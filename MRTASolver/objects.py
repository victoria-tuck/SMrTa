# WeightedEdge to represent paths between rooms
class Task:
    def __init__(self, id, start, end, deadline=None) -> None:
        self.id = id
        self.start = start
        self.end = end
        self.deadline = deadline

    def __str__(self):
        if self.deadline is None:
            return f"{self.id}: {self.start} -> {self.end}"
        else:
            return f"{self.id}: {self.start} -> {self.end}[{self.deadline}]"

    def __repr__(self):
        return str(self)
        
    def get_deadline(self, adjusted_T):
        if self.deadline is None:
            return adjusted_T
        else:
            # For old sat encoding
            # return self.deadline + 1 
            return self.deadline

class Robot:
    def __init__(self, id, start) -> None:
        self.id = id
        self.start = start

    def __str__(self):
        return f"{self.id}: {self.start}"

    def __repr__(self):
        return str(self)
