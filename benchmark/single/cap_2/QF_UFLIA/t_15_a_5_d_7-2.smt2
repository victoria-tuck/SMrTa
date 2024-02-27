(set-logic QF_UFLIA)
; benchmark generated from python API
(set-info :status unknown)
(declare-fun RoomFunc (Int) Int)
(declare-fun DistFunc (Int Int) Int)
(declare-fun agt_0_cap_0 () Int)
(declare-fun agt_0_time_0 () Int)
(declare-fun agt_0_act_0 () Int)
(declare-fun agt_0_cap_1 () Int)
(declare-fun agt_0_act_1 () Int)
(declare-fun agt_0_time_1 () Int)
(declare-fun agt_0_act_2 () Int)
(declare-fun agt_0_cap_2 () Int)
(declare-fun agt_0_time_2 () Int)
(declare-fun agt_0_act_3 () Int)
(declare-fun agt_0_cap_3 () Int)
(declare-fun agt_0_time_3 () Int)
(declare-fun agt_0_act_4 () Int)
(declare-fun agt_0_cap_4 () Int)
(declare-fun agt_0_time_4 () Int)
(declare-fun agt_0_act_5 () Int)
(declare-fun agt_0_cap_5 () Int)
(declare-fun agt_0_time_5 () Int)
(declare-fun agt_0_act_6 () Int)
(declare-fun agt_0_cap_6 () Int)
(declare-fun agt_0_time_6 () Int)
(declare-fun agt_1_cap_0 () Int)
(declare-fun agt_1_time_0 () Int)
(declare-fun agt_1_act_0 () Int)
(declare-fun agt_1_cap_1 () Int)
(declare-fun agt_1_act_1 () Int)
(declare-fun agt_1_time_1 () Int)
(declare-fun agt_1_act_2 () Int)
(declare-fun agt_1_cap_2 () Int)
(declare-fun agt_1_time_2 () Int)
(declare-fun agt_1_act_3 () Int)
(declare-fun agt_1_cap_3 () Int)
(declare-fun agt_1_time_3 () Int)
(declare-fun agt_1_act_4 () Int)
(declare-fun agt_1_cap_4 () Int)
(declare-fun agt_1_time_4 () Int)
(declare-fun agt_1_act_5 () Int)
(declare-fun agt_1_cap_5 () Int)
(declare-fun agt_1_time_5 () Int)
(declare-fun agt_1_act_6 () Int)
(declare-fun agt_1_cap_6 () Int)
(declare-fun agt_1_time_6 () Int)
(declare-fun agt_2_cap_0 () Int)
(declare-fun agt_2_time_0 () Int)
(declare-fun agt_2_act_0 () Int)
(declare-fun agt_2_cap_1 () Int)
(declare-fun agt_2_act_1 () Int)
(declare-fun agt_2_time_1 () Int)
(declare-fun agt_2_act_2 () Int)
(declare-fun agt_2_cap_2 () Int)
(declare-fun agt_2_time_2 () Int)
(declare-fun agt_2_act_3 () Int)
(declare-fun agt_2_cap_3 () Int)
(declare-fun agt_2_time_3 () Int)
(declare-fun agt_2_act_4 () Int)
(declare-fun agt_2_cap_4 () Int)
(declare-fun agt_2_time_4 () Int)
(declare-fun agt_2_act_5 () Int)
(declare-fun agt_2_cap_5 () Int)
(declare-fun agt_2_time_5 () Int)
(declare-fun agt_2_act_6 () Int)
(declare-fun agt_2_cap_6 () Int)
(declare-fun agt_2_time_6 () Int)
(declare-fun agt_3_cap_0 () Int)
(declare-fun agt_3_time_0 () Int)
(declare-fun agt_3_act_0 () Int)
(declare-fun agt_3_cap_1 () Int)
(declare-fun agt_3_act_1 () Int)
(declare-fun agt_3_time_1 () Int)
(declare-fun agt_3_act_2 () Int)
(declare-fun agt_3_cap_2 () Int)
(declare-fun agt_3_time_2 () Int)
(declare-fun agt_3_act_3 () Int)
(declare-fun agt_3_cap_3 () Int)
(declare-fun agt_3_time_3 () Int)
(declare-fun agt_3_act_4 () Int)
(declare-fun agt_3_cap_4 () Int)
(declare-fun agt_3_time_4 () Int)
(declare-fun agt_3_act_5 () Int)
(declare-fun agt_3_cap_5 () Int)
(declare-fun agt_3_time_5 () Int)
(declare-fun agt_3_act_6 () Int)
(declare-fun agt_3_cap_6 () Int)
(declare-fun agt_3_time_6 () Int)
(declare-fun agt_4_cap_0 () Int)
(declare-fun agt_4_time_0 () Int)
(declare-fun agt_4_act_0 () Int)
(declare-fun agt_4_cap_1 () Int)
(declare-fun agt_4_act_1 () Int)
(declare-fun agt_4_time_1 () Int)
(declare-fun agt_4_act_2 () Int)
(declare-fun agt_4_cap_2 () Int)
(declare-fun agt_4_time_2 () Int)
(declare-fun agt_4_act_3 () Int)
(declare-fun agt_4_cap_3 () Int)
(declare-fun agt_4_time_3 () Int)
(declare-fun agt_4_act_4 () Int)
(declare-fun agt_4_cap_4 () Int)
(declare-fun agt_4_time_4 () Int)
(declare-fun agt_4_act_5 () Int)
(declare-fun agt_4_cap_5 () Int)
(declare-fun agt_4_time_5 () Int)
(declare-fun agt_4_act_6 () Int)
(declare-fun agt_4_cap_6 () Int)
(declare-fun agt_4_time_6 () Int)
(declare-fun set0_task_0_start () Int)
(declare-fun set0_task_0_agent () Int)
(declare-fun set0_task_0_drop () Int)
(declare-fun set0_task_1_start () Int)
(declare-fun set0_task_1_agent () Int)
(declare-fun set0_task_1_drop () Int)
(declare-fun set0_task_2_start () Int)
(declare-fun set0_task_2_agent () Int)
(declare-fun set0_task_2_drop () Int)
(declare-fun set0_task_3_start () Int)
(declare-fun set0_task_3_agent () Int)
(declare-fun set0_task_3_drop () Int)
(declare-fun set0_task_4_start () Int)
(declare-fun set0_task_4_agent () Int)
(declare-fun set0_task_4_drop () Int)
(declare-fun set0_task_5_start () Int)
(declare-fun set0_task_5_agent () Int)
(declare-fun set0_task_5_drop () Int)
(declare-fun set0_task_6_start () Int)
(declare-fun set0_task_6_agent () Int)
(declare-fun set0_task_6_drop () Int)
(declare-fun set0_task_7_start () Int)
(declare-fun set0_task_7_agent () Int)
(declare-fun set0_task_7_drop () Int)
(declare-fun set0_task_8_start () Int)
(declare-fun set0_task_8_agent () Int)
(declare-fun set0_task_8_drop () Int)
(declare-fun set0_task_9_start () Int)
(declare-fun set0_task_9_agent () Int)
(declare-fun set0_task_9_drop () Int)
(declare-fun set0_task_10_start () Int)
(declare-fun set0_task_10_agent () Int)
(declare-fun set0_task_10_drop () Int)
(declare-fun set0_task_11_start () Int)
(declare-fun set0_task_11_agent () Int)
(declare-fun set0_task_11_drop () Int)
(declare-fun set0_task_12_start () Int)
(declare-fun set0_task_12_agent () Int)
(declare-fun set0_task_12_drop () Int)
(declare-fun set0_task_13_start () Int)
(declare-fun set0_task_13_agent () Int)
(declare-fun set0_task_13_drop () Int)
(declare-fun set0_task_14_start () Int)
(declare-fun set0_task_14_agent () Int)
(declare-fun set0_task_14_drop () Int)
(assert
 (let ((?x30865 (RoomFunc 0)))
 (= ?x30865 40)))
(assert
 (let ((?x54475 (RoomFunc 1)))
 (= ?x54475 4)))
(assert
 (let ((?x11100 (RoomFunc 2)))
 (= ?x11100 9)))
(assert
 (let ((?x21317 (RoomFunc 3)))
 (= ?x21317 48)))
(assert
 (let ((?x13816 (RoomFunc 4)))
 (= ?x13816 22)))
(assert
 (let ((?x67615 (DistFunc 0 0)))
 (= ?x67615 0)))
(assert
 (let ((?x55117 (DistFunc 0 1)))
 (= ?x55117 31)))
(assert
 (let ((?x66698 (DistFunc 0 2)))
 (= ?x66698 7)))
(assert
 (let ((?x40471 (DistFunc 0 3)))
 (= ?x40471 93)))
(assert
 (let ((?x66734 (DistFunc 0 4)))
 (= ?x66734 82)))
(assert
 (let ((?x46743 (DistFunc 0 5)))
 (= ?x46743 42)))
(assert
 (let ((?x67998 (DistFunc 0 6)))
 (= ?x67998 53)))
(assert
 (let ((?x67988 (DistFunc 0 7)))
 (= ?x67988 66)))
(assert
 (let ((?x45242 (DistFunc 0 8)))
 (= ?x45242 72)))
(assert
 (let ((?x16141 (DistFunc 0 9)))
 (= ?x16141 73)))
(assert
 (let ((?x53971 (DistFunc 0 10)))
 (= ?x53971 29)))
(assert
 (let ((?x68118 (DistFunc 0 11)))
 (= ?x68118 30)))
(assert
 (let ((?x68412 (DistFunc 0 12)))
 (= ?x68412 53)))
(assert
 (let ((?x68408 (DistFunc 0 13)))
 (= ?x68408 20)))
(assert
 (let ((?x17241 (DistFunc 0 14)))
 (= ?x17241 68)))
(assert
 (let ((?x19598 (DistFunc 0 15)))
 (= ?x19598 50)))
(assert
 (let ((?x36912 (DistFunc 0 16)))
 (= ?x36912 53)))
(assert
 (let ((?x10874 (DistFunc 0 17)))
 (= ?x10874 22)))
(assert
 (let ((?x30273 (DistFunc 0 18)))
 (= ?x30273 17)))
(assert
 (let ((?x47556 (DistFunc 0 19)))
 (= ?x47556 56)))
(assert
 (let ((?x49767 (DistFunc 0 20)))
 (= ?x49767 56)))
(assert
 (let ((?x9598 (DistFunc 0 21)))
 (= ?x9598 41)))
(assert
 (let ((?x4639 (DistFunc 0 22)))
 (= ?x4639 22)))
(assert
 (let ((?x30816 (DistFunc 0 23)))
 (= ?x30816 38)))
(assert
 (let ((?x16706 (DistFunc 0 24)))
 (= ?x16706 18)))
(assert
 (let ((?x9953 (DistFunc 0 25)))
 (= ?x9953 41)))
(assert
 (let ((?x58695 (DistFunc 0 26)))
 (= ?x58695 56)))
(assert
 (let ((?x55832 (DistFunc 0 27)))
 (= ?x55832 93)))
(assert
 (let ((?x3062 (DistFunc 0 28)))
 (= ?x3062 19)))
(assert
 (let ((?x40415 (DistFunc 0 29)))
 (= ?x40415 56)))
(assert
 (let ((?x13619 (DistFunc 0 30)))
 (= ?x13619 30)))
(assert
 (let ((?x7965 (DistFunc 0 31)))
 (= ?x7965 74)))
(assert
 (let ((?x33006 (DistFunc 0 32)))
 (= ?x33006 72)))
(assert
 (let ((?x2807 (DistFunc 0 33)))
 (= ?x2807 71)))
(assert
 (let ((?x8336 (DistFunc 0 34)))
 (= ?x8336 74)))
(assert
 (let ((?x3377 (DistFunc 0 35)))
 (= ?x3377 56)))
(assert
 (let ((?x52965 (DistFunc 0 36)))
 (= ?x52965 74)))
(assert
 (let ((?x27045 (DistFunc 0 37)))
 (= ?x27045 70)))
(assert
 (let ((?x68376 (DistFunc 0 38)))
 (= ?x68376 14)))
(assert
 (let ((?x39618 (DistFunc 0 39)))
 (= ?x39618 102)))
(assert
 (let ((?x18522 (DistFunc 0 40)))
 (= ?x18522 72)))
(assert
 (let ((?x46207 (DistFunc 0 41)))
 (= ?x46207 72)))
(assert
 (let ((?x50051 (DistFunc 0 42)))
 (= ?x50051 56)))
(assert
 (let ((?x47159 (DistFunc 0 43)))
 (= ?x47159 55)))
(assert
 (let ((?x55898 (DistFunc 0 44)))
 (= ?x55898 30)))
(assert
 (let ((?x5838 (DistFunc 0 45)))
 (= ?x5838 38)))
(assert
 (let ((?x52082 (DistFunc 0 46)))
 (= ?x52082 38)))
(assert
 (let ((?x26909 (DistFunc 0 47)))
 (= ?x26909 70)))
(assert
 (let ((?x37014 (DistFunc 0 48)))
 (= ?x37014 66)))
(assert
 (let ((?x35072 (DistFunc 0 49)))
 (= ?x35072 73)))
(assert
 (let ((?x23130 (DistFunc 0 50)))
 (= ?x23130 70)))
(assert
 (let ((?x14435 (DistFunc 0 51)))
 (= ?x14435 29)))
(assert
 (let ((?x571 (DistFunc 0 52)))
 (= ?x571 20)))
(assert
 (let ((?x50716 (DistFunc 0 53)))
 (= ?x50716 20)))
(assert
 (let ((?x33944 (DistFunc 0 54)))
 (= ?x33944 56)))
(assert
 (let ((?x35521 (DistFunc 0 55)))
 (= ?x35521 63)))
(assert
 (let ((?x18072 (DistFunc 0 56)))
 (= ?x18072 29)))
(assert
 (let ((?x64802 (DistFunc 0 57)))
 (= ?x64802 41)))
(assert
 (let ((?x18334 (DistFunc 0 58)))
 (= ?x18334 48)))
(assert
 (let ((?x49756 (DistFunc 0 59)))
 (= ?x49756 31)))
(assert
 (let ((?x44880 (DistFunc 0 60)))
 (= ?x44880 18)))
(assert
 (let ((?x21823 (DistFunc 0 61)))
 (= ?x21823 30)))
(assert
 (let ((?x11227 (DistFunc 0 62)))
 (= ?x11227 21)))
(assert
 (let ((?x49881 (DistFunc 0 63)))
 (= ?x49881 41)))
(assert
 (let ((?x36908 (DistFunc 0 64)))
 (= ?x36908 20)))
(assert
 (let ((?x15767 (DistFunc 1 0)))
 (= ?x15767 31)))
(assert
 (let ((?x24177 (DistFunc 1 1)))
 (= ?x24177 0)))
(assert
 (let ((?x35984 (DistFunc 1 2)))
 (= ?x35984 24)))
(assert
 (let ((?x1905 (DistFunc 1 3)))
 (= ?x1905 70)))
(assert
 (let ((?x423 (DistFunc 1 4)))
 (= ?x423 51)))
(assert
 (let ((?x60099 (DistFunc 1 5)))
 (= ?x60099 40)))
(assert
 (let ((?x15361 (DistFunc 1 6)))
 (= ?x15361 22)))
(assert
 (let ((?x9736 (DistFunc 1 7)))
 (= ?x9736 35)))
(assert
 (let ((?x31033 (DistFunc 1 8)))
 (= ?x31033 41)))
(assert
 (let ((?x43066 (DistFunc 1 9)))
 (= ?x43066 71)))
(assert
 (let ((?x62240 (DistFunc 1 10)))
 (= ?x62240 27)))
(assert
 (let ((?x35014 (DistFunc 1 11)))
 (= ?x35014 28)))
(assert
 (let ((?x62201 (DistFunc 1 12)))
 (= ?x62201 22)))
(assert
 (let ((?x21157 (DistFunc 1 13)))
 (= ?x21157 18)))
(assert
 (let ((?x10364 (DistFunc 1 14)))
 (= ?x10364 66)))
(assert
 (let ((?x42195 (DistFunc 1 15)))
 (= ?x42195 19)))
(assert
 (let ((?x809 (DistFunc 1 16)))
 (= ?x809 22)))
(assert
 (let ((?x2804 (DistFunc 1 17)))
 (= ?x2804 17)))
(assert
 (let ((?x52157 (DistFunc 1 18)))
 (= ?x52157 15)))
(assert
 (let ((?x67275 (DistFunc 1 19)))
 (= ?x67275 54)))
(assert
 (let ((?x63109 (DistFunc 1 20)))
 (= ?x63109 25)))
(assert
 (let ((?x49684 (DistFunc 1 21)))
 (= ?x49684 10)))
(assert
 (let ((?x55561 (DistFunc 1 22)))
 (= ?x55561 9)))
(assert
 (let ((?x1648 (DistFunc 1 23)))
 (= ?x1648 36)))
(assert
 (let ((?x33221 (DistFunc 1 24)))
 (= ?x33221 14)))
(assert
 (let ((?x23233 (DistFunc 1 25)))
 (= ?x23233 10)))
(assert
 (let ((?x38517 (DistFunc 1 26)))
 (= ?x38517 54)))
(assert
 (let ((?x68425 (DistFunc 1 27)))
 (= ?x68425 70)))
(assert
 (let ((?x59954 (DistFunc 1 28)))
 (= ?x59954 15)))
(assert
 (let ((?x28009 (DistFunc 1 29)))
 (= ?x28009 54)))
(assert
 (let ((?x43085 (DistFunc 1 30)))
 (= ?x43085 28)))
(assert
 (let ((?x65559 (DistFunc 1 31)))
 (= ?x65559 51)))
(assert
 (let ((?x54857 (DistFunc 1 32)))
 (= ?x54857 70)))
(assert
 (let ((?x49161 (DistFunc 1 33)))
 (= ?x49161 69)))
(assert
 (let ((?x51702 (DistFunc 1 34)))
 (= ?x51702 72)))
(assert
 (let ((?x30182 (DistFunc 1 35)))
 (= ?x30182 54)))
(assert
 (let ((?x19210 (DistFunc 1 36)))
 (= ?x19210 72)))
(assert
 (let ((?x21588 (DistFunc 1 37)))
 (= ?x21588 68)))
(assert
 (let ((?x22412 (DistFunc 1 38)))
 (= ?x22412 17)))
(assert
 (let ((?x1371 (DistFunc 1 39)))
 (= ?x1371 71)))
(assert
 (let ((?x61647 (DistFunc 1 40)))
 (= ?x61647 70)))
(assert
 (let ((?x60843 (DistFunc 1 41)))
 (= ?x60843 41)))
(assert
 (let ((?x67261 (DistFunc 1 42)))
 (= ?x67261 54)))
(assert
 (let ((?x5949 (DistFunc 1 43)))
 (= ?x5949 53)))
(assert
 (let ((?x45657 (DistFunc 1 44)))
 (= ?x45657 28)))
(assert
 (let ((?x47958 (DistFunc 1 45)))
 (= ?x47958 36)))
(assert
 (let ((?x68071 (DistFunc 1 46)))
 (= ?x68071 36)))
(assert
 (let ((?x5781 (DistFunc 1 47)))
 (= ?x5781 68)))
(assert
 (let ((?x32558 (DistFunc 1 48)))
 (= ?x32558 35)))
(assert
 (let ((?x49303 (DistFunc 1 49)))
 (= ?x49303 42)))
(assert
 (let ((?x38957 (DistFunc 1 50)))
 (= ?x38957 68)))
(assert
 (let ((?x7305 (DistFunc 1 51)))
 (= ?x7305 27)))
(assert
 (let ((?x48550 (DistFunc 1 52)))
 (= ?x48550 18)))
(assert
 (let ((?x39333 (DistFunc 1 53)))
 (= ?x39333 18)))
(assert
 (let ((?x26318 (DistFunc 1 54)))
 (= ?x26318 25)))
(assert
 (let ((?x14783 (DistFunc 1 55)))
 (= ?x14783 32)))
(assert
 (let ((?x35313 (DistFunc 1 56)))
 (= ?x35313 27)))
(assert
 (let ((?x22276 (DistFunc 1 57)))
 (= ?x22276 10)))
(assert
 (let ((?x11006 (DistFunc 1 58)))
 (= ?x11006 17)))
(assert
 (let ((?x32479 (DistFunc 1 59)))
 (= ?x32479 18)))
(assert
 (let ((?x30412 (DistFunc 1 60)))
 (= ?x30412 13)))
(assert
 (let ((?x47457 (DistFunc 1 61)))
 (= ?x47457 17)))
(assert
 (let ((?x28917 (DistFunc 1 62)))
 (= ?x28917 16)))
(assert
 (let ((?x50257 (DistFunc 1 63)))
 (= ?x50257 10)))
(assert
 (let ((?x18198 (DistFunc 1 64)))
 (= ?x18198 16)))
(assert
 (let ((?x13257 (DistFunc 2 0)))
 (= ?x13257 7)))
(assert
 (let ((?x25548 (DistFunc 2 1)))
 (= ?x25548 24)))
(assert
 (let ((?x65604 (DistFunc 2 2)))
 (= ?x65604 0)))
(assert
 (let ((?x36062 (DistFunc 2 3)))
 (= ?x36062 86)))
(assert
 (let ((?x55022 (DistFunc 2 4)))
 (= ?x55022 75)))
(assert
 (let ((?x63115 (DistFunc 2 5)))
 (= ?x63115 35)))
(assert
 (let ((?x67657 (DistFunc 2 6)))
 (= ?x67657 46)))
(assert
 (let ((?x51136 (DistFunc 2 7)))
 (= ?x51136 59)))
(assert
 (let ((?x42620 (DistFunc 2 8)))
 (= ?x42620 65)))
(assert
 (let ((?x58833 (DistFunc 2 9)))
 (= ?x58833 66)))
(assert
 (let ((?x55383 (DistFunc 2 10)))
 (= ?x55383 22)))
(assert
 (let ((?x7666 (DistFunc 2 11)))
 (= ?x7666 23)))
(assert
 (let ((?x52166 (DistFunc 2 12)))
 (= ?x52166 46)))
(assert
 (let ((?x23869 (DistFunc 2 13)))
 (= ?x23869 13)))
(assert
 (let ((?x53289 (DistFunc 2 14)))
 (= ?x53289 61)))
(assert
 (let ((?x59494 (DistFunc 2 15)))
 (= ?x59494 43)))
(assert
 (let ((?x1907 (DistFunc 2 16)))
 (= ?x1907 46)))
(assert
 (let ((?x14832 (DistFunc 2 17)))
 (= ?x14832 15)))
(assert
 (let ((?x24259 (DistFunc 2 18)))
 (= ?x24259 10)))
(assert
 (let ((?x28434 (DistFunc 2 19)))
 (= ?x28434 49)))
(assert
 (let ((?x21224 (DistFunc 2 20)))
 (= ?x21224 49)))
(assert
 (let ((?x18035 (DistFunc 2 21)))
 (= ?x18035 34)))
(assert
 (let ((?x52350 (DistFunc 2 22)))
 (= ?x52350 15)))
(assert
 (let ((?x20827 (DistFunc 2 23)))
 (= ?x20827 31)))
(assert
 (let ((?x65162 (DistFunc 2 24)))
 (= ?x65162 11)))
(assert
 (let ((?x23522 (DistFunc 2 25)))
 (= ?x23522 34)))
(assert
 (let ((?x57678 (DistFunc 2 26)))
 (= ?x57678 49)))
(assert
 (let ((?x62079 (DistFunc 2 27)))
 (= ?x62079 86)))
(assert
 (let ((?x54727 (DistFunc 2 28)))
 (= ?x54727 12)))
(assert
 (let ((?x37057 (DistFunc 2 29)))
 (= ?x37057 49)))
(assert
 (let ((?x44332 (DistFunc 2 30)))
 (= ?x44332 23)))
(assert
 (let ((?x67384 (DistFunc 2 31)))
 (= ?x67384 67)))
(assert
 (let ((?x41254 (DistFunc 2 32)))
 (= ?x41254 65)))
(assert
 (let ((?x41957 (DistFunc 2 33)))
 (= ?x41957 64)))
(assert
 (let ((?x6128 (DistFunc 2 34)))
 (= ?x6128 67)))
(assert
 (let ((?x2964 (DistFunc 2 35)))
 (= ?x2964 49)))
(assert
 (let ((?x11132 (DistFunc 2 36)))
 (= ?x11132 67)))
(assert
 (let ((?x65453 (DistFunc 2 37)))
 (= ?x65453 63)))
(assert
 (let ((?x12514 (DistFunc 2 38)))
 (= ?x12514 7)))
(assert
 (let ((?x61142 (DistFunc 2 39)))
 (= ?x61142 95)))
(assert
 (let ((?x57247 (DistFunc 2 40)))
 (= ?x57247 65)))
(assert
 (let ((?x953 (DistFunc 2 41)))
 (= ?x953 65)))
(assert
 (let ((?x31768 (DistFunc 2 42)))
 (= ?x31768 49)))
(assert
 (let ((?x63494 (DistFunc 2 43)))
 (= ?x63494 48)))
(assert
 (let ((?x47012 (DistFunc 2 44)))
 (= ?x47012 23)))
(assert
 (let ((?x25656 (DistFunc 2 45)))
 (= ?x25656 31)))
(assert
 (let ((?x13888 (DistFunc 2 46)))
 (= ?x13888 31)))
(assert
 (let ((?x30884 (DistFunc 2 47)))
 (= ?x30884 63)))
(assert
 (let ((?x56838 (DistFunc 2 48)))
 (= ?x56838 59)))
(assert
 (let ((?x61811 (DistFunc 2 49)))
 (= ?x61811 66)))
(assert
 (let ((?x42334 (DistFunc 2 50)))
 (= ?x42334 63)))
(assert
 (let ((?x36773 (DistFunc 2 51)))
 (= ?x36773 22)))
(assert
 (let ((?x62260 (DistFunc 2 52)))
 (= ?x62260 13)))
(assert
 (let ((?x68187 (DistFunc 2 53)))
 (= ?x68187 13)))
(assert
 (let ((?x23757 (DistFunc 2 54)))
 (= ?x23757 49)))
(assert
 (let ((?x37508 (DistFunc 2 55)))
 (= ?x37508 56)))
(assert
 (let ((?x61682 (DistFunc 2 56)))
 (= ?x61682 22)))
(assert
 (let ((?x13401 (DistFunc 2 57)))
 (= ?x13401 34)))
(assert
 (let ((?x53956 (DistFunc 2 58)))
 (= ?x53956 41)))
(assert
 (let ((?x1644 (DistFunc 2 59)))
 (= ?x1644 24)))
(assert
 (let ((?x8523 (DistFunc 2 60)))
 (= ?x8523 11)))
(assert
 (let ((?x16287 (DistFunc 2 61)))
 (= ?x16287 23)))
(assert
 (let ((?x46716 (DistFunc 2 62)))
 (= ?x46716 14)))
(assert
 (let ((?x66027 (DistFunc 2 63)))
 (= ?x66027 34)))
(assert
 (let ((?x30149 (DistFunc 2 64)))
 (= ?x30149 13)))
(assert
 (let ((?x22414 (DistFunc 3 0)))
 (= ?x22414 93)))
(assert
 (let ((?x61233 (DistFunc 3 1)))
 (= ?x61233 70)))
(assert
 (let ((?x13792 (DistFunc 3 2)))
 (= ?x13792 86)))
(assert
 (let ((?x6061 (DistFunc 3 3)))
 (= ?x6061 0)))
(assert
 (let ((?x19880 (DistFunc 3 4)))
 (= ?x19880 20)))
(assert
 (let ((?x62715 (DistFunc 3 5)))
 (= ?x62715 51)))
(assert
 (let ((?x58090 (DistFunc 3 6)))
 (= ?x58090 87)))
(assert
 (let ((?x61474 (DistFunc 3 7)))
 (= ?x61474 35)))
(assert
 (let ((?x43207 (DistFunc 3 8)))
 (= ?x43207 40)))
(assert
 (let ((?x66143 (DistFunc 3 9)))
 (= ?x66143 82)))
(assert
 (let ((?x29 (DistFunc 3 10)))
 (= ?x29 72)))
(assert
 (let ((?x59589 (DistFunc 3 11)))
 (= ?x59589 63)))
(assert
 (let ((?x21422 (DistFunc 3 12)))
 (= ?x21422 48)))
(assert
 (let ((?x10014 (DistFunc 3 13)))
 (= ?x10014 73)))
(assert
 (let ((?x48245 (DistFunc 3 14)))
 (= ?x48245 77)))
(assert
 (let ((?x36519 (DistFunc 3 15)))
 (= ?x36519 89)))
(assert
 (let ((?x50133 (DistFunc 3 16)))
 (= ?x50133 87)))
(assert
 (let ((?x4875 (DistFunc 3 17)))
 (= ?x4875 82)))
(assert
 (let ((?x15106 (DistFunc 3 18)))
 (= ?x15106 76)))
(assert
 (let ((?x24510 (DistFunc 3 19)))
 (= ?x24510 65)))
(assert
 (let ((?x49832 (DistFunc 3 20)))
 (= ?x49832 53)))
(assert
 (let ((?x28414 (DistFunc 3 21)))
 (= ?x28414 61)))
(assert
 (let ((?x12694 (DistFunc 3 22)))
 (= ?x12694 79)))
(assert
 (let ((?x61576 (DistFunc 3 23)))
 (= ?x61576 63)))
(assert
 (let ((?x50529 (DistFunc 3 24)))
 (= ?x50529 77)))
(assert
 (let ((?x36473 (DistFunc 3 25)))
 (= ?x36473 80)))
(assert
 (let ((?x11391 (DistFunc 3 26)))
 (= ?x11391 37)))
(assert
 (let ((?x26480 (DistFunc 3 27)))
 (= ?x26480 38)))
(assert
 (let ((?x31921 (DistFunc 3 28)))
 (= ?x31921 78)))
(assert
 (let ((?x47776 (DistFunc 3 29)))
 (= ?x47776 65)))
(assert
 (let ((?x64909 (DistFunc 3 30)))
 (= ?x64909 83)))
(assert
 (let ((?x60859 (DistFunc 3 31)))
 (= ?x60859 19)))
(assert
 (let ((?x38983 (DistFunc 3 32)))
 (= ?x38983 53)))
(assert
 (let ((?x67890 (DistFunc 3 33)))
 (= ?x67890 52)))
(assert
 (let ((?x34401 (DistFunc 3 34)))
 (= ?x34401 55)))
(assert
 (let ((?x12752 (DistFunc 3 35)))
 (= ?x12752 54)))
(assert
 (let ((?x43864 (DistFunc 3 36)))
 (= ?x43864 55)))
(assert
 (let ((?x52050 (DistFunc 3 37)))
 (= ?x52050 79)))
(assert
 (let ((?x65434 (DistFunc 3 38)))
 (= ?x65434 79)))
(assert
 (let ((?x36628 (DistFunc 3 39)))
 (= ?x36628 21)))
(assert
 (let ((?x56276 (DistFunc 3 40)))
 (= ?x56276 53)))
(assert
 (let ((?x12083 (DistFunc 3 41)))
 (= ?x12083 37)))
(assert
 (let ((?x13588 (DistFunc 3 42)))
 (= ?x13588 65)))
(assert
 (let ((?x22671 (DistFunc 3 43)))
 (= ?x22671 64)))
(assert
 (let ((?x18331 (DistFunc 3 44)))
 (= ?x18331 83)))
(assert
 (let ((?x43898 (DistFunc 3 45)))
 (= ?x43898 81)))
(assert
 (let ((?x7995 (DistFunc 3 46)))
 (= ?x7995 81)))
(assert
 (let ((?x2985 (DistFunc 3 47)))
 (= ?x2985 51)))
(assert
 (let ((?x13449 (DistFunc 3 48)))
 (= ?x13449 61)))
(assert
 (let ((?x63383 (DistFunc 3 49)))
 (= ?x63383 68)))
(assert
 (let ((?x16277 (DistFunc 3 50)))
 (= ?x16277 51)))
(assert
 (let ((?x58701 (DistFunc 3 51)))
 (= ?x58701 82)))
(assert
 (let ((?x59655 (DistFunc 3 52)))
 (= ?x59655 79)))
(assert
 (let ((?x59684 (DistFunc 3 53)))
 (= ?x59684 79)))
(assert
 (let ((?x5106 (DistFunc 3 54)))
 (= ?x5106 76)))
(assert
 (let ((?x59855 (DistFunc 3 55)))
 (= ?x59855 58)))
(assert
 (let ((?x68298 (DistFunc 3 56)))
 (= ?x68298 82)))
(assert
 (let ((?x64906 (DistFunc 3 57)))
 (= ?x64906 75)))
(assert
 (let ((?x51456 (DistFunc 3 58)))
 (= ?x51456 87)))
(assert
 (let ((?x51354 (DistFunc 3 59)))
 (= ?x51354 88)))
(assert
 (let ((?x17813 (DistFunc 3 60)))
 (= ?x17813 78)))
(assert
 (let ((?x11223 (DistFunc 3 61)))
 (= ?x11223 87)))
(assert
 (let ((?x44565 (DistFunc 3 62)))
 (= ?x44565 82)))
(assert
 (let ((?x58012 (DistFunc 3 63)))
 (= ?x58012 60)))
(assert
 (let ((?x33484 (DistFunc 3 64)))
 (= ?x33484 79)))
(assert
 (let ((?x66159 (DistFunc 4 0)))
 (= ?x66159 82)))
(assert
 (let ((?x23862 (DistFunc 4 1)))
 (= ?x23862 51)))
(assert
 (let ((?x29195 (DistFunc 4 2)))
 (= ?x29195 75)))
(assert
 (let ((?x32348 (DistFunc 4 3)))
 (= ?x32348 20)))
(assert
 (let ((?x43982 (DistFunc 4 4)))
 (= ?x43982 0)))
(assert
 (let ((?x42089 (DistFunc 4 5)))
 (= ?x42089 51)))
(assert
 (let ((?x4160 (DistFunc 4 6)))
 (= ?x4160 68)))
(assert
 (let ((?x60319 (DistFunc 4 7)))
 (= ?x60319 16)))
(assert
 (let ((?x28608 (DistFunc 4 8)))
 (= ?x28608 20)))
(assert
 (let ((?x67623 (DistFunc 4 9)))
 (= ?x67623 82)))
(assert
 (let ((?x66991 (DistFunc 4 10)))
 (= ?x66991 72)))
(assert
 (let ((?x57904 (DistFunc 4 11)))
 (= ?x57904 63)))
(assert
 (let ((?x17538 (DistFunc 4 12)))
 (= ?x17538 29)))
(assert
 (let ((?x15033 (DistFunc 4 13)))
 (= ?x15033 69)))
(assert
 (let ((?x54410 (DistFunc 4 14)))
 (= ?x54410 77)))
(assert
 (let ((?x67940 (DistFunc 4 15)))
 (= ?x67940 70)))
(assert
 (let ((?x3931 (DistFunc 4 16)))
 (= ?x3931 68)))
(assert
 (let ((?x59666 (DistFunc 4 17)))
 (= ?x59666 68)))
(assert
 (let ((?x13160 (DistFunc 4 18)))
 (= ?x13160 66)))
(assert
 (let ((?x38583 (DistFunc 4 19)))
 (= ?x38583 65)))
(assert
 (let ((?x26568 (DistFunc 4 20)))
 (= ?x26568 33)))
(assert
 (let ((?x19320 (DistFunc 4 21)))
 (= ?x19320 42)))
(assert
 (let ((?x56503 (DistFunc 4 22)))
 (= ?x56503 60)))
(assert
 (let ((?x38108 (DistFunc 4 23)))
 (= ?x38108 63)))
(assert
 (let ((?x63863 (DistFunc 4 24)))
 (= ?x63863 65)))
(assert
 (let ((?x61965 (DistFunc 4 25)))
 (= ?x61965 61)))
(assert
 (let ((?x45682 (DistFunc 4 26)))
 (= ?x45682 37)))
(assert
 (let ((?x42727 (DistFunc 4 27)))
 (= ?x42727 38)))
(assert
 (let ((?x18665 (DistFunc 4 28)))
 (= ?x18665 66)))
(assert
 (let ((?x58274 (DistFunc 4 29)))
 (= ?x58274 65)))
(assert
 (let ((?x21103 (DistFunc 4 30)))
 (= ?x21103 79)))
(assert
 (let ((?x46709 (DistFunc 4 31)))
 (= ?x46709 19)))
(assert
 (let ((?x49025 (DistFunc 4 32)))
 (= ?x49025 53)))
(assert
 (let ((?x38729 (DistFunc 4 33)))
 (= ?x38729 52)))
(assert
 (let ((?x13424 (DistFunc 4 34)))
 (= ?x13424 55)))
(assert
 (let ((?x58044 (DistFunc 4 35)))
 (= ?x58044 54)))
(assert
 (let ((?x8486 (DistFunc 4 36)))
 (= ?x8486 55)))
(assert
 (let ((?x14158 (DistFunc 4 37)))
 (= ?x14158 79)))
(assert
 (let ((?x12426 (DistFunc 4 38)))
 (= ?x12426 68)))
(assert
 (let ((?x13089 (DistFunc 4 39)))
 (= ?x13089 20)))
(assert
 (let ((?x58987 (DistFunc 4 40)))
 (= ?x58987 53)))
(assert
 (let ((?x66329 (DistFunc 4 41)))
 (= ?x66329 17)))
(assert
 (let ((?x40412 (DistFunc 4 42)))
 (= ?x40412 65)))
(assert
 (let ((?x14143 (DistFunc 4 43)))
 (= ?x14143 64)))
(assert
 (let ((?x6939 (DistFunc 4 44)))
 (= ?x6939 79)))
(assert
 (let ((?x34709 (DistFunc 4 45)))
 (= ?x34709 81)))
(assert
 (let ((?x43224 (DistFunc 4 46)))
 (= ?x43224 81)))
(assert
 (let ((?x2994 (DistFunc 4 47)))
 (= ?x2994 51)))
(assert
 (let ((?x64495 (DistFunc 4 48)))
 (= ?x64495 42)))
(assert
 (let ((?x4110 (DistFunc 4 49)))
 (= ?x4110 49)))
(assert
 (let ((?x24128 (DistFunc 4 50)))
 (= ?x24128 51)))
(assert
 (let ((?x57597 (DistFunc 4 51)))
 (= ?x57597 78)))
(assert
 (let ((?x47767 (DistFunc 4 52)))
 (= ?x47767 69)))
(assert
 (let ((?x60365 (DistFunc 4 53)))
 (= ?x60365 69)))
(assert
 (let ((?x41549 (DistFunc 4 54)))
 (= ?x41549 57)))
(assert
 (let ((?x43997 (DistFunc 4 55)))
 (= ?x43997 39)))
(assert
 (let ((?x30316 (DistFunc 4 56)))
 (= ?x30316 78)))
(assert
 (let ((?x7432 (DistFunc 4 57)))
 (= ?x7432 56)))
(assert
 (let ((?x31960 (DistFunc 4 58)))
 (= ?x31960 68)))
(assert
 (let ((?x34329 (DistFunc 4 59)))
 (= ?x34329 69)))
(assert
 (let ((?x13641 (DistFunc 4 60)))
 (= ?x13641 64)))
(assert
 (let ((?x46610 (DistFunc 4 61)))
 (= ?x46610 68)))
(assert
 (let ((?x43436 (DistFunc 4 62)))
 (= ?x43436 67)))
(assert
 (let ((?x19096 (DistFunc 4 63)))
 (= ?x19096 41)))
(assert
 (let ((?x62982 (DistFunc 4 64)))
 (= ?x62982 67)))
(assert
 (let ((?x17691 (DistFunc 5 0)))
 (= ?x17691 42)))
(assert
 (let ((?x55126 (DistFunc 5 1)))
 (= ?x55126 40)))
(assert
 (let ((?x38012 (DistFunc 5 2)))
 (= ?x38012 35)))
(assert
 (let ((?x60024 (DistFunc 5 3)))
 (= ?x60024 51)))
(assert
 (let ((?x20624 (DistFunc 5 4)))
 (= ?x20624 51)))
(assert
 (let ((?x62694 (DistFunc 5 5)))
 (= ?x62694 0)))
(assert
 (let ((?x21392 (DistFunc 5 6)))
 (= ?x21392 62)))
(assert
 (let ((?x63439 (DistFunc 5 7)))
 (= ?x63439 48)))
(assert
 (let ((?x9950 (DistFunc 5 8)))
 (= ?x9950 71)))
(assert
 (let ((?x36872 (DistFunc 5 9)))
 (= ?x36872 31)))
(assert
 (let ((?x61026 (DistFunc 5 10)))
 (= ?x61026 21)))
(assert
 (let ((?x36352 (DistFunc 5 11)))
 (= ?x36352 12)))
(assert
 (let ((?x7708 (DistFunc 5 12)))
 (= ?x7708 61)))
(assert
 (let ((?x42755 (DistFunc 5 13)))
 (= ?x42755 22)))
(assert
 (let ((?x65946 (DistFunc 5 14)))
 (= ?x65946 26)))
(assert
 (let ((?x31676 (DistFunc 5 15)))
 (= ?x31676 59)))
(assert
 (let ((?x62764 (DistFunc 5 16)))
 (= ?x62764 62)))
(assert
 (let ((?x61040 (DistFunc 5 17)))
 (= ?x61040 31)))
(assert
 (let ((?x66009 (DistFunc 5 18)))
 (= ?x66009 25)))
(assert
 (let ((?x53633 (DistFunc 5 19)))
 (= ?x53633 14)))
(assert
 (let ((?x33372 (DistFunc 5 20)))
 (= ?x33372 65)))
(assert
 (let ((?x57826 (DistFunc 5 21)))
 (= ?x57826 50)))
(assert
 (let ((?x36426 (DistFunc 5 22)))
 (= ?x36426 31)))
(assert
 (let ((?x63391 (DistFunc 5 23)))
 (= ?x63391 12)))
(assert
 (let ((?x60903 (DistFunc 5 24)))
 (= ?x60903 26)))
(assert
 (let ((?x24149 (DistFunc 5 25)))
 (= ?x24149 50)))
(assert
 (let ((?x63307 (DistFunc 5 26)))
 (= ?x63307 14)))
(assert
 (let ((?x60432 (DistFunc 5 27)))
 (= ?x60432 51)))
(assert
 (let ((?x13004 (DistFunc 5 28)))
 (= ?x13004 27)))
(assert
 (let ((?x60767 (DistFunc 5 29)))
 (= ?x60767 14)))
(assert
 (let ((?x27823 (DistFunc 5 30)))
 (= ?x27823 32)))
(assert
 (let ((?x32441 (DistFunc 5 31)))
 (= ?x32441 32)))
(assert
 (let ((?x57743 (DistFunc 5 32)))
 (= ?x57743 30)))
(assert
 (let ((?x61153 (DistFunc 5 33)))
 (= ?x61153 29)))
(assert
 (let ((?x61151 (DistFunc 5 34)))
 (= ?x61151 32)))
(assert
 (let ((?x63270 (DistFunc 5 35)))
 (= ?x63270 14)))
(assert
 (let ((?x53309 (DistFunc 5 36)))
 (= ?x53309 32)))
(assert
 (let ((?x37966 (DistFunc 5 37)))
 (= ?x37966 28)))
(assert
 (let ((?x54441 (DistFunc 5 38)))
 (= ?x54441 28)))
(assert
 (let ((?x45602 (DistFunc 5 39)))
 (= ?x45602 71)))
(assert
 (let ((?x58301 (DistFunc 5 40)))
 (= ?x58301 30)))
(assert
 (let ((?x26087 (DistFunc 5 41)))
 (= ?x26087 68)))
(assert
 (let ((?x51556 (DistFunc 5 42)))
 (= ?x51556 14)))
(assert
 (let ((?x42272 (DistFunc 5 43)))
 (= ?x42272 13)))
(assert
 (let ((?x22251 (DistFunc 5 44)))
 (= ?x22251 32)))
(assert
 (let ((?x13587 (DistFunc 5 45)))
 (= ?x13587 30)))
(assert
 (let ((?x33536 (DistFunc 5 46)))
 (= ?x33536 30)))
(assert
 (let ((?x25805 (DistFunc 5 47)))
 (= ?x25805 28)))
(assert
 (let ((?x43352 (DistFunc 5 48)))
 (= ?x43352 74)))
(assert
 (let ((?x36323 (DistFunc 5 49)))
 (= ?x36323 81)))
(assert
 (let ((?x60046 (DistFunc 5 50)))
 (= ?x60046 28)))
(assert
 (let ((?x11345 (DistFunc 5 51)))
 (= ?x11345 31)))
(assert
 (let ((?x44326 (DistFunc 5 52)))
 (= ?x44326 28)))
(assert
 (let ((?x16543 (DistFunc 5 53)))
 (= ?x16543 28)))
(assert
 (let ((?x42639 (DistFunc 5 54)))
 (= ?x42639 65)))
(assert
 (let ((?x61347 (DistFunc 5 55)))
 (= ?x61347 71)))
(assert
 (let ((?x29810 (DistFunc 5 56)))
 (= ?x29810 31)))
(assert
 (let ((?x62410 (DistFunc 5 57)))
 (= ?x62410 50)))
(assert
 (let ((?x61263 (DistFunc 5 58)))
 (= ?x61263 57)))
(assert
 (let ((?x63298 (DistFunc 5 59)))
 (= ?x63298 40)))
(assert
 (let ((?x2241 (DistFunc 5 60)))
 (= ?x2241 27)))
(assert
 (let ((?x62419 (DistFunc 5 61)))
 (= ?x62419 39)))
(assert
 (let ((?x38808 (DistFunc 5 62)))
 (= ?x38808 31)))
(assert
 (let ((?x14772 (DistFunc 5 63)))
 (= ?x14772 50)))
(assert
 (let ((?x28444 (DistFunc 5 64)))
 (= ?x28444 28)))
(assert
 (let ((?x60768 (DistFunc 6 0)))
 (= ?x60768 53)))
(assert
 (let ((?x57484 (DistFunc 6 1)))
 (= ?x57484 22)))
(assert
 (let ((?x60418 (DistFunc 6 2)))
 (= ?x60418 46)))
(assert
 (let ((?x350 (DistFunc 6 3)))
 (= ?x350 87)))
(assert
 (let ((?x61567 (DistFunc 6 4)))
 (= ?x61567 68)))
(assert
 (let ((?x62773 (DistFunc 6 5)))
 (= ?x62773 62)))
(assert
 (let ((?x62078 (DistFunc 6 6)))
 (= ?x62078 0)))
(assert
 (let ((?x62985 (DistFunc 6 7)))
 (= ?x62985 52)))
(assert
 (let ((?x61346 (DistFunc 6 8)))
 (= ?x61346 57)))
(assert
 (let ((?x62039 (DistFunc 6 9)))
 (= ?x62039 93)))
(assert
 (let ((?x63001 (DistFunc 6 10)))
 (= ?x63001 49)))
(assert
 (let ((?x24153 (DistFunc 6 11)))
 (= ?x24153 50)))
(assert
 (let ((?x59927 (DistFunc 6 12)))
 (= ?x59927 39)))
(assert
 (let ((?x63048 (DistFunc 6 13)))
 (= ?x63048 40)))
(assert
 (let ((?x66152 (DistFunc 6 14)))
 (= ?x66152 88)))
(assert
 (let ((?x6788 (DistFunc 6 15)))
 (= ?x6788 41)))
(assert
 (let ((?x42268 (DistFunc 6 16)))
 (= ?x42268 12)))
(assert
 (let ((?x66154 (DistFunc 6 17)))
 (= ?x66154 39)))
(assert
 (let ((?x66375 (DistFunc 6 18)))
 (= ?x66375 37)))
(assert
 (let ((?x25287 (DistFunc 6 19)))
 (= ?x25287 76)))
(assert
 (let ((?x14058 (DistFunc 6 20)))
 (= ?x14058 41)))
(assert
 (let ((?x66376 (DistFunc 6 21)))
 (= ?x66376 26)))
(assert
 (let ((?x59976 (DistFunc 6 22)))
 (= ?x59976 31)))
(assert
 (let ((?x63506 (DistFunc 6 23)))
 (= ?x63506 58)))
(assert
 (let ((?x67117 (DistFunc 6 24)))
 (= ?x67117 36)))
(assert
 (let ((?x2903 (DistFunc 6 25)))
 (= ?x2903 32)))
(assert
 (let ((?x62854 (DistFunc 6 26)))
 (= ?x62854 76)))
(assert
 (let ((?x56818 (DistFunc 6 27)))
 (= ?x56818 87)))
(assert
 (let ((?x62757 (DistFunc 6 28)))
 (= ?x62757 37)))
(assert
 (let ((?x62852 (DistFunc 6 29)))
 (= ?x62852 76)))
(assert
 (let ((?x44325 (DistFunc 6 30)))
 (= ?x44325 50)))
(assert
 (let ((?x57824 (DistFunc 6 31)))
 (= ?x57824 68)))
(assert
 (let ((?x29518 (DistFunc 6 32)))
 (= ?x29518 92)))
(assert
 (let ((?x58992 (DistFunc 6 33)))
 (= ?x58992 91)))
(assert
 (let ((?x48776 (DistFunc 6 34)))
 (= ?x48776 94)))
(assert
 (let ((?x55871 (DistFunc 6 35)))
 (= ?x55871 76)))
(assert
 (let ((?x62044 (DistFunc 6 36)))
 (= ?x62044 94)))
(assert
 (let ((?x37983 (DistFunc 6 37)))
 (= ?x37983 90)))
(assert
 (let ((?x61095 (DistFunc 6 38)))
 (= ?x61095 39)))
(assert
 (let ((?x63311 (DistFunc 6 39)))
 (= ?x63311 88)))
(assert
 (let ((?x22488 (DistFunc 6 40)))
 (= ?x22488 92)))
(assert
 (let ((?x36749 (DistFunc 6 41)))
 (= ?x36749 57)))
(assert
 (let ((?x48166 (DistFunc 6 42)))
 (= ?x48166 76)))
(assert
 (let ((?x10156 (DistFunc 6 43)))
 (= ?x10156 75)))
(assert
 (let ((?x19349 (DistFunc 6 44)))
 (= ?x19349 50)))
(assert
 (let ((?x59673 (DistFunc 6 45)))
 (= ?x59673 58)))
(assert
 (let ((?x15520 (DistFunc 6 46)))
 (= ?x15520 58)))
(assert
 (let ((?x11621 (DistFunc 6 47)))
 (= ?x11621 90)))
(assert
 (let ((?x60848 (DistFunc 6 48)))
 (= ?x60848 52)))
(assert
 (let ((?x39303 (DistFunc 6 49)))
 (= ?x39303 59)))
(assert
 (let ((?x58762 (DistFunc 6 50)))
 (= ?x58762 90)))
(assert
 (let ((?x19035 (DistFunc 6 51)))
 (= ?x19035 49)))
(assert
 (let ((?x59295 (DistFunc 6 52)))
 (= ?x59295 40)))
(assert
 (let ((?x44250 (DistFunc 6 53)))
 (= ?x44250 40)))
(assert
 (let ((?x58014 (DistFunc 6 54)))
 (= ?x58014 41)))
(assert
 (let ((?x61734 (DistFunc 6 55)))
 (= ?x61734 49)))
(assert
 (let ((?x59713 (DistFunc 6 56)))
 (= ?x59713 49)))
(assert
 (let ((?x63106 (DistFunc 6 57)))
 (= ?x63106 12)))
(assert
 (let ((?x8180 (DistFunc 6 58)))
 (= ?x8180 39)))
(assert
 (let ((?x35152 (DistFunc 6 59)))
 (= ?x35152 40)))
(assert
 (let ((?x60501 (DistFunc 6 60)))
 (= ?x60501 35)))
(assert
 (let ((?x54716 (DistFunc 6 61)))
 (= ?x54716 39)))
(assert
 (let ((?x6470 (DistFunc 6 62)))
 (= ?x6470 38)))
(assert
 (let ((?x34647 (DistFunc 6 63)))
 (= ?x34647 32)))
(assert
 (let ((?x48656 (DistFunc 6 64)))
 (= ?x48656 38)))
(assert
 (let ((?x11662 (DistFunc 7 0)))
 (= ?x11662 66)))
(assert
 (let ((?x655 (DistFunc 7 1)))
 (= ?x655 35)))
(assert
 (let ((?x59533 (DistFunc 7 2)))
 (= ?x59533 59)))
(assert
 (let ((?x9830 (DistFunc 7 3)))
 (= ?x9830 35)))
(assert
 (let ((?x14555 (DistFunc 7 4)))
 (= ?x14555 16)))
(assert
 (let ((?x19306 (DistFunc 7 5)))
 (= ?x19306 48)))
(assert
 (let ((?x29710 (DistFunc 7 6)))
 (= ?x29710 52)))
(assert
 (let ((?x37493 (DistFunc 7 7)))
 (= ?x37493 0)))
(assert
 (let ((?x24029 (DistFunc 7 8)))
 (= ?x24029 36)))
(assert
 (let ((?x31257 (DistFunc 7 9)))
 (= ?x31257 79)))
(assert
 (let ((?x30917 (DistFunc 7 10)))
 (= ?x30917 62)))
(assert
 (let ((?x68327 (DistFunc 7 11)))
 (= ?x68327 60)))
(assert
 (let ((?x68138 (DistFunc 7 12)))
 (= ?x68138 13)))
(assert
 (let ((?x44299 (DistFunc 7 13)))
 (= ?x44299 53)))
(assert
 (let ((?x53681 (DistFunc 7 14)))
 (= ?x53681 74)))
(assert
 (let ((?x64968 (DistFunc 7 15)))
 (= ?x64968 54)))
(assert
 (let ((?x17507 (DistFunc 7 16)))
 (= ?x17507 52)))
(assert
 (let ((?x23595 (DistFunc 7 17)))
 (= ?x23595 52)))
(assert
 (let ((?x67066 (DistFunc 7 18)))
 (= ?x67066 50)))
(assert
 (let ((?x66187 (DistFunc 7 19)))
 (= ?x66187 62)))
(assert
 (let ((?x68320 (DistFunc 7 20)))
 (= ?x68320 26)))
(assert
 (let ((?x27636 (DistFunc 7 21)))
 (= ?x27636 26)))
(assert
 (let ((?x64941 (DistFunc 7 22)))
 (= ?x64941 44)))
(assert
 (let ((?x37115 (DistFunc 7 23)))
 (= ?x37115 60)))
(assert
 (let ((?x12593 (DistFunc 7 24)))
 (= ?x12593 49)))
(assert
 (let ((?x60077 (DistFunc 7 25)))
 (= ?x60077 45)))
(assert
 (let ((?x67331 (DistFunc 7 26)))
 (= ?x67331 34)))
(assert
 (let ((?x67026 (DistFunc 7 27)))
 (= ?x67026 35)))
(assert
 (let ((?x3916 (DistFunc 7 28)))
 (= ?x3916 50)))
(assert
 (let ((?x21546 (DistFunc 7 29)))
 (= ?x21546 62)))
(assert
 (let ((?x65059 (DistFunc 7 30)))
 (= ?x65059 63)))
(assert
 (let ((?x5309 (DistFunc 7 31)))
 (= ?x5309 16)))
(assert
 (let ((?x65238 (DistFunc 7 32)))
 (= ?x65238 50)))
(assert
 (let ((?x43025 (DistFunc 7 33)))
 (= ?x43025 49)))
(assert
 (let ((?x66598 (DistFunc 7 34)))
 (= ?x66598 52)))
(assert
 (let ((?x7819 (DistFunc 7 35)))
 (= ?x7819 51)))
(assert
 (let ((?x29876 (DistFunc 7 36)))
 (= ?x29876 52)))
(assert
 (let ((?x53311 (DistFunc 7 37)))
 (= ?x53311 76)))
(assert
 (let ((?x4268 (DistFunc 7 38)))
 (= ?x4268 52)))
(assert
 (let ((?x67751 (DistFunc 7 39)))
 (= ?x67751 36)))
(assert
 (let ((?x68053 (DistFunc 7 40)))
 (= ?x68053 50)))
(assert
 (let ((?x3577 (DistFunc 7 41)))
 (= ?x3577 33)))
(assert
 (let ((?x40440 (DistFunc 7 42)))
 (= ?x40440 62)))
(assert
 (let ((?x33296 (DistFunc 7 43)))
 (= ?x33296 61)))
(assert
 (let ((?x3964 (DistFunc 7 44)))
 (= ?x3964 63)))
(assert
 (let ((?x67291 (DistFunc 7 45)))
 (= ?x67291 71)))
(assert
 (let ((?x52832 (DistFunc 7 46)))
 (= ?x52832 71)))
(assert
 (let ((?x19860 (DistFunc 7 47)))
 (= ?x19860 48)))
(assert
 (let ((?x67333 (DistFunc 7 48)))
 (= ?x67333 26)))
(assert
 (let ((?x2560 (DistFunc 7 49)))
 (= ?x2560 33)))
(assert
 (let ((?x34231 (DistFunc 7 50)))
 (= ?x34231 48)))
(assert
 (let ((?x46751 (DistFunc 7 51)))
 (= ?x46751 62)))
(assert
 (let ((?x67367 (DistFunc 7 52)))
 (= ?x67367 53)))
(assert
 (let ((?x23196 (DistFunc 7 53)))
 (= ?x23196 53)))
(assert
 (let ((?x68203 (DistFunc 7 54)))
 (= ?x68203 41)))
(assert
 (let ((?x67421 (DistFunc 7 55)))
 (= ?x67421 23)))
(assert
 (let ((?x6369 (DistFunc 7 56)))
 (= ?x6369 62)))
(assert
 (let ((?x1186 (DistFunc 7 57)))
 (= ?x1186 40)))
(assert
 (let ((?x52569 (DistFunc 7 58)))
 (= ?x52569 52)))
(assert
 (let ((?x27515 (DistFunc 7 59)))
 (= ?x27515 53)))
(assert
 (let ((?x67489 (DistFunc 7 60)))
 (= ?x67489 48)))
(assert
 (let ((?x68289 (DistFunc 7 61)))
 (= ?x68289 52)))
(assert
 (let ((?x38187 (DistFunc 7 62)))
 (= ?x38187 51)))
(assert
 (let ((?x67542 (DistFunc 7 63)))
 (= ?x67542 25)))
(assert
 (let ((?x56043 (DistFunc 7 64)))
 (= ?x56043 51)))
(assert
 (let ((?x67561 (DistFunc 8 0)))
 (= ?x67561 72)))
(assert
 (let ((?x36551 (DistFunc 8 1)))
 (= ?x36551 41)))
(assert
 (let ((?x67552 (DistFunc 8 2)))
 (= ?x67552 65)))
(assert
 (let ((?x2607 (DistFunc 8 3)))
 (= ?x2607 40)))
(assert
 (let ((?x55487 (DistFunc 8 4)))
 (= ?x55487 20)))
(assert
 (let ((?x67582 (DistFunc 8 5)))
 (= ?x67582 71)))
(assert
 (let ((?x67402 (DistFunc 8 6)))
 (= ?x67402 57)))
(assert
 (let ((?x6364 (DistFunc 8 7)))
 (= ?x6364 36)))
(assert
 (let ((?x67585 (DistFunc 8 8)))
 (= ?x67585 0)))
(assert
 (let ((?x63653 (DistFunc 8 9)))
 (= ?x63653 102)))
(assert
 (let ((?x68067 (DistFunc 8 10)))
 (= ?x68067 68)))
(assert
 (let ((?x52111 (DistFunc 8 11)))
 (= ?x52111 69)))
(assert
 (let ((?x67632 (DistFunc 8 12)))
 (= ?x67632 29)))
(assert
 (let ((?x38446 (DistFunc 8 13)))
 (= ?x38446 59)))
(assert
 (let ((?x68109 (DistFunc 8 14)))
 (= ?x68109 97)))
(assert
 (let ((?x62482 (DistFunc 8 15)))
 (= ?x62482 60)))
(assert
 (let ((?x67651 (DistFunc 8 16)))
 (= ?x67651 57)))
(assert
 (let ((?x67638 (DistFunc 8 17)))
 (= ?x67638 58)))
(assert
 (let ((?x30835 (DistFunc 8 18)))
 (= ?x30835 56)))
(assert
 (let ((?x67643 (DistFunc 8 19)))
 (= ?x67643 85)))
(assert
 (let ((?x18025 (DistFunc 8 20)))
 (= ?x18025 16)))
(assert
 (let ((?x54880 (DistFunc 8 21)))
 (= ?x54880 31)))
(assert
 (let ((?x67693 (DistFunc 8 22)))
 (= ?x67693 50)))
(assert
 (let ((?x24583 (DistFunc 8 23)))
 (= ?x24583 77)))
(assert
 (let ((?x67685 (DistFunc 8 24)))
 (= ?x67685 55)))
(assert
 (let ((?x68209 (DistFunc 8 25)))
 (= ?x68209 51)))
(assert
 (let ((?x67706 (DistFunc 8 26)))
 (= ?x67706 57)))
(assert
 (let ((?x35790 (DistFunc 8 27)))
 (= ?x35790 58)))
(assert
 (let ((?x57392 (DistFunc 8 28)))
 (= ?x57392 56)))
(assert
 (let ((?x42336 (DistFunc 8 29)))
 (= ?x42336 85)))
(assert
 (let ((?x53245 (DistFunc 8 30)))
 (= ?x53245 69)))
(assert
 (let ((?x51949 (DistFunc 8 31)))
 (= ?x51949 39)))
(assert
 (let ((?x43902 (DistFunc 8 32)))
 (= ?x43902 73)))
(assert
 (let ((?x33855 (DistFunc 8 33)))
 (= ?x33855 72)))
(assert
 (let ((?x17833 (DistFunc 8 34)))
 (= ?x17833 75)))
(assert
 (let ((?x67884 (DistFunc 8 35)))
 (= ?x67884 74)))
(assert
 (let ((?x37540 (DistFunc 8 36)))
 (= ?x37540 75)))
(assert
 (let ((?x4389 (DistFunc 8 37)))
 (= ?x4389 99)))
(assert
 (let ((?x12380 (DistFunc 8 38)))
 (= ?x12380 58)))
(assert
 (let ((?x67908 (DistFunc 8 39)))
 (= ?x67908 40)))
(assert
 (let ((?x18745 (DistFunc 8 40)))
 (= ?x18745 73)))
(assert
 (let ((?x10299 (DistFunc 8 41)))
 (= ?x10299 17)))
(assert
 (let ((?x3631 (DistFunc 8 42)))
 (= ?x3631 85)))
(assert
 (let ((?x67945 (DistFunc 8 43)))
 (= ?x67945 84)))
(assert
 (let ((?x45699 (DistFunc 8 44)))
 (= ?x45699 69)))
(assert
 (let ((?x19957 (DistFunc 8 45)))
 (= ?x19957 77)))
(assert
 (let ((?x67977 (DistFunc 8 46)))
 (= ?x67977 77)))
(assert
 (let ((?x61355 (DistFunc 8 47)))
 (= ?x61355 71)))
(assert
 (let ((?x32361 (DistFunc 8 48)))
 (= ?x32361 42)))
(assert
 (let ((?x7380 (DistFunc 8 49)))
 (= ?x7380 49)))
(assert
 (let ((?x14542 (DistFunc 8 50)))
 (= ?x14542 71)))
(assert
 (let ((?x33144 (DistFunc 8 51)))
 (= ?x33144 68)))
(assert
 (let ((?x68070 (DistFunc 8 52)))
 (= ?x68070 59)))
(assert
 (let ((?x53102 (DistFunc 8 53)))
 (= ?x53102 59)))
(assert
 (let ((?x68089 (DistFunc 8 54)))
 (= ?x68089 46)))
(assert
 (let ((?x10762 (DistFunc 8 55)))
 (= ?x10762 39)))
(assert
 (let ((?x68127 (DistFunc 8 56)))
 (= ?x68127 68)))
(assert
 (let ((?x22090 (DistFunc 8 57)))
 (= ?x22090 45)))
(assert
 (let ((?x68131 (DistFunc 8 58)))
 (= ?x68131 58)))
(assert
 (let ((?x22987 (DistFunc 8 59)))
 (= ?x22987 59)))
(assert
 (let ((?x44028 (DistFunc 8 60)))
 (= ?x44028 54)))
(assert
 (let ((?x68137 (DistFunc 8 61)))
 (= ?x68137 58)))
(assert
 (let ((?x64396 (DistFunc 8 62)))
 (= ?x64396 57)))
(assert
 (let ((?x33480 (DistFunc 8 63)))
 (= ?x33480 41)))
(assert
 (let ((?x17673 (DistFunc 8 64)))
 (= ?x17673 57)))
(assert
 (let ((?x68173 (DistFunc 9 0)))
 (= ?x68173 73)))
(assert
 (let ((?x36046 (DistFunc 9 1)))
 (= ?x36046 71)))
(assert
 (let ((?x53389 (DistFunc 9 2)))
 (= ?x53389 66)))
(assert
 (let ((?x68214 (DistFunc 9 3)))
 (= ?x68214 82)))
(assert
 (let ((?x68222 (DistFunc 9 4)))
 (= ?x68222 82)))
(assert
 (let ((?x52708 (DistFunc 9 5)))
 (= ?x52708 31)))
(assert
 (let ((?x38388 (DistFunc 9 6)))
 (= ?x38388 93)))
(assert
 (let ((?x48685 (DistFunc 9 7)))
 (= ?x48685 79)))
(assert
 (let ((?x68257 (DistFunc 9 8)))
 (= ?x68257 102)))
(assert
 (let ((?x68268 (DistFunc 9 9)))
 (= ?x68268 0)))
(assert
 (let ((?x68275 (DistFunc 9 10)))
 (= ?x68275 52)))
(assert
 (let ((?x68300 (DistFunc 9 11)))
 (= ?x68300 43)))
(assert
 (let ((?x68281 (DistFunc 9 12)))
 (= ?x68281 92)))
(assert
 (let ((?x21360 (DistFunc 9 13)))
 (= ?x21360 53)))
(assert
 (let ((?x8225 (DistFunc 9 14)))
 (= ?x8225 29)))
(assert
 (let ((?x68330 (DistFunc 9 15)))
 (= ?x68330 90)))
(assert
 (let ((?x41493 (DistFunc 9 16)))
 (= ?x41493 93)))
(assert
 (let ((?x63910 (DistFunc 9 17)))
 (= ?x63910 62)))
(assert
 (let ((?x54663 (DistFunc 9 18)))
 (= ?x54663 56)))
(assert
 (let ((?x68366 (DistFunc 9 19)))
 (= ?x68366 17)))
(assert
 (let ((?x68367 (DistFunc 9 20)))
 (= ?x68367 96)))
(assert
 (let ((?x68383 (DistFunc 9 21)))
 (= ?x68383 81)))
(assert
 (let ((?x68379 (DistFunc 9 22)))
 (= ?x68379 62)))
(assert
 (let ((?x50341 (DistFunc 9 23)))
 (= ?x50341 43)))
(assert
 (let ((?x45052 (DistFunc 9 24)))
 (= ?x45052 57)))
(assert
 (let ((?x40736 (DistFunc 9 25)))
 (= ?x40736 81)))
(assert
 (let ((?x20535 (DistFunc 9 26)))
 (= ?x20535 45)))
(assert
 (let ((?x51089 (DistFunc 9 27)))
 (= ?x51089 82)))
(assert
 (let ((?x27080 (DistFunc 9 28)))
 (= ?x27080 58)))
(assert
 (let ((?x15315 (DistFunc 9 29)))
 (= ?x15315 17)))
(assert
 (let ((?x6660 (DistFunc 9 30)))
 (= ?x6660 63)))
(assert
 (let ((?x67896 (DistFunc 9 31)))
 (= ?x67896 63)))
(assert
 (let ((?x13198 (DistFunc 9 32)))
 (= ?x13198 61)))
(assert
 (let ((?x51634 (DistFunc 9 33)))
 (= ?x51634 60)))
(assert
 (let ((?x29933 (DistFunc 9 34)))
 (= ?x29933 63)))
(assert
 (let ((?x67939 (DistFunc 9 35)))
 (= ?x67939 34)))
(assert
 (let ((?x44883 (DistFunc 9 36)))
 (= ?x44883 63)))
(assert
 (let ((?x60338 (DistFunc 9 37)))
 (= ?x60338 31)))
(assert
 (let ((?x47981 (DistFunc 9 38)))
 (= ?x47981 59)))
(assert
 (let ((?x41072 (DistFunc 9 39)))
 (= ?x41072 102)))
(assert
 (let ((?x36602 (DistFunc 9 40)))
 (= ?x36602 61)))
(assert
 (let ((?x47262 (DistFunc 9 41)))
 (= ?x47262 99)))
(assert
 (let ((?x65644 (DistFunc 9 42)))
 (= ?x65644 45)))
(assert
 (let ((?x53852 (DistFunc 9 43)))
 (= ?x53852 44)))
(assert
 (let ((?x28010 (DistFunc 9 44)))
 (= ?x28010 63)))
(assert
 (let ((?x68011 (DistFunc 9 45)))
 (= ?x68011 61)))
(assert
 (let ((?x6771 (DistFunc 9 46)))
 (= ?x6771 61)))
(assert
 (let ((?x51468 (DistFunc 9 47)))
 (= ?x51468 59)))
(assert
 (let ((?x28266 (DistFunc 9 48)))
 (= ?x28266 105)))
(assert
 (let ((?x14487 (DistFunc 9 49)))
 (= ?x14487 112)))
(assert
 (let ((?x61700 (DistFunc 9 50)))
 (= ?x61700 59)))
(assert
 (let ((?x62919 (DistFunc 9 51)))
 (= ?x62919 62)))
(assert
 (let ((?x575 (DistFunc 9 52)))
 (= ?x575 59)))
(assert
 (let ((?x12707 (DistFunc 9 53)))
 (= ?x12707 59)))
(assert
 (let ((?x25166 (DistFunc 9 54)))
 (= ?x25166 96)))
(assert
 (let ((?x54942 (DistFunc 9 55)))
 (= ?x54942 102)))
(assert
 (let ((?x50979 (DistFunc 9 56)))
 (= ?x50979 62)))
(assert
 (let ((?x51158 (DistFunc 9 57)))
 (= ?x51158 81)))
(assert
 (let ((?x35862 (DistFunc 9 58)))
 (= ?x35862 88)))
(assert
 (let ((?x43634 (DistFunc 9 59)))
 (= ?x43634 71)))
(assert
 (let ((?x15788 (DistFunc 9 60)))
 (= ?x15788 58)))
(assert
 (let ((?x47589 (DistFunc 9 61)))
 (= ?x47589 70)))
(assert
 (let ((?x19591 (DistFunc 9 62)))
 (= ?x19591 62)))
(assert
 (let ((?x49176 (DistFunc 9 63)))
 (= ?x49176 81)))
(assert
 (let ((?x50226 (DistFunc 9 64)))
 (= ?x50226 59)))
(assert
 (let ((?x38053 (DistFunc 10 0)))
 (= ?x38053 29)))
(assert
 (let ((?x16606 (DistFunc 10 1)))
 (= ?x16606 27)))
(assert
 (let ((?x53406 (DistFunc 10 2)))
 (= ?x53406 22)))
(assert
 (let ((?x31594 (DistFunc 10 3)))
 (= ?x31594 72)))
(assert
 (let ((?x49472 (DistFunc 10 4)))
 (= ?x49472 72)))
(assert
 (let ((?x4108 (DistFunc 10 5)))
 (= ?x4108 21)))
(assert
 (let ((?x7492 (DistFunc 10 6)))
 (= ?x7492 49)))
(assert
 (let ((?x43019 (DistFunc 10 7)))
 (= ?x43019 62)))
(assert
 (let ((?x10272 (DistFunc 10 8)))
 (= ?x10272 68)))
(assert
 (let ((?x13127 (DistFunc 10 9)))
 (= ?x13127 52)))
(assert
 (let ((?x58314 (DistFunc 10 10)))
 (= ?x58314 0)))
(assert
 (let ((?x10183 (DistFunc 10 11)))
 (= ?x10183 9)))
(assert
 (let ((?x43623 (DistFunc 10 12)))
 (= ?x43623 49)))
(assert
 (let ((?x53044 (DistFunc 10 13)))
 (= ?x53044 9)))
(assert
 (let ((?x31360 (DistFunc 10 14)))
 (= ?x31360 47)))
(assert
 (let ((?x48145 (DistFunc 10 15)))
 (= ?x48145 46)))
(assert
 (let ((?x44385 (DistFunc 10 16)))
 (= ?x44385 49)))
(assert
 (let ((?x32668 (DistFunc 10 17)))
 (= ?x32668 18)))
(assert
 (let ((?x38616 (DistFunc 10 18)))
 (= ?x38616 12)))
(assert
 (let ((?x48533 (DistFunc 10 19)))
 (= ?x48533 35)))
(assert
 (let ((?x52926 (DistFunc 10 20)))
 (= ?x52926 52)))
(assert
 (let ((?x8696 (DistFunc 10 21)))
 (= ?x8696 37)))
(assert
 (let ((?x17970 (DistFunc 10 22)))
 (= ?x17970 18)))
(assert
 (let ((?x60085 (DistFunc 10 23)))
 (= ?x60085 9)))
(assert
 (let ((?x39504 (DistFunc 10 24)))
 (= ?x39504 13)))
(assert
 (let ((?x15259 (DistFunc 10 25)))
 (= ?x15259 37)))
(assert
 (let ((?x52911 (DistFunc 10 26)))
 (= ?x52911 35)))
(assert
 (let ((?x54077 (DistFunc 10 27)))
 (= ?x54077 72)))
(assert
 (let ((?x18114 (DistFunc 10 28)))
 (= ?x18114 14)))
(assert
 (let ((?x49916 (DistFunc 10 29)))
 (= ?x49916 35)))
(assert
 (let ((?x29731 (DistFunc 10 30)))
 (= ?x29731 19)))
(assert
 (let ((?x41009 (DistFunc 10 31)))
 (= ?x41009 53)))
(assert
 (let ((?x22357 (DistFunc 10 32)))
 (= ?x22357 51)))
(assert
 (let ((?x39897 (DistFunc 10 33)))
 (= ?x39897 50)))
(assert
 (let ((?x50520 (DistFunc 10 34)))
 (= ?x50520 53)))
(assert
 (let ((?x43657 (DistFunc 10 35)))
 (= ?x43657 35)))
(assert
 (let ((?x67897 (DistFunc 10 36)))
 (= ?x67897 53)))
(assert
 (let ((?x41342 (DistFunc 10 37)))
 (= ?x41342 49)))
(assert
 (let ((?x58036 (DistFunc 10 38)))
 (= ?x58036 15)))
(assert
 (let ((?x6049 (DistFunc 10 39)))
 (= ?x6049 92)))
(assert
 (let ((?x48430 (DistFunc 10 40)))
 (= ?x48430 51)))
(assert
 (let ((?x67964 (DistFunc 10 41)))
 (= ?x67964 68)))
(assert
 (let ((?x11507 (DistFunc 10 42)))
 (= ?x11507 35)))
(assert
 (let ((?x53427 (DistFunc 10 43)))
 (= ?x53427 34)))
(assert
 (let ((?x56487 (DistFunc 10 44)))
 (= ?x56487 19)))
(assert
 (let ((?x8679 (DistFunc 10 45)))
 (= ?x8679 9)))
(assert
 (let ((?x49953 (DistFunc 10 46)))
 (= ?x49953 9)))
(assert
 (let ((?x51713 (DistFunc 10 47)))
 (= ?x51713 49)))
(assert
 (let ((?x7102 (DistFunc 10 48)))
 (= ?x7102 62)))
(assert
 (let ((?x65128 (DistFunc 10 49)))
 (= ?x65128 69)))
(assert
 (let ((?x59459 (DistFunc 10 50)))
 (= ?x59459 49)))
(assert
 (let ((?x12267 (DistFunc 10 51)))
 (= ?x12267 18)))
(assert
 (let ((?x54670 (DistFunc 10 52)))
 (= ?x54670 15)))
(assert
 (let ((?x36158 (DistFunc 10 53)))
 (= ?x36158 15)))
(assert
 (let ((?x42231 (DistFunc 10 54)))
 (= ?x42231 52)))
(assert
 (let ((?x36170 (DistFunc 10 55)))
 (= ?x36170 59)))
(assert
 (let ((?x36864 (DistFunc 10 56)))
 (= ?x36864 18)))
(assert
 (let ((?x43594 (DistFunc 10 57)))
 (= ?x43594 37)))
(assert
 (let ((?x21542 (DistFunc 10 58)))
 (= ?x21542 44)))
(assert
 (let ((?x22116 (DistFunc 10 59)))
 (= ?x22116 27)))
(assert
 (let ((?x54147 (DistFunc 10 60)))
 (= ?x54147 14)))
(assert
 (let ((?x51918 (DistFunc 10 61)))
 (= ?x51918 26)))
(assert
 (let ((?x63212 (DistFunc 10 62)))
 (= ?x63212 18)))
(assert
 (let ((?x58876 (DistFunc 10 63)))
 (= ?x58876 37)))
(assert
 (let ((?x68136 (DistFunc 10 64)))
 (= ?x68136 15)))
(assert
 (let ((?x46463 (DistFunc 11 0)))
 (= ?x46463 30)))
(assert
 (let ((?x54169 (DistFunc 11 1)))
 (= ?x54169 28)))
(assert
 (let ((?x43359 (DistFunc 11 2)))
 (= ?x43359 23)))
(assert
 (let ((?x8909 (DistFunc 11 3)))
 (= ?x8909 63)))
(assert
 (let ((?x62188 (DistFunc 11 4)))
 (= ?x62188 63)))
(assert
 (let ((?x4158 (DistFunc 11 5)))
 (= ?x4158 12)))
(assert
 (let ((?x58726 (DistFunc 11 6)))
 (= ?x58726 50)))
(assert
 (let ((?x11898 (DistFunc 11 7)))
 (= ?x11898 60)))
(assert
 (let ((?x58844 (DistFunc 11 8)))
 (= ?x58844 69)))
(assert
 (let ((?x5903 (DistFunc 11 9)))
 (= ?x5903 43)))
(assert
 (let ((?x49493 (DistFunc 11 10)))
 (= ?x49493 9)))
(assert
 (let ((?x55809 (DistFunc 11 11)))
 (= ?x55809 0)))
(assert
 (let ((?x37103 (DistFunc 11 12)))
 (= ?x37103 50)))
(assert
 (let ((?x15894 (DistFunc 11 13)))
 (= ?x15894 10)))
(assert
 (let ((?x23826 (DistFunc 11 14)))
 (= ?x23826 38)))
(assert
 (let ((?x3068 (DistFunc 11 15)))
 (= ?x3068 47)))
(assert
 (let ((?x53564 (DistFunc 11 16)))
 (= ?x53564 50)))
(assert
 (let ((?x38377 (DistFunc 11 17)))
 (= ?x38377 19)))
(assert
 (let ((?x46573 (DistFunc 11 18)))
 (= ?x46573 13)))
(assert
 (let ((?x44710 (DistFunc 11 19)))
 (= ?x44710 26)))
(assert
 (let ((?x30716 (DistFunc 11 20)))
 (= ?x30716 53)))
(assert
 (let ((?x52198 (DistFunc 11 21)))
 (= ?x52198 38)))
(assert
 (let ((?x67861 (DistFunc 11 22)))
 (= ?x67861 19)))
(assert
 (let ((?x6964 (DistFunc 11 23)))
 (= ?x6964 12)))
(assert
 (let ((?x44701 (DistFunc 11 24)))
 (= ?x44701 14)))
(assert
 (let ((?x53580 (DistFunc 11 25)))
 (= ?x53580 38)))
(assert
 (let ((?x22095 (DistFunc 11 26)))
 (= ?x22095 26)))
(assert
 (let ((?x50684 (DistFunc 11 27)))
 (= ?x50684 63)))
(assert
 (let ((?x51154 (DistFunc 11 28)))
 (= ?x51154 15)))
(assert
 (let ((?x67922 (DistFunc 11 29)))
 (= ?x67922 26)))
(assert
 (let ((?x53094 (DistFunc 11 30)))
 (= ?x53094 20)))
(assert
 (let ((?x33258 (DistFunc 11 31)))
 (= ?x33258 44)))
(assert
 (let ((?x67987 (DistFunc 11 32)))
 (= ?x67987 42)))
(assert
 (let ((?x37433 (DistFunc 11 33)))
 (= ?x37433 41)))
(assert
 (let ((?x37709 (DistFunc 11 34)))
 (= ?x37709 44)))
(assert
 (let ((?x67899 (DistFunc 11 35)))
 (= ?x67899 26)))
(assert
 (let ((?x20683 (DistFunc 11 36)))
 (= ?x20683 44)))
(assert
 (let ((?x59154 (DistFunc 11 37)))
 (= ?x59154 40)))
(assert
 (let ((?x49285 (DistFunc 11 38)))
 (= ?x49285 16)))
(assert
 (let ((?x40562 (DistFunc 11 39)))
 (= ?x40562 83)))
(assert
 (let ((?x23079 (DistFunc 11 40)))
 (= ?x23079 42)))
(assert
 (let ((?x8371 (DistFunc 11 41)))
 (= ?x8371 69)))
(assert
 (let ((?x65972 (DistFunc 11 42)))
 (= ?x65972 26)))
(assert
 (let ((?x40806 (DistFunc 11 43)))
 (= ?x40806 25)))
(assert
 (let ((?x27288 (DistFunc 11 44)))
 (= ?x27288 20)))
(assert
 (let ((?x9822 (DistFunc 11 45)))
 (= ?x9822 18)))
(assert
 (let ((?x30303 (DistFunc 11 46)))
 (= ?x30303 18)))
(assert
 (let ((?x49781 (DistFunc 11 47)))
 (= ?x49781 40)))
(assert
 (let ((?x40190 (DistFunc 11 48)))
 (= ?x40190 63)))
(assert
 (let ((?x44155 (DistFunc 11 49)))
 (= ?x44155 70)))
(assert
 (let ((?x39843 (DistFunc 11 50)))
 (= ?x39843 40)))
(assert
 (let ((?x52365 (DistFunc 11 51)))
 (= ?x52365 19)))
(assert
 (let ((?x21629 (DistFunc 11 52)))
 (= ?x21629 16)))
(assert
 (let ((?x12241 (DistFunc 11 53)))
 (= ?x12241 16)))
(assert
 (let ((?x41848 (DistFunc 11 54)))
 (= ?x41848 53)))
(assert
 (let ((?x37893 (DistFunc 11 55)))
 (= ?x37893 60)))
(assert
 (let ((?x44457 (DistFunc 11 56)))
 (= ?x44457 19)))
(assert
 (let ((?x68228 (DistFunc 11 57)))
 (= ?x68228 38)))
(assert
 (let ((?x11154 (DistFunc 11 58)))
 (= ?x11154 45)))
(assert
 (let ((?x28362 (DistFunc 11 59)))
 (= ?x28362 28)))
(assert
 (let ((?x54645 (DistFunc 11 60)))
 (= ?x54645 15)))
(assert
 (let ((?x43544 (DistFunc 11 61)))
 (= ?x43544 27)))
(assert
 (let ((?x27272 (DistFunc 11 62)))
 (= ?x27272 19)))
(assert
 (let ((?x51228 (DistFunc 11 63)))
 (= ?x51228 38)))
(assert
 (let ((?x32123 (DistFunc 11 64)))
 (= ?x32123 16)))
(assert
 (let ((?x25251 (DistFunc 12 0)))
 (= ?x25251 53)))
(assert
 (let ((?x49961 (DistFunc 12 1)))
 (= ?x49961 22)))
(assert
 (let ((?x35745 (DistFunc 12 2)))
 (= ?x35745 46)))
(assert
 (let ((?x26259 (DistFunc 12 3)))
 (= ?x26259 48)))
(assert
 (let ((?x19928 (DistFunc 12 4)))
 (= ?x19928 29)))
(assert
 (let ((?x41878 (DistFunc 12 5)))
 (= ?x41878 61)))
(assert
 (let ((?x27228 (DistFunc 12 6)))
 (= ?x27228 39)))
(assert
 (let ((?x44615 (DistFunc 12 7)))
 (= ?x44615 13)))
(assert
 (let ((?x2316 (DistFunc 12 8)))
 (= ?x2316 29)))
(assert
 (let ((?x1563 (DistFunc 12 9)))
 (= ?x1563 92)))
(assert
 (let ((?x68365 (DistFunc 12 10)))
 (= ?x68365 49)))
(assert
 (let ((?x42978 (DistFunc 12 11)))
 (= ?x42978 50)))
(assert
 (let ((?x46605 (DistFunc 12 12)))
 (= ?x46605 0)))
(assert
 (let ((?x3516 (DistFunc 12 13)))
 (= ?x3516 40)))
(assert
 (let ((?x55039 (DistFunc 12 14)))
 (= ?x55039 87)))
(assert
 (let ((?x60165 (DistFunc 12 15)))
 (= ?x60165 41)))
(assert
 (let ((?x60217 (DistFunc 12 16)))
 (= ?x60217 39)))
(assert
 (let ((?x12828 (DistFunc 12 17)))
 (= ?x12828 39)))
(assert
 (let ((?x37029 (DistFunc 12 18)))
 (= ?x37029 37)))
(assert
 (let ((?x18188 (DistFunc 12 19)))
 (= ?x18188 75)))
(assert
 (let ((?x52825 (DistFunc 12 20)))
 (= ?x52825 13)))
(assert
 (let ((?x55769 (DistFunc 12 21)))
 (= ?x55769 13)))
(assert
 (let ((?x29348 (DistFunc 12 22)))
 (= ?x29348 31)))
(assert
 (let ((?x4903 (DistFunc 12 23)))
 (= ?x4903 58)))
(assert
 (let ((?x35221 (DistFunc 12 24)))
 (= ?x35221 36)))
(assert
 (let ((?x35849 (DistFunc 12 25)))
 (= ?x35849 32)))
(assert
 (let ((?x37050 (DistFunc 12 26)))
 (= ?x37050 47)))
(assert
 (let ((?x42243 (DistFunc 12 27)))
 (= ?x42243 48)))
(assert
 (let ((?x4832 (DistFunc 12 28)))
 (= ?x4832 37)))
(assert
 (let ((?x41893 (DistFunc 12 29)))
 (= ?x41893 75)))
(assert
 (let ((?x45861 (DistFunc 12 30)))
 (= ?x45861 50)))
(assert
 (let ((?x54485 (DistFunc 12 31)))
 (= ?x54485 29)))
(assert
 (let ((?x4325 (DistFunc 12 32)))
 (= ?x4325 63)))
(assert
 (let ((?x47253 (DistFunc 12 33)))
 (= ?x47253 62)))
(assert
 (let ((?x30741 (DistFunc 12 34)))
 (= ?x30741 65)))
(assert
 (let ((?x48332 (DistFunc 12 35)))
 (= ?x48332 64)))
(assert
 (let ((?x35350 (DistFunc 12 36)))
 (= ?x35350 65)))
(assert
 (let ((?x45191 (DistFunc 12 37)))
 (= ?x45191 89)))
(assert
 (let ((?x29767 (DistFunc 12 38)))
 (= ?x29767 39)))
(assert
 (let ((?x52913 (DistFunc 12 39)))
 (= ?x52913 49)))
(assert
 (let ((?x16974 (DistFunc 12 40)))
 (= ?x16974 63)))
(assert
 (let ((?x51328 (DistFunc 12 41)))
 (= ?x51328 29)))
(assert
 (let ((?x55698 (DistFunc 12 42)))
 (= ?x55698 75)))
(assert
 (let ((?x49290 (DistFunc 12 43)))
 (= ?x49290 74)))
(assert
 (let ((?x54079 (DistFunc 12 44)))
 (= ?x54079 50)))
(assert
 (let ((?x54537 (DistFunc 12 45)))
 (= ?x54537 58)))
(assert
 (let ((?x53122 (DistFunc 12 46)))
 (= ?x53122 58)))
(assert
 (let ((?x30163 (DistFunc 12 47)))
 (= ?x30163 61)))
(assert
 (let ((?x59984 (DistFunc 12 48)))
 (= ?x59984 13)))
(assert
 (let ((?x11954 (DistFunc 12 49)))
 (= ?x11954 20)))
(assert
 (let ((?x17140 (DistFunc 12 50)))
 (= ?x17140 61)))
(assert
 (let ((?x52315 (DistFunc 12 51)))
 (= ?x52315 49)))
(assert
 (let ((?x21094 (DistFunc 12 52)))
 (= ?x21094 40)))
(assert
 (let ((?x14846 (DistFunc 12 53)))
 (= ?x14846 40)))
(assert
 (let ((?x8843 (DistFunc 12 54)))
 (= ?x8843 28)))
(assert
 (let ((?x36120 (DistFunc 12 55)))
 (= ?x36120 10)))
(assert
 (let ((?x24774 (DistFunc 12 56)))
 (= ?x24774 49)))
(assert
 (let ((?x50078 (DistFunc 12 57)))
 (= ?x50078 27)))
(assert
 (let ((?x58949 (DistFunc 12 58)))
 (= ?x58949 39)))
(assert
 (let ((?x22447 (DistFunc 12 59)))
 (= ?x22447 40)))
(assert
 (let ((?x41630 (DistFunc 12 60)))
 (= ?x41630 35)))
(assert
 (let ((?x47123 (DistFunc 12 61)))
 (= ?x47123 39)))
(assert
 (let ((?x38421 (DistFunc 12 62)))
 (= ?x38421 38)))
(assert
 (let ((?x24038 (DistFunc 12 63)))
 (= ?x24038 12)))
(assert
 (let ((?x44172 (DistFunc 12 64)))
 (= ?x44172 38)))
(assert
 (let ((?x46819 (DistFunc 13 0)))
 (= ?x46819 20)))
(assert
 (let ((?x24568 (DistFunc 13 1)))
 (= ?x24568 18)))
(assert
 (let ((?x18920 (DistFunc 13 2)))
 (= ?x18920 13)))
(assert
 (let ((?x28278 (DistFunc 13 3)))
 (= ?x28278 73)))
(assert
 (let ((?x47529 (DistFunc 13 4)))
 (= ?x47529 69)))
(assert
 (let ((?x38179 (DistFunc 13 5)))
 (= ?x38179 22)))
(assert
 (let ((?x23531 (DistFunc 13 6)))
 (= ?x23531 40)))
(assert
 (let ((?x47697 (DistFunc 13 7)))
 (= ?x47697 53)))
(assert
 (let ((?x12757 (DistFunc 13 8)))
 (= ?x12757 59)))
(assert
 (let ((?x12634 (DistFunc 13 9)))
 (= ?x12634 53)))
(assert
 (let ((?x55621 (DistFunc 13 10)))
 (= ?x55621 9)))
(assert
 (let ((?x59440 (DistFunc 13 11)))
 (= ?x59440 10)))
(assert
 (let ((?x718 (DistFunc 13 12)))
 (= ?x718 40)))
(assert
 (let ((?x2741 (DistFunc 13 13)))
 (= ?x2741 0)))
(assert
 (let ((?x2529 (DistFunc 13 14)))
 (= ?x2529 48)))
(assert
 (let ((?x51452 (DistFunc 13 15)))
 (= ?x51452 37)))
(assert
 (let ((?x23458 (DistFunc 13 16)))
 (= ?x23458 40)))
(assert
 (let ((?x8288 (DistFunc 13 17)))
 (= ?x8288 9)))
(assert
 (let ((?x1817 (DistFunc 13 18)))
 (= ?x1817 3)))
(assert
 (let ((?x46186 (DistFunc 13 19)))
 (= ?x46186 36)))
(assert
 (let ((?x45857 (DistFunc 13 20)))
 (= ?x45857 43)))
(assert
 (let ((?x35618 (DistFunc 13 21)))
 (= ?x35618 28)))
(assert
 (let ((?x27560 (DistFunc 13 22)))
 (= ?x27560 9)))
(assert
 (let ((?x52991 (DistFunc 13 23)))
 (= ?x52991 18)))
(assert
 (let ((?x59004 (DistFunc 13 24)))
 (= ?x59004 4)))
(assert
 (let ((?x43366 (DistFunc 13 25)))
 (= ?x43366 28)))
(assert
 (let ((?x9938 (DistFunc 13 26)))
 (= ?x9938 36)))
(assert
 (let ((?x9190 (DistFunc 13 27)))
 (= ?x9190 73)))
(assert
 (let ((?x47894 (DistFunc 13 28)))
 (= ?x47894 5)))
(assert
 (let ((?x24710 (DistFunc 13 29)))
 (= ?x24710 36)))
(assert
 (let ((?x33303 (DistFunc 13 30)))
 (= ?x33303 10)))
(assert
 (let ((?x53910 (DistFunc 13 31)))
 (= ?x53910 54)))
(assert
 (let ((?x10170 (DistFunc 13 32)))
 (= ?x10170 52)))
(assert
 (let ((?x12833 (DistFunc 13 33)))
 (= ?x12833 51)))
(assert
 (let ((?x1157 (DistFunc 13 34)))
 (= ?x1157 54)))
(assert
 (let ((?x14187 (DistFunc 13 35)))
 (= ?x14187 36)))
(assert
 (let ((?x22030 (DistFunc 13 36)))
 (= ?x22030 54)))
(assert
 (let ((?x17991 (DistFunc 13 37)))
 (= ?x17991 50)))
(assert
 (let ((?x17802 (DistFunc 13 38)))
 (= ?x17802 6)))
(assert
 (let ((?x30074 (DistFunc 13 39)))
 (= ?x30074 89)))
(assert
 (let ((?x1263 (DistFunc 13 40)))
 (= ?x1263 52)))
(assert
 (let ((?x28526 (DistFunc 13 41)))
 (= ?x28526 59)))
(assert
 (let ((?x31829 (DistFunc 13 42)))
 (= ?x31829 36)))
(assert
 (let ((?x26086 (DistFunc 13 43)))
 (= ?x26086 35)))
(assert
 (let ((?x19155 (DistFunc 13 44)))
 (= ?x19155 10)))
(assert
 (let ((?x32615 (DistFunc 13 45)))
 (= ?x32615 18)))
(assert
 (let ((?x40906 (DistFunc 13 46)))
 (= ?x40906 18)))
(assert
 (let ((?x5164 (DistFunc 13 47)))
 (= ?x5164 50)))
(assert
 (let ((?x45311 (DistFunc 13 48)))
 (= ?x45311 53)))
(assert
 (let ((?x40619 (DistFunc 13 49)))
 (= ?x40619 60)))
(assert
 (let ((?x15932 (DistFunc 13 50)))
 (= ?x15932 50)))
(assert
 (let ((?x66250 (DistFunc 13 51)))
 (= ?x66250 9)))
(assert
 (let ((?x23800 (DistFunc 13 52)))
 (= ?x23800 6)))
(assert
 (let ((?x52234 (DistFunc 13 53)))
 (= ?x52234 6)))
(assert
 (let ((?x20496 (DistFunc 13 54)))
 (= ?x20496 43)))
(assert
 (let ((?x17053 (DistFunc 13 55)))
 (= ?x17053 50)))
(assert
 (let ((?x23106 (DistFunc 13 56)))
 (= ?x23106 9)))
(assert
 (let ((?x24790 (DistFunc 13 57)))
 (= ?x24790 28)))
(assert
 (let ((?x31597 (DistFunc 13 58)))
 (= ?x31597 35)))
(assert
 (let ((?x7664 (DistFunc 13 59)))
 (= ?x7664 18)))
(assert
 (let ((?x29173 (DistFunc 13 60)))
 (= ?x29173 5)))
(assert
 (let ((?x23019 (DistFunc 13 61)))
 (= ?x23019 17)))
(assert
 (let ((?x67843 (DistFunc 13 62)))
 (= ?x67843 9)))
(assert
 (let ((?x35388 (DistFunc 13 63)))
 (= ?x35388 28)))
(assert
 (let ((?x50967 (DistFunc 13 64)))
 (= ?x50967 6)))
(assert
 (let ((?x4172 (DistFunc 14 0)))
 (= ?x4172 68)))
(assert
 (let ((?x34896 (DistFunc 14 1)))
 (= ?x34896 66)))
(assert
 (let ((?x14854 (DistFunc 14 2)))
 (= ?x14854 61)))
(assert
 (let ((?x1620 (DistFunc 14 3)))
 (= ?x1620 77)))
(assert
 (let ((?x5635 (DistFunc 14 4)))
 (= ?x5635 77)))
(assert
 (let ((?x22953 (DistFunc 14 5)))
 (= ?x22953 26)))
(assert
 (let ((?x8481 (DistFunc 14 6)))
 (= ?x8481 88)))
(assert
 (let ((?x50912 (DistFunc 14 7)))
 (= ?x50912 74)))
(assert
 (let ((?x9902 (DistFunc 14 8)))
 (= ?x9902 97)))
(assert
 (let ((?x59377 (DistFunc 14 9)))
 (= ?x59377 29)))
(assert
 (let ((?x66348 (DistFunc 14 10)))
 (= ?x66348 47)))
(assert
 (let ((?x14403 (DistFunc 14 11)))
 (= ?x14403 38)))
(assert
 (let ((?x28719 (DistFunc 14 12)))
 (= ?x28719 87)))
(assert
 (let ((?x52974 (DistFunc 14 13)))
 (= ?x52974 48)))
(assert
 (let ((?x43873 (DistFunc 14 14)))
 (= ?x43873 0)))
(assert
 (let ((?x25419 (DistFunc 14 15)))
 (= ?x25419 85)))
(assert
 (let ((?x22976 (DistFunc 14 16)))
 (= ?x22976 88)))
(assert
 (let ((?x47704 (DistFunc 14 17)))
 (= ?x47704 57)))
(assert
 (let ((?x21243 (DistFunc 14 18)))
 (= ?x21243 51)))
(assert
 (let ((?x52636 (DistFunc 14 19)))
 (= ?x52636 12)))
(assert
 (let ((?x24164 (DistFunc 14 20)))
 (= ?x24164 91)))
(assert
 (let ((?x14890 (DistFunc 14 21)))
 (= ?x14890 76)))
(assert
 (let ((?x5552 (DistFunc 14 22)))
 (= ?x5552 57)))
(assert
 (let ((?x20185 (DistFunc 14 23)))
 (= ?x20185 38)))
(assert
 (let ((?x45718 (DistFunc 14 24)))
 (= ?x45718 52)))
(assert
 (let ((?x47699 (DistFunc 14 25)))
 (= ?x47699 76)))
(assert
 (let ((?x13788 (DistFunc 14 26)))
 (= ?x13788 40)))
(assert
 (let ((?x42383 (DistFunc 14 27)))
 (= ?x42383 77)))
(assert
 (let ((?x51050 (DistFunc 14 28)))
 (= ?x51050 53)))
(assert
 (let ((?x12191 (DistFunc 14 29)))
 (= ?x12191 29)))
(assert
 (let ((?x29417 (DistFunc 14 30)))
 (= ?x29417 58)))
(assert
 (let ((?x52497 (DistFunc 14 31)))
 (= ?x52497 58)))
(assert
 (let ((?x55036 (DistFunc 14 32)))
 (= ?x55036 56)))
(assert
 (let ((?x29966 (DistFunc 14 33)))
 (= ?x29966 55)))
(assert
 (let ((?x47119 (DistFunc 14 34)))
 (= ?x47119 58)))
(assert
 (let ((?x38103 (DistFunc 14 35)))
 (= ?x38103 40)))
(assert
 (let ((?x32587 (DistFunc 14 36)))
 (= ?x32587 58)))
(assert
 (let ((?x9100 (DistFunc 14 37)))
 (= ?x9100 12)))
(assert
 (let ((?x24213 (DistFunc 14 38)))
 (= ?x24213 54)))
(assert
 (let ((?x43040 (DistFunc 14 39)))
 (= ?x43040 97)))
(assert
 (let ((?x33817 (DistFunc 14 40)))
 (= ?x33817 56)))
(assert
 (let ((?x22437 (DistFunc 14 41)))
 (= ?x22437 94)))
(assert
 (let ((?x20302 (DistFunc 14 42)))
 (= ?x20302 40)))
(assert
 (let ((?x37959 (DistFunc 14 43)))
 (= ?x37959 39)))
(assert
 (let ((?x52885 (DistFunc 14 44)))
 (= ?x52885 58)))
(assert
 (let ((?x31328 (DistFunc 14 45)))
 (= ?x31328 56)))
(assert
 (let ((?x5317 (DistFunc 14 46)))
 (= ?x5317 56)))
(assert
 (let ((?x46869 (DistFunc 14 47)))
 (= ?x46869 54)))
(assert
 (let ((?x48199 (DistFunc 14 48)))
 (= ?x48199 100)))
(assert
 (let ((?x44517 (DistFunc 14 49)))
 (= ?x44517 107)))
(assert
 (let ((?x29712 (DistFunc 14 50)))
 (= ?x29712 54)))
(assert
 (let ((?x42489 (DistFunc 14 51)))
 (= ?x42489 57)))
(assert
 (let ((?x48207 (DistFunc 14 52)))
 (= ?x48207 54)))
(assert
 (let ((?x13606 (DistFunc 14 53)))
 (= ?x13606 54)))
(assert
 (let ((?x6435 (DistFunc 14 54)))
 (= ?x6435 91)))
(assert
 (let ((?x8468 (DistFunc 14 55)))
 (= ?x8468 97)))
(assert
 (let ((?x8108 (DistFunc 14 56)))
 (= ?x8108 57)))
(assert
 (let ((?x9050 (DistFunc 14 57)))
 (= ?x9050 76)))
(assert
 (let ((?x21413 (DistFunc 14 58)))
 (= ?x21413 83)))
(assert
 (let ((?x29956 (DistFunc 14 59)))
 (= ?x29956 66)))
(assert
 (let ((?x48084 (DistFunc 14 60)))
 (= ?x48084 53)))
(assert
 (let ((?x14885 (DistFunc 14 61)))
 (= ?x14885 65)))
(assert
 (let ((?x8098 (DistFunc 14 62)))
 (= ?x8098 57)))
(assert
 (let ((?x24067 (DistFunc 14 63)))
 (= ?x24067 76)))
(assert
 (let ((?x48103 (DistFunc 14 64)))
 (= ?x48103 54)))
(assert
 (let ((?x25023 (DistFunc 15 0)))
 (= ?x25023 50)))
(assert
 (let ((?x19023 (DistFunc 15 1)))
 (= ?x19023 19)))
(assert
 (let ((?x25167 (DistFunc 15 2)))
 (= ?x25167 43)))
(assert
 (let ((?x16810 (DistFunc 15 3)))
 (= ?x16810 89)))
(assert
 (let ((?x32498 (DistFunc 15 4)))
 (= ?x32498 70)))
(assert
 (let ((?x17967 (DistFunc 15 5)))
 (= ?x17967 59)))
(assert
 (let ((?x44446 (DistFunc 15 6)))
 (= ?x44446 41)))
(assert
 (let ((?x15147 (DistFunc 15 7)))
 (= ?x15147 54)))
(assert
 (let ((?x2627 (DistFunc 15 8)))
 (= ?x2627 60)))
(assert
 (let ((?x23059 (DistFunc 15 9)))
 (= ?x23059 90)))
(assert
 (let ((?x22139 (DistFunc 15 10)))
 (= ?x22139 46)))
(assert
 (let ((?x5660 (DistFunc 15 11)))
 (= ?x5660 47)))
(assert
 (let ((?x15621 (DistFunc 15 12)))
 (= ?x15621 41)))
(assert
 (let ((?x24646 (DistFunc 15 13)))
 (= ?x24646 37)))
(assert
 (let ((?x24224 (DistFunc 15 14)))
 (= ?x24224 85)))
(assert
 (let ((?x26136 (DistFunc 15 15)))
 (= ?x26136 0)))
(assert
 (let ((?x59575 (DistFunc 15 16)))
 (= ?x59575 41)))
(assert
 (let ((?x36089 (DistFunc 15 17)))
 (= ?x36089 36)))
(assert
 (let ((?x66131 (DistFunc 15 18)))
 (= ?x66131 34)))
(assert
 (let ((?x55694 (DistFunc 15 19)))
 (= ?x55694 73)))
(assert
 (let ((?x22255 (DistFunc 15 20)))
 (= ?x22255 44)))
(assert
 (let ((?x14661 (DistFunc 15 21)))
 (= ?x14661 29)))
(assert
 (let ((?x40077 (DistFunc 15 22)))
 (= ?x40077 28)))
(assert
 (let ((?x29996 (DistFunc 15 23)))
 (= ?x29996 55)))
(assert
 (let ((?x19381 (DistFunc 15 24)))
 (= ?x19381 33)))
(assert
 (let ((?x45611 (DistFunc 15 25)))
 (= ?x45611 9)))
(assert
 (let ((?x23745 (DistFunc 15 26)))
 (= ?x23745 73)))
(assert
 (let ((?x13253 (DistFunc 15 27)))
 (= ?x13253 89)))
(assert
 (let ((?x56338 (DistFunc 15 28)))
 (= ?x56338 34)))
(assert
 (let ((?x33793 (DistFunc 15 29)))
 (= ?x33793 73)))
(assert
 (let ((?x13094 (DistFunc 15 30)))
 (= ?x13094 47)))
(assert
 (let ((?x43337 (DistFunc 15 31)))
 (= ?x43337 70)))
(assert
 (let ((?x3234 (DistFunc 15 32)))
 (= ?x3234 89)))
(assert
 (let ((?x14687 (DistFunc 15 33)))
 (= ?x14687 88)))
(assert
 (let ((?x52441 (DistFunc 15 34)))
 (= ?x52441 91)))
(assert
 (let ((?x56302 (DistFunc 15 35)))
 (= ?x56302 73)))
(assert
 (let ((?x26454 (DistFunc 15 36)))
 (= ?x26454 91)))
(assert
 (let ((?x49147 (DistFunc 15 37)))
 (= ?x49147 87)))
(assert
 (let ((?x38216 (DistFunc 15 38)))
 (= ?x38216 36)))
(assert
 (let ((?x68201 (DistFunc 15 39)))
 (= ?x68201 90)))
(assert
 (let ((?x40277 (DistFunc 15 40)))
 (= ?x40277 89)))
(assert
 (let ((?x16666 (DistFunc 15 41)))
 (= ?x16666 60)))
(assert
 (let ((?x65229 (DistFunc 15 42)))
 (= ?x65229 73)))
(assert
 (let ((?x17202 (DistFunc 15 43)))
 (= ?x17202 72)))
(assert
 (let ((?x18086 (DistFunc 15 44)))
 (= ?x18086 47)))
(assert
 (let ((?x9261 (DistFunc 15 45)))
 (= ?x9261 55)))
(assert
 (let ((?x25377 (DistFunc 15 46)))
 (= ?x25377 55)))
(assert
 (let ((?x56901 (DistFunc 15 47)))
 (= ?x56901 87)))
(assert
 (let ((?x23085 (DistFunc 15 48)))
 (= ?x23085 54)))
(assert
 (let ((?x15935 (DistFunc 15 49)))
 (= ?x15935 61)))
(assert
 (let ((?x18608 (DistFunc 15 50)))
 (= ?x18608 87)))
(assert
 (let ((?x44681 (DistFunc 15 51)))
 (= ?x44681 46)))
(assert
 (let ((?x21102 (DistFunc 15 52)))
 (= ?x21102 37)))
(assert
 (let ((?x31215 (DistFunc 15 53)))
 (= ?x31215 37)))
(assert
 (let ((?x14582 (DistFunc 15 54)))
 (= ?x14582 44)))
(assert
 (let ((?x4373 (DistFunc 15 55)))
 (= ?x4373 51)))
(assert
 (let ((?x24555 (DistFunc 15 56)))
 (= ?x24555 46)))
(assert
 (let ((?x53408 (DistFunc 15 57)))
 (= ?x53408 29)))
(assert
 (let ((?x54364 (DistFunc 15 58)))
 (= ?x54364 7)))
(assert
 (let ((?x29296 (DistFunc 15 59)))
 (= ?x29296 37)))
(assert
 (let ((?x36815 (DistFunc 15 60)))
 (= ?x36815 32)))
(assert
 (let ((?x62394 (DistFunc 15 61)))
 (= ?x62394 36)))
(assert
 (let ((?x48868 (DistFunc 15 62)))
 (= ?x48868 35)))
(assert
 (let ((?x28 (DistFunc 15 63)))
 (= ?x28 29)))
(assert
 (let ((?x16816 (DistFunc 15 64)))
 (= ?x16816 35)))
(assert
 (let ((?x30476 (DistFunc 16 0)))
 (= ?x30476 53)))
(assert
 (let ((?x2139 (DistFunc 16 1)))
 (= ?x2139 22)))
(assert
 (let ((?x36149 (DistFunc 16 2)))
 (= ?x36149 46)))
(assert
 (let ((?x41289 (DistFunc 16 3)))
 (= ?x41289 87)))
(assert
 (let ((?x13393 (DistFunc 16 4)))
 (= ?x13393 68)))
(assert
 (let ((?x23708 (DistFunc 16 5)))
 (= ?x23708 62)))
(assert
 (let ((?x27219 (DistFunc 16 6)))
 (= ?x27219 12)))
(assert
 (let ((?x13395 (DistFunc 16 7)))
 (= ?x13395 52)))
(assert
 (let ((?x13919 (DistFunc 16 8)))
 (= ?x13919 57)))
(assert
 (let ((?x9522 (DistFunc 16 9)))
 (= ?x9522 93)))
(assert
 (let ((?x17192 (DistFunc 16 10)))
 (= ?x17192 49)))
(assert
 (let ((?x26188 (DistFunc 16 11)))
 (= ?x26188 50)))
(assert
 (let ((?x43014 (DistFunc 16 12)))
 (= ?x43014 39)))
(assert
 (let ((?x65024 (DistFunc 16 13)))
 (= ?x65024 40)))
(assert
 (let ((?x59214 (DistFunc 16 14)))
 (= ?x59214 88)))
(assert
 (let ((?x24663 (DistFunc 16 15)))
 (= ?x24663 41)))
(assert
 (let ((?x54634 (DistFunc 16 16)))
 (= ?x54634 0)))
(assert
 (let ((?x2551 (DistFunc 16 17)))
 (= ?x2551 39)))
(assert
 (let ((?x52612 (DistFunc 16 18)))
 (= ?x52612 37)))
(assert
 (let ((?x16548 (DistFunc 16 19)))
 (= ?x16548 76)))
(assert
 (let ((?x45484 (DistFunc 16 20)))
 (= ?x45484 41)))
(assert
 (let ((?x42439 (DistFunc 16 21)))
 (= ?x42439 26)))
(assert
 (let ((?x54180 (DistFunc 16 22)))
 (= ?x54180 31)))
(assert
 (let ((?x26223 (DistFunc 16 23)))
 (= ?x26223 58)))
(assert
 (let ((?x31850 (DistFunc 16 24)))
 (= ?x31850 36)))
(assert
 (let ((?x55584 (DistFunc 16 25)))
 (= ?x55584 32)))
(assert
 (let ((?x19226 (DistFunc 16 26)))
 (= ?x19226 76)))
(assert
 (let ((?x53025 (DistFunc 16 27)))
 (= ?x53025 87)))
(assert
 (let ((?x39308 (DistFunc 16 28)))
 (= ?x39308 37)))
(assert
 (let ((?x35397 (DistFunc 16 29)))
 (= ?x35397 76)))
(assert
 (let ((?x42468 (DistFunc 16 30)))
 (= ?x42468 50)))
(assert
 (let ((?x14909 (DistFunc 16 31)))
 (= ?x14909 68)))
(assert
 (let ((?x35283 (DistFunc 16 32)))
 (= ?x35283 92)))
(assert
 (let ((?x36385 (DistFunc 16 33)))
 (= ?x36385 91)))
(assert
 (let ((?x39283 (DistFunc 16 34)))
 (= ?x39283 94)))
(assert
 (let ((?x65292 (DistFunc 16 35)))
 (= ?x65292 76)))
(assert
 (let ((?x11114 (DistFunc 16 36)))
 (= ?x11114 94)))
(assert
 (let ((?x23111 (DistFunc 16 37)))
 (= ?x23111 90)))
(assert
 (let ((?x12702 (DistFunc 16 38)))
 (= ?x12702 39)))
(assert
 (let ((?x25694 (DistFunc 16 39)))
 (= ?x25694 88)))
(assert
 (let ((?x66630 (DistFunc 16 40)))
 (= ?x66630 92)))
(assert
 (let ((?x50359 (DistFunc 16 41)))
 (= ?x50359 57)))
(assert
 (let ((?x60251 (DistFunc 16 42)))
 (= ?x60251 76)))
(assert
 (let ((?x34289 (DistFunc 16 43)))
 (= ?x34289 75)))
(assert
 (let ((?x20353 (DistFunc 16 44)))
 (= ?x20353 50)))
(assert
 (let ((?x22546 (DistFunc 16 45)))
 (= ?x22546 58)))
(assert
 (let ((?x15223 (DistFunc 16 46)))
 (= ?x15223 58)))
(assert
 (let ((?x34684 (DistFunc 16 47)))
 (= ?x34684 90)))
(assert
 (let ((?x50617 (DistFunc 16 48)))
 (= ?x50617 52)))
(assert
 (let ((?x36349 (DistFunc 16 49)))
 (= ?x36349 59)))
(assert
 (let ((?x32638 (DistFunc 16 50)))
 (= ?x32638 90)))
(assert
 (let ((?x14794 (DistFunc 16 51)))
 (= ?x14794 49)))
(assert
 (let ((?x44186 (DistFunc 16 52)))
 (= ?x44186 40)))
(assert
 (let ((?x29971 (DistFunc 16 53)))
 (= ?x29971 40)))
(assert
 (let ((?x65071 (DistFunc 16 54)))
 (= ?x65071 41)))
(assert
 (let ((?x7617 (DistFunc 16 55)))
 (= ?x7617 49)))
(assert
 (let ((?x5882 (DistFunc 16 56)))
 (= ?x5882 49)))
(assert
 (let ((?x22138 (DistFunc 16 57)))
 (= ?x22138 12)))
(assert
 (let ((?x27759 (DistFunc 16 58)))
 (= ?x27759 39)))
(assert
 (let ((?x53348 (DistFunc 16 59)))
 (= ?x53348 40)))
(assert
 (let ((?x20598 (DistFunc 16 60)))
 (= ?x20598 35)))
(assert
 (let ((?x11868 (DistFunc 16 61)))
 (= ?x11868 39)))
(assert
 (let ((?x30451 (DistFunc 16 62)))
 (= ?x30451 38)))
(assert
 (let ((?x1720 (DistFunc 16 63)))
 (= ?x1720 32)))
(assert
 (let ((?x39537 (DistFunc 16 64)))
 (= ?x39537 38)))
(assert
 (let ((?x22268 (DistFunc 17 0)))
 (= ?x22268 22)))
(assert
 (let ((?x49492 (DistFunc 17 1)))
 (= ?x49492 17)))
(assert
 (let ((?x10282 (DistFunc 17 2)))
 (= ?x10282 15)))
(assert
 (let ((?x36005 (DistFunc 17 3)))
 (= ?x36005 82)))
(assert
 (let ((?x49645 (DistFunc 17 4)))
 (= ?x49645 68)))
(assert
 (let ((?x22955 (DistFunc 17 5)))
 (= ?x22955 31)))
(assert
 (let ((?x60553 (DistFunc 17 6)))
 (= ?x60553 39)))
(assert
 (let ((?x45476 (DistFunc 17 7)))
 (= ?x45476 52)))
(assert
 (let ((?x1090 (DistFunc 17 8)))
 (= ?x1090 58)))
(assert
 (let ((?x5549 (DistFunc 17 9)))
 (= ?x5549 62)))
(assert
 (let ((?x67073 (DistFunc 17 10)))
 (= ?x67073 18)))
(assert
 (let ((?x51901 (DistFunc 17 11)))
 (= ?x51901 19)))
(assert
 (let ((?x31927 (DistFunc 17 12)))
 (= ?x31927 39)))
(assert
 (let ((?x25168 (DistFunc 17 13)))
 (= ?x25168 9)))
(assert
 (let ((?x39475 (DistFunc 17 14)))
 (= ?x39475 57)))
(assert
 (let ((?x56149 (DistFunc 17 15)))
 (= ?x56149 36)))
(assert
 (let ((?x53981 (DistFunc 17 16)))
 (= ?x53981 39)))
(assert
 (let ((?x9331 (DistFunc 17 17)))
 (= ?x9331 0)))
(assert
 (let ((?x62708 (DistFunc 17 18)))
 (= ?x62708 6)))
(assert
 (let ((?x2366 (DistFunc 17 19)))
 (= ?x2366 45)))
(assert
 (let ((?x13598 (DistFunc 17 20)))
 (= ?x13598 42)))
(assert
 (let ((?x62755 (DistFunc 17 21)))
 (= ?x62755 27)))
(assert
 (let ((?x35201 (DistFunc 17 22)))
 (= ?x35201 8)))
(assert
 (let ((?x42152 (DistFunc 17 23)))
 (= ?x42152 27)))
(assert
 (let ((?x44654 (DistFunc 17 24)))
 (= ?x44654 5)))
(assert
 (let ((?x17345 (DistFunc 17 25)))
 (= ?x17345 27)))
(assert
 (let ((?x61459 (DistFunc 17 26)))
 (= ?x61459 45)))
(assert
 (let ((?x16615 (DistFunc 17 27)))
 (= ?x16615 82)))
(assert
 (let ((?x28715 (DistFunc 17 28)))
 (= ?x28715 6)))
(assert
 (let ((?x25131 (DistFunc 17 29)))
 (= ?x25131 45)))
(assert
 (let ((?x35766 (DistFunc 17 30)))
 (= ?x35766 19)))
(assert
 (let ((?x37081 (DistFunc 17 31)))
 (= ?x37081 63)))
(assert
 (let ((?x52496 (DistFunc 17 32)))
 (= ?x52496 61)))
(assert
 (let ((?x40160 (DistFunc 17 33)))
 (= ?x40160 60)))
(assert
 (let ((?x31722 (DistFunc 17 34)))
 (= ?x31722 63)))
(assert
 (let ((?x27062 (DistFunc 17 35)))
 (= ?x27062 45)))
(assert
 (let ((?x36399 (DistFunc 17 36)))
 (= ?x36399 63)))
(assert
 (let ((?x67142 (DistFunc 17 37)))
 (= ?x67142 59)))
(assert
 (let ((?x13268 (DistFunc 17 38)))
 (= ?x13268 8)))
(assert
 (let ((?x59638 (DistFunc 17 39)))
 (= ?x59638 88)))
(assert
 (let ((?x23550 (DistFunc 17 40)))
 (= ?x23550 61)))
(assert
 (let ((?x32136 (DistFunc 17 41)))
 (= ?x32136 58)))
(assert
 (let ((?x44383 (DistFunc 17 42)))
 (= ?x44383 45)))
(assert
 (let ((?x15516 (DistFunc 17 43)))
 (= ?x15516 44)))
(assert
 (let ((?x55199 (DistFunc 17 44)))
 (= ?x55199 19)))
(assert
 (let ((?x756 (DistFunc 17 45)))
 (= ?x756 27)))
(assert
 (let ((?x9614 (DistFunc 17 46)))
 (= ?x9614 27)))
(assert
 (let ((?x55892 (DistFunc 17 47)))
 (= ?x55892 59)))
(assert
 (let ((?x53006 (DistFunc 17 48)))
 (= ?x53006 52)))
(assert
 (let ((?x8965 (DistFunc 17 49)))
 (= ?x8965 59)))
(assert
 (let ((?x39208 (DistFunc 17 50)))
 (= ?x39208 59)))
(assert
 (let ((?x33581 (DistFunc 17 51)))
 (= ?x33581 18)))
(assert
 (let ((?x9291 (DistFunc 17 52)))
 (= ?x9291 9)))
(assert
 (let ((?x12250 (DistFunc 17 53)))
 (= ?x12250 9)))
(assert
 (let ((?x37315 (DistFunc 17 54)))
 (= ?x37315 42)))
(assert
 (let ((?x31683 (DistFunc 17 55)))
 (= ?x31683 49)))
(assert
 (let ((?x55992 (DistFunc 17 56)))
 (= ?x55992 18)))
(assert
 (let ((?x30397 (DistFunc 17 57)))
 (= ?x30397 27)))
(assert
 (let ((?x19152 (DistFunc 17 58)))
 (= ?x19152 34)))
(assert
 (let ((?x48016 (DistFunc 17 59)))
 (= ?x48016 17)))
(assert
 (let ((?x57125 (DistFunc 17 60)))
 (= ?x57125 4)))
(assert
 (let ((?x39447 (DistFunc 17 61)))
 (= ?x39447 16)))
(assert
 (let ((?x43804 (DistFunc 17 62)))
 (= ?x43804 8)))
(assert
 (let ((?x41485 (DistFunc 17 63)))
 (= ?x41485 27)))
(assert
 (let ((?x4139 (DistFunc 17 64)))
 (= ?x4139 7)))
(assert
 (let ((?x35671 (DistFunc 18 0)))
 (= ?x35671 17)))
(assert
 (let ((?x13494 (DistFunc 18 1)))
 (= ?x13494 15)))
(assert
 (let ((?x42553 (DistFunc 18 2)))
 (= ?x42553 10)))
(assert
 (let ((?x915 (DistFunc 18 3)))
 (= ?x915 76)))
(assert
 (let ((?x52173 (DistFunc 18 4)))
 (= ?x52173 66)))
(assert
 (let ((?x65124 (DistFunc 18 5)))
 (= ?x65124 25)))
(assert
 (let ((?x39240 (DistFunc 18 6)))
 (= ?x39240 37)))
(assert
 (let ((?x54017 (DistFunc 18 7)))
 (= ?x54017 50)))
(assert
 (let ((?x31184 (DistFunc 18 8)))
 (= ?x31184 56)))
(assert
 (let ((?x12756 (DistFunc 18 9)))
 (= ?x12756 56)))
(assert
 (let ((?x56347 (DistFunc 18 10)))
 (= ?x56347 12)))
(assert
 (let ((?x42684 (DistFunc 18 11)))
 (= ?x42684 13)))
(assert
 (let ((?x17702 (DistFunc 18 12)))
 (= ?x17702 37)))
(assert
 (let ((?x63624 (DistFunc 18 13)))
 (= ?x63624 3)))
(assert
 (let ((?x3751 (DistFunc 18 14)))
 (= ?x3751 51)))
(assert
 (let ((?x45608 (DistFunc 18 15)))
 (= ?x45608 34)))
(assert
 (let ((?x178 (DistFunc 18 16)))
 (= ?x178 37)))
(assert
 (let ((?x15555 (DistFunc 18 17)))
 (= ?x15555 6)))
(assert
 (let ((?x45524 (DistFunc 18 18)))
 (= ?x45524 0)))
(assert
 (let ((?x40346 (DistFunc 18 19)))
 (= ?x40346 39)))
(assert
 (let ((?x17733 (DistFunc 18 20)))
 (= ?x17733 40)))
(assert
 (let ((?x28937 (DistFunc 18 21)))
 (= ?x28937 25)))
(assert
 (let ((?x7052 (DistFunc 18 22)))
 (= ?x7052 6)))
(assert
 (let ((?x18564 (DistFunc 18 23)))
 (= ?x18564 21)))
(assert
 (let ((?x37263 (DistFunc 18 24)))
 (= ?x37263 1)))
(assert
 (let ((?x22458 (DistFunc 18 25)))
 (= ?x22458 25)))
(assert
 (let ((?x19259 (DistFunc 18 26)))
 (= ?x19259 39)))
(assert
 (let ((?x17977 (DistFunc 18 27)))
 (= ?x17977 76)))
(assert
 (let ((?x20884 (DistFunc 18 28)))
 (= ?x20884 2)))
(assert
 (let ((?x27805 (DistFunc 18 29)))
 (= ?x27805 39)))
(assert
 (let ((?x52308 (DistFunc 18 30)))
 (= ?x52308 13)))
(assert
 (let ((?x60296 (DistFunc 18 31)))
 (= ?x60296 57)))
(assert
 (let ((?x44370 (DistFunc 18 32)))
 (= ?x44370 55)))
(assert
 (let ((?x27612 (DistFunc 18 33)))
 (= ?x27612 54)))
(assert
 (let ((?x59834 (DistFunc 18 34)))
 (= ?x59834 57)))
(assert
 (let ((?x36477 (DistFunc 18 35)))
 (= ?x36477 39)))
(assert
 (let ((?x23696 (DistFunc 18 36)))
 (= ?x23696 57)))
(assert
 (let ((?x3151 (DistFunc 18 37)))
 (= ?x3151 53)))
(assert
 (let ((?x330 (DistFunc 18 38)))
 (= ?x330 3)))
(assert
 (let ((?x17422 (DistFunc 18 39)))
 (= ?x17422 86)))
(assert
 (let ((?x3349 (DistFunc 18 40)))
 (= ?x3349 55)))
(assert
 (let ((?x4338 (DistFunc 18 41)))
 (= ?x4338 56)))
(assert
 (let ((?x32718 (DistFunc 18 42)))
 (= ?x32718 39)))
(assert
 (let ((?x54888 (DistFunc 18 43)))
 (= ?x54888 38)))
(assert
 (let ((?x36924 (DistFunc 18 44)))
 (= ?x36924 13)))
(assert
 (let ((?x39244 (DistFunc 18 45)))
 (= ?x39244 21)))
(assert
 (let ((?x3137 (DistFunc 18 46)))
 (= ?x3137 21)))
(assert
 (let ((?x2779 (DistFunc 18 47)))
 (= ?x2779 53)))
(assert
 (let ((?x17953 (DistFunc 18 48)))
 (= ?x17953 50)))
(assert
 (let ((?x28640 (DistFunc 18 49)))
 (= ?x28640 57)))
(assert
 (let ((?x8134 (DistFunc 18 50)))
 (= ?x8134 53)))
(assert
 (let ((?x32540 (DistFunc 18 51)))
 (= ?x32540 12)))
(assert
 (let ((?x19255 (DistFunc 18 52)))
 (= ?x19255 3)))
(assert
 (let ((?x12837 (DistFunc 18 53)))
 (= ?x12837 3)))
(assert
 (let ((?x43035 (DistFunc 18 54)))
 (= ?x43035 40)))
(assert
 (let ((?x56750 (DistFunc 18 55)))
 (= ?x56750 47)))
(assert
 (let ((?x49430 (DistFunc 18 56)))
 (= ?x49430 12)))
(assert
 (let ((?x35362 (DistFunc 18 57)))
 (= ?x35362 25)))
(assert
 (let ((?x54569 (DistFunc 18 58)))
 (= ?x54569 32)))
(assert
 (let ((?x24795 (DistFunc 18 59)))
 (= ?x24795 15)))
(assert
 (let ((?x34791 (DistFunc 18 60)))
 (= ?x34791 2)))
(assert
 (let ((?x40321 (DistFunc 18 61)))
 (= ?x40321 14)))
(assert
 (let ((?x43724 (DistFunc 18 62)))
 (= ?x43724 6)))
(assert
 (let ((?x36642 (DistFunc 18 63)))
 (= ?x36642 25)))
(assert
 (let ((?x28706 (DistFunc 18 64)))
 (= ?x28706 3)))
(assert
 (let ((?x39399 (DistFunc 19 0)))
 (= ?x39399 56)))
(assert
 (let ((?x40863 (DistFunc 19 1)))
 (= ?x40863 54)))
(assert
 (let ((?x26653 (DistFunc 19 2)))
 (= ?x26653 49)))
(assert
 (let ((?x7665 (DistFunc 19 3)))
 (= ?x7665 65)))
(assert
 (let ((?x60691 (DistFunc 19 4)))
 (= ?x60691 65)))
(assert
 (let ((?x26586 (DistFunc 19 5)))
 (= ?x26586 14)))
(assert
 (let ((?x12057 (DistFunc 19 6)))
 (= ?x12057 76)))
(assert
 (let ((?x36632 (DistFunc 19 7)))
 (= ?x36632 62)))
(assert
 (let ((?x29836 (DistFunc 19 8)))
 (= ?x29836 85)))
(assert
 (let ((?x39803 (DistFunc 19 9)))
 (= ?x39803 17)))
(assert
 (let ((?x35652 (DistFunc 19 10)))
 (= ?x35652 35)))
(assert
 (let ((?x54770 (DistFunc 19 11)))
 (= ?x54770 26)))
(assert
 (let ((?x56765 (DistFunc 19 12)))
 (= ?x56765 75)))
(assert
 (let ((?x43091 (DistFunc 19 13)))
 (= ?x43091 36)))
(assert
 (let ((?x39572 (DistFunc 19 14)))
 (= ?x39572 12)))
(assert
 (let ((?x19394 (DistFunc 19 15)))
 (= ?x19394 73)))
(assert
 (let ((?x26020 (DistFunc 19 16)))
 (= ?x26020 76)))
(assert
 (let ((?x67012 (DistFunc 19 17)))
 (= ?x67012 45)))
(assert
 (let ((?x17503 (DistFunc 19 18)))
 (= ?x17503 39)))
(assert
 (let ((?x1637 (DistFunc 19 19)))
 (= ?x1637 0)))
(assert
 (let ((?x46825 (DistFunc 19 20)))
 (= ?x46825 79)))
(assert
 (let ((?x44754 (DistFunc 19 21)))
 (= ?x44754 64)))
(assert
 (let ((?x62312 (DistFunc 19 22)))
 (= ?x62312 45)))
(assert
 (let ((?x35686 (DistFunc 19 23)))
 (= ?x35686 26)))
(assert
 (let ((?x51640 (DistFunc 19 24)))
 (= ?x51640 40)))
(assert
 (let ((?x31605 (DistFunc 19 25)))
 (= ?x31605 64)))
(assert
 (let ((?x30217 (DistFunc 19 26)))
 (= ?x30217 28)))
(assert
 (let ((?x40958 (DistFunc 19 27)))
 (= ?x40958 65)))
(assert
 (let ((?x13810 (DistFunc 19 28)))
 (= ?x13810 41)))
(assert
 (let ((?x26921 (DistFunc 19 29)))
 (= ?x26921 17)))
(assert
 (let ((?x31858 (DistFunc 19 30)))
 (= ?x31858 46)))
(assert
 (let ((?x43143 (DistFunc 19 31)))
 (= ?x43143 46)))
(assert
 (let ((?x56423 (DistFunc 19 32)))
 (= ?x56423 44)))
(assert
 (let ((?x44936 (DistFunc 19 33)))
 (= ?x44936 43)))
(assert
 (let ((?x25796 (DistFunc 19 34)))
 (= ?x25796 46)))
(assert
 (let ((?x51435 (DistFunc 19 35)))
 (= ?x51435 28)))
(assert
 (let ((?x41511 (DistFunc 19 36)))
 (= ?x41511 46)))
(assert
 (let ((?x29219 (DistFunc 19 37)))
 (= ?x29219 14)))
(assert
 (let ((?x54902 (DistFunc 19 38)))
 (= ?x54902 42)))
(assert
 (let ((?x20165 (DistFunc 19 39)))
 (= ?x20165 85)))
(assert
 (let ((?x63051 (DistFunc 19 40)))
 (= ?x63051 44)))
(assert
 (let ((?x32520 (DistFunc 19 41)))
 (= ?x32520 82)))
(assert
 (let ((?x65897 (DistFunc 19 42)))
 (= ?x65897 28)))
(assert
 (let ((?x34432 (DistFunc 19 43)))
 (= ?x34432 27)))
(assert
 (let ((?x67105 (DistFunc 19 44)))
 (= ?x67105 46)))
(assert
 (let ((?x28613 (DistFunc 19 45)))
 (= ?x28613 44)))
(assert
 (let ((?x31767 (DistFunc 19 46)))
 (= ?x31767 44)))
(assert
 (let ((?x33949 (DistFunc 19 47)))
 (= ?x33949 42)))
(assert
 (let ((?x66940 (DistFunc 19 48)))
 (= ?x66940 88)))
(assert
 (let ((?x40438 (DistFunc 19 49)))
 (= ?x40438 95)))
(assert
 (let ((?x12451 (DistFunc 19 50)))
 (= ?x12451 42)))
(assert
 (let ((?x52938 (DistFunc 19 51)))
 (= ?x52938 45)))
(assert
 (let ((?x17054 (DistFunc 19 52)))
 (= ?x17054 42)))
(assert
 (let ((?x40500 (DistFunc 19 53)))
 (= ?x40500 42)))
(assert
 (let ((?x41102 (DistFunc 19 54)))
 (= ?x41102 79)))
(assert
 (let ((?x7014 (DistFunc 19 55)))
 (= ?x7014 85)))
(assert
 (let ((?x37588 (DistFunc 19 56)))
 (= ?x37588 45)))
(assert
 (let ((?x2885 (DistFunc 19 57)))
 (= ?x2885 64)))
(assert
 (let ((?x41652 (DistFunc 19 58)))
 (= ?x41652 71)))
(assert
 (let ((?x9091 (DistFunc 19 59)))
 (= ?x9091 54)))
(assert
 (let ((?x65029 (DistFunc 19 60)))
 (= ?x65029 41)))
(assert
 (let ((?x24288 (DistFunc 19 61)))
 (= ?x24288 53)))
(assert
 (let ((?x29898 (DistFunc 19 62)))
 (= ?x29898 45)))
(assert
 (let ((?x62408 (DistFunc 19 63)))
 (= ?x62408 64)))
(assert
 (let ((?x17156 (DistFunc 19 64)))
 (= ?x17156 42)))
(assert
 (let ((?x10809 (DistFunc 20 0)))
 (= ?x10809 56)))
(assert
 (let ((?x26709 (DistFunc 20 1)))
 (= ?x26709 25)))
(assert
 (let ((?x30174 (DistFunc 20 2)))
 (= ?x30174 49)))
(assert
 (let ((?x17002 (DistFunc 20 3)))
 (= ?x17002 53)))
(assert
 (let ((?x24671 (DistFunc 20 4)))
 (= ?x24671 33)))
(assert
 (let ((?x16621 (DistFunc 20 5)))
 (= ?x16621 65)))
(assert
 (let ((?x1813 (DistFunc 20 6)))
 (= ?x1813 41)))
(assert
 (let ((?x14492 (DistFunc 20 7)))
 (= ?x14492 26)))
(assert
 (let ((?x44284 (DistFunc 20 8)))
 (= ?x44284 16)))
(assert
 (let ((?x49676 (DistFunc 20 9)))
 (= ?x49676 96)))
(assert
 (let ((?x45856 (DistFunc 20 10)))
 (= ?x45856 52)))
(assert
 (let ((?x36704 (DistFunc 20 11)))
 (= ?x36704 53)))
(assert
 (let ((?x18266 (DistFunc 20 12)))
 (= ?x18266 13)))
(assert
 (let ((?x45745 (DistFunc 20 13)))
 (= ?x45745 43)))
(assert
 (let ((?x50559 (DistFunc 20 14)))
 (= ?x50559 91)))
(assert
 (let ((?x55701 (DistFunc 20 15)))
 (= ?x55701 44)))
(assert
 (let ((?x4810 (DistFunc 20 16)))
 (= ?x4810 41)))
(assert
 (let ((?x19593 (DistFunc 20 17)))
 (= ?x19593 42)))
(assert
 (let ((?x45348 (DistFunc 20 18)))
 (= ?x45348 40)))
(assert
 (let ((?x49508 (DistFunc 20 19)))
 (= ?x49508 79)))
(assert
 (let ((?x5188 (DistFunc 20 20)))
 (= ?x5188 0)))
(assert
 (let ((?x36431 (DistFunc 20 21)))
 (= ?x36431 15)))
(assert
 (let ((?x33076 (DistFunc 20 22)))
 (= ?x33076 34)))
(assert
 (let ((?x24520 (DistFunc 20 23)))
 (= ?x24520 61)))
(assert
 (let ((?x44609 (DistFunc 20 24)))
 (= ?x44609 39)))
(assert
 (let ((?x66368 (DistFunc 20 25)))
 (= ?x66368 35)))
(assert
 (let ((?x3674 (DistFunc 20 26)))
 (= ?x3674 60)))
(assert
 (let ((?x49174 (DistFunc 20 27)))
 (= ?x49174 61)))
(assert
 (let ((?x27400 (DistFunc 20 28)))
 (= ?x27400 40)))
(assert
 (let ((?x23123 (DistFunc 20 29)))
 (= ?x23123 79)))
(assert
 (let ((?x33085 (DistFunc 20 30)))
 (= ?x33085 53)))
(assert
 (let ((?x12804 (DistFunc 20 31)))
 (= ?x12804 42)))
(assert
 (let ((?x57749 (DistFunc 20 32)))
 (= ?x57749 76)))
(assert
 (let ((?x29709 (DistFunc 20 33)))
 (= ?x29709 75)))
(assert
 (let ((?x42714 (DistFunc 20 34)))
 (= ?x42714 78)))
(assert
 (let ((?x55906 (DistFunc 20 35)))
 (= ?x55906 77)))
(assert
 (let ((?x59179 (DistFunc 20 36)))
 (= ?x59179 78)))
(assert
 (let ((?x4315 (DistFunc 20 37)))
 (= ?x4315 93)))
(assert
 (let ((?x1459 (DistFunc 20 38)))
 (= ?x1459 42)))
(assert
 (let ((?x25579 (DistFunc 20 39)))
 (= ?x25579 53)))
(assert
 (let ((?x35452 (DistFunc 20 40)))
 (= ?x35452 76)))
(assert
 (let ((?x20510 (DistFunc 20 41)))
 (= ?x20510 16)))
(assert
 (let ((?x11129 (DistFunc 20 42)))
 (= ?x11129 79)))
(assert
 (let ((?x67779 (DistFunc 20 43)))
 (= ?x67779 78)))
(assert
 (let ((?x66620 (DistFunc 20 44)))
 (= ?x66620 53)))
(assert
 (let ((?x64905 (DistFunc 20 45)))
 (= ?x64905 61)))
(assert
 (let ((?x10337 (DistFunc 20 46)))
 (= ?x10337 61)))
(assert
 (let ((?x9998 (DistFunc 20 47)))
 (= ?x9998 74)))
(assert
 (let ((?x21769 (DistFunc 20 48)))
 (= ?x21769 26)))
(assert
 (let ((?x246 (DistFunc 20 49)))
 (= ?x246 33)))
(assert
 (let ((?x20738 (DistFunc 20 50)))
 (= ?x20738 74)))
(assert
 (let ((?x23108 (DistFunc 20 51)))
 (= ?x23108 52)))
(assert
 (let ((?x37431 (DistFunc 20 52)))
 (= ?x37431 43)))
(assert
 (let ((?x7054 (DistFunc 20 53)))
 (= ?x7054 43)))
(assert
 (let ((?x11719 (DistFunc 20 54)))
 (= ?x11719 30)))
(assert
 (let ((?x1134 (DistFunc 20 55)))
 (= ?x1134 23)))
(assert
 (let ((?x15519 (DistFunc 20 56)))
 (= ?x15519 52)))
(assert
 (let ((?x14867 (DistFunc 20 57)))
 (= ?x14867 29)))
(assert
 (let ((?x40916 (DistFunc 20 58)))
 (= ?x40916 42)))
(assert
 (let ((?x13063 (DistFunc 20 59)))
 (= ?x13063 43)))
(assert
 (let ((?x26115 (DistFunc 20 60)))
 (= ?x26115 38)))
(assert
 (let ((?x43809 (DistFunc 20 61)))
 (= ?x43809 42)))
(assert
 (let ((?x24907 (DistFunc 20 62)))
 (= ?x24907 41)))
(assert
 (let ((?x521 (DistFunc 20 63)))
 (= ?x521 25)))
(assert
 (let ((?x62829 (DistFunc 20 64)))
 (= ?x62829 41)))
(assert
 (let ((?x20796 (DistFunc 21 0)))
 (= ?x20796 41)))
(assert
 (let ((?x13694 (DistFunc 21 1)))
 (= ?x13694 10)))
(assert
 (let ((?x46528 (DistFunc 21 2)))
 (= ?x46528 34)))
(assert
 (let ((?x35206 (DistFunc 21 3)))
 (= ?x35206 61)))
(assert
 (let ((?x56162 (DistFunc 21 4)))
 (= ?x56162 42)))
(assert
 (let ((?x47993 (DistFunc 21 5)))
 (= ?x47993 50)))
(assert
 (let ((?x12359 (DistFunc 21 6)))
 (= ?x12359 26)))
(assert
 (let ((?x4973 (DistFunc 21 7)))
 (= ?x4973 26)))
(assert
 (let ((?x37352 (DistFunc 21 8)))
 (= ?x37352 31)))
(assert
 (let ((?x66653 (DistFunc 21 9)))
 (= ?x66653 81)))
(assert
 (let ((?x18178 (DistFunc 21 10)))
 (= ?x18178 37)))
(assert
 (let ((?x49635 (DistFunc 21 11)))
 (= ?x49635 38)))
(assert
 (let ((?x59498 (DistFunc 21 12)))
 (= ?x59498 13)))
(assert
 (let ((?x8840 (DistFunc 21 13)))
 (= ?x8840 28)))
(assert
 (let ((?x11246 (DistFunc 21 14)))
 (= ?x11246 76)))
(assert
 (let ((?x4766 (DistFunc 21 15)))
 (= ?x4766 29)))
(assert
 (let ((?x33043 (DistFunc 21 16)))
 (= ?x33043 26)))
(assert
 (let ((?x56919 (DistFunc 21 17)))
 (= ?x56919 27)))
(assert
 (let ((?x13451 (DistFunc 21 18)))
 (= ?x13451 25)))
(assert
 (let ((?x32349 (DistFunc 21 19)))
 (= ?x32349 64)))
(assert
 (let ((?x25916 (DistFunc 21 20)))
 (= ?x25916 15)))
(assert
 (let ((?x43716 (DistFunc 21 21)))
 (= ?x43716 0)))
(assert
 (let ((?x55078 (DistFunc 21 22)))
 (= ?x55078 19)))
(assert
 (let ((?x16327 (DistFunc 21 23)))
 (= ?x16327 46)))
(assert
 (let ((?x47152 (DistFunc 21 24)))
 (= ?x47152 24)))
(assert
 (let ((?x51794 (DistFunc 21 25)))
 (= ?x51794 20)))
(assert
 (let ((?x46692 (DistFunc 21 26)))
 (= ?x46692 60)))
(assert
 (let ((?x41208 (DistFunc 21 27)))
 (= ?x41208 61)))
(assert
 (let ((?x7882 (DistFunc 21 28)))
 (= ?x7882 25)))
(assert
 (let ((?x54870 (DistFunc 21 29)))
 (= ?x54870 64)))
(assert
 (let ((?x51616 (DistFunc 21 30)))
 (= ?x51616 38)))
(assert
 (let ((?x3920 (DistFunc 21 31)))
 (= ?x3920 42)))
(assert
 (let ((?x26571 (DistFunc 21 32)))
 (= ?x26571 76)))
(assert
 (let ((?x63704 (DistFunc 21 33)))
 (= ?x63704 75)))
(assert
 (let ((?x63338 (DistFunc 21 34)))
 (= ?x63338 78)))
(assert
 (let ((?x49858 (DistFunc 21 35)))
 (= ?x49858 64)))
(assert
 (let ((?x57263 (DistFunc 21 36)))
 (= ?x57263 78)))
(assert
 (let ((?x45146 (DistFunc 21 37)))
 (= ?x45146 78)))
(assert
 (let ((?x63949 (DistFunc 21 38)))
 (= ?x63949 27)))
(assert
 (let ((?x3256 (DistFunc 21 39)))
 (= ?x3256 62)))
(assert
 (let ((?x53610 (DistFunc 21 40)))
 (= ?x53610 76)))
(assert
 (let ((?x36325 (DistFunc 21 41)))
 (= ?x36325 31)))
(assert
 (let ((?x67061 (DistFunc 21 42)))
 (= ?x67061 64)))
(assert
 (let ((?x39629 (DistFunc 21 43)))
 (= ?x39629 63)))
(assert
 (let ((?x36167 (DistFunc 21 44)))
 (= ?x36167 38)))
(assert
 (let ((?x16395 (DistFunc 21 45)))
 (= ?x16395 46)))
(assert
 (let ((?x56983 (DistFunc 21 46)))
 (= ?x56983 46)))
(assert
 (let ((?x40216 (DistFunc 21 47)))
 (= ?x40216 74)))
(assert
 (let ((?x14958 (DistFunc 21 48)))
 (= ?x14958 26)))
(assert
 (let ((?x44852 (DistFunc 21 49)))
 (= ?x44852 33)))
(assert
 (let ((?x41588 (DistFunc 21 50)))
 (= ?x41588 74)))
(assert
 (let ((?x4552 (DistFunc 21 51)))
 (= ?x4552 37)))
(assert
 (let ((?x15354 (DistFunc 21 52)))
 (= ?x15354 28)))
(assert
 (let ((?x48274 (DistFunc 21 53)))
 (= ?x48274 28)))
(assert
 (let ((?x44998 (DistFunc 21 54)))
 (= ?x44998 15)))
(assert
 (let ((?x22505 (DistFunc 21 55)))
 (= ?x22505 23)))
(assert
 (let ((?x13200 (DistFunc 21 56)))
 (= ?x13200 37)))
(assert
 (let ((?x23880 (DistFunc 21 57)))
 (= ?x23880 14)))
(assert
 (let ((?x47873 (DistFunc 21 58)))
 (= ?x47873 27)))
(assert
 (let ((?x36173 (DistFunc 21 59)))
 (= ?x36173 28)))
(assert
 (let ((?x37803 (DistFunc 21 60)))
 (= ?x37803 23)))
(assert
 (let ((?x54980 (DistFunc 21 61)))
 (= ?x54980 27)))
(assert
 (let ((?x44346 (DistFunc 21 62)))
 (= ?x44346 26)))
(assert
 (let ((?x23074 (DistFunc 21 63)))
 (= ?x23074 12)))
(assert
 (let ((?x20029 (DistFunc 21 64)))
 (= ?x20029 26)))
(assert
 (let ((?x32163 (DistFunc 22 0)))
 (= ?x32163 22)))
(assert
 (let ((?x38723 (DistFunc 22 1)))
 (= ?x38723 9)))
(assert
 (let ((?x33399 (DistFunc 22 2)))
 (= ?x33399 15)))
(assert
 (let ((?x51190 (DistFunc 22 3)))
 (= ?x51190 79)))
(assert
 (let ((?x25825 (DistFunc 22 4)))
 (= ?x25825 60)))
(assert
 (let ((?x40579 (DistFunc 22 5)))
 (= ?x40579 31)))
(assert
 (let ((?x29582 (DistFunc 22 6)))
 (= ?x29582 31)))
(assert
 (let ((?x36640 (DistFunc 22 7)))
 (= ?x36640 44)))
(assert
 (let ((?x23011 (DistFunc 22 8)))
 (= ?x23011 50)))
(assert
 (let ((?x50927 (DistFunc 22 9)))
 (= ?x50927 62)))
(assert
 (let ((?x29714 (DistFunc 22 10)))
 (= ?x29714 18)))
(assert
 (let ((?x51939 (DistFunc 22 11)))
 (= ?x51939 19)))
(assert
 (let ((?x50788 (DistFunc 22 12)))
 (= ?x50788 31)))
(assert
 (let ((?x13538 (DistFunc 22 13)))
 (= ?x13538 9)))
(assert
 (let ((?x13685 (DistFunc 22 14)))
 (= ?x13685 57)))
(assert
 (let ((?x28524 (DistFunc 22 15)))
 (= ?x28524 28)))
(assert
 (let ((?x2178 (DistFunc 22 16)))
 (= ?x2178 31)))
(assert
 (let ((?x29750 (DistFunc 22 17)))
 (= ?x29750 8)))
(assert
 (let ((?x16656 (DistFunc 22 18)))
 (= ?x16656 6)))
(assert
 (let ((?x37489 (DistFunc 22 19)))
 (= ?x37489 45)))
(assert
 (let ((?x63059 (DistFunc 22 20)))
 (= ?x63059 34)))
(assert
 (let ((?x57281 (DistFunc 22 21)))
 (= ?x57281 19)))
(assert
 (let ((?x38566 (DistFunc 22 22)))
 (= ?x38566 0)))
(assert
 (let ((?x21134 (DistFunc 22 23)))
 (= ?x21134 27)))
(assert
 (let ((?x18370 (DistFunc 22 24)))
 (= ?x18370 5)))
(assert
 (let ((?x58947 (DistFunc 22 25)))
 (= ?x58947 19)))
(assert
 (let ((?x2871 (DistFunc 22 26)))
 (= ?x2871 45)))
(assert
 (let ((?x66431 (DistFunc 22 27)))
 (= ?x66431 79)))
(assert
 (let ((?x56559 (DistFunc 22 28)))
 (= ?x56559 6)))
(assert
 (let ((?x21087 (DistFunc 22 29)))
 (= ?x21087 45)))
(assert
 (let ((?x39805 (DistFunc 22 30)))
 (= ?x39805 19)))
(assert
 (let ((?x4745 (DistFunc 22 31)))
 (= ?x4745 60)))
(assert
 (let ((?x33195 (DistFunc 22 32)))
 (= ?x33195 61)))
(assert
 (let ((?x67252 (DistFunc 22 33)))
 (= ?x67252 60)))
(assert
 (let ((?x37085 (DistFunc 22 34)))
 (= ?x37085 63)))
(assert
 (let ((?x31968 (DistFunc 22 35)))
 (= ?x31968 45)))
(assert
 (let ((?x62886 (DistFunc 22 36)))
 (= ?x62886 63)))
(assert
 (let ((?x15142 (DistFunc 22 37)))
 (= ?x15142 59)))
(assert
 (let ((?x18140 (DistFunc 22 38)))
 (= ?x18140 8)))
(assert
 (let ((?x53359 (DistFunc 22 39)))
 (= ?x53359 80)))
(assert
 (let ((?x55439 (DistFunc 22 40)))
 (= ?x55439 61)))
(assert
 (let ((?x9771 (DistFunc 22 41)))
 (= ?x9771 50)))
(assert
 (let ((?x4591 (DistFunc 22 42)))
 (= ?x4591 45)))
(assert
 (let ((?x13627 (DistFunc 22 43)))
 (= ?x13627 44)))
(assert
 (let ((?x16899 (DistFunc 22 44)))
 (= ?x16899 19)))
(assert
 (let ((?x27001 (DistFunc 22 45)))
 (= ?x27001 27)))
(assert
 (let ((?x65142 (DistFunc 22 46)))
 (= ?x65142 27)))
(assert
 (let ((?x36215 (DistFunc 22 47)))
 (= ?x36215 59)))
(assert
 (let ((?x1773 (DistFunc 22 48)))
 (= ?x1773 44)))
(assert
 (let ((?x59887 (DistFunc 22 49)))
 (= ?x59887 51)))
(assert
 (let ((?x19038 (DistFunc 22 50)))
 (= ?x19038 59)))
(assert
 (let ((?x24368 (DistFunc 22 51)))
 (= ?x24368 18)))
(assert
 (let ((?x31870 (DistFunc 22 52)))
 (= ?x31870 9)))
(assert
 (let ((?x53955 (DistFunc 22 53)))
 (= ?x53955 9)))
(assert
 (let ((?x14868 (DistFunc 22 54)))
 (= ?x14868 34)))
(assert
 (let ((?x43012 (DistFunc 22 55)))
 (= ?x43012 41)))
(assert
 (let ((?x63869 (DistFunc 22 56)))
 (= ?x63869 18)))
(assert
 (let ((?x39552 (DistFunc 22 57)))
 (= ?x39552 19)))
(assert
 (let ((?x66412 (DistFunc 22 58)))
 (= ?x66412 26)))
(assert
 (let ((?x7625 (DistFunc 22 59)))
 (= ?x7625 9)))
(assert
 (let ((?x63444 (DistFunc 22 60)))
 (= ?x63444 4)))
(assert
 (let ((?x23866 (DistFunc 22 61)))
 (= ?x23866 8)))
(assert
 (let ((?x23361 (DistFunc 22 62)))
 (= ?x23361 7)))
(assert
 (let ((?x45138 (DistFunc 22 63)))
 (= ?x45138 19)))
(assert
 (let ((?x53620 (DistFunc 22 64)))
 (= ?x53620 7)))
(assert
 (let ((?x595 (DistFunc 23 0)))
 (= ?x595 38)))
(assert
 (let ((?x28463 (DistFunc 23 1)))
 (= ?x28463 36)))
(assert
 (let ((?x54558 (DistFunc 23 2)))
 (= ?x54558 31)))
(assert
 (let ((?x24886 (DistFunc 23 3)))
 (= ?x24886 63)))
(assert
 (let ((?x48848 (DistFunc 23 4)))
 (= ?x48848 63)))
(assert
 (let ((?x1525 (DistFunc 23 5)))
 (= ?x1525 12)))
(assert
 (let ((?x14456 (DistFunc 23 6)))
 (= ?x14456 58)))
(assert
 (let ((?x50753 (DistFunc 23 7)))
 (= ?x50753 60)))
(assert
 (let ((?x6773 (DistFunc 23 8)))
 (= ?x6773 77)))
(assert
 (let ((?x9459 (DistFunc 23 9)))
 (= ?x9459 43)))
(assert
 (let ((?x21195 (DistFunc 23 10)))
 (= ?x21195 9)))
(assert
 (let ((?x27558 (DistFunc 23 11)))
 (= ?x27558 12)))
(assert
 (let ((?x39095 (DistFunc 23 12)))
 (= ?x39095 58)))
(assert
 (let ((?x34535 (DistFunc 23 13)))
 (= ?x34535 18)))
(assert
 (let ((?x32555 (DistFunc 23 14)))
 (= ?x32555 38)))
(assert
 (let ((?x20326 (DistFunc 23 15)))
 (= ?x20326 55)))
(assert
 (let ((?x2965 (DistFunc 23 16)))
 (= ?x2965 58)))
(assert
 (let ((?x35961 (DistFunc 23 17)))
 (= ?x35961 27)))
(assert
 (let ((?x65425 (DistFunc 23 18)))
 (= ?x65425 21)))
(assert
 (let ((?x63456 (DistFunc 23 19)))
 (= ?x63456 26)))
(assert
 (let ((?x38253 (DistFunc 23 20)))
 (= ?x38253 61)))
(assert
 (let ((?x3179 (DistFunc 23 21)))
 (= ?x3179 46)))
(assert
 (let ((?x30359 (DistFunc 23 22)))
 (= ?x30359 27)))
(assert
 (let ((?x10976 (DistFunc 23 23)))
 (= ?x10976 0)))
(assert
 (let ((?x13717 (DistFunc 23 24)))
 (= ?x13717 22)))
(assert
 (let ((?x23083 (DistFunc 23 25)))
 (= ?x23083 46)))
(assert
 (let ((?x24610 (DistFunc 23 26)))
 (= ?x24610 26)))
(assert
 (let ((?x859 (DistFunc 23 27)))
 (= ?x859 63)))
(assert
 (let ((?x24446 (DistFunc 23 28)))
 (= ?x24446 23)))
(assert
 (let ((?x35733 (DistFunc 23 29)))
 (= ?x35733 26)))
(assert
 (let ((?x31817 (DistFunc 23 30)))
 (= ?x31817 28)))
(assert
 (let ((?x5233 (DistFunc 23 31)))
 (= ?x5233 44)))
(assert
 (let ((?x14580 (DistFunc 23 32)))
 (= ?x14580 42)))
(assert
 (let ((?x39213 (DistFunc 23 33)))
 (= ?x39213 41)))
(assert
 (let ((?x56504 (DistFunc 23 34)))
 (= ?x56504 44)))
(assert
 (let ((?x48761 (DistFunc 23 35)))
 (= ?x48761 26)))
(assert
 (let ((?x46308 (DistFunc 23 36)))
 (= ?x46308 44)))
(assert
 (let ((?x51760 (DistFunc 23 37)))
 (= ?x51760 40)))
(assert
 (let ((?x22420 (DistFunc 23 38)))
 (= ?x22420 24)))
(assert
 (let ((?x30686 (DistFunc 23 39)))
 (= ?x30686 83)))
(assert
 (let ((?x30802 (DistFunc 23 40)))
 (= ?x30802 42)))
(assert
 (let ((?x41524 (DistFunc 23 41)))
 (= ?x41524 77)))
(assert
 (let ((?x3343 (DistFunc 23 42)))
 (= ?x3343 26)))
(assert
 (let ((?x12907 (DistFunc 23 43)))
 (= ?x12907 25)))
(assert
 (let ((?x59579 (DistFunc 23 44)))
 (= ?x59579 28)))
(assert
 (let ((?x4330 (DistFunc 23 45)))
 (= ?x4330 18)))
(assert
 (let ((?x5653 (DistFunc 23 46)))
 (= ?x5653 18)))
(assert
 (let ((?x45029 (DistFunc 23 47)))
 (= ?x45029 40)))
(assert
 (let ((?x66480 (DistFunc 23 48)))
 (= ?x66480 71)))
(assert
 (let ((?x47422 (DistFunc 23 49)))
 (= ?x47422 78)))
(assert
 (let ((?x55500 (DistFunc 23 50)))
 (= ?x55500 40)))
(assert
 (let ((?x55201 (DistFunc 23 51)))
 (= ?x55201 27)))
(assert
 (let ((?x47470 (DistFunc 23 52)))
 (= ?x47470 24)))
(assert
 (let ((?x2096 (DistFunc 23 53)))
 (= ?x2096 24)))
(assert
 (let ((?x31868 (DistFunc 23 54)))
 (= ?x31868 61)))
(assert
 (let ((?x2838 (DistFunc 23 55)))
 (= ?x2838 68)))
(assert
 (let ((?x25478 (DistFunc 23 56)))
 (= ?x25478 27)))
(assert
 (let ((?x22944 (DistFunc 23 57)))
 (= ?x22944 46)))
(assert
 (let ((?x4088 (DistFunc 23 58)))
 (= ?x4088 53)))
(assert
 (let ((?x58069 (DistFunc 23 59)))
 (= ?x58069 36)))
(assert
 (let ((?x40191 (DistFunc 23 60)))
 (= ?x40191 23)))
(assert
 (let ((?x65034 (DistFunc 23 61)))
 (= ?x65034 35)))
(assert
 (let ((?x32726 (DistFunc 23 62)))
 (= ?x32726 27)))
(assert
 (let ((?x32165 (DistFunc 23 63)))
 (= ?x32165 46)))
(assert
 (let ((?x56304 (DistFunc 23 64)))
 (= ?x56304 24)))
(assert
 (let ((?x27179 (DistFunc 24 0)))
 (= ?x27179 18)))
(assert
 (let ((?x44724 (DistFunc 24 1)))
 (= ?x44724 14)))
(assert
 (let ((?x19627 (DistFunc 24 2)))
 (= ?x19627 11)))
(assert
 (let ((?x36776 (DistFunc 24 3)))
 (= ?x36776 77)))
(assert
 (let ((?x1539 (DistFunc 24 4)))
 (= ?x1539 65)))
(assert
 (let ((?x56972 (DistFunc 24 5)))
 (= ?x56972 26)))
(assert
 (let ((?x12915 (DistFunc 24 6)))
 (= ?x12915 36)))
(assert
 (let ((?x39414 (DistFunc 24 7)))
 (= ?x39414 49)))
(assert
 (let ((?x14264 (DistFunc 24 8)))
 (= ?x14264 55)))
(assert
 (let ((?x27019 (DistFunc 24 9)))
 (= ?x27019 57)))
(assert
 (let ((?x46417 (DistFunc 24 10)))
 (= ?x46417 13)))
(assert
 (let ((?x25861 (DistFunc 24 11)))
 (= ?x25861 14)))
(assert
 (let ((?x46886 (DistFunc 24 12)))
 (= ?x46886 36)))
(assert
 (let ((?x4516 (DistFunc 24 13)))
 (= ?x4516 4)))
(assert
 (let ((?x63253 (DistFunc 24 14)))
 (= ?x63253 52)))
(assert
 (let ((?x17885 (DistFunc 24 15)))
 (= ?x17885 33)))
(assert
 (let ((?x11405 (DistFunc 24 16)))
 (= ?x11405 36)))
(assert
 (let ((?x22998 (DistFunc 24 17)))
 (= ?x22998 5)))
(assert
 (let ((?x34273 (DistFunc 24 18)))
 (= ?x34273 1)))
(assert
 (let ((?x32429 (DistFunc 24 19)))
 (= ?x32429 40)))
(assert
 (let ((?x29074 (DistFunc 24 20)))
 (= ?x29074 39)))
(assert
 (let ((?x33351 (DistFunc 24 21)))
 (= ?x33351 24)))
(assert
 (let ((?x65336 (DistFunc 24 22)))
 (= ?x65336 5)))
(assert
 (let ((?x30229 (DistFunc 24 23)))
 (= ?x30229 22)))
(assert
 (let ((?x9782 (DistFunc 24 24)))
 (= ?x9782 0)))
(assert
 (let ((?x269 (DistFunc 24 25)))
 (= ?x269 24)))
(assert
 (let ((?x2487 (DistFunc 24 26)))
 (= ?x2487 40)))
(assert
 (let ((?x42303 (DistFunc 24 27)))
 (= ?x42303 77)))
(assert
 (let ((?x24721 (DistFunc 24 28)))
 (= ?x24721 1)))
(assert
 (let ((?x11063 (DistFunc 24 29)))
 (= ?x11063 40)))
(assert
 (let ((?x50913 (DistFunc 24 30)))
 (= ?x50913 14)))
(assert
 (let ((?x10873 (DistFunc 24 31)))
 (= ?x10873 58)))
(assert
 (let ((?x6322 (DistFunc 24 32)))
 (= ?x6322 56)))
(assert
 (let ((?x34213 (DistFunc 24 33)))
 (= ?x34213 55)))
(assert
 (let ((?x64149 (DistFunc 24 34)))
 (= ?x64149 58)))
(assert
 (let ((?x44489 (DistFunc 24 35)))
 (= ?x44489 40)))
(assert
 (let ((?x38823 (DistFunc 24 36)))
 (= ?x38823 58)))
(assert
 (let ((?x6886 (DistFunc 24 37)))
 (= ?x6886 54)))
(assert
 (let ((?x37682 (DistFunc 24 38)))
 (= ?x37682 4)))
(assert
 (let ((?x10650 (DistFunc 24 39)))
 (= ?x10650 85)))
(assert
 (let ((?x3421 (DistFunc 24 40)))
 (= ?x3421 56)))
(assert
 (let ((?x67953 (DistFunc 24 41)))
 (= ?x67953 55)))
(assert
 (let ((?x6732 (DistFunc 24 42)))
 (= ?x6732 40)))
(assert
 (let ((?x15909 (DistFunc 24 43)))
 (= ?x15909 39)))
(assert
 (let ((?x52986 (DistFunc 24 44)))
 (= ?x52986 14)))
(assert
 (let ((?x53935 (DistFunc 24 45)))
 (= ?x53935 22)))
(assert
 (let ((?x28175 (DistFunc 24 46)))
 (= ?x28175 22)))
(assert
 (let ((?x43850 (DistFunc 24 47)))
 (= ?x43850 54)))
(assert
 (let ((?x64641 (DistFunc 24 48)))
 (= ?x64641 49)))
(assert
 (let ((?x53211 (DistFunc 24 49)))
 (= ?x53211 56)))
(assert
 (let ((?x22898 (DistFunc 24 50)))
 (= ?x22898 54)))
(assert
 (let ((?x38936 (DistFunc 24 51)))
 (= ?x38936 13)))
(assert
 (let ((?x57994 (DistFunc 24 52)))
 (= ?x57994 4)))
(assert
 (let ((?x29954 (DistFunc 24 53)))
 (= ?x29954 4)))
(assert
 (let ((?x50276 (DistFunc 24 54)))
 (= ?x50276 39)))
(assert
 (let ((?x22252 (DistFunc 24 55)))
 (= ?x22252 46)))
(assert
 (let ((?x63388 (DistFunc 24 56)))
 (= ?x63388 13)))
(assert
 (let ((?x35391 (DistFunc 24 57)))
 (= ?x35391 24)))
(assert
 (let ((?x38611 (DistFunc 24 58)))
 (= ?x38611 31)))
(assert
 (let ((?x54601 (DistFunc 24 59)))
 (= ?x54601 14)))
(assert
 (let ((?x66852 (DistFunc 24 60)))
 (= ?x66852 1)))
(assert
 (let ((?x12422 (DistFunc 24 61)))
 (= ?x12422 13)))
(assert
 (let ((?x9644 (DistFunc 24 62)))
 (= ?x9644 5)))
(assert
 (let ((?x56532 (DistFunc 24 63)))
 (= ?x56532 24)))
(assert
 (let ((?x7547 (DistFunc 24 64)))
 (= ?x7547 2)))
(assert
 (let ((?x67719 (DistFunc 25 0)))
 (= ?x67719 41)))
(assert
 (let ((?x48489 (DistFunc 25 1)))
 (= ?x48489 10)))
(assert
 (let ((?x21476 (DistFunc 25 2)))
 (= ?x21476 34)))
(assert
 (let ((?x54805 (DistFunc 25 3)))
 (= ?x54805 80)))
(assert
 (let ((?x43521 (DistFunc 25 4)))
 (= ?x43521 61)))
(assert
 (let ((?x39055 (DistFunc 25 5)))
 (= ?x39055 50)))
(assert
 (let ((?x13661 (DistFunc 25 6)))
 (= ?x13661 32)))
(assert
 (let ((?x28142 (DistFunc 25 7)))
 (= ?x28142 45)))
(assert
 (let ((?x55353 (DistFunc 25 8)))
 (= ?x55353 51)))
(assert
 (let ((?x40815 (DistFunc 25 9)))
 (= ?x40815 81)))
(assert
 (let ((?x23724 (DistFunc 25 10)))
 (= ?x23724 37)))
(assert
 (let ((?x41106 (DistFunc 25 11)))
 (= ?x41106 38)))
(assert
 (let ((?x39427 (DistFunc 25 12)))
 (= ?x39427 32)))
(assert
 (let ((?x19680 (DistFunc 25 13)))
 (= ?x19680 28)))
(assert
 (let ((?x37697 (DistFunc 25 14)))
 (= ?x37697 76)))
(assert
 (let ((?x47252 (DistFunc 25 15)))
 (= ?x47252 9)))
(assert
 (let ((?x53514 (DistFunc 25 16)))
 (= ?x53514 32)))
(assert
 (let ((?x56823 (DistFunc 25 17)))
 (= ?x56823 27)))
(assert
 (let ((?x41787 (DistFunc 25 18)))
 (= ?x41787 25)))
(assert
 (let ((?x66404 (DistFunc 25 19)))
 (= ?x66404 64)))
(assert
 (let ((?x32745 (DistFunc 25 20)))
 (= ?x32745 35)))
(assert
 (let ((?x25824 (DistFunc 25 21)))
 (= ?x25824 20)))
(assert
 (let ((?x68288 (DistFunc 25 22)))
 (= ?x68288 19)))
(assert
 (let ((?x10710 (DistFunc 25 23)))
 (= ?x10710 46)))
(assert
 (let ((?x40778 (DistFunc 25 24)))
 (= ?x40778 24)))
(assert
 (let ((?x61435 (DistFunc 25 25)))
 (= ?x61435 0)))
(assert
 (let ((?x1170 (DistFunc 25 26)))
 (= ?x1170 64)))
(assert
 (let ((?x55907 (DistFunc 25 27)))
 (= ?x55907 80)))
(assert
 (let ((?x3368 (DistFunc 25 28)))
 (= ?x3368 25)))
(assert
 (let ((?x41186 (DistFunc 25 29)))
 (= ?x41186 64)))
(assert
 (let ((?x37647 (DistFunc 25 30)))
 (= ?x37647 38)))
(assert
 (let ((?x29939 (DistFunc 25 31)))
 (= ?x29939 61)))
(assert
 (let ((?x30991 (DistFunc 25 32)))
 (= ?x30991 80)))
(assert
 (let ((?x56560 (DistFunc 25 33)))
 (= ?x56560 79)))
(assert
 (let ((?x13383 (DistFunc 25 34)))
 (= ?x13383 82)))
(assert
 (let ((?x67081 (DistFunc 25 35)))
 (= ?x67081 64)))
(assert
 (let ((?x15470 (DistFunc 25 36)))
 (= ?x15470 82)))
(assert
 (let ((?x13084 (DistFunc 25 37)))
 (= ?x13084 78)))
(assert
 (let ((?x43857 (DistFunc 25 38)))
 (= ?x43857 27)))
(assert
 (let ((?x48558 (DistFunc 25 39)))
 (= ?x48558 81)))
(assert
 (let ((?x50628 (DistFunc 25 40)))
 (= ?x50628 80)))
(assert
 (let ((?x59780 (DistFunc 25 41)))
 (= ?x59780 51)))
(assert
 (let ((?x27279 (DistFunc 25 42)))
 (= ?x27279 64)))
(assert
 (let ((?x53282 (DistFunc 25 43)))
 (= ?x53282 63)))
(assert
 (let ((?x21842 (DistFunc 25 44)))
 (= ?x21842 38)))
(assert
 (let ((?x57452 (DistFunc 25 45)))
 (= ?x57452 46)))
(assert
 (let ((?x19626 (DistFunc 25 46)))
 (= ?x19626 46)))
(assert
 (let ((?x6173 (DistFunc 25 47)))
 (= ?x6173 78)))
(assert
 (let ((?x18671 (DistFunc 25 48)))
 (= ?x18671 45)))
(assert
 (let ((?x49103 (DistFunc 25 49)))
 (= ?x49103 52)))
(assert
 (let ((?x41040 (DistFunc 25 50)))
 (= ?x41040 78)))
(assert
 (let ((?x41347 (DistFunc 25 51)))
 (= ?x41347 37)))
(assert
 (let ((?x4026 (DistFunc 25 52)))
 (= ?x4026 28)))
(assert
 (let ((?x53449 (DistFunc 25 53)))
 (= ?x53449 28)))
(assert
 (let ((?x50517 (DistFunc 25 54)))
 (= ?x50517 35)))
(assert
 (let ((?x46245 (DistFunc 25 55)))
 (= ?x46245 42)))
(assert
 (let ((?x33069 (DistFunc 25 56)))
 (= ?x33069 37)))
(assert
 (let ((?x51664 (DistFunc 25 57)))
 (= ?x51664 20)))
(assert
 (let ((?x24669 (DistFunc 25 58)))
 (= ?x24669 7)))
(assert
 (let ((?x32921 (DistFunc 25 59)))
 (= ?x32921 28)))
(assert
 (let ((?x56297 (DistFunc 25 60)))
 (= ?x56297 23)))
(assert
 (let ((?x68356 (DistFunc 25 61)))
 (= ?x68356 27)))
(assert
 (let ((?x65252 (DistFunc 25 62)))
 (= ?x65252 26)))
(assert
 (let ((?x21969 (DistFunc 25 63)))
 (= ?x21969 20)))
(assert
 (let ((?x37538 (DistFunc 25 64)))
 (= ?x37538 26)))
(assert
 (let ((?x17401 (DistFunc 26 0)))
 (= ?x17401 56)))
(assert
 (let ((?x38902 (DistFunc 26 1)))
 (= ?x38902 54)))
(assert
 (let ((?x56943 (DistFunc 26 2)))
 (= ?x56943 49)))
(assert
 (let ((?x54555 (DistFunc 26 3)))
 (= ?x54555 37)))
(assert
 (let ((?x29842 (DistFunc 26 4)))
 (= ?x29842 37)))
(assert
 (let ((?x37606 (DistFunc 26 5)))
 (= ?x37606 14)))
(assert
 (let ((?x12445 (DistFunc 26 6)))
 (= ?x12445 76)))
(assert
 (let ((?x20653 (DistFunc 26 7)))
 (= ?x20653 34)))
(assert
 (let ((?x56800 (DistFunc 26 8)))
 (= ?x56800 57)))
(assert
 (let ((?x35343 (DistFunc 26 9)))
 (= ?x35343 45)))
(assert
 (let ((?x40455 (DistFunc 26 10)))
 (= ?x40455 35)))
(assert
 (let ((?x45752 (DistFunc 26 11)))
 (= ?x45752 26)))
(assert
 (let ((?x11076 (DistFunc 26 12)))
 (= ?x11076 47)))
(assert
 (let ((?x30522 (DistFunc 26 13)))
 (= ?x30522 36)))
(assert
 (let ((?x6496 (DistFunc 26 14)))
 (= ?x6496 40)))
(assert
 (let ((?x30394 (DistFunc 26 15)))
 (= ?x30394 73)))
(assert
 (let ((?x844 (DistFunc 26 16)))
 (= ?x844 76)))
(assert
 (let ((?x19843 (DistFunc 26 17)))
 (= ?x19843 45)))
(assert
 (let ((?x4404 (DistFunc 26 18)))
 (= ?x4404 39)))
(assert
 (let ((?x18284 (DistFunc 26 19)))
 (= ?x18284 28)))
(assert
 (let ((?x2875 (DistFunc 26 20)))
 (= ?x2875 60)))
(assert
 (let ((?x57814 (DistFunc 26 21)))
 (= ?x57814 60)))
(assert
 (let ((?x51859 (DistFunc 26 22)))
 (= ?x51859 45)))
(assert
 (let ((?x39367 (DistFunc 26 23)))
 (= ?x39367 26)))
(assert
 (let ((?x42480 (DistFunc 26 24)))
 (= ?x42480 40)))
(assert
 (let ((?x14691 (DistFunc 26 25)))
 (= ?x14691 64)))
(assert
 (let ((?x48783 (DistFunc 26 26)))
 (= ?x48783 0)))
(assert
 (let ((?x34359 (DistFunc 26 27)))
 (= ?x34359 37)))
(assert
 (let ((?x63598 (DistFunc 26 28)))
 (= ?x63598 41)))
(assert
 (let ((?x14632 (DistFunc 26 29)))
 (= ?x14632 28)))
(assert
 (let ((?x61887 (DistFunc 26 30)))
 (= ?x61887 46)))
(assert
 (let ((?x15670 (DistFunc 26 31)))
 (= ?x15670 18)))
(assert
 (let ((?x63163 (DistFunc 26 32)))
 (= ?x63163 16)))
(assert
 (let ((?x23224 (DistFunc 26 33)))
 (= ?x23224 15)))
(assert
 (let ((?x29232 (DistFunc 26 34)))
 (= ?x29232 18)))
(assert
 (let ((?x18054 (DistFunc 26 35)))
 (= ?x18054 17)))
(assert
 (let ((?x33190 (DistFunc 26 36)))
 (= ?x33190 18)))
(assert
 (let ((?x28994 (DistFunc 26 37)))
 (= ?x28994 42)))
(assert
 (let ((?x65508 (DistFunc 26 38)))
 (= ?x65508 42)))
(assert
 (let ((?x9572 (DistFunc 26 39)))
 (= ?x9572 57)))
(assert
 (let ((?x31298 (DistFunc 26 40)))
 (= ?x31298 16)))
(assert
 (let ((?x64071 (DistFunc 26 41)))
 (= ?x64071 54)))
(assert
 (let ((?x9673 (DistFunc 26 42)))
 (= ?x9673 28)))
(assert
 (let ((?x56625 (DistFunc 26 43)))
 (= ?x56625 27)))
(assert
 (let ((?x14482 (DistFunc 26 44)))
 (= ?x14482 46)))
(assert
 (let ((?x49755 (DistFunc 26 45)))
 (= ?x49755 44)))
(assert
 (let ((?x25735 (DistFunc 26 46)))
 (= ?x25735 44)))
(assert
 (let ((?x47685 (DistFunc 26 47)))
 (= ?x47685 14)))
(assert
 (let ((?x7077 (DistFunc 26 48)))
 (= ?x7077 60)))
(assert
 (let ((?x56946 (DistFunc 26 49)))
 (= ?x56946 67)))
(assert
 (let ((?x529 (DistFunc 26 50)))
 (= ?x529 14)))
(assert
 (let ((?x33062 (DistFunc 26 51)))
 (= ?x33062 45)))
(assert
 (let ((?x18458 (DistFunc 26 52)))
 (= ?x18458 42)))
(assert
 (let ((?x37116 (DistFunc 26 53)))
 (= ?x37116 42)))
(assert
 (let ((?x48363 (DistFunc 26 54)))
 (= ?x48363 75)))
(assert
 (let ((?x34544 (DistFunc 26 55)))
 (= ?x34544 57)))
(assert
 (let ((?x58925 (DistFunc 26 56)))
 (= ?x58925 45)))
(assert
 (let ((?x23157 (DistFunc 26 57)))
 (= ?x23157 64)))
(assert
 (let ((?x60692 (DistFunc 26 58)))
 (= ?x60692 71)))
(assert
 (let ((?x53458 (DistFunc 26 59)))
 (= ?x53458 54)))
(assert
 (let ((?x20229 (DistFunc 26 60)))
 (= ?x20229 41)))
(assert
 (let ((?x24633 (DistFunc 26 61)))
 (= ?x24633 53)))
(assert
 (let ((?x46178 (DistFunc 26 62)))
 (= ?x46178 45)))
(assert
 (let ((?x14329 (DistFunc 26 63)))
 (= ?x14329 59)))
(assert
 (let ((?x22125 (DistFunc 26 64)))
 (= ?x22125 42)))
(assert
 (let ((?x65517 (DistFunc 27 0)))
 (= ?x65517 93)))
(assert
 (let ((?x4062 (DistFunc 27 1)))
 (= ?x4062 70)))
(assert
 (let ((?x11567 (DistFunc 27 2)))
 (= ?x11567 86)))
(assert
 (let ((?x4371 (DistFunc 27 3)))
 (= ?x4371 38)))
(assert
 (let ((?x35543 (DistFunc 27 4)))
 (= ?x35543 38)))
(assert
 (let ((?x22113 (DistFunc 27 5)))
 (= ?x22113 51)))
(assert
 (let ((?x13593 (DistFunc 27 6)))
 (= ?x13593 87)))
(assert
 (let ((?x40019 (DistFunc 27 7)))
 (= ?x40019 35)))
(assert
 (let ((?x30135 (DistFunc 27 8)))
 (= ?x30135 58)))
(assert
 (let ((?x58341 (DistFunc 27 9)))
 (= ?x58341 82)))
(assert
 (let ((?x54794 (DistFunc 27 10)))
 (= ?x54794 72)))
(assert
 (let ((?x16796 (DistFunc 27 11)))
 (= ?x16796 63)))
(assert
 (let ((?x64762 (DistFunc 27 12)))
 (= ?x64762 48)))
(assert
 (let ((?x16256 (DistFunc 27 13)))
 (= ?x16256 73)))
(assert
 (let ((?x34765 (DistFunc 27 14)))
 (= ?x34765 77)))
(assert
 (let ((?x67050 (DistFunc 27 15)))
 (= ?x67050 89)))
(assert
 (let ((?x31864 (DistFunc 27 16)))
 (= ?x31864 87)))
(assert
 (let ((?x33044 (DistFunc 27 17)))
 (= ?x33044 82)))
(assert
 (let ((?x44372 (DistFunc 27 18)))
 (= ?x44372 76)))
(assert
 (let ((?x28482 (DistFunc 27 19)))
 (= ?x28482 65)))
(assert
 (let ((?x7651 (DistFunc 27 20)))
 (= ?x7651 61)))
(assert
 (let ((?x1543 (DistFunc 27 21)))
 (= ?x1543 61)))
(assert
 (let ((?x7244 (DistFunc 27 22)))
 (= ?x7244 79)))
(assert
 (let ((?x40874 (DistFunc 27 23)))
 (= ?x40874 63)))
(assert
 (let ((?x50423 (DistFunc 27 24)))
 (= ?x50423 77)))
(assert
 (let ((?x11840 (DistFunc 27 25)))
 (= ?x11840 80)))
(assert
 (let ((?x11055 (DistFunc 27 26)))
 (= ?x11055 37)))
(assert
 (let ((?x2617 (DistFunc 27 27)))
 (= ?x2617 0)))
(assert
 (let ((?x6828 (DistFunc 27 28)))
 (= ?x6828 78)))
(assert
 (let ((?x42541 (DistFunc 27 29)))
 (= ?x42541 65)))
(assert
 (let ((?x33988 (DistFunc 27 30)))
 (= ?x33988 83)))
(assert
 (let ((?x32575 (DistFunc 27 31)))
 (= ?x32575 19)))
(assert
 (let ((?x64688 (DistFunc 27 32)))
 (= ?x64688 53)))
(assert
 (let ((?x1037 (DistFunc 27 33)))
 (= ?x1037 52)))
(assert
 (let ((?x5384 (DistFunc 27 34)))
 (= ?x5384 55)))
(assert
 (let ((?x48372 (DistFunc 27 35)))
 (= ?x48372 54)))
(assert
 (let ((?x57190 (DistFunc 27 36)))
 (= ?x57190 55)))
(assert
 (let ((?x50648 (DistFunc 27 37)))
 (= ?x50648 79)))
(assert
 (let ((?x22382 (DistFunc 27 38)))
 (= ?x22382 79)))
(assert
 (let ((?x55922 (DistFunc 27 39)))
 (= ?x55922 58)))
(assert
 (let ((?x54683 (DistFunc 27 40)))
 (= ?x54683 53)))
(assert
 (let ((?x67531 (DistFunc 27 41)))
 (= ?x67531 55)))
(assert
 (let ((?x51140 (DistFunc 27 42)))
 (= ?x51140 65)))
(assert
 (let ((?x25216 (DistFunc 27 43)))
 (= ?x25216 64)))
(assert
 (let ((?x64122 (DistFunc 27 44)))
 (= ?x64122 83)))
(assert
 (let ((?x54319 (DistFunc 27 45)))
 (= ?x54319 81)))
(assert
 (let ((?x53702 (DistFunc 27 46)))
 (= ?x53702 81)))
(assert
 (let ((?x20791 (DistFunc 27 47)))
 (= ?x20791 51)))
(assert
 (let ((?x64314 (DistFunc 27 48)))
 (= ?x64314 61)))
(assert
 (let ((?x28948 (DistFunc 27 49)))
 (= ?x28948 68)))
(assert
 (let ((?x22595 (DistFunc 27 50)))
 (= ?x22595 51)))
(assert
 (let ((?x53312 (DistFunc 27 51)))
 (= ?x53312 82)))
(assert
 (let ((?x1488 (DistFunc 27 52)))
 (= ?x1488 79)))
(assert
 (let ((?x3393 (DistFunc 27 53)))
 (= ?x3393 79)))
(assert
 (let ((?x28838 (DistFunc 27 54)))
 (= ?x28838 76)))
(assert
 (let ((?x8690 (DistFunc 27 55)))
 (= ?x8690 58)))
(assert
 (let ((?x51836 (DistFunc 27 56)))
 (= ?x51836 82)))
(assert
 (let ((?x29830 (DistFunc 27 57)))
 (= ?x29830 75)))
(assert
 (let ((?x7348 (DistFunc 27 58)))
 (= ?x7348 87)))
(assert
 (let ((?x11551 (DistFunc 27 59)))
 (= ?x11551 88)))
(assert
 (let ((?x18378 (DistFunc 27 60)))
 (= ?x18378 78)))
(assert
 (let ((?x861 (DistFunc 27 61)))
 (= ?x861 87)))
(assert
 (let ((?x61959 (DistFunc 27 62)))
 (= ?x61959 82)))
(assert
 (let ((?x28318 (DistFunc 27 63)))
 (= ?x28318 60)))
(assert
 (let ((?x59863 (DistFunc 27 64)))
 (= ?x59863 79)))
(assert
 (let ((?x48665 (DistFunc 28 0)))
 (= ?x48665 19)))
(assert
 (let ((?x33345 (DistFunc 28 1)))
 (= ?x33345 15)))
(assert
 (let ((?x5987 (DistFunc 28 2)))
 (= ?x5987 12)))
(assert
 (let ((?x13832 (DistFunc 28 3)))
 (= ?x13832 78)))
(assert
 (let ((?x20985 (DistFunc 28 4)))
 (= ?x20985 66)))
(assert
 (let ((?x64125 (DistFunc 28 5)))
 (= ?x64125 27)))
(assert
 (let ((?x5704 (DistFunc 28 6)))
 (= ?x5704 37)))
(assert
 (let ((?x52917 (DistFunc 28 7)))
 (= ?x52917 50)))
(assert
 (let ((?x41786 (DistFunc 28 8)))
 (= ?x41786 56)))
(assert
 (let ((?x39912 (DistFunc 28 9)))
 (= ?x39912 58)))
(assert
 (let ((?x16288 (DistFunc 28 10)))
 (= ?x16288 14)))
(assert
 (let ((?x52185 (DistFunc 28 11)))
 (= ?x52185 15)))
(assert
 (let ((?x29713 (DistFunc 28 12)))
 (= ?x29713 37)))
(assert
 (let ((?x22778 (DistFunc 28 13)))
 (= ?x22778 5)))
(assert
 (let ((?x51684 (DistFunc 28 14)))
 (= ?x51684 53)))
(assert
 (let ((?x2072 (DistFunc 28 15)))
 (= ?x2072 34)))
(assert
 (let ((?x8966 (DistFunc 28 16)))
 (= ?x8966 37)))
(assert
 (let ((?x59728 (DistFunc 28 17)))
 (= ?x59728 6)))
(assert
 (let ((?x35336 (DistFunc 28 18)))
 (= ?x35336 2)))
(assert
 (let ((?x22378 (DistFunc 28 19)))
 (= ?x22378 41)))
(assert
 (let ((?x24063 (DistFunc 28 20)))
 (= ?x24063 40)))
(assert
 (let ((?x28059 (DistFunc 28 21)))
 (= ?x28059 25)))
(assert
 (let ((?x22175 (DistFunc 28 22)))
 (= ?x22175 6)))
(assert
 (let ((?x54700 (DistFunc 28 23)))
 (= ?x54700 23)))
(assert
 (let ((?x11065 (DistFunc 28 24)))
 (= ?x11065 1)))
(assert
 (let ((?x63923 (DistFunc 28 25)))
 (= ?x63923 25)))
(assert
 (let ((?x1780 (DistFunc 28 26)))
 (= ?x1780 41)))
(assert
 (let ((?x4481 (DistFunc 28 27)))
 (= ?x4481 78)))
(assert
 (let ((?x4327 (DistFunc 28 28)))
 (= ?x4327 0)))
(assert
 (let ((?x657 (DistFunc 28 29)))
 (= ?x657 41)))
(assert
 (let ((?x56090 (DistFunc 28 30)))
 (= ?x56090 15)))
(assert
 (let ((?x38029 (DistFunc 28 31)))
 (= ?x38029 59)))
(assert
 (let ((?x3830 (DistFunc 28 32)))
 (= ?x3830 57)))
(assert
 (let ((?x55159 (DistFunc 28 33)))
 (= ?x55159 56)))
(assert
 (let ((?x36019 (DistFunc 28 34)))
 (= ?x36019 59)))
(assert
 (let ((?x37268 (DistFunc 28 35)))
 (= ?x37268 41)))
(assert
 (let ((?x34357 (DistFunc 28 36)))
 (= ?x34357 59)))
(assert
 (let ((?x21655 (DistFunc 28 37)))
 (= ?x21655 55)))
(assert
 (let ((?x54098 (DistFunc 28 38)))
 (= ?x54098 5)))
(assert
 (let ((?x51252 (DistFunc 28 39)))
 (= ?x51252 86)))
(assert
 (let ((?x20197 (DistFunc 28 40)))
 (= ?x20197 57)))
(assert
 (let ((?x9607 (DistFunc 28 41)))
 (= ?x9607 56)))
(assert
 (let ((?x17549 (DistFunc 28 42)))
 (= ?x17549 41)))
(assert
 (let ((?x24869 (DistFunc 28 43)))
 (= ?x24869 40)))
(assert
 (let ((?x54427 (DistFunc 28 44)))
 (= ?x54427 15)))
(assert
 (let ((?x47382 (DistFunc 28 45)))
 (= ?x47382 23)))
(assert
 (let ((?x39101 (DistFunc 28 46)))
 (= ?x39101 23)))
(assert
 (let ((?x49777 (DistFunc 28 47)))
 (= ?x49777 55)))
(assert
 (let ((?x56180 (DistFunc 28 48)))
 (= ?x56180 50)))
(assert
 (let ((?x2126 (DistFunc 28 49)))
 (= ?x2126 57)))
(assert
 (let ((?x45108 (DistFunc 28 50)))
 (= ?x45108 55)))
(assert
 (let ((?x64054 (DistFunc 28 51)))
 (= ?x64054 14)))
(assert
 (let ((?x37669 (DistFunc 28 52)))
 (= ?x37669 5)))
(assert
 (let ((?x8697 (DistFunc 28 53)))
 (= ?x8697 5)))
(assert
 (let ((?x56 (DistFunc 28 54)))
 (= ?x56 40)))
(assert
 (let ((?x12557 (DistFunc 28 55)))
 (= ?x12557 47)))
(assert
 (let ((?x17405 (DistFunc 28 56)))
 (= ?x17405 14)))
(assert
 (let ((?x3924 (DistFunc 28 57)))
 (= ?x3924 25)))
(assert
 (let ((?x44084 (DistFunc 28 58)))
 (= ?x44084 32)))
(assert
 (let ((?x54334 (DistFunc 28 59)))
 (= ?x54334 15)))
(assert
 (let ((?x10732 (DistFunc 28 60)))
 (= ?x10732 2)))
(assert
 (let ((?x17959 (DistFunc 28 61)))
 (= ?x17959 14)))
(assert
 (let ((?x5897 (DistFunc 28 62)))
 (= ?x5897 6)))
(assert
 (let ((?x40961 (DistFunc 28 63)))
 (= ?x40961 25)))
(assert
 (let ((?x28535 (DistFunc 28 64)))
 (= ?x28535 1)))
(assert
 (let ((?x19731 (DistFunc 29 0)))
 (= ?x19731 56)))
(assert
 (let ((?x6728 (DistFunc 29 1)))
 (= ?x6728 54)))
(assert
 (let ((?x52809 (DistFunc 29 2)))
 (= ?x52809 49)))
(assert
 (let ((?x54917 (DistFunc 29 3)))
 (= ?x54917 65)))
(assert
 (let ((?x10643 (DistFunc 29 4)))
 (= ?x10643 65)))
(assert
 (let ((?x40088 (DistFunc 29 5)))
 (= ?x40088 14)))
(assert
 (let ((?x56325 (DistFunc 29 6)))
 (= ?x56325 76)))
(assert
 (let ((?x46101 (DistFunc 29 7)))
 (= ?x46101 62)))
(assert
 (let ((?x9646 (DistFunc 29 8)))
 (= ?x9646 85)))
(assert
 (let ((?x37806 (DistFunc 29 9)))
 (= ?x37806 17)))
(assert
 (let ((?x65207 (DistFunc 29 10)))
 (= ?x65207 35)))
(assert
 (let ((?x40943 (DistFunc 29 11)))
 (= ?x40943 26)))
(assert
 (let ((?x22265 (DistFunc 29 12)))
 (= ?x22265 75)))
(assert
 (let ((?x23674 (DistFunc 29 13)))
 (= ?x23674 36)))
(assert
 (let ((?x45041 (DistFunc 29 14)))
 (= ?x45041 29)))
(assert
 (let ((?x39883 (DistFunc 29 15)))
 (= ?x39883 73)))
(assert
 (let ((?x30410 (DistFunc 29 16)))
 (= ?x30410 76)))
(assert
 (let ((?x35394 (DistFunc 29 17)))
 (= ?x35394 45)))
(assert
 (let ((?x43283 (DistFunc 29 18)))
 (= ?x43283 39)))
(assert
 (let ((?x33723 (DistFunc 29 19)))
 (= ?x33723 17)))
(assert
 (let ((?x63872 (DistFunc 29 20)))
 (= ?x63872 79)))
(assert
 (let ((?x59559 (DistFunc 29 21)))
 (= ?x59559 64)))
(assert
 (let ((?x31526 (DistFunc 29 22)))
 (= ?x31526 45)))
(assert
 (let ((?x24567 (DistFunc 29 23)))
 (= ?x24567 26)))
(assert
 (let ((?x7417 (DistFunc 29 24)))
 (= ?x7417 40)))
(assert
 (let ((?x54453 (DistFunc 29 25)))
 (= ?x54453 64)))
(assert
 (let ((?x52409 (DistFunc 29 26)))
 (= ?x52409 28)))
(assert
 (let ((?x18455 (DistFunc 29 27)))
 (= ?x18455 65)))
(assert
 (let ((?x66000 (DistFunc 29 28)))
 (= ?x66000 41)))
(assert
 (let ((?x8161 (DistFunc 29 29)))
 (= ?x8161 0)))
(assert
 (let ((?x4933 (DistFunc 29 30)))
 (= ?x4933 46)))
(assert
 (let ((?x28213 (DistFunc 29 31)))
 (= ?x28213 46)))
(assert
 (let ((?x30658 (DistFunc 29 32)))
 (= ?x30658 44)))
(assert
 (let ((?x28857 (DistFunc 29 33)))
 (= ?x28857 43)))
(assert
 (let ((?x55401 (DistFunc 29 34)))
 (= ?x55401 46)))
(assert
 (let ((?x16973 (DistFunc 29 35)))
 (= ?x16973 17)))
(assert
 (let ((?x65614 (DistFunc 29 36)))
 (= ?x65614 46)))
(assert
 (let ((?x2742 (DistFunc 29 37)))
 (= ?x2742 31)))
(assert
 (let ((?x7144 (DistFunc 29 38)))
 (= ?x7144 42)))
(assert
 (let ((?x63945 (DistFunc 29 39)))
 (= ?x63945 85)))
(assert
 (let ((?x64887 (DistFunc 29 40)))
 (= ?x64887 44)))
(assert
 (let ((?x18601 (DistFunc 29 41)))
 (= ?x18601 82)))
(assert
 (let ((?x43188 (DistFunc 29 42)))
 (= ?x43188 28)))
(assert
 (let ((?x35991 (DistFunc 29 43)))
 (= ?x35991 27)))
(assert
 (let ((?x51554 (DistFunc 29 44)))
 (= ?x51554 46)))
(assert
 (let ((?x36769 (DistFunc 29 45)))
 (= ?x36769 44)))
(assert
 (let ((?x12706 (DistFunc 29 46)))
 (= ?x12706 44)))
(assert
 (let ((?x14357 (DistFunc 29 47)))
 (= ?x14357 42)))
(assert
 (let ((?x28109 (DistFunc 29 48)))
 (= ?x28109 88)))
(assert
 (let ((?x20893 (DistFunc 29 49)))
 (= ?x20893 95)))
(assert
 (let ((?x35332 (DistFunc 29 50)))
 (= ?x35332 42)))
(assert
 (let ((?x58979 (DistFunc 29 51)))
 (= ?x58979 45)))
(assert
 (let ((?x29215 (DistFunc 29 52)))
 (= ?x29215 42)))
(assert
 (let ((?x33907 (DistFunc 29 53)))
 (= ?x33907 42)))
(assert
 (let ((?x33124 (DistFunc 29 54)))
 (= ?x33124 79)))
(assert
 (let ((?x25052 (DistFunc 29 55)))
 (= ?x25052 85)))
(assert
 (let ((?x46728 (DistFunc 29 56)))
 (= ?x46728 45)))
(assert
 (let ((?x43477 (DistFunc 29 57)))
 (= ?x43477 64)))
(assert
 (let ((?x6249 (DistFunc 29 58)))
 (= ?x6249 71)))
(assert
 (let ((?x16576 (DistFunc 29 59)))
 (= ?x16576 54)))
(assert
 (let ((?x16883 (DistFunc 29 60)))
 (= ?x16883 41)))
(assert
 (let ((?x47912 (DistFunc 29 61)))
 (= ?x47912 53)))
(assert
 (let ((?x60287 (DistFunc 29 62)))
 (= ?x60287 45)))
(assert
 (let ((?x7673 (DistFunc 29 63)))
 (= ?x7673 64)))
(assert
 (let ((?x258 (DistFunc 29 64)))
 (= ?x258 42)))
(assert
 (let ((?x10235 (DistFunc 30 0)))
 (= ?x10235 30)))
(assert
 (let ((?x955 (DistFunc 30 1)))
 (= ?x955 28)))
(assert
 (let ((?x19679 (DistFunc 30 2)))
 (= ?x19679 23)))
(assert
 (let ((?x20148 (DistFunc 30 3)))
 (= ?x20148 83)))
(assert
 (let ((?x63682 (DistFunc 30 4)))
 (= ?x63682 79)))
(assert
 (let ((?x64785 (DistFunc 30 5)))
 (= ?x64785 32)))
(assert
 (let ((?x14185 (DistFunc 30 6)))
 (= ?x14185 50)))
(assert
 (let ((?x31828 (DistFunc 30 7)))
 (= ?x31828 63)))
(assert
 (let ((?x33429 (DistFunc 30 8)))
 (= ?x33429 69)))
(assert
 (let ((?x53831 (DistFunc 30 9)))
 (= ?x53831 63)))
(assert
 (let ((?x57050 (DistFunc 30 10)))
 (= ?x57050 19)))
(assert
 (let ((?x54508 (DistFunc 30 11)))
 (= ?x54508 20)))
(assert
 (let ((?x5702 (DistFunc 30 12)))
 (= ?x5702 50)))
(assert
 (let ((?x29293 (DistFunc 30 13)))
 (= ?x29293 10)))
(assert
 (let ((?x9192 (DistFunc 30 14)))
 (= ?x9192 58)))
(assert
 (let ((?x8188 (DistFunc 30 15)))
 (= ?x8188 47)))
(assert
 (let ((?x63995 (DistFunc 30 16)))
 (= ?x63995 50)))
(assert
 (let ((?x25481 (DistFunc 30 17)))
 (= ?x25481 19)))
(assert
 (let ((?x3935 (DistFunc 30 18)))
 (= ?x3935 13)))
(assert
 (let ((?x41821 (DistFunc 30 19)))
 (= ?x41821 46)))
(assert
 (let ((?x66682 (DistFunc 30 20)))
 (= ?x66682 53)))
(assert
 (let ((?x32488 (DistFunc 30 21)))
 (= ?x32488 38)))
(assert
 (let ((?x4815 (DistFunc 30 22)))
 (= ?x4815 19)))
(assert
 (let ((?x14704 (DistFunc 30 23)))
 (= ?x14704 28)))
(assert
 (let ((?x43279 (DistFunc 30 24)))
 (= ?x43279 14)))
(assert
 (let ((?x33686 (DistFunc 30 25)))
 (= ?x33686 38)))
(assert
 (let ((?x41624 (DistFunc 30 26)))
 (= ?x41624 46)))
(assert
 (let ((?x9592 (DistFunc 30 27)))
 (= ?x9592 83)))
(assert
 (let ((?x67512 (DistFunc 30 28)))
 (= ?x67512 15)))
(assert
 (let ((?x1236 (DistFunc 30 29)))
 (= ?x1236 46)))
(assert
 (let ((?x66712 (DistFunc 30 30)))
 (= ?x66712 0)))
(assert
 (let ((?x55209 (DistFunc 30 31)))
 (= ?x55209 64)))
(assert
 (let ((?x17517 (DistFunc 30 32)))
 (= ?x17517 62)))
(assert
 (let ((?x36505 (DistFunc 30 33)))
 (= ?x36505 61)))
(assert
 (let ((?x51191 (DistFunc 30 34)))
 (= ?x51191 64)))
(assert
 (let ((?x43756 (DistFunc 30 35)))
 (= ?x43756 46)))
(assert
 (let ((?x66558 (DistFunc 30 36)))
 (= ?x66558 64)))
(assert
 (let ((?x14503 (DistFunc 30 37)))
 (= ?x14503 60)))
(assert
 (let ((?x47325 (DistFunc 30 38)))
 (= ?x47325 16)))
(assert
 (let ((?x51185 (DistFunc 30 39)))
 (= ?x51185 99)))
(assert
 (let ((?x59228 (DistFunc 30 40)))
 (= ?x59228 62)))
(assert
 (let ((?x23107 (DistFunc 30 41)))
 (= ?x23107 69)))
(assert
 (let ((?x13859 (DistFunc 30 42)))
 (= ?x13859 46)))
(assert
 (let ((?x53789 (DistFunc 30 43)))
 (= ?x53789 45)))
(assert
 (let ((?x35151 (DistFunc 30 44)))
 (= ?x35151 12)))
(assert
 (let ((?x13902 (DistFunc 30 45)))
 (= ?x13902 28)))
(assert
 (let ((?x64519 (DistFunc 30 46)))
 (= ?x64519 28)))
(assert
 (let ((?x33175 (DistFunc 30 47)))
 (= ?x33175 60)))
(assert
 (let ((?x38666 (DistFunc 30 48)))
 (= ?x38666 63)))
(assert
 (let ((?x27689 (DistFunc 30 49)))
 (= ?x27689 70)))
(assert
 (let ((?x30240 (DistFunc 30 50)))
 (= ?x30240 60)))
(assert
 (let ((?x53084 (DistFunc 30 51)))
 (= ?x53084 19)))
(assert
 (let ((?x18400 (DistFunc 30 52)))
 (= ?x18400 16)))
(assert
 (let ((?x46389 (DistFunc 30 53)))
 (= ?x46389 16)))
(assert
 (let ((?x26479 (DistFunc 30 54)))
 (= ?x26479 53)))
(assert
 (let ((?x2998 (DistFunc 30 55)))
 (= ?x2998 60)))
(assert
 (let ((?x14770 (DistFunc 30 56)))
 (= ?x14770 19)))
(assert
 (let ((?x33099 (DistFunc 30 57)))
 (= ?x33099 38)))
(assert
 (let ((?x22281 (DistFunc 30 58)))
 (= ?x22281 45)))
(assert
 (let ((?x22219 (DistFunc 30 59)))
 (= ?x22219 28)))
(assert
 (let ((?x65303 (DistFunc 30 60)))
 (= ?x65303 15)))
(assert
 (let ((?x27743 (DistFunc 30 61)))
 (= ?x27743 27)))
(assert
 (let ((?x30606 (DistFunc 30 62)))
 (= ?x30606 19)))
(assert
 (let ((?x39875 (DistFunc 30 63)))
 (= ?x39875 38)))
(assert
 (let ((?x35450 (DistFunc 30 64)))
 (= ?x35450 16)))
(assert
 (let ((?x25836 (DistFunc 31 0)))
 (= ?x25836 74)))
(assert
 (let ((?x6380 (DistFunc 31 1)))
 (= ?x6380 51)))
(assert
 (let ((?x6804 (DistFunc 31 2)))
 (= ?x6804 67)))
(assert
 (let ((?x8738 (DistFunc 31 3)))
 (= ?x8738 19)))
(assert
 (let ((?x5277 (DistFunc 31 4)))
 (= ?x5277 19)))
(assert
 (let ((?x2541 (DistFunc 31 5)))
 (= ?x2541 32)))
(assert
 (let ((?x45939 (DistFunc 31 6)))
 (= ?x45939 68)))
(assert
 (let ((?x41000 (DistFunc 31 7)))
 (= ?x41000 16)))
(assert
 (let ((?x32808 (DistFunc 31 8)))
 (= ?x32808 39)))
(assert
 (let ((?x39716 (DistFunc 31 9)))
 (= ?x39716 63)))
(assert
 (let ((?x19452 (DistFunc 31 10)))
 (= ?x19452 53)))
(assert
 (let ((?x30797 (DistFunc 31 11)))
 (= ?x30797 44)))
(assert
 (let ((?x62471 (DistFunc 31 12)))
 (= ?x62471 29)))
(assert
 (let ((?x55389 (DistFunc 31 13)))
 (= ?x55389 54)))
(assert
 (let ((?x43142 (DistFunc 31 14)))
 (= ?x43142 58)))
(assert
 (let ((?x2728 (DistFunc 31 15)))
 (= ?x2728 70)))
(assert
 (let ((?x46814 (DistFunc 31 16)))
 (= ?x46814 68)))
(assert
 (let ((?x25088 (DistFunc 31 17)))
 (= ?x25088 63)))
(assert
 (let ((?x1968 (DistFunc 31 18)))
 (= ?x1968 57)))
(assert
 (let ((?x56598 (DistFunc 31 19)))
 (= ?x56598 46)))
(assert
 (let ((?x45968 (DistFunc 31 20)))
 (= ?x45968 42)))
(assert
 (let ((?x9087 (DistFunc 31 21)))
 (= ?x9087 42)))
(assert
 (let ((?x45401 (DistFunc 31 22)))
 (= ?x45401 60)))
(assert
 (let ((?x44817 (DistFunc 31 23)))
 (= ?x44817 44)))
(assert
 (let ((?x35752 (DistFunc 31 24)))
 (= ?x35752 58)))
(assert
 (let ((?x68328 (DistFunc 31 25)))
 (= ?x68328 61)))
(assert
 (let ((?x68024 (DistFunc 31 26)))
 (= ?x68024 18)))
(assert
 (let ((?x65468 (DistFunc 31 27)))
 (= ?x65468 19)))
(assert
 (let ((?x47925 (DistFunc 31 28)))
 (= ?x47925 59)))
(assert
 (let ((?x24156 (DistFunc 31 29)))
 (= ?x24156 46)))
(assert
 (let ((?x2758 (DistFunc 31 30)))
 (= ?x2758 64)))
(assert
 (let ((?x26636 (DistFunc 31 31)))
 (= ?x26636 0)))
(assert
 (let ((?x42756 (DistFunc 31 32)))
 (= ?x42756 34)))
(assert
 (let ((?x27016 (DistFunc 31 33)))
 (= ?x27016 33)))
(assert
 (let ((?x27536 (DistFunc 31 34)))
 (= ?x27536 36)))
(assert
 (let ((?x41896 (DistFunc 31 35)))
 (= ?x41896 35)))
(assert
 (let ((?x64261 (DistFunc 31 36)))
 (= ?x64261 36)))
(assert
 (let ((?x19044 (DistFunc 31 37)))
 (= ?x19044 60)))
(assert
 (let ((?x55104 (DistFunc 31 38)))
 (= ?x55104 60)))
(assert
 (let ((?x55709 (DistFunc 31 39)))
 (= ?x55709 39)))
(assert
 (let ((?x614 (DistFunc 31 40)))
 (= ?x614 34)))
(assert
 (let ((?x7276 (DistFunc 31 41)))
 (= ?x7276 36)))
(assert
 (let ((?x33512 (DistFunc 31 42)))
 (= ?x33512 46)))
(assert
 (let ((?x50776 (DistFunc 31 43)))
 (= ?x50776 45)))
(assert
 (let ((?x18258 (DistFunc 31 44)))
 (= ?x18258 64)))
(assert
 (let ((?x28361 (DistFunc 31 45)))
 (= ?x28361 62)))
(assert
 (let ((?x13979 (DistFunc 31 46)))
 (= ?x13979 62)))
(assert
 (let ((?x38609 (DistFunc 31 47)))
 (= ?x38609 32)))
(assert
 (let ((?x65284 (DistFunc 31 48)))
 (= ?x65284 42)))
(assert
 (let ((?x1710 (DistFunc 31 49)))
 (= ?x1710 49)))
(assert
 (let ((?x64628 (DistFunc 31 50)))
 (= ?x64628 32)))
(assert
 (let ((?x22984 (DistFunc 31 51)))
 (= ?x22984 63)))
(assert
 (let ((?x44232 (DistFunc 31 52)))
 (= ?x44232 60)))
(assert
 (let ((?x52555 (DistFunc 31 53)))
 (= ?x52555 60)))
(assert
 (let ((?x30904 (DistFunc 31 54)))
 (= ?x30904 57)))
(assert
 (let ((?x37990 (DistFunc 31 55)))
 (= ?x37990 39)))
(assert
 (let ((?x18392 (DistFunc 31 56)))
 (= ?x18392 63)))
(assert
 (let ((?x47474 (DistFunc 31 57)))
 (= ?x47474 56)))
(assert
 (let ((?x3571 (DistFunc 31 58)))
 (= ?x3571 68)))
(assert
 (let ((?x1718 (DistFunc 31 59)))
 (= ?x1718 69)))
(assert
 (let ((?x39569 (DistFunc 31 60)))
 (= ?x39569 59)))
(assert
 (let ((?x12815 (DistFunc 31 61)))
 (= ?x12815 68)))
(assert
 (let ((?x33720 (DistFunc 31 62)))
 (= ?x33720 63)))
(assert
 (let ((?x41809 (DistFunc 31 63)))
 (= ?x41809 41)))
(assert
 (let ((?x46999 (DistFunc 31 64)))
 (= ?x46999 60)))
(assert
 (let ((?x57850 (DistFunc 32 0)))
 (= ?x57850 72)))
(assert
 (let ((?x58179 (DistFunc 32 1)))
 (= ?x58179 70)))
(assert
 (let ((?x61122 (DistFunc 32 2)))
 (= ?x61122 65)))
(assert
 (let ((?x61138 (DistFunc 32 3)))
 (= ?x61138 53)))
(assert
 (let ((?x36185 (DistFunc 32 4)))
 (= ?x36185 53)))
(assert
 (let ((?x60880 (DistFunc 32 5)))
 (= ?x60880 30)))
(assert
 (let ((?x33300 (DistFunc 32 6)))
 (= ?x33300 92)))
(assert
 (let ((?x17704 (DistFunc 32 7)))
 (= ?x17704 50)))
(assert
 (let ((?x18143 (DistFunc 32 8)))
 (= ?x18143 73)))
(assert
 (let ((?x62586 (DistFunc 32 9)))
 (= ?x62586 61)))
(assert
 (let ((?x17408 (DistFunc 32 10)))
 (= ?x17408 51)))
(assert
 (let ((?x42370 (DistFunc 32 11)))
 (= ?x42370 42)))
(assert
 (let ((?x57280 (DistFunc 32 12)))
 (= ?x57280 63)))
(assert
 (let ((?x1956 (DistFunc 32 13)))
 (= ?x1956 52)))
(assert
 (let ((?x17391 (DistFunc 32 14)))
 (= ?x17391 56)))
(assert
 (let ((?x23895 (DistFunc 32 15)))
 (= ?x23895 89)))
(assert
 (let ((?x49558 (DistFunc 32 16)))
 (= ?x49558 92)))
(assert
 (let ((?x53213 (DistFunc 32 17)))
 (= ?x53213 61)))
(assert
 (let ((?x24291 (DistFunc 32 18)))
 (= ?x24291 55)))
(assert
 (let ((?x8958 (DistFunc 32 19)))
 (= ?x8958 44)))
(assert
 (let ((?x64509 (DistFunc 32 20)))
 (= ?x64509 76)))
(assert
 (let ((?x18070 (DistFunc 32 21)))
 (= ?x18070 76)))
(assert
 (let ((?x62933 (DistFunc 32 22)))
 (= ?x62933 61)))
(assert
 (let ((?x53214 (DistFunc 32 23)))
 (= ?x53214 42)))
(assert
 (let ((?x31297 (DistFunc 32 24)))
 (= ?x31297 56)))
(assert
 (let ((?x35564 (DistFunc 32 25)))
 (= ?x35564 80)))
(assert
 (let ((?x46157 (DistFunc 32 26)))
 (= ?x46157 16)))
(assert
 (let ((?x10326 (DistFunc 32 27)))
 (= ?x10326 53)))
(assert
 (let ((?x66835 (DistFunc 32 28)))
 (= ?x66835 57)))
(assert
 (let ((?x13812 (DistFunc 32 29)))
 (= ?x13812 44)))
(assert
 (let ((?x24279 (DistFunc 32 30)))
 (= ?x24279 62)))
(assert
 (let ((?x8183 (DistFunc 32 31)))
 (= ?x8183 34)))
(assert
 (let ((?x31269 (DistFunc 32 32)))
 (= ?x31269 0)))
(assert
 (let ((?x56435 (DistFunc 32 33)))
 (= ?x56435 31)))
(assert
 (let ((?x3735 (DistFunc 32 34)))
 (= ?x3735 34)))
(assert
 (let ((?x10610 (DistFunc 32 35)))
 (= ?x10610 33)))
(assert
 (let ((?x36863 (DistFunc 32 36)))
 (= ?x36863 34)))
(assert
 (let ((?x20811 (DistFunc 32 37)))
 (= ?x20811 58)))
(assert
 (let ((?x62472 (DistFunc 32 38)))
 (= ?x62472 58)))
(assert
 (let ((?x33342 (DistFunc 32 39)))
 (= ?x33342 73)))
(assert
 (let ((?x58412 (DistFunc 32 40)))
 (= ?x58412 16)))
(assert
 (let ((?x63615 (DistFunc 32 41)))
 (= ?x63615 70)))
(assert
 (let ((?x40007 (DistFunc 32 42)))
 (= ?x40007 44)))
(assert
 (let ((?x59531 (DistFunc 32 43)))
 (= ?x59531 43)))
(assert
 (let ((?x60736 (DistFunc 32 44)))
 (= ?x60736 62)))
(assert
 (let ((?x57537 (DistFunc 32 45)))
 (= ?x57537 60)))
(assert
 (let ((?x44876 (DistFunc 32 46)))
 (= ?x44876 60)))
(assert
 (let ((?x68175 (DistFunc 32 47)))
 (= ?x68175 30)))
(assert
 (let ((?x21054 (DistFunc 32 48)))
 (= ?x21054 76)))
(assert
 (let ((?x59367 (DistFunc 32 49)))
 (= ?x59367 83)))
(assert
 (let ((?x19137 (DistFunc 32 50)))
 (= ?x19137 30)))
(assert
 (let ((?x53407 (DistFunc 32 51)))
 (= ?x53407 61)))
(assert
 (let ((?x54690 (DistFunc 32 52)))
 (= ?x54690 58)))
(assert
 (let ((?x22371 (DistFunc 32 53)))
 (= ?x22371 58)))
(assert
 (let ((?x35303 (DistFunc 32 54)))
 (= ?x35303 91)))
(assert
 (let ((?x50647 (DistFunc 32 55)))
 (= ?x50647 73)))
(assert
 (let ((?x18466 (DistFunc 32 56)))
 (= ?x18466 61)))
(assert
 (let ((?x44692 (DistFunc 32 57)))
 (= ?x44692 80)))
(assert
 (let ((?x32655 (DistFunc 32 58)))
 (= ?x32655 87)))
(assert
 (let ((?x58541 (DistFunc 32 59)))
 (= ?x58541 70)))
(assert
 (let ((?x60038 (DistFunc 32 60)))
 (= ?x60038 57)))
(assert
 (let ((?x34331 (DistFunc 32 61)))
 (= ?x34331 69)))
(assert
 (let ((?x60619 (DistFunc 32 62)))
 (= ?x60619 61)))
(assert
 (let ((?x19900 (DistFunc 32 63)))
 (= ?x19900 75)))
(assert
 (let ((?x63079 (DistFunc 32 64)))
 (= ?x63079 58)))
(assert
 (let ((?x9788 (DistFunc 33 0)))
 (= ?x9788 71)))
(assert
 (let ((?x57750 (DistFunc 33 1)))
 (= ?x57750 69)))
(assert
 (let ((?x54760 (DistFunc 33 2)))
 (= ?x54760 64)))
(assert
 (let ((?x35836 (DistFunc 33 3)))
 (= ?x35836 52)))
(assert
 (let ((?x34471 (DistFunc 33 4)))
 (= ?x34471 52)))
(assert
 (let ((?x17277 (DistFunc 33 5)))
 (= ?x17277 29)))
(assert
 (let ((?x11671 (DistFunc 33 6)))
 (= ?x11671 91)))
(assert
 (let ((?x33181 (DistFunc 33 7)))
 (= ?x33181 49)))
(assert
 (let ((?x10696 (DistFunc 33 8)))
 (= ?x10696 72)))
(assert
 (let ((?x33795 (DistFunc 33 9)))
 (= ?x33795 60)))
(assert
 (let ((?x20555 (DistFunc 33 10)))
 (= ?x20555 50)))
(assert
 (let ((?x3494 (DistFunc 33 11)))
 (= ?x3494 41)))
(assert
 (let ((?x19851 (DistFunc 33 12)))
 (= ?x19851 62)))
(assert
 (let ((?x67447 (DistFunc 33 13)))
 (= ?x67447 51)))
(assert
 (let ((?x66115 (DistFunc 33 14)))
 (= ?x66115 55)))
(assert
 (let ((?x31940 (DistFunc 33 15)))
 (= ?x31940 88)))
(assert
 (let ((?x36142 (DistFunc 33 16)))
 (= ?x36142 91)))
(assert
 (let ((?x18181 (DistFunc 33 17)))
 (= ?x18181 60)))
(assert
 (let ((?x5855 (DistFunc 33 18)))
 (= ?x5855 54)))
(assert
 (let ((?x38998 (DistFunc 33 19)))
 (= ?x38998 43)))
(assert
 (let ((?x39199 (DistFunc 33 20)))
 (= ?x39199 75)))
(assert
 (let ((?x10335 (DistFunc 33 21)))
 (= ?x10335 75)))
(assert
 (let ((?x18033 (DistFunc 33 22)))
 (= ?x18033 60)))
(assert
 (let ((?x16638 (DistFunc 33 23)))
 (= ?x16638 41)))
(assert
 (let ((?x2315 (DistFunc 33 24)))
 (= ?x2315 55)))
(assert
 (let ((?x6228 (DistFunc 33 25)))
 (= ?x6228 79)))
(assert
 (let ((?x39832 (DistFunc 33 26)))
 (= ?x39832 15)))
(assert
 (let ((?x22321 (DistFunc 33 27)))
 (= ?x22321 52)))
(assert
 (let ((?x21534 (DistFunc 33 28)))
 (= ?x21534 56)))
(assert
 (let ((?x53914 (DistFunc 33 29)))
 (= ?x53914 43)))
(assert
 (let ((?x51722 (DistFunc 33 30)))
 (= ?x51722 61)))
(assert
 (let ((?x64534 (DistFunc 33 31)))
 (= ?x64534 33)))
(assert
 (let ((?x50821 (DistFunc 33 32)))
 (= ?x50821 31)))
(assert
 (let ((?x9789 (DistFunc 33 33)))
 (= ?x9789 0)))
(assert
 (let ((?x41277 (DistFunc 33 34)))
 (= ?x41277 33)))
(assert
 (let ((?x33953 (DistFunc 33 35)))
 (= ?x33953 32)))
(assert
 (let ((?x24915 (DistFunc 33 36)))
 (= ?x24915 33)))
(assert
 (let ((?x55450 (DistFunc 33 37)))
 (= ?x55450 57)))
(assert
 (let ((?x451 (DistFunc 33 38)))
 (= ?x451 57)))
(assert
 (let ((?x67915 (DistFunc 33 39)))
 (= ?x67915 72)))
(assert
 (let ((?x30220 (DistFunc 33 40)))
 (= ?x30220 31)))
(assert
 (let ((?x56814 (DistFunc 33 41)))
 (= ?x56814 69)))
(assert
 (let ((?x21160 (DistFunc 33 42)))
 (= ?x21160 43)))
(assert
 (let ((?x2924 (DistFunc 33 43)))
 (= ?x2924 42)))
(assert
 (let ((?x2026 (DistFunc 33 44)))
 (= ?x2026 61)))
(assert
 (let ((?x39026 (DistFunc 33 45)))
 (= ?x39026 59)))
(assert
 (let ((?x4312 (DistFunc 33 46)))
 (= ?x4312 59)))
(assert
 (let ((?x55337 (DistFunc 33 47)))
 (= ?x55337 14)))
(assert
 (let ((?x50989 (DistFunc 33 48)))
 (= ?x50989 75)))
(assert
 (let ((?x48675 (DistFunc 33 49)))
 (= ?x48675 82)))
(assert
 (let ((?x2689 (DistFunc 33 50)))
 (= ?x2689 28)))
(assert
 (let ((?x59099 (DistFunc 33 51)))
 (= ?x59099 60)))
(assert
 (let ((?x54801 (DistFunc 33 52)))
 (= ?x54801 57)))
(assert
 (let ((?x11749 (DistFunc 33 53)))
 (= ?x11749 57)))
(assert
 (let ((?x13260 (DistFunc 33 54)))
 (= ?x13260 90)))
(assert
 (let ((?x11156 (DistFunc 33 55)))
 (= ?x11156 72)))
(assert
 (let ((?x42346 (DistFunc 33 56)))
 (= ?x42346 60)))
(assert
 (let ((?x32135 (DistFunc 33 57)))
 (= ?x32135 79)))
(assert
 (let ((?x24753 (DistFunc 33 58)))
 (= ?x24753 86)))
(assert
 (let ((?x20349 (DistFunc 33 59)))
 (= ?x20349 69)))
(assert
 (let ((?x68050 (DistFunc 33 60)))
 (= ?x68050 56)))
(assert
 (let ((?x47675 (DistFunc 33 61)))
 (= ?x47675 68)))
(assert
 (let ((?x64852 (DistFunc 33 62)))
 (= ?x64852 60)))
(assert
 (let ((?x63831 (DistFunc 33 63)))
 (= ?x63831 74)))
(assert
 (let ((?x22691 (DistFunc 33 64)))
 (= ?x22691 57)))
(assert
 (let ((?x32708 (DistFunc 34 0)))
 (= ?x32708 74)))
(assert
 (let ((?x37582 (DistFunc 34 1)))
 (= ?x37582 72)))
(assert
 (let ((?x21044 (DistFunc 34 2)))
 (= ?x21044 67)))
(assert
 (let ((?x31273 (DistFunc 34 3)))
 (= ?x31273 55)))
(assert
 (let ((?x5950 (DistFunc 34 4)))
 (= ?x5950 55)))
(assert
 (let ((?x63992 (DistFunc 34 5)))
 (= ?x63992 32)))
(assert
 (let ((?x50786 (DistFunc 34 6)))
 (= ?x50786 94)))
(assert
 (let ((?x38661 (DistFunc 34 7)))
 (= ?x38661 52)))
(assert
 (let ((?x55718 (DistFunc 34 8)))
 (= ?x55718 75)))
(assert
 (let ((?x55642 (DistFunc 34 9)))
 (= ?x55642 63)))
(assert
 (let ((?x47265 (DistFunc 34 10)))
 (= ?x47265 53)))
(assert
 (let ((?x48946 (DistFunc 34 11)))
 (= ?x48946 44)))
(assert
 (let ((?x60000 (DistFunc 34 12)))
 (= ?x60000 65)))
(assert
 (let ((?x22786 (DistFunc 34 13)))
 (= ?x22786 54)))
(assert
 (let ((?x67609 (DistFunc 34 14)))
 (= ?x67609 58)))
(assert
 (let ((?x2168 (DistFunc 34 15)))
 (= ?x2168 91)))
(assert
 (let ((?x54028 (DistFunc 34 16)))
 (= ?x54028 94)))
(assert
 (let ((?x23659 (DistFunc 34 17)))
 (= ?x23659 63)))
(assert
 (let ((?x25501 (DistFunc 34 18)))
 (= ?x25501 57)))
(assert
 (let ((?x42824 (DistFunc 34 19)))
 (= ?x42824 46)))
(assert
 (let ((?x54551 (DistFunc 34 20)))
 (= ?x54551 78)))
(assert
 (let ((?x45670 (DistFunc 34 21)))
 (= ?x45670 78)))
(assert
 (let ((?x64787 (DistFunc 34 22)))
 (= ?x64787 63)))
(assert
 (let ((?x10149 (DistFunc 34 23)))
 (= ?x10149 44)))
(assert
 (let ((?x14830 (DistFunc 34 24)))
 (= ?x14830 58)))
(assert
 (let ((?x47346 (DistFunc 34 25)))
 (= ?x47346 82)))
(assert
 (let ((?x34574 (DistFunc 34 26)))
 (= ?x34574 18)))
(assert
 (let ((?x45900 (DistFunc 34 27)))
 (= ?x45900 55)))
(assert
 (let ((?x28239 (DistFunc 34 28)))
 (= ?x28239 59)))
(assert
 (let ((?x67933 (DistFunc 34 29)))
 (= ?x67933 46)))
(assert
 (let ((?x40581 (DistFunc 34 30)))
 (= ?x40581 64)))
(assert
 (let ((?x1409 (DistFunc 34 31)))
 (= ?x1409 36)))
(assert
 (let ((?x44102 (DistFunc 34 32)))
 (= ?x44102 34)))
(assert
 (let ((?x7566 (DistFunc 34 33)))
 (= ?x7566 33)))
(assert
 (let ((?x802 (DistFunc 34 34)))
 (= ?x802 0)))
(assert
 (let ((?x49066 (DistFunc 34 35)))
 (= ?x49066 35)))
(assert
 (let ((?x24254 (DistFunc 34 36)))
 (= ?x24254 36)))
(assert
 (let ((?x36293 (DistFunc 34 37)))
 (= ?x36293 60)))
(assert
 (let ((?x29638 (DistFunc 34 38)))
 (= ?x29638 60)))
(assert
 (let ((?x49349 (DistFunc 34 39)))
 (= ?x49349 75)))
(assert
 (let ((?x22408 (DistFunc 34 40)))
 (= ?x22408 34)))
(assert
 (let ((?x54383 (DistFunc 34 41)))
 (= ?x54383 72)))
(assert
 (let ((?x51416 (DistFunc 34 42)))
 (= ?x51416 46)))
(assert
 (let ((?x2611 (DistFunc 34 43)))
 (= ?x2611 45)))
(assert
 (let ((?x48053 (DistFunc 34 44)))
 (= ?x48053 64)))
(assert
 (let ((?x13332 (DistFunc 34 45)))
 (= ?x13332 62)))
(assert
 (let ((?x24920 (DistFunc 34 46)))
 (= ?x24920 62)))
(assert
 (let ((?x63319 (DistFunc 34 47)))
 (= ?x63319 32)))
(assert
 (let ((?x41944 (DistFunc 34 48)))
 (= ?x41944 78)))
(assert
 (let ((?x66578 (DistFunc 34 49)))
 (= ?x66578 85)))
(assert
 (let ((?x427 (DistFunc 34 50)))
 (= ?x427 32)))
(assert
 (let ((?x11750 (DistFunc 34 51)))
 (= ?x11750 63)))
(assert
 (let ((?x39189 (DistFunc 34 52)))
 (= ?x39189 60)))
(assert
 (let ((?x46488 (DistFunc 34 53)))
 (= ?x46488 60)))
(assert
 (let ((?x9518 (DistFunc 34 54)))
 (= ?x9518 93)))
(assert
 (let ((?x53816 (DistFunc 34 55)))
 (= ?x53816 75)))
(assert
 (let ((?x42348 (DistFunc 34 56)))
 (= ?x42348 63)))
(assert
 (let ((?x64296 (DistFunc 34 57)))
 (= ?x64296 82)))
(assert
 (let ((?x26611 (DistFunc 34 58)))
 (= ?x26611 89)))
(assert
 (let ((?x8247 (DistFunc 34 59)))
 (= ?x8247 72)))
(assert
 (let ((?x35902 (DistFunc 34 60)))
 (= ?x35902 59)))
(assert
 (let ((?x55661 (DistFunc 34 61)))
 (= ?x55661 71)))
(assert
 (let ((?x28298 (DistFunc 34 62)))
 (= ?x28298 63)))
(assert
 (let ((?x35153 (DistFunc 34 63)))
 (= ?x35153 77)))
(assert
 (let ((?x15336 (DistFunc 34 64)))
 (= ?x15336 60)))
(assert
 (let ((?x19641 (DistFunc 35 0)))
 (= ?x19641 56)))
(assert
 (let ((?x27741 (DistFunc 35 1)))
 (= ?x27741 54)))
(assert
 (let ((?x63977 (DistFunc 35 2)))
 (= ?x63977 49)))
(assert
 (let ((?x31919 (DistFunc 35 3)))
 (= ?x31919 54)))
(assert
 (let ((?x21512 (DistFunc 35 4)))
 (= ?x21512 54)))
(assert
 (let ((?x2459 (DistFunc 35 5)))
 (= ?x2459 14)))
(assert
 (let ((?x24282 (DistFunc 35 6)))
 (= ?x24282 76)))
(assert
 (let ((?x21698 (DistFunc 35 7)))
 (= ?x21698 51)))
(assert
 (let ((?x63969 (DistFunc 35 8)))
 (= ?x63969 74)))
(assert
 (let ((?x55344 (DistFunc 35 9)))
 (= ?x55344 34)))
(assert
 (let ((?x31851 (DistFunc 35 10)))
 (= ?x31851 35)))
(assert
 (let ((?x44941 (DistFunc 35 11)))
 (= ?x44941 26)))
(assert
 (let ((?x24290 (DistFunc 35 12)))
 (= ?x24290 64)))
(assert
 (let ((?x13618 (DistFunc 35 13)))
 (= ?x13618 36)))
(assert
 (let ((?x31731 (DistFunc 35 14)))
 (= ?x31731 40)))
(assert
 (let ((?x27870 (DistFunc 35 15)))
 (= ?x27870 73)))
(assert
 (let ((?x55296 (DistFunc 35 16)))
 (= ?x55296 76)))
(assert
 (let ((?x32992 (DistFunc 35 17)))
 (= ?x32992 45)))
(assert
 (let ((?x38667 (DistFunc 35 18)))
 (= ?x38667 39)))
(assert
 (let ((?x42203 (DistFunc 35 19)))
 (= ?x42203 28)))
(assert
 (let ((?x20546 (DistFunc 35 20)))
 (= ?x20546 77)))
(assert
 (let ((?x57869 (DistFunc 35 21)))
 (= ?x57869 64)))
(assert
 (let ((?x37745 (DistFunc 35 22)))
 (= ?x37745 45)))
(assert
 (let ((?x36488 (DistFunc 35 23)))
 (= ?x36488 26)))
(assert
 (let ((?x28521 (DistFunc 35 24)))
 (= ?x28521 40)))
(assert
 (let ((?x64899 (DistFunc 35 25)))
 (= ?x64899 64)))
(assert
 (let ((?x40273 (DistFunc 35 26)))
 (= ?x40273 17)))
(assert
 (let ((?x302 (DistFunc 35 27)))
 (= ?x302 54)))
(assert
 (let ((?x26727 (DistFunc 35 28)))
 (= ?x26727 41)))
(assert
 (let ((?x65384 (DistFunc 35 29)))
 (= ?x65384 17)))
(assert
 (let ((?x15886 (DistFunc 35 30)))
 (= ?x15886 46)))
(assert
 (let ((?x33736 (DistFunc 35 31)))
 (= ?x33736 35)))
(assert
 (let ((?x62539 (DistFunc 35 32)))
 (= ?x62539 33)))
(assert
 (let ((?x21595 (DistFunc 35 33)))
 (= ?x21595 32)))
(assert
 (let ((?x10527 (DistFunc 35 34)))
 (= ?x10527 35)))
(assert
 (let ((?x10977 (DistFunc 35 35)))
 (= ?x10977 0)))
(assert
 (let ((?x17112 (DistFunc 35 36)))
 (= ?x17112 35)))
(assert
 (let ((?x41902 (DistFunc 35 37)))
 (= ?x41902 42)))
(assert
 (let ((?x59064 (DistFunc 35 38)))
 (= ?x59064 42)))
(assert
 (let ((?x6344 (DistFunc 35 39)))
 (= ?x6344 74)))
(assert
 (let ((?x35082 (DistFunc 35 40)))
 (= ?x35082 33)))
(assert
 (let ((?x53814 (DistFunc 35 41)))
 (= ?x53814 71)))
(assert
 (let ((?x46684 (DistFunc 35 42)))
 (= ?x46684 28)))
(assert
 (let ((?x16223 (DistFunc 35 43)))
 (= ?x16223 27)))
(assert
 (let ((?x43128 (DistFunc 35 44)))
 (= ?x43128 46)))
(assert
 (let ((?x7575 (DistFunc 35 45)))
 (= ?x7575 44)))
(assert
 (let ((?x63706 (DistFunc 35 46)))
 (= ?x63706 44)))
(assert
 (let ((?x22 (DistFunc 35 47)))
 (= ?x22 31)))
(assert
 (let ((?x26625 (DistFunc 35 48)))
 (= ?x26625 77)))
(assert
 (let ((?x31812 (DistFunc 35 49)))
 (= ?x31812 84)))
(assert
 (let ((?x30455 (DistFunc 35 50)))
 (= ?x30455 31)))
(assert
 (let ((?x55324 (DistFunc 35 51)))
 (= ?x55324 45)))
(assert
 (let ((?x36121 (DistFunc 35 52)))
 (= ?x36121 42)))
(assert
 (let ((?x39757 (DistFunc 35 53)))
 (= ?x39757 42)))
(assert
 (let ((?x12773 (DistFunc 35 54)))
 (= ?x12773 79)))
(assert
 (let ((?x20963 (DistFunc 35 55)))
 (= ?x20963 74)))
(assert
 (let ((?x58203 (DistFunc 35 56)))
 (= ?x58203 45)))
(assert
 (let ((?x15598 (DistFunc 35 57)))
 (= ?x15598 64)))
(assert
 (let ((?x21617 (DistFunc 35 58)))
 (= ?x21617 71)))
(assert
 (let ((?x63916 (DistFunc 35 59)))
 (= ?x63916 54)))
(assert
 (let ((?x8528 (DistFunc 35 60)))
 (= ?x8528 41)))
(assert
 (let ((?x33808 (DistFunc 35 61)))
 (= ?x33808 53)))
(assert
 (let ((?x59187 (DistFunc 35 62)))
 (= ?x59187 45)))
(assert
 (let ((?x16038 (DistFunc 35 63)))
 (= ?x16038 64)))
(assert
 (let ((?x27293 (DistFunc 35 64)))
 (= ?x27293 42)))
(assert
 (let ((?x46601 (DistFunc 36 0)))
 (= ?x46601 74)))
(assert
 (let ((?x9601 (DistFunc 36 1)))
 (= ?x9601 72)))
(assert
 (let ((?x38822 (DistFunc 36 2)))
 (= ?x38822 67)))
(assert
 (let ((?x19686 (DistFunc 36 3)))
 (= ?x19686 55)))
(assert
 (let ((?x33278 (DistFunc 36 4)))
 (= ?x33278 55)))
(assert
 (let ((?x27412 (DistFunc 36 5)))
 (= ?x27412 32)))
(assert
 (let ((?x22145 (DistFunc 36 6)))
 (= ?x22145 94)))
(assert
 (let ((?x34641 (DistFunc 36 7)))
 (= ?x34641 52)))
(assert
 (let ((?x53801 (DistFunc 36 8)))
 (= ?x53801 75)))
(assert
 (let ((?x31821 (DistFunc 36 9)))
 (= ?x31821 63)))
(assert
 (let ((?x56158 (DistFunc 36 10)))
 (= ?x56158 53)))
(assert
 (let ((?x55067 (DistFunc 36 11)))
 (= ?x55067 44)))
(assert
 (let ((?x11418 (DistFunc 36 12)))
 (= ?x11418 65)))
(assert
 (let ((?x42052 (DistFunc 36 13)))
 (= ?x42052 54)))
(assert
 (let ((?x51636 (DistFunc 36 14)))
 (= ?x51636 58)))
(assert
 (let ((?x50701 (DistFunc 36 15)))
 (= ?x50701 91)))
(assert
 (let ((?x14711 (DistFunc 36 16)))
 (= ?x14711 94)))
(assert
 (let ((?x37128 (DistFunc 36 17)))
 (= ?x37128 63)))
(assert
 (let ((?x19450 (DistFunc 36 18)))
 (= ?x19450 57)))
(assert
 (let ((?x10475 (DistFunc 36 19)))
 (= ?x10475 46)))
(assert
 (let ((?x57236 (DistFunc 36 20)))
 (= ?x57236 78)))
(assert
 (let ((?x14919 (DistFunc 36 21)))
 (= ?x14919 78)))
(assert
 (let ((?x1436 (DistFunc 36 22)))
 (= ?x1436 63)))
(assert
 (let ((?x51875 (DistFunc 36 23)))
 (= ?x51875 44)))
(assert
 (let ((?x41294 (DistFunc 36 24)))
 (= ?x41294 58)))
(assert
 (let ((?x54127 (DistFunc 36 25)))
 (= ?x54127 82)))
(assert
 (let ((?x8699 (DistFunc 36 26)))
 (= ?x8699 18)))
(assert
 (let ((?x60315 (DistFunc 36 27)))
 (= ?x60315 55)))
(assert
 (let ((?x15134 (DistFunc 36 28)))
 (= ?x15134 59)))
(assert
 (let ((?x21776 (DistFunc 36 29)))
 (= ?x21776 46)))
(assert
 (let ((?x48101 (DistFunc 36 30)))
 (= ?x48101 64)))
(assert
 (let ((?x27333 (DistFunc 36 31)))
 (= ?x27333 36)))
(assert
 (let ((?x3937 (DistFunc 36 32)))
 (= ?x3937 34)))
(assert
 (let ((?x11966 (DistFunc 36 33)))
 (= ?x11966 33)))
(assert
 (let ((?x59619 (DistFunc 36 34)))
 (= ?x59619 36)))
(assert
 (let ((?x42778 (DistFunc 36 35)))
 (= ?x42778 35)))
(assert
 (let ((?x55786 (DistFunc 36 36)))
 (= ?x55786 0)))
(assert
 (let ((?x929 (DistFunc 36 37)))
 (= ?x929 60)))
(assert
 (let ((?x25477 (DistFunc 36 38)))
 (= ?x25477 60)))
(assert
 (let ((?x67000 (DistFunc 36 39)))
 (= ?x67000 75)))
(assert
 (let ((?x20371 (DistFunc 36 40)))
 (= ?x20371 34)))
(assert
 (let ((?x3877 (DistFunc 36 41)))
 (= ?x3877 72)))
(assert
 (let ((?x19585 (DistFunc 36 42)))
 (= ?x19585 46)))
(assert
 (let ((?x16473 (DistFunc 36 43)))
 (= ?x16473 45)))
(assert
 (let ((?x48624 (DistFunc 36 44)))
 (= ?x48624 64)))
(assert
 (let ((?x57876 (DistFunc 36 45)))
 (= ?x57876 62)))
(assert
 (let ((?x4025 (DistFunc 36 46)))
 (= ?x4025 62)))
(assert
 (let ((?x58592 (DistFunc 36 47)))
 (= ?x58592 32)))
(assert
 (let ((?x39342 (DistFunc 36 48)))
 (= ?x39342 78)))
(assert
 (let ((?x23805 (DistFunc 36 49)))
 (= ?x23805 85)))
(assert
 (let ((?x38331 (DistFunc 36 50)))
 (= ?x38331 32)))
(assert
 (let ((?x53090 (DistFunc 36 51)))
 (= ?x53090 63)))
(assert
 (let ((?x55293 (DistFunc 36 52)))
 (= ?x55293 60)))
(assert
 (let ((?x45496 (DistFunc 36 53)))
 (= ?x45496 60)))
(assert
 (let ((?x64547 (DistFunc 36 54)))
 (= ?x64547 93)))
(assert
 (let ((?x13447 (DistFunc 36 55)))
 (= ?x13447 75)))
(assert
 (let ((?x3161 (DistFunc 36 56)))
 (= ?x3161 63)))
(assert
 (let ((?x59692 (DistFunc 36 57)))
 (= ?x59692 82)))
(assert
 (let ((?x5765 (DistFunc 36 58)))
 (= ?x5765 89)))
(assert
 (let ((?x42007 (DistFunc 36 59)))
 (= ?x42007 72)))
(assert
 (let ((?x14108 (DistFunc 36 60)))
 (= ?x14108 59)))
(assert
 (let ((?x67840 (DistFunc 36 61)))
 (= ?x67840 71)))
(assert
 (let ((?x66525 (DistFunc 36 62)))
 (= ?x66525 63)))
(assert
 (let ((?x19597 (DistFunc 36 63)))
 (= ?x19597 77)))
(assert
 (let ((?x30857 (DistFunc 36 64)))
 (= ?x30857 60)))
(assert
 (let ((?x20801 (DistFunc 37 0)))
 (= ?x20801 70)))
(assert
 (let ((?x51688 (DistFunc 37 1)))
 (= ?x51688 68)))
(assert
 (let ((?x18200 (DistFunc 37 2)))
 (= ?x18200 63)))
(assert
 (let ((?x24222 (DistFunc 37 3)))
 (= ?x24222 79)))
(assert
 (let ((?x42224 (DistFunc 37 4)))
 (= ?x42224 79)))
(assert
 (let ((?x65438 (DistFunc 37 5)))
 (= ?x65438 28)))
(assert
 (let ((?x64737 (DistFunc 37 6)))
 (= ?x64737 90)))
(assert
 (let ((?x8614 (DistFunc 37 7)))
 (= ?x8614 76)))
(assert
 (let ((?x46361 (DistFunc 37 8)))
 (= ?x46361 99)))
(assert
 (let ((?x34537 (DistFunc 37 9)))
 (= ?x34537 31)))
(assert
 (let ((?x27659 (DistFunc 37 10)))
 (= ?x27659 49)))
(assert
 (let ((?x3096 (DistFunc 37 11)))
 (= ?x3096 40)))
(assert
 (let ((?x9269 (DistFunc 37 12)))
 (= ?x9269 89)))
(assert
 (let ((?x6410 (DistFunc 37 13)))
 (= ?x6410 50)))
(assert
 (let ((?x39718 (DistFunc 37 14)))
 (= ?x39718 12)))
(assert
 (let ((?x13824 (DistFunc 37 15)))
 (= ?x13824 87)))
(assert
 (let ((?x9865 (DistFunc 37 16)))
 (= ?x9865 90)))
(assert
 (let ((?x38465 (DistFunc 37 17)))
 (= ?x38465 59)))
(assert
 (let ((?x43123 (DistFunc 37 18)))
 (= ?x43123 53)))
(assert
 (let ((?x41298 (DistFunc 37 19)))
 (= ?x41298 14)))
(assert
 (let ((?x62865 (DistFunc 37 20)))
 (= ?x62865 93)))
(assert
 (let ((?x57989 (DistFunc 37 21)))
 (= ?x57989 78)))
(assert
 (let ((?x55969 (DistFunc 37 22)))
 (= ?x55969 59)))
(assert
 (let ((?x2917 (DistFunc 37 23)))
 (= ?x2917 40)))
(assert
 (let ((?x62245 (DistFunc 37 24)))
 (= ?x62245 54)))
(assert
 (let ((?x15504 (DistFunc 37 25)))
 (= ?x15504 78)))
(assert
 (let ((?x49895 (DistFunc 37 26)))
 (= ?x49895 42)))
(assert
 (let ((?x42187 (DistFunc 37 27)))
 (= ?x42187 79)))
(assert
 (let ((?x30148 (DistFunc 37 28)))
 (= ?x30148 55)))
(assert
 (let ((?x62938 (DistFunc 37 29)))
 (= ?x62938 31)))
(assert
 (let ((?x12067 (DistFunc 37 30)))
 (= ?x12067 60)))
(assert
 (let ((?x16301 (DistFunc 37 31)))
 (= ?x16301 60)))
(assert
 (let ((?x40478 (DistFunc 37 32)))
 (= ?x40478 58)))
(assert
 (let ((?x56350 (DistFunc 37 33)))
 (= ?x56350 57)))
(assert
 (let ((?x5084 (DistFunc 37 34)))
 (= ?x5084 60)))
(assert
 (let ((?x56539 (DistFunc 37 35)))
 (= ?x56539 42)))
(assert
 (let ((?x64950 (DistFunc 37 36)))
 (= ?x64950 60)))
(assert
 (let ((?x1786 (DistFunc 37 37)))
 (= ?x1786 0)))
(assert
 (let ((?x33590 (DistFunc 37 38)))
 (= ?x33590 56)))
(assert
 (let ((?x20031 (DistFunc 37 39)))
 (= ?x20031 99)))
(assert
 (let ((?x37559 (DistFunc 37 40)))
 (= ?x37559 58)))
(assert
 (let ((?x49795 (DistFunc 37 41)))
 (= ?x49795 96)))
(assert
 (let ((?x679 (DistFunc 37 42)))
 (= ?x679 42)))
(assert
 (let ((?x38457 (DistFunc 37 43)))
 (= ?x38457 41)))
(assert
 (let ((?x17989 (DistFunc 37 44)))
 (= ?x17989 60)))
(assert
 (let ((?x19290 (DistFunc 37 45)))
 (= ?x19290 58)))
(assert
 (let ((?x27465 (DistFunc 37 46)))
 (= ?x27465 58)))
(assert
 (let ((?x27766 (DistFunc 37 47)))
 (= ?x27766 56)))
(assert
 (let ((?x65728 (DistFunc 37 48)))
 (= ?x65728 102)))
(assert
 (let ((?x45559 (DistFunc 37 49)))
 (= ?x45559 109)))
(assert
 (let ((?x22996 (DistFunc 37 50)))
 (= ?x22996 56)))
(assert
 (let ((?x15281 (DistFunc 37 51)))
 (= ?x15281 59)))
(assert
 (let ((?x67691 (DistFunc 37 52)))
 (= ?x67691 56)))
(assert
 (let ((?x59647 (DistFunc 37 53)))
 (= ?x59647 56)))
(assert
 (let ((?x26829 (DistFunc 37 54)))
 (= ?x26829 93)))
(assert
 (let ((?x31506 (DistFunc 37 55)))
 (= ?x31506 99)))
(assert
 (let ((?x46420 (DistFunc 37 56)))
 (= ?x46420 59)))
(assert
 (let ((?x24880 (DistFunc 37 57)))
 (= ?x24880 78)))
(assert
 (let ((?x66474 (DistFunc 37 58)))
 (= ?x66474 85)))
(assert
 (let ((?x35670 (DistFunc 37 59)))
 (= ?x35670 68)))
(assert
 (let ((?x9678 (DistFunc 37 60)))
 (= ?x9678 55)))
(assert
 (let ((?x67807 (DistFunc 37 61)))
 (= ?x67807 67)))
(assert
 (let ((?x39502 (DistFunc 37 62)))
 (= ?x39502 59)))
(assert
 (let ((?x48513 (DistFunc 37 63)))
 (= ?x48513 78)))
(assert
 (let ((?x11153 (DistFunc 37 64)))
 (= ?x11153 56)))
(assert
 (let ((?x55140 (DistFunc 38 0)))
 (= ?x55140 14)))
(assert
 (let ((?x63318 (DistFunc 38 1)))
 (= ?x63318 17)))
(assert
 (let ((?x5049 (DistFunc 38 2)))
 (= ?x5049 7)))
(assert
 (let ((?x39595 (DistFunc 38 3)))
 (= ?x39595 79)))
(assert
 (let ((?x28398 (DistFunc 38 4)))
 (= ?x28398 68)))
(assert
 (let ((?x11075 (DistFunc 38 5)))
 (= ?x11075 28)))
(assert
 (let ((?x19418 (DistFunc 38 6)))
 (= ?x19418 39)))
(assert
 (let ((?x14792 (DistFunc 38 7)))
 (= ?x14792 52)))
(assert
 (let ((?x41279 (DistFunc 38 8)))
 (= ?x41279 58)))
(assert
 (let ((?x20517 (DistFunc 38 9)))
 (= ?x20517 59)))
(assert
 (let ((?x64970 (DistFunc 38 10)))
 (= ?x64970 15)))
(assert
 (let ((?x16884 (DistFunc 38 11)))
 (= ?x16884 16)))
(assert
 (let ((?x20542 (DistFunc 38 12)))
 (= ?x20542 39)))
(assert
 (let ((?x24350 (DistFunc 38 13)))
 (= ?x24350 6)))
(assert
 (let ((?x54887 (DistFunc 38 14)))
 (= ?x54887 54)))
(assert
 (let ((?x44678 (DistFunc 38 15)))
 (= ?x44678 36)))
(assert
 (let ((?x50615 (DistFunc 38 16)))
 (= ?x50615 39)))
(assert
 (let ((?x62530 (DistFunc 38 17)))
 (= ?x62530 8)))
(assert
 (let ((?x7974 (DistFunc 38 18)))
 (= ?x7974 3)))
(assert
 (let ((?x50189 (DistFunc 38 19)))
 (= ?x50189 42)))
(assert
 (let ((?x34609 (DistFunc 38 20)))
 (= ?x34609 42)))
(assert
 (let ((?x55772 (DistFunc 38 21)))
 (= ?x55772 27)))
(assert
 (let ((?x49978 (DistFunc 38 22)))
 (= ?x49978 8)))
(assert
 (let ((?x25198 (DistFunc 38 23)))
 (= ?x25198 24)))
(assert
 (let ((?x62060 (DistFunc 38 24)))
 (= ?x62060 4)))
(assert
 (let ((?x34920 (DistFunc 38 25)))
 (= ?x34920 27)))
(assert
 (let ((?x64081 (DistFunc 38 26)))
 (= ?x64081 42)))
(assert
 (let ((?x38441 (DistFunc 38 27)))
 (= ?x38441 79)))
(assert
 (let ((?x6420 (DistFunc 38 28)))
 (= ?x6420 5)))
(assert
 (let ((?x59517 (DistFunc 38 29)))
 (= ?x59517 42)))
(assert
 (let ((?x32845 (DistFunc 38 30)))
 (= ?x32845 16)))
(assert
 (let ((?x20051 (DistFunc 38 31)))
 (= ?x20051 60)))
(assert
 (let ((?x41007 (DistFunc 38 32)))
 (= ?x41007 58)))
(assert
 (let ((?x50376 (DistFunc 38 33)))
 (= ?x50376 57)))
(assert
 (let ((?x59359 (DistFunc 38 34)))
 (= ?x59359 60)))
(assert
 (let ((?x30036 (DistFunc 38 35)))
 (= ?x30036 42)))
(assert
 (let ((?x3476 (DistFunc 38 36)))
 (= ?x3476 60)))
(assert
 (let ((?x32592 (DistFunc 38 37)))
 (= ?x32592 56)))
(assert
 (let ((?x54665 (DistFunc 38 38)))
 (= ?x54665 0)))
(assert
 (let ((?x52090 (DistFunc 38 39)))
 (= ?x52090 88)))
(assert
 (let ((?x39177 (DistFunc 38 40)))
 (= ?x39177 58)))
(assert
 (let ((?x3995 (DistFunc 38 41)))
 (= ?x3995 58)))
(assert
 (let ((?x16546 (DistFunc 38 42)))
 (= ?x16546 42)))
(assert
 (let ((?x14615 (DistFunc 38 43)))
 (= ?x14615 41)))
(assert
 (let ((?x58034 (DistFunc 38 44)))
 (= ?x58034 16)))
(assert
 (let ((?x52889 (DistFunc 38 45)))
 (= ?x52889 24)))
(assert
 (let ((?x54913 (DistFunc 38 46)))
 (= ?x54913 24)))
(assert
 (let ((?x42379 (DistFunc 38 47)))
 (= ?x42379 56)))
(assert
 (let ((?x15048 (DistFunc 38 48)))
 (= ?x15048 52)))
(assert
 (let ((?x67376 (DistFunc 38 49)))
 (= ?x67376 59)))
(assert
 (let ((?x27346 (DistFunc 38 50)))
 (= ?x27346 56)))
(assert
 (let ((?x39210 (DistFunc 38 51)))
 (= ?x39210 15)))
(assert
 (let ((?x22347 (DistFunc 38 52)))
 (= ?x22347 6)))
(assert
 (let ((?x17843 (DistFunc 38 53)))
 (= ?x17843 6)))
(assert
 (let ((?x24328 (DistFunc 38 54)))
 (= ?x24328 42)))
(assert
 (let ((?x33140 (DistFunc 38 55)))
 (= ?x33140 49)))
(assert
 (let ((?x6386 (DistFunc 38 56)))
 (= ?x6386 15)))
(assert
 (let ((?x16955 (DistFunc 38 57)))
 (= ?x16955 27)))
(assert
 (let ((?x4555 (DistFunc 38 58)))
 (= ?x4555 34)))
(assert
 (let ((?x32694 (DistFunc 38 59)))
 (= ?x32694 17)))
(assert
 (let ((?x51157 (DistFunc 38 60)))
 (= ?x51157 4)))
(assert
 (let ((?x26689 (DistFunc 38 61)))
 (= ?x26689 16)))
(assert
 (let ((?x6682 (DistFunc 38 62)))
 (= ?x6682 7)))
(assert
 (let ((?x50642 (DistFunc 38 63)))
 (= ?x50642 27)))
(assert
 (let ((?x47756 (DistFunc 38 64)))
 (= ?x47756 6)))
(assert
 (let ((?x22332 (DistFunc 39 0)))
 (= ?x22332 102)))
(assert
 (let ((?x2189 (DistFunc 39 1)))
 (= ?x2189 71)))
(assert
 (let ((?x58176 (DistFunc 39 2)))
 (= ?x58176 95)))
(assert
 (let ((?x59169 (DistFunc 39 3)))
 (= ?x59169 21)))
(assert
 (let ((?x40060 (DistFunc 39 4)))
 (= ?x40060 20)))
(assert
 (let ((?x16703 (DistFunc 39 5)))
 (= ?x16703 71)))
(assert
 (let ((?x3452 (DistFunc 39 6)))
 (= ?x3452 88)))
(assert
 (let ((?x24617 (DistFunc 39 7)))
 (= ?x24617 36)))
(assert
 (let ((?x41753 (DistFunc 39 8)))
 (= ?x41753 40)))
(assert
 (let ((?x55968 (DistFunc 39 9)))
 (= ?x55968 102)))
(assert
 (let ((?x17062 (DistFunc 39 10)))
 (= ?x17062 92)))
(assert
 (let ((?x31336 (DistFunc 39 11)))
 (= ?x31336 83)))
(assert
 (let ((?x37447 (DistFunc 39 12)))
 (= ?x37447 49)))
(assert
 (let ((?x56964 (DistFunc 39 13)))
 (= ?x56964 89)))
(assert
 (let ((?x51180 (DistFunc 39 14)))
 (= ?x51180 97)))
(assert
 (let ((?x16847 (DistFunc 39 15)))
 (= ?x16847 90)))
(assert
 (let ((?x52783 (DistFunc 39 16)))
 (= ?x52783 88)))
(assert
 (let ((?x19301 (DistFunc 39 17)))
 (= ?x19301 88)))
(assert
 (let ((?x15559 (DistFunc 39 18)))
 (= ?x15559 86)))
(assert
 (let ((?x9286 (DistFunc 39 19)))
 (= ?x9286 85)))
(assert
 (let ((?x67818 (DistFunc 39 20)))
 (= ?x67818 53)))
(assert
 (let ((?x53733 (DistFunc 39 21)))
 (= ?x53733 62)))
(assert
 (let ((?x20129 (DistFunc 39 22)))
 (= ?x20129 80)))
(assert
 (let ((?x5225 (DistFunc 39 23)))
 (= ?x5225 83)))
(assert
 (let ((?x37048 (DistFunc 39 24)))
 (= ?x37048 85)))
(assert
 (let ((?x7989 (DistFunc 39 25)))
 (= ?x7989 81)))
(assert
 (let ((?x12989 (DistFunc 39 26)))
 (= ?x12989 57)))
(assert
 (let ((?x30514 (DistFunc 39 27)))
 (= ?x30514 58)))
(assert
 (let ((?x66788 (DistFunc 39 28)))
 (= ?x66788 86)))
(assert
 (let ((?x20506 (DistFunc 39 29)))
 (= ?x20506 85)))
(assert
 (let ((?x37100 (DistFunc 39 30)))
 (= ?x37100 99)))
(assert
 (let ((?x22147 (DistFunc 39 31)))
 (= ?x22147 39)))
(assert
 (let ((?x33739 (DistFunc 39 32)))
 (= ?x33739 73)))
(assert
 (let ((?x47604 (DistFunc 39 33)))
 (= ?x47604 72)))
(assert
 (let ((?x3655 (DistFunc 39 34)))
 (= ?x3655 75)))
(assert
 (let ((?x16575 (DistFunc 39 35)))
 (= ?x16575 74)))
(assert
 (let ((?x47595 (DistFunc 39 36)))
 (= ?x47595 75)))
(assert
 (let ((?x51212 (DistFunc 39 37)))
 (= ?x51212 99)))
(assert
 (let ((?x8250 (DistFunc 39 38)))
 (= ?x8250 88)))
(assert
 (let ((?x20198 (DistFunc 39 39)))
 (= ?x20198 0)))
(assert
 (let ((?x41406 (DistFunc 39 40)))
 (= ?x41406 73)))
(assert
 (let ((?x58539 (DistFunc 39 41)))
 (= ?x58539 37)))
(assert
 (let ((?x66107 (DistFunc 39 42)))
 (= ?x66107 85)))
(assert
 (let ((?x2508 (DistFunc 39 43)))
 (= ?x2508 84)))
(assert
 (let ((?x5649 (DistFunc 39 44)))
 (= ?x5649 99)))
(assert
 (let ((?x55610 (DistFunc 39 45)))
 (= ?x55610 101)))
(assert
 (let ((?x16750 (DistFunc 39 46)))
 (= ?x16750 101)))
(assert
 (let ((?x14984 (DistFunc 39 47)))
 (= ?x14984 71)))
(assert
 (let ((?x62470 (DistFunc 39 48)))
 (= ?x62470 62)))
(assert
 (let ((?x7261 (DistFunc 39 49)))
 (= ?x7261 69)))
(assert
 (let ((?x24263 (DistFunc 39 50)))
 (= ?x24263 71)))
(assert
 (let ((?x56563 (DistFunc 39 51)))
 (= ?x56563 98)))
(assert
 (let ((?x3533 (DistFunc 39 52)))
 (= ?x3533 89)))
(assert
 (let ((?x2472 (DistFunc 39 53)))
 (= ?x2472 89)))
(assert
 (let ((?x56922 (DistFunc 39 54)))
 (= ?x56922 77)))
(assert
 (let ((?x6494 (DistFunc 39 55)))
 (= ?x6494 59)))
(assert
 (let ((?x2892 (DistFunc 39 56)))
 (= ?x2892 98)))
(assert
 (let ((?x25382 (DistFunc 39 57)))
 (= ?x25382 76)))
(assert
 (let ((?x15639 (DistFunc 39 58)))
 (= ?x15639 88)))
(assert
 (let ((?x42220 (DistFunc 39 59)))
 (= ?x42220 89)))
(assert
 (let ((?x9651 (DistFunc 39 60)))
 (= ?x9651 84)))
(assert
 (let ((?x9147 (DistFunc 39 61)))
 (= ?x9147 88)))
(assert
 (let ((?x24524 (DistFunc 39 62)))
 (= ?x24524 87)))
(assert
 (let ((?x18799 (DistFunc 39 63)))
 (= ?x18799 61)))
(assert
 (let ((?x16467 (DistFunc 39 64)))
 (= ?x16467 87)))
(assert
 (let ((?x38732 (DistFunc 40 0)))
 (= ?x38732 72)))
(assert
 (let ((?x4006 (DistFunc 40 1)))
 (= ?x4006 70)))
(assert
 (let ((?x27583 (DistFunc 40 2)))
 (= ?x27583 65)))
(assert
 (let ((?x25908 (DistFunc 40 3)))
 (= ?x25908 53)))
(assert
 (let ((?x8522 (DistFunc 40 4)))
 (= ?x8522 53)))
(assert
 (let ((?x37190 (DistFunc 40 5)))
 (= ?x37190 30)))
(assert
 (let ((?x18884 (DistFunc 40 6)))
 (= ?x18884 92)))
(assert
 (let ((?x54633 (DistFunc 40 7)))
 (= ?x54633 50)))
(assert
 (let ((?x25212 (DistFunc 40 8)))
 (= ?x25212 73)))
(assert
 (let ((?x821 (DistFunc 40 9)))
 (= ?x821 61)))
(assert
 (let ((?x28680 (DistFunc 40 10)))
 (= ?x28680 51)))
(assert
 (let ((?x44167 (DistFunc 40 11)))
 (= ?x44167 42)))
(assert
 (let ((?x47168 (DistFunc 40 12)))
 (= ?x47168 63)))
(assert
 (let ((?x48319 (DistFunc 40 13)))
 (= ?x48319 52)))
(assert
 (let ((?x29453 (DistFunc 40 14)))
 (= ?x29453 56)))
(assert
 (let ((?x64405 (DistFunc 40 15)))
 (= ?x64405 89)))
(assert
 (let ((?x46529 (DistFunc 40 16)))
 (= ?x46529 92)))
(assert
 (let ((?x30567 (DistFunc 40 17)))
 (= ?x30567 61)))
(assert
 (let ((?x9979 (DistFunc 40 18)))
 (= ?x9979 55)))
(assert
 (let ((?x59284 (DistFunc 40 19)))
 (= ?x59284 44)))
(assert
 (let ((?x214 (DistFunc 40 20)))
 (= ?x214 76)))
(assert
 (let ((?x5276 (DistFunc 40 21)))
 (= ?x5276 76)))
(assert
 (let ((?x47299 (DistFunc 40 22)))
 (= ?x47299 61)))
(assert
 (let ((?x42772 (DistFunc 40 23)))
 (= ?x42772 42)))
(assert
 (let ((?x13837 (DistFunc 40 24)))
 (= ?x13837 56)))
(assert
 (let ((?x10766 (DistFunc 40 25)))
 (= ?x10766 80)))
(assert
 (let ((?x59615 (DistFunc 40 26)))
 (= ?x59615 16)))
(assert
 (let ((?x28384 (DistFunc 40 27)))
 (= ?x28384 53)))
(assert
 (let ((?x33884 (DistFunc 40 28)))
 (= ?x33884 57)))
(assert
 (let ((?x27406 (DistFunc 40 29)))
 (= ?x27406 44)))
(assert
 (let ((?x2215 (DistFunc 40 30)))
 (= ?x2215 62)))
(assert
 (let ((?x44815 (DistFunc 40 31)))
 (= ?x44815 34)))
(assert
 (let ((?x1098 (DistFunc 40 32)))
 (= ?x1098 16)))
(assert
 (let ((?x51606 (DistFunc 40 33)))
 (= ?x51606 31)))
(assert
 (let ((?x35802 (DistFunc 40 34)))
 (= ?x35802 34)))
(assert
 (let ((?x3934 (DistFunc 40 35)))
 (= ?x3934 33)))
(assert
 (let ((?x36927 (DistFunc 40 36)))
 (= ?x36927 34)))
(assert
 (let ((?x22777 (DistFunc 40 37)))
 (= ?x22777 58)))
(assert
 (let ((?x23525 (DistFunc 40 38)))
 (= ?x23525 58)))
(assert
 (let ((?x11579 (DistFunc 40 39)))
 (= ?x11579 73)))
(assert
 (let ((?x20092 (DistFunc 40 40)))
 (= ?x20092 0)))
(assert
 (let ((?x44114 (DistFunc 40 41)))
 (= ?x44114 70)))
(assert
 (let ((?x60786 (DistFunc 40 42)))
 (= ?x60786 44)))
(assert
 (let ((?x2950 (DistFunc 40 43)))
 (= ?x2950 43)))
(assert
 (let ((?x22837 (DistFunc 40 44)))
 (= ?x22837 62)))
(assert
 (let ((?x11293 (DistFunc 40 45)))
 (= ?x11293 60)))
(assert
 (let ((?x15535 (DistFunc 40 46)))
 (= ?x15535 60)))
(assert
 (let ((?x5888 (DistFunc 40 47)))
 (= ?x5888 28)))
(assert
 (let ((?x60191 (DistFunc 40 48)))
 (= ?x60191 76)))
(assert
 (let ((?x57300 (DistFunc 40 49)))
 (= ?x57300 83)))
(assert
 (let ((?x6376 (DistFunc 40 50)))
 (= ?x6376 14)))
(assert
 (let ((?x60010 (DistFunc 40 51)))
 (= ?x60010 61)))
(assert
 (let ((?x27249 (DistFunc 40 52)))
 (= ?x27249 58)))
(assert
 (let ((?x2880 (DistFunc 40 53)))
 (= ?x2880 58)))
(assert
 (let ((?x35135 (DistFunc 40 54)))
 (= ?x35135 91)))
(assert
 (let ((?x67559 (DistFunc 40 55)))
 (= ?x67559 73)))
(assert
 (let ((?x64733 (DistFunc 40 56)))
 (= ?x64733 61)))
(assert
 (let ((?x52764 (DistFunc 40 57)))
 (= ?x52764 80)))
(assert
 (let ((?x10754 (DistFunc 40 58)))
 (= ?x10754 87)))
(assert
 (let ((?x55533 (DistFunc 40 59)))
 (= ?x55533 70)))
(assert
 (let ((?x4793 (DistFunc 40 60)))
 (= ?x4793 57)))
(assert
 (let ((?x5042 (DistFunc 40 61)))
 (= ?x5042 69)))
(assert
 (let ((?x22363 (DistFunc 40 62)))
 (= ?x22363 61)))
(assert
 (let ((?x37774 (DistFunc 40 63)))
 (= ?x37774 75)))
(assert
 (let ((?x50025 (DistFunc 40 64)))
 (= ?x50025 58)))
(assert
 (let ((?x46660 (DistFunc 41 0)))
 (= ?x46660 72)))
(assert
 (let ((?x48168 (DistFunc 41 1)))
 (= ?x48168 41)))
(assert
 (let ((?x28520 (DistFunc 41 2)))
 (= ?x28520 65)))
(assert
 (let ((?x9815 (DistFunc 41 3)))
 (= ?x9815 37)))
(assert
 (let ((?x34793 (DistFunc 41 4)))
 (= ?x34793 17)))
(assert
 (let ((?x18615 (DistFunc 41 5)))
 (= ?x18615 68)))
(assert
 (let ((?x31238 (DistFunc 41 6)))
 (= ?x31238 57)))
(assert
 (let ((?x28618 (DistFunc 41 7)))
 (= ?x28618 33)))
(assert
 (let ((?x18045 (DistFunc 41 8)))
 (= ?x18045 17)))
(assert
 (let ((?x39292 (DistFunc 41 9)))
 (= ?x39292 99)))
(assert
 (let ((?x41115 (DistFunc 41 10)))
 (= ?x41115 68)))
(assert
 (let ((?x41660 (DistFunc 41 11)))
 (= ?x41660 69)))
(assert
 (let ((?x45823 (DistFunc 41 12)))
 (= ?x45823 29)))
(assert
 (let ((?x41780 (DistFunc 41 13)))
 (= ?x41780 59)))
(assert
 (let ((?x42583 (DistFunc 41 14)))
 (= ?x42583 94)))
(assert
 (let ((?x12784 (DistFunc 41 15)))
 (= ?x12784 60)))
(assert
 (let ((?x10387 (DistFunc 41 16)))
 (= ?x10387 57)))
(assert
 (let ((?x14037 (DistFunc 41 17)))
 (= ?x14037 58)))
(assert
 (let ((?x65471 (DistFunc 41 18)))
 (= ?x65471 56)))
(assert
 (let ((?x11548 (DistFunc 41 19)))
 (= ?x11548 82)))
(assert
 (let ((?x7042 (DistFunc 41 20)))
 (= ?x7042 16)))
(assert
 (let ((?x15726 (DistFunc 41 21)))
 (= ?x15726 31)))
(assert
 (let ((?x65380 (DistFunc 41 22)))
 (= ?x65380 50)))
(assert
 (let ((?x66737 (DistFunc 41 23)))
 (= ?x66737 77)))
(assert
 (let ((?x20923 (DistFunc 41 24)))
 (= ?x20923 55)))
(assert
 (let ((?x9705 (DistFunc 41 25)))
 (= ?x9705 51)))
(assert
 (let ((?x62970 (DistFunc 41 26)))
 (= ?x62970 54)))
(assert
 (let ((?x9779 (DistFunc 41 27)))
 (= ?x9779 55)))
(assert
 (let ((?x21113 (DistFunc 41 28)))
 (= ?x21113 56)))
(assert
 (let ((?x43435 (DistFunc 41 29)))
 (= ?x43435 82)))
(assert
 (let ((?x48001 (DistFunc 41 30)))
 (= ?x48001 69)))
(assert
 (let ((?x35439 (DistFunc 41 31)))
 (= ?x35439 36)))
(assert
 (let ((?x46155 (DistFunc 41 32)))
 (= ?x46155 70)))
(assert
 (let ((?x39434 (DistFunc 41 33)))
 (= ?x39434 69)))
(assert
 (let ((?x52271 (DistFunc 41 34)))
 (= ?x52271 72)))
(assert
 (let ((?x6753 (DistFunc 41 35)))
 (= ?x6753 71)))
(assert
 (let ((?x64557 (DistFunc 41 36)))
 (= ?x64557 72)))
(assert
 (let ((?x35368 (DistFunc 41 37)))
 (= ?x35368 96)))
(assert
 (let ((?x51727 (DistFunc 41 38)))
 (= ?x51727 58)))
(assert
 (let ((?x67274 (DistFunc 41 39)))
 (= ?x67274 37)))
(assert
 (let ((?x17431 (DistFunc 41 40)))
 (= ?x17431 70)))
(assert
 (let ((?x29028 (DistFunc 41 41)))
 (= ?x29028 0)))
(assert
 (let ((?x39558 (DistFunc 41 42)))
 (= ?x39558 82)))
(assert
 (let ((?x21241 (DistFunc 41 43)))
 (= ?x21241 81)))
(assert
 (let ((?x19095 (DistFunc 41 44)))
 (= ?x19095 69)))
(assert
 (let ((?x68057 (DistFunc 41 45)))
 (= ?x68057 77)))
(assert
 (let ((?x2781 (DistFunc 41 46)))
 (= ?x2781 77)))
(assert
 (let ((?x13630 (DistFunc 41 47)))
 (= ?x13630 68)))
(assert
 (let ((?x43941 (DistFunc 41 48)))
 (= ?x43941 42)))
(assert
 (let ((?x21136 (DistFunc 41 49)))
 (= ?x21136 49)))
(assert
 (let ((?x62922 (DistFunc 41 50)))
 (= ?x62922 68)))
(assert
 (let ((?x42116 (DistFunc 41 51)))
 (= ?x42116 68)))
(assert
 (let ((?x3109 (DistFunc 41 52)))
 (= ?x3109 59)))
(assert
 (let ((?x22875 (DistFunc 41 53)))
 (= ?x22875 59)))
(assert
 (let ((?x65027 (DistFunc 41 54)))
 (= ?x65027 46)))
(assert
 (let ((?x57425 (DistFunc 41 55)))
 (= ?x57425 39)))
(assert
 (let ((?x10604 (DistFunc 41 56)))
 (= ?x10604 68)))
(assert
 (let ((?x33975 (DistFunc 41 57)))
 (= ?x33975 45)))
(assert
 (let ((?x47458 (DistFunc 41 58)))
 (= ?x47458 58)))
(assert
 (let ((?x16127 (DistFunc 41 59)))
 (= ?x16127 59)))
(assert
 (let ((?x66479 (DistFunc 41 60)))
 (= ?x66479 54)))
(assert
 (let ((?x15491 (DistFunc 41 61)))
 (= ?x15491 58)))
(assert
 (let ((?x1216 (DistFunc 41 62)))
 (= ?x1216 57)))
(assert
 (let ((?x42664 (DistFunc 41 63)))
 (= ?x42664 41)))
(assert
 (let ((?x54586 (DistFunc 41 64)))
 (= ?x54586 57)))
(assert
 (let ((?x12119 (DistFunc 42 0)))
 (= ?x12119 56)))
(assert
 (let ((?x43832 (DistFunc 42 1)))
 (= ?x43832 54)))
(assert
 (let ((?x21275 (DistFunc 42 2)))
 (= ?x21275 49)))
(assert
 (let ((?x18517 (DistFunc 42 3)))
 (= ?x18517 65)))
(assert
 (let ((?x50024 (DistFunc 42 4)))
 (= ?x50024 65)))
(assert
 (let ((?x59304 (DistFunc 42 5)))
 (= ?x59304 14)))
(assert
 (let ((?x32283 (DistFunc 42 6)))
 (= ?x32283 76)))
(assert
 (let ((?x8071 (DistFunc 42 7)))
 (= ?x8071 62)))
(assert
 (let ((?x60756 (DistFunc 42 8)))
 (= ?x60756 85)))
(assert
 (let ((?x6354 (DistFunc 42 9)))
 (= ?x6354 45)))
(assert
 (let ((?x47763 (DistFunc 42 10)))
 (= ?x47763 35)))
(assert
 (let ((?x37536 (DistFunc 42 11)))
 (= ?x37536 26)))
(assert
 (let ((?x12598 (DistFunc 42 12)))
 (= ?x12598 75)))
(assert
 (let ((?x45154 (DistFunc 42 13)))
 (= ?x45154 36)))
(assert
 (let ((?x29405 (DistFunc 42 14)))
 (= ?x29405 40)))
(assert
 (let ((?x43565 (DistFunc 42 15)))
 (= ?x43565 73)))
(assert
 (let ((?x49312 (DistFunc 42 16)))
 (= ?x49312 76)))
(assert
 (let ((?x39108 (DistFunc 42 17)))
 (= ?x39108 45)))
(assert
 (let ((?x34903 (DistFunc 42 18)))
 (= ?x34903 39)))
(assert
 (let ((?x37685 (DistFunc 42 19)))
 (= ?x37685 28)))
(assert
 (let ((?x65129 (DistFunc 42 20)))
 (= ?x65129 79)))
(assert
 (let ((?x63854 (DistFunc 42 21)))
 (= ?x63854 64)))
(assert
 (let ((?x64433 (DistFunc 42 22)))
 (= ?x64433 45)))
(assert
 (let ((?x62566 (DistFunc 42 23)))
 (= ?x62566 26)))
(assert
 (let ((?x7906 (DistFunc 42 24)))
 (= ?x7906 40)))
(assert
 (let ((?x6134 (DistFunc 42 25)))
 (= ?x6134 64)))
(assert
 (let ((?x10415 (DistFunc 42 26)))
 (= ?x10415 28)))
(assert
 (let ((?x22497 (DistFunc 42 27)))
 (= ?x22497 65)))
(assert
 (let ((?x43725 (DistFunc 42 28)))
 (= ?x43725 41)))
(assert
 (let ((?x40852 (DistFunc 42 29)))
 (= ?x40852 28)))
(assert
 (let ((?x1290 (DistFunc 42 30)))
 (= ?x1290 46)))
(assert
 (let ((?x53732 (DistFunc 42 31)))
 (= ?x53732 46)))
(assert
 (let ((?x9823 (DistFunc 42 32)))
 (= ?x9823 44)))
(assert
 (let ((?x38623 (DistFunc 42 33)))
 (= ?x38623 43)))
(assert
 (let ((?x41050 (DistFunc 42 34)))
 (= ?x41050 46)))
(assert
 (let ((?x28564 (DistFunc 42 35)))
 (= ?x28564 28)))
(assert
 (let ((?x16967 (DistFunc 42 36)))
 (= ?x16967 46)))
(assert
 (let ((?x22258 (DistFunc 42 37)))
 (= ?x22258 42)))
(assert
 (let ((?x59800 (DistFunc 42 38)))
 (= ?x59800 42)))
(assert
 (let ((?x50805 (DistFunc 42 39)))
 (= ?x50805 85)))
(assert
 (let ((?x53075 (DistFunc 42 40)))
 (= ?x53075 44)))
(assert
 (let ((?x29184 (DistFunc 42 41)))
 (= ?x29184 82)))
(assert
 (let ((?x46000 (DistFunc 42 42)))
 (= ?x46000 0)))
(assert
 (let ((?x67460 (DistFunc 42 43)))
 (= ?x67460 13)))
(assert
 (let ((?x54541 (DistFunc 42 44)))
 (= ?x54541 46)))
(assert
 (let ((?x57894 (DistFunc 42 45)))
 (= ?x57894 44)))
(assert
 (let ((?x35198 (DistFunc 42 46)))
 (= ?x35198 44)))
(assert
 (let ((?x15453 (DistFunc 42 47)))
 (= ?x15453 42)))
(assert
 (let ((?x30039 (DistFunc 42 48)))
 (= ?x30039 88)))
(assert
 (let ((?x44818 (DistFunc 42 49)))
 (= ?x44818 95)))
(assert
 (let ((?x23606 (DistFunc 42 50)))
 (= ?x23606 42)))
(assert
 (let ((?x49966 (DistFunc 42 51)))
 (= ?x49966 45)))
(assert
 (let ((?x49565 (DistFunc 42 52)))
 (= ?x49565 42)))
(assert
 (let ((?x49937 (DistFunc 42 53)))
 (= ?x49937 42)))
(assert
 (let ((?x52085 (DistFunc 42 54)))
 (= ?x52085 79)))
(assert
 (let ((?x39206 (DistFunc 42 55)))
 (= ?x39206 85)))
(assert
 (let ((?x3959 (DistFunc 42 56)))
 (= ?x3959 45)))
(assert
 (let ((?x10478 (DistFunc 42 57)))
 (= ?x10478 64)))
(assert
 (let ((?x10131 (DistFunc 42 58)))
 (= ?x10131 71)))
(assert
 (let ((?x924 (DistFunc 42 59)))
 (= ?x924 54)))
(assert
 (let ((?x65131 (DistFunc 42 60)))
 (= ?x65131 41)))
(assert
 (let ((?x9342 (DistFunc 42 61)))
 (= ?x9342 53)))
(assert
 (let ((?x46881 (DistFunc 42 62)))
 (= ?x46881 45)))
(assert
 (let ((?x13272 (DistFunc 42 63)))
 (= ?x13272 64)))
(assert
 (let ((?x13434 (DistFunc 42 64)))
 (= ?x13434 42)))
(assert
 (let ((?x54280 (DistFunc 43 0)))
 (= ?x54280 55)))
(assert
 (let ((?x5104 (DistFunc 43 1)))
 (= ?x5104 53)))
(assert
 (let ((?x49596 (DistFunc 43 2)))
 (= ?x49596 48)))
(assert
 (let ((?x19319 (DistFunc 43 3)))
 (= ?x19319 64)))
(assert
 (let ((?x33449 (DistFunc 43 4)))
 (= ?x33449 64)))
(assert
 (let ((?x15802 (DistFunc 43 5)))
 (= ?x15802 13)))
(assert
 (let ((?x67858 (DistFunc 43 6)))
 (= ?x67858 75)))
(assert
 (let ((?x28328 (DistFunc 43 7)))
 (= ?x28328 61)))
(assert
 (let ((?x56601 (DistFunc 43 8)))
 (= ?x56601 84)))
(assert
 (let ((?x741 (DistFunc 43 9)))
 (= ?x741 44)))
(assert
 (let ((?x25036 (DistFunc 43 10)))
 (= ?x25036 34)))
(assert
 (let ((?x39467 (DistFunc 43 11)))
 (= ?x39467 25)))
(assert
 (let ((?x5625 (DistFunc 43 12)))
 (= ?x5625 74)))
(assert
 (let ((?x43893 (DistFunc 43 13)))
 (= ?x43893 35)))
(assert
 (let ((?x45906 (DistFunc 43 14)))
 (= ?x45906 39)))
(assert
 (let ((?x49885 (DistFunc 43 15)))
 (= ?x49885 72)))
(assert
 (let ((?x46453 (DistFunc 43 16)))
 (= ?x46453 75)))
(assert
 (let ((?x64816 (DistFunc 43 17)))
 (= ?x64816 44)))
(assert
 (let ((?x37841 (DistFunc 43 18)))
 (= ?x37841 38)))
(assert
 (let ((?x6862 (DistFunc 43 19)))
 (= ?x6862 27)))
(assert
 (let ((?x11089 (DistFunc 43 20)))
 (= ?x11089 78)))
(assert
 (let ((?x30138 (DistFunc 43 21)))
 (= ?x30138 63)))
(assert
 (let ((?x8466 (DistFunc 43 22)))
 (= ?x8466 44)))
(assert
 (let ((?x31200 (DistFunc 43 23)))
 (= ?x31200 25)))
(assert
 (let ((?x39145 (DistFunc 43 24)))
 (= ?x39145 39)))
(assert
 (let ((?x29027 (DistFunc 43 25)))
 (= ?x29027 63)))
(assert
 (let ((?x3906 (DistFunc 43 26)))
 (= ?x3906 27)))
(assert
 (let ((?x13243 (DistFunc 43 27)))
 (= ?x13243 64)))
(assert
 (let ((?x64306 (DistFunc 43 28)))
 (= ?x64306 40)))
(assert
 (let ((?x37911 (DistFunc 43 29)))
 (= ?x37911 27)))
(assert
 (let ((?x54110 (DistFunc 43 30)))
 (= ?x54110 45)))
(assert
 (let ((?x54757 (DistFunc 43 31)))
 (= ?x54757 45)))
(assert
 (let ((?x42890 (DistFunc 43 32)))
 (= ?x42890 43)))
(assert
 (let ((?x28737 (DistFunc 43 33)))
 (= ?x28737 42)))
(assert
 (let ((?x13904 (DistFunc 43 34)))
 (= ?x13904 45)))
(assert
 (let ((?x3307 (DistFunc 43 35)))
 (= ?x3307 27)))
(assert
 (let ((?x12409 (DistFunc 43 36)))
 (= ?x12409 45)))
(assert
 (let ((?x39934 (DistFunc 43 37)))
 (= ?x39934 41)))
(assert
 (let ((?x15098 (DistFunc 43 38)))
 (= ?x15098 41)))
(assert
 (let ((?x20384 (DistFunc 43 39)))
 (= ?x20384 84)))
(assert
 (let ((?x61364 (DistFunc 43 40)))
 (= ?x61364 43)))
(assert
 (let ((?x35518 (DistFunc 43 41)))
 (= ?x35518 81)))
(assert
 (let ((?x12734 (DistFunc 43 42)))
 (= ?x12734 13)))
(assert
 (let ((?x31155 (DistFunc 43 43)))
 (= ?x31155 0)))
(assert
 (let ((?x9862 (DistFunc 43 44)))
 (= ?x9862 45)))
(assert
 (let ((?x44319 (DistFunc 43 45)))
 (= ?x44319 43)))
(assert
 (let ((?x34893 (DistFunc 43 46)))
 (= ?x34893 43)))
(assert
 (let ((?x25456 (DistFunc 43 47)))
 (= ?x25456 41)))
(assert
 (let ((?x32873 (DistFunc 43 48)))
 (= ?x32873 87)))
(assert
 (let ((?x40549 (DistFunc 43 49)))
 (= ?x40549 94)))
(assert
 (let ((?x27926 (DistFunc 43 50)))
 (= ?x27926 41)))
(assert
 (let ((?x9452 (DistFunc 43 51)))
 (= ?x9452 44)))
(assert
 (let ((?x65876 (DistFunc 43 52)))
 (= ?x65876 41)))
(assert
 (let ((?x12516 (DistFunc 43 53)))
 (= ?x12516 41)))
(assert
 (let ((?x42781 (DistFunc 43 54)))
 (= ?x42781 78)))
(assert
 (let ((?x24694 (DistFunc 43 55)))
 (= ?x24694 84)))
(assert
 (let ((?x33680 (DistFunc 43 56)))
 (= ?x33680 44)))
(assert
 (let ((?x25124 (DistFunc 43 57)))
 (= ?x25124 63)))
(assert
 (let ((?x37503 (DistFunc 43 58)))
 (= ?x37503 70)))
(assert
 (let ((?x4951 (DistFunc 43 59)))
 (= ?x4951 53)))
(assert
 (let ((?x68043 (DistFunc 43 60)))
 (= ?x68043 40)))
(assert
 (let ((?x66179 (DistFunc 43 61)))
 (= ?x66179 52)))
(assert
 (let ((?x16155 (DistFunc 43 62)))
 (= ?x16155 44)))
(assert
 (let ((?x19629 (DistFunc 43 63)))
 (= ?x19629 63)))
(assert
 (let ((?x39200 (DistFunc 43 64)))
 (= ?x39200 41)))
(assert
 (let ((?x8242 (DistFunc 44 0)))
 (= ?x8242 30)))
(assert
 (let ((?x25 (DistFunc 44 1)))
 (= ?x25 28)))
(assert
 (let ((?x1273 (DistFunc 44 2)))
 (= ?x1273 23)))
(assert
 (let ((?x31096 (DistFunc 44 3)))
 (= ?x31096 83)))
(assert
 (let ((?x22994 (DistFunc 44 4)))
 (= ?x22994 79)))
(assert
 (let ((?x18576 (DistFunc 44 5)))
 (= ?x18576 32)))
(assert
 (let ((?x4484 (DistFunc 44 6)))
 (= ?x4484 50)))
(assert
 (let ((?x26748 (DistFunc 44 7)))
 (= ?x26748 63)))
(assert
 (let ((?x2420 (DistFunc 44 8)))
 (= ?x2420 69)))
(assert
 (let ((?x58159 (DistFunc 44 9)))
 (= ?x58159 63)))
(assert
 (let ((?x42856 (DistFunc 44 10)))
 (= ?x42856 19)))
(assert
 (let ((?x65230 (DistFunc 44 11)))
 (= ?x65230 20)))
(assert
 (let ((?x67508 (DistFunc 44 12)))
 (= ?x67508 50)))
(assert
 (let ((?x19707 (DistFunc 44 13)))
 (= ?x19707 10)))
(assert
 (let ((?x18631 (DistFunc 44 14)))
 (= ?x18631 58)))
(assert
 (let ((?x37054 (DistFunc 44 15)))
 (= ?x37054 47)))
(assert
 (let ((?x52894 (DistFunc 44 16)))
 (= ?x52894 50)))
(assert
 (let ((?x10755 (DistFunc 44 17)))
 (= ?x10755 19)))
(assert
 (let ((?x18563 (DistFunc 44 18)))
 (= ?x18563 13)))
(assert
 (let ((?x67904 (DistFunc 44 19)))
 (= ?x67904 46)))
(assert
 (let ((?x41473 (DistFunc 44 20)))
 (= ?x41473 53)))
(assert
 (let ((?x50014 (DistFunc 44 21)))
 (= ?x50014 38)))
(assert
 (let ((?x62730 (DistFunc 44 22)))
 (= ?x62730 19)))
(assert
 (let ((?x42796 (DistFunc 44 23)))
 (= ?x42796 28)))
(assert
 (let ((?x11419 (DistFunc 44 24)))
 (= ?x11419 14)))
(assert
 (let ((?x26222 (DistFunc 44 25)))
 (= ?x26222 38)))
(assert
 (let ((?x66516 (DistFunc 44 26)))
 (= ?x66516 46)))
(assert
 (let ((?x52975 (DistFunc 44 27)))
 (= ?x52975 83)))
(assert
 (let ((?x65330 (DistFunc 44 28)))
 (= ?x65330 15)))
(assert
 (let ((?x64262 (DistFunc 44 29)))
 (= ?x64262 46)))
(assert
 (let ((?x36735 (DistFunc 44 30)))
 (= ?x36735 12)))
(assert
 (let ((?x21279 (DistFunc 44 31)))
 (= ?x21279 64)))
(assert
 (let ((?x64940 (DistFunc 44 32)))
 (= ?x64940 62)))
(assert
 (let ((?x23654 (DistFunc 44 33)))
 (= ?x23654 61)))
(assert
 (let ((?x56711 (DistFunc 44 34)))
 (= ?x56711 64)))
(assert
 (let ((?x65276 (DistFunc 44 35)))
 (= ?x65276 46)))
(assert
 (let ((?x14432 (DistFunc 44 36)))
 (= ?x14432 64)))
(assert
 (let ((?x67040 (DistFunc 44 37)))
 (= ?x67040 60)))
(assert
 (let ((?x7383 (DistFunc 44 38)))
 (= ?x7383 16)))
(assert
 (let ((?x64571 (DistFunc 44 39)))
 (= ?x64571 99)))
(assert
 (let ((?x56510 (DistFunc 44 40)))
 (= ?x56510 62)))
(assert
 (let ((?x31191 (DistFunc 44 41)))
 (= ?x31191 69)))
(assert
 (let ((?x42562 (DistFunc 44 42)))
 (= ?x42562 46)))
(assert
 (let ((?x65209 (DistFunc 44 43)))
 (= ?x65209 45)))
(assert
 (let ((?x1708 (DistFunc 44 44)))
 (= ?x1708 0)))
(assert
 (let ((?x47578 (DistFunc 44 45)))
 (= ?x47578 28)))
(assert
 (let ((?x36131 (DistFunc 44 46)))
 (= ?x36131 28)))
(assert
 (let ((?x47239 (DistFunc 44 47)))
 (= ?x47239 60)))
(assert
 (let ((?x7207 (DistFunc 44 48)))
 (= ?x7207 63)))
(assert
 (let ((?x62121 (DistFunc 44 49)))
 (= ?x62121 70)))
(assert
 (let ((?x16484 (DistFunc 44 50)))
 (= ?x16484 60)))
(assert
 (let ((?x40714 (DistFunc 44 51)))
 (= ?x40714 19)))
(assert
 (let ((?x46229 (DistFunc 44 52)))
 (= ?x46229 16)))
(assert
 (let ((?x52120 (DistFunc 44 53)))
 (= ?x52120 16)))
(assert
 (let ((?x48779 (DistFunc 44 54)))
 (= ?x48779 53)))
(assert
 (let ((?x29242 (DistFunc 44 55)))
 (= ?x29242 60)))
(assert
 (let ((?x66907 (DistFunc 44 56)))
 (= ?x66907 19)))
(assert
 (let ((?x24778 (DistFunc 44 57)))
 (= ?x24778 38)))
(assert
 (let ((?x62223 (DistFunc 44 58)))
 (= ?x62223 45)))
(assert
 (let ((?x64719 (DistFunc 44 59)))
 (= ?x64719 28)))
(assert
 (let ((?x5476 (DistFunc 44 60)))
 (= ?x5476 15)))
(assert
 (let ((?x39927 (DistFunc 44 61)))
 (= ?x39927 27)))
(assert
 (let ((?x56413 (DistFunc 44 62)))
 (= ?x56413 19)))
(assert
 (let ((?x45442 (DistFunc 44 63)))
 (= ?x45442 38)))
(assert
 (let ((?x64350 (DistFunc 44 64)))
 (= ?x64350 16)))
(assert
 (let ((?x48979 (DistFunc 45 0)))
 (= ?x48979 38)))
(assert
 (let ((?x49908 (DistFunc 45 1)))
 (= ?x49908 36)))
(assert
 (let ((?x7795 (DistFunc 45 2)))
 (= ?x7795 31)))
(assert
 (let ((?x26873 (DistFunc 45 3)))
 (= ?x26873 81)))
(assert
 (let ((?x5535 (DistFunc 45 4)))
 (= ?x5535 81)))
(assert
 (let ((?x35379 (DistFunc 45 5)))
 (= ?x35379 30)))
(assert
 (let ((?x20877 (DistFunc 45 6)))
 (= ?x20877 58)))
(assert
 (let ((?x2745 (DistFunc 45 7)))
 (= ?x2745 71)))
(assert
 (let ((?x31566 (DistFunc 45 8)))
 (= ?x31566 77)))
(assert
 (let ((?x7653 (DistFunc 45 9)))
 (= ?x7653 61)))
(assert
 (let ((?x41844 (DistFunc 45 10)))
 (= ?x41844 9)))
(assert
 (let ((?x66612 (DistFunc 45 11)))
 (= ?x66612 18)))
(assert
 (let ((?x6526 (DistFunc 45 12)))
 (= ?x6526 58)))
(assert
 (let ((?x55384 (DistFunc 45 13)))
 (= ?x55384 18)))
(assert
 (let ((?x48276 (DistFunc 45 14)))
 (= ?x48276 56)))
(assert
 (let ((?x56499 (DistFunc 45 15)))
 (= ?x56499 55)))
(assert
 (let ((?x33868 (DistFunc 45 16)))
 (= ?x33868 58)))
(assert
 (let ((?x14444 (DistFunc 45 17)))
 (= ?x14444 27)))
(assert
 (let ((?x34244 (DistFunc 45 18)))
 (= ?x34244 21)))
(assert
 (let ((?x17324 (DistFunc 45 19)))
 (= ?x17324 44)))
(assert
 (let ((?x44867 (DistFunc 45 20)))
 (= ?x44867 61)))
(assert
 (let ((?x24831 (DistFunc 45 21)))
 (= ?x24831 46)))
(assert
 (let ((?x57275 (DistFunc 45 22)))
 (= ?x57275 27)))
(assert
 (let ((?x14006 (DistFunc 45 23)))
 (= ?x14006 18)))
(assert
 (let ((?x51349 (DistFunc 45 24)))
 (= ?x51349 22)))
(assert
 (let ((?x57028 (DistFunc 45 25)))
 (= ?x57028 46)))
(assert
 (let ((?x40041 (DistFunc 45 26)))
 (= ?x40041 44)))
(assert
 (let ((?x2164 (DistFunc 45 27)))
 (= ?x2164 81)))
(assert
 (let ((?x48058 (DistFunc 45 28)))
 (= ?x48058 23)))
(assert
 (let ((?x61344 (DistFunc 45 29)))
 (= ?x61344 44)))
(assert
 (let ((?x39907 (DistFunc 45 30)))
 (= ?x39907 28)))
(assert
 (let ((?x47274 (DistFunc 45 31)))
 (= ?x47274 62)))
(assert
 (let ((?x34456 (DistFunc 45 32)))
 (= ?x34456 60)))
(assert
 (let ((?x67923 (DistFunc 45 33)))
 (= ?x67923 59)))
(assert
 (let ((?x1979 (DistFunc 45 34)))
 (= ?x1979 62)))
(assert
 (let ((?x8623 (DistFunc 45 35)))
 (= ?x8623 44)))
(assert
 (let ((?x58959 (DistFunc 45 36)))
 (= ?x58959 62)))
(assert
 (let ((?x22840 (DistFunc 45 37)))
 (= ?x22840 58)))
(assert
 (let ((?x44266 (DistFunc 45 38)))
 (= ?x44266 24)))
(assert
 (let ((?x54258 (DistFunc 45 39)))
 (= ?x54258 101)))
(assert
 (let ((?x57086 (DistFunc 45 40)))
 (= ?x57086 60)))
(assert
 (let ((?x3009 (DistFunc 45 41)))
 (= ?x3009 77)))
(assert
 (let ((?x15945 (DistFunc 45 42)))
 (= ?x15945 44)))
(assert
 (let ((?x5874 (DistFunc 45 43)))
 (= ?x5874 43)))
(assert
 (let ((?x13377 (DistFunc 45 44)))
 (= ?x13377 28)))
(assert
 (let ((?x11269 (DistFunc 45 45)))
 (= ?x11269 0)))
(assert
 (let ((?x10560 (DistFunc 45 46)))
 (= ?x10560 11)))
(assert
 (let ((?x1425 (DistFunc 45 47)))
 (= ?x1425 58)))
(assert
 (let ((?x44150 (DistFunc 45 48)))
 (= ?x44150 71)))
(assert
 (let ((?x32682 (DistFunc 45 49)))
 (= ?x32682 78)))
(assert
 (let ((?x47573 (DistFunc 45 50)))
 (= ?x47573 58)))
(assert
 (let ((?x60614 (DistFunc 45 51)))
 (= ?x60614 27)))
(assert
 (let ((?x21577 (DistFunc 45 52)))
 (= ?x21577 24)))
(assert
 (let ((?x26954 (DistFunc 45 53)))
 (= ?x26954 24)))
(assert
 (let ((?x62459 (DistFunc 45 54)))
 (= ?x62459 61)))
(assert
 (let ((?x49165 (DistFunc 45 55)))
 (= ?x49165 68)))
(assert
 (let ((?x55687 (DistFunc 45 56)))
 (= ?x55687 27)))
(assert
 (let ((?x55433 (DistFunc 45 57)))
 (= ?x55433 46)))
(assert
 (let ((?x21947 (DistFunc 45 58)))
 (= ?x21947 53)))
(assert
 (let ((?x12679 (DistFunc 45 59)))
 (= ?x12679 36)))
(assert
 (let ((?x21685 (DistFunc 45 60)))
 (= ?x21685 23)))
(assert
 (let ((?x22001 (DistFunc 45 61)))
 (= ?x22001 35)))
(assert
 (let ((?x27115 (DistFunc 45 62)))
 (= ?x27115 27)))
(assert
 (let ((?x37203 (DistFunc 45 63)))
 (= ?x37203 46)))
(assert
 (let ((?x17604 (DistFunc 45 64)))
 (= ?x17604 24)))
(assert
 (let ((?x56932 (DistFunc 46 0)))
 (= ?x56932 38)))
(assert
 (let ((?x29333 (DistFunc 46 1)))
 (= ?x29333 36)))
(assert
 (let ((?x42128 (DistFunc 46 2)))
 (= ?x42128 31)))
(assert
 (let ((?x30099 (DistFunc 46 3)))
 (= ?x30099 81)))
(assert
 (let ((?x8443 (DistFunc 46 4)))
 (= ?x8443 81)))
(assert
 (let ((?x64320 (DistFunc 46 5)))
 (= ?x64320 30)))
(assert
 (let ((?x49220 (DistFunc 46 6)))
 (= ?x49220 58)))
(assert
 (let ((?x41890 (DistFunc 46 7)))
 (= ?x41890 71)))
(assert
 (let ((?x37637 (DistFunc 46 8)))
 (= ?x37637 77)))
(assert
 (let ((?x59886 (DistFunc 46 9)))
 (= ?x59886 61)))
(assert
 (let ((?x17898 (DistFunc 46 10)))
 (= ?x17898 9)))
(assert
 (let ((?x33990 (DistFunc 46 11)))
 (= ?x33990 18)))
(assert
 (let ((?x10214 (DistFunc 46 12)))
 (= ?x10214 58)))
(assert
 (let ((?x6764 (DistFunc 46 13)))
 (= ?x6764 18)))
(assert
 (let ((?x5682 (DistFunc 46 14)))
 (= ?x5682 56)))
(assert
 (let ((?x21852 (DistFunc 46 15)))
 (= ?x21852 55)))
(assert
 (let ((?x33859 (DistFunc 46 16)))
 (= ?x33859 58)))
(assert
 (let ((?x19042 (DistFunc 46 17)))
 (= ?x19042 27)))
(assert
 (let ((?x16488 (DistFunc 46 18)))
 (= ?x16488 21)))
(assert
 (let ((?x20062 (DistFunc 46 19)))
 (= ?x20062 44)))
(assert
 (let ((?x33015 (DistFunc 46 20)))
 (= ?x33015 61)))
(assert
 (let ((?x15030 (DistFunc 46 21)))
 (= ?x15030 46)))
(assert
 (let ((?x40747 (DistFunc 46 22)))
 (= ?x40747 27)))
(assert
 (let ((?x10076 (DistFunc 46 23)))
 (= ?x10076 18)))
(assert
 (let ((?x46271 (DistFunc 46 24)))
 (= ?x46271 22)))
(assert
 (let ((?x40963 (DistFunc 46 25)))
 (= ?x40963 46)))
(assert
 (let ((?x12041 (DistFunc 46 26)))
 (= ?x12041 44)))
(assert
 (let ((?x29815 (DistFunc 46 27)))
 (= ?x29815 81)))
(assert
 (let ((?x54199 (DistFunc 46 28)))
 (= ?x54199 23)))
(assert
 (let ((?x39976 (DistFunc 46 29)))
 (= ?x39976 44)))
(assert
 (let ((?x6549 (DistFunc 46 30)))
 (= ?x6549 28)))
(assert
 (let ((?x3682 (DistFunc 46 31)))
 (= ?x3682 62)))
(assert
 (let ((?x5486 (DistFunc 46 32)))
 (= ?x5486 60)))
(assert
 (let ((?x10368 (DistFunc 46 33)))
 (= ?x10368 59)))
(assert
 (let ((?x41071 (DistFunc 46 34)))
 (= ?x41071 62)))
(assert
 (let ((?x34760 (DistFunc 46 35)))
 (= ?x34760 44)))
(assert
 (let ((?x29479 (DistFunc 46 36)))
 (= ?x29479 62)))
(assert
 (let ((?x37187 (DistFunc 46 37)))
 (= ?x37187 58)))
(assert
 (let ((?x15925 (DistFunc 46 38)))
 (= ?x15925 24)))
(assert
 (let ((?x7985 (DistFunc 46 39)))
 (= ?x7985 101)))
(assert
 (let ((?x805 (DistFunc 46 40)))
 (= ?x805 60)))
(assert
 (let ((?x54718 (DistFunc 46 41)))
 (= ?x54718 77)))
(assert
 (let ((?x56484 (DistFunc 46 42)))
 (= ?x56484 44)))
(assert
 (let ((?x15049 (DistFunc 46 43)))
 (= ?x15049 43)))
(assert
 (let ((?x67927 (DistFunc 46 44)))
 (= ?x67927 28)))
(assert
 (let ((?x26963 (DistFunc 46 45)))
 (= ?x26963 11)))
(assert
 (let ((?x18363 (DistFunc 46 46)))
 (= ?x18363 0)))
(assert
 (let ((?x37487 (DistFunc 46 47)))
 (= ?x37487 58)))
(assert
 (let ((?x41151 (DistFunc 46 48)))
 (= ?x41151 71)))
(assert
 (let ((?x45889 (DistFunc 46 49)))
 (= ?x45889 78)))
(assert
 (let ((?x67035 (DistFunc 46 50)))
 (= ?x67035 58)))
(assert
 (let ((?x40283 (DistFunc 46 51)))
 (= ?x40283 27)))
(assert
 (let ((?x35549 (DistFunc 46 52)))
 (= ?x35549 24)))
(assert
 (let ((?x54517 (DistFunc 46 53)))
 (= ?x54517 24)))
(assert
 (let ((?x48399 (DistFunc 46 54)))
 (= ?x48399 61)))
(assert
 (let ((?x26184 (DistFunc 46 55)))
 (= ?x26184 68)))
(assert
 (let ((?x50040 (DistFunc 46 56)))
 (= ?x50040 27)))
(assert
 (let ((?x18916 (DistFunc 46 57)))
 (= ?x18916 46)))
(assert
 (let ((?x16147 (DistFunc 46 58)))
 (= ?x16147 53)))
(assert
 (let ((?x28353 (DistFunc 46 59)))
 (= ?x28353 36)))
(assert
 (let ((?x46317 (DistFunc 46 60)))
 (= ?x46317 23)))
(assert
 (let ((?x26515 (DistFunc 46 61)))
 (= ?x26515 35)))
(assert
 (let ((?x46900 (DistFunc 46 62)))
 (= ?x46900 27)))
(assert
 (let ((?x6727 (DistFunc 46 63)))
 (= ?x6727 46)))
(assert
 (let ((?x12986 (DistFunc 46 64)))
 (= ?x12986 24)))
(assert
 (let ((?x54096 (DistFunc 47 0)))
 (= ?x54096 70)))
(assert
 (let ((?x28629 (DistFunc 47 1)))
 (= ?x28629 68)))
(assert
 (let ((?x66652 (DistFunc 47 2)))
 (= ?x66652 63)))
(assert
 (let ((?x65020 (DistFunc 47 3)))
 (= ?x65020 51)))
(assert
 (let ((?x55316 (DistFunc 47 4)))
 (= ?x55316 51)))
(assert
 (let ((?x14167 (DistFunc 47 5)))
 (= ?x14167 28)))
(assert
 (let ((?x5820 (DistFunc 47 6)))
 (= ?x5820 90)))
(assert
 (let ((?x38257 (DistFunc 47 7)))
 (= ?x38257 48)))
(assert
 (let ((?x57152 (DistFunc 47 8)))
 (= ?x57152 71)))
(assert
 (let ((?x588 (DistFunc 47 9)))
 (= ?x588 59)))
(assert
 (let ((?x53502 (DistFunc 47 10)))
 (= ?x53502 49)))
(assert
 (let ((?x35399 (DistFunc 47 11)))
 (= ?x35399 40)))
(assert
 (let ((?x46870 (DistFunc 47 12)))
 (= ?x46870 61)))
(assert
 (let ((?x38590 (DistFunc 47 13)))
 (= ?x38590 50)))
(assert
 (let ((?x19235 (DistFunc 47 14)))
 (= ?x19235 54)))
(assert
 (let ((?x1776 (DistFunc 47 15)))
 (= ?x1776 87)))
(assert
 (let ((?x9787 (DistFunc 47 16)))
 (= ?x9787 90)))
(assert
 (let ((?x42611 (DistFunc 47 17)))
 (= ?x42611 59)))
(assert
 (let ((?x31479 (DistFunc 47 18)))
 (= ?x31479 53)))
(assert
 (let ((?x48688 (DistFunc 47 19)))
 (= ?x48688 42)))
(assert
 (let ((?x56605 (DistFunc 47 20)))
 (= ?x56605 74)))
(assert
 (let ((?x63998 (DistFunc 47 21)))
 (= ?x63998 74)))
(assert
 (let ((?x51221 (DistFunc 47 22)))
 (= ?x51221 59)))
(assert
 (let ((?x10479 (DistFunc 47 23)))
 (= ?x10479 40)))
(assert
 (let ((?x1961 (DistFunc 47 24)))
 (= ?x1961 54)))
(assert
 (let ((?x41154 (DistFunc 47 25)))
 (= ?x41154 78)))
(assert
 (let ((?x6499 (DistFunc 47 26)))
 (= ?x6499 14)))
(assert
 (let ((?x65909 (DistFunc 47 27)))
 (= ?x65909 51)))
(assert
 (let ((?x64484 (DistFunc 47 28)))
 (= ?x64484 55)))
(assert
 (let ((?x49876 (DistFunc 47 29)))
 (= ?x49876 42)))
(assert
 (let ((?x50253 (DistFunc 47 30)))
 (= ?x50253 60)))
(assert
 (let ((?x21890 (DistFunc 47 31)))
 (= ?x21890 32)))
(assert
 (let ((?x64109 (DistFunc 47 32)))
 (= ?x64109 30)))
(assert
 (let ((?x10868 (DistFunc 47 33)))
 (= ?x10868 14)))
(assert
 (let ((?x22496 (DistFunc 47 34)))
 (= ?x22496 32)))
(assert
 (let ((?x8232 (DistFunc 47 35)))
 (= ?x8232 31)))
(assert
 (let ((?x55634 (DistFunc 47 36)))
 (= ?x55634 32)))
(assert
 (let ((?x33073 (DistFunc 47 37)))
 (= ?x33073 56)))
(assert
 (let ((?x33614 (DistFunc 47 38)))
 (= ?x33614 56)))
(assert
 (let ((?x51218 (DistFunc 47 39)))
 (= ?x51218 71)))
(assert
 (let ((?x39264 (DistFunc 47 40)))
 (= ?x39264 28)))
(assert
 (let ((?x38049 (DistFunc 47 41)))
 (= ?x38049 68)))
(assert
 (let ((?x16436 (DistFunc 47 42)))
 (= ?x16436 42)))
(assert
 (let ((?x53221 (DistFunc 47 43)))
 (= ?x53221 41)))
(assert
 (let ((?x66829 (DistFunc 47 44)))
 (= ?x66829 60)))
(assert
 (let ((?x40359 (DistFunc 47 45)))
 (= ?x40359 58)))
(assert
 (let ((?x50229 (DistFunc 47 46)))
 (= ?x50229 58)))
(assert
 (let ((?x38647 (DistFunc 47 47)))
 (= ?x38647 0)))
(assert
 (let ((?x42614 (DistFunc 47 48)))
 (= ?x42614 74)))
(assert
 (let ((?x18366 (DistFunc 47 49)))
 (= ?x18366 81)))
(assert
 (let ((?x3500 (DistFunc 47 50)))
 (= ?x3500 14)))
(assert
 (let ((?x67267 (DistFunc 47 51)))
 (= ?x67267 59)))
(assert
 (let ((?x63284 (DistFunc 47 52)))
 (= ?x63284 56)))
(assert
 (let ((?x55770 (DistFunc 47 53)))
 (= ?x55770 56)))
(assert
 (let ((?x10779 (DistFunc 47 54)))
 (= ?x10779 89)))
(assert
 (let ((?x49577 (DistFunc 47 55)))
 (= ?x49577 71)))
(assert
 (let ((?x16055 (DistFunc 47 56)))
 (= ?x16055 59)))
(assert
 (let ((?x36774 (DistFunc 47 57)))
 (= ?x36774 78)))
(assert
 (let ((?x56861 (DistFunc 47 58)))
 (= ?x56861 85)))
(assert
 (let ((?x12759 (DistFunc 47 59)))
 (= ?x12759 68)))
(assert
 (let ((?x3837 (DistFunc 47 60)))
 (= ?x3837 55)))
(assert
 (let ((?x19811 (DistFunc 47 61)))
 (= ?x19811 67)))
(assert
 (let ((?x51555 (DistFunc 47 62)))
 (= ?x51555 59)))
(assert
 (let ((?x59867 (DistFunc 47 63)))
 (= ?x59867 73)))
(assert
 (let ((?x34215 (DistFunc 47 64)))
 (= ?x34215 56)))
(assert
 (let ((?x54972 (DistFunc 48 0)))
 (= ?x54972 66)))
(assert
 (let ((?x32797 (DistFunc 48 1)))
 (= ?x32797 35)))
(assert
 (let ((?x9200 (DistFunc 48 2)))
 (= ?x9200 59)))
(assert
 (let ((?x64654 (DistFunc 48 3)))
 (= ?x64654 61)))
(assert
 (let ((?x43028 (DistFunc 48 4)))
 (= ?x43028 42)))
(assert
 (let ((?x24804 (DistFunc 48 5)))
 (= ?x24804 74)))
(assert
 (let ((?x60218 (DistFunc 48 6)))
 (= ?x60218 52)))
(assert
 (let ((?x39261 (DistFunc 48 7)))
 (= ?x39261 26)))
(assert
 (let ((?x55366 (DistFunc 48 8)))
 (= ?x55366 42)))
(assert
 (let ((?x5753 (DistFunc 48 9)))
 (= ?x5753 105)))
(assert
 (let ((?x67728 (DistFunc 48 10)))
 (= ?x67728 62)))
(assert
 (let ((?x24463 (DistFunc 48 11)))
 (= ?x24463 63)))
(assert
 (let ((?x67914 (DistFunc 48 12)))
 (= ?x67914 13)))
(assert
 (let ((?x31811 (DistFunc 48 13)))
 (= ?x31811 53)))
(assert
 (let ((?x15347 (DistFunc 48 14)))
 (= ?x15347 100)))
(assert
 (let ((?x43717 (DistFunc 48 15)))
 (= ?x43717 54)))
(assert
 (let ((?x51243 (DistFunc 48 16)))
 (= ?x51243 52)))
(assert
 (let ((?x30253 (DistFunc 48 17)))
 (= ?x30253 52)))
(assert
 (let ((?x35528 (DistFunc 48 18)))
 (= ?x35528 50)))
(assert
 (let ((?x1974 (DistFunc 48 19)))
 (= ?x1974 88)))
(assert
 (let ((?x14110 (DistFunc 48 20)))
 (= ?x14110 26)))
(assert
 (let ((?x40501 (DistFunc 48 21)))
 (= ?x40501 26)))
(assert
 (let ((?x24791 (DistFunc 48 22)))
 (= ?x24791 44)))
(assert
 (let ((?x50087 (DistFunc 48 23)))
 (= ?x50087 71)))
(assert
 (let ((?x19668 (DistFunc 48 24)))
 (= ?x19668 49)))
(assert
 (let ((?x64861 (DistFunc 48 25)))
 (= ?x64861 45)))
(assert
 (let ((?x19069 (DistFunc 48 26)))
 (= ?x19069 60)))
(assert
 (let ((?x27300 (DistFunc 48 27)))
 (= ?x27300 61)))
(assert
 (let ((?x35562 (DistFunc 48 28)))
 (= ?x35562 50)))
(assert
 (let ((?x388 (DistFunc 48 29)))
 (= ?x388 88)))
(assert
 (let ((?x56326 (DistFunc 48 30)))
 (= ?x56326 63)))
(assert
 (let ((?x27361 (DistFunc 48 31)))
 (= ?x27361 42)))
(assert
 (let ((?x12218 (DistFunc 48 32)))
 (= ?x12218 76)))
(assert
 (let ((?x39099 (DistFunc 48 33)))
 (= ?x39099 75)))
(assert
 (let ((?x33222 (DistFunc 48 34)))
 (= ?x33222 78)))
(assert
 (let ((?x35786 (DistFunc 48 35)))
 (= ?x35786 77)))
(assert
 (let ((?x6365 (DistFunc 48 36)))
 (= ?x6365 78)))
(assert
 (let ((?x16122 (DistFunc 48 37)))
 (= ?x16122 102)))
(assert
 (let ((?x21916 (DistFunc 48 38)))
 (= ?x21916 52)))
(assert
 (let ((?x52237 (DistFunc 48 39)))
 (= ?x52237 62)))
(assert
 (let ((?x27528 (DistFunc 48 40)))
 (= ?x27528 76)))
(assert
 (let ((?x20430 (DistFunc 48 41)))
 (= ?x20430 42)))
(assert
 (let ((?x22269 (DistFunc 48 42)))
 (= ?x22269 88)))
(assert
 (let ((?x11721 (DistFunc 48 43)))
 (= ?x11721 87)))
(assert
 (let ((?x26599 (DistFunc 48 44)))
 (= ?x26599 63)))
(assert
 (let ((?x30512 (DistFunc 48 45)))
 (= ?x30512 71)))
(assert
 (let ((?x4421 (DistFunc 48 46)))
 (= ?x4421 71)))
(assert
 (let ((?x24165 (DistFunc 48 47)))
 (= ?x24165 74)))
(assert
 (let ((?x60230 (DistFunc 48 48)))
 (= ?x60230 0)))
(assert
 (let ((?x45949 (DistFunc 48 49)))
 (= ?x45949 12)))
(assert
 (let ((?x13420 (DistFunc 48 50)))
 (= ?x13420 74)))
(assert
 (let ((?x12509 (DistFunc 48 51)))
 (= ?x12509 62)))
(assert
 (let ((?x5810 (DistFunc 48 52)))
 (= ?x5810 53)))
(assert
 (let ((?x40733 (DistFunc 48 53)))
 (= ?x40733 53)))
(assert
 (let ((?x46611 (DistFunc 48 54)))
 (= ?x46611 41)))
(assert
 (let ((?x7837 (DistFunc 48 55)))
 (= ?x7837 10)))
(assert
 (let ((?x30094 (DistFunc 48 56)))
 (= ?x30094 62)))
(assert
 (let ((?x32931 (DistFunc 48 57)))
 (= ?x32931 40)))
(assert
 (let ((?x55260 (DistFunc 48 58)))
 (= ?x55260 52)))
(assert
 (let ((?x49581 (DistFunc 48 59)))
 (= ?x49581 53)))
(assert
 (let ((?x61143 (DistFunc 48 60)))
 (= ?x61143 48)))
(assert
 (let ((?x15201 (DistFunc 48 61)))
 (= ?x15201 52)))
(assert
 (let ((?x57599 (DistFunc 48 62)))
 (= ?x57599 51)))
(assert
 (let ((?x36598 (DistFunc 48 63)))
 (= ?x36598 25)))
(assert
 (let ((?x35753 (DistFunc 48 64)))
 (= ?x35753 51)))
(assert
 (let ((?x57596 (DistFunc 49 0)))
 (= ?x57596 73)))
(assert
 (let ((?x19217 (DistFunc 49 1)))
 (= ?x19217 42)))
(assert
 (let ((?x51030 (DistFunc 49 2)))
 (= ?x51030 66)))
(assert
 (let ((?x9389 (DistFunc 49 3)))
 (= ?x9389 68)))
(assert
 (let ((?x67976 (DistFunc 49 4)))
 (= ?x67976 49)))
(assert
 (let ((?x17455 (DistFunc 49 5)))
 (= ?x17455 81)))
(assert
 (let ((?x17128 (DistFunc 49 6)))
 (= ?x17128 59)))
(assert
 (let ((?x24517 (DistFunc 49 7)))
 (= ?x24517 33)))
(assert
 (let ((?x8307 (DistFunc 49 8)))
 (= ?x8307 49)))
(assert
 (let ((?x3116 (DistFunc 49 9)))
 (= ?x3116 112)))
(assert
 (let ((?x66621 (DistFunc 49 10)))
 (= ?x66621 69)))
(assert
 (let ((?x64549 (DistFunc 49 11)))
 (= ?x64549 70)))
(assert
 (let ((?x20642 (DistFunc 49 12)))
 (= ?x20642 20)))
(assert
 (let ((?x36535 (DistFunc 49 13)))
 (= ?x36535 60)))
(assert
 (let ((?x51680 (DistFunc 49 14)))
 (= ?x51680 107)))
(assert
 (let ((?x14983 (DistFunc 49 15)))
 (= ?x14983 61)))
(assert
 (let ((?x32088 (DistFunc 49 16)))
 (= ?x32088 59)))
(assert
 (let ((?x32035 (DistFunc 49 17)))
 (= ?x32035 59)))
(assert
 (let ((?x17952 (DistFunc 49 18)))
 (= ?x17952 57)))
(assert
 (let ((?x9236 (DistFunc 49 19)))
 (= ?x9236 95)))
(assert
 (let ((?x43155 (DistFunc 49 20)))
 (= ?x43155 33)))
(assert
 (let ((?x25345 (DistFunc 49 21)))
 (= ?x25345 33)))
(assert
 (let ((?x9954 (DistFunc 49 22)))
 (= ?x9954 51)))
(assert
 (let ((?x38695 (DistFunc 49 23)))
 (= ?x38695 78)))
(assert
 (let ((?x23213 (DistFunc 49 24)))
 (= ?x23213 56)))
(assert
 (let ((?x57536 (DistFunc 49 25)))
 (= ?x57536 52)))
(assert
 (let ((?x21189 (DistFunc 49 26)))
 (= ?x21189 67)))
(assert
 (let ((?x29626 (DistFunc 49 27)))
 (= ?x29626 68)))
(assert
 (let ((?x31820 (DistFunc 49 28)))
 (= ?x31820 57)))
(assert
 (let ((?x33604 (DistFunc 49 29)))
 (= ?x33604 95)))
(assert
 (let ((?x73951 (DistFunc 49 30)))
 (= ?x73951 70)))
(assert
 (let ((?x2949 (DistFunc 49 31)))
 (= ?x2949 49)))
(assert
 (let ((?x40800 (DistFunc 49 32)))
 (= ?x40800 83)))
(assert
 (let ((?x38031 (DistFunc 49 33)))
 (= ?x38031 82)))
(assert
 (let ((?x21475 (DistFunc 49 34)))
 (= ?x21475 85)))
(assert
 (let ((?x51064 (DistFunc 49 35)))
 (= ?x51064 84)))
(assert
 (let ((?x34999 (DistFunc 49 36)))
 (= ?x34999 85)))
(assert
 (let ((?x63070 (DistFunc 49 37)))
 (= ?x63070 109)))
(assert
 (let ((?x9177 (DistFunc 49 38)))
 (= ?x9177 59)))
(assert
 (let ((?x44279 (DistFunc 49 39)))
 (= ?x44279 69)))
(assert
 (let ((?x36688 (DistFunc 49 40)))
 (= ?x36688 83)))
(assert
 (let ((?x37789 (DistFunc 49 41)))
 (= ?x37789 49)))
(assert
 (let ((?x51900 (DistFunc 49 42)))
 (= ?x51900 95)))
(assert
 (let ((?x7933 (DistFunc 49 43)))
 (= ?x7933 94)))
(assert
 (let ((?x19057 (DistFunc 49 44)))
 (= ?x19057 70)))
(assert
 (let ((?x61358 (DistFunc 49 45)))
 (= ?x61358 78)))
(assert
 (let ((?x32713 (DistFunc 49 46)))
 (= ?x32713 78)))
(assert
 (let ((?x61523 (DistFunc 49 47)))
 (= ?x61523 81)))
(assert
 (let ((?x58407 (DistFunc 49 48)))
 (= ?x58407 12)))
(assert
 (let ((?x10812 (DistFunc 49 49)))
 (= ?x10812 0)))
(assert
 (let ((?x57946 (DistFunc 49 50)))
 (= ?x57946 81)))
(assert
 (let ((?x56852 (DistFunc 49 51)))
 (= ?x56852 69)))
(assert
 (let ((?x15080 (DistFunc 49 52)))
 (= ?x15080 60)))
(assert
 (let ((?x16316 (DistFunc 49 53)))
 (= ?x16316 60)))
(assert
 (let ((?x15069 (DistFunc 49 54)))
 (= ?x15069 48)))
(assert
 (let ((?x66468 (DistFunc 49 55)))
 (= ?x66468 10)))
(assert
 (let ((?x26953 (DistFunc 49 56)))
 (= ?x26953 69)))
(assert
 (let ((?x45318 (DistFunc 49 57)))
 (= ?x45318 47)))
(assert
 (let ((?x5259 (DistFunc 49 58)))
 (= ?x5259 59)))
(assert
 (let ((?x54610 (DistFunc 49 59)))
 (= ?x54610 60)))
(assert
 (let ((?x33848 (DistFunc 49 60)))
 (= ?x33848 55)))
(assert
 (let ((?x12791 (DistFunc 49 61)))
 (= ?x12791 59)))
(assert
 (let ((?x36301 (DistFunc 49 62)))
 (= ?x36301 58)))
(assert
 (let ((?x54627 (DistFunc 49 63)))
 (= ?x54627 32)))
(assert
 (let ((?x64367 (DistFunc 49 64)))
 (= ?x64367 58)))
(assert
 (let ((?x2583 (DistFunc 50 0)))
 (= ?x2583 70)))
(assert
 (let ((?x21173 (DistFunc 50 1)))
 (= ?x21173 68)))
(assert
 (let ((?x19580 (DistFunc 50 2)))
 (= ?x19580 63)))
(assert
 (let ((?x58175 (DistFunc 50 3)))
 (= ?x58175 51)))
(assert
 (let ((?x18963 (DistFunc 50 4)))
 (= ?x18963 51)))
(assert
 (let ((?x53705 (DistFunc 50 5)))
 (= ?x53705 28)))
(assert
 (let ((?x9104 (DistFunc 50 6)))
 (= ?x9104 90)))
(assert
 (let ((?x45940 (DistFunc 50 7)))
 (= ?x45940 48)))
(assert
 (let ((?x14186 (DistFunc 50 8)))
 (= ?x14186 71)))
(assert
 (let ((?x29794 (DistFunc 50 9)))
 (= ?x29794 59)))
(assert
 (let ((?x25663 (DistFunc 50 10)))
 (= ?x25663 49)))
(assert
 (let ((?x59437 (DistFunc 50 11)))
 (= ?x59437 40)))
(assert
 (let ((?x16446 (DistFunc 50 12)))
 (= ?x16446 61)))
(assert
 (let ((?x15334 (DistFunc 50 13)))
 (= ?x15334 50)))
(assert
 (let ((?x7581 (DistFunc 50 14)))
 (= ?x7581 54)))
(assert
 (let ((?x34441 (DistFunc 50 15)))
 (= ?x34441 87)))
(assert
 (let ((?x15076 (DistFunc 50 16)))
 (= ?x15076 90)))
(assert
 (let ((?x57880 (DistFunc 50 17)))
 (= ?x57880 59)))
(assert
 (let ((?x16688 (DistFunc 50 18)))
 (= ?x16688 53)))
(assert
 (let ((?x47656 (DistFunc 50 19)))
 (= ?x47656 42)))
(assert
 (let ((?x21794 (DistFunc 50 20)))
 (= ?x21794 74)))
(assert
 (let ((?x11789 (DistFunc 50 21)))
 (= ?x11789 74)))
(assert
 (let ((?x47379 (DistFunc 50 22)))
 (= ?x47379 59)))
(assert
 (let ((?x923 (DistFunc 50 23)))
 (= ?x923 40)))
(assert
 (let ((?x26100 (DistFunc 50 24)))
 (= ?x26100 54)))
(assert
 (let ((?x52075 (DistFunc 50 25)))
 (= ?x52075 78)))
(assert
 (let ((?x22155 (DistFunc 50 26)))
 (= ?x22155 14)))
(assert
 (let ((?x5452 (DistFunc 50 27)))
 (= ?x5452 51)))
(assert
 (let ((?x37221 (DistFunc 50 28)))
 (= ?x37221 55)))
(assert
 (let ((?x54630 (DistFunc 50 29)))
 (= ?x54630 42)))
(assert
 (let ((?x57066 (DistFunc 50 30)))
 (= ?x57066 60)))
(assert
 (let ((?x9384 (DistFunc 50 31)))
 (= ?x9384 32)))
(assert
 (let ((?x40029 (DistFunc 50 32)))
 (= ?x40029 30)))
(assert
 (let ((?x35092 (DistFunc 50 33)))
 (= ?x35092 28)))
(assert
 (let ((?x11977 (DistFunc 50 34)))
 (= ?x11977 32)))
(assert
 (let ((?x34420 (DistFunc 50 35)))
 (= ?x34420 31)))
(assert
 (let ((?x13505 (DistFunc 50 36)))
 (= ?x13505 32)))
(assert
 (let ((?x26937 (DistFunc 50 37)))
 (= ?x26937 56)))
(assert
 (let ((?x28004 (DistFunc 50 38)))
 (= ?x28004 56)))
(assert
 (let ((?x5015 (DistFunc 50 39)))
 (= ?x5015 71)))
(assert
 (let ((?x35829 (DistFunc 50 40)))
 (= ?x35829 14)))
(assert
 (let ((?x43987 (DistFunc 50 41)))
 (= ?x43987 68)))
(assert
 (let ((?x52748 (DistFunc 50 42)))
 (= ?x52748 42)))
(assert
 (let ((?x51273 (DistFunc 50 43)))
 (= ?x51273 41)))
(assert
 (let ((?x32695 (DistFunc 50 44)))
 (= ?x32695 60)))
(assert
 (let ((?x15919 (DistFunc 50 45)))
 (= ?x15919 58)))
(assert
 (let ((?x3969 (DistFunc 50 46)))
 (= ?x3969 58)))
(assert
 (let ((?x52728 (DistFunc 50 47)))
 (= ?x52728 14)))
(assert
 (let ((?x7112 (DistFunc 50 48)))
 (= ?x7112 74)))
(assert
 (let ((?x48518 (DistFunc 50 49)))
 (= ?x48518 81)))
(assert
 (let ((?x36739 (DistFunc 50 50)))
 (= ?x36739 0)))
(assert
 (let ((?x2713 (DistFunc 50 51)))
 (= ?x2713 59)))
(assert
 (let ((?x22032 (DistFunc 50 52)))
 (= ?x22032 56)))
(assert
 (let ((?x2171 (DistFunc 50 53)))
 (= ?x2171 56)))
(assert
 (let ((?x47150 (DistFunc 50 54)))
 (= ?x47150 89)))
(assert
 (let ((?x59244 (DistFunc 50 55)))
 (= ?x59244 71)))
(assert
 (let ((?x58996 (DistFunc 50 56)))
 (= ?x58996 59)))
(assert
 (let ((?x42589 (DistFunc 50 57)))
 (= ?x42589 78)))
(assert
 (let ((?x17945 (DistFunc 50 58)))
 (= ?x17945 85)))
(assert
 (let ((?x12888 (DistFunc 50 59)))
 (= ?x12888 68)))
(assert
 (let ((?x61957 (DistFunc 50 60)))
 (= ?x61957 55)))
(assert
 (let ((?x49018 (DistFunc 50 61)))
 (= ?x49018 67)))
(assert
 (let ((?x15450 (DistFunc 50 62)))
 (= ?x15450 59)))
(assert
 (let ((?x10908 (DistFunc 50 63)))
 (= ?x10908 73)))
(assert
 (let ((?x48174 (DistFunc 50 64)))
 (= ?x48174 56)))
(assert
 (let ((?x29395 (DistFunc 51 0)))
 (= ?x29395 29)))
(assert
 (let ((?x40526 (DistFunc 51 1)))
 (= ?x40526 27)))
(assert
 (let ((?x45552 (DistFunc 51 2)))
 (= ?x45552 22)))
(assert
 (let ((?x19916 (DistFunc 51 3)))
 (= ?x19916 82)))
(assert
 (let ((?x28401 (DistFunc 51 4)))
 (= ?x28401 78)))
(assert
 (let ((?x27144 (DistFunc 51 5)))
 (= ?x27144 31)))
(assert
 (let ((?x12166 (DistFunc 51 6)))
 (= ?x12166 49)))
(assert
 (let ((?x54242 (DistFunc 51 7)))
 (= ?x54242 62)))
(assert
 (let ((?x11992 (DistFunc 51 8)))
 (= ?x11992 68)))
(assert
 (let ((?x36767 (DistFunc 51 9)))
 (= ?x36767 62)))
(assert
 (let ((?x59046 (DistFunc 51 10)))
 (= ?x59046 18)))
(assert
 (let ((?x2066 (DistFunc 51 11)))
 (= ?x2066 19)))
(assert
 (let ((?x43081 (DistFunc 51 12)))
 (= ?x43081 49)))
(assert
 (let ((?x11687 (DistFunc 51 13)))
 (= ?x11687 9)))
(assert
 (let ((?x53980 (DistFunc 51 14)))
 (= ?x53980 57)))
(assert
 (let ((?x24124 (DistFunc 51 15)))
 (= ?x24124 46)))
(assert
 (let ((?x67364 (DistFunc 51 16)))
 (= ?x67364 49)))
(assert
 (let ((?x4814 (DistFunc 51 17)))
 (= ?x4814 18)))
(assert
 (let ((?x55446 (DistFunc 51 18)))
 (= ?x55446 12)))
(assert
 (let ((?x52813 (DistFunc 51 19)))
 (= ?x52813 45)))
(assert
 (let ((?x45243 (DistFunc 51 20)))
 (= ?x45243 52)))
(assert
 (let ((?x43501 (DistFunc 51 21)))
 (= ?x43501 37)))
(assert
 (let ((?x13925 (DistFunc 51 22)))
 (= ?x13925 18)))
(assert
 (let ((?x33072 (DistFunc 51 23)))
 (= ?x33072 27)))
(assert
 (let ((?x53823 (DistFunc 51 24)))
 (= ?x53823 13)))
(assert
 (let ((?x10276 (DistFunc 51 25)))
 (= ?x10276 37)))
(assert
 (let ((?x18438 (DistFunc 51 26)))
 (= ?x18438 45)))
(assert
 (let ((?x34753 (DistFunc 51 27)))
 (= ?x34753 82)))
(assert
 (let ((?x48453 (DistFunc 51 28)))
 (= ?x48453 14)))
(assert
 (let ((?x68016 (DistFunc 51 29)))
 (= ?x68016 45)))
(assert
 (let ((?x4776 (DistFunc 51 30)))
 (= ?x4776 19)))
(assert
 (let ((?x29964 (DistFunc 51 31)))
 (= ?x29964 63)))
(assert
 (let ((?x56721 (DistFunc 51 32)))
 (= ?x56721 61)))
(assert
 (let ((?x18639 (DistFunc 51 33)))
 (= ?x18639 60)))
(assert
 (let ((?x5454 (DistFunc 51 34)))
 (= ?x5454 63)))
(assert
 (let ((?x34216 (DistFunc 51 35)))
 (= ?x34216 45)))
(assert
 (let ((?x48443 (DistFunc 51 36)))
 (= ?x48443 63)))
(assert
 (let ((?x47401 (DistFunc 51 37)))
 (= ?x47401 59)))
(assert
 (let ((?x63420 (DistFunc 51 38)))
 (= ?x63420 15)))
(assert
 (let ((?x42882 (DistFunc 51 39)))
 (= ?x42882 98)))
(assert
 (let ((?x16770 (DistFunc 51 40)))
 (= ?x16770 61)))
(assert
 (let ((?x32559 (DistFunc 51 41)))
 (= ?x32559 68)))
(assert
 (let ((?x59690 (DistFunc 51 42)))
 (= ?x59690 45)))
(assert
 (let ((?x33370 (DistFunc 51 43)))
 (= ?x33370 44)))
(assert
 (let ((?x30877 (DistFunc 51 44)))
 (= ?x30877 19)))
(assert
 (let ((?x17252 (DistFunc 51 45)))
 (= ?x17252 27)))
(assert
 (let ((?x65257 (DistFunc 51 46)))
 (= ?x65257 27)))
(assert
 (let ((?x49187 (DistFunc 51 47)))
 (= ?x49187 59)))
(assert
 (let ((?x29187 (DistFunc 51 48)))
 (= ?x29187 62)))
(assert
 (let ((?x18412 (DistFunc 51 49)))
 (= ?x18412 69)))
(assert
 (let ((?x26180 (DistFunc 51 50)))
 (= ?x26180 59)))
(assert
 (let ((?x51159 (DistFunc 51 51)))
 (= ?x51159 0)))
(assert
 (let ((?x54369 (DistFunc 51 52)))
 (= ?x54369 15)))
(assert
 (let ((?x19454 (DistFunc 51 53)))
 (= ?x19454 15)))
(assert
 (let ((?x33095 (DistFunc 51 54)))
 (= ?x33095 52)))
(assert
 (let ((?x661 (DistFunc 51 55)))
 (= ?x661 59)))
(assert
 (let ((?x8102 (DistFunc 51 56)))
 (= ?x8102 9)))
(assert
 (let ((?x10077 (DistFunc 51 57)))
 (= ?x10077 37)))
(assert
 (let ((?x10250 (DistFunc 51 58)))
 (= ?x10250 44)))
(assert
 (let ((?x14944 (DistFunc 51 59)))
 (= ?x14944 27)))
(assert
 (let ((?x26553 (DistFunc 51 60)))
 (= ?x26553 14)))
(assert
 (let ((?x16224 (DistFunc 51 61)))
 (= ?x16224 26)))
(assert
 (let ((?x37996 (DistFunc 51 62)))
 (= ?x37996 18)))
(assert
 (let ((?x30964 (DistFunc 51 63)))
 (= ?x30964 37)))
(assert
 (let ((?x34530 (DistFunc 51 64)))
 (= ?x34530 15)))
(assert
 (let ((?x40370 (DistFunc 52 0)))
 (= ?x40370 20)))
(assert
 (let ((?x34977 (DistFunc 52 1)))
 (= ?x34977 18)))
(assert
 (let ((?x50066 (DistFunc 52 2)))
 (= ?x50066 13)))
(assert
 (let ((?x11529 (DistFunc 52 3)))
 (= ?x11529 79)))
(assert
 (let ((?x18282 (DistFunc 52 4)))
 (= ?x18282 69)))
(assert
 (let ((?x68107 (DistFunc 52 5)))
 (= ?x68107 28)))
(assert
 (let ((?x48148 (DistFunc 52 6)))
 (= ?x48148 40)))
(assert
 (let ((?x56060 (DistFunc 52 7)))
 (= ?x56060 53)))
(assert
 (let ((?x23822 (DistFunc 52 8)))
 (= ?x23822 59)))
(assert
 (let ((?x1805 (DistFunc 52 9)))
 (= ?x1805 59)))
(assert
 (let ((?x53036 (DistFunc 52 10)))
 (= ?x53036 15)))
(assert
 (let ((?x40289 (DistFunc 52 11)))
 (= ?x40289 16)))
(assert
 (let ((?x16431 (DistFunc 52 12)))
 (= ?x16431 40)))
(assert
 (let ((?x29493 (DistFunc 52 13)))
 (= ?x29493 6)))
(assert
 (let ((?x39150 (DistFunc 52 14)))
 (= ?x39150 54)))
(assert
 (let ((?x43582 (DistFunc 52 15)))
 (= ?x43582 37)))
(assert
 (let ((?x4152 (DistFunc 52 16)))
 (= ?x4152 40)))
(assert
 (let ((?x27297 (DistFunc 52 17)))
 (= ?x27297 9)))
(assert
 (let ((?x62686 (DistFunc 52 18)))
 (= ?x62686 3)))
(assert
 (let ((?x36988 (DistFunc 52 19)))
 (= ?x36988 42)))
(assert
 (let ((?x65664 (DistFunc 52 20)))
 (= ?x65664 43)))
(assert
 (let ((?x38684 (DistFunc 52 21)))
 (= ?x38684 28)))
(assert
 (let ((?x23816 (DistFunc 52 22)))
 (= ?x23816 9)))
(assert
 (let ((?x43531 (DistFunc 52 23)))
 (= ?x43531 24)))
(assert
 (let ((?x39450 (DistFunc 52 24)))
 (= ?x39450 4)))
(assert
 (let ((?x61916 (DistFunc 52 25)))
 (= ?x61916 28)))
(assert
 (let ((?x8677 (DistFunc 52 26)))
 (= ?x8677 42)))
(assert
 (let ((?x10340 (DistFunc 52 27)))
 (= ?x10340 79)))
(assert
 (let ((?x65682 (DistFunc 52 28)))
 (= ?x65682 5)))
(assert
 (let ((?x8362 (DistFunc 52 29)))
 (= ?x8362 42)))
(assert
 (let ((?x42155 (DistFunc 52 30)))
 (= ?x42155 16)))
(assert
 (let ((?x8299 (DistFunc 52 31)))
 (= ?x8299 60)))
(assert
 (let ((?x23043 (DistFunc 52 32)))
 (= ?x23043 58)))
(assert
 (let ((?x48498 (DistFunc 52 33)))
 (= ?x48498 57)))
(assert
 (let ((?x44181 (DistFunc 52 34)))
 (= ?x44181 60)))
(assert
 (let ((?x50049 (DistFunc 52 35)))
 (= ?x50049 42)))
(assert
 (let ((?x67381 (DistFunc 52 36)))
 (= ?x67381 60)))
(assert
 (let ((?x26768 (DistFunc 52 37)))
 (= ?x26768 56)))
(assert
 (let ((?x60494 (DistFunc 52 38)))
 (= ?x60494 6)))
(assert
 (let ((?x17042 (DistFunc 52 39)))
 (= ?x17042 89)))
(assert
 (let ((?x31664 (DistFunc 52 40)))
 (= ?x31664 58)))
(assert
 (let ((?x68030 (DistFunc 52 41)))
 (= ?x68030 59)))
(assert
 (let ((?x35123 (DistFunc 52 42)))
 (= ?x35123 42)))
(assert
 (let ((?x17475 (DistFunc 52 43)))
 (= ?x17475 41)))
(assert
 (let ((?x43633 (DistFunc 52 44)))
 (= ?x43633 16)))
(assert
 (let ((?x28167 (DistFunc 52 45)))
 (= ?x28167 24)))
(assert
 (let ((?x51841 (DistFunc 52 46)))
 (= ?x51841 24)))
(assert
 (let ((?x44826 (DistFunc 52 47)))
 (= ?x44826 56)))
(assert
 (let ((?x5061 (DistFunc 52 48)))
 (= ?x5061 53)))
(assert
 (let ((?x65676 (DistFunc 52 49)))
 (= ?x65676 60)))
(assert
 (let ((?x12419 (DistFunc 52 50)))
 (= ?x12419 56)))
(assert
 (let ((?x2380 (DistFunc 52 51)))
 (= ?x2380 15)))
(assert
 (let ((?x64977 (DistFunc 52 52)))
 (= ?x64977 0)))
(assert
 (let ((?x19047 (DistFunc 52 53)))
 (= ?x19047 6)))
(assert
 (let ((?x40662 (DistFunc 52 54)))
 (= ?x40662 43)))
(assert
 (let ((?x31227 (DistFunc 52 55)))
 (= ?x31227 50)))
(assert
 (let ((?x2075 (DistFunc 52 56)))
 (= ?x2075 15)))
(assert
 (let ((?x14138 (DistFunc 52 57)))
 (= ?x14138 28)))
(assert
 (let ((?x49159 (DistFunc 52 58)))
 (= ?x49159 35)))
(assert
 (let ((?x3246 (DistFunc 52 59)))
 (= ?x3246 18)))
(assert
 (let ((?x33943 (DistFunc 52 60)))
 (= ?x33943 5)))
(assert
 (let ((?x33032 (DistFunc 52 61)))
 (= ?x33032 17)))
(assert
 (let ((?x35370 (DistFunc 52 62)))
 (= ?x35370 9)))
(assert
 (let ((?x44355 (DistFunc 52 63)))
 (= ?x44355 28)))
(assert
 (let ((?x44779 (DistFunc 52 64)))
 (= ?x44779 6)))
(assert
 (let ((?x13437 (DistFunc 53 0)))
 (= ?x13437 20)))
(assert
 (let ((?x29143 (DistFunc 53 1)))
 (= ?x29143 18)))
(assert
 (let ((?x65262 (DistFunc 53 2)))
 (= ?x65262 13)))
(assert
 (let ((?x13203 (DistFunc 53 3)))
 (= ?x13203 79)))
(assert
 (let ((?x19507 (DistFunc 53 4)))
 (= ?x19507 69)))
(assert
 (let ((?x16980 (DistFunc 53 5)))
 (= ?x16980 28)))
(assert
 (let ((?x53788 (DistFunc 53 6)))
 (= ?x53788 40)))
(assert
 (let ((?x32477 (DistFunc 53 7)))
 (= ?x32477 53)))
(assert
 (let ((?x36099 (DistFunc 53 8)))
 (= ?x36099 59)))
(assert
 (let ((?x15097 (DistFunc 53 9)))
 (= ?x15097 59)))
(assert
 (let ((?x65307 (DistFunc 53 10)))
 (= ?x65307 15)))
(assert
 (let ((?x22480 (DistFunc 53 11)))
 (= ?x22480 16)))
(assert
 (let ((?x12221 (DistFunc 53 12)))
 (= ?x12221 40)))
(assert
 (let ((?x73888 (DistFunc 53 13)))
 (= ?x73888 6)))
(assert
 (let ((?x27756 (DistFunc 53 14)))
 (= ?x27756 54)))
(assert
 (let ((?x21632 (DistFunc 53 15)))
 (= ?x21632 37)))
(assert
 (let ((?x25334 (DistFunc 53 16)))
 (= ?x25334 40)))
(assert
 (let ((?x63899 (DistFunc 53 17)))
 (= ?x63899 9)))
(assert
 (let ((?x1399 (DistFunc 53 18)))
 (= ?x1399 3)))
(assert
 (let ((?x18626 (DistFunc 53 19)))
 (= ?x18626 42)))
(assert
 (let ((?x25400 (DistFunc 53 20)))
 (= ?x25400 43)))
(assert
 (let ((?x11660 (DistFunc 53 21)))
 (= ?x11660 28)))
(assert
 (let ((?x9761 (DistFunc 53 22)))
 (= ?x9761 9)))
(assert
 (let ((?x2942 (DistFunc 53 23)))
 (= ?x2942 24)))
(assert
 (let ((?x9352 (DistFunc 53 24)))
 (= ?x9352 4)))
(assert
 (let ((?x61914 (DistFunc 53 25)))
 (= ?x61914 28)))
(assert
 (let ((?x51057 (DistFunc 53 26)))
 (= ?x51057 42)))
(assert
 (let ((?x377 (DistFunc 53 27)))
 (= ?x377 79)))
(assert
 (let ((?x36772 (DistFunc 53 28)))
 (= ?x36772 5)))
(assert
 (let ((?x19399 (DistFunc 53 29)))
 (= ?x19399 42)))
(assert
 (let ((?x33344 (DistFunc 53 30)))
 (= ?x33344 16)))
(assert
 (let ((?x14739 (DistFunc 53 31)))
 (= ?x14739 60)))
(assert
 (let ((?x66749 (DistFunc 53 32)))
 (= ?x66749 58)))
(assert
 (let ((?x19961 (DistFunc 53 33)))
 (= ?x19961 57)))
(assert
 (let ((?x73336 (DistFunc 53 34)))
 (= ?x73336 60)))
(assert
 (let ((?x34300 (DistFunc 53 35)))
 (= ?x34300 42)))
(assert
 (let ((?x40004 (DistFunc 53 36)))
 (= ?x40004 60)))
(assert
 (let ((?x15011 (DistFunc 53 37)))
 (= ?x15011 56)))
(assert
 (let ((?x51447 (DistFunc 53 38)))
 (= ?x51447 6)))
(assert
 (let ((?x23629 (DistFunc 53 39)))
 (= ?x23629 89)))
(assert
 (let ((?x35187 (DistFunc 53 40)))
 (= ?x35187 58)))
(assert
 (let ((?x44085 (DistFunc 53 41)))
 (= ?x44085 59)))
(assert
 (let ((?x6538 (DistFunc 53 42)))
 (= ?x6538 42)))
(assert
 (let ((?x30507 (DistFunc 53 43)))
 (= ?x30507 41)))
(assert
 (let ((?x21083 (DistFunc 53 44)))
 (= ?x21083 16)))
(assert
 (let ((?x42736 (DistFunc 53 45)))
 (= ?x42736 24)))
(assert
 (let ((?x44551 (DistFunc 53 46)))
 (= ?x44551 24)))
(assert
 (let ((?x29124 (DistFunc 53 47)))
 (= ?x29124 56)))
(assert
 (let ((?x6890 (DistFunc 53 48)))
 (= ?x6890 53)))
(assert
 (let ((?x58117 (DistFunc 53 49)))
 (= ?x58117 60)))
(assert
 (let ((?x29383 (DistFunc 53 50)))
 (= ?x29383 56)))
(assert
 (let ((?x8626 (DistFunc 53 51)))
 (= ?x8626 15)))
(assert
 (let ((?x5169 (DistFunc 53 52)))
 (= ?x5169 6)))
(assert
 (let ((?x12511 (DistFunc 53 53)))
 (= ?x12511 0)))
(assert
 (let ((?x24521 (DistFunc 53 54)))
 (= ?x24521 43)))
(assert
 (let ((?x42767 (DistFunc 53 55)))
 (= ?x42767 50)))
(assert
 (let ((?x15975 (DistFunc 53 56)))
 (= ?x15975 15)))
(assert
 (let ((?x38200 (DistFunc 53 57)))
 (= ?x38200 28)))
(assert
 (let ((?x36854 (DistFunc 53 58)))
 (= ?x36854 35)))
(assert
 (let ((?x52973 (DistFunc 53 59)))
 (= ?x52973 18)))
(assert
 (let ((?x19353 (DistFunc 53 60)))
 (= ?x19353 5)))
(assert
 (let ((?x18137 (DistFunc 53 61)))
 (= ?x18137 17)))
(assert
 (let ((?x56402 (DistFunc 53 62)))
 (= ?x56402 9)))
(assert
 (let ((?x37993 (DistFunc 53 63)))
 (= ?x37993 28)))
(assert
 (let ((?x4969 (DistFunc 53 64)))
 (= ?x4969 6)))
(assert
 (let ((?x12730 (DistFunc 54 0)))
 (= ?x12730 56)))
(assert
 (let ((?x24921 (DistFunc 54 1)))
 (= ?x24921 25)))
(assert
 (let ((?x11439 (DistFunc 54 2)))
 (= ?x11439 49)))
(assert
 (let ((?x27189 (DistFunc 54 3)))
 (= ?x27189 76)))
(assert
 (let ((?x59313 (DistFunc 54 4)))
 (= ?x59313 57)))
(assert
 (let ((?x12581 (DistFunc 54 5)))
 (= ?x12581 65)))
(assert
 (let ((?x21721 (DistFunc 54 6)))
 (= ?x21721 41)))
(assert
 (let ((?x29280 (DistFunc 54 7)))
 (= ?x29280 41)))
(assert
 (let ((?x44858 (DistFunc 54 8)))
 (= ?x44858 46)))
(assert
 (let ((?x10452 (DistFunc 54 9)))
 (= ?x10452 96)))
(assert
 (let ((?x57491 (DistFunc 54 10)))
 (= ?x57491 52)))
(assert
 (let ((?x47913 (DistFunc 54 11)))
 (= ?x47913 53)))
(assert
 (let ((?x16426 (DistFunc 54 12)))
 (= ?x16426 28)))
(assert
 (let ((?x43045 (DistFunc 54 13)))
 (= ?x43045 43)))
(assert
 (let ((?x43191 (DistFunc 54 14)))
 (= ?x43191 91)))
(assert
 (let ((?x34689 (DistFunc 54 15)))
 (= ?x34689 44)))
(assert
 (let ((?x20637 (DistFunc 54 16)))
 (= ?x20637 41)))
(assert
 (let ((?x43234 (DistFunc 54 17)))
 (= ?x43234 42)))
(assert
 (let ((?x15938 (DistFunc 54 18)))
 (= ?x15938 40)))
(assert
 (let ((?x56351 (DistFunc 54 19)))
 (= ?x56351 79)))
(assert
 (let ((?x27049 (DistFunc 54 20)))
 (= ?x27049 30)))
(assert
 (let ((?x11488 (DistFunc 54 21)))
 (= ?x11488 15)))
(assert
 (let ((?x40221 (DistFunc 54 22)))
 (= ?x40221 34)))
(assert
 (let ((?x44465 (DistFunc 54 23)))
 (= ?x44465 61)))
(assert
 (let ((?x48950 (DistFunc 54 24)))
 (= ?x48950 39)))
(assert
 (let ((?x28476 (DistFunc 54 25)))
 (= ?x28476 35)))
(assert
 (let ((?x55609 (DistFunc 54 26)))
 (= ?x55609 75)))
(assert
 (let ((?x65499 (DistFunc 54 27)))
 (= ?x65499 76)))
(assert
 (let ((?x16629 (DistFunc 54 28)))
 (= ?x16629 40)))
(assert
 (let ((?x4574 (DistFunc 54 29)))
 (= ?x4574 79)))
(assert
 (let ((?x779 (DistFunc 54 30)))
 (= ?x779 53)))
(assert
 (let ((?x32605 (DistFunc 54 31)))
 (= ?x32605 57)))
(assert
 (let ((?x47465 (DistFunc 54 32)))
 (= ?x47465 91)))
(assert
 (let ((?x9540 (DistFunc 54 33)))
 (= ?x9540 90)))
(assert
 (let ((?x18747 (DistFunc 54 34)))
 (= ?x18747 93)))
(assert
 (let ((?x1230 (DistFunc 54 35)))
 (= ?x1230 79)))
(assert
 (let ((?x24429 (DistFunc 54 36)))
 (= ?x24429 93)))
(assert
 (let ((?x32001 (DistFunc 54 37)))
 (= ?x32001 93)))
(assert
 (let ((?x22789 (DistFunc 54 38)))
 (= ?x22789 42)))
(assert
 (let ((?x73986 (DistFunc 54 39)))
 (= ?x73986 77)))
(assert
 (let ((?x35725 (DistFunc 54 40)))
 (= ?x35725 91)))
(assert
 (let ((?x50100 (DistFunc 54 41)))
 (= ?x50100 46)))
(assert
 (let ((?x52722 (DistFunc 54 42)))
 (= ?x52722 79)))
(assert
 (let ((?x16567 (DistFunc 54 43)))
 (= ?x16567 78)))
(assert
 (let ((?x66586 (DistFunc 54 44)))
 (= ?x66586 53)))
(assert
 (let ((?x68302 (DistFunc 54 45)))
 (= ?x68302 61)))
(assert
 (let ((?x41418 (DistFunc 54 46)))
 (= ?x41418 61)))
(assert
 (let ((?x40996 (DistFunc 54 47)))
 (= ?x40996 89)))
(assert
 (let ((?x19631 (DistFunc 54 48)))
 (= ?x19631 41)))
(assert
 (let ((?x63086 (DistFunc 54 49)))
 (= ?x63086 48)))
(assert
 (let ((?x52658 (DistFunc 54 50)))
 (= ?x52658 89)))
(assert
 (let ((?x30715 (DistFunc 54 51)))
 (= ?x30715 52)))
(assert
 (let ((?x34349 (DistFunc 54 52)))
 (= ?x34349 43)))
(assert
 (let ((?x39706 (DistFunc 54 53)))
 (= ?x39706 43)))
(assert
 (let ((?x21276 (DistFunc 54 54)))
 (= ?x21276 0)))
(assert
 (let ((?x29113 (DistFunc 54 55)))
 (= ?x29113 38)))
(assert
 (let ((?x49428 (DistFunc 54 56)))
 (= ?x49428 52)))
(assert
 (let ((?x1144 (DistFunc 54 57)))
 (= ?x1144 29)))
(assert
 (let ((?x65365 (DistFunc 54 58)))
 (= ?x65365 42)))
(assert
 (let ((?x8859 (DistFunc 54 59)))
 (= ?x8859 43)))
(assert
 (let ((?x39778 (DistFunc 54 60)))
 (= ?x39778 38)))
(assert
 (let ((?x35430 (DistFunc 54 61)))
 (= ?x35430 42)))
(assert
 (let ((?x62772 (DistFunc 54 62)))
 (= ?x62772 41)))
(assert
 (let ((?x25943 (DistFunc 54 63)))
 (= ?x25943 27)))
(assert
 (let ((?x14775 (DistFunc 54 64)))
 (= ?x14775 41)))
(assert
 (let ((?x59897 (DistFunc 55 0)))
 (= ?x59897 63)))
(assert
 (let ((?x5669 (DistFunc 55 1)))
 (= ?x5669 32)))
(assert
 (let ((?x50894 (DistFunc 55 2)))
 (= ?x50894 56)))
(assert
 (let ((?x31900 (DistFunc 55 3)))
 (= ?x31900 58)))
(assert
 (let ((?x5845 (DistFunc 55 4)))
 (= ?x5845 39)))
(assert
 (let ((?x29660 (DistFunc 55 5)))
 (= ?x29660 71)))
(assert
 (let ((?x45783 (DistFunc 55 6)))
 (= ?x45783 49)))
(assert
 (let ((?x30281 (DistFunc 55 7)))
 (= ?x30281 23)))
(assert
 (let ((?x30435 (DistFunc 55 8)))
 (= ?x30435 39)))
(assert
 (let ((?x29313 (DistFunc 55 9)))
 (= ?x29313 102)))
(assert
 (let ((?x988 (DistFunc 55 10)))
 (= ?x988 59)))
(assert
 (let ((?x21361 (DistFunc 55 11)))
 (= ?x21361 60)))
(assert
 (let ((?x54899 (DistFunc 55 12)))
 (= ?x54899 10)))
(assert
 (let ((?x43759 (DistFunc 55 13)))
 (= ?x43759 50)))
(assert
 (let ((?x36077 (DistFunc 55 14)))
 (= ?x36077 97)))
(assert
 (let ((?x46559 (DistFunc 55 15)))
 (= ?x46559 51)))
(assert
 (let ((?x27670 (DistFunc 55 16)))
 (= ?x27670 49)))
(assert
 (let ((?x55052 (DistFunc 55 17)))
 (= ?x55052 49)))
(assert
 (let ((?x39848 (DistFunc 55 18)))
 (= ?x39848 47)))
(assert
 (let ((?x33661 (DistFunc 55 19)))
 (= ?x33661 85)))
(assert
 (let ((?x13572 (DistFunc 55 20)))
 (= ?x13572 23)))
(assert
 (let ((?x43449 (DistFunc 55 21)))
 (= ?x43449 23)))
(assert
 (let ((?x9080 (DistFunc 55 22)))
 (= ?x9080 41)))
(assert
 (let ((?x22376 (DistFunc 55 23)))
 (= ?x22376 68)))
(assert
 (let ((?x46102 (DistFunc 55 24)))
 (= ?x46102 46)))
(assert
 (let ((?x13991 (DistFunc 55 25)))
 (= ?x13991 42)))
(assert
 (let ((?x23954 (DistFunc 55 26)))
 (= ?x23954 57)))
(assert
 (let ((?x52964 (DistFunc 55 27)))
 (= ?x52964 58)))
(assert
 (let ((?x19907 (DistFunc 55 28)))
 (= ?x19907 47)))
(assert
 (let ((?x28216 (DistFunc 55 29)))
 (= ?x28216 85)))
(assert
 (let ((?x38322 (DistFunc 55 30)))
 (= ?x38322 60)))
(assert
 (let ((?x48423 (DistFunc 55 31)))
 (= ?x48423 39)))
(assert
 (let ((?x27933 (DistFunc 55 32)))
 (= ?x27933 73)))
(assert
 (let ((?x24561 (DistFunc 55 33)))
 (= ?x24561 72)))
(assert
 (let ((?x25802 (DistFunc 55 34)))
 (= ?x25802 75)))
(assert
 (let ((?x34206 (DistFunc 55 35)))
 (= ?x34206 74)))
(assert
 (let ((?x65501 (DistFunc 55 36)))
 (= ?x65501 75)))
(assert
 (let ((?x8964 (DistFunc 55 37)))
 (= ?x8964 99)))
(assert
 (let ((?x60549 (DistFunc 55 38)))
 (= ?x60549 49)))
(assert
 (let ((?x31848 (DistFunc 55 39)))
 (= ?x31848 59)))
(assert
 (let ((?x24530 (DistFunc 55 40)))
 (= ?x24530 73)))
(assert
 (let ((?x39887 (DistFunc 55 41)))
 (= ?x39887 39)))
(assert
 (let ((?x1660 (DistFunc 55 42)))
 (= ?x1660 85)))
(assert
 (let ((?x9040 (DistFunc 55 43)))
 (= ?x9040 84)))
(assert
 (let ((?x11271 (DistFunc 55 44)))
 (= ?x11271 60)))
(assert
 (let ((?x3324 (DistFunc 55 45)))
 (= ?x3324 68)))
(assert
 (let ((?x5285 (DistFunc 55 46)))
 (= ?x5285 68)))
(assert
 (let ((?x52134 (DistFunc 55 47)))
 (= ?x52134 71)))
(assert
 (let ((?x32333 (DistFunc 55 48)))
 (= ?x32333 10)))
(assert
 (let ((?x14921 (DistFunc 55 49)))
 (= ?x14921 10)))
(assert
 (let ((?x60718 (DistFunc 55 50)))
 (= ?x60718 71)))
(assert
 (let ((?x32126 (DistFunc 55 51)))
 (= ?x32126 59)))
(assert
 (let ((?x10932 (DistFunc 55 52)))
 (= ?x10932 50)))
(assert
 (let ((?x54540 (DistFunc 55 53)))
 (= ?x54540 50)))
(assert
 (let ((?x46023 (DistFunc 55 54)))
 (= ?x46023 38)))
(assert
 (let ((?x10269 (DistFunc 55 55)))
 (= ?x10269 0)))
(assert
 (let ((?x54226 (DistFunc 55 56)))
 (= ?x54226 59)))
(assert
 (let ((?x2731 (DistFunc 55 57)))
 (= ?x2731 37)))
(assert
 (let ((?x45801 (DistFunc 55 58)))
 (= ?x45801 49)))
(assert
 (let ((?x39908 (DistFunc 55 59)))
 (= ?x39908 50)))
(assert
 (let ((?x37515 (DistFunc 55 60)))
 (= ?x37515 45)))
(assert
 (let ((?x28339 (DistFunc 55 61)))
 (= ?x28339 49)))
(assert
 (let ((?x56432 (DistFunc 55 62)))
 (= ?x56432 48)))
(assert
 (let ((?x3305 (DistFunc 55 63)))
 (= ?x3305 22)))
(assert
 (let ((?x13429 (DistFunc 55 64)))
 (= ?x13429 48)))
(assert
 (let ((?x46574 (DistFunc 56 0)))
 (= ?x46574 29)))
(assert
 (let ((?x15761 (DistFunc 56 1)))
 (= ?x15761 27)))
(assert
 (let ((?x44071 (DistFunc 56 2)))
 (= ?x44071 22)))
(assert
 (let ((?x41885 (DistFunc 56 3)))
 (= ?x41885 82)))
(assert
 (let ((?x3532 (DistFunc 56 4)))
 (= ?x3532 78)))
(assert
 (let ((?x32652 (DistFunc 56 5)))
 (= ?x32652 31)))
(assert
 (let ((?x55574 (DistFunc 56 6)))
 (= ?x55574 49)))
(assert
 (let ((?x1885 (DistFunc 56 7)))
 (= ?x1885 62)))
(assert
 (let ((?x24939 (DistFunc 56 8)))
 (= ?x24939 68)))
(assert
 (let ((?x49785 (DistFunc 56 9)))
 (= ?x49785 62)))
(assert
 (let ((?x18281 (DistFunc 56 10)))
 (= ?x18281 18)))
(assert
 (let ((?x14645 (DistFunc 56 11)))
 (= ?x14645 19)))
(assert
 (let ((?x19846 (DistFunc 56 12)))
 (= ?x19846 49)))
(assert
 (let ((?x8834 (DistFunc 56 13)))
 (= ?x8834 9)))
(assert
 (let ((?x68095 (DistFunc 56 14)))
 (= ?x68095 57)))
(assert
 (let ((?x62859 (DistFunc 56 15)))
 (= ?x62859 46)))
(assert
 (let ((?x52467 (DistFunc 56 16)))
 (= ?x52467 49)))
(assert
 (let ((?x5029 (DistFunc 56 17)))
 (= ?x5029 18)))
(assert
 (let ((?x2774 (DistFunc 56 18)))
 (= ?x2774 12)))
(assert
 (let ((?x13110 (DistFunc 56 19)))
 (= ?x13110 45)))
(assert
 (let ((?x50675 (DistFunc 56 20)))
 (= ?x50675 52)))
(assert
 (let ((?x16726 (DistFunc 56 21)))
 (= ?x16726 37)))
(assert
 (let ((?x2753 (DistFunc 56 22)))
 (= ?x2753 18)))
(assert
 (let ((?x38563 (DistFunc 56 23)))
 (= ?x38563 27)))
(assert
 (let ((?x26756 (DistFunc 56 24)))
 (= ?x26756 13)))
(assert
 (let ((?x807 (DistFunc 56 25)))
 (= ?x807 37)))
(assert
 (let ((?x52798 (DistFunc 56 26)))
 (= ?x52798 45)))
(assert
 (let ((?x43573 (DistFunc 56 27)))
 (= ?x43573 82)))
(assert
 (let ((?x4063 (DistFunc 56 28)))
 (= ?x4063 14)))
(assert
 (let ((?x49473 (DistFunc 56 29)))
 (= ?x49473 45)))
(assert
 (let ((?x11650 (DistFunc 56 30)))
 (= ?x11650 19)))
(assert
 (let ((?x56252 (DistFunc 56 31)))
 (= ?x56252 63)))
(assert
 (let ((?x32546 (DistFunc 56 32)))
 (= ?x32546 61)))
(assert
 (let ((?x8860 (DistFunc 56 33)))
 (= ?x8860 60)))
(assert
 (let ((?x73587 (DistFunc 56 34)))
 (= ?x73587 63)))
(assert
 (let ((?x38508 (DistFunc 56 35)))
 (= ?x38508 45)))
(assert
 (let ((?x41297 (DistFunc 56 36)))
 (= ?x41297 63)))
(assert
 (let ((?x47544 (DistFunc 56 37)))
 (= ?x47544 59)))
(assert
 (let ((?x3259 (DistFunc 56 38)))
 (= ?x3259 15)))
(assert
 (let ((?x13020 (DistFunc 56 39)))
 (= ?x13020 98)))
(assert
 (let ((?x41075 (DistFunc 56 40)))
 (= ?x41075 61)))
(assert
 (let ((?x60008 (DistFunc 56 41)))
 (= ?x60008 68)))
(assert
 (let ((?x64207 (DistFunc 56 42)))
 (= ?x64207 45)))
(assert
 (let ((?x57337 (DistFunc 56 43)))
 (= ?x57337 44)))
(assert
 (let ((?x10494 (DistFunc 56 44)))
 (= ?x10494 19)))
(assert
 (let ((?x56517 (DistFunc 56 45)))
 (= ?x56517 27)))
(assert
 (let ((?x15078 (DistFunc 56 46)))
 (= ?x15078 27)))
(assert
 (let ((?x49463 (DistFunc 56 47)))
 (= ?x49463 59)))
(assert
 (let ((?x58871 (DistFunc 56 48)))
 (= ?x58871 62)))
(assert
 (let ((?x12363 (DistFunc 56 49)))
 (= ?x12363 69)))
(assert
 (let ((?x22679 (DistFunc 56 50)))
 (= ?x22679 59)))
(assert
 (let ((?x58534 (DistFunc 56 51)))
 (= ?x58534 9)))
(assert
 (let ((?x35911 (DistFunc 56 52)))
 (= ?x35911 15)))
(assert
 (let ((?x39362 (DistFunc 56 53)))
 (= ?x39362 15)))
(assert
 (let ((?x58866 (DistFunc 56 54)))
 (= ?x58866 52)))
(assert
 (let ((?x4819 (DistFunc 56 55)))
 (= ?x4819 59)))
(assert
 (let ((?x67122 (DistFunc 56 56)))
 (= ?x67122 0)))
(assert
 (let ((?x62374 (DistFunc 56 57)))
 (= ?x62374 37)))
(assert
 (let ((?x21876 (DistFunc 56 58)))
 (= ?x21876 44)))
(assert
 (let ((?x14589 (DistFunc 56 59)))
 (= ?x14589 27)))
(assert
 (let ((?x67270 (DistFunc 56 60)))
 (= ?x67270 14)))
(assert
 (let ((?x3962 (DistFunc 56 61)))
 (= ?x3962 26)))
(assert
 (let ((?x48984 (DistFunc 56 62)))
 (= ?x48984 18)))
(assert
 (let ((?x12640 (DistFunc 56 63)))
 (= ?x12640 37)))
(assert
 (let ((?x42805 (DistFunc 56 64)))
 (= ?x42805 15)))
(assert
 (let ((?x64807 (DistFunc 57 0)))
 (= ?x64807 41)))
(assert
 (let ((?x10188 (DistFunc 57 1)))
 (= ?x10188 10)))
(assert
 (let ((?x64158 (DistFunc 57 2)))
 (= ?x64158 34)))
(assert
 (let ((?x50614 (DistFunc 57 3)))
 (= ?x50614 75)))
(assert
 (let ((?x24639 (DistFunc 57 4)))
 (= ?x24639 56)))
(assert
 (let ((?x14291 (DistFunc 57 5)))
 (= ?x14291 50)))
(assert
 (let ((?x16381 (DistFunc 57 6)))
 (= ?x16381 12)))
(assert
 (let ((?x60978 (DistFunc 57 7)))
 (= ?x60978 40)))
(assert
 (let ((?x54278 (DistFunc 57 8)))
 (= ?x54278 45)))
(assert
 (let ((?x38166 (DistFunc 57 9)))
 (= ?x38166 81)))
(assert
 (let ((?x59381 (DistFunc 57 10)))
 (= ?x59381 37)))
(assert
 (let ((?x33954 (DistFunc 57 11)))
 (= ?x33954 38)))
(assert
 (let ((?x52741 (DistFunc 57 12)))
 (= ?x52741 27)))
(assert
 (let ((?x9062 (DistFunc 57 13)))
 (= ?x9062 28)))
(assert
 (let ((?x24592 (DistFunc 57 14)))
 (= ?x24592 76)))
(assert
 (let ((?x11843 (DistFunc 57 15)))
 (= ?x11843 29)))
(assert
 (let ((?x927 (DistFunc 57 16)))
 (= ?x927 12)))
(assert
 (let ((?x60838 (DistFunc 57 17)))
 (= ?x60838 27)))
(assert
 (let ((?x63155 (DistFunc 57 18)))
 (= ?x63155 25)))
(assert
 (let ((?x32144 (DistFunc 57 19)))
 (= ?x32144 64)))
(assert
 (let ((?x73898 (DistFunc 57 20)))
 (= ?x73898 29)))
(assert
 (let ((?x44403 (DistFunc 57 21)))
 (= ?x44403 14)))
(assert
 (let ((?x47235 (DistFunc 57 22)))
 (= ?x47235 19)))
(assert
 (let ((?x22981 (DistFunc 57 23)))
 (= ?x22981 46)))
(assert
 (let ((?x27193 (DistFunc 57 24)))
 (= ?x27193 24)))
(assert
 (let ((?x13122 (DistFunc 57 25)))
 (= ?x13122 20)))
(assert
 (let ((?x68106 (DistFunc 57 26)))
 (= ?x68106 64)))
(assert
 (let ((?x25281 (DistFunc 57 27)))
 (= ?x25281 75)))
(assert
 (let ((?x53372 (DistFunc 57 28)))
 (= ?x53372 25)))
(assert
 (let ((?x20870 (DistFunc 57 29)))
 (= ?x20870 64)))
(assert
 (let ((?x62980 (DistFunc 57 30)))
 (= ?x62980 38)))
(assert
 (let ((?x60627 (DistFunc 57 31)))
 (= ?x60627 56)))
(assert
 (let ((?x27123 (DistFunc 57 32)))
 (= ?x27123 80)))
(assert
 (let ((?x24148 (DistFunc 57 33)))
 (= ?x24148 79)))
(assert
 (let ((?x6045 (DistFunc 57 34)))
 (= ?x6045 82)))
(assert
 (let ((?x1092 (DistFunc 57 35)))
 (= ?x1092 64)))
(assert
 (let ((?x16061 (DistFunc 57 36)))
 (= ?x16061 82)))
(assert
 (let ((?x30554 (DistFunc 57 37)))
 (= ?x30554 78)))
(assert
 (let ((?x46384 (DistFunc 57 38)))
 (= ?x46384 27)))
(assert
 (let ((?x54248 (DistFunc 57 39)))
 (= ?x54248 76)))
(assert
 (let ((?x896 (DistFunc 57 40)))
 (= ?x896 80)))
(assert
 (let ((?x43547 (DistFunc 57 41)))
 (= ?x43547 45)))
(assert
 (let ((?x46932 (DistFunc 57 42)))
 (= ?x46932 64)))
(assert
 (let ((?x54722 (DistFunc 57 43)))
 (= ?x54722 63)))
(assert
 (let ((?x34182 (DistFunc 57 44)))
 (= ?x34182 38)))
(assert
 (let ((?x30614 (DistFunc 57 45)))
 (= ?x30614 46)))
(assert
 (let ((?x12648 (DistFunc 57 46)))
 (= ?x12648 46)))
(assert
 (let ((?x3021 (DistFunc 57 47)))
 (= ?x3021 78)))
(assert
 (let ((?x16343 (DistFunc 57 48)))
 (= ?x16343 40)))
(assert
 (let ((?x9763 (DistFunc 57 49)))
 (= ?x9763 47)))
(assert
 (let ((?x27570 (DistFunc 57 50)))
 (= ?x27570 78)))
(assert
 (let ((?x50724 (DistFunc 57 51)))
 (= ?x50724 37)))
(assert
 (let ((?x41157 (DistFunc 57 52)))
 (= ?x41157 28)))
(assert
 (let ((?x53683 (DistFunc 57 53)))
 (= ?x53683 28)))
(assert
 (let ((?x39289 (DistFunc 57 54)))
 (= ?x39289 29)))
(assert
 (let ((?x23068 (DistFunc 57 55)))
 (= ?x23068 37)))
(assert
 (let ((?x29837 (DistFunc 57 56)))
 (= ?x29837 37)))
(assert
 (let ((?x50155 (DistFunc 57 57)))
 (= ?x50155 0)))
(assert
 (let ((?x53890 (DistFunc 57 58)))
 (= ?x53890 27)))
(assert
 (let ((?x14136 (DistFunc 57 59)))
 (= ?x14136 28)))
(assert
 (let ((?x39800 (DistFunc 57 60)))
 (= ?x39800 23)))
(assert
 (let ((?x65197 (DistFunc 57 61)))
 (= ?x65197 27)))
(assert
 (let ((?x62182 (DistFunc 57 62)))
 (= ?x62182 26)))
(assert
 (let ((?x53457 (DistFunc 57 63)))
 (= ?x53457 20)))
(assert
 (let ((?x23577 (DistFunc 57 64)))
 (= ?x23577 26)))
(assert
 (let ((?x26270 (DistFunc 58 0)))
 (= ?x26270 48)))
(assert
 (let ((?x10902 (DistFunc 58 1)))
 (= ?x10902 17)))
(assert
 (let ((?x65213 (DistFunc 58 2)))
 (= ?x65213 41)))
(assert
 (let ((?x5354 (DistFunc 58 3)))
 (= ?x5354 87)))
(assert
 (let ((?x5747 (DistFunc 58 4)))
 (= ?x5747 68)))
(assert
 (let ((?x18948 (DistFunc 58 5)))
 (= ?x18948 57)))
(assert
 (let ((?x14170 (DistFunc 58 6)))
 (= ?x14170 39)))
(assert
 (let ((?x434 (DistFunc 58 7)))
 (= ?x434 52)))
(assert
 (let ((?x43288 (DistFunc 58 8)))
 (= ?x43288 58)))
(assert
 (let ((?x12591 (DistFunc 58 9)))
 (= ?x12591 88)))
(assert
 (let ((?x32810 (DistFunc 58 10)))
 (= ?x32810 44)))
(assert
 (let ((?x13883 (DistFunc 58 11)))
 (= ?x13883 45)))
(assert
 (let ((?x54417 (DistFunc 58 12)))
 (= ?x54417 39)))
(assert
 (let ((?x11997 (DistFunc 58 13)))
 (= ?x11997 35)))
(assert
 (let ((?x35396 (DistFunc 58 14)))
 (= ?x35396 83)))
(assert
 (let ((?x5422 (DistFunc 58 15)))
 (= ?x5422 7)))
(assert
 (let ((?x12903 (DistFunc 58 16)))
 (= ?x12903 39)))
(assert
 (let ((?x43385 (DistFunc 58 17)))
 (= ?x43385 34)))
(assert
 (let ((?x51189 (DistFunc 58 18)))
 (= ?x51189 32)))
(assert
 (let ((?x41249 (DistFunc 58 19)))
 (= ?x41249 71)))
(assert
 (let ((?x7501 (DistFunc 58 20)))
 (= ?x7501 42)))
(assert
 (let ((?x65099 (DistFunc 58 21)))
 (= ?x65099 27)))
(assert
 (let ((?x12185 (DistFunc 58 22)))
 (= ?x12185 26)))
(assert
 (let ((?x22718 (DistFunc 58 23)))
 (= ?x22718 53)))
(assert
 (let ((?x16892 (DistFunc 58 24)))
 (= ?x16892 31)))
(assert
 (let ((?x63603 (DistFunc 58 25)))
 (= ?x63603 7)))
(assert
 (let ((?x26342 (DistFunc 58 26)))
 (= ?x26342 71)))
(assert
 (let ((?x29384 (DistFunc 58 27)))
 (= ?x29384 87)))
(assert
 (let ((?x56933 (DistFunc 58 28)))
 (= ?x56933 32)))
(assert
 (let ((?x33205 (DistFunc 58 29)))
 (= ?x33205 71)))
(assert
 (let ((?x61476 (DistFunc 58 30)))
 (= ?x61476 45)))
(assert
 (let ((?x13539 (DistFunc 58 31)))
 (= ?x13539 68)))
(assert
 (let ((?x24403 (DistFunc 58 32)))
 (= ?x24403 87)))
(assert
 (let ((?x2630 (DistFunc 58 33)))
 (= ?x2630 86)))
(assert
 (let ((?x28630 (DistFunc 58 34)))
 (= ?x28630 89)))
(assert
 (let ((?x3190 (DistFunc 58 35)))
 (= ?x3190 71)))
(assert
 (let ((?x63979 (DistFunc 58 36)))
 (= ?x63979 89)))
(assert
 (let ((?x26750 (DistFunc 58 37)))
 (= ?x26750 85)))
(assert
 (let ((?x14366 (DistFunc 58 38)))
 (= ?x14366 34)))
(assert
 (let ((?x24979 (DistFunc 58 39)))
 (= ?x24979 88)))
(assert
 (let ((?x32414 (DistFunc 58 40)))
 (= ?x32414 87)))
(assert
 (let ((?x19006 (DistFunc 58 41)))
 (= ?x19006 58)))
(assert
 (let ((?x26596 (DistFunc 58 42)))
 (= ?x26596 71)))
(assert
 (let ((?x66433 (DistFunc 58 43)))
 (= ?x66433 70)))
(assert
 (let ((?x7850 (DistFunc 58 44)))
 (= ?x7850 45)))
(assert
 (let ((?x51582 (DistFunc 58 45)))
 (= ?x51582 53)))
(assert
 (let ((?x59117 (DistFunc 58 46)))
 (= ?x59117 53)))
(assert
 (let ((?x43277 (DistFunc 58 47)))
 (= ?x43277 85)))
(assert
 (let ((?x22180 (DistFunc 58 48)))
 (= ?x22180 52)))
(assert
 (let ((?x16185 (DistFunc 58 49)))
 (= ?x16185 59)))
(assert
 (let ((?x63090 (DistFunc 58 50)))
 (= ?x63090 85)))
(assert
 (let ((?x13975 (DistFunc 58 51)))
 (= ?x13975 44)))
(assert
 (let ((?x20191 (DistFunc 58 52)))
 (= ?x20191 35)))
(assert
 (let ((?x30845 (DistFunc 58 53)))
 (= ?x30845 35)))
(assert
 (let ((?x61282 (DistFunc 58 54)))
 (= ?x61282 42)))
(assert
 (let ((?x58033 (DistFunc 58 55)))
 (= ?x58033 49)))
(assert
 (let ((?x65625 (DistFunc 58 56)))
 (= ?x65625 44)))
(assert
 (let ((?x7339 (DistFunc 58 57)))
 (= ?x7339 27)))
(assert
 (let ((?x47581 (DistFunc 58 58)))
 (= ?x47581 0)))
(assert
 (let ((?x18056 (DistFunc 58 59)))
 (= ?x18056 35)))
(assert
 (let ((?x66109 (DistFunc 58 60)))
 (= ?x66109 30)))
(assert
 (let ((?x43161 (DistFunc 58 61)))
 (= ?x43161 34)))
(assert
 (let ((?x35667 (DistFunc 58 62)))
 (= ?x35667 33)))
(assert
 (let ((?x6342 (DistFunc 58 63)))
 (= ?x6342 27)))
(assert
 (let ((?x19477 (DistFunc 58 64)))
 (= ?x19477 33)))
(assert
 (let ((?x61595 (DistFunc 59 0)))
 (= ?x61595 31)))
(assert
 (let ((?x28315 (DistFunc 59 1)))
 (= ?x28315 18)))
(assert
 (let ((?x36446 (DistFunc 59 2)))
 (= ?x36446 24)))
(assert
 (let ((?x19273 (DistFunc 59 3)))
 (= ?x19273 88)))
(assert
 (let ((?x46472 (DistFunc 59 4)))
 (= ?x46472 69)))
(assert
 (let ((?x34328 (DistFunc 59 5)))
 (= ?x34328 40)))
(assert
 (let ((?x19016 (DistFunc 59 6)))
 (= ?x19016 40)))
(assert
 (let ((?x30048 (DistFunc 59 7)))
 (= ?x30048 53)))
(assert
 (let ((?x55161 (DistFunc 59 8)))
 (= ?x55161 59)))
(assert
 (let ((?x52003 (DistFunc 59 9)))
 (= ?x52003 71)))
(assert
 (let ((?x30684 (DistFunc 59 10)))
 (= ?x30684 27)))
(assert
 (let ((?x6719 (DistFunc 59 11)))
 (= ?x6719 28)))
(assert
 (let ((?x36425 (DistFunc 59 12)))
 (= ?x36425 40)))
(assert
 (let ((?x5591 (DistFunc 59 13)))
 (= ?x5591 18)))
(assert
 (let ((?x42397 (DistFunc 59 14)))
 (= ?x42397 66)))
(assert
 (let ((?x5622 (DistFunc 59 15)))
 (= ?x5622 37)))
(assert
 (let ((?x59481 (DistFunc 59 16)))
 (= ?x59481 40)))
(assert
 (let ((?x73934 (DistFunc 59 17)))
 (= ?x73934 17)))
(assert
 (let ((?x48507 (DistFunc 59 18)))
 (= ?x48507 15)))
(assert
 (let ((?x31276 (DistFunc 59 19)))
 (= ?x31276 54)))
(assert
 (let ((?x33915 (DistFunc 59 20)))
 (= ?x33915 43)))
(assert
 (let ((?x18329 (DistFunc 59 21)))
 (= ?x18329 28)))
(assert
 (let ((?x29983 (DistFunc 59 22)))
 (= ?x29983 9)))
(assert
 (let ((?x68410 (DistFunc 59 23)))
 (= ?x68410 36)))
(assert
 (let ((?x64658 (DistFunc 59 24)))
 (= ?x64658 14)))
(assert
 (let ((?x19011 (DistFunc 59 25)))
 (= ?x19011 28)))
(assert
 (let ((?x25686 (DistFunc 59 26)))
 (= ?x25686 54)))
(assert
 (let ((?x59127 (DistFunc 59 27)))
 (= ?x59127 88)))
(assert
 (let ((?x64480 (DistFunc 59 28)))
 (= ?x64480 15)))
(assert
 (let ((?x39298 (DistFunc 59 29)))
 (= ?x39298 54)))
(assert
 (let ((?x67800 (DistFunc 59 30)))
 (= ?x67800 28)))
(assert
 (let ((?x55611 (DistFunc 59 31)))
 (= ?x55611 69)))
(assert
 (let ((?x926 (DistFunc 59 32)))
 (= ?x926 70)))
(assert
 (let ((?x33131 (DistFunc 59 33)))
 (= ?x33131 69)))
(assert
 (let ((?x25591 (DistFunc 59 34)))
 (= ?x25591 72)))
(assert
 (let ((?x44113 (DistFunc 59 35)))
 (= ?x44113 54)))
(assert
 (let ((?x3772 (DistFunc 59 36)))
 (= ?x3772 72)))
(assert
 (let ((?x31824 (DistFunc 59 37)))
 (= ?x31824 68)))
(assert
 (let ((?x33038 (DistFunc 59 38)))
 (= ?x33038 17)))
(assert
 (let ((?x50088 (DistFunc 59 39)))
 (= ?x50088 89)))
(assert
 (let ((?x53856 (DistFunc 59 40)))
 (= ?x53856 70)))
(assert
 (let ((?x65576 (DistFunc 59 41)))
 (= ?x65576 59)))
(assert
 (let ((?x24725 (DistFunc 59 42)))
 (= ?x24725 54)))
(assert
 (let ((?x28916 (DistFunc 59 43)))
 (= ?x28916 53)))
(assert
 (let ((?x23667 (DistFunc 59 44)))
 (= ?x23667 28)))
(assert
 (let ((?x17987 (DistFunc 59 45)))
 (= ?x17987 36)))
(assert
 (let ((?x67560 (DistFunc 59 46)))
 (= ?x67560 36)))
(assert
 (let ((?x60368 (DistFunc 59 47)))
 (= ?x60368 68)))
(assert
 (let ((?x61025 (DistFunc 59 48)))
 (= ?x61025 53)))
(assert
 (let ((?x50994 (DistFunc 59 49)))
 (= ?x50994 60)))
(assert
 (let ((?x25075 (DistFunc 59 50)))
 (= ?x25075 68)))
(assert
 (let ((?x16814 (DistFunc 59 51)))
 (= ?x16814 27)))
(assert
 (let ((?x29462 (DistFunc 59 52)))
 (= ?x29462 18)))
(assert
 (let ((?x3480 (DistFunc 59 53)))
 (= ?x3480 18)))
(assert
 (let ((?x46958 (DistFunc 59 54)))
 (= ?x46958 43)))
(assert
 (let ((?x37856 (DistFunc 59 55)))
 (= ?x37856 50)))
(assert
 (let ((?x38208 (DistFunc 59 56)))
 (= ?x38208 27)))
(assert
 (let ((?x10820 (DistFunc 59 57)))
 (= ?x10820 28)))
(assert
 (let ((?x34681 (DistFunc 59 58)))
 (= ?x34681 35)))
(assert
 (let ((?x12671 (DistFunc 59 59)))
 (= ?x12671 0)))
(assert
 (let ((?x3600 (DistFunc 59 60)))
 (= ?x3600 13)))
(assert
 (let ((?x16653 (DistFunc 59 61)))
 (= ?x16653 8)))
(assert
 (let ((?x54617 (DistFunc 59 62)))
 (= ?x54617 16)))
(assert
 (let ((?x9687 (DistFunc 59 63)))
 (= ?x9687 28)))
(assert
 (let ((?x45123 (DistFunc 59 64)))
 (= ?x45123 16)))
(assert
 (let ((?x26732 (DistFunc 60 0)))
 (= ?x26732 18)))
(assert
 (let ((?x23596 (DistFunc 60 1)))
 (= ?x23596 13)))
(assert
 (let ((?x48682 (DistFunc 60 2)))
 (= ?x48682 11)))
(assert
 (let ((?x35844 (DistFunc 60 3)))
 (= ?x35844 78)))
(assert
 (let ((?x34847 (DistFunc 60 4)))
 (= ?x34847 64)))
(assert
 (let ((?x27174 (DistFunc 60 5)))
 (= ?x27174 27)))
(assert
 (let ((?x23603 (DistFunc 60 6)))
 (= ?x23603 35)))
(assert
 (let ((?x31282 (DistFunc 60 7)))
 (= ?x31282 48)))
(assert
 (let ((?x55160 (DistFunc 60 8)))
 (= ?x55160 54)))
(assert
 (let ((?x13430 (DistFunc 60 9)))
 (= ?x13430 58)))
(assert
 (let ((?x26435 (DistFunc 60 10)))
 (= ?x26435 14)))
(assert
 (let ((?x37967 (DistFunc 60 11)))
 (= ?x37967 15)))
(assert
 (let ((?x18842 (DistFunc 60 12)))
 (= ?x18842 35)))
(assert
 (let ((?x54378 (DistFunc 60 13)))
 (= ?x54378 5)))
(assert
 (let ((?x18939 (DistFunc 60 14)))
 (= ?x18939 53)))
(assert
 (let ((?x47127 (DistFunc 60 15)))
 (= ?x47127 32)))
(assert
 (let ((?x5693 (DistFunc 60 16)))
 (= ?x5693 35)))
(assert
 (let ((?x66928 (DistFunc 60 17)))
 (= ?x66928 4)))
(assert
 (let ((?x64287 (DistFunc 60 18)))
 (= ?x64287 2)))
(assert
 (let ((?x20000 (DistFunc 60 19)))
 (= ?x20000 41)))
(assert
 (let ((?x47042 (DistFunc 60 20)))
 (= ?x47042 38)))
(assert
 (let ((?x5672 (DistFunc 60 21)))
 (= ?x5672 23)))
(assert
 (let ((?x17440 (DistFunc 60 22)))
 (= ?x17440 4)))
(assert
 (let ((?x1035 (DistFunc 60 23)))
 (= ?x1035 23)))
(assert
 (let ((?x61998 (DistFunc 60 24)))
 (= ?x61998 1)))
(assert
 (let ((?x53777 (DistFunc 60 25)))
 (= ?x53777 23)))
(assert
 (let ((?x40075 (DistFunc 60 26)))
 (= ?x40075 41)))
(assert
 (let ((?x55086 (DistFunc 60 27)))
 (= ?x55086 78)))
(assert
 (let ((?x56004 (DistFunc 60 28)))
 (= ?x56004 2)))
(assert
 (let ((?x52747 (DistFunc 60 29)))
 (= ?x52747 41)))
(assert
 (let ((?x66503 (DistFunc 60 30)))
 (= ?x66503 15)))
(assert
 (let ((?x66631 (DistFunc 60 31)))
 (= ?x66631 59)))
(assert
 (let ((?x32471 (DistFunc 60 32)))
 (= ?x32471 57)))
(assert
 (let ((?x59819 (DistFunc 60 33)))
 (= ?x59819 56)))
(assert
 (let ((?x9046 (DistFunc 60 34)))
 (= ?x9046 59)))
(assert
 (let ((?x16255 (DistFunc 60 35)))
 (= ?x16255 41)))
(assert
 (let ((?x56580 (DistFunc 60 36)))
 (= ?x56580 59)))
(assert
 (let ((?x18499 (DistFunc 60 37)))
 (= ?x18499 55)))
(assert
 (let ((?x28718 (DistFunc 60 38)))
 (= ?x28718 4)))
(assert
 (let ((?x7439 (DistFunc 60 39)))
 (= ?x7439 84)))
(assert
 (let ((?x40192 (DistFunc 60 40)))
 (= ?x40192 57)))
(assert
 (let ((?x5258 (DistFunc 60 41)))
 (= ?x5258 54)))
(assert
 (let ((?x21290 (DistFunc 60 42)))
 (= ?x21290 41)))
(assert
 (let ((?x42909 (DistFunc 60 43)))
 (= ?x42909 40)))
(assert
 (let ((?x59362 (DistFunc 60 44)))
 (= ?x59362 15)))
(assert
 (let ((?x12237 (DistFunc 60 45)))
 (= ?x12237 23)))
(assert
 (let ((?x7520 (DistFunc 60 46)))
 (= ?x7520 23)))
(assert
 (let ((?x63753 (DistFunc 60 47)))
 (= ?x63753 55)))
(assert
 (let ((?x2430 (DistFunc 60 48)))
 (= ?x2430 48)))
(assert
 (let ((?x52890 (DistFunc 60 49)))
 (= ?x52890 55)))
(assert
 (let ((?x21451 (DistFunc 60 50)))
 (= ?x21451 55)))
(assert
 (let ((?x28013 (DistFunc 60 51)))
 (= ?x28013 14)))
(assert
 (let ((?x56679 (DistFunc 60 52)))
 (= ?x56679 5)))
(assert
 (let ((?x35012 (DistFunc 60 53)))
 (= ?x35012 5)))
(assert
 (let ((?x43173 (DistFunc 60 54)))
 (= ?x43173 38)))
(assert
 (let ((?x32119 (DistFunc 60 55)))
 (= ?x32119 45)))
(assert
 (let ((?x16268 (DistFunc 60 56)))
 (= ?x16268 14)))
(assert
 (let ((?x43527 (DistFunc 60 57)))
 (= ?x43527 23)))
(assert
 (let ((?x30098 (DistFunc 60 58)))
 (= ?x30098 30)))
(assert
 (let ((?x62759 (DistFunc 60 59)))
 (= ?x62759 13)))
(assert
 (let ((?x38466 (DistFunc 60 60)))
 (= ?x38466 0)))
(assert
 (let ((?x2127 (DistFunc 60 61)))
 (= ?x2127 12)))
(assert
 (let ((?x10022 (DistFunc 60 62)))
 (= ?x10022 4)))
(assert
 (let ((?x13375 (DistFunc 60 63)))
 (= ?x13375 23)))
(assert
 (let ((?x10986 (DistFunc 60 64)))
 (= ?x10986 3)))
(assert
 (let ((?x8260 (DistFunc 61 0)))
 (= ?x8260 30)))
(assert
 (let ((?x54073 (DistFunc 61 1)))
 (= ?x54073 17)))
(assert
 (let ((?x55743 (DistFunc 61 2)))
 (= ?x55743 23)))
(assert
 (let ((?x29718 (DistFunc 61 3)))
 (= ?x29718 87)))
(assert
 (let ((?x38090 (DistFunc 61 4)))
 (= ?x38090 68)))
(assert
 (let ((?x53638 (DistFunc 61 5)))
 (= ?x53638 39)))
(assert
 (let ((?x31558 (DistFunc 61 6)))
 (= ?x31558 39)))
(assert
 (let ((?x62118 (DistFunc 61 7)))
 (= ?x62118 52)))
(assert
 (let ((?x54030 (DistFunc 61 8)))
 (= ?x54030 58)))
(assert
 (let ((?x7201 (DistFunc 61 9)))
 (= ?x7201 70)))
(assert
 (let ((?x49975 (DistFunc 61 10)))
 (= ?x49975 26)))
(assert
 (let ((?x54432 (DistFunc 61 11)))
 (= ?x54432 27)))
(assert
 (let ((?x16505 (DistFunc 61 12)))
 (= ?x16505 39)))
(assert
 (let ((?x20562 (DistFunc 61 13)))
 (= ?x20562 17)))
(assert
 (let ((?x3775 (DistFunc 61 14)))
 (= ?x3775 65)))
(assert
 (let ((?x17741 (DistFunc 61 15)))
 (= ?x17741 36)))
(assert
 (let ((?x66666 (DistFunc 61 16)))
 (= ?x66666 39)))
(assert
 (let ((?x16254 (DistFunc 61 17)))
 (= ?x16254 16)))
(assert
 (let ((?x14257 (DistFunc 61 18)))
 (= ?x14257 14)))
(assert
 (let ((?x49865 (DistFunc 61 19)))
 (= ?x49865 53)))
(assert
 (let ((?x18796 (DistFunc 61 20)))
 (= ?x18796 42)))
(assert
 (let ((?x55350 (DistFunc 61 21)))
 (= ?x55350 27)))
(assert
 (let ((?x40979 (DistFunc 61 22)))
 (= ?x40979 8)))
(assert
 (let ((?x66418 (DistFunc 61 23)))
 (= ?x66418 35)))
(assert
 (let ((?x21899 (DistFunc 61 24)))
 (= ?x21899 13)))
(assert
 (let ((?x34138 (DistFunc 61 25)))
 (= ?x34138 27)))
(assert
 (let ((?x39438 (DistFunc 61 26)))
 (= ?x39438 53)))
(assert
 (let ((?x51956 (DistFunc 61 27)))
 (= ?x51956 87)))
(assert
 (let ((?x14718 (DistFunc 61 28)))
 (= ?x14718 14)))
(assert
 (let ((?x20961 (DistFunc 61 29)))
 (= ?x20961 53)))
(assert
 (let ((?x24461 (DistFunc 61 30)))
 (= ?x24461 27)))
(assert
 (let ((?x29364 (DistFunc 61 31)))
 (= ?x29364 68)))
(assert
 (let ((?x2496 (DistFunc 61 32)))
 (= ?x2496 69)))
(assert
 (let ((?x33139 (DistFunc 61 33)))
 (= ?x33139 68)))
(assert
 (let ((?x19240 (DistFunc 61 34)))
 (= ?x19240 71)))
(assert
 (let ((?x12273 (DistFunc 61 35)))
 (= ?x12273 53)))
(assert
 (let ((?x59111 (DistFunc 61 36)))
 (= ?x59111 71)))
(assert
 (let ((?x17123 (DistFunc 61 37)))
 (= ?x17123 67)))
(assert
 (let ((?x56528 (DistFunc 61 38)))
 (= ?x56528 16)))
(assert
 (let ((?x25413 (DistFunc 61 39)))
 (= ?x25413 88)))
(assert
 (let ((?x14339 (DistFunc 61 40)))
 (= ?x14339 69)))
(assert
 (let ((?x33035 (DistFunc 61 41)))
 (= ?x33035 58)))
(assert
 (let ((?x26512 (DistFunc 61 42)))
 (= ?x26512 53)))
(assert
 (let ((?x23534 (DistFunc 61 43)))
 (= ?x23534 52)))
(assert
 (let ((?x36254 (DistFunc 61 44)))
 (= ?x36254 27)))
(assert
 (let ((?x62 (DistFunc 61 45)))
 (= ?x62 35)))
(assert
 (let ((?x38655 (DistFunc 61 46)))
 (= ?x38655 35)))
(assert
 (let ((?x30687 (DistFunc 61 47)))
 (= ?x30687 67)))
(assert
 (let ((?x17484 (DistFunc 61 48)))
 (= ?x17484 52)))
(assert
 (let ((?x24717 (DistFunc 61 49)))
 (= ?x24717 59)))
(assert
 (let ((?x37501 (DistFunc 61 50)))
 (= ?x37501 67)))
(assert
 (let ((?x61048 (DistFunc 61 51)))
 (= ?x61048 26)))
(assert
 (let ((?x29839 (DistFunc 61 52)))
 (= ?x29839 17)))
(assert
 (let ((?x61891 (DistFunc 61 53)))
 (= ?x61891 17)))
(assert
 (let ((?x27291 (DistFunc 61 54)))
 (= ?x27291 42)))
(assert
 (let ((?x16478 (DistFunc 61 55)))
 (= ?x16478 49)))
(assert
 (let ((?x33022 (DistFunc 61 56)))
 (= ?x33022 26)))
(assert
 (let ((?x17221 (DistFunc 61 57)))
 (= ?x17221 27)))
(assert
 (let ((?x66555 (DistFunc 61 58)))
 (= ?x66555 34)))
(assert
 (let ((?x47055 (DistFunc 61 59)))
 (= ?x47055 8)))
(assert
 (let ((?x49164 (DistFunc 61 60)))
 (= ?x49164 12)))
(assert
 (let ((?x43247 (DistFunc 61 61)))
 (= ?x43247 0)))
(assert
 (let ((?x48952 (DistFunc 61 62)))
 (= ?x48952 15)))
(assert
 (let ((?x14968 (DistFunc 61 63)))
 (= ?x14968 27)))
(assert
 (let ((?x48071 (DistFunc 61 64)))
 (= ?x48071 15)))
(assert
 (let ((?x11633 (DistFunc 62 0)))
 (= ?x11633 21)))
(assert
 (let ((?x66716 (DistFunc 62 1)))
 (= ?x66716 16)))
(assert
 (let ((?x4722 (DistFunc 62 2)))
 (= ?x4722 14)))
(assert
 (let ((?x44969 (DistFunc 62 3)))
 (= ?x44969 82)))
(assert
 (let ((?x67224 (DistFunc 62 4)))
 (= ?x67224 67)))
(assert
 (let ((?x62344 (DistFunc 62 5)))
 (= ?x62344 31)))
(assert
 (let ((?x67579 (DistFunc 62 6)))
 (= ?x67579 38)))
(assert
 (let ((?x31552 (DistFunc 62 7)))
 (= ?x31552 51)))
(assert
 (let ((?x62763 (DistFunc 62 8)))
 (= ?x62763 57)))
(assert
 (let ((?x1951 (DistFunc 62 9)))
 (= ?x1951 62)))
(assert
 (let ((?x49514 (DistFunc 62 10)))
 (= ?x49514 18)))
(assert
 (let ((?x38259 (DistFunc 62 11)))
 (= ?x38259 19)))
(assert
 (let ((?x2225 (DistFunc 62 12)))
 (= ?x2225 38)))
(assert
 (let ((?x4546 (DistFunc 62 13)))
 (= ?x4546 9)))
(assert
 (let ((?x16308 (DistFunc 62 14)))
 (= ?x16308 57)))
(assert
 (let ((?x18112 (DistFunc 62 15)))
 (= ?x18112 35)))
(assert
 (let ((?x22501 (DistFunc 62 16)))
 (= ?x22501 38)))
(assert
 (let ((?x55695 (DistFunc 62 17)))
 (= ?x55695 8)))
(assert
 (let ((?x66389 (DistFunc 62 18)))
 (= ?x66389 6)))
(assert
 (let ((?x16347 (DistFunc 62 19)))
 (= ?x16347 45)))
(assert
 (let ((?x37195 (DistFunc 62 20)))
 (= ?x37195 41)))
(assert
 (let ((?x8811 (DistFunc 62 21)))
 (= ?x8811 26)))
(assert
 (let ((?x5445 (DistFunc 62 22)))
 (= ?x5445 7)))
(assert
 (let ((?x19202 (DistFunc 62 23)))
 (= ?x19202 27)))
(assert
 (let ((?x49043 (DistFunc 62 24)))
 (= ?x49043 5)))
(assert
 (let ((?x59733 (DistFunc 62 25)))
 (= ?x59733 26)))
(assert
 (let ((?x73556 (DistFunc 62 26)))
 (= ?x73556 45)))
(assert
 (let ((?x60760 (DistFunc 62 27)))
 (= ?x60760 82)))
(assert
 (let ((?x39959 (DistFunc 62 28)))
 (= ?x39959 6)))
(assert
 (let ((?x7647 (DistFunc 62 29)))
 (= ?x7647 45)))
(assert
 (let ((?x54487 (DistFunc 62 30)))
 (= ?x54487 19)))
(assert
 (let ((?x12121 (DistFunc 62 31)))
 (= ?x12121 63)))
(assert
 (let ((?x47900 (DistFunc 62 32)))
 (= ?x47900 61)))
(assert
 (let ((?x65161 (DistFunc 62 33)))
 (= ?x65161 60)))
(assert
 (let ((?x44051 (DistFunc 62 34)))
 (= ?x44051 63)))
(assert
 (let ((?x38815 (DistFunc 62 35)))
 (= ?x38815 45)))
(assert
 (let ((?x27002 (DistFunc 62 36)))
 (= ?x27002 63)))
(assert
 (let ((?x60339 (DistFunc 62 37)))
 (= ?x60339 59)))
(assert
 (let ((?x7799 (DistFunc 62 38)))
 (= ?x7799 7)))
(assert
 (let ((?x26597 (DistFunc 62 39)))
 (= ?x26597 87)))
(assert
 (let ((?x37178 (DistFunc 62 40)))
 (= ?x37178 61)))
(assert
 (let ((?x31895 (DistFunc 62 41)))
 (= ?x31895 57)))
(assert
 (let ((?x48233 (DistFunc 62 42)))
 (= ?x48233 45)))
(assert
 (let ((?x37337 (DistFunc 62 43)))
 (= ?x37337 44)))
(assert
 (let ((?x17016 (DistFunc 62 44)))
 (= ?x17016 19)))
(assert
 (let ((?x46091 (DistFunc 62 45)))
 (= ?x46091 27)))
(assert
 (let ((?x25314 (DistFunc 62 46)))
 (= ?x25314 27)))
(assert
 (let ((?x67994 (DistFunc 62 47)))
 (= ?x67994 59)))
(assert
 (let ((?x35100 (DistFunc 62 48)))
 (= ?x35100 51)))
(assert
 (let ((?x34604 (DistFunc 62 49)))
 (= ?x34604 58)))
(assert
 (let ((?x44202 (DistFunc 62 50)))
 (= ?x44202 59)))
(assert
 (let ((?x2979 (DistFunc 62 51)))
 (= ?x2979 18)))
(assert
 (let ((?x23676 (DistFunc 62 52)))
 (= ?x23676 9)))
(assert
 (let ((?x41752 (DistFunc 62 53)))
 (= ?x41752 9)))
(assert
 (let ((?x16124 (DistFunc 62 54)))
 (= ?x16124 41)))
(assert
 (let ((?x7700 (DistFunc 62 55)))
 (= ?x7700 48)))
(assert
 (let ((?x4107 (DistFunc 62 56)))
 (= ?x4107 18)))
(assert
 (let ((?x16571 (DistFunc 62 57)))
 (= ?x16571 26)))
(assert
 (let ((?x64412 (DistFunc 62 58)))
 (= ?x64412 33)))
(assert
 (let ((?x4380 (DistFunc 62 59)))
 (= ?x4380 16)))
(assert
 (let ((?x54074 (DistFunc 62 60)))
 (= ?x54074 4)))
(assert
 (let ((?x50237 (DistFunc 62 61)))
 (= ?x50237 15)))
(assert
 (let ((?x11248 (DistFunc 62 62)))
 (= ?x11248 0)))
(assert
 (let ((?x3123 (DistFunc 62 63)))
 (= ?x3123 26)))
(assert
 (let ((?x841 (DistFunc 62 64)))
 (= ?x841 7)))
(assert
 (let ((?x67010 (DistFunc 63 0)))
 (= ?x67010 41)))
(assert
 (let ((?x25655 (DistFunc 63 1)))
 (= ?x25655 10)))
(assert
 (let ((?x40458 (DistFunc 63 2)))
 (= ?x40458 34)))
(assert
 (let ((?x29228 (DistFunc 63 3)))
 (= ?x29228 60)))
(assert
 (let ((?x7493 (DistFunc 63 4)))
 (= ?x7493 41)))
(assert
 (let ((?x20091 (DistFunc 63 5)))
 (= ?x20091 50)))
(assert
 (let ((?x2587 (DistFunc 63 6)))
 (= ?x2587 32)))
(assert
 (let ((?x21591 (DistFunc 63 7)))
 (= ?x21591 25)))
(assert
 (let ((?x37965 (DistFunc 63 8)))
 (= ?x37965 41)))
(assert
 (let ((?x66933 (DistFunc 63 9)))
 (= ?x66933 81)))
(assert
 (let ((?x38122 (DistFunc 63 10)))
 (= ?x38122 37)))
(assert
 (let ((?x1336 (DistFunc 63 11)))
 (= ?x1336 38)))
(assert
 (let ((?x65123 (DistFunc 63 12)))
 (= ?x65123 12)))
(assert
 (let ((?x12340 (DistFunc 63 13)))
 (= ?x12340 28)))
(assert
 (let ((?x16205 (DistFunc 63 14)))
 (= ?x16205 76)))
(assert
 (let ((?x32452 (DistFunc 63 15)))
 (= ?x32452 29)))
(assert
 (let ((?x29756 (DistFunc 63 16)))
 (= ?x29756 32)))
(assert
 (let ((?x58182 (DistFunc 63 17)))
 (= ?x58182 27)))
(assert
 (let ((?x17492 (DistFunc 63 18)))
 (= ?x17492 25)))
(assert
 (let ((?x5485 (DistFunc 63 19)))
 (= ?x5485 64)))
(assert
 (let ((?x66005 (DistFunc 63 20)))
 (= ?x66005 25)))
(assert
 (let ((?x56492 (DistFunc 63 21)))
 (= ?x56492 12)))
(assert
 (let ((?x49656 (DistFunc 63 22)))
 (= ?x49656 19)))
(assert
 (let ((?x49853 (DistFunc 63 23)))
 (= ?x49853 46)))
(assert
 (let ((?x15424 (DistFunc 63 24)))
 (= ?x15424 24)))
(assert
 (let ((?x66192 (DistFunc 63 25)))
 (= ?x66192 20)))
(assert
 (let ((?x23007 (DistFunc 63 26)))
 (= ?x23007 59)))
(assert
 (let ((?x10425 (DistFunc 63 27)))
 (= ?x10425 60)))
(assert
 (let ((?x55278 (DistFunc 63 28)))
 (= ?x55278 25)))
(assert
 (let ((?x21860 (DistFunc 63 29)))
 (= ?x21860 64)))
(assert
 (let ((?x64118 (DistFunc 63 30)))
 (= ?x64118 38)))
(assert
 (let ((?x10529 (DistFunc 63 31)))
 (= ?x10529 41)))
(assert
 (let ((?x27363 (DistFunc 63 32)))
 (= ?x27363 75)))
(assert
 (let ((?x6099 (DistFunc 63 33)))
 (= ?x6099 74)))
(assert
 (let ((?x1466 (DistFunc 63 34)))
 (= ?x1466 77)))
(assert
 (let ((?x29404 (DistFunc 63 35)))
 (= ?x29404 64)))
(assert
 (let ((?x55467 (DistFunc 63 36)))
 (= ?x55467 77)))
(assert
 (let ((?x34065 (DistFunc 63 37)))
 (= ?x34065 78)))
(assert
 (let ((?x54657 (DistFunc 63 38)))
 (= ?x54657 27)))
(assert
 (let ((?x73916 (DistFunc 63 39)))
 (= ?x73916 61)))
(assert
 (let ((?x50907 (DistFunc 63 40)))
 (= ?x50907 75)))
(assert
 (let ((?x66834 (DistFunc 63 41)))
 (= ?x66834 41)))
(assert
 (let ((?x62662 (DistFunc 63 42)))
 (= ?x62662 64)))
(assert
 (let ((?x25832 (DistFunc 63 43)))
 (= ?x25832 63)))
(assert
 (let ((?x34786 (DistFunc 63 44)))
 (= ?x34786 38)))
(assert
 (let ((?x43308 (DistFunc 63 45)))
 (= ?x43308 46)))
(assert
 (let ((?x1530 (DistFunc 63 46)))
 (= ?x1530 46)))
(assert
 (let ((?x3933 (DistFunc 63 47)))
 (= ?x3933 73)))
(assert
 (let ((?x38494 (DistFunc 63 48)))
 (= ?x38494 25)))
(assert
 (let ((?x55746 (DistFunc 63 49)))
 (= ?x55746 32)))
(assert
 (let ((?x10462 (DistFunc 63 50)))
 (= ?x10462 73)))
(assert
 (let ((?x38309 (DistFunc 63 51)))
 (= ?x38309 37)))
(assert
 (let ((?x45224 (DistFunc 63 52)))
 (= ?x45224 28)))
(assert
 (let ((?x43109 (DistFunc 63 53)))
 (= ?x43109 28)))
(assert
 (let ((?x483 (DistFunc 63 54)))
 (= ?x483 27)))
(assert
 (let ((?x10753 (DistFunc 63 55)))
 (= ?x10753 22)))
(assert
 (let ((?x14013 (DistFunc 63 56)))
 (= ?x14013 37)))
(assert
 (let ((?x65258 (DistFunc 63 57)))
 (= ?x65258 20)))
(assert
 (let ((?x36429 (DistFunc 63 58)))
 (= ?x36429 27)))
(assert
 (let ((?x44842 (DistFunc 63 59)))
 (= ?x44842 28)))
(assert
 (let ((?x32303 (DistFunc 63 60)))
 (= ?x32303 23)))
(assert
 (let ((?x33163 (DistFunc 63 61)))
 (= ?x33163 27)))
(assert
 (let ((?x59699 (DistFunc 63 62)))
 (= ?x59699 26)))
(assert
 (let ((?x66536 (DistFunc 63 63)))
 (= ?x66536 0)))
(assert
 (let ((?x51506 (DistFunc 63 64)))
 (= ?x51506 26)))
(assert
 (let ((?x47007 (DistFunc 64 0)))
 (= ?x47007 20)))
(assert
 (let ((?x29112 (DistFunc 64 1)))
 (= ?x29112 16)))
(assert
 (let ((?x20068 (DistFunc 64 2)))
 (= ?x20068 13)))
(assert
 (let ((?x36504 (DistFunc 64 3)))
 (= ?x36504 79)))
(assert
 (let ((?x28102 (DistFunc 64 4)))
 (= ?x28102 67)))
(assert
 (let ((?x9811 (DistFunc 64 5)))
 (= ?x9811 28)))
(assert
 (let ((?x7230 (DistFunc 64 6)))
 (= ?x7230 38)))
(assert
 (let ((?x42199 (DistFunc 64 7)))
 (= ?x42199 51)))
(assert
 (let ((?x13086 (DistFunc 64 8)))
 (= ?x13086 57)))
(assert
 (let ((?x43681 (DistFunc 64 9)))
 (= ?x43681 59)))
(assert
 (let ((?x40189 (DistFunc 64 10)))
 (= ?x40189 15)))
(assert
 (let ((?x8060 (DistFunc 64 11)))
 (= ?x8060 16)))
(assert
 (let ((?x1086 (DistFunc 64 12)))
 (= ?x1086 38)))
(assert
 (let ((?x310 (DistFunc 64 13)))
 (= ?x310 6)))
(assert
 (let ((?x59911 (DistFunc 64 14)))
 (= ?x59911 54)))
(assert
 (let ((?x63902 (DistFunc 64 15)))
 (= ?x63902 35)))
(assert
 (let ((?x46764 (DistFunc 64 16)))
 (= ?x46764 38)))
(assert
 (let ((?x25324 (DistFunc 64 17)))
 (= ?x25324 7)))
(assert
 (let ((?x28628 (DistFunc 64 18)))
 (= ?x28628 3)))
(assert
 (let ((?x22323 (DistFunc 64 19)))
 (= ?x22323 42)))
(assert
 (let ((?x39531 (DistFunc 64 20)))
 (= ?x39531 41)))
(assert
 (let ((?x67990 (DistFunc 64 21)))
 (= ?x67990 26)))
(assert
 (let ((?x52440 (DistFunc 64 22)))
 (= ?x52440 7)))
(assert
 (let ((?x51718 (DistFunc 64 23)))
 (= ?x51718 24)))
(assert
 (let ((?x63594 (DistFunc 64 24)))
 (= ?x63594 2)))
(assert
 (let ((?x16529 (DistFunc 64 25)))
 (= ?x16529 26)))
(assert
 (let ((?x36977 (DistFunc 64 26)))
 (= ?x36977 42)))
(assert
 (let ((?x2961 (DistFunc 64 27)))
 (= ?x2961 79)))
(assert
 (let ((?x47317 (DistFunc 64 28)))
 (= ?x47317 1)))
(assert
 (let ((?x21905 (DistFunc 64 29)))
 (= ?x21905 42)))
(assert
 (let ((?x1975 (DistFunc 64 30)))
 (= ?x1975 16)))
(assert
 (let ((?x8065 (DistFunc 64 31)))
 (= ?x8065 60)))
(assert
 (let ((?x10573 (DistFunc 64 32)))
 (= ?x10573 58)))
(assert
 (let ((?x62845 (DistFunc 64 33)))
 (= ?x62845 57)))
(assert
 (let ((?x33833 (DistFunc 64 34)))
 (= ?x33833 60)))
(assert
 (let ((?x51974 (DistFunc 64 35)))
 (= ?x51974 42)))
(assert
 (let ((?x19632 (DistFunc 64 36)))
 (= ?x19632 60)))
(assert
 (let ((?x60535 (DistFunc 64 37)))
 (= ?x60535 56)))
(assert
 (let ((?x14976 (DistFunc 64 38)))
 (= ?x14976 6)))
(assert
 (let ((?x52949 (DistFunc 64 39)))
 (= ?x52949 87)))
(assert
 (let ((?x36187 (DistFunc 64 40)))
 (= ?x36187 58)))
(assert
 (let ((?x65793 (DistFunc 64 41)))
 (= ?x65793 57)))
(assert
 (let ((?x43861 (DistFunc 64 42)))
 (= ?x43861 42)))
(assert
 (let ((?x56140 (DistFunc 64 43)))
 (= ?x56140 41)))
(assert
 (let ((?x5125 (DistFunc 64 44)))
 (= ?x5125 16)))
(assert
 (let ((?x37627 (DistFunc 64 45)))
 (= ?x37627 24)))
(assert
 (let ((?x27663 (DistFunc 64 46)))
 (= ?x27663 24)))
(assert
 (let ((?x22774 (DistFunc 64 47)))
 (= ?x22774 56)))
(assert
 (let ((?x19414 (DistFunc 64 48)))
 (= ?x19414 51)))
(assert
 (let ((?x39715 (DistFunc 64 49)))
 (= ?x39715 58)))
(assert
 (let ((?x27276 (DistFunc 64 50)))
 (= ?x27276 56)))
(assert
 (let ((?x73841 (DistFunc 64 51)))
 (= ?x73841 15)))
(assert
 (let ((?x28366 (DistFunc 64 52)))
 (= ?x28366 6)))
(assert
 (let ((?x50766 (DistFunc 64 53)))
 (= ?x50766 6)))
(assert
 (let ((?x49779 (DistFunc 64 54)))
 (= ?x49779 41)))
(assert
 (let ((?x22921 (DistFunc 64 55)))
 (= ?x22921 48)))
(assert
 (let ((?x57916 (DistFunc 64 56)))
 (= ?x57916 15)))
(assert
 (let ((?x31323 (DistFunc 64 57)))
 (= ?x31323 26)))
(assert
 (let ((?x41023 (DistFunc 64 58)))
 (= ?x41023 33)))
(assert
 (let ((?x38642 (DistFunc 64 59)))
 (= ?x38642 16)))
(assert
 (let ((?x12561 (DistFunc 64 60)))
 (= ?x12561 3)))
(assert
 (let ((?x8791 (DistFunc 64 61)))
 (= ?x8791 15)))
(assert
 (let ((?x20886 (DistFunc 64 62)))
 (= ?x20886 7)))
(assert
 (let ((?x6668 (DistFunc 64 63)))
 (= ?x6668 26)))
(assert
 (let ((?x17580 (DistFunc 64 64)))
 (= ?x17580 0)))
(assert
 (= agt_0_cap_0 0))
(assert
 (= agt_0_time_0 0))
(assert
 (= agt_0_act_0 0))
(assert
 (>= agt_0_cap_1 0))
(assert
 (<= agt_0_cap_1 2))
(assert
 (let ((?x19184 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x55298 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x55298) ?x19184)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x11150 (= agt_0_time_1 1008)))
 (let (($x25259 (= agt_0_act_1 0)))
 (=> $x25259 $x11150))))
(assert
 (let (($x67209 (= agt_0_act_2 0)))
 (let (($x25259 (= agt_0_act_1 0)))
 (=> $x25259 $x67209))))
(assert
 (let (($x13860 (and (distinct agt_0_act_1 0) true)))
 (=> $x13860 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x10287 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x36017 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x36017) ?x10287)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x2274 (= agt_0_time_2 1008)))
 (let (($x67209 (= agt_0_act_2 0)))
 (=> $x67209 $x2274))))
(assert
 (let (($x37307 (= agt_0_act_3 0)))
 (let (($x67209 (= agt_0_act_2 0)))
 (=> $x67209 $x37307))))
(assert
 (let (($x14154 (and (distinct agt_0_act_2 0) true)))
 (=> $x14154 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x7205 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x18786 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x18786) ?x7205)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x2963 (= agt_0_time_3 1008)))
 (let (($x37307 (= agt_0_act_3 0)))
 (=> $x37307 $x2963))))
(assert
 (let (($x19234 (= agt_0_act_4 0)))
 (let (($x37307 (= agt_0_act_3 0)))
 (=> $x37307 $x19234))))
(assert
 (let (($x21847 (and (distinct agt_0_act_3 0) true)))
 (=> $x21847 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x35930 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x1405 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x1405) ?x35930)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x27642 (= agt_0_time_4 1008)))
 (let (($x19234 (= agt_0_act_4 0)))
 (=> $x19234 $x27642))))
(assert
 (let (($x507 (= agt_0_act_5 0)))
 (let (($x19234 (= agt_0_act_4 0)))
 (=> $x19234 $x507))))
(assert
 (let (($x65547 (and (distinct agt_0_act_4 0) true)))
 (=> $x65547 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 2))
(assert
 (let ((?x9900 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x4680 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x4680) ?x9900)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x55854 (= agt_0_time_5 1008)))
 (let (($x507 (= agt_0_act_5 0)))
 (=> $x507 $x55854))))
(assert
 (let (($x40818 (= agt_0_act_6 0)))
 (let (($x507 (= agt_0_act_5 0)))
 (=> $x507 $x40818))))
(assert
 (let (($x2055 (and (distinct agt_0_act_5 0) true)))
 (=> $x2055 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 2))
(assert
 (let ((?x54459 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x37389 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x37389) ?x54459)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x43490 (= agt_0_time_6 1008)))
 (let (($x40818 (= agt_0_act_6 0)))
 (=> $x40818 $x43490))))
(assert
 (let (($x55948 (and (distinct agt_0_act_6 0) true)))
 (=> $x55948 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
(assert
 (= agt_1_cap_0 0))
(assert
 (= agt_1_time_0 0))
(assert
 (= agt_1_act_0 1))
(assert
 (>= agt_1_cap_1 0))
(assert
 (<= agt_1_cap_1 2))
(assert
 (let ((?x11131 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x53005 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x53005) ?x11131)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x13442 (= agt_1_time_1 1008)))
 (let (($x63982 (= agt_1_act_1 1)))
 (=> $x63982 $x13442))))
(assert
 (let (($x44750 (= agt_1_act_2 1)))
 (let (($x63982 (= agt_1_act_1 1)))
 (=> $x63982 $x44750))))
(assert
 (let (($x51528 (and (distinct agt_1_act_1 1) true)))
 (=> $x51528 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x5109 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x9700 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x9700) ?x5109)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x46882 (= agt_1_time_2 1008)))
 (let (($x44750 (= agt_1_act_2 1)))
 (=> $x44750 $x46882))))
(assert
 (let (($x43458 (= agt_1_act_3 1)))
 (let (($x44750 (= agt_1_act_2 1)))
 (=> $x44750 $x43458))))
(assert
 (let (($x35415 (and (distinct agt_1_act_2 1) true)))
 (=> $x35415 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x35871 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x31894 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x31894) ?x35871)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x41363 (= agt_1_time_3 1008)))
 (let (($x43458 (= agt_1_act_3 1)))
 (=> $x43458 $x41363))))
(assert
 (let (($x37992 (= agt_1_act_4 1)))
 (let (($x43458 (= agt_1_act_3 1)))
 (=> $x43458 $x37992))))
(assert
 (let (($x59482 (and (distinct agt_1_act_3 1) true)))
 (=> $x59482 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x19743 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x60932 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x60932) ?x19743)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x8559 (= agt_1_time_4 1008)))
 (let (($x37992 (= agt_1_act_4 1)))
 (=> $x37992 $x8559))))
(assert
 (let (($x14427 (= agt_1_act_5 1)))
 (let (($x37992 (= agt_1_act_4 1)))
 (=> $x37992 $x14427))))
(assert
 (let (($x37020 (and (distinct agt_1_act_4 1) true)))
 (=> $x37020 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 2))
(assert
 (let ((?x10448 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x59828 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x59828) ?x10448)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x19936 (= agt_1_time_5 1008)))
 (let (($x14427 (= agt_1_act_5 1)))
 (=> $x14427 $x19936))))
(assert
 (let (($x60748 (= agt_1_act_6 1)))
 (let (($x14427 (= agt_1_act_5 1)))
 (=> $x14427 $x60748))))
(assert
 (let (($x24264 (and (distinct agt_1_act_5 1) true)))
 (=> $x24264 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 2))
(assert
 (let ((?x5427 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x51515 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x51515) ?x5427)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x32786 (= agt_1_time_6 1008)))
 (let (($x60748 (= agt_1_act_6 1)))
 (=> $x60748 $x32786))))
(assert
 (let (($x3337 (and (distinct agt_1_act_6 1) true)))
 (=> $x3337 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
(assert
 (= agt_2_cap_0 0))
(assert
 (= agt_2_time_0 0))
(assert
 (= agt_2_act_0 2))
(assert
 (>= agt_2_cap_1 0))
(assert
 (<= agt_2_cap_1 2))
(assert
 (let ((?x6231 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x47588 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x47588) ?x6231)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x37142 (= agt_2_time_1 1008)))
 (let (($x11762 (= agt_2_act_1 2)))
 (=> $x11762 $x37142))))
(assert
 (let (($x46357 (= agt_2_act_2 2)))
 (let (($x11762 (= agt_2_act_1 2)))
 (=> $x11762 $x46357))))
(assert
 (let (($x35318 (and (distinct agt_2_act_1 2) true)))
 (=> $x35318 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x35545 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x46112 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x46112) ?x35545)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x41361 (= agt_2_time_2 1008)))
 (let (($x46357 (= agt_2_act_2 2)))
 (=> $x46357 $x41361))))
(assert
 (let (($x44425 (= agt_2_act_3 2)))
 (let (($x46357 (= agt_2_act_2 2)))
 (=> $x46357 $x44425))))
(assert
 (let (($x40829 (and (distinct agt_2_act_2 2) true)))
 (=> $x40829 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x51838 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x10512 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x10512) ?x51838)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x58599 (= agt_2_time_3 1008)))
 (let (($x44425 (= agt_2_act_3 2)))
 (=> $x44425 $x58599))))
(assert
 (let (($x41156 (= agt_2_act_4 2)))
 (let (($x44425 (= agt_2_act_3 2)))
 (=> $x44425 $x41156))))
(assert
 (let (($x32692 (and (distinct agt_2_act_3 2) true)))
 (=> $x32692 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x12327 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x9884 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x9884) ?x12327)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x7946 (= agt_2_time_4 1008)))
 (let (($x41156 (= agt_2_act_4 2)))
 (=> $x41156 $x7946))))
(assert
 (let (($x67072 (= agt_2_act_5 2)))
 (let (($x41156 (= agt_2_act_4 2)))
 (=> $x41156 $x67072))))
(assert
 (let (($x19291 (and (distinct agt_2_act_4 2) true)))
 (=> $x19291 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 2))
(assert
 (let ((?x61857 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x23633 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x23633) ?x61857)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x20149 (= agt_2_time_5 1008)))
 (let (($x67072 (= agt_2_act_5 2)))
 (=> $x67072 $x20149))))
(assert
 (let (($x27159 (= agt_2_act_6 2)))
 (let (($x67072 (= agt_2_act_5 2)))
 (=> $x67072 $x27159))))
(assert
 (let (($x9248 (and (distinct agt_2_act_5 2) true)))
 (=> $x9248 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 2))
(assert
 (let ((?x33784 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x15607 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x15607) ?x33784)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x6436 (= agt_2_time_6 1008)))
 (let (($x27159 (= agt_2_act_6 2)))
 (=> $x27159 $x6436))))
(assert
 (let (($x28660 (and (distinct agt_2_act_6 2) true)))
 (=> $x28660 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
(assert
 (= agt_3_cap_0 0))
(assert
 (= agt_3_time_0 0))
(assert
 (= agt_3_act_0 3))
(assert
 (>= agt_3_cap_1 0))
(assert
 (<= agt_3_cap_1 2))
(assert
 (let ((?x28800 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x60063 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x60063) ?x28800)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x60635 (= agt_3_time_1 1008)))
 (let (($x67650 (= agt_3_act_1 3)))
 (=> $x67650 $x60635))))
(assert
 (let (($x61147 (= agt_3_act_2 3)))
 (let (($x67650 (= agt_3_act_1 3)))
 (=> $x67650 $x61147))))
(assert
 (let (($x55453 (and (distinct agt_3_act_1 3) true)))
 (=> $x55453 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x20910 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x41810 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x41810) ?x20910)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x50955 (= agt_3_time_2 1008)))
 (let (($x61147 (= agt_3_act_2 3)))
 (=> $x61147 $x50955))))
(assert
 (let (($x20037 (= agt_3_act_3 3)))
 (let (($x61147 (= agt_3_act_2 3)))
 (=> $x61147 $x20037))))
(assert
 (let (($x16196 (and (distinct agt_3_act_2 3) true)))
 (=> $x16196 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x59479 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x67385 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x67385) ?x59479)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x66772 (= agt_3_time_3 1008)))
 (let (($x20037 (= agt_3_act_3 3)))
 (=> $x20037 $x66772))))
(assert
 (let (($x51946 (= agt_3_act_4 3)))
 (let (($x20037 (= agt_3_act_3 3)))
 (=> $x20037 $x51946))))
(assert
 (let (($x48036 (and (distinct agt_3_act_3 3) true)))
 (=> $x48036 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x11569 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x68035 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x68035) ?x11569)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x46917 (= agt_3_time_4 1008)))
 (let (($x51946 (= agt_3_act_4 3)))
 (=> $x51946 $x46917))))
(assert
 (let (($x37547 (= agt_3_act_5 3)))
 (let (($x51946 (= agt_3_act_4 3)))
 (=> $x51946 $x37547))))
(assert
 (let (($x57103 (and (distinct agt_3_act_4 3) true)))
 (=> $x57103 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 2))
(assert
 (let ((?x60966 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x20324 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x20324) ?x60966)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x35717 (= agt_3_time_5 1008)))
 (let (($x37547 (= agt_3_act_5 3)))
 (=> $x37547 $x35717))))
(assert
 (let (($x48714 (= agt_3_act_6 3)))
 (let (($x37547 (= agt_3_act_5 3)))
 (=> $x37547 $x48714))))
(assert
 (let (($x29432 (and (distinct agt_3_act_5 3) true)))
 (=> $x29432 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 2))
(assert
 (let ((?x22402 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x62666 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x62666) ?x22402)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x58120 (= agt_3_time_6 1008)))
 (let (($x48714 (= agt_3_act_6 3)))
 (=> $x48714 $x58120))))
(assert
 (let (($x37831 (and (distinct agt_3_act_6 3) true)))
 (=> $x37831 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
(assert
 (= agt_4_cap_0 0))
(assert
 (= agt_4_time_0 0))
(assert
 (= agt_4_act_0 4))
(assert
 (>= agt_4_cap_1 0))
(assert
 (<= agt_4_cap_1 2))
(assert
 (let ((?x1073 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x20844 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x20844) ?x1073)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x51122 (= agt_4_time_1 1008)))
 (let (($x73701 (= agt_4_act_1 4)))
 (=> $x73701 $x51122))))
(assert
 (let (($x23200 (= agt_4_act_2 4)))
 (let (($x73701 (= agt_4_act_1 4)))
 (=> $x73701 $x23200))))
(assert
 (let (($x59007 (and (distinct agt_4_act_1 4) true)))
 (=> $x59007 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x29826 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x54769 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x54769) ?x29826)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x24113 (= agt_4_time_2 1008)))
 (let (($x23200 (= agt_4_act_2 4)))
 (=> $x23200 $x24113))))
(assert
 (let (($x38274 (= agt_4_act_3 4)))
 (let (($x23200 (= agt_4_act_2 4)))
 (=> $x23200 $x38274))))
(assert
 (let (($x42925 (and (distinct agt_4_act_2 4) true)))
 (=> $x42925 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x56926 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x20831 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x20831) ?x56926)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x47735 (= agt_4_time_3 1008)))
 (let (($x38274 (= agt_4_act_3 4)))
 (=> $x38274 $x47735))))
(assert
 (let (($x23005 (= agt_4_act_4 4)))
 (let (($x38274 (= agt_4_act_3 4)))
 (=> $x38274 $x23005))))
(assert
 (let (($x41666 (and (distinct agt_4_act_3 4) true)))
 (=> $x41666 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x44806 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x50398 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x50398) ?x44806)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x6859 (= agt_4_time_4 1008)))
 (let (($x23005 (= agt_4_act_4 4)))
 (=> $x23005 $x6859))))
(assert
 (let (($x58184 (= agt_4_act_5 4)))
 (let (($x23005 (= agt_4_act_4 4)))
 (=> $x23005 $x58184))))
(assert
 (let (($x52799 (and (distinct agt_4_act_4 4) true)))
 (=> $x52799 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 2))
(assert
 (let ((?x31685 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x33792 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x33792) ?x31685)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x2254 (= agt_4_time_5 1008)))
 (let (($x58184 (= agt_4_act_5 4)))
 (=> $x58184 $x2254))))
(assert
 (let (($x66916 (= agt_4_act_6 4)))
 (let (($x58184 (= agt_4_act_5 4)))
 (=> $x58184 $x66916))))
(assert
 (let (($x1279 (and (distinct agt_4_act_5 4) true)))
 (=> $x1279 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 2))
(assert
 (let ((?x33310 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x26018 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x26018) ?x33310)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x2015 (= agt_4_time_6 1008)))
 (let (($x66916 (= agt_4_act_6 4)))
 (=> $x66916 $x2015))))
(assert
 (let (($x50277 (and (distinct agt_4_act_6 4) true)))
 (=> $x50277 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x59281 (RoomFunc 5)))
 (= ?x59281 55)))
(assert
 (let ((?x49121 (RoomFunc 6)))
 (= ?x49121 9)))
(assert
 (let ((?x26955 (RoomFunc 7)))
 (= ?x26955 12)))
(assert
 (let ((?x56150 (RoomFunc 8)))
 (= ?x56150 27)))
(assert
 (let ((?x894 (RoomFunc 9)))
 (= ?x894 44)))
(assert
 (let ((?x61092 (RoomFunc 10)))
 (= ?x61092 30)))
(assert
 (let ((?x52624 (RoomFunc 11)))
 (= ?x52624 43)))
(assert
 (let ((?x37104 (RoomFunc 12)))
 (= ?x37104 5)))
(assert
 (let ((?x45842 (RoomFunc 13)))
 (= ?x45842 6)))
(assert
 (let ((?x38254 (RoomFunc 14)))
 (= ?x38254 64)))
(assert
 (let ((?x24807 (RoomFunc 15)))
 (= ?x24807 36)))
(assert
 (let ((?x13498 (RoomFunc 16)))
 (= ?x13498 31)))
(assert
 (let ((?x3985 (RoomFunc 17)))
 (= ?x3985 50)))
(assert
 (let ((?x4311 (RoomFunc 18)))
 (= ?x4311 39)))
(assert
 (let ((?x6159 (RoomFunc 19)))
 (= ?x6159 10)))
(assert
 (let ((?x12390 (RoomFunc 20)))
 (= ?x12390 51)))
(assert
 (let ((?x13034 (RoomFunc 21)))
 (= ?x13034 21)))
(assert
 (let ((?x60695 (RoomFunc 22)))
 (= ?x60695 24)))
(assert
 (let ((?x43647 (RoomFunc 23)))
 (= ?x43647 29)))
(assert
 (let ((?x12194 (RoomFunc 24)))
 (= ?x12194 41)))
(assert
 (let ((?x30510 (RoomFunc 25)))
 (= ?x30510 2)))
(assert
 (let ((?x16430 (RoomFunc 26)))
 (= ?x16430 36)))
(assert
 (let ((?x60948 (RoomFunc 27)))
 (= ?x60948 37)))
(assert
 (let ((?x42387 (RoomFunc 28)))
 (= ?x42387 21)))
(assert
 (let ((?x28254 (RoomFunc 29)))
 (= ?x28254 31)))
(assert
 (let ((?x14420 (RoomFunc 30)))
 (= ?x14420 0)))
(assert
 (let ((?x1856 (RoomFunc 31)))
 (= ?x1856 22)))
(assert
 (let ((?x25852 (RoomFunc 32)))
 (= ?x25852 9)))
(assert
 (let ((?x40534 (RoomFunc 33)))
 (= ?x40534 26)))
(assert
 (let ((?x36812 (RoomFunc 34)))
 (= ?x36812 60)))
(assert
 (let (($x27932 (= agt_0_act_6 6)))
 (let (($x34720 (= agt_0_act_5 6)))
 (let (($x62136 (= agt_0_act_4 6)))
 (let (($x2609 (= agt_0_act_3 6)))
 (let (($x24319 (= agt_0_act_2 6)))
 (let (($x25768 (or $x24319 $x2609 $x62136 $x34720 $x27932)))
 (let (($x54202 (= set0_task_0_start agt_0_time_1)))
 (let (($x33586 (= agt_0_act_1 5)))
 (=> $x33586 (and $x54202 $x25768)))))))))))
(assert
 (let (($x24326 (= agt_0_act_1 6)))
 (=> $x24326 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x28138 (= agt_0_act_6 8)))
 (let (($x63176 (= agt_0_act_5 8)))
 (let (($x44720 (= agt_0_act_4 8)))
 (let (($x23799 (= agt_0_act_3 8)))
 (let (($x44775 (= agt_0_act_2 8)))
 (let (($x20922 (or $x44775 $x23799 $x44720 $x63176 $x28138)))
 (let (($x28707 (= set0_task_1_start agt_0_time_1)))
 (let (($x27915 (= agt_0_act_1 7)))
 (=> $x27915 (and $x28707 $x20922)))))))))))
(assert
 (let (($x63871 (= agt_0_act_1 8)))
 (=> $x63871 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x7187 (= agt_0_act_6 10)))
 (let (($x31389 (= agt_0_act_5 10)))
 (let (($x17074 (= agt_0_act_4 10)))
 (let (($x473 (= agt_0_act_3 10)))
 (let (($x36839 (= agt_0_act_2 10)))
 (let (($x40233 (or $x36839 $x473 $x17074 $x31389 $x7187)))
 (let (($x5478 (= set0_task_2_start agt_0_time_1)))
 (let (($x14142 (= agt_0_act_1 9)))
 (=> $x14142 (and $x5478 $x40233)))))))))))
(assert
 (let (($x66182 (= agt_0_act_1 10)))
 (=> $x66182 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x54128 (= agt_0_act_6 12)))
 (let (($x29637 (= agt_0_act_5 12)))
 (let (($x5885 (= agt_0_act_4 12)))
 (let (($x3187 (= agt_0_act_3 12)))
 (let (($x50459 (= agt_0_act_2 12)))
 (let (($x20597 (or $x50459 $x3187 $x5885 $x29637 $x54128)))
 (let (($x54299 (= set0_task_3_start agt_0_time_1)))
 (let (($x2764 (= agt_0_act_1 11)))
 (=> $x2764 (and $x54299 $x20597)))))))))))
(assert
 (let (($x18389 (= agt_0_act_1 12)))
 (=> $x18389 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x34487 (= agt_0_act_6 14)))
 (let (($x36643 (= agt_0_act_5 14)))
 (let (($x57361 (= agt_0_act_4 14)))
 (let (($x57362 (= agt_0_act_3 14)))
 (let (($x8335 (= agt_0_act_2 14)))
 (let (($x71 (or $x8335 $x57362 $x57361 $x36643 $x34487)))
 (let (($x56343 (= set0_task_4_start agt_0_time_1)))
 (let (($x858 (= agt_0_act_1 13)))
 (=> $x858 (and $x56343 $x71)))))))))))
(assert
 (let (($x59838 (= agt_0_act_1 14)))
 (=> $x59838 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x54741 (= agt_0_act_6 16)))
 (let (($x51531 (= agt_0_act_5 16)))
 (let (($x44639 (= agt_0_act_4 16)))
 (let (($x37086 (= agt_0_act_3 16)))
 (let (($x64212 (= agt_0_act_2 16)))
 (let (($x60548 (or $x64212 $x37086 $x44639 $x51531 $x54741)))
 (let (($x65225 (= set0_task_5_start agt_0_time_1)))
 (let (($x50227 (= agt_0_act_1 15)))
 (=> $x50227 (and $x65225 $x60548)))))))))))
(assert
 (let (($x59928 (= agt_0_act_1 16)))
 (=> $x59928 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x4504 (= agt_0_act_6 18)))
 (let (($x64597 (= agt_0_act_5 18)))
 (let (($x7415 (= agt_0_act_4 18)))
 (let (($x12955 (= agt_0_act_3 18)))
 (let (($x67350 (= agt_0_act_2 18)))
 (let (($x31996 (or $x67350 $x12955 $x7415 $x64597 $x4504)))
 (let (($x7508 (= set0_task_6_start agt_0_time_1)))
 (let (($x36870 (= agt_0_act_1 17)))
 (=> $x36870 (and $x7508 $x31996)))))))))))
(assert
 (let (($x22896 (= agt_0_act_1 18)))
 (=> $x22896 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x49061 (= agt_0_act_6 20)))
 (let (($x15579 (= agt_0_act_5 20)))
 (let (($x9792 (= agt_0_act_4 20)))
 (let (($x38452 (= agt_0_act_3 20)))
 (let (($x18790 (= agt_0_act_2 20)))
 (let (($x42631 (or $x18790 $x38452 $x9792 $x15579 $x49061)))
 (let (($x57291 (= set0_task_7_start agt_0_time_1)))
 (let (($x39775 (= agt_0_act_1 19)))
 (=> $x39775 (and $x57291 $x42631)))))))))))
(assert
 (let (($x39939 (= agt_0_act_1 20)))
 (=> $x39939 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x48535 (= agt_0_act_6 22)))
 (let (($x61155 (= agt_0_act_5 22)))
 (let (($x66446 (= agt_0_act_4 22)))
 (let (($x61293 (= agt_0_act_3 22)))
 (let (($x50747 (= agt_0_act_2 22)))
 (let (($x73829 (or $x50747 $x61293 $x66446 $x61155 $x48535)))
 (let (($x66989 (= set0_task_8_start agt_0_time_1)))
 (let (($x39698 (= agt_0_act_1 21)))
 (=> $x39698 (and $x66989 $x73829)))))))))))
(assert
 (let (($x37683 (= agt_0_act_1 22)))
 (=> $x37683 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x8915 (= agt_0_act_6 24)))
 (let (($x16372 (= agt_0_act_5 24)))
 (let (($x39151 (= agt_0_act_4 24)))
 (let (($x56384 (= agt_0_act_3 24)))
 (let (($x33493 (= agt_0_act_2 24)))
 (let (($x54274 (or $x33493 $x56384 $x39151 $x16372 $x8915)))
 (let (($x16479 (= set0_task_9_start agt_0_time_1)))
 (let (($x1992 (= agt_0_act_1 23)))
 (=> $x1992 (and $x16479 $x54274)))))))))))
(assert
 (let (($x41082 (= agt_0_act_1 24)))
 (=> $x41082 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x9809 (= agt_0_act_6 26)))
 (let (($x48676 (= agt_0_act_5 26)))
 (let (($x3331 (= agt_0_act_4 26)))
 (let (($x6332 (= agt_0_act_3 26)))
 (let (($x9799 (= agt_0_act_2 26)))
 (let (($x14267 (or $x9799 $x6332 $x3331 $x48676 $x9809)))
 (let (($x8903 (= set0_task_10_start agt_0_time_1)))
 (let (($x60154 (= agt_0_act_1 25)))
 (=> $x60154 (and $x8903 $x14267)))))))))))
(assert
 (let (($x53178 (= set0_task_10_agent 0)))
 (let (($x40538 (= set0_task_10_drop agt_0_time_1)))
 (let (($x62564 (= agt_0_act_1 26)))
 (=> $x62564 (and $x40538 $x53178))))))
(assert
 (let (($x50800 (= agt_0_act_6 28)))
 (let (($x24080 (= agt_0_act_5 28)))
 (let (($x18291 (= agt_0_act_4 28)))
 (let (($x42549 (= agt_0_act_3 28)))
 (let (($x56791 (= agt_0_act_2 28)))
 (let (($x3006 (or $x56791 $x42549 $x18291 $x24080 $x50800)))
 (let (($x64498 (= set0_task_11_start agt_0_time_1)))
 (let (($x22621 (= agt_0_act_1 27)))
 (=> $x22621 (and $x64498 $x3006)))))))))))
(assert
 (let (($x5579 (= set0_task_11_agent 0)))
 (let (($x49754 (= set0_task_11_drop agt_0_time_1)))
 (let (($x42403 (= agt_0_act_1 28)))
 (=> $x42403 (and $x49754 $x5579))))))
(assert
 (let (($x8357 (= agt_0_act_6 30)))
 (let (($x29286 (= agt_0_act_5 30)))
 (let (($x66921 (= agt_0_act_4 30)))
 (let (($x39065 (= agt_0_act_3 30)))
 (let (($x31259 (= agt_0_act_2 30)))
 (let (($x19576 (or $x31259 $x39065 $x66921 $x29286 $x8357)))
 (let (($x42591 (= set0_task_12_start agt_0_time_1)))
 (let (($x42110 (= agt_0_act_1 29)))
 (=> $x42110 (and $x42591 $x19576)))))))))))
(assert
 (let (($x29803 (= set0_task_12_agent 0)))
 (let (($x14910 (= set0_task_12_drop agt_0_time_1)))
 (let (($x12889 (= agt_0_act_1 30)))
 (=> $x12889 (and $x14910 $x29803))))))
(assert
 (let (($x67733 (= agt_0_act_6 32)))
 (let (($x36744 (= agt_0_act_5 32)))
 (let (($x28267 (= agt_0_act_4 32)))
 (let (($x4797 (= agt_0_act_3 32)))
 (let (($x13206 (= agt_0_act_2 32)))
 (let (($x43847 (or $x13206 $x4797 $x28267 $x36744 $x67733)))
 (let (($x65421 (= set0_task_13_start agt_0_time_1)))
 (let (($x34713 (= agt_0_act_1 31)))
 (=> $x34713 (and $x65421 $x43847)))))))))))
(assert
 (let (($x52403 (= set0_task_13_agent 0)))
 (let (($x2806 (= set0_task_13_drop agt_0_time_1)))
 (let (($x53451 (= agt_0_act_1 32)))
 (=> $x53451 (and $x2806 $x52403))))))
(assert
 (let (($x59384 (= agt_0_act_6 34)))
 (let (($x16952 (= agt_0_act_5 34)))
 (let (($x23471 (= agt_0_act_4 34)))
 (let (($x28596 (= agt_0_act_3 34)))
 (let (($x35130 (= agt_0_act_2 34)))
 (let (($x27081 (or $x35130 $x28596 $x23471 $x16952 $x59384)))
 (let (($x15677 (= set0_task_14_start agt_0_time_1)))
 (let (($x35091 (= agt_0_act_1 33)))
 (=> $x35091 (and $x15677 $x27081)))))))))))
(assert
 (let (($x2157 (= set0_task_14_agent 0)))
 (let (($x43431 (= set0_task_14_drop agt_0_time_1)))
 (let (($x13417 (= agt_0_act_1 34)))
 (=> $x13417 (and $x43431 $x2157))))))
(assert
 (let (($x27932 (= agt_0_act_6 6)))
 (let (($x34720 (= agt_0_act_5 6)))
 (let (($x62136 (= agt_0_act_4 6)))
 (let (($x2609 (= agt_0_act_3 6)))
 (let (($x73452 (or $x2609 $x62136 $x34720 $x27932)))
 (let (($x64605 (= set0_task_0_start agt_0_time_2)))
 (let (($x13586 (= agt_0_act_2 5)))
 (=> $x13586 (and $x64605 $x73452))))))))))
(assert
 (let (($x24319 (= agt_0_act_2 6)))
 (=> $x24319 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x28138 (= agt_0_act_6 8)))
 (let (($x63176 (= agt_0_act_5 8)))
 (let (($x44720 (= agt_0_act_4 8)))
 (let (($x23799 (= agt_0_act_3 8)))
 (let (($x47323 (or $x23799 $x44720 $x63176 $x28138)))
 (let (($x50904 (= set0_task_1_start agt_0_time_2)))
 (let (($x19708 (= agt_0_act_2 7)))
 (=> $x19708 (and $x50904 $x47323))))))))))
(assert
 (let (($x44775 (= agt_0_act_2 8)))
 (=> $x44775 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x7187 (= agt_0_act_6 10)))
 (let (($x31389 (= agt_0_act_5 10)))
 (let (($x17074 (= agt_0_act_4 10)))
 (let (($x473 (= agt_0_act_3 10)))
 (let (($x369 (or $x473 $x17074 $x31389 $x7187)))
 (let (($x20352 (= set0_task_2_start agt_0_time_2)))
 (let (($x56725 (= agt_0_act_2 9)))
 (=> $x56725 (and $x20352 $x369))))))))))
(assert
 (let (($x36839 (= agt_0_act_2 10)))
 (=> $x36839 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x54128 (= agt_0_act_6 12)))
 (let (($x29637 (= agt_0_act_5 12)))
 (let (($x5885 (= agt_0_act_4 12)))
 (let (($x3187 (= agt_0_act_3 12)))
 (let (($x21042 (or $x3187 $x5885 $x29637 $x54128)))
 (let (($x55051 (= set0_task_3_start agt_0_time_2)))
 (let (($x32729 (= agt_0_act_2 11)))
 (=> $x32729 (and $x55051 $x21042))))))))))
(assert
 (let (($x50459 (= agt_0_act_2 12)))
 (=> $x50459 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x34487 (= agt_0_act_6 14)))
 (let (($x36643 (= agt_0_act_5 14)))
 (let (($x57361 (= agt_0_act_4 14)))
 (let (($x57362 (= agt_0_act_3 14)))
 (let (($x16524 (or $x57362 $x57361 $x36643 $x34487)))
 (let (($x8676 (= set0_task_4_start agt_0_time_2)))
 (let (($x31010 (= agt_0_act_2 13)))
 (=> $x31010 (and $x8676 $x16524))))))))))
(assert
 (let (($x8335 (= agt_0_act_2 14)))
 (=> $x8335 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x54741 (= agt_0_act_6 16)))
 (let (($x51531 (= agt_0_act_5 16)))
 (let (($x44639 (= agt_0_act_4 16)))
 (let (($x37086 (= agt_0_act_3 16)))
 (let (($x9101 (or $x37086 $x44639 $x51531 $x54741)))
 (let (($x55989 (= set0_task_5_start agt_0_time_2)))
 (let (($x55165 (= agt_0_act_2 15)))
 (=> $x55165 (and $x55989 $x9101))))))))))
(assert
 (let (($x64212 (= agt_0_act_2 16)))
 (=> $x64212 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x4504 (= agt_0_act_6 18)))
 (let (($x64597 (= agt_0_act_5 18)))
 (let (($x7415 (= agt_0_act_4 18)))
 (let (($x12955 (= agt_0_act_3 18)))
 (let (($x36503 (or $x12955 $x7415 $x64597 $x4504)))
 (let (($x51560 (= set0_task_6_start agt_0_time_2)))
 (let (($x1107 (= agt_0_act_2 17)))
 (=> $x1107 (and $x51560 $x36503))))))))))
(assert
 (let (($x67350 (= agt_0_act_2 18)))
 (=> $x67350 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x49061 (= agt_0_act_6 20)))
 (let (($x15579 (= agt_0_act_5 20)))
 (let (($x9792 (= agt_0_act_4 20)))
 (let (($x38452 (= agt_0_act_3 20)))
 (let (($x62647 (or $x38452 $x9792 $x15579 $x49061)))
 (let (($x38974 (= set0_task_7_start agt_0_time_2)))
 (let (($x56795 (= agt_0_act_2 19)))
 (=> $x56795 (and $x38974 $x62647))))))))))
(assert
 (let (($x18790 (= agt_0_act_2 20)))
 (=> $x18790 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x48535 (= agt_0_act_6 22)))
 (let (($x61155 (= agt_0_act_5 22)))
 (let (($x66446 (= agt_0_act_4 22)))
 (let (($x61293 (= agt_0_act_3 22)))
 (let (($x9622 (or $x61293 $x66446 $x61155 $x48535)))
 (let (($x34042 (= set0_task_8_start agt_0_time_2)))
 (let (($x6160 (= agt_0_act_2 21)))
 (=> $x6160 (and $x34042 $x9622))))))))))
(assert
 (let (($x50747 (= agt_0_act_2 22)))
 (=> $x50747 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x8915 (= agt_0_act_6 24)))
 (let (($x16372 (= agt_0_act_5 24)))
 (let (($x39151 (= agt_0_act_4 24)))
 (let (($x56384 (= agt_0_act_3 24)))
 (let (($x20561 (or $x56384 $x39151 $x16372 $x8915)))
 (let (($x62062 (= set0_task_9_start agt_0_time_2)))
 (let (($x7764 (= agt_0_act_2 23)))
 (=> $x7764 (and $x62062 $x20561))))))))))
(assert
 (let (($x33493 (= agt_0_act_2 24)))
 (=> $x33493 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x9809 (= agt_0_act_6 26)))
 (let (($x48676 (= agt_0_act_5 26)))
 (let (($x3331 (= agt_0_act_4 26)))
 (let (($x6332 (= agt_0_act_3 26)))
 (let (($x47721 (or $x6332 $x3331 $x48676 $x9809)))
 (let (($x36828 (= set0_task_10_start agt_0_time_2)))
 (let (($x18268 (= agt_0_act_2 25)))
 (=> $x18268 (and $x36828 $x47721))))))))))
(assert
 (let (($x53178 (= set0_task_10_agent 0)))
 (let (($x1021 (= set0_task_10_drop agt_0_time_2)))
 (let (($x9799 (= agt_0_act_2 26)))
 (=> $x9799 (and $x1021 $x53178))))))
(assert
 (let (($x50800 (= agt_0_act_6 28)))
 (let (($x24080 (= agt_0_act_5 28)))
 (let (($x18291 (= agt_0_act_4 28)))
 (let (($x42549 (= agt_0_act_3 28)))
 (let (($x36654 (or $x42549 $x18291 $x24080 $x50800)))
 (let (($x13036 (= set0_task_11_start agt_0_time_2)))
 (let (($x26632 (= agt_0_act_2 27)))
 (=> $x26632 (and $x13036 $x36654))))))))))
(assert
 (let (($x5579 (= set0_task_11_agent 0)))
 (let (($x39826 (= set0_task_11_drop agt_0_time_2)))
 (let (($x56791 (= agt_0_act_2 28)))
 (=> $x56791 (and $x39826 $x5579))))))
(assert
 (let (($x8357 (= agt_0_act_6 30)))
 (let (($x29286 (= agt_0_act_5 30)))
 (let (($x66921 (= agt_0_act_4 30)))
 (let (($x39065 (= agt_0_act_3 30)))
 (let (($x48335 (or $x39065 $x66921 $x29286 $x8357)))
 (let (($x3509 (= set0_task_12_start agt_0_time_2)))
 (let (($x35513 (= agt_0_act_2 29)))
 (=> $x35513 (and $x3509 $x48335))))))))))
(assert
 (let (($x29803 (= set0_task_12_agent 0)))
 (let (($x61378 (= set0_task_12_drop agt_0_time_2)))
 (let (($x31259 (= agt_0_act_2 30)))
 (=> $x31259 (and $x61378 $x29803))))))
(assert
 (let (($x67733 (= agt_0_act_6 32)))
 (let (($x36744 (= agt_0_act_5 32)))
 (let (($x28267 (= agt_0_act_4 32)))
 (let (($x4797 (= agt_0_act_3 32)))
 (let (($x20362 (or $x4797 $x28267 $x36744 $x67733)))
 (let (($x34743 (= set0_task_13_start agt_0_time_2)))
 (let (($x40606 (= agt_0_act_2 31)))
 (=> $x40606 (and $x34743 $x20362))))))))))
(assert
 (let (($x52403 (= set0_task_13_agent 0)))
 (let (($x43388 (= set0_task_13_drop agt_0_time_2)))
 (let (($x13206 (= agt_0_act_2 32)))
 (=> $x13206 (and $x43388 $x52403))))))
(assert
 (let (($x59384 (= agt_0_act_6 34)))
 (let (($x16952 (= agt_0_act_5 34)))
 (let (($x23471 (= agt_0_act_4 34)))
 (let (($x28596 (= agt_0_act_3 34)))
 (let (($x57945 (or $x28596 $x23471 $x16952 $x59384)))
 (let (($x41590 (= set0_task_14_start agt_0_time_2)))
 (let (($x54751 (= agt_0_act_2 33)))
 (=> $x54751 (and $x41590 $x57945))))))))))
(assert
 (let (($x2157 (= set0_task_14_agent 0)))
 (let (($x25745 (= set0_task_14_drop agt_0_time_2)))
 (let (($x35130 (= agt_0_act_2 34)))
 (=> $x35130 (and $x25745 $x2157))))))
(assert
 (let (($x27932 (= agt_0_act_6 6)))
 (let (($x34720 (= agt_0_act_5 6)))
 (let (($x62136 (= agt_0_act_4 6)))
 (let (($x14829 (or $x62136 $x34720 $x27932)))
 (let (($x4709 (= set0_task_0_start agt_0_time_3)))
 (let (($x29332 (= agt_0_act_3 5)))
 (=> $x29332 (and $x4709 $x14829)))))))))
(assert
 (let (($x2609 (= agt_0_act_3 6)))
 (=> $x2609 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x28138 (= agt_0_act_6 8)))
 (let (($x63176 (= agt_0_act_5 8)))
 (let (($x44720 (= agt_0_act_4 8)))
 (let (($x51264 (or $x44720 $x63176 $x28138)))
 (let (($x14402 (= set0_task_1_start agt_0_time_3)))
 (let (($x15188 (= agt_0_act_3 7)))
 (=> $x15188 (and $x14402 $x51264)))))))))
(assert
 (let (($x23799 (= agt_0_act_3 8)))
 (=> $x23799 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x7187 (= agt_0_act_6 10)))
 (let (($x31389 (= agt_0_act_5 10)))
 (let (($x17074 (= agt_0_act_4 10)))
 (let (($x7536 (or $x17074 $x31389 $x7187)))
 (let (($x20797 (= set0_task_2_start agt_0_time_3)))
 (let (($x13731 (= agt_0_act_3 9)))
 (=> $x13731 (and $x20797 $x7536)))))))))
(assert
 (let (($x473 (= agt_0_act_3 10)))
 (=> $x473 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x54128 (= agt_0_act_6 12)))
 (let (($x29637 (= agt_0_act_5 12)))
 (let (($x5885 (= agt_0_act_4 12)))
 (let (($x31311 (or $x5885 $x29637 $x54128)))
 (let (($x52958 (= set0_task_3_start agt_0_time_3)))
 (let (($x6528 (= agt_0_act_3 11)))
 (=> $x6528 (and $x52958 $x31311)))))))))
(assert
 (let (($x3187 (= agt_0_act_3 12)))
 (=> $x3187 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x34487 (= agt_0_act_6 14)))
 (let (($x36643 (= agt_0_act_5 14)))
 (let (($x57361 (= agt_0_act_4 14)))
 (let (($x24631 (or $x57361 $x36643 $x34487)))
 (let (($x38498 (= set0_task_4_start agt_0_time_3)))
 (let (($x20070 (= agt_0_act_3 13)))
 (=> $x20070 (and $x38498 $x24631)))))))))
(assert
 (let (($x57362 (= agt_0_act_3 14)))
 (=> $x57362 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x54741 (= agt_0_act_6 16)))
 (let (($x51531 (= agt_0_act_5 16)))
 (let (($x44639 (= agt_0_act_4 16)))
 (let (($x21597 (or $x44639 $x51531 $x54741)))
 (let (($x17930 (= set0_task_5_start agt_0_time_3)))
 (let (($x48859 (= agt_0_act_3 15)))
 (=> $x48859 (and $x17930 $x21597)))))))))
(assert
 (let (($x37086 (= agt_0_act_3 16)))
 (=> $x37086 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x4504 (= agt_0_act_6 18)))
 (let (($x64597 (= agt_0_act_5 18)))
 (let (($x7415 (= agt_0_act_4 18)))
 (let (($x43360 (or $x7415 $x64597 $x4504)))
 (let (($x46636 (= set0_task_6_start agt_0_time_3)))
 (let (($x59325 (= agt_0_act_3 17)))
 (=> $x59325 (and $x46636 $x43360)))))))))
(assert
 (let (($x12955 (= agt_0_act_3 18)))
 (=> $x12955 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x49061 (= agt_0_act_6 20)))
 (let (($x15579 (= agt_0_act_5 20)))
 (let (($x9792 (= agt_0_act_4 20)))
 (let (($x59628 (or $x9792 $x15579 $x49061)))
 (let (($x49016 (= set0_task_7_start agt_0_time_3)))
 (let (($x6529 (= agt_0_act_3 19)))
 (=> $x6529 (and $x49016 $x59628)))))))))
(assert
 (let (($x38452 (= agt_0_act_3 20)))
 (=> $x38452 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x48535 (= agt_0_act_6 22)))
 (let (($x61155 (= agt_0_act_5 22)))
 (let (($x66446 (= agt_0_act_4 22)))
 (let (($x48099 (or $x66446 $x61155 $x48535)))
 (let (($x15734 (= set0_task_8_start agt_0_time_3)))
 (let (($x53651 (= agt_0_act_3 21)))
 (=> $x53651 (and $x15734 $x48099)))))))))
(assert
 (let (($x61293 (= agt_0_act_3 22)))
 (=> $x61293 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x8915 (= agt_0_act_6 24)))
 (let (($x16372 (= agt_0_act_5 24)))
 (let (($x39151 (= agt_0_act_4 24)))
 (let (($x13939 (or $x39151 $x16372 $x8915)))
 (let (($x12169 (= set0_task_9_start agt_0_time_3)))
 (let (($x67099 (= agt_0_act_3 23)))
 (=> $x67099 (and $x12169 $x13939)))))))))
(assert
 (let (($x56384 (= agt_0_act_3 24)))
 (=> $x56384 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x9809 (= agt_0_act_6 26)))
 (let (($x48676 (= agt_0_act_5 26)))
 (let (($x3331 (= agt_0_act_4 26)))
 (let (($x66471 (or $x3331 $x48676 $x9809)))
 (let (($x31106 (= set0_task_10_start agt_0_time_3)))
 (let (($x35147 (= agt_0_act_3 25)))
 (=> $x35147 (and $x31106 $x66471)))))))))
(assert
 (let (($x53178 (= set0_task_10_agent 0)))
 (let (($x10196 (= set0_task_10_drop agt_0_time_3)))
 (let (($x6332 (= agt_0_act_3 26)))
 (=> $x6332 (and $x10196 $x53178))))))
(assert
 (let (($x50800 (= agt_0_act_6 28)))
 (let (($x24080 (= agt_0_act_5 28)))
 (let (($x18291 (= agt_0_act_4 28)))
 (let (($x52634 (or $x18291 $x24080 $x50800)))
 (let (($x131 (= set0_task_11_start agt_0_time_3)))
 (let (($x32420 (= agt_0_act_3 27)))
 (=> $x32420 (and $x131 $x52634)))))))))
(assert
 (let (($x5579 (= set0_task_11_agent 0)))
 (let (($x28606 (= set0_task_11_drop agt_0_time_3)))
 (let (($x42549 (= agt_0_act_3 28)))
 (=> $x42549 (and $x28606 $x5579))))))
(assert
 (let (($x8357 (= agt_0_act_6 30)))
 (let (($x29286 (= agt_0_act_5 30)))
 (let (($x66921 (= agt_0_act_4 30)))
 (let (($x64949 (or $x66921 $x29286 $x8357)))
 (let (($x65158 (= set0_task_12_start agt_0_time_3)))
 (let (($x19575 (= agt_0_act_3 29)))
 (=> $x19575 (and $x65158 $x64949)))))))))
(assert
 (let (($x29803 (= set0_task_12_agent 0)))
 (let (($x45705 (= set0_task_12_drop agt_0_time_3)))
 (let (($x39065 (= agt_0_act_3 30)))
 (=> $x39065 (and $x45705 $x29803))))))
(assert
 (let (($x67733 (= agt_0_act_6 32)))
 (let (($x36744 (= agt_0_act_5 32)))
 (let (($x28267 (= agt_0_act_4 32)))
 (let (($x39195 (or $x28267 $x36744 $x67733)))
 (let (($x45751 (= set0_task_13_start agt_0_time_3)))
 (let (($x29847 (= agt_0_act_3 31)))
 (=> $x29847 (and $x45751 $x39195)))))))))
(assert
 (let (($x52403 (= set0_task_13_agent 0)))
 (let (($x13376 (= set0_task_13_drop agt_0_time_3)))
 (let (($x4797 (= agt_0_act_3 32)))
 (=> $x4797 (and $x13376 $x52403))))))
(assert
 (let (($x59384 (= agt_0_act_6 34)))
 (let (($x16952 (= agt_0_act_5 34)))
 (let (($x23471 (= agt_0_act_4 34)))
 (let (($x504 (or $x23471 $x16952 $x59384)))
 (let (($x33134 (= set0_task_14_start agt_0_time_3)))
 (let (($x52811 (= agt_0_act_3 33)))
 (=> $x52811 (and $x33134 $x504)))))))))
(assert
 (let (($x2157 (= set0_task_14_agent 0)))
 (let (($x26291 (= set0_task_14_drop agt_0_time_3)))
 (let (($x28596 (= agt_0_act_3 34)))
 (=> $x28596 (and $x26291 $x2157))))))
(assert
 (let (($x27932 (= agt_0_act_6 6)))
 (let (($x34720 (= agt_0_act_5 6)))
 (let (($x11875 (or $x34720 $x27932)))
 (let (($x23740 (= set0_task_0_start agt_0_time_4)))
 (let (($x30356 (= agt_0_act_4 5)))
 (=> $x30356 (and $x23740 $x11875))))))))
(assert
 (let (($x62136 (= agt_0_act_4 6)))
 (=> $x62136 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x28138 (= agt_0_act_6 8)))
 (let (($x63176 (= agt_0_act_5 8)))
 (let (($x60266 (or $x63176 $x28138)))
 (let (($x28966 (= set0_task_1_start agt_0_time_4)))
 (let (($x63778 (= agt_0_act_4 7)))
 (=> $x63778 (and $x28966 $x60266))))))))
(assert
 (let (($x44720 (= agt_0_act_4 8)))
 (=> $x44720 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x7187 (= agt_0_act_6 10)))
 (let (($x31389 (= agt_0_act_5 10)))
 (let (($x17659 (or $x31389 $x7187)))
 (let (($x18957 (= set0_task_2_start agt_0_time_4)))
 (let (($x44344 (= agt_0_act_4 9)))
 (=> $x44344 (and $x18957 $x17659))))))))
(assert
 (let (($x17074 (= agt_0_act_4 10)))
 (=> $x17074 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x54128 (= agt_0_act_6 12)))
 (let (($x29637 (= agt_0_act_5 12)))
 (let (($x1331 (or $x29637 $x54128)))
 (let (($x4328 (= set0_task_3_start agt_0_time_4)))
 (let (($x29546 (= agt_0_act_4 11)))
 (=> $x29546 (and $x4328 $x1331))))))))
(assert
 (let (($x5885 (= agt_0_act_4 12)))
 (=> $x5885 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x34487 (= agt_0_act_6 14)))
 (let (($x36643 (= agt_0_act_5 14)))
 (let (($x5280 (or $x36643 $x34487)))
 (let (($x53375 (= set0_task_4_start agt_0_time_4)))
 (let (($x5945 (= agt_0_act_4 13)))
 (=> $x5945 (and $x53375 $x5280))))))))
(assert
 (let (($x57361 (= agt_0_act_4 14)))
 (=> $x57361 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x54741 (= agt_0_act_6 16)))
 (let (($x51531 (= agt_0_act_5 16)))
 (let (($x46240 (or $x51531 $x54741)))
 (let (($x15419 (= set0_task_5_start agt_0_time_4)))
 (let (($x34123 (= agt_0_act_4 15)))
 (=> $x34123 (and $x15419 $x46240))))))))
(assert
 (let (($x44639 (= agt_0_act_4 16)))
 (=> $x44639 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x4504 (= agt_0_act_6 18)))
 (let (($x64597 (= agt_0_act_5 18)))
 (let (($x23415 (or $x64597 $x4504)))
 (let (($x7431 (= set0_task_6_start agt_0_time_4)))
 (let (($x34554 (= agt_0_act_4 17)))
 (=> $x34554 (and $x7431 $x23415))))))))
(assert
 (let (($x7415 (= agt_0_act_4 18)))
 (=> $x7415 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x49061 (= agt_0_act_6 20)))
 (let (($x15579 (= agt_0_act_5 20)))
 (let (($x15890 (or $x15579 $x49061)))
 (let (($x48350 (= set0_task_7_start agt_0_time_4)))
 (let (($x46117 (= agt_0_act_4 19)))
 (=> $x46117 (and $x48350 $x15890))))))))
(assert
 (let (($x9792 (= agt_0_act_4 20)))
 (=> $x9792 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x48535 (= agt_0_act_6 22)))
 (let (($x61155 (= agt_0_act_5 22)))
 (let (($x14765 (or $x61155 $x48535)))
 (let (($x56153 (= set0_task_8_start agt_0_time_4)))
 (let (($x3328 (= agt_0_act_4 21)))
 (=> $x3328 (and $x56153 $x14765))))))))
(assert
 (let (($x66446 (= agt_0_act_4 22)))
 (=> $x66446 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x8915 (= agt_0_act_6 24)))
 (let (($x16372 (= agt_0_act_5 24)))
 (let (($x53652 (or $x16372 $x8915)))
 (let (($x40460 (= set0_task_9_start agt_0_time_4)))
 (let (($x40827 (= agt_0_act_4 23)))
 (=> $x40827 (and $x40460 $x53652))))))))
(assert
 (let (($x39151 (= agt_0_act_4 24)))
 (=> $x39151 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x9809 (= agt_0_act_6 26)))
 (let (($x48676 (= agt_0_act_5 26)))
 (let (($x35009 (or $x48676 $x9809)))
 (let (($x64494 (= set0_task_10_start agt_0_time_4)))
 (let (($x35491 (= agt_0_act_4 25)))
 (=> $x35491 (and $x64494 $x35009))))))))
(assert
 (let (($x53178 (= set0_task_10_agent 0)))
 (let (($x54616 (= set0_task_10_drop agt_0_time_4)))
 (let (($x3331 (= agt_0_act_4 26)))
 (=> $x3331 (and $x54616 $x53178))))))
(assert
 (let (($x50800 (= agt_0_act_6 28)))
 (let (($x24080 (= agt_0_act_5 28)))
 (let (($x26633 (or $x24080 $x50800)))
 (let (($x66735 (= set0_task_11_start agt_0_time_4)))
 (let (($x12122 (= agt_0_act_4 27)))
 (=> $x12122 (and $x66735 $x26633))))))))
(assert
 (let (($x5579 (= set0_task_11_agent 0)))
 (let (($x42605 (= set0_task_11_drop agt_0_time_4)))
 (let (($x18291 (= agt_0_act_4 28)))
 (=> $x18291 (and $x42605 $x5579))))))
(assert
 (let (($x8357 (= agt_0_act_6 30)))
 (let (($x29286 (= agt_0_act_5 30)))
 (let (($x64110 (or $x29286 $x8357)))
 (let (($x47652 (= set0_task_12_start agt_0_time_4)))
 (let (($x54699 (= agt_0_act_4 29)))
 (=> $x54699 (and $x47652 $x64110))))))))
(assert
 (let (($x29803 (= set0_task_12_agent 0)))
 (let (($x43538 (= set0_task_12_drop agt_0_time_4)))
 (let (($x66921 (= agt_0_act_4 30)))
 (=> $x66921 (and $x43538 $x29803))))))
(assert
 (let (($x67733 (= agt_0_act_6 32)))
 (let (($x36744 (= agt_0_act_5 32)))
 (let (($x10869 (or $x36744 $x67733)))
 (let (($x33435 (= set0_task_13_start agt_0_time_4)))
 (let (($x43313 (= agt_0_act_4 31)))
 (=> $x43313 (and $x33435 $x10869))))))))
(assert
 (let (($x52403 (= set0_task_13_agent 0)))
 (let (($x1339 (= set0_task_13_drop agt_0_time_4)))
 (let (($x28267 (= agt_0_act_4 32)))
 (=> $x28267 (and $x1339 $x52403))))))
(assert
 (let (($x59384 (= agt_0_act_6 34)))
 (let (($x16952 (= agt_0_act_5 34)))
 (let (($x5690 (or $x16952 $x59384)))
 (let (($x64646 (= set0_task_14_start agt_0_time_4)))
 (let (($x10181 (= agt_0_act_4 33)))
 (=> $x10181 (and $x64646 $x5690))))))))
(assert
 (let (($x2157 (= set0_task_14_agent 0)))
 (let (($x46731 (= set0_task_14_drop agt_0_time_4)))
 (let (($x23471 (= agt_0_act_4 34)))
 (=> $x23471 (and $x46731 $x2157))))))
(assert
 (let (($x2181 (= agt_0_act_5 5)))
 (=> $x2181 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x34720 (= agt_0_act_5 6)))
 (=> $x34720 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x27136 (= agt_0_act_5 7)))
 (=> $x27136 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x63176 (= agt_0_act_5 8)))
 (=> $x63176 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x6706 (= agt_0_act_5 9)))
 (=> $x6706 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x31389 (= agt_0_act_5 10)))
 (=> $x31389 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x45555 (= agt_0_act_5 11)))
 (=> $x45555 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x29637 (= agt_0_act_5 12)))
 (=> $x29637 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x10797 (= agt_0_act_5 13)))
 (=> $x10797 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x36643 (= agt_0_act_5 14)))
 (=> $x36643 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x64317 (= agt_0_act_5 15)))
 (=> $x64317 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x51531 (= agt_0_act_5 16)))
 (=> $x51531 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x9872 (= agt_0_act_5 17)))
 (=> $x9872 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x64597 (= agt_0_act_5 18)))
 (=> $x64597 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x18314 (= agt_0_act_5 19)))
 (=> $x18314 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x15579 (= agt_0_act_5 20)))
 (=> $x15579 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x60687 (= agt_0_act_5 21)))
 (=> $x60687 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x61155 (= agt_0_act_5 22)))
 (=> $x61155 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x51870 (= agt_0_act_5 23)))
 (=> $x51870 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x16372 (= agt_0_act_5 24)))
 (=> $x16372 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x13985 (= agt_0_act_5 25)))
 (=> $x13985 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x53178 (= set0_task_10_agent 0)))
 (let (($x48785 (= set0_task_10_drop agt_0_time_5)))
 (let (($x48676 (= agt_0_act_5 26)))
 (=> $x48676 (and $x48785 $x53178))))))
(assert
 (let (($x7086 (= agt_0_act_5 27)))
 (=> $x7086 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x5579 (= set0_task_11_agent 0)))
 (let (($x8293 (= set0_task_11_drop agt_0_time_5)))
 (let (($x24080 (= agt_0_act_5 28)))
 (=> $x24080 (and $x8293 $x5579))))))
(assert
 (let (($x54710 (= agt_0_act_5 29)))
 (=> $x54710 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x29803 (= set0_task_12_agent 0)))
 (let (($x15629 (= set0_task_12_drop agt_0_time_5)))
 (let (($x29286 (= agt_0_act_5 30)))
 (=> $x29286 (and $x15629 $x29803))))))
(assert
 (let (($x6532 (= agt_0_act_5 31)))
 (=> $x6532 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x52403 (= set0_task_13_agent 0)))
 (let (($x20482 (= set0_task_13_drop agt_0_time_5)))
 (let (($x36744 (= agt_0_act_5 32)))
 (=> $x36744 (and $x20482 $x52403))))))
(assert
 (let (($x12167 (= agt_0_act_5 33)))
 (=> $x12167 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x2157 (= set0_task_14_agent 0)))
 (let (($x67233 (= set0_task_14_drop agt_0_time_5)))
 (let (($x16952 (= agt_0_act_5 34)))
 (=> $x16952 (and $x67233 $x2157))))))
(assert
 (let (($x13567 (= agt_0_act_6 5)))
 (=> $x13567 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x27932 (= agt_0_act_6 6)))
 (=> $x27932 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x16949 (= agt_0_act_6 7)))
 (=> $x16949 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x28138 (= agt_0_act_6 8)))
 (=> $x28138 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x25925 (= agt_0_act_6 9)))
 (=> $x25925 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x7187 (= agt_0_act_6 10)))
 (=> $x7187 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x9631 (= agt_0_act_6 11)))
 (=> $x9631 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x54128 (= agt_0_act_6 12)))
 (=> $x54128 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x21987 (= agt_0_act_6 13)))
 (=> $x21987 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x34487 (= agt_0_act_6 14)))
 (=> $x34487 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x61620 (= agt_0_act_6 15)))
 (=> $x61620 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x54741 (= agt_0_act_6 16)))
 (=> $x54741 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x31942 (= agt_0_act_6 17)))
 (=> $x31942 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x4504 (= agt_0_act_6 18)))
 (=> $x4504 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x61520 (= agt_0_act_6 19)))
 (=> $x61520 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x49061 (= agt_0_act_6 20)))
 (=> $x49061 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x52912 (= agt_0_act_6 21)))
 (=> $x52912 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x48535 (= agt_0_act_6 22)))
 (=> $x48535 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x4018 (= agt_0_act_6 23)))
 (=> $x4018 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x8915 (= agt_0_act_6 24)))
 (=> $x8915 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x65033 (= agt_0_act_6 25)))
 (=> $x65033 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x53178 (= set0_task_10_agent 0)))
 (let (($x28027 (= set0_task_10_drop agt_0_time_6)))
 (let (($x9809 (= agt_0_act_6 26)))
 (=> $x9809 (and $x28027 $x53178))))))
(assert
 (let (($x55026 (= agt_0_act_6 27)))
 (=> $x55026 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x5579 (= set0_task_11_agent 0)))
 (let (($x10577 (= set0_task_11_drop agt_0_time_6)))
 (let (($x50800 (= agt_0_act_6 28)))
 (=> $x50800 (and $x10577 $x5579))))))
(assert
 (let (($x14198 (= agt_0_act_6 29)))
 (=> $x14198 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x29803 (= set0_task_12_agent 0)))
 (let (($x67781 (= set0_task_12_drop agt_0_time_6)))
 (let (($x8357 (= agt_0_act_6 30)))
 (=> $x8357 (and $x67781 $x29803))))))
(assert
 (let (($x68402 (= agt_0_act_6 31)))
 (=> $x68402 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x52403 (= set0_task_13_agent 0)))
 (let (($x68394 (= set0_task_13_drop agt_0_time_6)))
 (let (($x67733 (= agt_0_act_6 32)))
 (=> $x67733 (and $x68394 $x52403))))))
(assert
 (let (($x33967 (= agt_0_act_6 33)))
 (=> $x33967 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x2157 (= set0_task_14_agent 0)))
 (let (($x18297 (= set0_task_14_drop agt_0_time_6)))
 (let (($x59384 (= agt_0_act_6 34)))
 (=> $x59384 (and $x18297 $x2157))))))
(assert
 (let (($x19502 (= agt_1_act_6 6)))
 (let (($x45320 (= agt_1_act_5 6)))
 (let (($x67397 (= agt_1_act_4 6)))
 (let (($x30225 (= agt_1_act_3 6)))
 (let (($x59496 (= agt_1_act_2 6)))
 (let (($x24814 (or $x59496 $x30225 $x67397 $x45320 $x19502)))
 (let (($x37756 (= set0_task_0_start agt_1_time_1)))
 (let (($x39300 (= agt_1_act_1 5)))
 (=> $x39300 (and $x37756 $x24814)))))))))))
(assert
 (let (($x44148 (= agt_1_act_1 6)))
 (=> $x44148 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x36528 (= agt_1_act_6 8)))
 (let (($x6522 (= agt_1_act_5 8)))
 (let (($x8818 (= agt_1_act_4 8)))
 (let (($x33188 (= agt_1_act_3 8)))
 (let (($x8080 (= agt_1_act_2 8)))
 (let (($x68400 (or $x8080 $x33188 $x8818 $x6522 $x36528)))
 (let (($x44866 (= set0_task_1_start agt_1_time_1)))
 (let (($x20205 (= agt_1_act_1 7)))
 (=> $x20205 (and $x44866 $x68400)))))))))))
(assert
 (let (($x46458 (= agt_1_act_1 8)))
 (=> $x46458 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x20150 (= agt_1_act_6 10)))
 (let (($x46290 (= agt_1_act_5 10)))
 (let (($x30298 (= agt_1_act_4 10)))
 (let (($x64797 (= agt_1_act_3 10)))
 (let (($x53049 (= agt_1_act_2 10)))
 (let (($x34763 (or $x53049 $x64797 $x30298 $x46290 $x20150)))
 (let (($x28285 (= set0_task_2_start agt_1_time_1)))
 (let (($x34655 (= agt_1_act_1 9)))
 (=> $x34655 (and $x28285 $x34763)))))))))))
(assert
 (let (($x21307 (= agt_1_act_1 10)))
 (=> $x21307 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x12337 (= agt_1_act_6 12)))
 (let (($x44048 (= agt_1_act_5 12)))
 (let (($x13219 (= agt_1_act_4 12)))
 (let (($x16295 (= agt_1_act_3 12)))
 (let (($x54890 (= agt_1_act_2 12)))
 (let (($x51082 (or $x54890 $x16295 $x13219 $x44048 $x12337)))
 (let (($x27284 (= set0_task_3_start agt_1_time_1)))
 (let (($x31134 (= agt_1_act_1 11)))
 (=> $x31134 (and $x27284 $x51082)))))))))))
(assert
 (let (($x7023 (= agt_1_act_1 12)))
 (=> $x7023 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x21285 (= agt_1_act_6 14)))
 (let (($x11698 (= agt_1_act_5 14)))
 (let (($x19835 (= agt_1_act_4 14)))
 (let (($x16266 (= agt_1_act_3 14)))
 (let (($x16163 (= agt_1_act_2 14)))
 (let (($x51109 (or $x16163 $x16266 $x19835 $x11698 $x21285)))
 (let (($x31108 (= set0_task_4_start agt_1_time_1)))
 (let (($x35693 (= agt_1_act_1 13)))
 (=> $x35693 (and $x31108 $x51109)))))))))))
(assert
 (let (($x19935 (= agt_1_act_1 14)))
 (=> $x19935 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x2777 (= agt_1_act_6 16)))
 (let (($x7890 (= agt_1_act_5 16)))
 (let (($x27803 (= agt_1_act_4 16)))
 (let (($x39726 (= agt_1_act_3 16)))
 (let (($x4265 (= agt_1_act_2 16)))
 (let (($x39605 (or $x4265 $x39726 $x27803 $x7890 $x2777)))
 (let (($x20108 (= set0_task_5_start agt_1_time_1)))
 (let (($x7549 (= agt_1_act_1 15)))
 (=> $x7549 (and $x20108 $x39605)))))))))))
(assert
 (let (($x44117 (= agt_1_act_1 16)))
 (=> $x44117 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x29125 (= agt_1_act_6 18)))
 (let (($x32744 (= agt_1_act_5 18)))
 (let (($x22613 (= agt_1_act_4 18)))
 (let (($x12096 (= agt_1_act_3 18)))
 (let (($x64804 (= agt_1_act_2 18)))
 (let (($x52428 (or $x64804 $x12096 $x22613 $x32744 $x29125)))
 (let (($x34508 (= set0_task_6_start agt_1_time_1)))
 (let (($x67322 (= agt_1_act_1 17)))
 (=> $x67322 (and $x34508 $x52428)))))))))))
(assert
 (let (($x27137 (= agt_1_act_1 18)))
 (=> $x27137 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x18475 (= agt_1_act_6 20)))
 (let (($x9324 (= agt_1_act_5 20)))
 (let (($x34578 (= agt_1_act_4 20)))
 (let (($x281 (= agt_1_act_3 20)))
 (let (($x47841 (= agt_1_act_2 20)))
 (let (($x8010 (or $x47841 $x281 $x34578 $x9324 $x18475)))
 (let (($x48465 (= set0_task_7_start agt_1_time_1)))
 (let (($x28696 (= agt_1_act_1 19)))
 (=> $x28696 (and $x48465 $x8010)))))))))))
(assert
 (let (($x44617 (= agt_1_act_1 20)))
 (=> $x44617 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x58977 (= agt_1_act_6 22)))
 (let (($x54365 (= agt_1_act_5 22)))
 (let (($x29151 (= agt_1_act_4 22)))
 (let (($x21016 (= agt_1_act_3 22)))
 (let (($x25964 (= agt_1_act_2 22)))
 (let (($x26841 (or $x25964 $x21016 $x29151 $x54365 $x58977)))
 (let (($x19951 (= set0_task_8_start agt_1_time_1)))
 (let (($x26834 (= agt_1_act_1 21)))
 (=> $x26834 (and $x19951 $x26841)))))))))))
(assert
 (let (($x67337 (= agt_1_act_1 22)))
 (=> $x67337 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x65374 (= agt_1_act_6 24)))
 (let (($x14333 (= agt_1_act_5 24)))
 (let (($x38415 (= agt_1_act_4 24)))
 (let (($x6448 (= agt_1_act_3 24)))
 (let (($x15840 (= agt_1_act_2 24)))
 (let (($x29968 (or $x15840 $x6448 $x38415 $x14333 $x65374)))
 (let (($x38010 (= set0_task_9_start agt_1_time_1)))
 (let (($x22690 (= agt_1_act_1 23)))
 (=> $x22690 (and $x38010 $x29968)))))))))))
(assert
 (let (($x66617 (= agt_1_act_1 24)))
 (=> $x66617 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x2572 (= agt_1_act_6 26)))
 (let (($x36184 (= agt_1_act_5 26)))
 (let (($x25109 (= agt_1_act_4 26)))
 (let (($x28337 (= agt_1_act_3 26)))
 (let (($x38530 (= agt_1_act_2 26)))
 (let (($x14004 (or $x38530 $x28337 $x25109 $x36184 $x2572)))
 (let (($x35835 (= set0_task_10_start agt_1_time_1)))
 (let (($x8982 (= agt_1_act_1 25)))
 (=> $x8982 (and $x35835 $x14004)))))))))))
(assert
 (let (($x7570 (= set0_task_10_agent 1)))
 (let (($x14828 (= set0_task_10_drop agt_1_time_1)))
 (let (($x38839 (= agt_1_act_1 26)))
 (=> $x38839 (and $x14828 $x7570))))))
(assert
 (let (($x26394 (= agt_1_act_6 28)))
 (let (($x26851 (= agt_1_act_5 28)))
 (let (($x44369 (= agt_1_act_4 28)))
 (let (($x55343 (= agt_1_act_3 28)))
 (let (($x43214 (= agt_1_act_2 28)))
 (let (($x33282 (or $x43214 $x55343 $x44369 $x26851 $x26394)))
 (let (($x51103 (= set0_task_11_start agt_1_time_1)))
 (let (($x18729 (= agt_1_act_1 27)))
 (=> $x18729 (and $x51103 $x33282)))))))))))
(assert
 (let (($x62942 (= set0_task_11_agent 1)))
 (let (($x58296 (= set0_task_11_drop agt_1_time_1)))
 (let (($x38400 (= agt_1_act_1 28)))
 (=> $x38400 (and $x58296 $x62942))))))
(assert
 (let (($x24672 (= agt_1_act_6 30)))
 (let (($x39876 (= agt_1_act_5 30)))
 (let (($x61646 (= agt_1_act_4 30)))
 (let (($x25661 (= agt_1_act_3 30)))
 (let (($x3418 (= agt_1_act_2 30)))
 (let (($x48378 (or $x3418 $x25661 $x61646 $x39876 $x24672)))
 (let (($x45485 (= set0_task_12_start agt_1_time_1)))
 (let (($x5767 (= agt_1_act_1 29)))
 (=> $x5767 (and $x45485 $x48378)))))))))))
(assert
 (let (($x43952 (= set0_task_12_agent 1)))
 (let (($x2371 (= set0_task_12_drop agt_1_time_1)))
 (let (($x51622 (= agt_1_act_1 30)))
 (=> $x51622 (and $x2371 $x43952))))))
(assert
 (let (($x6071 (= agt_1_act_6 32)))
 (let (($x53781 (= agt_1_act_5 32)))
 (let (($x12311 (= agt_1_act_4 32)))
 (let (($x9550 (= agt_1_act_3 32)))
 (let (($x42814 (= agt_1_act_2 32)))
 (let (($x21493 (or $x42814 $x9550 $x12311 $x53781 $x6071)))
 (let (($x60469 (= set0_task_13_start agt_1_time_1)))
 (let (($x28107 (= agt_1_act_1 31)))
 (=> $x28107 (and $x60469 $x21493)))))))))))
(assert
 (let (($x58212 (= set0_task_13_agent 1)))
 (let (($x65595 (= set0_task_13_drop agt_1_time_1)))
 (let (($x18009 (= agt_1_act_1 32)))
 (=> $x18009 (and $x65595 $x58212))))))
(assert
 (let (($x26957 (= agt_1_act_6 34)))
 (let (($x3355 (= agt_1_act_5 34)))
 (let (($x4348 (= agt_1_act_4 34)))
 (let (($x46998 (= agt_1_act_3 34)))
 (let (($x40701 (= agt_1_act_2 34)))
 (let (($x11532 (or $x40701 $x46998 $x4348 $x3355 $x26957)))
 (let (($x43805 (= set0_task_14_start agt_1_time_1)))
 (let (($x57608 (= agt_1_act_1 33)))
 (=> $x57608 (and $x43805 $x11532)))))))))))
(assert
 (let (($x45385 (= set0_task_14_agent 1)))
 (let (($x43572 (= set0_task_14_drop agt_1_time_1)))
 (let (($x4803 (= agt_1_act_1 34)))
 (=> $x4803 (and $x43572 $x45385))))))
(assert
 (let (($x19502 (= agt_1_act_6 6)))
 (let (($x45320 (= agt_1_act_5 6)))
 (let (($x67397 (= agt_1_act_4 6)))
 (let (($x30225 (= agt_1_act_3 6)))
 (let (($x27594 (or $x30225 $x67397 $x45320 $x19502)))
 (let (($x53011 (= set0_task_0_start agt_1_time_2)))
 (let (($x61234 (= agt_1_act_2 5)))
 (=> $x61234 (and $x53011 $x27594))))))))))
(assert
 (let (($x59496 (= agt_1_act_2 6)))
 (=> $x59496 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x36528 (= agt_1_act_6 8)))
 (let (($x6522 (= agt_1_act_5 8)))
 (let (($x8818 (= agt_1_act_4 8)))
 (let (($x33188 (= agt_1_act_3 8)))
 (let (($x59199 (or $x33188 $x8818 $x6522 $x36528)))
 (let (($x61279 (= set0_task_1_start agt_1_time_2)))
 (let (($x24882 (= agt_1_act_2 7)))
 (=> $x24882 (and $x61279 $x59199))))))))))
(assert
 (let (($x8080 (= agt_1_act_2 8)))
 (=> $x8080 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x20150 (= agt_1_act_6 10)))
 (let (($x46290 (= agt_1_act_5 10)))
 (let (($x30298 (= agt_1_act_4 10)))
 (let (($x64797 (= agt_1_act_3 10)))
 (let (($x50958 (or $x64797 $x30298 $x46290 $x20150)))
 (let (($x2212 (= set0_task_2_start agt_1_time_2)))
 (let (($x22857 (= agt_1_act_2 9)))
 (=> $x22857 (and $x2212 $x50958))))))))))
(assert
 (let (($x53049 (= agt_1_act_2 10)))
 (=> $x53049 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x12337 (= agt_1_act_6 12)))
 (let (($x44048 (= agt_1_act_5 12)))
 (let (($x13219 (= agt_1_act_4 12)))
 (let (($x16295 (= agt_1_act_3 12)))
 (let (($x7562 (or $x16295 $x13219 $x44048 $x12337)))
 (let (($x31795 (= set0_task_3_start agt_1_time_2)))
 (let (($x65601 (= agt_1_act_2 11)))
 (=> $x65601 (and $x31795 $x7562))))))))))
(assert
 (let (($x54890 (= agt_1_act_2 12)))
 (=> $x54890 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x21285 (= agt_1_act_6 14)))
 (let (($x11698 (= agt_1_act_5 14)))
 (let (($x19835 (= agt_1_act_4 14)))
 (let (($x16266 (= agt_1_act_3 14)))
 (let (($x59652 (or $x16266 $x19835 $x11698 $x21285)))
 (let (($x59665 (= set0_task_4_start agt_1_time_2)))
 (let (($x6648 (= agt_1_act_2 13)))
 (=> $x6648 (and $x59665 $x59652))))))))))
(assert
 (let (($x16163 (= agt_1_act_2 14)))
 (=> $x16163 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x2777 (= agt_1_act_6 16)))
 (let (($x7890 (= agt_1_act_5 16)))
 (let (($x27803 (= agt_1_act_4 16)))
 (let (($x39726 (= agt_1_act_3 16)))
 (let (($x67675 (or $x39726 $x27803 $x7890 $x2777)))
 (let (($x57941 (= set0_task_5_start agt_1_time_2)))
 (let (($x41983 (= agt_1_act_2 15)))
 (=> $x41983 (and $x57941 $x67675))))))))))
(assert
 (let (($x4265 (= agt_1_act_2 16)))
 (=> $x4265 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x29125 (= agt_1_act_6 18)))
 (let (($x32744 (= agt_1_act_5 18)))
 (let (($x22613 (= agt_1_act_4 18)))
 (let (($x12096 (= agt_1_act_3 18)))
 (let (($x3049 (or $x12096 $x22613 $x32744 $x29125)))
 (let (($x4623 (= set0_task_6_start agt_1_time_2)))
 (let (($x60363 (= agt_1_act_2 17)))
 (=> $x60363 (and $x4623 $x3049))))))))))
(assert
 (let (($x64804 (= agt_1_act_2 18)))
 (=> $x64804 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x18475 (= agt_1_act_6 20)))
 (let (($x9324 (= agt_1_act_5 20)))
 (let (($x34578 (= agt_1_act_4 20)))
 (let (($x281 (= agt_1_act_3 20)))
 (let (($x53015 (or $x281 $x34578 $x9324 $x18475)))
 (let (($x2282 (= set0_task_7_start agt_1_time_2)))
 (let (($x13711 (= agt_1_act_2 19)))
 (=> $x13711 (and $x2282 $x53015))))))))))
(assert
 (let (($x47841 (= agt_1_act_2 20)))
 (=> $x47841 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x58977 (= agt_1_act_6 22)))
 (let (($x54365 (= agt_1_act_5 22)))
 (let (($x29151 (= agt_1_act_4 22)))
 (let (($x21016 (= agt_1_act_3 22)))
 (let (($x33521 (or $x21016 $x29151 $x54365 $x58977)))
 (let (($x10317 (= set0_task_8_start agt_1_time_2)))
 (let (($x62762 (= agt_1_act_2 21)))
 (=> $x62762 (and $x10317 $x33521))))))))))
(assert
 (let (($x25964 (= agt_1_act_2 22)))
 (=> $x25964 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x65374 (= agt_1_act_6 24)))
 (let (($x14333 (= agt_1_act_5 24)))
 (let (($x38415 (= agt_1_act_4 24)))
 (let (($x6448 (= agt_1_act_3 24)))
 (let (($x47915 (or $x6448 $x38415 $x14333 $x65374)))
 (let (($x23736 (= set0_task_9_start agt_1_time_2)))
 (let (($x60431 (= agt_1_act_2 23)))
 (=> $x60431 (and $x23736 $x47915))))))))))
(assert
 (let (($x15840 (= agt_1_act_2 24)))
 (=> $x15840 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x2572 (= agt_1_act_6 26)))
 (let (($x36184 (= agt_1_act_5 26)))
 (let (($x25109 (= agt_1_act_4 26)))
 (let (($x28337 (= agt_1_act_3 26)))
 (let (($x8352 (or $x28337 $x25109 $x36184 $x2572)))
 (let (($x45654 (= set0_task_10_start agt_1_time_2)))
 (let (($x2445 (= agt_1_act_2 25)))
 (=> $x2445 (and $x45654 $x8352))))))))))
(assert
 (let (($x7570 (= set0_task_10_agent 1)))
 (let (($x30846 (= set0_task_10_drop agt_1_time_2)))
 (let (($x38530 (= agt_1_act_2 26)))
 (=> $x38530 (and $x30846 $x7570))))))
(assert
 (let (($x26394 (= agt_1_act_6 28)))
 (let (($x26851 (= agt_1_act_5 28)))
 (let (($x44369 (= agt_1_act_4 28)))
 (let (($x55343 (= agt_1_act_3 28)))
 (let (($x35896 (or $x55343 $x44369 $x26851 $x26394)))
 (let (($x14858 (= set0_task_11_start agt_1_time_2)))
 (let (($x10645 (= agt_1_act_2 27)))
 (=> $x10645 (and $x14858 $x35896))))))))))
(assert
 (let (($x62942 (= set0_task_11_agent 1)))
 (let (($x2173 (= set0_task_11_drop agt_1_time_2)))
 (let (($x43214 (= agt_1_act_2 28)))
 (=> $x43214 (and $x2173 $x62942))))))
(assert
 (let (($x24672 (= agt_1_act_6 30)))
 (let (($x39876 (= agt_1_act_5 30)))
 (let (($x61646 (= agt_1_act_4 30)))
 (let (($x25661 (= agt_1_act_3 30)))
 (let (($x10794 (or $x25661 $x61646 $x39876 $x24672)))
 (let (($x24144 (= set0_task_12_start agt_1_time_2)))
 (let (($x51698 (= agt_1_act_2 29)))
 (=> $x51698 (and $x24144 $x10794))))))))))
(assert
 (let (($x43952 (= set0_task_12_agent 1)))
 (let (($x52869 (= set0_task_12_drop agt_1_time_2)))
 (let (($x3418 (= agt_1_act_2 30)))
 (=> $x3418 (and $x52869 $x43952))))))
(assert
 (let (($x6071 (= agt_1_act_6 32)))
 (let (($x53781 (= agt_1_act_5 32)))
 (let (($x12311 (= agt_1_act_4 32)))
 (let (($x9550 (= agt_1_act_3 32)))
 (let (($x23221 (or $x9550 $x12311 $x53781 $x6071)))
 (let (($x27962 (= set0_task_13_start agt_1_time_2)))
 (let (($x45831 (= agt_1_act_2 31)))
 (=> $x45831 (and $x27962 $x23221))))))))))
(assert
 (let (($x58212 (= set0_task_13_agent 1)))
 (let (($x20123 (= set0_task_13_drop agt_1_time_2)))
 (let (($x42814 (= agt_1_act_2 32)))
 (=> $x42814 (and $x20123 $x58212))))))
(assert
 (let (($x26957 (= agt_1_act_6 34)))
 (let (($x3355 (= agt_1_act_5 34)))
 (let (($x4348 (= agt_1_act_4 34)))
 (let (($x46998 (= agt_1_act_3 34)))
 (let (($x33080 (or $x46998 $x4348 $x3355 $x26957)))
 (let (($x53665 (= set0_task_14_start agt_1_time_2)))
 (let (($x19771 (= agt_1_act_2 33)))
 (=> $x19771 (and $x53665 $x33080))))))))))
(assert
 (let (($x45385 (= set0_task_14_agent 1)))
 (let (($x57483 (= set0_task_14_drop agt_1_time_2)))
 (let (($x40701 (= agt_1_act_2 34)))
 (=> $x40701 (and $x57483 $x45385))))))
(assert
 (let (($x19502 (= agt_1_act_6 6)))
 (let (($x45320 (= agt_1_act_5 6)))
 (let (($x67397 (= agt_1_act_4 6)))
 (let (($x2569 (or $x67397 $x45320 $x19502)))
 (let (($x63045 (= set0_task_0_start agt_1_time_3)))
 (let (($x14571 (= agt_1_act_3 5)))
 (=> $x14571 (and $x63045 $x2569)))))))))
(assert
 (let (($x30225 (= agt_1_act_3 6)))
 (=> $x30225 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x36528 (= agt_1_act_6 8)))
 (let (($x6522 (= agt_1_act_5 8)))
 (let (($x8818 (= agt_1_act_4 8)))
 (let (($x9591 (or $x8818 $x6522 $x36528)))
 (let (($x48910 (= set0_task_1_start agt_1_time_3)))
 (let (($x39638 (= agt_1_act_3 7)))
 (=> $x39638 (and $x48910 $x9591)))))))))
(assert
 (let (($x33188 (= agt_1_act_3 8)))
 (=> $x33188 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x20150 (= agt_1_act_6 10)))
 (let (($x46290 (= agt_1_act_5 10)))
 (let (($x30298 (= agt_1_act_4 10)))
 (let (($x29457 (or $x30298 $x46290 $x20150)))
 (let (($x60906 (= set0_task_2_start agt_1_time_3)))
 (let (($x16200 (= agt_1_act_3 9)))
 (=> $x16200 (and $x60906 $x29457)))))))))
(assert
 (let (($x64797 (= agt_1_act_3 10)))
 (=> $x64797 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x12337 (= agt_1_act_6 12)))
 (let (($x44048 (= agt_1_act_5 12)))
 (let (($x13219 (= agt_1_act_4 12)))
 (let (($x5139 (or $x13219 $x44048 $x12337)))
 (let (($x62042 (= set0_task_3_start agt_1_time_3)))
 (let (($x26916 (= agt_1_act_3 11)))
 (=> $x26916 (and $x62042 $x5139)))))))))
(assert
 (let (($x16295 (= agt_1_act_3 12)))
 (=> $x16295 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x21285 (= agt_1_act_6 14)))
 (let (($x11698 (= agt_1_act_5 14)))
 (let (($x19835 (= agt_1_act_4 14)))
 (let (($x57037 (or $x19835 $x11698 $x21285)))
 (let (($x1487 (= set0_task_4_start agt_1_time_3)))
 (let (($x5899 (= agt_1_act_3 13)))
 (=> $x5899 (and $x1487 $x57037)))))))))
(assert
 (let (($x16266 (= agt_1_act_3 14)))
 (=> $x16266 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x2777 (= agt_1_act_6 16)))
 (let (($x7890 (= agt_1_act_5 16)))
 (let (($x27803 (= agt_1_act_4 16)))
 (let (($x26400 (or $x27803 $x7890 $x2777)))
 (let (($x16772 (= set0_task_5_start agt_1_time_3)))
 (let (($x19495 (= agt_1_act_3 15)))
 (=> $x19495 (and $x16772 $x26400)))))))))
(assert
 (let (($x39726 (= agt_1_act_3 16)))
 (=> $x39726 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x29125 (= agt_1_act_6 18)))
 (let (($x32744 (= agt_1_act_5 18)))
 (let (($x22613 (= agt_1_act_4 18)))
 (let (($x7602 (or $x22613 $x32744 $x29125)))
 (let (($x44157 (= set0_task_6_start agt_1_time_3)))
 (let (($x6096 (= agt_1_act_3 17)))
 (=> $x6096 (and $x44157 $x7602)))))))))
(assert
 (let (($x12096 (= agt_1_act_3 18)))
 (=> $x12096 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x18475 (= agt_1_act_6 20)))
 (let (($x9324 (= agt_1_act_5 20)))
 (let (($x34578 (= agt_1_act_4 20)))
 (let (($x31978 (or $x34578 $x9324 $x18475)))
 (let (($x18792 (= set0_task_7_start agt_1_time_3)))
 (let (($x17696 (= agt_1_act_3 19)))
 (=> $x17696 (and $x18792 $x31978)))))))))
(assert
 (let (($x281 (= agt_1_act_3 20)))
 (=> $x281 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x58977 (= agt_1_act_6 22)))
 (let (($x54365 (= agt_1_act_5 22)))
 (let (($x29151 (= agt_1_act_4 22)))
 (let (($x44341 (or $x29151 $x54365 $x58977)))
 (let (($x65302 (= set0_task_8_start agt_1_time_3)))
 (let (($x1575 (= agt_1_act_3 21)))
 (=> $x1575 (and $x65302 $x44341)))))))))
(assert
 (let (($x21016 (= agt_1_act_3 22)))
 (=> $x21016 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x65374 (= agt_1_act_6 24)))
 (let (($x14333 (= agt_1_act_5 24)))
 (let (($x38415 (= agt_1_act_4 24)))
 (let (($x1121 (or $x38415 $x14333 $x65374)))
 (let (($x30564 (= set0_task_9_start agt_1_time_3)))
 (let (($x66413 (= agt_1_act_3 23)))
 (=> $x66413 (and $x30564 $x1121)))))))))
(assert
 (let (($x6448 (= agt_1_act_3 24)))
 (=> $x6448 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x2572 (= agt_1_act_6 26)))
 (let (($x36184 (= agt_1_act_5 26)))
 (let (($x25109 (= agt_1_act_4 26)))
 (let (($x13431 (or $x25109 $x36184 $x2572)))
 (let (($x67222 (= set0_task_10_start agt_1_time_3)))
 (let (($x67562 (= agt_1_act_3 25)))
 (=> $x67562 (and $x67222 $x13431)))))))))
(assert
 (let (($x7570 (= set0_task_10_agent 1)))
 (let (($x43168 (= set0_task_10_drop agt_1_time_3)))
 (let (($x28337 (= agt_1_act_3 26)))
 (=> $x28337 (and $x43168 $x7570))))))
(assert
 (let (($x26394 (= agt_1_act_6 28)))
 (let (($x26851 (= agt_1_act_5 28)))
 (let (($x44369 (= agt_1_act_4 28)))
 (let (($x23257 (or $x44369 $x26851 $x26394)))
 (let (($x41739 (= set0_task_11_start agt_1_time_3)))
 (let (($x4506 (= agt_1_act_3 27)))
 (=> $x4506 (and $x41739 $x23257)))))))))
(assert
 (let (($x62942 (= set0_task_11_agent 1)))
 (let (($x41973 (= set0_task_11_drop agt_1_time_3)))
 (let (($x55343 (= agt_1_act_3 28)))
 (=> $x55343 (and $x41973 $x62942))))))
(assert
 (let (($x24672 (= agt_1_act_6 30)))
 (let (($x39876 (= agt_1_act_5 30)))
 (let (($x61646 (= agt_1_act_4 30)))
 (let (($x18854 (or $x61646 $x39876 $x24672)))
 (let (($x4009 (= set0_task_12_start agt_1_time_3)))
 (let (($x43292 (= agt_1_act_3 29)))
 (=> $x43292 (and $x4009 $x18854)))))))))
(assert
 (let (($x43952 (= set0_task_12_agent 1)))
 (let (($x61755 (= set0_task_12_drop agt_1_time_3)))
 (let (($x25661 (= agt_1_act_3 30)))
 (=> $x25661 (and $x61755 $x43952))))))
(assert
 (let (($x6071 (= agt_1_act_6 32)))
 (let (($x53781 (= agt_1_act_5 32)))
 (let (($x12311 (= agt_1_act_4 32)))
 (let (($x54678 (or $x12311 $x53781 $x6071)))
 (let (($x67510 (= set0_task_13_start agt_1_time_3)))
 (let (($x57405 (= agt_1_act_3 31)))
 (=> $x57405 (and $x67510 $x54678)))))))))
(assert
 (let (($x58212 (= set0_task_13_agent 1)))
 (let (($x50795 (= set0_task_13_drop agt_1_time_3)))
 (let (($x9550 (= agt_1_act_3 32)))
 (=> $x9550 (and $x50795 $x58212))))))
(assert
 (let (($x26957 (= agt_1_act_6 34)))
 (let (($x3355 (= agt_1_act_5 34)))
 (let (($x4348 (= agt_1_act_4 34)))
 (let (($x27055 (or $x4348 $x3355 $x26957)))
 (let (($x67565 (= set0_task_14_start agt_1_time_3)))
 (let (($x30574 (= agt_1_act_3 33)))
 (=> $x30574 (and $x67565 $x27055)))))))))
(assert
 (let (($x45385 (= set0_task_14_agent 1)))
 (let (($x52845 (= set0_task_14_drop agt_1_time_3)))
 (let (($x46998 (= agt_1_act_3 34)))
 (=> $x46998 (and $x52845 $x45385))))))
(assert
 (let (($x19502 (= agt_1_act_6 6)))
 (let (($x45320 (= agt_1_act_5 6)))
 (let (($x67639 (or $x45320 $x19502)))
 (let (($x17428 (= set0_task_0_start agt_1_time_4)))
 (let (($x50021 (= agt_1_act_4 5)))
 (=> $x50021 (and $x17428 $x67639))))))))
(assert
 (let (($x67397 (= agt_1_act_4 6)))
 (=> $x67397 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x36528 (= agt_1_act_6 8)))
 (let (($x6522 (= agt_1_act_5 8)))
 (let (($x63272 (or $x6522 $x36528)))
 (let (($x49403 (= set0_task_1_start agt_1_time_4)))
 (let (($x40910 (= agt_1_act_4 7)))
 (=> $x40910 (and $x49403 $x63272))))))))
(assert
 (let (($x8818 (= agt_1_act_4 8)))
 (=> $x8818 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x20150 (= agt_1_act_6 10)))
 (let (($x46290 (= agt_1_act_5 10)))
 (let (($x67810 (or $x46290 $x20150)))
 (let (($x66595 (= set0_task_2_start agt_1_time_4)))
 (let (($x62016 (= agt_1_act_4 9)))
 (=> $x62016 (and $x66595 $x67810))))))))
(assert
 (let (($x30298 (= agt_1_act_4 10)))
 (=> $x30298 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x12337 (= agt_1_act_6 12)))
 (let (($x44048 (= agt_1_act_5 12)))
 (let (($x39814 (or $x44048 $x12337)))
 (let (($x22410 (= set0_task_3_start agt_1_time_4)))
 (let (($x35485 (= agt_1_act_4 11)))
 (=> $x35485 (and $x22410 $x39814))))))))
(assert
 (let (($x13219 (= agt_1_act_4 12)))
 (=> $x13219 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x21285 (= agt_1_act_6 14)))
 (let (($x11698 (= agt_1_act_5 14)))
 (let (($x67965 (or $x11698 $x21285)))
 (let (($x17344 (= set0_task_4_start agt_1_time_4)))
 (let (($x61210 (= agt_1_act_4 13)))
 (=> $x61210 (and $x17344 $x67965))))))))
(assert
 (let (($x19835 (= agt_1_act_4 14)))
 (=> $x19835 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x2777 (= agt_1_act_6 16)))
 (let (($x7890 (= agt_1_act_5 16)))
 (let (($x27937 (or $x7890 $x2777)))
 (let (($x23671 (= set0_task_5_start agt_1_time_4)))
 (let (($x36764 (= agt_1_act_4 15)))
 (=> $x36764 (and $x23671 $x27937))))))))
(assert
 (let (($x27803 (= agt_1_act_4 16)))
 (=> $x27803 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x29125 (= agt_1_act_6 18)))
 (let (($x32744 (= agt_1_act_5 18)))
 (let (($x68150 (or $x32744 $x29125)))
 (let (($x44419 (= set0_task_6_start agt_1_time_4)))
 (let (($x41400 (= agt_1_act_4 17)))
 (=> $x41400 (and $x44419 $x68150))))))))
(assert
 (let (($x22613 (= agt_1_act_4 18)))
 (=> $x22613 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x18475 (= agt_1_act_6 20)))
 (let (($x9324 (= agt_1_act_5 20)))
 (let (($x68226 (or $x9324 $x18475)))
 (let (($x19264 (= set0_task_7_start agt_1_time_4)))
 (let (($x49512 (= agt_1_act_4 19)))
 (=> $x49512 (and $x19264 $x68226))))))))
(assert
 (let (($x34578 (= agt_1_act_4 20)))
 (=> $x34578 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x58977 (= agt_1_act_6 22)))
 (let (($x54365 (= agt_1_act_5 22)))
 (let (($x42453 (or $x54365 $x58977)))
 (let (($x7904 (= set0_task_8_start agt_1_time_4)))
 (let (($x56146 (= agt_1_act_4 21)))
 (=> $x56146 (and $x7904 $x42453))))))))
(assert
 (let (($x29151 (= agt_1_act_4 22)))
 (=> $x29151 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x65374 (= agt_1_act_6 24)))
 (let (($x14333 (= agt_1_act_5 24)))
 (let (($x9991 (or $x14333 $x65374)))
 (let (($x43441 (= set0_task_9_start agt_1_time_4)))
 (let (($x10784 (= agt_1_act_4 23)))
 (=> $x10784 (and $x43441 $x9991))))))))
(assert
 (let (($x38415 (= agt_1_act_4 24)))
 (=> $x38415 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x2572 (= agt_1_act_6 26)))
 (let (($x36184 (= agt_1_act_5 26)))
 (let (($x12173 (or $x36184 $x2572)))
 (let (($x44734 (= set0_task_10_start agt_1_time_4)))
 (let (($x48819 (= agt_1_act_4 25)))
 (=> $x48819 (and $x44734 $x12173))))))))
(assert
 (let (($x7570 (= set0_task_10_agent 1)))
 (let (($x31417 (= set0_task_10_drop agt_1_time_4)))
 (let (($x25109 (= agt_1_act_4 26)))
 (=> $x25109 (and $x31417 $x7570))))))
(assert
 (let (($x26394 (= agt_1_act_6 28)))
 (let (($x26851 (= agt_1_act_5 28)))
 (let (($x53526 (or $x26851 $x26394)))
 (let (($x9482 (= set0_task_11_start agt_1_time_4)))
 (let (($x16384 (= agt_1_act_4 27)))
 (=> $x16384 (and $x9482 $x53526))))))))
(assert
 (let (($x62942 (= set0_task_11_agent 1)))
 (let (($x65834 (= set0_task_11_drop agt_1_time_4)))
 (let (($x44369 (= agt_1_act_4 28)))
 (=> $x44369 (and $x65834 $x62942))))))
(assert
 (let (($x24672 (= agt_1_act_6 30)))
 (let (($x39876 (= agt_1_act_5 30)))
 (let (($x43813 (or $x39876 $x24672)))
 (let (($x5011 (= set0_task_12_start agt_1_time_4)))
 (let (($x51570 (= agt_1_act_4 29)))
 (=> $x51570 (and $x5011 $x43813))))))))
(assert
 (let (($x43952 (= set0_task_12_agent 1)))
 (let (($x65065 (= set0_task_12_drop agt_1_time_4)))
 (let (($x61646 (= agt_1_act_4 30)))
 (=> $x61646 (and $x65065 $x43952))))))
(assert
 (let (($x6071 (= agt_1_act_6 32)))
 (let (($x53781 (= agt_1_act_5 32)))
 (let (($x14741 (or $x53781 $x6071)))
 (let (($x38599 (= set0_task_13_start agt_1_time_4)))
 (let (($x13675 (= agt_1_act_4 31)))
 (=> $x13675 (and $x38599 $x14741))))))))
(assert
 (let (($x58212 (= set0_task_13_agent 1)))
 (let (($x66964 (= set0_task_13_drop agt_1_time_4)))
 (let (($x12311 (= agt_1_act_4 32)))
 (=> $x12311 (and $x66964 $x58212))))))
(assert
 (let (($x26957 (= agt_1_act_6 34)))
 (let (($x3355 (= agt_1_act_5 34)))
 (let (($x7948 (or $x3355 $x26957)))
 (let (($x40111 (= set0_task_14_start agt_1_time_4)))
 (let (($x50418 (= agt_1_act_4 33)))
 (=> $x50418 (and $x40111 $x7948))))))))
(assert
 (let (($x45385 (= set0_task_14_agent 1)))
 (let (($x8301 (= set0_task_14_drop agt_1_time_4)))
 (let (($x4348 (= agt_1_act_4 34)))
 (=> $x4348 (and $x8301 $x45385))))))
(assert
 (let (($x16965 (= agt_1_act_5 5)))
 (=> $x16965 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x45320 (= agt_1_act_5 6)))
 (=> $x45320 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x11598 (= agt_1_act_5 7)))
 (=> $x11598 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x6522 (= agt_1_act_5 8)))
 (=> $x6522 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x55571 (= agt_1_act_5 9)))
 (=> $x55571 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x46290 (= agt_1_act_5 10)))
 (=> $x46290 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x4014 (= agt_1_act_5 11)))
 (=> $x4014 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x44048 (= agt_1_act_5 12)))
 (=> $x44048 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x25851 (= agt_1_act_5 13)))
 (=> $x25851 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x11698 (= agt_1_act_5 14)))
 (=> $x11698 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x22386 (= agt_1_act_5 15)))
 (=> $x22386 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x7890 (= agt_1_act_5 16)))
 (=> $x7890 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x21091 (= agt_1_act_5 17)))
 (=> $x21091 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x32744 (= agt_1_act_5 18)))
 (=> $x32744 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x13391 (= agt_1_act_5 19)))
 (=> $x13391 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x9324 (= agt_1_act_5 20)))
 (=> $x9324 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x52347 (= agt_1_act_5 21)))
 (=> $x52347 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x54365 (= agt_1_act_5 22)))
 (=> $x54365 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x346 (= agt_1_act_5 23)))
 (=> $x346 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x14333 (= agt_1_act_5 24)))
 (=> $x14333 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x31616 (= agt_1_act_5 25)))
 (=> $x31616 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x7570 (= set0_task_10_agent 1)))
 (let (($x60006 (= set0_task_10_drop agt_1_time_5)))
 (let (($x36184 (= agt_1_act_5 26)))
 (=> $x36184 (and $x60006 $x7570))))))
(assert
 (let (($x59144 (= agt_1_act_5 27)))
 (=> $x59144 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x62942 (= set0_task_11_agent 1)))
 (let (($x21077 (= set0_task_11_drop agt_1_time_5)))
 (let (($x26851 (= agt_1_act_5 28)))
 (=> $x26851 (and $x21077 $x62942))))))
(assert
 (let (($x67092 (= agt_1_act_5 29)))
 (=> $x67092 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x43952 (= set0_task_12_agent 1)))
 (let (($x33436 (= set0_task_12_drop agt_1_time_5)))
 (let (($x39876 (= agt_1_act_5 30)))
 (=> $x39876 (and $x33436 $x43952))))))
(assert
 (let (($x23006 (= agt_1_act_5 31)))
 (=> $x23006 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x58212 (= set0_task_13_agent 1)))
 (let (($x11908 (= set0_task_13_drop agt_1_time_5)))
 (let (($x53781 (= agt_1_act_5 32)))
 (=> $x53781 (and $x11908 $x58212))))))
(assert
 (let (($x6152 (= agt_1_act_5 33)))
 (=> $x6152 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x45385 (= set0_task_14_agent 1)))
 (let (($x42389 (= set0_task_14_drop agt_1_time_5)))
 (let (($x3355 (= agt_1_act_5 34)))
 (=> $x3355 (and $x42389 $x45385))))))
(assert
 (let (($x66118 (= agt_1_act_6 5)))
 (=> $x66118 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x19502 (= agt_1_act_6 6)))
 (=> $x19502 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x41651 (= agt_1_act_6 7)))
 (=> $x41651 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x36528 (= agt_1_act_6 8)))
 (=> $x36528 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x27475 (= agt_1_act_6 9)))
 (=> $x27475 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x20150 (= agt_1_act_6 10)))
 (=> $x20150 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x50664 (= agt_1_act_6 11)))
 (=> $x50664 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x12337 (= agt_1_act_6 12)))
 (=> $x12337 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x572 (= agt_1_act_6 13)))
 (=> $x572 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x21285 (= agt_1_act_6 14)))
 (=> $x21285 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x32073 (= agt_1_act_6 15)))
 (=> $x32073 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x2777 (= agt_1_act_6 16)))
 (=> $x2777 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x27992 (= agt_1_act_6 17)))
 (=> $x27992 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x29125 (= agt_1_act_6 18)))
 (=> $x29125 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x42337 (= agt_1_act_6 19)))
 (=> $x42337 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x18475 (= agt_1_act_6 20)))
 (=> $x18475 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x535 (= agt_1_act_6 21)))
 (=> $x535 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x58977 (= agt_1_act_6 22)))
 (=> $x58977 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x34787 (= agt_1_act_6 23)))
 (=> $x34787 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x65374 (= agt_1_act_6 24)))
 (=> $x65374 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x38673 (= agt_1_act_6 25)))
 (=> $x38673 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x7570 (= set0_task_10_agent 1)))
 (let (($x64351 (= set0_task_10_drop agt_1_time_6)))
 (let (($x2572 (= agt_1_act_6 26)))
 (=> $x2572 (and $x64351 $x7570))))))
(assert
 (let (($x48283 (= agt_1_act_6 27)))
 (=> $x48283 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x62942 (= set0_task_11_agent 1)))
 (let (($x41589 (= set0_task_11_drop agt_1_time_6)))
 (let (($x26394 (= agt_1_act_6 28)))
 (=> $x26394 (and $x41589 $x62942))))))
(assert
 (let (($x57780 (= agt_1_act_6 29)))
 (=> $x57780 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x43952 (= set0_task_12_agent 1)))
 (let (($x6906 (= set0_task_12_drop agt_1_time_6)))
 (let (($x24672 (= agt_1_act_6 30)))
 (=> $x24672 (and $x6906 $x43952))))))
(assert
 (let (($x46447 (= agt_1_act_6 31)))
 (=> $x46447 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x58212 (= set0_task_13_agent 1)))
 (let (($x20664 (= set0_task_13_drop agt_1_time_6)))
 (let (($x6071 (= agt_1_act_6 32)))
 (=> $x6071 (and $x20664 $x58212))))))
(assert
 (let (($x54816 (= agt_1_act_6 33)))
 (=> $x54816 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x45385 (= set0_task_14_agent 1)))
 (let (($x58926 (= set0_task_14_drop agt_1_time_6)))
 (let (($x26957 (= agt_1_act_6 34)))
 (=> $x26957 (and $x58926 $x45385))))))
(assert
 (let (($x16177 (= agt_2_act_6 6)))
 (let (($x17693 (= agt_2_act_5 6)))
 (let (($x68294 (= agt_2_act_4 6)))
 (let (($x44101 (= agt_2_act_3 6)))
 (let (($x63856 (= agt_2_act_2 6)))
 (let (($x42880 (or $x63856 $x44101 $x68294 $x17693 $x16177)))
 (let (($x59833 (= set0_task_0_start agt_2_time_1)))
 (let (($x11788 (= agt_2_act_1 5)))
 (=> $x11788 (and $x59833 $x42880)))))))))))
(assert
 (let (($x4950 (= agt_2_act_1 6)))
 (=> $x4950 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x3461 (= agt_2_act_6 8)))
 (let (($x48030 (= agt_2_act_5 8)))
 (let (($x40941 (= agt_2_act_4 8)))
 (let (($x40610 (= agt_2_act_3 8)))
 (let (($x27379 (= agt_2_act_2 8)))
 (let (($x52317 (or $x27379 $x40610 $x40941 $x48030 $x3461)))
 (let (($x49330 (= set0_task_1_start agt_2_time_1)))
 (let (($x6981 (= agt_2_act_1 7)))
 (=> $x6981 (and $x49330 $x52317)))))))))))
(assert
 (let (($x58570 (= agt_2_act_1 8)))
 (=> $x58570 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x51332 (= agt_2_act_6 10)))
 (let (($x44599 (= agt_2_act_5 10)))
 (let (($x46713 (= agt_2_act_4 10)))
 (let (($x50859 (= agt_2_act_3 10)))
 (let (($x67813 (= agt_2_act_2 10)))
 (let (($x51785 (or $x67813 $x50859 $x46713 $x44599 $x51332)))
 (let (($x21419 (= set0_task_2_start agt_2_time_1)))
 (let (($x31702 (= agt_2_act_1 9)))
 (=> $x31702 (and $x21419 $x51785)))))))))))
(assert
 (let (($x68276 (= agt_2_act_1 10)))
 (=> $x68276 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x58906 (= agt_2_act_6 12)))
 (let (($x12269 (= agt_2_act_5 12)))
 (let (($x10952 (= agt_2_act_4 12)))
 (let (($x23928 (= agt_2_act_3 12)))
 (let (($x38104 (= agt_2_act_2 12)))
 (let (($x24109 (or $x38104 $x23928 $x10952 $x12269 $x58906)))
 (let (($x39967 (= set0_task_3_start agt_2_time_1)))
 (let (($x34254 (= agt_2_act_1 11)))
 (=> $x34254 (and $x39967 $x24109)))))))))))
(assert
 (let (($x61993 (= agt_2_act_1 12)))
 (=> $x61993 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x46402 (= agt_2_act_6 14)))
 (let (($x28837 (= agt_2_act_5 14)))
 (let (($x15308 (= agt_2_act_4 14)))
 (let (($x42050 (= agt_2_act_3 14)))
 (let (($x47677 (= agt_2_act_2 14)))
 (let (($x48040 (or $x47677 $x42050 $x15308 $x28837 $x46402)))
 (let (($x4150 (= set0_task_4_start agt_2_time_1)))
 (let (($x53091 (= agt_2_act_1 13)))
 (=> $x53091 (and $x4150 $x48040)))))))))))
(assert
 (let (($x68352 (= agt_2_act_1 14)))
 (=> $x68352 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x38550 (= agt_2_act_6 16)))
 (let (($x40017 (= agt_2_act_5 16)))
 (let (($x68246 (= agt_2_act_4 16)))
 (let (($x55180 (= agt_2_act_3 16)))
 (let (($x50796 (= agt_2_act_2 16)))
 (let (($x57504 (or $x50796 $x55180 $x68246 $x40017 $x38550)))
 (let (($x13933 (= set0_task_5_start agt_2_time_1)))
 (let (($x67677 (= agt_2_act_1 15)))
 (=> $x67677 (and $x13933 $x57504)))))))))))
(assert
 (let (($x68120 (= agt_2_act_1 16)))
 (=> $x68120 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x67956 (= agt_2_act_6 18)))
 (let (($x26975 (= agt_2_act_5 18)))
 (let (($x44241 (= agt_2_act_4 18)))
 (let (($x68017 (= agt_2_act_3 18)))
 (let (($x54241 (= agt_2_act_2 18)))
 (let (($x67941 (or $x54241 $x68017 $x44241 $x26975 $x67956)))
 (let (($x67934 (= set0_task_6_start agt_2_time_1)))
 (let (($x46579 (= agt_2_act_1 17)))
 (=> $x46579 (and $x67934 $x67941)))))))))))
(assert
 (let (($x33840 (= agt_2_act_1 18)))
 (=> $x33840 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x6429 (= agt_2_act_6 20)))
 (let (($x67660 (= agt_2_act_5 20)))
 (let (($x22400 (= agt_2_act_4 20)))
 (let (($x41195 (= agt_2_act_3 20)))
 (let (($x23352 (= agt_2_act_2 20)))
 (let (($x44267 (or $x23352 $x41195 $x22400 $x67660 $x6429)))
 (let (($x67636 (= set0_task_7_start agt_2_time_1)))
 (let (($x20242 (= agt_2_act_1 19)))
 (=> $x20242 (and $x67636 $x44267)))))))))))
(assert
 (let (($x60193 (= agt_2_act_1 20)))
 (=> $x60193 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x46478 (= agt_2_act_6 22)))
 (let (($x67504 (= agt_2_act_5 22)))
 (let (($x54723 (= agt_2_act_4 22)))
 (let (($x48104 (= agt_2_act_3 22)))
 (let (($x51223 (= agt_2_act_2 22)))
 (let (($x59462 (or $x51223 $x48104 $x54723 $x67504 $x46478)))
 (let (($x9867 (= set0_task_8_start agt_2_time_1)))
 (let (($x33698 (= agt_2_act_1 21)))
 (=> $x33698 (and $x9867 $x59462)))))))))))
(assert
 (let (($x27106 (= agt_2_act_1 22)))
 (=> $x27106 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x67223 (= agt_2_act_6 24)))
 (let (($x1580 (= agt_2_act_5 24)))
 (let (($x67234 (= agt_2_act_4 24)))
 (let (($x39864 (= agt_2_act_3 24)))
 (let (($x29931 (= agt_2_act_2 24)))
 (let (($x66664 (or $x29931 $x39864 $x67234 $x1580 $x67223)))
 (let (($x6293 (= set0_task_9_start agt_2_time_1)))
 (let (($x10936 (= agt_2_act_1 23)))
 (=> $x10936 (and $x6293 $x66664)))))))))))
(assert
 (let (($x26162 (= agt_2_act_1 24)))
 (=> $x26162 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x53051 (= agt_2_act_6 26)))
 (let (($x32485 (= agt_2_act_5 26)))
 (let (($x57155 (= agt_2_act_4 26)))
 (let (($x23412 (= agt_2_act_3 26)))
 (let (($x37527 (= agt_2_act_2 26)))
 (let (($x43086 (or $x37527 $x23412 $x57155 $x32485 $x53051)))
 (let (($x49825 (= set0_task_10_start agt_2_time_1)))
 (let (($x60498 (= agt_2_act_1 25)))
 (=> $x60498 (and $x49825 $x43086)))))))))))
(assert
 (let (($x26607 (= set0_task_10_agent 2)))
 (let (($x43746 (= set0_task_10_drop agt_2_time_1)))
 (let (($x61731 (= agt_2_act_1 26)))
 (=> $x61731 (and $x43746 $x26607))))))
(assert
 (let (($x52248 (= agt_2_act_6 28)))
 (let (($x15325 (= agt_2_act_5 28)))
 (let (($x49850 (= agt_2_act_4 28)))
 (let (($x64309 (= agt_2_act_3 28)))
 (let (($x59676 (= agt_2_act_2 28)))
 (let (($x18180 (or $x59676 $x64309 $x49850 $x15325 $x52248)))
 (let (($x62624 (= set0_task_11_start agt_2_time_1)))
 (let (($x62420 (= agt_2_act_1 27)))
 (=> $x62420 (and $x62624 $x18180)))))))))))
(assert
 (let (($x12741 (= set0_task_11_agent 2)))
 (let (($x8075 (= set0_task_11_drop agt_2_time_1)))
 (let (($x17842 (= agt_2_act_1 28)))
 (=> $x17842 (and $x8075 $x12741))))))
(assert
 (let (($x5492 (= agt_2_act_6 30)))
 (let (($x43553 (= agt_2_act_5 30)))
 (let (($x58999 (= agt_2_act_4 30)))
 (let (($x29179 (= agt_2_act_3 30)))
 (let (($x20853 (= agt_2_act_2 30)))
 (let (($x59357 (or $x20853 $x29179 $x58999 $x43553 $x5492)))
 (let (($x14446 (= set0_task_12_start agt_2_time_1)))
 (let (($x24454 (= agt_2_act_1 29)))
 (=> $x24454 (and $x14446 $x59357)))))))))))
(assert
 (let (($x12682 (= set0_task_12_agent 2)))
 (let (($x66744 (= set0_task_12_drop agt_2_time_1)))
 (let (($x4908 (= agt_2_act_1 30)))
 (=> $x4908 (and $x66744 $x12682))))))
(assert
 (let (($x53194 (= agt_2_act_6 32)))
 (let (($x43661 (= agt_2_act_5 32)))
 (let (($x27904 (= agt_2_act_4 32)))
 (let (($x25782 (= agt_2_act_3 32)))
 (let (($x17246 (= agt_2_act_2 32)))
 (let (($x26175 (or $x17246 $x25782 $x27904 $x43661 $x53194)))
 (let (($x19117 (= set0_task_13_start agt_2_time_1)))
 (let (($x30899 (= agt_2_act_1 31)))
 (=> $x30899 (and $x19117 $x26175)))))))))))
(assert
 (let (($x14231 (= set0_task_13_agent 2)))
 (let (($x67705 (= set0_task_13_drop agt_2_time_1)))
 (let (($x47583 (= agt_2_act_1 32)))
 (=> $x47583 (and $x67705 $x14231))))))
(assert
 (let (($x26114 (= agt_2_act_6 34)))
 (let (($x5771 (= agt_2_act_5 34)))
 (let (($x23411 (= agt_2_act_4 34)))
 (let (($x8976 (= agt_2_act_3 34)))
 (let (($x26405 (= agt_2_act_2 34)))
 (let (($x402 (or $x26405 $x8976 $x23411 $x5771 $x26114)))
 (let (($x37252 (= set0_task_14_start agt_2_time_1)))
 (let (($x20744 (= agt_2_act_1 33)))
 (=> $x20744 (and $x37252 $x402)))))))))))
(assert
 (let (($x39788 (= set0_task_14_agent 2)))
 (let (($x35955 (= set0_task_14_drop agt_2_time_1)))
 (let (($x52171 (= agt_2_act_1 34)))
 (=> $x52171 (and $x35955 $x39788))))))
(assert
 (let (($x16177 (= agt_2_act_6 6)))
 (let (($x17693 (= agt_2_act_5 6)))
 (let (($x68294 (= agt_2_act_4 6)))
 (let (($x44101 (= agt_2_act_3 6)))
 (let (($x7224 (or $x44101 $x68294 $x17693 $x16177)))
 (let (($x26352 (= set0_task_0_start agt_2_time_2)))
 (let (($x55362 (= agt_2_act_2 5)))
 (=> $x55362 (and $x26352 $x7224))))))))))
(assert
 (let (($x63856 (= agt_2_act_2 6)))
 (=> $x63856 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x3461 (= agt_2_act_6 8)))
 (let (($x48030 (= agt_2_act_5 8)))
 (let (($x40941 (= agt_2_act_4 8)))
 (let (($x40610 (= agt_2_act_3 8)))
 (let (($x41663 (or $x40610 $x40941 $x48030 $x3461)))
 (let (($x5446 (= set0_task_1_start agt_2_time_2)))
 (let (($x39993 (= agt_2_act_2 7)))
 (=> $x39993 (and $x5446 $x41663))))))))))
(assert
 (let (($x27379 (= agt_2_act_2 8)))
 (=> $x27379 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x51332 (= agt_2_act_6 10)))
 (let (($x44599 (= agt_2_act_5 10)))
 (let (($x46713 (= agt_2_act_4 10)))
 (let (($x50859 (= agt_2_act_3 10)))
 (let (($x15119 (or $x50859 $x46713 $x44599 $x51332)))
 (let (($x43711 (= set0_task_2_start agt_2_time_2)))
 (let (($x2143 (= agt_2_act_2 9)))
 (=> $x2143 (and $x43711 $x15119))))))))))
(assert
 (let (($x67813 (= agt_2_act_2 10)))
 (=> $x67813 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x58906 (= agt_2_act_6 12)))
 (let (($x12269 (= agt_2_act_5 12)))
 (let (($x10952 (= agt_2_act_4 12)))
 (let (($x23928 (= agt_2_act_3 12)))
 (let (($x58433 (or $x23928 $x10952 $x12269 $x58906)))
 (let (($x68202 (= set0_task_3_start agt_2_time_2)))
 (let (($x3842 (= agt_2_act_2 11)))
 (=> $x3842 (and $x68202 $x58433))))))))))
(assert
 (let (($x38104 (= agt_2_act_2 12)))
 (=> $x38104 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x46402 (= agt_2_act_6 14)))
 (let (($x28837 (= agt_2_act_5 14)))
 (let (($x15308 (= agt_2_act_4 14)))
 (let (($x42050 (= agt_2_act_3 14)))
 (let (($x14036 (or $x42050 $x15308 $x28837 $x46402)))
 (let (($x53113 (= set0_task_4_start agt_2_time_2)))
 (let (($x2557 (= agt_2_act_2 13)))
 (=> $x2557 (and $x53113 $x14036))))))))))
(assert
 (let (($x47677 (= agt_2_act_2 14)))
 (=> $x47677 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x38550 (= agt_2_act_6 16)))
 (let (($x40017 (= agt_2_act_5 16)))
 (let (($x68246 (= agt_2_act_4 16)))
 (let (($x55180 (= agt_2_act_3 16)))
 (let (($x65385 (or $x55180 $x68246 $x40017 $x38550)))
 (let (($x26775 (= set0_task_5_start agt_2_time_2)))
 (let (($x29439 (= agt_2_act_2 15)))
 (=> $x29439 (and $x26775 $x65385))))))))))
(assert
 (let (($x50796 (= agt_2_act_2 16)))
 (=> $x50796 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x67956 (= agt_2_act_6 18)))
 (let (($x26975 (= agt_2_act_5 18)))
 (let (($x44241 (= agt_2_act_4 18)))
 (let (($x68017 (= agt_2_act_3 18)))
 (let (($x56635 (or $x68017 $x44241 $x26975 $x67956)))
 (let (($x47139 (= set0_task_6_start agt_2_time_2)))
 (let (($x42554 (= agt_2_act_2 17)))
 (=> $x42554 (and $x47139 $x56635))))))))))
(assert
 (let (($x54241 (= agt_2_act_2 18)))
 (=> $x54241 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x6429 (= agt_2_act_6 20)))
 (let (($x67660 (= agt_2_act_5 20)))
 (let (($x22400 (= agt_2_act_4 20)))
 (let (($x41195 (= agt_2_act_3 20)))
 (let (($x14294 (or $x41195 $x22400 $x67660 $x6429)))
 (let (($x48237 (= set0_task_7_start agt_2_time_2)))
 (let (($x4153 (= agt_2_act_2 19)))
 (=> $x4153 (and $x48237 $x14294))))))))))
(assert
 (let (($x23352 (= agt_2_act_2 20)))
 (=> $x23352 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x46478 (= agt_2_act_6 22)))
 (let (($x67504 (= agt_2_act_5 22)))
 (let (($x54723 (= agt_2_act_4 22)))
 (let (($x48104 (= agt_2_act_3 22)))
 (let (($x16761 (or $x48104 $x54723 $x67504 $x46478)))
 (let (($x63924 (= set0_task_8_start agt_2_time_2)))
 (let (($x8785 (= agt_2_act_2 21)))
 (=> $x8785 (and $x63924 $x16761))))))))))
(assert
 (let (($x51223 (= agt_2_act_2 22)))
 (=> $x51223 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x67223 (= agt_2_act_6 24)))
 (let (($x1580 (= agt_2_act_5 24)))
 (let (($x67234 (= agt_2_act_4 24)))
 (let (($x39864 (= agt_2_act_3 24)))
 (let (($x58302 (or $x39864 $x67234 $x1580 $x67223)))
 (let (($x51204 (= set0_task_9_start agt_2_time_2)))
 (let (($x35505 (= agt_2_act_2 23)))
 (=> $x35505 (and $x51204 $x58302))))))))))
(assert
 (let (($x29931 (= agt_2_act_2 24)))
 (=> $x29931 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x53051 (= agt_2_act_6 26)))
 (let (($x32485 (= agt_2_act_5 26)))
 (let (($x57155 (= agt_2_act_4 26)))
 (let (($x23412 (= agt_2_act_3 26)))
 (let (($x50318 (or $x23412 $x57155 $x32485 $x53051)))
 (let (($x9244 (= set0_task_10_start agt_2_time_2)))
 (let (($x20695 (= agt_2_act_2 25)))
 (=> $x20695 (and $x9244 $x50318))))))))))
(assert
 (let (($x26607 (= set0_task_10_agent 2)))
 (let (($x17200 (= set0_task_10_drop agt_2_time_2)))
 (let (($x37527 (= agt_2_act_2 26)))
 (=> $x37527 (and $x17200 $x26607))))))
(assert
 (let (($x52248 (= agt_2_act_6 28)))
 (let (($x15325 (= agt_2_act_5 28)))
 (let (($x49850 (= agt_2_act_4 28)))
 (let (($x64309 (= agt_2_act_3 28)))
 (let (($x38662 (or $x64309 $x49850 $x15325 $x52248)))
 (let (($x54214 (= set0_task_11_start agt_2_time_2)))
 (let (($x15740 (= agt_2_act_2 27)))
 (=> $x15740 (and $x54214 $x38662))))))))))
(assert
 (let (($x12741 (= set0_task_11_agent 2)))
 (let (($x9574 (= set0_task_11_drop agt_2_time_2)))
 (let (($x59676 (= agt_2_act_2 28)))
 (=> $x59676 (and $x9574 $x12741))))))
(assert
 (let (($x5492 (= agt_2_act_6 30)))
 (let (($x43553 (= agt_2_act_5 30)))
 (let (($x58999 (= agt_2_act_4 30)))
 (let (($x29179 (= agt_2_act_3 30)))
 (let (($x11053 (or $x29179 $x58999 $x43553 $x5492)))
 (let (($x39688 (= set0_task_12_start agt_2_time_2)))
 (let (($x34901 (= agt_2_act_2 29)))
 (=> $x34901 (and $x39688 $x11053))))))))))
(assert
 (let (($x12682 (= set0_task_12_agent 2)))
 (let (($x30955 (= set0_task_12_drop agt_2_time_2)))
 (let (($x20853 (= agt_2_act_2 30)))
 (=> $x20853 (and $x30955 $x12682))))))
(assert
 (let (($x53194 (= agt_2_act_6 32)))
 (let (($x43661 (= agt_2_act_5 32)))
 (let (($x27904 (= agt_2_act_4 32)))
 (let (($x25782 (= agt_2_act_3 32)))
 (let (($x5110 (or $x25782 $x27904 $x43661 $x53194)))
 (let (($x15611 (= set0_task_13_start agt_2_time_2)))
 (let (($x36611 (= agt_2_act_2 31)))
 (=> $x36611 (and $x15611 $x5110))))))))))
(assert
 (let (($x14231 (= set0_task_13_agent 2)))
 (let (($x27971 (= set0_task_13_drop agt_2_time_2)))
 (let (($x17246 (= agt_2_act_2 32)))
 (=> $x17246 (and $x27971 $x14231))))))
(assert
 (let (($x26114 (= agt_2_act_6 34)))
 (let (($x5771 (= agt_2_act_5 34)))
 (let (($x23411 (= agt_2_act_4 34)))
 (let (($x8976 (= agt_2_act_3 34)))
 (let (($x18556 (or $x8976 $x23411 $x5771 $x26114)))
 (let (($x63544 (= set0_task_14_start agt_2_time_2)))
 (let (($x34225 (= agt_2_act_2 33)))
 (=> $x34225 (and $x63544 $x18556))))))))))
(assert
 (let (($x39788 (= set0_task_14_agent 2)))
 (let (($x36041 (= set0_task_14_drop agt_2_time_2)))
 (let (($x26405 (= agt_2_act_2 34)))
 (=> $x26405 (and $x36041 $x39788))))))
(assert
 (let (($x16177 (= agt_2_act_6 6)))
 (let (($x17693 (= agt_2_act_5 6)))
 (let (($x68294 (= agt_2_act_4 6)))
 (let (($x15848 (or $x68294 $x17693 $x16177)))
 (let (($x2257 (= set0_task_0_start agt_2_time_3)))
 (let (($x27302 (= agt_2_act_3 5)))
 (=> $x27302 (and $x2257 $x15848)))))))))
(assert
 (let (($x44101 (= agt_2_act_3 6)))
 (=> $x44101 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x3461 (= agt_2_act_6 8)))
 (let (($x48030 (= agt_2_act_5 8)))
 (let (($x40941 (= agt_2_act_4 8)))
 (let (($x788 (or $x40941 $x48030 $x3461)))
 (let (($x60495 (= set0_task_1_start agt_2_time_3)))
 (let (($x744 (= agt_2_act_3 7)))
 (=> $x744 (and $x60495 $x788)))))))))
(assert
 (let (($x40610 (= agt_2_act_3 8)))
 (=> $x40610 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x51332 (= agt_2_act_6 10)))
 (let (($x44599 (= agt_2_act_5 10)))
 (let (($x46713 (= agt_2_act_4 10)))
 (let (($x62989 (or $x46713 $x44599 $x51332)))
 (let (($x6927 (= set0_task_2_start agt_2_time_3)))
 (let (($x28511 (= agt_2_act_3 9)))
 (=> $x28511 (and $x6927 $x62989)))))))))
(assert
 (let (($x50859 (= agt_2_act_3 10)))
 (=> $x50859 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x58906 (= agt_2_act_6 12)))
 (let (($x12269 (= agt_2_act_5 12)))
 (let (($x10952 (= agt_2_act_4 12)))
 (let (($x31756 (or $x10952 $x12269 $x58906)))
 (let (($x25237 (= set0_task_3_start agt_2_time_3)))
 (let (($x67382 (= agt_2_act_3 11)))
 (=> $x67382 (and $x25237 $x31756)))))))))
(assert
 (let (($x23928 (= agt_2_act_3 12)))
 (=> $x23928 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x46402 (= agt_2_act_6 14)))
 (let (($x28837 (= agt_2_act_5 14)))
 (let (($x15308 (= agt_2_act_4 14)))
 (let (($x54264 (or $x15308 $x28837 $x46402)))
 (let (($x67171 (= set0_task_4_start agt_2_time_3)))
 (let (($x12258 (= agt_2_act_3 13)))
 (=> $x12258 (and $x67171 $x54264)))))))))
(assert
 (let (($x42050 (= agt_2_act_3 14)))
 (=> $x42050 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x38550 (= agt_2_act_6 16)))
 (let (($x40017 (= agt_2_act_5 16)))
 (let (($x68246 (= agt_2_act_4 16)))
 (let (($x4386 (or $x68246 $x40017 $x38550)))
 (let (($x45549 (= set0_task_5_start agt_2_time_3)))
 (let (($x33627 (= agt_2_act_3 15)))
 (=> $x33627 (and $x45549 $x4386)))))))))
(assert
 (let (($x55180 (= agt_2_act_3 16)))
 (=> $x55180 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x67956 (= agt_2_act_6 18)))
 (let (($x26975 (= agt_2_act_5 18)))
 (let (($x44241 (= agt_2_act_4 18)))
 (let (($x65526 (or $x44241 $x26975 $x67956)))
 (let (($x24516 (= set0_task_6_start agt_2_time_3)))
 (let (($x11646 (= agt_2_act_3 17)))
 (=> $x11646 (and $x24516 $x65526)))))))))
(assert
 (let (($x68017 (= agt_2_act_3 18)))
 (=> $x68017 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x6429 (= agt_2_act_6 20)))
 (let (($x67660 (= agt_2_act_5 20)))
 (let (($x22400 (= agt_2_act_4 20)))
 (let (($x10525 (or $x22400 $x67660 $x6429)))
 (let (($x22208 (= set0_task_7_start agt_2_time_3)))
 (let (($x31888 (= agt_2_act_3 19)))
 (=> $x31888 (and $x22208 $x10525)))))))))
(assert
 (let (($x41195 (= agt_2_act_3 20)))
 (=> $x41195 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x46478 (= agt_2_act_6 22)))
 (let (($x67504 (= agt_2_act_5 22)))
 (let (($x54723 (= agt_2_act_4 22)))
 (let (($x51000 (or $x54723 $x67504 $x46478)))
 (let (($x50198 (= set0_task_8_start agt_2_time_3)))
 (let (($x20221 (= agt_2_act_3 21)))
 (=> $x20221 (and $x50198 $x51000)))))))))
(assert
 (let (($x48104 (= agt_2_act_3 22)))
 (=> $x48104 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x67223 (= agt_2_act_6 24)))
 (let (($x1580 (= agt_2_act_5 24)))
 (let (($x67234 (= agt_2_act_4 24)))
 (let (($x56356 (or $x67234 $x1580 $x67223)))
 (let (($x19526 (= set0_task_9_start agt_2_time_3)))
 (let (($x45066 (= agt_2_act_3 23)))
 (=> $x45066 (and $x19526 $x56356)))))))))
(assert
 (let (($x39864 (= agt_2_act_3 24)))
 (=> $x39864 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x53051 (= agt_2_act_6 26)))
 (let (($x32485 (= agt_2_act_5 26)))
 (let (($x57155 (= agt_2_act_4 26)))
 (let (($x26714 (or $x57155 $x32485 $x53051)))
 (let (($x15648 (= set0_task_10_start agt_2_time_3)))
 (let (($x21962 (= agt_2_act_3 25)))
 (=> $x21962 (and $x15648 $x26714)))))))))
(assert
 (let (($x26607 (= set0_task_10_agent 2)))
 (let (($x40423 (= set0_task_10_drop agt_2_time_3)))
 (let (($x23412 (= agt_2_act_3 26)))
 (=> $x23412 (and $x40423 $x26607))))))
(assert
 (let (($x52248 (= agt_2_act_6 28)))
 (let (($x15325 (= agt_2_act_5 28)))
 (let (($x49850 (= agt_2_act_4 28)))
 (let (($x20404 (or $x49850 $x15325 $x52248)))
 (let (($x33129 (= set0_task_11_start agt_2_time_3)))
 (let (($x36186 (= agt_2_act_3 27)))
 (=> $x36186 (and $x33129 $x20404)))))))))
(assert
 (let (($x12741 (= set0_task_11_agent 2)))
 (let (($x55490 (= set0_task_11_drop agt_2_time_3)))
 (let (($x64309 (= agt_2_act_3 28)))
 (=> $x64309 (and $x55490 $x12741))))))
(assert
 (let (($x5492 (= agt_2_act_6 30)))
 (let (($x43553 (= agt_2_act_5 30)))
 (let (($x58999 (= agt_2_act_4 30)))
 (let (($x10531 (or $x58999 $x43553 $x5492)))
 (let (($x61912 (= set0_task_12_start agt_2_time_3)))
 (let (($x34769 (= agt_2_act_3 29)))
 (=> $x34769 (and $x61912 $x10531)))))))))
(assert
 (let (($x12682 (= set0_task_12_agent 2)))
 (let (($x36028 (= set0_task_12_drop agt_2_time_3)))
 (let (($x29179 (= agt_2_act_3 30)))
 (=> $x29179 (and $x36028 $x12682))))))
(assert
 (let (($x53194 (= agt_2_act_6 32)))
 (let (($x43661 (= agt_2_act_5 32)))
 (let (($x27904 (= agt_2_act_4 32)))
 (let (($x27902 (or $x27904 $x43661 $x53194)))
 (let (($x36859 (= set0_task_13_start agt_2_time_3)))
 (let (($x51084 (= agt_2_act_3 31)))
 (=> $x51084 (and $x36859 $x27902)))))))))
(assert
 (let (($x14231 (= set0_task_13_agent 2)))
 (let (($x33090 (= set0_task_13_drop agt_2_time_3)))
 (let (($x25782 (= agt_2_act_3 32)))
 (=> $x25782 (and $x33090 $x14231))))))
(assert
 (let (($x26114 (= agt_2_act_6 34)))
 (let (($x5771 (= agt_2_act_5 34)))
 (let (($x23411 (= agt_2_act_4 34)))
 (let (($x15472 (or $x23411 $x5771 $x26114)))
 (let (($x30745 (= set0_task_14_start agt_2_time_3)))
 (let (($x20793 (= agt_2_act_3 33)))
 (=> $x20793 (and $x30745 $x15472)))))))))
(assert
 (let (($x39788 (= set0_task_14_agent 2)))
 (let (($x23493 (= set0_task_14_drop agt_2_time_3)))
 (let (($x8976 (= agt_2_act_3 34)))
 (=> $x8976 (and $x23493 $x39788))))))
(assert
 (let (($x16177 (= agt_2_act_6 6)))
 (let (($x17693 (= agt_2_act_5 6)))
 (let (($x54482 (or $x17693 $x16177)))
 (let (($x20396 (= set0_task_0_start agt_2_time_4)))
 (let (($x475 (= agt_2_act_4 5)))
 (=> $x475 (and $x20396 $x54482))))))))
(assert
 (let (($x68294 (= agt_2_act_4 6)))
 (=> $x68294 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x3461 (= agt_2_act_6 8)))
 (let (($x48030 (= agt_2_act_5 8)))
 (let (($x6721 (or $x48030 $x3461)))
 (let (($x50879 (= set0_task_1_start agt_2_time_4)))
 (let (($x12308 (= agt_2_act_4 7)))
 (=> $x12308 (and $x50879 $x6721))))))))
(assert
 (let (($x40941 (= agt_2_act_4 8)))
 (=> $x40941 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x51332 (= agt_2_act_6 10)))
 (let (($x44599 (= agt_2_act_5 10)))
 (let (($x4753 (or $x44599 $x51332)))
 (let (($x33642 (= set0_task_2_start agt_2_time_4)))
 (let (($x24115 (= agt_2_act_4 9)))
 (=> $x24115 (and $x33642 $x4753))))))))
(assert
 (let (($x46713 (= agt_2_act_4 10)))
 (=> $x46713 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x58906 (= agt_2_act_6 12)))
 (let (($x12269 (= agt_2_act_5 12)))
 (let (($x21959 (or $x12269 $x58906)))
 (let (($x30328 (= set0_task_3_start agt_2_time_4)))
 (let (($x25429 (= agt_2_act_4 11)))
 (=> $x25429 (and $x30328 $x21959))))))))
(assert
 (let (($x10952 (= agt_2_act_4 12)))
 (=> $x10952 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x46402 (= agt_2_act_6 14)))
 (let (($x28837 (= agt_2_act_5 14)))
 (let (($x45470 (or $x28837 $x46402)))
 (let (($x442 (= set0_task_4_start agt_2_time_4)))
 (let (($x21620 (= agt_2_act_4 13)))
 (=> $x21620 (and $x442 $x45470))))))))
(assert
 (let (($x15308 (= agt_2_act_4 14)))
 (=> $x15308 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x38550 (= agt_2_act_6 16)))
 (let (($x40017 (= agt_2_act_5 16)))
 (let (($x44374 (or $x40017 $x38550)))
 (let (($x9553 (= set0_task_5_start agt_2_time_4)))
 (let (($x5871 (= agt_2_act_4 15)))
 (=> $x5871 (and $x9553 $x44374))))))))
(assert
 (let (($x68246 (= agt_2_act_4 16)))
 (=> $x68246 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x67956 (= agt_2_act_6 18)))
 (let (($x26975 (= agt_2_act_5 18)))
 (let (($x9239 (or $x26975 $x67956)))
 (let (($x65415 (= set0_task_6_start agt_2_time_4)))
 (let (($x3832 (= agt_2_act_4 17)))
 (=> $x3832 (and $x65415 $x9239))))))))
(assert
 (let (($x44241 (= agt_2_act_4 18)))
 (=> $x44241 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x6429 (= agt_2_act_6 20)))
 (let (($x67660 (= agt_2_act_5 20)))
 (let (($x30598 (or $x67660 $x6429)))
 (let (($x13459 (= set0_task_7_start agt_2_time_4)))
 (let (($x1383 (= agt_2_act_4 19)))
 (=> $x1383 (and $x13459 $x30598))))))))
(assert
 (let (($x22400 (= agt_2_act_4 20)))
 (=> $x22400 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x46478 (= agt_2_act_6 22)))
 (let (($x67504 (= agt_2_act_5 22)))
 (let (($x1677 (or $x67504 $x46478)))
 (let (($x31396 (= set0_task_8_start agt_2_time_4)))
 (let (($x42634 (= agt_2_act_4 21)))
 (=> $x42634 (and $x31396 $x1677))))))))
(assert
 (let (($x54723 (= agt_2_act_4 22)))
 (=> $x54723 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x67223 (= agt_2_act_6 24)))
 (let (($x1580 (= agt_2_act_5 24)))
 (let (($x67541 (or $x1580 $x67223)))
 (let (($x6808 (= set0_task_9_start agt_2_time_4)))
 (let (($x14531 (= agt_2_act_4 23)))
 (=> $x14531 (and $x6808 $x67541))))))))
(assert
 (let (($x67234 (= agt_2_act_4 24)))
 (=> $x67234 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x53051 (= agt_2_act_6 26)))
 (let (($x32485 (= agt_2_act_5 26)))
 (let (($x68301 (or $x32485 $x53051)))
 (let (($x37569 (= set0_task_10_start agt_2_time_4)))
 (let (($x24119 (= agt_2_act_4 25)))
 (=> $x24119 (and $x37569 $x68301))))))))
(assert
 (let (($x26607 (= set0_task_10_agent 2)))
 (let (($x27265 (= set0_task_10_drop agt_2_time_4)))
 (let (($x57155 (= agt_2_act_4 26)))
 (=> $x57155 (and $x27265 $x26607))))))
(assert
 (let (($x52248 (= agt_2_act_6 28)))
 (let (($x15325 (= agt_2_act_5 28)))
 (let (($x25412 (or $x15325 $x52248)))
 (let (($x26433 (= set0_task_11_start agt_2_time_4)))
 (let (($x65210 (= agt_2_act_4 27)))
 (=> $x65210 (and $x26433 $x25412))))))))
(assert
 (let (($x12741 (= set0_task_11_agent 2)))
 (let (($x16789 (= set0_task_11_drop agt_2_time_4)))
 (let (($x49850 (= agt_2_act_4 28)))
 (=> $x49850 (and $x16789 $x12741))))))
(assert
 (let (($x5492 (= agt_2_act_6 30)))
 (let (($x43553 (= agt_2_act_5 30)))
 (let (($x22336 (or $x43553 $x5492)))
 (let (($x3112 (= set0_task_12_start agt_2_time_4)))
 (let (($x46910 (= agt_2_act_4 29)))
 (=> $x46910 (and $x3112 $x22336))))))))
(assert
 (let (($x12682 (= set0_task_12_agent 2)))
 (let (($x13799 (= set0_task_12_drop agt_2_time_4)))
 (let (($x58999 (= agt_2_act_4 30)))
 (=> $x58999 (and $x13799 $x12682))))))
(assert
 (let (($x53194 (= agt_2_act_6 32)))
 (let (($x43661 (= agt_2_act_5 32)))
 (let (($x67168 (or $x43661 $x53194)))
 (let (($x32043 (= set0_task_13_start agt_2_time_4)))
 (let (($x22477 (= agt_2_act_4 31)))
 (=> $x22477 (and $x32043 $x67168))))))))
(assert
 (let (($x14231 (= set0_task_13_agent 2)))
 (let (($x41497 (= set0_task_13_drop agt_2_time_4)))
 (let (($x27904 (= agt_2_act_4 32)))
 (=> $x27904 (and $x41497 $x14231))))))
(assert
 (let (($x26114 (= agt_2_act_6 34)))
 (let (($x5771 (= agt_2_act_5 34)))
 (let (($x39633 (or $x5771 $x26114)))
 (let (($x47718 (= set0_task_14_start agt_2_time_4)))
 (let (($x30882 (= agt_2_act_4 33)))
 (=> $x30882 (and $x47718 $x39633))))))))
(assert
 (let (($x39788 (= set0_task_14_agent 2)))
 (let (($x58566 (= set0_task_14_drop agt_2_time_4)))
 (let (($x23411 (= agt_2_act_4 34)))
 (=> $x23411 (and $x58566 $x39788))))))
(assert
 (let (($x21324 (= agt_2_act_5 5)))
 (=> $x21324 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x17693 (= agt_2_act_5 6)))
 (=> $x17693 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x28158 (= agt_2_act_5 7)))
 (=> $x28158 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x48030 (= agt_2_act_5 8)))
 (=> $x48030 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x54773 (= agt_2_act_5 9)))
 (=> $x54773 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x44599 (= agt_2_act_5 10)))
 (=> $x44599 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x53080 (= agt_2_act_5 11)))
 (=> $x53080 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x12269 (= agt_2_act_5 12)))
 (=> $x12269 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x53092 (= agt_2_act_5 13)))
 (=> $x53092 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x28837 (= agt_2_act_5 14)))
 (=> $x28837 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x4703 (= agt_2_act_5 15)))
 (=> $x4703 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x40017 (= agt_2_act_5 16)))
 (=> $x40017 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x51008 (= agt_2_act_5 17)))
 (=> $x51008 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x26975 (= agt_2_act_5 18)))
 (=> $x26975 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x53152 (= agt_2_act_5 19)))
 (=> $x53152 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x67660 (= agt_2_act_5 20)))
 (=> $x67660 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x43236 (= agt_2_act_5 21)))
 (=> $x43236 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x67504 (= agt_2_act_5 22)))
 (=> $x67504 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x30575 (= agt_2_act_5 23)))
 (=> $x30575 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x1580 (= agt_2_act_5 24)))
 (=> $x1580 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x31144 (= agt_2_act_5 25)))
 (=> $x31144 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x26607 (= set0_task_10_agent 2)))
 (let (($x30820 (= set0_task_10_drop agt_2_time_5)))
 (let (($x32485 (= agt_2_act_5 26)))
 (=> $x32485 (and $x30820 $x26607))))))
(assert
 (let (($x25122 (= agt_2_act_5 27)))
 (=> $x25122 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x12741 (= set0_task_11_agent 2)))
 (let (($x8647 (= set0_task_11_drop agt_2_time_5)))
 (let (($x15325 (= agt_2_act_5 28)))
 (=> $x15325 (and $x8647 $x12741))))))
(assert
 (let (($x62583 (= agt_2_act_5 29)))
 (=> $x62583 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x12682 (= set0_task_12_agent 2)))
 (let (($x57146 (= set0_task_12_drop agt_2_time_5)))
 (let (($x43553 (= agt_2_act_5 30)))
 (=> $x43553 (and $x57146 $x12682))))))
(assert
 (let (($x2285 (= agt_2_act_5 31)))
 (=> $x2285 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x14231 (= set0_task_13_agent 2)))
 (let (($x22588 (= set0_task_13_drop agt_2_time_5)))
 (let (($x43661 (= agt_2_act_5 32)))
 (=> $x43661 (and $x22588 $x14231))))))
(assert
 (let (($x5991 (= agt_2_act_5 33)))
 (=> $x5991 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x39788 (= set0_task_14_agent 2)))
 (let (($x65449 (= set0_task_14_drop agt_2_time_5)))
 (let (($x5771 (= agt_2_act_5 34)))
 (=> $x5771 (and $x65449 $x39788))))))
(assert
 (let (($x46360 (= agt_2_act_6 5)))
 (=> $x46360 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x16177 (= agt_2_act_6 6)))
 (=> $x16177 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x41637 (= agt_2_act_6 7)))
 (=> $x41637 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x3461 (= agt_2_act_6 8)))
 (=> $x3461 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x55155 (= agt_2_act_6 9)))
 (=> $x55155 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x51332 (= agt_2_act_6 10)))
 (=> $x51332 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x48733 (= agt_2_act_6 11)))
 (=> $x48733 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x58906 (= agt_2_act_6 12)))
 (=> $x58906 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x34770 (= agt_2_act_6 13)))
 (=> $x34770 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x46402 (= agt_2_act_6 14)))
 (=> $x46402 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x50482 (= agt_2_act_6 15)))
 (=> $x50482 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x38550 (= agt_2_act_6 16)))
 (=> $x38550 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x39455 (= agt_2_act_6 17)))
 (=> $x39455 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x67956 (= agt_2_act_6 18)))
 (=> $x67956 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x21149 (= agt_2_act_6 19)))
 (=> $x21149 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x6429 (= agt_2_act_6 20)))
 (=> $x6429 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x35537 (= agt_2_act_6 21)))
 (=> $x35537 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x46478 (= agt_2_act_6 22)))
 (=> $x46478 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x42972 (= agt_2_act_6 23)))
 (=> $x42972 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x67223 (= agt_2_act_6 24)))
 (=> $x67223 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x24528 (= agt_2_act_6 25)))
 (=> $x24528 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x26607 (= set0_task_10_agent 2)))
 (let (($x38881 (= set0_task_10_drop agt_2_time_6)))
 (let (($x53051 (= agt_2_act_6 26)))
 (=> $x53051 (and $x38881 $x26607))))))
(assert
 (let (($x33986 (= agt_2_act_6 27)))
 (=> $x33986 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x12741 (= set0_task_11_agent 2)))
 (let (($x30343 (= set0_task_11_drop agt_2_time_6)))
 (let (($x52248 (= agt_2_act_6 28)))
 (=> $x52248 (and $x30343 $x12741))))))
(assert
 (let (($x12918 (= agt_2_act_6 29)))
 (=> $x12918 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x12682 (= set0_task_12_agent 2)))
 (let (($x11287 (= set0_task_12_drop agt_2_time_6)))
 (let (($x5492 (= agt_2_act_6 30)))
 (=> $x5492 (and $x11287 $x12682))))))
(assert
 (let (($x38572 (= agt_2_act_6 31)))
 (=> $x38572 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x14231 (= set0_task_13_agent 2)))
 (let (($x53430 (= set0_task_13_drop agt_2_time_6)))
 (let (($x53194 (= agt_2_act_6 32)))
 (=> $x53194 (and $x53430 $x14231))))))
(assert
 (let (($x53619 (= agt_2_act_6 33)))
 (=> $x53619 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x39788 (= set0_task_14_agent 2)))
 (let (($x53878 (= set0_task_14_drop agt_2_time_6)))
 (let (($x26114 (= agt_2_act_6 34)))
 (=> $x26114 (and $x53878 $x39788))))))
(assert
 (let (($x15939 (= agt_3_act_6 6)))
 (let (($x11464 (= agt_3_act_5 6)))
 (let (($x56493 (= agt_3_act_4 6)))
 (let (($x31270 (= agt_3_act_3 6)))
 (let (($x19664 (= agt_3_act_2 6)))
 (let (($x17452 (or $x19664 $x31270 $x56493 $x11464 $x15939)))
 (let (($x29959 (= set0_task_0_start agt_3_time_1)))
 (let (($x46314 (= agt_3_act_1 5)))
 (=> $x46314 (and $x29959 $x17452)))))))))))
(assert
 (let (($x5715 (= agt_3_act_1 6)))
 (=> $x5715 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x36036 (= agt_3_act_6 8)))
 (let (($x63767 (= agt_3_act_5 8)))
 (let (($x64342 (= agt_3_act_4 8)))
 (let (($x6620 (= agt_3_act_3 8)))
 (let (($x51002 (= agt_3_act_2 8)))
 (let (($x38591 (or $x51002 $x6620 $x64342 $x63767 $x36036)))
 (let (($x29969 (= set0_task_1_start agt_3_time_1)))
 (let (($x52118 (= agt_3_act_1 7)))
 (=> $x52118 (and $x29969 $x38591)))))))))))
(assert
 (let (($x9702 (= agt_3_act_1 8)))
 (=> $x9702 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x30075 (= agt_3_act_6 10)))
 (let (($x1204 (= agt_3_act_5 10)))
 (let (($x43570 (= agt_3_act_4 10)))
 (let (($x11732 (= agt_3_act_3 10)))
 (let (($x52101 (= agt_3_act_2 10)))
 (let (($x5914 (or $x52101 $x11732 $x43570 $x1204 $x30075)))
 (let (($x16000 (= set0_task_2_start agt_3_time_1)))
 (let (($x62528 (= agt_3_act_1 9)))
 (=> $x62528 (and $x16000 $x5914)))))))))))
(assert
 (let (($x11791 (= agt_3_act_1 10)))
 (=> $x11791 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x55559 (= agt_3_act_6 12)))
 (let (($x50152 (= agt_3_act_5 12)))
 (let (($x10394 (= agt_3_act_4 12)))
 (let (($x55369 (= agt_3_act_3 12)))
 (let (($x34757 (= agt_3_act_2 12)))
 (let (($x65171 (or $x34757 $x55369 $x10394 $x50152 $x55559)))
 (let (($x65455 (= set0_task_3_start agt_3_time_1)))
 (let (($x4189 (= agt_3_act_1 11)))
 (=> $x4189 (and $x65455 $x65171)))))))))))
(assert
 (let (($x34184 (= agt_3_act_1 12)))
 (=> $x34184 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x66277 (= agt_3_act_6 14)))
 (let (($x34404 (= agt_3_act_5 14)))
 (let (($x35788 (= agt_3_act_4 14)))
 (let (($x9816 (= agt_3_act_3 14)))
 (let (($x12505 (= agt_3_act_2 14)))
 (let (($x46499 (or $x12505 $x9816 $x35788 $x34404 $x66277)))
 (let (($x48447 (= set0_task_4_start agt_3_time_1)))
 (let (($x41373 (= agt_3_act_1 13)))
 (=> $x41373 (and $x48447 $x46499)))))))))))
(assert
 (let (($x44835 (= agt_3_act_1 14)))
 (=> $x44835 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x29790 (= agt_3_act_6 16)))
 (let (($x52303 (= agt_3_act_5 16)))
 (let (($x53004 (= agt_3_act_4 16)))
 (let (($x7730 (= agt_3_act_3 16)))
 (let (($x10283 (= agt_3_act_2 16)))
 (let (($x54784 (or $x10283 $x7730 $x53004 $x52303 $x29790)))
 (let (($x2067 (= set0_task_5_start agt_3_time_1)))
 (let (($x16570 (= agt_3_act_1 15)))
 (=> $x16570 (and $x2067 $x54784)))))))))))
(assert
 (let (($x37742 (= agt_3_act_1 16)))
 (=> $x37742 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x26938 (= agt_3_act_6 18)))
 (let (($x22080 (= agt_3_act_5 18)))
 (let (($x3488 (= agt_3_act_4 18)))
 (let (($x19115 (= agt_3_act_3 18)))
 (let (($x26822 (= agt_3_act_2 18)))
 (let (($x43202 (or $x26822 $x19115 $x3488 $x22080 $x26938)))
 (let (($x53138 (= set0_task_6_start agt_3_time_1)))
 (let (($x46299 (= agt_3_act_1 17)))
 (=> $x46299 (and $x53138 $x43202)))))))))))
(assert
 (let (($x14548 (= agt_3_act_1 18)))
 (=> $x14548 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x13999 (= agt_3_act_6 20)))
 (let (($x59311 (= agt_3_act_5 20)))
 (let (($x64391 (= agt_3_act_4 20)))
 (let (($x49746 (= agt_3_act_3 20)))
 (let (($x62074 (= agt_3_act_2 20)))
 (let (($x13049 (or $x62074 $x49746 $x64391 $x59311 $x13999)))
 (let (($x59449 (= set0_task_7_start agt_3_time_1)))
 (let (($x37320 (= agt_3_act_1 19)))
 (=> $x37320 (and $x59449 $x13049)))))))))))
(assert
 (let (($x42360 (= agt_3_act_1 20)))
 (=> $x42360 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x55157 (= agt_3_act_6 22)))
 (let (($x53685 (= agt_3_act_5 22)))
 (let (($x4273 (= agt_3_act_4 22)))
 (let (($x50386 (= agt_3_act_3 22)))
 (let (($x52434 (= agt_3_act_2 22)))
 (let (($x17658 (or $x52434 $x50386 $x4273 $x53685 $x55157)))
 (let (($x32914 (= set0_task_8_start agt_3_time_1)))
 (let (($x40209 (= agt_3_act_1 21)))
 (=> $x40209 (and $x32914 $x17658)))))))))))
(assert
 (let (($x23668 (= agt_3_act_1 22)))
 (=> $x23668 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x12576 (= agt_3_act_6 24)))
 (let (($x33971 (= agt_3_act_5 24)))
 (let (($x66913 (= agt_3_act_4 24)))
 (let (($x3119 (= agt_3_act_3 24)))
 (let (($x14505 (= agt_3_act_2 24)))
 (let (($x9364 (or $x14505 $x3119 $x66913 $x33971 $x12576)))
 (let (($x27577 (= set0_task_9_start agt_3_time_1)))
 (let (($x52437 (= agt_3_act_1 23)))
 (=> $x52437 (and $x27577 $x9364)))))))))))
(assert
 (let (($x50350 (= agt_3_act_1 24)))
 (=> $x50350 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x1778 (= agt_3_act_6 26)))
 (let (($x15718 (= agt_3_act_5 26)))
 (let (($x19594 (= agt_3_act_4 26)))
 (let (($x41986 (= agt_3_act_3 26)))
 (let (($x18450 (= agt_3_act_2 26)))
 (let (($x62031 (or $x18450 $x41986 $x19594 $x15718 $x1778)))
 (let (($x66791 (= set0_task_10_start agt_3_time_1)))
 (let (($x9137 (= agt_3_act_1 25)))
 (=> $x9137 (and $x66791 $x62031)))))))))))
(assert
 (let (($x30694 (= set0_task_10_agent 3)))
 (let (($x24714 (= set0_task_10_drop agt_3_time_1)))
 (let (($x21197 (= agt_3_act_1 26)))
 (=> $x21197 (and $x24714 $x30694))))))
(assert
 (let (($x9458 (= agt_3_act_6 28)))
 (let (($x25424 (= agt_3_act_5 28)))
 (let (($x27324 (= agt_3_act_4 28)))
 (let (($x52583 (= agt_3_act_3 28)))
 (let (($x27140 (= agt_3_act_2 28)))
 (let (($x7035 (or $x27140 $x52583 $x27324 $x25424 $x9458)))
 (let (($x18222 (= set0_task_11_start agt_3_time_1)))
 (let (($x55768 (= agt_3_act_1 27)))
 (=> $x55768 (and $x18222 $x7035)))))))))))
(assert
 (let (($x42637 (= set0_task_11_agent 3)))
 (let (($x13112 (= set0_task_11_drop agt_3_time_1)))
 (let (($x53065 (= agt_3_act_1 28)))
 (=> $x53065 (and $x13112 $x42637))))))
(assert
 (let (($x43835 (= agt_3_act_6 30)))
 (let (($x65328 (= agt_3_act_5 30)))
 (let (($x32130 (= agt_3_act_4 30)))
 (let (($x15957 (= agt_3_act_3 30)))
 (let (($x26231 (= agt_3_act_2 30)))
 (let (($x14981 (or $x26231 $x15957 $x32130 $x65328 $x43835)))
 (let (($x54416 (= set0_task_12_start agt_3_time_1)))
 (let (($x61302 (= agt_3_act_1 29)))
 (=> $x61302 (and $x54416 $x14981)))))))))))
(assert
 (let (($x1194 (= set0_task_12_agent 3)))
 (let (($x24634 (= set0_task_12_drop agt_3_time_1)))
 (let (($x9683 (= agt_3_act_1 30)))
 (=> $x9683 (and $x24634 $x1194))))))
(assert
 (let (($x14806 (= agt_3_act_6 32)))
 (let (($x34142 (= agt_3_act_5 32)))
 (let (($x47125 (= agt_3_act_4 32)))
 (let (($x46978 (= agt_3_act_3 32)))
 (let (($x34968 (= agt_3_act_2 32)))
 (let (($x11103 (or $x34968 $x46978 $x47125 $x34142 $x14806)))
 (let (($x59267 (= set0_task_13_start agt_3_time_1)))
 (let (($x30271 (= agt_3_act_1 31)))
 (=> $x30271 (and $x59267 $x11103)))))))))))
(assert
 (let (($x39794 (= set0_task_13_agent 3)))
 (let (($x51733 (= set0_task_13_drop agt_3_time_1)))
 (let (($x7232 (= agt_3_act_1 32)))
 (=> $x7232 (and $x51733 $x39794))))))
(assert
 (let (($x34591 (= agt_3_act_6 34)))
 (let (($x5065 (= agt_3_act_5 34)))
 (let (($x55326 (= agt_3_act_4 34)))
 (let (($x24359 (= agt_3_act_3 34)))
 (let (($x24835 (= agt_3_act_2 34)))
 (let (($x11720 (or $x24835 $x24359 $x55326 $x5065 $x34591)))
 (let (($x42371 (= set0_task_14_start agt_3_time_1)))
 (let (($x64824 (= agt_3_act_1 33)))
 (=> $x64824 (and $x42371 $x11720)))))))))))
(assert
 (let (($x52411 (= set0_task_14_agent 3)))
 (let (($x40027 (= set0_task_14_drop agt_3_time_1)))
 (let (($x28541 (= agt_3_act_1 34)))
 (=> $x28541 (and $x40027 $x52411))))))
(assert
 (let (($x15939 (= agt_3_act_6 6)))
 (let (($x11464 (= agt_3_act_5 6)))
 (let (($x56493 (= agt_3_act_4 6)))
 (let (($x31270 (= agt_3_act_3 6)))
 (let (($x6108 (or $x31270 $x56493 $x11464 $x15939)))
 (let (($x47893 (= set0_task_0_start agt_3_time_2)))
 (let (($x1472 (= agt_3_act_2 5)))
 (=> $x1472 (and $x47893 $x6108))))))))))
(assert
 (let (($x19664 (= agt_3_act_2 6)))
 (=> $x19664 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x36036 (= agt_3_act_6 8)))
 (let (($x63767 (= agt_3_act_5 8)))
 (let (($x64342 (= agt_3_act_4 8)))
 (let (($x6620 (= agt_3_act_3 8)))
 (let (($x64095 (or $x6620 $x64342 $x63767 $x36036)))
 (let (($x45739 (= set0_task_1_start agt_3_time_2)))
 (let (($x31009 (= agt_3_act_2 7)))
 (=> $x31009 (and $x45739 $x64095))))))))))
(assert
 (let (($x51002 (= agt_3_act_2 8)))
 (=> $x51002 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x30075 (= agt_3_act_6 10)))
 (let (($x1204 (= agt_3_act_5 10)))
 (let (($x43570 (= agt_3_act_4 10)))
 (let (($x11732 (= agt_3_act_3 10)))
 (let (($x26562 (or $x11732 $x43570 $x1204 $x30075)))
 (let (($x24047 (= set0_task_2_start agt_3_time_2)))
 (let (($x39224 (= agt_3_act_2 9)))
 (=> $x39224 (and $x24047 $x26562))))))))))
(assert
 (let (($x52101 (= agt_3_act_2 10)))
 (=> $x52101 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x55559 (= agt_3_act_6 12)))
 (let (($x50152 (= agt_3_act_5 12)))
 (let (($x10394 (= agt_3_act_4 12)))
 (let (($x55369 (= agt_3_act_3 12)))
 (let (($x67018 (or $x55369 $x10394 $x50152 $x55559)))
 (let (($x9613 (= set0_task_3_start agt_3_time_2)))
 (let (($x7303 (= agt_3_act_2 11)))
 (=> $x7303 (and $x9613 $x67018))))))))))
(assert
 (let (($x34757 (= agt_3_act_2 12)))
 (=> $x34757 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x66277 (= agt_3_act_6 14)))
 (let (($x34404 (= agt_3_act_5 14)))
 (let (($x35788 (= agt_3_act_4 14)))
 (let (($x9816 (= agt_3_act_3 14)))
 (let (($x3202 (or $x9816 $x35788 $x34404 $x66277)))
 (let (($x12936 (= set0_task_4_start agt_3_time_2)))
 (let (($x4103 (= agt_3_act_2 13)))
 (=> $x4103 (and $x12936 $x3202))))))))))
(assert
 (let (($x12505 (= agt_3_act_2 14)))
 (=> $x12505 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x29790 (= agt_3_act_6 16)))
 (let (($x52303 (= agt_3_act_5 16)))
 (let (($x53004 (= agt_3_act_4 16)))
 (let (($x7730 (= agt_3_act_3 16)))
 (let (($x53139 (or $x7730 $x53004 $x52303 $x29790)))
 (let (($x25905 (= set0_task_5_start agt_3_time_2)))
 (let (($x10013 (= agt_3_act_2 15)))
 (=> $x10013 (and $x25905 $x53139))))))))))
(assert
 (let (($x10283 (= agt_3_act_2 16)))
 (=> $x10283 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x26938 (= agt_3_act_6 18)))
 (let (($x22080 (= agt_3_act_5 18)))
 (let (($x3488 (= agt_3_act_4 18)))
 (let (($x19115 (= agt_3_act_3 18)))
 (let (($x19603 (or $x19115 $x3488 $x22080 $x26938)))
 (let (($x13911 (= set0_task_6_start agt_3_time_2)))
 (let (($x32591 (= agt_3_act_2 17)))
 (=> $x32591 (and $x13911 $x19603))))))))))
(assert
 (let (($x26822 (= agt_3_act_2 18)))
 (=> $x26822 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x13999 (= agt_3_act_6 20)))
 (let (($x59311 (= agt_3_act_5 20)))
 (let (($x64391 (= agt_3_act_4 20)))
 (let (($x49746 (= agt_3_act_3 20)))
 (let (($x63054 (or $x49746 $x64391 $x59311 $x13999)))
 (let (($x2247 (= set0_task_7_start agt_3_time_2)))
 (let (($x19254 (= agt_3_act_2 19)))
 (=> $x19254 (and $x2247 $x63054))))))))))
(assert
 (let (($x62074 (= agt_3_act_2 20)))
 (=> $x62074 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x55157 (= agt_3_act_6 22)))
 (let (($x53685 (= agt_3_act_5 22)))
 (let (($x4273 (= agt_3_act_4 22)))
 (let (($x50386 (= agt_3_act_3 22)))
 (let (($x33057 (or $x50386 $x4273 $x53685 $x55157)))
 (let (($x63804 (= set0_task_8_start agt_3_time_2)))
 (let (($x34009 (= agt_3_act_2 21)))
 (=> $x34009 (and $x63804 $x33057))))))))))
(assert
 (let (($x52434 (= agt_3_act_2 22)))
 (=> $x52434 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x12576 (= agt_3_act_6 24)))
 (let (($x33971 (= agt_3_act_5 24)))
 (let (($x66913 (= agt_3_act_4 24)))
 (let (($x3119 (= agt_3_act_3 24)))
 (let (($x32988 (or $x3119 $x66913 $x33971 $x12576)))
 (let (($x51036 (= set0_task_9_start agt_3_time_2)))
 (let (($x27131 (= agt_3_act_2 23)))
 (=> $x27131 (and $x51036 $x32988))))))))))
(assert
 (let (($x14505 (= agt_3_act_2 24)))
 (=> $x14505 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x1778 (= agt_3_act_6 26)))
 (let (($x15718 (= agt_3_act_5 26)))
 (let (($x19594 (= agt_3_act_4 26)))
 (let (($x41986 (= agt_3_act_3 26)))
 (let (($x61041 (or $x41986 $x19594 $x15718 $x1778)))
 (let (($x52819 (= set0_task_10_start agt_3_time_2)))
 (let (($x44269 (= agt_3_act_2 25)))
 (=> $x44269 (and $x52819 $x61041))))))))))
(assert
 (let (($x30694 (= set0_task_10_agent 3)))
 (let (($x42005 (= set0_task_10_drop agt_3_time_2)))
 (let (($x18450 (= agt_3_act_2 26)))
 (=> $x18450 (and $x42005 $x30694))))))
(assert
 (let (($x9458 (= agt_3_act_6 28)))
 (let (($x25424 (= agt_3_act_5 28)))
 (let (($x27324 (= agt_3_act_4 28)))
 (let (($x52583 (= agt_3_act_3 28)))
 (let (($x41188 (or $x52583 $x27324 $x25424 $x9458)))
 (let (($x47135 (= set0_task_11_start agt_3_time_2)))
 (let (($x14905 (= agt_3_act_2 27)))
 (=> $x14905 (and $x47135 $x41188))))))))))
(assert
 (let (($x42637 (= set0_task_11_agent 3)))
 (let (($x48389 (= set0_task_11_drop agt_3_time_2)))
 (let (($x27140 (= agt_3_act_2 28)))
 (=> $x27140 (and $x48389 $x42637))))))
(assert
 (let (($x43835 (= agt_3_act_6 30)))
 (let (($x65328 (= agt_3_act_5 30)))
 (let (($x32130 (= agt_3_act_4 30)))
 (let (($x15957 (= agt_3_act_3 30)))
 (let (($x41037 (or $x15957 $x32130 $x65328 $x43835)))
 (let (($x42168 (= set0_task_12_start agt_3_time_2)))
 (let (($x53834 (= agt_3_act_2 29)))
 (=> $x53834 (and $x42168 $x41037))))))))))
(assert
 (let (($x1194 (= set0_task_12_agent 3)))
 (let (($x18666 (= set0_task_12_drop agt_3_time_2)))
 (let (($x26231 (= agt_3_act_2 30)))
 (=> $x26231 (and $x18666 $x1194))))))
(assert
 (let (($x14806 (= agt_3_act_6 32)))
 (let (($x34142 (= agt_3_act_5 32)))
 (let (($x47125 (= agt_3_act_4 32)))
 (let (($x46978 (= agt_3_act_3 32)))
 (let (($x49503 (or $x46978 $x47125 $x34142 $x14806)))
 (let (($x37910 (= set0_task_13_start agt_3_time_2)))
 (let (($x66785 (= agt_3_act_2 31)))
 (=> $x66785 (and $x37910 $x49503))))))))))
(assert
 (let (($x39794 (= set0_task_13_agent 3)))
 (let (($x47936 (= set0_task_13_drop agt_3_time_2)))
 (let (($x34968 (= agt_3_act_2 32)))
 (=> $x34968 (and $x47936 $x39794))))))
(assert
 (let (($x34591 (= agt_3_act_6 34)))
 (let (($x5065 (= agt_3_act_5 34)))
 (let (($x55326 (= agt_3_act_4 34)))
 (let (($x24359 (= agt_3_act_3 34)))
 (let (($x65898 (or $x24359 $x55326 $x5065 $x34591)))
 (let (($x39152 (= set0_task_14_start agt_3_time_2)))
 (let (($x20381 (= agt_3_act_2 33)))
 (=> $x20381 (and $x39152 $x65898))))))))))
(assert
 (let (($x52411 (= set0_task_14_agent 3)))
 (let (($x63882 (= set0_task_14_drop agt_3_time_2)))
 (let (($x24835 (= agt_3_act_2 34)))
 (=> $x24835 (and $x63882 $x52411))))))
(assert
 (let (($x15939 (= agt_3_act_6 6)))
 (let (($x11464 (= agt_3_act_5 6)))
 (let (($x56493 (= agt_3_act_4 6)))
 (let (($x27096 (or $x56493 $x11464 $x15939)))
 (let (($x20554 (= set0_task_0_start agt_3_time_3)))
 (let (($x51203 (= agt_3_act_3 5)))
 (=> $x51203 (and $x20554 $x27096)))))))))
(assert
 (let (($x31270 (= agt_3_act_3 6)))
 (=> $x31270 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x36036 (= agt_3_act_6 8)))
 (let (($x63767 (= agt_3_act_5 8)))
 (let (($x64342 (= agt_3_act_4 8)))
 (let (($x50296 (or $x64342 $x63767 $x36036)))
 (let (($x57258 (= set0_task_1_start agt_3_time_3)))
 (let (($x57124 (= agt_3_act_3 7)))
 (=> $x57124 (and $x57258 $x50296)))))))))
(assert
 (let (($x6620 (= agt_3_act_3 8)))
 (=> $x6620 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x30075 (= agt_3_act_6 10)))
 (let (($x1204 (= agt_3_act_5 10)))
 (let (($x43570 (= agt_3_act_4 10)))
 (let (($x51977 (or $x43570 $x1204 $x30075)))
 (let (($x15140 (= set0_task_2_start agt_3_time_3)))
 (let (($x47780 (= agt_3_act_3 9)))
 (=> $x47780 (and $x15140 $x51977)))))))))
(assert
 (let (($x11732 (= agt_3_act_3 10)))
 (=> $x11732 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x55559 (= agt_3_act_6 12)))
 (let (($x50152 (= agt_3_act_5 12)))
 (let (($x10394 (= agt_3_act_4 12)))
 (let (($x5861 (or $x10394 $x50152 $x55559)))
 (let (($x51667 (= set0_task_3_start agt_3_time_3)))
 (let (($x4245 (= agt_3_act_3 11)))
 (=> $x4245 (and $x51667 $x5861)))))))))
(assert
 (let (($x55369 (= agt_3_act_3 12)))
 (=> $x55369 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x66277 (= agt_3_act_6 14)))
 (let (($x34404 (= agt_3_act_5 14)))
 (let (($x35788 (= agt_3_act_4 14)))
 (let (($x7760 (or $x35788 $x34404 $x66277)))
 (let (($x39346 (= set0_task_4_start agt_3_time_3)))
 (let (($x9143 (= agt_3_act_3 13)))
 (=> $x9143 (and $x39346 $x7760)))))))))
(assert
 (let (($x9816 (= agt_3_act_3 14)))
 (=> $x9816 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x29790 (= agt_3_act_6 16)))
 (let (($x52303 (= agt_3_act_5 16)))
 (let (($x53004 (= agt_3_act_4 16)))
 (let (($x47335 (or $x53004 $x52303 $x29790)))
 (let (($x41301 (= set0_task_5_start agt_3_time_3)))
 (let (($x14249 (= agt_3_act_3 15)))
 (=> $x14249 (and $x41301 $x47335)))))))))
(assert
 (let (($x7730 (= agt_3_act_3 16)))
 (=> $x7730 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x26938 (= agt_3_act_6 18)))
 (let (($x22080 (= agt_3_act_5 18)))
 (let (($x3488 (= agt_3_act_4 18)))
 (let (($x21881 (or $x3488 $x22080 $x26938)))
 (let (($x26220 (= set0_task_6_start agt_3_time_3)))
 (let (($x61238 (= agt_3_act_3 17)))
 (=> $x61238 (and $x26220 $x21881)))))))))
(assert
 (let (($x19115 (= agt_3_act_3 18)))
 (=> $x19115 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x13999 (= agt_3_act_6 20)))
 (let (($x59311 (= agt_3_act_5 20)))
 (let (($x64391 (= agt_3_act_4 20)))
 (let (($x52309 (or $x64391 $x59311 $x13999)))
 (let (($x32375 (= set0_task_7_start agt_3_time_3)))
 (let (($x7578 (= agt_3_act_3 19)))
 (=> $x7578 (and $x32375 $x52309)))))))))
(assert
 (let (($x49746 (= agt_3_act_3 20)))
 (=> $x49746 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x55157 (= agt_3_act_6 22)))
 (let (($x53685 (= agt_3_act_5 22)))
 (let (($x4273 (= agt_3_act_4 22)))
 (let (($x47549 (or $x4273 $x53685 $x55157)))
 (let (($x25909 (= set0_task_8_start agt_3_time_3)))
 (let (($x378 (= agt_3_act_3 21)))
 (=> $x378 (and $x25909 $x47549)))))))))
(assert
 (let (($x50386 (= agt_3_act_3 22)))
 (=> $x50386 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x12576 (= agt_3_act_6 24)))
 (let (($x33971 (= agt_3_act_5 24)))
 (let (($x66913 (= agt_3_act_4 24)))
 (let (($x46975 (or $x66913 $x33971 $x12576)))
 (let (($x335 (= set0_task_9_start agt_3_time_3)))
 (let (($x21211 (= agt_3_act_3 23)))
 (=> $x21211 (and $x335 $x46975)))))))))
(assert
 (let (($x3119 (= agt_3_act_3 24)))
 (=> $x3119 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x1778 (= agt_3_act_6 26)))
 (let (($x15718 (= agt_3_act_5 26)))
 (let (($x19594 (= agt_3_act_4 26)))
 (let (($x1027 (or $x19594 $x15718 $x1778)))
 (let (($x32635 (= set0_task_10_start agt_3_time_3)))
 (let (($x54418 (= agt_3_act_3 25)))
 (=> $x54418 (and $x32635 $x1027)))))))))
(assert
 (let (($x30694 (= set0_task_10_agent 3)))
 (let (($x18722 (= set0_task_10_drop agt_3_time_3)))
 (let (($x41986 (= agt_3_act_3 26)))
 (=> $x41986 (and $x18722 $x30694))))))
(assert
 (let (($x9458 (= agt_3_act_6 28)))
 (let (($x25424 (= agt_3_act_5 28)))
 (let (($x27324 (= agt_3_act_4 28)))
 (let (($x55261 (or $x27324 $x25424 $x9458)))
 (let (($x29177 (= set0_task_11_start agt_3_time_3)))
 (let (($x48139 (= agt_3_act_3 27)))
 (=> $x48139 (and $x29177 $x55261)))))))))
(assert
 (let (($x42637 (= set0_task_11_agent 3)))
 (let (($x12766 (= set0_task_11_drop agt_3_time_3)))
 (let (($x52583 (= agt_3_act_3 28)))
 (=> $x52583 (and $x12766 $x42637))))))
(assert
 (let (($x43835 (= agt_3_act_6 30)))
 (let (($x65328 (= agt_3_act_5 30)))
 (let (($x32130 (= agt_3_act_4 30)))
 (let (($x38961 (or $x32130 $x65328 $x43835)))
 (let (($x59421 (= set0_task_12_start agt_3_time_3)))
 (let (($x64192 (= agt_3_act_3 29)))
 (=> $x64192 (and $x59421 $x38961)))))))))
(assert
 (let (($x1194 (= set0_task_12_agent 3)))
 (let (($x162 (= set0_task_12_drop agt_3_time_3)))
 (let (($x15957 (= agt_3_act_3 30)))
 (=> $x15957 (and $x162 $x1194))))))
(assert
 (let (($x14806 (= agt_3_act_6 32)))
 (let (($x34142 (= agt_3_act_5 32)))
 (let (($x47125 (= agt_3_act_4 32)))
 (let (($x54429 (or $x47125 $x34142 $x14806)))
 (let (($x23386 (= set0_task_13_start agt_3_time_3)))
 (let (($x16496 (= agt_3_act_3 31)))
 (=> $x16496 (and $x23386 $x54429)))))))))
(assert
 (let (($x39794 (= set0_task_13_agent 3)))
 (let (($x20375 (= set0_task_13_drop agt_3_time_3)))
 (let (($x46978 (= agt_3_act_3 32)))
 (=> $x46978 (and $x20375 $x39794))))))
(assert
 (let (($x34591 (= agt_3_act_6 34)))
 (let (($x5065 (= agt_3_act_5 34)))
 (let (($x55326 (= agt_3_act_4 34)))
 (let (($x22590 (or $x55326 $x5065 $x34591)))
 (let (($x25026 (= set0_task_14_start agt_3_time_3)))
 (let (($x37062 (= agt_3_act_3 33)))
 (=> $x37062 (and $x25026 $x22590)))))))))
(assert
 (let (($x52411 (= set0_task_14_agent 3)))
 (let (($x11974 (= set0_task_14_drop agt_3_time_3)))
 (let (($x24359 (= agt_3_act_3 34)))
 (=> $x24359 (and $x11974 $x52411))))))
(assert
 (let (($x15939 (= agt_3_act_6 6)))
 (let (($x11464 (= agt_3_act_5 6)))
 (let (($x38741 (or $x11464 $x15939)))
 (let (($x2847 (= set0_task_0_start agt_3_time_4)))
 (let (($x59028 (= agt_3_act_4 5)))
 (=> $x59028 (and $x2847 $x38741))))))))
(assert
 (let (($x56493 (= agt_3_act_4 6)))
 (=> $x56493 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x36036 (= agt_3_act_6 8)))
 (let (($x63767 (= agt_3_act_5 8)))
 (let (($x54910 (or $x63767 $x36036)))
 (let (($x61345 (= set0_task_1_start agt_3_time_4)))
 (let (($x35934 (= agt_3_act_4 7)))
 (=> $x35934 (and $x61345 $x54910))))))))
(assert
 (let (($x64342 (= agt_3_act_4 8)))
 (=> $x64342 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x30075 (= agt_3_act_6 10)))
 (let (($x1204 (= agt_3_act_5 10)))
 (let (($x66302 (or $x1204 $x30075)))
 (let (($x42706 (= set0_task_2_start agt_3_time_4)))
 (let (($x47638 (= agt_3_act_4 9)))
 (=> $x47638 (and $x42706 $x66302))))))))
(assert
 (let (($x43570 (= agt_3_act_4 10)))
 (=> $x43570 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x55559 (= agt_3_act_6 12)))
 (let (($x50152 (= agt_3_act_5 12)))
 (let (($x4127 (or $x50152 $x55559)))
 (let (($x19489 (= set0_task_3_start agt_3_time_4)))
 (let (($x6750 (= agt_3_act_4 11)))
 (=> $x6750 (and $x19489 $x4127))))))))
(assert
 (let (($x10394 (= agt_3_act_4 12)))
 (=> $x10394 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x66277 (= agt_3_act_6 14)))
 (let (($x34404 (= agt_3_act_5 14)))
 (let (($x68217 (or $x34404 $x66277)))
 (let (($x40902 (= set0_task_4_start agt_3_time_4)))
 (let (($x67449 (= agt_3_act_4 13)))
 (=> $x67449 (and $x40902 $x68217))))))))
(assert
 (let (($x35788 (= agt_3_act_4 14)))
 (=> $x35788 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x29790 (= agt_3_act_6 16)))
 (let (($x52303 (= agt_3_act_5 16)))
 (let (($x42906 (or $x52303 $x29790)))
 (let (($x16514 (= set0_task_5_start agt_3_time_4)))
 (let (($x19300 (= agt_3_act_4 15)))
 (=> $x19300 (and $x16514 $x42906))))))))
(assert
 (let (($x53004 (= agt_3_act_4 16)))
 (=> $x53004 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x26938 (= agt_3_act_6 18)))
 (let (($x22080 (= agt_3_act_5 18)))
 (let (($x16729 (or $x22080 $x26938)))
 (let (($x6300 (= set0_task_6_start agt_3_time_4)))
 (let (($x26372 (= agt_3_act_4 17)))
 (=> $x26372 (and $x6300 $x16729))))))))
(assert
 (let (($x3488 (= agt_3_act_4 18)))
 (=> $x3488 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x13999 (= agt_3_act_6 20)))
 (let (($x59311 (= agt_3_act_5 20)))
 (let (($x64365 (or $x59311 $x13999)))
 (let (($x49499 (= set0_task_7_start agt_3_time_4)))
 (let (($x64102 (= agt_3_act_4 19)))
 (=> $x64102 (and $x49499 $x64365))))))))
(assert
 (let (($x64391 (= agt_3_act_4 20)))
 (=> $x64391 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x55157 (= agt_3_act_6 22)))
 (let (($x53685 (= agt_3_act_5 22)))
 (let (($x47939 (or $x53685 $x55157)))
 (let (($x20048 (= set0_task_8_start agt_3_time_4)))
 (let (($x65285 (= agt_3_act_4 21)))
 (=> $x65285 (and $x20048 $x47939))))))))
(assert
 (let (($x4273 (= agt_3_act_4 22)))
 (=> $x4273 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x12576 (= agt_3_act_6 24)))
 (let (($x33971 (= agt_3_act_5 24)))
 (let (($x61323 (or $x33971 $x12576)))
 (let (($x14120 (= set0_task_9_start agt_3_time_4)))
 (let (($x42201 (= agt_3_act_4 23)))
 (=> $x42201 (and $x14120 $x61323))))))))
(assert
 (let (($x66913 (= agt_3_act_4 24)))
 (=> $x66913 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x1778 (= agt_3_act_6 26)))
 (let (($x15718 (= agt_3_act_5 26)))
 (let (($x36526 (or $x15718 $x1778)))
 (let (($x48881 (= set0_task_10_start agt_3_time_4)))
 (let (($x64524 (= agt_3_act_4 25)))
 (=> $x64524 (and $x48881 $x36526))))))))
(assert
 (let (($x30694 (= set0_task_10_agent 3)))
 (let (($x11683 (= set0_task_10_drop agt_3_time_4)))
 (let (($x19594 (= agt_3_act_4 26)))
 (=> $x19594 (and $x11683 $x30694))))))
(assert
 (let (($x9458 (= agt_3_act_6 28)))
 (let (($x25424 (= agt_3_act_5 28)))
 (let (($x26541 (or $x25424 $x9458)))
 (let (($x34564 (= set0_task_11_start agt_3_time_4)))
 (let (($x30632 (= agt_3_act_4 27)))
 (=> $x30632 (and $x34564 $x26541))))))))
(assert
 (let (($x42637 (= set0_task_11_agent 3)))
 (let (($x26446 (= set0_task_11_drop agt_3_time_4)))
 (let (($x27324 (= agt_3_act_4 28)))
 (=> $x27324 (and $x26446 $x42637))))))
(assert
 (let (($x43835 (= agt_3_act_6 30)))
 (let (($x65328 (= agt_3_act_5 30)))
 (let (($x9346 (or $x65328 $x43835)))
 (let (($x47126 (= set0_task_12_start agt_3_time_4)))
 (let (($x35653 (= agt_3_act_4 29)))
 (=> $x35653 (and $x47126 $x9346))))))))
(assert
 (let (($x1194 (= set0_task_12_agent 3)))
 (let (($x23746 (= set0_task_12_drop agt_3_time_4)))
 (let (($x32130 (= agt_3_act_4 30)))
 (=> $x32130 (and $x23746 $x1194))))))
(assert
 (let (($x14806 (= agt_3_act_6 32)))
 (let (($x34142 (= agt_3_act_5 32)))
 (let (($x53703 (or $x34142 $x14806)))
 (let (($x6875 (= set0_task_13_start agt_3_time_4)))
 (let (($x8942 (= agt_3_act_4 31)))
 (=> $x8942 (and $x6875 $x53703))))))))
(assert
 (let (($x39794 (= set0_task_13_agent 3)))
 (let (($x41916 (= set0_task_13_drop agt_3_time_4)))
 (let (($x47125 (= agt_3_act_4 32)))
 (=> $x47125 (and $x41916 $x39794))))))
(assert
 (let (($x34591 (= agt_3_act_6 34)))
 (let (($x5065 (= agt_3_act_5 34)))
 (let (($x18624 (or $x5065 $x34591)))
 (let (($x29331 (= set0_task_14_start agt_3_time_4)))
 (let (($x997 (= agt_3_act_4 33)))
 (=> $x997 (and $x29331 $x18624))))))))
(assert
 (let (($x52411 (= set0_task_14_agent 3)))
 (let (($x7381 (= set0_task_14_drop agt_3_time_4)))
 (let (($x55326 (= agt_3_act_4 34)))
 (=> $x55326 (and $x7381 $x52411))))))
(assert
 (let (($x33341 (= agt_3_act_5 5)))
 (=> $x33341 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x11464 (= agt_3_act_5 6)))
 (=> $x11464 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x3530 (= agt_3_act_5 7)))
 (=> $x3530 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x63767 (= agt_3_act_5 8)))
 (=> $x63767 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x54153 (= agt_3_act_5 9)))
 (=> $x54153 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x1204 (= agt_3_act_5 10)))
 (=> $x1204 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x43714 (= agt_3_act_5 11)))
 (=> $x43714 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x50152 (= agt_3_act_5 12)))
 (=> $x50152 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x17570 (= agt_3_act_5 13)))
 (=> $x17570 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x34404 (= agt_3_act_5 14)))
 (=> $x34404 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x46140 (= agt_3_act_5 15)))
 (=> $x46140 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x52303 (= agt_3_act_5 16)))
 (=> $x52303 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x14139 (= agt_3_act_5 17)))
 (=> $x14139 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x22080 (= agt_3_act_5 18)))
 (=> $x22080 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x5117 (= agt_3_act_5 19)))
 (=> $x5117 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x59311 (= agt_3_act_5 20)))
 (=> $x59311 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x9107 (= agt_3_act_5 21)))
 (=> $x9107 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x53685 (= agt_3_act_5 22)))
 (=> $x53685 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x4206 (= agt_3_act_5 23)))
 (=> $x4206 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x33971 (= agt_3_act_5 24)))
 (=> $x33971 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x45550 (= agt_3_act_5 25)))
 (=> $x45550 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x30694 (= set0_task_10_agent 3)))
 (let (($x15252 (= set0_task_10_drop agt_3_time_5)))
 (let (($x15718 (= agt_3_act_5 26)))
 (=> $x15718 (and $x15252 $x30694))))))
(assert
 (let (($x8925 (= agt_3_act_5 27)))
 (=> $x8925 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x42637 (= set0_task_11_agent 3)))
 (let (($x2470 (= set0_task_11_drop agt_3_time_5)))
 (let (($x25424 (= agt_3_act_5 28)))
 (=> $x25424 (and $x2470 $x42637))))))
(assert
 (let (($x30660 (= agt_3_act_5 29)))
 (=> $x30660 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x1194 (= set0_task_12_agent 3)))
 (let (($x4310 (= set0_task_12_drop agt_3_time_5)))
 (let (($x65328 (= agt_3_act_5 30)))
 (=> $x65328 (and $x4310 $x1194))))))
(assert
 (let (($x52511 (= agt_3_act_5 31)))
 (=> $x52511 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x39794 (= set0_task_13_agent 3)))
 (let (($x57722 (= set0_task_13_drop agt_3_time_5)))
 (let (($x34142 (= agt_3_act_5 32)))
 (=> $x34142 (and $x57722 $x39794))))))
(assert
 (let (($x58399 (= agt_3_act_5 33)))
 (=> $x58399 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x52411 (= set0_task_14_agent 3)))
 (let (($x28047 (= set0_task_14_drop agt_3_time_5)))
 (let (($x5065 (= agt_3_act_5 34)))
 (=> $x5065 (and $x28047 $x52411))))))
(assert
 (let (($x1082 (= agt_3_act_6 5)))
 (=> $x1082 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x15939 (= agt_3_act_6 6)))
 (=> $x15939 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x9093 (= agt_3_act_6 7)))
 (=> $x9093 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x36036 (= agt_3_act_6 8)))
 (=> $x36036 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x18627 (= agt_3_act_6 9)))
 (=> $x18627 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x30075 (= agt_3_act_6 10)))
 (=> $x30075 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x51356 (= agt_3_act_6 11)))
 (=> $x51356 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x55559 (= agt_3_act_6 12)))
 (=> $x55559 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x60033 (= agt_3_act_6 13)))
 (=> $x60033 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x66277 (= agt_3_act_6 14)))
 (=> $x66277 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x20236 (= agt_3_act_6 15)))
 (=> $x20236 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x29790 (= agt_3_act_6 16)))
 (=> $x29790 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x12606 (= agt_3_act_6 17)))
 (=> $x12606 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x26938 (= agt_3_act_6 18)))
 (=> $x26938 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x54613 (= agt_3_act_6 19)))
 (=> $x54613 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x13999 (= agt_3_act_6 20)))
 (=> $x13999 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x13333 (= agt_3_act_6 21)))
 (=> $x13333 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x55157 (= agt_3_act_6 22)))
 (=> $x55157 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x26650 (= agt_3_act_6 23)))
 (=> $x26650 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x12576 (= agt_3_act_6 24)))
 (=> $x12576 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x64055 (= agt_3_act_6 25)))
 (=> $x64055 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x30694 (= set0_task_10_agent 3)))
 (let (($x254 (= set0_task_10_drop agt_3_time_6)))
 (let (($x1778 (= agt_3_act_6 26)))
 (=> $x1778 (and $x254 $x30694))))))
(assert
 (let (($x491 (= agt_3_act_6 27)))
 (=> $x491 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x42637 (= set0_task_11_agent 3)))
 (let (($x33168 (= set0_task_11_drop agt_3_time_6)))
 (let (($x9458 (= agt_3_act_6 28)))
 (=> $x9458 (and $x33168 $x42637))))))
(assert
 (let (($x58572 (= agt_3_act_6 29)))
 (=> $x58572 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x1194 (= set0_task_12_agent 3)))
 (let (($x43973 (= set0_task_12_drop agt_3_time_6)))
 (let (($x43835 (= agt_3_act_6 30)))
 (=> $x43835 (and $x43973 $x1194))))))
(assert
 (let (($x3022 (= agt_3_act_6 31)))
 (=> $x3022 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x39794 (= set0_task_13_agent 3)))
 (let (($x66091 (= set0_task_13_drop agt_3_time_6)))
 (let (($x14806 (= agt_3_act_6 32)))
 (=> $x14806 (and $x66091 $x39794))))))
(assert
 (let (($x38929 (= agt_3_act_6 33)))
 (=> $x38929 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x52411 (= set0_task_14_agent 3)))
 (let (($x20880 (= set0_task_14_drop agt_3_time_6)))
 (let (($x34591 (= agt_3_act_6 34)))
 (=> $x34591 (and $x20880 $x52411))))))
(assert
 (let (($x27825 (= agt_4_act_6 6)))
 (let (($x54624 (= agt_4_act_5 6)))
 (let (($x13944 (= agt_4_act_4 6)))
 (let (($x18008 (= agt_4_act_3 6)))
 (let (($x59081 (= agt_4_act_2 6)))
 (let (($x943 (or $x59081 $x18008 $x13944 $x54624 $x27825)))
 (let (($x23527 (= set0_task_0_start agt_4_time_1)))
 (let (($x10600 (= agt_4_act_1 5)))
 (=> $x10600 (and $x23527 $x943)))))))))))
(assert
 (let (($x44396 (= agt_4_act_1 6)))
 (=> $x44396 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x7886 (= agt_4_act_6 8)))
 (let (($x6102 (= agt_4_act_5 8)))
 (let (($x35977 (= agt_4_act_4 8)))
 (let (($x50948 (= agt_4_act_3 8)))
 (let (($x30417 (= agt_4_act_2 8)))
 (let (($x5137 (or $x30417 $x50948 $x35977 $x6102 $x7886)))
 (let (($x59561 (= set0_task_1_start agt_4_time_1)))
 (let (($x31845 (= agt_4_act_1 7)))
 (=> $x31845 (and $x59561 $x5137)))))))))))
(assert
 (let (($x55491 (= agt_4_act_1 8)))
 (=> $x55491 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x34738 (= agt_4_act_6 10)))
 (let (($x11184 (= agt_4_act_5 10)))
 (let (($x41903 (= agt_4_act_4 10)))
 (let (($x9989 (= agt_4_act_3 10)))
 (let (($x37928 (= agt_4_act_2 10)))
 (let (($x23031 (or $x37928 $x9989 $x41903 $x11184 $x34738)))
 (let (($x67120 (= set0_task_2_start agt_4_time_1)))
 (let (($x35558 (= agt_4_act_1 9)))
 (=> $x35558 (and $x67120 $x23031)))))))))))
(assert
 (let (($x27468 (= agt_4_act_1 10)))
 (=> $x27468 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x62307 (= agt_4_act_6 12)))
 (let (($x64853 (= agt_4_act_5 12)))
 (let (($x60351 (= agt_4_act_4 12)))
 (let (($x33505 (= agt_4_act_3 12)))
 (let (($x36404 (= agt_4_act_2 12)))
 (let (($x54788 (or $x36404 $x33505 $x60351 $x64853 $x62307)))
 (let (($x34126 (= set0_task_3_start agt_4_time_1)))
 (let (($x67407 (= agt_4_act_1 11)))
 (=> $x67407 (and $x34126 $x54788)))))))))))
(assert
 (let (($x61243 (= agt_4_act_1 12)))
 (=> $x61243 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x33225 (= agt_4_act_6 14)))
 (let (($x29055 (= agt_4_act_5 14)))
 (let (($x44578 (= agt_4_act_4 14)))
 (let (($x33669 (= agt_4_act_3 14)))
 (let (($x10073 (= agt_4_act_2 14)))
 (let (($x20074 (or $x10073 $x33669 $x44578 $x29055 $x33225)))
 (let (($x67801 (= set0_task_4_start agt_4_time_1)))
 (let (($x22606 (= agt_4_act_1 13)))
 (=> $x22606 (and $x67801 $x20074)))))))))))
(assert
 (let (($x55636 (= agt_4_act_1 14)))
 (=> $x55636 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x15381 (= agt_4_act_6 16)))
 (let (($x50099 (= agt_4_act_5 16)))
 (let (($x68230 (= agt_4_act_4 16)))
 (let (($x26313 (= agt_4_act_3 16)))
 (let (($x1439 (= agt_4_act_2 16)))
 (let (($x34330 (or $x1439 $x26313 $x68230 $x50099 $x15381)))
 (let (($x10937 (= set0_task_5_start agt_4_time_1)))
 (let (($x37215 (= agt_4_act_1 15)))
 (=> $x37215 (and $x10937 $x34330)))))))))))
(assert
 (let (($x43182 (= agt_4_act_1 16)))
 (=> $x43182 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x47143 (= agt_4_act_6 18)))
 (let (($x35698 (= agt_4_act_5 18)))
 (let (($x47225 (= agt_4_act_4 18)))
 (let (($x31700 (= agt_4_act_3 18)))
 (let (($x36375 (= agt_4_act_2 18)))
 (let (($x38615 (or $x36375 $x31700 $x47225 $x35698 $x47143)))
 (let (($x42835 (= set0_task_6_start agt_4_time_1)))
 (let (($x33823 (= agt_4_act_1 17)))
 (=> $x33823 (and $x42835 $x38615)))))))))))
(assert
 (let (($x40548 (= agt_4_act_1 18)))
 (=> $x40548 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x29259 (= agt_4_act_6 20)))
 (let (($x54532 (= agt_4_act_5 20)))
 (let (($x19177 (= agt_4_act_4 20)))
 (let (($x32305 (= agt_4_act_3 20)))
 (let (($x47102 (= agt_4_act_2 20)))
 (let (($x626 (or $x47102 $x32305 $x19177 $x54532 $x29259)))
 (let (($x33142 (= set0_task_7_start agt_4_time_1)))
 (let (($x39185 (= agt_4_act_1 19)))
 (=> $x39185 (and $x33142 $x626)))))))))))
(assert
 (let (($x46204 (= agt_4_act_1 20)))
 (=> $x46204 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x57789 (= agt_4_act_6 22)))
 (let (($x66597 (= agt_4_act_5 22)))
 (let (($x39305 (= agt_4_act_4 22)))
 (let (($x10682 (= agt_4_act_3 22)))
 (let (($x63771 (= agt_4_act_2 22)))
 (let (($x33115 (or $x63771 $x10682 $x39305 $x66597 $x57789)))
 (let (($x44894 (= set0_task_8_start agt_4_time_1)))
 (let (($x8153 (= agt_4_act_1 21)))
 (=> $x8153 (and $x44894 $x33115)))))))))))
(assert
 (let (($x10081 (= agt_4_act_1 22)))
 (=> $x10081 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x52362 (= agt_4_act_6 24)))
 (let (($x46724 (= agt_4_act_5 24)))
 (let (($x21250 (= agt_4_act_4 24)))
 (let (($x25567 (= agt_4_act_3 24)))
 (let (($x44169 (= agt_4_act_2 24)))
 (let (($x67413 (or $x44169 $x25567 $x21250 $x46724 $x52362)))
 (let (($x53972 (= set0_task_9_start agt_4_time_1)))
 (let (($x59798 (= agt_4_act_1 23)))
 (=> $x59798 (and $x53972 $x67413)))))))))))
(assert
 (let (($x6755 (= agt_4_act_1 24)))
 (=> $x6755 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x55888 (= agt_4_act_6 26)))
 (let (($x62519 (= agt_4_act_5 26)))
 (let (($x21687 (= agt_4_act_4 26)))
 (let (($x41919 (= agt_4_act_3 26)))
 (let (($x36521 (= agt_4_act_2 26)))
 (let (($x28570 (or $x36521 $x41919 $x21687 $x62519 $x55888)))
 (let (($x21936 (= set0_task_10_start agt_4_time_1)))
 (let (($x24489 (= agt_4_act_1 25)))
 (=> $x24489 (and $x21936 $x28570)))))))))))
(assert
 (let (($x67697 (= set0_task_10_agent 4)))
 (let (($x53206 (= set0_task_10_drop agt_4_time_1)))
 (let (($x35530 (= agt_4_act_1 26)))
 (=> $x35530 (and $x53206 $x67697))))))
(assert
 (let (($x47232 (= agt_4_act_6 28)))
 (let (($x14428 (= agt_4_act_5 28)))
 (let (($x53340 (= agt_4_act_4 28)))
 (let (($x39226 (= agt_4_act_3 28)))
 (let (($x20615 (= agt_4_act_2 28)))
 (let (($x52392 (or $x20615 $x39226 $x53340 $x14428 $x47232)))
 (let (($x7406 (= set0_task_11_start agt_4_time_1)))
 (let (($x30891 (= agt_4_act_1 27)))
 (=> $x30891 (and $x7406 $x52392)))))))))))
(assert
 (let (($x47430 (= set0_task_11_agent 4)))
 (let (($x20650 (= set0_task_11_drop agt_4_time_1)))
 (let (($x22833 (= agt_4_act_1 28)))
 (=> $x22833 (and $x20650 $x47430))))))
(assert
 (let (($x49128 (= agt_4_act_6 30)))
 (let (($x63037 (= agt_4_act_5 30)))
 (let (($x17778 (= agt_4_act_4 30)))
 (let (($x1836 (= agt_4_act_3 30)))
 (let (($x17424 (= agt_4_act_2 30)))
 (let (($x35938 (or $x17424 $x1836 $x17778 $x63037 $x49128)))
 (let (($x44855 (= set0_task_12_start agt_4_time_1)))
 (let (($x19163 (= agt_4_act_1 29)))
 (=> $x19163 (and $x44855 $x35938)))))))))))
(assert
 (let (($x42722 (= set0_task_12_agent 4)))
 (let (($x61119 (= set0_task_12_drop agt_4_time_1)))
 (let (($x52277 (= agt_4_act_1 30)))
 (=> $x52277 (and $x61119 $x42722))))))
(assert
 (let (($x4687 (= agt_4_act_6 32)))
 (let (($x56667 (= agt_4_act_5 32)))
 (let (($x8415 (= agt_4_act_4 32)))
 (let (($x24162 (= agt_4_act_3 32)))
 (let (($x51600 (= agt_4_act_2 32)))
 (let (($x21322 (or $x51600 $x24162 $x8415 $x56667 $x4687)))
 (let (($x29420 (= set0_task_13_start agt_4_time_1)))
 (let (($x20408 (= agt_4_act_1 31)))
 (=> $x20408 (and $x29420 $x21322)))))))))))
(assert
 (let (($x23096 (= set0_task_13_agent 4)))
 (let (($x29363 (= set0_task_13_drop agt_4_time_1)))
 (let (($x18941 (= agt_4_act_1 32)))
 (=> $x18941 (and $x29363 $x23096))))))
(assert
 (let (($x10208 (= agt_4_act_6 34)))
 (let (($x57205 (= agt_4_act_5 34)))
 (let (($x9319 (= agt_4_act_4 34)))
 (let (($x10889 (= agt_4_act_3 34)))
 (let (($x21827 (= agt_4_act_2 34)))
 (let (($x22593 (or $x21827 $x10889 $x9319 $x57205 $x10208)))
 (let (($x45595 (= set0_task_14_start agt_4_time_1)))
 (let (($x4607 (= agt_4_act_1 33)))
 (=> $x4607 (and $x45595 $x22593)))))))))))
(assert
 (let (($x46980 (= set0_task_14_agent 4)))
 (let (($x54002 (= set0_task_14_drop agt_4_time_1)))
 (let (($x32938 (= agt_4_act_1 34)))
 (=> $x32938 (and $x54002 $x46980))))))
(assert
 (let (($x27825 (= agt_4_act_6 6)))
 (let (($x54624 (= agt_4_act_5 6)))
 (let (($x13944 (= agt_4_act_4 6)))
 (let (($x18008 (= agt_4_act_3 6)))
 (let (($x9293 (or $x18008 $x13944 $x54624 $x27825)))
 (let (($x21736 (= set0_task_0_start agt_4_time_2)))
 (let (($x3043 (= agt_4_act_2 5)))
 (=> $x3043 (and $x21736 $x9293))))))))))
(assert
 (let (($x59081 (= agt_4_act_2 6)))
 (=> $x59081 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x7886 (= agt_4_act_6 8)))
 (let (($x6102 (= agt_4_act_5 8)))
 (let (($x35977 (= agt_4_act_4 8)))
 (let (($x50948 (= agt_4_act_3 8)))
 (let (($x38742 (or $x50948 $x35977 $x6102 $x7886)))
 (let (($x6855 (= set0_task_1_start agt_4_time_2)))
 (let (($x53160 (= agt_4_act_2 7)))
 (=> $x53160 (and $x6855 $x38742))))))))))
(assert
 (let (($x30417 (= agt_4_act_2 8)))
 (=> $x30417 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x34738 (= agt_4_act_6 10)))
 (let (($x11184 (= agt_4_act_5 10)))
 (let (($x41903 (= agt_4_act_4 10)))
 (let (($x9989 (= agt_4_act_3 10)))
 (let (($x30685 (or $x9989 $x41903 $x11184 $x34738)))
 (let (($x2999 (= set0_task_2_start agt_4_time_2)))
 (let (($x34111 (= agt_4_act_2 9)))
 (=> $x34111 (and $x2999 $x30685))))))))))
(assert
 (let (($x37928 (= agt_4_act_2 10)))
 (=> $x37928 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x62307 (= agt_4_act_6 12)))
 (let (($x64853 (= agt_4_act_5 12)))
 (let (($x60351 (= agt_4_act_4 12)))
 (let (($x33505 (= agt_4_act_3 12)))
 (let (($x12105 (or $x33505 $x60351 $x64853 $x62307)))
 (let (($x26993 (= set0_task_3_start agt_4_time_2)))
 (let (($x7638 (= agt_4_act_2 11)))
 (=> $x7638 (and $x26993 $x12105))))))))))
(assert
 (let (($x36404 (= agt_4_act_2 12)))
 (=> $x36404 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x33225 (= agt_4_act_6 14)))
 (let (($x29055 (= agt_4_act_5 14)))
 (let (($x44578 (= agt_4_act_4 14)))
 (let (($x33669 (= agt_4_act_3 14)))
 (let (($x61432 (or $x33669 $x44578 $x29055 $x33225)))
 (let (($x12024 (= set0_task_4_start agt_4_time_2)))
 (let (($x47462 (= agt_4_act_2 13)))
 (=> $x47462 (and $x12024 $x61432))))))))))
(assert
 (let (($x10073 (= agt_4_act_2 14)))
 (=> $x10073 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x15381 (= agt_4_act_6 16)))
 (let (($x50099 (= agt_4_act_5 16)))
 (let (($x68230 (= agt_4_act_4 16)))
 (let (($x26313 (= agt_4_act_3 16)))
 (let (($x43121 (or $x26313 $x68230 $x50099 $x15381)))
 (let (($x43160 (= set0_task_5_start agt_4_time_2)))
 (let (($x27026 (= agt_4_act_2 15)))
 (=> $x27026 (and $x43160 $x43121))))))))))
(assert
 (let (($x1439 (= agt_4_act_2 16)))
 (=> $x1439 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x47143 (= agt_4_act_6 18)))
 (let (($x35698 (= agt_4_act_5 18)))
 (let (($x47225 (= agt_4_act_4 18)))
 (let (($x31700 (= agt_4_act_3 18)))
 (let (($x26673 (or $x31700 $x47225 $x35698 $x47143)))
 (let (($x23994 (= set0_task_6_start agt_4_time_2)))
 (let (($x22482 (= agt_4_act_2 17)))
 (=> $x22482 (and $x23994 $x26673))))))))))
(assert
 (let (($x36375 (= agt_4_act_2 18)))
 (=> $x36375 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x29259 (= agt_4_act_6 20)))
 (let (($x54532 (= agt_4_act_5 20)))
 (let (($x19177 (= agt_4_act_4 20)))
 (let (($x32305 (= agt_4_act_3 20)))
 (let (($x35473 (or $x32305 $x19177 $x54532 $x29259)))
 (let (($x40212 (= set0_task_7_start agt_4_time_2)))
 (let (($x37328 (= agt_4_act_2 19)))
 (=> $x37328 (and $x40212 $x35473))))))))))
(assert
 (let (($x47102 (= agt_4_act_2 20)))
 (=> $x47102 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x57789 (= agt_4_act_6 22)))
 (let (($x66597 (= agt_4_act_5 22)))
 (let (($x39305 (= agt_4_act_4 22)))
 (let (($x10682 (= agt_4_act_3 22)))
 (let (($x64981 (or $x10682 $x39305 $x66597 $x57789)))
 (let (($x24366 (= set0_task_8_start agt_4_time_2)))
 (let (($x25118 (= agt_4_act_2 21)))
 (=> $x25118 (and $x24366 $x64981))))))))))
(assert
 (let (($x63771 (= agt_4_act_2 22)))
 (=> $x63771 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x52362 (= agt_4_act_6 24)))
 (let (($x46724 (= agt_4_act_5 24)))
 (let (($x21250 (= agt_4_act_4 24)))
 (let (($x25567 (= agt_4_act_3 24)))
 (let (($x45855 (or $x25567 $x21250 $x46724 $x52362)))
 (let (($x49921 (= set0_task_9_start agt_4_time_2)))
 (let (($x13227 (= agt_4_act_2 23)))
 (=> $x13227 (and $x49921 $x45855))))))))))
(assert
 (let (($x44169 (= agt_4_act_2 24)))
 (=> $x44169 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x55888 (= agt_4_act_6 26)))
 (let (($x62519 (= agt_4_act_5 26)))
 (let (($x21687 (= agt_4_act_4 26)))
 (let (($x41919 (= agt_4_act_3 26)))
 (let (($x37090 (or $x41919 $x21687 $x62519 $x55888)))
 (let (($x46053 (= set0_task_10_start agt_4_time_2)))
 (let (($x64915 (= agt_4_act_2 25)))
 (=> $x64915 (and $x46053 $x37090))))))))))
(assert
 (let (($x67697 (= set0_task_10_agent 4)))
 (let (($x13746 (= set0_task_10_drop agt_4_time_2)))
 (let (($x36521 (= agt_4_act_2 26)))
 (=> $x36521 (and $x13746 $x67697))))))
(assert
 (let (($x47232 (= agt_4_act_6 28)))
 (let (($x14428 (= agt_4_act_5 28)))
 (let (($x53340 (= agt_4_act_4 28)))
 (let (($x39226 (= agt_4_act_3 28)))
 (let (($x56396 (or $x39226 $x53340 $x14428 $x47232)))
 (let (($x56058 (= set0_task_11_start agt_4_time_2)))
 (let (($x12898 (= agt_4_act_2 27)))
 (=> $x12898 (and $x56058 $x56396))))))))))
(assert
 (let (($x47430 (= set0_task_11_agent 4)))
 (let (($x46804 (= set0_task_11_drop agt_4_time_2)))
 (let (($x20615 (= agt_4_act_2 28)))
 (=> $x20615 (and $x46804 $x47430))))))
(assert
 (let (($x49128 (= agt_4_act_6 30)))
 (let (($x63037 (= agt_4_act_5 30)))
 (let (($x17778 (= agt_4_act_4 30)))
 (let (($x1836 (= agt_4_act_3 30)))
 (let (($x31813 (or $x1836 $x17778 $x63037 $x49128)))
 (let (($x36244 (= set0_task_12_start agt_4_time_2)))
 (let (($x27039 (= agt_4_act_2 29)))
 (=> $x27039 (and $x36244 $x31813))))))))))
(assert
 (let (($x42722 (= set0_task_12_agent 4)))
 (let (($x47380 (= set0_task_12_drop agt_4_time_2)))
 (let (($x17424 (= agt_4_act_2 30)))
 (=> $x17424 (and $x47380 $x42722))))))
(assert
 (let (($x4687 (= agt_4_act_6 32)))
 (let (($x56667 (= agt_4_act_5 32)))
 (let (($x8415 (= agt_4_act_4 32)))
 (let (($x24162 (= agt_4_act_3 32)))
 (let (($x734 (or $x24162 $x8415 $x56667 $x4687)))
 (let (($x7833 (= set0_task_13_start agt_4_time_2)))
 (let (($x25885 (= agt_4_act_2 31)))
 (=> $x25885 (and $x7833 $x734))))))))))
(assert
 (let (($x23096 (= set0_task_13_agent 4)))
 (let (($x41503 (= set0_task_13_drop agt_4_time_2)))
 (let (($x51600 (= agt_4_act_2 32)))
 (=> $x51600 (and $x41503 $x23096))))))
(assert
 (let (($x10208 (= agt_4_act_6 34)))
 (let (($x57205 (= agt_4_act_5 34)))
 (let (($x9319 (= agt_4_act_4 34)))
 (let (($x10889 (= agt_4_act_3 34)))
 (let (($x50033 (or $x10889 $x9319 $x57205 $x10208)))
 (let (($x50569 (= set0_task_14_start agt_4_time_2)))
 (let (($x63395 (= agt_4_act_2 33)))
 (=> $x63395 (and $x50569 $x50033))))))))))
(assert
 (let (($x46980 (= set0_task_14_agent 4)))
 (let (($x10929 (= set0_task_14_drop agt_4_time_2)))
 (let (($x21827 (= agt_4_act_2 34)))
 (=> $x21827 (and $x10929 $x46980))))))
(assert
 (let (($x27825 (= agt_4_act_6 6)))
 (let (($x54624 (= agt_4_act_5 6)))
 (let (($x13944 (= agt_4_act_4 6)))
 (let (($x1190 (or $x13944 $x54624 $x27825)))
 (let (($x54208 (= set0_task_0_start agt_4_time_3)))
 (let (($x9851 (= agt_4_act_3 5)))
 (=> $x9851 (and $x54208 $x1190)))))))))
(assert
 (let (($x18008 (= agt_4_act_3 6)))
 (=> $x18008 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x7886 (= agt_4_act_6 8)))
 (let (($x6102 (= agt_4_act_5 8)))
 (let (($x35977 (= agt_4_act_4 8)))
 (let (($x56581 (or $x35977 $x6102 $x7886)))
 (let (($x13223 (= set0_task_1_start agt_4_time_3)))
 (let (($x55859 (= agt_4_act_3 7)))
 (=> $x55859 (and $x13223 $x56581)))))))))
(assert
 (let (($x50948 (= agt_4_act_3 8)))
 (=> $x50948 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x34738 (= agt_4_act_6 10)))
 (let (($x11184 (= agt_4_act_5 10)))
 (let (($x41903 (= agt_4_act_4 10)))
 (let (($x13369 (or $x41903 $x11184 $x34738)))
 (let (($x53334 (= set0_task_2_start agt_4_time_3)))
 (let (($x23656 (= agt_4_act_3 9)))
 (=> $x23656 (and $x53334 $x13369)))))))))
(assert
 (let (($x9989 (= agt_4_act_3 10)))
 (=> $x9989 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x62307 (= agt_4_act_6 12)))
 (let (($x64853 (= agt_4_act_5 12)))
 (let (($x60351 (= agt_4_act_4 12)))
 (let (($x11487 (or $x60351 $x64853 $x62307)))
 (let (($x59000 (= set0_task_3_start agt_4_time_3)))
 (let (($x4304 (= agt_4_act_3 11)))
 (=> $x4304 (and $x59000 $x11487)))))))))
(assert
 (let (($x33505 (= agt_4_act_3 12)))
 (=> $x33505 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x33225 (= agt_4_act_6 14)))
 (let (($x29055 (= agt_4_act_5 14)))
 (let (($x44578 (= agt_4_act_4 14)))
 (let (($x40428 (or $x44578 $x29055 $x33225)))
 (let (($x32373 (= set0_task_4_start agt_4_time_3)))
 (let (($x26126 (= agt_4_act_3 13)))
 (=> $x26126 (and $x32373 $x40428)))))))))
(assert
 (let (($x33669 (= agt_4_act_3 14)))
 (=> $x33669 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x15381 (= agt_4_act_6 16)))
 (let (($x50099 (= agt_4_act_5 16)))
 (let (($x68230 (= agt_4_act_4 16)))
 (let (($x58535 (or $x68230 $x50099 $x15381)))
 (let (($x17562 (= set0_task_5_start agt_4_time_3)))
 (let (($x31557 (= agt_4_act_3 15)))
 (=> $x31557 (and $x17562 $x58535)))))))))
(assert
 (let (($x26313 (= agt_4_act_3 16)))
 (=> $x26313 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x47143 (= agt_4_act_6 18)))
 (let (($x35698 (= agt_4_act_5 18)))
 (let (($x47225 (= agt_4_act_4 18)))
 (let (($x67175 (or $x47225 $x35698 $x47143)))
 (let (($x2837 (= set0_task_6_start agt_4_time_3)))
 (let (($x4910 (= agt_4_act_3 17)))
 (=> $x4910 (and $x2837 $x67175)))))))))
(assert
 (let (($x31700 (= agt_4_act_3 18)))
 (=> $x31700 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x29259 (= agt_4_act_6 20)))
 (let (($x54532 (= agt_4_act_5 20)))
 (let (($x19177 (= agt_4_act_4 20)))
 (let (($x49879 (or $x19177 $x54532 $x29259)))
 (let (($x22136 (= set0_task_7_start agt_4_time_3)))
 (let (($x10558 (= agt_4_act_3 19)))
 (=> $x10558 (and $x22136 $x49879)))))))))
(assert
 (let (($x32305 (= agt_4_act_3 20)))
 (=> $x32305 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x57789 (= agt_4_act_6 22)))
 (let (($x66597 (= agt_4_act_5 22)))
 (let (($x39305 (= agt_4_act_4 22)))
 (let (($x56421 (or $x39305 $x66597 $x57789)))
 (let (($x59499 (= set0_task_8_start agt_4_time_3)))
 (let (($x13445 (= agt_4_act_3 21)))
 (=> $x13445 (and $x59499 $x56421)))))))))
(assert
 (let (($x10682 (= agt_4_act_3 22)))
 (=> $x10682 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x52362 (= agt_4_act_6 24)))
 (let (($x46724 (= agt_4_act_5 24)))
 (let (($x21250 (= agt_4_act_4 24)))
 (let (($x64966 (or $x21250 $x46724 $x52362)))
 (let (($x18336 (= set0_task_9_start agt_4_time_3)))
 (let (($x24495 (= agt_4_act_3 23)))
 (=> $x24495 (and $x18336 $x64966)))))))))
(assert
 (let (($x25567 (= agt_4_act_3 24)))
 (=> $x25567 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x55888 (= agt_4_act_6 26)))
 (let (($x62519 (= agt_4_act_5 26)))
 (let (($x21687 (= agt_4_act_4 26)))
 (let (($x41627 (or $x21687 $x62519 $x55888)))
 (let (($x4871 (= set0_task_10_start agt_4_time_3)))
 (let (($x66790 (= agt_4_act_3 25)))
 (=> $x66790 (and $x4871 $x41627)))))))))
(assert
 (let (($x67697 (= set0_task_10_agent 4)))
 (let (($x23588 (= set0_task_10_drop agt_4_time_3)))
 (let (($x41919 (= agt_4_act_3 26)))
 (=> $x41919 (and $x23588 $x67697))))))
(assert
 (let (($x47232 (= agt_4_act_6 28)))
 (let (($x14428 (= agt_4_act_5 28)))
 (let (($x53340 (= agt_4_act_4 28)))
 (let (($x12403 (or $x53340 $x14428 $x47232)))
 (let (($x30413 (= set0_task_11_start agt_4_time_3)))
 (let (($x66361 (= agt_4_act_3 27)))
 (=> $x66361 (and $x30413 $x12403)))))))))
(assert
 (let (($x47430 (= set0_task_11_agent 4)))
 (let (($x65060 (= set0_task_11_drop agt_4_time_3)))
 (let (($x39226 (= agt_4_act_3 28)))
 (=> $x39226 (and $x65060 $x47430))))))
(assert
 (let (($x49128 (= agt_4_act_6 30)))
 (let (($x63037 (= agt_4_act_5 30)))
 (let (($x17778 (= agt_4_act_4 30)))
 (let (($x7938 (or $x17778 $x63037 $x49128)))
 (let (($x11643 (= set0_task_12_start agt_4_time_3)))
 (let (($x4783 (= agt_4_act_3 29)))
 (=> $x4783 (and $x11643 $x7938)))))))))
(assert
 (let (($x42722 (= set0_task_12_agent 4)))
 (let (($x31058 (= set0_task_12_drop agt_4_time_3)))
 (let (($x1836 (= agt_4_act_3 30)))
 (=> $x1836 (and $x31058 $x42722))))))
(assert
 (let (($x4687 (= agt_4_act_6 32)))
 (let (($x56667 (= agt_4_act_5 32)))
 (let (($x8415 (= agt_4_act_4 32)))
 (let (($x56759 (or $x8415 $x56667 $x4687)))
 (let (($x4818 (= set0_task_13_start agt_4_time_3)))
 (let (($x4596 (= agt_4_act_3 31)))
 (=> $x4596 (and $x4818 $x56759)))))))))
(assert
 (let (($x23096 (= set0_task_13_agent 4)))
 (let (($x55013 (= set0_task_13_drop agt_4_time_3)))
 (let (($x24162 (= agt_4_act_3 32)))
 (=> $x24162 (and $x55013 $x23096))))))
(assert
 (let (($x10208 (= agt_4_act_6 34)))
 (let (($x57205 (= agt_4_act_5 34)))
 (let (($x9319 (= agt_4_act_4 34)))
 (let (($x12015 (or $x9319 $x57205 $x10208)))
 (let (($x57698 (= set0_task_14_start agt_4_time_3)))
 (let (($x36736 (= agt_4_act_3 33)))
 (=> $x36736 (and $x57698 $x12015)))))))))
(assert
 (let (($x46980 (= set0_task_14_agent 4)))
 (let (($x37692 (= set0_task_14_drop agt_4_time_3)))
 (let (($x10889 (= agt_4_act_3 34)))
 (=> $x10889 (and $x37692 $x46980))))))
(assert
 (let (($x27825 (= agt_4_act_6 6)))
 (let (($x54624 (= agt_4_act_5 6)))
 (let (($x51083 (or $x54624 $x27825)))
 (let (($x16593 (= set0_task_0_start agt_4_time_4)))
 (let (($x1815 (= agt_4_act_4 5)))
 (=> $x1815 (and $x16593 $x51083))))))))
(assert
 (let (($x13944 (= agt_4_act_4 6)))
 (=> $x13944 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x7886 (= agt_4_act_6 8)))
 (let (($x6102 (= agt_4_act_5 8)))
 (let (($x51747 (or $x6102 $x7886)))
 (let (($x27859 (= set0_task_1_start agt_4_time_4)))
 (let (($x63717 (= agt_4_act_4 7)))
 (=> $x63717 (and $x27859 $x51747))))))))
(assert
 (let (($x35977 (= agt_4_act_4 8)))
 (=> $x35977 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x34738 (= agt_4_act_6 10)))
 (let (($x11184 (= agt_4_act_5 10)))
 (let (($x37080 (or $x11184 $x34738)))
 (let (($x25398 (= set0_task_2_start agt_4_time_4)))
 (let (($x34569 (= agt_4_act_4 9)))
 (=> $x34569 (and $x25398 $x37080))))))))
(assert
 (let (($x41903 (= agt_4_act_4 10)))
 (=> $x41903 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x62307 (= agt_4_act_6 12)))
 (let (($x64853 (= agt_4_act_5 12)))
 (let (($x17552 (or $x64853 $x62307)))
 (let (($x7419 (= set0_task_3_start agt_4_time_4)))
 (let (($x23863 (= agt_4_act_4 11)))
 (=> $x23863 (and $x7419 $x17552))))))))
(assert
 (let (($x60351 (= agt_4_act_4 12)))
 (=> $x60351 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x33225 (= agt_4_act_6 14)))
 (let (($x29055 (= agt_4_act_5 14)))
 (let (($x38422 (or $x29055 $x33225)))
 (let (($x65505 (= set0_task_4_start agt_4_time_4)))
 (let (($x13495 (= agt_4_act_4 13)))
 (=> $x13495 (and $x65505 $x38422))))))))
(assert
 (let (($x44578 (= agt_4_act_4 14)))
 (=> $x44578 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x15381 (= agt_4_act_6 16)))
 (let (($x50099 (= agt_4_act_5 16)))
 (let (($x37523 (or $x50099 $x15381)))
 (let (($x66920 (= set0_task_5_start agt_4_time_4)))
 (let (($x35477 (= agt_4_act_4 15)))
 (=> $x35477 (and $x66920 $x37523))))))))
(assert
 (let (($x68230 (= agt_4_act_4 16)))
 (=> $x68230 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x47143 (= agt_4_act_6 18)))
 (let (($x35698 (= agt_4_act_5 18)))
 (let (($x32557 (or $x35698 $x47143)))
 (let (($x13450 (= set0_task_6_start agt_4_time_4)))
 (let (($x66931 (= agt_4_act_4 17)))
 (=> $x66931 (and $x13450 $x32557))))))))
(assert
 (let (($x47225 (= agt_4_act_4 18)))
 (=> $x47225 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x29259 (= agt_4_act_6 20)))
 (let (($x54532 (= agt_4_act_5 20)))
 (let (($x56994 (or $x54532 $x29259)))
 (let (($x45253 (= set0_task_7_start agt_4_time_4)))
 (let (($x40367 (= agt_4_act_4 19)))
 (=> $x40367 (and $x45253 $x56994))))))))
(assert
 (let (($x19177 (= agt_4_act_4 20)))
 (=> $x19177 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x57789 (= agt_4_act_6 22)))
 (let (($x66597 (= agt_4_act_5 22)))
 (let (($x23630 (or $x66597 $x57789)))
 (let (($x66939 (= set0_task_8_start agt_4_time_4)))
 (let (($x35492 (= agt_4_act_4 21)))
 (=> $x35492 (and $x66939 $x23630))))))))
(assert
 (let (($x39305 (= agt_4_act_4 22)))
 (=> $x39305 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x52362 (= agt_4_act_6 24)))
 (let (($x46724 (= agt_4_act_5 24)))
 (let (($x40341 (or $x46724 $x52362)))
 (let (($x35943 (= set0_task_9_start agt_4_time_4)))
 (let (($x9305 (= agt_4_act_4 23)))
 (=> $x9305 (and $x35943 $x40341))))))))
(assert
 (let (($x21250 (= agt_4_act_4 24)))
 (=> $x21250 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x55888 (= agt_4_act_6 26)))
 (let (($x62519 (= agt_4_act_5 26)))
 (let (($x40999 (or $x62519 $x55888)))
 (let (($x15292 (= set0_task_10_start agt_4_time_4)))
 (let (($x47362 (= agt_4_act_4 25)))
 (=> $x47362 (and $x15292 $x40999))))))))
(assert
 (let (($x67697 (= set0_task_10_agent 4)))
 (let (($x18461 (= set0_task_10_drop agt_4_time_4)))
 (let (($x21687 (= agt_4_act_4 26)))
 (=> $x21687 (and $x18461 $x67697))))))
(assert
 (let (($x47232 (= agt_4_act_6 28)))
 (let (($x14428 (= agt_4_act_5 28)))
 (let (($x13841 (or $x14428 $x47232)))
 (let (($x17789 (= set0_task_11_start agt_4_time_4)))
 (let (($x29696 (= agt_4_act_4 27)))
 (=> $x29696 (and $x17789 $x13841))))))))
(assert
 (let (($x47430 (= set0_task_11_agent 4)))
 (let (($x36178 (= set0_task_11_drop agt_4_time_4)))
 (let (($x53340 (= agt_4_act_4 28)))
 (=> $x53340 (and $x36178 $x47430))))))
(assert
 (let (($x49128 (= agt_4_act_6 30)))
 (let (($x63037 (= agt_4_act_5 30)))
 (let (($x45638 (or $x63037 $x49128)))
 (let (($x39478 (= set0_task_12_start agt_4_time_4)))
 (let (($x35514 (= agt_4_act_4 29)))
 (=> $x35514 (and $x39478 $x45638))))))))
(assert
 (let (($x42722 (= set0_task_12_agent 4)))
 (let (($x31157 (= set0_task_12_drop agt_4_time_4)))
 (let (($x17778 (= agt_4_act_4 30)))
 (=> $x17778 (and $x31157 $x42722))))))
(assert
 (let (($x4687 (= agt_4_act_6 32)))
 (let (($x56667 (= agt_4_act_5 32)))
 (let (($x10045 (or $x56667 $x4687)))
 (let (($x23582 (= set0_task_13_start agt_4_time_4)))
 (let (($x26199 (= agt_4_act_4 31)))
 (=> $x26199 (and $x23582 $x10045))))))))
(assert
 (let (($x23096 (= set0_task_13_agent 4)))
 (let (($x56612 (= set0_task_13_drop agt_4_time_4)))
 (let (($x8415 (= agt_4_act_4 32)))
 (=> $x8415 (and $x56612 $x23096))))))
(assert
 (let (($x10208 (= agt_4_act_6 34)))
 (let (($x57205 (= agt_4_act_5 34)))
 (let (($x65121 (or $x57205 $x10208)))
 (let (($x26476 (= set0_task_14_start agt_4_time_4)))
 (let (($x58385 (= agt_4_act_4 33)))
 (=> $x58385 (and $x26476 $x65121))))))))
(assert
 (let (($x46980 (= set0_task_14_agent 4)))
 (let (($x65957 (= set0_task_14_drop agt_4_time_4)))
 (let (($x9319 (= agt_4_act_4 34)))
 (=> $x9319 (and $x65957 $x46980))))))
(assert
 (let (($x26146 (= agt_4_act_5 5)))
 (=> $x26146 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x54624 (= agt_4_act_5 6)))
 (=> $x54624 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x48538 (= agt_4_act_5 7)))
 (=> $x48538 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x6102 (= agt_4_act_5 8)))
 (=> $x6102 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x39320 (= agt_4_act_5 9)))
 (=> $x39320 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x11184 (= agt_4_act_5 10)))
 (=> $x11184 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x20917 (= agt_4_act_5 11)))
 (=> $x20917 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x64853 (= agt_4_act_5 12)))
 (=> $x64853 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x13335 (= agt_4_act_5 13)))
 (=> $x13335 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x29055 (= agt_4_act_5 14)))
 (=> $x29055 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x21935 (= agt_4_act_5 15)))
 (=> $x21935 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x50099 (= agt_4_act_5 16)))
 (=> $x50099 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x61502 (= agt_4_act_5 17)))
 (=> $x61502 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x35698 (= agt_4_act_5 18)))
 (=> $x35698 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x32577 (= agt_4_act_5 19)))
 (=> $x32577 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x54532 (= agt_4_act_5 20)))
 (=> $x54532 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x18971 (= agt_4_act_5 21)))
 (=> $x18971 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x66597 (= agt_4_act_5 22)))
 (=> $x66597 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x64894 (= agt_4_act_5 23)))
 (=> $x64894 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x46724 (= agt_4_act_5 24)))
 (=> $x46724 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x15506 (= agt_4_act_5 25)))
 (=> $x15506 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x67697 (= set0_task_10_agent 4)))
 (let (($x49382 (= set0_task_10_drop agt_4_time_5)))
 (let (($x62519 (= agt_4_act_5 26)))
 (=> $x62519 (and $x49382 $x67697))))))
(assert
 (let (($x24379 (= agt_4_act_5 27)))
 (=> $x24379 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x47430 (= set0_task_11_agent 4)))
 (let (($x53655 (= set0_task_11_drop agt_4_time_5)))
 (let (($x14428 (= agt_4_act_5 28)))
 (=> $x14428 (and $x53655 $x47430))))))
(assert
 (let (($x48742 (= agt_4_act_5 29)))
 (=> $x48742 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x42722 (= set0_task_12_agent 4)))
 (let (($x29407 (= set0_task_12_drop agt_4_time_5)))
 (let (($x63037 (= agt_4_act_5 30)))
 (=> $x63037 (and $x29407 $x42722))))))
(assert
 (let (($x15439 (= agt_4_act_5 31)))
 (=> $x15439 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x23096 (= set0_task_13_agent 4)))
 (let (($x27343 (= set0_task_13_drop agt_4_time_5)))
 (let (($x56667 (= agt_4_act_5 32)))
 (=> $x56667 (and $x27343 $x23096))))))
(assert
 (let (($x30111 (= agt_4_act_5 33)))
 (=> $x30111 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x46980 (= set0_task_14_agent 4)))
 (let (($x38270 (= set0_task_14_drop agt_4_time_5)))
 (let (($x57205 (= agt_4_act_5 34)))
 (=> $x57205 (and $x38270 $x46980))))))
(assert
 (let (($x12343 (= agt_4_act_6 5)))
 (=> $x12343 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x27825 (= agt_4_act_6 6)))
 (=> $x27825 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x47736 (= agt_4_act_6 7)))
 (=> $x47736 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x7886 (= agt_4_act_6 8)))
 (=> $x7886 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x32212 (= agt_4_act_6 9)))
 (=> $x32212 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x34738 (= agt_4_act_6 10)))
 (=> $x34738 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x13239 (= agt_4_act_6 11)))
 (=> $x13239 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x62307 (= agt_4_act_6 12)))
 (=> $x62307 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x45639 (= agt_4_act_6 13)))
 (=> $x45639 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x33225 (= agt_4_act_6 14)))
 (=> $x33225 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x26676 (= agt_4_act_6 15)))
 (=> $x26676 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x15381 (= agt_4_act_6 16)))
 (=> $x15381 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x2505 (= agt_4_act_6 17)))
 (=> $x2505 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x47143 (= agt_4_act_6 18)))
 (=> $x47143 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x3540 (= agt_4_act_6 19)))
 (=> $x3540 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x29259 (= agt_4_act_6 20)))
 (=> $x29259 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x7291 (= agt_4_act_6 21)))
 (=> $x7291 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x57789 (= agt_4_act_6 22)))
 (=> $x57789 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x39950 (= agt_4_act_6 23)))
 (=> $x39950 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x52362 (= agt_4_act_6 24)))
 (=> $x52362 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x55089 (= agt_4_act_6 25)))
 (=> $x55089 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x67697 (= set0_task_10_agent 4)))
 (let (($x63642 (= set0_task_10_drop agt_4_time_6)))
 (let (($x55888 (= agt_4_act_6 26)))
 (=> $x55888 (and $x63642 $x67697))))))
(assert
 (let (($x4320 (= agt_4_act_6 27)))
 (=> $x4320 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x47430 (= set0_task_11_agent 4)))
 (let (($x53905 (= set0_task_11_drop agt_4_time_6)))
 (let (($x47232 (= agt_4_act_6 28)))
 (=> $x47232 (and $x53905 $x47430))))))
(assert
 (let (($x27576 (= agt_4_act_6 29)))
 (=> $x27576 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x42722 (= set0_task_12_agent 4)))
 (let (($x44290 (= set0_task_12_drop agt_4_time_6)))
 (let (($x49128 (= agt_4_act_6 30)))
 (=> $x49128 (and $x44290 $x42722))))))
(assert
 (let (($x7830 (= agt_4_act_6 31)))
 (=> $x7830 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x23096 (= set0_task_13_agent 4)))
 (let (($x8795 (= set0_task_13_drop agt_4_time_6)))
 (let (($x4687 (= agt_4_act_6 32)))
 (=> $x4687 (and $x8795 $x23096))))))
(assert
 (let (($x59697 (= agt_4_act_6 33)))
 (=> $x59697 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x46980 (= set0_task_14_agent 4)))
 (let (($x29806 (= set0_task_14_drop agt_4_time_6)))
 (let (($x10208 (= agt_4_act_6 34)))
 (=> $x10208 (and $x29806 $x46980))))))
(assert
 (let (($x13567 (= agt_0_act_6 5)))
 (let (($x2181 (= agt_0_act_5 5)))
 (let (($x30356 (= agt_0_act_4 5)))
 (let (($x29332 (= agt_0_act_3 5)))
 (let (($x13586 (= agt_0_act_2 5)))
 (let (($x33586 (= agt_0_act_1 5)))
 (let (($x16352 (= set0_task_0_agent 0)))
 (=> $x16352 (or $x33586 $x13586 $x29332 $x30356 $x2181 $x13567))))))))))
(assert
 (let (($x66118 (= agt_1_act_6 5)))
 (let (($x16965 (= agt_1_act_5 5)))
 (let (($x50021 (= agt_1_act_4 5)))
 (let (($x14571 (= agt_1_act_3 5)))
 (let (($x61234 (= agt_1_act_2 5)))
 (let (($x39300 (= agt_1_act_1 5)))
 (let (($x13666 (= set0_task_0_agent 1)))
 (=> $x13666 (or $x39300 $x61234 $x14571 $x50021 $x16965 $x66118))))))))))
(assert
 (let (($x46360 (= agt_2_act_6 5)))
 (let (($x21324 (= agt_2_act_5 5)))
 (let (($x475 (= agt_2_act_4 5)))
 (let (($x27302 (= agt_2_act_3 5)))
 (let (($x55362 (= agt_2_act_2 5)))
 (let (($x11788 (= agt_2_act_1 5)))
 (let (($x47490 (= set0_task_0_agent 2)))
 (=> $x47490 (or $x11788 $x55362 $x27302 $x475 $x21324 $x46360))))))))))
(assert
 (let (($x1082 (= agt_3_act_6 5)))
 (let (($x33341 (= agt_3_act_5 5)))
 (let (($x59028 (= agt_3_act_4 5)))
 (let (($x51203 (= agt_3_act_3 5)))
 (let (($x1472 (= agt_3_act_2 5)))
 (let (($x46314 (= agt_3_act_1 5)))
 (let (($x21070 (= set0_task_0_agent 3)))
 (=> $x21070 (or $x46314 $x1472 $x51203 $x59028 $x33341 $x1082))))))))))
(assert
 (let (($x12343 (= agt_4_act_6 5)))
 (let (($x26146 (= agt_4_act_5 5)))
 (let (($x1815 (= agt_4_act_4 5)))
 (let (($x9851 (= agt_4_act_3 5)))
 (let (($x3043 (= agt_4_act_2 5)))
 (let (($x10600 (= agt_4_act_1 5)))
 (let (($x56308 (= set0_task_0_agent 4)))
 (=> $x56308 (or $x10600 $x3043 $x9851 $x1815 $x26146 $x12343))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 363))
(assert
 (let (($x16949 (= agt_0_act_6 7)))
 (let (($x27136 (= agt_0_act_5 7)))
 (let (($x63778 (= agt_0_act_4 7)))
 (let (($x15188 (= agt_0_act_3 7)))
 (let (($x19708 (= agt_0_act_2 7)))
 (let (($x27915 (= agt_0_act_1 7)))
 (let (($x64729 (= set0_task_1_agent 0)))
 (=> $x64729 (or $x27915 $x19708 $x15188 $x63778 $x27136 $x16949))))))))))
(assert
 (let (($x41651 (= agt_1_act_6 7)))
 (let (($x11598 (= agt_1_act_5 7)))
 (let (($x40910 (= agt_1_act_4 7)))
 (let (($x39638 (= agt_1_act_3 7)))
 (let (($x24882 (= agt_1_act_2 7)))
 (let (($x20205 (= agt_1_act_1 7)))
 (let (($x15065 (= set0_task_1_agent 1)))
 (=> $x15065 (or $x20205 $x24882 $x39638 $x40910 $x11598 $x41651))))))))))
(assert
 (let (($x41637 (= agt_2_act_6 7)))
 (let (($x28158 (= agt_2_act_5 7)))
 (let (($x12308 (= agt_2_act_4 7)))
 (let (($x744 (= agt_2_act_3 7)))
 (let (($x39993 (= agt_2_act_2 7)))
 (let (($x6981 (= agt_2_act_1 7)))
 (let (($x6731 (= set0_task_1_agent 2)))
 (=> $x6731 (or $x6981 $x39993 $x744 $x12308 $x28158 $x41637))))))))))
(assert
 (let (($x9093 (= agt_3_act_6 7)))
 (let (($x3530 (= agt_3_act_5 7)))
 (let (($x35934 (= agt_3_act_4 7)))
 (let (($x57124 (= agt_3_act_3 7)))
 (let (($x31009 (= agt_3_act_2 7)))
 (let (($x52118 (= agt_3_act_1 7)))
 (let (($x32656 (= set0_task_1_agent 3)))
 (=> $x32656 (or $x52118 $x31009 $x57124 $x35934 $x3530 $x9093))))))))))
(assert
 (let (($x47736 (= agt_4_act_6 7)))
 (let (($x48538 (= agt_4_act_5 7)))
 (let (($x63717 (= agt_4_act_4 7)))
 (let (($x55859 (= agt_4_act_3 7)))
 (let (($x53160 (= agt_4_act_2 7)))
 (let (($x31845 (= agt_4_act_1 7)))
 (let (($x31228 (= set0_task_1_agent 4)))
 (=> $x31228 (or $x31845 $x53160 $x55859 $x63717 $x48538 $x47736))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 852))
(assert
 (let (($x25925 (= agt_0_act_6 9)))
 (let (($x6706 (= agt_0_act_5 9)))
 (let (($x44344 (= agt_0_act_4 9)))
 (let (($x13731 (= agt_0_act_3 9)))
 (let (($x56725 (= agt_0_act_2 9)))
 (let (($x14142 (= agt_0_act_1 9)))
 (let (($x54664 (= set0_task_2_agent 0)))
 (=> $x54664 (or $x14142 $x56725 $x13731 $x44344 $x6706 $x25925))))))))))
(assert
 (let (($x27475 (= agt_1_act_6 9)))
 (let (($x55571 (= agt_1_act_5 9)))
 (let (($x62016 (= agt_1_act_4 9)))
 (let (($x16200 (= agt_1_act_3 9)))
 (let (($x22857 (= agt_1_act_2 9)))
 (let (($x34655 (= agt_1_act_1 9)))
 (let (($x47109 (= set0_task_2_agent 1)))
 (=> $x47109 (or $x34655 $x22857 $x16200 $x62016 $x55571 $x27475))))))))))
(assert
 (let (($x55155 (= agt_2_act_6 9)))
 (let (($x54773 (= agt_2_act_5 9)))
 (let (($x24115 (= agt_2_act_4 9)))
 (let (($x28511 (= agt_2_act_3 9)))
 (let (($x2143 (= agt_2_act_2 9)))
 (let (($x31702 (= agt_2_act_1 9)))
 (let (($x16613 (= set0_task_2_agent 2)))
 (=> $x16613 (or $x31702 $x2143 $x28511 $x24115 $x54773 $x55155))))))))))
(assert
 (let (($x18627 (= agt_3_act_6 9)))
 (let (($x54153 (= agt_3_act_5 9)))
 (let (($x47638 (= agt_3_act_4 9)))
 (let (($x47780 (= agt_3_act_3 9)))
 (let (($x39224 (= agt_3_act_2 9)))
 (let (($x62528 (= agt_3_act_1 9)))
 (let (($x11122 (= set0_task_2_agent 3)))
 (=> $x11122 (or $x62528 $x39224 $x47780 $x47638 $x54153 $x18627))))))))))
(assert
 (let (($x32212 (= agt_4_act_6 9)))
 (let (($x39320 (= agt_4_act_5 9)))
 (let (($x34569 (= agt_4_act_4 9)))
 (let (($x23656 (= agt_4_act_3 9)))
 (let (($x34111 (= agt_4_act_2 9)))
 (let (($x35558 (= agt_4_act_1 9)))
 (let (($x7022 (= set0_task_2_agent 4)))
 (=> $x7022 (or $x35558 $x34111 $x23656 $x34569 $x39320 $x32212))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 318))
(assert
 (let (($x9631 (= agt_0_act_6 11)))
 (let (($x45555 (= agt_0_act_5 11)))
 (let (($x29546 (= agt_0_act_4 11)))
 (let (($x6528 (= agt_0_act_3 11)))
 (let (($x32729 (= agt_0_act_2 11)))
 (let (($x2764 (= agt_0_act_1 11)))
 (let (($x38993 (= set0_task_3_agent 0)))
 (=> $x38993 (or $x2764 $x32729 $x6528 $x29546 $x45555 $x9631))))))))))
(assert
 (let (($x50664 (= agt_1_act_6 11)))
 (let (($x4014 (= agt_1_act_5 11)))
 (let (($x35485 (= agt_1_act_4 11)))
 (let (($x26916 (= agt_1_act_3 11)))
 (let (($x65601 (= agt_1_act_2 11)))
 (let (($x31134 (= agt_1_act_1 11)))
 (let (($x23911 (= set0_task_3_agent 1)))
 (=> $x23911 (or $x31134 $x65601 $x26916 $x35485 $x4014 $x50664))))))))))
(assert
 (let (($x48733 (= agt_2_act_6 11)))
 (let (($x53080 (= agt_2_act_5 11)))
 (let (($x25429 (= agt_2_act_4 11)))
 (let (($x67382 (= agt_2_act_3 11)))
 (let (($x3842 (= agt_2_act_2 11)))
 (let (($x34254 (= agt_2_act_1 11)))
 (let (($x19573 (= set0_task_3_agent 2)))
 (=> $x19573 (or $x34254 $x3842 $x67382 $x25429 $x53080 $x48733))))))))))
(assert
 (let (($x51356 (= agt_3_act_6 11)))
 (let (($x43714 (= agt_3_act_5 11)))
 (let (($x6750 (= agt_3_act_4 11)))
 (let (($x4245 (= agt_3_act_3 11)))
 (let (($x7303 (= agt_3_act_2 11)))
 (let (($x4189 (= agt_3_act_1 11)))
 (let (($x1997 (= set0_task_3_agent 3)))
 (=> $x1997 (or $x4189 $x7303 $x4245 $x6750 $x43714 $x51356))))))))))
(assert
 (let (($x13239 (= agt_4_act_6 11)))
 (let (($x20917 (= agt_4_act_5 11)))
 (let (($x23863 (= agt_4_act_4 11)))
 (let (($x4304 (= agt_4_act_3 11)))
 (let (($x7638 (= agt_4_act_2 11)))
 (let (($x67407 (= agt_4_act_1 11)))
 (let (($x58124 (= set0_task_3_agent 4)))
 (=> $x58124 (or $x67407 $x7638 $x4304 $x23863 $x20917 $x13239))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 469))
(assert
 (let (($x21987 (= agt_0_act_6 13)))
 (let (($x10797 (= agt_0_act_5 13)))
 (let (($x5945 (= agt_0_act_4 13)))
 (let (($x20070 (= agt_0_act_3 13)))
 (let (($x31010 (= agt_0_act_2 13)))
 (let (($x858 (= agt_0_act_1 13)))
 (let (($x29447 (= set0_task_4_agent 0)))
 (=> $x29447 (or $x858 $x31010 $x20070 $x5945 $x10797 $x21987))))))))))
(assert
 (let (($x572 (= agt_1_act_6 13)))
 (let (($x25851 (= agt_1_act_5 13)))
 (let (($x61210 (= agt_1_act_4 13)))
 (let (($x5899 (= agt_1_act_3 13)))
 (let (($x6648 (= agt_1_act_2 13)))
 (let (($x35693 (= agt_1_act_1 13)))
 (let (($x16976 (= set0_task_4_agent 1)))
 (=> $x16976 (or $x35693 $x6648 $x5899 $x61210 $x25851 $x572))))))))))
(assert
 (let (($x34770 (= agt_2_act_6 13)))
 (let (($x53092 (= agt_2_act_5 13)))
 (let (($x21620 (= agt_2_act_4 13)))
 (let (($x12258 (= agt_2_act_3 13)))
 (let (($x2557 (= agt_2_act_2 13)))
 (let (($x53091 (= agt_2_act_1 13)))
 (let (($x1505 (= set0_task_4_agent 2)))
 (=> $x1505 (or $x53091 $x2557 $x12258 $x21620 $x53092 $x34770))))))))))
(assert
 (let (($x60033 (= agt_3_act_6 13)))
 (let (($x17570 (= agt_3_act_5 13)))
 (let (($x67449 (= agt_3_act_4 13)))
 (let (($x9143 (= agt_3_act_3 13)))
 (let (($x4103 (= agt_3_act_2 13)))
 (let (($x41373 (= agt_3_act_1 13)))
 (let (($x10859 (= set0_task_4_agent 3)))
 (=> $x10859 (or $x41373 $x4103 $x9143 $x67449 $x17570 $x60033))))))))))
(assert
 (let (($x45639 (= agt_4_act_6 13)))
 (let (($x13335 (= agt_4_act_5 13)))
 (let (($x13495 (= agt_4_act_4 13)))
 (let (($x26126 (= agt_4_act_3 13)))
 (let (($x47462 (= agt_4_act_2 13)))
 (let (($x22606 (= agt_4_act_1 13)))
 (let (($x45181 (= set0_task_4_agent 4)))
 (=> $x45181 (or $x22606 $x47462 $x26126 $x13495 $x13335 $x45639))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 276))
(assert
 (let (($x61620 (= agt_0_act_6 15)))
 (let (($x64317 (= agt_0_act_5 15)))
 (let (($x34123 (= agt_0_act_4 15)))
 (let (($x48859 (= agt_0_act_3 15)))
 (let (($x55165 (= agt_0_act_2 15)))
 (let (($x50227 (= agt_0_act_1 15)))
 (let (($x43375 (= set0_task_5_agent 0)))
 (=> $x43375 (or $x50227 $x55165 $x48859 $x34123 $x64317 $x61620))))))))))
(assert
 (let (($x32073 (= agt_1_act_6 15)))
 (let (($x22386 (= agt_1_act_5 15)))
 (let (($x36764 (= agt_1_act_4 15)))
 (let (($x19495 (= agt_1_act_3 15)))
 (let (($x41983 (= agt_1_act_2 15)))
 (let (($x7549 (= agt_1_act_1 15)))
 (let (($x68026 (= set0_task_5_agent 1)))
 (=> $x68026 (or $x7549 $x41983 $x19495 $x36764 $x22386 $x32073))))))))))
(assert
 (let (($x50482 (= agt_2_act_6 15)))
 (let (($x4703 (= agt_2_act_5 15)))
 (let (($x5871 (= agt_2_act_4 15)))
 (let (($x33627 (= agt_2_act_3 15)))
 (let (($x29439 (= agt_2_act_2 15)))
 (let (($x67677 (= agt_2_act_1 15)))
 (let (($x54184 (= set0_task_5_agent 2)))
 (=> $x54184 (or $x67677 $x29439 $x33627 $x5871 $x4703 $x50482))))))))))
(assert
 (let (($x20236 (= agt_3_act_6 15)))
 (let (($x46140 (= agt_3_act_5 15)))
 (let (($x19300 (= agt_3_act_4 15)))
 (let (($x14249 (= agt_3_act_3 15)))
 (let (($x10013 (= agt_3_act_2 15)))
 (let (($x16570 (= agt_3_act_1 15)))
 (let (($x55414 (= set0_task_5_agent 3)))
 (=> $x55414 (or $x16570 $x10013 $x14249 $x19300 $x46140 $x20236))))))))))
(assert
 (let (($x26676 (= agt_4_act_6 15)))
 (let (($x21935 (= agt_4_act_5 15)))
 (let (($x35477 (= agt_4_act_4 15)))
 (let (($x31557 (= agt_4_act_3 15)))
 (let (($x27026 (= agt_4_act_2 15)))
 (let (($x37215 (= agt_4_act_1 15)))
 (let (($x6942 (= set0_task_5_agent 4)))
 (=> $x6942 (or $x37215 $x27026 $x31557 $x35477 $x21935 $x26676))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 896))
(assert
 (let (($x31942 (= agt_0_act_6 17)))
 (let (($x9872 (= agt_0_act_5 17)))
 (let (($x34554 (= agt_0_act_4 17)))
 (let (($x59325 (= agt_0_act_3 17)))
 (let (($x1107 (= agt_0_act_2 17)))
 (let (($x36870 (= agt_0_act_1 17)))
 (let (($x972 (= set0_task_6_agent 0)))
 (=> $x972 (or $x36870 $x1107 $x59325 $x34554 $x9872 $x31942))))))))))
(assert
 (let (($x27992 (= agt_1_act_6 17)))
 (let (($x21091 (= agt_1_act_5 17)))
 (let (($x41400 (= agt_1_act_4 17)))
 (let (($x6096 (= agt_1_act_3 17)))
 (let (($x60363 (= agt_1_act_2 17)))
 (let (($x67322 (= agt_1_act_1 17)))
 (let (($x4658 (= set0_task_6_agent 1)))
 (=> $x4658 (or $x67322 $x60363 $x6096 $x41400 $x21091 $x27992))))))))))
(assert
 (let (($x39455 (= agt_2_act_6 17)))
 (let (($x51008 (= agt_2_act_5 17)))
 (let (($x3832 (= agt_2_act_4 17)))
 (let (($x11646 (= agt_2_act_3 17)))
 (let (($x42554 (= agt_2_act_2 17)))
 (let (($x46579 (= agt_2_act_1 17)))
 (let (($x67805 (= set0_task_6_agent 2)))
 (=> $x67805 (or $x46579 $x42554 $x11646 $x3832 $x51008 $x39455))))))))))
(assert
 (let (($x12606 (= agt_3_act_6 17)))
 (let (($x14139 (= agt_3_act_5 17)))
 (let (($x26372 (= agt_3_act_4 17)))
 (let (($x61238 (= agt_3_act_3 17)))
 (let (($x32591 (= agt_3_act_2 17)))
 (let (($x46299 (= agt_3_act_1 17)))
 (let (($x30442 (= set0_task_6_agent 3)))
 (=> $x30442 (or $x46299 $x32591 $x61238 $x26372 $x14139 $x12606))))))))))
(assert
 (let (($x2505 (= agt_4_act_6 17)))
 (let (($x61502 (= agt_4_act_5 17)))
 (let (($x66931 (= agt_4_act_4 17)))
 (let (($x4910 (= agt_4_act_3 17)))
 (let (($x22482 (= agt_4_act_2 17)))
 (let (($x33823 (= agt_4_act_1 17)))
 (let (($x37662 (= set0_task_6_agent 4)))
 (=> $x37662 (or $x33823 $x22482 $x4910 $x66931 $x61502 $x2505))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 211))
(assert
 (let (($x61520 (= agt_0_act_6 19)))
 (let (($x18314 (= agt_0_act_5 19)))
 (let (($x46117 (= agt_0_act_4 19)))
 (let (($x6529 (= agt_0_act_3 19)))
 (let (($x56795 (= agt_0_act_2 19)))
 (let (($x39775 (= agt_0_act_1 19)))
 (let (($x2461 (= set0_task_7_agent 0)))
 (=> $x2461 (or $x39775 $x56795 $x6529 $x46117 $x18314 $x61520))))))))))
(assert
 (let (($x42337 (= agt_1_act_6 19)))
 (let (($x13391 (= agt_1_act_5 19)))
 (let (($x49512 (= agt_1_act_4 19)))
 (let (($x17696 (= agt_1_act_3 19)))
 (let (($x13711 (= agt_1_act_2 19)))
 (let (($x28696 (= agt_1_act_1 19)))
 (let (($x24250 (= set0_task_7_agent 1)))
 (=> $x24250 (or $x28696 $x13711 $x17696 $x49512 $x13391 $x42337))))))))))
(assert
 (let (($x21149 (= agt_2_act_6 19)))
 (let (($x53152 (= agt_2_act_5 19)))
 (let (($x1383 (= agt_2_act_4 19)))
 (let (($x31888 (= agt_2_act_3 19)))
 (let (($x4153 (= agt_2_act_2 19)))
 (let (($x20242 (= agt_2_act_1 19)))
 (let (($x66950 (= set0_task_7_agent 2)))
 (=> $x66950 (or $x20242 $x4153 $x31888 $x1383 $x53152 $x21149))))))))))
(assert
 (let (($x54613 (= agt_3_act_6 19)))
 (let (($x5117 (= agt_3_act_5 19)))
 (let (($x64102 (= agt_3_act_4 19)))
 (let (($x7578 (= agt_3_act_3 19)))
 (let (($x19254 (= agt_3_act_2 19)))
 (let (($x37320 (= agt_3_act_1 19)))
 (let (($x26537 (= set0_task_7_agent 3)))
 (=> $x26537 (or $x37320 $x19254 $x7578 $x64102 $x5117 $x54613))))))))))
(assert
 (let (($x3540 (= agt_4_act_6 19)))
 (let (($x32577 (= agt_4_act_5 19)))
 (let (($x40367 (= agt_4_act_4 19)))
 (let (($x10558 (= agt_4_act_3 19)))
 (let (($x37328 (= agt_4_act_2 19)))
 (let (($x39185 (= agt_4_act_1 19)))
 (let (($x15977 (= set0_task_7_agent 4)))
 (=> $x15977 (or $x39185 $x37328 $x10558 $x40367 $x32577 $x3540))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 245))
(assert
 (let (($x52912 (= agt_0_act_6 21)))
 (let (($x60687 (= agt_0_act_5 21)))
 (let (($x3328 (= agt_0_act_4 21)))
 (let (($x53651 (= agt_0_act_3 21)))
 (let (($x6160 (= agt_0_act_2 21)))
 (let (($x39698 (= agt_0_act_1 21)))
 (let (($x67683 (= set0_task_8_agent 0)))
 (=> $x67683 (or $x39698 $x6160 $x53651 $x3328 $x60687 $x52912))))))))))
(assert
 (let (($x535 (= agt_1_act_6 21)))
 (let (($x52347 (= agt_1_act_5 21)))
 (let (($x56146 (= agt_1_act_4 21)))
 (let (($x1575 (= agt_1_act_3 21)))
 (let (($x62762 (= agt_1_act_2 21)))
 (let (($x26834 (= agt_1_act_1 21)))
 (let (($x47027 (= set0_task_8_agent 1)))
 (=> $x47027 (or $x26834 $x62762 $x1575 $x56146 $x52347 $x535))))))))))
(assert
 (let (($x35537 (= agt_2_act_6 21)))
 (let (($x43236 (= agt_2_act_5 21)))
 (let (($x42634 (= agt_2_act_4 21)))
 (let (($x20221 (= agt_2_act_3 21)))
 (let (($x8785 (= agt_2_act_2 21)))
 (let (($x33698 (= agt_2_act_1 21)))
 (let (($x25793 (= set0_task_8_agent 2)))
 (=> $x25793 (or $x33698 $x8785 $x20221 $x42634 $x43236 $x35537))))))))))
(assert
 (let (($x13333 (= agt_3_act_6 21)))
 (let (($x9107 (= agt_3_act_5 21)))
 (let (($x65285 (= agt_3_act_4 21)))
 (let (($x378 (= agt_3_act_3 21)))
 (let (($x34009 (= agt_3_act_2 21)))
 (let (($x40209 (= agt_3_act_1 21)))
 (let (($x36021 (= set0_task_8_agent 3)))
 (=> $x36021 (or $x40209 $x34009 $x378 $x65285 $x9107 $x13333))))))))))
(assert
 (let (($x7291 (= agt_4_act_6 21)))
 (let (($x18971 (= agt_4_act_5 21)))
 (let (($x35492 (= agt_4_act_4 21)))
 (let (($x13445 (= agt_4_act_3 21)))
 (let (($x25118 (= agt_4_act_2 21)))
 (let (($x8153 (= agt_4_act_1 21)))
 (let (($x12942 (= set0_task_8_agent 4)))
 (=> $x12942 (or $x8153 $x25118 $x13445 $x35492 $x18971 $x7291))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 491))
(assert
 (let (($x4018 (= agt_0_act_6 23)))
 (let (($x51870 (= agt_0_act_5 23)))
 (let (($x40827 (= agt_0_act_4 23)))
 (let (($x67099 (= agt_0_act_3 23)))
 (let (($x7764 (= agt_0_act_2 23)))
 (let (($x1992 (= agt_0_act_1 23)))
 (let (($x36071 (= set0_task_9_agent 0)))
 (=> $x36071 (or $x1992 $x7764 $x67099 $x40827 $x51870 $x4018))))))))))
(assert
 (let (($x34787 (= agt_1_act_6 23)))
 (let (($x346 (= agt_1_act_5 23)))
 (let (($x10784 (= agt_1_act_4 23)))
 (let (($x66413 (= agt_1_act_3 23)))
 (let (($x60431 (= agt_1_act_2 23)))
 (let (($x22690 (= agt_1_act_1 23)))
 (let (($x53393 (= set0_task_9_agent 1)))
 (=> $x53393 (or $x22690 $x60431 $x66413 $x10784 $x346 $x34787))))))))))
(assert
 (let (($x42972 (= agt_2_act_6 23)))
 (let (($x30575 (= agt_2_act_5 23)))
 (let (($x14531 (= agt_2_act_4 23)))
 (let (($x45066 (= agt_2_act_3 23)))
 (let (($x35505 (= agt_2_act_2 23)))
 (let (($x10936 (= agt_2_act_1 23)))
 (let (($x66688 (= set0_task_9_agent 2)))
 (=> $x66688 (or $x10936 $x35505 $x45066 $x14531 $x30575 $x42972))))))))))
(assert
 (let (($x26650 (= agt_3_act_6 23)))
 (let (($x4206 (= agt_3_act_5 23)))
 (let (($x42201 (= agt_3_act_4 23)))
 (let (($x21211 (= agt_3_act_3 23)))
 (let (($x27131 (= agt_3_act_2 23)))
 (let (($x52437 (= agt_3_act_1 23)))
 (let (($x58877 (= set0_task_9_agent 3)))
 (=> $x58877 (or $x52437 $x27131 $x21211 $x42201 $x4206 $x26650))))))))))
(assert
 (let (($x39950 (= agt_4_act_6 23)))
 (let (($x64894 (= agt_4_act_5 23)))
 (let (($x9305 (= agt_4_act_4 23)))
 (let (($x24495 (= agt_4_act_3 23)))
 (let (($x13227 (= agt_4_act_2 23)))
 (let (($x59798 (= agt_4_act_1 23)))
 (let (($x38866 (= set0_task_9_agent 4)))
 (=> $x38866 (or $x59798 $x13227 $x24495 $x9305 $x64894 $x39950))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 185))
(assert
 (let (($x65033 (= agt_0_act_6 25)))
 (let (($x13985 (= agt_0_act_5 25)))
 (let (($x35491 (= agt_0_act_4 25)))
 (let (($x35147 (= agt_0_act_3 25)))
 (let (($x18268 (= agt_0_act_2 25)))
 (let (($x60154 (= agt_0_act_1 25)))
 (let (($x53178 (= set0_task_10_agent 0)))
 (=> $x53178 (or $x60154 $x18268 $x35147 $x35491 $x13985 $x65033))))))))))
(assert
 (let (($x38673 (= agt_1_act_6 25)))
 (let (($x31616 (= agt_1_act_5 25)))
 (let (($x48819 (= agt_1_act_4 25)))
 (let (($x67562 (= agt_1_act_3 25)))
 (let (($x2445 (= agt_1_act_2 25)))
 (let (($x8982 (= agt_1_act_1 25)))
 (let (($x7570 (= set0_task_10_agent 1)))
 (=> $x7570 (or $x8982 $x2445 $x67562 $x48819 $x31616 $x38673))))))))))
(assert
 (let (($x24528 (= agt_2_act_6 25)))
 (let (($x31144 (= agt_2_act_5 25)))
 (let (($x24119 (= agt_2_act_4 25)))
 (let (($x21962 (= agt_2_act_3 25)))
 (let (($x20695 (= agt_2_act_2 25)))
 (let (($x60498 (= agt_2_act_1 25)))
 (let (($x26607 (= set0_task_10_agent 2)))
 (=> $x26607 (or $x60498 $x20695 $x21962 $x24119 $x31144 $x24528))))))))))
(assert
 (let (($x64055 (= agt_3_act_6 25)))
 (let (($x45550 (= agt_3_act_5 25)))
 (let (($x64524 (= agt_3_act_4 25)))
 (let (($x54418 (= agt_3_act_3 25)))
 (let (($x44269 (= agt_3_act_2 25)))
 (let (($x9137 (= agt_3_act_1 25)))
 (let (($x30694 (= set0_task_10_agent 3)))
 (=> $x30694 (or $x9137 $x44269 $x54418 $x64524 $x45550 $x64055))))))))))
(assert
 (let (($x55089 (= agt_4_act_6 25)))
 (let (($x15506 (= agt_4_act_5 25)))
 (let (($x47362 (= agt_4_act_4 25)))
 (let (($x66790 (= agt_4_act_3 25)))
 (let (($x64915 (= agt_4_act_2 25)))
 (let (($x24489 (= agt_4_act_1 25)))
 (let (($x67697 (= set0_task_10_agent 4)))
 (=> $x67697 (or $x24489 $x64915 $x66790 $x47362 $x15506 $x55089))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 838))
(assert
 (let (($x55026 (= agt_0_act_6 27)))
 (let (($x7086 (= agt_0_act_5 27)))
 (let (($x12122 (= agt_0_act_4 27)))
 (let (($x32420 (= agt_0_act_3 27)))
 (let (($x26632 (= agt_0_act_2 27)))
 (let (($x22621 (= agt_0_act_1 27)))
 (let (($x5579 (= set0_task_11_agent 0)))
 (=> $x5579 (or $x22621 $x26632 $x32420 $x12122 $x7086 $x55026))))))))))
(assert
 (let (($x48283 (= agt_1_act_6 27)))
 (let (($x59144 (= agt_1_act_5 27)))
 (let (($x16384 (= agt_1_act_4 27)))
 (let (($x4506 (= agt_1_act_3 27)))
 (let (($x10645 (= agt_1_act_2 27)))
 (let (($x18729 (= agt_1_act_1 27)))
 (let (($x62942 (= set0_task_11_agent 1)))
 (=> $x62942 (or $x18729 $x10645 $x4506 $x16384 $x59144 $x48283))))))))))
(assert
 (let (($x33986 (= agt_2_act_6 27)))
 (let (($x25122 (= agt_2_act_5 27)))
 (let (($x65210 (= agt_2_act_4 27)))
 (let (($x36186 (= agt_2_act_3 27)))
 (let (($x15740 (= agt_2_act_2 27)))
 (let (($x62420 (= agt_2_act_1 27)))
 (let (($x12741 (= set0_task_11_agent 2)))
 (=> $x12741 (or $x62420 $x15740 $x36186 $x65210 $x25122 $x33986))))))))))
(assert
 (let (($x491 (= agt_3_act_6 27)))
 (let (($x8925 (= agt_3_act_5 27)))
 (let (($x30632 (= agt_3_act_4 27)))
 (let (($x48139 (= agt_3_act_3 27)))
 (let (($x14905 (= agt_3_act_2 27)))
 (let (($x55768 (= agt_3_act_1 27)))
 (let (($x42637 (= set0_task_11_agent 3)))
 (=> $x42637 (or $x55768 $x14905 $x48139 $x30632 $x8925 $x491))))))))))
(assert
 (let (($x4320 (= agt_4_act_6 27)))
 (let (($x24379 (= agt_4_act_5 27)))
 (let (($x29696 (= agt_4_act_4 27)))
 (let (($x66361 (= agt_4_act_3 27)))
 (let (($x12898 (= agt_4_act_2 27)))
 (let (($x30891 (= agt_4_act_1 27)))
 (let (($x47430 (= set0_task_11_agent 4)))
 (=> $x47430 (or $x30891 $x12898 $x66361 $x29696 $x24379 $x4320))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 511))
(assert
 (let (($x14198 (= agt_0_act_6 29)))
 (let (($x54710 (= agt_0_act_5 29)))
 (let (($x54699 (= agt_0_act_4 29)))
 (let (($x19575 (= agt_0_act_3 29)))
 (let (($x35513 (= agt_0_act_2 29)))
 (let (($x42110 (= agt_0_act_1 29)))
 (let (($x29803 (= set0_task_12_agent 0)))
 (=> $x29803 (or $x42110 $x35513 $x19575 $x54699 $x54710 $x14198))))))))))
(assert
 (let (($x57780 (= agt_1_act_6 29)))
 (let (($x67092 (= agt_1_act_5 29)))
 (let (($x51570 (= agt_1_act_4 29)))
 (let (($x43292 (= agt_1_act_3 29)))
 (let (($x51698 (= agt_1_act_2 29)))
 (let (($x5767 (= agt_1_act_1 29)))
 (let (($x43952 (= set0_task_12_agent 1)))
 (=> $x43952 (or $x5767 $x51698 $x43292 $x51570 $x67092 $x57780))))))))))
(assert
 (let (($x12918 (= agt_2_act_6 29)))
 (let (($x62583 (= agt_2_act_5 29)))
 (let (($x46910 (= agt_2_act_4 29)))
 (let (($x34769 (= agt_2_act_3 29)))
 (let (($x34901 (= agt_2_act_2 29)))
 (let (($x24454 (= agt_2_act_1 29)))
 (let (($x12682 (= set0_task_12_agent 2)))
 (=> $x12682 (or $x24454 $x34901 $x34769 $x46910 $x62583 $x12918))))))))))
(assert
 (let (($x58572 (= agt_3_act_6 29)))
 (let (($x30660 (= agt_3_act_5 29)))
 (let (($x35653 (= agt_3_act_4 29)))
 (let (($x64192 (= agt_3_act_3 29)))
 (let (($x53834 (= agt_3_act_2 29)))
 (let (($x61302 (= agt_3_act_1 29)))
 (let (($x1194 (= set0_task_12_agent 3)))
 (=> $x1194 (or $x61302 $x53834 $x64192 $x35653 $x30660 $x58572))))))))))
(assert
 (let (($x27576 (= agt_4_act_6 29)))
 (let (($x48742 (= agt_4_act_5 29)))
 (let (($x35514 (= agt_4_act_4 29)))
 (let (($x4783 (= agt_4_act_3 29)))
 (let (($x27039 (= agt_4_act_2 29)))
 (let (($x19163 (= agt_4_act_1 29)))
 (let (($x42722 (= set0_task_12_agent 4)))
 (=> $x42722 (or $x19163 $x27039 $x4783 $x35514 $x48742 $x27576))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 266))
(assert
 (let (($x68402 (= agt_0_act_6 31)))
 (let (($x6532 (= agt_0_act_5 31)))
 (let (($x43313 (= agt_0_act_4 31)))
 (let (($x29847 (= agt_0_act_3 31)))
 (let (($x40606 (= agt_0_act_2 31)))
 (let (($x34713 (= agt_0_act_1 31)))
 (let (($x52403 (= set0_task_13_agent 0)))
 (=> $x52403 (or $x34713 $x40606 $x29847 $x43313 $x6532 $x68402))))))))))
(assert
 (let (($x46447 (= agt_1_act_6 31)))
 (let (($x23006 (= agt_1_act_5 31)))
 (let (($x13675 (= agt_1_act_4 31)))
 (let (($x57405 (= agt_1_act_3 31)))
 (let (($x45831 (= agt_1_act_2 31)))
 (let (($x28107 (= agt_1_act_1 31)))
 (let (($x58212 (= set0_task_13_agent 1)))
 (=> $x58212 (or $x28107 $x45831 $x57405 $x13675 $x23006 $x46447))))))))))
(assert
 (let (($x38572 (= agt_2_act_6 31)))
 (let (($x2285 (= agt_2_act_5 31)))
 (let (($x22477 (= agt_2_act_4 31)))
 (let (($x51084 (= agt_2_act_3 31)))
 (let (($x36611 (= agt_2_act_2 31)))
 (let (($x30899 (= agt_2_act_1 31)))
 (let (($x14231 (= set0_task_13_agent 2)))
 (=> $x14231 (or $x30899 $x36611 $x51084 $x22477 $x2285 $x38572))))))))))
(assert
 (let (($x3022 (= agt_3_act_6 31)))
 (let (($x52511 (= agt_3_act_5 31)))
 (let (($x8942 (= agt_3_act_4 31)))
 (let (($x16496 (= agt_3_act_3 31)))
 (let (($x66785 (= agt_3_act_2 31)))
 (let (($x30271 (= agt_3_act_1 31)))
 (let (($x39794 (= set0_task_13_agent 3)))
 (=> $x39794 (or $x30271 $x66785 $x16496 $x8942 $x52511 $x3022))))))))))
(assert
 (let (($x7830 (= agt_4_act_6 31)))
 (let (($x15439 (= agt_4_act_5 31)))
 (let (($x26199 (= agt_4_act_4 31)))
 (let (($x4596 (= agt_4_act_3 31)))
 (let (($x25885 (= agt_4_act_2 31)))
 (let (($x20408 (= agt_4_act_1 31)))
 (let (($x23096 (= set0_task_13_agent 4)))
 (=> $x23096 (or $x20408 $x25885 $x4596 $x26199 $x15439 $x7830))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 602))
(assert
 (let (($x33967 (= agt_0_act_6 33)))
 (let (($x12167 (= agt_0_act_5 33)))
 (let (($x10181 (= agt_0_act_4 33)))
 (let (($x52811 (= agt_0_act_3 33)))
 (let (($x54751 (= agt_0_act_2 33)))
 (let (($x35091 (= agt_0_act_1 33)))
 (let (($x2157 (= set0_task_14_agent 0)))
 (=> $x2157 (or $x35091 $x54751 $x52811 $x10181 $x12167 $x33967))))))))))
(assert
 (let (($x54816 (= agt_1_act_6 33)))
 (let (($x6152 (= agt_1_act_5 33)))
 (let (($x50418 (= agt_1_act_4 33)))
 (let (($x30574 (= agt_1_act_3 33)))
 (let (($x19771 (= agt_1_act_2 33)))
 (let (($x57608 (= agt_1_act_1 33)))
 (let (($x45385 (= set0_task_14_agent 1)))
 (=> $x45385 (or $x57608 $x19771 $x30574 $x50418 $x6152 $x54816))))))))))
(assert
 (let (($x53619 (= agt_2_act_6 33)))
 (let (($x5991 (= agt_2_act_5 33)))
 (let (($x30882 (= agt_2_act_4 33)))
 (let (($x20793 (= agt_2_act_3 33)))
 (let (($x34225 (= agt_2_act_2 33)))
 (let (($x20744 (= agt_2_act_1 33)))
 (let (($x39788 (= set0_task_14_agent 2)))
 (=> $x39788 (or $x20744 $x34225 $x20793 $x30882 $x5991 $x53619))))))))))
(assert
 (let (($x38929 (= agt_3_act_6 33)))
 (let (($x58399 (= agt_3_act_5 33)))
 (let (($x997 (= agt_3_act_4 33)))
 (let (($x37062 (= agt_3_act_3 33)))
 (let (($x20381 (= agt_3_act_2 33)))
 (let (($x64824 (= agt_3_act_1 33)))
 (let (($x52411 (= set0_task_14_agent 3)))
 (=> $x52411 (or $x64824 $x20381 $x37062 $x997 $x58399 $x38929))))))))))
(assert
 (let (($x59697 (= agt_4_act_6 33)))
 (let (($x30111 (= agt_4_act_5 33)))
 (let (($x58385 (= agt_4_act_4 33)))
 (let (($x36736 (= agt_4_act_3 33)))
 (let (($x63395 (= agt_4_act_2 33)))
 (let (($x4607 (= agt_4_act_1 33)))
 (let (($x46980 (= set0_task_14_agent 4)))
 (=> $x46980 (or $x4607 $x63395 $x36736 $x58385 $x30111 $x59697))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 799))
(assert
 (let (($x13860 (and (distinct agt_0_act_1 0) true)))
 (=> $x13860 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x64633 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x25717 (>= agt_0_act_1 5)))
 (=> $x25717 (= agt_0_time_1 (+ ?x64633 1))))))
(assert
 (let (($x14154 (and (distinct agt_0_act_2 0) true)))
 (=> $x14154 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x5396 (RoomFunc agt_0_act_2)))
 (let ((?x27111 (RoomFunc agt_0_act_1)))
 (let ((?x48835 (DistFunc ?x27111 ?x5396)))
 (let ((?x34590 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x46744 (>= agt_0_act_2 5)))
 (=> $x46744 (= agt_0_time_2 (+ (+ ?x34590 ?x48835) 1)))))))))
(assert
 (let (($x21847 (and (distinct agt_0_act_3 0) true)))
 (=> $x21847 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x39911 (RoomFunc agt_0_act_3)))
 (let ((?x5396 (RoomFunc agt_0_act_2)))
 (let ((?x51244 (DistFunc ?x5396 ?x39911)))
 (let ((?x13742 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x21296 (>= agt_0_act_3 5)))
 (=> $x21296 (= agt_0_time_3 (+ (+ ?x13742 ?x51244) 1)))))))))
(assert
 (let (($x65547 (and (distinct agt_0_act_4 0) true)))
 (=> $x65547 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x1243 (RoomFunc agt_0_act_4)))
 (let ((?x39911 (RoomFunc agt_0_act_3)))
 (let ((?x65156 (DistFunc ?x39911 ?x1243)))
 (let ((?x26123 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x25781 (>= agt_0_act_4 5)))
 (=> $x25781 (= agt_0_time_4 (+ (+ ?x26123 ?x65156) 1)))))))))
(assert
 (let (($x2055 (and (distinct agt_0_act_5 0) true)))
 (=> $x2055 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x6911 (RoomFunc agt_0_act_5)))
 (let ((?x1243 (RoomFunc agt_0_act_4)))
 (let ((?x64891 (DistFunc ?x1243 ?x6911)))
 (let ((?x64884 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x23594 (>= agt_0_act_5 5)))
 (=> $x23594 (= agt_0_time_5 (+ (+ ?x64884 ?x64891) 1)))))))))
(assert
 (let (($x55948 (and (distinct agt_0_act_6 0) true)))
 (=> $x55948 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x6911 (RoomFunc agt_0_act_5)))
 (let ((?x21423 (DistFunc ?x6911 (RoomFunc agt_0_act_6))))
 (let ((?x41571 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x22358 (>= agt_0_act_6 5)))
 (=> $x22358 (= agt_0_time_6 (+ (+ ?x41571 ?x21423) 1))))))))
(assert
 (let (($x51528 (and (distinct agt_1_act_1 1) true)))
 (=> $x51528 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x52128 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x41792 (>= agt_1_act_1 5)))
 (=> $x41792 (= agt_1_time_1 (+ ?x52128 1))))))
(assert
 (let (($x35415 (and (distinct agt_1_act_2 1) true)))
 (=> $x35415 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x9061 (RoomFunc agt_1_act_2)))
 (let ((?x61232 (RoomFunc agt_1_act_1)))
 (let ((?x61748 (DistFunc ?x61232 ?x9061)))
 (let ((?x52393 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x73379 (>= agt_1_act_2 5)))
 (=> $x73379 (= agt_1_time_2 (+ (+ ?x52393 ?x61748) 1)))))))))
(assert
 (let (($x59482 (and (distinct agt_1_act_3 1) true)))
 (=> $x59482 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x15328 (RoomFunc agt_1_act_3)))
 (let ((?x9061 (RoomFunc agt_1_act_2)))
 (let ((?x67895 (DistFunc ?x9061 ?x15328)))
 (let ((?x15786 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x29233 (>= agt_1_act_3 5)))
 (=> $x29233 (= agt_1_time_3 (+ (+ ?x15786 ?x67895) 1)))))))))
(assert
 (let (($x37020 (and (distinct agt_1_act_4 1) true)))
 (=> $x37020 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x46787 (RoomFunc agt_1_act_4)))
 (let ((?x15328 (RoomFunc agt_1_act_3)))
 (let ((?x54546 (DistFunc ?x15328 ?x46787)))
 (let ((?x32307 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x64488 (>= agt_1_act_4 5)))
 (=> $x64488 (= agt_1_time_4 (+ (+ ?x32307 ?x54546) 1)))))))))
(assert
 (let (($x24264 (and (distinct agt_1_act_5 1) true)))
 (=> $x24264 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x38126 (RoomFunc agt_1_act_5)))
 (let ((?x46787 (RoomFunc agt_1_act_4)))
 (let ((?x15536 (DistFunc ?x46787 ?x38126)))
 (let ((?x36978 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x52713 (>= agt_1_act_5 5)))
 (=> $x52713 (= agt_1_time_5 (+ (+ ?x36978 ?x15536) 1)))))))))
(assert
 (let (($x3337 (and (distinct agt_1_act_6 1) true)))
 (=> $x3337 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x38126 (RoomFunc agt_1_act_5)))
 (let ((?x12176 (DistFunc ?x38126 (RoomFunc agt_1_act_6))))
 (let ((?x38118 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x53360 (>= agt_1_act_6 5)))
 (=> $x53360 (= agt_1_time_6 (+ (+ ?x38118 ?x12176) 1))))))))
(assert
 (let (($x35318 (and (distinct agt_2_act_1 2) true)))
 (=> $x35318 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x47108 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x16511 (>= agt_2_act_1 5)))
 (=> $x16511 (= agt_2_time_1 (+ ?x47108 1))))))
(assert
 (let (($x40829 (and (distinct agt_2_act_2 2) true)))
 (=> $x40829 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x48473 (RoomFunc agt_2_act_2)))
 (let ((?x32271 (RoomFunc agt_2_act_1)))
 (let ((?x33241 (DistFunc ?x32271 ?x48473)))
 (let ((?x56216 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x6621 (>= agt_2_act_2 5)))
 (=> $x6621 (= agt_2_time_2 (+ (+ ?x56216 ?x33241) 1)))))))))
(assert
 (let (($x32692 (and (distinct agt_2_act_3 2) true)))
 (=> $x32692 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x61413 (RoomFunc agt_2_act_3)))
 (let ((?x48473 (RoomFunc agt_2_act_2)))
 (let ((?x20867 (DistFunc ?x48473 ?x61413)))
 (let ((?x16439 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x61807 (>= agt_2_act_3 5)))
 (=> $x61807 (= agt_2_time_3 (+ (+ ?x16439 ?x20867) 1)))))))))
(assert
 (let (($x19291 (and (distinct agt_2_act_4 2) true)))
 (=> $x19291 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x42449 (RoomFunc agt_2_act_4)))
 (let ((?x61413 (RoomFunc agt_2_act_3)))
 (let ((?x46193 (DistFunc ?x61413 ?x42449)))
 (let ((?x35363 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x17125 (>= agt_2_act_4 5)))
 (=> $x17125 (= agt_2_time_4 (+ (+ ?x35363 ?x46193) 1)))))))))
(assert
 (let (($x9248 (and (distinct agt_2_act_5 2) true)))
 (=> $x9248 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x44261 (RoomFunc agt_2_act_5)))
 (let ((?x42449 (RoomFunc agt_2_act_4)))
 (let ((?x18051 (DistFunc ?x42449 ?x44261)))
 (let ((?x48627 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x25961 (>= agt_2_act_5 5)))
 (=> $x25961 (= agt_2_time_5 (+ (+ ?x48627 ?x18051) 1)))))))))
(assert
 (let (($x28660 (and (distinct agt_2_act_6 2) true)))
 (=> $x28660 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x44261 (RoomFunc agt_2_act_5)))
 (let ((?x17699 (DistFunc ?x44261 (RoomFunc agt_2_act_6))))
 (let ((?x11273 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x12564 (>= agt_2_act_6 5)))
 (=> $x12564 (= agt_2_time_6 (+ (+ ?x11273 ?x17699) 1))))))))
(assert
 (let (($x55453 (and (distinct agt_3_act_1 3) true)))
 (=> $x55453 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x6713 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x40517 (>= agt_3_act_1 5)))
 (=> $x40517 (= agt_3_time_1 (+ ?x6713 1))))))
(assert
 (let (($x16196 (and (distinct agt_3_act_2 3) true)))
 (=> $x16196 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x37151 (RoomFunc agt_3_act_2)))
 (let ((?x60696 (RoomFunc agt_3_act_1)))
 (let ((?x20781 (DistFunc ?x60696 ?x37151)))
 (let ((?x64649 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x31461 (>= agt_3_act_2 5)))
 (=> $x31461 (= agt_3_time_2 (+ (+ ?x64649 ?x20781) 1)))))))))
(assert
 (let (($x48036 (and (distinct agt_3_act_3 3) true)))
 (=> $x48036 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x22385 (RoomFunc agt_3_act_3)))
 (let ((?x37151 (RoomFunc agt_3_act_2)))
 (let ((?x25786 (DistFunc ?x37151 ?x22385)))
 (let ((?x40656 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x53819 (>= agt_3_act_3 5)))
 (=> $x53819 (= agt_3_time_3 (+ (+ ?x40656 ?x25786) 1)))))))))
(assert
 (let (($x57103 (and (distinct agt_3_act_4 3) true)))
 (=> $x57103 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x10419 (RoomFunc agt_3_act_4)))
 (let ((?x22385 (RoomFunc agt_3_act_3)))
 (let ((?x16602 (DistFunc ?x22385 ?x10419)))
 (let ((?x18204 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x52566 (>= agt_3_act_4 5)))
 (=> $x52566 (= agt_3_time_4 (+ (+ ?x18204 ?x16602) 1)))))))))
(assert
 (let (($x29432 (and (distinct agt_3_act_5 3) true)))
 (=> $x29432 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x61487 (RoomFunc agt_3_act_5)))
 (let ((?x10419 (RoomFunc agt_3_act_4)))
 (let ((?x3805 (DistFunc ?x10419 ?x61487)))
 (let ((?x50086 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x37454 (>= agt_3_act_5 5)))
 (=> $x37454 (= agt_3_time_5 (+ (+ ?x50086 ?x3805) 1)))))))))
(assert
 (let (($x37831 (and (distinct agt_3_act_6 3) true)))
 (=> $x37831 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x61487 (RoomFunc agt_3_act_5)))
 (let ((?x22619 (DistFunc ?x61487 (RoomFunc agt_3_act_6))))
 (let ((?x3174 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x29079 (>= agt_3_act_6 5)))
 (=> $x29079 (= agt_3_time_6 (+ (+ ?x3174 ?x22619) 1))))))))
(assert
 (let (($x59007 (and (distinct agt_4_act_1 4) true)))
 (=> $x59007 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x8601 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x38833 (>= agt_4_act_1 5)))
 (=> $x38833 (= agt_4_time_1 (+ ?x8601 1))))))
(assert
 (let (($x42925 (and (distinct agt_4_act_2 4) true)))
 (=> $x42925 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x40598 (RoomFunc agt_4_act_2)))
 (let ((?x28518 (RoomFunc agt_4_act_1)))
 (let ((?x47466 (DistFunc ?x28518 ?x40598)))
 (let ((?x5522 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x39453 (>= agt_4_act_2 5)))
 (=> $x39453 (= agt_4_time_2 (+ (+ ?x5522 ?x47466) 1)))))))))
(assert
 (let (($x41666 (and (distinct agt_4_act_3 4) true)))
 (=> $x41666 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x44087 (RoomFunc agt_4_act_3)))
 (let ((?x40598 (RoomFunc agt_4_act_2)))
 (let ((?x46295 (DistFunc ?x40598 ?x44087)))
 (let ((?x42332 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x4997 (>= agt_4_act_3 5)))
 (=> $x4997 (= agt_4_time_3 (+ (+ ?x42332 ?x46295) 1)))))))))
(assert
 (let (($x52799 (and (distinct agt_4_act_4 4) true)))
 (=> $x52799 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x25809 (RoomFunc agt_4_act_4)))
 (let ((?x44087 (RoomFunc agt_4_act_3)))
 (let ((?x3417 (DistFunc ?x44087 ?x25809)))
 (let ((?x1458 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x47295 (>= agt_4_act_4 5)))
 (=> $x47295 (= agt_4_time_4 (+ (+ ?x1458 ?x3417) 1)))))))))
(assert
 (let (($x1279 (and (distinct agt_4_act_5 4) true)))
 (=> $x1279 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x35929 (RoomFunc agt_4_act_5)))
 (let ((?x25809 (RoomFunc agt_4_act_4)))
 (let ((?x27010 (DistFunc ?x25809 ?x35929)))
 (let ((?x6542 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x54033 (>= agt_4_act_5 5)))
 (=> $x54033 (= agt_4_time_5 (+ (+ ?x6542 ?x27010) 1)))))))))
(assert
 (let (($x50277 (and (distinct agt_4_act_6 4) true)))
 (=> $x50277 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x25086 (RoomFunc agt_4_act_6)))
 (let ((?x35929 (RoomFunc agt_4_act_5)))
 (let ((?x27421 (DistFunc ?x35929 ?x25086)))
 (let ((?x56968 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x27847 (>= agt_4_act_6 5)))
 (=> $x27847 (= agt_4_time_6 (+ (+ ?x56968 ?x27421) 1)))))))))
(check-sat)
(get-model)
(exit)
