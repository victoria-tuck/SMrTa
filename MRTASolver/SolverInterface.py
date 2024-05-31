import time
import math
from enum import Enum
import z3
import bitwuzla as bwz

from .utils import TimeLimitTerminator, twos_comp

solver = None
solver_list = ['z3', 'bitwuzla']
def is_z3(): return solver == 'z3'
def is_bitwuzla(): return solver == 'bitwuzla'

class Result(Enum):
    sat = 1
    unsat = 2
    unknown = 3

tm = bwz.TermManager()

class SolverInterface:
    def __init__(self, solver_name, theory):
        global solver
        assert solver_name in solver_list, f"Solver not available ({solver})"
        solver = solver_name
        self.theory = theory
        self.n_scopes = 0
        self.s = None
        if is_z3():
            self.s = z3.Solver()
        if is_bitwuzla():
            options = bwz.Options()
            options.set(bwz.Option.PRODUCE_MODELS, True)
            self.s = bwz.Bitwuzla(tm, options)

    def add(self, term):
        if type(term) is Bool:
            term = term.var
        elif type(term) is list:
            assert all(type(t) is Bool for t in term)
            term = [t.var for t in term]
            
        if is_z3():
            self.s.add(term)
        elif is_bitwuzla():
            if type(term) is bwz.Term:
                self.s.assert_formula(term)
            elif type(term) is list:
                for t in term:
                    self.s.assert_formula(t)
        else: raise NotImplementedError

    def assertions(self):
        if is_z3():
            assertions = self.s.assertions()
        elif is_bitwuzla():
            assertions = self.s.get_assertions()
        else: raise NotImplementedError
        return [Bool(var=a) for a in assertions]

    def check(self, assumptions=None, timeout=None):
        # timeout in secs
        if assumptions is not None:
            if type(assumptions) is Bool: 
                assumptions = [assumptions]
            assert all(type(a) is Bool for a in assumptions)

        if is_z3():
            if timeout is not None:
                self.s.set(timeout=int(timeout * 1e3))

            if assumptions is None: assumptions = []
            assumptions = [a.var for a in assumptions]
            res = self.s.check(assumptions)
        elif is_bitwuzla():
            if timeout is not None:
                self.s.configure_terminator(lambda: True)
                self.s.configure_terminator(TimeLimitTerminator(timeout))

            if assumptions is not None:
                res = self.s.check_sat(And(assumptions).var)
            else:
                res = self.s.check_sat()
        else: raise NotImplementedError

        if res in [z3.sat, bwz.Result.SAT]:
            if is_z3():
                self.z3_model = self.s.model()
            self.res = Result.sat
        if res in [z3.unsat, bwz.Result.UNSAT]:
            self.res = Result.unsat
        if res in [z3.unknown, bwz.Result.UNKNOWN]:
            self.res = Result.unknown
        return self.res

    def model(self):
        if is_z3():
            assert self.res == z3.sat
            return self.s.model()
        elif is_bitwuzla():
            assert self.res == bwz.Result.SAT
            # TODO
            raise NotImplementedError
        else: raise NotImplementedError

    def get_value(self, var):
        assert self.res == Result.sat, f"No model available: result is `{self.res}`"
        if is_z3():
            if self.theory in ['QF_UFBV', 'QF_UFLIA']:
                x = self.z3_model[var.var]
                if type(var.var) in [z3.z3.ArithRef, z3.z3.BitVecRef]:
                    return x.as_long()
                else: return x
        elif is_bitwuzla():
            if type(var) is BitVec:
                binary_str = self.s.get_value(var.var).value()
                val = int(binary_str, 2)
                return twos_comp(val, len(binary_str))
            else:
                return self.s.get_value(var.var)
        else: raise NotImplementedError

    def to_smt2(self):
        if is_z3():
            return f'(set-logic {self.theory})\n' + self.s.to_smt2() + '(get-model)\n(exit)\n'
        elif is_bitwuzla():
            return self.s.print_formula()
        else: raise NotImplementedError

    def push(self):
        self.s.push()
        self.n_scopes += 1

    def pop(self):
        self.s.pop()
        self.n_scopes -= 1

    def num_scopes(self):
        return self.n_scopes

    def reset(self):
        if is_z3():
            self.s.reset()
        elif is_bitwuzla():
            del self.s
            options = bwz.Options()
            options.set(bwz.Option.PRODUCE_MODELS, True)
            self.s = bwz.Bitwuzla(tm, options)
        else: raise NotImplementedError
        self.n_scopes = 0

def check_enough_bits(x, size):
    return (-1 << (size-1)) <= x < (1 << (size-1))

def get_z3_term(that):
    if type(that) in [Bool, Int, BitVec]: return that.var
    elif type(that) is int or type(that) is bool: return that
    else: raise NotImplementedError

