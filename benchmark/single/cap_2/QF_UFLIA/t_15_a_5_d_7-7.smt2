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
 (let ((?x6409 (RoomFunc 0)))
 (= ?x6409 56)))
(assert
 (let ((?x11120 (RoomFunc 1)))
 (= ?x11120 8)))
(assert
 (let ((?x66823 (RoomFunc 2)))
 (= ?x66823 53)))
(assert
 (let ((?x21734 (RoomFunc 3)))
 (= ?x21734 17)))
(assert
 (let ((?x35849 (RoomFunc 4)))
 (= ?x35849 39)))
(assert
 (let ((?x14435 (DistFunc 0 0)))
 (= ?x14435 0)))
(assert
 (let ((?x58625 (DistFunc 0 1)))
 (= ?x58625 31)))
(assert
 (let ((?x16248 (DistFunc 0 2)))
 (= ?x16248 7)))
(assert
 (let ((?x63751 (DistFunc 0 3)))
 (= ?x63751 93)))
(assert
 (let ((?x14677 (DistFunc 0 4)))
 (= ?x14677 82)))
(assert
 (let ((?x52388 (DistFunc 0 5)))
 (= ?x52388 42)))
(assert
 (let ((?x1099 (DistFunc 0 6)))
 (= ?x1099 53)))
(assert
 (let ((?x43640 (DistFunc 0 7)))
 (= ?x43640 66)))
(assert
 (let ((?x74070 (DistFunc 0 8)))
 (= ?x74070 72)))
(assert
 (let ((?x38166 (DistFunc 0 9)))
 (= ?x38166 73)))
(assert
 (let ((?x71788 (DistFunc 0 10)))
 (= ?x71788 29)))
(assert
 (let ((?x34867 (DistFunc 0 11)))
 (= ?x34867 30)))
(assert
 (let ((?x42322 (DistFunc 0 12)))
 (= ?x42322 53)))
(assert
 (let ((?x737 (DistFunc 0 13)))
 (= ?x737 20)))
(assert
 (let ((?x1743 (DistFunc 0 14)))
 (= ?x1743 68)))
(assert
 (let ((?x43331 (DistFunc 0 15)))
 (= ?x43331 50)))
(assert
 (let ((?x24102 (DistFunc 0 16)))
 (= ?x24102 53)))
(assert
 (let ((?x2272 (DistFunc 0 17)))
 (= ?x2272 22)))
(assert
 (let ((?x8927 (DistFunc 0 18)))
 (= ?x8927 17)))
(assert
 (let ((?x47256 (DistFunc 0 19)))
 (= ?x47256 56)))
(assert
 (let ((?x70104 (DistFunc 0 20)))
 (= ?x70104 56)))
(assert
 (let ((?x44355 (DistFunc 0 21)))
 (= ?x44355 41)))
(assert
 (let ((?x6561 (DistFunc 0 22)))
 (= ?x6561 22)))
(assert
 (let ((?x40630 (DistFunc 0 23)))
 (= ?x40630 38)))
(assert
 (let ((?x14756 (DistFunc 0 24)))
 (= ?x14756 18)))
(assert
 (let ((?x22368 (DistFunc 0 25)))
 (= ?x22368 41)))
(assert
 (let ((?x53917 (DistFunc 0 26)))
 (= ?x53917 56)))
(assert
 (let ((?x36834 (DistFunc 0 27)))
 (= ?x36834 93)))
(assert
 (let ((?x37810 (DistFunc 0 28)))
 (= ?x37810 19)))
(assert
 (let ((?x43127 (DistFunc 0 29)))
 (= ?x43127 56)))
(assert
 (let ((?x49459 (DistFunc 0 30)))
 (= ?x49459 30)))
(assert
 (let ((?x51404 (DistFunc 0 31)))
 (= ?x51404 74)))
(assert
 (let ((?x22754 (DistFunc 0 32)))
 (= ?x22754 72)))
(assert
 (let ((?x11665 (DistFunc 0 33)))
 (= ?x11665 71)))
(assert
 (let ((?x63026 (DistFunc 0 34)))
 (= ?x63026 74)))
(assert
 (let ((?x62159 (DistFunc 0 35)))
 (= ?x62159 56)))
(assert
 (let ((?x29888 (DistFunc 0 36)))
 (= ?x29888 74)))
(assert
 (let ((?x40152 (DistFunc 0 37)))
 (= ?x40152 70)))
(assert
 (let ((?x54797 (DistFunc 0 38)))
 (= ?x54797 14)))
(assert
 (let ((?x53258 (DistFunc 0 39)))
 (= ?x53258 102)))
(assert
 (let ((?x56806 (DistFunc 0 40)))
 (= ?x56806 72)))
(assert
 (let ((?x73361 (DistFunc 0 41)))
 (= ?x73361 72)))
(assert
 (let ((?x56695 (DistFunc 0 42)))
 (= ?x56695 56)))
(assert
 (let ((?x3573 (DistFunc 0 43)))
 (= ?x3573 55)))
(assert
 (let ((?x44203 (DistFunc 0 44)))
 (= ?x44203 30)))
(assert
 (let ((?x6107 (DistFunc 0 45)))
 (= ?x6107 38)))
(assert
 (let ((?x49345 (DistFunc 0 46)))
 (= ?x49345 38)))
(assert
 (let ((?x7502 (DistFunc 0 47)))
 (= ?x7502 70)))
(assert
 (let ((?x30366 (DistFunc 0 48)))
 (= ?x30366 66)))
(assert
 (let ((?x57656 (DistFunc 0 49)))
 (= ?x57656 73)))
(assert
 (let ((?x49590 (DistFunc 0 50)))
 (= ?x49590 70)))
(assert
 (let ((?x38916 (DistFunc 0 51)))
 (= ?x38916 29)))
(assert
 (let ((?x2721 (DistFunc 0 52)))
 (= ?x2721 20)))
(assert
 (let ((?x57123 (DistFunc 0 53)))
 (= ?x57123 20)))
(assert
 (let ((?x34430 (DistFunc 0 54)))
 (= ?x34430 56)))
(assert
 (let ((?x27037 (DistFunc 0 55)))
 (= ?x27037 63)))
(assert
 (let ((?x28792 (DistFunc 0 56)))
 (= ?x28792 29)))
(assert
 (let ((?x71981 (DistFunc 0 57)))
 (= ?x71981 41)))
(assert
 (let ((?x49962 (DistFunc 0 58)))
 (= ?x49962 48)))
(assert
 (let ((?x23008 (DistFunc 0 59)))
 (= ?x23008 31)))
(assert
 (let ((?x18800 (DistFunc 0 60)))
 (= ?x18800 18)))
(assert
 (let ((?x20760 (DistFunc 0 61)))
 (= ?x20760 30)))
(assert
 (let ((?x32280 (DistFunc 0 62)))
 (= ?x32280 21)))
(assert
 (let ((?x34774 (DistFunc 0 63)))
 (= ?x34774 41)))
(assert
 (let ((?x33111 (DistFunc 0 64)))
 (= ?x33111 20)))
(assert
 (let ((?x51062 (DistFunc 1 0)))
 (= ?x51062 31)))
(assert
 (let ((?x72491 (DistFunc 1 1)))
 (= ?x72491 0)))
(assert
 (let ((?x50986 (DistFunc 1 2)))
 (= ?x50986 24)))
(assert
 (let ((?x455 (DistFunc 1 3)))
 (= ?x455 70)))
(assert
 (let ((?x58468 (DistFunc 1 4)))
 (= ?x58468 51)))
(assert
 (let ((?x17386 (DistFunc 1 5)))
 (= ?x17386 40)))
(assert
 (let ((?x17297 (DistFunc 1 6)))
 (= ?x17297 22)))
(assert
 (let ((?x62421 (DistFunc 1 7)))
 (= ?x62421 35)))
(assert
 (let ((?x16127 (DistFunc 1 8)))
 (= ?x16127 41)))
(assert
 (let ((?x72515 (DistFunc 1 9)))
 (= ?x72515 71)))
(assert
 (let ((?x56703 (DistFunc 1 10)))
 (= ?x56703 27)))
(assert
 (let ((?x37859 (DistFunc 1 11)))
 (= ?x37859 28)))
(assert
 (let ((?x29036 (DistFunc 1 12)))
 (= ?x29036 22)))
(assert
 (let ((?x64054 (DistFunc 1 13)))
 (= ?x64054 18)))
(assert
 (let ((?x66781 (DistFunc 1 14)))
 (= ?x66781 66)))
(assert
 (let ((?x10844 (DistFunc 1 15)))
 (= ?x10844 19)))
(assert
 (let ((?x2577 (DistFunc 1 16)))
 (= ?x2577 22)))
(assert
 (let ((?x65121 (DistFunc 1 17)))
 (= ?x65121 17)))
(assert
 (let ((?x10807 (DistFunc 1 18)))
 (= ?x10807 15)))
(assert
 (let ((?x38303 (DistFunc 1 19)))
 (= ?x38303 54)))
(assert
 (let ((?x37387 (DistFunc 1 20)))
 (= ?x37387 25)))
(assert
 (let ((?x50028 (DistFunc 1 21)))
 (= ?x50028 10)))
(assert
 (let ((?x20735 (DistFunc 1 22)))
 (= ?x20735 9)))
(assert
 (let ((?x15935 (DistFunc 1 23)))
 (= ?x15935 36)))
(assert
 (let ((?x1245 (DistFunc 1 24)))
 (= ?x1245 14)))
(assert
 (let ((?x47849 (DistFunc 1 25)))
 (= ?x47849 10)))
(assert
 (let ((?x7544 (DistFunc 1 26)))
 (= ?x7544 54)))
(assert
 (let ((?x7670 (DistFunc 1 27)))
 (= ?x7670 70)))
(assert
 (let ((?x20974 (DistFunc 1 28)))
 (= ?x20974 15)))
(assert
 (let ((?x9222 (DistFunc 1 29)))
 (= ?x9222 54)))
(assert
 (let ((?x60308 (DistFunc 1 30)))
 (= ?x60308 28)))
(assert
 (let ((?x1920 (DistFunc 1 31)))
 (= ?x1920 51)))
(assert
 (let ((?x55456 (DistFunc 1 32)))
 (= ?x55456 70)))
(assert
 (let ((?x4203 (DistFunc 1 33)))
 (= ?x4203 69)))
(assert
 (let ((?x72598 (DistFunc 1 34)))
 (= ?x72598 72)))
(assert
 (let ((?x72613 (DistFunc 1 35)))
 (= ?x72613 54)))
(assert
 (let ((?x67265 (DistFunc 1 36)))
 (= ?x67265 72)))
(assert
 (let ((?x42169 (DistFunc 1 37)))
 (= ?x42169 68)))
(assert
 (let ((?x18894 (DistFunc 1 38)))
 (= ?x18894 17)))
(assert
 (let ((?x16216 (DistFunc 1 39)))
 (= ?x16216 71)))
(assert
 (let ((?x60394 (DistFunc 1 40)))
 (= ?x60394 70)))
(assert
 (let ((?x58372 (DistFunc 1 41)))
 (= ?x58372 41)))
(assert
 (let ((?x67686 (DistFunc 1 42)))
 (= ?x67686 54)))
(assert
 (let ((?x70169 (DistFunc 1 43)))
 (= ?x70169 53)))
(assert
 (let ((?x39465 (DistFunc 1 44)))
 (= ?x39465 28)))
(assert
 (let ((?x51583 (DistFunc 1 45)))
 (= ?x51583 36)))
(assert
 (let ((?x55148 (DistFunc 1 46)))
 (= ?x55148 36)))
(assert
 (let ((?x17290 (DistFunc 1 47)))
 (= ?x17290 68)))
(assert
 (let ((?x73831 (DistFunc 1 48)))
 (= ?x73831 35)))
(assert
 (let ((?x65877 (DistFunc 1 49)))
 (= ?x65877 42)))
(assert
 (let ((?x48461 (DistFunc 1 50)))
 (= ?x48461 68)))
(assert
 (let ((?x17738 (DistFunc 1 51)))
 (= ?x17738 27)))
(assert
 (let ((?x11232 (DistFunc 1 52)))
 (= ?x11232 18)))
(assert
 (let ((?x1228 (DistFunc 1 53)))
 (= ?x1228 18)))
(assert
 (let ((?x62768 (DistFunc 1 54)))
 (= ?x62768 25)))
(assert
 (let ((?x19308 (DistFunc 1 55)))
 (= ?x19308 32)))
(assert
 (let ((?x43788 (DistFunc 1 56)))
 (= ?x43788 27)))
(assert
 (let ((?x55174 (DistFunc 1 57)))
 (= ?x55174 10)))
(assert
 (let ((?x47649 (DistFunc 1 58)))
 (= ?x47649 17)))
(assert
 (let ((?x34475 (DistFunc 1 59)))
 (= ?x34475 18)))
(assert
 (let ((?x6518 (DistFunc 1 60)))
 (= ?x6518 13)))
(assert
 (let ((?x57145 (DistFunc 1 61)))
 (= ?x57145 17)))
(assert
 (let ((?x50958 (DistFunc 1 62)))
 (= ?x50958 16)))
(assert
 (let ((?x9374 (DistFunc 1 63)))
 (= ?x9374 10)))
(assert
 (let ((?x55588 (DistFunc 1 64)))
 (= ?x55588 16)))
(assert
 (let ((?x23768 (DistFunc 2 0)))
 (= ?x23768 7)))
(assert
 (let ((?x57467 (DistFunc 2 1)))
 (= ?x57467 24)))
(assert
 (let ((?x71757 (DistFunc 2 2)))
 (= ?x71757 0)))
(assert
 (let ((?x9799 (DistFunc 2 3)))
 (= ?x9799 86)))
(assert
 (let ((?x42583 (DistFunc 2 4)))
 (= ?x42583 75)))
(assert
 (let ((?x2268 (DistFunc 2 5)))
 (= ?x2268 35)))
(assert
 (let ((?x9342 (DistFunc 2 6)))
 (= ?x9342 46)))
(assert
 (let ((?x71147 (DistFunc 2 7)))
 (= ?x71147 59)))
(assert
 (let ((?x41077 (DistFunc 2 8)))
 (= ?x41077 65)))
(assert
 (let ((?x17197 (DistFunc 2 9)))
 (= ?x17197 66)))
(assert
 (let ((?x35621 (DistFunc 2 10)))
 (= ?x35621 22)))
(assert
 (let ((?x6509 (DistFunc 2 11)))
 (= ?x6509 23)))
(assert
 (let ((?x42832 (DistFunc 2 12)))
 (= ?x42832 46)))
(assert
 (let ((?x57427 (DistFunc 2 13)))
 (= ?x57427 13)))
(assert
 (let ((?x69896 (DistFunc 2 14)))
 (= ?x69896 61)))
(assert
 (let ((?x162 (DistFunc 2 15)))
 (= ?x162 43)))
(assert
 (let ((?x57223 (DistFunc 2 16)))
 (= ?x57223 46)))
(assert
 (let ((?x22635 (DistFunc 2 17)))
 (= ?x22635 15)))
(assert
 (let ((?x43091 (DistFunc 2 18)))
 (= ?x43091 10)))
(assert
 (let ((?x71519 (DistFunc 2 19)))
 (= ?x71519 49)))
(assert
 (let ((?x65372 (DistFunc 2 20)))
 (= ?x65372 49)))
(assert
 (let ((?x52458 (DistFunc 2 21)))
 (= ?x52458 34)))
(assert
 (let ((?x39788 (DistFunc 2 22)))
 (= ?x39788 15)))
(assert
 (let ((?x71518 (DistFunc 2 23)))
 (= ?x71518 31)))
(assert
 (let ((?x4373 (DistFunc 2 24)))
 (= ?x4373 11)))
(assert
 (let ((?x44652 (DistFunc 2 25)))
 (= ?x44652 34)))
(assert
 (let ((?x19726 (DistFunc 2 26)))
 (= ?x19726 49)))
(assert
 (let ((?x37906 (DistFunc 2 27)))
 (= ?x37906 86)))
(assert
 (let ((?x57085 (DistFunc 2 28)))
 (= ?x57085 12)))
(assert
 (let ((?x17181 (DistFunc 2 29)))
 (= ?x17181 49)))
(assert
 (let ((?x41884 (DistFunc 2 30)))
 (= ?x41884 23)))
(assert
 (let ((?x3909 (DistFunc 2 31)))
 (= ?x3909 67)))
(assert
 (let ((?x66609 (DistFunc 2 32)))
 (= ?x66609 65)))
(assert
 (let ((?x19882 (DistFunc 2 33)))
 (= ?x19882 64)))
(assert
 (let ((?x66923 (DistFunc 2 34)))
 (= ?x66923 67)))
(assert
 (let ((?x23396 (DistFunc 2 35)))
 (= ?x23396 49)))
(assert
 (let ((?x25199 (DistFunc 2 36)))
 (= ?x25199 67)))
(assert
 (let ((?x63458 (DistFunc 2 37)))
 (= ?x63458 63)))
(assert
 (let ((?x26751 (DistFunc 2 38)))
 (= ?x26751 7)))
(assert
 (let ((?x38063 (DistFunc 2 39)))
 (= ?x38063 95)))
(assert
 (let ((?x18396 (DistFunc 2 40)))
 (= ?x18396 65)))
(assert
 (let ((?x10349 (DistFunc 2 41)))
 (= ?x10349 65)))
(assert
 (let ((?x54699 (DistFunc 2 42)))
 (= ?x54699 49)))
(assert
 (let ((?x16731 (DistFunc 2 43)))
 (= ?x16731 48)))
(assert
 (let ((?x4541 (DistFunc 2 44)))
 (= ?x4541 23)))
(assert
 (let ((?x46527 (DistFunc 2 45)))
 (= ?x46527 31)))
(assert
 (let ((?x2152 (DistFunc 2 46)))
 (= ?x2152 31)))
(assert
 (let ((?x60008 (DistFunc 2 47)))
 (= ?x60008 63)))
(assert
 (let ((?x12223 (DistFunc 2 48)))
 (= ?x12223 59)))
(assert
 (let ((?x1935 (DistFunc 2 49)))
 (= ?x1935 66)))
(assert
 (let ((?x9551 (DistFunc 2 50)))
 (= ?x9551 63)))
(assert
 (let ((?x73672 (DistFunc 2 51)))
 (= ?x73672 22)))
(assert
 (let ((?x66549 (DistFunc 2 52)))
 (= ?x66549 13)))
(assert
 (let ((?x67387 (DistFunc 2 53)))
 (= ?x67387 13)))
(assert
 (let ((?x28625 (DistFunc 2 54)))
 (= ?x28625 49)))
(assert
 (let ((?x60725 (DistFunc 2 55)))
 (= ?x60725 56)))
(assert
 (let ((?x6079 (DistFunc 2 56)))
 (= ?x6079 22)))
(assert
 (let ((?x71810 (DistFunc 2 57)))
 (= ?x71810 34)))
(assert
 (let ((?x62192 (DistFunc 2 58)))
 (= ?x62192 41)))
(assert
 (let ((?x37415 (DistFunc 2 59)))
 (= ?x37415 24)))
(assert
 (let ((?x37596 (DistFunc 2 60)))
 (= ?x37596 11)))
(assert
 (let ((?x54324 (DistFunc 2 61)))
 (= ?x54324 23)))
(assert
 (let ((?x61697 (DistFunc 2 62)))
 (= ?x61697 14)))
(assert
 (let ((?x9731 (DistFunc 2 63)))
 (= ?x9731 34)))
(assert
 (let ((?x54603 (DistFunc 2 64)))
 (= ?x54603 13)))
(assert
 (let ((?x36513 (DistFunc 3 0)))
 (= ?x36513 93)))
(assert
 (let ((?x26660 (DistFunc 3 1)))
 (= ?x26660 70)))
(assert
 (let ((?x5750 (DistFunc 3 2)))
 (= ?x5750 86)))
(assert
 (let ((?x4786 (DistFunc 3 3)))
 (= ?x4786 0)))
(assert
 (let ((?x20995 (DistFunc 3 4)))
 (= ?x20995 20)))
(assert
 (let ((?x509 (DistFunc 3 5)))
 (= ?x509 51)))
(assert
 (let ((?x35643 (DistFunc 3 6)))
 (= ?x35643 87)))
(assert
 (let ((?x2412 (DistFunc 3 7)))
 (= ?x2412 35)))
(assert
 (let ((?x40577 (DistFunc 3 8)))
 (= ?x40577 40)))
(assert
 (let ((?x33340 (DistFunc 3 9)))
 (= ?x33340 82)))
(assert
 (let ((?x26438 (DistFunc 3 10)))
 (= ?x26438 72)))
(assert
 (let ((?x71120 (DistFunc 3 11)))
 (= ?x71120 63)))
(assert
 (let ((?x5508 (DistFunc 3 12)))
 (= ?x5508 48)))
(assert
 (let ((?x29933 (DistFunc 3 13)))
 (= ?x29933 73)))
(assert
 (let ((?x70198 (DistFunc 3 14)))
 (= ?x70198 77)))
(assert
 (let ((?x31850 (DistFunc 3 15)))
 (= ?x31850 89)))
(assert
 (let ((?x61412 (DistFunc 3 16)))
 (= ?x61412 87)))
(assert
 (let ((?x40203 (DistFunc 3 17)))
 (= ?x40203 82)))
(assert
 (let ((?x53621 (DistFunc 3 18)))
 (= ?x53621 76)))
(assert
 (let ((?x32414 (DistFunc 3 19)))
 (= ?x32414 65)))
(assert
 (let ((?x9412 (DistFunc 3 20)))
 (= ?x9412 53)))
(assert
 (let ((?x4450 (DistFunc 3 21)))
 (= ?x4450 61)))
(assert
 (let ((?x9473 (DistFunc 3 22)))
 (= ?x9473 79)))
(assert
 (let ((?x47356 (DistFunc 3 23)))
 (= ?x47356 63)))
(assert
 (let ((?x7155 (DistFunc 3 24)))
 (= ?x7155 77)))
(assert
 (let ((?x48863 (DistFunc 3 25)))
 (= ?x48863 80)))
(assert
 (let ((?x26039 (DistFunc 3 26)))
 (= ?x26039 37)))
(assert
 (let ((?x61204 (DistFunc 3 27)))
 (= ?x61204 38)))
(assert
 (let ((?x54560 (DistFunc 3 28)))
 (= ?x54560 78)))
(assert
 (let ((?x74195 (DistFunc 3 29)))
 (= ?x74195 65)))
(assert
 (let ((?x39501 (DistFunc 3 30)))
 (= ?x39501 83)))
(assert
 (let ((?x59148 (DistFunc 3 31)))
 (= ?x59148 19)))
(assert
 (let ((?x3267 (DistFunc 3 32)))
 (= ?x3267 53)))
(assert
 (let ((?x26633 (DistFunc 3 33)))
 (= ?x26633 52)))
(assert
 (let ((?x28483 (DistFunc 3 34)))
 (= ?x28483 55)))
(assert
 (let ((?x10948 (DistFunc 3 35)))
 (= ?x10948 54)))
(assert
 (let ((?x59755 (DistFunc 3 36)))
 (= ?x59755 55)))
(assert
 (let ((?x48544 (DistFunc 3 37)))
 (= ?x48544 79)))
(assert
 (let ((?x65550 (DistFunc 3 38)))
 (= ?x65550 79)))
(assert
 (let ((?x29265 (DistFunc 3 39)))
 (= ?x29265 21)))
(assert
 (let ((?x38141 (DistFunc 3 40)))
 (= ?x38141 53)))
(assert
 (let ((?x73541 (DistFunc 3 41)))
 (= ?x73541 37)))
(assert
 (let ((?x21191 (DistFunc 3 42)))
 (= ?x21191 65)))
(assert
 (let ((?x66647 (DistFunc 3 43)))
 (= ?x66647 64)))
(assert
 (let ((?x21310 (DistFunc 3 44)))
 (= ?x21310 83)))
(assert
 (let ((?x4350 (DistFunc 3 45)))
 (= ?x4350 81)))
(assert
 (let ((?x48916 (DistFunc 3 46)))
 (= ?x48916 81)))
(assert
 (let ((?x22105 (DistFunc 3 47)))
 (= ?x22105 51)))
(assert
 (let ((?x56948 (DistFunc 3 48)))
 (= ?x56948 61)))
(assert
 (let ((?x20572 (DistFunc 3 49)))
 (= ?x20572 68)))
(assert
 (let ((?x57875 (DistFunc 3 50)))
 (= ?x57875 51)))
(assert
 (let ((?x31820 (DistFunc 3 51)))
 (= ?x31820 82)))
(assert
 (let ((?x64166 (DistFunc 3 52)))
 (= ?x64166 79)))
(assert
 (let ((?x17885 (DistFunc 3 53)))
 (= ?x17885 79)))
(assert
 (let ((?x52456 (DistFunc 3 54)))
 (= ?x52456 76)))
(assert
 (let ((?x17041 (DistFunc 3 55)))
 (= ?x17041 58)))
(assert
 (let ((?x58646 (DistFunc 3 56)))
 (= ?x58646 82)))
(assert
 (let ((?x72313 (DistFunc 3 57)))
 (= ?x72313 75)))
(assert
 (let ((?x73405 (DistFunc 3 58)))
 (= ?x73405 87)))
(assert
 (let ((?x42506 (DistFunc 3 59)))
 (= ?x42506 88)))
(assert
 (let ((?x10241 (DistFunc 3 60)))
 (= ?x10241 78)))
(assert
 (let ((?x50151 (DistFunc 3 61)))
 (= ?x50151 87)))
(assert
 (let ((?x59095 (DistFunc 3 62)))
 (= ?x59095 82)))
(assert
 (let ((?x50111 (DistFunc 3 63)))
 (= ?x50111 60)))
(assert
 (let ((?x64249 (DistFunc 3 64)))
 (= ?x64249 79)))
(assert
 (let ((?x20558 (DistFunc 4 0)))
 (= ?x20558 82)))
(assert
 (let ((?x20065 (DistFunc 4 1)))
 (= ?x20065 51)))
(assert
 (let ((?x13732 (DistFunc 4 2)))
 (= ?x13732 75)))
(assert
 (let ((?x50560 (DistFunc 4 3)))
 (= ?x50560 20)))
(assert
 (let ((?x67811 (DistFunc 4 4)))
 (= ?x67811 0)))
(assert
 (let ((?x261 (DistFunc 4 5)))
 (= ?x261 51)))
(assert
 (let ((?x27152 (DistFunc 4 6)))
 (= ?x27152 68)))
(assert
 (let ((?x52096 (DistFunc 4 7)))
 (= ?x52096 16)))
(assert
 (let ((?x38275 (DistFunc 4 8)))
 (= ?x38275 20)))
(assert
 (let ((?x73304 (DistFunc 4 9)))
 (= ?x73304 82)))
(assert
 (let ((?x72850 (DistFunc 4 10)))
 (= ?x72850 72)))
(assert
 (let ((?x71430 (DistFunc 4 11)))
 (= ?x71430 63)))
(assert
 (let ((?x31043 (DistFunc 4 12)))
 (= ?x31043 29)))
(assert
 (let ((?x41844 (DistFunc 4 13)))
 (= ?x41844 69)))
(assert
 (let ((?x53328 (DistFunc 4 14)))
 (= ?x53328 77)))
(assert
 (let ((?x14745 (DistFunc 4 15)))
 (= ?x14745 70)))
(assert
 (let ((?x6652 (DistFunc 4 16)))
 (= ?x6652 68)))
(assert
 (let ((?x8124 (DistFunc 4 17)))
 (= ?x8124 68)))
(assert
 (let ((?x13416 (DistFunc 4 18)))
 (= ?x13416 66)))
(assert
 (let ((?x131 (DistFunc 4 19)))
 (= ?x131 65)))
(assert
 (let ((?x16371 (DistFunc 4 20)))
 (= ?x16371 33)))
(assert
 (let ((?x16092 (DistFunc 4 21)))
 (= ?x16092 42)))
(assert
 (let ((?x15260 (DistFunc 4 22)))
 (= ?x15260 60)))
(assert
 (let ((?x11879 (DistFunc 4 23)))
 (= ?x11879 63)))
(assert
 (let ((?x22751 (DistFunc 4 24)))
 (= ?x22751 65)))
(assert
 (let ((?x46864 (DistFunc 4 25)))
 (= ?x46864 61)))
(assert
 (let ((?x14976 (DistFunc 4 26)))
 (= ?x14976 37)))
(assert
 (let ((?x61348 (DistFunc 4 27)))
 (= ?x61348 38)))
(assert
 (let ((?x66660 (DistFunc 4 28)))
 (= ?x66660 66)))
(assert
 (let ((?x59987 (DistFunc 4 29)))
 (= ?x59987 65)))
(assert
 (let ((?x58368 (DistFunc 4 30)))
 (= ?x58368 79)))
(assert
 (let ((?x311 (DistFunc 4 31)))
 (= ?x311 19)))
(assert
 (let ((?x36219 (DistFunc 4 32)))
 (= ?x36219 53)))
(assert
 (let ((?x8589 (DistFunc 4 33)))
 (= ?x8589 52)))
(assert
 (let ((?x52459 (DistFunc 4 34)))
 (= ?x52459 55)))
(assert
 (let ((?x25535 (DistFunc 4 35)))
 (= ?x25535 54)))
(assert
 (let ((?x12105 (DistFunc 4 36)))
 (= ?x12105 55)))
(assert
 (let ((?x69910 (DistFunc 4 37)))
 (= ?x69910 79)))
(assert
 (let ((?x15329 (DistFunc 4 38)))
 (= ?x15329 68)))
(assert
 (let ((?x66656 (DistFunc 4 39)))
 (= ?x66656 20)))
(assert
 (let ((?x72285 (DistFunc 4 40)))
 (= ?x72285 53)))
(assert
 (let ((?x47889 (DistFunc 4 41)))
 (= ?x47889 17)))
(assert
 (let ((?x36477 (DistFunc 4 42)))
 (= ?x36477 65)))
(assert
 (let ((?x48956 (DistFunc 4 43)))
 (= ?x48956 64)))
(assert
 (let ((?x67771 (DistFunc 4 44)))
 (= ?x67771 79)))
(assert
 (let ((?x10598 (DistFunc 4 45)))
 (= ?x10598 81)))
(assert
 (let ((?x37879 (DistFunc 4 46)))
 (= ?x37879 81)))
(assert
 (let ((?x6828 (DistFunc 4 47)))
 (= ?x6828 51)))
(assert
 (let ((?x14184 (DistFunc 4 48)))
 (= ?x14184 42)))
(assert
 (let ((?x55385 (DistFunc 4 49)))
 (= ?x55385 49)))
(assert
 (let ((?x13272 (DistFunc 4 50)))
 (= ?x13272 51)))
(assert
 (let ((?x18808 (DistFunc 4 51)))
 (= ?x18808 78)))
(assert
 (let ((?x30347 (DistFunc 4 52)))
 (= ?x30347 69)))
(assert
 (let ((?x44169 (DistFunc 4 53)))
 (= ?x44169 69)))
(assert
 (let ((?x60954 (DistFunc 4 54)))
 (= ?x60954 57)))
(assert
 (let ((?x63810 (DistFunc 4 55)))
 (= ?x63810 39)))
(assert
 (let ((?x22233 (DistFunc 4 56)))
 (= ?x22233 78)))
(assert
 (let ((?x34993 (DistFunc 4 57)))
 (= ?x34993 56)))
(assert
 (let ((?x20437 (DistFunc 4 58)))
 (= ?x20437 68)))
(assert
 (let ((?x40246 (DistFunc 4 59)))
 (= ?x40246 69)))
(assert
 (let ((?x38704 (DistFunc 4 60)))
 (= ?x38704 64)))
(assert
 (let ((?x9960 (DistFunc 4 61)))
 (= ?x9960 68)))
(assert
 (let ((?x11848 (DistFunc 4 62)))
 (= ?x11848 67)))
(assert
 (let ((?x16013 (DistFunc 4 63)))
 (= ?x16013 41)))
(assert
 (let ((?x58 (DistFunc 4 64)))
 (= ?x58 67)))
(assert
 (let ((?x7644 (DistFunc 5 0)))
 (= ?x7644 42)))
(assert
 (let ((?x13548 (DistFunc 5 1)))
 (= ?x13548 40)))
(assert
 (let ((?x57542 (DistFunc 5 2)))
 (= ?x57542 35)))
(assert
 (let ((?x53204 (DistFunc 5 3)))
 (= ?x53204 51)))
(assert
 (let ((?x15697 (DistFunc 5 4)))
 (= ?x15697 51)))
(assert
 (let ((?x22164 (DistFunc 5 5)))
 (= ?x22164 0)))
(assert
 (let ((?x25498 (DistFunc 5 6)))
 (= ?x25498 62)))
(assert
 (let ((?x16256 (DistFunc 5 7)))
 (= ?x16256 48)))
(assert
 (let ((?x7240 (DistFunc 5 8)))
 (= ?x7240 71)))
(assert
 (let ((?x42484 (DistFunc 5 9)))
 (= ?x42484 31)))
(assert
 (let ((?x11091 (DistFunc 5 10)))
 (= ?x11091 21)))
(assert
 (let ((?x36331 (DistFunc 5 11)))
 (= ?x36331 12)))
(assert
 (let ((?x71000 (DistFunc 5 12)))
 (= ?x71000 61)))
(assert
 (let ((?x40047 (DistFunc 5 13)))
 (= ?x40047 22)))
(assert
 (let ((?x70144 (DistFunc 5 14)))
 (= ?x70144 26)))
(assert
 (let ((?x64086 (DistFunc 5 15)))
 (= ?x64086 59)))
(assert
 (let ((?x62766 (DistFunc 5 16)))
 (= ?x62766 62)))
(assert
 (let ((?x60312 (DistFunc 5 17)))
 (= ?x60312 31)))
(assert
 (let ((?x5135 (DistFunc 5 18)))
 (= ?x5135 25)))
(assert
 (let ((?x57068 (DistFunc 5 19)))
 (= ?x57068 14)))
(assert
 (let ((?x4894 (DistFunc 5 20)))
 (= ?x4894 65)))
(assert
 (let ((?x50636 (DistFunc 5 21)))
 (= ?x50636 50)))
(assert
 (let ((?x17226 (DistFunc 5 22)))
 (= ?x17226 31)))
(assert
 (let ((?x71574 (DistFunc 5 23)))
 (= ?x71574 12)))
(assert
 (let ((?x23724 (DistFunc 5 24)))
 (= ?x23724 26)))
(assert
 (let ((?x4550 (DistFunc 5 25)))
 (= ?x4550 50)))
(assert
 (let ((?x72817 (DistFunc 5 26)))
 (= ?x72817 14)))
(assert
 (let ((?x51538 (DistFunc 5 27)))
 (= ?x51538 51)))
(assert
 (let ((?x65958 (DistFunc 5 28)))
 (= ?x65958 27)))
(assert
 (let ((?x26118 (DistFunc 5 29)))
 (= ?x26118 14)))
(assert
 (let ((?x22972 (DistFunc 5 30)))
 (= ?x22972 32)))
(assert
 (let ((?x13199 (DistFunc 5 31)))
 (= ?x13199 32)))
(assert
 (let ((?x19870 (DistFunc 5 32)))
 (= ?x19870 30)))
(assert
 (let ((?x3266 (DistFunc 5 33)))
 (= ?x3266 29)))
(assert
 (let ((?x7661 (DistFunc 5 34)))
 (= ?x7661 32)))
(assert
 (let ((?x39164 (DistFunc 5 35)))
 (= ?x39164 14)))
(assert
 (let ((?x5768 (DistFunc 5 36)))
 (= ?x5768 32)))
(assert
 (let ((?x49243 (DistFunc 5 37)))
 (= ?x49243 28)))
(assert
 (let ((?x5792 (DistFunc 5 38)))
 (= ?x5792 28)))
(assert
 (let ((?x41184 (DistFunc 5 39)))
 (= ?x41184 71)))
(assert
 (let ((?x11249 (DistFunc 5 40)))
 (= ?x11249 30)))
(assert
 (let ((?x47477 (DistFunc 5 41)))
 (= ?x47477 68)))
(assert
 (let ((?x36621 (DistFunc 5 42)))
 (= ?x36621 14)))
(assert
 (let ((?x57380 (DistFunc 5 43)))
 (= ?x57380 13)))
(assert
 (let ((?x73758 (DistFunc 5 44)))
 (= ?x73758 32)))
(assert
 (let ((?x31957 (DistFunc 5 45)))
 (= ?x31957 30)))
(assert
 (let ((?x30264 (DistFunc 5 46)))
 (= ?x30264 30)))
(assert
 (let ((?x29607 (DistFunc 5 47)))
 (= ?x29607 28)))
(assert
 (let ((?x65149 (DistFunc 5 48)))
 (= ?x65149 74)))
(assert
 (let ((?x10911 (DistFunc 5 49)))
 (= ?x10911 81)))
(assert
 (let ((?x2031 (DistFunc 5 50)))
 (= ?x2031 28)))
(assert
 (let ((?x56545 (DistFunc 5 51)))
 (= ?x56545 31)))
(assert
 (let ((?x43046 (DistFunc 5 52)))
 (= ?x43046 28)))
(assert
 (let ((?x56506 (DistFunc 5 53)))
 (= ?x56506 28)))
(assert
 (let ((?x25474 (DistFunc 5 54)))
 (= ?x25474 65)))
(assert
 (let ((?x71277 (DistFunc 5 55)))
 (= ?x71277 71)))
(assert
 (let ((?x42529 (DistFunc 5 56)))
 (= ?x42529 31)))
(assert
 (let ((?x51473 (DistFunc 5 57)))
 (= ?x51473 50)))
(assert
 (let ((?x35035 (DistFunc 5 58)))
 (= ?x35035 57)))
(assert
 (let ((?x68136 (DistFunc 5 59)))
 (= ?x68136 40)))
(assert
 (let ((?x4174 (DistFunc 5 60)))
 (= ?x4174 27)))
(assert
 (let ((?x58735 (DistFunc 5 61)))
 (= ?x58735 39)))
(assert
 (let ((?x7600 (DistFunc 5 62)))
 (= ?x7600 31)))
(assert
 (let ((?x51180 (DistFunc 5 63)))
 (= ?x51180 50)))
(assert
 (let ((?x25660 (DistFunc 5 64)))
 (= ?x25660 28)))
(assert
 (let ((?x5268 (DistFunc 6 0)))
 (= ?x5268 53)))
(assert
 (let ((?x17918 (DistFunc 6 1)))
 (= ?x17918 22)))
(assert
 (let ((?x10766 (DistFunc 6 2)))
 (= ?x10766 46)))
(assert
 (let ((?x57509 (DistFunc 6 3)))
 (= ?x57509 87)))
(assert
 (let ((?x73757 (DistFunc 6 4)))
 (= ?x73757 68)))
(assert
 (let ((?x31092 (DistFunc 6 5)))
 (= ?x31092 62)))
(assert
 (let ((?x54290 (DistFunc 6 6)))
 (= ?x54290 0)))
(assert
 (let ((?x9733 (DistFunc 6 7)))
 (= ?x9733 52)))
(assert
 (let ((?x30739 (DistFunc 6 8)))
 (= ?x30739 57)))
(assert
 (let ((?x12274 (DistFunc 6 9)))
 (= ?x12274 93)))
(assert
 (let ((?x60278 (DistFunc 6 10)))
 (= ?x60278 49)))
(assert
 (let ((?x4752 (DistFunc 6 11)))
 (= ?x4752 50)))
(assert
 (let ((?x66053 (DistFunc 6 12)))
 (= ?x66053 39)))
(assert
 (let ((?x65817 (DistFunc 6 13)))
 (= ?x65817 40)))
(assert
 (let ((?x30736 (DistFunc 6 14)))
 (= ?x30736 88)))
(assert
 (let ((?x63747 (DistFunc 6 15)))
 (= ?x63747 41)))
(assert
 (let ((?x35703 (DistFunc 6 16)))
 (= ?x35703 12)))
(assert
 (let ((?x62202 (DistFunc 6 17)))
 (= ?x62202 39)))
(assert
 (let ((?x67155 (DistFunc 6 18)))
 (= ?x67155 37)))
(assert
 (let ((?x33089 (DistFunc 6 19)))
 (= ?x33089 76)))
(assert
 (let ((?x32787 (DistFunc 6 20)))
 (= ?x32787 41)))
(assert
 (let ((?x41006 (DistFunc 6 21)))
 (= ?x41006 26)))
(assert
 (let ((?x67859 (DistFunc 6 22)))
 (= ?x67859 31)))
(assert
 (let ((?x73695 (DistFunc 6 23)))
 (= ?x73695 58)))
(assert
 (let ((?x54241 (DistFunc 6 24)))
 (= ?x54241 36)))
(assert
 (let ((?x58728 (DistFunc 6 25)))
 (= ?x58728 32)))
(assert
 (let ((?x51553 (DistFunc 6 26)))
 (= ?x51553 76)))
(assert
 (let ((?x19768 (DistFunc 6 27)))
 (= ?x19768 87)))
(assert
 (let ((?x29456 (DistFunc 6 28)))
 (= ?x29456 37)))
(assert
 (let ((?x47005 (DistFunc 6 29)))
 (= ?x47005 76)))
(assert
 (let ((?x30117 (DistFunc 6 30)))
 (= ?x30117 50)))
(assert
 (let ((?x67183 (DistFunc 6 31)))
 (= ?x67183 68)))
(assert
 (let ((?x50735 (DistFunc 6 32)))
 (= ?x50735 92)))
(assert
 (let ((?x21446 (DistFunc 6 33)))
 (= ?x21446 91)))
(assert
 (let ((?x68187 (DistFunc 6 34)))
 (= ?x68187 94)))
(assert
 (let ((?x48060 (DistFunc 6 35)))
 (= ?x48060 76)))
(assert
 (let ((?x47853 (DistFunc 6 36)))
 (= ?x47853 94)))
(assert
 (let ((?x34112 (DistFunc 6 37)))
 (= ?x34112 90)))
(assert
 (let ((?x20686 (DistFunc 6 38)))
 (= ?x20686 39)))
(assert
 (let ((?x52202 (DistFunc 6 39)))
 (= ?x52202 88)))
(assert
 (let ((?x48585 (DistFunc 6 40)))
 (= ?x48585 92)))
(assert
 (let ((?x71420 (DistFunc 6 41)))
 (= ?x71420 57)))
(assert
 (let ((?x27850 (DistFunc 6 42)))
 (= ?x27850 76)))
(assert
 (let ((?x49976 (DistFunc 6 43)))
 (= ?x49976 75)))
(assert
 (let ((?x1597 (DistFunc 6 44)))
 (= ?x1597 50)))
(assert
 (let ((?x30960 (DistFunc 6 45)))
 (= ?x30960 58)))
(assert
 (let ((?x66630 (DistFunc 6 46)))
 (= ?x66630 58)))
(assert
 (let ((?x10503 (DistFunc 6 47)))
 (= ?x10503 90)))
(assert
 (let ((?x23347 (DistFunc 6 48)))
 (= ?x23347 52)))
(assert
 (let ((?x8791 (DistFunc 6 49)))
 (= ?x8791 59)))
(assert
 (let ((?x38584 (DistFunc 6 50)))
 (= ?x38584 90)))
(assert
 (let ((?x28214 (DistFunc 6 51)))
 (= ?x28214 49)))
(assert
 (let ((?x65735 (DistFunc 6 52)))
 (= ?x65735 40)))
(assert
 (let ((?x64858 (DistFunc 6 53)))
 (= ?x64858 40)))
(assert
 (let ((?x13537 (DistFunc 6 54)))
 (= ?x13537 41)))
(assert
 (let ((?x30093 (DistFunc 6 55)))
 (= ?x30093 49)))
(assert
 (let ((?x17239 (DistFunc 6 56)))
 (= ?x17239 49)))
(assert
 (let ((?x33824 (DistFunc 6 57)))
 (= ?x33824 12)))
(assert
 (let ((?x67430 (DistFunc 6 58)))
 (= ?x67430 39)))
(assert
 (let ((?x19949 (DistFunc 6 59)))
 (= ?x19949 40)))
(assert
 (let ((?x56033 (DistFunc 6 60)))
 (= ?x56033 35)))
(assert
 (let ((?x48693 (DistFunc 6 61)))
 (= ?x48693 39)))
(assert
 (let ((?x23487 (DistFunc 6 62)))
 (= ?x23487 38)))
(assert
 (let ((?x9705 (DistFunc 6 63)))
 (= ?x9705 32)))
(assert
 (let ((?x2451 (DistFunc 6 64)))
 (= ?x2451 38)))
(assert
 (let ((?x13159 (DistFunc 7 0)))
 (= ?x13159 66)))
(assert
 (let ((?x15853 (DistFunc 7 1)))
 (= ?x15853 35)))
(assert
 (let ((?x5172 (DistFunc 7 2)))
 (= ?x5172 59)))
(assert
 (let ((?x47159 (DistFunc 7 3)))
 (= ?x47159 35)))
(assert
 (let ((?x18659 (DistFunc 7 4)))
 (= ?x18659 16)))
(assert
 (let ((?x57737 (DistFunc 7 5)))
 (= ?x57737 48)))
(assert
 (let ((?x73445 (DistFunc 7 6)))
 (= ?x73445 52)))
(assert
 (let ((?x39526 (DistFunc 7 7)))
 (= ?x39526 0)))
(assert
 (let ((?x57508 (DistFunc 7 8)))
 (= ?x57508 36)))
(assert
 (let ((?x9203 (DistFunc 7 9)))
 (= ?x9203 79)))
(assert
 (let ((?x73072 (DistFunc 7 10)))
 (= ?x73072 62)))
(assert
 (let ((?x16590 (DistFunc 7 11)))
 (= ?x16590 60)))
(assert
 (let ((?x41412 (DistFunc 7 12)))
 (= ?x41412 13)))
(assert
 (let ((?x53797 (DistFunc 7 13)))
 (= ?x53797 53)))
(assert
 (let ((?x72990 (DistFunc 7 14)))
 (= ?x72990 74)))
(assert
 (let ((?x49009 (DistFunc 7 15)))
 (= ?x49009 54)))
(assert
 (let ((?x51857 (DistFunc 7 16)))
 (= ?x51857 52)))
(assert
 (let ((?x31123 (DistFunc 7 17)))
 (= ?x31123 52)))
(assert
 (let ((?x48835 (DistFunc 7 18)))
 (= ?x48835 50)))
(assert
 (let ((?x22445 (DistFunc 7 19)))
 (= ?x22445 62)))
(assert
 (let ((?x55926 (DistFunc 7 20)))
 (= ?x55926 26)))
(assert
 (let ((?x11577 (DistFunc 7 21)))
 (= ?x11577 26)))
(assert
 (let ((?x892 (DistFunc 7 22)))
 (= ?x892 44)))
(assert
 (let ((?x17127 (DistFunc 7 23)))
 (= ?x17127 60)))
(assert
 (let ((?x59012 (DistFunc 7 24)))
 (= ?x59012 49)))
(assert
 (let ((?x36227 (DistFunc 7 25)))
 (= ?x36227 45)))
(assert
 (let ((?x14174 (DistFunc 7 26)))
 (= ?x14174 34)))
(assert
 (let ((?x5574 (DistFunc 7 27)))
 (= ?x5574 35)))
(assert
 (let ((?x20765 (DistFunc 7 28)))
 (= ?x20765 50)))
(assert
 (let ((?x41801 (DistFunc 7 29)))
 (= ?x41801 62)))
(assert
 (let ((?x9205 (DistFunc 7 30)))
 (= ?x9205 63)))
(assert
 (let ((?x34508 (DistFunc 7 31)))
 (= ?x34508 16)))
(assert
 (let ((?x24376 (DistFunc 7 32)))
 (= ?x24376 50)))
(assert
 (let ((?x7077 (DistFunc 7 33)))
 (= ?x7077 49)))
(assert
 (let ((?x55671 (DistFunc 7 34)))
 (= ?x55671 52)))
(assert
 (let ((?x37081 (DistFunc 7 35)))
 (= ?x37081 51)))
(assert
 (let ((?x31129 (DistFunc 7 36)))
 (= ?x31129 52)))
(assert
 (let ((?x21946 (DistFunc 7 37)))
 (= ?x21946 76)))
(assert
 (let ((?x14348 (DistFunc 7 38)))
 (= ?x14348 52)))
(assert
 (let ((?x62297 (DistFunc 7 39)))
 (= ?x62297 36)))
(assert
 (let ((?x14374 (DistFunc 7 40)))
 (= ?x14374 50)))
(assert
 (let ((?x42971 (DistFunc 7 41)))
 (= ?x42971 33)))
(assert
 (let ((?x42378 (DistFunc 7 42)))
 (= ?x42378 62)))
(assert
 (let ((?x44998 (DistFunc 7 43)))
 (= ?x44998 61)))
(assert
 (let ((?x40059 (DistFunc 7 44)))
 (= ?x40059 63)))
(assert
 (let ((?x11 (DistFunc 7 45)))
 (= ?x11 71)))
(assert
 (let ((?x12920 (DistFunc 7 46)))
 (= ?x12920 71)))
(assert
 (let ((?x51432 (DistFunc 7 47)))
 (= ?x51432 48)))
(assert
 (let ((?x35284 (DistFunc 7 48)))
 (= ?x35284 26)))
(assert
 (let ((?x58032 (DistFunc 7 49)))
 (= ?x58032 33)))
(assert
 (let ((?x56842 (DistFunc 7 50)))
 (= ?x56842 48)))
(assert
 (let ((?x20669 (DistFunc 7 51)))
 (= ?x20669 62)))
(assert
 (let ((?x7288 (DistFunc 7 52)))
 (= ?x7288 53)))
(assert
 (let ((?x43875 (DistFunc 7 53)))
 (= ?x43875 53)))
(assert
 (let ((?x50174 (DistFunc 7 54)))
 (= ?x50174 41)))
(assert
 (let ((?x5366 (DistFunc 7 55)))
 (= ?x5366 23)))
(assert
 (let ((?x64056 (DistFunc 7 56)))
 (= ?x64056 62)))
(assert
 (let ((?x26188 (DistFunc 7 57)))
 (= ?x26188 40)))
(assert
 (let ((?x57889 (DistFunc 7 58)))
 (= ?x57889 52)))
(assert
 (let ((?x40282 (DistFunc 7 59)))
 (= ?x40282 53)))
(assert
 (let ((?x14043 (DistFunc 7 60)))
 (= ?x14043 48)))
(assert
 (let ((?x73264 (DistFunc 7 61)))
 (= ?x73264 52)))
(assert
 (let ((?x28673 (DistFunc 7 62)))
 (= ?x28673 51)))
(assert
 (let ((?x37319 (DistFunc 7 63)))
 (= ?x37319 25)))
(assert
 (let ((?x52810 (DistFunc 7 64)))
 (= ?x52810 51)))
(assert
 (let ((?x889 (DistFunc 8 0)))
 (= ?x889 72)))
(assert
 (let ((?x55552 (DistFunc 8 1)))
 (= ?x55552 41)))
(assert
 (let ((?x29762 (DistFunc 8 2)))
 (= ?x29762 65)))
(assert
 (let ((?x33107 (DistFunc 8 3)))
 (= ?x33107 40)))
(assert
 (let ((?x40744 (DistFunc 8 4)))
 (= ?x40744 20)))
(assert
 (let ((?x35369 (DistFunc 8 5)))
 (= ?x35369 71)))
(assert
 (let ((?x7713 (DistFunc 8 6)))
 (= ?x7713 57)))
(assert
 (let ((?x28327 (DistFunc 8 7)))
 (= ?x28327 36)))
(assert
 (let ((?x53083 (DistFunc 8 8)))
 (= ?x53083 0)))
(assert
 (let ((?x52934 (DistFunc 8 9)))
 (= ?x52934 102)))
(assert
 (let ((?x49310 (DistFunc 8 10)))
 (= ?x49310 68)))
(assert
 (let ((?x9274 (DistFunc 8 11)))
 (= ?x9274 69)))
(assert
 (let ((?x49424 (DistFunc 8 12)))
 (= ?x49424 29)))
(assert
 (let ((?x45029 (DistFunc 8 13)))
 (= ?x45029 59)))
(assert
 (let ((?x62410 (DistFunc 8 14)))
 (= ?x62410 97)))
(assert
 (let ((?x53105 (DistFunc 8 15)))
 (= ?x53105 60)))
(assert
 (let ((?x73587 (DistFunc 8 16)))
 (= ?x73587 57)))
(assert
 (let ((?x27963 (DistFunc 8 17)))
 (= ?x27963 58)))
(assert
 (let ((?x408 (DistFunc 8 18)))
 (= ?x408 56)))
(assert
 (let ((?x42661 (DistFunc 8 19)))
 (= ?x42661 85)))
(assert
 (let ((?x24998 (DistFunc 8 20)))
 (= ?x24998 16)))
(assert
 (let ((?x34340 (DistFunc 8 21)))
 (= ?x34340 31)))
(assert
 (let ((?x30153 (DistFunc 8 22)))
 (= ?x30153 50)))
(assert
 (let ((?x44071 (DistFunc 8 23)))
 (= ?x44071 77)))
(assert
 (let ((?x32150 (DistFunc 8 24)))
 (= ?x32150 55)))
(assert
 (let ((?x16239 (DistFunc 8 25)))
 (= ?x16239 51)))
(assert
 (let ((?x27736 (DistFunc 8 26)))
 (= ?x27736 57)))
(assert
 (let ((?x13101 (DistFunc 8 27)))
 (= ?x13101 58)))
(assert
 (let ((?x9344 (DistFunc 8 28)))
 (= ?x9344 56)))
(assert
 (let ((?x69932 (DistFunc 8 29)))
 (= ?x69932 85)))
(assert
 (let ((?x38 (DistFunc 8 30)))
 (= ?x38 69)))
(assert
 (let ((?x35087 (DistFunc 8 31)))
 (= ?x35087 39)))
(assert
 (let ((?x53477 (DistFunc 8 32)))
 (= ?x53477 73)))
(assert
 (let ((?x15103 (DistFunc 8 33)))
 (= ?x15103 72)))
(assert
 (let ((?x39015 (DistFunc 8 34)))
 (= ?x39015 75)))
(assert
 (let ((?x4325 (DistFunc 8 35)))
 (= ?x4325 74)))
(assert
 (let ((?x1851 (DistFunc 8 36)))
 (= ?x1851 75)))
(assert
 (let ((?x5527 (DistFunc 8 37)))
 (= ?x5527 99)))
(assert
 (let ((?x45279 (DistFunc 8 38)))
 (= ?x45279 58)))
(assert
 (let ((?x31376 (DistFunc 8 39)))
 (= ?x31376 40)))
(assert
 (let ((?x854 (DistFunc 8 40)))
 (= ?x854 73)))
(assert
 (let ((?x31815 (DistFunc 8 41)))
 (= ?x31815 17)))
(assert
 (let ((?x48606 (DistFunc 8 42)))
 (= ?x48606 85)))
(assert
 (let ((?x25937 (DistFunc 8 43)))
 (= ?x25937 84)))
(assert
 (let ((?x55478 (DistFunc 8 44)))
 (= ?x55478 69)))
(assert
 (let ((?x68357 (DistFunc 8 45)))
 (= ?x68357 77)))
(assert
 (let ((?x35993 (DistFunc 8 46)))
 (= ?x35993 77)))
(assert
 (let ((?x22301 (DistFunc 8 47)))
 (= ?x22301 71)))
(assert
 (let ((?x27174 (DistFunc 8 48)))
 (= ?x27174 42)))
(assert
 (let ((?x72526 (DistFunc 8 49)))
 (= ?x72526 49)))
(assert
 (let ((?x25342 (DistFunc 8 50)))
 (= ?x25342 71)))
(assert
 (let ((?x68120 (DistFunc 8 51)))
 (= ?x68120 68)))
(assert
 (let ((?x5845 (DistFunc 8 52)))
 (= ?x5845 59)))
(assert
 (let ((?x10531 (DistFunc 8 53)))
 (= ?x10531 59)))
(assert
 (let ((?x40325 (DistFunc 8 54)))
 (= ?x40325 46)))
(assert
 (let ((?x55977 (DistFunc 8 55)))
 (= ?x55977 39)))
(assert
 (let ((?x41201 (DistFunc 8 56)))
 (= ?x41201 68)))
(assert
 (let ((?x38694 (DistFunc 8 57)))
 (= ?x38694 45)))
(assert
 (let ((?x37156 (DistFunc 8 58)))
 (= ?x37156 58)))
(assert
 (let ((?x20370 (DistFunc 8 59)))
 (= ?x20370 59)))
(assert
 (let ((?x46852 (DistFunc 8 60)))
 (= ?x46852 54)))
(assert
 (let ((?x33997 (DistFunc 8 61)))
 (= ?x33997 58)))
(assert
 (let ((?x49279 (DistFunc 8 62)))
 (= ?x49279 57)))
(assert
 (let ((?x19429 (DistFunc 8 63)))
 (= ?x19429 41)))
(assert
 (let ((?x17170 (DistFunc 8 64)))
 (= ?x17170 57)))
(assert
 (let ((?x69800 (DistFunc 9 0)))
 (= ?x69800 73)))
(assert
 (let ((?x13746 (DistFunc 9 1)))
 (= ?x13746 71)))
(assert
 (let ((?x5126 (DistFunc 9 2)))
 (= ?x5126 66)))
(assert
 (let ((?x55538 (DistFunc 9 3)))
 (= ?x55538 82)))
(assert
 (let ((?x9000 (DistFunc 9 4)))
 (= ?x9000 82)))
(assert
 (let ((?x54024 (DistFunc 9 5)))
 (= ?x54024 31)))
(assert
 (let ((?x38577 (DistFunc 9 6)))
 (= ?x38577 93)))
(assert
 (let ((?x67483 (DistFunc 9 7)))
 (= ?x67483 79)))
(assert
 (let ((?x3849 (DistFunc 9 8)))
 (= ?x3849 102)))
(assert
 (let ((?x56666 (DistFunc 9 9)))
 (= ?x56666 0)))
(assert
 (let ((?x65658 (DistFunc 9 10)))
 (= ?x65658 52)))
(assert
 (let ((?x72286 (DistFunc 9 11)))
 (= ?x72286 43)))
(assert
 (let ((?x59568 (DistFunc 9 12)))
 (= ?x59568 92)))
(assert
 (let ((?x3197 (DistFunc 9 13)))
 (= ?x3197 53)))
(assert
 (let ((?x16403 (DistFunc 9 14)))
 (= ?x16403 29)))
(assert
 (let ((?x62900 (DistFunc 9 15)))
 (= ?x62900 90)))
(assert
 (let ((?x44667 (DistFunc 9 16)))
 (= ?x44667 93)))
(assert
 (let ((?x29971 (DistFunc 9 17)))
 (= ?x29971 62)))
(assert
 (let ((?x9666 (DistFunc 9 18)))
 (= ?x9666 56)))
(assert
 (let ((?x66561 (DistFunc 9 19)))
 (= ?x66561 17)))
(assert
 (let ((?x27901 (DistFunc 9 20)))
 (= ?x27901 96)))
(assert
 (let ((?x1706 (DistFunc 9 21)))
 (= ?x1706 81)))
(assert
 (let ((?x40593 (DistFunc 9 22)))
 (= ?x40593 62)))
(assert
 (let ((?x30939 (DistFunc 9 23)))
 (= ?x30939 43)))
(assert
 (let ((?x4413 (DistFunc 9 24)))
 (= ?x4413 57)))
(assert
 (let ((?x15580 (DistFunc 9 25)))
 (= ?x15580 81)))
(assert
 (let ((?x46256 (DistFunc 9 26)))
 (= ?x46256 45)))
(assert
 (let ((?x10613 (DistFunc 9 27)))
 (= ?x10613 82)))
(assert
 (let ((?x60379 (DistFunc 9 28)))
 (= ?x60379 58)))
(assert
 (let ((?x69824 (DistFunc 9 29)))
 (= ?x69824 17)))
(assert
 (let ((?x61021 (DistFunc 9 30)))
 (= ?x61021 63)))
(assert
 (let ((?x50846 (DistFunc 9 31)))
 (= ?x50846 63)))
(assert
 (let ((?x41938 (DistFunc 9 32)))
 (= ?x41938 61)))
(assert
 (let ((?x3487 (DistFunc 9 33)))
 (= ?x3487 60)))
(assert
 (let ((?x38193 (DistFunc 9 34)))
 (= ?x38193 63)))
(assert
 (let ((?x56103 (DistFunc 9 35)))
 (= ?x56103 34)))
(assert
 (let ((?x8451 (DistFunc 9 36)))
 (= ?x8451 63)))
(assert
 (let ((?x10135 (DistFunc 9 37)))
 (= ?x10135 31)))
(assert
 (let ((?x27343 (DistFunc 9 38)))
 (= ?x27343 59)))
(assert
 (let ((?x67212 (DistFunc 9 39)))
 (= ?x67212 102)))
(assert
 (let ((?x68018 (DistFunc 9 40)))
 (= ?x68018 61)))
(assert
 (let ((?x1623 (DistFunc 9 41)))
 (= ?x1623 99)))
(assert
 (let ((?x21645 (DistFunc 9 42)))
 (= ?x21645 45)))
(assert
 (let ((?x63804 (DistFunc 9 43)))
 (= ?x63804 44)))
(assert
 (let ((?x72086 (DistFunc 9 44)))
 (= ?x72086 63)))
(assert
 (let ((?x5199 (DistFunc 9 45)))
 (= ?x5199 61)))
(assert
 (let ((?x37410 (DistFunc 9 46)))
 (= ?x37410 61)))
(assert
 (let ((?x23133 (DistFunc 9 47)))
 (= ?x23133 59)))
(assert
 (let ((?x25044 (DistFunc 9 48)))
 (= ?x25044 105)))
(assert
 (let ((?x1916 (DistFunc 9 49)))
 (= ?x1916 112)))
(assert
 (let ((?x53861 (DistFunc 9 50)))
 (= ?x53861 59)))
(assert
 (let ((?x13887 (DistFunc 9 51)))
 (= ?x13887 62)))
(assert
 (let ((?x44547 (DistFunc 9 52)))
 (= ?x44547 59)))
(assert
 (let ((?x3068 (DistFunc 9 53)))
 (= ?x3068 59)))
(assert
 (let ((?x47142 (DistFunc 9 54)))
 (= ?x47142 96)))
(assert
 (let ((?x25247 (DistFunc 9 55)))
 (= ?x25247 102)))
(assert
 (let ((?x46394 (DistFunc 9 56)))
 (= ?x46394 62)))
(assert
 (let ((?x20464 (DistFunc 9 57)))
 (= ?x20464 81)))
(assert
 (let ((?x41439 (DistFunc 9 58)))
 (= ?x41439 88)))
(assert
 (let ((?x42396 (DistFunc 9 59)))
 (= ?x42396 71)))
(assert
 (let ((?x60519 (DistFunc 9 60)))
 (= ?x60519 58)))
(assert
 (let ((?x63848 (DistFunc 9 61)))
 (= ?x63848 70)))
(assert
 (let ((?x49949 (DistFunc 9 62)))
 (= ?x49949 62)))
(assert
 (let ((?x44554 (DistFunc 9 63)))
 (= ?x44554 81)))
(assert
 (let ((?x29562 (DistFunc 9 64)))
 (= ?x29562 59)))
(assert
 (let ((?x39824 (DistFunc 10 0)))
 (= ?x39824 29)))
(assert
 (let ((?x60826 (DistFunc 10 1)))
 (= ?x60826 27)))
(assert
 (let ((?x25348 (DistFunc 10 2)))
 (= ?x25348 22)))
(assert
 (let ((?x17887 (DistFunc 10 3)))
 (= ?x17887 72)))
(assert
 (let ((?x21500 (DistFunc 10 4)))
 (= ?x21500 72)))
(assert
 (let ((?x73394 (DistFunc 10 5)))
 (= ?x73394 21)))
(assert
 (let ((?x46786 (DistFunc 10 6)))
 (= ?x46786 49)))
(assert
 (let ((?x67450 (DistFunc 10 7)))
 (= ?x67450 62)))
(assert
 (let ((?x34106 (DistFunc 10 8)))
 (= ?x34106 68)))
(assert
 (let ((?x29417 (DistFunc 10 9)))
 (= ?x29417 52)))
(assert
 (let ((?x64709 (DistFunc 10 10)))
 (= ?x64709 0)))
(assert
 (let ((?x32895 (DistFunc 10 11)))
 (= ?x32895 9)))
(assert
 (let ((?x20104 (DistFunc 10 12)))
 (= ?x20104 49)))
(assert
 (let ((?x45118 (DistFunc 10 13)))
 (= ?x45118 9)))
(assert
 (let ((?x10355 (DistFunc 10 14)))
 (= ?x10355 47)))
(assert
 (let ((?x67806 (DistFunc 10 15)))
 (= ?x67806 46)))
(assert
 (let ((?x61876 (DistFunc 10 16)))
 (= ?x61876 49)))
(assert
 (let ((?x63654 (DistFunc 10 17)))
 (= ?x63654 18)))
(assert
 (let ((?x12126 (DistFunc 10 18)))
 (= ?x12126 12)))
(assert
 (let ((?x56094 (DistFunc 10 19)))
 (= ?x56094 35)))
(assert
 (let ((?x33705 (DistFunc 10 20)))
 (= ?x33705 52)))
(assert
 (let ((?x41186 (DistFunc 10 21)))
 (= ?x41186 37)))
(assert
 (let ((?x22682 (DistFunc 10 22)))
 (= ?x22682 18)))
(assert
 (let ((?x28425 (DistFunc 10 23)))
 (= ?x28425 9)))
(assert
 (let ((?x69756 (DistFunc 10 24)))
 (= ?x69756 13)))
(assert
 (let ((?x50286 (DistFunc 10 25)))
 (= ?x50286 37)))
(assert
 (let ((?x56966 (DistFunc 10 26)))
 (= ?x56966 35)))
(assert
 (let ((?x53707 (DistFunc 10 27)))
 (= ?x53707 72)))
(assert
 (let ((?x70030 (DistFunc 10 28)))
 (= ?x70030 14)))
(assert
 (let ((?x8 (DistFunc 10 29)))
 (= ?x8 35)))
(assert
 (let ((?x1422 (DistFunc 10 30)))
 (= ?x1422 19)))
(assert
 (let ((?x42747 (DistFunc 10 31)))
 (= ?x42747 53)))
(assert
 (let ((?x54615 (DistFunc 10 32)))
 (= ?x54615 51)))
(assert
 (let ((?x28125 (DistFunc 10 33)))
 (= ?x28125 50)))
(assert
 (let ((?x56886 (DistFunc 10 34)))
 (= ?x56886 53)))
(assert
 (let ((?x21667 (DistFunc 10 35)))
 (= ?x21667 35)))
(assert
 (let ((?x11126 (DistFunc 10 36)))
 (= ?x11126 53)))
(assert
 (let ((?x65045 (DistFunc 10 37)))
 (= ?x65045 49)))
(assert
 (let ((?x25675 (DistFunc 10 38)))
 (= ?x25675 15)))
(assert
 (let ((?x63360 (DistFunc 10 39)))
 (= ?x63360 92)))
(assert
 (let ((?x54310 (DistFunc 10 40)))
 (= ?x54310 51)))
(assert
 (let ((?x20055 (DistFunc 10 41)))
 (= ?x20055 68)))
(assert
 (let ((?x13045 (DistFunc 10 42)))
 (= ?x13045 35)))
(assert
 (let ((?x17096 (DistFunc 10 43)))
 (= ?x17096 34)))
(assert
 (let ((?x15118 (DistFunc 10 44)))
 (= ?x15118 19)))
(assert
 (let ((?x56619 (DistFunc 10 45)))
 (= ?x56619 9)))
(assert
 (let ((?x47203 (DistFunc 10 46)))
 (= ?x47203 9)))
(assert
 (let ((?x5382 (DistFunc 10 47)))
 (= ?x5382 49)))
(assert
 (let ((?x44841 (DistFunc 10 48)))
 (= ?x44841 62)))
(assert
 (let ((?x19546 (DistFunc 10 49)))
 (= ?x19546 69)))
(assert
 (let ((?x22431 (DistFunc 10 50)))
 (= ?x22431 49)))
(assert
 (let ((?x41332 (DistFunc 10 51)))
 (= ?x41332 18)))
(assert
 (let ((?x55028 (DistFunc 10 52)))
 (= ?x55028 15)))
(assert
 (let ((?x39726 (DistFunc 10 53)))
 (= ?x39726 15)))
(assert
 (let ((?x51183 (DistFunc 10 54)))
 (= ?x51183 52)))
(assert
 (let ((?x22743 (DistFunc 10 55)))
 (= ?x22743 59)))
(assert
 (let ((?x41591 (DistFunc 10 56)))
 (= ?x41591 18)))
(assert
 (let ((?x17413 (DistFunc 10 57)))
 (= ?x17413 37)))
(assert
 (let ((?x57563 (DistFunc 10 58)))
 (= ?x57563 44)))
(assert
 (let ((?x16577 (DistFunc 10 59)))
 (= ?x16577 27)))
(assert
 (let ((?x27299 (DistFunc 10 60)))
 (= ?x27299 14)))
(assert
 (let ((?x69924 (DistFunc 10 61)))
 (= ?x69924 26)))
(assert
 (let ((?x21184 (DistFunc 10 62)))
 (= ?x21184 18)))
(assert
 (let ((?x44909 (DistFunc 10 63)))
 (= ?x44909 37)))
(assert
 (let ((?x38803 (DistFunc 10 64)))
 (= ?x38803 15)))
(assert
 (let ((?x21918 (DistFunc 11 0)))
 (= ?x21918 30)))
(assert
 (let ((?x66291 (DistFunc 11 1)))
 (= ?x66291 28)))
(assert
 (let ((?x38171 (DistFunc 11 2)))
 (= ?x38171 23)))
(assert
 (let ((?x65339 (DistFunc 11 3)))
 (= ?x65339 63)))
(assert
 (let ((?x57466 (DistFunc 11 4)))
 (= ?x57466 63)))
(assert
 (let ((?x65484 (DistFunc 11 5)))
 (= ?x65484 12)))
(assert
 (let ((?x34200 (DistFunc 11 6)))
 (= ?x34200 50)))
(assert
 (let ((?x44673 (DistFunc 11 7)))
 (= ?x44673 60)))
(assert
 (let ((?x16944 (DistFunc 11 8)))
 (= ?x16944 69)))
(assert
 (let ((?x49480 (DistFunc 11 9)))
 (= ?x49480 43)))
(assert
 (let ((?x32960 (DistFunc 11 10)))
 (= ?x32960 9)))
(assert
 (let ((?x20609 (DistFunc 11 11)))
 (= ?x20609 0)))
(assert
 (let ((?x59999 (DistFunc 11 12)))
 (= ?x59999 50)))
(assert
 (let ((?x54493 (DistFunc 11 13)))
 (= ?x54493 10)))
(assert
 (let ((?x72118 (DistFunc 11 14)))
 (= ?x72118 38)))
(assert
 (let ((?x61921 (DistFunc 11 15)))
 (= ?x61921 47)))
(assert
 (let ((?x2729 (DistFunc 11 16)))
 (= ?x2729 50)))
(assert
 (let ((?x52602 (DistFunc 11 17)))
 (= ?x52602 19)))
(assert
 (let ((?x43472 (DistFunc 11 18)))
 (= ?x43472 13)))
(assert
 (let ((?x41297 (DistFunc 11 19)))
 (= ?x41297 26)))
(assert
 (let ((?x1911 (DistFunc 11 20)))
 (= ?x1911 53)))
(assert
 (let ((?x36267 (DistFunc 11 21)))
 (= ?x36267 38)))
(assert
 (let ((?x15184 (DistFunc 11 22)))
 (= ?x15184 19)))
(assert
 (let ((?x41452 (DistFunc 11 23)))
 (= ?x41452 12)))
(assert
 (let ((?x68065 (DistFunc 11 24)))
 (= ?x68065 14)))
(assert
 (let ((?x74006 (DistFunc 11 25)))
 (= ?x74006 38)))
(assert
 (let ((?x50317 (DistFunc 11 26)))
 (= ?x50317 26)))
(assert
 (let ((?x1278 (DistFunc 11 27)))
 (= ?x1278 63)))
(assert
 (let ((?x59184 (DistFunc 11 28)))
 (= ?x59184 15)))
(assert
 (let ((?x47539 (DistFunc 11 29)))
 (= ?x47539 26)))
(assert
 (let ((?x32593 (DistFunc 11 30)))
 (= ?x32593 20)))
(assert
 (let ((?x6111 (DistFunc 11 31)))
 (= ?x6111 44)))
(assert
 (let ((?x14930 (DistFunc 11 32)))
 (= ?x14930 42)))
(assert
 (let ((?x11273 (DistFunc 11 33)))
 (= ?x11273 41)))
(assert
 (let ((?x54417 (DistFunc 11 34)))
 (= ?x54417 44)))
(assert
 (let ((?x28132 (DistFunc 11 35)))
 (= ?x28132 26)))
(assert
 (let ((?x6768 (DistFunc 11 36)))
 (= ?x6768 44)))
(assert
 (let ((?x15663 (DistFunc 11 37)))
 (= ?x15663 40)))
(assert
 (let ((?x27981 (DistFunc 11 38)))
 (= ?x27981 16)))
(assert
 (let ((?x40374 (DistFunc 11 39)))
 (= ?x40374 83)))
(assert
 (let ((?x74 (DistFunc 11 40)))
 (= ?x74 42)))
(assert
 (let ((?x51521 (DistFunc 11 41)))
 (= ?x51521 69)))
(assert
 (let ((?x23345 (DistFunc 11 42)))
 (= ?x23345 26)))
(assert
 (let ((?x50962 (DistFunc 11 43)))
 (= ?x50962 25)))
(assert
 (let ((?x60418 (DistFunc 11 44)))
 (= ?x60418 20)))
(assert
 (let ((?x35863 (DistFunc 11 45)))
 (= ?x35863 18)))
(assert
 (let ((?x40974 (DistFunc 11 46)))
 (= ?x40974 18)))
(assert
 (let ((?x57649 (DistFunc 11 47)))
 (= ?x57649 40)))
(assert
 (let ((?x23707 (DistFunc 11 48)))
 (= ?x23707 63)))
(assert
 (let ((?x65197 (DistFunc 11 49)))
 (= ?x65197 70)))
(assert
 (let ((?x18508 (DistFunc 11 50)))
 (= ?x18508 40)))
(assert
 (let ((?x5440 (DistFunc 11 51)))
 (= ?x5440 19)))
(assert
 (let ((?x14017 (DistFunc 11 52)))
 (= ?x14017 16)))
(assert
 (let ((?x6869 (DistFunc 11 53)))
 (= ?x6869 16)))
(assert
 (let ((?x59360 (DistFunc 11 54)))
 (= ?x59360 53)))
(assert
 (let ((?x8766 (DistFunc 11 55)))
 (= ?x8766 60)))
(assert
 (let ((?x61620 (DistFunc 11 56)))
 (= ?x61620 19)))
(assert
 (let ((?x33308 (DistFunc 11 57)))
 (= ?x33308 38)))
(assert
 (let ((?x38931 (DistFunc 11 58)))
 (= ?x38931 45)))
(assert
 (let ((?x31192 (DistFunc 11 59)))
 (= ?x31192 28)))
(assert
 (let ((?x55397 (DistFunc 11 60)))
 (= ?x55397 15)))
(assert
 (let ((?x54456 (DistFunc 11 61)))
 (= ?x54456 27)))
(assert
 (let ((?x2786 (DistFunc 11 62)))
 (= ?x2786 19)))
(assert
 (let ((?x45284 (DistFunc 11 63)))
 (= ?x45284 38)))
(assert
 (let ((?x20706 (DistFunc 11 64)))
 (= ?x20706 16)))
(assert
 (let ((?x49799 (DistFunc 12 0)))
 (= ?x49799 53)))
(assert
 (let ((?x20458 (DistFunc 12 1)))
 (= ?x20458 22)))
(assert
 (let ((?x39382 (DistFunc 12 2)))
 (= ?x39382 46)))
(assert
 (let ((?x22235 (DistFunc 12 3)))
 (= ?x22235 48)))
(assert
 (let ((?x30832 (DistFunc 12 4)))
 (= ?x30832 29)))
(assert
 (let ((?x40389 (DistFunc 12 5)))
 (= ?x40389 61)))
(assert
 (let ((?x67848 (DistFunc 12 6)))
 (= ?x67848 39)))
(assert
 (let ((?x30535 (DistFunc 12 7)))
 (= ?x30535 13)))
(assert
 (let ((?x39544 (DistFunc 12 8)))
 (= ?x39544 29)))
(assert
 (let ((?x285 (DistFunc 12 9)))
 (= ?x285 92)))
(assert
 (let ((?x11813 (DistFunc 12 10)))
 (= ?x11813 49)))
(assert
 (let ((?x11846 (DistFunc 12 11)))
 (= ?x11846 50)))
(assert
 (let ((?x17377 (DistFunc 12 12)))
 (= ?x17377 0)))
(assert
 (let ((?x44251 (DistFunc 12 13)))
 (= ?x44251 40)))
(assert
 (let ((?x46942 (DistFunc 12 14)))
 (= ?x46942 87)))
(assert
 (let ((?x43925 (DistFunc 12 15)))
 (= ?x43925 41)))
(assert
 (let ((?x2679 (DistFunc 12 16)))
 (= ?x2679 39)))
(assert
 (let ((?x11835 (DistFunc 12 17)))
 (= ?x11835 39)))
(assert
 (let ((?x5401 (DistFunc 12 18)))
 (= ?x5401 37)))
(assert
 (let ((?x3228 (DistFunc 12 19)))
 (= ?x3228 75)))
(assert
 (let ((?x40030 (DistFunc 12 20)))
 (= ?x40030 13)))
(assert
 (let ((?x13863 (DistFunc 12 21)))
 (= ?x13863 13)))
(assert
 (let ((?x28854 (DistFunc 12 22)))
 (= ?x28854 31)))
(assert
 (let ((?x50104 (DistFunc 12 23)))
 (= ?x50104 58)))
(assert
 (let ((?x18994 (DistFunc 12 24)))
 (= ?x18994 36)))
(assert
 (let ((?x36383 (DistFunc 12 25)))
 (= ?x36383 32)))
(assert
 (let ((?x55969 (DistFunc 12 26)))
 (= ?x55969 47)))
(assert
 (let ((?x20294 (DistFunc 12 27)))
 (= ?x20294 48)))
(assert
 (let ((?x6215 (DistFunc 12 28)))
 (= ?x6215 37)))
(assert
 (let ((?x28251 (DistFunc 12 29)))
 (= ?x28251 75)))
(assert
 (let ((?x56167 (DistFunc 12 30)))
 (= ?x56167 50)))
(assert
 (let ((?x1068 (DistFunc 12 31)))
 (= ?x1068 29)))
(assert
 (let ((?x53165 (DistFunc 12 32)))
 (= ?x53165 63)))
(assert
 (let ((?x61233 (DistFunc 12 33)))
 (= ?x61233 62)))
(assert
 (let ((?x845 (DistFunc 12 34)))
 (= ?x845 65)))
(assert
 (let ((?x6572 (DistFunc 12 35)))
 (= ?x6572 64)))
(assert
 (let ((?x37165 (DistFunc 12 36)))
 (= ?x37165 65)))
(assert
 (let ((?x49792 (DistFunc 12 37)))
 (= ?x49792 89)))
(assert
 (let ((?x21293 (DistFunc 12 38)))
 (= ?x21293 39)))
(assert
 (let ((?x65668 (DistFunc 12 39)))
 (= ?x65668 49)))
(assert
 (let ((?x31178 (DistFunc 12 40)))
 (= ?x31178 63)))
(assert
 (let ((?x2648 (DistFunc 12 41)))
 (= ?x2648 29)))
(assert
 (let ((?x3669 (DistFunc 12 42)))
 (= ?x3669 75)))
(assert
 (let ((?x20162 (DistFunc 12 43)))
 (= ?x20162 74)))
(assert
 (let ((?x26306 (DistFunc 12 44)))
 (= ?x26306 50)))
(assert
 (let ((?x41492 (DistFunc 12 45)))
 (= ?x41492 58)))
(assert
 (let ((?x1023 (DistFunc 12 46)))
 (= ?x1023 58)))
(assert
 (let ((?x1045 (DistFunc 12 47)))
 (= ?x1045 61)))
(assert
 (let ((?x52236 (DistFunc 12 48)))
 (= ?x52236 13)))
(assert
 (let ((?x17426 (DistFunc 12 49)))
 (= ?x17426 20)))
(assert
 (let ((?x28365 (DistFunc 12 50)))
 (= ?x28365 61)))
(assert
 (let ((?x68391 (DistFunc 12 51)))
 (= ?x68391 49)))
(assert
 (let ((?x41517 (DistFunc 12 52)))
 (= ?x41517 40)))
(assert
 (let ((?x23380 (DistFunc 12 53)))
 (= ?x23380 40)))
(assert
 (let ((?x57716 (DistFunc 12 54)))
 (= ?x57716 28)))
(assert
 (let ((?x53946 (DistFunc 12 55)))
 (= ?x53946 10)))
(assert
 (let ((?x72779 (DistFunc 12 56)))
 (= ?x72779 49)))
(assert
 (let ((?x43844 (DistFunc 12 57)))
 (= ?x43844 27)))
(assert
 (let ((?x25101 (DistFunc 12 58)))
 (= ?x25101 39)))
(assert
 (let ((?x18089 (DistFunc 12 59)))
 (= ?x18089 40)))
(assert
 (let ((?x32359 (DistFunc 12 60)))
 (= ?x32359 35)))
(assert
 (let ((?x19601 (DistFunc 12 61)))
 (= ?x19601 39)))
(assert
 (let ((?x53807 (DistFunc 12 62)))
 (= ?x53807 38)))
(assert
 (let ((?x46442 (DistFunc 12 63)))
 (= ?x46442 12)))
(assert
 (let ((?x14994 (DistFunc 12 64)))
 (= ?x14994 38)))
(assert
 (let ((?x44031 (DistFunc 13 0)))
 (= ?x44031 20)))
(assert
 (let ((?x38899 (DistFunc 13 1)))
 (= ?x38899 18)))
(assert
 (let ((?x35520 (DistFunc 13 2)))
 (= ?x35520 13)))
(assert
 (let ((?x48878 (DistFunc 13 3)))
 (= ?x48878 73)))
(assert
 (let ((?x18141 (DistFunc 13 4)))
 (= ?x18141 69)))
(assert
 (let ((?x45687 (DistFunc 13 5)))
 (= ?x45687 22)))
(assert
 (let ((?x43915 (DistFunc 13 6)))
 (= ?x43915 40)))
(assert
 (let ((?x6695 (DistFunc 13 7)))
 (= ?x6695 53)))
(assert
 (let ((?x35844 (DistFunc 13 8)))
 (= ?x35844 59)))
(assert
 (let ((?x3171 (DistFunc 13 9)))
 (= ?x3171 53)))
(assert
 (let ((?x50245 (DistFunc 13 10)))
 (= ?x50245 9)))
(assert
 (let ((?x49993 (DistFunc 13 11)))
 (= ?x49993 10)))
(assert
 (let ((?x66845 (DistFunc 13 12)))
 (= ?x66845 40)))
(assert
 (let ((?x56336 (DistFunc 13 13)))
 (= ?x56336 0)))
(assert
 (let ((?x7877 (DistFunc 13 14)))
 (= ?x7877 48)))
(assert
 (let ((?x63147 (DistFunc 13 15)))
 (= ?x63147 37)))
(assert
 (let ((?x24653 (DistFunc 13 16)))
 (= ?x24653 40)))
(assert
 (let ((?x47196 (DistFunc 13 17)))
 (= ?x47196 9)))
(assert
 (let ((?x48341 (DistFunc 13 18)))
 (= ?x48341 3)))
(assert
 (let ((?x18953 (DistFunc 13 19)))
 (= ?x18953 36)))
(assert
 (let ((?x8132 (DistFunc 13 20)))
 (= ?x8132 43)))
(assert
 (let ((?x73616 (DistFunc 13 21)))
 (= ?x73616 28)))
(assert
 (let ((?x34041 (DistFunc 13 22)))
 (= ?x34041 9)))
(assert
 (let ((?x43995 (DistFunc 13 23)))
 (= ?x43995 18)))
(assert
 (let ((?x72860 (DistFunc 13 24)))
 (= ?x72860 4)))
(assert
 (let ((?x60499 (DistFunc 13 25)))
 (= ?x60499 28)))
(assert
 (let ((?x64745 (DistFunc 13 26)))
 (= ?x64745 36)))
(assert
 (let ((?x14944 (DistFunc 13 27)))
 (= ?x14944 73)))
(assert
 (let ((?x901 (DistFunc 13 28)))
 (= ?x901 5)))
(assert
 (let ((?x35082 (DistFunc 13 29)))
 (= ?x35082 36)))
(assert
 (let ((?x3677 (DistFunc 13 30)))
 (= ?x3677 10)))
(assert
 (let ((?x43921 (DistFunc 13 31)))
 (= ?x43921 54)))
(assert
 (let ((?x71487 (DistFunc 13 32)))
 (= ?x71487 52)))
(assert
 (let ((?x15089 (DistFunc 13 33)))
 (= ?x15089 51)))
(assert
 (let ((?x40158 (DistFunc 13 34)))
 (= ?x40158 54)))
(assert
 (let ((?x20674 (DistFunc 13 35)))
 (= ?x20674 36)))
(assert
 (let ((?x56153 (DistFunc 13 36)))
 (= ?x56153 54)))
(assert
 (let ((?x32053 (DistFunc 13 37)))
 (= ?x32053 50)))
(assert
 (let ((?x18942 (DistFunc 13 38)))
 (= ?x18942 6)))
(assert
 (let ((?x32313 (DistFunc 13 39)))
 (= ?x32313 89)))
(assert
 (let ((?x28081 (DistFunc 13 40)))
 (= ?x28081 52)))
(assert
 (let ((?x29663 (DistFunc 13 41)))
 (= ?x29663 59)))
(assert
 (let ((?x14305 (DistFunc 13 42)))
 (= ?x14305 36)))
(assert
 (let ((?x39493 (DistFunc 13 43)))
 (= ?x39493 35)))
(assert
 (let ((?x34506 (DistFunc 13 44)))
 (= ?x34506 10)))
(assert
 (let ((?x60245 (DistFunc 13 45)))
 (= ?x60245 18)))
(assert
 (let ((?x41814 (DistFunc 13 46)))
 (= ?x41814 18)))
(assert
 (let ((?x5868 (DistFunc 13 47)))
 (= ?x5868 50)))
(assert
 (let ((?x3075 (DistFunc 13 48)))
 (= ?x3075 53)))
(assert
 (let ((?x14332 (DistFunc 13 49)))
 (= ?x14332 60)))
(assert
 (let ((?x54744 (DistFunc 13 50)))
 (= ?x54744 50)))
(assert
 (let ((?x21111 (DistFunc 13 51)))
 (= ?x21111 9)))
(assert
 (let ((?x13151 (DistFunc 13 52)))
 (= ?x13151 6)))
(assert
 (let ((?x1369 (DistFunc 13 53)))
 (= ?x1369 6)))
(assert
 (let ((?x63262 (DistFunc 13 54)))
 (= ?x63262 43)))
(assert
 (let ((?x40318 (DistFunc 13 55)))
 (= ?x40318 50)))
(assert
 (let ((?x53263 (DistFunc 13 56)))
 (= ?x53263 9)))
(assert
 (let ((?x11976 (DistFunc 13 57)))
 (= ?x11976 28)))
(assert
 (let ((?x28113 (DistFunc 13 58)))
 (= ?x28113 35)))
(assert
 (let ((?x19287 (DistFunc 13 59)))
 (= ?x19287 18)))
(assert
 (let ((?x55745 (DistFunc 13 60)))
 (= ?x55745 5)))
(assert
 (let ((?x57842 (DistFunc 13 61)))
 (= ?x57842 17)))
(assert
 (let ((?x30725 (DistFunc 13 62)))
 (= ?x30725 9)))
(assert
 (let ((?x68301 (DistFunc 13 63)))
 (= ?x68301 28)))
(assert
 (let ((?x51808 (DistFunc 13 64)))
 (= ?x51808 6)))
(assert
 (let ((?x66102 (DistFunc 14 0)))
 (= ?x66102 68)))
(assert
 (let ((?x39357 (DistFunc 14 1)))
 (= ?x39357 66)))
(assert
 (let ((?x25029 (DistFunc 14 2)))
 (= ?x25029 61)))
(assert
 (let ((?x32561 (DistFunc 14 3)))
 (= ?x32561 77)))
(assert
 (let ((?x73047 (DistFunc 14 4)))
 (= ?x73047 77)))
(assert
 (let ((?x36218 (DistFunc 14 5)))
 (= ?x36218 26)))
(assert
 (let ((?x62814 (DistFunc 14 6)))
 (= ?x62814 88)))
(assert
 (let ((?x28698 (DistFunc 14 7)))
 (= ?x28698 74)))
(assert
 (let ((?x58387 (DistFunc 14 8)))
 (= ?x58387 97)))
(assert
 (let ((?x1348 (DistFunc 14 9)))
 (= ?x1348 29)))
(assert
 (let ((?x30532 (DistFunc 14 10)))
 (= ?x30532 47)))
(assert
 (let ((?x48855 (DistFunc 14 11)))
 (= ?x48855 38)))
(assert
 (let ((?x71363 (DistFunc 14 12)))
 (= ?x71363 87)))
(assert
 (let ((?x66865 (DistFunc 14 13)))
 (= ?x66865 48)))
(assert
 (let ((?x5737 (DistFunc 14 14)))
 (= ?x5737 0)))
(assert
 (let ((?x57494 (DistFunc 14 15)))
 (= ?x57494 85)))
(assert
 (let ((?x15856 (DistFunc 14 16)))
 (= ?x15856 88)))
(assert
 (let ((?x59286 (DistFunc 14 17)))
 (= ?x59286 57)))
(assert
 (let ((?x63344 (DistFunc 14 18)))
 (= ?x63344 51)))
(assert
 (let ((?x71683 (DistFunc 14 19)))
 (= ?x71683 12)))
(assert
 (let ((?x31557 (DistFunc 14 20)))
 (= ?x31557 91)))
(assert
 (let ((?x73356 (DistFunc 14 21)))
 (= ?x73356 76)))
(assert
 (let ((?x46424 (DistFunc 14 22)))
 (= ?x46424 57)))
(assert
 (let ((?x1429 (DistFunc 14 23)))
 (= ?x1429 38)))
(assert
 (let ((?x23683 (DistFunc 14 24)))
 (= ?x23683 52)))
(assert
 (let ((?x66846 (DistFunc 14 25)))
 (= ?x66846 76)))
(assert
 (let ((?x61088 (DistFunc 14 26)))
 (= ?x61088 40)))
(assert
 (let ((?x24218 (DistFunc 14 27)))
 (= ?x24218 77)))
(assert
 (let ((?x1104 (DistFunc 14 28)))
 (= ?x1104 53)))
(assert
 (let ((?x55813 (DistFunc 14 29)))
 (= ?x55813 29)))
(assert
 (let ((?x5713 (DistFunc 14 30)))
 (= ?x5713 58)))
(assert
 (let ((?x52359 (DistFunc 14 31)))
 (= ?x52359 58)))
(assert
 (let ((?x15378 (DistFunc 14 32)))
 (= ?x15378 56)))
(assert
 (let ((?x51665 (DistFunc 14 33)))
 (= ?x51665 55)))
(assert
 (let ((?x16067 (DistFunc 14 34)))
 (= ?x16067 58)))
(assert
 (let ((?x18302 (DistFunc 14 35)))
 (= ?x18302 40)))
(assert
 (let ((?x46547 (DistFunc 14 36)))
 (= ?x46547 58)))
(assert
 (let ((?x35711 (DistFunc 14 37)))
 (= ?x35711 12)))
(assert
 (let ((?x33438 (DistFunc 14 38)))
 (= ?x33438 54)))
(assert
 (let ((?x40195 (DistFunc 14 39)))
 (= ?x40195 97)))
(assert
 (let ((?x38635 (DistFunc 14 40)))
 (= ?x38635 56)))
(assert
 (let ((?x59260 (DistFunc 14 41)))
 (= ?x59260 94)))
(assert
 (let ((?x31047 (DistFunc 14 42)))
 (= ?x31047 40)))
(assert
 (let ((?x51396 (DistFunc 14 43)))
 (= ?x51396 39)))
(assert
 (let ((?x30524 (DistFunc 14 44)))
 (= ?x30524 58)))
(assert
 (let ((?x52056 (DistFunc 14 45)))
 (= ?x52056 56)))
(assert
 (let ((?x26820 (DistFunc 14 46)))
 (= ?x26820 56)))
(assert
 (let ((?x65255 (DistFunc 14 47)))
 (= ?x65255 54)))
(assert
 (let ((?x43029 (DistFunc 14 48)))
 (= ?x43029 100)))
(assert
 (let ((?x20100 (DistFunc 14 49)))
 (= ?x20100 107)))
(assert
 (let ((?x53119 (DistFunc 14 50)))
 (= ?x53119 54)))
(assert
 (let ((?x33026 (DistFunc 14 51)))
 (= ?x33026 57)))
(assert
 (let ((?x44431 (DistFunc 14 52)))
 (= ?x44431 54)))
(assert
 (let ((?x44859 (DistFunc 14 53)))
 (= ?x44859 54)))
(assert
 (let ((?x28670 (DistFunc 14 54)))
 (= ?x28670 91)))
(assert
 (let ((?x23194 (DistFunc 14 55)))
 (= ?x23194 97)))
(assert
 (let ((?x42204 (DistFunc 14 56)))
 (= ?x42204 57)))
(assert
 (let ((?x252 (DistFunc 14 57)))
 (= ?x252 76)))
(assert
 (let ((?x72732 (DistFunc 14 58)))
 (= ?x72732 83)))
(assert
 (let ((?x39248 (DistFunc 14 59)))
 (= ?x39248 66)))
(assert
 (let ((?x4765 (DistFunc 14 60)))
 (= ?x4765 53)))
(assert
 (let ((?x60052 (DistFunc 14 61)))
 (= ?x60052 65)))
(assert
 (let ((?x7517 (DistFunc 14 62)))
 (= ?x7517 57)))
(assert
 (let ((?x44754 (DistFunc 14 63)))
 (= ?x44754 76)))
(assert
 (let ((?x54627 (DistFunc 14 64)))
 (= ?x54627 54)))
(assert
 (let ((?x9494 (DistFunc 15 0)))
 (= ?x9494 50)))
(assert
 (let ((?x33047 (DistFunc 15 1)))
 (= ?x33047 19)))
(assert
 (let ((?x14695 (DistFunc 15 2)))
 (= ?x14695 43)))
(assert
 (let ((?x61745 (DistFunc 15 3)))
 (= ?x61745 89)))
(assert
 (let ((?x62751 (DistFunc 15 4)))
 (= ?x62751 70)))
(assert
 (let ((?x73188 (DistFunc 15 5)))
 (= ?x73188 59)))
(assert
 (let ((?x65331 (DistFunc 15 6)))
 (= ?x65331 41)))
(assert
 (let ((?x51555 (DistFunc 15 7)))
 (= ?x51555 54)))
(assert
 (let ((?x71133 (DistFunc 15 8)))
 (= ?x71133 60)))
(assert
 (let ((?x18363 (DistFunc 15 9)))
 (= ?x18363 90)))
(assert
 (let ((?x27435 (DistFunc 15 10)))
 (= ?x27435 46)))
(assert
 (let ((?x52253 (DistFunc 15 11)))
 (= ?x52253 47)))
(assert
 (let ((?x61887 (DistFunc 15 12)))
 (= ?x61887 41)))
(assert
 (let ((?x54287 (DistFunc 15 13)))
 (= ?x54287 37)))
(assert
 (let ((?x64324 (DistFunc 15 14)))
 (= ?x64324 85)))
(assert
 (let ((?x661 (DistFunc 15 15)))
 (= ?x661 0)))
(assert
 (let ((?x56667 (DistFunc 15 16)))
 (= ?x56667 41)))
(assert
 (let ((?x6550 (DistFunc 15 17)))
 (= ?x6550 36)))
(assert
 (let ((?x57479 (DistFunc 15 18)))
 (= ?x57479 34)))
(assert
 (let ((?x53813 (DistFunc 15 19)))
 (= ?x53813 73)))
(assert
 (let ((?x23833 (DistFunc 15 20)))
 (= ?x23833 44)))
(assert
 (let ((?x46360 (DistFunc 15 21)))
 (= ?x46360 29)))
(assert
 (let ((?x13368 (DistFunc 15 22)))
 (= ?x13368 28)))
(assert
 (let ((?x24734 (DistFunc 15 23)))
 (= ?x24734 55)))
(assert
 (let ((?x4213 (DistFunc 15 24)))
 (= ?x4213 33)))
(assert
 (let ((?x49445 (DistFunc 15 25)))
 (= ?x49445 9)))
(assert
 (let ((?x52155 (DistFunc 15 26)))
 (= ?x52155 73)))
(assert
 (let ((?x18535 (DistFunc 15 27)))
 (= ?x18535 89)))
(assert
 (let ((?x36149 (DistFunc 15 28)))
 (= ?x36149 34)))
(assert
 (let ((?x32663 (DistFunc 15 29)))
 (= ?x32663 73)))
(assert
 (let ((?x25846 (DistFunc 15 30)))
 (= ?x25846 47)))
(assert
 (let ((?x15958 (DistFunc 15 31)))
 (= ?x15958 70)))
(assert
 (let ((?x67151 (DistFunc 15 32)))
 (= ?x67151 89)))
(assert
 (let ((?x45981 (DistFunc 15 33)))
 (= ?x45981 88)))
(assert
 (let ((?x46427 (DistFunc 15 34)))
 (= ?x46427 91)))
(assert
 (let ((?x65577 (DistFunc 15 35)))
 (= ?x65577 73)))
(assert
 (let ((?x5376 (DistFunc 15 36)))
 (= ?x5376 91)))
(assert
 (let ((?x15197 (DistFunc 15 37)))
 (= ?x15197 87)))
(assert
 (let ((?x15912 (DistFunc 15 38)))
 (= ?x15912 36)))
(assert
 (let ((?x4905 (DistFunc 15 39)))
 (= ?x4905 90)))
(assert
 (let ((?x51398 (DistFunc 15 40)))
 (= ?x51398 89)))
(assert
 (let ((?x8570 (DistFunc 15 41)))
 (= ?x8570 60)))
(assert
 (let ((?x33120 (DistFunc 15 42)))
 (= ?x33120 73)))
(assert
 (let ((?x73664 (DistFunc 15 43)))
 (= ?x73664 72)))
(assert
 (let ((?x48546 (DistFunc 15 44)))
 (= ?x48546 47)))
(assert
 (let ((?x34797 (DistFunc 15 45)))
 (= ?x34797 55)))
(assert
 (let ((?x28868 (DistFunc 15 46)))
 (= ?x28868 55)))
(assert
 (let ((?x3316 (DistFunc 15 47)))
 (= ?x3316 87)))
(assert
 (let ((?x61848 (DistFunc 15 48)))
 (= ?x61848 54)))
(assert
 (let ((?x57940 (DistFunc 15 49)))
 (= ?x57940 61)))
(assert
 (let ((?x62497 (DistFunc 15 50)))
 (= ?x62497 87)))
(assert
 (let ((?x74066 (DistFunc 15 51)))
 (= ?x74066 46)))
(assert
 (let ((?x55209 (DistFunc 15 52)))
 (= ?x55209 37)))
(assert
 (let ((?x24394 (DistFunc 15 53)))
 (= ?x24394 37)))
(assert
 (let ((?x30753 (DistFunc 15 54)))
 (= ?x30753 44)))
(assert
 (let ((?x49832 (DistFunc 15 55)))
 (= ?x49832 51)))
(assert
 (let ((?x6727 (DistFunc 15 56)))
 (= ?x6727 46)))
(assert
 (let ((?x9492 (DistFunc 15 57)))
 (= ?x9492 29)))
(assert
 (let ((?x35093 (DistFunc 15 58)))
 (= ?x35093 7)))
(assert
 (let ((?x1288 (DistFunc 15 59)))
 (= ?x1288 37)))
(assert
 (let ((?x13273 (DistFunc 15 60)))
 (= ?x13273 32)))
(assert
 (let ((?x2465 (DistFunc 15 61)))
 (= ?x2465 36)))
(assert
 (let ((?x45262 (DistFunc 15 62)))
 (= ?x45262 35)))
(assert
 (let ((?x34794 (DistFunc 15 63)))
 (= ?x34794 29)))
(assert
 (let ((?x61645 (DistFunc 15 64)))
 (= ?x61645 35)))
(assert
 (let ((?x29113 (DistFunc 16 0)))
 (= ?x29113 53)))
(assert
 (let ((?x5454 (DistFunc 16 1)))
 (= ?x5454 22)))
(assert
 (let ((?x40280 (DistFunc 16 2)))
 (= ?x40280 46)))
(assert
 (let ((?x59405 (DistFunc 16 3)))
 (= ?x59405 87)))
(assert
 (let ((?x34735 (DistFunc 16 4)))
 (= ?x34735 68)))
(assert
 (let ((?x12318 (DistFunc 16 5)))
 (= ?x12318 62)))
(assert
 (let ((?x34540 (DistFunc 16 6)))
 (= ?x34540 12)))
(assert
 (let ((?x51659 (DistFunc 16 7)))
 (= ?x51659 52)))
(assert
 (let ((?x46009 (DistFunc 16 8)))
 (= ?x46009 57)))
(assert
 (let ((?x61962 (DistFunc 16 9)))
 (= ?x61962 93)))
(assert
 (let ((?x15837 (DistFunc 16 10)))
 (= ?x15837 49)))
(assert
 (let ((?x45661 (DistFunc 16 11)))
 (= ?x45661 50)))
(assert
 (let ((?x6772 (DistFunc 16 12)))
 (= ?x6772 39)))
(assert
 (let ((?x2897 (DistFunc 16 13)))
 (= ?x2897 40)))
(assert
 (let ((?x18259 (DistFunc 16 14)))
 (= ?x18259 88)))
(assert
 (let ((?x42726 (DistFunc 16 15)))
 (= ?x42726 41)))
(assert
 (let ((?x19847 (DistFunc 16 16)))
 (= ?x19847 0)))
(assert
 (let ((?x24410 (DistFunc 16 17)))
 (= ?x24410 39)))
(assert
 (let ((?x31212 (DistFunc 16 18)))
 (= ?x31212 37)))
(assert
 (let ((?x11159 (DistFunc 16 19)))
 (= ?x11159 76)))
(assert
 (let ((?x16896 (DistFunc 16 20)))
 (= ?x16896 41)))
(assert
 (let ((?x59859 (DistFunc 16 21)))
 (= ?x59859 26)))
(assert
 (let ((?x71641 (DistFunc 16 22)))
 (= ?x71641 31)))
(assert
 (let ((?x17644 (DistFunc 16 23)))
 (= ?x17644 58)))
(assert
 (let ((?x28231 (DistFunc 16 24)))
 (= ?x28231 36)))
(assert
 (let ((?x2032 (DistFunc 16 25)))
 (= ?x2032 32)))
(assert
 (let ((?x59083 (DistFunc 16 26)))
 (= ?x59083 76)))
(assert
 (let ((?x66532 (DistFunc 16 27)))
 (= ?x66532 87)))
(assert
 (let ((?x22017 (DistFunc 16 28)))
 (= ?x22017 37)))
(assert
 (let ((?x74009 (DistFunc 16 29)))
 (= ?x74009 76)))
(assert
 (let ((?x22945 (DistFunc 16 30)))
 (= ?x22945 50)))
(assert
 (let ((?x39753 (DistFunc 16 31)))
 (= ?x39753 68)))
(assert
 (let ((?x16549 (DistFunc 16 32)))
 (= ?x16549 92)))
(assert
 (let ((?x46183 (DistFunc 16 33)))
 (= ?x46183 91)))
(assert
 (let ((?x50609 (DistFunc 16 34)))
 (= ?x50609 94)))
(assert
 (let ((?x32107 (DistFunc 16 35)))
 (= ?x32107 76)))
(assert
 (let ((?x22208 (DistFunc 16 36)))
 (= ?x22208 94)))
(assert
 (let ((?x47475 (DistFunc 16 37)))
 (= ?x47475 90)))
(assert
 (let ((?x11945 (DistFunc 16 38)))
 (= ?x11945 39)))
(assert
 (let ((?x71288 (DistFunc 16 39)))
 (= ?x71288 88)))
(assert
 (let ((?x11716 (DistFunc 16 40)))
 (= ?x11716 92)))
(assert
 (let ((?x27897 (DistFunc 16 41)))
 (= ?x27897 57)))
(assert
 (let ((?x49870 (DistFunc 16 42)))
 (= ?x49870 76)))
(assert
 (let ((?x5364 (DistFunc 16 43)))
 (= ?x5364 75)))
(assert
 (let ((?x5302 (DistFunc 16 44)))
 (= ?x5302 50)))
(assert
 (let ((?x64590 (DistFunc 16 45)))
 (= ?x64590 58)))
(assert
 (let ((?x22351 (DistFunc 16 46)))
 (= ?x22351 58)))
(assert
 (let ((?x72805 (DistFunc 16 47)))
 (= ?x72805 90)))
(assert
 (let ((?x20056 (DistFunc 16 48)))
 (= ?x20056 52)))
(assert
 (let ((?x65257 (DistFunc 16 49)))
 (= ?x65257 59)))
(assert
 (let ((?x58785 (DistFunc 16 50)))
 (= ?x58785 90)))
(assert
 (let ((?x7552 (DistFunc 16 51)))
 (= ?x7552 49)))
(assert
 (let ((?x53075 (DistFunc 16 52)))
 (= ?x53075 40)))
(assert
 (let ((?x1122 (DistFunc 16 53)))
 (= ?x1122 40)))
(assert
 (let ((?x26684 (DistFunc 16 54)))
 (= ?x26684 41)))
(assert
 (let ((?x6845 (DistFunc 16 55)))
 (= ?x6845 49)))
(assert
 (let ((?x39711 (DistFunc 16 56)))
 (= ?x39711 49)))
(assert
 (let ((?x74211 (DistFunc 16 57)))
 (= ?x74211 12)))
(assert
 (let ((?x56527 (DistFunc 16 58)))
 (= ?x56527 39)))
(assert
 (let ((?x64924 (DistFunc 16 59)))
 (= ?x64924 40)))
(assert
 (let ((?x49662 (DistFunc 16 60)))
 (= ?x49662 35)))
(assert
 (let ((?x39125 (DistFunc 16 61)))
 (= ?x39125 39)))
(assert
 (let ((?x22452 (DistFunc 16 62)))
 (= ?x22452 38)))
(assert
 (let ((?x56727 (DistFunc 16 63)))
 (= ?x56727 32)))
(assert
 (let ((?x9459 (DistFunc 16 64)))
 (= ?x9459 38)))
(assert
 (let ((?x13579 (DistFunc 17 0)))
 (= ?x13579 22)))
(assert
 (let ((?x56939 (DistFunc 17 1)))
 (= ?x56939 17)))
(assert
 (let ((?x26223 (DistFunc 17 2)))
 (= ?x26223 15)))
(assert
 (let ((?x38353 (DistFunc 17 3)))
 (= ?x38353 82)))
(assert
 (let ((?x1736 (DistFunc 17 4)))
 (= ?x1736 68)))
(assert
 (let ((?x39099 (DistFunc 17 5)))
 (= ?x39099 31)))
(assert
 (let ((?x36266 (DistFunc 17 6)))
 (= ?x36266 39)))
(assert
 (let ((?x37151 (DistFunc 17 7)))
 (= ?x37151 52)))
(assert
 (let ((?x42645 (DistFunc 17 8)))
 (= ?x42645 58)))
(assert
 (let ((?x7158 (DistFunc 17 9)))
 (= ?x7158 62)))
(assert
 (let ((?x37386 (DistFunc 17 10)))
 (= ?x37386 18)))
(assert
 (let ((?x26814 (DistFunc 17 11)))
 (= ?x26814 19)))
(assert
 (let ((?x57611 (DistFunc 17 12)))
 (= ?x57611 39)))
(assert
 (let ((?x34728 (DistFunc 17 13)))
 (= ?x34728 9)))
(assert
 (let ((?x11280 (DistFunc 17 14)))
 (= ?x11280 57)))
(assert
 (let ((?x58331 (DistFunc 17 15)))
 (= ?x58331 36)))
(assert
 (let ((?x14974 (DistFunc 17 16)))
 (= ?x14974 39)))
(assert
 (let ((?x26200 (DistFunc 17 17)))
 (= ?x26200 0)))
(assert
 (let ((?x13047 (DistFunc 17 18)))
 (= ?x13047 6)))
(assert
 (let ((?x53497 (DistFunc 17 19)))
 (= ?x53497 45)))
(assert
 (let ((?x1005 (DistFunc 17 20)))
 (= ?x1005 42)))
(assert
 (let ((?x1227 (DistFunc 17 21)))
 (= ?x1227 27)))
(assert
 (let ((?x52716 (DistFunc 17 22)))
 (= ?x52716 8)))
(assert
 (let ((?x39089 (DistFunc 17 23)))
 (= ?x39089 27)))
(assert
 (let ((?x58916 (DistFunc 17 24)))
 (= ?x58916 5)))
(assert
 (let ((?x6216 (DistFunc 17 25)))
 (= ?x6216 27)))
(assert
 (let ((?x8447 (DistFunc 17 26)))
 (= ?x8447 45)))
(assert
 (let ((?x58725 (DistFunc 17 27)))
 (= ?x58725 82)))
(assert
 (let ((?x71164 (DistFunc 17 28)))
 (= ?x71164 6)))
(assert
 (let ((?x16255 (DistFunc 17 29)))
 (= ?x16255 45)))
(assert
 (let ((?x12144 (DistFunc 17 30)))
 (= ?x12144 19)))
(assert
 (let ((?x65718 (DistFunc 17 31)))
 (= ?x65718 63)))
(assert
 (let ((?x53121 (DistFunc 17 32)))
 (= ?x53121 61)))
(assert
 (let ((?x19807 (DistFunc 17 33)))
 (= ?x19807 60)))
(assert
 (let ((?x11633 (DistFunc 17 34)))
 (= ?x11633 63)))
(assert
 (let ((?x13113 (DistFunc 17 35)))
 (= ?x13113 45)))
(assert
 (let ((?x53720 (DistFunc 17 36)))
 (= ?x53720 63)))
(assert
 (let ((?x71348 (DistFunc 17 37)))
 (= ?x71348 59)))
(assert
 (let ((?x51343 (DistFunc 17 38)))
 (= ?x51343 8)))
(assert
 (let ((?x67189 (DistFunc 17 39)))
 (= ?x67189 88)))
(assert
 (let ((?x4432 (DistFunc 17 40)))
 (= ?x4432 61)))
(assert
 (let ((?x30001 (DistFunc 17 41)))
 (= ?x30001 58)))
(assert
 (let ((?x15086 (DistFunc 17 42)))
 (= ?x15086 45)))
(assert
 (let ((?x19809 (DistFunc 17 43)))
 (= ?x19809 44)))
(assert
 (let ((?x48039 (DistFunc 17 44)))
 (= ?x48039 19)))
(assert
 (let ((?x32948 (DistFunc 17 45)))
 (= ?x32948 27)))
(assert
 (let ((?x32586 (DistFunc 17 46)))
 (= ?x32586 27)))
(assert
 (let ((?x73779 (DistFunc 17 47)))
 (= ?x73779 59)))
(assert
 (let ((?x56599 (DistFunc 17 48)))
 (= ?x56599 52)))
(assert
 (let ((?x37776 (DistFunc 17 49)))
 (= ?x37776 59)))
(assert
 (let ((?x15499 (DistFunc 17 50)))
 (= ?x15499 59)))
(assert
 (let ((?x6537 (DistFunc 17 51)))
 (= ?x6537 18)))
(assert
 (let ((?x40895 (DistFunc 17 52)))
 (= ?x40895 9)))
(assert
 (let ((?x72553 (DistFunc 17 53)))
 (= ?x72553 9)))
(assert
 (let ((?x59527 (DistFunc 17 54)))
 (= ?x59527 42)))
(assert
 (let ((?x49873 (DistFunc 17 55)))
 (= ?x49873 49)))
(assert
 (let ((?x19102 (DistFunc 17 56)))
 (= ?x19102 18)))
(assert
 (let ((?x12639 (DistFunc 17 57)))
 (= ?x12639 27)))
(assert
 (let ((?x33195 (DistFunc 17 58)))
 (= ?x33195 34)))
(assert
 (let ((?x38800 (DistFunc 17 59)))
 (= ?x38800 17)))
(assert
 (let ((?x34961 (DistFunc 17 60)))
 (= ?x34961 4)))
(assert
 (let ((?x32778 (DistFunc 17 61)))
 (= ?x32778 16)))
(assert
 (let ((?x18251 (DistFunc 17 62)))
 (= ?x18251 8)))
(assert
 (let ((?x368 (DistFunc 17 63)))
 (= ?x368 27)))
(assert
 (let ((?x50683 (DistFunc 17 64)))
 (= ?x50683 7)))
(assert
 (let ((?x60821 (DistFunc 18 0)))
 (= ?x60821 17)))
(assert
 (let ((?x11268 (DistFunc 18 1)))
 (= ?x11268 15)))
(assert
 (let ((?x12071 (DistFunc 18 2)))
 (= ?x12071 10)))
(assert
 (let ((?x10620 (DistFunc 18 3)))
 (= ?x10620 76)))
(assert
 (let ((?x53243 (DistFunc 18 4)))
 (= ?x53243 66)))
(assert
 (let ((?x68119 (DistFunc 18 5)))
 (= ?x68119 25)))
(assert
 (let ((?x9395 (DistFunc 18 6)))
 (= ?x9395 37)))
(assert
 (let ((?x17600 (DistFunc 18 7)))
 (= ?x17600 50)))
(assert
 (let ((?x33135 (DistFunc 18 8)))
 (= ?x33135 56)))
(assert
 (let ((?x62902 (DistFunc 18 9)))
 (= ?x62902 56)))
(assert
 (let ((?x67650 (DistFunc 18 10)))
 (= ?x67650 12)))
(assert
 (let ((?x31031 (DistFunc 18 11)))
 (= ?x31031 13)))
(assert
 (let ((?x56818 (DistFunc 18 12)))
 (= ?x56818 37)))
(assert
 (let ((?x27995 (DistFunc 18 13)))
 (= ?x27995 3)))
(assert
 (let ((?x3759 (DistFunc 18 14)))
 (= ?x3759 51)))
(assert
 (let ((?x22833 (DistFunc 18 15)))
 (= ?x22833 34)))
(assert
 (let ((?x42990 (DistFunc 18 16)))
 (= ?x42990 37)))
(assert
 (let ((?x24823 (DistFunc 18 17)))
 (= ?x24823 6)))
(assert
 (let ((?x3369 (DistFunc 18 18)))
 (= ?x3369 0)))
(assert
 (let ((?x51572 (DistFunc 18 19)))
 (= ?x51572 39)))
(assert
 (let ((?x40955 (DistFunc 18 20)))
 (= ?x40955 40)))
(assert
 (let ((?x27539 (DistFunc 18 21)))
 (= ?x27539 25)))
(assert
 (let ((?x42621 (DistFunc 18 22)))
 (= ?x42621 6)))
(assert
 (let ((?x2253 (DistFunc 18 23)))
 (= ?x2253 21)))
(assert
 (let ((?x66597 (DistFunc 18 24)))
 (= ?x66597 1)))
(assert
 (let ((?x32475 (DistFunc 18 25)))
 (= ?x32475 25)))
(assert
 (let ((?x54177 (DistFunc 18 26)))
 (= ?x54177 39)))
(assert
 (let ((?x14626 (DistFunc 18 27)))
 (= ?x14626 76)))
(assert
 (let ((?x15475 (DistFunc 18 28)))
 (= ?x15475 2)))
(assert
 (let ((?x21674 (DistFunc 18 29)))
 (= ?x21674 39)))
(assert
 (let ((?x8964 (DistFunc 18 30)))
 (= ?x8964 13)))
(assert
 (let ((?x36223 (DistFunc 18 31)))
 (= ?x36223 57)))
(assert
 (let ((?x52948 (DistFunc 18 32)))
 (= ?x52948 55)))
(assert
 (let ((?x27636 (DistFunc 18 33)))
 (= ?x27636 54)))
(assert
 (let ((?x31451 (DistFunc 18 34)))
 (= ?x31451 57)))
(assert
 (let ((?x24568 (DistFunc 18 35)))
 (= ?x24568 39)))
(assert
 (let ((?x19974 (DistFunc 18 36)))
 (= ?x19974 57)))
(assert
 (let ((?x34691 (DistFunc 18 37)))
 (= ?x34691 53)))
(assert
 (let ((?x51638 (DistFunc 18 38)))
 (= ?x51638 3)))
(assert
 (let ((?x25472 (DistFunc 18 39)))
 (= ?x25472 86)))
(assert
 (let ((?x9035 (DistFunc 18 40)))
 (= ?x9035 55)))
(assert
 (let ((?x11908 (DistFunc 18 41)))
 (= ?x11908 56)))
(assert
 (let ((?x24122 (DistFunc 18 42)))
 (= ?x24122 39)))
(assert
 (let ((?x18697 (DistFunc 18 43)))
 (= ?x18697 38)))
(assert
 (let ((?x73761 (DistFunc 18 44)))
 (= ?x73761 13)))
(assert
 (let ((?x8496 (DistFunc 18 45)))
 (= ?x8496 21)))
(assert
 (let ((?x60791 (DistFunc 18 46)))
 (= ?x60791 21)))
(assert
 (let ((?x1478 (DistFunc 18 47)))
 (= ?x1478 53)))
(assert
 (let ((?x35029 (DistFunc 18 48)))
 (= ?x35029 50)))
(assert
 (let ((?x19547 (DistFunc 18 49)))
 (= ?x19547 57)))
(assert
 (let ((?x47670 (DistFunc 18 50)))
 (= ?x47670 53)))
(assert
 (let ((?x34028 (DistFunc 18 51)))
 (= ?x34028 12)))
(assert
 (let ((?x51650 (DistFunc 18 52)))
 (= ?x51650 3)))
(assert
 (let ((?x52858 (DistFunc 18 53)))
 (= ?x52858 3)))
(assert
 (let ((?x56253 (DistFunc 18 54)))
 (= ?x56253 40)))
(assert
 (let ((?x37197 (DistFunc 18 55)))
 (= ?x37197 47)))
(assert
 (let ((?x32317 (DistFunc 18 56)))
 (= ?x32317 12)))
(assert
 (let ((?x39586 (DistFunc 18 57)))
 (= ?x39586 25)))
(assert
 (let ((?x64274 (DistFunc 18 58)))
 (= ?x64274 32)))
(assert
 (let ((?x27703 (DistFunc 18 59)))
 (= ?x27703 15)))
(assert
 (let ((?x74119 (DistFunc 18 60)))
 (= ?x74119 2)))
(assert
 (let ((?x3395 (DistFunc 18 61)))
 (= ?x3395 14)))
(assert
 (let ((?x33940 (DistFunc 18 62)))
 (= ?x33940 6)))
(assert
 (let ((?x25885 (DistFunc 18 63)))
 (= ?x25885 25)))
(assert
 (let ((?x1978 (DistFunc 18 64)))
 (= ?x1978 3)))
(assert
 (let ((?x52701 (DistFunc 19 0)))
 (= ?x52701 56)))
(assert
 (let ((?x38663 (DistFunc 19 1)))
 (= ?x38663 54)))
(assert
 (let ((?x24767 (DistFunc 19 2)))
 (= ?x24767 49)))
(assert
 (let ((?x63410 (DistFunc 19 3)))
 (= ?x63410 65)))
(assert
 (let ((?x21325 (DistFunc 19 4)))
 (= ?x21325 65)))
(assert
 (let ((?x38477 (DistFunc 19 5)))
 (= ?x38477 14)))
(assert
 (let ((?x16844 (DistFunc 19 6)))
 (= ?x16844 76)))
(assert
 (let ((?x13143 (DistFunc 19 7)))
 (= ?x13143 62)))
(assert
 (let ((?x61877 (DistFunc 19 8)))
 (= ?x61877 85)))
(assert
 (let ((?x850 (DistFunc 19 9)))
 (= ?x850 17)))
(assert
 (let ((?x7377 (DistFunc 19 10)))
 (= ?x7377 35)))
(assert
 (let ((?x32694 (DistFunc 19 11)))
 (= ?x32694 26)))
(assert
 (let ((?x33894 (DistFunc 19 12)))
 (= ?x33894 75)))
(assert
 (let ((?x8508 (DistFunc 19 13)))
 (= ?x8508 36)))
(assert
 (let ((?x16758 (DistFunc 19 14)))
 (= ?x16758 12)))
(assert
 (let ((?x32358 (DistFunc 19 15)))
 (= ?x32358 73)))
(assert
 (let ((?x55981 (DistFunc 19 16)))
 (= ?x55981 76)))
(assert
 (let ((?x13056 (DistFunc 19 17)))
 (= ?x13056 45)))
(assert
 (let ((?x30513 (DistFunc 19 18)))
 (= ?x30513 39)))
(assert
 (let ((?x24300 (DistFunc 19 19)))
 (= ?x24300 0)))
(assert
 (let ((?x28507 (DistFunc 19 20)))
 (= ?x28507 79)))
(assert
 (let ((?x73050 (DistFunc 19 21)))
 (= ?x73050 64)))
(assert
 (let ((?x18848 (DistFunc 19 22)))
 (= ?x18848 45)))
(assert
 (let ((?x27874 (DistFunc 19 23)))
 (= ?x27874 26)))
(assert
 (let ((?x72303 (DistFunc 19 24)))
 (= ?x72303 40)))
(assert
 (let ((?x43938 (DistFunc 19 25)))
 (= ?x43938 64)))
(assert
 (let ((?x775 (DistFunc 19 26)))
 (= ?x775 28)))
(assert
 (let ((?x29491 (DistFunc 19 27)))
 (= ?x29491 65)))
(assert
 (let ((?x71961 (DistFunc 19 28)))
 (= ?x71961 41)))
(assert
 (let ((?x67046 (DistFunc 19 29)))
 (= ?x67046 17)))
(assert
 (let ((?x9364 (DistFunc 19 30)))
 (= ?x9364 46)))
(assert
 (let ((?x13471 (DistFunc 19 31)))
 (= ?x13471 46)))
(assert
 (let ((?x42760 (DistFunc 19 32)))
 (= ?x42760 44)))
(assert
 (let ((?x46579 (DistFunc 19 33)))
 (= ?x46579 43)))
(assert
 (let ((?x53583 (DistFunc 19 34)))
 (= ?x53583 46)))
(assert
 (let ((?x61518 (DistFunc 19 35)))
 (= ?x61518 28)))
(assert
 (let ((?x38395 (DistFunc 19 36)))
 (= ?x38395 46)))
(assert
 (let ((?x8121 (DistFunc 19 37)))
 (= ?x8121 14)))
(assert
 (let ((?x58157 (DistFunc 19 38)))
 (= ?x58157 42)))
(assert
 (let ((?x15395 (DistFunc 19 39)))
 (= ?x15395 85)))
(assert
 (let ((?x59354 (DistFunc 19 40)))
 (= ?x59354 44)))
(assert
 (let ((?x11015 (DistFunc 19 41)))
 (= ?x11015 82)))
(assert
 (let ((?x27768 (DistFunc 19 42)))
 (= ?x27768 28)))
(assert
 (let ((?x58464 (DistFunc 19 43)))
 (= ?x58464 27)))
(assert
 (let ((?x307 (DistFunc 19 44)))
 (= ?x307 46)))
(assert
 (let ((?x57581 (DistFunc 19 45)))
 (= ?x57581 44)))
(assert
 (let ((?x8178 (DistFunc 19 46)))
 (= ?x8178 44)))
(assert
 (let ((?x64240 (DistFunc 19 47)))
 (= ?x64240 42)))
(assert
 (let ((?x55038 (DistFunc 19 48)))
 (= ?x55038 88)))
(assert
 (let ((?x43691 (DistFunc 19 49)))
 (= ?x43691 95)))
(assert
 (let ((?x37058 (DistFunc 19 50)))
 (= ?x37058 42)))
(assert
 (let ((?x6419 (DistFunc 19 51)))
 (= ?x6419 45)))
(assert
 (let ((?x72512 (DistFunc 19 52)))
 (= ?x72512 42)))
(assert
 (let ((?x12485 (DistFunc 19 53)))
 (= ?x12485 42)))
(assert
 (let ((?x67059 (DistFunc 19 54)))
 (= ?x67059 79)))
(assert
 (let ((?x40481 (DistFunc 19 55)))
 (= ?x40481 85)))
(assert
 (let ((?x21816 (DistFunc 19 56)))
 (= ?x21816 45)))
(assert
 (let ((?x73290 (DistFunc 19 57)))
 (= ?x73290 64)))
(assert
 (let ((?x8691 (DistFunc 19 58)))
 (= ?x8691 71)))
(assert
 (let ((?x11146 (DistFunc 19 59)))
 (= ?x11146 54)))
(assert
 (let ((?x17944 (DistFunc 19 60)))
 (= ?x17944 41)))
(assert
 (let ((?x59839 (DistFunc 19 61)))
 (= ?x59839 53)))
(assert
 (let ((?x59062 (DistFunc 19 62)))
 (= ?x59062 45)))
(assert
 (let ((?x11541 (DistFunc 19 63)))
 (= ?x11541 64)))
(assert
 (let ((?x41606 (DistFunc 19 64)))
 (= ?x41606 42)))
(assert
 (let ((?x10547 (DistFunc 20 0)))
 (= ?x10547 56)))
(assert
 (let ((?x64762 (DistFunc 20 1)))
 (= ?x64762 25)))
(assert
 (let ((?x11080 (DistFunc 20 2)))
 (= ?x11080 49)))
(assert
 (let ((?x3423 (DistFunc 20 3)))
 (= ?x3423 53)))
(assert
 (let ((?x3043 (DistFunc 20 4)))
 (= ?x3043 33)))
(assert
 (let ((?x18915 (DistFunc 20 5)))
 (= ?x18915 65)))
(assert
 (let ((?x59534 (DistFunc 20 6)))
 (= ?x59534 41)))
(assert
 (let ((?x50404 (DistFunc 20 7)))
 (= ?x50404 26)))
(assert
 (let ((?x64164 (DistFunc 20 8)))
 (= ?x64164 16)))
(assert
 (let ((?x50340 (DistFunc 20 9)))
 (= ?x50340 96)))
(assert
 (let ((?x31415 (DistFunc 20 10)))
 (= ?x31415 52)))
(assert
 (let ((?x48877 (DistFunc 20 11)))
 (= ?x48877 53)))
(assert
 (let ((?x65210 (DistFunc 20 12)))
 (= ?x65210 13)))
(assert
 (let ((?x65525 (DistFunc 20 13)))
 (= ?x65525 43)))
(assert
 (let ((?x3077 (DistFunc 20 14)))
 (= ?x3077 91)))
(assert
 (let ((?x208 (DistFunc 20 15)))
 (= ?x208 44)))
(assert
 (let ((?x10481 (DistFunc 20 16)))
 (= ?x10481 41)))
(assert
 (let ((?x52175 (DistFunc 20 17)))
 (= ?x52175 42)))
(assert
 (let ((?x21354 (DistFunc 20 18)))
 (= ?x21354 40)))
(assert
 (let ((?x11185 (DistFunc 20 19)))
 (= ?x11185 79)))
(assert
 (let ((?x66315 (DistFunc 20 20)))
 (= ?x66315 0)))
(assert
 (let ((?x72409 (DistFunc 20 21)))
 (= ?x72409 15)))
(assert
 (let ((?x64245 (DistFunc 20 22)))
 (= ?x64245 34)))
(assert
 (let ((?x18420 (DistFunc 20 23)))
 (= ?x18420 61)))
(assert
 (let ((?x50867 (DistFunc 20 24)))
 (= ?x50867 39)))
(assert
 (let ((?x41673 (DistFunc 20 25)))
 (= ?x41673 35)))
(assert
 (let ((?x45421 (DistFunc 20 26)))
 (= ?x45421 60)))
(assert
 (let ((?x39111 (DistFunc 20 27)))
 (= ?x39111 61)))
(assert
 (let ((?x49259 (DistFunc 20 28)))
 (= ?x49259 40)))
(assert
 (let ((?x3904 (DistFunc 20 29)))
 (= ?x3904 79)))
(assert
 (let ((?x1844 (DistFunc 20 30)))
 (= ?x1844 53)))
(assert
 (let ((?x71290 (DistFunc 20 31)))
 (= ?x71290 42)))
(assert
 (let ((?x3248 (DistFunc 20 32)))
 (= ?x3248 76)))
(assert
 (let ((?x26243 (DistFunc 20 33)))
 (= ?x26243 75)))
(assert
 (let ((?x29824 (DistFunc 20 34)))
 (= ?x29824 78)))
(assert
 (let ((?x68066 (DistFunc 20 35)))
 (= ?x68066 77)))
(assert
 (let ((?x15645 (DistFunc 20 36)))
 (= ?x15645 78)))
(assert
 (let ((?x29910 (DistFunc 20 37)))
 (= ?x29910 93)))
(assert
 (let ((?x44359 (DistFunc 20 38)))
 (= ?x44359 42)))
(assert
 (let ((?x30764 (DistFunc 20 39)))
 (= ?x30764 53)))
(assert
 (let ((?x9625 (DistFunc 20 40)))
 (= ?x9625 76)))
(assert
 (let ((?x34548 (DistFunc 20 41)))
 (= ?x34548 16)))
(assert
 (let ((?x6465 (DistFunc 20 42)))
 (= ?x6465 79)))
(assert
 (let ((?x34230 (DistFunc 20 43)))
 (= ?x34230 78)))
(assert
 (let ((?x51863 (DistFunc 20 44)))
 (= ?x51863 53)))
(assert
 (let ((?x32395 (DistFunc 20 45)))
 (= ?x32395 61)))
(assert
 (let ((?x61550 (DistFunc 20 46)))
 (= ?x61550 61)))
(assert
 (let ((?x18838 (DistFunc 20 47)))
 (= ?x18838 74)))
(assert
 (let ((?x23900 (DistFunc 20 48)))
 (= ?x23900 26)))
(assert
 (let ((?x51574 (DistFunc 20 49)))
 (= ?x51574 33)))
(assert
 (let ((?x13847 (DistFunc 20 50)))
 (= ?x13847 74)))
(assert
 (let ((?x59615 (DistFunc 20 51)))
 (= ?x59615 52)))
(assert
 (let ((?x48938 (DistFunc 20 52)))
 (= ?x48938 43)))
(assert
 (let ((?x62672 (DistFunc 20 53)))
 (= ?x62672 43)))
(assert
 (let ((?x29592 (DistFunc 20 54)))
 (= ?x29592 30)))
(assert
 (let ((?x42821 (DistFunc 20 55)))
 (= ?x42821 23)))
(assert
 (let ((?x52001 (DistFunc 20 56)))
 (= ?x52001 52)))
(assert
 (let ((?x52286 (DistFunc 20 57)))
 (= ?x52286 29)))
(assert
 (let ((?x30569 (DistFunc 20 58)))
 (= ?x30569 42)))
(assert
 (let ((?x50412 (DistFunc 20 59)))
 (= ?x50412 43)))
(assert
 (let ((?x55384 (DistFunc 20 60)))
 (= ?x55384 38)))
(assert
 (let ((?x74001 (DistFunc 20 61)))
 (= ?x74001 42)))
(assert
 (let ((?x52865 (DistFunc 20 62)))
 (= ?x52865 41)))
(assert
 (let ((?x9181 (DistFunc 20 63)))
 (= ?x9181 25)))
(assert
 (let ((?x29307 (DistFunc 20 64)))
 (= ?x29307 41)))
(assert
 (let ((?x39131 (DistFunc 21 0)))
 (= ?x39131 41)))
(assert
 (let ((?x48292 (DistFunc 21 1)))
 (= ?x48292 10)))
(assert
 (let ((?x50350 (DistFunc 21 2)))
 (= ?x50350 34)))
(assert
 (let ((?x27166 (DistFunc 21 3)))
 (= ?x27166 61)))
(assert
 (let ((?x11004 (DistFunc 21 4)))
 (= ?x11004 42)))
(assert
 (let ((?x58257 (DistFunc 21 5)))
 (= ?x58257 50)))
(assert
 (let ((?x33431 (DistFunc 21 6)))
 (= ?x33431 26)))
(assert
 (let ((?x58753 (DistFunc 21 7)))
 (= ?x58753 26)))
(assert
 (let ((?x61648 (DistFunc 21 8)))
 (= ?x61648 31)))
(assert
 (let ((?x72975 (DistFunc 21 9)))
 (= ?x72975 81)))
(assert
 (let ((?x32581 (DistFunc 21 10)))
 (= ?x32581 37)))
(assert
 (let ((?x26477 (DistFunc 21 11)))
 (= ?x26477 38)))
(assert
 (let ((?x2074 (DistFunc 21 12)))
 (= ?x2074 13)))
(assert
 (let ((?x2466 (DistFunc 21 13)))
 (= ?x2466 28)))
(assert
 (let ((?x63868 (DistFunc 21 14)))
 (= ?x63868 76)))
(assert
 (let ((?x35473 (DistFunc 21 15)))
 (= ?x35473 29)))
(assert
 (let ((?x26296 (DistFunc 21 16)))
 (= ?x26296 26)))
(assert
 (let ((?x25877 (DistFunc 21 17)))
 (= ?x25877 27)))
(assert
 (let ((?x60359 (DistFunc 21 18)))
 (= ?x60359 25)))
(assert
 (let ((?x71900 (DistFunc 21 19)))
 (= ?x71900 64)))
(assert
 (let ((?x14434 (DistFunc 21 20)))
 (= ?x14434 15)))
(assert
 (let ((?x66345 (DistFunc 21 21)))
 (= ?x66345 0)))
(assert
 (let ((?x72010 (DistFunc 21 22)))
 (= ?x72010 19)))
(assert
 (let ((?x11422 (DistFunc 21 23)))
 (= ?x11422 46)))
(assert
 (let ((?x6458 (DistFunc 21 24)))
 (= ?x6458 24)))
(assert
 (let ((?x55082 (DistFunc 21 25)))
 (= ?x55082 20)))
(assert
 (let ((?x12803 (DistFunc 21 26)))
 (= ?x12803 60)))
(assert
 (let ((?x58089 (DistFunc 21 27)))
 (= ?x58089 61)))
(assert
 (let ((?x29236 (DistFunc 21 28)))
 (= ?x29236 25)))
(assert
 (let ((?x65036 (DistFunc 21 29)))
 (= ?x65036 64)))
(assert
 (let ((?x22892 (DistFunc 21 30)))
 (= ?x22892 38)))
(assert
 (let ((?x1279 (DistFunc 21 31)))
 (= ?x1279 42)))
(assert
 (let ((?x31645 (DistFunc 21 32)))
 (= ?x31645 76)))
(assert
 (let ((?x300 (DistFunc 21 33)))
 (= ?x300 75)))
(assert
 (let ((?x11600 (DistFunc 21 34)))
 (= ?x11600 78)))
(assert
 (let ((?x41090 (DistFunc 21 35)))
 (= ?x41090 64)))
(assert
 (let ((?x50488 (DistFunc 21 36)))
 (= ?x50488 78)))
(assert
 (let ((?x71089 (DistFunc 21 37)))
 (= ?x71089 78)))
(assert
 (let ((?x70984 (DistFunc 21 38)))
 (= ?x70984 27)))
(assert
 (let ((?x50825 (DistFunc 21 39)))
 (= ?x50825 62)))
(assert
 (let ((?x71375 (DistFunc 21 40)))
 (= ?x71375 76)))
(assert
 (let ((?x32812 (DistFunc 21 41)))
 (= ?x32812 31)))
(assert
 (let ((?x40931 (DistFunc 21 42)))
 (= ?x40931 64)))
(assert
 (let ((?x66703 (DistFunc 21 43)))
 (= ?x66703 63)))
(assert
 (let ((?x40317 (DistFunc 21 44)))
 (= ?x40317 38)))
(assert
 (let ((?x37684 (DistFunc 21 45)))
 (= ?x37684 46)))
(assert
 (let ((?x33551 (DistFunc 21 46)))
 (= ?x33551 46)))
(assert
 (let ((?x16783 (DistFunc 21 47)))
 (= ?x16783 74)))
(assert
 (let ((?x51716 (DistFunc 21 48)))
 (= ?x51716 26)))
(assert
 (let ((?x8797 (DistFunc 21 49)))
 (= ?x8797 33)))
(assert
 (let ((?x29006 (DistFunc 21 50)))
 (= ?x29006 74)))
(assert
 (let ((?x18384 (DistFunc 21 51)))
 (= ?x18384 37)))
(assert
 (let ((?x71764 (DistFunc 21 52)))
 (= ?x71764 28)))
(assert
 (let ((?x22956 (DistFunc 21 53)))
 (= ?x22956 28)))
(assert
 (let ((?x31810 (DistFunc 21 54)))
 (= ?x31810 15)))
(assert
 (let ((?x66653 (DistFunc 21 55)))
 (= ?x66653 23)))
(assert
 (let ((?x39968 (DistFunc 21 56)))
 (= ?x39968 37)))
(assert
 (let ((?x54255 (DistFunc 21 57)))
 (= ?x54255 14)))
(assert
 (let ((?x1556 (DistFunc 21 58)))
 (= ?x1556 27)))
(assert
 (let ((?x5249 (DistFunc 21 59)))
 (= ?x5249 28)))
(assert
 (let ((?x65768 (DistFunc 21 60)))
 (= ?x65768 23)))
(assert
 (let ((?x47486 (DistFunc 21 61)))
 (= ?x47486 27)))
(assert
 (let ((?x33608 (DistFunc 21 62)))
 (= ?x33608 26)))
(assert
 (let ((?x48165 (DistFunc 21 63)))
 (= ?x48165 12)))
(assert
 (let ((?x60180 (DistFunc 21 64)))
 (= ?x60180 26)))
(assert
 (let ((?x6685 (DistFunc 22 0)))
 (= ?x6685 22)))
(assert
 (let ((?x70331 (DistFunc 22 1)))
 (= ?x70331 9)))
(assert
 (let ((?x41063 (DistFunc 22 2)))
 (= ?x41063 15)))
(assert
 (let ((?x24603 (DistFunc 22 3)))
 (= ?x24603 79)))
(assert
 (let ((?x12454 (DistFunc 22 4)))
 (= ?x12454 60)))
(assert
 (let ((?x32991 (DistFunc 22 5)))
 (= ?x32991 31)))
(assert
 (let ((?x24560 (DistFunc 22 6)))
 (= ?x24560 31)))
(assert
 (let ((?x33832 (DistFunc 22 7)))
 (= ?x33832 44)))
(assert
 (let ((?x21430 (DistFunc 22 8)))
 (= ?x21430 50)))
(assert
 (let ((?x62252 (DistFunc 22 9)))
 (= ?x62252 62)))
(assert
 (let ((?x14083 (DistFunc 22 10)))
 (= ?x14083 18)))
(assert
 (let ((?x7756 (DistFunc 22 11)))
 (= ?x7756 19)))
(assert
 (let ((?x36481 (DistFunc 22 12)))
 (= ?x36481 31)))
(assert
 (let ((?x54143 (DistFunc 22 13)))
 (= ?x54143 9)))
(assert
 (let ((?x47452 (DistFunc 22 14)))
 (= ?x47452 57)))
(assert
 (let ((?x9876 (DistFunc 22 15)))
 (= ?x9876 28)))
(assert
 (let ((?x1715 (DistFunc 22 16)))
 (= ?x1715 31)))
(assert
 (let ((?x20814 (DistFunc 22 17)))
 (= ?x20814 8)))
(assert
 (let ((?x35886 (DistFunc 22 18)))
 (= ?x35886 6)))
(assert
 (let ((?x45551 (DistFunc 22 19)))
 (= ?x45551 45)))
(assert
 (let ((?x52627 (DistFunc 22 20)))
 (= ?x52627 34)))
(assert
 (let ((?x8143 (DistFunc 22 21)))
 (= ?x8143 19)))
(assert
 (let ((?x44879 (DistFunc 22 22)))
 (= ?x44879 0)))
(assert
 (let ((?x3247 (DistFunc 22 23)))
 (= ?x3247 27)))
(assert
 (let ((?x55210 (DistFunc 22 24)))
 (= ?x55210 5)))
(assert
 (let ((?x38932 (DistFunc 22 25)))
 (= ?x38932 19)))
(assert
 (let ((?x72728 (DistFunc 22 26)))
 (= ?x72728 45)))
(assert
 (let ((?x20378 (DistFunc 22 27)))
 (= ?x20378 79)))
(assert
 (let ((?x73906 (DistFunc 22 28)))
 (= ?x73906 6)))
(assert
 (let ((?x3643 (DistFunc 22 29)))
 (= ?x3643 45)))
(assert
 (let ((?x19787 (DistFunc 22 30)))
 (= ?x19787 19)))
(assert
 (let ((?x43804 (DistFunc 22 31)))
 (= ?x43804 60)))
(assert
 (let ((?x58030 (DistFunc 22 32)))
 (= ?x58030 61)))
(assert
 (let ((?x24363 (DistFunc 22 33)))
 (= ?x24363 60)))
(assert
 (let ((?x55558 (DistFunc 22 34)))
 (= ?x55558 63)))
(assert
 (let ((?x10833 (DistFunc 22 35)))
 (= ?x10833 45)))
(assert
 (let ((?x31667 (DistFunc 22 36)))
 (= ?x31667 63)))
(assert
 (let ((?x277 (DistFunc 22 37)))
 (= ?x277 59)))
(assert
 (let ((?x27090 (DistFunc 22 38)))
 (= ?x27090 8)))
(assert
 (let ((?x9640 (DistFunc 22 39)))
 (= ?x9640 80)))
(assert
 (let ((?x45941 (DistFunc 22 40)))
 (= ?x45941 61)))
(assert
 (let ((?x36319 (DistFunc 22 41)))
 (= ?x36319 50)))
(assert
 (let ((?x60057 (DistFunc 22 42)))
 (= ?x60057 45)))
(assert
 (let ((?x67790 (DistFunc 22 43)))
 (= ?x67790 44)))
(assert
 (let ((?x56708 (DistFunc 22 44)))
 (= ?x56708 19)))
(assert
 (let ((?x4062 (DistFunc 22 45)))
 (= ?x4062 27)))
(assert
 (let ((?x57221 (DistFunc 22 46)))
 (= ?x57221 27)))
(assert
 (let ((?x73051 (DistFunc 22 47)))
 (= ?x73051 59)))
(assert
 (let ((?x2836 (DistFunc 22 48)))
 (= ?x2836 44)))
(assert
 (let ((?x19871 (DistFunc 22 49)))
 (= ?x19871 51)))
(assert
 (let ((?x17552 (DistFunc 22 50)))
 (= ?x17552 59)))
(assert
 (let ((?x21836 (DistFunc 22 51)))
 (= ?x21836 18)))
(assert
 (let ((?x41419 (DistFunc 22 52)))
 (= ?x41419 9)))
(assert
 (let ((?x11607 (DistFunc 22 53)))
 (= ?x11607 9)))
(assert
 (let ((?x16308 (DistFunc 22 54)))
 (= ?x16308 34)))
(assert
 (let ((?x45903 (DistFunc 22 55)))
 (= ?x45903 41)))
(assert
 (let ((?x38179 (DistFunc 22 56)))
 (= ?x38179 18)))
(assert
 (let ((?x44680 (DistFunc 22 57)))
 (= ?x44680 19)))
(assert
 (let ((?x37977 (DistFunc 22 58)))
 (= ?x37977 26)))
(assert
 (let ((?x39373 (DistFunc 22 59)))
 (= ?x39373 9)))
(assert
 (let ((?x15814 (DistFunc 22 60)))
 (= ?x15814 4)))
(assert
 (let ((?x31643 (DistFunc 22 61)))
 (= ?x31643 8)))
(assert
 (let ((?x30499 (DistFunc 22 62)))
 (= ?x30499 7)))
(assert
 (let ((?x71458 (DistFunc 22 63)))
 (= ?x71458 19)))
(assert
 (let ((?x10884 (DistFunc 22 64)))
 (= ?x10884 7)))
(assert
 (let ((?x72169 (DistFunc 23 0)))
 (= ?x72169 38)))
(assert
 (let ((?x32321 (DistFunc 23 1)))
 (= ?x32321 36)))
(assert
 (let ((?x38348 (DistFunc 23 2)))
 (= ?x38348 31)))
(assert
 (let ((?x53467 (DistFunc 23 3)))
 (= ?x53467 63)))
(assert
 (let ((?x65719 (DistFunc 23 4)))
 (= ?x65719 63)))
(assert
 (let ((?x62366 (DistFunc 23 5)))
 (= ?x62366 12)))
(assert
 (let ((?x44927 (DistFunc 23 6)))
 (= ?x44927 58)))
(assert
 (let ((?x25264 (DistFunc 23 7)))
 (= ?x25264 60)))
(assert
 (let ((?x43926 (DistFunc 23 8)))
 (= ?x43926 77)))
(assert
 (let ((?x35536 (DistFunc 23 9)))
 (= ?x35536 43)))
(assert
 (let ((?x9400 (DistFunc 23 10)))
 (= ?x9400 9)))
(assert
 (let ((?x32884 (DistFunc 23 11)))
 (= ?x32884 12)))
(assert
 (let ((?x39729 (DistFunc 23 12)))
 (= ?x39729 58)))
(assert
 (let ((?x64116 (DistFunc 23 13)))
 (= ?x64116 18)))
(assert
 (let ((?x45679 (DistFunc 23 14)))
 (= ?x45679 38)))
(assert
 (let ((?x10983 (DistFunc 23 15)))
 (= ?x10983 55)))
(assert
 (let ((?x40737 (DistFunc 23 16)))
 (= ?x40737 58)))
(assert
 (let ((?x10441 (DistFunc 23 17)))
 (= ?x10441 27)))
(assert
 (let ((?x53446 (DistFunc 23 18)))
 (= ?x53446 21)))
(assert
 (let ((?x30854 (DistFunc 23 19)))
 (= ?x30854 26)))
(assert
 (let ((?x58918 (DistFunc 23 20)))
 (= ?x58918 61)))
(assert
 (let ((?x2409 (DistFunc 23 21)))
 (= ?x2409 46)))
(assert
 (let ((?x71780 (DistFunc 23 22)))
 (= ?x71780 27)))
(assert
 (let ((?x27304 (DistFunc 23 23)))
 (= ?x27304 0)))
(assert
 (let ((?x40689 (DistFunc 23 24)))
 (= ?x40689 22)))
(assert
 (let ((?x29612 (DistFunc 23 25)))
 (= ?x29612 46)))
(assert
 (let ((?x2474 (DistFunc 23 26)))
 (= ?x2474 26)))
(assert
 (let ((?x32877 (DistFunc 23 27)))
 (= ?x32877 63)))
(assert
 (let ((?x19182 (DistFunc 23 28)))
 (= ?x19182 23)))
(assert
 (let ((?x64378 (DistFunc 23 29)))
 (= ?x64378 26)))
(assert
 (let ((?x43150 (DistFunc 23 30)))
 (= ?x43150 28)))
(assert
 (let ((?x35050 (DistFunc 23 31)))
 (= ?x35050 44)))
(assert
 (let ((?x63615 (DistFunc 23 32)))
 (= ?x63615 42)))
(assert
 (let ((?x8148 (DistFunc 23 33)))
 (= ?x8148 41)))
(assert
 (let ((?x26828 (DistFunc 23 34)))
 (= ?x26828 44)))
(assert
 (let ((?x24421 (DistFunc 23 35)))
 (= ?x24421 26)))
(assert
 (let ((?x40086 (DistFunc 23 36)))
 (= ?x40086 44)))
(assert
 (let ((?x32535 (DistFunc 23 37)))
 (= ?x32535 40)))
(assert
 (let ((?x30946 (DistFunc 23 38)))
 (= ?x30946 24)))
(assert
 (let ((?x9697 (DistFunc 23 39)))
 (= ?x9697 83)))
(assert
 (let ((?x55170 (DistFunc 23 40)))
 (= ?x55170 42)))
(assert
 (let ((?x3533 (DistFunc 23 41)))
 (= ?x3533 77)))
(assert
 (let ((?x7825 (DistFunc 23 42)))
 (= ?x7825 26)))
(assert
 (let ((?x29659 (DistFunc 23 43)))
 (= ?x29659 25)))
(assert
 (let ((?x67912 (DistFunc 23 44)))
 (= ?x67912 28)))
(assert
 (let ((?x52160 (DistFunc 23 45)))
 (= ?x52160 18)))
(assert
 (let ((?x13888 (DistFunc 23 46)))
 (= ?x13888 18)))
(assert
 (let ((?x26305 (DistFunc 23 47)))
 (= ?x26305 40)))
(assert
 (let ((?x56602 (DistFunc 23 48)))
 (= ?x56602 71)))
(assert
 (let ((?x25614 (DistFunc 23 49)))
 (= ?x25614 78)))
(assert
 (let ((?x72345 (DistFunc 23 50)))
 (= ?x72345 40)))
(assert
 (let ((?x26433 (DistFunc 23 51)))
 (= ?x26433 27)))
(assert
 (let ((?x43535 (DistFunc 23 52)))
 (= ?x43535 24)))
(assert
 (let ((?x38834 (DistFunc 23 53)))
 (= ?x38834 24)))
(assert
 (let ((?x71212 (DistFunc 23 54)))
 (= ?x71212 61)))
(assert
 (let ((?x51465 (DistFunc 23 55)))
 (= ?x51465 68)))
(assert
 (let ((?x26023 (DistFunc 23 56)))
 (= ?x26023 27)))
(assert
 (let ((?x44813 (DistFunc 23 57)))
 (= ?x44813 46)))
(assert
 (let ((?x60833 (DistFunc 23 58)))
 (= ?x60833 53)))
(assert
 (let ((?x11579 (DistFunc 23 59)))
 (= ?x11579 36)))
(assert
 (let ((?x73834 (DistFunc 23 60)))
 (= ?x73834 23)))
(assert
 (let ((?x12420 (DistFunc 23 61)))
 (= ?x12420 35)))
(assert
 (let ((?x14552 (DistFunc 23 62)))
 (= ?x14552 27)))
(assert
 (let ((?x15534 (DistFunc 23 63)))
 (= ?x15534 46)))
(assert
 (let ((?x2374 (DistFunc 23 64)))
 (= ?x2374 24)))
(assert
 (let ((?x48460 (DistFunc 24 0)))
 (= ?x48460 18)))
(assert
 (let ((?x34772 (DistFunc 24 1)))
 (= ?x34772 14)))
(assert
 (let ((?x65971 (DistFunc 24 2)))
 (= ?x65971 11)))
(assert
 (let ((?x8573 (DistFunc 24 3)))
 (= ?x8573 77)))
(assert
 (let ((?x52230 (DistFunc 24 4)))
 (= ?x52230 65)))
(assert
 (let ((?x22664 (DistFunc 24 5)))
 (= ?x22664 26)))
(assert
 (let ((?x72522 (DistFunc 24 6)))
 (= ?x72522 36)))
(assert
 (let ((?x13565 (DistFunc 24 7)))
 (= ?x13565 49)))
(assert
 (let ((?x50752 (DistFunc 24 8)))
 (= ?x50752 55)))
(assert
 (let ((?x15025 (DistFunc 24 9)))
 (= ?x15025 57)))
(assert
 (let ((?x10770 (DistFunc 24 10)))
 (= ?x10770 13)))
(assert
 (let ((?x58618 (DistFunc 24 11)))
 (= ?x58618 14)))
(assert
 (let ((?x41628 (DistFunc 24 12)))
 (= ?x41628 36)))
(assert
 (let ((?x20095 (DistFunc 24 13)))
 (= ?x20095 4)))
(assert
 (let ((?x63562 (DistFunc 24 14)))
 (= ?x63562 52)))
(assert
 (let ((?x27101 (DistFunc 24 15)))
 (= ?x27101 33)))
(assert
 (let ((?x1075 (DistFunc 24 16)))
 (= ?x1075 36)))
(assert
 (let ((?x20699 (DistFunc 24 17)))
 (= ?x20699 5)))
(assert
 (let ((?x21954 (DistFunc 24 18)))
 (= ?x21954 1)))
(assert
 (let ((?x15349 (DistFunc 24 19)))
 (= ?x15349 40)))
(assert
 (let ((?x37110 (DistFunc 24 20)))
 (= ?x37110 39)))
(assert
 (let ((?x4906 (DistFunc 24 21)))
 (= ?x4906 24)))
(assert
 (let ((?x32471 (DistFunc 24 22)))
 (= ?x32471 5)))
(assert
 (let ((?x36082 (DistFunc 24 23)))
 (= ?x36082 22)))
(assert
 (let ((?x4703 (DistFunc 24 24)))
 (= ?x4703 0)))
(assert
 (let ((?x59633 (DistFunc 24 25)))
 (= ?x59633 24)))
(assert
 (let ((?x22449 (DistFunc 24 26)))
 (= ?x22449 40)))
(assert
 (let ((?x59324 (DistFunc 24 27)))
 (= ?x59324 77)))
(assert
 (let ((?x50234 (DistFunc 24 28)))
 (= ?x50234 1)))
(assert
 (let ((?x74201 (DistFunc 24 29)))
 (= ?x74201 40)))
(assert
 (let ((?x28433 (DistFunc 24 30)))
 (= ?x28433 14)))
(assert
 (let ((?x58445 (DistFunc 24 31)))
 (= ?x58445 58)))
(assert
 (let ((?x63354 (DistFunc 24 32)))
 (= ?x63354 56)))
(assert
 (let ((?x35034 (DistFunc 24 33)))
 (= ?x35034 55)))
(assert
 (let ((?x29691 (DistFunc 24 34)))
 (= ?x29691 58)))
(assert
 (let ((?x72260 (DistFunc 24 35)))
 (= ?x72260 40)))
(assert
 (let ((?x7534 (DistFunc 24 36)))
 (= ?x7534 58)))
(assert
 (let ((?x13465 (DistFunc 24 37)))
 (= ?x13465 54)))
(assert
 (let ((?x27751 (DistFunc 24 38)))
 (= ?x27751 4)))
(assert
 (let ((?x22016 (DistFunc 24 39)))
 (= ?x22016 85)))
(assert
 (let ((?x2550 (DistFunc 24 40)))
 (= ?x2550 56)))
(assert
 (let ((?x5479 (DistFunc 24 41)))
 (= ?x5479 55)))
(assert
 (let ((?x56133 (DistFunc 24 42)))
 (= ?x56133 40)))
(assert
 (let ((?x9787 (DistFunc 24 43)))
 (= ?x9787 39)))
(assert
 (let ((?x18213 (DistFunc 24 44)))
 (= ?x18213 14)))
(assert
 (let ((?x13188 (DistFunc 24 45)))
 (= ?x13188 22)))
(assert
 (let ((?x12462 (DistFunc 24 46)))
 (= ?x12462 22)))
(assert
 (let ((?x49354 (DistFunc 24 47)))
 (= ?x49354 54)))
(assert
 (let ((?x59841 (DistFunc 24 48)))
 (= ?x59841 49)))
(assert
 (let ((?x7086 (DistFunc 24 49)))
 (= ?x7086 56)))
(assert
 (let ((?x38191 (DistFunc 24 50)))
 (= ?x38191 54)))
(assert
 (let ((?x187 (DistFunc 24 51)))
 (= ?x187 13)))
(assert
 (let ((?x30617 (DistFunc 24 52)))
 (= ?x30617 4)))
(assert
 (let ((?x33237 (DistFunc 24 53)))
 (= ?x33237 4)))
(assert
 (let ((?x44096 (DistFunc 24 54)))
 (= ?x44096 39)))
(assert
 (let ((?x22689 (DistFunc 24 55)))
 (= ?x22689 46)))
(assert
 (let ((?x62180 (DistFunc 24 56)))
 (= ?x62180 13)))
(assert
 (let ((?x48810 (DistFunc 24 57)))
 (= ?x48810 24)))
(assert
 (let ((?x54661 (DistFunc 24 58)))
 (= ?x54661 31)))
(assert
 (let ((?x17276 (DistFunc 24 59)))
 (= ?x17276 14)))
(assert
 (let ((?x48242 (DistFunc 24 60)))
 (= ?x48242 1)))
(assert
 (let ((?x28252 (DistFunc 24 61)))
 (= ?x28252 13)))
(assert
 (let ((?x34480 (DistFunc 24 62)))
 (= ?x34480 5)))
(assert
 (let ((?x46685 (DistFunc 24 63)))
 (= ?x46685 24)))
(assert
 (let ((?x10893 (DistFunc 24 64)))
 (= ?x10893 2)))
(assert
 (let ((?x37131 (DistFunc 25 0)))
 (= ?x37131 41)))
(assert
 (let ((?x11930 (DistFunc 25 1)))
 (= ?x11930 10)))
(assert
 (let ((?x31513 (DistFunc 25 2)))
 (= ?x31513 34)))
(assert
 (let ((?x67184 (DistFunc 25 3)))
 (= ?x67184 80)))
(assert
 (let ((?x41565 (DistFunc 25 4)))
 (= ?x41565 61)))
(assert
 (let ((?x41049 (DistFunc 25 5)))
 (= ?x41049 50)))
(assert
 (let ((?x46746 (DistFunc 25 6)))
 (= ?x46746 32)))
(assert
 (let ((?x22735 (DistFunc 25 7)))
 (= ?x22735 45)))
(assert
 (let ((?x47550 (DistFunc 25 8)))
 (= ?x47550 51)))
(assert
 (let ((?x2825 (DistFunc 25 9)))
 (= ?x2825 81)))
(assert
 (let ((?x13157 (DistFunc 25 10)))
 (= ?x13157 37)))
(assert
 (let ((?x3744 (DistFunc 25 11)))
 (= ?x3744 38)))
(assert
 (let ((?x4241 (DistFunc 25 12)))
 (= ?x4241 32)))
(assert
 (let ((?x44807 (DistFunc 25 13)))
 (= ?x44807 28)))
(assert
 (let ((?x44997 (DistFunc 25 14)))
 (= ?x44997 76)))
(assert
 (let ((?x27635 (DistFunc 25 15)))
 (= ?x27635 9)))
(assert
 (let ((?x37720 (DistFunc 25 16)))
 (= ?x37720 32)))
(assert
 (let ((?x64415 (DistFunc 25 17)))
 (= ?x64415 27)))
(assert
 (let ((?x406 (DistFunc 25 18)))
 (= ?x406 25)))
(assert
 (let ((?x24287 (DistFunc 25 19)))
 (= ?x24287 64)))
(assert
 (let ((?x4690 (DistFunc 25 20)))
 (= ?x4690 35)))
(assert
 (let ((?x39826 (DistFunc 25 21)))
 (= ?x39826 20)))
(assert
 (let ((?x38325 (DistFunc 25 22)))
 (= ?x38325 19)))
(assert
 (let ((?x25777 (DistFunc 25 23)))
 (= ?x25777 46)))
(assert
 (let ((?x45312 (DistFunc 25 24)))
 (= ?x45312 24)))
(assert
 (let ((?x73213 (DistFunc 25 25)))
 (= ?x73213 0)))
(assert
 (let ((?x17959 (DistFunc 25 26)))
 (= ?x17959 64)))
(assert
 (let ((?x38939 (DistFunc 25 27)))
 (= ?x38939 80)))
(assert
 (let ((?x71231 (DistFunc 25 28)))
 (= ?x71231 25)))
(assert
 (let ((?x45026 (DistFunc 25 29)))
 (= ?x45026 64)))
(assert
 (let ((?x22940 (DistFunc 25 30)))
 (= ?x22940 38)))
(assert
 (let ((?x25299 (DistFunc 25 31)))
 (= ?x25299 61)))
(assert
 (let ((?x15820 (DistFunc 25 32)))
 (= ?x15820 80)))
(assert
 (let ((?x18378 (DistFunc 25 33)))
 (= ?x18378 79)))
(assert
 (let ((?x57270 (DistFunc 25 34)))
 (= ?x57270 82)))
(assert
 (let ((?x26261 (DistFunc 25 35)))
 (= ?x26261 64)))
(assert
 (let ((?x3996 (DistFunc 25 36)))
 (= ?x3996 82)))
(assert
 (let ((?x27600 (DistFunc 25 37)))
 (= ?x27600 78)))
(assert
 (let ((?x6144 (DistFunc 25 38)))
 (= ?x6144 27)))
(assert
 (let ((?x46549 (DistFunc 25 39)))
 (= ?x46549 81)))
(assert
 (let ((?x25070 (DistFunc 25 40)))
 (= ?x25070 80)))
(assert
 (let ((?x17146 (DistFunc 25 41)))
 (= ?x17146 51)))
(assert
 (let ((?x63764 (DistFunc 25 42)))
 (= ?x63764 64)))
(assert
 (let ((?x57661 (DistFunc 25 43)))
 (= ?x57661 63)))
(assert
 (let ((?x23906 (DistFunc 25 44)))
 (= ?x23906 38)))
(assert
 (let ((?x54379 (DistFunc 25 45)))
 (= ?x54379 46)))
(assert
 (let ((?x58934 (DistFunc 25 46)))
 (= ?x58934 46)))
(assert
 (let ((?x50973 (DistFunc 25 47)))
 (= ?x50973 78)))
(assert
 (let ((?x60978 (DistFunc 25 48)))
 (= ?x60978 45)))
(assert
 (let ((?x71592 (DistFunc 25 49)))
 (= ?x71592 52)))
(assert
 (let ((?x27907 (DistFunc 25 50)))
 (= ?x27907 78)))
(assert
 (let ((?x66517 (DistFunc 25 51)))
 (= ?x66517 37)))
(assert
 (let ((?x18125 (DistFunc 25 52)))
 (= ?x18125 28)))
(assert
 (let ((?x62765 (DistFunc 25 53)))
 (= ?x62765 28)))
(assert
 (let ((?x8379 (DistFunc 25 54)))
 (= ?x8379 35)))
(assert
 (let ((?x16890 (DistFunc 25 55)))
 (= ?x16890 42)))
(assert
 (let ((?x14192 (DistFunc 25 56)))
 (= ?x14192 37)))
(assert
 (let ((?x30863 (DistFunc 25 57)))
 (= ?x30863 20)))
(assert
 (let ((?x22337 (DistFunc 25 58)))
 (= ?x22337 7)))
(assert
 (let ((?x18285 (DistFunc 25 59)))
 (= ?x18285 28)))
(assert
 (let ((?x289 (DistFunc 25 60)))
 (= ?x289 23)))
(assert
 (let ((?x29753 (DistFunc 25 61)))
 (= ?x29753 27)))
(assert
 (let ((?x42352 (DistFunc 25 62)))
 (= ?x42352 26)))
(assert
 (let ((?x63047 (DistFunc 25 63)))
 (= ?x63047 20)))
(assert
 (let ((?x49781 (DistFunc 25 64)))
 (= ?x49781 26)))
(assert
 (let ((?x28196 (DistFunc 26 0)))
 (= ?x28196 56)))
(assert
 (let ((?x68049 (DistFunc 26 1)))
 (= ?x68049 54)))
(assert
 (let ((?x34425 (DistFunc 26 2)))
 (= ?x34425 49)))
(assert
 (let ((?x14532 (DistFunc 26 3)))
 (= ?x14532 37)))
(assert
 (let ((?x19786 (DistFunc 26 4)))
 (= ?x19786 37)))
(assert
 (let ((?x17905 (DistFunc 26 5)))
 (= ?x17905 14)))
(assert
 (let ((?x8181 (DistFunc 26 6)))
 (= ?x8181 76)))
(assert
 (let ((?x33363 (DistFunc 26 7)))
 (= ?x33363 34)))
(assert
 (let ((?x16967 (DistFunc 26 8)))
 (= ?x16967 57)))
(assert
 (let ((?x5599 (DistFunc 26 9)))
 (= ?x5599 45)))
(assert
 (let ((?x5880 (DistFunc 26 10)))
 (= ?x5880 35)))
(assert
 (let ((?x10767 (DistFunc 26 11)))
 (= ?x10767 26)))
(assert
 (let ((?x64609 (DistFunc 26 12)))
 (= ?x64609 47)))
(assert
 (let ((?x64063 (DistFunc 26 13)))
 (= ?x64063 36)))
(assert
 (let ((?x74042 (DistFunc 26 14)))
 (= ?x74042 40)))
(assert
 (let ((?x30793 (DistFunc 26 15)))
 (= ?x30793 73)))
(assert
 (let ((?x58126 (DistFunc 26 16)))
 (= ?x58126 76)))
(assert
 (let ((?x55323 (DistFunc 26 17)))
 (= ?x55323 45)))
(assert
 (let ((?x6937 (DistFunc 26 18)))
 (= ?x6937 39)))
(assert
 (let ((?x18970 (DistFunc 26 19)))
 (= ?x18970 28)))
(assert
 (let ((?x57594 (DistFunc 26 20)))
 (= ?x57594 60)))
(assert
 (let ((?x32126 (DistFunc 26 21)))
 (= ?x32126 60)))
(assert
 (let ((?x41207 (DistFunc 26 22)))
 (= ?x41207 45)))
(assert
 (let ((?x23401 (DistFunc 26 23)))
 (= ?x23401 26)))
(assert
 (let ((?x50860 (DistFunc 26 24)))
 (= ?x50860 40)))
(assert
 (let ((?x5365 (DistFunc 26 25)))
 (= ?x5365 64)))
(assert
 (let ((?x9795 (DistFunc 26 26)))
 (= ?x9795 0)))
(assert
 (let ((?x48153 (DistFunc 26 27)))
 (= ?x48153 37)))
(assert
 (let ((?x68310 (DistFunc 26 28)))
 (= ?x68310 41)))
(assert
 (let ((?x29880 (DistFunc 26 29)))
 (= ?x29880 28)))
(assert
 (let ((?x67207 (DistFunc 26 30)))
 (= ?x67207 46)))
(assert
 (let ((?x35937 (DistFunc 26 31)))
 (= ?x35937 18)))
(assert
 (let ((?x49853 (DistFunc 26 32)))
 (= ?x49853 16)))
(assert
 (let ((?x30349 (DistFunc 26 33)))
 (= ?x30349 15)))
(assert
 (let ((?x17102 (DistFunc 26 34)))
 (= ?x17102 18)))
(assert
 (let ((?x12132 (DistFunc 26 35)))
 (= ?x12132 17)))
(assert
 (let ((?x9245 (DistFunc 26 36)))
 (= ?x9245 18)))
(assert
 (let ((?x57051 (DistFunc 26 37)))
 (= ?x57051 42)))
(assert
 (let ((?x12104 (DistFunc 26 38)))
 (= ?x12104 42)))
(assert
 (let ((?x14696 (DistFunc 26 39)))
 (= ?x14696 57)))
(assert
 (let ((?x43559 (DistFunc 26 40)))
 (= ?x43559 16)))
(assert
 (let ((?x35161 (DistFunc 26 41)))
 (= ?x35161 54)))
(assert
 (let ((?x11312 (DistFunc 26 42)))
 (= ?x11312 28)))
(assert
 (let ((?x32264 (DistFunc 26 43)))
 (= ?x32264 27)))
(assert
 (let ((?x45742 (DistFunc 26 44)))
 (= ?x45742 46)))
(assert
 (let ((?x41718 (DistFunc 26 45)))
 (= ?x41718 44)))
(assert
 (let ((?x65212 (DistFunc 26 46)))
 (= ?x65212 44)))
(assert
 (let ((?x47288 (DistFunc 26 47)))
 (= ?x47288 14)))
(assert
 (let ((?x71122 (DistFunc 26 48)))
 (= ?x71122 60)))
(assert
 (let ((?x24778 (DistFunc 26 49)))
 (= ?x24778 67)))
(assert
 (let ((?x66999 (DistFunc 26 50)))
 (= ?x66999 14)))
(assert
 (let ((?x19777 (DistFunc 26 51)))
 (= ?x19777 45)))
(assert
 (let ((?x5240 (DistFunc 26 52)))
 (= ?x5240 42)))
(assert
 (let ((?x3216 (DistFunc 26 53)))
 (= ?x3216 42)))
(assert
 (let ((?x52691 (DistFunc 26 54)))
 (= ?x52691 75)))
(assert
 (let ((?x1499 (DistFunc 26 55)))
 (= ?x1499 57)))
(assert
 (let ((?x36906 (DistFunc 26 56)))
 (= ?x36906 45)))
(assert
 (let ((?x35891 (DistFunc 26 57)))
 (= ?x35891 64)))
(assert
 (let ((?x12738 (DistFunc 26 58)))
 (= ?x12738 71)))
(assert
 (let ((?x32714 (DistFunc 26 59)))
 (= ?x32714 54)))
(assert
 (let ((?x56567 (DistFunc 26 60)))
 (= ?x56567 41)))
(assert
 (let ((?x2462 (DistFunc 26 61)))
 (= ?x2462 53)))
(assert
 (let ((?x63969 (DistFunc 26 62)))
 (= ?x63969 45)))
(assert
 (let ((?x57517 (DistFunc 26 63)))
 (= ?x57517 59)))
(assert
 (let ((?x27453 (DistFunc 26 64)))
 (= ?x27453 42)))
(assert
 (let ((?x33799 (DistFunc 27 0)))
 (= ?x33799 93)))
(assert
 (let ((?x174 (DistFunc 27 1)))
 (= ?x174 70)))
(assert
 (let ((?x42279 (DistFunc 27 2)))
 (= ?x42279 86)))
(assert
 (let ((?x43924 (DistFunc 27 3)))
 (= ?x43924 38)))
(assert
 (let ((?x53343 (DistFunc 27 4)))
 (= ?x53343 38)))
(assert
 (let ((?x55534 (DistFunc 27 5)))
 (= ?x55534 51)))
(assert
 (let ((?x61322 (DistFunc 27 6)))
 (= ?x61322 87)))
(assert
 (let ((?x38499 (DistFunc 27 7)))
 (= ?x38499 35)))
(assert
 (let ((?x18220 (DistFunc 27 8)))
 (= ?x18220 58)))
(assert
 (let ((?x65549 (DistFunc 27 9)))
 (= ?x65549 82)))
(assert
 (let ((?x16000 (DistFunc 27 10)))
 (= ?x16000 72)))
(assert
 (let ((?x34144 (DistFunc 27 11)))
 (= ?x34144 63)))
(assert
 (let ((?x68019 (DistFunc 27 12)))
 (= ?x68019 48)))
(assert
 (let ((?x6391 (DistFunc 27 13)))
 (= ?x6391 73)))
(assert
 (let ((?x55974 (DistFunc 27 14)))
 (= ?x55974 77)))
(assert
 (let ((?x60282 (DistFunc 27 15)))
 (= ?x60282 89)))
(assert
 (let ((?x29309 (DistFunc 27 16)))
 (= ?x29309 87)))
(assert
 (let ((?x73398 (DistFunc 27 17)))
 (= ?x73398 82)))
(assert
 (let ((?x67860 (DistFunc 27 18)))
 (= ?x67860 76)))
(assert
 (let ((?x61823 (DistFunc 27 19)))
 (= ?x61823 65)))
(assert
 (let ((?x26073 (DistFunc 27 20)))
 (= ?x26073 61)))
(assert
 (let ((?x20890 (DistFunc 27 21)))
 (= ?x20890 61)))
(assert
 (let ((?x5241 (DistFunc 27 22)))
 (= ?x5241 79)))
(assert
 (let ((?x59249 (DistFunc 27 23)))
 (= ?x59249 63)))
(assert
 (let ((?x8755 (DistFunc 27 24)))
 (= ?x8755 77)))
(assert
 (let ((?x13488 (DistFunc 27 25)))
 (= ?x13488 80)))
(assert
 (let ((?x19315 (DistFunc 27 26)))
 (= ?x19315 37)))
(assert
 (let ((?x1264 (DistFunc 27 27)))
 (= ?x1264 0)))
(assert
 (let ((?x69803 (DistFunc 27 28)))
 (= ?x69803 78)))
(assert
 (let ((?x72707 (DistFunc 27 29)))
 (= ?x72707 65)))
(assert
 (let ((?x14341 (DistFunc 27 30)))
 (= ?x14341 83)))
(assert
 (let ((?x1853 (DistFunc 27 31)))
 (= ?x1853 19)))
(assert
 (let ((?x57916 (DistFunc 27 32)))
 (= ?x57916 53)))
(assert
 (let ((?x12608 (DistFunc 27 33)))
 (= ?x12608 52)))
(assert
 (let ((?x22581 (DistFunc 27 34)))
 (= ?x22581 55)))
(assert
 (let ((?x63042 (DistFunc 27 35)))
 (= ?x63042 54)))
(assert
 (let ((?x62276 (DistFunc 27 36)))
 (= ?x62276 55)))
(assert
 (let ((?x64845 (DistFunc 27 37)))
 (= ?x64845 79)))
(assert
 (let ((?x55127 (DistFunc 27 38)))
 (= ?x55127 79)))
(assert
 (let ((?x25260 (DistFunc 27 39)))
 (= ?x25260 58)))
(assert
 (let ((?x28458 (DistFunc 27 40)))
 (= ?x28458 53)))
(assert
 (let ((?x49267 (DistFunc 27 41)))
 (= ?x49267 55)))
(assert
 (let ((?x45383 (DistFunc 27 42)))
 (= ?x45383 65)))
(assert
 (let ((?x18261 (DistFunc 27 43)))
 (= ?x18261 64)))
(assert
 (let ((?x32330 (DistFunc 27 44)))
 (= ?x32330 83)))
(assert
 (let ((?x32479 (DistFunc 27 45)))
 (= ?x32479 81)))
(assert
 (let ((?x57459 (DistFunc 27 46)))
 (= ?x57459 81)))
(assert
 (let ((?x14469 (DistFunc 27 47)))
 (= ?x14469 51)))
(assert
 (let ((?x61755 (DistFunc 27 48)))
 (= ?x61755 61)))
(assert
 (let ((?x65757 (DistFunc 27 49)))
 (= ?x65757 68)))
(assert
 (let ((?x74141 (DistFunc 27 50)))
 (= ?x74141 51)))
(assert
 (let ((?x54278 (DistFunc 27 51)))
 (= ?x54278 82)))
(assert
 (let ((?x3638 (DistFunc 27 52)))
 (= ?x3638 79)))
(assert
 (let ((?x7575 (DistFunc 27 53)))
 (= ?x7575 79)))
(assert
 (let ((?x52489 (DistFunc 27 54)))
 (= ?x52489 76)))
(assert
 (let ((?x44827 (DistFunc 27 55)))
 (= ?x44827 58)))
(assert
 (let ((?x12425 (DistFunc 27 56)))
 (= ?x12425 82)))
(assert
 (let ((?x73546 (DistFunc 27 57)))
 (= ?x73546 75)))
(assert
 (let ((?x73320 (DistFunc 27 58)))
 (= ?x73320 87)))
(assert
 (let ((?x73870 (DistFunc 27 59)))
 (= ?x73870 88)))
(assert
 (let ((?x24443 (DistFunc 27 60)))
 (= ?x24443 78)))
(assert
 (let ((?x24616 (DistFunc 27 61)))
 (= ?x24616 87)))
(assert
 (let ((?x67533 (DistFunc 27 62)))
 (= ?x67533 82)))
(assert
 (let ((?x47567 (DistFunc 27 63)))
 (= ?x47567 60)))
(assert
 (let ((?x21139 (DistFunc 27 64)))
 (= ?x21139 79)))
(assert
 (let ((?x42849 (DistFunc 28 0)))
 (= ?x42849 19)))
(assert
 (let ((?x7974 (DistFunc 28 1)))
 (= ?x7974 15)))
(assert
 (let ((?x11844 (DistFunc 28 2)))
 (= ?x11844 12)))
(assert
 (let ((?x9100 (DistFunc 28 3)))
 (= ?x9100 78)))
(assert
 (let ((?x59699 (DistFunc 28 4)))
 (= ?x59699 66)))
(assert
 (let ((?x45429 (DistFunc 28 5)))
 (= ?x45429 27)))
(assert
 (let ((?x14222 (DistFunc 28 6)))
 (= ?x14222 37)))
(assert
 (let ((?x26891 (DistFunc 28 7)))
 (= ?x26891 50)))
(assert
 (let ((?x37194 (DistFunc 28 8)))
 (= ?x37194 56)))
(assert
 (let ((?x15279 (DistFunc 28 9)))
 (= ?x15279 58)))
(assert
 (let ((?x44303 (DistFunc 28 10)))
 (= ?x44303 14)))
(assert
 (let ((?x22496 (DistFunc 28 11)))
 (= ?x22496 15)))
(assert
 (let ((?x34730 (DistFunc 28 12)))
 (= ?x34730 37)))
(assert
 (let ((?x66386 (DistFunc 28 13)))
 (= ?x66386 5)))
(assert
 (let ((?x43471 (DistFunc 28 14)))
 (= ?x43471 53)))
(assert
 (let ((?x56171 (DistFunc 28 15)))
 (= ?x56171 34)))
(assert
 (let ((?x27011 (DistFunc 28 16)))
 (= ?x27011 37)))
(assert
 (let ((?x42389 (DistFunc 28 17)))
 (= ?x42389 6)))
(assert
 (let ((?x51163 (DistFunc 28 18)))
 (= ?x51163 2)))
(assert
 (let ((?x8769 (DistFunc 28 19)))
 (= ?x8769 41)))
(assert
 (let ((?x23578 (DistFunc 28 20)))
 (= ?x23578 40)))
(assert
 (let ((?x57206 (DistFunc 28 21)))
 (= ?x57206 25)))
(assert
 (let ((?x6477 (DistFunc 28 22)))
 (= ?x6477 6)))
(assert
 (let ((?x50359 (DistFunc 28 23)))
 (= ?x50359 23)))
(assert
 (let ((?x1502 (DistFunc 28 24)))
 (= ?x1502 1)))
(assert
 (let ((?x678 (DistFunc 28 25)))
 (= ?x678 25)))
(assert
 (let ((?x5137 (DistFunc 28 26)))
 (= ?x5137 41)))
(assert
 (let ((?x19595 (DistFunc 28 27)))
 (= ?x19595 78)))
(assert
 (let ((?x55536 (DistFunc 28 28)))
 (= ?x55536 0)))
(assert
 (let ((?x53523 (DistFunc 28 29)))
 (= ?x53523 41)))
(assert
 (let ((?x44376 (DistFunc 28 30)))
 (= ?x44376 15)))
(assert
 (let ((?x37645 (DistFunc 28 31)))
 (= ?x37645 59)))
(assert
 (let ((?x8239 (DistFunc 28 32)))
 (= ?x8239 57)))
(assert
 (let ((?x20528 (DistFunc 28 33)))
 (= ?x20528 56)))
(assert
 (let ((?x73437 (DistFunc 28 34)))
 (= ?x73437 59)))
(assert
 (let ((?x13990 (DistFunc 28 35)))
 (= ?x13990 41)))
(assert
 (let ((?x24159 (DistFunc 28 36)))
 (= ?x24159 59)))
(assert
 (let ((?x45814 (DistFunc 28 37)))
 (= ?x45814 55)))
(assert
 (let ((?x1892 (DistFunc 28 38)))
 (= ?x1892 5)))
(assert
 (let ((?x5159 (DistFunc 28 39)))
 (= ?x5159 86)))
(assert
 (let ((?x22770 (DistFunc 28 40)))
 (= ?x22770 57)))
(assert
 (let ((?x22538 (DistFunc 28 41)))
 (= ?x22538 56)))
(assert
 (let ((?x8036 (DistFunc 28 42)))
 (= ?x8036 41)))
(assert
 (let ((?x7786 (DistFunc 28 43)))
 (= ?x7786 40)))
(assert
 (let ((?x42187 (DistFunc 28 44)))
 (= ?x42187 15)))
(assert
 (let ((?x41576 (DistFunc 28 45)))
 (= ?x41576 23)))
(assert
 (let ((?x67359 (DistFunc 28 46)))
 (= ?x67359 23)))
(assert
 (let ((?x59786 (DistFunc 28 47)))
 (= ?x59786 55)))
(assert
 (let ((?x22923 (DistFunc 28 48)))
 (= ?x22923 50)))
(assert
 (let ((?x8706 (DistFunc 28 49)))
 (= ?x8706 57)))
(assert
 (let ((?x60415 (DistFunc 28 50)))
 (= ?x60415 55)))
(assert
 (let ((?x13219 (DistFunc 28 51)))
 (= ?x13219 14)))
(assert
 (let ((?x5 (DistFunc 28 52)))
 (= ?x5 5)))
(assert
 (let ((?x21861 (DistFunc 28 53)))
 (= ?x21861 5)))
(assert
 (let ((?x46110 (DistFunc 28 54)))
 (= ?x46110 40)))
(assert
 (let ((?x49401 (DistFunc 28 55)))
 (= ?x49401 47)))
(assert
 (let ((?x1366 (DistFunc 28 56)))
 (= ?x1366 14)))
(assert
 (let ((?x59400 (DistFunc 28 57)))
 (= ?x59400 25)))
(assert
 (let ((?x15196 (DistFunc 28 58)))
 (= ?x15196 32)))
(assert
 (let ((?x61994 (DistFunc 28 59)))
 (= ?x61994 15)))
(assert
 (let ((?x39994 (DistFunc 28 60)))
 (= ?x39994 2)))
(assert
 (let ((?x11576 (DistFunc 28 61)))
 (= ?x11576 14)))
(assert
 (let ((?x50729 (DistFunc 28 62)))
 (= ?x50729 6)))
(assert
 (let ((?x9644 (DistFunc 28 63)))
 (= ?x9644 25)))
(assert
 (let ((?x3710 (DistFunc 28 64)))
 (= ?x3710 1)))
(assert
 (let ((?x26819 (DistFunc 29 0)))
 (= ?x26819 56)))
(assert
 (let ((?x40665 (DistFunc 29 1)))
 (= ?x40665 54)))
(assert
 (let ((?x2564 (DistFunc 29 2)))
 (= ?x2564 49)))
(assert
 (let ((?x16898 (DistFunc 29 3)))
 (= ?x16898 65)))
(assert
 (let ((?x73406 (DistFunc 29 4)))
 (= ?x73406 65)))
(assert
 (let ((?x35392 (DistFunc 29 5)))
 (= ?x35392 14)))
(assert
 (let ((?x62235 (DistFunc 29 6)))
 (= ?x62235 76)))
(assert
 (let ((?x24013 (DistFunc 29 7)))
 (= ?x24013 62)))
(assert
 (let ((?x73262 (DistFunc 29 8)))
 (= ?x73262 85)))
(assert
 (let ((?x33412 (DistFunc 29 9)))
 (= ?x33412 17)))
(assert
 (let ((?x66766 (DistFunc 29 10)))
 (= ?x66766 35)))
(assert
 (let ((?x66384 (DistFunc 29 11)))
 (= ?x66384 26)))
(assert
 (let ((?x49025 (DistFunc 29 12)))
 (= ?x49025 75)))
(assert
 (let ((?x57399 (DistFunc 29 13)))
 (= ?x57399 36)))
(assert
 (let ((?x5145 (DistFunc 29 14)))
 (= ?x5145 29)))
(assert
 (let ((?x17375 (DistFunc 29 15)))
 (= ?x17375 73)))
(assert
 (let ((?x74096 (DistFunc 29 16)))
 (= ?x74096 76)))
(assert
 (let ((?x36598 (DistFunc 29 17)))
 (= ?x36598 45)))
(assert
 (let ((?x40752 (DistFunc 29 18)))
 (= ?x40752 39)))
(assert
 (let ((?x3114 (DistFunc 29 19)))
 (= ?x3114 17)))
(assert
 (let ((?x3417 (DistFunc 29 20)))
 (= ?x3417 79)))
(assert
 (let ((?x62697 (DistFunc 29 21)))
 (= ?x62697 64)))
(assert
 (let ((?x37527 (DistFunc 29 22)))
 (= ?x37527 45)))
(assert
 (let ((?x63532 (DistFunc 29 23)))
 (= ?x63532 26)))
(assert
 (let ((?x7493 (DistFunc 29 24)))
 (= ?x7493 40)))
(assert
 (let ((?x50993 (DistFunc 29 25)))
 (= ?x50993 64)))
(assert
 (let ((?x72128 (DistFunc 29 26)))
 (= ?x72128 28)))
(assert
 (let ((?x46584 (DistFunc 29 27)))
 (= ?x46584 65)))
(assert
 (let ((?x13824 (DistFunc 29 28)))
 (= ?x13824 41)))
(assert
 (let ((?x42499 (DistFunc 29 29)))
 (= ?x42499 0)))
(assert
 (let ((?x28886 (DistFunc 29 30)))
 (= ?x28886 46)))
(assert
 (let ((?x14303 (DistFunc 29 31)))
 (= ?x14303 46)))
(assert
 (let ((?x24470 (DistFunc 29 32)))
 (= ?x24470 44)))
(assert
 (let ((?x13173 (DistFunc 29 33)))
 (= ?x13173 43)))
(assert
 (let ((?x46451 (DistFunc 29 34)))
 (= ?x46451 46)))
(assert
 (let ((?x4404 (DistFunc 29 35)))
 (= ?x4404 17)))
(assert
 (let ((?x62147 (DistFunc 29 36)))
 (= ?x62147 46)))
(assert
 (let ((?x42887 (DistFunc 29 37)))
 (= ?x42887 31)))
(assert
 (let ((?x2850 (DistFunc 29 38)))
 (= ?x2850 42)))
(assert
 (let ((?x15429 (DistFunc 29 39)))
 (= ?x15429 85)))
(assert
 (let ((?x41818 (DistFunc 29 40)))
 (= ?x41818 44)))
(assert
 (let ((?x44437 (DistFunc 29 41)))
 (= ?x44437 82)))
(assert
 (let ((?x47285 (DistFunc 29 42)))
 (= ?x47285 28)))
(assert
 (let ((?x18866 (DistFunc 29 43)))
 (= ?x18866 27)))
(assert
 (let ((?x39308 (DistFunc 29 44)))
 (= ?x39308 46)))
(assert
 (let ((?x25245 (DistFunc 29 45)))
 (= ?x25245 44)))
(assert
 (let ((?x8885 (DistFunc 29 46)))
 (= ?x8885 44)))
(assert
 (let ((?x33371 (DistFunc 29 47)))
 (= ?x33371 42)))
(assert
 (let ((?x58137 (DistFunc 29 48)))
 (= ?x58137 88)))
(assert
 (let ((?x61696 (DistFunc 29 49)))
 (= ?x61696 95)))
(assert
 (let ((?x27317 (DistFunc 29 50)))
 (= ?x27317 42)))
(assert
 (let ((?x56548 (DistFunc 29 51)))
 (= ?x56548 45)))
(assert
 (let ((?x14737 (DistFunc 29 52)))
 (= ?x14737 42)))
(assert
 (let ((?x5352 (DistFunc 29 53)))
 (= ?x5352 42)))
(assert
 (let ((?x68009 (DistFunc 29 54)))
 (= ?x68009 79)))
(assert
 (let ((?x6011 (DistFunc 29 55)))
 (= ?x6011 85)))
(assert
 (let ((?x58215 (DistFunc 29 56)))
 (= ?x58215 45)))
(assert
 (let ((?x1725 (DistFunc 29 57)))
 (= ?x1725 64)))
(assert
 (let ((?x65086 (DistFunc 29 58)))
 (= ?x65086 71)))
(assert
 (let ((?x28245 (DistFunc 29 59)))
 (= ?x28245 54)))
(assert
 (let ((?x65842 (DistFunc 29 60)))
 (= ?x65842 41)))
(assert
 (let ((?x38112 (DistFunc 29 61)))
 (= ?x38112 53)))
(assert
 (let ((?x70924 (DistFunc 29 62)))
 (= ?x70924 45)))
(assert
 (let ((?x16937 (DistFunc 29 63)))
 (= ?x16937 64)))
(assert
 (let ((?x22810 (DistFunc 29 64)))
 (= ?x22810 42)))
(assert
 (let ((?x64790 (DistFunc 30 0)))
 (= ?x64790 30)))
(assert
 (let ((?x48812 (DistFunc 30 1)))
 (= ?x48812 28)))
(assert
 (let ((?x39426 (DistFunc 30 2)))
 (= ?x39426 23)))
(assert
 (let ((?x65653 (DistFunc 30 3)))
 (= ?x65653 83)))
(assert
 (let ((?x73736 (DistFunc 30 4)))
 (= ?x73736 79)))
(assert
 (let ((?x55630 (DistFunc 30 5)))
 (= ?x55630 32)))
(assert
 (let ((?x22798 (DistFunc 30 6)))
 (= ?x22798 50)))
(assert
 (let ((?x8900 (DistFunc 30 7)))
 (= ?x8900 63)))
(assert
 (let ((?x12849 (DistFunc 30 8)))
 (= ?x12849 69)))
(assert
 (let ((?x30703 (DistFunc 30 9)))
 (= ?x30703 63)))
(assert
 (let ((?x32473 (DistFunc 30 10)))
 (= ?x32473 19)))
(assert
 (let ((?x51403 (DistFunc 30 11)))
 (= ?x51403 20)))
(assert
 (let ((?x32018 (DistFunc 30 12)))
 (= ?x32018 50)))
(assert
 (let ((?x20221 (DistFunc 30 13)))
 (= ?x20221 10)))
(assert
 (let ((?x11100 (DistFunc 30 14)))
 (= ?x11100 58)))
(assert
 (let ((?x72314 (DistFunc 30 15)))
 (= ?x72314 47)))
(assert
 (let ((?x7781 (DistFunc 30 16)))
 (= ?x7781 50)))
(assert
 (let ((?x38827 (DistFunc 30 17)))
 (= ?x38827 19)))
(assert
 (let ((?x51662 (DistFunc 30 18)))
 (= ?x51662 13)))
(assert
 (let ((?x59515 (DistFunc 30 19)))
 (= ?x59515 46)))
(assert
 (let ((?x932 (DistFunc 30 20)))
 (= ?x932 53)))
(assert
 (let ((?x60152 (DistFunc 30 21)))
 (= ?x60152 38)))
(assert
 (let ((?x11857 (DistFunc 30 22)))
 (= ?x11857 19)))
(assert
 (let ((?x71652 (DistFunc 30 23)))
 (= ?x71652 28)))
(assert
 (let ((?x17422 (DistFunc 30 24)))
 (= ?x17422 14)))
(assert
 (let ((?x31543 (DistFunc 30 25)))
 (= ?x31543 38)))
(assert
 (let ((?x5196 (DistFunc 30 26)))
 (= ?x5196 46)))
(assert
 (let ((?x28954 (DistFunc 30 27)))
 (= ?x28954 83)))
(assert
 (let ((?x53322 (DistFunc 30 28)))
 (= ?x53322 15)))
(assert
 (let ((?x13897 (DistFunc 30 29)))
 (= ?x13897 46)))
(assert
 (let ((?x7643 (DistFunc 30 30)))
 (= ?x7643 0)))
(assert
 (let ((?x43434 (DistFunc 30 31)))
 (= ?x43434 64)))
(assert
 (let ((?x603 (DistFunc 30 32)))
 (= ?x603 62)))
(assert
 (let ((?x49700 (DistFunc 30 33)))
 (= ?x49700 61)))
(assert
 (let ((?x15180 (DistFunc 30 34)))
 (= ?x15180 64)))
(assert
 (let ((?x39509 (DistFunc 30 35)))
 (= ?x39509 46)))
(assert
 (let ((?x18554 (DistFunc 30 36)))
 (= ?x18554 64)))
(assert
 (let ((?x42562 (DistFunc 30 37)))
 (= ?x42562 60)))
(assert
 (let ((?x5357 (DistFunc 30 38)))
 (= ?x5357 16)))
(assert
 (let ((?x55021 (DistFunc 30 39)))
 (= ?x55021 99)))
(assert
 (let ((?x12767 (DistFunc 30 40)))
 (= ?x12767 62)))
(assert
 (let ((?x13723 (DistFunc 30 41)))
 (= ?x13723 69)))
(assert
 (let ((?x46154 (DistFunc 30 42)))
 (= ?x46154 46)))
(assert
 (let ((?x38765 (DistFunc 30 43)))
 (= ?x38765 45)))
(assert
 (let ((?x32689 (DistFunc 30 44)))
 (= ?x32689 12)))
(assert
 (let ((?x20556 (DistFunc 30 45)))
 (= ?x20556 28)))
(assert
 (let ((?x54470 (DistFunc 30 46)))
 (= ?x54470 28)))
(assert
 (let ((?x15189 (DistFunc 30 47)))
 (= ?x15189 60)))
(assert
 (let ((?x8486 (DistFunc 30 48)))
 (= ?x8486 63)))
(assert
 (let ((?x55567 (DistFunc 30 49)))
 (= ?x55567 70)))
(assert
 (let ((?x55532 (DistFunc 30 50)))
 (= ?x55532 60)))
(assert
 (let ((?x15205 (DistFunc 30 51)))
 (= ?x15205 19)))
(assert
 (let ((?x13490 (DistFunc 30 52)))
 (= ?x13490 16)))
(assert
 (let ((?x66453 (DistFunc 30 53)))
 (= ?x66453 16)))
(assert
 (let ((?x20382 (DistFunc 30 54)))
 (= ?x20382 53)))
(assert
 (let ((?x45283 (DistFunc 30 55)))
 (= ?x45283 60)))
(assert
 (let ((?x28427 (DistFunc 30 56)))
 (= ?x28427 19)))
(assert
 (let ((?x12892 (DistFunc 30 57)))
 (= ?x12892 38)))
(assert
 (let ((?x1511 (DistFunc 30 58)))
 (= ?x1511 45)))
(assert
 (let ((?x2249 (DistFunc 30 59)))
 (= ?x2249 28)))
(assert
 (let ((?x44860 (DistFunc 30 60)))
 (= ?x44860 15)))
(assert
 (let ((?x49852 (DistFunc 30 61)))
 (= ?x49852 27)))
(assert
 (let ((?x32255 (DistFunc 30 62)))
 (= ?x32255 19)))
(assert
 (let ((?x15169 (DistFunc 30 63)))
 (= ?x15169 38)))
(assert
 (let ((?x2950 (DistFunc 30 64)))
 (= ?x2950 16)))
(assert
 (let ((?x62277 (DistFunc 31 0)))
 (= ?x62277 74)))
(assert
 (let ((?x55962 (DistFunc 31 1)))
 (= ?x55962 51)))
(assert
 (let ((?x59283 (DistFunc 31 2)))
 (= ?x59283 67)))
(assert
 (let ((?x58760 (DistFunc 31 3)))
 (= ?x58760 19)))
(assert
 (let ((?x52756 (DistFunc 31 4)))
 (= ?x52756 19)))
(assert
 (let ((?x13385 (DistFunc 31 5)))
 (= ?x13385 32)))
(assert
 (let ((?x27618 (DistFunc 31 6)))
 (= ?x27618 68)))
(assert
 (let ((?x50113 (DistFunc 31 7)))
 (= ?x50113 16)))
(assert
 (let ((?x61318 (DistFunc 31 8)))
 (= ?x61318 39)))
(assert
 (let ((?x70275 (DistFunc 31 9)))
 (= ?x70275 63)))
(assert
 (let ((?x35159 (DistFunc 31 10)))
 (= ?x35159 53)))
(assert
 (let ((?x21791 (DistFunc 31 11)))
 (= ?x21791 44)))
(assert
 (let ((?x8142 (DistFunc 31 12)))
 (= ?x8142 29)))
(assert
 (let ((?x47344 (DistFunc 31 13)))
 (= ?x47344 54)))
(assert
 (let ((?x50627 (DistFunc 31 14)))
 (= ?x50627 58)))
(assert
 (let ((?x5625 (DistFunc 31 15)))
 (= ?x5625 70)))
(assert
 (let ((?x61050 (DistFunc 31 16)))
 (= ?x61050 68)))
(assert
 (let ((?x57297 (DistFunc 31 17)))
 (= ?x57297 63)))
(assert
 (let ((?x919 (DistFunc 31 18)))
 (= ?x919 57)))
(assert
 (let ((?x58077 (DistFunc 31 19)))
 (= ?x58077 46)))
(assert
 (let ((?x10806 (DistFunc 31 20)))
 (= ?x10806 42)))
(assert
 (let ((?x57861 (DistFunc 31 21)))
 (= ?x57861 42)))
(assert
 (let ((?x24772 (DistFunc 31 22)))
 (= ?x24772 60)))
(assert
 (let ((?x5614 (DistFunc 31 23)))
 (= ?x5614 44)))
(assert
 (let ((?x60465 (DistFunc 31 24)))
 (= ?x60465 58)))
(assert
 (let ((?x48301 (DistFunc 31 25)))
 (= ?x48301 61)))
(assert
 (let ((?x2289 (DistFunc 31 26)))
 (= ?x2289 18)))
(assert
 (let ((?x37884 (DistFunc 31 27)))
 (= ?x37884 19)))
(assert
 (let ((?x8961 (DistFunc 31 28)))
 (= ?x8961 59)))
(assert
 (let ((?x4277 (DistFunc 31 29)))
 (= ?x4277 46)))
(assert
 (let ((?x48352 (DistFunc 31 30)))
 (= ?x48352 64)))
(assert
 (let ((?x56045 (DistFunc 31 31)))
 (= ?x56045 0)))
(assert
 (let ((?x67093 (DistFunc 31 32)))
 (= ?x67093 34)))
(assert
 (let ((?x34075 (DistFunc 31 33)))
 (= ?x34075 33)))
(assert
 (let ((?x66572 (DistFunc 31 34)))
 (= ?x66572 36)))
(assert
 (let ((?x13766 (DistFunc 31 35)))
 (= ?x13766 35)))
(assert
 (let ((?x57107 (DistFunc 31 36)))
 (= ?x57107 36)))
(assert
 (let ((?x2888 (DistFunc 31 37)))
 (= ?x2888 60)))
(assert
 (let ((?x24298 (DistFunc 31 38)))
 (= ?x24298 60)))
(assert
 (let ((?x22455 (DistFunc 31 39)))
 (= ?x22455 39)))
(assert
 (let ((?x51933 (DistFunc 31 40)))
 (= ?x51933 34)))
(assert
 (let ((?x13072 (DistFunc 31 41)))
 (= ?x13072 36)))
(assert
 (let ((?x56739 (DistFunc 31 42)))
 (= ?x56739 46)))
(assert
 (let ((?x49833 (DistFunc 31 43)))
 (= ?x49833 45)))
(assert
 (let ((?x72519 (DistFunc 31 44)))
 (= ?x72519 64)))
(assert
 (let ((?x66048 (DistFunc 31 45)))
 (= ?x66048 62)))
(assert
 (let ((?x53308 (DistFunc 31 46)))
 (= ?x53308 62)))
(assert
 (let ((?x53882 (DistFunc 31 47)))
 (= ?x53882 32)))
(assert
 (let ((?x53485 (DistFunc 31 48)))
 (= ?x53485 42)))
(assert
 (let ((?x66262 (DistFunc 31 49)))
 (= ?x66262 49)))
(assert
 (let ((?x60134 (DistFunc 31 50)))
 (= ?x60134 32)))
(assert
 (let ((?x2829 (DistFunc 31 51)))
 (= ?x2829 63)))
(assert
 (let ((?x53782 (DistFunc 31 52)))
 (= ?x53782 60)))
(assert
 (let ((?x72193 (DistFunc 31 53)))
 (= ?x72193 60)))
(assert
 (let ((?x59668 (DistFunc 31 54)))
 (= ?x59668 57)))
(assert
 (let ((?x73770 (DistFunc 31 55)))
 (= ?x73770 39)))
(assert
 (let ((?x16851 (DistFunc 31 56)))
 (= ?x16851 63)))
(assert
 (let ((?x15416 (DistFunc 31 57)))
 (= ?x15416 56)))
(assert
 (let ((?x29424 (DistFunc 31 58)))
 (= ?x29424 68)))
(assert
 (let ((?x10644 (DistFunc 31 59)))
 (= ?x10644 69)))
(assert
 (let ((?x73266 (DistFunc 31 60)))
 (= ?x73266 59)))
(assert
 (let ((?x18628 (DistFunc 31 61)))
 (= ?x18628 68)))
(assert
 (let ((?x43835 (DistFunc 31 62)))
 (= ?x43835 63)))
(assert
 (let ((?x40335 (DistFunc 31 63)))
 (= ?x40335 41)))
(assert
 (let ((?x11331 (DistFunc 31 64)))
 (= ?x11331 60)))
(assert
 (let ((?x25121 (DistFunc 32 0)))
 (= ?x25121 72)))
(assert
 (let ((?x25740 (DistFunc 32 1)))
 (= ?x25740 70)))
(assert
 (let ((?x55767 (DistFunc 32 2)))
 (= ?x55767 65)))
(assert
 (let ((?x23241 (DistFunc 32 3)))
 (= ?x23241 53)))
(assert
 (let ((?x68117 (DistFunc 32 4)))
 (= ?x68117 53)))
(assert
 (let ((?x32065 (DistFunc 32 5)))
 (= ?x32065 30)))
(assert
 (let ((?x46031 (DistFunc 32 6)))
 (= ?x46031 92)))
(assert
 (let ((?x7237 (DistFunc 32 7)))
 (= ?x7237 50)))
(assert
 (let ((?x20408 (DistFunc 32 8)))
 (= ?x20408 73)))
(assert
 (let ((?x7788 (DistFunc 32 9)))
 (= ?x7788 61)))
(assert
 (let ((?x43705 (DistFunc 32 10)))
 (= ?x43705 51)))
(assert
 (let ((?x29715 (DistFunc 32 11)))
 (= ?x29715 42)))
(assert
 (let ((?x24730 (DistFunc 32 12)))
 (= ?x24730 63)))
(assert
 (let ((?x10222 (DistFunc 32 13)))
 (= ?x10222 52)))
(assert
 (let ((?x29913 (DistFunc 32 14)))
 (= ?x29913 56)))
(assert
 (let ((?x36494 (DistFunc 32 15)))
 (= ?x36494 89)))
(assert
 (let ((?x59721 (DistFunc 32 16)))
 (= ?x59721 92)))
(assert
 (let ((?x61520 (DistFunc 32 17)))
 (= ?x61520 61)))
(assert
 (let ((?x61504 (DistFunc 32 18)))
 (= ?x61504 55)))
(assert
 (let ((?x56393 (DistFunc 32 19)))
 (= ?x56393 44)))
(assert
 (let ((?x27290 (DistFunc 32 20)))
 (= ?x27290 76)))
(assert
 (let ((?x49163 (DistFunc 32 21)))
 (= ?x49163 76)))
(assert
 (let ((?x17809 (DistFunc 32 22)))
 (= ?x17809 61)))
(assert
 (let ((?x60707 (DistFunc 32 23)))
 (= ?x60707 42)))
(assert
 (let ((?x46948 (DistFunc 32 24)))
 (= ?x46948 56)))
(assert
 (let ((?x26108 (DistFunc 32 25)))
 (= ?x26108 80)))
(assert
 (let ((?x13919 (DistFunc 32 26)))
 (= ?x13919 16)))
(assert
 (let ((?x25728 (DistFunc 32 27)))
 (= ?x25728 53)))
(assert
 (let ((?x3355 (DistFunc 32 28)))
 (= ?x3355 57)))
(assert
 (let ((?x25788 (DistFunc 32 29)))
 (= ?x25788 44)))
(assert
 (let ((?x14086 (DistFunc 32 30)))
 (= ?x14086 62)))
(assert
 (let ((?x46467 (DistFunc 32 31)))
 (= ?x46467 34)))
(assert
 (let ((?x54443 (DistFunc 32 32)))
 (= ?x54443 0)))
(assert
 (let ((?x7932 (DistFunc 32 33)))
 (= ?x7932 31)))
(assert
 (let ((?x8839 (DistFunc 32 34)))
 (= ?x8839 34)))
(assert
 (let ((?x9844 (DistFunc 32 35)))
 (= ?x9844 33)))
(assert
 (let ((?x27791 (DistFunc 32 36)))
 (= ?x27791 34)))
(assert
 (let ((?x39469 (DistFunc 32 37)))
 (= ?x39469 58)))
(assert
 (let ((?x54834 (DistFunc 32 38)))
 (= ?x54834 58)))
(assert
 (let ((?x46227 (DistFunc 32 39)))
 (= ?x46227 73)))
(assert
 (let ((?x41733 (DistFunc 32 40)))
 (= ?x41733 16)))
(assert
 (let ((?x52142 (DistFunc 32 41)))
 (= ?x52142 70)))
(assert
 (let ((?x25069 (DistFunc 32 42)))
 (= ?x25069 44)))
(assert
 (let ((?x39376 (DistFunc 32 43)))
 (= ?x39376 43)))
(assert
 (let ((?x6401 (DistFunc 32 44)))
 (= ?x6401 62)))
(assert
 (let ((?x9246 (DistFunc 32 45)))
 (= ?x9246 60)))
(assert
 (let ((?x19851 (DistFunc 32 46)))
 (= ?x19851 60)))
(assert
 (let ((?x52109 (DistFunc 32 47)))
 (= ?x52109 30)))
(assert
 (let ((?x15293 (DistFunc 32 48)))
 (= ?x15293 76)))
(assert
 (let ((?x59596 (DistFunc 32 49)))
 (= ?x59596 83)))
(assert
 (let ((?x65259 (DistFunc 32 50)))
 (= ?x65259 30)))
(assert
 (let ((?x18379 (DistFunc 32 51)))
 (= ?x18379 61)))
(assert
 (let ((?x61545 (DistFunc 32 52)))
 (= ?x61545 58)))
(assert
 (let ((?x30317 (DistFunc 32 53)))
 (= ?x30317 58)))
(assert
 (let ((?x60772 (DistFunc 32 54)))
 (= ?x60772 91)))
(assert
 (let ((?x27777 (DistFunc 32 55)))
 (= ?x27777 73)))
(assert
 (let ((?x54271 (DistFunc 32 56)))
 (= ?x54271 61)))
(assert
 (let ((?x21078 (DistFunc 32 57)))
 (= ?x21078 80)))
(assert
 (let ((?x27966 (DistFunc 32 58)))
 (= ?x27966 87)))
(assert
 (let ((?x13524 (DistFunc 32 59)))
 (= ?x13524 70)))
(assert
 (let ((?x41104 (DistFunc 32 60)))
 (= ?x41104 57)))
(assert
 (let ((?x869 (DistFunc 32 61)))
 (= ?x869 69)))
(assert
 (let ((?x57979 (DistFunc 32 62)))
 (= ?x57979 61)))
(assert
 (let ((?x4444 (DistFunc 32 63)))
 (= ?x4444 75)))
(assert
 (let ((?x19018 (DistFunc 32 64)))
 (= ?x19018 58)))
(assert
 (let ((?x36593 (DistFunc 33 0)))
 (= ?x36593 71)))
(assert
 (let ((?x60839 (DistFunc 33 1)))
 (= ?x60839 69)))
(assert
 (let ((?x66108 (DistFunc 33 2)))
 (= ?x66108 64)))
(assert
 (let ((?x60701 (DistFunc 33 3)))
 (= ?x60701 52)))
(assert
 (let ((?x55608 (DistFunc 33 4)))
 (= ?x55608 52)))
(assert
 (let ((?x71437 (DistFunc 33 5)))
 (= ?x71437 29)))
(assert
 (let ((?x66960 (DistFunc 33 6)))
 (= ?x66960 91)))
(assert
 (let ((?x4694 (DistFunc 33 7)))
 (= ?x4694 49)))
(assert
 (let ((?x63269 (DistFunc 33 8)))
 (= ?x63269 72)))
(assert
 (let ((?x2588 (DistFunc 33 9)))
 (= ?x2588 60)))
(assert
 (let ((?x49675 (DistFunc 33 10)))
 (= ?x49675 50)))
(assert
 (let ((?x46873 (DistFunc 33 11)))
 (= ?x46873 41)))
(assert
 (let ((?x17939 (DistFunc 33 12)))
 (= ?x17939 62)))
(assert
 (let ((?x33652 (DistFunc 33 13)))
 (= ?x33652 51)))
(assert
 (let ((?x4002 (DistFunc 33 14)))
 (= ?x4002 55)))
(assert
 (let ((?x44794 (DistFunc 33 15)))
 (= ?x44794 88)))
(assert
 (let ((?x71169 (DistFunc 33 16)))
 (= ?x71169 91)))
(assert
 (let ((?x15570 (DistFunc 33 17)))
 (= ?x15570 60)))
(assert
 (let ((?x49006 (DistFunc 33 18)))
 (= ?x49006 54)))
(assert
 (let ((?x5371 (DistFunc 33 19)))
 (= ?x5371 43)))
(assert
 (let ((?x32936 (DistFunc 33 20)))
 (= ?x32936 75)))
(assert
 (let ((?x50666 (DistFunc 33 21)))
 (= ?x50666 75)))
(assert
 (let ((?x223 (DistFunc 33 22)))
 (= ?x223 60)))
(assert
 (let ((?x65754 (DistFunc 33 23)))
 (= ?x65754 41)))
(assert
 (let ((?x17185 (DistFunc 33 24)))
 (= ?x17185 55)))
(assert
 (let ((?x48940 (DistFunc 33 25)))
 (= ?x48940 79)))
(assert
 (let ((?x72534 (DistFunc 33 26)))
 (= ?x72534 15)))
(assert
 (let ((?x50923 (DistFunc 33 27)))
 (= ?x50923 52)))
(assert
 (let ((?x20941 (DistFunc 33 28)))
 (= ?x20941 56)))
(assert
 (let ((?x59678 (DistFunc 33 29)))
 (= ?x59678 43)))
(assert
 (let ((?x38440 (DistFunc 33 30)))
 (= ?x38440 61)))
(assert
 (let ((?x1712 (DistFunc 33 31)))
 (= ?x1712 33)))
(assert
 (let ((?x24566 (DistFunc 33 32)))
 (= ?x24566 31)))
(assert
 (let ((?x28313 (DistFunc 33 33)))
 (= ?x28313 0)))
(assert
 (let ((?x71034 (DistFunc 33 34)))
 (= ?x71034 33)))
(assert
 (let ((?x47170 (DistFunc 33 35)))
 (= ?x47170 32)))
(assert
 (let ((?x72865 (DistFunc 33 36)))
 (= ?x72865 33)))
(assert
 (let ((?x51720 (DistFunc 33 37)))
 (= ?x51720 57)))
(assert
 (let ((?x49393 (DistFunc 33 38)))
 (= ?x49393 57)))
(assert
 (let ((?x50099 (DistFunc 33 39)))
 (= ?x50099 72)))
(assert
 (let ((?x40528 (DistFunc 33 40)))
 (= ?x40528 31)))
(assert
 (let ((?x73238 (DistFunc 33 41)))
 (= ?x73238 69)))
(assert
 (let ((?x33671 (DistFunc 33 42)))
 (= ?x33671 43)))
(assert
 (let ((?x8285 (DistFunc 33 43)))
 (= ?x8285 42)))
(assert
 (let ((?x59942 (DistFunc 33 44)))
 (= ?x59942 61)))
(assert
 (let ((?x27261 (DistFunc 33 45)))
 (= ?x27261 59)))
(assert
 (let ((?x59199 (DistFunc 33 46)))
 (= ?x59199 59)))
(assert
 (let ((?x40668 (DistFunc 33 47)))
 (= ?x40668 14)))
(assert
 (let ((?x32769 (DistFunc 33 48)))
 (= ?x32769 75)))
(assert
 (let ((?x37845 (DistFunc 33 49)))
 (= ?x37845 82)))
(assert
 (let ((?x70973 (DistFunc 33 50)))
 (= ?x70973 28)))
(assert
 (let ((?x32477 (DistFunc 33 51)))
 (= ?x32477 60)))
(assert
 (let ((?x49079 (DistFunc 33 52)))
 (= ?x49079 57)))
(assert
 (let ((?x64593 (DistFunc 33 53)))
 (= ?x64593 57)))
(assert
 (let ((?x13276 (DistFunc 33 54)))
 (= ?x13276 90)))
(assert
 (let ((?x2047 (DistFunc 33 55)))
 (= ?x2047 72)))
(assert
 (let ((?x4963 (DistFunc 33 56)))
 (= ?x4963 60)))
(assert
 (let ((?x25285 (DistFunc 33 57)))
 (= ?x25285 79)))
(assert
 (let ((?x42885 (DistFunc 33 58)))
 (= ?x42885 86)))
(assert
 (let ((?x45254 (DistFunc 33 59)))
 (= ?x45254 69)))
(assert
 (let ((?x60241 (DistFunc 33 60)))
 (= ?x60241 56)))
(assert
 (let ((?x53820 (DistFunc 33 61)))
 (= ?x53820 68)))
(assert
 (let ((?x24971 (DistFunc 33 62)))
 (= ?x24971 60)))
(assert
 (let ((?x15294 (DistFunc 33 63)))
 (= ?x15294 74)))
(assert
 (let ((?x67433 (DistFunc 33 64)))
 (= ?x67433 57)))
(assert
 (let ((?x41512 (DistFunc 34 0)))
 (= ?x41512 74)))
(assert
 (let ((?x72177 (DistFunc 34 1)))
 (= ?x72177 72)))
(assert
 (let ((?x3510 (DistFunc 34 2)))
 (= ?x3510 67)))
(assert
 (let ((?x66688 (DistFunc 34 3)))
 (= ?x66688 55)))
(assert
 (let ((?x43537 (DistFunc 34 4)))
 (= ?x43537 55)))
(assert
 (let ((?x34986 (DistFunc 34 5)))
 (= ?x34986 32)))
(assert
 (let ((?x48841 (DistFunc 34 6)))
 (= ?x48841 94)))
(assert
 (let ((?x16968 (DistFunc 34 7)))
 (= ?x16968 52)))
(assert
 (let ((?x43491 (DistFunc 34 8)))
 (= ?x43491 75)))
(assert
 (let ((?x2997 (DistFunc 34 9)))
 (= ?x2997 63)))
(assert
 (let ((?x72592 (DistFunc 34 10)))
 (= ?x72592 53)))
(assert
 (let ((?x4474 (DistFunc 34 11)))
 (= ?x4474 44)))
(assert
 (let ((?x53094 (DistFunc 34 12)))
 (= ?x53094 65)))
(assert
 (let ((?x57543 (DistFunc 34 13)))
 (= ?x57543 54)))
(assert
 (let ((?x17536 (DistFunc 34 14)))
 (= ?x17536 58)))
(assert
 (let ((?x54251 (DistFunc 34 15)))
 (= ?x54251 91)))
(assert
 (let ((?x34913 (DistFunc 34 16)))
 (= ?x34913 94)))
(assert
 (let ((?x3392 (DistFunc 34 17)))
 (= ?x3392 63)))
(assert
 (let ((?x10601 (DistFunc 34 18)))
 (= ?x10601 57)))
(assert
 (let ((?x55876 (DistFunc 34 19)))
 (= ?x55876 46)))
(assert
 (let ((?x54788 (DistFunc 34 20)))
 (= ?x54788 78)))
(assert
 (let ((?x52724 (DistFunc 34 21)))
 (= ?x52724 78)))
(assert
 (let ((?x2954 (DistFunc 34 22)))
 (= ?x2954 63)))
(assert
 (let ((?x9519 (DistFunc 34 23)))
 (= ?x9519 44)))
(assert
 (let ((?x30967 (DistFunc 34 24)))
 (= ?x30967 58)))
(assert
 (let ((?x69869 (DistFunc 34 25)))
 (= ?x69869 82)))
(assert
 (let ((?x25051 (DistFunc 34 26)))
 (= ?x25051 18)))
(assert
 (let ((?x24918 (DistFunc 34 27)))
 (= ?x24918 55)))
(assert
 (let ((?x71229 (DistFunc 34 28)))
 (= ?x71229 59)))
(assert
 (let ((?x45097 (DistFunc 34 29)))
 (= ?x45097 46)))
(assert
 (let ((?x21556 (DistFunc 34 30)))
 (= ?x21556 64)))
(assert
 (let ((?x33885 (DistFunc 34 31)))
 (= ?x33885 36)))
(assert
 (let ((?x25572 (DistFunc 34 32)))
 (= ?x25572 34)))
(assert
 (let ((?x56121 (DistFunc 34 33)))
 (= ?x56121 33)))
(assert
 (let ((?x26052 (DistFunc 34 34)))
 (= ?x26052 0)))
(assert
 (let ((?x32698 (DistFunc 34 35)))
 (= ?x32698 35)))
(assert
 (let ((?x50896 (DistFunc 34 36)))
 (= ?x50896 36)))
(assert
 (let ((?x42082 (DistFunc 34 37)))
 (= ?x42082 60)))
(assert
 (let ((?x4347 (DistFunc 34 38)))
 (= ?x4347 60)))
(assert
 (let ((?x22920 (DistFunc 34 39)))
 (= ?x22920 75)))
(assert
 (let ((?x43593 (DistFunc 34 40)))
 (= ?x43593 34)))
(assert
 (let ((?x15686 (DistFunc 34 41)))
 (= ?x15686 72)))
(assert
 (let ((?x1379 (DistFunc 34 42)))
 (= ?x1379 46)))
(assert
 (let ((?x5674 (DistFunc 34 43)))
 (= ?x5674 45)))
(assert
 (let ((?x27746 (DistFunc 34 44)))
 (= ?x27746 64)))
(assert
 (let ((?x45825 (DistFunc 34 45)))
 (= ?x45825 62)))
(assert
 (let ((?x17172 (DistFunc 34 46)))
 (= ?x17172 62)))
(assert
 (let ((?x8314 (DistFunc 34 47)))
 (= ?x8314 32)))
(assert
 (let ((?x71971 (DistFunc 34 48)))
 (= ?x71971 78)))
(assert
 (let ((?x72661 (DistFunc 34 49)))
 (= ?x72661 85)))
(assert
 (let ((?x14029 (DistFunc 34 50)))
 (= ?x14029 32)))
(assert
 (let ((?x16671 (DistFunc 34 51)))
 (= ?x16671 63)))
(assert
 (let ((?x29791 (DistFunc 34 52)))
 (= ?x29791 60)))
(assert
 (let ((?x68114 (DistFunc 34 53)))
 (= ?x68114 60)))
(assert
 (let ((?x41360 (DistFunc 34 54)))
 (= ?x41360 93)))
(assert
 (let ((?x24401 (DistFunc 34 55)))
 (= ?x24401 75)))
(assert
 (let ((?x54941 (DistFunc 34 56)))
 (= ?x54941 63)))
(assert
 (let ((?x47993 (DistFunc 34 57)))
 (= ?x47993 82)))
(assert
 (let ((?x16711 (DistFunc 34 58)))
 (= ?x16711 89)))
(assert
 (let ((?x72846 (DistFunc 34 59)))
 (= ?x72846 72)))
(assert
 (let ((?x36420 (DistFunc 34 60)))
 (= ?x36420 59)))
(assert
 (let ((?x6157 (DistFunc 34 61)))
 (= ?x6157 71)))
(assert
 (let ((?x25138 (DistFunc 34 62)))
 (= ?x25138 63)))
(assert
 (let ((?x10277 (DistFunc 34 63)))
 (= ?x10277 77)))
(assert
 (let ((?x54202 (DistFunc 34 64)))
 (= ?x54202 60)))
(assert
 (let ((?x19309 (DistFunc 35 0)))
 (= ?x19309 56)))
(assert
 (let ((?x17052 (DistFunc 35 1)))
 (= ?x17052 54)))
(assert
 (let ((?x46743 (DistFunc 35 2)))
 (= ?x46743 49)))
(assert
 (let ((?x61866 (DistFunc 35 3)))
 (= ?x61866 54)))
(assert
 (let ((?x32946 (DistFunc 35 4)))
 (= ?x32946 54)))
(assert
 (let ((?x66242 (DistFunc 35 5)))
 (= ?x66242 14)))
(assert
 (let ((?x4700 (DistFunc 35 6)))
 (= ?x4700 76)))
(assert
 (let ((?x1914 (DistFunc 35 7)))
 (= ?x1914 51)))
(assert
 (let ((?x35593 (DistFunc 35 8)))
 (= ?x35593 74)))
(assert
 (let ((?x21724 (DistFunc 35 9)))
 (= ?x21724 34)))
(assert
 (let ((?x42950 (DistFunc 35 10)))
 (= ?x42950 35)))
(assert
 (let ((?x64482 (DistFunc 35 11)))
 (= ?x64482 26)))
(assert
 (let ((?x8151 (DistFunc 35 12)))
 (= ?x8151 64)))
(assert
 (let ((?x17038 (DistFunc 35 13)))
 (= ?x17038 36)))
(assert
 (let ((?x3372 (DistFunc 35 14)))
 (= ?x3372 40)))
(assert
 (let ((?x34944 (DistFunc 35 15)))
 (= ?x34944 73)))
(assert
 (let ((?x59490 (DistFunc 35 16)))
 (= ?x59490 76)))
(assert
 (let ((?x31722 (DistFunc 35 17)))
 (= ?x31722 45)))
(assert
 (let ((?x52912 (DistFunc 35 18)))
 (= ?x52912 39)))
(assert
 (let ((?x32659 (DistFunc 35 19)))
 (= ?x32659 28)))
(assert
 (let ((?x8743 (DistFunc 35 20)))
 (= ?x8743 77)))
(assert
 (let ((?x24027 (DistFunc 35 21)))
 (= ?x24027 64)))
(assert
 (let ((?x27541 (DistFunc 35 22)))
 (= ?x27541 45)))
(assert
 (let ((?x41241 (DistFunc 35 23)))
 (= ?x41241 26)))
(assert
 (let ((?x66119 (DistFunc 35 24)))
 (= ?x66119 40)))
(assert
 (let ((?x27155 (DistFunc 35 25)))
 (= ?x27155 64)))
(assert
 (let ((?x13424 (DistFunc 35 26)))
 (= ?x13424 17)))
(assert
 (let ((?x18602 (DistFunc 35 27)))
 (= ?x18602 54)))
(assert
 (let ((?x46111 (DistFunc 35 28)))
 (= ?x46111 41)))
(assert
 (let ((?x21253 (DistFunc 35 29)))
 (= ?x21253 17)))
(assert
 (let ((?x65222 (DistFunc 35 30)))
 (= ?x65222 46)))
(assert
 (let ((?x30343 (DistFunc 35 31)))
 (= ?x30343 35)))
(assert
 (let ((?x11209 (DistFunc 35 32)))
 (= ?x11209 33)))
(assert
 (let ((?x54910 (DistFunc 35 33)))
 (= ?x54910 32)))
(assert
 (let ((?x1726 (DistFunc 35 34)))
 (= ?x1726 35)))
(assert
 (let ((?x30470 (DistFunc 35 35)))
 (= ?x30470 0)))
(assert
 (let ((?x11441 (DistFunc 35 36)))
 (= ?x11441 35)))
(assert
 (let ((?x60136 (DistFunc 35 37)))
 (= ?x60136 42)))
(assert
 (let ((?x34002 (DistFunc 35 38)))
 (= ?x34002 42)))
(assert
 (let ((?x70931 (DistFunc 35 39)))
 (= ?x70931 74)))
(assert
 (let ((?x50706 (DistFunc 35 40)))
 (= ?x50706 33)))
(assert
 (let ((?x6513 (DistFunc 35 41)))
 (= ?x6513 71)))
(assert
 (let ((?x1261 (DistFunc 35 42)))
 (= ?x1261 28)))
(assert
 (let ((?x2250 (DistFunc 35 43)))
 (= ?x2250 27)))
(assert
 (let ((?x16952 (DistFunc 35 44)))
 (= ?x16952 46)))
(assert
 (let ((?x3485 (DistFunc 35 45)))
 (= ?x3485 44)))
(assert
 (let ((?x44880 (DistFunc 35 46)))
 (= ?x44880 44)))
(assert
 (let ((?x19250 (DistFunc 35 47)))
 (= ?x19250 31)))
(assert
 (let ((?x21630 (DistFunc 35 48)))
 (= ?x21630 77)))
(assert
 (let ((?x30036 (DistFunc 35 49)))
 (= ?x30036 84)))
(assert
 (let ((?x9614 (DistFunc 35 50)))
 (= ?x9614 31)))
(assert
 (let ((?x59604 (DistFunc 35 51)))
 (= ?x59604 45)))
(assert
 (let ((?x5841 (DistFunc 35 52)))
 (= ?x5841 42)))
(assert
 (let ((?x50827 (DistFunc 35 53)))
 (= ?x50827 42)))
(assert
 (let ((?x56219 (DistFunc 35 54)))
 (= ?x56219 79)))
(assert
 (let ((?x25228 (DistFunc 35 55)))
 (= ?x25228 74)))
(assert
 (let ((?x31702 (DistFunc 35 56)))
 (= ?x31702 45)))
(assert
 (let ((?x11889 (DistFunc 35 57)))
 (= ?x11889 64)))
(assert
 (let ((?x39610 (DistFunc 35 58)))
 (= ?x39610 71)))
(assert
 (let ((?x49044 (DistFunc 35 59)))
 (= ?x49044 54)))
(assert
 (let ((?x64051 (DistFunc 35 60)))
 (= ?x64051 41)))
(assert
 (let ((?x15909 (DistFunc 35 61)))
 (= ?x15909 53)))
(assert
 (let ((?x58440 (DistFunc 35 62)))
 (= ?x58440 45)))
(assert
 (let ((?x46508 (DistFunc 35 63)))
 (= ?x46508 64)))
(assert
 (let ((?x32302 (DistFunc 35 64)))
 (= ?x32302 42)))
(assert
 (let ((?x45590 (DistFunc 36 0)))
 (= ?x45590 74)))
(assert
 (let ((?x68052 (DistFunc 36 1)))
 (= ?x68052 72)))
(assert
 (let ((?x15241 (DistFunc 36 2)))
 (= ?x15241 67)))
(assert
 (let ((?x59077 (DistFunc 36 3)))
 (= ?x59077 55)))
(assert
 (let ((?x3919 (DistFunc 36 4)))
 (= ?x3919 55)))
(assert
 (let ((?x52015 (DistFunc 36 5)))
 (= ?x52015 32)))
(assert
 (let ((?x48157 (DistFunc 36 6)))
 (= ?x48157 94)))
(assert
 (let ((?x73991 (DistFunc 36 7)))
 (= ?x73991 52)))
(assert
 (let ((?x27133 (DistFunc 36 8)))
 (= ?x27133 75)))
(assert
 (let ((?x67032 (DistFunc 36 9)))
 (= ?x67032 63)))
(assert
 (let ((?x1158 (DistFunc 36 10)))
 (= ?x1158 53)))
(assert
 (let ((?x7705 (DistFunc 36 11)))
 (= ?x7705 44)))
(assert
 (let ((?x15168 (DistFunc 36 12)))
 (= ?x15168 65)))
(assert
 (let ((?x53966 (DistFunc 36 13)))
 (= ?x53966 54)))
(assert
 (let ((?x21738 (DistFunc 36 14)))
 (= ?x21738 58)))
(assert
 (let ((?x50999 (DistFunc 36 15)))
 (= ?x50999 91)))
(assert
 (let ((?x55811 (DistFunc 36 16)))
 (= ?x55811 94)))
(assert
 (let ((?x40820 (DistFunc 36 17)))
 (= ?x40820 63)))
(assert
 (let ((?x43755 (DistFunc 36 18)))
 (= ?x43755 57)))
(assert
 (let ((?x37232 (DistFunc 36 19)))
 (= ?x37232 46)))
(assert
 (let ((?x65545 (DistFunc 36 20)))
 (= ?x65545 78)))
(assert
 (let ((?x52430 (DistFunc 36 21)))
 (= ?x52430 78)))
(assert
 (let ((?x4874 (DistFunc 36 22)))
 (= ?x4874 63)))
(assert
 (let ((?x40730 (DistFunc 36 23)))
 (= ?x40730 44)))
(assert
 (let ((?x73903 (DistFunc 36 24)))
 (= ?x73903 58)))
(assert
 (let ((?x19067 (DistFunc 36 25)))
 (= ?x19067 82)))
(assert
 (let ((?x74100 (DistFunc 36 26)))
 (= ?x74100 18)))
(assert
 (let ((?x65589 (DistFunc 36 27)))
 (= ?x65589 55)))
(assert
 (let ((?x56287 (DistFunc 36 28)))
 (= ?x56287 59)))
(assert
 (let ((?x18239 (DistFunc 36 29)))
 (= ?x18239 46)))
(assert
 (let ((?x21996 (DistFunc 36 30)))
 (= ?x21996 64)))
(assert
 (let ((?x62111 (DistFunc 36 31)))
 (= ?x62111 36)))
(assert
 (let ((?x57957 (DistFunc 36 32)))
 (= ?x57957 34)))
(assert
 (let ((?x51843 (DistFunc 36 33)))
 (= ?x51843 33)))
(assert
 (let ((?x42048 (DistFunc 36 34)))
 (= ?x42048 36)))
(assert
 (let ((?x51654 (DistFunc 36 35)))
 (= ?x51654 35)))
(assert
 (let ((?x25531 (DistFunc 36 36)))
 (= ?x25531 0)))
(assert
 (let ((?x20194 (DistFunc 36 37)))
 (= ?x20194 60)))
(assert
 (let ((?x21414 (DistFunc 36 38)))
 (= ?x21414 60)))
(assert
 (let ((?x67571 (DistFunc 36 39)))
 (= ?x67571 75)))
(assert
 (let ((?x23458 (DistFunc 36 40)))
 (= ?x23458 34)))
(assert
 (let ((?x46627 (DistFunc 36 41)))
 (= ?x46627 72)))
(assert
 (let ((?x5889 (DistFunc 36 42)))
 (= ?x5889 46)))
(assert
 (let ((?x13169 (DistFunc 36 43)))
 (= ?x13169 45)))
(assert
 (let ((?x63240 (DistFunc 36 44)))
 (= ?x63240 64)))
(assert
 (let ((?x41232 (DistFunc 36 45)))
 (= ?x41232 62)))
(assert
 (let ((?x47587 (DistFunc 36 46)))
 (= ?x47587 62)))
(assert
 (let ((?x71669 (DistFunc 36 47)))
 (= ?x71669 32)))
(assert
 (let ((?x4499 (DistFunc 36 48)))
 (= ?x4499 78)))
(assert
 (let ((?x33130 (DistFunc 36 49)))
 (= ?x33130 85)))
(assert
 (let ((?x35521 (DistFunc 36 50)))
 (= ?x35521 32)))
(assert
 (let ((?x13210 (DistFunc 36 51)))
 (= ?x13210 63)))
(assert
 (let ((?x16030 (DistFunc 36 52)))
 (= ?x16030 60)))
(assert
 (let ((?x18865 (DistFunc 36 53)))
 (= ?x18865 60)))
(assert
 (let ((?x30022 (DistFunc 36 54)))
 (= ?x30022 93)))
(assert
 (let ((?x14011 (DistFunc 36 55)))
 (= ?x14011 75)))
(assert
 (let ((?x14385 (DistFunc 36 56)))
 (= ?x14385 63)))
(assert
 (let ((?x29200 (DistFunc 36 57)))
 (= ?x29200 82)))
(assert
 (let ((?x39489 (DistFunc 36 58)))
 (= ?x39489 89)))
(assert
 (let ((?x15566 (DistFunc 36 59)))
 (= ?x15566 72)))
(assert
 (let ((?x4333 (DistFunc 36 60)))
 (= ?x4333 59)))
(assert
 (let ((?x56678 (DistFunc 36 61)))
 (= ?x56678 71)))
(assert
 (let ((?x60130 (DistFunc 36 62)))
 (= ?x60130 63)))
(assert
 (let ((?x7367 (DistFunc 36 63)))
 (= ?x7367 77)))
(assert
 (let ((?x63062 (DistFunc 36 64)))
 (= ?x63062 60)))
(assert
 (let ((?x57738 (DistFunc 37 0)))
 (= ?x57738 70)))
(assert
 (let ((?x58647 (DistFunc 37 1)))
 (= ?x58647 68)))
(assert
 (let ((?x39542 (DistFunc 37 2)))
 (= ?x39542 63)))
(assert
 (let ((?x29721 (DistFunc 37 3)))
 (= ?x29721 79)))
(assert
 (let ((?x69047 (DistFunc 37 4)))
 (= ?x69047 79)))
(assert
 (let ((?x39776 (DistFunc 37 5)))
 (= ?x39776 28)))
(assert
 (let ((?x24500 (DistFunc 37 6)))
 (= ?x24500 90)))
(assert
 (let ((?x1403 (DistFunc 37 7)))
 (= ?x1403 76)))
(assert
 (let ((?x64020 (DistFunc 37 8)))
 (= ?x64020 99)))
(assert
 (let ((?x28718 (DistFunc 37 9)))
 (= ?x28718 31)))
(assert
 (let ((?x34068 (DistFunc 37 10)))
 (= ?x34068 49)))
(assert
 (let ((?x22804 (DistFunc 37 11)))
 (= ?x22804 40)))
(assert
 (let ((?x10813 (DistFunc 37 12)))
 (= ?x10813 89)))
(assert
 (let ((?x60370 (DistFunc 37 13)))
 (= ?x60370 50)))
(assert
 (let ((?x38470 (DistFunc 37 14)))
 (= ?x38470 12)))
(assert
 (let ((?x65414 (DistFunc 37 15)))
 (= ?x65414 87)))
(assert
 (let ((?x72878 (DistFunc 37 16)))
 (= ?x72878 90)))
(assert
 (let ((?x47609 (DistFunc 37 17)))
 (= ?x47609 59)))
(assert
 (let ((?x28185 (DistFunc 37 18)))
 (= ?x28185 53)))
(assert
 (let ((?x47053 (DistFunc 37 19)))
 (= ?x47053 14)))
(assert
 (let ((?x60919 (DistFunc 37 20)))
 (= ?x60919 93)))
(assert
 (let ((?x46563 (DistFunc 37 21)))
 (= ?x46563 78)))
(assert
 (let ((?x28586 (DistFunc 37 22)))
 (= ?x28586 59)))
(assert
 (let ((?x71587 (DistFunc 37 23)))
 (= ?x71587 40)))
(assert
 (let ((?x3563 (DistFunc 37 24)))
 (= ?x3563 54)))
(assert
 (let ((?x61600 (DistFunc 37 25)))
 (= ?x61600 78)))
(assert
 (let ((?x44193 (DistFunc 37 26)))
 (= ?x44193 42)))
(assert
 (let ((?x12848 (DistFunc 37 27)))
 (= ?x12848 79)))
(assert
 (let ((?x62927 (DistFunc 37 28)))
 (= ?x62927 55)))
(assert
 (let ((?x61599 (DistFunc 37 29)))
 (= ?x61599 31)))
(assert
 (let ((?x24776 (DistFunc 37 30)))
 (= ?x24776 60)))
(assert
 (let ((?x59775 (DistFunc 37 31)))
 (= ?x59775 60)))
(assert
 (let ((?x67693 (DistFunc 37 32)))
 (= ?x67693 58)))
(assert
 (let ((?x51442 (DistFunc 37 33)))
 (= ?x51442 57)))
(assert
 (let ((?x64042 (DistFunc 37 34)))
 (= ?x64042 60)))
(assert
 (let ((?x42370 (DistFunc 37 35)))
 (= ?x42370 42)))
(assert
 (let ((?x40885 (DistFunc 37 36)))
 (= ?x40885 60)))
(assert
 (let ((?x71180 (DistFunc 37 37)))
 (= ?x71180 0)))
(assert
 (let ((?x41964 (DistFunc 37 38)))
 (= ?x41964 56)))
(assert
 (let ((?x15559 (DistFunc 37 39)))
 (= ?x15559 99)))
(assert
 (let ((?x63991 (DistFunc 37 40)))
 (= ?x63991 58)))
(assert
 (let ((?x62725 (DistFunc 37 41)))
 (= ?x62725 96)))
(assert
 (let ((?x72325 (DistFunc 37 42)))
 (= ?x72325 42)))
(assert
 (let ((?x67536 (DistFunc 37 43)))
 (= ?x67536 41)))
(assert
 (let ((?x61691 (DistFunc 37 44)))
 (= ?x61691 60)))
(assert
 (let ((?x9569 (DistFunc 37 45)))
 (= ?x9569 58)))
(assert
 (let ((?x23336 (DistFunc 37 46)))
 (= ?x23336 58)))
(assert
 (let ((?x28801 (DistFunc 37 47)))
 (= ?x28801 56)))
(assert
 (let ((?x71610 (DistFunc 37 48)))
 (= ?x71610 102)))
(assert
 (let ((?x65790 (DistFunc 37 49)))
 (= ?x65790 109)))
(assert
 (let ((?x2978 (DistFunc 37 50)))
 (= ?x2978 56)))
(assert
 (let ((?x19070 (DistFunc 37 51)))
 (= ?x19070 59)))
(assert
 (let ((?x41013 (DistFunc 37 52)))
 (= ?x41013 56)))
(assert
 (let ((?x64203 (DistFunc 37 53)))
 (= ?x64203 56)))
(assert
 (let ((?x42579 (DistFunc 37 54)))
 (= ?x42579 93)))
(assert
 (let ((?x71616 (DistFunc 37 55)))
 (= ?x71616 99)))
(assert
 (let ((?x13557 (DistFunc 37 56)))
 (= ?x13557 59)))
(assert
 (let ((?x44402 (DistFunc 37 57)))
 (= ?x44402 78)))
(assert
 (let ((?x11142 (DistFunc 37 58)))
 (= ?x11142 85)))
(assert
 (let ((?x63398 (DistFunc 37 59)))
 (= ?x63398 68)))
(assert
 (let ((?x73563 (DistFunc 37 60)))
 (= ?x73563 55)))
(assert
 (let ((?x66699 (DistFunc 37 61)))
 (= ?x66699 67)))
(assert
 (let ((?x3012 (DistFunc 37 62)))
 (= ?x3012 59)))
(assert
 (let ((?x12505 (DistFunc 37 63)))
 (= ?x12505 78)))
(assert
 (let ((?x55162 (DistFunc 37 64)))
 (= ?x55162 56)))
(assert
 (let ((?x50777 (DistFunc 38 0)))
 (= ?x50777 14)))
(assert
 (let ((?x3726 (DistFunc 38 1)))
 (= ?x3726 17)))
(assert
 (let ((?x32595 (DistFunc 38 2)))
 (= ?x32595 7)))
(assert
 (let ((?x58742 (DistFunc 38 3)))
 (= ?x58742 79)))
(assert
 (let ((?x22516 (DistFunc 38 4)))
 (= ?x22516 68)))
(assert
 (let ((?x19482 (DistFunc 38 5)))
 (= ?x19482 28)))
(assert
 (let ((?x41254 (DistFunc 38 6)))
 (= ?x41254 39)))
(assert
 (let ((?x5421 (DistFunc 38 7)))
 (= ?x5421 52)))
(assert
 (let ((?x50638 (DistFunc 38 8)))
 (= ?x50638 58)))
(assert
 (let ((?x10529 (DistFunc 38 9)))
 (= ?x10529 59)))
(assert
 (let ((?x6622 (DistFunc 38 10)))
 (= ?x6622 15)))
(assert
 (let ((?x33779 (DistFunc 38 11)))
 (= ?x33779 16)))
(assert
 (let ((?x63267 (DistFunc 38 12)))
 (= ?x63267 39)))
(assert
 (let ((?x34202 (DistFunc 38 13)))
 (= ?x34202 6)))
(assert
 (let ((?x54276 (DistFunc 38 14)))
 (= ?x54276 54)))
(assert
 (let ((?x17599 (DistFunc 38 15)))
 (= ?x17599 36)))
(assert
 (let ((?x54991 (DistFunc 38 16)))
 (= ?x54991 39)))
(assert
 (let ((?x71901 (DistFunc 38 17)))
 (= ?x71901 8)))
(assert
 (let ((?x73371 (DistFunc 38 18)))
 (= ?x73371 3)))
(assert
 (let ((?x41504 (DistFunc 38 19)))
 (= ?x41504 42)))
(assert
 (let ((?x73693 (DistFunc 38 20)))
 (= ?x73693 42)))
(assert
 (let ((?x24986 (DistFunc 38 21)))
 (= ?x24986 27)))
(assert
 (let ((?x71916 (DistFunc 38 22)))
 (= ?x71916 8)))
(assert
 (let ((?x43589 (DistFunc 38 23)))
 (= ?x43589 24)))
(assert
 (let ((?x33445 (DistFunc 38 24)))
 (= ?x33445 4)))
(assert
 (let ((?x27073 (DistFunc 38 25)))
 (= ?x27073 27)))
(assert
 (let ((?x24983 (DistFunc 38 26)))
 (= ?x24983 42)))
(assert
 (let ((?x60859 (DistFunc 38 27)))
 (= ?x60859 79)))
(assert
 (let ((?x19812 (DistFunc 38 28)))
 (= ?x19812 5)))
(assert
 (let ((?x51550 (DistFunc 38 29)))
 (= ?x51550 42)))
(assert
 (let ((?x53752 (DistFunc 38 30)))
 (= ?x53752 16)))
(assert
 (let ((?x21629 (DistFunc 38 31)))
 (= ?x21629 60)))
(assert
 (let ((?x4595 (DistFunc 38 32)))
 (= ?x4595 58)))
(assert
 (let ((?x4782 (DistFunc 38 33)))
 (= ?x4782 57)))
(assert
 (let ((?x1985 (DistFunc 38 34)))
 (= ?x1985 60)))
(assert
 (let ((?x38406 (DistFunc 38 35)))
 (= ?x38406 42)))
(assert
 (let ((?x3090 (DistFunc 38 36)))
 (= ?x3090 60)))
(assert
 (let ((?x57577 (DistFunc 38 37)))
 (= ?x57577 56)))
(assert
 (let ((?x38018 (DistFunc 38 38)))
 (= ?x38018 0)))
(assert
 (let ((?x65615 (DistFunc 38 39)))
 (= ?x65615 88)))
(assert
 (let ((?x16947 (DistFunc 38 40)))
 (= ?x16947 58)))
(assert
 (let ((?x22784 (DistFunc 38 41)))
 (= ?x22784 58)))
(assert
 (let ((?x43870 (DistFunc 38 42)))
 (= ?x43870 42)))
(assert
 (let ((?x30337 (DistFunc 38 43)))
 (= ?x30337 41)))
(assert
 (let ((?x22163 (DistFunc 38 44)))
 (= ?x22163 16)))
(assert
 (let ((?x3195 (DistFunc 38 45)))
 (= ?x3195 24)))
(assert
 (let ((?x33367 (DistFunc 38 46)))
 (= ?x33367 24)))
(assert
 (let ((?x22126 (DistFunc 38 47)))
 (= ?x22126 56)))
(assert
 (let ((?x21617 (DistFunc 38 48)))
 (= ?x21617 52)))
(assert
 (let ((?x44738 (DistFunc 38 49)))
 (= ?x44738 59)))
(assert
 (let ((?x44753 (DistFunc 38 50)))
 (= ?x44753 56)))
(assert
 (let ((?x14625 (DistFunc 38 51)))
 (= ?x14625 15)))
(assert
 (let ((?x61695 (DistFunc 38 52)))
 (= ?x61695 6)))
(assert
 (let ((?x8027 (DistFunc 38 53)))
 (= ?x8027 6)))
(assert
 (let ((?x63120 (DistFunc 38 54)))
 (= ?x63120 42)))
(assert
 (let ((?x32664 (DistFunc 38 55)))
 (= ?x32664 49)))
(assert
 (let ((?x32868 (DistFunc 38 56)))
 (= ?x32868 15)))
(assert
 (let ((?x58543 (DistFunc 38 57)))
 (= ?x58543 27)))
(assert
 (let ((?x45622 (DistFunc 38 58)))
 (= ?x45622 34)))
(assert
 (let ((?x71276 (DistFunc 38 59)))
 (= ?x71276 17)))
(assert
 (let ((?x30128 (DistFunc 38 60)))
 (= ?x30128 4)))
(assert
 (let ((?x66859 (DistFunc 38 61)))
 (= ?x66859 16)))
(assert
 (let ((?x65888 (DistFunc 38 62)))
 (= ?x65888 7)))
(assert
 (let ((?x47370 (DistFunc 38 63)))
 (= ?x47370 27)))
(assert
 (let ((?x12464 (DistFunc 38 64)))
 (= ?x12464 6)))
(assert
 (let ((?x25648 (DistFunc 39 0)))
 (= ?x25648 102)))
(assert
 (let ((?x11735 (DistFunc 39 1)))
 (= ?x11735 71)))
(assert
 (let ((?x73877 (DistFunc 39 2)))
 (= ?x73877 95)))
(assert
 (let ((?x34660 (DistFunc 39 3)))
 (= ?x34660 21)))
(assert
 (let ((?x67967 (DistFunc 39 4)))
 (= ?x67967 20)))
(assert
 (let ((?x71320 (DistFunc 39 5)))
 (= ?x71320 71)))
(assert
 (let ((?x45355 (DistFunc 39 6)))
 (= ?x45355 88)))
(assert
 (let ((?x27163 (DistFunc 39 7)))
 (= ?x27163 36)))
(assert
 (let ((?x41344 (DistFunc 39 8)))
 (= ?x41344 40)))
(assert
 (let ((?x18339 (DistFunc 39 9)))
 (= ?x18339 102)))
(assert
 (let ((?x13144 (DistFunc 39 10)))
 (= ?x13144 92)))
(assert
 (let ((?x8948 (DistFunc 39 11)))
 (= ?x8948 83)))
(assert
 (let ((?x13588 (DistFunc 39 12)))
 (= ?x13588 49)))
(assert
 (let ((?x13549 (DistFunc 39 13)))
 (= ?x13549 89)))
(assert
 (let ((?x58027 (DistFunc 39 14)))
 (= ?x58027 97)))
(assert
 (let ((?x52490 (DistFunc 39 15)))
 (= ?x52490 90)))
(assert
 (let ((?x4722 (DistFunc 39 16)))
 (= ?x4722 88)))
(assert
 (let ((?x18475 (DistFunc 39 17)))
 (= ?x18475 88)))
(assert
 (let ((?x21739 (DistFunc 39 18)))
 (= ?x21739 86)))
(assert
 (let ((?x39407 (DistFunc 39 19)))
 (= ?x39407 85)))
(assert
 (let ((?x29703 (DistFunc 39 20)))
 (= ?x29703 53)))
(assert
 (let ((?x11203 (DistFunc 39 21)))
 (= ?x11203 62)))
(assert
 (let ((?x46368 (DistFunc 39 22)))
 (= ?x46368 80)))
(assert
 (let ((?x40276 (DistFunc 39 23)))
 (= ?x40276 83)))
(assert
 (let ((?x23749 (DistFunc 39 24)))
 (= ?x23749 85)))
(assert
 (let ((?x41097 (DistFunc 39 25)))
 (= ?x41097 81)))
(assert
 (let ((?x2621 (DistFunc 39 26)))
 (= ?x2621 57)))
(assert
 (let ((?x65429 (DistFunc 39 27)))
 (= ?x65429 58)))
(assert
 (let ((?x51568 (DistFunc 39 28)))
 (= ?x51568 86)))
(assert
 (let ((?x51122 (DistFunc 39 29)))
 (= ?x51122 85)))
(assert
 (let ((?x41457 (DistFunc 39 30)))
 (= ?x41457 99)))
(assert
 (let ((?x32450 (DistFunc 39 31)))
 (= ?x32450 39)))
(assert
 (let ((?x70201 (DistFunc 39 32)))
 (= ?x70201 73)))
(assert
 (let ((?x12757 (DistFunc 39 33)))
 (= ?x12757 72)))
(assert
 (let ((?x42607 (DistFunc 39 34)))
 (= ?x42607 75)))
(assert
 (let ((?x61356 (DistFunc 39 35)))
 (= ?x61356 74)))
(assert
 (let ((?x50232 (DistFunc 39 36)))
 (= ?x50232 75)))
(assert
 (let ((?x2317 (DistFunc 39 37)))
 (= ?x2317 99)))
(assert
 (let ((?x34817 (DistFunc 39 38)))
 (= ?x34817 88)))
(assert
 (let ((?x48189 (DistFunc 39 39)))
 (= ?x48189 0)))
(assert
 (let ((?x26129 (DistFunc 39 40)))
 (= ?x26129 73)))
(assert
 (let ((?x6480 (DistFunc 39 41)))
 (= ?x6480 37)))
(assert
 (let ((?x36929 (DistFunc 39 42)))
 (= ?x36929 85)))
(assert
 (let ((?x8946 (DistFunc 39 43)))
 (= ?x8946 84)))
(assert
 (let ((?x35936 (DistFunc 39 44)))
 (= ?x35936 99)))
(assert
 (let ((?x44371 (DistFunc 39 45)))
 (= ?x44371 101)))
(assert
 (let ((?x466 (DistFunc 39 46)))
 (= ?x466 101)))
(assert
 (let ((?x40545 (DistFunc 39 47)))
 (= ?x40545 71)))
(assert
 (let ((?x2946 (DistFunc 39 48)))
 (= ?x2946 62)))
(assert
 (let ((?x61136 (DistFunc 39 49)))
 (= ?x61136 69)))
(assert
 (let ((?x54311 (DistFunc 39 50)))
 (= ?x54311 71)))
(assert
 (let ((?x40621 (DistFunc 39 51)))
 (= ?x40621 98)))
(assert
 (let ((?x71866 (DistFunc 39 52)))
 (= ?x71866 89)))
(assert
 (let ((?x35528 (DistFunc 39 53)))
 (= ?x35528 89)))
(assert
 (let ((?x31211 (DistFunc 39 54)))
 (= ?x31211 77)))
(assert
 (let ((?x13271 (DistFunc 39 55)))
 (= ?x13271 59)))
(assert
 (let ((?x20625 (DistFunc 39 56)))
 (= ?x20625 98)))
(assert
 (let ((?x35314 (DistFunc 39 57)))
 (= ?x35314 76)))
(assert
 (let ((?x11426 (DistFunc 39 58)))
 (= ?x11426 88)))
(assert
 (let ((?x28716 (DistFunc 39 59)))
 (= ?x28716 89)))
(assert
 (let ((?x40471 (DistFunc 39 60)))
 (= ?x40471 84)))
(assert
 (let ((?x35825 (DistFunc 39 61)))
 (= ?x35825 88)))
(assert
 (let ((?x52052 (DistFunc 39 62)))
 (= ?x52052 87)))
(assert
 (let ((?x37141 (DistFunc 39 63)))
 (= ?x37141 61)))
(assert
 (let ((?x55887 (DistFunc 39 64)))
 (= ?x55887 87)))
(assert
 (let ((?x42275 (DistFunc 40 0)))
 (= ?x42275 72)))
(assert
 (let ((?x70209 (DistFunc 40 1)))
 (= ?x70209 70)))
(assert
 (let ((?x67248 (DistFunc 40 2)))
 (= ?x67248 65)))
(assert
 (let ((?x18474 (DistFunc 40 3)))
 (= ?x18474 53)))
(assert
 (let ((?x11801 (DistFunc 40 4)))
 (= ?x11801 53)))
(assert
 (let ((?x6444 (DistFunc 40 5)))
 (= ?x6444 30)))
(assert
 (let ((?x30750 (DistFunc 40 6)))
 (= ?x30750 92)))
(assert
 (let ((?x1026 (DistFunc 40 7)))
 (= ?x1026 50)))
(assert
 (let ((?x29662 (DistFunc 40 8)))
 (= ?x29662 73)))
(assert
 (let ((?x21062 (DistFunc 40 9)))
 (= ?x21062 61)))
(assert
 (let ((?x38340 (DistFunc 40 10)))
 (= ?x38340 51)))
(assert
 (let ((?x24664 (DistFunc 40 11)))
 (= ?x24664 42)))
(assert
 (let ((?x6822 (DistFunc 40 12)))
 (= ?x6822 63)))
(assert
 (let ((?x71352 (DistFunc 40 13)))
 (= ?x71352 52)))
(assert
 (let ((?x66196 (DistFunc 40 14)))
 (= ?x66196 56)))
(assert
 (let ((?x22989 (DistFunc 40 15)))
 (= ?x22989 89)))
(assert
 (let ((?x11293 (DistFunc 40 16)))
 (= ?x11293 92)))
(assert
 (let ((?x20489 (DistFunc 40 17)))
 (= ?x20489 61)))
(assert
 (let ((?x14964 (DistFunc 40 18)))
 (= ?x14964 55)))
(assert
 (let ((?x67838 (DistFunc 40 19)))
 (= ?x67838 44)))
(assert
 (let ((?x65392 (DistFunc 40 20)))
 (= ?x65392 76)))
(assert
 (let ((?x38543 (DistFunc 40 21)))
 (= ?x38543 76)))
(assert
 (let ((?x68121 (DistFunc 40 22)))
 (= ?x68121 61)))
(assert
 (let ((?x72893 (DistFunc 40 23)))
 (= ?x72893 42)))
(assert
 (let ((?x71129 (DistFunc 40 24)))
 (= ?x71129 56)))
(assert
 (let ((?x37675 (DistFunc 40 25)))
 (= ?x37675 80)))
(assert
 (let ((?x34332 (DistFunc 40 26)))
 (= ?x34332 16)))
(assert
 (let ((?x61182 (DistFunc 40 27)))
 (= ?x61182 53)))
(assert
 (let ((?x53357 (DistFunc 40 28)))
 (= ?x53357 57)))
(assert
 (let ((?x60847 (DistFunc 40 29)))
 (= ?x60847 44)))
(assert
 (let ((?x33495 (DistFunc 40 30)))
 (= ?x33495 62)))
(assert
 (let ((?x48196 (DistFunc 40 31)))
 (= ?x48196 34)))
(assert
 (let ((?x36772 (DistFunc 40 32)))
 (= ?x36772 16)))
(assert
 (let ((?x30948 (DistFunc 40 33)))
 (= ?x30948 31)))
(assert
 (let ((?x42761 (DistFunc 40 34)))
 (= ?x42761 34)))
(assert
 (let ((?x59686 (DistFunc 40 35)))
 (= ?x59686 33)))
(assert
 (let ((?x30053 (DistFunc 40 36)))
 (= ?x30053 34)))
(assert
 (let ((?x34315 (DistFunc 40 37)))
 (= ?x34315 58)))
(assert
 (let ((?x33729 (DistFunc 40 38)))
 (= ?x33729 58)))
(assert
 (let ((?x43033 (DistFunc 40 39)))
 (= ?x43033 73)))
(assert
 (let ((?x12000 (DistFunc 40 40)))
 (= ?x12000 0)))
(assert
 (let ((?x1535 (DistFunc 40 41)))
 (= ?x1535 70)))
(assert
 (let ((?x57596 (DistFunc 40 42)))
 (= ?x57596 44)))
(assert
 (let ((?x64404 (DistFunc 40 43)))
 (= ?x64404 43)))
(assert
 (let ((?x14067 (DistFunc 40 44)))
 (= ?x14067 62)))
(assert
 (let ((?x27814 (DistFunc 40 45)))
 (= ?x27814 60)))
(assert
 (let ((?x25143 (DistFunc 40 46)))
 (= ?x25143 60)))
(assert
 (let ((?x45895 (DistFunc 40 47)))
 (= ?x45895 28)))
(assert
 (let ((?x25502 (DistFunc 40 48)))
 (= ?x25502 76)))
(assert
 (let ((?x36954 (DistFunc 40 49)))
 (= ?x36954 83)))
(assert
 (let ((?x33547 (DistFunc 40 50)))
 (= ?x33547 14)))
(assert
 (let ((?x8705 (DistFunc 40 51)))
 (= ?x8705 61)))
(assert
 (let ((?x65685 (DistFunc 40 52)))
 (= ?x65685 58)))
(assert
 (let ((?x28647 (DistFunc 40 53)))
 (= ?x28647 58)))
(assert
 (let ((?x3700 (DistFunc 40 54)))
 (= ?x3700 91)))
(assert
 (let ((?x37962 (DistFunc 40 55)))
 (= ?x37962 73)))
(assert
 (let ((?x21808 (DistFunc 40 56)))
 (= ?x21808 61)))
(assert
 (let ((?x34836 (DistFunc 40 57)))
 (= ?x34836 80)))
(assert
 (let ((?x49929 (DistFunc 40 58)))
 (= ?x49929 87)))
(assert
 (let ((?x11712 (DistFunc 40 59)))
 (= ?x11712 70)))
(assert
 (let ((?x48507 (DistFunc 40 60)))
 (= ?x48507 57)))
(assert
 (let ((?x474 (DistFunc 40 61)))
 (= ?x474 69)))
(assert
 (let ((?x47862 (DistFunc 40 62)))
 (= ?x47862 61)))
(assert
 (let ((?x18032 (DistFunc 40 63)))
 (= ?x18032 75)))
(assert
 (let ((?x38774 (DistFunc 40 64)))
 (= ?x38774 58)))
(assert
 (let ((?x12867 (DistFunc 41 0)))
 (= ?x12867 72)))
(assert
 (let ((?x25903 (DistFunc 41 1)))
 (= ?x25903 41)))
(assert
 (let ((?x36073 (DistFunc 41 2)))
 (= ?x36073 65)))
(assert
 (let ((?x27309 (DistFunc 41 3)))
 (= ?x27309 37)))
(assert
 (let ((?x58035 (DistFunc 41 4)))
 (= ?x58035 17)))
(assert
 (let ((?x36016 (DistFunc 41 5)))
 (= ?x36016 68)))
(assert
 (let ((?x26384 (DistFunc 41 6)))
 (= ?x26384 57)))
(assert
 (let ((?x13374 (DistFunc 41 7)))
 (= ?x13374 33)))
(assert
 (let ((?x57803 (DistFunc 41 8)))
 (= ?x57803 17)))
(assert
 (let ((?x44291 (DistFunc 41 9)))
 (= ?x44291 99)))
(assert
 (let ((?x15305 (DistFunc 41 10)))
 (= ?x15305 68)))
(assert
 (let ((?x61480 (DistFunc 41 11)))
 (= ?x61480 69)))
(assert
 (let ((?x11321 (DistFunc 41 12)))
 (= ?x11321 29)))
(assert
 (let ((?x63770 (DistFunc 41 13)))
 (= ?x63770 59)))
(assert
 (let ((?x7539 (DistFunc 41 14)))
 (= ?x7539 94)))
(assert
 (let ((?x46357 (DistFunc 41 15)))
 (= ?x46357 60)))
(assert
 (let ((?x1444 (DistFunc 41 16)))
 (= ?x1444 57)))
(assert
 (let ((?x14298 (DistFunc 41 17)))
 (= ?x14298 58)))
(assert
 (let ((?x69977 (DistFunc 41 18)))
 (= ?x69977 56)))
(assert
 (let ((?x13050 (DistFunc 41 19)))
 (= ?x13050 82)))
(assert
 (let ((?x52821 (DistFunc 41 20)))
 (= ?x52821 16)))
(assert
 (let ((?x31679 (DistFunc 41 21)))
 (= ?x31679 31)))
(assert
 (let ((?x3427 (DistFunc 41 22)))
 (= ?x3427 50)))
(assert
 (let ((?x32360 (DistFunc 41 23)))
 (= ?x32360 77)))
(assert
 (let ((?x14953 (DistFunc 41 24)))
 (= ?x14953 55)))
(assert
 (let ((?x6812 (DistFunc 41 25)))
 (= ?x6812 51)))
(assert
 (let ((?x64990 (DistFunc 41 26)))
 (= ?x64990 54)))
(assert
 (let ((?x16096 (DistFunc 41 27)))
 (= ?x16096 55)))
(assert
 (let ((?x30625 (DistFunc 41 28)))
 (= ?x30625 56)))
(assert
 (let ((?x21000 (DistFunc 41 29)))
 (= ?x21000 82)))
(assert
 (let ((?x73237 (DistFunc 41 30)))
 (= ?x73237 69)))
(assert
 (let ((?x60482 (DistFunc 41 31)))
 (= ?x60482 36)))
(assert
 (let ((?x7265 (DistFunc 41 32)))
 (= ?x7265 70)))
(assert
 (let ((?x29266 (DistFunc 41 33)))
 (= ?x29266 69)))
(assert
 (let ((?x4098 (DistFunc 41 34)))
 (= ?x4098 72)))
(assert
 (let ((?x37916 (DistFunc 41 35)))
 (= ?x37916 71)))
(assert
 (let ((?x2021 (DistFunc 41 36)))
 (= ?x2021 72)))
(assert
 (let ((?x58958 (DistFunc 41 37)))
 (= ?x58958 96)))
(assert
 (let ((?x48228 (DistFunc 41 38)))
 (= ?x48228 58)))
(assert
 (let ((?x25689 (DistFunc 41 39)))
 (= ?x25689 37)))
(assert
 (let ((?x39251 (DistFunc 41 40)))
 (= ?x39251 70)))
(assert
 (let ((?x25611 (DistFunc 41 41)))
 (= ?x25611 0)))
(assert
 (let ((?x10508 (DistFunc 41 42)))
 (= ?x10508 82)))
(assert
 (let ((?x57135 (DistFunc 41 43)))
 (= ?x57135 81)))
(assert
 (let ((?x19232 (DistFunc 41 44)))
 (= ?x19232 69)))
(assert
 (let ((?x73663 (DistFunc 41 45)))
 (= ?x73663 77)))
(assert
 (let ((?x58529 (DistFunc 41 46)))
 (= ?x58529 77)))
(assert
 (let ((?x28916 (DistFunc 41 47)))
 (= ?x28916 68)))
(assert
 (let ((?x5789 (DistFunc 41 48)))
 (= ?x5789 42)))
(assert
 (let ((?x6930 (DistFunc 41 49)))
 (= ?x6930 49)))
(assert
 (let ((?x61453 (DistFunc 41 50)))
 (= ?x61453 68)))
(assert
 (let ((?x48135 (DistFunc 41 51)))
 (= ?x48135 68)))
(assert
 (let ((?x37986 (DistFunc 41 52)))
 (= ?x37986 59)))
(assert
 (let ((?x2406 (DistFunc 41 53)))
 (= ?x2406 59)))
(assert
 (let ((?x73085 (DistFunc 41 54)))
 (= ?x73085 46)))
(assert
 (let ((?x2960 (DistFunc 41 55)))
 (= ?x2960 39)))
(assert
 (let ((?x21173 (DistFunc 41 56)))
 (= ?x21173 68)))
(assert
 (let ((?x20545 (DistFunc 41 57)))
 (= ?x20545 45)))
(assert
 (let ((?x61284 (DistFunc 41 58)))
 (= ?x61284 58)))
(assert
 (let ((?x14113 (DistFunc 41 59)))
 (= ?x14113 59)))
(assert
 (let ((?x9592 (DistFunc 41 60)))
 (= ?x9592 54)))
(assert
 (let ((?x40735 (DistFunc 41 61)))
 (= ?x40735 58)))
(assert
 (let ((?x3139 (DistFunc 41 62)))
 (= ?x3139 57)))
(assert
 (let ((?x15624 (DistFunc 41 63)))
 (= ?x15624 41)))
(assert
 (let ((?x28760 (DistFunc 41 64)))
 (= ?x28760 57)))
(assert
 (let ((?x23631 (DistFunc 42 0)))
 (= ?x23631 56)))
(assert
 (let ((?x20599 (DistFunc 42 1)))
 (= ?x20599 54)))
(assert
 (let ((?x45164 (DistFunc 42 2)))
 (= ?x45164 49)))
(assert
 (let ((?x18931 (DistFunc 42 3)))
 (= ?x18931 65)))
(assert
 (let ((?x1362 (DistFunc 42 4)))
 (= ?x1362 65)))
(assert
 (let ((?x72246 (DistFunc 42 5)))
 (= ?x72246 14)))
(assert
 (let ((?x59748 (DistFunc 42 6)))
 (= ?x59748 76)))
(assert
 (let ((?x60255 (DistFunc 42 7)))
 (= ?x60255 62)))
(assert
 (let ((?x62522 (DistFunc 42 8)))
 (= ?x62522 85)))
(assert
 (let ((?x24280 (DistFunc 42 9)))
 (= ?x24280 45)))
(assert
 (let ((?x12447 (DistFunc 42 10)))
 (= ?x12447 35)))
(assert
 (let ((?x69966 (DistFunc 42 11)))
 (= ?x69966 26)))
(assert
 (let ((?x22980 (DistFunc 42 12)))
 (= ?x22980 75)))
(assert
 (let ((?x62666 (DistFunc 42 13)))
 (= ?x62666 36)))
(assert
 (let ((?x10130 (DistFunc 42 14)))
 (= ?x10130 40)))
(assert
 (let ((?x25267 (DistFunc 42 15)))
 (= ?x25267 73)))
(assert
 (let ((?x48029 (DistFunc 42 16)))
 (= ?x48029 76)))
(assert
 (let ((?x59745 (DistFunc 42 17)))
 (= ?x59745 45)))
(assert
 (let ((?x54685 (DistFunc 42 18)))
 (= ?x54685 39)))
(assert
 (let ((?x41561 (DistFunc 42 19)))
 (= ?x41561 28)))
(assert
 (let ((?x65597 (DistFunc 42 20)))
 (= ?x65597 79)))
(assert
 (let ((?x16071 (DistFunc 42 21)))
 (= ?x16071 64)))
(assert
 (let ((?x3159 (DistFunc 42 22)))
 (= ?x3159 45)))
(assert
 (let ((?x59734 (DistFunc 42 23)))
 (= ?x59734 26)))
(assert
 (let ((?x12679 (DistFunc 42 24)))
 (= ?x12679 40)))
(assert
 (let ((?x60603 (DistFunc 42 25)))
 (= ?x60603 64)))
(assert
 (let ((?x58808 (DistFunc 42 26)))
 (= ?x58808 28)))
(assert
 (let ((?x73960 (DistFunc 42 27)))
 (= ?x73960 65)))
(assert
 (let ((?x56145 (DistFunc 42 28)))
 (= ?x56145 41)))
(assert
 (let ((?x12881 (DistFunc 42 29)))
 (= ?x12881 28)))
(assert
 (let ((?x54977 (DistFunc 42 30)))
 (= ?x54977 46)))
(assert
 (let ((?x35691 (DistFunc 42 31)))
 (= ?x35691 46)))
(assert
 (let ((?x4055 (DistFunc 42 32)))
 (= ?x4055 44)))
(assert
 (let ((?x66728 (DistFunc 42 33)))
 (= ?x66728 43)))
(assert
 (let ((?x23841 (DistFunc 42 34)))
 (= ?x23841 46)))
(assert
 (let ((?x62413 (DistFunc 42 35)))
 (= ?x62413 28)))
(assert
 (let ((?x41988 (DistFunc 42 36)))
 (= ?x41988 46)))
(assert
 (let ((?x46642 (DistFunc 42 37)))
 (= ?x46642 42)))
(assert
 (let ((?x21383 (DistFunc 42 38)))
 (= ?x21383 42)))
(assert
 (let ((?x33157 (DistFunc 42 39)))
 (= ?x33157 85)))
(assert
 (let ((?x58429 (DistFunc 42 40)))
 (= ?x58429 44)))
(assert
 (let ((?x35867 (DistFunc 42 41)))
 (= ?x35867 82)))
(assert
 (let ((?x53347 (DistFunc 42 42)))
 (= ?x53347 0)))
(assert
 (let ((?x27378 (DistFunc 42 43)))
 (= ?x27378 13)))
(assert
 (let ((?x63787 (DistFunc 42 44)))
 (= ?x63787 46)))
(assert
 (let ((?x62060 (DistFunc 42 45)))
 (= ?x62060 44)))
(assert
 (let ((?x67204 (DistFunc 42 46)))
 (= ?x67204 44)))
(assert
 (let ((?x29249 (DistFunc 42 47)))
 (= ?x29249 42)))
(assert
 (let ((?x58738 (DistFunc 42 48)))
 (= ?x58738 88)))
(assert
 (let ((?x60973 (DistFunc 42 49)))
 (= ?x60973 95)))
(assert
 (let ((?x26043 (DistFunc 42 50)))
 (= ?x26043 42)))
(assert
 (let ((?x32637 (DistFunc 42 51)))
 (= ?x32637 45)))
(assert
 (let ((?x73055 (DistFunc 42 52)))
 (= ?x73055 42)))
(assert
 (let ((?x63421 (DistFunc 42 53)))
 (= ?x63421 42)))
(assert
 (let ((?x41977 (DistFunc 42 54)))
 (= ?x41977 79)))
(assert
 (let ((?x25716 (DistFunc 42 55)))
 (= ?x25716 85)))
(assert
 (let ((?x63859 (DistFunc 42 56)))
 (= ?x63859 45)))
(assert
 (let ((?x23430 (DistFunc 42 57)))
 (= ?x23430 64)))
(assert
 (let ((?x47699 (DistFunc 42 58)))
 (= ?x47699 71)))
(assert
 (let ((?x12886 (DistFunc 42 59)))
 (= ?x12886 54)))
(assert
 (let ((?x4702 (DistFunc 42 60)))
 (= ?x4702 41)))
(assert
 (let ((?x15731 (DistFunc 42 61)))
 (= ?x15731 53)))
(assert
 (let ((?x39241 (DistFunc 42 62)))
 (= ?x39241 45)))
(assert
 (let ((?x18137 (DistFunc 42 63)))
 (= ?x18137 64)))
(assert
 (let ((?x70372 (DistFunc 42 64)))
 (= ?x70372 42)))
(assert
 (let ((?x24948 (DistFunc 43 0)))
 (= ?x24948 55)))
(assert
 (let ((?x19705 (DistFunc 43 1)))
 (= ?x19705 53)))
(assert
 (let ((?x45940 (DistFunc 43 2)))
 (= ?x45940 48)))
(assert
 (let ((?x2598 (DistFunc 43 3)))
 (= ?x2598 64)))
(assert
 (let ((?x60927 (DistFunc 43 4)))
 (= ?x60927 64)))
(assert
 (let ((?x28385 (DistFunc 43 5)))
 (= ?x28385 13)))
(assert
 (let ((?x67949 (DistFunc 43 6)))
 (= ?x67949 75)))
(assert
 (let ((?x72951 (DistFunc 43 7)))
 (= ?x72951 61)))
(assert
 (let ((?x62722 (DistFunc 43 8)))
 (= ?x62722 84)))
(assert
 (let ((?x49563 (DistFunc 43 9)))
 (= ?x49563 44)))
(assert
 (let ((?x2573 (DistFunc 43 10)))
 (= ?x2573 34)))
(assert
 (let ((?x22371 (DistFunc 43 11)))
 (= ?x22371 25)))
(assert
 (let ((?x15771 (DistFunc 43 12)))
 (= ?x15771 74)))
(assert
 (let ((?x8630 (DistFunc 43 13)))
 (= ?x8630 35)))
(assert
 (let ((?x40651 (DistFunc 43 14)))
 (= ?x40651 39)))
(assert
 (let ((?x10646 (DistFunc 43 15)))
 (= ?x10646 72)))
(assert
 (let ((?x55469 (DistFunc 43 16)))
 (= ?x55469 75)))
(assert
 (let ((?x60076 (DistFunc 43 17)))
 (= ?x60076 44)))
(assert
 (let ((?x41967 (DistFunc 43 18)))
 (= ?x41967 38)))
(assert
 (let ((?x10709 (DistFunc 43 19)))
 (= ?x10709 27)))
(assert
 (let ((?x57307 (DistFunc 43 20)))
 (= ?x57307 78)))
(assert
 (let ((?x21755 (DistFunc 43 21)))
 (= ?x21755 63)))
(assert
 (let ((?x24590 (DistFunc 43 22)))
 (= ?x24590 44)))
(assert
 (let ((?x399 (DistFunc 43 23)))
 (= ?x399 25)))
(assert
 (let ((?x33079 (DistFunc 43 24)))
 (= ?x33079 39)))
(assert
 (let ((?x12133 (DistFunc 43 25)))
 (= ?x12133 63)))
(assert
 (let ((?x53916 (DistFunc 43 26)))
 (= ?x53916 27)))
(assert
 (let ((?x51346 (DistFunc 43 27)))
 (= ?x51346 64)))
(assert
 (let ((?x69829 (DistFunc 43 28)))
 (= ?x69829 40)))
(assert
 (let ((?x38140 (DistFunc 43 29)))
 (= ?x38140 27)))
(assert
 (let ((?x66118 (DistFunc 43 30)))
 (= ?x66118 45)))
(assert
 (let ((?x72433 (DistFunc 43 31)))
 (= ?x72433 45)))
(assert
 (let ((?x56208 (DistFunc 43 32)))
 (= ?x56208 43)))
(assert
 (let ((?x26523 (DistFunc 43 33)))
 (= ?x26523 42)))
(assert
 (let ((?x46509 (DistFunc 43 34)))
 (= ?x46509 45)))
(assert
 (let ((?x50415 (DistFunc 43 35)))
 (= ?x50415 27)))
(assert
 (let ((?x48267 (DistFunc 43 36)))
 (= ?x48267 45)))
(assert
 (let ((?x41503 (DistFunc 43 37)))
 (= ?x41503 41)))
(assert
 (let ((?x38733 (DistFunc 43 38)))
 (= ?x38733 41)))
(assert
 (let ((?x42424 (DistFunc 43 39)))
 (= ?x42424 84)))
(assert
 (let ((?x19734 (DistFunc 43 40)))
 (= ?x19734 43)))
(assert
 (let ((?x41995 (DistFunc 43 41)))
 (= ?x41995 81)))
(assert
 (let ((?x53117 (DistFunc 43 42)))
 (= ?x53117 13)))
(assert
 (let ((?x32515 (DistFunc 43 43)))
 (= ?x32515 0)))
(assert
 (let ((?x11245 (DistFunc 43 44)))
 (= ?x11245 45)))
(assert
 (let ((?x29500 (DistFunc 43 45)))
 (= ?x29500 43)))
(assert
 (let ((?x48224 (DistFunc 43 46)))
 (= ?x48224 43)))
(assert
 (let ((?x55833 (DistFunc 43 47)))
 (= ?x55833 41)))
(assert
 (let ((?x51643 (DistFunc 43 48)))
 (= ?x51643 87)))
(assert
 (let ((?x7127 (DistFunc 43 49)))
 (= ?x7127 94)))
(assert
 (let ((?x29132 (DistFunc 43 50)))
 (= ?x29132 41)))
(assert
 (let ((?x57954 (DistFunc 43 51)))
 (= ?x57954 44)))
(assert
 (let ((?x2426 (DistFunc 43 52)))
 (= ?x2426 41)))
(assert
 (let ((?x1826 (DistFunc 43 53)))
 (= ?x1826 41)))
(assert
 (let ((?x62664 (DistFunc 43 54)))
 (= ?x62664 78)))
(assert
 (let ((?x40952 (DistFunc 43 55)))
 (= ?x40952 84)))
(assert
 (let ((?x34837 (DistFunc 43 56)))
 (= ?x34837 44)))
(assert
 (let ((?x72438 (DistFunc 43 57)))
 (= ?x72438 63)))
(assert
 (let ((?x33728 (DistFunc 43 58)))
 (= ?x33728 70)))
(assert
 (let ((?x20156 (DistFunc 43 59)))
 (= ?x20156 53)))
(assert
 (let ((?x9700 (DistFunc 43 60)))
 (= ?x9700 40)))
(assert
 (let ((?x63608 (DistFunc 43 61)))
 (= ?x63608 52)))
(assert
 (let ((?x26077 (DistFunc 43 62)))
 (= ?x26077 44)))
(assert
 (let ((?x3539 (DistFunc 43 63)))
 (= ?x3539 63)))
(assert
 (let ((?x10683 (DistFunc 43 64)))
 (= ?x10683 41)))
(assert
 (let ((?x49786 (DistFunc 44 0)))
 (= ?x49786 30)))
(assert
 (let ((?x33086 (DistFunc 44 1)))
 (= ?x33086 28)))
(assert
 (let ((?x22103 (DistFunc 44 2)))
 (= ?x22103 23)))
(assert
 (let ((?x12404 (DistFunc 44 3)))
 (= ?x12404 83)))
(assert
 (let ((?x44442 (DistFunc 44 4)))
 (= ?x44442 79)))
(assert
 (let ((?x46214 (DistFunc 44 5)))
 (= ?x46214 32)))
(assert
 (let ((?x57986 (DistFunc 44 6)))
 (= ?x57986 50)))
(assert
 (let ((?x74216 (DistFunc 44 7)))
 (= ?x74216 63)))
(assert
 (let ((?x16250 (DistFunc 44 8)))
 (= ?x16250 69)))
(assert
 (let ((?x26535 (DistFunc 44 9)))
 (= ?x26535 63)))
(assert
 (let ((?x17601 (DistFunc 44 10)))
 (= ?x17601 19)))
(assert
 (let ((?x16951 (DistFunc 44 11)))
 (= ?x16951 20)))
(assert
 (let ((?x53904 (DistFunc 44 12)))
 (= ?x53904 50)))
(assert
 (let ((?x11048 (DistFunc 44 13)))
 (= ?x11048 10)))
(assert
 (let ((?x37595 (DistFunc 44 14)))
 (= ?x37595 58)))
(assert
 (let ((?x2689 (DistFunc 44 15)))
 (= ?x2689 47)))
(assert
 (let ((?x8247 (DistFunc 44 16)))
 (= ?x8247 50)))
(assert
 (let ((?x19219 (DistFunc 44 17)))
 (= ?x19219 19)))
(assert
 (let ((?x39703 (DistFunc 44 18)))
 (= ?x39703 13)))
(assert
 (let ((?x45538 (DistFunc 44 19)))
 (= ?x45538 46)))
(assert
 (let ((?x22299 (DistFunc 44 20)))
 (= ?x22299 53)))
(assert
 (let ((?x1306 (DistFunc 44 21)))
 (= ?x1306 38)))
(assert
 (let ((?x13074 (DistFunc 44 22)))
 (= ?x13074 19)))
(assert
 (let ((?x71217 (DistFunc 44 23)))
 (= ?x71217 28)))
(assert
 (let ((?x20708 (DistFunc 44 24)))
 (= ?x20708 14)))
(assert
 (let ((?x18473 (DistFunc 44 25)))
 (= ?x18473 38)))
(assert
 (let ((?x4132 (DistFunc 44 26)))
 (= ?x4132 46)))
(assert
 (let ((?x7034 (DistFunc 44 27)))
 (= ?x7034 83)))
(assert
 (let ((?x48951 (DistFunc 44 28)))
 (= ?x48951 15)))
(assert
 (let ((?x39952 (DistFunc 44 29)))
 (= ?x39952 46)))
(assert
 (let ((?x38403 (DistFunc 44 30)))
 (= ?x38403 12)))
(assert
 (let ((?x57372 (DistFunc 44 31)))
 (= ?x57372 64)))
(assert
 (let ((?x72843 (DistFunc 44 32)))
 (= ?x72843 62)))
(assert
 (let ((?x57431 (DistFunc 44 33)))
 (= ?x57431 61)))
(assert
 (let ((?x68176 (DistFunc 44 34)))
 (= ?x68176 64)))
(assert
 (let ((?x12499 (DistFunc 44 35)))
 (= ?x12499 46)))
(assert
 (let ((?x43992 (DistFunc 44 36)))
 (= ?x43992 64)))
(assert
 (let ((?x51704 (DistFunc 44 37)))
 (= ?x51704 60)))
(assert
 (let ((?x41231 (DistFunc 44 38)))
 (= ?x41231 16)))
(assert
 (let ((?x28782 (DistFunc 44 39)))
 (= ?x28782 99)))
(assert
 (let ((?x59498 (DistFunc 44 40)))
 (= ?x59498 62)))
(assert
 (let ((?x62749 (DistFunc 44 41)))
 (= ?x62749 69)))
(assert
 (let ((?x23843 (DistFunc 44 42)))
 (= ?x23843 46)))
(assert
 (let ((?x71372 (DistFunc 44 43)))
 (= ?x71372 45)))
(assert
 (let ((?x621 (DistFunc 44 44)))
 (= ?x621 0)))
(assert
 (let ((?x6753 (DistFunc 44 45)))
 (= ?x6753 28)))
(assert
 (let ((?x7207 (DistFunc 44 46)))
 (= ?x7207 28)))
(assert
 (let ((?x52067 (DistFunc 44 47)))
 (= ?x52067 60)))
(assert
 (let ((?x21812 (DistFunc 44 48)))
 (= ?x21812 63)))
(assert
 (let ((?x53377 (DistFunc 44 49)))
 (= ?x53377 70)))
(assert
 (let ((?x41424 (DistFunc 44 50)))
 (= ?x41424 60)))
(assert
 (let ((?x24893 (DistFunc 44 51)))
 (= ?x24893 19)))
(assert
 (let ((?x28158 (DistFunc 44 52)))
 (= ?x28158 16)))
(assert
 (let ((?x31151 (DistFunc 44 53)))
 (= ?x31151 16)))
(assert
 (let ((?x8184 (DistFunc 44 54)))
 (= ?x8184 53)))
(assert
 (let ((?x73068 (DistFunc 44 55)))
 (= ?x73068 60)))
(assert
 (let ((?x72787 (DistFunc 44 56)))
 (= ?x72787 19)))
(assert
 (let ((?x56834 (DistFunc 44 57)))
 (= ?x56834 38)))
(assert
 (let ((?x56910 (DistFunc 44 58)))
 (= ?x56910 45)))
(assert
 (let ((?x17965 (DistFunc 44 59)))
 (= ?x17965 28)))
(assert
 (let ((?x14796 (DistFunc 44 60)))
 (= ?x14796 15)))
(assert
 (let ((?x4279 (DistFunc 44 61)))
 (= ?x4279 27)))
(assert
 (let ((?x65910 (DistFunc 44 62)))
 (= ?x65910 19)))
(assert
 (let ((?x28704 (DistFunc 44 63)))
 (= ?x28704 38)))
(assert
 (let ((?x61705 (DistFunc 44 64)))
 (= ?x61705 16)))
(assert
 (let ((?x25438 (DistFunc 45 0)))
 (= ?x25438 38)))
(assert
 (let ((?x69983 (DistFunc 45 1)))
 (= ?x69983 36)))
(assert
 (let ((?x18020 (DistFunc 45 2)))
 (= ?x18020 31)))
(assert
 (let ((?x62348 (DistFunc 45 3)))
 (= ?x62348 81)))
(assert
 (let ((?x39366 (DistFunc 45 4)))
 (= ?x39366 81)))
(assert
 (let ((?x20702 (DistFunc 45 5)))
 (= ?x20702 30)))
(assert
 (let ((?x51812 (DistFunc 45 6)))
 (= ?x51812 58)))
(assert
 (let ((?x692 (DistFunc 45 7)))
 (= ?x692 71)))
(assert
 (let ((?x8922 (DistFunc 45 8)))
 (= ?x8922 77)))
(assert
 (let ((?x32756 (DistFunc 45 9)))
 (= ?x32756 61)))
(assert
 (let ((?x64713 (DistFunc 45 10)))
 (= ?x64713 9)))
(assert
 (let ((?x17338 (DistFunc 45 11)))
 (= ?x17338 18)))
(assert
 (let ((?x46220 (DistFunc 45 12)))
 (= ?x46220 58)))
(assert
 (let ((?x49502 (DistFunc 45 13)))
 (= ?x49502 18)))
(assert
 (let ((?x47557 (DistFunc 45 14)))
 (= ?x47557 56)))
(assert
 (let ((?x73347 (DistFunc 45 15)))
 (= ?x73347 55)))
(assert
 (let ((?x5696 (DistFunc 45 16)))
 (= ?x5696 58)))
(assert
 (let ((?x30657 (DistFunc 45 17)))
 (= ?x30657 27)))
(assert
 (let ((?x14480 (DistFunc 45 18)))
 (= ?x14480 21)))
(assert
 (let ((?x28426 (DistFunc 45 19)))
 (= ?x28426 44)))
(assert
 (let ((?x67539 (DistFunc 45 20)))
 (= ?x67539 61)))
(assert
 (let ((?x21081 (DistFunc 45 21)))
 (= ?x21081 46)))
(assert
 (let ((?x9658 (DistFunc 45 22)))
 (= ?x9658 27)))
(assert
 (let ((?x59709 (DistFunc 45 23)))
 (= ?x59709 18)))
(assert
 (let ((?x64049 (DistFunc 45 24)))
 (= ?x64049 22)))
(assert
 (let ((?x23949 (DistFunc 45 25)))
 (= ?x23949 46)))
(assert
 (let ((?x25449 (DistFunc 45 26)))
 (= ?x25449 44)))
(assert
 (let ((?x14101 (DistFunc 45 27)))
 (= ?x14101 81)))
(assert
 (let ((?x42481 (DistFunc 45 28)))
 (= ?x42481 23)))
(assert
 (let ((?x29550 (DistFunc 45 29)))
 (= ?x29550 44)))
(assert
 (let ((?x55495 (DistFunc 45 30)))
 (= ?x55495 28)))
(assert
 (let ((?x33368 (DistFunc 45 31)))
 (= ?x33368 62)))
(assert
 (let ((?x5155 (DistFunc 45 32)))
 (= ?x5155 60)))
(assert
 (let ((?x52221 (DistFunc 45 33)))
 (= ?x52221 59)))
(assert
 (let ((?x21263 (DistFunc 45 34)))
 (= ?x21263 62)))
(assert
 (let ((?x26 (DistFunc 45 35)))
 (= ?x26 44)))
(assert
 (let ((?x28770 (DistFunc 45 36)))
 (= ?x28770 62)))
(assert
 (let ((?x13582 (DistFunc 45 37)))
 (= ?x13582 58)))
(assert
 (let ((?x64369 (DistFunc 45 38)))
 (= ?x64369 24)))
(assert
 (let ((?x67701 (DistFunc 45 39)))
 (= ?x67701 101)))
(assert
 (let ((?x60845 (DistFunc 45 40)))
 (= ?x60845 60)))
(assert
 (let ((?x50397 (DistFunc 45 41)))
 (= ?x50397 77)))
(assert
 (let ((?x45747 (DistFunc 45 42)))
 (= ?x45747 44)))
(assert
 (let ((?x71613 (DistFunc 45 43)))
 (= ?x71613 43)))
(assert
 (let ((?x11130 (DistFunc 45 44)))
 (= ?x11130 28)))
(assert
 (let ((?x60363 (DistFunc 45 45)))
 (= ?x60363 0)))
(assert
 (let ((?x32138 (DistFunc 45 46)))
 (= ?x32138 11)))
(assert
 (let ((?x10492 (DistFunc 45 47)))
 (= ?x10492 58)))
(assert
 (let ((?x72372 (DistFunc 45 48)))
 (= ?x72372 71)))
(assert
 (let ((?x10559 (DistFunc 45 49)))
 (= ?x10559 78)))
(assert
 (let ((?x72152 (DistFunc 45 50)))
 (= ?x72152 58)))
(assert
 (let ((?x63723 (DistFunc 45 51)))
 (= ?x63723 27)))
(assert
 (let ((?x47925 (DistFunc 45 52)))
 (= ?x47925 24)))
(assert
 (let ((?x23570 (DistFunc 45 53)))
 (= ?x23570 24)))
(assert
 (let ((?x59494 (DistFunc 45 54)))
 (= ?x59494 61)))
(assert
 (let ((?x71953 (DistFunc 45 55)))
 (= ?x71953 68)))
(assert
 (let ((?x67613 (DistFunc 45 56)))
 (= ?x67613 27)))
(assert
 (let ((?x45930 (DistFunc 45 57)))
 (= ?x45930 46)))
(assert
 (let ((?x10041 (DistFunc 45 58)))
 (= ?x10041 53)))
(assert
 (let ((?x38185 (DistFunc 45 59)))
 (= ?x38185 36)))
(assert
 (let ((?x16507 (DistFunc 45 60)))
 (= ?x16507 23)))
(assert
 (let ((?x60417 (DistFunc 45 61)))
 (= ?x60417 35)))
(assert
 (let ((?x23088 (DistFunc 45 62)))
 (= ?x23088 27)))
(assert
 (let ((?x34084 (DistFunc 45 63)))
 (= ?x34084 46)))
(assert
 (let ((?x12282 (DistFunc 45 64)))
 (= ?x12282 24)))
(assert
 (let ((?x52843 (DistFunc 46 0)))
 (= ?x52843 38)))
(assert
 (let ((?x10120 (DistFunc 46 1)))
 (= ?x10120 36)))
(assert
 (let ((?x2682 (DistFunc 46 2)))
 (= ?x2682 31)))
(assert
 (let ((?x11501 (DistFunc 46 3)))
 (= ?x11501 81)))
(assert
 (let ((?x44017 (DistFunc 46 4)))
 (= ?x44017 81)))
(assert
 (let ((?x71540 (DistFunc 46 5)))
 (= ?x71540 30)))
(assert
 (let ((?x20478 (DistFunc 46 6)))
 (= ?x20478 58)))
(assert
 (let ((?x44050 (DistFunc 46 7)))
 (= ?x44050 71)))
(assert
 (let ((?x6268 (DistFunc 46 8)))
 (= ?x6268 77)))
(assert
 (let ((?x14662 (DistFunc 46 9)))
 (= ?x14662 61)))
(assert
 (let ((?x58186 (DistFunc 46 10)))
 (= ?x58186 9)))
(assert
 (let ((?x14966 (DistFunc 46 11)))
 (= ?x14966 18)))
(assert
 (let ((?x72469 (DistFunc 46 12)))
 (= ?x72469 58)))
(assert
 (let ((?x45035 (DistFunc 46 13)))
 (= ?x45035 18)))
(assert
 (let ((?x45817 (DistFunc 46 14)))
 (= ?x45817 56)))
(assert
 (let ((?x64230 (DistFunc 46 15)))
 (= ?x64230 55)))
(assert
 (let ((?x66022 (DistFunc 46 16)))
 (= ?x66022 58)))
(assert
 (let ((?x37881 (DistFunc 46 17)))
 (= ?x37881 27)))
(assert
 (let ((?x62056 (DistFunc 46 18)))
 (= ?x62056 21)))
(assert
 (let ((?x39085 (DistFunc 46 19)))
 (= ?x39085 44)))
(assert
 (let ((?x20049 (DistFunc 46 20)))
 (= ?x20049 61)))
(assert
 (let ((?x3069 (DistFunc 46 21)))
 (= ?x3069 46)))
(assert
 (let ((?x26760 (DistFunc 46 22)))
 (= ?x26760 27)))
(assert
 (let ((?x59113 (DistFunc 46 23)))
 (= ?x59113 18)))
(assert
 (let ((?x44810 (DistFunc 46 24)))
 (= ?x44810 22)))
(assert
 (let ((?x31379 (DistFunc 46 25)))
 (= ?x31379 46)))
(assert
 (let ((?x38578 (DistFunc 46 26)))
 (= ?x38578 44)))
(assert
 (let ((?x60070 (DistFunc 46 27)))
 (= ?x60070 81)))
(assert
 (let ((?x34271 (DistFunc 46 28)))
 (= ?x34271 23)))
(assert
 (let ((?x14344 (DistFunc 46 29)))
 (= ?x14344 44)))
(assert
 (let ((?x12307 (DistFunc 46 30)))
 (= ?x12307 28)))
(assert
 (let ((?x42151 (DistFunc 46 31)))
 (= ?x42151 62)))
(assert
 (let ((?x60710 (DistFunc 46 32)))
 (= ?x60710 60)))
(assert
 (let ((?x61788 (DistFunc 46 33)))
 (= ?x61788 59)))
(assert
 (let ((?x58210 (DistFunc 46 34)))
 (= ?x58210 62)))
(assert
 (let ((?x59422 (DistFunc 46 35)))
 (= ?x59422 44)))
(assert
 (let ((?x59963 (DistFunc 46 36)))
 (= ?x59963 62)))
(assert
 (let ((?x11407 (DistFunc 46 37)))
 (= ?x11407 58)))
(assert
 (let ((?x26646 (DistFunc 46 38)))
 (= ?x26646 24)))
(assert
 (let ((?x2512 (DistFunc 46 39)))
 (= ?x2512 101)))
(assert
 (let ((?x35110 (DistFunc 46 40)))
 (= ?x35110 60)))
(assert
 (let ((?x70393 (DistFunc 46 41)))
 (= ?x70393 77)))
(assert
 (let ((?x36095 (DistFunc 46 42)))
 (= ?x36095 44)))
(assert
 (let ((?x23437 (DistFunc 46 43)))
 (= ?x23437 43)))
(assert
 (let ((?x36017 (DistFunc 46 44)))
 (= ?x36017 28)))
(assert
 (let ((?x54609 (DistFunc 46 45)))
 (= ?x54609 11)))
(assert
 (let ((?x55520 (DistFunc 46 46)))
 (= ?x55520 0)))
(assert
 (let ((?x20004 (DistFunc 46 47)))
 (= ?x20004 58)))
(assert
 (let ((?x56777 (DistFunc 46 48)))
 (= ?x56777 71)))
(assert
 (let ((?x17308 (DistFunc 46 49)))
 (= ?x17308 78)))
(assert
 (let ((?x29683 (DistFunc 46 50)))
 (= ?x29683 58)))
(assert
 (let ((?x41396 (DistFunc 46 51)))
 (= ?x41396 27)))
(assert
 (let ((?x40333 (DistFunc 46 52)))
 (= ?x40333 24)))
(assert
 (let ((?x35480 (DistFunc 46 53)))
 (= ?x35480 24)))
(assert
 (let ((?x19986 (DistFunc 46 54)))
 (= ?x19986 61)))
(assert
 (let ((?x49673 (DistFunc 46 55)))
 (= ?x49673 68)))
(assert
 (let ((?x33550 (DistFunc 46 56)))
 (= ?x33550 27)))
(assert
 (let ((?x70107 (DistFunc 46 57)))
 (= ?x70107 46)))
(assert
 (let ((?x48061 (DistFunc 46 58)))
 (= ?x48061 53)))
(assert
 (let ((?x20028 (DistFunc 46 59)))
 (= ?x20028 36)))
(assert
 (let ((?x57176 (DistFunc 46 60)))
 (= ?x57176 23)))
(assert
 (let ((?x17515 (DistFunc 46 61)))
 (= ?x17515 35)))
(assert
 (let ((?x16593 (DistFunc 46 62)))
 (= ?x16593 27)))
(assert
 (let ((?x51960 (DistFunc 46 63)))
 (= ?x51960 46)))
(assert
 (let ((?x58329 (DistFunc 46 64)))
 (= ?x58329 24)))
(assert
 (let ((?x17864 (DistFunc 47 0)))
 (= ?x17864 70)))
(assert
 (let ((?x30146 (DistFunc 47 1)))
 (= ?x30146 68)))
(assert
 (let ((?x71809 (DistFunc 47 2)))
 (= ?x71809 63)))
(assert
 (let ((?x29864 (DistFunc 47 3)))
 (= ?x29864 51)))
(assert
 (let ((?x3994 (DistFunc 47 4)))
 (= ?x3994 51)))
(assert
 (let ((?x47031 (DistFunc 47 5)))
 (= ?x47031 28)))
(assert
 (let ((?x55238 (DistFunc 47 6)))
 (= ?x55238 90)))
(assert
 (let ((?x20024 (DistFunc 47 7)))
 (= ?x20024 48)))
(assert
 (let ((?x52595 (DistFunc 47 8)))
 (= ?x52595 71)))
(assert
 (let ((?x35820 (DistFunc 47 9)))
 (= ?x35820 59)))
(assert
 (let ((?x12258 (DistFunc 47 10)))
 (= ?x12258 49)))
(assert
 (let ((?x47484 (DistFunc 47 11)))
 (= ?x47484 40)))
(assert
 (let ((?x21799 (DistFunc 47 12)))
 (= ?x21799 61)))
(assert
 (let ((?x65527 (DistFunc 47 13)))
 (= ?x65527 50)))
(assert
 (let ((?x30199 (DistFunc 47 14)))
 (= ?x30199 54)))
(assert
 (let ((?x19044 (DistFunc 47 15)))
 (= ?x19044 87)))
(assert
 (let ((?x45081 (DistFunc 47 16)))
 (= ?x45081 90)))
(assert
 (let ((?x47540 (DistFunc 47 17)))
 (= ?x47540 59)))
(assert
 (let ((?x40394 (DistFunc 47 18)))
 (= ?x40394 53)))
(assert
 (let ((?x43980 (DistFunc 47 19)))
 (= ?x43980 42)))
(assert
 (let ((?x22209 (DistFunc 47 20)))
 (= ?x22209 74)))
(assert
 (let ((?x34717 (DistFunc 47 21)))
 (= ?x34717 74)))
(assert
 (let ((?x60362 (DistFunc 47 22)))
 (= ?x60362 59)))
(assert
 (let ((?x31051 (DistFunc 47 23)))
 (= ?x31051 40)))
(assert
 (let ((?x66122 (DistFunc 47 24)))
 (= ?x66122 54)))
(assert
 (let ((?x28793 (DistFunc 47 25)))
 (= ?x28793 78)))
(assert
 (let ((?x50649 (DistFunc 47 26)))
 (= ?x50649 14)))
(assert
 (let ((?x32268 (DistFunc 47 27)))
 (= ?x32268 51)))
(assert
 (let ((?x4645 (DistFunc 47 28)))
 (= ?x4645 55)))
(assert
 (let ((?x7429 (DistFunc 47 29)))
 (= ?x7429 42)))
(assert
 (let ((?x9877 (DistFunc 47 30)))
 (= ?x9877 60)))
(assert
 (let ((?x67446 (DistFunc 47 31)))
 (= ?x67446 32)))
(assert
 (let ((?x40087 (DistFunc 47 32)))
 (= ?x40087 30)))
(assert
 (let ((?x49154 (DistFunc 47 33)))
 (= ?x49154 14)))
(assert
 (let ((?x11623 (DistFunc 47 34)))
 (= ?x11623 32)))
(assert
 (let ((?x43039 (DistFunc 47 35)))
 (= ?x43039 31)))
(assert
 (let ((?x17007 (DistFunc 47 36)))
 (= ?x17007 32)))
(assert
 (let ((?x71694 (DistFunc 47 37)))
 (= ?x71694 56)))
(assert
 (let ((?x10467 (DistFunc 47 38)))
 (= ?x10467 56)))
(assert
 (let ((?x10112 (DistFunc 47 39)))
 (= ?x10112 71)))
(assert
 (let ((?x56936 (DistFunc 47 40)))
 (= ?x56936 28)))
(assert
 (let ((?x11609 (DistFunc 47 41)))
 (= ?x11609 68)))
(assert
 (let ((?x25852 (DistFunc 47 42)))
 (= ?x25852 42)))
(assert
 (let ((?x12549 (DistFunc 47 43)))
 (= ?x12549 41)))
(assert
 (let ((?x60645 (DistFunc 47 44)))
 (= ?x60645 60)))
(assert
 (let ((?x32319 (DistFunc 47 45)))
 (= ?x32319 58)))
(assert
 (let ((?x11125 (DistFunc 47 46)))
 (= ?x11125 58)))
(assert
 (let ((?x8029 (DistFunc 47 47)))
 (= ?x8029 0)))
(assert
 (let ((?x29279 (DistFunc 47 48)))
 (= ?x29279 74)))
(assert
 (let ((?x6171 (DistFunc 47 49)))
 (= ?x6171 81)))
(assert
 (let ((?x53208 (DistFunc 47 50)))
 (= ?x53208 14)))
(assert
 (let ((?x37825 (DistFunc 47 51)))
 (= ?x37825 59)))
(assert
 (let ((?x20790 (DistFunc 47 52)))
 (= ?x20790 56)))
(assert
 (let ((?x13903 (DistFunc 47 53)))
 (= ?x13903 56)))
(assert
 (let ((?x52672 (DistFunc 47 54)))
 (= ?x52672 89)))
(assert
 (let ((?x25307 (DistFunc 47 55)))
 (= ?x25307 71)))
(assert
 (let ((?x38926 (DistFunc 47 56)))
 (= ?x38926 59)))
(assert
 (let ((?x37274 (DistFunc 47 57)))
 (= ?x37274 78)))
(assert
 (let ((?x58351 (DistFunc 47 58)))
 (= ?x58351 85)))
(assert
 (let ((?x30009 (DistFunc 47 59)))
 (= ?x30009 68)))
(assert
 (let ((?x68257 (DistFunc 47 60)))
 (= ?x68257 55)))
(assert
 (let ((?x6234 (DistFunc 47 61)))
 (= ?x6234 67)))
(assert
 (let ((?x15916 (DistFunc 47 62)))
 (= ?x15916 59)))
(assert
 (let ((?x52181 (DistFunc 47 63)))
 (= ?x52181 73)))
(assert
 (let ((?x71366 (DistFunc 47 64)))
 (= ?x71366 56)))
(assert
 (let ((?x36645 (DistFunc 48 0)))
 (= ?x36645 66)))
(assert
 (let ((?x50824 (DistFunc 48 1)))
 (= ?x50824 35)))
(assert
 (let ((?x12906 (DistFunc 48 2)))
 (= ?x12906 59)))
(assert
 (let ((?x61666 (DistFunc 48 3)))
 (= ?x61666 61)))
(assert
 (let ((?x6859 (DistFunc 48 4)))
 (= ?x6859 42)))
(assert
 (let ((?x73173 (DistFunc 48 5)))
 (= ?x73173 74)))
(assert
 (let ((?x29195 (DistFunc 48 6)))
 (= ?x29195 52)))
(assert
 (let ((?x12281 (DistFunc 48 7)))
 (= ?x12281 26)))
(assert
 (let ((?x62052 (DistFunc 48 8)))
 (= ?x62052 42)))
(assert
 (let ((?x31923 (DistFunc 48 9)))
 (= ?x31923 105)))
(assert
 (let ((?x43223 (DistFunc 48 10)))
 (= ?x43223 62)))
(assert
 (let ((?x64841 (DistFunc 48 11)))
 (= ?x64841 63)))
(assert
 (let ((?x67278 (DistFunc 48 12)))
 (= ?x67278 13)))
(assert
 (let ((?x21270 (DistFunc 48 13)))
 (= ?x21270 53)))
(assert
 (let ((?x40836 (DistFunc 48 14)))
 (= ?x40836 100)))
(assert
 (let ((?x10380 (DistFunc 48 15)))
 (= ?x10380 54)))
(assert
 (let ((?x8689 (DistFunc 48 16)))
 (= ?x8689 52)))
(assert
 (let ((?x71680 (DistFunc 48 17)))
 (= ?x71680 52)))
(assert
 (let ((?x38344 (DistFunc 48 18)))
 (= ?x38344 50)))
(assert
 (let ((?x5710 (DistFunc 48 19)))
 (= ?x5710 88)))
(assert
 (let ((?x1377 (DistFunc 48 20)))
 (= ?x1377 26)))
(assert
 (let ((?x43975 (DistFunc 48 21)))
 (= ?x43975 26)))
(assert
 (let ((?x20843 (DistFunc 48 22)))
 (= ?x20843 44)))
(assert
 (let ((?x51515 (DistFunc 48 23)))
 (= ?x51515 71)))
(assert
 (let ((?x28937 (DistFunc 48 24)))
 (= ?x28937 49)))
(assert
 (let ((?x67940 (DistFunc 48 25)))
 (= ?x67940 45)))
(assert
 (let ((?x1979 (DistFunc 48 26)))
 (= ?x1979 60)))
(assert
 (let ((?x28499 (DistFunc 48 27)))
 (= ?x28499 61)))
(assert
 (let ((?x39752 (DistFunc 48 28)))
 (= ?x39752 50)))
(assert
 (let ((?x21822 (DistFunc 48 29)))
 (= ?x21822 88)))
(assert
 (let ((?x11902 (DistFunc 48 30)))
 (= ?x11902 63)))
(assert
 (let ((?x35017 (DistFunc 48 31)))
 (= ?x35017 42)))
(assert
 (let ((?x36316 (DistFunc 48 32)))
 (= ?x36316 76)))
(assert
 (let ((?x66039 (DistFunc 48 33)))
 (= ?x66039 75)))
(assert
 (let ((?x10668 (DistFunc 48 34)))
 (= ?x10668 78)))
(assert
 (let ((?x39350 (DistFunc 48 35)))
 (= ?x39350 77)))
(assert
 (let ((?x9753 (DistFunc 48 36)))
 (= ?x9753 78)))
(assert
 (let ((?x31059 (DistFunc 48 37)))
 (= ?x31059 102)))
(assert
 (let ((?x45714 (DistFunc 48 38)))
 (= ?x45714 52)))
(assert
 (let ((?x56925 (DistFunc 48 39)))
 (= ?x56925 62)))
(assert
 (let ((?x25684 (DistFunc 48 40)))
 (= ?x25684 76)))
(assert
 (let ((?x73216 (DistFunc 48 41)))
 (= ?x73216 42)))
(assert
 (let ((?x39281 (DistFunc 48 42)))
 (= ?x39281 88)))
(assert
 (let ((?x30311 (DistFunc 48 43)))
 (= ?x30311 87)))
(assert
 (let ((?x46005 (DistFunc 48 44)))
 (= ?x46005 63)))
(assert
 (let ((?x34004 (DistFunc 48 45)))
 (= ?x34004 71)))
(assert
 (let ((?x71007 (DistFunc 48 46)))
 (= ?x71007 71)))
(assert
 (let ((?x55907 (DistFunc 48 47)))
 (= ?x55907 74)))
(assert
 (let ((?x54827 (DistFunc 48 48)))
 (= ?x54827 0)))
(assert
 (let ((?x49968 (DistFunc 48 49)))
 (= ?x49968 12)))
(assert
 (let ((?x26551 (DistFunc 48 50)))
 (= ?x26551 74)))
(assert
 (let ((?x65994 (DistFunc 48 51)))
 (= ?x65994 62)))
(assert
 (let ((?x67760 (DistFunc 48 52)))
 (= ?x67760 53)))
(assert
 (let ((?x61974 (DistFunc 48 53)))
 (= ?x61974 53)))
(assert
 (let ((?x61993 (DistFunc 48 54)))
 (= ?x61993 41)))
(assert
 (let ((?x1562 (DistFunc 48 55)))
 (= ?x1562 10)))
(assert
 (let ((?x2467 (DistFunc 48 56)))
 (= ?x2467 62)))
(assert
 (let ((?x11842 (DistFunc 48 57)))
 (= ?x11842 40)))
(assert
 (let ((?x38546 (DistFunc 48 58)))
 (= ?x38546 52)))
(assert
 (let ((?x61709 (DistFunc 48 59)))
 (= ?x61709 53)))
(assert
 (let ((?x65108 (DistFunc 48 60)))
 (= ?x65108 48)))
(assert
 (let ((?x56158 (DistFunc 48 61)))
 (= ?x56158 52)))
(assert
 (let ((?x49961 (DistFunc 48 62)))
 (= ?x49961 51)))
(assert
 (let ((?x32852 (DistFunc 48 63)))
 (= ?x32852 25)))
(assert
 (let ((?x30851 (DistFunc 48 64)))
 (= ?x30851 51)))
(assert
 (let ((?x73428 (DistFunc 49 0)))
 (= ?x73428 73)))
(assert
 (let ((?x51273 (DistFunc 49 1)))
 (= ?x51273 42)))
(assert
 (let ((?x58923 (DistFunc 49 2)))
 (= ?x58923 66)))
(assert
 (let ((?x22961 (DistFunc 49 3)))
 (= ?x22961 68)))
(assert
 (let ((?x57419 (DistFunc 49 4)))
 (= ?x57419 49)))
(assert
 (let ((?x38609 (DistFunc 49 5)))
 (= ?x38609 81)))
(assert
 (let ((?x44399 (DistFunc 49 6)))
 (= ?x44399 59)))
(assert
 (let ((?x38804 (DistFunc 49 7)))
 (= ?x38804 33)))
(assert
 (let ((?x69119 (DistFunc 49 8)))
 (= ?x69119 49)))
(assert
 (let ((?x27855 (DistFunc 49 9)))
 (= ?x27855 112)))
(assert
 (let ((?x3424 (DistFunc 49 10)))
 (= ?x3424 69)))
(assert
 (let ((?x21947 (DistFunc 49 11)))
 (= ?x21947 70)))
(assert
 (let ((?x46564 (DistFunc 49 12)))
 (= ?x46564 20)))
(assert
 (let ((?x33527 (DistFunc 49 13)))
 (= ?x33527 60)))
(assert
 (let ((?x36472 (DistFunc 49 14)))
 (= ?x36472 107)))
(assert
 (let ((?x55093 (DistFunc 49 15)))
 (= ?x55093 61)))
(assert
 (let ((?x50513 (DistFunc 49 16)))
 (= ?x50513 59)))
(assert
 (let ((?x62952 (DistFunc 49 17)))
 (= ?x62952 59)))
(assert
 (let ((?x54323 (DistFunc 49 18)))
 (= ?x54323 57)))
(assert
 (let ((?x6909 (DistFunc 49 19)))
 (= ?x6909 95)))
(assert
 (let ((?x5523 (DistFunc 49 20)))
 (= ?x5523 33)))
(assert
 (let ((?x66062 (DistFunc 49 21)))
 (= ?x66062 33)))
(assert
 (let ((?x35412 (DistFunc 49 22)))
 (= ?x35412 51)))
(assert
 (let ((?x49323 (DistFunc 49 23)))
 (= ?x49323 78)))
(assert
 (let ((?x35572 (DistFunc 49 24)))
 (= ?x35572 56)))
(assert
 (let ((?x72628 (DistFunc 49 25)))
 (= ?x72628 52)))
(assert
 (let ((?x13901 (DistFunc 49 26)))
 (= ?x13901 67)))
(assert
 (let ((?x49114 (DistFunc 49 27)))
 (= ?x49114 68)))
(assert
 (let ((?x70145 (DistFunc 49 28)))
 (= ?x70145 57)))
(assert
 (let ((?x45230 (DistFunc 49 29)))
 (= ?x45230 95)))
(assert
 (let ((?x41582 (DistFunc 49 30)))
 (= ?x41582 70)))
(assert
 (let ((?x36145 (DistFunc 49 31)))
 (= ?x36145 49)))
(assert
 (let ((?x37538 (DistFunc 49 32)))
 (= ?x37538 83)))
(assert
 (let ((?x958 (DistFunc 49 33)))
 (= ?x958 82)))
(assert
 (let ((?x69946 (DistFunc 49 34)))
 (= ?x69946 85)))
(assert
 (let ((?x54126 (DistFunc 49 35)))
 (= ?x54126 84)))
(assert
 (let ((?x241 (DistFunc 49 36)))
 (= ?x241 85)))
(assert
 (let ((?x10862 (DistFunc 49 37)))
 (= ?x10862 109)))
(assert
 (let ((?x64671 (DistFunc 49 38)))
 (= ?x64671 59)))
(assert
 (let ((?x8631 (DistFunc 49 39)))
 (= ?x8631 69)))
(assert
 (let ((?x4622 (DistFunc 49 40)))
 (= ?x4622 83)))
(assert
 (let ((?x65426 (DistFunc 49 41)))
 (= ?x65426 49)))
(assert
 (let ((?x40543 (DistFunc 49 42)))
 (= ?x40543 95)))
(assert
 (let ((?x64340 (DistFunc 49 43)))
 (= ?x64340 94)))
(assert
 (let ((?x47728 (DistFunc 49 44)))
 (= ?x47728 70)))
(assert
 (let ((?x39151 (DistFunc 49 45)))
 (= ?x39151 78)))
(assert
 (let ((?x62955 (DistFunc 49 46)))
 (= ?x62955 78)))
(assert
 (let ((?x58621 (DistFunc 49 47)))
 (= ?x58621 81)))
(assert
 (let ((?x58117 (DistFunc 49 48)))
 (= ?x58117 12)))
(assert
 (let ((?x6206 (DistFunc 49 49)))
 (= ?x6206 0)))
(assert
 (let ((?x2274 (DistFunc 49 50)))
 (= ?x2274 81)))
(assert
 (let ((?x24585 (DistFunc 49 51)))
 (= ?x24585 69)))
(assert
 (let ((?x39789 (DistFunc 49 52)))
 (= ?x39789 60)))
(assert
 (let ((?x65001 (DistFunc 49 53)))
 (= ?x65001 60)))
(assert
 (let ((?x4369 (DistFunc 49 54)))
 (= ?x4369 48)))
(assert
 (let ((?x60042 (DistFunc 49 55)))
 (= ?x60042 10)))
(assert
 (let ((?x41496 (DistFunc 49 56)))
 (= ?x41496 69)))
(assert
 (let ((?x66130 (DistFunc 49 57)))
 (= ?x66130 47)))
(assert
 (let ((?x37380 (DistFunc 49 58)))
 (= ?x37380 59)))
(assert
 (let ((?x73814 (DistFunc 49 59)))
 (= ?x73814 60)))
(assert
 (let ((?x14376 (DistFunc 49 60)))
 (= ?x14376 55)))
(assert
 (let ((?x15364 (DistFunc 49 61)))
 (= ?x15364 59)))
(assert
 (let ((?x13561 (DistFunc 49 62)))
 (= ?x13561 58)))
(assert
 (let ((?x36028 (DistFunc 49 63)))
 (= ?x36028 32)))
(assert
 (let ((?x63500 (DistFunc 49 64)))
 (= ?x63500 58)))
(assert
 (let ((?x3470 (DistFunc 50 0)))
 (= ?x3470 70)))
(assert
 (let ((?x56804 (DistFunc 50 1)))
 (= ?x56804 68)))
(assert
 (let ((?x31071 (DistFunc 50 2)))
 (= ?x31071 63)))
(assert
 (let ((?x58418 (DistFunc 50 3)))
 (= ?x58418 51)))
(assert
 (let ((?x23393 (DistFunc 50 4)))
 (= ?x23393 51)))
(assert
 (let ((?x64962 (DistFunc 50 5)))
 (= ?x64962 28)))
(assert
 (let ((?x60176 (DistFunc 50 6)))
 (= ?x60176 90)))
(assert
 (let ((?x28250 (DistFunc 50 7)))
 (= ?x28250 48)))
(assert
 (let ((?x4087 (DistFunc 50 8)))
 (= ?x4087 71)))
(assert
 (let ((?x73087 (DistFunc 50 9)))
 (= ?x73087 59)))
(assert
 (let ((?x49840 (DistFunc 50 10)))
 (= ?x49840 49)))
(assert
 (let ((?x26006 (DistFunc 50 11)))
 (= ?x26006 40)))
(assert
 (let ((?x25701 (DistFunc 50 12)))
 (= ?x25701 61)))
(assert
 (let ((?x17901 (DistFunc 50 13)))
 (= ?x17901 50)))
(assert
 (let ((?x12622 (DistFunc 50 14)))
 (= ?x12622 54)))
(assert
 (let ((?x13237 (DistFunc 50 15)))
 (= ?x13237 87)))
(assert
 (let ((?x53663 (DistFunc 50 16)))
 (= ?x53663 90)))
(assert
 (let ((?x27942 (DistFunc 50 17)))
 (= ?x27942 59)))
(assert
 (let ((?x2088 (DistFunc 50 18)))
 (= ?x2088 53)))
(assert
 (let ((?x6802 (DistFunc 50 19)))
 (= ?x6802 42)))
(assert
 (let ((?x47266 (DistFunc 50 20)))
 (= ?x47266 74)))
(assert
 (let ((?x48959 (DistFunc 50 21)))
 (= ?x48959 74)))
(assert
 (let ((?x19036 (DistFunc 50 22)))
 (= ?x19036 59)))
(assert
 (let ((?x53064 (DistFunc 50 23)))
 (= ?x53064 40)))
(assert
 (let ((?x48443 (DistFunc 50 24)))
 (= ?x48443 54)))
(assert
 (let ((?x52913 (DistFunc 50 25)))
 (= ?x52913 78)))
(assert
 (let ((?x9661 (DistFunc 50 26)))
 (= ?x9661 14)))
(assert
 (let ((?x35603 (DistFunc 50 27)))
 (= ?x35603 51)))
(assert
 (let ((?x17095 (DistFunc 50 28)))
 (= ?x17095 55)))
(assert
 (let ((?x42348 (DistFunc 50 29)))
 (= ?x42348 42)))
(assert
 (let ((?x72067 (DistFunc 50 30)))
 (= ?x72067 60)))
(assert
 (let ((?x33336 (DistFunc 50 31)))
 (= ?x33336 32)))
(assert
 (let ((?x51559 (DistFunc 50 32)))
 (= ?x51559 30)))
(assert
 (let ((?x9904 (DistFunc 50 33)))
 (= ?x9904 28)))
(assert
 (let ((?x69151 (DistFunc 50 34)))
 (= ?x69151 32)))
(assert
 (let ((?x31247 (DistFunc 50 35)))
 (= ?x31247 31)))
(assert
 (let ((?x56072 (DistFunc 50 36)))
 (= ?x56072 32)))
(assert
 (let ((?x56422 (DistFunc 50 37)))
 (= ?x56422 56)))
(assert
 (let ((?x65499 (DistFunc 50 38)))
 (= ?x65499 56)))
(assert
 (let ((?x39643 (DistFunc 50 39)))
 (= ?x39643 71)))
(assert
 (let ((?x37388 (DistFunc 50 40)))
 (= ?x37388 14)))
(assert
 (let ((?x43603 (DistFunc 50 41)))
 (= ?x43603 68)))
(assert
 (let ((?x48011 (DistFunc 50 42)))
 (= ?x48011 42)))
(assert
 (let ((?x60132 (DistFunc 50 43)))
 (= ?x60132 41)))
(assert
 (let ((?x57785 (DistFunc 50 44)))
 (= ?x57785 60)))
(assert
 (let ((?x181 (DistFunc 50 45)))
 (= ?x181 58)))
(assert
 (let ((?x31232 (DistFunc 50 46)))
 (= ?x31232 58)))
(assert
 (let ((?x24883 (DistFunc 50 47)))
 (= ?x24883 14)))
(assert
 (let ((?x22970 (DistFunc 50 48)))
 (= ?x22970 74)))
(assert
 (let ((?x4827 (DistFunc 50 49)))
 (= ?x4827 81)))
(assert
 (let ((?x19824 (DistFunc 50 50)))
 (= ?x19824 0)))
(assert
 (let ((?x32229 (DistFunc 50 51)))
 (= ?x32229 59)))
(assert
 (let ((?x32915 (DistFunc 50 52)))
 (= ?x32915 56)))
(assert
 (let ((?x27622 (DistFunc 50 53)))
 (= ?x27622 56)))
(assert
 (let ((?x26346 (DistFunc 50 54)))
 (= ?x26346 89)))
(assert
 (let ((?x52943 (DistFunc 50 55)))
 (= ?x52943 71)))
(assert
 (let ((?x69448 (DistFunc 50 56)))
 (= ?x69448 59)))
(assert
 (let ((?x41427 (DistFunc 50 57)))
 (= ?x41427 78)))
(assert
 (let ((?x49242 (DistFunc 50 58)))
 (= ?x49242 85)))
(assert
 (let ((?x63148 (DistFunc 50 59)))
 (= ?x63148 68)))
(assert
 (let ((?x36114 (DistFunc 50 60)))
 (= ?x36114 55)))
(assert
 (let ((?x49045 (DistFunc 50 61)))
 (= ?x49045 67)))
(assert
 (let ((?x29174 (DistFunc 50 62)))
 (= ?x29174 59)))
(assert
 (let ((?x5548 (DistFunc 50 63)))
 (= ?x5548 73)))
(assert
 (let ((?x58653 (DistFunc 50 64)))
 (= ?x58653 56)))
(assert
 (let ((?x20234 (DistFunc 51 0)))
 (= ?x20234 29)))
(assert
 (let ((?x33937 (DistFunc 51 1)))
 (= ?x33937 27)))
(assert
 (let ((?x73543 (DistFunc 51 2)))
 (= ?x73543 22)))
(assert
 (let ((?x8083 (DistFunc 51 3)))
 (= ?x8083 82)))
(assert
 (let ((?x13703 (DistFunc 51 4)))
 (= ?x13703 78)))
(assert
 (let ((?x28005 (DistFunc 51 5)))
 (= ?x28005 31)))
(assert
 (let ((?x1957 (DistFunc 51 6)))
 (= ?x1957 49)))
(assert
 (let ((?x64374 (DistFunc 51 7)))
 (= ?x64374 62)))
(assert
 (let ((?x36178 (DistFunc 51 8)))
 (= ?x36178 68)))
(assert
 (let ((?x54532 (DistFunc 51 9)))
 (= ?x54532 62)))
(assert
 (let ((?x5655 (DistFunc 51 10)))
 (= ?x5655 18)))
(assert
 (let ((?x73625 (DistFunc 51 11)))
 (= ?x73625 19)))
(assert
 (let ((?x43563 (DistFunc 51 12)))
 (= ?x43563 49)))
(assert
 (let ((?x20420 (DistFunc 51 13)))
 (= ?x20420 9)))
(assert
 (let ((?x16609 (DistFunc 51 14)))
 (= ?x16609 57)))
(assert
 (let ((?x56383 (DistFunc 51 15)))
 (= ?x56383 46)))
(assert
 (let ((?x45143 (DistFunc 51 16)))
 (= ?x45143 49)))
(assert
 (let ((?x7852 (DistFunc 51 17)))
 (= ?x7852 18)))
(assert
 (let ((?x73534 (DistFunc 51 18)))
 (= ?x73534 12)))
(assert
 (let ((?x15195 (DistFunc 51 19)))
 (= ?x15195 45)))
(assert
 (let ((?x25303 (DistFunc 51 20)))
 (= ?x25303 52)))
(assert
 (let ((?x46723 (DistFunc 51 21)))
 (= ?x46723 37)))
(assert
 (let ((?x15426 (DistFunc 51 22)))
 (= ?x15426 18)))
(assert
 (let ((?x25748 (DistFunc 51 23)))
 (= ?x25748 27)))
(assert
 (let ((?x70430 (DistFunc 51 24)))
 (= ?x70430 13)))
(assert
 (let ((?x25240 (DistFunc 51 25)))
 (= ?x25240 37)))
(assert
 (let ((?x7797 (DistFunc 51 26)))
 (= ?x7797 45)))
(assert
 (let ((?x47112 (DistFunc 51 27)))
 (= ?x47112 82)))
(assert
 (let ((?x50170 (DistFunc 51 28)))
 (= ?x50170 14)))
(assert
 (let ((?x8541 (DistFunc 51 29)))
 (= ?x8541 45)))
(assert
 (let ((?x32058 (DistFunc 51 30)))
 (= ?x32058 19)))
(assert
 (let ((?x49860 (DistFunc 51 31)))
 (= ?x49860 63)))
(assert
 (let ((?x4464 (DistFunc 51 32)))
 (= ?x4464 61)))
(assert
 (let ((?x14540 (DistFunc 51 33)))
 (= ?x14540 60)))
(assert
 (let ((?x22855 (DistFunc 51 34)))
 (= ?x22855 63)))
(assert
 (let ((?x17610 (DistFunc 51 35)))
 (= ?x17610 45)))
(assert
 (let ((?x36251 (DistFunc 51 36)))
 (= ?x36251 63)))
(assert
 (let ((?x6745 (DistFunc 51 37)))
 (= ?x6745 59)))
(assert
 (let ((?x64047 (DistFunc 51 38)))
 (= ?x64047 15)))
(assert
 (let ((?x5985 (DistFunc 51 39)))
 (= ?x5985 98)))
(assert
 (let ((?x22179 (DistFunc 51 40)))
 (= ?x22179 61)))
(assert
 (let ((?x17794 (DistFunc 51 41)))
 (= ?x17794 68)))
(assert
 (let ((?x44621 (DistFunc 51 42)))
 (= ?x44621 45)))
(assert
 (let ((?x28993 (DistFunc 51 43)))
 (= ?x28993 44)))
(assert
 (let ((?x24612 (DistFunc 51 44)))
 (= ?x24612 19)))
(assert
 (let ((?x68922 (DistFunc 51 45)))
 (= ?x68922 27)))
(assert
 (let ((?x4870 (DistFunc 51 46)))
 (= ?x4870 27)))
(assert
 (let ((?x22752 (DistFunc 51 47)))
 (= ?x22752 59)))
(assert
 (let ((?x62472 (DistFunc 51 48)))
 (= ?x62472 62)))
(assert
 (let ((?x69754 (DistFunc 51 49)))
 (= ?x69754 69)))
(assert
 (let ((?x44070 (DistFunc 51 50)))
 (= ?x44070 59)))
(assert
 (let ((?x22262 (DistFunc 51 51)))
 (= ?x22262 0)))
(assert
 (let ((?x18231 (DistFunc 51 52)))
 (= ?x18231 15)))
(assert
 (let ((?x46316 (DistFunc 51 53)))
 (= ?x46316 15)))
(assert
 (let ((?x50457 (DistFunc 51 54)))
 (= ?x50457 52)))
(assert
 (let ((?x49654 (DistFunc 51 55)))
 (= ?x49654 59)))
(assert
 (let ((?x33560 (DistFunc 51 56)))
 (= ?x33560 9)))
(assert
 (let ((?x7715 (DistFunc 51 57)))
 (= ?x7715 37)))
(assert
 (let ((?x29476 (DistFunc 51 58)))
 (= ?x29476 44)))
(assert
 (let ((?x15067 (DistFunc 51 59)))
 (= ?x15067 27)))
(assert
 (let ((?x66983 (DistFunc 51 60)))
 (= ?x66983 14)))
(assert
 (let ((?x15450 (DistFunc 51 61)))
 (= ?x15450 26)))
(assert
 (let ((?x11052 (DistFunc 51 62)))
 (= ?x11052 18)))
(assert
 (let ((?x58460 (DistFunc 51 63)))
 (= ?x58460 37)))
(assert
 (let ((?x42786 (DistFunc 51 64)))
 (= ?x42786 15)))
(assert
 (let ((?x17823 (DistFunc 52 0)))
 (= ?x17823 20)))
(assert
 (let ((?x19445 (DistFunc 52 1)))
 (= ?x19445 18)))
(assert
 (let ((?x1319 (DistFunc 52 2)))
 (= ?x1319 13)))
(assert
 (let ((?x53245 (DistFunc 52 3)))
 (= ?x53245 79)))
(assert
 (let ((?x24453 (DistFunc 52 4)))
 (= ?x24453 69)))
(assert
 (let ((?x23972 (DistFunc 52 5)))
 (= ?x23972 28)))
(assert
 (let ((?x49303 (DistFunc 52 6)))
 (= ?x49303 40)))
(assert
 (let ((?x24312 (DistFunc 52 7)))
 (= ?x24312 53)))
(assert
 (let ((?x61413 (DistFunc 52 8)))
 (= ?x61413 59)))
(assert
 (let ((?x63982 (DistFunc 52 9)))
 (= ?x63982 59)))
(assert
 (let ((?x5847 (DistFunc 52 10)))
 (= ?x5847 15)))
(assert
 (let ((?x73254 (DistFunc 52 11)))
 (= ?x73254 16)))
(assert
 (let ((?x37300 (DistFunc 52 12)))
 (= ?x37300 40)))
(assert
 (let ((?x67056 (DistFunc 52 13)))
 (= ?x67056 6)))
(assert
 (let ((?x53974 (DistFunc 52 14)))
 (= ?x53974 54)))
(assert
 (let ((?x37031 (DistFunc 52 15)))
 (= ?x37031 37)))
(assert
 (let ((?x25734 (DistFunc 52 16)))
 (= ?x25734 40)))
(assert
 (let ((?x35319 (DistFunc 52 17)))
 (= ?x35319 9)))
(assert
 (let ((?x43970 (DistFunc 52 18)))
 (= ?x43970 3)))
(assert
 (let ((?x19920 (DistFunc 52 19)))
 (= ?x19920 42)))
(assert
 (let ((?x36647 (DistFunc 52 20)))
 (= ?x36647 43)))
(assert
 (let ((?x16729 (DistFunc 52 21)))
 (= ?x16729 28)))
(assert
 (let ((?x20044 (DistFunc 52 22)))
 (= ?x20044 9)))
(assert
 (let ((?x4662 (DistFunc 52 23)))
 (= ?x4662 24)))
(assert
 (let ((?x26620 (DistFunc 52 24)))
 (= ?x26620 4)))
(assert
 (let ((?x67257 (DistFunc 52 25)))
 (= ?x67257 28)))
(assert
 (let ((?x46397 (DistFunc 52 26)))
 (= ?x46397 42)))
(assert
 (let ((?x21485 (DistFunc 52 27)))
 (= ?x21485 79)))
(assert
 (let ((?x57039 (DistFunc 52 28)))
 (= ?x57039 5)))
(assert
 (let ((?x1660 (DistFunc 52 29)))
 (= ?x1660 42)))
(assert
 (let ((?x1833 (DistFunc 52 30)))
 (= ?x1833 16)))
(assert
 (let ((?x71728 (DistFunc 52 31)))
 (= ?x71728 60)))
(assert
 (let ((?x64306 (DistFunc 52 32)))
 (= ?x64306 58)))
(assert
 (let ((?x73029 (DistFunc 52 33)))
 (= ?x73029 57)))
(assert
 (let ((?x60611 (DistFunc 52 34)))
 (= ?x60611 60)))
(assert
 (let ((?x68023 (DistFunc 52 35)))
 (= ?x68023 42)))
(assert
 (let ((?x7386 (DistFunc 52 36)))
 (= ?x7386 60)))
(assert
 (let ((?x11457 (DistFunc 52 37)))
 (= ?x11457 56)))
(assert
 (let ((?x45619 (DistFunc 52 38)))
 (= ?x45619 6)))
(assert
 (let ((?x35656 (DistFunc 52 39)))
 (= ?x35656 89)))
(assert
 (let ((?x35563 (DistFunc 52 40)))
 (= ?x35563 58)))
(assert
 (let ((?x13811 (DistFunc 52 41)))
 (= ?x13811 59)))
(assert
 (let ((?x58520 (DistFunc 52 42)))
 (= ?x58520 42)))
(assert
 (let ((?x5067 (DistFunc 52 43)))
 (= ?x5067 41)))
(assert
 (let ((?x35215 (DistFunc 52 44)))
 (= ?x35215 16)))
(assert
 (let ((?x11308 (DistFunc 52 45)))
 (= ?x11308 24)))
(assert
 (let ((?x30823 (DistFunc 52 46)))
 (= ?x30823 24)))
(assert
 (let ((?x1772 (DistFunc 52 47)))
 (= ?x1772 56)))
(assert
 (let ((?x22442 (DistFunc 52 48)))
 (= ?x22442 53)))
(assert
 (let ((?x54620 (DistFunc 52 49)))
 (= ?x54620 60)))
(assert
 (let ((?x64257 (DistFunc 52 50)))
 (= ?x64257 56)))
(assert
 (let ((?x32506 (DistFunc 52 51)))
 (= ?x32506 15)))
(assert
 (let ((?x50897 (DistFunc 52 52)))
 (= ?x50897 0)))
(assert
 (let ((?x34299 (DistFunc 52 53)))
 (= ?x34299 6)))
(assert
 (let ((?x8801 (DistFunc 52 54)))
 (= ?x8801 43)))
(assert
 (let ((?x48879 (DistFunc 52 55)))
 (= ?x48879 50)))
(assert
 (let ((?x21007 (DistFunc 52 56)))
 (= ?x21007 15)))
(assert
 (let ((?x63604 (DistFunc 52 57)))
 (= ?x63604 28)))
(assert
 (let ((?x11011 (DistFunc 52 58)))
 (= ?x11011 35)))
(assert
 (let ((?x8530 (DistFunc 52 59)))
 (= ?x8530 18)))
(assert
 (let ((?x23248 (DistFunc 52 60)))
 (= ?x23248 5)))
(assert
 (let ((?x25935 (DistFunc 52 61)))
 (= ?x25935 17)))
(assert
 (let ((?x3363 (DistFunc 52 62)))
 (= ?x3363 9)))
(assert
 (let ((?x36373 (DistFunc 52 63)))
 (= ?x36373 28)))
(assert
 (let ((?x42186 (DistFunc 52 64)))
 (= ?x42186 6)))
(assert
 (let ((?x72806 (DistFunc 53 0)))
 (= ?x72806 20)))
(assert
 (let ((?x4867 (DistFunc 53 1)))
 (= ?x4867 18)))
(assert
 (let ((?x3829 (DistFunc 53 2)))
 (= ?x3829 13)))
(assert
 (let ((?x65609 (DistFunc 53 3)))
 (= ?x65609 79)))
(assert
 (let ((?x37661 (DistFunc 53 4)))
 (= ?x37661 69)))
(assert
 (let ((?x9159 (DistFunc 53 5)))
 (= ?x9159 28)))
(assert
 (let ((?x45358 (DistFunc 53 6)))
 (= ?x45358 40)))
(assert
 (let ((?x57689 (DistFunc 53 7)))
 (= ?x57689 53)))
(assert
 (let ((?x23553 (DistFunc 53 8)))
 (= ?x23553 59)))
(assert
 (let ((?x44492 (DistFunc 53 9)))
 (= ?x44492 59)))
(assert
 (let ((?x21921 (DistFunc 53 10)))
 (= ?x21921 15)))
(assert
 (let ((?x19797 (DistFunc 53 11)))
 (= ?x19797 16)))
(assert
 (let ((?x64384 (DistFunc 53 12)))
 (= ?x64384 40)))
(assert
 (let ((?x68861 (DistFunc 53 13)))
 (= ?x68861 6)))
(assert
 (let ((?x54081 (DistFunc 53 14)))
 (= ?x54081 54)))
(assert
 (let ((?x37907 (DistFunc 53 15)))
 (= ?x37907 37)))
(assert
 (let ((?x4040 (DistFunc 53 16)))
 (= ?x4040 40)))
(assert
 (let ((?x52165 (DistFunc 53 17)))
 (= ?x52165 9)))
(assert
 (let ((?x34397 (DistFunc 53 18)))
 (= ?x34397 3)))
(assert
 (let ((?x11659 (DistFunc 53 19)))
 (= ?x11659 42)))
(assert
 (let ((?x66963 (DistFunc 53 20)))
 (= ?x66963 43)))
(assert
 (let ((?x51230 (DistFunc 53 21)))
 (= ?x51230 28)))
(assert
 (let ((?x55176 (DistFunc 53 22)))
 (= ?x55176 9)))
(assert
 (let ((?x18014 (DistFunc 53 23)))
 (= ?x18014 24)))
(assert
 (let ((?x60691 (DistFunc 53 24)))
 (= ?x60691 4)))
(assert
 (let ((?x28193 (DistFunc 53 25)))
 (= ?x28193 28)))
(assert
 (let ((?x61440 (DistFunc 53 26)))
 (= ?x61440 42)))
(assert
 (let ((?x11503 (DistFunc 53 27)))
 (= ?x11503 79)))
(assert
 (let ((?x61156 (DistFunc 53 28)))
 (= ?x61156 5)))
(assert
 (let ((?x39027 (DistFunc 53 29)))
 (= ?x39027 42)))
(assert
 (let ((?x43119 (DistFunc 53 30)))
 (= ?x43119 16)))
(assert
 (let ((?x12955 (DistFunc 53 31)))
 (= ?x12955 60)))
(assert
 (let ((?x3240 (DistFunc 53 32)))
 (= ?x3240 58)))
(assert
 (let ((?x25422 (DistFunc 53 33)))
 (= ?x25422 57)))
(assert
 (let ((?x52576 (DistFunc 53 34)))
 (= ?x52576 60)))
(assert
 (let ((?x5305 (DistFunc 53 35)))
 (= ?x5305 42)))
(assert
 (let ((?x62594 (DistFunc 53 36)))
 (= ?x62594 60)))
(assert
 (let ((?x42749 (DistFunc 53 37)))
 (= ?x42749 56)))
(assert
 (let ((?x67328 (DistFunc 53 38)))
 (= ?x67328 6)))
(assert
 (let ((?x60881 (DistFunc 53 39)))
 (= ?x60881 89)))
(assert
 (let ((?x485 (DistFunc 53 40)))
 (= ?x485 58)))
(assert
 (let ((?x66625 (DistFunc 53 41)))
 (= ?x66625 59)))
(assert
 (let ((?x60294 (DistFunc 53 42)))
 (= ?x60294 42)))
(assert
 (let ((?x56042 (DistFunc 53 43)))
 (= ?x56042 41)))
(assert
 (let ((?x11864 (DistFunc 53 44)))
 (= ?x11864 16)))
(assert
 (let ((?x63976 (DistFunc 53 45)))
 (= ?x63976 24)))
(assert
 (let ((?x67569 (DistFunc 53 46)))
 (= ?x67569 24)))
(assert
 (let ((?x37941 (DistFunc 53 47)))
 (= ?x37941 56)))
(assert
 (let ((?x9059 (DistFunc 53 48)))
 (= ?x9059 53)))
(assert
 (let ((?x16466 (DistFunc 53 49)))
 (= ?x16466 60)))
(assert
 (let ((?x40050 (DistFunc 53 50)))
 (= ?x40050 56)))
(assert
 (let ((?x15794 (DistFunc 53 51)))
 (= ?x15794 15)))
(assert
 (let ((?x2678 (DistFunc 53 52)))
 (= ?x2678 6)))
(assert
 (let ((?x47384 (DistFunc 53 53)))
 (= ?x47384 0)))
(assert
 (let ((?x55050 (DistFunc 53 54)))
 (= ?x55050 43)))
(assert
 (let ((?x49678 (DistFunc 53 55)))
 (= ?x49678 50)))
(assert
 (let ((?x16174 (DistFunc 53 56)))
 (= ?x16174 15)))
(assert
 (let ((?x66663 (DistFunc 53 57)))
 (= ?x66663 28)))
(assert
 (let ((?x42741 (DistFunc 53 58)))
 (= ?x42741 35)))
(assert
 (let ((?x66966 (DistFunc 53 59)))
 (= ?x66966 18)))
(assert
 (let ((?x53462 (DistFunc 53 60)))
 (= ?x53462 5)))
(assert
 (let ((?x62444 (DistFunc 53 61)))
 (= ?x62444 17)))
(assert
 (let ((?x17492 (DistFunc 53 62)))
 (= ?x17492 9)))
(assert
 (let ((?x12446 (DistFunc 53 63)))
 (= ?x12446 28)))
(assert
 (let ((?x56340 (DistFunc 53 64)))
 (= ?x56340 6)))
(assert
 (let ((?x22009 (DistFunc 54 0)))
 (= ?x22009 56)))
(assert
 (let ((?x27267 (DistFunc 54 1)))
 (= ?x27267 25)))
(assert
 (let ((?x58084 (DistFunc 54 2)))
 (= ?x58084 49)))
(assert
 (let ((?x15134 (DistFunc 54 3)))
 (= ?x15134 76)))
(assert
 (let ((?x73076 (DistFunc 54 4)))
 (= ?x73076 57)))
(assert
 (let ((?x36601 (DistFunc 54 5)))
 (= ?x36601 65)))
(assert
 (let ((?x12479 (DistFunc 54 6)))
 (= ?x12479 41)))
(assert
 (let ((?x8715 (DistFunc 54 7)))
 (= ?x8715 41)))
(assert
 (let ((?x64897 (DistFunc 54 8)))
 (= ?x64897 46)))
(assert
 (let ((?x61772 (DistFunc 54 9)))
 (= ?x61772 96)))
(assert
 (let ((?x35204 (DistFunc 54 10)))
 (= ?x35204 52)))
(assert
 (let ((?x32230 (DistFunc 54 11)))
 (= ?x32230 53)))
(assert
 (let ((?x6893 (DistFunc 54 12)))
 (= ?x6893 28)))
(assert
 (let ((?x45695 (DistFunc 54 13)))
 (= ?x45695 43)))
(assert
 (let ((?x50712 (DistFunc 54 14)))
 (= ?x50712 91)))
(assert
 (let ((?x47126 (DistFunc 54 15)))
 (= ?x47126 44)))
(assert
 (let ((?x73273 (DistFunc 54 16)))
 (= ?x73273 41)))
(assert
 (let ((?x23319 (DistFunc 54 17)))
 (= ?x23319 42)))
(assert
 (let ((?x19272 (DistFunc 54 18)))
 (= ?x19272 40)))
(assert
 (let ((?x43997 (DistFunc 54 19)))
 (= ?x43997 79)))
(assert
 (let ((?x22707 (DistFunc 54 20)))
 (= ?x22707 30)))
(assert
 (let ((?x69711 (DistFunc 54 21)))
 (= ?x69711 15)))
(assert
 (let ((?x65023 (DistFunc 54 22)))
 (= ?x65023 34)))
(assert
 (let ((?x35667 (DistFunc 54 23)))
 (= ?x35667 61)))
(assert
 (let ((?x66925 (DistFunc 54 24)))
 (= ?x66925 39)))
(assert
 (let ((?x7910 (DistFunc 54 25)))
 (= ?x7910 35)))
(assert
 (let ((?x51914 (DistFunc 54 26)))
 (= ?x51914 75)))
(assert
 (let ((?x37322 (DistFunc 54 27)))
 (= ?x37322 76)))
(assert
 (let ((?x12890 (DistFunc 54 28)))
 (= ?x12890 40)))
(assert
 (let ((?x19597 (DistFunc 54 29)))
 (= ?x19597 79)))
(assert
 (let ((?x67495 (DistFunc 54 30)))
 (= ?x67495 53)))
(assert
 (let ((?x1986 (DistFunc 54 31)))
 (= ?x1986 57)))
(assert
 (let ((?x66875 (DistFunc 54 32)))
 (= ?x66875 91)))
(assert
 (let ((?x30210 (DistFunc 54 33)))
 (= ?x30210 90)))
(assert
 (let ((?x25659 (DistFunc 54 34)))
 (= ?x25659 93)))
(assert
 (let ((?x5925 (DistFunc 54 35)))
 (= ?x5925 79)))
(assert
 (let ((?x67544 (DistFunc 54 36)))
 (= ?x67544 93)))
(assert
 (let ((?x72872 (DistFunc 54 37)))
 (= ?x72872 93)))
(assert
 (let ((?x59528 (DistFunc 54 38)))
 (= ?x59528 42)))
(assert
 (let ((?x19826 (DistFunc 54 39)))
 (= ?x19826 77)))
(assert
 (let ((?x5605 (DistFunc 54 40)))
 (= ?x5605 91)))
(assert
 (let ((?x47385 (DistFunc 54 41)))
 (= ?x47385 46)))
(assert
 (let ((?x37184 (DistFunc 54 42)))
 (= ?x37184 79)))
(assert
 (let ((?x22758 (DistFunc 54 43)))
 (= ?x22758 78)))
(assert
 (let ((?x50921 (DistFunc 54 44)))
 (= ?x50921 53)))
(assert
 (let ((?x26144 (DistFunc 54 45)))
 (= ?x26144 61)))
(assert
 (let ((?x56324 (DistFunc 54 46)))
 (= ?x56324 61)))
(assert
 (let ((?x70869 (DistFunc 54 47)))
 (= ?x70869 89)))
(assert
 (let ((?x9855 (DistFunc 54 48)))
 (= ?x9855 41)))
(assert
 (let ((?x47914 (DistFunc 54 49)))
 (= ?x47914 48)))
(assert
 (let ((?x24524 (DistFunc 54 50)))
 (= ?x24524 89)))
(assert
 (let ((?x55187 (DistFunc 54 51)))
 (= ?x55187 52)))
(assert
 (let ((?x42865 (DistFunc 54 52)))
 (= ?x42865 43)))
(assert
 (let ((?x69492 (DistFunc 54 53)))
 (= ?x69492 43)))
(assert
 (let ((?x32875 (DistFunc 54 54)))
 (= ?x32875 0)))
(assert
 (let ((?x59520 (DistFunc 54 55)))
 (= ?x59520 38)))
(assert
 (let ((?x34947 (DistFunc 54 56)))
 (= ?x34947 52)))
(assert
 (let ((?x10956 (DistFunc 54 57)))
 (= ?x10956 29)))
(assert
 (let ((?x61610 (DistFunc 54 58)))
 (= ?x61610 42)))
(assert
 (let ((?x63087 (DistFunc 54 59)))
 (= ?x63087 43)))
(assert
 (let ((?x25305 (DistFunc 54 60)))
 (= ?x25305 38)))
(assert
 (let ((?x65604 (DistFunc 54 61)))
 (= ?x65604 42)))
(assert
 (let ((?x28943 (DistFunc 54 62)))
 (= ?x28943 41)))
(assert
 (let ((?x2911 (DistFunc 54 63)))
 (= ?x2911 27)))
(assert
 (let ((?x53836 (DistFunc 54 64)))
 (= ?x53836 41)))
(assert
 (let ((?x65751 (DistFunc 55 0)))
 (= ?x65751 63)))
(assert
 (let ((?x39390 (DistFunc 55 1)))
 (= ?x39390 32)))
(assert
 (let ((?x21919 (DistFunc 55 2)))
 (= ?x21919 56)))
(assert
 (let ((?x50328 (DistFunc 55 3)))
 (= ?x50328 58)))
(assert
 (let ((?x59147 (DistFunc 55 4)))
 (= ?x59147 39)))
(assert
 (let ((?x34552 (DistFunc 55 5)))
 (= ?x34552 71)))
(assert
 (let ((?x63424 (DistFunc 55 6)))
 (= ?x63424 49)))
(assert
 (let ((?x6902 (DistFunc 55 7)))
 (= ?x6902 23)))
(assert
 (let ((?x51962 (DistFunc 55 8)))
 (= ?x51962 39)))
(assert
 (let ((?x12936 (DistFunc 55 9)))
 (= ?x12936 102)))
(assert
 (let ((?x13866 (DistFunc 55 10)))
 (= ?x13866 59)))
(assert
 (let ((?x827 (DistFunc 55 11)))
 (= ?x827 60)))
(assert
 (let ((?x70394 (DistFunc 55 12)))
 (= ?x70394 10)))
(assert
 (let ((?x63904 (DistFunc 55 13)))
 (= ?x63904 50)))
(assert
 (let ((?x31203 (DistFunc 55 14)))
 (= ?x31203 97)))
(assert
 (let ((?x6096 (DistFunc 55 15)))
 (= ?x6096 51)))
(assert
 (let ((?x27466 (DistFunc 55 16)))
 (= ?x27466 49)))
(assert
 (let ((?x52330 (DistFunc 55 17)))
 (= ?x52330 49)))
(assert
 (let ((?x10828 (DistFunc 55 18)))
 (= ?x10828 47)))
(assert
 (let ((?x3475 (DistFunc 55 19)))
 (= ?x3475 85)))
(assert
 (let ((?x10604 (DistFunc 55 20)))
 (= ?x10604 23)))
(assert
 (let ((?x45837 (DistFunc 55 21)))
 (= ?x45837 23)))
(assert
 (let ((?x3029 (DistFunc 55 22)))
 (= ?x3029 41)))
(assert
 (let ((?x5306 (DistFunc 55 23)))
 (= ?x5306 68)))
(assert
 (let ((?x5940 (DistFunc 55 24)))
 (= ?x5940 46)))
(assert
 (let ((?x32446 (DistFunc 55 25)))
 (= ?x32446 42)))
(assert
 (let ((?x36708 (DistFunc 55 26)))
 (= ?x36708 57)))
(assert
 (let ((?x71423 (DistFunc 55 27)))
 (= ?x71423 58)))
(assert
 (let ((?x65094 (DistFunc 55 28)))
 (= ?x65094 47)))
(assert
 (let ((?x16325 (DistFunc 55 29)))
 (= ?x16325 85)))
(assert
 (let ((?x12298 (DistFunc 55 30)))
 (= ?x12298 60)))
(assert
 (let ((?x9740 (DistFunc 55 31)))
 (= ?x9740 39)))
(assert
 (let ((?x46597 (DistFunc 55 32)))
 (= ?x46597 73)))
(assert
 (let ((?x48734 (DistFunc 55 33)))
 (= ?x48734 72)))
(assert
 (let ((?x1864 (DistFunc 55 34)))
 (= ?x1864 75)))
(assert
 (let ((?x43660 (DistFunc 55 35)))
 (= ?x43660 74)))
(assert
 (let ((?x65341 (DistFunc 55 36)))
 (= ?x65341 75)))
(assert
 (let ((?x33457 (DistFunc 55 37)))
 (= ?x33457 99)))
(assert
 (let ((?x17735 (DistFunc 55 38)))
 (= ?x17735 49)))
(assert
 (let ((?x2882 (DistFunc 55 39)))
 (= ?x2882 59)))
(assert
 (let ((?x33873 (DistFunc 55 40)))
 (= ?x33873 73)))
(assert
 (let ((?x60743 (DistFunc 55 41)))
 (= ?x60743 39)))
(assert
 (let ((?x3657 (DistFunc 55 42)))
 (= ?x3657 85)))
(assert
 (let ((?x15599 (DistFunc 55 43)))
 (= ?x15599 84)))
(assert
 (let ((?x7605 (DistFunc 55 44)))
 (= ?x7605 60)))
(assert
 (let ((?x72427 (DistFunc 55 45)))
 (= ?x72427 68)))
(assert
 (let ((?x39478 (DistFunc 55 46)))
 (= ?x39478 68)))
(assert
 (let ((?x42516 (DistFunc 55 47)))
 (= ?x42516 71)))
(assert
 (let ((?x22933 (DistFunc 55 48)))
 (= ?x22933 10)))
(assert
 (let ((?x16865 (DistFunc 55 49)))
 (= ?x16865 10)))
(assert
 (let ((?x72864 (DistFunc 55 50)))
 (= ?x72864 71)))
(assert
 (let ((?x63195 (DistFunc 55 51)))
 (= ?x63195 59)))
(assert
 (let ((?x62091 (DistFunc 55 52)))
 (= ?x62091 50)))
(assert
 (let ((?x56090 (DistFunc 55 53)))
 (= ?x56090 50)))
(assert
 (let ((?x68036 (DistFunc 55 54)))
 (= ?x68036 38)))
(assert
 (let ((?x26162 (DistFunc 55 55)))
 (= ?x26162 0)))
(assert
 (let ((?x60673 (DistFunc 55 56)))
 (= ?x60673 59)))
(assert
 (let ((?x48295 (DistFunc 55 57)))
 (= ?x48295 37)))
(assert
 (let ((?x17499 (DistFunc 55 58)))
 (= ?x17499 49)))
(assert
 (let ((?x799 (DistFunc 55 59)))
 (= ?x799 50)))
(assert
 (let ((?x3532 (DistFunc 55 60)))
 (= ?x3532 45)))
(assert
 (let ((?x24417 (DistFunc 55 61)))
 (= ?x24417 49)))
(assert
 (let ((?x51912 (DistFunc 55 62)))
 (= ?x51912 48)))
(assert
 (let ((?x26106 (DistFunc 55 63)))
 (= ?x26106 22)))
(assert
 (let ((?x17291 (DistFunc 55 64)))
 (= ?x17291 48)))
(assert
 (let ((?x27742 (DistFunc 56 0)))
 (= ?x27742 29)))
(assert
 (let ((?x68076 (DistFunc 56 1)))
 (= ?x68076 27)))
(assert
 (let ((?x29548 (DistFunc 56 2)))
 (= ?x29548 22)))
(assert
 (let ((?x46092 (DistFunc 56 3)))
 (= ?x46092 82)))
(assert
 (let ((?x2075 (DistFunc 56 4)))
 (= ?x2075 78)))
(assert
 (let ((?x56380 (DistFunc 56 5)))
 (= ?x56380 31)))
(assert
 (let ((?x19903 (DistFunc 56 6)))
 (= ?x19903 49)))
(assert
 (let ((?x58943 (DistFunc 56 7)))
 (= ?x58943 62)))
(assert
 (let ((?x39563 (DistFunc 56 8)))
 (= ?x39563 68)))
(assert
 (let ((?x51920 (DistFunc 56 9)))
 (= ?x51920 62)))
(assert
 (let ((?x7841 (DistFunc 56 10)))
 (= ?x7841 18)))
(assert
 (let ((?x16739 (DistFunc 56 11)))
 (= ?x16739 19)))
(assert
 (let ((?x22725 (DistFunc 56 12)))
 (= ?x22725 49)))
(assert
 (let ((?x14736 (DistFunc 56 13)))
 (= ?x14736 9)))
(assert
 (let ((?x22136 (DistFunc 56 14)))
 (= ?x22136 57)))
(assert
 (let ((?x19536 (DistFunc 56 15)))
 (= ?x19536 46)))
(assert
 (let ((?x30653 (DistFunc 56 16)))
 (= ?x30653 49)))
(assert
 (let ((?x61646 (DistFunc 56 17)))
 (= ?x61646 18)))
(assert
 (let ((?x39556 (DistFunc 56 18)))
 (= ?x39556 12)))
(assert
 (let ((?x56520 (DistFunc 56 19)))
 (= ?x56520 45)))
(assert
 (let ((?x59916 (DistFunc 56 20)))
 (= ?x59916 52)))
(assert
 (let ((?x54690 (DistFunc 56 21)))
 (= ?x54690 37)))
(assert
 (let ((?x41417 (DistFunc 56 22)))
 (= ?x41417 18)))
(assert
 (let ((?x22314 (DistFunc 56 23)))
 (= ?x22314 27)))
(assert
 (let ((?x15113 (DistFunc 56 24)))
 (= ?x15113 13)))
(assert
 (let ((?x56498 (DistFunc 56 25)))
 (= ?x56498 37)))
(assert
 (let ((?x65784 (DistFunc 56 26)))
 (= ?x65784 45)))
(assert
 (let ((?x28723 (DistFunc 56 27)))
 (= ?x28723 82)))
(assert
 (let ((?x13190 (DistFunc 56 28)))
 (= ?x13190 14)))
(assert
 (let ((?x21276 (DistFunc 56 29)))
 (= ?x21276 45)))
(assert
 (let ((?x11073 (DistFunc 56 30)))
 (= ?x11073 19)))
(assert
 (let ((?x461 (DistFunc 56 31)))
 (= ?x461 63)))
(assert
 (let ((?x30545 (DistFunc 56 32)))
 (= ?x30545 61)))
(assert
 (let ((?x17830 (DistFunc 56 33)))
 (= ?x17830 60)))
(assert
 (let ((?x50663 (DistFunc 56 34)))
 (= ?x50663 63)))
(assert
 (let ((?x62962 (DistFunc 56 35)))
 (= ?x62962 45)))
(assert
 (let ((?x39976 (DistFunc 56 36)))
 (= ?x39976 63)))
(assert
 (let ((?x20624 (DistFunc 56 37)))
 (= ?x20624 59)))
(assert
 (let ((?x31011 (DistFunc 56 38)))
 (= ?x31011 15)))
(assert
 (let ((?x11326 (DistFunc 56 39)))
 (= ?x11326 98)))
(assert
 (let ((?x49727 (DistFunc 56 40)))
 (= ?x49727 61)))
(assert
 (let ((?x64071 (DistFunc 56 41)))
 (= ?x64071 68)))
(assert
 (let ((?x5835 (DistFunc 56 42)))
 (= ?x5835 45)))
(assert
 (let ((?x13912 (DistFunc 56 43)))
 (= ?x13912 44)))
(assert
 (let ((?x18790 (DistFunc 56 44)))
 (= ?x18790 19)))
(assert
 (let ((?x48616 (DistFunc 56 45)))
 (= ?x48616 27)))
(assert
 (let ((?x43001 (DistFunc 56 46)))
 (= ?x43001 27)))
(assert
 (let ((?x73826 (DistFunc 56 47)))
 (= ?x73826 59)))
(assert
 (let ((?x50011 (DistFunc 56 48)))
 (= ?x50011 62)))
(assert
 (let ((?x23461 (DistFunc 56 49)))
 (= ?x23461 69)))
(assert
 (let ((?x43999 (DistFunc 56 50)))
 (= ?x43999 59)))
(assert
 (let ((?x65136 (DistFunc 56 51)))
 (= ?x65136 9)))
(assert
 (let ((?x45952 (DistFunc 56 52)))
 (= ?x45952 15)))
(assert
 (let ((?x46616 (DistFunc 56 53)))
 (= ?x46616 15)))
(assert
 (let ((?x50520 (DistFunc 56 54)))
 (= ?x50520 52)))
(assert
 (let ((?x28246 (DistFunc 56 55)))
 (= ?x28246 59)))
(assert
 (let ((?x23428 (DistFunc 56 56)))
 (= ?x23428 0)))
(assert
 (let ((?x703 (DistFunc 56 57)))
 (= ?x703 37)))
(assert
 (let ((?x14426 (DistFunc 56 58)))
 (= ?x14426 44)))
(assert
 (let ((?x36978 (DistFunc 56 59)))
 (= ?x36978 27)))
(assert
 (let ((?x51655 (DistFunc 56 60)))
 (= ?x51655 14)))
(assert
 (let ((?x50694 (DistFunc 56 61)))
 (= ?x50694 26)))
(assert
 (let ((?x19966 (DistFunc 56 62)))
 (= ?x19966 18)))
(assert
 (let ((?x59288 (DistFunc 56 63)))
 (= ?x59288 37)))
(assert
 (let ((?x45668 (DistFunc 56 64)))
 (= ?x45668 15)))
(assert
 (let ((?x67448 (DistFunc 57 0)))
 (= ?x67448 41)))
(assert
 (let ((?x43044 (DistFunc 57 1)))
 (= ?x43044 10)))
(assert
 (let ((?x33679 (DistFunc 57 2)))
 (= ?x33679 34)))
(assert
 (let ((?x57045 (DistFunc 57 3)))
 (= ?x57045 75)))
(assert
 (let ((?x53561 (DistFunc 57 4)))
 (= ?x53561 56)))
(assert
 (let ((?x32904 (DistFunc 57 5)))
 (= ?x32904 50)))
(assert
 (let ((?x36305 (DistFunc 57 6)))
 (= ?x36305 12)))
(assert
 (let ((?x14676 (DistFunc 57 7)))
 (= ?x14676 40)))
(assert
 (let ((?x66615 (DistFunc 57 8)))
 (= ?x66615 45)))
(assert
 (let ((?x45649 (DistFunc 57 9)))
 (= ?x45649 81)))
(assert
 (let ((?x44979 (DistFunc 57 10)))
 (= ?x44979 37)))
(assert
 (let ((?x15630 (DistFunc 57 11)))
 (= ?x15630 38)))
(assert
 (let ((?x33930 (DistFunc 57 12)))
 (= ?x33930 27)))
(assert
 (let ((?x30686 (DistFunc 57 13)))
 (= ?x30686 28)))
(assert
 (let ((?x71296 (DistFunc 57 14)))
 (= ?x71296 76)))
(assert
 (let ((?x33851 (DistFunc 57 15)))
 (= ?x33851 29)))
(assert
 (let ((?x23063 (DistFunc 57 16)))
 (= ?x23063 12)))
(assert
 (let ((?x771 (DistFunc 57 17)))
 (= ?x771 27)))
(assert
 (let ((?x21603 (DistFunc 57 18)))
 (= ?x21603 25)))
(assert
 (let ((?x25568 (DistFunc 57 19)))
 (= ?x25568 64)))
(assert
 (let ((?x10509 (DistFunc 57 20)))
 (= ?x10509 29)))
(assert
 (let ((?x36311 (DistFunc 57 21)))
 (= ?x36311 14)))
(assert
 (let ((?x31317 (DistFunc 57 22)))
 (= ?x31317 19)))
(assert
 (let ((?x18995 (DistFunc 57 23)))
 (= ?x18995 46)))
(assert
 (let ((?x47143 (DistFunc 57 24)))
 (= ?x47143 24)))
(assert
 (let ((?x52804 (DistFunc 57 25)))
 (= ?x52804 20)))
(assert
 (let ((?x4157 (DistFunc 57 26)))
 (= ?x4157 64)))
(assert
 (let ((?x64156 (DistFunc 57 27)))
 (= ?x64156 75)))
(assert
 (let ((?x42263 (DistFunc 57 28)))
 (= ?x42263 25)))
(assert
 (let ((?x33315 (DistFunc 57 29)))
 (= ?x33315 64)))
(assert
 (let ((?x38958 (DistFunc 57 30)))
 (= ?x38958 38)))
(assert
 (let ((?x37803 (DistFunc 57 31)))
 (= ?x37803 56)))
(assert
 (let ((?x17705 (DistFunc 57 32)))
 (= ?x17705 80)))
(assert
 (let ((?x55703 (DistFunc 57 33)))
 (= ?x55703 79)))
(assert
 (let ((?x66974 (DistFunc 57 34)))
 (= ?x66974 82)))
(assert
 (let ((?x59193 (DistFunc 57 35)))
 (= ?x59193 64)))
(assert
 (let ((?x65399 (DistFunc 57 36)))
 (= ?x65399 82)))
(assert
 (let ((?x14166 (DistFunc 57 37)))
 (= ?x14166 78)))
(assert
 (let ((?x48945 (DistFunc 57 38)))
 (= ?x48945 27)))
(assert
 (let ((?x3545 (DistFunc 57 39)))
 (= ?x3545 76)))
(assert
 (let ((?x40893 (DistFunc 57 40)))
 (= ?x40893 80)))
(assert
 (let ((?x47596 (DistFunc 57 41)))
 (= ?x47596 45)))
(assert
 (let ((?x67700 (DistFunc 57 42)))
 (= ?x67700 64)))
(assert
 (let ((?x28735 (DistFunc 57 43)))
 (= ?x28735 63)))
(assert
 (let ((?x31246 (DistFunc 57 44)))
 (= ?x31246 38)))
(assert
 (let ((?x6506 (DistFunc 57 45)))
 (= ?x6506 46)))
(assert
 (let ((?x64013 (DistFunc 57 46)))
 (= ?x64013 46)))
(assert
 (let ((?x51959 (DistFunc 57 47)))
 (= ?x51959 78)))
(assert
 (let ((?x66838 (DistFunc 57 48)))
 (= ?x66838 40)))
(assert
 (let ((?x11016 (DistFunc 57 49)))
 (= ?x11016 47)))
(assert
 (let ((?x2654 (DistFunc 57 50)))
 (= ?x2654 78)))
(assert
 (let ((?x59436 (DistFunc 57 51)))
 (= ?x59436 37)))
(assert
 (let ((?x53676 (DistFunc 57 52)))
 (= ?x53676 28)))
(assert
 (let ((?x8455 (DistFunc 57 53)))
 (= ?x8455 28)))
(assert
 (let ((?x71575 (DistFunc 57 54)))
 (= ?x71575 29)))
(assert
 (let ((?x34863 (DistFunc 57 55)))
 (= ?x34863 37)))
(assert
 (let ((?x43714 (DistFunc 57 56)))
 (= ?x43714 37)))
(assert
 (let ((?x31986 (DistFunc 57 57)))
 (= ?x31986 0)))
(assert
 (let ((?x30456 (DistFunc 57 58)))
 (= ?x30456 27)))
(assert
 (let ((?x71595 (DistFunc 57 59)))
 (= ?x71595 28)))
(assert
 (let ((?x46249 (DistFunc 57 60)))
 (= ?x46249 23)))
(assert
 (let ((?x34259 (DistFunc 57 61)))
 (= ?x34259 27)))
(assert
 (let ((?x17439 (DistFunc 57 62)))
 (= ?x17439 26)))
(assert
 (let ((?x51557 (DistFunc 57 63)))
 (= ?x51557 20)))
(assert
 (let ((?x33346 (DistFunc 57 64)))
 (= ?x33346 26)))
(assert
 (let ((?x17869 (DistFunc 58 0)))
 (= ?x17869 48)))
(assert
 (let ((?x61352 (DistFunc 58 1)))
 (= ?x61352 17)))
(assert
 (let ((?x44564 (DistFunc 58 2)))
 (= ?x44564 41)))
(assert
 (let ((?x1030 (DistFunc 58 3)))
 (= ?x1030 87)))
(assert
 (let ((?x23290 (DistFunc 58 4)))
 (= ?x23290 68)))
(assert
 (let ((?x43366 (DistFunc 58 5)))
 (= ?x43366 57)))
(assert
 (let ((?x31946 (DistFunc 58 6)))
 (= ?x31946 39)))
(assert
 (let ((?x10433 (DistFunc 58 7)))
 (= ?x10433 52)))
(assert
 (let ((?x30312 (DistFunc 58 8)))
 (= ?x30312 58)))
(assert
 (let ((?x5578 (DistFunc 58 9)))
 (= ?x5578 88)))
(assert
 (let ((?x61786 (DistFunc 58 10)))
 (= ?x61786 44)))
(assert
 (let ((?x32073 (DistFunc 58 11)))
 (= ?x32073 45)))
(assert
 (let ((?x69149 (DistFunc 58 12)))
 (= ?x69149 39)))
(assert
 (let ((?x50288 (DistFunc 58 13)))
 (= ?x50288 35)))
(assert
 (let ((?x3104 (DistFunc 58 14)))
 (= ?x3104 83)))
(assert
 (let ((?x33394 (DistFunc 58 15)))
 (= ?x33394 7)))
(assert
 (let ((?x71075 (DistFunc 58 16)))
 (= ?x71075 39)))
(assert
 (let ((?x33590 (DistFunc 58 17)))
 (= ?x33590 34)))
(assert
 (let ((?x22607 (DistFunc 58 18)))
 (= ?x22607 32)))
(assert
 (let ((?x15756 (DistFunc 58 19)))
 (= ?x15756 71)))
(assert
 (let ((?x16686 (DistFunc 58 20)))
 (= ?x16686 42)))
(assert
 (let ((?x21196 (DistFunc 58 21)))
 (= ?x21196 27)))
(assert
 (let ((?x20894 (DistFunc 58 22)))
 (= ?x20894 26)))
(assert
 (let ((?x44208 (DistFunc 58 23)))
 (= ?x44208 53)))
(assert
 (let ((?x23333 (DistFunc 58 24)))
 (= ?x23333 31)))
(assert
 (let ((?x24640 (DistFunc 58 25)))
 (= ?x24640 7)))
(assert
 (let ((?x24053 (DistFunc 58 26)))
 (= ?x24053 71)))
(assert
 (let ((?x32924 (DistFunc 58 27)))
 (= ?x32924 87)))
(assert
 (let ((?x57524 (DistFunc 58 28)))
 (= ?x57524 32)))
(assert
 (let ((?x72999 (DistFunc 58 29)))
 (= ?x72999 71)))
(assert
 (let ((?x70299 (DistFunc 58 30)))
 (= ?x70299 45)))
(assert
 (let ((?x21831 (DistFunc 58 31)))
 (= ?x21831 68)))
(assert
 (let ((?x29115 (DistFunc 58 32)))
 (= ?x29115 87)))
(assert
 (let ((?x15621 (DistFunc 58 33)))
 (= ?x15621 86)))
(assert
 (let ((?x60167 (DistFunc 58 34)))
 (= ?x60167 89)))
(assert
 (let ((?x57025 (DistFunc 58 35)))
 (= ?x57025 71)))
(assert
 (let ((?x45611 (DistFunc 58 36)))
 (= ?x45611 89)))
(assert
 (let ((?x7528 (DistFunc 58 37)))
 (= ?x7528 85)))
(assert
 (let ((?x5058 (DistFunc 58 38)))
 (= ?x5058 34)))
(assert
 (let ((?x45901 (DistFunc 58 39)))
 (= ?x45901 88)))
(assert
 (let ((?x47434 (DistFunc 58 40)))
 (= ?x47434 87)))
(assert
 (let ((?x52185 (DistFunc 58 41)))
 (= ?x52185 58)))
(assert
 (let ((?x14390 (DistFunc 58 42)))
 (= ?x14390 71)))
(assert
 (let ((?x10089 (DistFunc 58 43)))
 (= ?x10089 70)))
(assert
 (let ((?x46491 (DistFunc 58 44)))
 (= ?x46491 45)))
(assert
 (let ((?x59389 (DistFunc 58 45)))
 (= ?x59389 53)))
(assert
 (let ((?x59502 (DistFunc 58 46)))
 (= ?x59502 53)))
(assert
 (let ((?x43504 (DistFunc 58 47)))
 (= ?x43504 85)))
(assert
 (let ((?x42993 (DistFunc 58 48)))
 (= ?x42993 52)))
(assert
 (let ((?x25943 (DistFunc 58 49)))
 (= ?x25943 59)))
(assert
 (let ((?x65158 (DistFunc 58 50)))
 (= ?x65158 85)))
(assert
 (let ((?x7260 (DistFunc 58 51)))
 (= ?x7260 44)))
(assert
 (let ((?x24819 (DistFunc 58 52)))
 (= ?x24819 35)))
(assert
 (let ((?x48889 (DistFunc 58 53)))
 (= ?x48889 35)))
(assert
 (let ((?x29959 (DistFunc 58 54)))
 (= ?x29959 42)))
(assert
 (let ((?x61159 (DistFunc 58 55)))
 (= ?x61159 49)))
(assert
 (let ((?x61743 (DistFunc 58 56)))
 (= ?x61743 44)))
(assert
 (let ((?x3969 (DistFunc 58 57)))
 (= ?x3969 27)))
(assert
 (let ((?x28062 (DistFunc 58 58)))
 (= ?x28062 0)))
(assert
 (let ((?x20516 (DistFunc 58 59)))
 (= ?x20516 35)))
(assert
 (let ((?x22267 (DistFunc 58 60)))
 (= ?x22267 30)))
(assert
 (let ((?x41147 (DistFunc 58 61)))
 (= ?x41147 34)))
(assert
 (let ((?x5817 (DistFunc 58 62)))
 (= ?x5817 33)))
(assert
 (let ((?x41030 (DistFunc 58 63)))
 (= ?x41030 27)))
(assert
 (let ((?x33422 (DistFunc 58 64)))
 (= ?x33422 33)))
(assert
 (let ((?x14140 (DistFunc 59 0)))
 (= ?x14140 31)))
(assert
 (let ((?x173 (DistFunc 59 1)))
 (= ?x173 18)))
(assert
 (let ((?x3537 (DistFunc 59 2)))
 (= ?x3537 24)))
(assert
 (let ((?x1192 (DistFunc 59 3)))
 (= ?x1192 88)))
(assert
 (let ((?x68408 (DistFunc 59 4)))
 (= ?x68408 69)))
(assert
 (let ((?x49206 (DistFunc 59 5)))
 (= ?x49206 40)))
(assert
 (let ((?x7512 (DistFunc 59 6)))
 (= ?x7512 40)))
(assert
 (let ((?x4306 (DistFunc 59 7)))
 (= ?x4306 53)))
(assert
 (let ((?x59305 (DistFunc 59 8)))
 (= ?x59305 59)))
(assert
 (let ((?x2258 (DistFunc 59 9)))
 (= ?x2258 71)))
(assert
 (let ((?x38562 (DistFunc 59 10)))
 (= ?x38562 27)))
(assert
 (let ((?x71554 (DistFunc 59 11)))
 (= ?x71554 28)))
(assert
 (let ((?x45824 (DistFunc 59 12)))
 (= ?x45824 40)))
(assert
 (let ((?x73680 (DistFunc 59 13)))
 (= ?x73680 18)))
(assert
 (let ((?x11787 (DistFunc 59 14)))
 (= ?x11787 66)))
(assert
 (let ((?x21373 (DistFunc 59 15)))
 (= ?x21373 37)))
(assert
 (let ((?x71653 (DistFunc 59 16)))
 (= ?x71653 40)))
(assert
 (let ((?x41771 (DistFunc 59 17)))
 (= ?x41771 17)))
(assert
 (let ((?x50142 (DistFunc 59 18)))
 (= ?x50142 15)))
(assert
 (let ((?x35216 (DistFunc 59 19)))
 (= ?x35216 54)))
(assert
 (let ((?x66633 (DistFunc 59 20)))
 (= ?x66633 43)))
(assert
 (let ((?x26476 (DistFunc 59 21)))
 (= ?x26476 28)))
(assert
 (let ((?x11570 (DistFunc 59 22)))
 (= ?x11570 9)))
(assert
 (let ((?x32584 (DistFunc 59 23)))
 (= ?x32584 36)))
(assert
 (let ((?x16816 (DistFunc 59 24)))
 (= ?x16816 14)))
(assert
 (let ((?x44465 (DistFunc 59 25)))
 (= ?x44465 28)))
(assert
 (let ((?x43988 (DistFunc 59 26)))
 (= ?x43988 54)))
(assert
 (let ((?x54231 (DistFunc 59 27)))
 (= ?x54231 88)))
(assert
 (let ((?x73221 (DistFunc 59 28)))
 (= ?x73221 15)))
(assert
 (let ((?x15970 (DistFunc 59 29)))
 (= ?x15970 54)))
(assert
 (let ((?x57064 (DistFunc 59 30)))
 (= ?x57064 28)))
(assert
 (let ((?x59988 (DistFunc 59 31)))
 (= ?x59988 69)))
(assert
 (let ((?x73015 (DistFunc 59 32)))
 (= ?x73015 70)))
(assert
 (let ((?x550 (DistFunc 59 33)))
 (= ?x550 69)))
(assert
 (let ((?x8366 (DistFunc 59 34)))
 (= ?x8366 72)))
(assert
 (let ((?x2310 (DistFunc 59 35)))
 (= ?x2310 54)))
(assert
 (let ((?x3441 (DistFunc 59 36)))
 (= ?x3441 72)))
(assert
 (let ((?x53902 (DistFunc 59 37)))
 (= ?x53902 68)))
(assert
 (let ((?x49124 (DistFunc 59 38)))
 (= ?x49124 17)))
(assert
 (let ((?x26608 (DistFunc 59 39)))
 (= ?x26608 89)))
(assert
 (let ((?x863 (DistFunc 59 40)))
 (= ?x863 70)))
(assert
 (let ((?x22528 (DistFunc 59 41)))
 (= ?x22528 59)))
(assert
 (let ((?x73594 (DistFunc 59 42)))
 (= ?x73594 54)))
(assert
 (let ((?x63489 (DistFunc 59 43)))
 (= ?x63489 53)))
(assert
 (let ((?x56290 (DistFunc 59 44)))
 (= ?x56290 28)))
(assert
 (let ((?x940 (DistFunc 59 45)))
 (= ?x940 36)))
(assert
 (let ((?x57961 (DistFunc 59 46)))
 (= ?x57961 36)))
(assert
 (let ((?x18118 (DistFunc 59 47)))
 (= ?x18118 68)))
(assert
 (let ((?x14201 (DistFunc 59 48)))
 (= ?x14201 53)))
(assert
 (let ((?x52246 (DistFunc 59 49)))
 (= ?x52246 60)))
(assert
 (let ((?x36091 (DistFunc 59 50)))
 (= ?x36091 68)))
(assert
 (let ((?x8848 (DistFunc 59 51)))
 (= ?x8848 27)))
(assert
 (let ((?x48635 (DistFunc 59 52)))
 (= ?x48635 18)))
(assert
 (let ((?x16147 (DistFunc 59 53)))
 (= ?x16147 18)))
(assert
 (let ((?x497 (DistFunc 59 54)))
 (= ?x497 43)))
(assert
 (let ((?x17563 (DistFunc 59 55)))
 (= ?x17563 50)))
(assert
 (let ((?x17638 (DistFunc 59 56)))
 (= ?x17638 27)))
(assert
 (let ((?x62307 (DistFunc 59 57)))
 (= ?x62307 28)))
(assert
 (let ((?x63641 (DistFunc 59 58)))
 (= ?x63641 35)))
(assert
 (let ((?x67072 (DistFunc 59 59)))
 (= ?x67072 0)))
(assert
 (let ((?x34300 (DistFunc 59 60)))
 (= ?x34300 13)))
(assert
 (let ((?x11466 (DistFunc 59 61)))
 (= ?x11466 8)))
(assert
 (let ((?x64626 (DistFunc 59 62)))
 (= ?x64626 16)))
(assert
 (let ((?x34034 (DistFunc 59 63)))
 (= ?x34034 28)))
(assert
 (let ((?x21846 (DistFunc 59 64)))
 (= ?x21846 16)))
(assert
 (let ((?x26550 (DistFunc 60 0)))
 (= ?x26550 18)))
(assert
 (let ((?x48423 (DistFunc 60 1)))
 (= ?x48423 13)))
(assert
 (let ((?x36923 (DistFunc 60 2)))
 (= ?x36923 11)))
(assert
 (let ((?x65656 (DistFunc 60 3)))
 (= ?x65656 78)))
(assert
 (let ((?x56177 (DistFunc 60 4)))
 (= ?x56177 64)))
(assert
 (let ((?x23918 (DistFunc 60 5)))
 (= ?x23918 27)))
(assert
 (let ((?x14855 (DistFunc 60 6)))
 (= ?x14855 35)))
(assert
 (let ((?x34040 (DistFunc 60 7)))
 (= ?x34040 48)))
(assert
 (let ((?x38473 (DistFunc 60 8)))
 (= ?x38473 54)))
(assert
 (let ((?x964 (DistFunc 60 9)))
 (= ?x964 58)))
(assert
 (let ((?x30796 (DistFunc 60 10)))
 (= ?x30796 14)))
(assert
 (let ((?x57583 (DistFunc 60 11)))
 (= ?x57583 15)))
(assert
 (let ((?x27057 (DistFunc 60 12)))
 (= ?x27057 35)))
(assert
 (let ((?x11552 (DistFunc 60 13)))
 (= ?x11552 5)))
(assert
 (let ((?x40247 (DistFunc 60 14)))
 (= ?x40247 53)))
(assert
 (let ((?x871 (DistFunc 60 15)))
 (= ?x871 32)))
(assert
 (let ((?x56872 (DistFunc 60 16)))
 (= ?x56872 35)))
(assert
 (let ((?x46751 (DistFunc 60 17)))
 (= ?x46751 4)))
(assert
 (let ((?x47133 (DistFunc 60 18)))
 (= ?x47133 2)))
(assert
 (let ((?x18548 (DistFunc 60 19)))
 (= ?x18548 41)))
(assert
 (let ((?x2873 (DistFunc 60 20)))
 (= ?x2873 38)))
(assert
 (let ((?x71769 (DistFunc 60 21)))
 (= ?x71769 23)))
(assert
 (let ((?x51763 (DistFunc 60 22)))
 (= ?x51763 4)))
(assert
 (let ((?x52172 (DistFunc 60 23)))
 (= ?x52172 23)))
(assert
 (let ((?x14214 (DistFunc 60 24)))
 (= ?x14214 1)))
(assert
 (let ((?x25071 (DistFunc 60 25)))
 (= ?x25071 23)))
(assert
 (let ((?x14668 (DistFunc 60 26)))
 (= ?x14668 41)))
(assert
 (let ((?x62313 (DistFunc 60 27)))
 (= ?x62313 78)))
(assert
 (let ((?x21439 (DistFunc 60 28)))
 (= ?x21439 2)))
(assert
 (let ((?x54455 (DistFunc 60 29)))
 (= ?x54455 41)))
(assert
 (let ((?x36830 (DistFunc 60 30)))
 (= ?x36830 15)))
(assert
 (let ((?x49075 (DistFunc 60 31)))
 (= ?x49075 59)))
(assert
 (let ((?x32202 (DistFunc 60 32)))
 (= ?x32202 57)))
(assert
 (let ((?x65269 (DistFunc 60 33)))
 (= ?x65269 56)))
(assert
 (let ((?x38645 (DistFunc 60 34)))
 (= ?x38645 59)))
(assert
 (let ((?x57339 (DistFunc 60 35)))
 (= ?x57339 41)))
(assert
 (let ((?x71822 (DistFunc 60 36)))
 (= ?x71822 59)))
(assert
 (let ((?x48974 (DistFunc 60 37)))
 (= ?x48974 55)))
(assert
 (let ((?x7466 (DistFunc 60 38)))
 (= ?x7466 4)))
(assert
 (let ((?x3690 (DistFunc 60 39)))
 (= ?x3690 84)))
(assert
 (let ((?x54150 (DistFunc 60 40)))
 (= ?x54150 57)))
(assert
 (let ((?x7186 (DistFunc 60 41)))
 (= ?x7186 54)))
(assert
 (let ((?x57410 (DistFunc 60 42)))
 (= ?x57410 41)))
(assert
 (let ((?x36297 (DistFunc 60 43)))
 (= ?x36297 40)))
(assert
 (let ((?x4512 (DistFunc 60 44)))
 (= ?x4512 15)))
(assert
 (let ((?x72251 (DistFunc 60 45)))
 (= ?x72251 23)))
(assert
 (let ((?x56370 (DistFunc 60 46)))
 (= ?x56370 23)))
(assert
 (let ((?x71226 (DistFunc 60 47)))
 (= ?x71226 55)))
(assert
 (let ((?x31871 (DistFunc 60 48)))
 (= ?x31871 48)))
(assert
 (let ((?x12266 (DistFunc 60 49)))
 (= ?x12266 55)))
(assert
 (let ((?x45635 (DistFunc 60 50)))
 (= ?x45635 55)))
(assert
 (let ((?x33576 (DistFunc 60 51)))
 (= ?x33576 14)))
(assert
 (let ((?x3462 (DistFunc 60 52)))
 (= ?x3462 5)))
(assert
 (let ((?x45 (DistFunc 60 53)))
 (= ?x45 5)))
(assert
 (let ((?x18730 (DistFunc 60 54)))
 (= ?x18730 38)))
(assert
 (let ((?x13415 (DistFunc 60 55)))
 (= ?x13415 45)))
(assert
 (let ((?x47922 (DistFunc 60 56)))
 (= ?x47922 14)))
(assert
 (let ((?x39919 (DistFunc 60 57)))
 (= ?x39919 23)))
(assert
 (let ((?x12434 (DistFunc 60 58)))
 (= ?x12434 30)))
(assert
 (let ((?x4507 (DistFunc 60 59)))
 (= ?x4507 13)))
(assert
 (let ((?x34629 (DistFunc 60 60)))
 (= ?x34629 0)))
(assert
 (let ((?x19915 (DistFunc 60 61)))
 (= ?x19915 12)))
(assert
 (let ((?x12956 (DistFunc 60 62)))
 (= ?x12956 4)))
(assert
 (let ((?x13518 (DistFunc 60 63)))
 (= ?x13518 23)))
(assert
 (let ((?x1526 (DistFunc 60 64)))
 (= ?x1526 3)))
(assert
 (let ((?x20734 (DistFunc 61 0)))
 (= ?x20734 30)))
(assert
 (let ((?x26804 (DistFunc 61 1)))
 (= ?x26804 17)))
(assert
 (let ((?x51817 (DistFunc 61 2)))
 (= ?x51817 23)))
(assert
 (let ((?x63462 (DistFunc 61 3)))
 (= ?x63462 87)))
(assert
 (let ((?x56250 (DistFunc 61 4)))
 (= ?x56250 68)))
(assert
 (let ((?x49598 (DistFunc 61 5)))
 (= ?x49598 39)))
(assert
 (let ((?x66434 (DistFunc 61 6)))
 (= ?x66434 39)))
(assert
 (let ((?x26874 (DistFunc 61 7)))
 (= ?x26874 52)))
(assert
 (let ((?x19708 (DistFunc 61 8)))
 (= ?x19708 58)))
(assert
 (let ((?x67795 (DistFunc 61 9)))
 (= ?x67795 70)))
(assert
 (let ((?x74071 (DistFunc 61 10)))
 (= ?x74071 26)))
(assert
 (let ((?x53926 (DistFunc 61 11)))
 (= ?x53926 27)))
(assert
 (let ((?x41393 (DistFunc 61 12)))
 (= ?x41393 39)))
(assert
 (let ((?x52195 (DistFunc 61 13)))
 (= ?x52195 17)))
(assert
 (let ((?x35493 (DistFunc 61 14)))
 (= ?x35493 65)))
(assert
 (let ((?x3073 (DistFunc 61 15)))
 (= ?x3073 36)))
(assert
 (let ((?x57538 (DistFunc 61 16)))
 (= ?x57538 39)))
(assert
 (let ((?x70353 (DistFunc 61 17)))
 (= ?x70353 16)))
(assert
 (let ((?x51562 (DistFunc 61 18)))
 (= ?x51562 14)))
(assert
 (let ((?x36938 (DistFunc 61 19)))
 (= ?x36938 53)))
(assert
 (let ((?x44840 (DistFunc 61 20)))
 (= ?x44840 42)))
(assert
 (let ((?x42190 (DistFunc 61 21)))
 (= ?x42190 27)))
(assert
 (let ((?x36287 (DistFunc 61 22)))
 (= ?x36287 8)))
(assert
 (let ((?x54196 (DistFunc 61 23)))
 (= ?x54196 35)))
(assert
 (let ((?x9841 (DistFunc 61 24)))
 (= ?x9841 13)))
(assert
 (let ((?x73363 (DistFunc 61 25)))
 (= ?x73363 27)))
(assert
 (let ((?x42162 (DistFunc 61 26)))
 (= ?x42162 53)))
(assert
 (let ((?x60342 (DistFunc 61 27)))
 (= ?x60342 87)))
(assert
 (let ((?x32954 (DistFunc 61 28)))
 (= ?x32954 14)))
(assert
 (let ((?x53971 (DistFunc 61 29)))
 (= ?x53971 53)))
(assert
 (let ((?x23372 (DistFunc 61 30)))
 (= ?x23372 27)))
(assert
 (let ((?x51825 (DistFunc 61 31)))
 (= ?x51825 68)))
(assert
 (let ((?x30433 (DistFunc 61 32)))
 (= ?x30433 69)))
(assert
 (let ((?x73353 (DistFunc 61 33)))
 (= ?x73353 68)))
(assert
 (let ((?x356 (DistFunc 61 34)))
 (= ?x356 71)))
(assert
 (let ((?x15640 (DistFunc 61 35)))
 (= ?x15640 53)))
(assert
 (let ((?x25335 (DistFunc 61 36)))
 (= ?x25335 71)))
(assert
 (let ((?x60709 (DistFunc 61 37)))
 (= ?x60709 67)))
(assert
 (let ((?x55976 (DistFunc 61 38)))
 (= ?x55976 16)))
(assert
 (let ((?x49628 (DistFunc 61 39)))
 (= ?x49628 88)))
(assert
 (let ((?x30221 (DistFunc 61 40)))
 (= ?x30221 69)))
(assert
 (let ((?x11274 (DistFunc 61 41)))
 (= ?x11274 58)))
(assert
 (let ((?x35953 (DistFunc 61 42)))
 (= ?x35953 53)))
(assert
 (let ((?x73442 (DistFunc 61 43)))
 (= ?x73442 52)))
(assert
 (let ((?x71175 (DistFunc 61 44)))
 (= ?x71175 27)))
(assert
 (let ((?x67501 (DistFunc 61 45)))
 (= ?x67501 35)))
(assert
 (let ((?x32937 (DistFunc 61 46)))
 (= ?x32937 35)))
(assert
 (let ((?x1558 (DistFunc 61 47)))
 (= ?x1558 67)))
(assert
 (let ((?x59016 (DistFunc 61 48)))
 (= ?x59016 52)))
(assert
 (let ((?x2345 (DistFunc 61 49)))
 (= ?x2345 59)))
(assert
 (let ((?x1003 (DistFunc 61 50)))
 (= ?x1003 67)))
(assert
 (let ((?x20150 (DistFunc 61 51)))
 (= ?x20150 26)))
(assert
 (let ((?x253 (DistFunc 61 52)))
 (= ?x253 17)))
(assert
 (let ((?x56240 (DistFunc 61 53)))
 (= ?x56240 17)))
(assert
 (let ((?x50046 (DistFunc 61 54)))
 (= ?x50046 42)))
(assert
 (let ((?x46719 (DistFunc 61 55)))
 (= ?x46719 49)))
(assert
 (let ((?x49719 (DistFunc 61 56)))
 (= ?x49719 26)))
(assert
 (let ((?x24818 (DistFunc 61 57)))
 (= ?x24818 27)))
(assert
 (let ((?x61314 (DistFunc 61 58)))
 (= ?x61314 34)))
(assert
 (let ((?x21599 (DistFunc 61 59)))
 (= ?x21599 8)))
(assert
 (let ((?x1925 (DistFunc 61 60)))
 (= ?x1925 12)))
(assert
 (let ((?x17241 (DistFunc 61 61)))
 (= ?x17241 0)))
(assert
 (let ((?x27238 (DistFunc 61 62)))
 (= ?x27238 15)))
(assert
 (let ((?x21449 (DistFunc 61 63)))
 (= ?x21449 27)))
(assert
 (let ((?x7444 (DistFunc 61 64)))
 (= ?x7444 15)))
(assert
 (let ((?x27448 (DistFunc 62 0)))
 (= ?x27448 21)))
(assert
 (let ((?x6139 (DistFunc 62 1)))
 (= ?x6139 16)))
(assert
 (let ((?x54649 (DistFunc 62 2)))
 (= ?x54649 14)))
(assert
 (let ((?x62957 (DistFunc 62 3)))
 (= ?x62957 82)))
(assert
 (let ((?x73244 (DistFunc 62 4)))
 (= ?x73244 67)))
(assert
 (let ((?x18304 (DistFunc 62 5)))
 (= ?x18304 31)))
(assert
 (let ((?x22499 (DistFunc 62 6)))
 (= ?x22499 38)))
(assert
 (let ((?x46128 (DistFunc 62 7)))
 (= ?x46128 51)))
(assert
 (let ((?x54920 (DistFunc 62 8)))
 (= ?x54920 57)))
(assert
 (let ((?x64348 (DistFunc 62 9)))
 (= ?x64348 62)))
(assert
 (let ((?x46066 (DistFunc 62 10)))
 (= ?x46066 18)))
(assert
 (let ((?x19401 (DistFunc 62 11)))
 (= ?x19401 19)))
(assert
 (let ((?x34094 (DistFunc 62 12)))
 (= ?x34094 38)))
(assert
 (let ((?x15071 (DistFunc 62 13)))
 (= ?x15071 9)))
(assert
 (let ((?x24789 (DistFunc 62 14)))
 (= ?x24789 57)))
(assert
 (let ((?x65015 (DistFunc 62 15)))
 (= ?x65015 35)))
(assert
 (let ((?x3135 (DistFunc 62 16)))
 (= ?x3135 38)))
(assert
 (let ((?x38891 (DistFunc 62 17)))
 (= ?x38891 8)))
(assert
 (let ((?x50358 (DistFunc 62 18)))
 (= ?x50358 6)))
(assert
 (let ((?x63141 (DistFunc 62 19)))
 (= ?x63141 45)))
(assert
 (let ((?x50988 (DistFunc 62 20)))
 (= ?x50988 41)))
(assert
 (let ((?x50069 (DistFunc 62 21)))
 (= ?x50069 26)))
(assert
 (let ((?x41305 (DistFunc 62 22)))
 (= ?x41305 7)))
(assert
 (let ((?x39069 (DistFunc 62 23)))
 (= ?x39069 27)))
(assert
 (let ((?x26713 (DistFunc 62 24)))
 (= ?x26713 5)))
(assert
 (let ((?x65814 (DistFunc 62 25)))
 (= ?x65814 26)))
(assert
 (let ((?x23757 (DistFunc 62 26)))
 (= ?x23757 45)))
(assert
 (let ((?x30023 (DistFunc 62 27)))
 (= ?x30023 82)))
(assert
 (let ((?x10156 (DistFunc 62 28)))
 (= ?x10156 6)))
(assert
 (let ((?x61756 (DistFunc 62 29)))
 (= ?x61756 45)))
(assert
 (let ((?x45426 (DistFunc 62 30)))
 (= ?x45426 19)))
(assert
 (let ((?x46512 (DistFunc 62 31)))
 (= ?x46512 63)))
(assert
 (let ((?x16925 (DistFunc 62 32)))
 (= ?x16925 61)))
(assert
 (let ((?x65851 (DistFunc 62 33)))
 (= ?x65851 60)))
(assert
 (let ((?x56305 (DistFunc 62 34)))
 (= ?x56305 63)))
(assert
 (let ((?x40454 (DistFunc 62 35)))
 (= ?x40454 45)))
(assert
 (let ((?x49426 (DistFunc 62 36)))
 (= ?x49426 63)))
(assert
 (let ((?x2475 (DistFunc 62 37)))
 (= ?x2475 59)))
(assert
 (let ((?x60827 (DistFunc 62 38)))
 (= ?x60827 7)))
(assert
 (let ((?x20664 (DistFunc 62 39)))
 (= ?x20664 87)))
(assert
 (let ((?x24529 (DistFunc 62 40)))
 (= ?x24529 61)))
(assert
 (let ((?x58111 (DistFunc 62 41)))
 (= ?x58111 57)))
(assert
 (let ((?x29155 (DistFunc 62 42)))
 (= ?x29155 45)))
(assert
 (let ((?x66214 (DistFunc 62 43)))
 (= ?x66214 44)))
(assert
 (let ((?x37196 (DistFunc 62 44)))
 (= ?x37196 19)))
(assert
 (let ((?x18402 (DistFunc 62 45)))
 (= ?x18402 27)))
(assert
 (let ((?x56926 (DistFunc 62 46)))
 (= ?x56926 27)))
(assert
 (let ((?x33382 (DistFunc 62 47)))
 (= ?x33382 59)))
(assert
 (let ((?x17831 (DistFunc 62 48)))
 (= ?x17831 51)))
(assert
 (let ((?x18519 (DistFunc 62 49)))
 (= ?x18519 58)))
(assert
 (let ((?x38785 (DistFunc 62 50)))
 (= ?x38785 59)))
(assert
 (let ((?x40958 (DistFunc 62 51)))
 (= ?x40958 18)))
(assert
 (let ((?x9174 (DistFunc 62 52)))
 (= ?x9174 9)))
(assert
 (let ((?x41126 (DistFunc 62 53)))
 (= ?x41126 9)))
(assert
 (let ((?x51747 (DistFunc 62 54)))
 (= ?x51747 41)))
(assert
 (let ((?x56314 (DistFunc 62 55)))
 (= ?x56314 48)))
(assert
 (let ((?x20874 (DistFunc 62 56)))
 (= ?x20874 18)))
(assert
 (let ((?x19331 (DistFunc 62 57)))
 (= ?x19331 26)))
(assert
 (let ((?x15848 (DistFunc 62 58)))
 (= ?x15848 33)))
(assert
 (let ((?x18365 (DistFunc 62 59)))
 (= ?x18365 16)))
(assert
 (let ((?x9515 (DistFunc 62 60)))
 (= ?x9515 4)))
(assert
 (let ((?x73207 (DistFunc 62 61)))
 (= ?x73207 15)))
(assert
 (let ((?x31934 (DistFunc 62 62)))
 (= ?x31934 0)))
(assert
 (let ((?x53563 (DistFunc 62 63)))
 (= ?x53563 26)))
(assert
 (let ((?x3673 (DistFunc 62 64)))
 (= ?x3673 7)))
(assert
 (let ((?x39859 (DistFunc 63 0)))
 (= ?x39859 41)))
(assert
 (let ((?x45303 (DistFunc 63 1)))
 (= ?x45303 10)))
(assert
 (let ((?x42935 (DistFunc 63 2)))
 (= ?x42935 34)))
(assert
 (let ((?x41234 (DistFunc 63 3)))
 (= ?x41234 60)))
(assert
 (let ((?x32542 (DistFunc 63 4)))
 (= ?x32542 41)))
(assert
 (let ((?x32160 (DistFunc 63 5)))
 (= ?x32160 50)))
(assert
 (let ((?x48429 (DistFunc 63 6)))
 (= ?x48429 32)))
(assert
 (let ((?x30508 (DistFunc 63 7)))
 (= ?x30508 25)))
(assert
 (let ((?x50898 (DistFunc 63 8)))
 (= ?x50898 41)))
(assert
 (let ((?x63778 (DistFunc 63 9)))
 (= ?x63778 81)))
(assert
 (let ((?x4384 (DistFunc 63 10)))
 (= ?x4384 37)))
(assert
 (let ((?x33822 (DistFunc 63 11)))
 (= ?x33822 38)))
(assert
 (let ((?x8172 (DistFunc 63 12)))
 (= ?x8172 12)))
(assert
 (let ((?x51092 (DistFunc 63 13)))
 (= ?x51092 28)))
(assert
 (let ((?x16363 (DistFunc 63 14)))
 (= ?x16363 76)))
(assert
 (let ((?x47473 (DistFunc 63 15)))
 (= ?x47473 29)))
(assert
 (let ((?x20335 (DistFunc 63 16)))
 (= ?x20335 32)))
(assert
 (let ((?x17715 (DistFunc 63 17)))
 (= ?x17715 27)))
(assert
 (let ((?x13470 (DistFunc 63 18)))
 (= ?x13470 25)))
(assert
 (let ((?x37665 (DistFunc 63 19)))
 (= ?x37665 64)))
(assert
 (let ((?x54924 (DistFunc 63 20)))
 (= ?x54924 25)))
(assert
 (let ((?x41836 (DistFunc 63 21)))
 (= ?x41836 12)))
(assert
 (let ((?x71112 (DistFunc 63 22)))
 (= ?x71112 19)))
(assert
 (let ((?x14383 (DistFunc 63 23)))
 (= ?x14383 46)))
(assert
 (let ((?x8405 (DistFunc 63 24)))
 (= ?x8405 24)))
(assert
 (let ((?x19655 (DistFunc 63 25)))
 (= ?x19655 20)))
(assert
 (let ((?x43476 (DistFunc 63 26)))
 (= ?x43476 59)))
(assert
 (let ((?x49753 (DistFunc 63 27)))
 (= ?x49753 60)))
(assert
 (let ((?x3899 (DistFunc 63 28)))
 (= ?x3899 25)))
(assert
 (let ((?x71986 (DistFunc 63 29)))
 (= ?x71986 64)))
(assert
 (let ((?x47326 (DistFunc 63 30)))
 (= ?x47326 38)))
(assert
 (let ((?x67080 (DistFunc 63 31)))
 (= ?x67080 41)))
(assert
 (let ((?x32316 (DistFunc 63 32)))
 (= ?x32316 75)))
(assert
 (let ((?x50185 (DistFunc 63 33)))
 (= ?x50185 74)))
(assert
 (let ((?x6717 (DistFunc 63 34)))
 (= ?x6717 77)))
(assert
 (let ((?x50084 (DistFunc 63 35)))
 (= ?x50084 64)))
(assert
 (let ((?x42401 (DistFunc 63 36)))
 (= ?x42401 77)))
(assert
 (let ((?x66338 (DistFunc 63 37)))
 (= ?x66338 78)))
(assert
 (let ((?x21143 (DistFunc 63 38)))
 (= ?x21143 27)))
(assert
 (let ((?x73336 (DistFunc 63 39)))
 (= ?x73336 61)))
(assert
 (let ((?x47570 (DistFunc 63 40)))
 (= ?x47570 75)))
(assert
 (let ((?x71583 (DistFunc 63 41)))
 (= ?x71583 41)))
(assert
 (let ((?x52619 (DistFunc 63 42)))
 (= ?x52619 64)))
(assert
 (let ((?x50843 (DistFunc 63 43)))
 (= ?x50843 63)))
(assert
 (let ((?x54882 (DistFunc 63 44)))
 (= ?x54882 38)))
(assert
 (let ((?x68186 (DistFunc 63 45)))
 (= ?x68186 46)))
(assert
 (let ((?x14213 (DistFunc 63 46)))
 (= ?x14213 46)))
(assert
 (let ((?x26949 (DistFunc 63 47)))
 (= ?x26949 73)))
(assert
 (let ((?x61209 (DistFunc 63 48)))
 (= ?x61209 25)))
(assert
 (let ((?x27832 (DistFunc 63 49)))
 (= ?x27832 32)))
(assert
 (let ((?x14845 (DistFunc 63 50)))
 (= ?x14845 73)))
(assert
 (let ((?x56354 (DistFunc 63 51)))
 (= ?x56354 37)))
(assert
 (let ((?x34215 (DistFunc 63 52)))
 (= ?x34215 28)))
(assert
 (let ((?x69184 (DistFunc 63 53)))
 (= ?x69184 28)))
(assert
 (let ((?x73141 (DistFunc 63 54)))
 (= ?x73141 27)))
(assert
 (let ((?x27879 (DistFunc 63 55)))
 (= ?x27879 22)))
(assert
 (let ((?x2166 (DistFunc 63 56)))
 (= ?x2166 37)))
(assert
 (let ((?x60921 (DistFunc 63 57)))
 (= ?x60921 20)))
(assert
 (let ((?x45839 (DistFunc 63 58)))
 (= ?x45839 27)))
(assert
 (let ((?x62010 (DistFunc 63 59)))
 (= ?x62010 28)))
(assert
 (let ((?x20630 (DistFunc 63 60)))
 (= ?x20630 23)))
(assert
 (let ((?x72722 (DistFunc 63 61)))
 (= ?x72722 27)))
(assert
 (let ((?x39894 (DistFunc 63 62)))
 (= ?x39894 26)))
(assert
 (let ((?x72849 (DistFunc 63 63)))
 (= ?x72849 0)))
(assert
 (let ((?x55959 (DistFunc 63 64)))
 (= ?x55959 26)))
(assert
 (let ((?x11592 (DistFunc 64 0)))
 (= ?x11592 20)))
(assert
 (let ((?x22556 (DistFunc 64 1)))
 (= ?x22556 16)))
(assert
 (let ((?x68197 (DistFunc 64 2)))
 (= ?x68197 13)))
(assert
 (let ((?x4059 (DistFunc 64 3)))
 (= ?x4059 79)))
(assert
 (let ((?x13034 (DistFunc 64 4)))
 (= ?x13034 67)))
(assert
 (let ((?x34762 (DistFunc 64 5)))
 (= ?x34762 28)))
(assert
 (let ((?x73896 (DistFunc 64 6)))
 (= ?x73896 38)))
(assert
 (let ((?x3420 (DistFunc 64 7)))
 (= ?x3420 51)))
(assert
 (let ((?x31651 (DistFunc 64 8)))
 (= ?x31651 57)))
(assert
 (let ((?x44213 (DistFunc 64 9)))
 (= ?x44213 59)))
(assert
 (let ((?x62893 (DistFunc 64 10)))
 (= ?x62893 15)))
(assert
 (let ((?x54059 (DistFunc 64 11)))
 (= ?x54059 16)))
(assert
 (let ((?x30392 (DistFunc 64 12)))
 (= ?x30392 38)))
(assert
 (let ((?x10435 (DistFunc 64 13)))
 (= ?x10435 6)))
(assert
 (let ((?x46388 (DistFunc 64 14)))
 (= ?x46388 54)))
(assert
 (let ((?x24268 (DistFunc 64 15)))
 (= ?x24268 35)))
(assert
 (let ((?x56894 (DistFunc 64 16)))
 (= ?x56894 38)))
(assert
 (let ((?x71017 (DistFunc 64 17)))
 (= ?x71017 7)))
(assert
 (let ((?x37797 (DistFunc 64 18)))
 (= ?x37797 3)))
(assert
 (let ((?x27168 (DistFunc 64 19)))
 (= ?x27168 42)))
(assert
 (let ((?x61100 (DistFunc 64 20)))
 (= ?x61100 41)))
(assert
 (let ((?x23454 (DistFunc 64 21)))
 (= ?x23454 26)))
(assert
 (let ((?x43542 (DistFunc 64 22)))
 (= ?x43542 7)))
(assert
 (let ((?x34656 (DistFunc 64 23)))
 (= ?x34656 24)))
(assert
 (let ((?x32088 (DistFunc 64 24)))
 (= ?x32088 2)))
(assert
 (let ((?x52561 (DistFunc 64 25)))
 (= ?x52561 26)))
(assert
 (let ((?x47231 (DistFunc 64 26)))
 (= ?x47231 42)))
(assert
 (let ((?x29219 (DistFunc 64 27)))
 (= ?x29219 79)))
(assert
 (let ((?x61120 (DistFunc 64 28)))
 (= ?x61120 1)))
(assert
 (let ((?x35402 (DistFunc 64 29)))
 (= ?x35402 42)))
(assert
 (let ((?x63686 (DistFunc 64 30)))
 (= ?x63686 16)))
(assert
 (let ((?x40194 (DistFunc 64 31)))
 (= ?x40194 60)))
(assert
 (let ((?x43466 (DistFunc 64 32)))
 (= ?x43466 58)))
(assert
 (let ((?x66991 (DistFunc 64 33)))
 (= ?x66991 57)))
(assert
 (let ((?x59539 (DistFunc 64 34)))
 (= ?x59539 60)))
(assert
 (let ((?x39536 (DistFunc 64 35)))
 (= ?x39536 42)))
(assert
 (let ((?x64079 (DistFunc 64 36)))
 (= ?x64079 60)))
(assert
 (let ((?x65579 (DistFunc 64 37)))
 (= ?x65579 56)))
(assert
 (let ((?x52247 (DistFunc 64 38)))
 (= ?x52247 6)))
(assert
 (let ((?x44512 (DistFunc 64 39)))
 (= ?x44512 87)))
(assert
 (let ((?x60227 (DistFunc 64 40)))
 (= ?x60227 58)))
(assert
 (let ((?x47016 (DistFunc 64 41)))
 (= ?x47016 57)))
(assert
 (let ((?x26033 (DistFunc 64 42)))
 (= ?x26033 42)))
(assert
 (let ((?x62271 (DistFunc 64 43)))
 (= ?x62271 41)))
(assert
 (let ((?x59306 (DistFunc 64 44)))
 (= ?x59306 16)))
(assert
 (let ((?x8064 (DistFunc 64 45)))
 (= ?x8064 24)))
(assert
 (let ((?x17547 (DistFunc 64 46)))
 (= ?x17547 24)))
(assert
 (let ((?x17457 (DistFunc 64 47)))
 (= ?x17457 56)))
(assert
 (let ((?x18551 (DistFunc 64 48)))
 (= ?x18551 51)))
(assert
 (let ((?x67254 (DistFunc 64 49)))
 (= ?x67254 58)))
(assert
 (let ((?x39906 (DistFunc 64 50)))
 (= ?x39906 56)))
(assert
 (let ((?x59504 (DistFunc 64 51)))
 (= ?x59504 15)))
(assert
 (let ((?x58312 (DistFunc 64 52)))
 (= ?x58312 6)))
(assert
 (let ((?x11586 (DistFunc 64 53)))
 (= ?x11586 6)))
(assert
 (let ((?x6471 (DistFunc 64 54)))
 (= ?x6471 41)))
(assert
 (let ((?x28556 (DistFunc 64 55)))
 (= ?x28556 48)))
(assert
 (let ((?x19000 (DistFunc 64 56)))
 (= ?x19000 15)))
(assert
 (let ((?x61751 (DistFunc 64 57)))
 (= ?x61751 26)))
(assert
 (let ((?x32912 (DistFunc 64 58)))
 (= ?x32912 33)))
(assert
 (let ((?x47941 (DistFunc 64 59)))
 (= ?x47941 16)))
(assert
 (let ((?x55436 (DistFunc 64 60)))
 (= ?x55436 3)))
(assert
 (let ((?x38660 (DistFunc 64 61)))
 (= ?x38660 15)))
(assert
 (let ((?x41036 (DistFunc 64 62)))
 (= ?x41036 7)))
(assert
 (let ((?x16358 (DistFunc 64 63)))
 (= ?x16358 26)))
(assert
 (let ((?x71185 (DistFunc 64 64)))
 (= ?x71185 0)))
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
 (let ((?x72714 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x66464 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x66464) ?x72714)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x15245 (= agt_0_time_1 1077)))
 (let (($x49681 (= agt_0_act_1 0)))
 (=> $x49681 $x15245))))
(assert
 (let (($x49784 (= agt_0_act_2 0)))
 (let (($x49681 (= agt_0_act_1 0)))
 (=> $x49681 $x49784))))
(assert
 (let (($x7162 (and (distinct agt_0_act_1 0) true)))
 (=> $x7162 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x15482 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x38101 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x38101) ?x15482)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x1577 (= agt_0_time_2 1077)))
 (let (($x49784 (= agt_0_act_2 0)))
 (=> $x49784 $x1577))))
(assert
 (let (($x71315 (= agt_0_act_3 0)))
 (let (($x49784 (= agt_0_act_2 0)))
 (=> $x49784 $x71315))))
(assert
 (let (($x21392 (and (distinct agt_0_act_2 0) true)))
 (=> $x21392 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x62894 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x9281 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x9281) ?x62894)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x37373 (= agt_0_time_3 1077)))
 (let (($x71315 (= agt_0_act_3 0)))
 (=> $x71315 $x37373))))
(assert
 (let (($x19844 (= agt_0_act_4 0)))
 (let (($x71315 (= agt_0_act_3 0)))
 (=> $x71315 $x19844))))
(assert
 (let (($x53417 (and (distinct agt_0_act_3 0) true)))
 (=> $x53417 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x18780 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x28884 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x28884) ?x18780)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x4959 (= agt_0_time_4 1077)))
 (let (($x19844 (= agt_0_act_4 0)))
 (=> $x19844 $x4959))))
(assert
 (let (($x26696 (= agt_0_act_5 0)))
 (let (($x19844 (= agt_0_act_4 0)))
 (=> $x19844 $x26696))))
(assert
 (let (($x22358 (and (distinct agt_0_act_4 0) true)))
 (=> $x22358 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 2))
(assert
 (let ((?x23788 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x40324 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x40324) ?x23788)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x58881 (= agt_0_time_5 1077)))
 (let (($x26696 (= agt_0_act_5 0)))
 (=> $x26696 $x58881))))
(assert
 (let (($x54988 (= agt_0_act_6 0)))
 (let (($x26696 (= agt_0_act_5 0)))
 (=> $x26696 $x54988))))
(assert
 (let (($x45497 (and (distinct agt_0_act_5 0) true)))
 (=> $x45497 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 2))
(assert
 (let ((?x46490 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x57178 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x57178) ?x46490)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x41364 (= agt_0_time_6 1077)))
 (let (($x54988 (= agt_0_act_6 0)))
 (=> $x54988 $x41364))))
(assert
 (let (($x7070 (and (distinct agt_0_act_6 0) true)))
 (=> $x7070 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
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
 (let ((?x5123 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x28542 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x28542) ?x5123)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x24825 (= agt_1_time_1 1077)))
 (let (($x26815 (= agt_1_act_1 1)))
 (=> $x26815 $x24825))))
(assert
 (let (($x53361 (= agt_1_act_2 1)))
 (let (($x26815 (= agt_1_act_1 1)))
 (=> $x26815 $x53361))))
(assert
 (let (($x36816 (and (distinct agt_1_act_1 1) true)))
 (=> $x36816 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x24303 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x59838 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x59838) ?x24303)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x22999 (= agt_1_time_2 1077)))
 (let (($x53361 (= agt_1_act_2 1)))
 (=> $x53361 $x22999))))
(assert
 (let (($x39942 (= agt_1_act_3 1)))
 (let (($x53361 (= agt_1_act_2 1)))
 (=> $x53361 $x39942))))
(assert
 (let (($x71490 (and (distinct agt_1_act_2 1) true)))
 (=> $x71490 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x63089 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x17843 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x17843) ?x63089)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x65252 (= agt_1_time_3 1077)))
 (let (($x39942 (= agt_1_act_3 1)))
 (=> $x39942 $x65252))))
(assert
 (let (($x28117 (= agt_1_act_4 1)))
 (let (($x39942 (= agt_1_act_3 1)))
 (=> $x39942 $x28117))))
(assert
 (let (($x41239 (and (distinct agt_1_act_3 1) true)))
 (=> $x41239 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x12812 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x55894 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x55894) ?x12812)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x32163 (= agt_1_time_4 1077)))
 (let (($x28117 (= agt_1_act_4 1)))
 (=> $x28117 $x32163))))
(assert
 (let (($x21331 (= agt_1_act_5 1)))
 (let (($x28117 (= agt_1_act_4 1)))
 (=> $x28117 $x21331))))
(assert
 (let (($x42992 (and (distinct agt_1_act_4 1) true)))
 (=> $x42992 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 2))
(assert
 (let ((?x4434 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x26493 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x26493) ?x4434)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x45759 (= agt_1_time_5 1077)))
 (let (($x21331 (= agt_1_act_5 1)))
 (=> $x21331 $x45759))))
(assert
 (let (($x46789 (= agt_1_act_6 1)))
 (let (($x21331 (= agt_1_act_5 1)))
 (=> $x21331 $x46789))))
(assert
 (let (($x68834 (and (distinct agt_1_act_5 1) true)))
 (=> $x68834 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 2))
(assert
 (let ((?x40265 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x48475 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x48475) ?x40265)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x21252 (= agt_1_time_6 1077)))
 (let (($x46789 (= agt_1_act_6 1)))
 (=> $x46789 $x21252))))
(assert
 (let (($x33387 (and (distinct agt_1_act_6 1) true)))
 (=> $x33387 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
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
 (let ((?x17745 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x20304 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x20304) ?x17745)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x21687 (= agt_2_time_1 1077)))
 (let (($x40388 (= agt_2_act_1 2)))
 (=> $x40388 $x21687))))
(assert
 (let (($x23363 (= agt_2_act_2 2)))
 (let (($x40388 (= agt_2_act_1 2)))
 (=> $x40388 $x23363))))
(assert
 (let (($x6606 (and (distinct agt_2_act_1 2) true)))
 (=> $x6606 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x36701 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x23542 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x23542) ?x36701)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x50285 (= agt_2_time_2 1077)))
 (let (($x23363 (= agt_2_act_2 2)))
 (=> $x23363 $x50285))))
(assert
 (let (($x2995 (= agt_2_act_3 2)))
 (let (($x23363 (= agt_2_act_2 2)))
 (=> $x23363 $x2995))))
(assert
 (let (($x49245 (and (distinct agt_2_act_2 2) true)))
 (=> $x49245 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x10327 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x26533 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x26533) ?x10327)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x44641 (= agt_2_time_3 1077)))
 (let (($x2995 (= agt_2_act_3 2)))
 (=> $x2995 $x44641))))
(assert
 (let (($x14965 (= agt_2_act_4 2)))
 (let (($x2995 (= agt_2_act_3 2)))
 (=> $x2995 $x14965))))
(assert
 (let (($x15477 (and (distinct agt_2_act_3 2) true)))
 (=> $x15477 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x72228 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x28852 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x28852) ?x72228)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x58793 (= agt_2_time_4 1077)))
 (let (($x14965 (= agt_2_act_4 2)))
 (=> $x14965 $x58793))))
(assert
 (let (($x71135 (= agt_2_act_5 2)))
 (let (($x14965 (= agt_2_act_4 2)))
 (=> $x14965 $x71135))))
(assert
 (let (($x30356 (and (distinct agt_2_act_4 2) true)))
 (=> $x30356 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 2))
(assert
 (let ((?x55582 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x36482 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x36482) ?x55582)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x55425 (= agt_2_time_5 1077)))
 (let (($x71135 (= agt_2_act_5 2)))
 (=> $x71135 $x55425))))
(assert
 (let (($x7591 (= agt_2_act_6 2)))
 (let (($x71135 (= agt_2_act_5 2)))
 (=> $x71135 $x7591))))
(assert
 (let (($x24877 (and (distinct agt_2_act_5 2) true)))
 (=> $x24877 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 2))
(assert
 (let ((?x65361 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x21204 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x21204) ?x65361)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x55474 (= agt_2_time_6 1077)))
 (let (($x7591 (= agt_2_act_6 2)))
 (=> $x7591 $x55474))))
(assert
 (let (($x67291 (and (distinct agt_2_act_6 2) true)))
 (=> $x67291 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
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
 (let ((?x38244 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x12678 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x12678) ?x38244)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x11707 (= agt_3_time_1 1077)))
 (let (($x53461 (= agt_3_act_1 3)))
 (=> $x53461 $x11707))))
(assert
 (let (($x17677 (= agt_3_act_2 3)))
 (let (($x53461 (= agt_3_act_1 3)))
 (=> $x53461 $x17677))))
(assert
 (let (($x8115 (and (distinct agt_3_act_1 3) true)))
 (=> $x8115 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x33127 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x13609 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x13609) ?x33127)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x64954 (= agt_3_time_2 1077)))
 (let (($x17677 (= agt_3_act_2 3)))
 (=> $x17677 $x64954))))
(assert
 (let (($x50052 (= agt_3_act_3 3)))
 (let (($x17677 (= agt_3_act_2 3)))
 (=> $x17677 $x50052))))
(assert
 (let (($x57731 (and (distinct agt_3_act_2 3) true)))
 (=> $x57731 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x939 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x38389 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x38389) ?x939)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x50746 (= agt_3_time_3 1077)))
 (let (($x50052 (= agt_3_act_3 3)))
 (=> $x50052 $x50746))))
(assert
 (let (($x38937 (= agt_3_act_4 3)))
 (let (($x50052 (= agt_3_act_3 3)))
 (=> $x50052 $x38937))))
(assert
 (let (($x54908 (and (distinct agt_3_act_3 3) true)))
 (=> $x54908 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x40989 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x3988 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x3988) ?x40989)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x65962 (= agt_3_time_4 1077)))
 (let (($x38937 (= agt_3_act_4 3)))
 (=> $x38937 $x65962))))
(assert
 (let (($x59131 (= agt_3_act_5 3)))
 (let (($x38937 (= agt_3_act_4 3)))
 (=> $x38937 $x59131))))
(assert
 (let (($x56024 (and (distinct agt_3_act_4 3) true)))
 (=> $x56024 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 2))
(assert
 (let ((?x60035 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x64491 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x64491) ?x60035)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x5309 (= agt_3_time_5 1077)))
 (let (($x59131 (= agt_3_act_5 3)))
 (=> $x59131 $x5309))))
(assert
 (let (($x5966 (= agt_3_act_6 3)))
 (let (($x59131 (= agt_3_act_5 3)))
 (=> $x59131 $x5966))))
(assert
 (let (($x30879 (and (distinct agt_3_act_5 3) true)))
 (=> $x30879 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 2))
(assert
 (let ((?x11734 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x24854 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x24854) ?x11734)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x20334 (= agt_3_time_6 1077)))
 (let (($x5966 (= agt_3_act_6 3)))
 (=> $x5966 $x20334))))
(assert
 (let (($x63855 (and (distinct agt_3_act_6 3) true)))
 (=> $x63855 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
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
 (let ((?x16628 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x57415 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x57415) ?x16628)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x64217 (= agt_4_time_1 1077)))
 (let (($x8214 (= agt_4_act_1 4)))
 (=> $x8214 $x64217))))
(assert
 (let (($x39731 (= agt_4_act_2 4)))
 (let (($x8214 (= agt_4_act_1 4)))
 (=> $x8214 $x39731))))
(assert
 (let (($x18179 (and (distinct agt_4_act_1 4) true)))
 (=> $x18179 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x64825 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x28489 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x28489) ?x64825)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x36526 (= agt_4_time_2 1077)))
 (let (($x39731 (= agt_4_act_2 4)))
 (=> $x39731 $x36526))))
(assert
 (let (($x27253 (= agt_4_act_3 4)))
 (let (($x39731 (= agt_4_act_2 4)))
 (=> $x39731 $x27253))))
(assert
 (let (($x38858 (and (distinct agt_4_act_2 4) true)))
 (=> $x38858 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x31795 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x2591 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x2591) ?x31795)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x25108 (= agt_4_time_3 1077)))
 (let (($x27253 (= agt_4_act_3 4)))
 (=> $x27253 $x25108))))
(assert
 (let (($x65270 (= agt_4_act_4 4)))
 (let (($x27253 (= agt_4_act_3 4)))
 (=> $x27253 $x65270))))
(assert
 (let (($x52822 (and (distinct agt_4_act_3 4) true)))
 (=> $x52822 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x68962 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x26823 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x26823) ?x68962)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x45140 (= agt_4_time_4 1077)))
 (let (($x65270 (= agt_4_act_4 4)))
 (=> $x65270 $x45140))))
(assert
 (let (($x61492 (= agt_4_act_5 4)))
 (let (($x65270 (= agt_4_act_4 4)))
 (=> $x65270 $x61492))))
(assert
 (let (($x60571 (and (distinct agt_4_act_4 4) true)))
 (=> $x60571 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 2))
(assert
 (let ((?x10754 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x3258 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x3258) ?x10754)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x18539 (= agt_4_time_5 1077)))
 (let (($x61492 (= agt_4_act_5 4)))
 (=> $x61492 $x18539))))
(assert
 (let (($x74108 (= agt_4_act_6 4)))
 (let (($x61492 (= agt_4_act_5 4)))
 (=> $x61492 $x74108))))
(assert
 (let (($x73299 (and (distinct agt_4_act_5 4) true)))
 (=> $x73299 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 2))
(assert
 (let ((?x19794 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x45489 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x45489) ?x19794)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x4322 (= agt_4_time_6 1077)))
 (let (($x74108 (= agt_4_act_6 4)))
 (=> $x74108 $x4322))))
(assert
 (let (($x50433 (and (distinct agt_4_act_6 4) true)))
 (=> $x50433 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x21623 (RoomFunc 5)))
 (= ?x21623 24)))
(assert
 (let ((?x43571 (RoomFunc 6)))
 (= ?x43571 53)))
(assert
 (let ((?x50196 (RoomFunc 7)))
 (= ?x50196 58)))
(assert
 (let ((?x29634 (RoomFunc 8)))
 (= ?x29634 31)))
(assert
 (let ((?x45120 (RoomFunc 9)))
 (= ?x45120 2)))
(assert
 (let ((?x63295 (RoomFunc 10)))
 (= ?x63295 61)))
(assert
 (let ((?x5345 (RoomFunc 11)))
 (= ?x5345 18)))
(assert
 (let ((?x39208 (RoomFunc 12)))
 (= ?x39208 1)))
(assert
 (let ((?x55432 (RoomFunc 13)))
 (= ?x55432 25)))
(assert
 (let ((?x22254 (RoomFunc 14)))
 (= ?x22254 37)))
(assert
 (let ((?x24167 (RoomFunc 15)))
 (= ?x24167 59)))
(assert
 (let ((?x67959 (RoomFunc 16)))
 (= ?x67959 39)))
(assert
 (let ((?x55280 (RoomFunc 17)))
 (= ?x55280 9)))
(assert
 (let ((?x51823 (RoomFunc 18)))
 (= ?x51823 22)))
(assert
 (let ((?x48303 (RoomFunc 19)))
 (= ?x48303 26)))
(assert
 (let ((?x52117 (RoomFunc 20)))
 (= ?x52117 53)))
(assert
 (let ((?x21983 (RoomFunc 21)))
 (= ?x21983 11)))
(assert
 (let ((?x9765 (RoomFunc 22)))
 (= ?x9765 4)))
(assert
 (let ((?x62807 (RoomFunc 23)))
 (= ?x62807 31)))
(assert
 (let ((?x57009 (RoomFunc 24)))
 (= ?x57009 10)))
(assert
 (let ((?x36824 (RoomFunc 25)))
 (= ?x36824 39)))
(assert
 (let ((?x1569 (RoomFunc 26)))
 (= ?x1569 34)))
(assert
 (let ((?x10731 (RoomFunc 27)))
 (= ?x10731 20)))
(assert
 (let ((?x50231 (RoomFunc 28)))
 (= ?x50231 21)))
(assert
 (let ((?x63394 (RoomFunc 29)))
 (= ?x63394 28)))
(assert
 (let ((?x33871 (RoomFunc 30)))
 (= ?x33871 60)))
(assert
 (let ((?x11847 (RoomFunc 31)))
 (= ?x11847 22)))
(assert
 (let ((?x5522 (RoomFunc 32)))
 (= ?x5522 33)))
(assert
 (let ((?x17787 (RoomFunc 33)))
 (= ?x17787 45)))
(assert
 (let ((?x32746 (RoomFunc 34)))
 (= ?x32746 63)))
(assert
 (let (($x57646 (= agt_0_act_6 6)))
 (let (($x23521 (= agt_0_act_5 6)))
 (let (($x6142 (= agt_0_act_4 6)))
 (let (($x71218 (= agt_0_act_3 6)))
 (let (($x16786 (= agt_0_act_2 6)))
 (let (($x64929 (or $x16786 $x71218 $x6142 $x23521 $x57646)))
 (let (($x55768 (= set0_task_0_start agt_0_time_1)))
 (let (($x36262 (= agt_0_act_1 5)))
 (=> $x36262 (and $x55768 $x64929)))))))))))
(assert
 (let (($x13039 (= agt_0_act_1 6)))
 (=> $x13039 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x31690 (= agt_0_act_6 8)))
 (let (($x17721 (= agt_0_act_5 8)))
 (let (($x71115 (= agt_0_act_4 8)))
 (let (($x40549 (= agt_0_act_3 8)))
 (let (($x51522 (= agt_0_act_2 8)))
 (let (($x9275 (or $x51522 $x40549 $x71115 $x17721 $x31690)))
 (let (($x7858 (= set0_task_1_start agt_0_time_1)))
 (let (($x3493 (= agt_0_act_1 7)))
 (=> $x3493 (and $x7858 $x9275)))))))))))
(assert
 (let (($x72752 (= agt_0_act_1 8)))
 (=> $x72752 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x69064 (= agt_0_act_6 10)))
 (let (($x5201 (= agt_0_act_5 10)))
 (let (($x13708 (= agt_0_act_4 10)))
 (let (($x8086 (= agt_0_act_3 10)))
 (let (($x29339 (= agt_0_act_2 10)))
 (let (($x53173 (or $x29339 $x8086 $x13708 $x5201 $x69064)))
 (let (($x69068 (= set0_task_2_start agt_0_time_1)))
 (let (($x24924 (= agt_0_act_1 9)))
 (=> $x24924 (and $x69068 $x53173)))))))))))
(assert
 (let (($x71228 (= agt_0_act_1 10)))
 (=> $x71228 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x53624 (= agt_0_act_6 12)))
 (let (($x1298 (= agt_0_act_5 12)))
 (let (($x14394 (= agt_0_act_4 12)))
 (let (($x36604 (= agt_0_act_3 12)))
 (let (($x36777 (= agt_0_act_2 12)))
 (let (($x27417 (or $x36777 $x36604 $x14394 $x1298 $x53624)))
 (let (($x54619 (= set0_task_3_start agt_0_time_1)))
 (let (($x9628 (= agt_0_act_1 11)))
 (=> $x9628 (and $x54619 $x27417)))))))))))
(assert
 (let (($x791 (= agt_0_act_1 12)))
 (=> $x791 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x25909 (= agt_0_act_6 14)))
 (let (($x17419 (= agt_0_act_5 14)))
 (let (($x26792 (= agt_0_act_4 14)))
 (let (($x49373 (= agt_0_act_3 14)))
 (let (($x27489 (= agt_0_act_2 14)))
 (let (($x46638 (or $x27489 $x49373 $x26792 $x17419 $x25909)))
 (let (($x60836 (= set0_task_4_start agt_0_time_1)))
 (let (($x48246 (= agt_0_act_1 13)))
 (=> $x48246 (and $x60836 $x46638)))))))))))
(assert
 (let (($x13810 (= agt_0_act_1 14)))
 (=> $x13810 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x225 (= agt_0_act_6 16)))
 (let (($x45158 (= agt_0_act_5 16)))
 (let (($x7917 (= agt_0_act_4 16)))
 (let (($x55498 (= agt_0_act_3 16)))
 (let (($x50794 (= agt_0_act_2 16)))
 (let (($x28953 (or $x50794 $x55498 $x7917 $x45158 $x225)))
 (let (($x5052 (= set0_task_5_start agt_0_time_1)))
 (let (($x19084 (= agt_0_act_1 15)))
 (=> $x19084 (and $x5052 $x28953)))))))))))
(assert
 (let (($x30185 (= agt_0_act_1 16)))
 (=> $x30185 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x57234 (= agt_0_act_6 18)))
 (let (($x29375 (= agt_0_act_5 18)))
 (let (($x8677 (= agt_0_act_4 18)))
 (let (($x17385 (= agt_0_act_3 18)))
 (let (($x11358 (= agt_0_act_2 18)))
 (let (($x55931 (or $x11358 $x17385 $x8677 $x29375 $x57234)))
 (let (($x7526 (= set0_task_6_start agt_0_time_1)))
 (let (($x33410 (= agt_0_act_1 17)))
 (=> $x33410 (and $x7526 $x55931)))))))))))
(assert
 (let (($x70319 (= agt_0_act_1 18)))
 (=> $x70319 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x41295 (= agt_0_act_6 20)))
 (let (($x44163 (= agt_0_act_5 20)))
 (let (($x19383 (= agt_0_act_4 20)))
 (let (($x27797 (= agt_0_act_3 20)))
 (let (($x53531 (= agt_0_act_2 20)))
 (let (($x51884 (or $x53531 $x27797 $x19383 $x44163 $x41295)))
 (let (($x53922 (= set0_task_7_start agt_0_time_1)))
 (let (($x38103 (= agt_0_act_1 19)))
 (=> $x38103 (and $x53922 $x51884)))))))))))
(assert
 (let (($x62622 (= agt_0_act_1 20)))
 (=> $x62622 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x66002 (= agt_0_act_6 22)))
 (let (($x48702 (= agt_0_act_5 22)))
 (let (($x27968 (= agt_0_act_4 22)))
 (let (($x36764 (= agt_0_act_3 22)))
 (let (($x38636 (= agt_0_act_2 22)))
 (let (($x36422 (or $x38636 $x36764 $x27968 $x48702 $x66002)))
 (let (($x37105 (= set0_task_8_start agt_0_time_1)))
 (let (($x14347 (= agt_0_act_1 21)))
 (=> $x14347 (and $x37105 $x36422)))))))))))
(assert
 (let (($x45920 (= agt_0_act_1 22)))
 (=> $x45920 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x6577 (= agt_0_act_6 24)))
 (let (($x2889 (= agt_0_act_5 24)))
 (let (($x47937 (= agt_0_act_4 24)))
 (let (($x52025 (= agt_0_act_3 24)))
 (let (($x59659 (= agt_0_act_2 24)))
 (let (($x24162 (or $x59659 $x52025 $x47937 $x2889 $x6577)))
 (let (($x29622 (= set0_task_9_start agt_0_time_1)))
 (let (($x19792 (= agt_0_act_1 23)))
 (=> $x19792 (and $x29622 $x24162)))))))))))
(assert
 (let (($x1723 (= agt_0_act_1 24)))
 (=> $x1723 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x50648 (= agt_0_act_6 26)))
 (let (($x59302 (= agt_0_act_5 26)))
 (let (($x35368 (= agt_0_act_4 26)))
 (let (($x17776 (= agt_0_act_3 26)))
 (let (($x11598 (= agt_0_act_2 26)))
 (let (($x69776 (or $x11598 $x17776 $x35368 $x59302 $x50648)))
 (let (($x57360 (= set0_task_10_start agt_0_time_1)))
 (let (($x66645 (= agt_0_act_1 25)))
 (=> $x66645 (and $x57360 $x69776)))))))))))
(assert
 (let (($x37899 (= set0_task_10_agent 0)))
 (let (($x24379 (= set0_task_10_drop agt_0_time_1)))
 (let (($x28980 (= agt_0_act_1 26)))
 (=> $x28980 (and $x24379 $x37899))))))
(assert
 (let (($x65146 (= agt_0_act_6 28)))
 (let (($x55360 (= agt_0_act_5 28)))
 (let (($x14241 (= agt_0_act_4 28)))
 (let (($x5298 (= agt_0_act_3 28)))
 (let (($x38364 (= agt_0_act_2 28)))
 (let (($x899 (or $x38364 $x5298 $x14241 $x55360 $x65146)))
 (let (($x2724 (= set0_task_11_start agt_0_time_1)))
 (let (($x55276 (= agt_0_act_1 27)))
 (=> $x55276 (and $x2724 $x899)))))))))))
(assert
 (let (($x73157 (= set0_task_11_agent 0)))
 (let (($x36270 (= set0_task_11_drop agt_0_time_1)))
 (let (($x64201 (= agt_0_act_1 28)))
 (=> $x64201 (and $x36270 $x73157))))))
(assert
 (let (($x29343 (= agt_0_act_6 30)))
 (let (($x69230 (= agt_0_act_5 30)))
 (let (($x69231 (= agt_0_act_4 30)))
 (let (($x20220 (= agt_0_act_3 30)))
 (let (($x48539 (= agt_0_act_2 30)))
 (let (($x36103 (or $x48539 $x20220 $x69231 $x69230 $x29343)))
 (let (($x71070 (= set0_task_12_start agt_0_time_1)))
 (let (($x13819 (= agt_0_act_1 29)))
 (=> $x13819 (and $x71070 $x36103)))))))))))
(assert
 (let (($x38755 (= set0_task_12_agent 0)))
 (let (($x44458 (= set0_task_12_drop agt_0_time_1)))
 (let (($x37125 (= agt_0_act_1 30)))
 (=> $x37125 (and $x44458 $x38755))))))
(assert
 (let (($x55576 (= agt_0_act_6 32)))
 (let (($x28075 (= agt_0_act_5 32)))
 (let (($x23973 (= agt_0_act_4 32)))
 (let (($x14825 (= agt_0_act_3 32)))
 (let (($x5291 (= agt_0_act_2 32)))
 (let (($x31487 (or $x5291 $x14825 $x23973 $x28075 $x55576)))
 (let (($x14680 (= set0_task_13_start agt_0_time_1)))
 (let (($x6762 (= agt_0_act_1 31)))
 (=> $x6762 (and $x14680 $x31487)))))))))))
(assert
 (let (($x54872 (= set0_task_13_agent 0)))
 (let (($x39258 (= set0_task_13_drop agt_0_time_1)))
 (let (($x20452 (= agt_0_act_1 32)))
 (=> $x20452 (and $x39258 $x54872))))))
(assert
 (let (($x47870 (= agt_0_act_6 34)))
 (let (($x32338 (= agt_0_act_5 34)))
 (let (($x25494 (= agt_0_act_4 34)))
 (let (($x56480 (= agt_0_act_3 34)))
 (let (($x31150 (= agt_0_act_2 34)))
 (let (($x37735 (or $x31150 $x56480 $x25494 $x32338 $x47870)))
 (let (($x19876 (= set0_task_14_start agt_0_time_1)))
 (let (($x16680 (= agt_0_act_1 33)))
 (=> $x16680 (and $x19876 $x37735)))))))))))
(assert
 (let (($x7763 (= set0_task_14_agent 0)))
 (let (($x47056 (= set0_task_14_drop agt_0_time_1)))
 (let (($x33788 (= agt_0_act_1 34)))
 (=> $x33788 (and $x47056 $x7763))))))
(assert
 (let (($x57646 (= agt_0_act_6 6)))
 (let (($x23521 (= agt_0_act_5 6)))
 (let (($x6142 (= agt_0_act_4 6)))
 (let (($x71218 (= agt_0_act_3 6)))
 (let (($x21626 (or $x71218 $x6142 $x23521 $x57646)))
 (let (($x48952 (= set0_task_0_start agt_0_time_2)))
 (let (($x11054 (= agt_0_act_2 5)))
 (=> $x11054 (and $x48952 $x21626))))))))))
(assert
 (let (($x16786 (= agt_0_act_2 6)))
 (=> $x16786 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x31690 (= agt_0_act_6 8)))
 (let (($x17721 (= agt_0_act_5 8)))
 (let (($x71115 (= agt_0_act_4 8)))
 (let (($x40549 (= agt_0_act_3 8)))
 (let (($x1089 (or $x40549 $x71115 $x17721 $x31690)))
 (let (($x38700 (= set0_task_1_start agt_0_time_2)))
 (let (($x18393 (= agt_0_act_2 7)))
 (=> $x18393 (and $x38700 $x1089))))))))))
(assert
 (let (($x51522 (= agt_0_act_2 8)))
 (=> $x51522 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x69064 (= agt_0_act_6 10)))
 (let (($x5201 (= agt_0_act_5 10)))
 (let (($x13708 (= agt_0_act_4 10)))
 (let (($x8086 (= agt_0_act_3 10)))
 (let (($x18555 (or $x8086 $x13708 $x5201 $x69064)))
 (let (($x72964 (= set0_task_2_start agt_0_time_2)))
 (let (($x38441 (= agt_0_act_2 9)))
 (=> $x38441 (and $x72964 $x18555))))))))))
(assert
 (let (($x29339 (= agt_0_act_2 10)))
 (=> $x29339 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x53624 (= agt_0_act_6 12)))
 (let (($x1298 (= agt_0_act_5 12)))
 (let (($x14394 (= agt_0_act_4 12)))
 (let (($x36604 (= agt_0_act_3 12)))
 (let (($x67739 (or $x36604 $x14394 $x1298 $x53624)))
 (let (($x30000 (= set0_task_3_start agt_0_time_2)))
 (let (($x47554 (= agt_0_act_2 11)))
 (=> $x47554 (and $x30000 $x67739))))))))))
(assert
 (let (($x36777 (= agt_0_act_2 12)))
 (=> $x36777 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x25909 (= agt_0_act_6 14)))
 (let (($x17419 (= agt_0_act_5 14)))
 (let (($x26792 (= agt_0_act_4 14)))
 (let (($x49373 (= agt_0_act_3 14)))
 (let (($x38178 (or $x49373 $x26792 $x17419 $x25909)))
 (let (($x9020 (= set0_task_4_start agt_0_time_2)))
 (let (($x25664 (= agt_0_act_2 13)))
 (=> $x25664 (and $x9020 $x38178))))))))))
(assert
 (let (($x27489 (= agt_0_act_2 14)))
 (=> $x27489 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x225 (= agt_0_act_6 16)))
 (let (($x45158 (= agt_0_act_5 16)))
 (let (($x7917 (= agt_0_act_4 16)))
 (let (($x55498 (= agt_0_act_3 16)))
 (let (($x39969 (or $x55498 $x7917 $x45158 $x225)))
 (let (($x57789 (= set0_task_5_start agt_0_time_2)))
 (let (($x10482 (= agt_0_act_2 15)))
 (=> $x10482 (and $x57789 $x39969))))))))))
(assert
 (let (($x50794 (= agt_0_act_2 16)))
 (=> $x50794 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x57234 (= agt_0_act_6 18)))
 (let (($x29375 (= agt_0_act_5 18)))
 (let (($x8677 (= agt_0_act_4 18)))
 (let (($x17385 (= agt_0_act_3 18)))
 (let (($x1983 (or $x17385 $x8677 $x29375 $x57234)))
 (let (($x53254 (= set0_task_6_start agt_0_time_2)))
 (let (($x48463 (= agt_0_act_2 17)))
 (=> $x48463 (and $x53254 $x1983))))))))))
(assert
 (let (($x11358 (= agt_0_act_2 18)))
 (=> $x11358 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x41295 (= agt_0_act_6 20)))
 (let (($x44163 (= agt_0_act_5 20)))
 (let (($x19383 (= agt_0_act_4 20)))
 (let (($x27797 (= agt_0_act_3 20)))
 (let (($x56457 (or $x27797 $x19383 $x44163 $x41295)))
 (let (($x34105 (= set0_task_7_start agt_0_time_2)))
 (let (($x53369 (= agt_0_act_2 19)))
 (=> $x53369 (and $x34105 $x56457))))))))))
(assert
 (let (($x53531 (= agt_0_act_2 20)))
 (=> $x53531 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x66002 (= agt_0_act_6 22)))
 (let (($x48702 (= agt_0_act_5 22)))
 (let (($x27968 (= agt_0_act_4 22)))
 (let (($x36764 (= agt_0_act_3 22)))
 (let (($x58763 (or $x36764 $x27968 $x48702 $x66002)))
 (let (($x72786 (= set0_task_8_start agt_0_time_2)))
 (let (($x12561 (= agt_0_act_2 21)))
 (=> $x12561 (and $x72786 $x58763))))))))))
(assert
 (let (($x38636 (= agt_0_act_2 22)))
 (=> $x38636 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x6577 (= agt_0_act_6 24)))
 (let (($x2889 (= agt_0_act_5 24)))
 (let (($x47937 (= agt_0_act_4 24)))
 (let (($x52025 (= agt_0_act_3 24)))
 (let (($x72651 (or $x52025 $x47937 $x2889 $x6577)))
 (let (($x59970 (= set0_task_9_start agt_0_time_2)))
 (let (($x19909 (= agt_0_act_2 23)))
 (=> $x19909 (and $x59970 $x72651))))))))))
(assert
 (let (($x59659 (= agt_0_act_2 24)))
 (=> $x59659 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x50648 (= agt_0_act_6 26)))
 (let (($x59302 (= agt_0_act_5 26)))
 (let (($x35368 (= agt_0_act_4 26)))
 (let (($x17776 (= agt_0_act_3 26)))
 (let (($x38995 (or $x17776 $x35368 $x59302 $x50648)))
 (let (($x57739 (= set0_task_10_start agt_0_time_2)))
 (let (($x34676 (= agt_0_act_2 25)))
 (=> $x34676 (and $x57739 $x38995))))))))))
(assert
 (let (($x37899 (= set0_task_10_agent 0)))
 (let (($x13384 (= set0_task_10_drop agt_0_time_2)))
 (let (($x11598 (= agt_0_act_2 26)))
 (=> $x11598 (and $x13384 $x37899))))))
(assert
 (let (($x65146 (= agt_0_act_6 28)))
 (let (($x55360 (= agt_0_act_5 28)))
 (let (($x14241 (= agt_0_act_4 28)))
 (let (($x5298 (= agt_0_act_3 28)))
 (let (($x41093 (or $x5298 $x14241 $x55360 $x65146)))
 (let (($x18245 (= set0_task_11_start agt_0_time_2)))
 (let (($x46438 (= agt_0_act_2 27)))
 (=> $x46438 (and $x18245 $x41093))))))))))
(assert
 (let (($x73157 (= set0_task_11_agent 0)))
 (let (($x7293 (= set0_task_11_drop agt_0_time_2)))
 (let (($x38364 (= agt_0_act_2 28)))
 (=> $x38364 (and $x7293 $x73157))))))
(assert
 (let (($x29343 (= agt_0_act_6 30)))
 (let (($x69230 (= agt_0_act_5 30)))
 (let (($x69231 (= agt_0_act_4 30)))
 (let (($x20220 (= agt_0_act_3 30)))
 (let (($x52567 (or $x20220 $x69231 $x69230 $x29343)))
 (let (($x38883 (= set0_task_12_start agt_0_time_2)))
 (let (($x67228 (= agt_0_act_2 29)))
 (=> $x67228 (and $x38883 $x52567))))))))))
(assert
 (let (($x38755 (= set0_task_12_agent 0)))
 (let (($x25326 (= set0_task_12_drop agt_0_time_2)))
 (let (($x48539 (= agt_0_act_2 30)))
 (=> $x48539 (and $x25326 $x38755))))))
(assert
 (let (($x55576 (= agt_0_act_6 32)))
 (let (($x28075 (= agt_0_act_5 32)))
 (let (($x23973 (= agt_0_act_4 32)))
 (let (($x14825 (= agt_0_act_3 32)))
 (let (($x49227 (or $x14825 $x23973 $x28075 $x55576)))
 (let (($x50379 (= set0_task_13_start agt_0_time_2)))
 (let (($x11918 (= agt_0_act_2 31)))
 (=> $x11918 (and $x50379 $x49227))))))))))
(assert
 (let (($x54872 (= set0_task_13_agent 0)))
 (let (($x56018 (= set0_task_13_drop agt_0_time_2)))
 (let (($x5291 (= agt_0_act_2 32)))
 (=> $x5291 (and $x56018 $x54872))))))
(assert
 (let (($x47870 (= agt_0_act_6 34)))
 (let (($x32338 (= agt_0_act_5 34)))
 (let (($x25494 (= agt_0_act_4 34)))
 (let (($x56480 (= agt_0_act_3 34)))
 (let (($x71465 (or $x56480 $x25494 $x32338 $x47870)))
 (let (($x1741 (= set0_task_14_start agt_0_time_2)))
 (let (($x11691 (= agt_0_act_2 33)))
 (=> $x11691 (and $x1741 $x71465))))))))))
(assert
 (let (($x7763 (= set0_task_14_agent 0)))
 (let (($x4122 (= set0_task_14_drop agt_0_time_2)))
 (let (($x31150 (= agt_0_act_2 34)))
 (=> $x31150 (and $x4122 $x7763))))))
(assert
 (let (($x57646 (= agt_0_act_6 6)))
 (let (($x23521 (= agt_0_act_5 6)))
 (let (($x6142 (= agt_0_act_4 6)))
 (let (($x37121 (or $x6142 $x23521 $x57646)))
 (let (($x68185 (= set0_task_0_start agt_0_time_3)))
 (let (($x23252 (= agt_0_act_3 5)))
 (=> $x23252 (and $x68185 $x37121)))))))))
(assert
 (let (($x71218 (= agt_0_act_3 6)))
 (=> $x71218 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x31690 (= agt_0_act_6 8)))
 (let (($x17721 (= agt_0_act_5 8)))
 (let (($x71115 (= agt_0_act_4 8)))
 (let (($x32303 (or $x71115 $x17721 $x31690)))
 (let (($x53973 (= set0_task_1_start agt_0_time_3)))
 (let (($x41766 (= agt_0_act_3 7)))
 (=> $x41766 (and $x53973 $x32303)))))))))
(assert
 (let (($x40549 (= agt_0_act_3 8)))
 (=> $x40549 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x69064 (= agt_0_act_6 10)))
 (let (($x5201 (= agt_0_act_5 10)))
 (let (($x13708 (= agt_0_act_4 10)))
 (let (($x51569 (or $x13708 $x5201 $x69064)))
 (let (($x62108 (= set0_task_2_start agt_0_time_3)))
 (let (($x53598 (= agt_0_act_3 9)))
 (=> $x53598 (and $x62108 $x51569)))))))))
(assert
 (let (($x8086 (= agt_0_act_3 10)))
 (=> $x8086 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x53624 (= agt_0_act_6 12)))
 (let (($x1298 (= agt_0_act_5 12)))
 (let (($x14394 (= agt_0_act_4 12)))
 (let (($x28496 (or $x14394 $x1298 $x53624)))
 (let (($x43037 (= set0_task_3_start agt_0_time_3)))
 (let (($x9375 (= agt_0_act_3 11)))
 (=> $x9375 (and $x43037 $x28496)))))))))
(assert
 (let (($x36604 (= agt_0_act_3 12)))
 (=> $x36604 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x25909 (= agt_0_act_6 14)))
 (let (($x17419 (= agt_0_act_5 14)))
 (let (($x26792 (= agt_0_act_4 14)))
 (let (($x21577 (or $x26792 $x17419 $x25909)))
 (let (($x63543 (= set0_task_4_start agt_0_time_3)))
 (let (($x11783 (= agt_0_act_3 13)))
 (=> $x11783 (and $x63543 $x21577)))))))))
(assert
 (let (($x49373 (= agt_0_act_3 14)))
 (=> $x49373 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x225 (= agt_0_act_6 16)))
 (let (($x45158 (= agt_0_act_5 16)))
 (let (($x7917 (= agt_0_act_4 16)))
 (let (($x55002 (or $x7917 $x45158 $x225)))
 (let (($x73922 (= set0_task_5_start agt_0_time_3)))
 (let (($x17183 (= agt_0_act_3 15)))
 (=> $x17183 (and $x73922 $x55002)))))))))
(assert
 (let (($x55498 (= agt_0_act_3 16)))
 (=> $x55498 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x57234 (= agt_0_act_6 18)))
 (let (($x29375 (= agt_0_act_5 18)))
 (let (($x8677 (= agt_0_act_4 18)))
 (let (($x8956 (or $x8677 $x29375 $x57234)))
 (let (($x73774 (= set0_task_6_start agt_0_time_3)))
 (let (($x25111 (= agt_0_act_3 17)))
 (=> $x25111 (and $x73774 $x8956)))))))))
(assert
 (let (($x17385 (= agt_0_act_3 18)))
 (=> $x17385 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x41295 (= agt_0_act_6 20)))
 (let (($x44163 (= agt_0_act_5 20)))
 (let (($x19383 (= agt_0_act_4 20)))
 (let (($x60155 (or $x19383 $x44163 $x41295)))
 (let (($x49308 (= set0_task_7_start agt_0_time_3)))
 (let (($x30033 (= agt_0_act_3 19)))
 (=> $x30033 (and $x49308 $x60155)))))))))
(assert
 (let (($x27797 (= agt_0_act_3 20)))
 (=> $x27797 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x66002 (= agt_0_act_6 22)))
 (let (($x48702 (= agt_0_act_5 22)))
 (let (($x27968 (= agt_0_act_4 22)))
 (let (($x56895 (or $x27968 $x48702 $x66002)))
 (let (($x14943 (= set0_task_8_start agt_0_time_3)))
 (let (($x6511 (= agt_0_act_3 21)))
 (=> $x6511 (and $x14943 $x56895)))))))))
(assert
 (let (($x36764 (= agt_0_act_3 22)))
 (=> $x36764 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x6577 (= agt_0_act_6 24)))
 (let (($x2889 (= agt_0_act_5 24)))
 (let (($x47937 (= agt_0_act_4 24)))
 (let (($x7316 (or $x47937 $x2889 $x6577)))
 (let (($x63182 (= set0_task_9_start agt_0_time_3)))
 (let (($x17196 (= agt_0_act_3 23)))
 (=> $x17196 (and $x63182 $x7316)))))))))
(assert
 (let (($x52025 (= agt_0_act_3 24)))
 (=> $x52025 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x50648 (= agt_0_act_6 26)))
 (let (($x59302 (= agt_0_act_5 26)))
 (let (($x35368 (= agt_0_act_4 26)))
 (let (($x71259 (or $x35368 $x59302 $x50648)))
 (let (($x31899 (= set0_task_10_start agt_0_time_3)))
 (let (($x3797 (= agt_0_act_3 25)))
 (=> $x3797 (and $x31899 $x71259)))))))))
(assert
 (let (($x37899 (= set0_task_10_agent 0)))
 (let (($x38605 (= set0_task_10_drop agt_0_time_3)))
 (let (($x17776 (= agt_0_act_3 26)))
 (=> $x17776 (and $x38605 $x37899))))))
(assert
 (let (($x65146 (= agt_0_act_6 28)))
 (let (($x55360 (= agt_0_act_5 28)))
 (let (($x14241 (= agt_0_act_4 28)))
 (let (($x31001 (or $x14241 $x55360 $x65146)))
 (let (($x70966 (= set0_task_11_start agt_0_time_3)))
 (let (($x6304 (= agt_0_act_3 27)))
 (=> $x6304 (and $x70966 $x31001)))))))))
(assert
 (let (($x73157 (= set0_task_11_agent 0)))
 (let (($x55120 (= set0_task_11_drop agt_0_time_3)))
 (let (($x5298 (= agt_0_act_3 28)))
 (=> $x5298 (and $x55120 $x73157))))))
(assert
 (let (($x29343 (= agt_0_act_6 30)))
 (let (($x69230 (= agt_0_act_5 30)))
 (let (($x69231 (= agt_0_act_4 30)))
 (let (($x21194 (or $x69231 $x69230 $x29343)))
 (let (($x32288 (= set0_task_12_start agt_0_time_3)))
 (let (($x1036 (= agt_0_act_3 29)))
 (=> $x1036 (and $x32288 $x21194)))))))))
(assert
 (let (($x38755 (= set0_task_12_agent 0)))
 (let (($x16309 (= set0_task_12_drop agt_0_time_3)))
 (let (($x20220 (= agt_0_act_3 30)))
 (=> $x20220 (and $x16309 $x38755))))))
(assert
 (let (($x55576 (= agt_0_act_6 32)))
 (let (($x28075 (= agt_0_act_5 32)))
 (let (($x23973 (= agt_0_act_4 32)))
 (let (($x268 (or $x23973 $x28075 $x55576)))
 (let (($x37636 (= set0_task_13_start agt_0_time_3)))
 (let (($x57204 (= agt_0_act_3 31)))
 (=> $x57204 (and $x37636 $x268)))))))))
(assert
 (let (($x54872 (= set0_task_13_agent 0)))
 (let (($x65371 (= set0_task_13_drop agt_0_time_3)))
 (let (($x14825 (= agt_0_act_3 32)))
 (=> $x14825 (and $x65371 $x54872))))))
(assert
 (let (($x47870 (= agt_0_act_6 34)))
 (let (($x32338 (= agt_0_act_5 34)))
 (let (($x25494 (= agt_0_act_4 34)))
 (let (($x38122 (or $x25494 $x32338 $x47870)))
 (let (($x17044 (= set0_task_14_start agt_0_time_3)))
 (let (($x62616 (= agt_0_act_3 33)))
 (=> $x62616 (and $x17044 $x38122)))))))))
(assert
 (let (($x7763 (= set0_task_14_agent 0)))
 (let (($x33622 (= set0_task_14_drop agt_0_time_3)))
 (let (($x56480 (= agt_0_act_3 34)))
 (=> $x56480 (and $x33622 $x7763))))))
(assert
 (let (($x57646 (= agt_0_act_6 6)))
 (let (($x23521 (= agt_0_act_5 6)))
 (let (($x20725 (or $x23521 $x57646)))
 (let (($x65855 (= set0_task_0_start agt_0_time_4)))
 (let (($x23407 (= agt_0_act_4 5)))
 (=> $x23407 (and $x65855 $x20725))))))))
(assert
 (let (($x6142 (= agt_0_act_4 6)))
 (=> $x6142 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x31690 (= agt_0_act_6 8)))
 (let (($x17721 (= agt_0_act_5 8)))
 (let (($x31990 (or $x17721 $x31690)))
 (let (($x20514 (= set0_task_1_start agt_0_time_4)))
 (let (($x45859 (= agt_0_act_4 7)))
 (=> $x45859 (and $x20514 $x31990))))))))
(assert
 (let (($x71115 (= agt_0_act_4 8)))
 (=> $x71115 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x69064 (= agt_0_act_6 10)))
 (let (($x5201 (= agt_0_act_5 10)))
 (let (($x46812 (or $x5201 $x69064)))
 (let (($x9283 (= set0_task_2_start agt_0_time_4)))
 (let (($x46886 (= agt_0_act_4 9)))
 (=> $x46886 (and $x9283 $x46812))))))))
(assert
 (let (($x13708 (= agt_0_act_4 10)))
 (=> $x13708 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x53624 (= agt_0_act_6 12)))
 (let (($x1298 (= agt_0_act_5 12)))
 (let (($x50284 (or $x1298 $x53624)))
 (let (($x15602 (= set0_task_3_start agt_0_time_4)))
 (let (($x43704 (= agt_0_act_4 11)))
 (=> $x43704 (and $x15602 $x50284))))))))
(assert
 (let (($x14394 (= agt_0_act_4 12)))
 (=> $x14394 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x25909 (= agt_0_act_6 14)))
 (let (($x17419 (= agt_0_act_5 14)))
 (let (($x64653 (or $x17419 $x25909)))
 (let (($x71604 (= set0_task_4_start agt_0_time_4)))
 (let (($x33849 (= agt_0_act_4 13)))
 (=> $x33849 (and $x71604 $x64653))))))))
(assert
 (let (($x26792 (= agt_0_act_4 14)))
 (=> $x26792 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x225 (= agt_0_act_6 16)))
 (let (($x45158 (= agt_0_act_5 16)))
 (let (($x57670 (or $x45158 $x225)))
 (let (($x31460 (= set0_task_5_start agt_0_time_4)))
 (let (($x69692 (= agt_0_act_4 15)))
 (=> $x69692 (and $x31460 $x57670))))))))
(assert
 (let (($x7917 (= agt_0_act_4 16)))
 (=> $x7917 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x57234 (= agt_0_act_6 18)))
 (let (($x29375 (= agt_0_act_5 18)))
 (let (($x57498 (or $x29375 $x57234)))
 (let (($x63357 (= set0_task_6_start agt_0_time_4)))
 (let (($x73241 (= agt_0_act_4 17)))
 (=> $x73241 (and $x63357 $x57498))))))))
(assert
 (let (($x8677 (= agt_0_act_4 18)))
 (=> $x8677 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x41295 (= agt_0_act_6 20)))
 (let (($x44163 (= agt_0_act_5 20)))
 (let (($x26638 (or $x44163 $x41295)))
 (let (($x60609 (= set0_task_7_start agt_0_time_4)))
 (let (($x70292 (= agt_0_act_4 19)))
 (=> $x70292 (and $x60609 $x26638))))))))
(assert
 (let (($x19383 (= agt_0_act_4 20)))
 (=> $x19383 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x66002 (= agt_0_act_6 22)))
 (let (($x48702 (= agt_0_act_5 22)))
 (let (($x26234 (or $x48702 $x66002)))
 (let (($x55334 (= set0_task_8_start agt_0_time_4)))
 (let (($x41691 (= agt_0_act_4 21)))
 (=> $x41691 (and $x55334 $x26234))))))))
(assert
 (let (($x27968 (= agt_0_act_4 22)))
 (=> $x27968 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x6577 (= agt_0_act_6 24)))
 (let (($x2889 (= agt_0_act_5 24)))
 (let (($x38250 (or $x2889 $x6577)))
 (let (($x7223 (= set0_task_9_start agt_0_time_4)))
 (let (($x14446 (= agt_0_act_4 23)))
 (=> $x14446 (and $x7223 $x38250))))))))
(assert
 (let (($x47937 (= agt_0_act_4 24)))
 (=> $x47937 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x50648 (= agt_0_act_6 26)))
 (let (($x59302 (= agt_0_act_5 26)))
 (let (($x5151 (or $x59302 $x50648)))
 (let (($x21028 (= set0_task_10_start agt_0_time_4)))
 (let (($x9573 (= agt_0_act_4 25)))
 (=> $x9573 (and $x21028 $x5151))))))))
(assert
 (let (($x37899 (= set0_task_10_agent 0)))
 (let (($x34415 (= set0_task_10_drop agt_0_time_4)))
 (let (($x35368 (= agt_0_act_4 26)))
 (=> $x35368 (and $x34415 $x37899))))))
(assert
 (let (($x65146 (= agt_0_act_6 28)))
 (let (($x55360 (= agt_0_act_5 28)))
 (let (($x60326 (or $x55360 $x65146)))
 (let (($x64490 (= set0_task_11_start agt_0_time_4)))
 (let (($x22392 (= agt_0_act_4 27)))
 (=> $x22392 (and $x64490 $x60326))))))))
(assert
 (let (($x73157 (= set0_task_11_agent 0)))
 (let (($x54802 (= set0_task_11_drop agt_0_time_4)))
 (let (($x14241 (= agt_0_act_4 28)))
 (=> $x14241 (and $x54802 $x73157))))))
(assert
 (let (($x29343 (= agt_0_act_6 30)))
 (let (($x69230 (= agt_0_act_5 30)))
 (let (($x24349 (or $x69230 $x29343)))
 (let (($x62483 (= set0_task_12_start agt_0_time_4)))
 (let (($x12978 (= agt_0_act_4 29)))
 (=> $x12978 (and $x62483 $x24349))))))))
(assert
 (let (($x38755 (= set0_task_12_agent 0)))
 (let (($x21488 (= set0_task_12_drop agt_0_time_4)))
 (let (($x69231 (= agt_0_act_4 30)))
 (=> $x69231 (and $x21488 $x38755))))))
(assert
 (let (($x55576 (= agt_0_act_6 32)))
 (let (($x28075 (= agt_0_act_5 32)))
 (let (($x54621 (or $x28075 $x55576)))
 (let (($x73838 (= set0_task_13_start agt_0_time_4)))
 (let (($x24668 (= agt_0_act_4 31)))
 (=> $x24668 (and $x73838 $x54621))))))))
(assert
 (let (($x54872 (= set0_task_13_agent 0)))
 (let (($x8681 (= set0_task_13_drop agt_0_time_4)))
 (let (($x23973 (= agt_0_act_4 32)))
 (=> $x23973 (and $x8681 $x54872))))))
(assert
 (let (($x47870 (= agt_0_act_6 34)))
 (let (($x32338 (= agt_0_act_5 34)))
 (let (($x50600 (or $x32338 $x47870)))
 (let (($x6181 (= set0_task_14_start agt_0_time_4)))
 (let (($x36438 (= agt_0_act_4 33)))
 (=> $x36438 (and $x6181 $x50600))))))))
(assert
 (let (($x7763 (= set0_task_14_agent 0)))
 (let (($x11693 (= set0_task_14_drop agt_0_time_4)))
 (let (($x25494 (= agt_0_act_4 34)))
 (=> $x25494 (and $x11693 $x7763))))))
(assert
 (let (($x32097 (= agt_0_act_5 5)))
 (=> $x32097 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x23521 (= agt_0_act_5 6)))
 (=> $x23521 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x51633 (= agt_0_act_5 7)))
 (=> $x51633 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x17721 (= agt_0_act_5 8)))
 (=> $x17721 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x62015 (= agt_0_act_5 9)))
 (=> $x62015 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x5201 (= agt_0_act_5 10)))
 (=> $x5201 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x55376 (= agt_0_act_5 11)))
 (=> $x55376 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x1298 (= agt_0_act_5 12)))
 (=> $x1298 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x51149 (= agt_0_act_5 13)))
 (=> $x51149 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x17419 (= agt_0_act_5 14)))
 (=> $x17419 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x50139 (= agt_0_act_5 15)))
 (=> $x50139 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x45158 (= agt_0_act_5 16)))
 (=> $x45158 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x42210 (= agt_0_act_5 17)))
 (=> $x42210 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x29375 (= agt_0_act_5 18)))
 (=> $x29375 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x42165 (= agt_0_act_5 19)))
 (=> $x42165 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x44163 (= agt_0_act_5 20)))
 (=> $x44163 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x31098 (= agt_0_act_5 21)))
 (=> $x31098 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x48702 (= agt_0_act_5 22)))
 (=> $x48702 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x54772 (= agt_0_act_5 23)))
 (=> $x54772 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x2889 (= agt_0_act_5 24)))
 (=> $x2889 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x62598 (= agt_0_act_5 25)))
 (=> $x62598 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x37899 (= set0_task_10_agent 0)))
 (let (($x18524 (= set0_task_10_drop agt_0_time_5)))
 (let (($x59302 (= agt_0_act_5 26)))
 (=> $x59302 (and $x18524 $x37899))))))
(assert
 (let (($x8068 (= agt_0_act_5 27)))
 (=> $x8068 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x73157 (= set0_task_11_agent 0)))
 (let (($x36 (= set0_task_11_drop agt_0_time_5)))
 (let (($x55360 (= agt_0_act_5 28)))
 (=> $x55360 (and $x36 $x73157))))))
(assert
 (let (($x10548 (= agt_0_act_5 29)))
 (=> $x10548 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x38755 (= set0_task_12_agent 0)))
 (let (($x41348 (= set0_task_12_drop agt_0_time_5)))
 (let (($x69230 (= agt_0_act_5 30)))
 (=> $x69230 (and $x41348 $x38755))))))
(assert
 (let (($x17019 (= agt_0_act_5 31)))
 (=> $x17019 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x54872 (= set0_task_13_agent 0)))
 (let (($x20555 (= set0_task_13_drop agt_0_time_5)))
 (let (($x28075 (= agt_0_act_5 32)))
 (=> $x28075 (and $x20555 $x54872))))))
(assert
 (let (($x34568 (= agt_0_act_5 33)))
 (=> $x34568 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x7763 (= set0_task_14_agent 0)))
 (let (($x39443 (= set0_task_14_drop agt_0_time_5)))
 (let (($x32338 (= agt_0_act_5 34)))
 (=> $x32338 (and $x39443 $x7763))))))
(assert
 (let (($x56618 (= agt_0_act_6 5)))
 (=> $x56618 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x57646 (= agt_0_act_6 6)))
 (=> $x57646 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x22993 (= agt_0_act_6 7)))
 (=> $x22993 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x31690 (= agt_0_act_6 8)))
 (=> $x31690 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x51328 (= agt_0_act_6 9)))
 (=> $x51328 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x69064 (= agt_0_act_6 10)))
 (=> $x69064 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x34638 (= agt_0_act_6 11)))
 (=> $x34638 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x53624 (= agt_0_act_6 12)))
 (=> $x53624 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x68095 (= agt_0_act_6 13)))
 (=> $x68095 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x25909 (= agt_0_act_6 14)))
 (=> $x25909 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x63483 (= agt_0_act_6 15)))
 (=> $x63483 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x225 (= agt_0_act_6 16)))
 (=> $x225 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x17504 (= agt_0_act_6 17)))
 (=> $x17504 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x57234 (= agt_0_act_6 18)))
 (=> $x57234 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x7438 (= agt_0_act_6 19)))
 (=> $x7438 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x41295 (= agt_0_act_6 20)))
 (=> $x41295 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x54375 (= agt_0_act_6 21)))
 (=> $x54375 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x66002 (= agt_0_act_6 22)))
 (=> $x66002 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x38079 (= agt_0_act_6 23)))
 (=> $x38079 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x6577 (= agt_0_act_6 24)))
 (=> $x6577 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x6863 (= agt_0_act_6 25)))
 (=> $x6863 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x37899 (= set0_task_10_agent 0)))
 (let (($x28127 (= set0_task_10_drop agt_0_time_6)))
 (let (($x50648 (= agt_0_act_6 26)))
 (=> $x50648 (and $x28127 $x37899))))))
(assert
 (let (($x54061 (= agt_0_act_6 27)))
 (=> $x54061 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x73157 (= set0_task_11_agent 0)))
 (let (($x10147 (= set0_task_11_drop agt_0_time_6)))
 (let (($x65146 (= agt_0_act_6 28)))
 (=> $x65146 (and $x10147 $x73157))))))
(assert
 (let (($x61044 (= agt_0_act_6 29)))
 (=> $x61044 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x38755 (= set0_task_12_agent 0)))
 (let (($x17142 (= set0_task_12_drop agt_0_time_6)))
 (let (($x29343 (= agt_0_act_6 30)))
 (=> $x29343 (and $x17142 $x38755))))))
(assert
 (let (($x13232 (= agt_0_act_6 31)))
 (=> $x13232 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x54872 (= set0_task_13_agent 0)))
 (let (($x36142 (= set0_task_13_drop agt_0_time_6)))
 (let (($x55576 (= agt_0_act_6 32)))
 (=> $x55576 (and $x36142 $x54872))))))
(assert
 (let (($x40383 (= agt_0_act_6 33)))
 (=> $x40383 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x7763 (= set0_task_14_agent 0)))
 (let (($x44545 (= set0_task_14_drop agt_0_time_6)))
 (let (($x47870 (= agt_0_act_6 34)))
 (=> $x47870 (and $x44545 $x7763))))))
(assert
 (let (($x64417 (= agt_1_act_6 6)))
 (let (($x52884 (= agt_1_act_5 6)))
 (let (($x23624 (= agt_1_act_4 6)))
 (let (($x60993 (= agt_1_act_3 6)))
 (let (($x28975 (= agt_1_act_2 6)))
 (let (($x55079 (or $x28975 $x60993 $x23624 $x52884 $x64417)))
 (let (($x55628 (= set0_task_0_start agt_1_time_1)))
 (let (($x70410 (= agt_1_act_1 5)))
 (=> $x70410 (and $x55628 $x55079)))))))))))
(assert
 (let (($x34336 (= agt_1_act_1 6)))
 (=> $x34336 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x56048 (= agt_1_act_6 8)))
 (let (($x8787 (= agt_1_act_5 8)))
 (let (($x11824 (= agt_1_act_4 8)))
 (let (($x26310 (= agt_1_act_3 8)))
 (let (($x60631 (= agt_1_act_2 8)))
 (let (($x1531 (or $x60631 $x26310 $x11824 $x8787 $x56048)))
 (let (($x7777 (= set0_task_1_start agt_1_time_1)))
 (let (($x67144 (= agt_1_act_1 7)))
 (=> $x67144 (and $x7777 $x1531)))))))))))
(assert
 (let (($x4986 (= agt_1_act_1 8)))
 (=> $x4986 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x18670 (= agt_1_act_6 10)))
 (let (($x45723 (= agt_1_act_5 10)))
 (let (($x51807 (= agt_1_act_4 10)))
 (let (($x49443 (= agt_1_act_3 10)))
 (let (($x17744 (= agt_1_act_2 10)))
 (let (($x37026 (or $x17744 $x49443 $x51807 $x45723 $x18670)))
 (let (($x55194 (= set0_task_2_start agt_1_time_1)))
 (let (($x60306 (= agt_1_act_1 9)))
 (=> $x60306 (and $x55194 $x37026)))))))))))
(assert
 (let (($x87 (= agt_1_act_1 10)))
 (=> $x87 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x47335 (= agt_1_act_6 12)))
 (let (($x19347 (= agt_1_act_5 12)))
 (let (($x34598 (= agt_1_act_4 12)))
 (let (($x40220 (= agt_1_act_3 12)))
 (let (($x47519 (= agt_1_act_2 12)))
 (let (($x40231 (or $x47519 $x40220 $x34598 $x19347 $x47335)))
 (let (($x24863 (= set0_task_3_start agt_1_time_1)))
 (let (($x73495 (= agt_1_act_1 11)))
 (=> $x73495 (and $x24863 $x40231)))))))))))
(assert
 (let (($x17835 (= agt_1_act_1 12)))
 (=> $x17835 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x29708 (= agt_1_act_6 14)))
 (let (($x49935 (= agt_1_act_5 14)))
 (let (($x20540 (= agt_1_act_4 14)))
 (let (($x58258 (= agt_1_act_3 14)))
 (let (($x37053 (= agt_1_act_2 14)))
 (let (($x3583 (or $x37053 $x58258 $x20540 $x49935 $x29708)))
 (let (($x71123 (= set0_task_4_start agt_1_time_1)))
 (let (($x74086 (= agt_1_act_1 13)))
 (=> $x74086 (and $x71123 $x3583)))))))))))
(assert
 (let (($x64370 (= agt_1_act_1 14)))
 (=> $x64370 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x19298 (= agt_1_act_6 16)))
 (let (($x22197 (= agt_1_act_5 16)))
 (let (($x687 (= agt_1_act_4 16)))
 (let (($x72655 (= agt_1_act_3 16)))
 (let (($x2415 (= agt_1_act_2 16)))
 (let (($x17319 (or $x2415 $x72655 $x687 $x22197 $x19298)))
 (let (($x16458 (= set0_task_5_start agt_1_time_1)))
 (let (($x37442 (= agt_1_act_1 15)))
 (=> $x37442 (and $x16458 $x17319)))))))))))
(assert
 (let (($x22117 (= agt_1_act_1 16)))
 (=> $x22117 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x52427 (= agt_1_act_6 18)))
 (let (($x18883 (= agt_1_act_5 18)))
 (let (($x46962 (= agt_1_act_4 18)))
 (let (($x44372 (= agt_1_act_3 18)))
 (let (($x51110 (= agt_1_act_2 18)))
 (let (($x38822 (or $x51110 $x44372 $x46962 $x18883 $x52427)))
 (let (($x56005 (= set0_task_6_start agt_1_time_1)))
 (let (($x14504 (= agt_1_act_1 17)))
 (=> $x14504 (and $x56005 $x38822)))))))))))
(assert
 (let (($x3847 (= agt_1_act_1 18)))
 (=> $x3847 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x37530 (= agt_1_act_6 20)))
 (let (($x35055 (= agt_1_act_5 20)))
 (let (($x36657 (= agt_1_act_4 20)))
 (let (($x58289 (= agt_1_act_3 20)))
 (let (($x47480 (= agt_1_act_2 20)))
 (let (($x23092 (or $x47480 $x58289 $x36657 $x35055 $x37530)))
 (let (($x46320 (= set0_task_7_start agt_1_time_1)))
 (let (($x72103 (= agt_1_act_1 19)))
 (=> $x72103 (and $x46320 $x23092)))))))))))
(assert
 (let (($x7028 (= agt_1_act_1 20)))
 (=> $x7028 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x29706 (= agt_1_act_6 22)))
 (let (($x5512 (= agt_1_act_5 22)))
 (let (($x69811 (= agt_1_act_4 22)))
 (let (($x18495 (= agt_1_act_3 22)))
 (let (($x49290 (= agt_1_act_2 22)))
 (let (($x52738 (or $x49290 $x18495 $x69811 $x5512 $x29706)))
 (let (($x53738 (= set0_task_8_start agt_1_time_1)))
 (let (($x37366 (= agt_1_act_1 21)))
 (=> $x37366 (and $x53738 $x52738)))))))))))
(assert
 (let (($x59146 (= agt_1_act_1 22)))
 (=> $x59146 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x48893 (= agt_1_act_6 24)))
 (let (($x3499 (= agt_1_act_5 24)))
 (let (($x55879 (= agt_1_act_4 24)))
 (let (($x72913 (= agt_1_act_3 24)))
 (let (($x33886 (= agt_1_act_2 24)))
 (let (($x25124 (or $x33886 $x72913 $x55879 $x3499 $x48893)))
 (let (($x9918 (= set0_task_9_start agt_1_time_1)))
 (let (($x4960 (= agt_1_act_1 23)))
 (=> $x4960 (and $x9918 $x25124)))))))))))
(assert
 (let (($x56460 (= agt_1_act_1 24)))
 (=> $x56460 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x15710 (= agt_1_act_6 26)))
 (let (($x25816 (= agt_1_act_5 26)))
 (let (($x74181 (= agt_1_act_4 26)))
 (let (($x3616 (= agt_1_act_3 26)))
 (let (($x71931 (= agt_1_act_2 26)))
 (let (($x33258 (or $x71931 $x3616 $x74181 $x25816 $x15710)))
 (let (($x70281 (= set0_task_10_start agt_1_time_1)))
 (let (($x24858 (= agt_1_act_1 25)))
 (=> $x24858 (and $x70281 $x33258)))))))))))
(assert
 (let (($x29377 (= set0_task_10_agent 1)))
 (let (($x66835 (= set0_task_10_drop agt_1_time_1)))
 (let (($x3437 (= agt_1_act_1 26)))
 (=> $x3437 (and $x66835 $x29377))))))
(assert
 (let (($x37080 (= agt_1_act_6 28)))
 (let (($x60713 (= agt_1_act_5 28)))
 (let (($x72974 (= agt_1_act_4 28)))
 (let (($x27022 (= agt_1_act_3 28)))
 (let (($x9462 (= agt_1_act_2 28)))
 (let (($x43409 (or $x9462 $x27022 $x72974 $x60713 $x37080)))
 (let (($x46853 (= set0_task_11_start agt_1_time_1)))
 (let (($x70049 (= agt_1_act_1 27)))
 (=> $x70049 (and $x46853 $x43409)))))))))))
(assert
 (let (($x28576 (= set0_task_11_agent 1)))
 (let (($x51615 (= set0_task_11_drop agt_1_time_1)))
 (let (($x66932 (= agt_1_act_1 28)))
 (=> $x66932 (and $x51615 $x28576))))))
(assert
 (let (($x39173 (= agt_1_act_6 30)))
 (let (($x61525 (= agt_1_act_5 30)))
 (let (($x45245 (= agt_1_act_4 30)))
 (let (($x42122 (= agt_1_act_3 30)))
 (let (($x51858 (= agt_1_act_2 30)))
 (let (($x14462 (or $x51858 $x42122 $x45245 $x61525 $x39173)))
 (let (($x21082 (= set0_task_12_start agt_1_time_1)))
 (let (($x21456 (= agt_1_act_1 29)))
 (=> $x21456 (and $x21082 $x14462)))))))))))
(assert
 (let (($x8551 (= set0_task_12_agent 1)))
 (let (($x27551 (= set0_task_12_drop agt_1_time_1)))
 (let (($x67595 (= agt_1_act_1 30)))
 (=> $x67595 (and $x27551 $x8551))))))
(assert
 (let (($x53758 (= agt_1_act_6 32)))
 (let (($x38611 (= agt_1_act_5 32)))
 (let (($x32325 (= agt_1_act_4 32)))
 (let (($x71096 (= agt_1_act_3 32)))
 (let (($x45559 (= agt_1_act_2 32)))
 (let (($x11030 (or $x45559 $x71096 $x32325 $x38611 $x53758)))
 (let (($x11601 (= set0_task_13_start agt_1_time_1)))
 (let (($x6968 (= agt_1_act_1 31)))
 (=> $x6968 (and $x11601 $x11030)))))))))))
(assert
 (let (($x55317 (= set0_task_13_agent 1)))
 (let (($x70178 (= set0_task_13_drop agt_1_time_1)))
 (let (($x57324 (= agt_1_act_1 32)))
 (=> $x57324 (and $x70178 $x55317))))))
(assert
 (let (($x18704 (= agt_1_act_6 34)))
 (let (($x46704 (= agt_1_act_5 34)))
 (let (($x55881 (= agt_1_act_4 34)))
 (let (($x21827 (= agt_1_act_3 34)))
 (let (($x12751 (= agt_1_act_2 34)))
 (let (($x57994 (or $x12751 $x21827 $x55881 $x46704 $x18704)))
 (let (($x70432 (= set0_task_14_start agt_1_time_1)))
 (let (($x42067 (= agt_1_act_1 33)))
 (=> $x42067 (and $x70432 $x57994)))))))))))
(assert
 (let (($x27838 (= set0_task_14_agent 1)))
 (let (($x38981 (= set0_task_14_drop agt_1_time_1)))
 (let (($x69710 (= agt_1_act_1 34)))
 (=> $x69710 (and $x38981 $x27838))))))
(assert
 (let (($x64417 (= agt_1_act_6 6)))
 (let (($x52884 (= agt_1_act_5 6)))
 (let (($x23624 (= agt_1_act_4 6)))
 (let (($x60993 (= agt_1_act_3 6)))
 (let (($x58837 (or $x60993 $x23624 $x52884 $x64417)))
 (let (($x23821 (= set0_task_0_start agt_1_time_2)))
 (let (($x71678 (= agt_1_act_2 5)))
 (=> $x71678 (and $x23821 $x58837))))))))))
(assert
 (let (($x28975 (= agt_1_act_2 6)))
 (=> $x28975 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x56048 (= agt_1_act_6 8)))
 (let (($x8787 (= agt_1_act_5 8)))
 (let (($x11824 (= agt_1_act_4 8)))
 (let (($x26310 (= agt_1_act_3 8)))
 (let (($x61729 (or $x26310 $x11824 $x8787 $x56048)))
 (let (($x5332 (= set0_task_1_start agt_1_time_2)))
 (let (($x11683 (= agt_1_act_2 7)))
 (=> $x11683 (and $x5332 $x61729))))))))))
(assert
 (let (($x60631 (= agt_1_act_2 8)))
 (=> $x60631 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x18670 (= agt_1_act_6 10)))
 (let (($x45723 (= agt_1_act_5 10)))
 (let (($x51807 (= agt_1_act_4 10)))
 (let (($x49443 (= agt_1_act_3 10)))
 (let (($x17343 (or $x49443 $x51807 $x45723 $x18670)))
 (let (($x31146 (= set0_task_2_start agt_1_time_2)))
 (let (($x66097 (= agt_1_act_2 9)))
 (=> $x66097 (and $x31146 $x17343))))))))))
(assert
 (let (($x17744 (= agt_1_act_2 10)))
 (=> $x17744 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x47335 (= agt_1_act_6 12)))
 (let (($x19347 (= agt_1_act_5 12)))
 (let (($x34598 (= agt_1_act_4 12)))
 (let (($x40220 (= agt_1_act_3 12)))
 (let (($x19382 (or $x40220 $x34598 $x19347 $x47335)))
 (let (($x42844 (= set0_task_3_start agt_1_time_2)))
 (let (($x20000 (= agt_1_act_2 11)))
 (=> $x20000 (and $x42844 $x19382))))))))))
(assert
 (let (($x47519 (= agt_1_act_2 12)))
 (=> $x47519 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x29708 (= agt_1_act_6 14)))
 (let (($x49935 (= agt_1_act_5 14)))
 (let (($x20540 (= agt_1_act_4 14)))
 (let (($x58258 (= agt_1_act_3 14)))
 (let (($x12272 (or $x58258 $x20540 $x49935 $x29708)))
 (let (($x29787 (= set0_task_4_start agt_1_time_2)))
 (let (($x45424 (= agt_1_act_2 13)))
 (=> $x45424 (and $x29787 $x12272))))))))))
(assert
 (let (($x37053 (= agt_1_act_2 14)))
 (=> $x37053 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x19298 (= agt_1_act_6 16)))
 (let (($x22197 (= agt_1_act_5 16)))
 (let (($x687 (= agt_1_act_4 16)))
 (let (($x72655 (= agt_1_act_3 16)))
 (let (($x57374 (or $x72655 $x687 $x22197 $x19298)))
 (let (($x70986 (= set0_task_5_start agt_1_time_2)))
 (let (($x8594 (= agt_1_act_2 15)))
 (=> $x8594 (and $x70986 $x57374))))))))))
(assert
 (let (($x2415 (= agt_1_act_2 16)))
 (=> $x2415 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x52427 (= agt_1_act_6 18)))
 (let (($x18883 (= agt_1_act_5 18)))
 (let (($x46962 (= agt_1_act_4 18)))
 (let (($x44372 (= agt_1_act_3 18)))
 (let (($x57527 (or $x44372 $x46962 $x18883 $x52427)))
 (let (($x14653 (= set0_task_6_start agt_1_time_2)))
 (let (($x60138 (= agt_1_act_2 17)))
 (=> $x60138 (and $x14653 $x57527))))))))))
(assert
 (let (($x51110 (= agt_1_act_2 18)))
 (=> $x51110 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x37530 (= agt_1_act_6 20)))
 (let (($x35055 (= agt_1_act_5 20)))
 (let (($x36657 (= agt_1_act_4 20)))
 (let (($x58289 (= agt_1_act_3 20)))
 (let (($x2424 (or $x58289 $x36657 $x35055 $x37530)))
 (let (($x45589 (= set0_task_7_start agt_1_time_2)))
 (let (($x24790 (= agt_1_act_2 19)))
 (=> $x24790 (and $x45589 $x2424))))))))))
(assert
 (let (($x47480 (= agt_1_act_2 20)))
 (=> $x47480 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x29706 (= agt_1_act_6 22)))
 (let (($x5512 (= agt_1_act_5 22)))
 (let (($x69811 (= agt_1_act_4 22)))
 (let (($x18495 (= agt_1_act_3 22)))
 (let (($x15659 (or $x18495 $x69811 $x5512 $x29706)))
 (let (($x24962 (= set0_task_8_start agt_1_time_2)))
 (let (($x36808 (= agt_1_act_2 21)))
 (=> $x36808 (and $x24962 $x15659))))))))))
(assert
 (let (($x49290 (= agt_1_act_2 22)))
 (=> $x49290 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x48893 (= agt_1_act_6 24)))
 (let (($x3499 (= agt_1_act_5 24)))
 (let (($x55879 (= agt_1_act_4 24)))
 (let (($x72913 (= agt_1_act_3 24)))
 (let (($x31938 (or $x72913 $x55879 $x3499 $x48893)))
 (let (($x22256 (= set0_task_9_start agt_1_time_2)))
 (let (($x64756 (= agt_1_act_2 23)))
 (=> $x64756 (and $x22256 $x31938))))))))))
(assert
 (let (($x33886 (= agt_1_act_2 24)))
 (=> $x33886 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x15710 (= agt_1_act_6 26)))
 (let (($x25816 (= agt_1_act_5 26)))
 (let (($x74181 (= agt_1_act_4 26)))
 (let (($x3616 (= agt_1_act_3 26)))
 (let (($x72346 (or $x3616 $x74181 $x25816 $x15710)))
 (let (($x574 (= set0_task_10_start agt_1_time_2)))
 (let (($x54407 (= agt_1_act_2 25)))
 (=> $x54407 (and $x574 $x72346))))))))))
(assert
 (let (($x29377 (= set0_task_10_agent 1)))
 (let (($x39006 (= set0_task_10_drop agt_1_time_2)))
 (let (($x71931 (= agt_1_act_2 26)))
 (=> $x71931 (and $x39006 $x29377))))))
(assert
 (let (($x37080 (= agt_1_act_6 28)))
 (let (($x60713 (= agt_1_act_5 28)))
 (let (($x72974 (= agt_1_act_4 28)))
 (let (($x27022 (= agt_1_act_3 28)))
 (let (($x27124 (or $x27022 $x72974 $x60713 $x37080)))
 (let (($x61569 (= set0_task_11_start agt_1_time_2)))
 (let (($x55685 (= agt_1_act_2 27)))
 (=> $x55685 (and $x61569 $x27124))))))))))
(assert
 (let (($x28576 (= set0_task_11_agent 1)))
 (let (($x3254 (= set0_task_11_drop agt_1_time_2)))
 (let (($x9462 (= agt_1_act_2 28)))
 (=> $x9462 (and $x3254 $x28576))))))
(assert
 (let (($x39173 (= agt_1_act_6 30)))
 (let (($x61525 (= agt_1_act_5 30)))
 (let (($x45245 (= agt_1_act_4 30)))
 (let (($x42122 (= agt_1_act_3 30)))
 (let (($x31980 (or $x42122 $x45245 $x61525 $x39173)))
 (let (($x17551 (= set0_task_12_start agt_1_time_2)))
 (let (($x63835 (= agt_1_act_2 29)))
 (=> $x63835 (and $x17551 $x31980))))))))))
(assert
 (let (($x8551 (= set0_task_12_agent 1)))
 (let (($x49646 (= set0_task_12_drop agt_1_time_2)))
 (let (($x51858 (= agt_1_act_2 30)))
 (=> $x51858 (and $x49646 $x8551))))))
(assert
 (let (($x53758 (= agt_1_act_6 32)))
 (let (($x38611 (= agt_1_act_5 32)))
 (let (($x32325 (= agt_1_act_4 32)))
 (let (($x71096 (= agt_1_act_3 32)))
 (let (($x36931 (or $x71096 $x32325 $x38611 $x53758)))
 (let (($x39479 (= set0_task_13_start agt_1_time_2)))
 (let (($x57601 (= agt_1_act_2 31)))
 (=> $x57601 (and $x39479 $x36931))))))))))
(assert
 (let (($x55317 (= set0_task_13_agent 1)))
 (let (($x61500 (= set0_task_13_drop agt_1_time_2)))
 (let (($x45559 (= agt_1_act_2 32)))
 (=> $x45559 (and $x61500 $x55317))))))
(assert
 (let (($x18704 (= agt_1_act_6 34)))
 (let (($x46704 (= agt_1_act_5 34)))
 (let (($x55881 (= agt_1_act_4 34)))
 (let (($x21827 (= agt_1_act_3 34)))
 (let (($x36107 (or $x21827 $x55881 $x46704 $x18704)))
 (let (($x71655 (= set0_task_14_start agt_1_time_2)))
 (let (($x67246 (= agt_1_act_2 33)))
 (=> $x67246 (and $x71655 $x36107))))))))))
(assert
 (let (($x27838 (= set0_task_14_agent 1)))
 (let (($x116 (= set0_task_14_drop agt_1_time_2)))
 (let (($x12751 (= agt_1_act_2 34)))
 (=> $x12751 (and $x116 $x27838))))))
(assert
 (let (($x64417 (= agt_1_act_6 6)))
 (let (($x52884 (= agt_1_act_5 6)))
 (let (($x23624 (= agt_1_act_4 6)))
 (let (($x33747 (or $x23624 $x52884 $x64417)))
 (let (($x66346 (= set0_task_0_start agt_1_time_3)))
 (let (($x49936 (= agt_1_act_3 5)))
 (=> $x49936 (and $x66346 $x33747)))))))))
(assert
 (let (($x60993 (= agt_1_act_3 6)))
 (=> $x60993 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x56048 (= agt_1_act_6 8)))
 (let (($x8787 (= agt_1_act_5 8)))
 (let (($x11824 (= agt_1_act_4 8)))
 (let (($x5836 (or $x11824 $x8787 $x56048)))
 (let (($x6732 (= set0_task_1_start agt_1_time_3)))
 (let (($x34979 (= agt_1_act_3 7)))
 (=> $x34979 (and $x6732 $x5836)))))))))
(assert
 (let (($x26310 (= agt_1_act_3 8)))
 (=> $x26310 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x18670 (= agt_1_act_6 10)))
 (let (($x45723 (= agt_1_act_5 10)))
 (let (($x51807 (= agt_1_act_4 10)))
 (let (($x54232 (or $x51807 $x45723 $x18670)))
 (let (($x54969 (= set0_task_2_start agt_1_time_3)))
 (let (($x4883 (= agt_1_act_3 9)))
 (=> $x4883 (and $x54969 $x54232)))))))))
(assert
 (let (($x49443 (= agt_1_act_3 10)))
 (=> $x49443 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x47335 (= agt_1_act_6 12)))
 (let (($x19347 (= agt_1_act_5 12)))
 (let (($x34598 (= agt_1_act_4 12)))
 (let (($x47804 (or $x34598 $x19347 $x47335)))
 (let (($x67543 (= set0_task_3_start agt_1_time_3)))
 (let (($x4845 (= agt_1_act_3 11)))
 (=> $x4845 (and $x67543 $x47804)))))))))
(assert
 (let (($x40220 (= agt_1_act_3 12)))
 (=> $x40220 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x29708 (= agt_1_act_6 14)))
 (let (($x49935 (= agt_1_act_5 14)))
 (let (($x20540 (= agt_1_act_4 14)))
 (let (($x26548 (or $x20540 $x49935 $x29708)))
 (let (($x6879 (= set0_task_4_start agt_1_time_3)))
 (let (($x44876 (= agt_1_act_3 13)))
 (=> $x44876 (and $x6879 $x26548)))))))))
(assert
 (let (($x58258 (= agt_1_act_3 14)))
 (=> $x58258 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x19298 (= agt_1_act_6 16)))
 (let (($x22197 (= agt_1_act_5 16)))
 (let (($x687 (= agt_1_act_4 16)))
 (let (($x4828 (or $x687 $x22197 $x19298)))
 (let (($x15496 (= set0_task_5_start agt_1_time_3)))
 (let (($x1607 (= agt_1_act_3 15)))
 (=> $x1607 (and $x15496 $x4828)))))))))
(assert
 (let (($x72655 (= agt_1_act_3 16)))
 (=> $x72655 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x52427 (= agt_1_act_6 18)))
 (let (($x18883 (= agt_1_act_5 18)))
 (let (($x46962 (= agt_1_act_4 18)))
 (let (($x8008 (or $x46962 $x18883 $x52427)))
 (let (($x59663 (= set0_task_6_start agt_1_time_3)))
 (let (($x17633 (= agt_1_act_3 17)))
 (=> $x17633 (and $x59663 $x8008)))))))))
(assert
 (let (($x44372 (= agt_1_act_3 18)))
 (=> $x44372 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x37530 (= agt_1_act_6 20)))
 (let (($x35055 (= agt_1_act_5 20)))
 (let (($x36657 (= agt_1_act_4 20)))
 (let (($x9566 (or $x36657 $x35055 $x37530)))
 (let (($x70978 (= set0_task_7_start agt_1_time_3)))
 (let (($x31509 (= agt_1_act_3 19)))
 (=> $x31509 (and $x70978 $x9566)))))))))
(assert
 (let (($x58289 (= agt_1_act_3 20)))
 (=> $x58289 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x29706 (= agt_1_act_6 22)))
 (let (($x5512 (= agt_1_act_5 22)))
 (let (($x69811 (= agt_1_act_4 22)))
 (let (($x63236 (or $x69811 $x5512 $x29706)))
 (let (($x51862 (= set0_task_8_start agt_1_time_3)))
 (let (($x9162 (= agt_1_act_3 21)))
 (=> $x9162 (and $x51862 $x63236)))))))))
(assert
 (let (($x18495 (= agt_1_act_3 22)))
 (=> $x18495 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x48893 (= agt_1_act_6 24)))
 (let (($x3499 (= agt_1_act_5 24)))
 (let (($x55879 (= agt_1_act_4 24)))
 (let (($x15757 (or $x55879 $x3499 $x48893)))
 (let (($x30567 (= set0_task_9_start agt_1_time_3)))
 (let (($x64350 (= agt_1_act_3 23)))
 (=> $x64350 (and $x30567 $x15757)))))))))
(assert
 (let (($x72913 (= agt_1_act_3 24)))
 (=> $x72913 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x15710 (= agt_1_act_6 26)))
 (let (($x25816 (= agt_1_act_5 26)))
 (let (($x74181 (= agt_1_act_4 26)))
 (let (($x43878 (or $x74181 $x25816 $x15710)))
 (let (($x37792 (= set0_task_10_start agt_1_time_3)))
 (let (($x53832 (= agt_1_act_3 25)))
 (=> $x53832 (and $x37792 $x43878)))))))))
(assert
 (let (($x29377 (= set0_task_10_agent 1)))
 (let (($x5026 (= set0_task_10_drop agt_1_time_3)))
 (let (($x3616 (= agt_1_act_3 26)))
 (=> $x3616 (and $x5026 $x29377))))))
(assert
 (let (($x37080 (= agt_1_act_6 28)))
 (let (($x60713 (= agt_1_act_5 28)))
 (let (($x72974 (= agt_1_act_4 28)))
 (let (($x53213 (or $x72974 $x60713 $x37080)))
 (let (($x22598 (= set0_task_11_start agt_1_time_3)))
 (let (($x48930 (= agt_1_act_3 27)))
 (=> $x48930 (and $x22598 $x53213)))))))))
(assert
 (let (($x28576 (= set0_task_11_agent 1)))
 (let (($x71848 (= set0_task_11_drop agt_1_time_3)))
 (let (($x27022 (= agt_1_act_3 28)))
 (=> $x27022 (and $x71848 $x28576))))))
(assert
 (let (($x39173 (= agt_1_act_6 30)))
 (let (($x61525 (= agt_1_act_5 30)))
 (let (($x45245 (= agt_1_act_4 30)))
 (let (($x8652 (or $x45245 $x61525 $x39173)))
 (let (($x69805 (= set0_task_12_start agt_1_time_3)))
 (let (($x59756 (= agt_1_act_3 29)))
 (=> $x59756 (and $x69805 $x8652)))))))))
(assert
 (let (($x8551 (= set0_task_12_agent 1)))
 (let (($x18781 (= set0_task_12_drop agt_1_time_3)))
 (let (($x42122 (= agt_1_act_3 30)))
 (=> $x42122 (and $x18781 $x8551))))))
(assert
 (let (($x53758 (= agt_1_act_6 32)))
 (let (($x38611 (= agt_1_act_5 32)))
 (let (($x32325 (= agt_1_act_4 32)))
 (let (($x71491 (or $x32325 $x38611 $x53758)))
 (let (($x488 (= set0_task_13_start agt_1_time_3)))
 (let (($x59874 (= agt_1_act_3 31)))
 (=> $x59874 (and $x488 $x71491)))))))))
(assert
 (let (($x55317 (= set0_task_13_agent 1)))
 (let (($x71507 (= set0_task_13_drop agt_1_time_3)))
 (let (($x71096 (= agt_1_act_3 32)))
 (=> $x71096 (and $x71507 $x55317))))))
(assert
 (let (($x18704 (= agt_1_act_6 34)))
 (let (($x46704 (= agt_1_act_5 34)))
 (let (($x55881 (= agt_1_act_4 34)))
 (let (($x50429 (or $x55881 $x46704 $x18704)))
 (let (($x51996 (= set0_task_14_start agt_1_time_3)))
 (let (($x57188 (= agt_1_act_3 33)))
 (=> $x57188 (and $x51996 $x50429)))))))))
(assert
 (let (($x27838 (= set0_task_14_agent 1)))
 (let (($x1809 (= set0_task_14_drop agt_1_time_3)))
 (let (($x21827 (= agt_1_act_3 34)))
 (=> $x21827 (and $x1809 $x27838))))))
(assert
 (let (($x64417 (= agt_1_act_6 6)))
 (let (($x52884 (= agt_1_act_5 6)))
 (let (($x53312 (or $x52884 $x64417)))
 (let (($x13665 (= set0_task_0_start agt_1_time_4)))
 (let (($x22910 (= agt_1_act_4 5)))
 (=> $x22910 (and $x13665 $x53312))))))))
(assert
 (let (($x23624 (= agt_1_act_4 6)))
 (=> $x23624 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x56048 (= agt_1_act_6 8)))
 (let (($x8787 (= agt_1_act_5 8)))
 (let (($x22480 (or $x8787 $x56048)))
 (let (($x38454 (= set0_task_1_start agt_1_time_4)))
 (let (($x4634 (= agt_1_act_4 7)))
 (=> $x4634 (and $x38454 $x22480))))))))
(assert
 (let (($x11824 (= agt_1_act_4 8)))
 (=> $x11824 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x18670 (= agt_1_act_6 10)))
 (let (($x45723 (= agt_1_act_5 10)))
 (let (($x53190 (or $x45723 $x18670)))
 (let (($x43619 (= set0_task_2_start agt_1_time_4)))
 (let (($x64111 (= agt_1_act_4 9)))
 (=> $x64111 (and $x43619 $x53190))))))))
(assert
 (let (($x51807 (= agt_1_act_4 10)))
 (=> $x51807 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x47335 (= agt_1_act_6 12)))
 (let (($x19347 (= agt_1_act_5 12)))
 (let (($x34953 (or $x19347 $x47335)))
 (let (($x16020 (= set0_task_3_start agt_1_time_4)))
 (let (($x3611 (= agt_1_act_4 11)))
 (=> $x3611 (and $x16020 $x34953))))))))
(assert
 (let (($x34598 (= agt_1_act_4 12)))
 (=> $x34598 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x29708 (= agt_1_act_6 14)))
 (let (($x49935 (= agt_1_act_5 14)))
 (let (($x21251 (or $x49935 $x29708)))
 (let (($x43143 (= set0_task_4_start agt_1_time_4)))
 (let (($x59080 (= agt_1_act_4 13)))
 (=> $x59080 (and $x43143 $x21251))))))))
(assert
 (let (($x20540 (= agt_1_act_4 14)))
 (=> $x20540 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x19298 (= agt_1_act_6 16)))
 (let (($x22197 (= agt_1_act_5 16)))
 (let (($x62548 (or $x22197 $x19298)))
 (let (($x32774 (= set0_task_5_start agt_1_time_4)))
 (let (($x24492 (= agt_1_act_4 15)))
 (=> $x24492 (and $x32774 $x62548))))))))
(assert
 (let (($x687 (= agt_1_act_4 16)))
 (=> $x687 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x52427 (= agt_1_act_6 18)))
 (let (($x18883 (= agt_1_act_5 18)))
 (let (($x47882 (or $x18883 $x52427)))
 (let (($x19875 (= set0_task_6_start agt_1_time_4)))
 (let (($x53216 (= agt_1_act_4 17)))
 (=> $x53216 (and $x19875 $x47882))))))))
(assert
 (let (($x46962 (= agt_1_act_4 18)))
 (=> $x46962 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x37530 (= agt_1_act_6 20)))
 (let (($x35055 (= agt_1_act_5 20)))
 (let (($x13931 (or $x35055 $x37530)))
 (let (($x2304 (= set0_task_7_start agt_1_time_4)))
 (let (($x55919 (= agt_1_act_4 19)))
 (=> $x55919 (and $x2304 $x13931))))))))
(assert
 (let (($x36657 (= agt_1_act_4 20)))
 (=> $x36657 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x29706 (= agt_1_act_6 22)))
 (let (($x5512 (= agt_1_act_5 22)))
 (let (($x71821 (or $x5512 $x29706)))
 (let (($x46553 (= set0_task_8_start agt_1_time_4)))
 (let (($x2125 (= agt_1_act_4 21)))
 (=> $x2125 (and $x46553 $x71821))))))))
(assert
 (let (($x69811 (= agt_1_act_4 22)))
 (=> $x69811 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x48893 (= agt_1_act_6 24)))
 (let (($x3499 (= agt_1_act_5 24)))
 (let (($x19089 (or $x3499 $x48893)))
 (let (($x68233 (= set0_task_9_start agt_1_time_4)))
 (let (($x3176 (= agt_1_act_4 23)))
 (=> $x3176 (and $x68233 $x19089))))))))
(assert
 (let (($x55879 (= agt_1_act_4 24)))
 (=> $x55879 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x15710 (= agt_1_act_6 26)))
 (let (($x25816 (= agt_1_act_5 26)))
 (let (($x8953 (or $x25816 $x15710)))
 (let (($x9464 (= set0_task_10_start agt_1_time_4)))
 (let (($x71539 (= agt_1_act_4 25)))
 (=> $x71539 (and $x9464 $x8953))))))))
(assert
 (let (($x29377 (= set0_task_10_agent 1)))
 (let (($x20355 (= set0_task_10_drop agt_1_time_4)))
 (let (($x74181 (= agt_1_act_4 26)))
 (=> $x74181 (and $x20355 $x29377))))))
(assert
 (let (($x37080 (= agt_1_act_6 28)))
 (let (($x60713 (= agt_1_act_5 28)))
 (let (($x28775 (or $x60713 $x37080)))
 (let (($x72170 (= set0_task_11_start agt_1_time_4)))
 (let (($x17283 (= agt_1_act_4 27)))
 (=> $x17283 (and $x72170 $x28775))))))))
(assert
 (let (($x28576 (= set0_task_11_agent 1)))
 (let (($x17114 (= set0_task_11_drop agt_1_time_4)))
 (let (($x72974 (= agt_1_act_4 28)))
 (=> $x72974 (and $x17114 $x28576))))))
(assert
 (let (($x39173 (= agt_1_act_6 30)))
 (let (($x61525 (= agt_1_act_5 30)))
 (let (($x57858 (or $x61525 $x39173)))
 (let (($x52883 (= set0_task_12_start agt_1_time_4)))
 (let (($x13064 (= agt_1_act_4 29)))
 (=> $x13064 (and $x52883 $x57858))))))))
(assert
 (let (($x8551 (= set0_task_12_agent 1)))
 (let (($x22761 (= set0_task_12_drop agt_1_time_4)))
 (let (($x45245 (= agt_1_act_4 30)))
 (=> $x45245 (and $x22761 $x8551))))))
(assert
 (let (($x53758 (= agt_1_act_6 32)))
 (let (($x38611 (= agt_1_act_5 32)))
 (let (($x6342 (or $x38611 $x53758)))
 (let (($x41965 (= set0_task_13_start agt_1_time_4)))
 (let (($x35219 (= agt_1_act_4 31)))
 (=> $x35219 (and $x41965 $x6342))))))))
(assert
 (let (($x55317 (= set0_task_13_agent 1)))
 (let (($x29386 (= set0_task_13_drop agt_1_time_4)))
 (let (($x32325 (= agt_1_act_4 32)))
 (=> $x32325 (and $x29386 $x55317))))))
(assert
 (let (($x18704 (= agt_1_act_6 34)))
 (let (($x46704 (= agt_1_act_5 34)))
 (let (($x4709 (or $x46704 $x18704)))
 (let (($x34908 (= set0_task_14_start agt_1_time_4)))
 (let (($x72058 (= agt_1_act_4 33)))
 (=> $x72058 (and $x34908 $x4709))))))))
(assert
 (let (($x27838 (= set0_task_14_agent 1)))
 (let (($x17171 (= set0_task_14_drop agt_1_time_4)))
 (let (($x55881 (= agt_1_act_4 34)))
 (=> $x55881 (and $x17171 $x27838))))))
(assert
 (let (($x42013 (= agt_1_act_5 5)))
 (=> $x42013 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x52884 (= agt_1_act_5 6)))
 (=> $x52884 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x22655 (= agt_1_act_5 7)))
 (=> $x22655 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x8787 (= agt_1_act_5 8)))
 (=> $x8787 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x9600 (= agt_1_act_5 9)))
 (=> $x9600 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x45723 (= agt_1_act_5 10)))
 (=> $x45723 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x12756 (= agt_1_act_5 11)))
 (=> $x12756 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x19347 (= agt_1_act_5 12)))
 (=> $x19347 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x36793 (= agt_1_act_5 13)))
 (=> $x36793 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x49935 (= agt_1_act_5 14)))
 (=> $x49935 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x27668 (= agt_1_act_5 15)))
 (=> $x27668 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x22197 (= agt_1_act_5 16)))
 (=> $x22197 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x3472 (= agt_1_act_5 17)))
 (=> $x3472 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x18883 (= agt_1_act_5 18)))
 (=> $x18883 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x1588 (= agt_1_act_5 19)))
 (=> $x1588 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x35055 (= agt_1_act_5 20)))
 (=> $x35055 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x45710 (= agt_1_act_5 21)))
 (=> $x45710 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x5512 (= agt_1_act_5 22)))
 (=> $x5512 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x41198 (= agt_1_act_5 23)))
 (=> $x41198 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x3499 (= agt_1_act_5 24)))
 (=> $x3499 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x10863 (= agt_1_act_5 25)))
 (=> $x10863 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x29377 (= set0_task_10_agent 1)))
 (let (($x67769 (= set0_task_10_drop agt_1_time_5)))
 (let (($x25816 (= agt_1_act_5 26)))
 (=> $x25816 (and $x67769 $x29377))))))
(assert
 (let (($x21478 (= agt_1_act_5 27)))
 (=> $x21478 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x28576 (= set0_task_11_agent 1)))
 (let (($x38960 (= set0_task_11_drop agt_1_time_5)))
 (let (($x60713 (= agt_1_act_5 28)))
 (=> $x60713 (and $x38960 $x28576))))))
(assert
 (let (($x37021 (= agt_1_act_5 29)))
 (=> $x37021 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x8551 (= set0_task_12_agent 1)))
 (let (($x57924 (= set0_task_12_drop agt_1_time_5)))
 (let (($x61525 (= agt_1_act_5 30)))
 (=> $x61525 (and $x57924 $x8551))))))
(assert
 (let (($x7980 (= agt_1_act_5 31)))
 (=> $x7980 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x55317 (= set0_task_13_agent 1)))
 (let (($x23220 (= set0_task_13_drop agt_1_time_5)))
 (let (($x38611 (= agt_1_act_5 32)))
 (=> $x38611 (and $x23220 $x55317))))))
(assert
 (let (($x30585 (= agt_1_act_5 33)))
 (=> $x30585 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x27838 (= set0_task_14_agent 1)))
 (let (($x18289 (= set0_task_14_drop agt_1_time_5)))
 (let (($x46704 (= agt_1_act_5 34)))
 (=> $x46704 (and $x18289 $x27838))))))
(assert
 (let (($x16646 (= agt_1_act_6 5)))
 (=> $x16646 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x64417 (= agt_1_act_6 6)))
 (=> $x64417 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x41146 (= agt_1_act_6 7)))
 (=> $x41146 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x56048 (= agt_1_act_6 8)))
 (=> $x56048 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x62379 (= agt_1_act_6 9)))
 (=> $x62379 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x18670 (= agt_1_act_6 10)))
 (=> $x18670 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x41605 (= agt_1_act_6 11)))
 (=> $x41605 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x47335 (= agt_1_act_6 12)))
 (=> $x47335 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x60878 (= agt_1_act_6 13)))
 (=> $x60878 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x29708 (= agt_1_act_6 14)))
 (=> $x29708 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x748 (= agt_1_act_6 15)))
 (=> $x748 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x19298 (= agt_1_act_6 16)))
 (=> $x19298 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x73606 (= agt_1_act_6 17)))
 (=> $x73606 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x52427 (= agt_1_act_6 18)))
 (=> $x52427 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x1416 (= agt_1_act_6 19)))
 (=> $x1416 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x37530 (= agt_1_act_6 20)))
 (=> $x37530 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x30332 (= agt_1_act_6 21)))
 (=> $x30332 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x29706 (= agt_1_act_6 22)))
 (=> $x29706 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x45629 (= agt_1_act_6 23)))
 (=> $x45629 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x48893 (= agt_1_act_6 24)))
 (=> $x48893 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x10131 (= agt_1_act_6 25)))
 (=> $x10131 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x29377 (= set0_task_10_agent 1)))
 (let (($x11438 (= set0_task_10_drop agt_1_time_6)))
 (let (($x15710 (= agt_1_act_6 26)))
 (=> $x15710 (and $x11438 $x29377))))))
(assert
 (let (($x12948 (= agt_1_act_6 27)))
 (=> $x12948 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x28576 (= set0_task_11_agent 1)))
 (let (($x38565 (= set0_task_11_drop agt_1_time_6)))
 (let (($x37080 (= agt_1_act_6 28)))
 (=> $x37080 (and $x38565 $x28576))))))
(assert
 (let (($x53914 (= agt_1_act_6 29)))
 (=> $x53914 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x8551 (= set0_task_12_agent 1)))
 (let (($x3105 (= set0_task_12_drop agt_1_time_6)))
 (let (($x39173 (= agt_1_act_6 30)))
 (=> $x39173 (and $x3105 $x8551))))))
(assert
 (let (($x2003 (= agt_1_act_6 31)))
 (=> $x2003 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x55317 (= set0_task_13_agent 1)))
 (let (($x45499 (= set0_task_13_drop agt_1_time_6)))
 (let (($x53758 (= agt_1_act_6 32)))
 (=> $x53758 (and $x45499 $x55317))))))
(assert
 (let (($x63967 (= agt_1_act_6 33)))
 (=> $x63967 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x27838 (= set0_task_14_agent 1)))
 (let (($x5900 (= set0_task_14_drop agt_1_time_6)))
 (let (($x18704 (= agt_1_act_6 34)))
 (=> $x18704 (and $x5900 $x27838))))))
(assert
 (let (($x5554 (= agt_2_act_6 6)))
 (let (($x50583 (= agt_2_act_5 6)))
 (let (($x24966 (= agt_2_act_4 6)))
 (let (($x22189 (= agt_2_act_3 6)))
 (let (($x32423 (= agt_2_act_2 6)))
 (let (($x7278 (or $x32423 $x22189 $x24966 $x50583 $x5554)))
 (let (($x36946 (= set0_task_0_start agt_2_time_1)))
 (let (($x28101 (= agt_2_act_1 5)))
 (=> $x28101 (and $x36946 $x7278)))))))))))
(assert
 (let (($x4397 (= agt_2_act_1 6)))
 (=> $x4397 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x31612 (= agt_2_act_6 8)))
 (let (($x58961 (= agt_2_act_5 8)))
 (let (($x28016 (= agt_2_act_4 8)))
 (let (($x6499 (= agt_2_act_3 8)))
 (let (($x41007 (= agt_2_act_2 8)))
 (let (($x70888 (or $x41007 $x6499 $x28016 $x58961 $x31612)))
 (let (($x46994 (= set0_task_1_start agt_2_time_1)))
 (let (($x30389 (= agt_2_act_1 7)))
 (=> $x30389 (and $x46994 $x70888)))))))))))
(assert
 (let (($x57748 (= agt_2_act_1 8)))
 (=> $x57748 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x10499 (= agt_2_act_6 10)))
 (let (($x66385 (= agt_2_act_5 10)))
 (let (($x3895 (= agt_2_act_4 10)))
 (let (($x50586 (= agt_2_act_3 10)))
 (let (($x2116 (= agt_2_act_2 10)))
 (let (($x63814 (or $x2116 $x50586 $x3895 $x66385 $x10499)))
 (let (($x3122 (= set0_task_2_start agt_2_time_1)))
 (let (($x49711 (= agt_2_act_1 9)))
 (=> $x49711 (and $x3122 $x63814)))))))))))
(assert
 (let (($x24800 (= agt_2_act_1 10)))
 (=> $x24800 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x17117 (= agt_2_act_6 12)))
 (let (($x67083 (= agt_2_act_5 12)))
 (let (($x35450 (= agt_2_act_4 12)))
 (let (($x53875 (= agt_2_act_3 12)))
 (let (($x65614 (= agt_2_act_2 12)))
 (let (($x13854 (or $x65614 $x53875 $x35450 $x67083 $x17117)))
 (let (($x37055 (= set0_task_3_start agt_2_time_1)))
 (let (($x19478 (= agt_2_act_1 11)))
 (=> $x19478 (and $x37055 $x13854)))))))))))
(assert
 (let (($x60824 (= agt_2_act_1 12)))
 (=> $x60824 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x73754 (= agt_2_act_6 14)))
 (let (($x23304 (= agt_2_act_5 14)))
 (let (($x56977 (= agt_2_act_4 14)))
 (let (($x14467 (= agt_2_act_3 14)))
 (let (($x52295 (= agt_2_act_2 14)))
 (let (($x65772 (or $x52295 $x14467 $x56977 $x23304 $x73754)))
 (let (($x30080 (= set0_task_4_start agt_2_time_1)))
 (let (($x53355 (= agt_2_act_1 13)))
 (=> $x53355 (and $x30080 $x65772)))))))))))
(assert
 (let (($x65009 (= agt_2_act_1 14)))
 (=> $x65009 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x29895 (= agt_2_act_6 16)))
 (let (($x62716 (= agt_2_act_5 16)))
 (let (($x16869 (= agt_2_act_4 16)))
 (let (($x46713 (= agt_2_act_3 16)))
 (let (($x30115 (= agt_2_act_2 16)))
 (let (($x23652 (or $x30115 $x46713 $x16869 $x62716 $x29895)))
 (let (($x38936 (= set0_task_5_start agt_2_time_1)))
 (let (($x9850 (= agt_2_act_1 15)))
 (=> $x9850 (and $x38936 $x23652)))))))))))
(assert
 (let (($x1310 (= agt_2_act_1 16)))
 (=> $x1310 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x42738 (= agt_2_act_6 18)))
 (let (($x66098 (= agt_2_act_5 18)))
 (let (($x26837 (= agt_2_act_4 18)))
 (let (($x7015 (= agt_2_act_3 18)))
 (let (($x42556 (= agt_2_act_2 18)))
 (let (($x18462 (or $x42556 $x7015 $x26837 $x66098 $x42738)))
 (let (($x4041 (= set0_task_6_start agt_2_time_1)))
 (let (($x15544 (= agt_2_act_1 17)))
 (=> $x15544 (and $x4041 $x18462)))))))))))
(assert
 (let (($x18369 (= agt_2_act_1 18)))
 (=> $x18369 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x42363 (= agt_2_act_6 20)))
 (let (($x25477 (= agt_2_act_5 20)))
 (let (($x46099 (= agt_2_act_4 20)))
 (let (($x8488 (= agt_2_act_3 20)))
 (let (($x30435 (= agt_2_act_2 20)))
 (let (($x48705 (or $x30435 $x8488 $x46099 $x25477 $x42363)))
 (let (($x28394 (= set0_task_7_start agt_2_time_1)))
 (let (($x2563 (= agt_2_act_1 19)))
 (=> $x2563 (and $x28394 $x48705)))))))))))
(assert
 (let (($x67772 (= agt_2_act_1 20)))
 (=> $x67772 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x36092 (= agt_2_act_6 22)))
 (let (($x42030 (= agt_2_act_5 22)))
 (let (($x23467 (= agt_2_act_4 22)))
 (let (($x26836 (= agt_2_act_3 22)))
 (let (($x20040 (= agt_2_act_2 22)))
 (let (($x24614 (or $x20040 $x26836 $x23467 $x42030 $x36092)))
 (let (($x61429 (= set0_task_8_start agt_2_time_1)))
 (let (($x39039 (= agt_2_act_1 21)))
 (=> $x39039 (and $x61429 $x24614)))))))))))
(assert
 (let (($x50257 (= agt_2_act_1 22)))
 (=> $x50257 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x62078 (= agt_2_act_6 24)))
 (let (($x24994 (= agt_2_act_5 24)))
 (let (($x34784 (= agt_2_act_4 24)))
 (let (($x69140 (= agt_2_act_3 24)))
 (let (($x26587 (= agt_2_act_2 24)))
 (let (($x30457 (or $x26587 $x69140 $x34784 $x24994 $x62078)))
 (let (($x58940 (= set0_task_9_start agt_2_time_1)))
 (let (($x19405 (= agt_2_act_1 23)))
 (=> $x19405 (and $x58940 $x30457)))))))))))
(assert
 (let (($x26666 (= agt_2_act_1 24)))
 (=> $x26666 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x28317 (= agt_2_act_6 26)))
 (let (($x34630 (= agt_2_act_5 26)))
 (let (($x5021 (= agt_2_act_4 26)))
 (let (($x29335 (= agt_2_act_3 26)))
 (let (($x36449 (= agt_2_act_2 26)))
 (let (($x19150 (or $x36449 $x29335 $x5021 $x34630 $x28317)))
 (let (($x63239 (= set0_task_10_start agt_2_time_1)))
 (let (($x24765 (= agt_2_act_1 25)))
 (=> $x24765 (and $x63239 $x19150)))))))))))
(assert
 (let (($x66878 (= set0_task_10_agent 2)))
 (let (($x41446 (= set0_task_10_drop agt_2_time_1)))
 (let (($x27341 (= agt_2_act_1 26)))
 (=> $x27341 (and $x41446 $x66878))))))
(assert
 (let (($x13587 (= agt_2_act_6 28)))
 (let (($x44484 (= agt_2_act_5 28)))
 (let (($x2339 (= agt_2_act_4 28)))
 (let (($x35231 (= agt_2_act_3 28)))
 (let (($x47064 (= agt_2_act_2 28)))
 (let (($x1364 (or $x47064 $x35231 $x2339 $x44484 $x13587)))
 (let (($x36101 (= set0_task_11_start agt_2_time_1)))
 (let (($x60397 (= agt_2_act_1 27)))
 (=> $x60397 (and $x36101 $x1364)))))))))))
(assert
 (let (($x64055 (= set0_task_11_agent 2)))
 (let (($x72713 (= set0_task_11_drop agt_2_time_1)))
 (let (($x52952 (= agt_2_act_1 28)))
 (=> $x52952 (and $x72713 $x64055))))))
(assert
 (let (($x17788 (= agt_2_act_6 30)))
 (let (($x10935 (= agt_2_act_5 30)))
 (let (($x12165 (= agt_2_act_4 30)))
 (let (($x59133 (= agt_2_act_3 30)))
 (let (($x39850 (= agt_2_act_2 30)))
 (let (($x72856 (or $x39850 $x59133 $x12165 $x10935 $x17788)))
 (let (($x21644 (= set0_task_12_start agt_2_time_1)))
 (let (($x50744 (= agt_2_act_1 29)))
 (=> $x50744 (and $x21644 $x72856)))))))))))
(assert
 (let (($x73084 (= set0_task_12_agent 2)))
 (let (($x37715 (= set0_task_12_drop agt_2_time_1)))
 (let (($x39792 (= agt_2_act_1 30)))
 (=> $x39792 (and $x37715 $x73084))))))
(assert
 (let (($x32043 (= agt_2_act_6 32)))
 (let (($x1776 (= agt_2_act_5 32)))
 (let (($x14010 (= agt_2_act_4 32)))
 (let (($x13067 (= agt_2_act_3 32)))
 (let (($x27584 (= agt_2_act_2 32)))
 (let (($x41324 (or $x27584 $x13067 $x14010 $x1776 $x32043)))
 (let (($x44892 (= set0_task_13_start agt_2_time_1)))
 (let (($x10411 (= agt_2_act_1 31)))
 (=> $x10411 (and $x44892 $x41324)))))))))))
(assert
 (let (($x11265 (= set0_task_13_agent 2)))
 (let (($x5934 (= set0_task_13_drop agt_2_time_1)))
 (let (($x36577 (= agt_2_act_1 32)))
 (=> $x36577 (and $x5934 $x11265))))))
(assert
 (let (($x40121 (= agt_2_act_6 34)))
 (let (($x37213 (= agt_2_act_5 34)))
 (let (($x35827 (= agt_2_act_4 34)))
 (let (($x17285 (= agt_2_act_3 34)))
 (let (($x41264 (= agt_2_act_2 34)))
 (let (($x45805 (or $x41264 $x17285 $x35827 $x37213 $x40121)))
 (let (($x47931 (= set0_task_14_start agt_2_time_1)))
 (let (($x20101 (= agt_2_act_1 33)))
 (=> $x20101 (and $x47931 $x45805)))))))))))
(assert
 (let (($x39516 (= set0_task_14_agent 2)))
 (let (($x15290 (= set0_task_14_drop agt_2_time_1)))
 (let (($x21358 (= agt_2_act_1 34)))
 (=> $x21358 (and $x15290 $x39516))))))
(assert
 (let (($x5554 (= agt_2_act_6 6)))
 (let (($x50583 (= agt_2_act_5 6)))
 (let (($x24966 (= agt_2_act_4 6)))
 (let (($x22189 (= agt_2_act_3 6)))
 (let (($x61706 (or $x22189 $x24966 $x50583 $x5554)))
 (let (($x28466 (= set0_task_0_start agt_2_time_2)))
 (let (($x9075 (= agt_2_act_2 5)))
 (=> $x9075 (and $x28466 $x61706))))))))))
(assert
 (let (($x32423 (= agt_2_act_2 6)))
 (=> $x32423 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x31612 (= agt_2_act_6 8)))
 (let (($x58961 (= agt_2_act_5 8)))
 (let (($x28016 (= agt_2_act_4 8)))
 (let (($x6499 (= agt_2_act_3 8)))
 (let (($x45935 (or $x6499 $x28016 $x58961 $x31612)))
 (let (($x7029 (= set0_task_1_start agt_2_time_2)))
 (let (($x67542 (= agt_2_act_2 7)))
 (=> $x67542 (and $x7029 $x45935))))))))))
(assert
 (let (($x41007 (= agt_2_act_2 8)))
 (=> $x41007 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x10499 (= agt_2_act_6 10)))
 (let (($x66385 (= agt_2_act_5 10)))
 (let (($x3895 (= agt_2_act_4 10)))
 (let (($x50586 (= agt_2_act_3 10)))
 (let (($x39594 (or $x50586 $x3895 $x66385 $x10499)))
 (let (($x2813 (= set0_task_2_start agt_2_time_2)))
 (let (($x23685 (= agt_2_act_2 9)))
 (=> $x23685 (and $x2813 $x39594))))))))))
(assert
 (let (($x2116 (= agt_2_act_2 10)))
 (=> $x2116 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x17117 (= agt_2_act_6 12)))
 (let (($x67083 (= agt_2_act_5 12)))
 (let (($x35450 (= agt_2_act_4 12)))
 (let (($x53875 (= agt_2_act_3 12)))
 (let (($x45606 (or $x53875 $x35450 $x67083 $x17117)))
 (let (($x66332 (= set0_task_3_start agt_2_time_2)))
 (let (($x13765 (= agt_2_act_2 11)))
 (=> $x13765 (and $x66332 $x45606))))))))))
(assert
 (let (($x65614 (= agt_2_act_2 12)))
 (=> $x65614 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x73754 (= agt_2_act_6 14)))
 (let (($x23304 (= agt_2_act_5 14)))
 (let (($x56977 (= agt_2_act_4 14)))
 (let (($x14467 (= agt_2_act_3 14)))
 (let (($x65707 (or $x14467 $x56977 $x23304 $x73754)))
 (let (($x40146 (= set0_task_4_start agt_2_time_2)))
 (let (($x72464 (= agt_2_act_2 13)))
 (=> $x72464 (and $x40146 $x65707))))))))))
(assert
 (let (($x52295 (= agt_2_act_2 14)))
 (=> $x52295 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x29895 (= agt_2_act_6 16)))
 (let (($x62716 (= agt_2_act_5 16)))
 (let (($x16869 (= agt_2_act_4 16)))
 (let (($x46713 (= agt_2_act_3 16)))
 (let (($x8817 (or $x46713 $x16869 $x62716 $x29895)))
 (let (($x37650 (= set0_task_5_start agt_2_time_2)))
 (let (($x53273 (= agt_2_act_2 15)))
 (=> $x53273 (and $x37650 $x8817))))))))))
(assert
 (let (($x30115 (= agt_2_act_2 16)))
 (=> $x30115 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x42738 (= agt_2_act_6 18)))
 (let (($x66098 (= agt_2_act_5 18)))
 (let (($x26837 (= agt_2_act_4 18)))
 (let (($x7015 (= agt_2_act_3 18)))
 (let (($x7709 (or $x7015 $x26837 $x66098 $x42738)))
 (let (($x7130 (= set0_task_6_start agt_2_time_2)))
 (let (($x65473 (= agt_2_act_2 17)))
 (=> $x65473 (and $x7130 $x7709))))))))))
(assert
 (let (($x42556 (= agt_2_act_2 18)))
 (=> $x42556 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x42363 (= agt_2_act_6 20)))
 (let (($x25477 (= agt_2_act_5 20)))
 (let (($x46099 (= agt_2_act_4 20)))
 (let (($x8488 (= agt_2_act_3 20)))
 (let (($x38012 (or $x8488 $x46099 $x25477 $x42363)))
 (let (($x24935 (= set0_task_7_start agt_2_time_2)))
 (let (($x5301 (= agt_2_act_2 19)))
 (=> $x5301 (and $x24935 $x38012))))))))))
(assert
 (let (($x30435 (= agt_2_act_2 20)))
 (=> $x30435 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x36092 (= agt_2_act_6 22)))
 (let (($x42030 (= agt_2_act_5 22)))
 (let (($x23467 (= agt_2_act_4 22)))
 (let (($x26836 (= agt_2_act_3 22)))
 (let (($x13540 (or $x26836 $x23467 $x42030 $x36092)))
 (let (($x41945 (= set0_task_8_start agt_2_time_2)))
 (let (($x45534 (= agt_2_act_2 21)))
 (=> $x45534 (and $x41945 $x13540))))))))))
(assert
 (let (($x20040 (= agt_2_act_2 22)))
 (=> $x20040 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x62078 (= agt_2_act_6 24)))
 (let (($x24994 (= agt_2_act_5 24)))
 (let (($x34784 (= agt_2_act_4 24)))
 (let (($x69140 (= agt_2_act_3 24)))
 (let (($x65092 (or $x69140 $x34784 $x24994 $x62078)))
 (let (($x30554 (= set0_task_9_start agt_2_time_2)))
 (let (($x72895 (= agt_2_act_2 23)))
 (=> $x72895 (and $x30554 $x65092))))))))))
(assert
 (let (($x26587 (= agt_2_act_2 24)))
 (=> $x26587 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x28317 (= agt_2_act_6 26)))
 (let (($x34630 (= agt_2_act_5 26)))
 (let (($x5021 (= agt_2_act_4 26)))
 (let (($x29335 (= agt_2_act_3 26)))
 (let (($x49591 (or $x29335 $x5021 $x34630 $x28317)))
 (let (($x49021 (= set0_task_10_start agt_2_time_2)))
 (let (($x61838 (= agt_2_act_2 25)))
 (=> $x61838 (and $x49021 $x49591))))))))))
(assert
 (let (($x66878 (= set0_task_10_agent 2)))
 (let (($x71223 (= set0_task_10_drop agt_2_time_2)))
 (let (($x36449 (= agt_2_act_2 26)))
 (=> $x36449 (and $x71223 $x66878))))))
(assert
 (let (($x13587 (= agt_2_act_6 28)))
 (let (($x44484 (= agt_2_act_5 28)))
 (let (($x2339 (= agt_2_act_4 28)))
 (let (($x35231 (= agt_2_act_3 28)))
 (let (($x23445 (or $x35231 $x2339 $x44484 $x13587)))
 (let (($x39400 (= set0_task_11_start agt_2_time_2)))
 (let (($x15690 (= agt_2_act_2 27)))
 (=> $x15690 (and $x39400 $x23445))))))))))
(assert
 (let (($x64055 (= set0_task_11_agent 2)))
 (let (($x12882 (= set0_task_11_drop agt_2_time_2)))
 (let (($x47064 (= agt_2_act_2 28)))
 (=> $x47064 (and $x12882 $x64055))))))
(assert
 (let (($x17788 (= agt_2_act_6 30)))
 (let (($x10935 (= agt_2_act_5 30)))
 (let (($x12165 (= agt_2_act_4 30)))
 (let (($x59133 (= agt_2_act_3 30)))
 (let (($x50346 (or $x59133 $x12165 $x10935 $x17788)))
 (let (($x39802 (= set0_task_12_start agt_2_time_2)))
 (let (($x72988 (= agt_2_act_2 29)))
 (=> $x72988 (and $x39802 $x50346))))))))))
(assert
 (let (($x73084 (= set0_task_12_agent 2)))
 (let (($x62601 (= set0_task_12_drop agt_2_time_2)))
 (let (($x39850 (= agt_2_act_2 30)))
 (=> $x39850 (and $x62601 $x73084))))))
(assert
 (let (($x32043 (= agt_2_act_6 32)))
 (let (($x1776 (= agt_2_act_5 32)))
 (let (($x14010 (= agt_2_act_4 32)))
 (let (($x13067 (= agt_2_act_3 32)))
 (let (($x49535 (or $x13067 $x14010 $x1776 $x32043)))
 (let (($x35709 (= set0_task_13_start agt_2_time_2)))
 (let (($x40811 (= agt_2_act_2 31)))
 (=> $x40811 (and $x35709 $x49535))))))))))
(assert
 (let (($x11265 (= set0_task_13_agent 2)))
 (let (($x5408 (= set0_task_13_drop agt_2_time_2)))
 (let (($x27584 (= agt_2_act_2 32)))
 (=> $x27584 (and $x5408 $x11265))))))
(assert
 (let (($x40121 (= agt_2_act_6 34)))
 (let (($x37213 (= agt_2_act_5 34)))
 (let (($x35827 (= agt_2_act_4 34)))
 (let (($x17285 (= agt_2_act_3 34)))
 (let (($x59898 (or $x17285 $x35827 $x37213 $x40121)))
 (let (($x35007 (= set0_task_14_start agt_2_time_2)))
 (let (($x25102 (= agt_2_act_2 33)))
 (=> $x25102 (and $x35007 $x59898))))))))))
(assert
 (let (($x39516 (= set0_task_14_agent 2)))
 (let (($x2288 (= set0_task_14_drop agt_2_time_2)))
 (let (($x41264 (= agt_2_act_2 34)))
 (=> $x41264 (and $x2288 $x39516))))))
(assert
 (let (($x5554 (= agt_2_act_6 6)))
 (let (($x50583 (= agt_2_act_5 6)))
 (let (($x24966 (= agt_2_act_4 6)))
 (let (($x44608 (or $x24966 $x50583 $x5554)))
 (let (($x7951 (= set0_task_0_start agt_2_time_3)))
 (let (($x59586 (= agt_2_act_3 5)))
 (=> $x59586 (and $x7951 $x44608)))))))))
(assert
 (let (($x22189 (= agt_2_act_3 6)))
 (=> $x22189 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x31612 (= agt_2_act_6 8)))
 (let (($x58961 (= agt_2_act_5 8)))
 (let (($x28016 (= agt_2_act_4 8)))
 (let (($x24145 (or $x28016 $x58961 $x31612)))
 (let (($x23206 (= set0_task_1_start agt_2_time_3)))
 (let (($x54703 (= agt_2_act_3 7)))
 (=> $x54703 (and $x23206 $x24145)))))))))
(assert
 (let (($x6499 (= agt_2_act_3 8)))
 (=> $x6499 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x10499 (= agt_2_act_6 10)))
 (let (($x66385 (= agt_2_act_5 10)))
 (let (($x3895 (= agt_2_act_4 10)))
 (let (($x31719 (or $x3895 $x66385 $x10499)))
 (let (($x32269 (= set0_task_2_start agt_2_time_3)))
 (let (($x7915 (= agt_2_act_3 9)))
 (=> $x7915 (and $x32269 $x31719)))))))))
(assert
 (let (($x50586 (= agt_2_act_3 10)))
 (=> $x50586 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x17117 (= agt_2_act_6 12)))
 (let (($x67083 (= agt_2_act_5 12)))
 (let (($x35450 (= agt_2_act_4 12)))
 (let (($x72440 (or $x35450 $x67083 $x17117)))
 (let (($x73048 (= set0_task_3_start agt_2_time_3)))
 (let (($x57556 (= agt_2_act_3 11)))
 (=> $x57556 (and $x73048 $x72440)))))))))
(assert
 (let (($x53875 (= agt_2_act_3 12)))
 (=> $x53875 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x73754 (= agt_2_act_6 14)))
 (let (($x23304 (= agt_2_act_5 14)))
 (let (($x56977 (= agt_2_act_4 14)))
 (let (($x33674 (or $x56977 $x23304 $x73754)))
 (let (($x49010 (= set0_task_4_start agt_2_time_3)))
 (let (($x72574 (= agt_2_act_3 13)))
 (=> $x72574 (and $x49010 $x33674)))))))))
(assert
 (let (($x14467 (= agt_2_act_3 14)))
 (=> $x14467 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x29895 (= agt_2_act_6 16)))
 (let (($x62716 (= agt_2_act_5 16)))
 (let (($x16869 (= agt_2_act_4 16)))
 (let (($x24913 (or $x16869 $x62716 $x29895)))
 (let (($x56029 (= set0_task_5_start agt_2_time_3)))
 (let (($x18966 (= agt_2_act_3 15)))
 (=> $x18966 (and $x56029 $x24913)))))))))
(assert
 (let (($x46713 (= agt_2_act_3 16)))
 (=> $x46713 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x42738 (= agt_2_act_6 18)))
 (let (($x66098 (= agt_2_act_5 18)))
 (let (($x26837 (= agt_2_act_4 18)))
 (let (($x4608 (or $x26837 $x66098 $x42738)))
 (let (($x59466 (= set0_task_6_start agt_2_time_3)))
 (let (($x55556 (= agt_2_act_3 17)))
 (=> $x55556 (and $x59466 $x4608)))))))))
(assert
 (let (($x7015 (= agt_2_act_3 18)))
 (=> $x7015 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x42363 (= agt_2_act_6 20)))
 (let (($x25477 (= agt_2_act_5 20)))
 (let (($x46099 (= agt_2_act_4 20)))
 (let (($x13528 (or $x46099 $x25477 $x42363)))
 (let (($x44716 (= set0_task_7_start agt_2_time_3)))
 (let (($x48772 (= agt_2_act_3 19)))
 (=> $x48772 (and $x44716 $x13528)))))))))
(assert
 (let (($x8488 (= agt_2_act_3 20)))
 (=> $x8488 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x36092 (= agt_2_act_6 22)))
 (let (($x42030 (= agt_2_act_5 22)))
 (let (($x23467 (= agt_2_act_4 22)))
 (let (($x19166 (or $x23467 $x42030 $x36092)))
 (let (($x65836 (= set0_task_8_start agt_2_time_3)))
 (let (($x72542 (= agt_2_act_3 21)))
 (=> $x72542 (and $x65836 $x19166)))))))))
(assert
 (let (($x26836 (= agt_2_act_3 22)))
 (=> $x26836 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x62078 (= agt_2_act_6 24)))
 (let (($x24994 (= agt_2_act_5 24)))
 (let (($x34784 (= agt_2_act_4 24)))
 (let (($x54145 (or $x34784 $x24994 $x62078)))
 (let (($x57371 (= set0_task_9_start agt_2_time_3)))
 (let (($x35512 (= agt_2_act_3 23)))
 (=> $x35512 (and $x57371 $x54145)))))))))
(assert
 (let (($x69140 (= agt_2_act_3 24)))
 (=> $x69140 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x28317 (= agt_2_act_6 26)))
 (let (($x34630 (= agt_2_act_5 26)))
 (let (($x5021 (= agt_2_act_4 26)))
 (let (($x45194 (or $x5021 $x34630 $x28317)))
 (let (($x19490 (= set0_task_10_start agt_2_time_3)))
 (let (($x36857 (= agt_2_act_3 25)))
 (=> $x36857 (and $x19490 $x45194)))))))))
(assert
 (let (($x66878 (= set0_task_10_agent 2)))
 (let (($x1424 (= set0_task_10_drop agt_2_time_3)))
 (let (($x29335 (= agt_2_act_3 26)))
 (=> $x29335 (and $x1424 $x66878))))))
(assert
 (let (($x13587 (= agt_2_act_6 28)))
 (let (($x44484 (= agt_2_act_5 28)))
 (let (($x2339 (= agt_2_act_4 28)))
 (let (($x47415 (or $x2339 $x44484 $x13587)))
 (let (($x66143 (= set0_task_11_start agt_2_time_3)))
 (let (($x67662 (= agt_2_act_3 27)))
 (=> $x67662 (and $x66143 $x47415)))))))))
(assert
 (let (($x64055 (= set0_task_11_agent 2)))
 (let (($x671 (= set0_task_11_drop agt_2_time_3)))
 (let (($x35231 (= agt_2_act_3 28)))
 (=> $x35231 (and $x671 $x64055))))))
(assert
 (let (($x17788 (= agt_2_act_6 30)))
 (let (($x10935 (= agt_2_act_5 30)))
 (let (($x12165 (= agt_2_act_4 30)))
 (let (($x66995 (or $x12165 $x10935 $x17788)))
 (let (($x13550 (= set0_task_12_start agt_2_time_3)))
 (let (($x26024 (= agt_2_act_3 29)))
 (=> $x26024 (and $x13550 $x66995)))))))))
(assert
 (let (($x73084 (= set0_task_12_agent 2)))
 (let (($x1207 (= set0_task_12_drop agt_2_time_3)))
 (let (($x59133 (= agt_2_act_3 30)))
 (=> $x59133 (and $x1207 $x73084))))))
(assert
 (let (($x32043 (= agt_2_act_6 32)))
 (let (($x1776 (= agt_2_act_5 32)))
 (let (($x14010 (= agt_2_act_4 32)))
 (let (($x20147 (or $x14010 $x1776 $x32043)))
 (let (($x2684 (= set0_task_13_start agt_2_time_3)))
 (let (($x19638 (= agt_2_act_3 31)))
 (=> $x19638 (and $x2684 $x20147)))))))))
(assert
 (let (($x11265 (= set0_task_13_agent 2)))
 (let (($x18658 (= set0_task_13_drop agt_2_time_3)))
 (let (($x13067 (= agt_2_act_3 32)))
 (=> $x13067 (and $x18658 $x11265))))))
(assert
 (let (($x40121 (= agt_2_act_6 34)))
 (let (($x37213 (= agt_2_act_5 34)))
 (let (($x35827 (= agt_2_act_4 34)))
 (let (($x53903 (or $x35827 $x37213 $x40121)))
 (let (($x2203 (= set0_task_14_start agt_2_time_3)))
 (let (($x56905 (= agt_2_act_3 33)))
 (=> $x56905 (and $x2203 $x53903)))))))))
(assert
 (let (($x39516 (= set0_task_14_agent 2)))
 (let (($x37112 (= set0_task_14_drop agt_2_time_3)))
 (let (($x17285 (= agt_2_act_3 34)))
 (=> $x17285 (and $x37112 $x39516))))))
(assert
 (let (($x5554 (= agt_2_act_6 6)))
 (let (($x50583 (= agt_2_act_5 6)))
 (let (($x66183 (or $x50583 $x5554)))
 (let (($x4685 (= set0_task_0_start agt_2_time_4)))
 (let (($x43063 (= agt_2_act_4 5)))
 (=> $x43063 (and $x4685 $x66183))))))))
(assert
 (let (($x24966 (= agt_2_act_4 6)))
 (=> $x24966 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x31612 (= agt_2_act_6 8)))
 (let (($x58961 (= agt_2_act_5 8)))
 (let (($x28822 (or $x58961 $x31612)))
 (let (($x41996 (= set0_task_1_start agt_2_time_4)))
 (let (($x16212 (= agt_2_act_4 7)))
 (=> $x16212 (and $x41996 $x28822))))))))
(assert
 (let (($x28016 (= agt_2_act_4 8)))
 (=> $x28016 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x10499 (= agt_2_act_6 10)))
 (let (($x66385 (= agt_2_act_5 10)))
 (let (($x72906 (or $x66385 $x10499)))
 (let (($x23105 (= set0_task_2_start agt_2_time_4)))
 (let (($x39855 (= agt_2_act_4 9)))
 (=> $x39855 (and $x23105 $x72906))))))))
(assert
 (let (($x3895 (= agt_2_act_4 10)))
 (=> $x3895 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x17117 (= agt_2_act_6 12)))
 (let (($x67083 (= agt_2_act_5 12)))
 (let (($x27686 (or $x67083 $x17117)))
 (let (($x31991 (= set0_task_3_start agt_2_time_4)))
 (let (($x20831 (= agt_2_act_4 11)))
 (=> $x20831 (and $x31991 $x27686))))))))
(assert
 (let (($x35450 (= agt_2_act_4 12)))
 (=> $x35450 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x73754 (= agt_2_act_6 14)))
 (let (($x23304 (= agt_2_act_5 14)))
 (let (($x37326 (or $x23304 $x73754)))
 (let (($x21986 (= set0_task_4_start agt_2_time_4)))
 (let (($x28709 (= agt_2_act_4 13)))
 (=> $x28709 (and $x21986 $x37326))))))))
(assert
 (let (($x56977 (= agt_2_act_4 14)))
 (=> $x56977 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x29895 (= agt_2_act_6 16)))
 (let (($x62716 (= agt_2_act_5 16)))
 (let (($x43154 (or $x62716 $x29895)))
 (let (($x20810 (= set0_task_5_start agt_2_time_4)))
 (let (($x51830 (= agt_2_act_4 15)))
 (=> $x51830 (and $x20810 $x43154))))))))
(assert
 (let (($x16869 (= agt_2_act_4 16)))
 (=> $x16869 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x42738 (= agt_2_act_6 18)))
 (let (($x66098 (= agt_2_act_5 18)))
 (let (($x26486 (or $x66098 $x42738)))
 (let (($x51118 (= set0_task_6_start agt_2_time_4)))
 (let (($x16715 (= agt_2_act_4 17)))
 (=> $x16715 (and $x51118 $x26486))))))))
(assert
 (let (($x26837 (= agt_2_act_4 18)))
 (=> $x26837 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x42363 (= agt_2_act_6 20)))
 (let (($x25477 (= agt_2_act_5 20)))
 (let (($x10271 (or $x25477 $x42363)))
 (let (($x35168 (= set0_task_7_start agt_2_time_4)))
 (let (($x62899 (= agt_2_act_4 19)))
 (=> $x62899 (and $x35168 $x10271))))))))
(assert
 (let (($x46099 (= agt_2_act_4 20)))
 (=> $x46099 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x36092 (= agt_2_act_6 22)))
 (let (($x42030 (= agt_2_act_5 22)))
 (let (($x29678 (or $x42030 $x36092)))
 (let (($x62017 (= set0_task_8_start agt_2_time_4)))
 (let (($x10851 (= agt_2_act_4 21)))
 (=> $x10851 (and $x62017 $x29678))))))))
(assert
 (let (($x23467 (= agt_2_act_4 22)))
 (=> $x23467 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x62078 (= agt_2_act_6 24)))
 (let (($x24994 (= agt_2_act_5 24)))
 (let (($x40887 (or $x24994 $x62078)))
 (let (($x40370 (= set0_task_9_start agt_2_time_4)))
 (let (($x53627 (= agt_2_act_4 23)))
 (=> $x53627 (and $x40370 $x40887))))))))
(assert
 (let (($x34784 (= agt_2_act_4 24)))
 (=> $x34784 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x28317 (= agt_2_act_6 26)))
 (let (($x34630 (= agt_2_act_5 26)))
 (let (($x64195 (or $x34630 $x28317)))
 (let (($x25433 (= set0_task_10_start agt_2_time_4)))
 (let (($x4865 (= agt_2_act_4 25)))
 (=> $x4865 (and $x25433 $x64195))))))))
(assert
 (let (($x66878 (= set0_task_10_agent 2)))
 (let (($x53241 (= set0_task_10_drop agt_2_time_4)))
 (let (($x5021 (= agt_2_act_4 26)))
 (=> $x5021 (and $x53241 $x66878))))))
(assert
 (let (($x13587 (= agt_2_act_6 28)))
 (let (($x44484 (= agt_2_act_5 28)))
 (let (($x45936 (or $x44484 $x13587)))
 (let (($x47003 (= set0_task_11_start agt_2_time_4)))
 (let (($x64605 (= agt_2_act_4 27)))
 (=> $x64605 (and $x47003 $x45936))))))))
(assert
 (let (($x64055 (= set0_task_11_agent 2)))
 (let (($x21364 (= set0_task_11_drop agt_2_time_4)))
 (let (($x2339 (= agt_2_act_4 28)))
 (=> $x2339 (and $x21364 $x64055))))))
(assert
 (let (($x17788 (= agt_2_act_6 30)))
 (let (($x10935 (= agt_2_act_5 30)))
 (let (($x46010 (or $x10935 $x17788)))
 (let (($x54534 (= set0_task_12_start agt_2_time_4)))
 (let (($x10394 (= agt_2_act_4 29)))
 (=> $x10394 (and $x54534 $x46010))))))))
(assert
 (let (($x73084 (= set0_task_12_agent 2)))
 (let (($x3450 (= set0_task_12_drop agt_2_time_4)))
 (let (($x12165 (= agt_2_act_4 30)))
 (=> $x12165 (and $x3450 $x73084))))))
(assert
 (let (($x32043 (= agt_2_act_6 32)))
 (let (($x1776 (= agt_2_act_5 32)))
 (let (($x26695 (or $x1776 $x32043)))
 (let (($x51168 (= set0_task_13_start agt_2_time_4)))
 (let (($x1547 (= agt_2_act_4 31)))
 (=> $x1547 (and $x51168 $x26695))))))))
(assert
 (let (($x11265 (= set0_task_13_agent 2)))
 (let (($x12264 (= set0_task_13_drop agt_2_time_4)))
 (let (($x14010 (= agt_2_act_4 32)))
 (=> $x14010 (and $x12264 $x11265))))))
(assert
 (let (($x40121 (= agt_2_act_6 34)))
 (let (($x37213 (= agt_2_act_5 34)))
 (let (($x22846 (or $x37213 $x40121)))
 (let (($x33490 (= set0_task_14_start agt_2_time_4)))
 (let (($x26295 (= agt_2_act_4 33)))
 (=> $x26295 (and $x33490 $x22846))))))))
(assert
 (let (($x39516 (= set0_task_14_agent 2)))
 (let (($x7664 (= set0_task_14_drop agt_2_time_4)))
 (let (($x35827 (= agt_2_act_4 34)))
 (=> $x35827 (and $x7664 $x39516))))))
(assert
 (let (($x25321 (= agt_2_act_5 5)))
 (=> $x25321 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x50583 (= agt_2_act_5 6)))
 (=> $x50583 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x39579 (= agt_2_act_5 7)))
 (=> $x39579 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x58961 (= agt_2_act_5 8)))
 (=> $x58961 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x55623 (= agt_2_act_5 9)))
 (=> $x55623 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x66385 (= agt_2_act_5 10)))
 (=> $x66385 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x54508 (= agt_2_act_5 11)))
 (=> $x54508 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x67083 (= agt_2_act_5 12)))
 (=> $x67083 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x49767 (= agt_2_act_5 13)))
 (=> $x49767 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x23304 (= agt_2_act_5 14)))
 (=> $x23304 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x63490 (= agt_2_act_5 15)))
 (=> $x63490 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x62716 (= agt_2_act_5 16)))
 (=> $x62716 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x5519 (= agt_2_act_5 17)))
 (=> $x5519 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x66098 (= agt_2_act_5 18)))
 (=> $x66098 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x27821 (= agt_2_act_5 19)))
 (=> $x27821 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x25477 (= agt_2_act_5 20)))
 (=> $x25477 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x36813 (= agt_2_act_5 21)))
 (=> $x36813 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x42030 (= agt_2_act_5 22)))
 (=> $x42030 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x23761 (= agt_2_act_5 23)))
 (=> $x23761 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x24994 (= agt_2_act_5 24)))
 (=> $x24994 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x26990 (= agt_2_act_5 25)))
 (=> $x26990 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x66878 (= set0_task_10_agent 2)))
 (let (($x1126 (= set0_task_10_drop agt_2_time_5)))
 (let (($x34630 (= agt_2_act_5 26)))
 (=> $x34630 (and $x1126 $x66878))))))
(assert
 (let (($x33435 (= agt_2_act_5 27)))
 (=> $x33435 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x64055 (= set0_task_11_agent 2)))
 (let (($x67876 (= set0_task_11_drop agt_2_time_5)))
 (let (($x44484 (= agt_2_act_5 28)))
 (=> $x44484 (and $x67876 $x64055))))))
(assert
 (let (($x7666 (= agt_2_act_5 29)))
 (=> $x7666 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x73084 (= set0_task_12_agent 2)))
 (let (($x65697 (= set0_task_12_drop agt_2_time_5)))
 (let (($x10935 (= agt_2_act_5 30)))
 (=> $x10935 (and $x65697 $x73084))))))
(assert
 (let (($x53911 (= agt_2_act_5 31)))
 (=> $x53911 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x11265 (= set0_task_13_agent 2)))
 (let (($x27762 (= set0_task_13_drop agt_2_time_5)))
 (let (($x1776 (= agt_2_act_5 32)))
 (=> $x1776 (and $x27762 $x11265))))))
(assert
 (let (($x46364 (= agt_2_act_5 33)))
 (=> $x46364 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x39516 (= set0_task_14_agent 2)))
 (let (($x43632 (= set0_task_14_drop agt_2_time_5)))
 (let (($x37213 (= agt_2_act_5 34)))
 (=> $x37213 (and $x43632 $x39516))))))
(assert
 (let (($x71787 (= agt_2_act_6 5)))
 (=> $x71787 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x5554 (= agt_2_act_6 6)))
 (=> $x5554 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x44270 (= agt_2_act_6 7)))
 (=> $x44270 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x31612 (= agt_2_act_6 8)))
 (=> $x31612 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x38372 (= agt_2_act_6 9)))
 (=> $x38372 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x10499 (= agt_2_act_6 10)))
 (=> $x10499 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x8020 (= agt_2_act_6 11)))
 (=> $x8020 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x17117 (= agt_2_act_6 12)))
 (=> $x17117 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x42154 (= agt_2_act_6 13)))
 (=> $x42154 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x73754 (= agt_2_act_6 14)))
 (=> $x73754 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x24630 (= agt_2_act_6 15)))
 (=> $x24630 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x29895 (= agt_2_act_6 16)))
 (=> $x29895 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x24837 (= agt_2_act_6 17)))
 (=> $x24837 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x42738 (= agt_2_act_6 18)))
 (=> $x42738 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x33607 (= agt_2_act_6 19)))
 (=> $x33607 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x42363 (= agt_2_act_6 20)))
 (=> $x42363 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x24378 (= agt_2_act_6 21)))
 (=> $x24378 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x36092 (= agt_2_act_6 22)))
 (=> $x36092 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x50143 (= agt_2_act_6 23)))
 (=> $x50143 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x62078 (= agt_2_act_6 24)))
 (=> $x62078 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x18381 (= agt_2_act_6 25)))
 (=> $x18381 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x66878 (= set0_task_10_agent 2)))
 (let (($x35582 (= set0_task_10_drop agt_2_time_6)))
 (let (($x28317 (= agt_2_act_6 26)))
 (=> $x28317 (and $x35582 $x66878))))))
(assert
 (let (($x34623 (= agt_2_act_6 27)))
 (=> $x34623 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x64055 (= set0_task_11_agent 2)))
 (let (($x24414 (= set0_task_11_drop agt_2_time_6)))
 (let (($x13587 (= agt_2_act_6 28)))
 (=> $x13587 (and $x24414 $x64055))))))
(assert
 (let (($x19575 (= agt_2_act_6 29)))
 (=> $x19575 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x73084 (= set0_task_12_agent 2)))
 (let (($x4120 (= set0_task_12_drop agt_2_time_6)))
 (let (($x17788 (= agt_2_act_6 30)))
 (=> $x17788 (and $x4120 $x73084))))))
(assert
 (let (($x70263 (= agt_2_act_6 31)))
 (=> $x70263 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x11265 (= set0_task_13_agent 2)))
 (let (($x42211 (= set0_task_13_drop agt_2_time_6)))
 (let (($x32043 (= agt_2_act_6 32)))
 (=> $x32043 (and $x42211 $x11265))))))
(assert
 (let (($x71055 (= agt_2_act_6 33)))
 (=> $x71055 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x39516 (= set0_task_14_agent 2)))
 (let (($x61752 (= set0_task_14_drop agt_2_time_6)))
 (let (($x40121 (= agt_2_act_6 34)))
 (=> $x40121 (and $x61752 $x39516))))))
(assert
 (let (($x13597 (= agt_3_act_6 6)))
 (let (($x20779 (= agt_3_act_5 6)))
 (let (($x20643 (= agt_3_act_4 6)))
 (let (($x66436 (= agt_3_act_3 6)))
 (let (($x56501 (= agt_3_act_2 6)))
 (let (($x48093 (or $x56501 $x66436 $x20643 $x20779 $x13597)))
 (let (($x8374 (= set0_task_0_start agt_3_time_1)))
 (let (($x5756 (= agt_3_act_1 5)))
 (=> $x5756 (and $x8374 $x48093)))))))))))
(assert
 (let (($x65925 (= agt_3_act_1 6)))
 (=> $x65925 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x57684 (= agt_3_act_6 8)))
 (let (($x46207 (= agt_3_act_5 8)))
 (let (($x58858 (= agt_3_act_4 8)))
 (let (($x54753 (= agt_3_act_3 8)))
 (let (($x64495 (= agt_3_act_2 8)))
 (let (($x1072 (or $x64495 $x54753 $x58858 $x46207 $x57684)))
 (let (($x52581 (= set0_task_1_start agt_3_time_1)))
 (let (($x14923 (= agt_3_act_1 7)))
 (=> $x14923 (and $x52581 $x1072)))))))))))
(assert
 (let (($x18569 (= agt_3_act_1 8)))
 (=> $x18569 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x55777 (= agt_3_act_6 10)))
 (let (($x34442 (= agt_3_act_5 10)))
 (let (($x33811 (= agt_3_act_4 10)))
 (let (($x30898 (= agt_3_act_3 10)))
 (let (($x27171 (= agt_3_act_2 10)))
 (let (($x35955 (or $x27171 $x30898 $x33811 $x34442 $x55777)))
 (let (($x65389 (= set0_task_2_start agt_3_time_1)))
 (let (($x39674 (= agt_3_act_1 9)))
 (=> $x39674 (and $x65389 $x35955)))))))))))
(assert
 (let (($x28154 (= agt_3_act_1 10)))
 (=> $x28154 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x4926 (= agt_3_act_6 12)))
 (let (($x60783 (= agt_3_act_5 12)))
 (let (($x32918 (= agt_3_act_4 12)))
 (let (($x69061 (= agt_3_act_3 12)))
 (let (($x68972 (= agt_3_act_2 12)))
 (let (($x42239 (or $x68972 $x69061 $x32918 $x60783 $x4926)))
 (let (($x10475 (= set0_task_3_start agt_3_time_1)))
 (let (($x9963 (= agt_3_act_1 11)))
 (=> $x9963 (and $x10475 $x42239)))))))))))
(assert
 (let (($x51172 (= agt_3_act_1 12)))
 (=> $x51172 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x50098 (= agt_3_act_6 14)))
 (let (($x13978 (= agt_3_act_5 14)))
 (let (($x24573 (= agt_3_act_4 14)))
 (let (($x53172 (= agt_3_act_3 14)))
 (let (($x66360 (= agt_3_act_2 14)))
 (let (($x66139 (or $x66360 $x53172 $x24573 $x13978 $x50098)))
 (let (($x2623 (= set0_task_4_start agt_3_time_1)))
 (let (($x18579 (= agt_3_act_1 13)))
 (=> $x18579 (and $x2623 $x66139)))))))))))
(assert
 (let (($x50700 (= agt_3_act_1 14)))
 (=> $x50700 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x58199 (= agt_3_act_6 16)))
 (let (($x44362 (= agt_3_act_5 16)))
 (let (($x27886 (= agt_3_act_4 16)))
 (let (($x49122 (= agt_3_act_3 16)))
 (let (($x36896 (= agt_3_act_2 16)))
 (let (($x57036 (or $x36896 $x49122 $x27886 $x44362 $x58199)))
 (let (($x16866 (= set0_task_5_start agt_3_time_1)))
 (let (($x73951 (= agt_3_act_1 15)))
 (=> $x73951 (and $x16866 $x57036)))))))))))
(assert
 (let (($x39805 (= agt_3_act_1 16)))
 (=> $x39805 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x71681 (= agt_3_act_6 18)))
 (let (($x22542 (= agt_3_act_5 18)))
 (let (($x44604 (= agt_3_act_4 18)))
 (let (($x45864 (= agt_3_act_3 18)))
 (let (($x47116 (= agt_3_act_2 18)))
 (let (($x56608 (or $x47116 $x45864 $x44604 $x22542 $x71681)))
 (let (($x13752 (= set0_task_6_start agt_3_time_1)))
 (let (($x23019 (= agt_3_act_1 17)))
 (=> $x23019 (and $x13752 $x56608)))))))))))
(assert
 (let (($x30623 (= agt_3_act_1 18)))
 (=> $x30623 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x29129 (= agt_3_act_6 20)))
 (let (($x70118 (= agt_3_act_5 20)))
 (let (($x61149 (= agt_3_act_4 20)))
 (let (($x5897 (= agt_3_act_3 20)))
 (let (($x65610 (= agt_3_act_2 20)))
 (let (($x14526 (or $x65610 $x5897 $x61149 $x70118 $x29129)))
 (let (($x1999 (= set0_task_7_start agt_3_time_1)))
 (let (($x41071 (= agt_3_act_1 19)))
 (=> $x41071 (and $x1999 $x14526)))))))))))
(assert
 (let (($x29905 (= agt_3_act_1 20)))
 (=> $x29905 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x32238 (= agt_3_act_6 22)))
 (let (($x23609 (= agt_3_act_5 22)))
 (let (($x50660 (= agt_3_act_4 22)))
 (let (($x57356 (= agt_3_act_3 22)))
 (let (($x26846 (= agt_3_act_2 22)))
 (let (($x19149 (or $x26846 $x57356 $x50660 $x23609 $x32238)))
 (let (($x42571 (= set0_task_8_start agt_3_time_1)))
 (let (($x71137 (= agt_3_act_1 21)))
 (=> $x71137 (and $x42571 $x19149)))))))))))
(assert
 (let (($x6904 (= agt_3_act_1 22)))
 (=> $x6904 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x23001 (= agt_3_act_6 24)))
 (let (($x6616 (= agt_3_act_5 24)))
 (let (($x65172 (= agt_3_act_4 24)))
 (let (($x14485 (= agt_3_act_3 24)))
 (let (($x15860 (= agt_3_act_2 24)))
 (let (($x17345 (or $x15860 $x14485 $x65172 $x6616 $x23001)))
 (let (($x64061 (= set0_task_9_start agt_3_time_1)))
 (let (($x69067 (= agt_3_act_1 23)))
 (=> $x69067 (and $x64061 $x17345)))))))))))
(assert
 (let (($x10422 (= agt_3_act_1 24)))
 (=> $x10422 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x4808 (= agt_3_act_6 26)))
 (let (($x32862 (= agt_3_act_5 26)))
 (let (($x66229 (= agt_3_act_4 26)))
 (let (($x74002 (= agt_3_act_3 26)))
 (let (($x17868 (= agt_3_act_2 26)))
 (let (($x31841 (or $x17868 $x74002 $x66229 $x32862 $x4808)))
 (let (($x18565 (= set0_task_10_start agt_3_time_1)))
 (let (($x54284 (= agt_3_act_1 25)))
 (=> $x54284 (and $x18565 $x31841)))))))))))
(assert
 (let (($x61578 (= set0_task_10_agent 3)))
 (let (($x67873 (= set0_task_10_drop agt_3_time_1)))
 (let (($x33875 (= agt_3_act_1 26)))
 (=> $x33875 (and $x67873 $x61578))))))
(assert
 (let (($x37659 (= agt_3_act_6 28)))
 (let (($x30154 (= agt_3_act_5 28)))
 (let (($x55465 (= agt_3_act_4 28)))
 (let (($x29904 (= agt_3_act_3 28)))
 (let (($x21571 (= agt_3_act_2 28)))
 (let (($x59518 (or $x21571 $x29904 $x55465 $x30154 $x37659)))
 (let (($x14818 (= set0_task_11_start agt_3_time_1)))
 (let (($x2209 (= agt_3_act_1 27)))
 (=> $x2209 (and $x14818 $x59518)))))))))))
(assert
 (let (($x46145 (= set0_task_11_agent 3)))
 (let (($x8327 (= set0_task_11_drop agt_3_time_1)))
 (let (($x64015 (= agt_3_act_1 28)))
 (=> $x64015 (and $x8327 $x46145))))))
(assert
 (let (($x52628 (= agt_3_act_6 30)))
 (let (($x47558 (= agt_3_act_5 30)))
 (let (($x9603 (= agt_3_act_4 30)))
 (let (($x52780 (= agt_3_act_3 30)))
 (let (($x59516 (= agt_3_act_2 30)))
 (let (($x36678 (or $x59516 $x52780 $x9603 $x47558 $x52628)))
 (let (($x47260 (= set0_task_12_start agt_3_time_1)))
 (let (($x13118 (= agt_3_act_1 29)))
 (=> $x13118 (and $x47260 $x36678)))))))))))
(assert
 (let (($x35363 (= set0_task_12_agent 3)))
 (let (($x64337 (= set0_task_12_drop agt_3_time_1)))
 (let (($x17597 (= agt_3_act_1 30)))
 (=> $x17597 (and $x64337 $x35363))))))
(assert
 (let (($x22745 (= agt_3_act_6 32)))
 (let (($x42236 (= agt_3_act_5 32)))
 (let (($x66948 (= agt_3_act_4 32)))
 (let (($x51758 (= agt_3_act_3 32)))
 (let (($x1079 (= agt_3_act_2 32)))
 (let (($x62195 (or $x1079 $x51758 $x66948 $x42236 $x22745)))
 (let (($x29822 (= set0_task_13_start agt_3_time_1)))
 (let (($x13211 (= agt_3_act_1 31)))
 (=> $x13211 (and $x29822 $x62195)))))))))))
(assert
 (let (($x41216 (= set0_task_13_agent 3)))
 (let (($x27422 (= set0_task_13_drop agt_3_time_1)))
 (let (($x48020 (= agt_3_act_1 32)))
 (=> $x48020 (and $x27422 $x41216))))))
(assert
 (let (($x52439 (= agt_3_act_6 34)))
 (let (($x24849 (= agt_3_act_5 34)))
 (let (($x54757 (= agt_3_act_4 34)))
 (let (($x66737 (= agt_3_act_3 34)))
 (let (($x50829 (= agt_3_act_2 34)))
 (let (($x45122 (or $x50829 $x66737 $x54757 $x24849 $x52439)))
 (let (($x71127 (= set0_task_14_start agt_3_time_1)))
 (let (($x31596 (= agt_3_act_1 33)))
 (=> $x31596 (and $x71127 $x45122)))))))))))
(assert
 (let (($x38959 (= set0_task_14_agent 3)))
 (let (($x61439 (= set0_task_14_drop agt_3_time_1)))
 (let (($x3453 (= agt_3_act_1 34)))
 (=> $x3453 (and $x61439 $x38959))))))
(assert
 (let (($x13597 (= agt_3_act_6 6)))
 (let (($x20779 (= agt_3_act_5 6)))
 (let (($x20643 (= agt_3_act_4 6)))
 (let (($x66436 (= agt_3_act_3 6)))
 (let (($x60825 (or $x66436 $x20643 $x20779 $x13597)))
 (let (($x64654 (= set0_task_0_start agt_3_time_2)))
 (let (($x23509 (= agt_3_act_2 5)))
 (=> $x23509 (and $x64654 $x60825))))))))))
(assert
 (let (($x56501 (= agt_3_act_2 6)))
 (=> $x56501 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x57684 (= agt_3_act_6 8)))
 (let (($x46207 (= agt_3_act_5 8)))
 (let (($x58858 (= agt_3_act_4 8)))
 (let (($x54753 (= agt_3_act_3 8)))
 (let (($x19895 (or $x54753 $x58858 $x46207 $x57684)))
 (let (($x41476 (= set0_task_1_start agt_3_time_2)))
 (let (($x30929 (= agt_3_act_2 7)))
 (=> $x30929 (and $x41476 $x19895))))))))))
(assert
 (let (($x64495 (= agt_3_act_2 8)))
 (=> $x64495 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x55777 (= agt_3_act_6 10)))
 (let (($x34442 (= agt_3_act_5 10)))
 (let (($x33811 (= agt_3_act_4 10)))
 (let (($x30898 (= agt_3_act_3 10)))
 (let (($x73422 (or $x30898 $x33811 $x34442 $x55777)))
 (let (($x36515 (= set0_task_2_start agt_3_time_2)))
 (let (($x61041 (= agt_3_act_2 9)))
 (=> $x61041 (and $x36515 $x73422))))))))))
(assert
 (let (($x27171 (= agt_3_act_2 10)))
 (=> $x27171 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x4926 (= agt_3_act_6 12)))
 (let (($x60783 (= agt_3_act_5 12)))
 (let (($x32918 (= agt_3_act_4 12)))
 (let (($x69061 (= agt_3_act_3 12)))
 (let (($x53051 (or $x69061 $x32918 $x60783 $x4926)))
 (let (($x46325 (= set0_task_3_start agt_3_time_2)))
 (let (($x29050 (= agt_3_act_2 11)))
 (=> $x29050 (and $x46325 $x53051))))))))))
(assert
 (let (($x68972 (= agt_3_act_2 12)))
 (=> $x68972 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x50098 (= agt_3_act_6 14)))
 (let (($x13978 (= agt_3_act_5 14)))
 (let (($x24573 (= agt_3_act_4 14)))
 (let (($x53172 (= agt_3_act_3 14)))
 (let (($x47854 (or $x53172 $x24573 $x13978 $x50098)))
 (let (($x60935 (= set0_task_4_start agt_3_time_2)))
 (let (($x29183 (= agt_3_act_2 13)))
 (=> $x29183 (and $x60935 $x47854))))))))))
(assert
 (let (($x66360 (= agt_3_act_2 14)))
 (=> $x66360 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x58199 (= agt_3_act_6 16)))
 (let (($x44362 (= agt_3_act_5 16)))
 (let (($x27886 (= agt_3_act_4 16)))
 (let (($x49122 (= agt_3_act_3 16)))
 (let (($x49875 (or $x49122 $x27886 $x44362 $x58199)))
 (let (($x18653 (= set0_task_5_start agt_3_time_2)))
 (let (($x68345 (= agt_3_act_2 15)))
 (=> $x68345 (and $x18653 $x49875))))))))))
(assert
 (let (($x36896 (= agt_3_act_2 16)))
 (=> $x36896 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x71681 (= agt_3_act_6 18)))
 (let (($x22542 (= agt_3_act_5 18)))
 (let (($x44604 (= agt_3_act_4 18)))
 (let (($x45864 (= agt_3_act_3 18)))
 (let (($x12418 (or $x45864 $x44604 $x22542 $x71681)))
 (let (($x22593 (= set0_task_6_start agt_3_time_2)))
 (let (($x61675 (= agt_3_act_2 17)))
 (=> $x61675 (and $x22593 $x12418))))))))))
(assert
 (let (($x47116 (= agt_3_act_2 18)))
 (=> $x47116 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x29129 (= agt_3_act_6 20)))
 (let (($x70118 (= agt_3_act_5 20)))
 (let (($x61149 (= agt_3_act_4 20)))
 (let (($x5897 (= agt_3_act_3 20)))
 (let (($x26407 (or $x5897 $x61149 $x70118 $x29129)))
 (let (($x45305 (= set0_task_7_start agt_3_time_2)))
 (let (($x4224 (= agt_3_act_2 19)))
 (=> $x4224 (and $x45305 $x26407))))))))))
(assert
 (let (($x65610 (= agt_3_act_2 20)))
 (=> $x65610 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x32238 (= agt_3_act_6 22)))
 (let (($x23609 (= agt_3_act_5 22)))
 (let (($x50660 (= agt_3_act_4 22)))
 (let (($x57356 (= agt_3_act_3 22)))
 (let (($x11804 (or $x57356 $x50660 $x23609 $x32238)))
 (let (($x36169 (= set0_task_8_start agt_3_time_2)))
 (let (($x17503 (= agt_3_act_2 21)))
 (=> $x17503 (and $x36169 $x11804))))))))))
(assert
 (let (($x26846 (= agt_3_act_2 22)))
 (=> $x26846 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x23001 (= agt_3_act_6 24)))
 (let (($x6616 (= agt_3_act_5 24)))
 (let (($x65172 (= agt_3_act_4 24)))
 (let (($x14485 (= agt_3_act_3 24)))
 (let (($x13915 (or $x14485 $x65172 $x6616 $x23001)))
 (let (($x7569 (= set0_task_9_start agt_3_time_2)))
 (let (($x18466 (= agt_3_act_2 23)))
 (=> $x18466 (and $x7569 $x13915))))))))))
(assert
 (let (($x15860 (= agt_3_act_2 24)))
 (=> $x15860 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x4808 (= agt_3_act_6 26)))
 (let (($x32862 (= agt_3_act_5 26)))
 (let (($x66229 (= agt_3_act_4 26)))
 (let (($x74002 (= agt_3_act_3 26)))
 (let (($x63673 (or $x74002 $x66229 $x32862 $x4808)))
 (let (($x43848 (= set0_task_10_start agt_3_time_2)))
 (let (($x30559 (= agt_3_act_2 25)))
 (=> $x30559 (and $x43848 $x63673))))))))))
(assert
 (let (($x61578 (= set0_task_10_agent 3)))
 (let (($x65216 (= set0_task_10_drop agt_3_time_2)))
 (let (($x17868 (= agt_3_act_2 26)))
 (=> $x17868 (and $x65216 $x61578))))))
(assert
 (let (($x37659 (= agt_3_act_6 28)))
 (let (($x30154 (= agt_3_act_5 28)))
 (let (($x55465 (= agt_3_act_4 28)))
 (let (($x29904 (= agt_3_act_3 28)))
 (let (($x33954 (or $x29904 $x55465 $x30154 $x37659)))
 (let (($x32893 (= set0_task_11_start agt_3_time_2)))
 (let (($x15277 (= agt_3_act_2 27)))
 (=> $x15277 (and $x32893 $x33954))))))))))
(assert
 (let (($x46145 (= set0_task_11_agent 3)))
 (let (($x54546 (= set0_task_11_drop agt_3_time_2)))
 (let (($x21571 (= agt_3_act_2 28)))
 (=> $x21571 (and $x54546 $x46145))))))
(assert
 (let (($x52628 (= agt_3_act_6 30)))
 (let (($x47558 (= agt_3_act_5 30)))
 (let (($x9603 (= agt_3_act_4 30)))
 (let (($x52780 (= agt_3_act_3 30)))
 (let (($x17279 (or $x52780 $x9603 $x47558 $x52628)))
 (let (($x34388 (= set0_task_12_start agt_3_time_2)))
 (let (($x49520 (= agt_3_act_2 29)))
 (=> $x49520 (and $x34388 $x17279))))))))))
(assert
 (let (($x35363 (= set0_task_12_agent 3)))
 (let (($x59829 (= set0_task_12_drop agt_3_time_2)))
 (let (($x59516 (= agt_3_act_2 30)))
 (=> $x59516 (and $x59829 $x35363))))))
(assert
 (let (($x22745 (= agt_3_act_6 32)))
 (let (($x42236 (= agt_3_act_5 32)))
 (let (($x66948 (= agt_3_act_4 32)))
 (let (($x51758 (= agt_3_act_3 32)))
 (let (($x23725 (or $x51758 $x66948 $x42236 $x22745)))
 (let (($x22003 (= set0_task_13_start agt_3_time_2)))
 (let (($x4923 (= agt_3_act_2 31)))
 (=> $x4923 (and $x22003 $x23725))))))))))
(assert
 (let (($x41216 (= set0_task_13_agent 3)))
 (let (($x45406 (= set0_task_13_drop agt_3_time_2)))
 (let (($x1079 (= agt_3_act_2 32)))
 (=> $x1079 (and $x45406 $x41216))))))
(assert
 (let (($x52439 (= agt_3_act_6 34)))
 (let (($x24849 (= agt_3_act_5 34)))
 (let (($x54757 (= agt_3_act_4 34)))
 (let (($x66737 (= agt_3_act_3 34)))
 (let (($x30714 (or $x66737 $x54757 $x24849 $x52439)))
 (let (($x41681 (= set0_task_14_start agt_3_time_2)))
 (let (($x33626 (= agt_3_act_2 33)))
 (=> $x33626 (and $x41681 $x30714))))))))))
(assert
 (let (($x38959 (= set0_task_14_agent 3)))
 (let (($x20251 (= set0_task_14_drop agt_3_time_2)))
 (let (($x50829 (= agt_3_act_2 34)))
 (=> $x50829 (and $x20251 $x38959))))))
(assert
 (let (($x13597 (= agt_3_act_6 6)))
 (let (($x20779 (= agt_3_act_5 6)))
 (let (($x20643 (= agt_3_act_4 6)))
 (let (($x30478 (or $x20643 $x20779 $x13597)))
 (let (($x61625 (= set0_task_0_start agt_3_time_3)))
 (let (($x69943 (= agt_3_act_3 5)))
 (=> $x69943 (and $x61625 $x30478)))))))))
(assert
 (let (($x66436 (= agt_3_act_3 6)))
 (=> $x66436 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x57684 (= agt_3_act_6 8)))
 (let (($x46207 (= agt_3_act_5 8)))
 (let (($x58858 (= agt_3_act_4 8)))
 (let (($x21778 (or $x58858 $x46207 $x57684)))
 (let (($x18513 (= set0_task_1_start agt_3_time_3)))
 (let (($x20083 (= agt_3_act_3 7)))
 (=> $x20083 (and $x18513 $x21778)))))))))
(assert
 (let (($x54753 (= agt_3_act_3 8)))
 (=> $x54753 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x55777 (= agt_3_act_6 10)))
 (let (($x34442 (= agt_3_act_5 10)))
 (let (($x33811 (= agt_3_act_4 10)))
 (let (($x60050 (or $x33811 $x34442 $x55777)))
 (let (($x35452 (= set0_task_2_start agt_3_time_3)))
 (let (($x54256 (= agt_3_act_3 9)))
 (=> $x54256 (and $x35452 $x60050)))))))))
(assert
 (let (($x30898 (= agt_3_act_3 10)))
 (=> $x30898 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x4926 (= agt_3_act_6 12)))
 (let (($x60783 (= agt_3_act_5 12)))
 (let (($x32918 (= agt_3_act_4 12)))
 (let (($x57454 (or $x32918 $x60783 $x4926)))
 (let (($x21543 (= set0_task_3_start agt_3_time_3)))
 (let (($x41756 (= agt_3_act_3 11)))
 (=> $x41756 (and $x21543 $x57454)))))))))
(assert
 (let (($x69061 (= agt_3_act_3 12)))
 (=> $x69061 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x50098 (= agt_3_act_6 14)))
 (let (($x13978 (= agt_3_act_5 14)))
 (let (($x24573 (= agt_3_act_4 14)))
 (let (($x12828 (or $x24573 $x13978 $x50098)))
 (let (($x64065 (= set0_task_4_start agt_3_time_3)))
 (let (($x55560 (= agt_3_act_3 13)))
 (=> $x55560 (and $x64065 $x12828)))))))))
(assert
 (let (($x53172 (= agt_3_act_3 14)))
 (=> $x53172 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x58199 (= agt_3_act_6 16)))
 (let (($x44362 (= agt_3_act_5 16)))
 (let (($x27886 (= agt_3_act_4 16)))
 (let (($x54928 (or $x27886 $x44362 $x58199)))
 (let (($x39387 (= set0_task_5_start agt_3_time_3)))
 (let (($x61859 (= agt_3_act_3 15)))
 (=> $x61859 (and $x39387 $x54928)))))))))
(assert
 (let (($x49122 (= agt_3_act_3 16)))
 (=> $x49122 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x71681 (= agt_3_act_6 18)))
 (let (($x22542 (= agt_3_act_5 18)))
 (let (($x44604 (= agt_3_act_4 18)))
 (let (($x45675 (or $x44604 $x22542 $x71681)))
 (let (($x5536 (= set0_task_6_start agt_3_time_3)))
 (let (($x21834 (= agt_3_act_3 17)))
 (=> $x21834 (and $x5536 $x45675)))))))))
(assert
 (let (($x45864 (= agt_3_act_3 18)))
 (=> $x45864 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x29129 (= agt_3_act_6 20)))
 (let (($x70118 (= agt_3_act_5 20)))
 (let (($x61149 (= agt_3_act_4 20)))
 (let (($x50447 (or $x61149 $x70118 $x29129)))
 (let (($x16137 (= set0_task_7_start agt_3_time_3)))
 (let (($x39274 (= agt_3_act_3 19)))
 (=> $x39274 (and $x16137 $x50447)))))))))
(assert
 (let (($x5897 (= agt_3_act_3 20)))
 (=> $x5897 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x32238 (= agt_3_act_6 22)))
 (let (($x23609 (= agt_3_act_5 22)))
 (let (($x50660 (= agt_3_act_4 22)))
 (let (($x31036 (or $x50660 $x23609 $x32238)))
 (let (($x17064 (= set0_task_8_start agt_3_time_3)))
 (let (($x25045 (= agt_3_act_3 21)))
 (=> $x25045 (and $x17064 $x31036)))))))))
(assert
 (let (($x57356 (= agt_3_act_3 22)))
 (=> $x57356 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x23001 (= agt_3_act_6 24)))
 (let (($x6616 (= agt_3_act_5 24)))
 (let (($x65172 (= agt_3_act_4 24)))
 (let (($x49518 (or $x65172 $x6616 $x23001)))
 (let (($x23266 (= set0_task_9_start agt_3_time_3)))
 (let (($x71439 (= agt_3_act_3 23)))
 (=> $x71439 (and $x23266 $x49518)))))))))
(assert
 (let (($x14485 (= agt_3_act_3 24)))
 (=> $x14485 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x4808 (= agt_3_act_6 26)))
 (let (($x32862 (= agt_3_act_5 26)))
 (let (($x66229 (= agt_3_act_4 26)))
 (let (($x23586 (or $x66229 $x32862 $x4808)))
 (let (($x46739 (= set0_task_10_start agt_3_time_3)))
 (let (($x37528 (= agt_3_act_3 25)))
 (=> $x37528 (and $x46739 $x23586)))))))))
(assert
 (let (($x61578 (= set0_task_10_agent 3)))
 (let (($x29802 (= set0_task_10_drop agt_3_time_3)))
 (let (($x74002 (= agt_3_act_3 26)))
 (=> $x74002 (and $x29802 $x61578))))))
(assert
 (let (($x37659 (= agt_3_act_6 28)))
 (let (($x30154 (= agt_3_act_5 28)))
 (let (($x55465 (= agt_3_act_4 28)))
 (let (($x43606 (or $x55465 $x30154 $x37659)))
 (let (($x57327 (= set0_task_11_start agt_3_time_3)))
 (let (($x64046 (= agt_3_act_3 27)))
 (=> $x64046 (and $x57327 $x43606)))))))))
(assert
 (let (($x46145 (= set0_task_11_agent 3)))
 (let (($x47466 (= set0_task_11_drop agt_3_time_3)))
 (let (($x29904 (= agt_3_act_3 28)))
 (=> $x29904 (and $x47466 $x46145))))))
(assert
 (let (($x52628 (= agt_3_act_6 30)))
 (let (($x47558 (= agt_3_act_5 30)))
 (let (($x9603 (= agt_3_act_4 30)))
 (let (($x29026 (or $x9603 $x47558 $x52628)))
 (let (($x27676 (= set0_task_12_start agt_3_time_3)))
 (let (($x22585 (= agt_3_act_3 29)))
 (=> $x22585 (and $x27676 $x29026)))))))))
(assert
 (let (($x35363 (= set0_task_12_agent 3)))
 (let (($x26292 (= set0_task_12_drop agt_3_time_3)))
 (let (($x52780 (= agt_3_act_3 30)))
 (=> $x52780 (and $x26292 $x35363))))))
(assert
 (let (($x22745 (= agt_3_act_6 32)))
 (let (($x42236 (= agt_3_act_5 32)))
 (let (($x66948 (= agt_3_act_4 32)))
 (let (($x54398 (or $x66948 $x42236 $x22745)))
 (let (($x18601 (= set0_task_13_start agt_3_time_3)))
 (let (($x38732 (= agt_3_act_3 31)))
 (=> $x38732 (and $x18601 $x54398)))))))))
(assert
 (let (($x41216 (= set0_task_13_agent 3)))
 (let (($x32106 (= set0_task_13_drop agt_3_time_3)))
 (let (($x51758 (= agt_3_act_3 32)))
 (=> $x51758 (and $x32106 $x41216))))))
(assert
 (let (($x52439 (= agt_3_act_6 34)))
 (let (($x24849 (= agt_3_act_5 34)))
 (let (($x54757 (= agt_3_act_4 34)))
 (let (($x63271 (or $x54757 $x24849 $x52439)))
 (let (($x48257 (= set0_task_14_start agt_3_time_3)))
 (let (($x52374 (= agt_3_act_3 33)))
 (=> $x52374 (and $x48257 $x63271)))))))))
(assert
 (let (($x38959 (= set0_task_14_agent 3)))
 (let (($x29830 (= set0_task_14_drop agt_3_time_3)))
 (let (($x66737 (= agt_3_act_3 34)))
 (=> $x66737 (and $x29830 $x38959))))))
(assert
 (let (($x13597 (= agt_3_act_6 6)))
 (let (($x20779 (= agt_3_act_5 6)))
 (let (($x1682 (or $x20779 $x13597)))
 (let (($x62758 (= set0_task_0_start agt_3_time_4)))
 (let (($x18589 (= agt_3_act_4 5)))
 (=> $x18589 (and $x62758 $x1682))))))))
(assert
 (let (($x20643 (= agt_3_act_4 6)))
 (=> $x20643 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x57684 (= agt_3_act_6 8)))
 (let (($x46207 (= agt_3_act_5 8)))
 (let (($x62560 (or $x46207 $x57684)))
 (let (($x9111 (= set0_task_1_start agt_3_time_4)))
 (let (($x27125 (= agt_3_act_4 7)))
 (=> $x27125 (and $x9111 $x62560))))))))
(assert
 (let (($x58858 (= agt_3_act_4 8)))
 (=> $x58858 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x55777 (= agt_3_act_6 10)))
 (let (($x34442 (= agt_3_act_5 10)))
 (let (($x70314 (or $x34442 $x55777)))
 (let (($x67006 (= set0_task_2_start agt_3_time_4)))
 (let (($x20465 (= agt_3_act_4 9)))
 (=> $x20465 (and $x67006 $x70314))))))))
(assert
 (let (($x33811 (= agt_3_act_4 10)))
 (=> $x33811 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x4926 (= agt_3_act_6 12)))
 (let (($x60783 (= agt_3_act_5 12)))
 (let (($x68059 (or $x60783 $x4926)))
 (let (($x24978 (= set0_task_3_start agt_3_time_4)))
 (let (($x41932 (= agt_3_act_4 11)))
 (=> $x41932 (and $x24978 $x68059))))))))
(assert
 (let (($x32918 (= agt_3_act_4 12)))
 (=> $x32918 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x50098 (= agt_3_act_6 14)))
 (let (($x13978 (= agt_3_act_5 14)))
 (let (($x66606 (or $x13978 $x50098)))
 (let (($x29760 (= set0_task_4_start agt_3_time_4)))
 (let (($x52232 (= agt_3_act_4 13)))
 (=> $x52232 (and $x29760 $x66606))))))))
(assert
 (let (($x24573 (= agt_3_act_4 14)))
 (=> $x24573 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x58199 (= agt_3_act_6 16)))
 (let (($x44362 (= agt_3_act_5 16)))
 (let (($x2135 (or $x44362 $x58199)))
 (let (($x13123 (= set0_task_5_start agt_3_time_4)))
 (let (($x21399 (= agt_3_act_4 15)))
 (=> $x21399 (and $x13123 $x2135))))))))
(assert
 (let (($x27886 (= agt_3_act_4 16)))
 (=> $x27886 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x71681 (= agt_3_act_6 18)))
 (let (($x22542 (= agt_3_act_5 18)))
 (let (($x13425 (or $x22542 $x71681)))
 (let (($x26739 (= set0_task_6_start agt_3_time_4)))
 (let (($x47179 (= agt_3_act_4 17)))
 (=> $x47179 (and $x26739 $x13425))))))))
(assert
 (let (($x44604 (= agt_3_act_4 18)))
 (=> $x44604 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x29129 (= agt_3_act_6 20)))
 (let (($x70118 (= agt_3_act_5 20)))
 (let (($x51159 (or $x70118 $x29129)))
 (let (($x45325 (= set0_task_7_start agt_3_time_4)))
 (let (($x23654 (= agt_3_act_4 19)))
 (=> $x23654 (and $x45325 $x51159))))))))
(assert
 (let (($x61149 (= agt_3_act_4 20)))
 (=> $x61149 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x32238 (= agt_3_act_6 22)))
 (let (($x23609 (= agt_3_act_5 22)))
 (let (($x73351 (or $x23609 $x32238)))
 (let (($x57890 (= set0_task_8_start agt_3_time_4)))
 (let (($x24172 (= agt_3_act_4 21)))
 (=> $x24172 (and $x57890 $x73351))))))))
(assert
 (let (($x50660 (= agt_3_act_4 22)))
 (=> $x50660 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x23001 (= agt_3_act_6 24)))
 (let (($x6616 (= agt_3_act_5 24)))
 (let (($x65695 (or $x6616 $x23001)))
 (let (($x72690 (= set0_task_9_start agt_3_time_4)))
 (let (($x67010 (= agt_3_act_4 23)))
 (=> $x67010 (and $x72690 $x65695))))))))
(assert
 (let (($x65172 (= agt_3_act_4 24)))
 (=> $x65172 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x4808 (= agt_3_act_6 26)))
 (let (($x32862 (= agt_3_act_5 26)))
 (let (($x16583 (or $x32862 $x4808)))
 (let (($x46084 (= set0_task_10_start agt_3_time_4)))
 (let (($x41363 (= agt_3_act_4 25)))
 (=> $x41363 (and $x46084 $x16583))))))))
(assert
 (let (($x61578 (= set0_task_10_agent 3)))
 (let (($x67411 (= set0_task_10_drop agt_3_time_4)))
 (let (($x66229 (= agt_3_act_4 26)))
 (=> $x66229 (and $x67411 $x61578))))))
(assert
 (let (($x37659 (= agt_3_act_6 28)))
 (let (($x30154 (= agt_3_act_5 28)))
 (let (($x13904 (or $x30154 $x37659)))
 (let (($x45008 (= set0_task_11_start agt_3_time_4)))
 (let (($x29795 (= agt_3_act_4 27)))
 (=> $x29795 (and $x45008 $x13904))))))))
(assert
 (let (($x46145 (= set0_task_11_agent 3)))
 (let (($x13976 (= set0_task_11_drop agt_3_time_4)))
 (let (($x55465 (= agt_3_act_4 28)))
 (=> $x55465 (and $x13976 $x46145))))))
(assert
 (let (($x52628 (= agt_3_act_6 30)))
 (let (($x47558 (= agt_3_act_5 30)))
 (let (($x21538 (or $x47558 $x52628)))
 (let (($x60092 (= set0_task_12_start agt_3_time_4)))
 (let (($x14772 (= agt_3_act_4 29)))
 (=> $x14772 (and $x60092 $x21538))))))))
(assert
 (let (($x35363 (= set0_task_12_agent 3)))
 (let (($x29862 (= set0_task_12_drop agt_3_time_4)))
 (let (($x9603 (= agt_3_act_4 30)))
 (=> $x9603 (and $x29862 $x35363))))))
(assert
 (let (($x22745 (= agt_3_act_6 32)))
 (let (($x42236 (= agt_3_act_5 32)))
 (let (($x4375 (or $x42236 $x22745)))
 (let (($x1172 (= set0_task_13_start agt_3_time_4)))
 (let (($x56878 (= agt_3_act_4 31)))
 (=> $x56878 (and $x1172 $x4375))))))))
(assert
 (let (($x41216 (= set0_task_13_agent 3)))
 (let (($x24820 (= set0_task_13_drop agt_3_time_4)))
 (let (($x66948 (= agt_3_act_4 32)))
 (=> $x66948 (and $x24820 $x41216))))))
(assert
 (let (($x52439 (= agt_3_act_6 34)))
 (let (($x24849 (= agt_3_act_5 34)))
 (let (($x17728 (or $x24849 $x52439)))
 (let (($x50954 (= set0_task_14_start agt_3_time_4)))
 (let (($x9405 (= agt_3_act_4 33)))
 (=> $x9405 (and $x50954 $x17728))))))))
(assert
 (let (($x38959 (= set0_task_14_agent 3)))
 (let (($x71008 (= set0_task_14_drop agt_3_time_4)))
 (let (($x54757 (= agt_3_act_4 34)))
 (=> $x54757 (and $x71008 $x38959))))))
(assert
 (let (($x56388 (= agt_3_act_5 5)))
 (=> $x56388 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x20779 (= agt_3_act_5 6)))
 (=> $x20779 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x32424 (= agt_3_act_5 7)))
 (=> $x32424 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x46207 (= agt_3_act_5 8)))
 (=> $x46207 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x7959 (= agt_3_act_5 9)))
 (=> $x7959 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x34442 (= agt_3_act_5 10)))
 (=> $x34442 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x3519 (= agt_3_act_5 11)))
 (=> $x3519 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x60783 (= agt_3_act_5 12)))
 (=> $x60783 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x57249 (= agt_3_act_5 13)))
 (=> $x57249 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x13978 (= agt_3_act_5 14)))
 (=> $x13978 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x23331 (= agt_3_act_5 15)))
 (=> $x23331 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x44362 (= agt_3_act_5 16)))
 (=> $x44362 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x32110 (= agt_3_act_5 17)))
 (=> $x32110 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x22542 (= agt_3_act_5 18)))
 (=> $x22542 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x4407 (= agt_3_act_5 19)))
 (=> $x4407 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x70118 (= agt_3_act_5 20)))
 (=> $x70118 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x13393 (= agt_3_act_5 21)))
 (=> $x13393 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x23609 (= agt_3_act_5 22)))
 (=> $x23609 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x28895 (= agt_3_act_5 23)))
 (=> $x28895 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x6616 (= agt_3_act_5 24)))
 (=> $x6616 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x57422 (= agt_3_act_5 25)))
 (=> $x57422 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x61578 (= set0_task_10_agent 3)))
 (let (($x19398 (= set0_task_10_drop agt_3_time_5)))
 (let (($x32862 (= agt_3_act_5 26)))
 (=> $x32862 (and $x19398 $x61578))))))
(assert
 (let (($x65676 (= agt_3_act_5 27)))
 (=> $x65676 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x46145 (= set0_task_11_agent 3)))
 (let (($x61210 (= set0_task_11_drop agt_3_time_5)))
 (let (($x30154 (= agt_3_act_5 28)))
 (=> $x30154 (and $x61210 $x46145))))))
(assert
 (let (($x42388 (= agt_3_act_5 29)))
 (=> $x42388 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x35363 (= set0_task_12_agent 3)))
 (let (($x52136 (= set0_task_12_drop agt_3_time_5)))
 (let (($x47558 (= agt_3_act_5 30)))
 (=> $x47558 (and $x52136 $x35363))))))
(assert
 (let (($x1418 (= agt_3_act_5 31)))
 (=> $x1418 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x41216 (= set0_task_13_agent 3)))
 (let (($x67883 (= set0_task_13_drop agt_3_time_5)))
 (let (($x42236 (= agt_3_act_5 32)))
 (=> $x42236 (and $x67883 $x41216))))))
(assert
 (let (($x32614 (= agt_3_act_5 33)))
 (=> $x32614 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x38959 (= set0_task_14_agent 3)))
 (let (($x12125 (= set0_task_14_drop agt_3_time_5)))
 (let (($x24849 (= agt_3_act_5 34)))
 (=> $x24849 (and $x12125 $x38959))))))
(assert
 (let (($x19886 (= agt_3_act_6 5)))
 (=> $x19886 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x13597 (= agt_3_act_6 6)))
 (=> $x13597 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x58478 (= agt_3_act_6 7)))
 (=> $x58478 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x57684 (= agt_3_act_6 8)))
 (=> $x57684 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x23893 (= agt_3_act_6 9)))
 (=> $x23893 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x55777 (= agt_3_act_6 10)))
 (=> $x55777 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x71356 (= agt_3_act_6 11)))
 (=> $x71356 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x4926 (= agt_3_act_6 12)))
 (=> $x4926 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x73897 (= agt_3_act_6 13)))
 (=> $x73897 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x50098 (= agt_3_act_6 14)))
 (=> $x50098 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x25839 (= agt_3_act_6 15)))
 (=> $x25839 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x58199 (= agt_3_act_6 16)))
 (=> $x58199 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x9495 (= agt_3_act_6 17)))
 (=> $x9495 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x71681 (= agt_3_act_6 18)))
 (=> $x71681 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x15070 (= agt_3_act_6 19)))
 (=> $x15070 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x29129 (= agt_3_act_6 20)))
 (=> $x29129 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x73375 (= agt_3_act_6 21)))
 (=> $x73375 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x32238 (= agt_3_act_6 22)))
 (=> $x32238 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x45736 (= agt_3_act_6 23)))
 (=> $x45736 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x23001 (= agt_3_act_6 24)))
 (=> $x23001 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x18977 (= agt_3_act_6 25)))
 (=> $x18977 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x61578 (= set0_task_10_agent 3)))
 (let (($x53760 (= set0_task_10_drop agt_3_time_6)))
 (let (($x4808 (= agt_3_act_6 26)))
 (=> $x4808 (and $x53760 $x61578))))))
(assert
 (let (($x66117 (= agt_3_act_6 27)))
 (=> $x66117 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x46145 (= set0_task_11_agent 3)))
 (let (($x2636 (= set0_task_11_drop agt_3_time_6)))
 (let (($x37659 (= agt_3_act_6 28)))
 (=> $x37659 (and $x2636 $x46145))))))
(assert
 (let (($x53735 (= agt_3_act_6 29)))
 (=> $x53735 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x35363 (= set0_task_12_agent 3)))
 (let (($x25936 (= set0_task_12_drop agt_3_time_6)))
 (let (($x52628 (= agt_3_act_6 30)))
 (=> $x52628 (and $x25936 $x35363))))))
(assert
 (let (($x48535 (= agt_3_act_6 31)))
 (=> $x48535 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x41216 (= set0_task_13_agent 3)))
 (let (($x19046 (= set0_task_13_drop agt_3_time_6)))
 (let (($x22745 (= agt_3_act_6 32)))
 (=> $x22745 (and $x19046 $x41216))))))
(assert
 (let (($x18124 (= agt_3_act_6 33)))
 (=> $x18124 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x38959 (= set0_task_14_agent 3)))
 (let (($x19505 (= set0_task_14_drop agt_3_time_6)))
 (let (($x52439 (= agt_3_act_6 34)))
 (=> $x52439 (and $x19505 $x38959))))))
(assert
 (let (($x58838 (= agt_4_act_6 6)))
 (let (($x41750 (= agt_4_act_5 6)))
 (let (($x9163 (= agt_4_act_4 6)))
 (let (($x34020 (= agt_4_act_3 6)))
 (let (($x26670 (= agt_4_act_2 6)))
 (let (($x6731 (or $x26670 $x34020 $x9163 $x41750 $x58838)))
 (let (($x52878 (= set0_task_0_start agt_4_time_1)))
 (let (($x2959 (= agt_4_act_1 5)))
 (=> $x2959 (and $x52878 $x6731)))))))))))
(assert
 (let (($x47568 (= agt_4_act_1 6)))
 (=> $x47568 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x65443 (= agt_4_act_6 8)))
 (let (($x12771 (= agt_4_act_5 8)))
 (let (($x67659 (= agt_4_act_4 8)))
 (let (($x35485 (= agt_4_act_3 8)))
 (let (($x55252 (= agt_4_act_2 8)))
 (let (($x26649 (or $x55252 $x35485 $x67659 $x12771 $x65443)))
 (let (($x65078 (= set0_task_1_start agt_4_time_1)))
 (let (($x63524 (= agt_4_act_1 7)))
 (=> $x63524 (and $x65078 $x26649)))))))))))
(assert
 (let (($x13263 (= agt_4_act_1 8)))
 (=> $x13263 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x56971 (= agt_4_act_6 10)))
 (let (($x29528 (= agt_4_act_5 10)))
 (let (($x27654 (= agt_4_act_4 10)))
 (let (($x70995 (= agt_4_act_3 10)))
 (let (($x22344 (= agt_4_act_2 10)))
 (let (($x13339 (or $x22344 $x70995 $x27654 $x29528 $x56971)))
 (let (($x61365 (= set0_task_2_start agt_4_time_1)))
 (let (($x30047 (= agt_4_act_1 9)))
 (=> $x30047 (and $x61365 $x13339)))))))))))
(assert
 (let (($x37496 (= agt_4_act_1 10)))
 (=> $x37496 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x6074 (= agt_4_act_6 12)))
 (let (($x20813 (= agt_4_act_5 12)))
 (let (($x33125 (= agt_4_act_4 12)))
 (let (($x27091 (= agt_4_act_3 12)))
 (let (($x62070 (= agt_4_act_2 12)))
 (let (($x56281 (or $x62070 $x27091 $x33125 $x20813 $x6074)))
 (let (($x49937 (= set0_task_3_start agt_4_time_1)))
 (let (($x55872 (= agt_4_act_1 11)))
 (=> $x55872 (and $x49937 $x56281)))))))))))
(assert
 (let (($x71936 (= agt_4_act_1 12)))
 (=> $x71936 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x49092 (= agt_4_act_6 14)))
 (let (($x44550 (= agt_4_act_5 14)))
 (let (($x63414 (= agt_4_act_4 14)))
 (let (($x4994 (= agt_4_act_3 14)))
 (let (($x1476 (= agt_4_act_2 14)))
 (let (($x35649 (or $x1476 $x4994 $x63414 $x44550 $x49092)))
 (let (($x6824 (= set0_task_4_start agt_4_time_1)))
 (let (($x10505 (= agt_4_act_1 13)))
 (=> $x10505 (and $x6824 $x35649)))))))))))
(assert
 (let (($x59592 (= agt_4_act_1 14)))
 (=> $x59592 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x30755 (= agt_4_act_6 16)))
 (let (($x56587 (= agt_4_act_5 16)))
 (let (($x36720 (= agt_4_act_4 16)))
 (let (($x23927 (= agt_4_act_3 16)))
 (let (($x9069 (= agt_4_act_2 16)))
 (let (($x44161 (or $x9069 $x23927 $x36720 $x56587 $x30755)))
 (let (($x15138 (= set0_task_5_start agt_4_time_1)))
 (let (($x11259 (= agt_4_act_1 15)))
 (=> $x11259 (and $x15138 $x44161)))))))))))
(assert
 (let (($x64744 (= agt_4_act_1 16)))
 (=> $x64744 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x17407 (= agt_4_act_6 18)))
 (let (($x14154 (= agt_4_act_5 18)))
 (let (($x15036 (= agt_4_act_4 18)))
 (let (($x20035 (= agt_4_act_3 18)))
 (let (($x25007 (= agt_4_act_2 18)))
 (let (($x45860 (or $x25007 $x20035 $x15036 $x14154 $x17407)))
 (let (($x32117 (= set0_task_6_start agt_4_time_1)))
 (let (($x61361 (= agt_4_act_1 17)))
 (=> $x61361 (and $x32117 $x45860)))))))))))
(assert
 (let (($x13348 (= agt_4_act_1 18)))
 (=> $x13348 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x25781 (= agt_4_act_6 20)))
 (let (($x38300 (= agt_4_act_5 20)))
 (let (($x38164 (= agt_4_act_4 20)))
 (let (($x73735 (= agt_4_act_3 20)))
 (let (($x7346 (= agt_4_act_2 20)))
 (let (($x22543 (or $x7346 $x73735 $x38164 $x38300 $x25781)))
 (let (($x62020 (= set0_task_7_start agt_4_time_1)))
 (let (($x27029 (= agt_4_act_1 19)))
 (=> $x27029 (and $x62020 $x22543)))))))))))
(assert
 (let (($x74003 (= agt_4_act_1 20)))
 (=> $x74003 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x48364 (= agt_4_act_6 22)))
 (let (($x26723 (= agt_4_act_5 22)))
 (let (($x73200 (= agt_4_act_4 22)))
 (let (($x50979 (= agt_4_act_3 22)))
 (let (($x20822 (= agt_4_act_2 22)))
 (let (($x1557 (or $x20822 $x50979 $x73200 $x26723 $x48364)))
 (let (($x52594 (= set0_task_8_start agt_4_time_1)))
 (let (($x69976 (= agt_4_act_1 21)))
 (=> $x69976 (and $x52594 $x1557)))))))))))
(assert
 (let (($x18675 (= agt_4_act_1 22)))
 (=> $x18675 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x28226 (= agt_4_act_6 24)))
 (let (($x34435 (= agt_4_act_5 24)))
 (let (($x61750 (= agt_4_act_4 24)))
 (let (($x48036 (= agt_4_act_3 24)))
 (let (($x72679 (= agt_4_act_2 24)))
 (let (($x9127 (or $x72679 $x48036 $x61750 $x34435 $x28226)))
 (let (($x521 (= set0_task_9_start agt_4_time_1)))
 (let (($x56028 (= agt_4_act_1 23)))
 (=> $x56028 (and $x521 $x9127)))))))))))
(assert
 (let (($x53387 (= agt_4_act_1 24)))
 (=> $x53387 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x71236 (= agt_4_act_6 26)))
 (let (($x30645 (= agt_4_act_5 26)))
 (let (($x7629 (= agt_4_act_4 26)))
 (let (($x58314 (= agt_4_act_3 26)))
 (let (($x55970 (= agt_4_act_2 26)))
 (let (($x48464 (or $x55970 $x58314 $x7629 $x30645 $x71236)))
 (let (($x8470 (= set0_task_10_start agt_4_time_1)))
 (let (($x74208 (= agt_4_act_1 25)))
 (=> $x74208 (and $x8470 $x48464)))))))))))
(assert
 (let (($x65279 (= set0_task_10_agent 4)))
 (let (($x71145 (= set0_task_10_drop agt_4_time_1)))
 (let (($x55689 (= agt_4_act_1 26)))
 (=> $x55689 (and $x71145 $x65279))))))
(assert
 (let (($x19314 (= agt_4_act_6 28)))
 (let (($x16350 (= agt_4_act_5 28)))
 (let (($x63276 (= agt_4_act_4 28)))
 (let (($x31537 (= agt_4_act_3 28)))
 (let (($x64821 (= agt_4_act_2 28)))
 (let (($x57421 (or $x64821 $x31537 $x63276 $x16350 $x19314)))
 (let (($x56274 (= set0_task_11_start agt_4_time_1)))
 (let (($x7014 (= agt_4_act_1 27)))
 (=> $x7014 (and $x56274 $x57421)))))))))))
(assert
 (let (($x23701 (= set0_task_11_agent 4)))
 (let (($x18483 (= set0_task_11_drop agt_4_time_1)))
 (let (($x62253 (= agt_4_act_1 28)))
 (=> $x62253 (and $x18483 $x23701))))))
(assert
 (let (($x30016 (= agt_4_act_6 30)))
 (let (($x41841 (= agt_4_act_5 30)))
 (let (($x2988 (= agt_4_act_4 30)))
 (let (($x21994 (= agt_4_act_3 30)))
 (let (($x73510 (= agt_4_act_2 30)))
 (let (($x55641 (or $x73510 $x21994 $x2988 $x41841 $x30016)))
 (let (($x62762 (= set0_task_12_start agt_4_time_1)))
 (let (($x63719 (= agt_4_act_1 29)))
 (=> $x63719 (and $x62762 $x55641)))))))))))
(assert
 (let (($x56065 (= set0_task_12_agent 4)))
 (let (($x61375 (= set0_task_12_drop agt_4_time_1)))
 (let (($x909 (= agt_4_act_1 30)))
 (=> $x909 (and $x61375 $x56065))))))
(assert
 (let (($x32006 (= agt_4_act_6 32)))
 (let (($x43868 (= agt_4_act_5 32)))
 (let (($x61953 (= agt_4_act_4 32)))
 (let (($x36322 (= agt_4_act_3 32)))
 (let (($x36362 (= agt_4_act_2 32)))
 (let (($x51819 (or $x36362 $x36322 $x61953 $x43868 $x32006)))
 (let (($x71836 (= set0_task_13_start agt_4_time_1)))
 (let (($x18582 (= agt_4_act_1 31)))
 (=> $x18582 (and $x71836 $x51819)))))))))))
(assert
 (let (($x20209 (= set0_task_13_agent 4)))
 (let (($x54580 (= set0_task_13_drop agt_4_time_1)))
 (let (($x70431 (= agt_4_act_1 32)))
 (=> $x70431 (and $x54580 $x20209))))))
(assert
 (let (($x44653 (= agt_4_act_6 34)))
 (let (($x41891 (= agt_4_act_5 34)))
 (let (($x6726 (= agt_4_act_4 34)))
 (let (($x55372 (= agt_4_act_3 34)))
 (let (($x57786 (= agt_4_act_2 34)))
 (let (($x62248 (or $x57786 $x55372 $x6726 $x41891 $x44653)))
 (let (($x53657 (= set0_task_14_start agt_4_time_1)))
 (let (($x40622 (= agt_4_act_1 33)))
 (=> $x40622 (and $x53657 $x62248)))))))))))
(assert
 (let (($x27523 (= set0_task_14_agent 4)))
 (let (($x1031 (= set0_task_14_drop agt_4_time_1)))
 (let (($x35616 (= agt_4_act_1 34)))
 (=> $x35616 (and $x1031 $x27523))))))
(assert
 (let (($x58838 (= agt_4_act_6 6)))
 (let (($x41750 (= agt_4_act_5 6)))
 (let (($x9163 (= agt_4_act_4 6)))
 (let (($x34020 (= agt_4_act_3 6)))
 (let (($x23076 (or $x34020 $x9163 $x41750 $x58838)))
 (let (($x71407 (= set0_task_0_start agt_4_time_2)))
 (let (($x59672 (= agt_4_act_2 5)))
 (=> $x59672 (and $x71407 $x23076))))))))))
(assert
 (let (($x26670 (= agt_4_act_2 6)))
 (=> $x26670 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x65443 (= agt_4_act_6 8)))
 (let (($x12771 (= agt_4_act_5 8)))
 (let (($x67659 (= agt_4_act_4 8)))
 (let (($x35485 (= agt_4_act_3 8)))
 (let (($x37469 (or $x35485 $x67659 $x12771 $x65443)))
 (let (($x28203 (= set0_task_1_start agt_4_time_2)))
 (let (($x19034 (= agt_4_act_2 7)))
 (=> $x19034 (and $x28203 $x37469))))))))))
(assert
 (let (($x55252 (= agt_4_act_2 8)))
 (=> $x55252 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x56971 (= agt_4_act_6 10)))
 (let (($x29528 (= agt_4_act_5 10)))
 (let (($x27654 (= agt_4_act_4 10)))
 (let (($x70995 (= agt_4_act_3 10)))
 (let (($x12070 (or $x70995 $x27654 $x29528 $x56971)))
 (let (($x39756 (= set0_task_2_start agt_4_time_2)))
 (let (($x10931 (= agt_4_act_2 9)))
 (=> $x10931 (and $x39756 $x12070))))))))))
(assert
 (let (($x22344 (= agt_4_act_2 10)))
 (=> $x22344 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x6074 (= agt_4_act_6 12)))
 (let (($x20813 (= agt_4_act_5 12)))
 (let (($x33125 (= agt_4_act_4 12)))
 (let (($x27091 (= agt_4_act_3 12)))
 (let (($x32500 (or $x27091 $x33125 $x20813 $x6074)))
 (let (($x46793 (= set0_task_3_start agt_4_time_2)))
 (let (($x3306 (= agt_4_act_2 11)))
 (=> $x3306 (and $x46793 $x32500))))))))))
(assert
 (let (($x62070 (= agt_4_act_2 12)))
 (=> $x62070 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x49092 (= agt_4_act_6 14)))
 (let (($x44550 (= agt_4_act_5 14)))
 (let (($x63414 (= agt_4_act_4 14)))
 (let (($x4994 (= agt_4_act_3 14)))
 (let (($x39846 (or $x4994 $x63414 $x44550 $x49092)))
 (let (($x51308 (= set0_task_4_start agt_4_time_2)))
 (let (($x2713 (= agt_4_act_2 13)))
 (=> $x2713 (and $x51308 $x39846))))))))))
(assert
 (let (($x1476 (= agt_4_act_2 14)))
 (=> $x1476 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x30755 (= agt_4_act_6 16)))
 (let (($x56587 (= agt_4_act_5 16)))
 (let (($x36720 (= agt_4_act_4 16)))
 (let (($x23927 (= agt_4_act_3 16)))
 (let (($x16838 (or $x23927 $x36720 $x56587 $x30755)))
 (let (($x48964 (= set0_task_5_start agt_4_time_2)))
 (let (($x4575 (= agt_4_act_2 15)))
 (=> $x4575 (and $x48964 $x16838))))))))))
(assert
 (let (($x9069 (= agt_4_act_2 16)))
 (=> $x9069 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x17407 (= agt_4_act_6 18)))
 (let (($x14154 (= agt_4_act_5 18)))
 (let (($x15036 (= agt_4_act_4 18)))
 (let (($x20035 (= agt_4_act_3 18)))
 (let (($x36744 (or $x20035 $x15036 $x14154 $x17407)))
 (let (($x23432 (= set0_task_6_start agt_4_time_2)))
 (let (($x25597 (= agt_4_act_2 17)))
 (=> $x25597 (and $x23432 $x36744))))))))))
(assert
 (let (($x25007 (= agt_4_act_2 18)))
 (=> $x25007 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x25781 (= agt_4_act_6 20)))
 (let (($x38300 (= agt_4_act_5 20)))
 (let (($x38164 (= agt_4_act_4 20)))
 (let (($x73735 (= agt_4_act_3 20)))
 (let (($x50533 (or $x73735 $x38164 $x38300 $x25781)))
 (let (($x59511 (= set0_task_7_start agt_4_time_2)))
 (let (($x36696 (= agt_4_act_2 19)))
 (=> $x36696 (and $x59511 $x50533))))))))))
(assert
 (let (($x7346 (= agt_4_act_2 20)))
 (=> $x7346 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x48364 (= agt_4_act_6 22)))
 (let (($x26723 (= agt_4_act_5 22)))
 (let (($x73200 (= agt_4_act_4 22)))
 (let (($x50979 (= agt_4_act_3 22)))
 (let (($x5339 (or $x50979 $x73200 $x26723 $x48364)))
 (let (($x64076 (= set0_task_8_start agt_4_time_2)))
 (let (($x23010 (= agt_4_act_2 21)))
 (=> $x23010 (and $x64076 $x5339))))))))))
(assert
 (let (($x20822 (= agt_4_act_2 22)))
 (=> $x20822 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x28226 (= agt_4_act_6 24)))
 (let (($x34435 (= agt_4_act_5 24)))
 (let (($x61750 (= agt_4_act_4 24)))
 (let (($x48036 (= agt_4_act_3 24)))
 (let (($x54836 (or $x48036 $x61750 $x34435 $x28226)))
 (let (($x44072 (= set0_task_9_start agt_4_time_2)))
 (let (($x39963 (= agt_4_act_2 23)))
 (=> $x39963 (and $x44072 $x54836))))))))))
(assert
 (let (($x72679 (= agt_4_act_2 24)))
 (=> $x72679 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x71236 (= agt_4_act_6 26)))
 (let (($x30645 (= agt_4_act_5 26)))
 (let (($x7629 (= agt_4_act_4 26)))
 (let (($x58314 (= agt_4_act_3 26)))
 (let (($x33624 (or $x58314 $x7629 $x30645 $x71236)))
 (let (($x43347 (= set0_task_10_start agt_4_time_2)))
 (let (($x16696 (= agt_4_act_2 25)))
 (=> $x16696 (and $x43347 $x33624))))))))))
(assert
 (let (($x65279 (= set0_task_10_agent 4)))
 (let (($x45726 (= set0_task_10_drop agt_4_time_2)))
 (let (($x55970 (= agt_4_act_2 26)))
 (=> $x55970 (and $x45726 $x65279))))))
(assert
 (let (($x19314 (= agt_4_act_6 28)))
 (let (($x16350 (= agt_4_act_5 28)))
 (let (($x63276 (= agt_4_act_4 28)))
 (let (($x31537 (= agt_4_act_3 28)))
 (let (($x34919 (or $x31537 $x63276 $x16350 $x19314)))
 (let (($x57914 (= set0_task_11_start agt_4_time_2)))
 (let (($x21760 (= agt_4_act_2 27)))
 (=> $x21760 (and $x57914 $x34919))))))))))
(assert
 (let (($x23701 (= set0_task_11_agent 4)))
 (let (($x58872 (= set0_task_11_drop agt_4_time_2)))
 (let (($x64821 (= agt_4_act_2 28)))
 (=> $x64821 (and $x58872 $x23701))))))
(assert
 (let (($x30016 (= agt_4_act_6 30)))
 (let (($x41841 (= agt_4_act_5 30)))
 (let (($x2988 (= agt_4_act_4 30)))
 (let (($x21994 (= agt_4_act_3 30)))
 (let (($x37447 (or $x21994 $x2988 $x41841 $x30016)))
 (let (($x43167 (= set0_task_12_start agt_4_time_2)))
 (let (($x33645 (= agt_4_act_2 29)))
 (=> $x33645 (and $x43167 $x37447))))))))))
(assert
 (let (($x56065 (= set0_task_12_agent 4)))
 (let (($x23300 (= set0_task_12_drop agt_4_time_2)))
 (let (($x73510 (= agt_4_act_2 30)))
 (=> $x73510 (and $x23300 $x56065))))))
(assert
 (let (($x32006 (= agt_4_act_6 32)))
 (let (($x43868 (= agt_4_act_5 32)))
 (let (($x61953 (= agt_4_act_4 32)))
 (let (($x36322 (= agt_4_act_3 32)))
 (let (($x33427 (or $x36322 $x61953 $x43868 $x32006)))
 (let (($x8037 (= set0_task_13_start agt_4_time_2)))
 (let (($x66254 (= agt_4_act_2 31)))
 (=> $x66254 (and $x8037 $x33427))))))))))
(assert
 (let (($x20209 (= set0_task_13_agent 4)))
 (let (($x63893 (= set0_task_13_drop agt_4_time_2)))
 (let (($x36362 (= agt_4_act_2 32)))
 (=> $x36362 (and $x63893 $x20209))))))
(assert
 (let (($x44653 (= agt_4_act_6 34)))
 (let (($x41891 (= agt_4_act_5 34)))
 (let (($x6726 (= agt_4_act_4 34)))
 (let (($x55372 (= agt_4_act_3 34)))
 (let (($x8877 (or $x55372 $x6726 $x41891 $x44653)))
 (let (($x13696 (= set0_task_14_start agt_4_time_2)))
 (let (($x59726 (= agt_4_act_2 33)))
 (=> $x59726 (and $x13696 $x8877))))))))))
(assert
 (let (($x27523 (= set0_task_14_agent 4)))
 (let (($x7677 (= set0_task_14_drop agt_4_time_2)))
 (let (($x57786 (= agt_4_act_2 34)))
 (=> $x57786 (and $x7677 $x27523))))))
(assert
 (let (($x58838 (= agt_4_act_6 6)))
 (let (($x41750 (= agt_4_act_5 6)))
 (let (($x9163 (= agt_4_act_4 6)))
 (let (($x16732 (or $x9163 $x41750 $x58838)))
 (let (($x55181 (= set0_task_0_start agt_4_time_3)))
 (let (($x64623 (= agt_4_act_3 5)))
 (=> $x64623 (and $x55181 $x16732)))))))))
(assert
 (let (($x34020 (= agt_4_act_3 6)))
 (=> $x34020 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x65443 (= agt_4_act_6 8)))
 (let (($x12771 (= agt_4_act_5 8)))
 (let (($x67659 (= agt_4_act_4 8)))
 (let (($x15124 (or $x67659 $x12771 $x65443)))
 (let (($x60635 (= set0_task_1_start agt_4_time_3)))
 (let (($x54496 (= agt_4_act_3 7)))
 (=> $x54496 (and $x60635 $x15124)))))))))
(assert
 (let (($x35485 (= agt_4_act_3 8)))
 (=> $x35485 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x56971 (= agt_4_act_6 10)))
 (let (($x29528 (= agt_4_act_5 10)))
 (let (($x27654 (= agt_4_act_4 10)))
 (let (($x38615 (or $x27654 $x29528 $x56971)))
 (let (($x5504 (= set0_task_2_start agt_4_time_3)))
 (let (($x73614 (= agt_4_act_3 9)))
 (=> $x73614 (and $x5504 $x38615)))))))))
(assert
 (let (($x70995 (= agt_4_act_3 10)))
 (=> $x70995 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x6074 (= agt_4_act_6 12)))
 (let (($x20813 (= agt_4_act_5 12)))
 (let (($x33125 (= agt_4_act_4 12)))
 (let (($x45655 (or $x33125 $x20813 $x6074)))
 (let (($x28290 (= set0_task_3_start agt_4_time_3)))
 (let (($x64258 (= agt_4_act_3 11)))
 (=> $x64258 (and $x28290 $x45655)))))))))
(assert
 (let (($x27091 (= agt_4_act_3 12)))
 (=> $x27091 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x49092 (= agt_4_act_6 14)))
 (let (($x44550 (= agt_4_act_5 14)))
 (let (($x63414 (= agt_4_act_4 14)))
 (let (($x73102 (or $x63414 $x44550 $x49092)))
 (let (($x57852 (= set0_task_4_start agt_4_time_3)))
 (let (($x15838 (= agt_4_act_3 13)))
 (=> $x15838 (and $x57852 $x73102)))))))))
(assert
 (let (($x4994 (= agt_4_act_3 14)))
 (=> $x4994 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x30755 (= agt_4_act_6 16)))
 (let (($x56587 (= agt_4_act_5 16)))
 (let (($x36720 (= agt_4_act_4 16)))
 (let (($x67978 (or $x36720 $x56587 $x30755)))
 (let (($x15747 (= set0_task_5_start agt_4_time_3)))
 (let (($x32540 (= agt_4_act_3 15)))
 (=> $x32540 (and $x15747 $x67978)))))))))
(assert
 (let (($x23927 (= agt_4_act_3 16)))
 (=> $x23927 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x17407 (= agt_4_act_6 18)))
 (let (($x14154 (= agt_4_act_5 18)))
 (let (($x15036 (= agt_4_act_4 18)))
 (let (($x39371 (or $x15036 $x14154 $x17407)))
 (let (($x49198 (= set0_task_6_start agt_4_time_3)))
 (let (($x64209 (= agt_4_act_3 17)))
 (=> $x64209 (and $x49198 $x39371)))))))))
(assert
 (let (($x20035 (= agt_4_act_3 18)))
 (=> $x20035 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x25781 (= agt_4_act_6 20)))
 (let (($x38300 (= agt_4_act_5 20)))
 (let (($x38164 (= agt_4_act_4 20)))
 (let (($x4269 (or $x38164 $x38300 $x25781)))
 (let (($x24125 (= set0_task_7_start agt_4_time_3)))
 (let (($x2691 (= agt_4_act_3 19)))
 (=> $x2691 (and $x24125 $x4269)))))))))
(assert
 (let (($x73735 (= agt_4_act_3 20)))
 (=> $x73735 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x48364 (= agt_4_act_6 22)))
 (let (($x26723 (= agt_4_act_5 22)))
 (let (($x73200 (= agt_4_act_4 22)))
 (let (($x35963 (or $x73200 $x26723 $x48364)))
 (let (($x3364 (= set0_task_8_start agt_4_time_3)))
 (let (($x65102 (= agt_4_act_3 21)))
 (=> $x65102 (and $x3364 $x35963)))))))))
(assert
 (let (($x50979 (= agt_4_act_3 22)))
 (=> $x50979 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x28226 (= agt_4_act_6 24)))
 (let (($x34435 (= agt_4_act_5 24)))
 (let (($x61750 (= agt_4_act_4 24)))
 (let (($x2832 (or $x61750 $x34435 $x28226)))
 (let (($x33994 (= set0_task_9_start agt_4_time_3)))
 (let (($x33761 (= agt_4_act_3 23)))
 (=> $x33761 (and $x33994 $x2832)))))))))
(assert
 (let (($x48036 (= agt_4_act_3 24)))
 (=> $x48036 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x71236 (= agt_4_act_6 26)))
 (let (($x30645 (= agt_4_act_5 26)))
 (let (($x7629 (= agt_4_act_4 26)))
 (let (($x20123 (or $x7629 $x30645 $x71236)))
 (let (($x43636 (= set0_task_10_start agt_4_time_3)))
 (let (($x64940 (= agt_4_act_3 25)))
 (=> $x64940 (and $x43636 $x20123)))))))))
(assert
 (let (($x65279 (= set0_task_10_agent 4)))
 (let (($x39905 (= set0_task_10_drop agt_4_time_3)))
 (let (($x58314 (= agt_4_act_3 26)))
 (=> $x58314 (and $x39905 $x65279))))))
(assert
 (let (($x19314 (= agt_4_act_6 28)))
 (let (($x16350 (= agt_4_act_5 28)))
 (let (($x63276 (= agt_4_act_4 28)))
 (let (($x21883 (or $x63276 $x16350 $x19314)))
 (let (($x20026 (= set0_task_11_start agt_4_time_3)))
 (let (($x26424 (= agt_4_act_3 27)))
 (=> $x26424 (and $x20026 $x21883)))))))))
(assert
 (let (($x23701 (= set0_task_11_agent 4)))
 (let (($x16822 (= set0_task_11_drop agt_4_time_3)))
 (let (($x31537 (= agt_4_act_3 28)))
 (=> $x31537 (and $x16822 $x23701))))))
(assert
 (let (($x30016 (= agt_4_act_6 30)))
 (let (($x41841 (= agt_4_act_5 30)))
 (let (($x2988 (= agt_4_act_4 30)))
 (let (($x34349 (or $x2988 $x41841 $x30016)))
 (let (($x25922 (= set0_task_12_start agt_4_time_3)))
 (let (($x42640 (= agt_4_act_3 29)))
 (=> $x42640 (and $x25922 $x34349)))))))))
(assert
 (let (($x56065 (= set0_task_12_agent 4)))
 (let (($x73163 (= set0_task_12_drop agt_4_time_3)))
 (let (($x21994 (= agt_4_act_3 30)))
 (=> $x21994 (and $x73163 $x56065))))))
(assert
 (let (($x32006 (= agt_4_act_6 32)))
 (let (($x43868 (= agt_4_act_5 32)))
 (let (($x61953 (= agt_4_act_4 32)))
 (let (($x15492 (or $x61953 $x43868 $x32006)))
 (let (($x27148 (= set0_task_13_start agt_4_time_3)))
 (let (($x55274 (= agt_4_act_3 31)))
 (=> $x55274 (and $x27148 $x15492)))))))))
(assert
 (let (($x20209 (= set0_task_13_agent 4)))
 (let (($x40690 (= set0_task_13_drop agt_4_time_3)))
 (let (($x36322 (= agt_4_act_3 32)))
 (=> $x36322 (and $x40690 $x20209))))))
(assert
 (let (($x44653 (= agt_4_act_6 34)))
 (let (($x41891 (= agt_4_act_5 34)))
 (let (($x6726 (= agt_4_act_4 34)))
 (let (($x72135 (or $x6726 $x41891 $x44653)))
 (let (($x57369 (= set0_task_14_start agt_4_time_3)))
 (let (($x56284 (= agt_4_act_3 33)))
 (=> $x56284 (and $x57369 $x72135)))))))))
(assert
 (let (($x27523 (= set0_task_14_agent 4)))
 (let (($x64721 (= set0_task_14_drop agt_4_time_3)))
 (let (($x55372 (= agt_4_act_3 34)))
 (=> $x55372 (and $x64721 $x27523))))))
(assert
 (let (($x58838 (= agt_4_act_6 6)))
 (let (($x41750 (= agt_4_act_5 6)))
 (let (($x9038 (or $x41750 $x58838)))
 (let (($x41042 (= set0_task_0_start agt_4_time_4)))
 (let (($x34104 (= agt_4_act_4 5)))
 (=> $x34104 (and $x41042 $x9038))))))))
(assert
 (let (($x9163 (= agt_4_act_4 6)))
 (=> $x9163 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x65443 (= agt_4_act_6 8)))
 (let (($x12771 (= agt_4_act_5 8)))
 (let (($x18666 (or $x12771 $x65443)))
 (let (($x40250 (= set0_task_1_start agt_4_time_4)))
 (let (($x48235 (= agt_4_act_4 7)))
 (=> $x48235 (and $x40250 $x18666))))))))
(assert
 (let (($x67659 (= agt_4_act_4 8)))
 (=> $x67659 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x56971 (= agt_4_act_6 10)))
 (let (($x29528 (= agt_4_act_5 10)))
 (let (($x13138 (or $x29528 $x56971)))
 (let (($x29419 (= set0_task_2_start agt_4_time_4)))
 (let (($x71797 (= agt_4_act_4 9)))
 (=> $x71797 (and $x29419 $x13138))))))))
(assert
 (let (($x27654 (= agt_4_act_4 10)))
 (=> $x27654 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x6074 (= agt_4_act_6 12)))
 (let (($x20813 (= agt_4_act_5 12)))
 (let (($x14706 (or $x20813 $x6074)))
 (let (($x10539 (= set0_task_3_start agt_4_time_4)))
 (let (($x928 (= agt_4_act_4 11)))
 (=> $x928 (and $x10539 $x14706))))))))
(assert
 (let (($x33125 (= agt_4_act_4 12)))
 (=> $x33125 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x49092 (= agt_4_act_6 14)))
 (let (($x44550 (= agt_4_act_5 14)))
 (let (($x53404 (or $x44550 $x49092)))
 (let (($x16166 (= set0_task_4_start agt_4_time_4)))
 (let (($x55590 (= agt_4_act_4 13)))
 (=> $x55590 (and $x16166 $x53404))))))))
(assert
 (let (($x63414 (= agt_4_act_4 14)))
 (=> $x63414 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x30755 (= agt_4_act_6 16)))
 (let (($x56587 (= agt_4_act_5 16)))
 (let (($x23057 (or $x56587 $x30755)))
 (let (($x30876 (= set0_task_5_start agt_4_time_4)))
 (let (($x49456 (= agt_4_act_4 15)))
 (=> $x49456 (and $x30876 $x23057))))))))
(assert
 (let (($x36720 (= agt_4_act_4 16)))
 (=> $x36720 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x17407 (= agt_4_act_6 18)))
 (let (($x14154 (= agt_4_act_5 18)))
 (let (($x31000 (or $x14154 $x17407)))
 (let (($x7219 (= set0_task_6_start agt_4_time_4)))
 (let (($x58526 (= agt_4_act_4 17)))
 (=> $x58526 (and $x7219 $x31000))))))))
(assert
 (let (($x15036 (= agt_4_act_4 18)))
 (=> $x15036 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x25781 (= agt_4_act_6 20)))
 (let (($x38300 (= agt_4_act_5 20)))
 (let (($x56919 (or $x38300 $x25781)))
 (let (($x24869 (= set0_task_7_start agt_4_time_4)))
 (let (($x8852 (= agt_4_act_4 19)))
 (=> $x8852 (and $x24869 $x56919))))))))
(assert
 (let (($x38164 (= agt_4_act_4 20)))
 (=> $x38164 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x48364 (= agt_4_act_6 22)))
 (let (($x26723 (= agt_4_act_5 22)))
 (let (($x44910 (or $x26723 $x48364)))
 (let (($x50043 (= set0_task_8_start agt_4_time_4)))
 (let (($x52401 (= agt_4_act_4 21)))
 (=> $x52401 (and $x50043 $x44910))))))))
(assert
 (let (($x73200 (= agt_4_act_4 22)))
 (=> $x73200 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x28226 (= agt_4_act_6 24)))
 (let (($x34435 (= agt_4_act_5 24)))
 (let (($x24060 (or $x34435 $x28226)))
 (let (($x37672 (= set0_task_9_start agt_4_time_4)))
 (let (($x72583 (= agt_4_act_4 23)))
 (=> $x72583 (and $x37672 $x24060))))))))
(assert
 (let (($x61750 (= agt_4_act_4 24)))
 (=> $x61750 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x71236 (= agt_4_act_6 26)))
 (let (($x30645 (= agt_4_act_5 26)))
 (let (($x64936 (or $x30645 $x71236)))
 (let (($x37489 (= set0_task_10_start agt_4_time_4)))
 (let (($x63438 (= agt_4_act_4 25)))
 (=> $x63438 (and $x37489 $x64936))))))))
(assert
 (let (($x65279 (= set0_task_10_agent 4)))
 (let (($x66515 (= set0_task_10_drop agt_4_time_4)))
 (let (($x7629 (= agt_4_act_4 26)))
 (=> $x7629 (and $x66515 $x65279))))))
(assert
 (let (($x19314 (= agt_4_act_6 28)))
 (let (($x16350 (= agt_4_act_5 28)))
 (let (($x50474 (or $x16350 $x19314)))
 (let (($x25702 (= set0_task_11_start agt_4_time_4)))
 (let (($x39875 (= agt_4_act_4 27)))
 (=> $x39875 (and $x25702 $x50474))))))))
(assert
 (let (($x23701 (= set0_task_11_agent 4)))
 (let (($x1797 (= set0_task_11_drop agt_4_time_4)))
 (let (($x63276 (= agt_4_act_4 28)))
 (=> $x63276 (and $x1797 $x23701))))))
(assert
 (let (($x30016 (= agt_4_act_6 30)))
 (let (($x41841 (= agt_4_act_5 30)))
 (let (($x6225 (or $x41841 $x30016)))
 (let (($x63954 (= set0_task_12_start agt_4_time_4)))
 (let (($x45036 (= agt_4_act_4 29)))
 (=> $x45036 (and $x63954 $x6225))))))))
(assert
 (let (($x56065 (= set0_task_12_agent 4)))
 (let (($x4582 (= set0_task_12_drop agt_4_time_4)))
 (let (($x2988 (= agt_4_act_4 30)))
 (=> $x2988 (and $x4582 $x56065))))))
(assert
 (let (($x32006 (= agt_4_act_6 32)))
 (let (($x43868 (= agt_4_act_5 32)))
 (let (($x10934 (or $x43868 $x32006)))
 (let (($x22268 (= set0_task_13_start agt_4_time_4)))
 (let (($x14868 (= agt_4_act_4 31)))
 (=> $x14868 (and $x22268 $x10934))))))))
(assert
 (let (($x20209 (= set0_task_13_agent 4)))
 (let (($x37372 (= set0_task_13_drop agt_4_time_4)))
 (let (($x61953 (= agt_4_act_4 32)))
 (=> $x61953 (and $x37372 $x20209))))))
(assert
 (let (($x44653 (= agt_4_act_6 34)))
 (let (($x41891 (= agt_4_act_5 34)))
 (let (($x27284 (or $x41891 $x44653)))
 (let (($x26559 (= set0_task_14_start agt_4_time_4)))
 (let (($x57886 (= agt_4_act_4 33)))
 (=> $x57886 (and $x26559 $x27284))))))))
(assert
 (let (($x27523 (= set0_task_14_agent 4)))
 (let (($x47125 (= set0_task_14_drop agt_4_time_4)))
 (let (($x6726 (= agt_4_act_4 34)))
 (=> $x6726 (and $x47125 $x27523))))))
(assert
 (let (($x56359 (= agt_4_act_5 5)))
 (=> $x56359 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x41750 (= agt_4_act_5 6)))
 (=> $x41750 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x59142 (= agt_4_act_5 7)))
 (=> $x59142 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x12771 (= agt_4_act_5 8)))
 (=> $x12771 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x33872 (= agt_4_act_5 9)))
 (=> $x33872 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x29528 (= agt_4_act_5 10)))
 (=> $x29528 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x24229 (= agt_4_act_5 11)))
 (=> $x24229 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x20813 (= agt_4_act_5 12)))
 (=> $x20813 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x49911 (= agt_4_act_5 13)))
 (=> $x49911 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x44550 (= agt_4_act_5 14)))
 (=> $x44550 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x57620 (= agt_4_act_5 15)))
 (=> $x57620 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x56587 (= agt_4_act_5 16)))
 (=> $x56587 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x2666 (= agt_4_act_5 17)))
 (=> $x2666 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x14154 (= agt_4_act_5 18)))
 (=> $x14154 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x42627 (= agt_4_act_5 19)))
 (=> $x42627 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x38300 (= agt_4_act_5 20)))
 (=> $x38300 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x31174 (= agt_4_act_5 21)))
 (=> $x31174 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x26723 (= agt_4_act_5 22)))
 (=> $x26723 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x2866 (= agt_4_act_5 23)))
 (=> $x2866 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x34435 (= agt_4_act_5 24)))
 (=> $x34435 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x33439 (= agt_4_act_5 25)))
 (=> $x33439 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x65279 (= set0_task_10_agent 4)))
 (let (($x25223 (= set0_task_10_drop agt_4_time_5)))
 (let (($x30645 (= agt_4_act_5 26)))
 (=> $x30645 (and $x25223 $x65279))))))
(assert
 (let (($x33553 (= agt_4_act_5 27)))
 (=> $x33553 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x23701 (= set0_task_11_agent 4)))
 (let (($x72161 (= set0_task_11_drop agt_4_time_5)))
 (let (($x16350 (= agt_4_act_5 28)))
 (=> $x16350 (and $x72161 $x23701))))))
(assert
 (let (($x36821 (= agt_4_act_5 29)))
 (=> $x36821 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x56065 (= set0_task_12_agent 4)))
 (let (($x52407 (= set0_task_12_drop agt_4_time_5)))
 (let (($x41841 (= agt_4_act_5 30)))
 (=> $x41841 (and $x52407 $x56065))))))
(assert
 (let (($x59069 (= agt_4_act_5 31)))
 (=> $x59069 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x20209 (= set0_task_13_agent 4)))
 (let (($x42159 (= set0_task_13_drop agt_4_time_5)))
 (let (($x43868 (= agt_4_act_5 32)))
 (=> $x43868 (and $x42159 $x20209))))))
(assert
 (let (($x1051 (= agt_4_act_5 33)))
 (=> $x1051 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x27523 (= set0_task_14_agent 4)))
 (let (($x33289 (= set0_task_14_drop agt_4_time_5)))
 (let (($x41891 (= agt_4_act_5 34)))
 (=> $x41891 (and $x33289 $x27523))))))
(assert
 (let (($x43611 (= agt_4_act_6 5)))
 (=> $x43611 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x58838 (= agt_4_act_6 6)))
 (=> $x58838 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x41950 (= agt_4_act_6 7)))
 (=> $x41950 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x65443 (= agt_4_act_6 8)))
 (=> $x65443 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x57282 (= agt_4_act_6 9)))
 (=> $x57282 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x56971 (= agt_4_act_6 10)))
 (=> $x56971 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x15236 (= agt_4_act_6 11)))
 (=> $x15236 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x6074 (= agt_4_act_6 12)))
 (=> $x6074 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x64280 (= agt_4_act_6 13)))
 (=> $x64280 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x49092 (= agt_4_act_6 14)))
 (=> $x49092 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x62303 (= agt_4_act_6 15)))
 (=> $x62303 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x30755 (= agt_4_act_6 16)))
 (=> $x30755 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x41251 (= agt_4_act_6 17)))
 (=> $x41251 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x17407 (= agt_4_act_6 18)))
 (=> $x17407 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x57585 (= agt_4_act_6 19)))
 (=> $x57585 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x25781 (= agt_4_act_6 20)))
 (=> $x25781 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x42855 (= agt_4_act_6 21)))
 (=> $x42855 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x48364 (= agt_4_act_6 22)))
 (=> $x48364 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x48737 (= agt_4_act_6 23)))
 (=> $x48737 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x28226 (= agt_4_act_6 24)))
 (=> $x28226 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x12359 (= agt_4_act_6 25)))
 (=> $x12359 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x65279 (= set0_task_10_agent 4)))
 (let (($x24479 (= set0_task_10_drop agt_4_time_6)))
 (let (($x71236 (= agt_4_act_6 26)))
 (=> $x71236 (and $x24479 $x65279))))))
(assert
 (let (($x36156 (= agt_4_act_6 27)))
 (=> $x36156 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x23701 (= set0_task_11_agent 4)))
 (let (($x60206 (= set0_task_11_drop agt_4_time_6)))
 (let (($x19314 (= agt_4_act_6 28)))
 (=> $x19314 (and $x60206 $x23701))))))
(assert
 (let (($x52500 (= agt_4_act_6 29)))
 (=> $x52500 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x56065 (= set0_task_12_agent 4)))
 (let (($x2085 (= set0_task_12_drop agt_4_time_6)))
 (let (($x30016 (= agt_4_act_6 30)))
 (=> $x30016 (and $x2085 $x56065))))))
(assert
 (let (($x23905 (= agt_4_act_6 31)))
 (=> $x23905 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x20209 (= set0_task_13_agent 4)))
 (let (($x25226 (= set0_task_13_drop agt_4_time_6)))
 (let (($x32006 (= agt_4_act_6 32)))
 (=> $x32006 (and $x25226 $x20209))))))
(assert
 (let (($x6325 (= agt_4_act_6 33)))
 (=> $x6325 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x27523 (= set0_task_14_agent 4)))
 (let (($x53283 (= set0_task_14_drop agt_4_time_6)))
 (let (($x44653 (= agt_4_act_6 34)))
 (=> $x44653 (and $x53283 $x27523))))))
(assert
 (let (($x56618 (= agt_0_act_6 5)))
 (let (($x32097 (= agt_0_act_5 5)))
 (let (($x23407 (= agt_0_act_4 5)))
 (let (($x23252 (= agt_0_act_3 5)))
 (let (($x11054 (= agt_0_act_2 5)))
 (let (($x36262 (= agt_0_act_1 5)))
 (let (($x25762 (= set0_task_0_agent 0)))
 (=> $x25762 (or $x36262 $x11054 $x23252 $x23407 $x32097 $x56618))))))))))
(assert
 (let (($x16646 (= agt_1_act_6 5)))
 (let (($x42013 (= agt_1_act_5 5)))
 (let (($x22910 (= agt_1_act_4 5)))
 (let (($x49936 (= agt_1_act_3 5)))
 (let (($x71678 (= agt_1_act_2 5)))
 (let (($x70410 (= agt_1_act_1 5)))
 (let (($x36838 (= set0_task_0_agent 1)))
 (=> $x36838 (or $x70410 $x71678 $x49936 $x22910 $x42013 $x16646))))))))))
(assert
 (let (($x71787 (= agt_2_act_6 5)))
 (let (($x25321 (= agt_2_act_5 5)))
 (let (($x43063 (= agt_2_act_4 5)))
 (let (($x59586 (= agt_2_act_3 5)))
 (let (($x9075 (= agt_2_act_2 5)))
 (let (($x28101 (= agt_2_act_1 5)))
 (let (($x59614 (= set0_task_0_agent 2)))
 (=> $x59614 (or $x28101 $x9075 $x59586 $x43063 $x25321 $x71787))))))))))
(assert
 (let (($x19886 (= agt_3_act_6 5)))
 (let (($x56388 (= agt_3_act_5 5)))
 (let (($x18589 (= agt_3_act_4 5)))
 (let (($x69943 (= agt_3_act_3 5)))
 (let (($x23509 (= agt_3_act_2 5)))
 (let (($x5756 (= agt_3_act_1 5)))
 (let (($x27324 (= set0_task_0_agent 3)))
 (=> $x27324 (or $x5756 $x23509 $x69943 $x18589 $x56388 $x19886))))))))))
(assert
 (let (($x43611 (= agt_4_act_6 5)))
 (let (($x56359 (= agt_4_act_5 5)))
 (let (($x34104 (= agt_4_act_4 5)))
 (let (($x64623 (= agt_4_act_3 5)))
 (let (($x59672 (= agt_4_act_2 5)))
 (let (($x2959 (= agt_4_act_1 5)))
 (let (($x6252 (= set0_task_0_agent 4)))
 (=> $x6252 (or $x2959 $x59672 $x64623 $x34104 $x56359 $x43611))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 359))
(assert
 (let (($x22993 (= agt_0_act_6 7)))
 (let (($x51633 (= agt_0_act_5 7)))
 (let (($x45859 (= agt_0_act_4 7)))
 (let (($x41766 (= agt_0_act_3 7)))
 (let (($x18393 (= agt_0_act_2 7)))
 (let (($x3493 (= agt_0_act_1 7)))
 (let (($x29189 (= set0_task_1_agent 0)))
 (=> $x29189 (or $x3493 $x18393 $x41766 $x45859 $x51633 $x22993))))))))))
(assert
 (let (($x41146 (= agt_1_act_6 7)))
 (let (($x22655 (= agt_1_act_5 7)))
 (let (($x4634 (= agt_1_act_4 7)))
 (let (($x34979 (= agt_1_act_3 7)))
 (let (($x11683 (= agt_1_act_2 7)))
 (let (($x67144 (= agt_1_act_1 7)))
 (let (($x48634 (= set0_task_1_agent 1)))
 (=> $x48634 (or $x67144 $x11683 $x34979 $x4634 $x22655 $x41146))))))))))
(assert
 (let (($x44270 (= agt_2_act_6 7)))
 (let (($x39579 (= agt_2_act_5 7)))
 (let (($x16212 (= agt_2_act_4 7)))
 (let (($x54703 (= agt_2_act_3 7)))
 (let (($x67542 (= agt_2_act_2 7)))
 (let (($x30389 (= agt_2_act_1 7)))
 (let (($x19082 (= set0_task_1_agent 2)))
 (=> $x19082 (or $x30389 $x67542 $x54703 $x16212 $x39579 $x44270))))))))))
(assert
 (let (($x58478 (= agt_3_act_6 7)))
 (let (($x32424 (= agt_3_act_5 7)))
 (let (($x27125 (= agt_3_act_4 7)))
 (let (($x20083 (= agt_3_act_3 7)))
 (let (($x30929 (= agt_3_act_2 7)))
 (let (($x14923 (= agt_3_act_1 7)))
 (let (($x7065 (= set0_task_1_agent 3)))
 (=> $x7065 (or $x14923 $x30929 $x20083 $x27125 $x32424 $x58478))))))))))
(assert
 (let (($x41950 (= agt_4_act_6 7)))
 (let (($x59142 (= agt_4_act_5 7)))
 (let (($x48235 (= agt_4_act_4 7)))
 (let (($x54496 (= agt_4_act_3 7)))
 (let (($x19034 (= agt_4_act_2 7)))
 (let (($x63524 (= agt_4_act_1 7)))
 (let (($x5775 (= set0_task_1_agent 4)))
 (=> $x5775 (or $x63524 $x19034 $x54496 $x48235 $x59142 $x41950))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 338))
(assert
 (let (($x51328 (= agt_0_act_6 9)))
 (let (($x62015 (= agt_0_act_5 9)))
 (let (($x46886 (= agt_0_act_4 9)))
 (let (($x53598 (= agt_0_act_3 9)))
 (let (($x38441 (= agt_0_act_2 9)))
 (let (($x24924 (= agt_0_act_1 9)))
 (let (($x43564 (= set0_task_2_agent 0)))
 (=> $x43564 (or $x24924 $x38441 $x53598 $x46886 $x62015 $x51328))))))))))
(assert
 (let (($x62379 (= agt_1_act_6 9)))
 (let (($x9600 (= agt_1_act_5 9)))
 (let (($x64111 (= agt_1_act_4 9)))
 (let (($x4883 (= agt_1_act_3 9)))
 (let (($x66097 (= agt_1_act_2 9)))
 (let (($x60306 (= agt_1_act_1 9)))
 (let (($x50639 (= set0_task_2_agent 1)))
 (=> $x50639 (or $x60306 $x66097 $x4883 $x64111 $x9600 $x62379))))))))))
(assert
 (let (($x38372 (= agt_2_act_6 9)))
 (let (($x55623 (= agt_2_act_5 9)))
 (let (($x39855 (= agt_2_act_4 9)))
 (let (($x7915 (= agt_2_act_3 9)))
 (let (($x23685 (= agt_2_act_2 9)))
 (let (($x49711 (= agt_2_act_1 9)))
 (let (($x20327 (= set0_task_2_agent 2)))
 (=> $x20327 (or $x49711 $x23685 $x7915 $x39855 $x55623 $x38372))))))))))
(assert
 (let (($x23893 (= agt_3_act_6 9)))
 (let (($x7959 (= agt_3_act_5 9)))
 (let (($x20465 (= agt_3_act_4 9)))
 (let (($x54256 (= agt_3_act_3 9)))
 (let (($x61041 (= agt_3_act_2 9)))
 (let (($x39674 (= agt_3_act_1 9)))
 (let (($x45704 (= set0_task_2_agent 3)))
 (=> $x45704 (or $x39674 $x61041 $x54256 $x20465 $x7959 $x23893))))))))))
(assert
 (let (($x57282 (= agt_4_act_6 9)))
 (let (($x33872 (= agt_4_act_5 9)))
 (let (($x71797 (= agt_4_act_4 9)))
 (let (($x73614 (= agt_4_act_3 9)))
 (let (($x10931 (= agt_4_act_2 9)))
 (let (($x30047 (= agt_4_act_1 9)))
 (let (($x24511 (= set0_task_2_agent 4)))
 (=> $x24511 (or $x30047 $x10931 $x73614 $x71797 $x33872 $x57282))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 718))
(assert
 (let (($x34638 (= agt_0_act_6 11)))
 (let (($x55376 (= agt_0_act_5 11)))
 (let (($x43704 (= agt_0_act_4 11)))
 (let (($x9375 (= agt_0_act_3 11)))
 (let (($x47554 (= agt_0_act_2 11)))
 (let (($x9628 (= agt_0_act_1 11)))
 (let (($x4835 (= set0_task_3_agent 0)))
 (=> $x4835 (or $x9628 $x47554 $x9375 $x43704 $x55376 $x34638))))))))))
(assert
 (let (($x41605 (= agt_1_act_6 11)))
 (let (($x12756 (= agt_1_act_5 11)))
 (let (($x3611 (= agt_1_act_4 11)))
 (let (($x4845 (= agt_1_act_3 11)))
 (let (($x20000 (= agt_1_act_2 11)))
 (let (($x73495 (= agt_1_act_1 11)))
 (let (($x60116 (= set0_task_3_agent 1)))
 (=> $x60116 (or $x73495 $x20000 $x4845 $x3611 $x12756 $x41605))))))))))
(assert
 (let (($x8020 (= agt_2_act_6 11)))
 (let (($x54508 (= agt_2_act_5 11)))
 (let (($x20831 (= agt_2_act_4 11)))
 (let (($x57556 (= agt_2_act_3 11)))
 (let (($x13765 (= agt_2_act_2 11)))
 (let (($x19478 (= agt_2_act_1 11)))
 (let (($x35041 (= set0_task_3_agent 2)))
 (=> $x35041 (or $x19478 $x13765 $x57556 $x20831 $x54508 $x8020))))))))))
(assert
 (let (($x71356 (= agt_3_act_6 11)))
 (let (($x3519 (= agt_3_act_5 11)))
 (let (($x41932 (= agt_3_act_4 11)))
 (let (($x41756 (= agt_3_act_3 11)))
 (let (($x29050 (= agt_3_act_2 11)))
 (let (($x9963 (= agt_3_act_1 11)))
 (let (($x52474 (= set0_task_3_agent 3)))
 (=> $x52474 (or $x9963 $x29050 $x41756 $x41932 $x3519 $x71356))))))))))
(assert
 (let (($x15236 (= agt_4_act_6 11)))
 (let (($x24229 (= agt_4_act_5 11)))
 (let (($x928 (= agt_4_act_4 11)))
 (let (($x64258 (= agt_4_act_3 11)))
 (let (($x3306 (= agt_4_act_2 11)))
 (let (($x55872 (= agt_4_act_1 11)))
 (let (($x9964 (= set0_task_3_agent 4)))
 (=> $x9964 (or $x55872 $x3306 $x64258 $x928 $x24229 $x15236))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 543))
(assert
 (let (($x68095 (= agt_0_act_6 13)))
 (let (($x51149 (= agt_0_act_5 13)))
 (let (($x33849 (= agt_0_act_4 13)))
 (let (($x11783 (= agt_0_act_3 13)))
 (let (($x25664 (= agt_0_act_2 13)))
 (let (($x48246 (= agt_0_act_1 13)))
 (let (($x36469 (= set0_task_4_agent 0)))
 (=> $x36469 (or $x48246 $x25664 $x11783 $x33849 $x51149 $x68095))))))))))
(assert
 (let (($x60878 (= agt_1_act_6 13)))
 (let (($x36793 (= agt_1_act_5 13)))
 (let (($x59080 (= agt_1_act_4 13)))
 (let (($x44876 (= agt_1_act_3 13)))
 (let (($x45424 (= agt_1_act_2 13)))
 (let (($x74086 (= agt_1_act_1 13)))
 (let (($x25371 (= set0_task_4_agent 1)))
 (=> $x25371 (or $x74086 $x45424 $x44876 $x59080 $x36793 $x60878))))))))))
(assert
 (let (($x42154 (= agt_2_act_6 13)))
 (let (($x49767 (= agt_2_act_5 13)))
 (let (($x28709 (= agt_2_act_4 13)))
 (let (($x72574 (= agt_2_act_3 13)))
 (let (($x72464 (= agt_2_act_2 13)))
 (let (($x53355 (= agt_2_act_1 13)))
 (let (($x48137 (= set0_task_4_agent 2)))
 (=> $x48137 (or $x53355 $x72464 $x72574 $x28709 $x49767 $x42154))))))))))
(assert
 (let (($x73897 (= agt_3_act_6 13)))
 (let (($x57249 (= agt_3_act_5 13)))
 (let (($x52232 (= agt_3_act_4 13)))
 (let (($x55560 (= agt_3_act_3 13)))
 (let (($x29183 (= agt_3_act_2 13)))
 (let (($x18579 (= agt_3_act_1 13)))
 (let (($x73119 (= set0_task_4_agent 3)))
 (=> $x73119 (or $x18579 $x29183 $x55560 $x52232 $x57249 $x73897))))))))))
(assert
 (let (($x64280 (= agt_4_act_6 13)))
 (let (($x49911 (= agt_4_act_5 13)))
 (let (($x55590 (= agt_4_act_4 13)))
 (let (($x15838 (= agt_4_act_3 13)))
 (let (($x2713 (= agt_4_act_2 13)))
 (let (($x10505 (= agt_4_act_1 13)))
 (let (($x39618 (= set0_task_4_agent 4)))
 (=> $x39618 (or $x10505 $x2713 $x15838 $x55590 $x49911 $x64280))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 965))
(assert
 (let (($x63483 (= agt_0_act_6 15)))
 (let (($x50139 (= agt_0_act_5 15)))
 (let (($x69692 (= agt_0_act_4 15)))
 (let (($x17183 (= agt_0_act_3 15)))
 (let (($x10482 (= agt_0_act_2 15)))
 (let (($x19084 (= agt_0_act_1 15)))
 (let (($x67528 (= set0_task_5_agent 0)))
 (=> $x67528 (or $x19084 $x10482 $x17183 $x69692 $x50139 $x63483))))))))))
(assert
 (let (($x748 (= agt_1_act_6 15)))
 (let (($x27668 (= agt_1_act_5 15)))
 (let (($x24492 (= agt_1_act_4 15)))
 (let (($x1607 (= agt_1_act_3 15)))
 (let (($x8594 (= agt_1_act_2 15)))
 (let (($x37442 (= agt_1_act_1 15)))
 (let (($x33934 (= set0_task_5_agent 1)))
 (=> $x33934 (or $x37442 $x8594 $x1607 $x24492 $x27668 $x748))))))))))
(assert
 (let (($x24630 (= agt_2_act_6 15)))
 (let (($x63490 (= agt_2_act_5 15)))
 (let (($x51830 (= agt_2_act_4 15)))
 (let (($x18966 (= agt_2_act_3 15)))
 (let (($x53273 (= agt_2_act_2 15)))
 (let (($x9850 (= agt_2_act_1 15)))
 (let (($x65510 (= set0_task_5_agent 2)))
 (=> $x65510 (or $x9850 $x53273 $x18966 $x51830 $x63490 $x24630))))))))))
(assert
 (let (($x25839 (= agt_3_act_6 15)))
 (let (($x23331 (= agt_3_act_5 15)))
 (let (($x21399 (= agt_3_act_4 15)))
 (let (($x61859 (= agt_3_act_3 15)))
 (let (($x68345 (= agt_3_act_2 15)))
 (let (($x73951 (= agt_3_act_1 15)))
 (let (($x30966 (= set0_task_5_agent 3)))
 (=> $x30966 (or $x73951 $x68345 $x61859 $x21399 $x23331 $x25839))))))))))
(assert
 (let (($x62303 (= agt_4_act_6 15)))
 (let (($x57620 (= agt_4_act_5 15)))
 (let (($x49456 (= agt_4_act_4 15)))
 (let (($x32540 (= agt_4_act_3 15)))
 (let (($x4575 (= agt_4_act_2 15)))
 (let (($x11259 (= agt_4_act_1 15)))
 (let (($x14623 (= set0_task_5_agent 4)))
 (=> $x14623 (or $x11259 $x4575 $x32540 $x49456 $x57620 $x62303))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 377))
(assert
 (let (($x17504 (= agt_0_act_6 17)))
 (let (($x42210 (= agt_0_act_5 17)))
 (let (($x73241 (= agt_0_act_4 17)))
 (let (($x25111 (= agt_0_act_3 17)))
 (let (($x48463 (= agt_0_act_2 17)))
 (let (($x33410 (= agt_0_act_1 17)))
 (let (($x19026 (= set0_task_6_agent 0)))
 (=> $x19026 (or $x33410 $x48463 $x25111 $x73241 $x42210 $x17504))))))))))
(assert
 (let (($x73606 (= agt_1_act_6 17)))
 (let (($x3472 (= agt_1_act_5 17)))
 (let (($x53216 (= agt_1_act_4 17)))
 (let (($x17633 (= agt_1_act_3 17)))
 (let (($x60138 (= agt_1_act_2 17)))
 (let (($x14504 (= agt_1_act_1 17)))
 (let (($x13477 (= set0_task_6_agent 1)))
 (=> $x13477 (or $x14504 $x60138 $x17633 $x53216 $x3472 $x73606))))))))))
(assert
 (let (($x24837 (= agt_2_act_6 17)))
 (let (($x5519 (= agt_2_act_5 17)))
 (let (($x16715 (= agt_2_act_4 17)))
 (let (($x55556 (= agt_2_act_3 17)))
 (let (($x65473 (= agt_2_act_2 17)))
 (let (($x15544 (= agt_2_act_1 17)))
 (let (($x24584 (= set0_task_6_agent 2)))
 (=> $x24584 (or $x15544 $x65473 $x55556 $x16715 $x5519 $x24837))))))))))
(assert
 (let (($x9495 (= agt_3_act_6 17)))
 (let (($x32110 (= agt_3_act_5 17)))
 (let (($x47179 (= agt_3_act_4 17)))
 (let (($x21834 (= agt_3_act_3 17)))
 (let (($x61675 (= agt_3_act_2 17)))
 (let (($x23019 (= agt_3_act_1 17)))
 (let (($x65294 (= set0_task_6_agent 3)))
 (=> $x65294 (or $x23019 $x61675 $x21834 $x47179 $x32110 $x9495))))))))))
(assert
 (let (($x41251 (= agt_4_act_6 17)))
 (let (($x2666 (= agt_4_act_5 17)))
 (let (($x58526 (= agt_4_act_4 17)))
 (let (($x64209 (= agt_4_act_3 17)))
 (let (($x25597 (= agt_4_act_2 17)))
 (let (($x61361 (= agt_4_act_1 17)))
 (let (($x21491 (= set0_task_6_agent 4)))
 (=> $x21491 (or $x61361 $x25597 $x64209 $x58526 $x2666 $x41251))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 933))
(assert
 (let (($x7438 (= agt_0_act_6 19)))
 (let (($x42165 (= agt_0_act_5 19)))
 (let (($x70292 (= agt_0_act_4 19)))
 (let (($x30033 (= agt_0_act_3 19)))
 (let (($x53369 (= agt_0_act_2 19)))
 (let (($x38103 (= agt_0_act_1 19)))
 (let (($x16578 (= set0_task_7_agent 0)))
 (=> $x16578 (or $x38103 $x53369 $x30033 $x70292 $x42165 $x7438))))))))))
(assert
 (let (($x1416 (= agt_1_act_6 19)))
 (let (($x1588 (= agt_1_act_5 19)))
 (let (($x55919 (= agt_1_act_4 19)))
 (let (($x31509 (= agt_1_act_3 19)))
 (let (($x24790 (= agt_1_act_2 19)))
 (let (($x72103 (= agt_1_act_1 19)))
 (let (($x58238 (= set0_task_7_agent 1)))
 (=> $x58238 (or $x72103 $x24790 $x31509 $x55919 $x1588 $x1416))))))))))
(assert
 (let (($x33607 (= agt_2_act_6 19)))
 (let (($x27821 (= agt_2_act_5 19)))
 (let (($x62899 (= agt_2_act_4 19)))
 (let (($x48772 (= agt_2_act_3 19)))
 (let (($x5301 (= agt_2_act_2 19)))
 (let (($x2563 (= agt_2_act_1 19)))
 (let (($x33163 (= set0_task_7_agent 2)))
 (=> $x33163 (or $x2563 $x5301 $x48772 $x62899 $x27821 $x33607))))))))))
(assert
 (let (($x15070 (= agt_3_act_6 19)))
 (let (($x4407 (= agt_3_act_5 19)))
 (let (($x23654 (= agt_3_act_4 19)))
 (let (($x39274 (= agt_3_act_3 19)))
 (let (($x4224 (= agt_3_act_2 19)))
 (let (($x41071 (= agt_3_act_1 19)))
 (let (($x35383 (= set0_task_7_agent 3)))
 (=> $x35383 (or $x41071 $x4224 $x39274 $x23654 $x4407 $x15070))))))))))
(assert
 (let (($x57585 (= agt_4_act_6 19)))
 (let (($x42627 (= agt_4_act_5 19)))
 (let (($x8852 (= agt_4_act_4 19)))
 (let (($x2691 (= agt_4_act_3 19)))
 (let (($x36696 (= agt_4_act_2 19)))
 (let (($x27029 (= agt_4_act_1 19)))
 (let (($x59621 (= set0_task_7_agent 4)))
 (=> $x59621 (or $x27029 $x36696 $x2691 $x8852 $x42627 $x57585))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 453))
(assert
 (let (($x54375 (= agt_0_act_6 21)))
 (let (($x31098 (= agt_0_act_5 21)))
 (let (($x41691 (= agt_0_act_4 21)))
 (let (($x6511 (= agt_0_act_3 21)))
 (let (($x12561 (= agt_0_act_2 21)))
 (let (($x14347 (= agt_0_act_1 21)))
 (let (($x61343 (= set0_task_8_agent 0)))
 (=> $x61343 (or $x14347 $x12561 $x6511 $x41691 $x31098 $x54375))))))))))
(assert
 (let (($x30332 (= agt_1_act_6 21)))
 (let (($x45710 (= agt_1_act_5 21)))
 (let (($x2125 (= agt_1_act_4 21)))
 (let (($x9162 (= agt_1_act_3 21)))
 (let (($x36808 (= agt_1_act_2 21)))
 (let (($x37366 (= agt_1_act_1 21)))
 (let (($x52336 (= set0_task_8_agent 1)))
 (=> $x52336 (or $x37366 $x36808 $x9162 $x2125 $x45710 $x30332))))))))))
(assert
 (let (($x24378 (= agt_2_act_6 21)))
 (let (($x36813 (= agt_2_act_5 21)))
 (let (($x10851 (= agt_2_act_4 21)))
 (let (($x72542 (= agt_2_act_3 21)))
 (let (($x45534 (= agt_2_act_2 21)))
 (let (($x39039 (= agt_2_act_1 21)))
 (let (($x10051 (= set0_task_8_agent 2)))
 (=> $x10051 (or $x39039 $x45534 $x72542 $x10851 $x36813 $x24378))))))))))
(assert
 (let (($x73375 (= agt_3_act_6 21)))
 (let (($x13393 (= agt_3_act_5 21)))
 (let (($x24172 (= agt_3_act_4 21)))
 (let (($x25045 (= agt_3_act_3 21)))
 (let (($x17503 (= agt_3_act_2 21)))
 (let (($x71137 (= agt_3_act_1 21)))
 (let (($x20598 (= set0_task_8_agent 3)))
 (=> $x20598 (or $x71137 $x17503 $x25045 $x24172 $x13393 $x73375))))))))))
(assert
 (let (($x42855 (= agt_4_act_6 21)))
 (let (($x31174 (= agt_4_act_5 21)))
 (let (($x52401 (= agt_4_act_4 21)))
 (let (($x65102 (= agt_4_act_3 21)))
 (let (($x23010 (= agt_4_act_2 21)))
 (let (($x69976 (= agt_4_act_1 21)))
 (let (($x23469 (= set0_task_8_agent 4)))
 (=> $x23469 (or $x69976 $x23010 $x65102 $x52401 $x31174 $x42855))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 686))
(assert
 (let (($x38079 (= agt_0_act_6 23)))
 (let (($x54772 (= agt_0_act_5 23)))
 (let (($x14446 (= agt_0_act_4 23)))
 (let (($x17196 (= agt_0_act_3 23)))
 (let (($x19909 (= agt_0_act_2 23)))
 (let (($x19792 (= agt_0_act_1 23)))
 (let (($x36283 (= set0_task_9_agent 0)))
 (=> $x36283 (or $x19792 $x19909 $x17196 $x14446 $x54772 $x38079))))))))))
(assert
 (let (($x45629 (= agt_1_act_6 23)))
 (let (($x41198 (= agt_1_act_5 23)))
 (let (($x3176 (= agt_1_act_4 23)))
 (let (($x64350 (= agt_1_act_3 23)))
 (let (($x64756 (= agt_1_act_2 23)))
 (let (($x4960 (= agt_1_act_1 23)))
 (let (($x35132 (= set0_task_9_agent 1)))
 (=> $x35132 (or $x4960 $x64756 $x64350 $x3176 $x41198 $x45629))))))))))
(assert
 (let (($x50143 (= agt_2_act_6 23)))
 (let (($x23761 (= agt_2_act_5 23)))
 (let (($x53627 (= agt_2_act_4 23)))
 (let (($x35512 (= agt_2_act_3 23)))
 (let (($x72895 (= agt_2_act_2 23)))
 (let (($x19405 (= agt_2_act_1 23)))
 (let (($x2361 (= set0_task_9_agent 2)))
 (=> $x2361 (or $x19405 $x72895 $x35512 $x53627 $x23761 $x50143))))))))))
(assert
 (let (($x45736 (= agt_3_act_6 23)))
 (let (($x28895 (= agt_3_act_5 23)))
 (let (($x67010 (= agt_3_act_4 23)))
 (let (($x71439 (= agt_3_act_3 23)))
 (let (($x18466 (= agt_3_act_2 23)))
 (let (($x69067 (= agt_3_act_1 23)))
 (let (($x58959 (= set0_task_9_agent 3)))
 (=> $x58959 (or $x69067 $x18466 $x71439 $x67010 $x28895 $x45736))))))))))
(assert
 (let (($x48737 (= agt_4_act_6 23)))
 (let (($x2866 (= agt_4_act_5 23)))
 (let (($x72583 (= agt_4_act_4 23)))
 (let (($x33761 (= agt_4_act_3 23)))
 (let (($x39963 (= agt_4_act_2 23)))
 (let (($x56028 (= agt_4_act_1 23)))
 (let (($x23218 (= set0_task_9_agent 4)))
 (=> $x23218 (or $x56028 $x39963 $x33761 $x72583 $x2866 $x48737))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 859))
(assert
 (let (($x6863 (= agt_0_act_6 25)))
 (let (($x62598 (= agt_0_act_5 25)))
 (let (($x9573 (= agt_0_act_4 25)))
 (let (($x3797 (= agt_0_act_3 25)))
 (let (($x34676 (= agt_0_act_2 25)))
 (let (($x66645 (= agt_0_act_1 25)))
 (let (($x37899 (= set0_task_10_agent 0)))
 (=> $x37899 (or $x66645 $x34676 $x3797 $x9573 $x62598 $x6863))))))))))
(assert
 (let (($x10131 (= agt_1_act_6 25)))
 (let (($x10863 (= agt_1_act_5 25)))
 (let (($x71539 (= agt_1_act_4 25)))
 (let (($x53832 (= agt_1_act_3 25)))
 (let (($x54407 (= agt_1_act_2 25)))
 (let (($x24858 (= agt_1_act_1 25)))
 (let (($x29377 (= set0_task_10_agent 1)))
 (=> $x29377 (or $x24858 $x54407 $x53832 $x71539 $x10863 $x10131))))))))))
(assert
 (let (($x18381 (= agt_2_act_6 25)))
 (let (($x26990 (= agt_2_act_5 25)))
 (let (($x4865 (= agt_2_act_4 25)))
 (let (($x36857 (= agt_2_act_3 25)))
 (let (($x61838 (= agt_2_act_2 25)))
 (let (($x24765 (= agt_2_act_1 25)))
 (let (($x66878 (= set0_task_10_agent 2)))
 (=> $x66878 (or $x24765 $x61838 $x36857 $x4865 $x26990 $x18381))))))))))
(assert
 (let (($x18977 (= agt_3_act_6 25)))
 (let (($x57422 (= agt_3_act_5 25)))
 (let (($x41363 (= agt_3_act_4 25)))
 (let (($x37528 (= agt_3_act_3 25)))
 (let (($x30559 (= agt_3_act_2 25)))
 (let (($x54284 (= agt_3_act_1 25)))
 (let (($x61578 (= set0_task_10_agent 3)))
 (=> $x61578 (or $x54284 $x30559 $x37528 $x41363 $x57422 $x18977))))))))))
(assert
 (let (($x12359 (= agt_4_act_6 25)))
 (let (($x33439 (= agt_4_act_5 25)))
 (let (($x63438 (= agt_4_act_4 25)))
 (let (($x64940 (= agt_4_act_3 25)))
 (let (($x16696 (= agt_4_act_2 25)))
 (let (($x74208 (= agt_4_act_1 25)))
 (let (($x65279 (= set0_task_10_agent 4)))
 (=> $x65279 (or $x74208 $x16696 $x64940 $x63438 $x33439 $x12359))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 656))
(assert
 (let (($x54061 (= agt_0_act_6 27)))
 (let (($x8068 (= agt_0_act_5 27)))
 (let (($x22392 (= agt_0_act_4 27)))
 (let (($x6304 (= agt_0_act_3 27)))
 (let (($x46438 (= agt_0_act_2 27)))
 (let (($x55276 (= agt_0_act_1 27)))
 (let (($x73157 (= set0_task_11_agent 0)))
 (=> $x73157 (or $x55276 $x46438 $x6304 $x22392 $x8068 $x54061))))))))))
(assert
 (let (($x12948 (= agt_1_act_6 27)))
 (let (($x21478 (= agt_1_act_5 27)))
 (let (($x17283 (= agt_1_act_4 27)))
 (let (($x48930 (= agt_1_act_3 27)))
 (let (($x55685 (= agt_1_act_2 27)))
 (let (($x70049 (= agt_1_act_1 27)))
 (let (($x28576 (= set0_task_11_agent 1)))
 (=> $x28576 (or $x70049 $x55685 $x48930 $x17283 $x21478 $x12948))))))))))
(assert
 (let (($x34623 (= agt_2_act_6 27)))
 (let (($x33435 (= agt_2_act_5 27)))
 (let (($x64605 (= agt_2_act_4 27)))
 (let (($x67662 (= agt_2_act_3 27)))
 (let (($x15690 (= agt_2_act_2 27)))
 (let (($x60397 (= agt_2_act_1 27)))
 (let (($x64055 (= set0_task_11_agent 2)))
 (=> $x64055 (or $x60397 $x15690 $x67662 $x64605 $x33435 $x34623))))))))))
(assert
 (let (($x66117 (= agt_3_act_6 27)))
 (let (($x65676 (= agt_3_act_5 27)))
 (let (($x29795 (= agt_3_act_4 27)))
 (let (($x64046 (= agt_3_act_3 27)))
 (let (($x15277 (= agt_3_act_2 27)))
 (let (($x2209 (= agt_3_act_1 27)))
 (let (($x46145 (= set0_task_11_agent 3)))
 (=> $x46145 (or $x2209 $x15277 $x64046 $x29795 $x65676 $x66117))))))))))
(assert
 (let (($x36156 (= agt_4_act_6 27)))
 (let (($x33553 (= agt_4_act_5 27)))
 (let (($x39875 (= agt_4_act_4 27)))
 (let (($x26424 (= agt_4_act_3 27)))
 (let (($x21760 (= agt_4_act_2 27)))
 (let (($x7014 (= agt_4_act_1 27)))
 (let (($x23701 (= set0_task_11_agent 4)))
 (=> $x23701 (or $x7014 $x21760 $x26424 $x39875 $x33553 $x36156))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 205))
(assert
 (let (($x61044 (= agt_0_act_6 29)))
 (let (($x10548 (= agt_0_act_5 29)))
 (let (($x12978 (= agt_0_act_4 29)))
 (let (($x1036 (= agt_0_act_3 29)))
 (let (($x67228 (= agt_0_act_2 29)))
 (let (($x13819 (= agt_0_act_1 29)))
 (let (($x38755 (= set0_task_12_agent 0)))
 (=> $x38755 (or $x13819 $x67228 $x1036 $x12978 $x10548 $x61044))))))))))
(assert
 (let (($x53914 (= agt_1_act_6 29)))
 (let (($x37021 (= agt_1_act_5 29)))
 (let (($x13064 (= agt_1_act_4 29)))
 (let (($x59756 (= agt_1_act_3 29)))
 (let (($x63835 (= agt_1_act_2 29)))
 (let (($x21456 (= agt_1_act_1 29)))
 (let (($x8551 (= set0_task_12_agent 1)))
 (=> $x8551 (or $x21456 $x63835 $x59756 $x13064 $x37021 $x53914))))))))))
(assert
 (let (($x19575 (= agt_2_act_6 29)))
 (let (($x7666 (= agt_2_act_5 29)))
 (let (($x10394 (= agt_2_act_4 29)))
 (let (($x26024 (= agt_2_act_3 29)))
 (let (($x72988 (= agt_2_act_2 29)))
 (let (($x50744 (= agt_2_act_1 29)))
 (let (($x73084 (= set0_task_12_agent 2)))
 (=> $x73084 (or $x50744 $x72988 $x26024 $x10394 $x7666 $x19575))))))))))
(assert
 (let (($x53735 (= agt_3_act_6 29)))
 (let (($x42388 (= agt_3_act_5 29)))
 (let (($x14772 (= agt_3_act_4 29)))
 (let (($x22585 (= agt_3_act_3 29)))
 (let (($x49520 (= agt_3_act_2 29)))
 (let (($x13118 (= agt_3_act_1 29)))
 (let (($x35363 (= set0_task_12_agent 3)))
 (=> $x35363 (or $x13118 $x49520 $x22585 $x14772 $x42388 $x53735))))))))))
(assert
 (let (($x52500 (= agt_4_act_6 29)))
 (let (($x36821 (= agt_4_act_5 29)))
 (let (($x45036 (= agt_4_act_4 29)))
 (let (($x42640 (= agt_4_act_3 29)))
 (let (($x33645 (= agt_4_act_2 29)))
 (let (($x63719 (= agt_4_act_1 29)))
 (let (($x56065 (= set0_task_12_agent 4)))
 (=> $x56065 (or $x63719 $x33645 $x42640 $x45036 $x36821 $x52500))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 593))
(assert
 (let (($x13232 (= agt_0_act_6 31)))
 (let (($x17019 (= agt_0_act_5 31)))
 (let (($x24668 (= agt_0_act_4 31)))
 (let (($x57204 (= agt_0_act_3 31)))
 (let (($x11918 (= agt_0_act_2 31)))
 (let (($x6762 (= agt_0_act_1 31)))
 (let (($x54872 (= set0_task_13_agent 0)))
 (=> $x54872 (or $x6762 $x11918 $x57204 $x24668 $x17019 $x13232))))))))))
(assert
 (let (($x2003 (= agt_1_act_6 31)))
 (let (($x7980 (= agt_1_act_5 31)))
 (let (($x35219 (= agt_1_act_4 31)))
 (let (($x59874 (= agt_1_act_3 31)))
 (let (($x57601 (= agt_1_act_2 31)))
 (let (($x6968 (= agt_1_act_1 31)))
 (let (($x55317 (= set0_task_13_agent 1)))
 (=> $x55317 (or $x6968 $x57601 $x59874 $x35219 $x7980 $x2003))))))))))
(assert
 (let (($x70263 (= agt_2_act_6 31)))
 (let (($x53911 (= agt_2_act_5 31)))
 (let (($x1547 (= agt_2_act_4 31)))
 (let (($x19638 (= agt_2_act_3 31)))
 (let (($x40811 (= agt_2_act_2 31)))
 (let (($x10411 (= agt_2_act_1 31)))
 (let (($x11265 (= set0_task_13_agent 2)))
 (=> $x11265 (or $x10411 $x40811 $x19638 $x1547 $x53911 $x70263))))))))))
(assert
 (let (($x48535 (= agt_3_act_6 31)))
 (let (($x1418 (= agt_3_act_5 31)))
 (let (($x56878 (= agt_3_act_4 31)))
 (let (($x38732 (= agt_3_act_3 31)))
 (let (($x4923 (= agt_3_act_2 31)))
 (let (($x13211 (= agt_3_act_1 31)))
 (let (($x41216 (= set0_task_13_agent 3)))
 (=> $x41216 (or $x13211 $x4923 $x38732 $x56878 $x1418 $x48535))))))))))
(assert
 (let (($x23905 (= agt_4_act_6 31)))
 (let (($x59069 (= agt_4_act_5 31)))
 (let (($x14868 (= agt_4_act_4 31)))
 (let (($x55274 (= agt_4_act_3 31)))
 (let (($x66254 (= agt_4_act_2 31)))
 (let (($x18582 (= agt_4_act_1 31)))
 (let (($x20209 (= set0_task_13_agent 4)))
 (=> $x20209 (or $x18582 $x66254 $x55274 $x14868 $x59069 $x23905))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 823))
(assert
 (let (($x40383 (= agt_0_act_6 33)))
 (let (($x34568 (= agt_0_act_5 33)))
 (let (($x36438 (= agt_0_act_4 33)))
 (let (($x62616 (= agt_0_act_3 33)))
 (let (($x11691 (= agt_0_act_2 33)))
 (let (($x16680 (= agt_0_act_1 33)))
 (let (($x7763 (= set0_task_14_agent 0)))
 (=> $x7763 (or $x16680 $x11691 $x62616 $x36438 $x34568 $x40383))))))))))
(assert
 (let (($x63967 (= agt_1_act_6 33)))
 (let (($x30585 (= agt_1_act_5 33)))
 (let (($x72058 (= agt_1_act_4 33)))
 (let (($x57188 (= agt_1_act_3 33)))
 (let (($x67246 (= agt_1_act_2 33)))
 (let (($x42067 (= agt_1_act_1 33)))
 (let (($x27838 (= set0_task_14_agent 1)))
 (=> $x27838 (or $x42067 $x67246 $x57188 $x72058 $x30585 $x63967))))))))))
(assert
 (let (($x71055 (= agt_2_act_6 33)))
 (let (($x46364 (= agt_2_act_5 33)))
 (let (($x26295 (= agt_2_act_4 33)))
 (let (($x56905 (= agt_2_act_3 33)))
 (let (($x25102 (= agt_2_act_2 33)))
 (let (($x20101 (= agt_2_act_1 33)))
 (let (($x39516 (= set0_task_14_agent 2)))
 (=> $x39516 (or $x20101 $x25102 $x56905 $x26295 $x46364 $x71055))))))))))
(assert
 (let (($x18124 (= agt_3_act_6 33)))
 (let (($x32614 (= agt_3_act_5 33)))
 (let (($x9405 (= agt_3_act_4 33)))
 (let (($x52374 (= agt_3_act_3 33)))
 (let (($x33626 (= agt_3_act_2 33)))
 (let (($x31596 (= agt_3_act_1 33)))
 (let (($x38959 (= set0_task_14_agent 3)))
 (=> $x38959 (or $x31596 $x33626 $x52374 $x9405 $x32614 $x18124))))))))))
(assert
 (let (($x6325 (= agt_4_act_6 33)))
 (let (($x1051 (= agt_4_act_5 33)))
 (let (($x57886 (= agt_4_act_4 33)))
 (let (($x56284 (= agt_4_act_3 33)))
 (let (($x59726 (= agt_4_act_2 33)))
 (let (($x40622 (= agt_4_act_1 33)))
 (let (($x27523 (= set0_task_14_agent 4)))
 (=> $x27523 (or $x40622 $x59726 $x56284 $x57886 $x1051 $x6325))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 437))
(assert
 (let (($x7162 (and (distinct agt_0_act_1 0) true)))
 (=> $x7162 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x19 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x27319 (>= agt_0_act_1 5)))
 (=> $x27319 (= agt_0_time_1 (+ ?x19 1))))))
(assert
 (let (($x21392 (and (distinct agt_0_act_2 0) true)))
 (=> $x21392 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x16065 (RoomFunc agt_0_act_2)))
 (let ((?x26908 (RoomFunc agt_0_act_1)))
 (let ((?x68289 (DistFunc ?x26908 ?x16065)))
 (let ((?x41138 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x53972 (>= agt_0_act_2 5)))
 (=> $x53972 (= agt_0_time_2 (+ (+ ?x41138 ?x68289) 1)))))))))
(assert
 (let (($x53417 (and (distinct agt_0_act_3 0) true)))
 (=> $x53417 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x12682 (RoomFunc agt_0_act_3)))
 (let ((?x16065 (RoomFunc agt_0_act_2)))
 (let ((?x49248 (DistFunc ?x16065 ?x12682)))
 (let ((?x31357 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x32046 (>= agt_0_act_3 5)))
 (=> $x32046 (= agt_0_time_3 (+ (+ ?x31357 ?x49248) 1)))))))))
(assert
 (let (($x22358 (and (distinct agt_0_act_4 0) true)))
 (=> $x22358 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x14739 (RoomFunc agt_0_act_4)))
 (let ((?x12682 (RoomFunc agt_0_act_3)))
 (let ((?x43380 (DistFunc ?x12682 ?x14739)))
 (let ((?x63629 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x50471 (>= agt_0_act_4 5)))
 (=> $x50471 (= agt_0_time_4 (+ (+ ?x63629 ?x43380) 1)))))))))
(assert
 (let (($x45497 (and (distinct agt_0_act_5 0) true)))
 (=> $x45497 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x35670 (RoomFunc agt_0_act_5)))
 (let ((?x14739 (RoomFunc agt_0_act_4)))
 (let ((?x24009 (DistFunc ?x14739 ?x35670)))
 (let ((?x11573 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x16079 (>= agt_0_act_5 5)))
 (=> $x16079 (= agt_0_time_5 (+ (+ ?x11573 ?x24009) 1)))))))))
(assert
 (let (($x7070 (and (distinct agt_0_act_6 0) true)))
 (=> $x7070 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x35670 (RoomFunc agt_0_act_5)))
 (let ((?x52809 (DistFunc ?x35670 (RoomFunc agt_0_act_6))))
 (let ((?x15995 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x44735 (>= agt_0_act_6 5)))
 (=> $x44735 (= agt_0_time_6 (+ (+ ?x15995 ?x52809) 1))))))))
(assert
 (let (($x36816 (and (distinct agt_1_act_1 1) true)))
 (=> $x36816 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x13737 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x54786 (>= agt_1_act_1 5)))
 (=> $x54786 (= agt_1_time_1 (+ ?x13737 1))))))
(assert
 (let (($x71490 (and (distinct agt_1_act_2 1) true)))
 (=> $x71490 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x27140 (RoomFunc agt_1_act_2)))
 (let ((?x64125 (RoomFunc agt_1_act_1)))
 (let ((?x16541 (DistFunc ?x64125 ?x27140)))
 (let ((?x6120 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x11820 (>= agt_1_act_2 5)))
 (=> $x11820 (= agt_1_time_2 (+ (+ ?x6120 ?x16541) 1)))))))))
(assert
 (let (($x41239 (and (distinct agt_1_act_3 1) true)))
 (=> $x41239 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x14157 (RoomFunc agt_1_act_3)))
 (let ((?x27140 (RoomFunc agt_1_act_2)))
 (let ((?x67910 (DistFunc ?x27140 ?x14157)))
 (let ((?x37565 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x11812 (>= agt_1_act_3 5)))
 (=> $x11812 (= agt_1_time_3 (+ (+ ?x37565 ?x67910) 1)))))))))
(assert
 (let (($x42992 (and (distinct agt_1_act_4 1) true)))
 (=> $x42992 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x64813 (RoomFunc agt_1_act_4)))
 (let ((?x14157 (RoomFunc agt_1_act_3)))
 (let ((?x8692 (DistFunc ?x14157 ?x64813)))
 (let ((?x31050 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x72326 (>= agt_1_act_4 5)))
 (=> $x72326 (= agt_1_time_4 (+ (+ ?x31050 ?x8692) 1)))))))))
(assert
 (let (($x68834 (and (distinct agt_1_act_5 1) true)))
 (=> $x68834 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x60829 (RoomFunc agt_1_act_5)))
 (let ((?x64813 (RoomFunc agt_1_act_4)))
 (let ((?x26139 (DistFunc ?x64813 ?x60829)))
 (let ((?x40257 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x70020 (>= agt_1_act_5 5)))
 (=> $x70020 (= agt_1_time_5 (+ (+ ?x40257 ?x26139) 1)))))))))
(assert
 (let (($x33387 (and (distinct agt_1_act_6 1) true)))
 (=> $x33387 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x60829 (RoomFunc agt_1_act_5)))
 (let ((?x22832 (DistFunc ?x60829 (RoomFunc agt_1_act_6))))
 (let ((?x3049 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x50374 (>= agt_1_act_6 5)))
 (=> $x50374 (= agt_1_time_6 (+ (+ ?x3049 ?x22832) 1))))))))
(assert
 (let (($x6606 (and (distinct agt_2_act_1 2) true)))
 (=> $x6606 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x29861 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x14545 (>= agt_2_act_1 5)))
 (=> $x14545 (= agt_2_time_1 (+ ?x29861 1))))))
(assert
 (let (($x49245 (and (distinct agt_2_act_2 2) true)))
 (=> $x49245 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x18835 (RoomFunc agt_2_act_2)))
 (let ((?x64730 (RoomFunc agt_2_act_1)))
 (let ((?x7282 (DistFunc ?x64730 ?x18835)))
 (let ((?x55041 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x15975 (>= agt_2_act_2 5)))
 (=> $x15975 (= agt_2_time_2 (+ (+ ?x55041 ?x7282) 1)))))))))
(assert
 (let (($x15477 (and (distinct agt_2_act_3 2) true)))
 (=> $x15477 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x8367 (RoomFunc agt_2_act_3)))
 (let ((?x18835 (RoomFunc agt_2_act_2)))
 (let ((?x8237 (DistFunc ?x18835 ?x8367)))
 (let ((?x73096 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x20936 (>= agt_2_act_3 5)))
 (=> $x20936 (= agt_2_time_3 (+ (+ ?x73096 ?x8237) 1)))))))))
(assert
 (let (($x30356 (and (distinct agt_2_act_4 2) true)))
 (=> $x30356 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x42142 (RoomFunc agt_2_act_4)))
 (let ((?x8367 (RoomFunc agt_2_act_3)))
 (let ((?x34602 (DistFunc ?x8367 ?x42142)))
 (let ((?x61145 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x31515 (>= agt_2_act_4 5)))
 (=> $x31515 (= agt_2_time_4 (+ (+ ?x61145 ?x34602) 1)))))))))
(assert
 (let (($x24877 (and (distinct agt_2_act_5 2) true)))
 (=> $x24877 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x58091 (RoomFunc agt_2_act_5)))
 (let ((?x42142 (RoomFunc agt_2_act_4)))
 (let ((?x3580 (DistFunc ?x42142 ?x58091)))
 (let ((?x29206 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x47373 (>= agt_2_act_5 5)))
 (=> $x47373 (= agt_2_time_5 (+ (+ ?x29206 ?x3580) 1)))))))))
(assert
 (let (($x67291 (and (distinct agt_2_act_6 2) true)))
 (=> $x67291 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x58091 (RoomFunc agt_2_act_5)))
 (let ((?x60794 (DistFunc ?x58091 (RoomFunc agt_2_act_6))))
 (let ((?x1953 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x35371 (>= agt_2_act_6 5)))
 (=> $x35371 (= agt_2_time_6 (+ (+ ?x1953 ?x60794) 1))))))))
(assert
 (let (($x8115 (and (distinct agt_3_act_1 3) true)))
 (=> $x8115 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x4761 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x69041 (>= agt_3_act_1 5)))
 (=> $x69041 (= agt_3_time_1 (+ ?x4761 1))))))
(assert
 (let (($x57731 (and (distinct agt_3_act_2 3) true)))
 (=> $x57731 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x44502 (RoomFunc agt_3_act_2)))
 (let ((?x729 (RoomFunc agt_3_act_1)))
 (let ((?x567 (DistFunc ?x729 ?x44502)))
 (let ((?x13013 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x46538 (>= agt_3_act_2 5)))
 (=> $x46538 (= agt_3_time_2 (+ (+ ?x13013 ?x567) 1)))))))))
(assert
 (let (($x54908 (and (distinct agt_3_act_3 3) true)))
 (=> $x54908 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x35310 (RoomFunc agt_3_act_3)))
 (let ((?x44502 (RoomFunc agt_3_act_2)))
 (let ((?x36724 (DistFunc ?x44502 ?x35310)))
 (let ((?x28981 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x38118 (>= agt_3_act_3 5)))
 (=> $x38118 (= agt_3_time_3 (+ (+ ?x28981 ?x36724) 1)))))))))
(assert
 (let (($x56024 (and (distinct agt_3_act_4 3) true)))
 (=> $x56024 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x1586 (RoomFunc agt_3_act_4)))
 (let ((?x35310 (RoomFunc agt_3_act_3)))
 (let ((?x34513 (DistFunc ?x35310 ?x1586)))
 (let ((?x4539 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x5977 (>= agt_3_act_4 5)))
 (=> $x5977 (= agt_3_time_4 (+ (+ ?x4539 ?x34513) 1)))))))))
(assert
 (let (($x30879 (and (distinct agt_3_act_5 3) true)))
 (=> $x30879 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x45404 (RoomFunc agt_3_act_5)))
 (let ((?x1586 (RoomFunc agt_3_act_4)))
 (let ((?x37687 (DistFunc ?x1586 ?x45404)))
 (let ((?x50506 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x63202 (>= agt_3_act_5 5)))
 (=> $x63202 (= agt_3_time_5 (+ (+ ?x50506 ?x37687) 1)))))))))
(assert
 (let (($x63855 (and (distinct agt_3_act_6 3) true)))
 (=> $x63855 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x45404 (RoomFunc agt_3_act_5)))
 (let ((?x67138 (DistFunc ?x45404 (RoomFunc agt_3_act_6))))
 (let ((?x35784 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x12419 (>= agt_3_act_6 5)))
 (=> $x12419 (= agt_3_time_6 (+ (+ ?x35784 ?x67138) 1))))))))
(assert
 (let (($x18179 (and (distinct agt_4_act_1 4) true)))
 (=> $x18179 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x52677 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x49491 (>= agt_4_act_1 5)))
 (=> $x49491 (= agt_4_time_1 (+ ?x52677 1))))))
(assert
 (let (($x38858 (and (distinct agt_4_act_2 4) true)))
 (=> $x38858 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x8394 (RoomFunc agt_4_act_2)))
 (let ((?x71097 (RoomFunc agt_4_act_1)))
 (let ((?x54329 (DistFunc ?x71097 ?x8394)))
 (let ((?x30244 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x14319 (>= agt_4_act_2 5)))
 (=> $x14319 (= agt_4_time_2 (+ (+ ?x30244 ?x54329) 1)))))))))
(assert
 (let (($x52822 (and (distinct agt_4_act_3 4) true)))
 (=> $x52822 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x13312 (RoomFunc agt_4_act_3)))
 (let ((?x8394 (RoomFunc agt_4_act_2)))
 (let ((?x71603 (DistFunc ?x8394 ?x13312)))
 (let ((?x59399 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x54982 (>= agt_4_act_3 5)))
 (=> $x54982 (= agt_4_time_3 (+ (+ ?x59399 ?x71603) 1)))))))))
(assert
 (let (($x60571 (and (distinct agt_4_act_4 4) true)))
 (=> $x60571 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x56032 (RoomFunc agt_4_act_4)))
 (let ((?x13312 (RoomFunc agt_4_act_3)))
 (let ((?x71983 (DistFunc ?x13312 ?x56032)))
 (let ((?x70089 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x62986 (>= agt_4_act_4 5)))
 (=> $x62986 (= agt_4_time_4 (+ (+ ?x70089 ?x71983) 1)))))))))
(assert
 (let (($x73299 (and (distinct agt_4_act_5 4) true)))
 (=> $x73299 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x71564 (RoomFunc agt_4_act_5)))
 (let ((?x56032 (RoomFunc agt_4_act_4)))
 (let ((?x688 (DistFunc ?x56032 ?x71564)))
 (let ((?x41724 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x38563 (>= agt_4_act_5 5)))
 (=> $x38563 (= agt_4_time_5 (+ (+ ?x41724 ?x688) 1)))))))))
(assert
 (let (($x50433 (and (distinct agt_4_act_6 4) true)))
 (=> $x50433 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x67253 (RoomFunc agt_4_act_6)))
 (let ((?x71564 (RoomFunc agt_4_act_5)))
 (let ((?x4614 (DistFunc ?x71564 ?x67253)))
 (let ((?x63613 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x3003 (>= agt_4_act_6 5)))
 (=> $x3003 (= agt_4_time_6 (+ (+ ?x63613 ?x4614) 1)))))))))
(check-sat)
(get-model)
(exit)