def get_bwz_term(that, size=None):
    if type(that) is BitVec or type(that) is Bool:
        assert type(that.var) is bwz.Term
        return that.var
    if type(that) is int:
        assert check_enough_bits(that, size), f"{size} bits not enough to represent {that}"
        return tm.mk_bv_value(tm.mk_bv_sort(size), that)
    # if type(that) is bwz.Term: return that
    if that == True: return tm.mk_true()
    if that == False: return tm.mk_false()
    else: raise NotImplementedError

class Bool:
    def __init__(self, name=None, var=None):
        self.name = name
        if var is not None:
            self.var = var
        elif is_z3():
            self.var = z3.Bool(name)
        elif is_bitwuzla():
            self.var = tm.mk_const(tm.mk_bool_sort(), name)
        else: raise NotImplementedError

    def __str__(self): return str(self.var)

    def __repr__(self): return str(self)

class Int:
    def __init__(self, name=None, var=None):
        global solver
        assert solver in solver_list, f"Solver not available ({solver})"
        self.name = name
        if var is not None:
            if is_z3():
                self.var = var
        elif is_z3():
            self.var = z3.Int(name)
        else: raise NotImplementedError

    def __str__(self): return self.name

    def __repr__(self): return str(self)

    def __add__(self, that):
        if is_z3():
            var = self.var + get_z3_term(that)
        else: raise NotImplementedError
        return Int(var=var)

    def __sub__(self, that):
        if is_z3():
            var = self.var - get_z3_term(that)
        else: raise NotImplementedError
        return Int(var=var)

    def __mul__(self, that):
        assert type(that) is int
        if is_z3():
            var = self.var * that
        else: raise NotImplementedError
        return Int(var=var)

    def __mod__(self, that):
        assert type(that) is int
        if is_z3():
            var = self.var % that
        else: raise NotImplementedError
        return Int(var=var)

    def __eq__(self, that):
        if is_z3():
            term = self.var == get_z3_term(that)
        else: raise NotImplementedError
        return Bool(var=term)

    def __ne__(self, that):
        if is_z3():
            term = self.var != get_z3_term(that)
        else: raise NotImplementedError
        return Bool(var=term)

    def __ge__(self, that):
        if is_z3():
            term = self.var >= get_z3_term(that)
        else: raise NotImplementedError
        return Bool(var=term)

    def __le__(self, that):
        if is_z3():
            term = self.var <= get_z3_term(that)
        else: raise NotImplementedError
        return Bool(var=term)

    def __gt__(self, that):
        if is_z3():
            term = self.var > get_z3_term(that)
        else: raise NotImplementedError
        return Bool(var=term)

    def __lt__(self, that):
        if is_z3():
            term = self.var < get_z3_term(that)
        else: raise NotImplementedError
        return Bool(var=term)

class IntSort:
    def __init__(self):
        if is_z3():
            self.sort = z3.IntSort()
        else: raise NotImplementedError

class BitVec:
    def __init__(self, name=None, num_bits=None, var=None):
        global solver
        assert solver in solver_list, f"Solver not available ({solver})"
        self.name = name
        self.size = num_bits
        if var is not None:
            self.var = var
            if is_z3():
                # self.size = var.size()
                self.size = None
            if is_bitwuzla():
                self.size = var.sort().bv_size()
        elif is_z3():
            self.var = z3.BitVec(name, num_bits)
        elif is_bitwuzla():
            self.var = tm.mk_const(tm.mk_bv_sort(num_bits), name)
        else: raise NotImplementedError


    # TODO: implement radd, rsub, req...

    def __str__(self): return self.name

    def __repr__(self): return str(self)

    def __add__(self, that):
        if is_z3():
            var = self.var + get_z3_term(that)
        elif is_bitwuzla():
            var = tm.mk_term(bwz.Kind.BV_ADD, 
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return BitVec(var=var)

    def __sub__(self, that):
        if is_z3():
            var = self.var - get_z3_term(that)
        elif is_bitwuzla():
            var = tm.mk_term(bwz.Kind.BV_SUB, 
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return BitVec(var=var)
    
    def __and__(self, that):
        if is_z3():
            var = self.var & get_z3_term(that)
        elif is_bitwuzla():
            var = tm.mk_term(bwz.Kind.BV_AND, 
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return BitVec(var=var)

    def __or__(self, that):
        if is_z3():
            var = self.var | get_z3_term(that)
        elif is_bitwuzla():
            var = tm.mk_term(bwz.Kind.BV_OR, 
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return BitVec(var=var)

    def __eq__(self, that):
        if is_z3():
            term = self.var == get_z3_term(that)
        elif is_bitwuzla():
            term = tm.mk_term(bwz.Kind.EQUAL,
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return Bool(var=term)

    def __ne__(self, that):
        if is_z3():
            term = self.var != get_z3_term(that)
        elif is_bitwuzla():
            term = tm.mk_term(bwz.Kind.NOT, [tm.mk_term(bwz.Kind.EQUAL,
                               [self.var, get_bwz_term(that, self.size)])])
        else: raise NotImplementedError
        return Bool(var=term)

    def __ge__(self, that):
        if is_z3():
            term = self.var >= get_z3_term(that)
        elif is_bitwuzla():
            term = tm.mk_term(bwz.Kind.BV_SGE,
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return Bool(var=term)

    def __le__(self, that):
        if is_z3():
            term = self.var <= get_z3_term(that)
        elif is_bitwuzla():
            term = tm.mk_term(bwz.Kind.BV_SLE,
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return Bool(var=term)

    def __gt__(self, that):
        if is_z3():
            term = self.var > get_z3_term(that)
        elif is_bitwuzla():
            term = tm.mk_term(bwz.Kind.BV_SGT,
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return Bool(var=term)

    def __lt__(self, that):
        if is_z3():
            term = self.var < get_z3_term(that)
        elif is_bitwuzla():
            term = tm.mk_term(bwz.Kind.BV_SLT,
                               [self.var, get_bwz_term(that, self.size)])
        else: raise NotImplementedError
        return Bool(var=term)

def BitVecVal(x, num_bits):
    if is_z3():
        var = z3.BitVecVal(x, num_bits)
    elif is_bitwuzla():
        var = tm.mk_bv_value(tm.mk_bv_sort(num_bits), x)
    else: raise NotImplementedError
    return BitVec(var=var)

class BitVecSort:
    def __init__(self, num_bits):
        self.size = num_bits
        if is_z3():
            self.sort = z3.BitVecSort(num_bits)
        if is_bitwuzla():
            self.sort = tm.mk_bv_sort(num_bits)

class Function:
    def __init__(self, name, *args):
        assert len(args) >= 2
        self.domain = args[:-1]
        sorts = [arg.sort for arg in args]
        if is_z3():
            self.var = z3.Function(name, *sorts)
        elif is_bitwuzla():
            func_sort = tm.mk_fun_sort(list(sorts[:-1]), sorts[-1])
            self.var = tm.mk_const(func_sort, name)
        else: raise NotImplementedError
        
    def __call__(self, *args):
        assert len(args) == len(self.domain)
        if is_z3():
            solver_args = [get_z3_term(arg) for arg in args]
            var = self.var(*solver_args)
        elif is_bitwuzla():
            solver_args = [get_bwz_term(arg, sort.size) for arg, sort in zip(args, self.domain)]
            var = tm.mk_term(bwz.Kind.APPLY,
                               [self.var] + solver_args)
        else: raise NotImplementedError
        return BitVec(var=var)


# Boolean operators
def Not(t):
    assert type(t) is Bool
    if is_z3():
        term = z3.Not(get_z3_term(t))
    elif is_bitwuzla():
        term = tm.mk_term(bwz.Kind.NOT, [get_bwz_term(t)])
    else: raise NotImplementedError
    return Bool(var=term)

def And(*args):
    if len(args) == 0 or (len(args) == 1 and len(args[0]) == 0): # Empty
        if is_z3(): term = True
        elif is_bitwuzla(): term = tm.mk_true()
        else: raise NotImplementedError
    else:
        # Passed in a list of terms
        if len(args) == 1 and type(args[0]) is list:
            args = args[0]

        if is_z3():
            args = [get_z3_term(arg) for arg in args]
            term = z3.And(args) if len(args) > 1 else args[0]
        elif is_bitwuzla():
            args = [get_bwz_term(arg) for arg in args]
            term = tm.mk_term(bwz.Kind.AND, args) if len(args) > 1 else args[0]
        else: raise NotImplementedError
    return Bool(var=term)

def Or(*args):
    if len(args) == 0 or (len(args) == 1 and len(args[0]) == 0): # Empty
        if is_z3(): term = False
        elif is_bitwuzla(): term = tm.mk_false()
        else: raise NotImplementedError
    else:
        # Passed in a list of terms
        if len(args) == 1 and type(args[0]) is list:
            args = args[0]

        if is_z3():
            args = [get_z3_term(arg) for arg in args]
            term = z3.Or(args) if len(args) > 1 else args[0]
        elif is_bitwuzla():
            args = [get_bwz_term(arg) for arg in args]
            term = tm.mk_term(bwz.Kind.OR, args) if len(args) > 1 else args[0]
        else: raise NotImplementedError
    return Bool(var=term)

def Implies(t1, t2):
    if is_z3():
        term = z3.Implies(get_z3_term(t1), get_z3_term(t2))
    elif is_bitwuzla():
        term = tm.mk_term(bwz.Kind.IMPLIES, [get_bwz_term(t1), get_bwz_term(t2)])
    else: raise NotImplementedError
    return Bool(var=term)

def If(t1, t2, t3):
    if is_z3():
        term = z3.If(get_z3_term(t1), get_z3_term(t2), get_z3_term(t3))
    elif is_bitwuzla():
        term = tm.mk_term(bwz.Kind.ITE, 
                                      [get_bwz_term(t1), get_bwz_term(t2), get_bwz_term(t3)])
    else: raise NotImplementedError
    return BitVec(var=term)

if __name__ == '__main__':
    import IPython; IPython.embed()
