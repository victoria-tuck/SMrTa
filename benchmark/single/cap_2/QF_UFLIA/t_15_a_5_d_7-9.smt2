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
 (let ((?x72469 (RoomFunc 0)))
 (= ?x72469 40)))
(assert
 (let ((?x49925 (RoomFunc 1)))
 (= ?x49925 4)))
(assert
 (let ((?x59692 (RoomFunc 2)))
 (= ?x59692 56)))
(assert
 (let ((?x55711 (RoomFunc 3)))
 (= ?x55711 49)))
(assert
 (let ((?x26936 (RoomFunc 4)))
 (= ?x26936 18)))
(assert
 (let ((?x71915 (DistFunc 0 0)))
 (= ?x71915 0)))
(assert
 (let ((?x1121 (DistFunc 0 1)))
 (= ?x1121 31)))
(assert
 (let ((?x14042 (DistFunc 0 2)))
 (= ?x14042 7)))
(assert
 (let ((?x8059 (DistFunc 0 3)))
 (= ?x8059 93)))
(assert
 (let ((?x18227 (DistFunc 0 4)))
 (= ?x18227 82)))
(assert
 (let ((?x52487 (DistFunc 0 5)))
 (= ?x52487 42)))
(assert
 (let ((?x52659 (DistFunc 0 6)))
 (= ?x52659 53)))
(assert
 (let ((?x66151 (DistFunc 0 7)))
 (= ?x66151 66)))
(assert
 (let ((?x17380 (DistFunc 0 8)))
 (= ?x17380 72)))
(assert
 (let ((?x43561 (DistFunc 0 9)))
 (= ?x43561 73)))
(assert
 (let ((?x10710 (DistFunc 0 10)))
 (= ?x10710 29)))
(assert
 (let ((?x43107 (DistFunc 0 11)))
 (= ?x43107 30)))
(assert
 (let ((?x5159 (DistFunc 0 12)))
 (= ?x5159 53)))
(assert
 (let ((?x20344 (DistFunc 0 13)))
 (= ?x20344 20)))
(assert
 (let ((?x61163 (DistFunc 0 14)))
 (= ?x61163 68)))
(assert
 (let ((?x37801 (DistFunc 0 15)))
 (= ?x37801 50)))
(assert
 (let ((?x72473 (DistFunc 0 16)))
 (= ?x72473 53)))
(assert
 (let ((?x64675 (DistFunc 0 17)))
 (= ?x64675 22)))
(assert
 (let ((?x31253 (DistFunc 0 18)))
 (= ?x31253 17)))
(assert
 (let ((?x64755 (DistFunc 0 19)))
 (= ?x64755 56)))
(assert
 (let ((?x50957 (DistFunc 0 20)))
 (= ?x50957 56)))
(assert
 (let ((?x35474 (DistFunc 0 21)))
 (= ?x35474 41)))
(assert
 (let ((?x62653 (DistFunc 0 22)))
 (= ?x62653 22)))
(assert
 (let ((?x40538 (DistFunc 0 23)))
 (= ?x40538 38)))
(assert
 (let ((?x43681 (DistFunc 0 24)))
 (= ?x43681 18)))
(assert
 (let ((?x43384 (DistFunc 0 25)))
 (= ?x43384 41)))
(assert
 (let ((?x73897 (DistFunc 0 26)))
 (= ?x73897 56)))
(assert
 (let ((?x62207 (DistFunc 0 27)))
 (= ?x62207 93)))
(assert
 (let ((?x40515 (DistFunc 0 28)))
 (= ?x40515 19)))
(assert
 (let ((?x24209 (DistFunc 0 29)))
 (= ?x24209 56)))
(assert
 (let ((?x67199 (DistFunc 0 30)))
 (= ?x67199 30)))
(assert
 (let ((?x55953 (DistFunc 0 31)))
 (= ?x55953 74)))
(assert
 (let ((?x35013 (DistFunc 0 32)))
 (= ?x35013 72)))
(assert
 (let ((?x30917 (DistFunc 0 33)))
 (= ?x30917 71)))
(assert
 (let ((?x40034 (DistFunc 0 34)))
 (= ?x40034 74)))
(assert
 (let ((?x30649 (DistFunc 0 35)))
 (= ?x30649 56)))
(assert
 (let ((?x11601 (DistFunc 0 36)))
 (= ?x11601 74)))
(assert
 (let ((?x2669 (DistFunc 0 37)))
 (= ?x2669 70)))
(assert
 (let ((?x4097 (DistFunc 0 38)))
 (= ?x4097 14)))
(assert
 (let ((?x26346 (DistFunc 0 39)))
 (= ?x26346 102)))
(assert
 (let ((?x6435 (DistFunc 0 40)))
 (= ?x6435 72)))
(assert
 (let ((?x71033 (DistFunc 0 41)))
 (= ?x71033 72)))
(assert
 (let ((?x51056 (DistFunc 0 42)))
 (= ?x51056 56)))
(assert
 (let ((?x17819 (DistFunc 0 43)))
 (= ?x17819 55)))
(assert
 (let ((?x45874 (DistFunc 0 44)))
 (= ?x45874 30)))
(assert
 (let ((?x17227 (DistFunc 0 45)))
 (= ?x17227 38)))
(assert
 (let ((?x58863 (DistFunc 0 46)))
 (= ?x58863 38)))
(assert
 (let ((?x53680 (DistFunc 0 47)))
 (= ?x53680 70)))
(assert
 (let ((?x28476 (DistFunc 0 48)))
 (= ?x28476 66)))
(assert
 (let ((?x38323 (DistFunc 0 49)))
 (= ?x38323 73)))
(assert
 (let ((?x68963 (DistFunc 0 50)))
 (= ?x68963 70)))
(assert
 (let ((?x36429 (DistFunc 0 51)))
 (= ?x36429 29)))
(assert
 (let ((?x10202 (DistFunc 0 52)))
 (= ?x10202 20)))
(assert
 (let ((?x15261 (DistFunc 0 53)))
 (= ?x15261 20)))
(assert
 (let ((?x22548 (DistFunc 0 54)))
 (= ?x22548 56)))
(assert
 (let ((?x5673 (DistFunc 0 55)))
 (= ?x5673 63)))
(assert
 (let ((?x3277 (DistFunc 0 56)))
 (= ?x3277 29)))
(assert
 (let ((?x1490 (DistFunc 0 57)))
 (= ?x1490 41)))
(assert
 (let ((?x28295 (DistFunc 0 58)))
 (= ?x28295 48)))
(assert
 (let ((?x3348 (DistFunc 0 59)))
 (= ?x3348 31)))
(assert
 (let ((?x28006 (DistFunc 0 60)))
 (= ?x28006 18)))
(assert
 (let ((?x27853 (DistFunc 0 61)))
 (= ?x27853 30)))
(assert
 (let ((?x52656 (DistFunc 0 62)))
 (= ?x52656 21)))
(assert
 (let ((?x19486 (DistFunc 0 63)))
 (= ?x19486 41)))
(assert
 (let ((?x32706 (DistFunc 0 64)))
 (= ?x32706 20)))
(assert
 (let ((?x31416 (DistFunc 1 0)))
 (= ?x31416 31)))
(assert
 (let ((?x28993 (DistFunc 1 1)))
 (= ?x28993 0)))
(assert
 (let ((?x43397 (DistFunc 1 2)))
 (= ?x43397 24)))
(assert
 (let ((?x20157 (DistFunc 1 3)))
 (= ?x20157 70)))
(assert
 (let ((?x3915 (DistFunc 1 4)))
 (= ?x3915 51)))
(assert
 (let ((?x71617 (DistFunc 1 5)))
 (= ?x71617 40)))
(assert
 (let ((?x13236 (DistFunc 1 6)))
 (= ?x13236 22)))
(assert
 (let ((?x18541 (DistFunc 1 7)))
 (= ?x18541 35)))
(assert
 (let ((?x22069 (DistFunc 1 8)))
 (= ?x22069 41)))
(assert
 (let ((?x48262 (DistFunc 1 9)))
 (= ?x48262 71)))
(assert
 (let ((?x12573 (DistFunc 1 10)))
 (= ?x12573 27)))
(assert
 (let ((?x395 (DistFunc 1 11)))
 (= ?x395 28)))
(assert
 (let ((?x51953 (DistFunc 1 12)))
 (= ?x51953 22)))
(assert
 (let ((?x58729 (DistFunc 1 13)))
 (= ?x58729 18)))
(assert
 (let ((?x72163 (DistFunc 1 14)))
 (= ?x72163 66)))
(assert
 (let ((?x73599 (DistFunc 1 15)))
 (= ?x73599 19)))
(assert
 (let ((?x870 (DistFunc 1 16)))
 (= ?x870 22)))
(assert
 (let ((?x72040 (DistFunc 1 17)))
 (= ?x72040 17)))
(assert
 (let ((?x57019 (DistFunc 1 18)))
 (= ?x57019 15)))
(assert
 (let ((?x18630 (DistFunc 1 19)))
 (= ?x18630 54)))
(assert
 (let ((?x56862 (DistFunc 1 20)))
 (= ?x56862 25)))
(assert
 (let ((?x42842 (DistFunc 1 21)))
 (= ?x42842 10)))
(assert
 (let ((?x16801 (DistFunc 1 22)))
 (= ?x16801 9)))
(assert
 (let ((?x4600 (DistFunc 1 23)))
 (= ?x4600 36)))
(assert
 (let ((?x5213 (DistFunc 1 24)))
 (= ?x5213 14)))
(assert
 (let ((?x58189 (DistFunc 1 25)))
 (= ?x58189 10)))
(assert
 (let ((?x69260 (DistFunc 1 26)))
 (= ?x69260 54)))
(assert
 (let ((?x28468 (DistFunc 1 27)))
 (= ?x28468 70)))
(assert
 (let ((?x45211 (DistFunc 1 28)))
 (= ?x45211 15)))
(assert
 (let ((?x22509 (DistFunc 1 29)))
 (= ?x22509 54)))
(assert
 (let ((?x47796 (DistFunc 1 30)))
 (= ?x47796 28)))
(assert
 (let ((?x36569 (DistFunc 1 31)))
 (= ?x36569 51)))
(assert
 (let ((?x11218 (DistFunc 1 32)))
 (= ?x11218 70)))
(assert
 (let ((?x11474 (DistFunc 1 33)))
 (= ?x11474 69)))
(assert
 (let ((?x11814 (DistFunc 1 34)))
 (= ?x11814 72)))
(assert
 (let ((?x59488 (DistFunc 1 35)))
 (= ?x59488 54)))
(assert
 (let ((?x7986 (DistFunc 1 36)))
 (= ?x7986 72)))
(assert
 (let ((?x17671 (DistFunc 1 37)))
 (= ?x17671 68)))
(assert
 (let ((?x328 (DistFunc 1 38)))
 (= ?x328 17)))
(assert
 (let ((?x44801 (DistFunc 1 39)))
 (= ?x44801 71)))
(assert
 (let ((?x3025 (DistFunc 1 40)))
 (= ?x3025 70)))
(assert
 (let ((?x20610 (DistFunc 1 41)))
 (= ?x20610 41)))
(assert
 (let ((?x69696 (DistFunc 1 42)))
 (= ?x69696 54)))
(assert
 (let ((?x56016 (DistFunc 1 43)))
 (= ?x56016 53)))
(assert
 (let ((?x64971 (DistFunc 1 44)))
 (= ?x64971 28)))
(assert
 (let ((?x37659 (DistFunc 1 45)))
 (= ?x37659 36)))
(assert
 (let ((?x66309 (DistFunc 1 46)))
 (= ?x66309 36)))
(assert
 (let ((?x16563 (DistFunc 1 47)))
 (= ?x16563 68)))
(assert
 (let ((?x48784 (DistFunc 1 48)))
 (= ?x48784 35)))
(assert
 (let ((?x45258 (DistFunc 1 49)))
 (= ?x45258 42)))
(assert
 (let ((?x65348 (DistFunc 1 50)))
 (= ?x65348 68)))
(assert
 (let ((?x39387 (DistFunc 1 51)))
 (= ?x39387 27)))
(assert
 (let ((?x2638 (DistFunc 1 52)))
 (= ?x2638 18)))
(assert
 (let ((?x20273 (DistFunc 1 53)))
 (= ?x20273 18)))
(assert
 (let ((?x36234 (DistFunc 1 54)))
 (= ?x36234 25)))
(assert
 (let ((?x4191 (DistFunc 1 55)))
 (= ?x4191 32)))
(assert
 (let ((?x16709 (DistFunc 1 56)))
 (= ?x16709 27)))
(assert
 (let ((?x6752 (DistFunc 1 57)))
 (= ?x6752 10)))
(assert
 (let ((?x37693 (DistFunc 1 58)))
 (= ?x37693 17)))
(assert
 (let ((?x22546 (DistFunc 1 59)))
 (= ?x22546 18)))
(assert
 (let ((?x25279 (DistFunc 1 60)))
 (= ?x25279 13)))
(assert
 (let ((?x1868 (DistFunc 1 61)))
 (= ?x1868 17)))
(assert
 (let ((?x56630 (DistFunc 1 62)))
 (= ?x56630 16)))
(assert
 (let ((?x11936 (DistFunc 1 63)))
 (= ?x11936 10)))
(assert
 (let ((?x9768 (DistFunc 1 64)))
 (= ?x9768 16)))
(assert
 (let ((?x892 (DistFunc 2 0)))
 (= ?x892 7)))
(assert
 (let ((?x31129 (DistFunc 2 1)))
 (= ?x31129 24)))
(assert
 (let ((?x42852 (DistFunc 2 2)))
 (= ?x42852 0)))
(assert
 (let ((?x42120 (DistFunc 2 3)))
 (= ?x42120 86)))
(assert
 (let ((?x12525 (DistFunc 2 4)))
 (= ?x12525 75)))
(assert
 (let ((?x58640 (DistFunc 2 5)))
 (= ?x58640 35)))
(assert
 (let ((?x60245 (DistFunc 2 6)))
 (= ?x60245 46)))
(assert
 (let ((?x53789 (DistFunc 2 7)))
 (= ?x53789 59)))
(assert
 (let ((?x10090 (DistFunc 2 8)))
 (= ?x10090 65)))
(assert
 (let ((?x69227 (DistFunc 2 9)))
 (= ?x69227 66)))
(assert
 (let ((?x3525 (DistFunc 2 10)))
 (= ?x3525 22)))
(assert
 (let ((?x10434 (DistFunc 2 11)))
 (= ?x10434 23)))
(assert
 (let ((?x50074 (DistFunc 2 12)))
 (= ?x50074 46)))
(assert
 (let ((?x28457 (DistFunc 2 13)))
 (= ?x28457 13)))
(assert
 (let ((?x4220 (DistFunc 2 14)))
 (= ?x4220 61)))
(assert
 (let ((?x63708 (DistFunc 2 15)))
 (= ?x63708 43)))
(assert
 (let ((?x57315 (DistFunc 2 16)))
 (= ?x57315 46)))
(assert
 (let ((?x18188 (DistFunc 2 17)))
 (= ?x18188 15)))
(assert
 (let ((?x1898 (DistFunc 2 18)))
 (= ?x1898 10)))
(assert
 (let ((?x32272 (DistFunc 2 19)))
 (= ?x32272 49)))
(assert
 (let ((?x53687 (DistFunc 2 20)))
 (= ?x53687 49)))
(assert
 (let ((?x40798 (DistFunc 2 21)))
 (= ?x40798 34)))
(assert
 (let ((?x7926 (DistFunc 2 22)))
 (= ?x7926 15)))
(assert
 (let ((?x39440 (DistFunc 2 23)))
 (= ?x39440 31)))
(assert
 (let ((?x16896 (DistFunc 2 24)))
 (= ?x16896 11)))
(assert
 (let ((?x30044 (DistFunc 2 25)))
 (= ?x30044 34)))
(assert
 (let ((?x42934 (DistFunc 2 26)))
 (= ?x42934 49)))
(assert
 (let ((?x52477 (DistFunc 2 27)))
 (= ?x52477 86)))
(assert
 (let ((?x68645 (DistFunc 2 28)))
 (= ?x68645 12)))
(assert
 (let ((?x56335 (DistFunc 2 29)))
 (= ?x56335 49)))
(assert
 (let ((?x47798 (DistFunc 2 30)))
 (= ?x47798 23)))
(assert
 (let ((?x55290 (DistFunc 2 31)))
 (= ?x55290 67)))
(assert
 (let ((?x23456 (DistFunc 2 32)))
 (= ?x23456 65)))
(assert
 (let ((?x40529 (DistFunc 2 33)))
 (= ?x40529 64)))
(assert
 (let ((?x19419 (DistFunc 2 34)))
 (= ?x19419 67)))
(assert
 (let ((?x24589 (DistFunc 2 35)))
 (= ?x24589 49)))
(assert
 (let ((?x48933 (DistFunc 2 36)))
 (= ?x48933 67)))
(assert
 (let ((?x43535 (DistFunc 2 37)))
 (= ?x43535 63)))
(assert
 (let ((?x73699 (DistFunc 2 38)))
 (= ?x73699 7)))
(assert
 (let ((?x37444 (DistFunc 2 39)))
 (= ?x37444 95)))
(assert
 (let ((?x60836 (DistFunc 2 40)))
 (= ?x60836 65)))
(assert
 (let ((?x34412 (DistFunc 2 41)))
 (= ?x34412 65)))
(assert
 (let ((?x13975 (DistFunc 2 42)))
 (= ?x13975 49)))
(assert
 (let ((?x2122 (DistFunc 2 43)))
 (= ?x2122 48)))
(assert
 (let ((?x35854 (DistFunc 2 44)))
 (= ?x35854 23)))
(assert
 (let ((?x16926 (DistFunc 2 45)))
 (= ?x16926 31)))
(assert
 (let ((?x13639 (DistFunc 2 46)))
 (= ?x13639 31)))
(assert
 (let ((?x25811 (DistFunc 2 47)))
 (= ?x25811 63)))
(assert
 (let ((?x37072 (DistFunc 2 48)))
 (= ?x37072 59)))
(assert
 (let ((?x60583 (DistFunc 2 49)))
 (= ?x60583 66)))
(assert
 (let ((?x319 (DistFunc 2 50)))
 (= ?x319 63)))
(assert
 (let ((?x14965 (DistFunc 2 51)))
 (= ?x14965 22)))
(assert
 (let ((?x58147 (DistFunc 2 52)))
 (= ?x58147 13)))
(assert
 (let ((?x25526 (DistFunc 2 53)))
 (= ?x25526 13)))
(assert
 (let ((?x9064 (DistFunc 2 54)))
 (= ?x9064 49)))
(assert
 (let ((?x47587 (DistFunc 2 55)))
 (= ?x47587 56)))
(assert
 (let ((?x69277 (DistFunc 2 56)))
 (= ?x69277 22)))
(assert
 (let ((?x19604 (DistFunc 2 57)))
 (= ?x19604 34)))
(assert
 (let ((?x23630 (DistFunc 2 58)))
 (= ?x23630 41)))
(assert
 (let ((?x7695 (DistFunc 2 59)))
 (= ?x7695 24)))
(assert
 (let ((?x66744 (DistFunc 2 60)))
 (= ?x66744 11)))
(assert
 (let ((?x41983 (DistFunc 2 61)))
 (= ?x41983 23)))
(assert
 (let ((?x60521 (DistFunc 2 62)))
 (= ?x60521 14)))
(assert
 (let ((?x56554 (DistFunc 2 63)))
 (= ?x56554 34)))
(assert
 (let ((?x35300 (DistFunc 2 64)))
 (= ?x35300 13)))
(assert
 (let ((?x58280 (DistFunc 3 0)))
 (= ?x58280 93)))
(assert
 (let ((?x72195 (DistFunc 3 1)))
 (= ?x72195 70)))
(assert
 (let ((?x4107 (DistFunc 3 2)))
 (= ?x4107 86)))
(assert
 (let ((?x8365 (DistFunc 3 3)))
 (= ?x8365 0)))
(assert
 (let ((?x66020 (DistFunc 3 4)))
 (= ?x66020 20)))
(assert
 (let ((?x7247 (DistFunc 3 5)))
 (= ?x7247 51)))
(assert
 (let ((?x40197 (DistFunc 3 6)))
 (= ?x40197 87)))
(assert
 (let ((?x55720 (DistFunc 3 7)))
 (= ?x55720 35)))
(assert
 (let ((?x19330 (DistFunc 3 8)))
 (= ?x19330 40)))
(assert
 (let ((?x50975 (DistFunc 3 9)))
 (= ?x50975 82)))
(assert
 (let ((?x48723 (DistFunc 3 10)))
 (= ?x48723 72)))
(assert
 (let ((?x36654 (DistFunc 3 11)))
 (= ?x36654 63)))
(assert
 (let ((?x24690 (DistFunc 3 12)))
 (= ?x24690 48)))
(assert
 (let ((?x70454 (DistFunc 3 13)))
 (= ?x70454 73)))
(assert
 (let ((?x47680 (DistFunc 3 14)))
 (= ?x47680 77)))
(assert
 (let ((?x35137 (DistFunc 3 15)))
 (= ?x35137 89)))
(assert
 (let ((?x52179 (DistFunc 3 16)))
 (= ?x52179 87)))
(assert
 (let ((?x13134 (DistFunc 3 17)))
 (= ?x13134 82)))
(assert
 (let ((?x71721 (DistFunc 3 18)))
 (= ?x71721 76)))
(assert
 (let ((?x44660 (DistFunc 3 19)))
 (= ?x44660 65)))
(assert
 (let ((?x69479 (DistFunc 3 20)))
 (= ?x69479 53)))
(assert
 (let ((?x56780 (DistFunc 3 21)))
 (= ?x56780 61)))
(assert
 (let ((?x32986 (DistFunc 3 22)))
 (= ?x32986 79)))
(assert
 (let ((?x22684 (DistFunc 3 23)))
 (= ?x22684 63)))
(assert
 (let ((?x43259 (DistFunc 3 24)))
 (= ?x43259 77)))
(assert
 (let ((?x48362 (DistFunc 3 25)))
 (= ?x48362 80)))
(assert
 (let ((?x57668 (DistFunc 3 26)))
 (= ?x57668 37)))
(assert
 (let ((?x33775 (DistFunc 3 27)))
 (= ?x33775 38)))
(assert
 (let ((?x41629 (DistFunc 3 28)))
 (= ?x41629 78)))
(assert
 (let ((?x57158 (DistFunc 3 29)))
 (= ?x57158 65)))
(assert
 (let ((?x71001 (DistFunc 3 30)))
 (= ?x71001 83)))
(assert
 (let ((?x2527 (DistFunc 3 31)))
 (= ?x2527 19)))
(assert
 (let ((?x61984 (DistFunc 3 32)))
 (= ?x61984 53)))
(assert
 (let ((?x3141 (DistFunc 3 33)))
 (= ?x3141 52)))
(assert
 (let ((?x73063 (DistFunc 3 34)))
 (= ?x73063 55)))
(assert
 (let ((?x3414 (DistFunc 3 35)))
 (= ?x3414 54)))
(assert
 (let ((?x49500 (DistFunc 3 36)))
 (= ?x49500 55)))
(assert
 (let ((?x17744 (DistFunc 3 37)))
 (= ?x17744 79)))
(assert
 (let ((?x28603 (DistFunc 3 38)))
 (= ?x28603 79)))
(assert
 (let ((?x52683 (DistFunc 3 39)))
 (= ?x52683 21)))
(assert
 (let ((?x27414 (DistFunc 3 40)))
 (= ?x27414 53)))
(assert
 (let ((?x59743 (DistFunc 3 41)))
 (= ?x59743 37)))
(assert
 (let ((?x19857 (DistFunc 3 42)))
 (= ?x19857 65)))
(assert
 (let ((?x25916 (DistFunc 3 43)))
 (= ?x25916 64)))
(assert
 (let ((?x72365 (DistFunc 3 44)))
 (= ?x72365 83)))
(assert
 (let ((?x11397 (DistFunc 3 45)))
 (= ?x11397 81)))
(assert
 (let ((?x25192 (DistFunc 3 46)))
 (= ?x25192 81)))
(assert
 (let ((?x40053 (DistFunc 3 47)))
 (= ?x40053 51)))
(assert
 (let ((?x18097 (DistFunc 3 48)))
 (= ?x18097 61)))
(assert
 (let ((?x23531 (DistFunc 3 49)))
 (= ?x23531 68)))
(assert
 (let ((?x31538 (DistFunc 3 50)))
 (= ?x31538 51)))
(assert
 (let ((?x73546 (DistFunc 3 51)))
 (= ?x73546 82)))
(assert
 (let ((?x58774 (DistFunc 3 52)))
 (= ?x58774 79)))
(assert
 (let ((?x36135 (DistFunc 3 53)))
 (= ?x36135 79)))
(assert
 (let ((?x14605 (DistFunc 3 54)))
 (= ?x14605 76)))
(assert
 (let ((?x1542 (DistFunc 3 55)))
 (= ?x1542 58)))
(assert
 (let ((?x71891 (DistFunc 3 56)))
 (= ?x71891 82)))
(assert
 (let ((?x15075 (DistFunc 3 57)))
 (= ?x15075 75)))
(assert
 (let ((?x11070 (DistFunc 3 58)))
 (= ?x11070 87)))
(assert
 (let ((?x22902 (DistFunc 3 59)))
 (= ?x22902 88)))
(assert
 (let ((?x65131 (DistFunc 3 60)))
 (= ?x65131 78)))
(assert
 (let ((?x53878 (DistFunc 3 61)))
 (= ?x53878 87)))
(assert
 (let ((?x55804 (DistFunc 3 62)))
 (= ?x55804 82)))
(assert
 (let ((?x10562 (DistFunc 3 63)))
 (= ?x10562 60)))
(assert
 (let ((?x9572 (DistFunc 3 64)))
 (= ?x9572 79)))
(assert
 (let ((?x5749 (DistFunc 4 0)))
 (= ?x5749 82)))
(assert
 (let ((?x41570 (DistFunc 4 1)))
 (= ?x41570 51)))
(assert
 (let ((?x33583 (DistFunc 4 2)))
 (= ?x33583 75)))
(assert
 (let ((?x29793 (DistFunc 4 3)))
 (= ?x29793 20)))
(assert
 (let ((?x33920 (DistFunc 4 4)))
 (= ?x33920 0)))
(assert
 (let ((?x41652 (DistFunc 4 5)))
 (= ?x41652 51)))
(assert
 (let ((?x46115 (DistFunc 4 6)))
 (= ?x46115 68)))
(assert
 (let ((?x67674 (DistFunc 4 7)))
 (= ?x67674 16)))
(assert
 (let ((?x47601 (DistFunc 4 8)))
 (= ?x47601 20)))
(assert
 (let ((?x41501 (DistFunc 4 9)))
 (= ?x41501 82)))
(assert
 (let ((?x5858 (DistFunc 4 10)))
 (= ?x5858 72)))
(assert
 (let ((?x21688 (DistFunc 4 11)))
 (= ?x21688 63)))
(assert
 (let ((?x51325 (DistFunc 4 12)))
 (= ?x51325 29)))
(assert
 (let ((?x1232 (DistFunc 4 13)))
 (= ?x1232 69)))
(assert
 (let ((?x62281 (DistFunc 4 14)))
 (= ?x62281 77)))
(assert
 (let ((?x61388 (DistFunc 4 15)))
 (= ?x61388 70)))
(assert
 (let ((?x66058 (DistFunc 4 16)))
 (= ?x66058 68)))
(assert
 (let ((?x65992 (DistFunc 4 17)))
 (= ?x65992 68)))
(assert
 (let ((?x33918 (DistFunc 4 18)))
 (= ?x33918 66)))
(assert
 (let ((?x41851 (DistFunc 4 19)))
 (= ?x41851 65)))
(assert
 (let ((?x49254 (DistFunc 4 20)))
 (= ?x49254 33)))
(assert
 (let ((?x53181 (DistFunc 4 21)))
 (= ?x53181 42)))
(assert
 (let ((?x61538 (DistFunc 4 22)))
 (= ?x61538 60)))
(assert
 (let ((?x33378 (DistFunc 4 23)))
 (= ?x33378 63)))
(assert
 (let ((?x57251 (DistFunc 4 24)))
 (= ?x57251 65)))
(assert
 (let ((?x15469 (DistFunc 4 25)))
 (= ?x15469 61)))
(assert
 (let ((?x25186 (DistFunc 4 26)))
 (= ?x25186 37)))
(assert
 (let ((?x57819 (DistFunc 4 27)))
 (= ?x57819 38)))
(assert
 (let ((?x3653 (DistFunc 4 28)))
 (= ?x3653 66)))
(assert
 (let ((?x69155 (DistFunc 4 29)))
 (= ?x69155 65)))
(assert
 (let ((?x46843 (DistFunc 4 30)))
 (= ?x46843 79)))
(assert
 (let ((?x4974 (DistFunc 4 31)))
 (= ?x4974 19)))
(assert
 (let ((?x16531 (DistFunc 4 32)))
 (= ?x16531 53)))
(assert
 (let ((?x2945 (DistFunc 4 33)))
 (= ?x2945 52)))
(assert
 (let ((?x33068 (DistFunc 4 34)))
 (= ?x33068 55)))
(assert
 (let ((?x21204 (DistFunc 4 35)))
 (= ?x21204 54)))
(assert
 (let ((?x51742 (DistFunc 4 36)))
 (= ?x51742 55)))
(assert
 (let ((?x73495 (DistFunc 4 37)))
 (= ?x73495 79)))
(assert
 (let ((?x66059 (DistFunc 4 38)))
 (= ?x66059 68)))
(assert
 (let ((?x68045 (DistFunc 4 39)))
 (= ?x68045 20)))
(assert
 (let ((?x11251 (DistFunc 4 40)))
 (= ?x11251 53)))
(assert
 (let ((?x47310 (DistFunc 4 41)))
 (= ?x47310 17)))
(assert
 (let ((?x39906 (DistFunc 4 42)))
 (= ?x39906 65)))
(assert
 (let ((?x20022 (DistFunc 4 43)))
 (= ?x20022 64)))
(assert
 (let ((?x43315 (DistFunc 4 44)))
 (= ?x43315 79)))
(assert
 (let ((?x33297 (DistFunc 4 45)))
 (= ?x33297 81)))
(assert
 (let ((?x19987 (DistFunc 4 46)))
 (= ?x19987 81)))
(assert
 (let ((?x65751 (DistFunc 4 47)))
 (= ?x65751 51)))
(assert
 (let ((?x12818 (DistFunc 4 48)))
 (= ?x12818 42)))
(assert
 (let ((?x70435 (DistFunc 4 49)))
 (= ?x70435 49)))
(assert
 (let ((?x68411 (DistFunc 4 50)))
 (= ?x68411 51)))
(assert
 (let ((?x13717 (DistFunc 4 51)))
 (= ?x13717 78)))
(assert
 (let ((?x21328 (DistFunc 4 52)))
 (= ?x21328 69)))
(assert
 (let ((?x54589 (DistFunc 4 53)))
 (= ?x54589 69)))
(assert
 (let ((?x54384 (DistFunc 4 54)))
 (= ?x54384 57)))
(assert
 (let ((?x17664 (DistFunc 4 55)))
 (= ?x17664 39)))
(assert
 (let ((?x18271 (DistFunc 4 56)))
 (= ?x18271 78)))
(assert
 (let ((?x118 (DistFunc 4 57)))
 (= ?x118 56)))
(assert
 (let ((?x52875 (DistFunc 4 58)))
 (= ?x52875 68)))
(assert
 (let ((?x42340 (DistFunc 4 59)))
 (= ?x42340 69)))
(assert
 (let ((?x21992 (DistFunc 4 60)))
 (= ?x21992 64)))
(assert
 (let ((?x12135 (DistFunc 4 61)))
 (= ?x12135 68)))
(assert
 (let ((?x4941 (DistFunc 4 62)))
 (= ?x4941 67)))
(assert
 (let ((?x53153 (DistFunc 4 63)))
 (= ?x53153 41)))
(assert
 (let ((?x24923 (DistFunc 4 64)))
 (= ?x24923 67)))
(assert
 (let ((?x42296 (DistFunc 5 0)))
 (= ?x42296 42)))
(assert
 (let ((?x52679 (DistFunc 5 1)))
 (= ?x52679 40)))
(assert
 (let ((?x51975 (DistFunc 5 2)))
 (= ?x51975 35)))
(assert
 (let ((?x19061 (DistFunc 5 3)))
 (= ?x19061 51)))
(assert
 (let ((?x67094 (DistFunc 5 4)))
 (= ?x67094 51)))
(assert
 (let ((?x15676 (DistFunc 5 5)))
 (= ?x15676 0)))
(assert
 (let ((?x29515 (DistFunc 5 6)))
 (= ?x29515 62)))
(assert
 (let ((?x68944 (DistFunc 5 7)))
 (= ?x68944 48)))
(assert
 (let ((?x42000 (DistFunc 5 8)))
 (= ?x42000 71)))
(assert
 (let ((?x10442 (DistFunc 5 9)))
 (= ?x10442 31)))
(assert
 (let ((?x8092 (DistFunc 5 10)))
 (= ?x8092 21)))
(assert
 (let ((?x39523 (DistFunc 5 11)))
 (= ?x39523 12)))
(assert
 (let ((?x14884 (DistFunc 5 12)))
 (= ?x14884 61)))
(assert
 (let ((?x6693 (DistFunc 5 13)))
 (= ?x6693 22)))
(assert
 (let ((?x40318 (DistFunc 5 14)))
 (= ?x40318 26)))
(assert
 (let ((?x14345 (DistFunc 5 15)))
 (= ?x14345 59)))
(assert
 (let ((?x10677 (DistFunc 5 16)))
 (= ?x10677 62)))
(assert
 (let ((?x38094 (DistFunc 5 17)))
 (= ?x38094 31)))
(assert
 (let ((?x58510 (DistFunc 5 18)))
 (= ?x58510 25)))
(assert
 (let ((?x58296 (DistFunc 5 19)))
 (= ?x58296 14)))
(assert
 (let ((?x37336 (DistFunc 5 20)))
 (= ?x37336 65)))
(assert
 (let ((?x26646 (DistFunc 5 21)))
 (= ?x26646 50)))
(assert
 (let ((?x63629 (DistFunc 5 22)))
 (= ?x63629 31)))
(assert
 (let ((?x27472 (DistFunc 5 23)))
 (= ?x27472 12)))
(assert
 (let ((?x40621 (DistFunc 5 24)))
 (= ?x40621 26)))
(assert
 (let ((?x14798 (DistFunc 5 25)))
 (= ?x14798 50)))
(assert
 (let ((?x71911 (DistFunc 5 26)))
 (= ?x71911 14)))
(assert
 (let ((?x68207 (DistFunc 5 27)))
 (= ?x68207 51)))
(assert
 (let ((?x53828 (DistFunc 5 28)))
 (= ?x53828 27)))
(assert
 (let ((?x52810 (DistFunc 5 29)))
 (= ?x52810 14)))
(assert
 (let ((?x36303 (DistFunc 5 30)))
 (= ?x36303 32)))
(assert
 (let ((?x68141 (DistFunc 5 31)))
 (= ?x68141 32)))
(assert
 (let ((?x41031 (DistFunc 5 32)))
 (= ?x41031 30)))
(assert
 (let ((?x48389 (DistFunc 5 33)))
 (= ?x48389 29)))
(assert
 (let ((?x35232 (DistFunc 5 34)))
 (= ?x35232 32)))
(assert
 (let ((?x37746 (DistFunc 5 35)))
 (= ?x37746 14)))
(assert
 (let ((?x12130 (DistFunc 5 36)))
 (= ?x12130 32)))
(assert
 (let ((?x40877 (DistFunc 5 37)))
 (= ?x40877 28)))
(assert
 (let ((?x42771 (DistFunc 5 38)))
 (= ?x42771 28)))
(assert
 (let ((?x8726 (DistFunc 5 39)))
 (= ?x8726 71)))
(assert
 (let ((?x10493 (DistFunc 5 40)))
 (= ?x10493 30)))
(assert
 (let ((?x10107 (DistFunc 5 41)))
 (= ?x10107 68)))
(assert
 (let ((?x53918 (DistFunc 5 42)))
 (= ?x53918 14)))
(assert
 (let ((?x49428 (DistFunc 5 43)))
 (= ?x49428 13)))
(assert
 (let ((?x67235 (DistFunc 5 44)))
 (= ?x67235 32)))
(assert
 (let ((?x12297 (DistFunc 5 45)))
 (= ?x12297 30)))
(assert
 (let ((?x53152 (DistFunc 5 46)))
 (= ?x53152 30)))
(assert
 (let ((?x23074 (DistFunc 5 47)))
 (= ?x23074 28)))
(assert
 (let ((?x2419 (DistFunc 5 48)))
 (= ?x2419 74)))
(assert
 (let ((?x38670 (DistFunc 5 49)))
 (= ?x38670 81)))
(assert
 (let ((?x54270 (DistFunc 5 50)))
 (= ?x54270 28)))
(assert
 (let ((?x57481 (DistFunc 5 51)))
 (= ?x57481 31)))
(assert
 (let ((?x17822 (DistFunc 5 52)))
 (= ?x17822 28)))
(assert
 (let ((?x61711 (DistFunc 5 53)))
 (= ?x61711 28)))
(assert
 (let ((?x65949 (DistFunc 5 54)))
 (= ?x65949 65)))
(assert
 (let ((?x65113 (DistFunc 5 55)))
 (= ?x65113 71)))
(assert
 (let ((?x22360 (DistFunc 5 56)))
 (= ?x22360 31)))
(assert
 (let ((?x23120 (DistFunc 5 57)))
 (= ?x23120 50)))
(assert
 (let ((?x38439 (DistFunc 5 58)))
 (= ?x38439 57)))
(assert
 (let ((?x35523 (DistFunc 5 59)))
 (= ?x35523 40)))
(assert
 (let ((?x70431 (DistFunc 5 60)))
 (= ?x70431 27)))
(assert
 (let ((?x48804 (DistFunc 5 61)))
 (= ?x48804 39)))
(assert
 (let ((?x13079 (DistFunc 5 62)))
 (= ?x13079 31)))
(assert
 (let ((?x9416 (DistFunc 5 63)))
 (= ?x9416 50)))
(assert
 (let ((?x48068 (DistFunc 5 64)))
 (= ?x48068 28)))
(assert
 (let ((?x71008 (DistFunc 6 0)))
 (= ?x71008 53)))
(assert
 (let ((?x71899 (DistFunc 6 1)))
 (= ?x71899 22)))
(assert
 (let ((?x6250 (DistFunc 6 2)))
 (= ?x6250 46)))
(assert
 (let ((?x60194 (DistFunc 6 3)))
 (= ?x60194 87)))
(assert
 (let ((?x35176 (DistFunc 6 4)))
 (= ?x35176 68)))
(assert
 (let ((?x8392 (DistFunc 6 5)))
 (= ?x8392 62)))
(assert
 (let ((?x40676 (DistFunc 6 6)))
 (= ?x40676 0)))
(assert
 (let ((?x15671 (DistFunc 6 7)))
 (= ?x15671 52)))
(assert
 (let ((?x58770 (DistFunc 6 8)))
 (= ?x58770 57)))
(assert
 (let ((?x34424 (DistFunc 6 9)))
 (= ?x34424 93)))
(assert
 (let ((?x70376 (DistFunc 6 10)))
 (= ?x70376 49)))
(assert
 (let ((?x1203 (DistFunc 6 11)))
 (= ?x1203 50)))
(assert
 (let ((?x52008 (DistFunc 6 12)))
 (= ?x52008 39)))
(assert
 (let ((?x55643 (DistFunc 6 13)))
 (= ?x55643 40)))
(assert
 (let ((?x55173 (DistFunc 6 14)))
 (= ?x55173 88)))
(assert
 (let ((?x48611 (DistFunc 6 15)))
 (= ?x48611 41)))
(assert
 (let ((?x25760 (DistFunc 6 16)))
 (= ?x25760 12)))
(assert
 (let ((?x46926 (DistFunc 6 17)))
 (= ?x46926 39)))
(assert
 (let ((?x69645 (DistFunc 6 18)))
 (= ?x69645 37)))
(assert
 (let ((?x46770 (DistFunc 6 19)))
 (= ?x46770 76)))
(assert
 (let ((?x63714 (DistFunc 6 20)))
 (= ?x63714 41)))
(assert
 (let ((?x9668 (DistFunc 6 21)))
 (= ?x9668 26)))
(assert
 (let ((?x54371 (DistFunc 6 22)))
 (= ?x54371 31)))
(assert
 (let ((?x39780 (DistFunc 6 23)))
 (= ?x39780 58)))
(assert
 (let ((?x24479 (DistFunc 6 24)))
 (= ?x24479 36)))
(assert
 (let ((?x14779 (DistFunc 6 25)))
 (= ?x14779 32)))
(assert
 (let ((?x22673 (DistFunc 6 26)))
 (= ?x22673 76)))
(assert
 (let ((?x13636 (DistFunc 6 27)))
 (= ?x13636 87)))
(assert
 (let ((?x6596 (DistFunc 6 28)))
 (= ?x6596 37)))
(assert
 (let ((?x24104 (DistFunc 6 29)))
 (= ?x24104 76)))
(assert
 (let ((?x31051 (DistFunc 6 30)))
 (= ?x31051 50)))
(assert
 (let ((?x32257 (DistFunc 6 31)))
 (= ?x32257 68)))
(assert
 (let ((?x20937 (DistFunc 6 32)))
 (= ?x20937 92)))
(assert
 (let ((?x61069 (DistFunc 6 33)))
 (= ?x61069 91)))
(assert
 (let ((?x41830 (DistFunc 6 34)))
 (= ?x41830 94)))
(assert
 (let ((?x33848 (DistFunc 6 35)))
 (= ?x33848 76)))
(assert
 (let ((?x57415 (DistFunc 6 36)))
 (= ?x57415 94)))
(assert
 (let ((?x68641 (DistFunc 6 37)))
 (= ?x68641 90)))
(assert
 (let ((?x68067 (DistFunc 6 38)))
 (= ?x68067 39)))
(assert
 (let ((?x19873 (DistFunc 6 39)))
 (= ?x19873 88)))
(assert
 (let ((?x57051 (DistFunc 6 40)))
 (= ?x57051 92)))
(assert
 (let ((?x32397 (DistFunc 6 41)))
 (= ?x32397 57)))
(assert
 (let ((?x30573 (DistFunc 6 42)))
 (= ?x30573 76)))
(assert
 (let ((?x72693 (DistFunc 6 43)))
 (= ?x72693 75)))
(assert
 (let ((?x14838 (DistFunc 6 44)))
 (= ?x14838 50)))
(assert
 (let ((?x65459 (DistFunc 6 45)))
 (= ?x65459 58)))
(assert
 (let ((?x21727 (DistFunc 6 46)))
 (= ?x21727 58)))
(assert
 (let ((?x51170 (DistFunc 6 47)))
 (= ?x51170 90)))
(assert
 (let ((?x45997 (DistFunc 6 48)))
 (= ?x45997 52)))
(assert
 (let ((?x27202 (DistFunc 6 49)))
 (= ?x27202 59)))
(assert
 (let ((?x48557 (DistFunc 6 50)))
 (= ?x48557 90)))
(assert
 (let ((?x67747 (DistFunc 6 51)))
 (= ?x67747 49)))
(assert
 (let ((?x50318 (DistFunc 6 52)))
 (= ?x50318 40)))
(assert
 (let ((?x36368 (DistFunc 6 53)))
 (= ?x36368 40)))
(assert
 (let ((?x55515 (DistFunc 6 54)))
 (= ?x55515 41)))
(assert
 (let ((?x59863 (DistFunc 6 55)))
 (= ?x59863 49)))
(assert
 (let ((?x69728 (DistFunc 6 56)))
 (= ?x69728 49)))
(assert
 (let ((?x35444 (DistFunc 6 57)))
 (= ?x35444 12)))
(assert
 (let ((?x42848 (DistFunc 6 58)))
 (= ?x42848 39)))
(assert
 (let ((?x19592 (DistFunc 6 59)))
 (= ?x19592 40)))
(assert
 (let ((?x9985 (DistFunc 6 60)))
 (= ?x9985 35)))
(assert
 (let ((?x16218 (DistFunc 6 61)))
 (= ?x16218 39)))
(assert
 (let ((?x73914 (DistFunc 6 62)))
 (= ?x73914 38)))
(assert
 (let ((?x30309 (DistFunc 6 63)))
 (= ?x30309 32)))
(assert
 (let ((?x30116 (DistFunc 6 64)))
 (= ?x30116 38)))
(assert
 (let ((?x51706 (DistFunc 7 0)))
 (= ?x51706 66)))
(assert
 (let ((?x63599 (DistFunc 7 1)))
 (= ?x63599 35)))
(assert
 (let ((?x28792 (DistFunc 7 2)))
 (= ?x28792 59)))
(assert
 (let ((?x42874 (DistFunc 7 3)))
 (= ?x42874 35)))
(assert
 (let ((?x31985 (DistFunc 7 4)))
 (= ?x31985 16)))
(assert
 (let ((?x57426 (DistFunc 7 5)))
 (= ?x57426 48)))
(assert
 (let ((?x18345 (DistFunc 7 6)))
 (= ?x18345 52)))
(assert
 (let ((?x53915 (DistFunc 7 7)))
 (= ?x53915 0)))
(assert
 (let ((?x65379 (DistFunc 7 8)))
 (= ?x65379 36)))
(assert
 (let ((?x39471 (DistFunc 7 9)))
 (= ?x39471 79)))
(assert
 (let ((?x46126 (DistFunc 7 10)))
 (= ?x46126 62)))
(assert
 (let ((?x28483 (DistFunc 7 11)))
 (= ?x28483 60)))
(assert
 (let ((?x39280 (DistFunc 7 12)))
 (= ?x39280 13)))
(assert
 (let ((?x49094 (DistFunc 7 13)))
 (= ?x49094 53)))
(assert
 (let ((?x11912 (DistFunc 7 14)))
 (= ?x11912 74)))
(assert
 (let ((?x67776 (DistFunc 7 15)))
 (= ?x67776 54)))
(assert
 (let ((?x65120 (DistFunc 7 16)))
 (= ?x65120 52)))
(assert
 (let ((?x16823 (DistFunc 7 17)))
 (= ?x16823 52)))
(assert
 (let ((?x70922 (DistFunc 7 18)))
 (= ?x70922 50)))
(assert
 (let ((?x56595 (DistFunc 7 19)))
 (= ?x56595 62)))
(assert
 (let ((?x28014 (DistFunc 7 20)))
 (= ?x28014 26)))
(assert
 (let ((?x38926 (DistFunc 7 21)))
 (= ?x38926 26)))
(assert
 (let ((?x21388 (DistFunc 7 22)))
 (= ?x21388 44)))
(assert
 (let ((?x37470 (DistFunc 7 23)))
 (= ?x37470 60)))
(assert
 (let ((?x20311 (DistFunc 7 24)))
 (= ?x20311 49)))
(assert
 (let ((?x56313 (DistFunc 7 25)))
 (= ?x56313 45)))
(assert
 (let ((?x64096 (DistFunc 7 26)))
 (= ?x64096 34)))
(assert
 (let ((?x9837 (DistFunc 7 27)))
 (= ?x9837 35)))
(assert
 (let ((?x10866 (DistFunc 7 28)))
 (= ?x10866 50)))
(assert
 (let ((?x36813 (DistFunc 7 29)))
 (= ?x36813 62)))
(assert
 (let ((?x64223 (DistFunc 7 30)))
 (= ?x64223 63)))
(assert
 (let ((?x59669 (DistFunc 7 31)))
 (= ?x59669 16)))
(assert
 (let ((?x66688 (DistFunc 7 32)))
 (= ?x66688 50)))
(assert
 (let ((?x56085 (DistFunc 7 33)))
 (= ?x56085 49)))
(assert
 (let ((?x42997 (DistFunc 7 34)))
 (= ?x42997 52)))
(assert
 (let ((?x33767 (DistFunc 7 35)))
 (= ?x33767 51)))
(assert
 (let ((?x35317 (DistFunc 7 36)))
 (= ?x35317 52)))
(assert
 (let ((?x7592 (DistFunc 7 37)))
 (= ?x7592 76)))
(assert
 (let ((?x67411 (DistFunc 7 38)))
 (= ?x67411 52)))
(assert
 (let ((?x63989 (DistFunc 7 39)))
 (= ?x63989 36)))
(assert
 (let ((?x6043 (DistFunc 7 40)))
 (= ?x6043 50)))
(assert
 (let ((?x31100 (DistFunc 7 41)))
 (= ?x31100 33)))
(assert
 (let ((?x27352 (DistFunc 7 42)))
 (= ?x27352 62)))
(assert
 (let ((?x52807 (DistFunc 7 43)))
 (= ?x52807 61)))
(assert
 (let ((?x23052 (DistFunc 7 44)))
 (= ?x23052 63)))
(assert
 (let ((?x57923 (DistFunc 7 45)))
 (= ?x57923 71)))
(assert
 (let ((?x67901 (DistFunc 7 46)))
 (= ?x67901 71)))
(assert
 (let ((?x64600 (DistFunc 7 47)))
 (= ?x64600 48)))
(assert
 (let ((?x41513 (DistFunc 7 48)))
 (= ?x41513 26)))
(assert
 (let ((?x1292 (DistFunc 7 49)))
 (= ?x1292 33)))
(assert
 (let ((?x42156 (DistFunc 7 50)))
 (= ?x42156 48)))
(assert
 (let ((?x50603 (DistFunc 7 51)))
 (= ?x50603 62)))
(assert
 (let ((?x63991 (DistFunc 7 52)))
 (= ?x63991 53)))
(assert
 (let ((?x72142 (DistFunc 7 53)))
 (= ?x72142 53)))
(assert
 (let ((?x52693 (DistFunc 7 54)))
 (= ?x52693 41)))
(assert
 (let ((?x46943 (DistFunc 7 55)))
 (= ?x46943 23)))
(assert
 (let ((?x61688 (DistFunc 7 56)))
 (= ?x61688 62)))
(assert
 (let ((?x22549 (DistFunc 7 57)))
 (= ?x22549 40)))
(assert
 (let ((?x47542 (DistFunc 7 58)))
 (= ?x47542 52)))
(assert
 (let ((?x9028 (DistFunc 7 59)))
 (= ?x9028 53)))
(assert
 (let ((?x3701 (DistFunc 7 60)))
 (= ?x3701 48)))
(assert
 (let ((?x30048 (DistFunc 7 61)))
 (= ?x30048 52)))
(assert
 (let ((?x2643 (DistFunc 7 62)))
 (= ?x2643 51)))
(assert
 (let ((?x14745 (DistFunc 7 63)))
 (= ?x14745 25)))
(assert
 (let ((?x43684 (DistFunc 7 64)))
 (= ?x43684 51)))
(assert
 (let ((?x67276 (DistFunc 8 0)))
 (= ?x67276 72)))
(assert
 (let ((?x48252 (DistFunc 8 1)))
 (= ?x48252 41)))
(assert
 (let ((?x18302 (DistFunc 8 2)))
 (= ?x18302 65)))
(assert
 (let ((?x45163 (DistFunc 8 3)))
 (= ?x45163 40)))
(assert
 (let ((?x2905 (DistFunc 8 4)))
 (= ?x2905 20)))
(assert
 (let ((?x44446 (DistFunc 8 5)))
 (= ?x44446 71)))
(assert
 (let ((?x19118 (DistFunc 8 6)))
 (= ?x19118 57)))
(assert
 (let ((?x41294 (DistFunc 8 7)))
 (= ?x41294 36)))
(assert
 (let ((?x32419 (DistFunc 8 8)))
 (= ?x32419 0)))
(assert
 (let ((?x8650 (DistFunc 8 9)))
 (= ?x8650 102)))
(assert
 (let ((?x44418 (DistFunc 8 10)))
 (= ?x44418 68)))
(assert
 (let ((?x22467 (DistFunc 8 11)))
 (= ?x22467 69)))
(assert
 (let ((?x62392 (DistFunc 8 12)))
 (= ?x62392 29)))
(assert
 (let ((?x7141 (DistFunc 8 13)))
 (= ?x7141 59)))
(assert
 (let ((?x58922 (DistFunc 8 14)))
 (= ?x58922 97)))
(assert
 (let ((?x5093 (DistFunc 8 15)))
 (= ?x5093 60)))
(assert
 (let ((?x4022 (DistFunc 8 16)))
 (= ?x4022 57)))
(assert
 (let ((?x1954 (DistFunc 8 17)))
 (= ?x1954 58)))
(assert
 (let ((?x38266 (DistFunc 8 18)))
 (= ?x38266 56)))
(assert
 (let ((?x4522 (DistFunc 8 19)))
 (= ?x4522 85)))
(assert
 (let ((?x55074 (DistFunc 8 20)))
 (= ?x55074 16)))
(assert
 (let ((?x28296 (DistFunc 8 21)))
 (= ?x28296 31)))
(assert
 (let ((?x38194 (DistFunc 8 22)))
 (= ?x38194 50)))
(assert
 (let ((?x60446 (DistFunc 8 23)))
 (= ?x60446 77)))
(assert
 (let ((?x48098 (DistFunc 8 24)))
 (= ?x48098 55)))
(assert
 (let ((?x69252 (DistFunc 8 25)))
 (= ?x69252 51)))
(assert
 (let ((?x53899 (DistFunc 8 26)))
 (= ?x53899 57)))
(assert
 (let ((?x26931 (DistFunc 8 27)))
 (= ?x26931 58)))
(assert
 (let ((?x30273 (DistFunc 8 28)))
 (= ?x30273 56)))
(assert
 (let ((?x39733 (DistFunc 8 29)))
 (= ?x39733 85)))
(assert
 (let ((?x38275 (DistFunc 8 30)))
 (= ?x38275 69)))
(assert
 (let ((?x11176 (DistFunc 8 31)))
 (= ?x11176 39)))
(assert
 (let ((?x53040 (DistFunc 8 32)))
 (= ?x53040 73)))
(assert
 (let ((?x62290 (DistFunc 8 33)))
 (= ?x62290 72)))
(assert
 (let ((?x20289 (DistFunc 8 34)))
 (= ?x20289 75)))
(assert
 (let ((?x71139 (DistFunc 8 35)))
 (= ?x71139 74)))
(assert
 (let ((?x28022 (DistFunc 8 36)))
 (= ?x28022 75)))
(assert
 (let ((?x46084 (DistFunc 8 37)))
 (= ?x46084 99)))
(assert
 (let ((?x3105 (DistFunc 8 38)))
 (= ?x3105 58)))
(assert
 (let ((?x70139 (DistFunc 8 39)))
 (= ?x70139 40)))
(assert
 (let ((?x13847 (DistFunc 8 40)))
 (= ?x13847 73)))
(assert
 (let ((?x71079 (DistFunc 8 41)))
 (= ?x71079 17)))
(assert
 (let ((?x14624 (DistFunc 8 42)))
 (= ?x14624 85)))
(assert
 (let ((?x68422 (DistFunc 8 43)))
 (= ?x68422 84)))
(assert
 (let ((?x58742 (DistFunc 8 44)))
 (= ?x58742 69)))
(assert
 (let ((?x47725 (DistFunc 8 45)))
 (= ?x47725 77)))
(assert
 (let ((?x65000 (DistFunc 8 46)))
 (= ?x65000 77)))
(assert
 (let ((?x59054 (DistFunc 8 47)))
 (= ?x59054 71)))
(assert
 (let ((?x69423 (DistFunc 8 48)))
 (= ?x69423 42)))
(assert
 (let ((?x16041 (DistFunc 8 49)))
 (= ?x16041 49)))
(assert
 (let ((?x61933 (DistFunc 8 50)))
 (= ?x61933 71)))
(assert
 (let ((?x61171 (DistFunc 8 51)))
 (= ?x61171 68)))
(assert
 (let ((?x21212 (DistFunc 8 52)))
 (= ?x21212 59)))
(assert
 (let ((?x16152 (DistFunc 8 53)))
 (= ?x16152 59)))
(assert
 (let ((?x5045 (DistFunc 8 54)))
 (= ?x5045 46)))
(assert
 (let ((?x17996 (DistFunc 8 55)))
 (= ?x17996 39)))
(assert
 (let ((?x53840 (DistFunc 8 56)))
 (= ?x53840 68)))
(assert
 (let ((?x45280 (DistFunc 8 57)))
 (= ?x45280 45)))
(assert
 (let ((?x57798 (DistFunc 8 58)))
 (= ?x57798 58)))
(assert
 (let ((?x49242 (DistFunc 8 59)))
 (= ?x49242 59)))
(assert
 (let ((?x52650 (DistFunc 8 60)))
 (= ?x52650 54)))
(assert
 (let ((?x27575 (DistFunc 8 61)))
 (= ?x27575 58)))
(assert
 (let ((?x59742 (DistFunc 8 62)))
 (= ?x59742 57)))
(assert
 (let ((?x30014 (DistFunc 8 63)))
 (= ?x30014 41)))
(assert
 (let ((?x52353 (DistFunc 8 64)))
 (= ?x52353 57)))
(assert
 (let ((?x10354 (DistFunc 9 0)))
 (= ?x10354 73)))
(assert
 (let ((?x55045 (DistFunc 9 1)))
 (= ?x55045 71)))
(assert
 (let ((?x48562 (DistFunc 9 2)))
 (= ?x48562 66)))
(assert
 (let ((?x61261 (DistFunc 9 3)))
 (= ?x61261 82)))
(assert
 (let ((?x70249 (DistFunc 9 4)))
 (= ?x70249 82)))
(assert
 (let ((?x9603 (DistFunc 9 5)))
 (= ?x9603 31)))
(assert
 (let ((?x22278 (DistFunc 9 6)))
 (= ?x22278 93)))
(assert
 (let ((?x41978 (DistFunc 9 7)))
 (= ?x41978 79)))
(assert
 (let ((?x41423 (DistFunc 9 8)))
 (= ?x41423 102)))
(assert
 (let ((?x22121 (DistFunc 9 9)))
 (= ?x22121 0)))
(assert
 (let ((?x7352 (DistFunc 9 10)))
 (= ?x7352 52)))
(assert
 (let ((?x21052 (DistFunc 9 11)))
 (= ?x21052 43)))
(assert
 (let ((?x65980 (DistFunc 9 12)))
 (= ?x65980 92)))
(assert
 (let ((?x43726 (DistFunc 9 13)))
 (= ?x43726 53)))
(assert
 (let ((?x37627 (DistFunc 9 14)))
 (= ?x37627 29)))
(assert
 (let ((?x55575 (DistFunc 9 15)))
 (= ?x55575 90)))
(assert
 (let ((?x23897 (DistFunc 9 16)))
 (= ?x23897 93)))
(assert
 (let ((?x18419 (DistFunc 9 17)))
 (= ?x18419 62)))
(assert
 (let ((?x56826 (DistFunc 9 18)))
 (= ?x56826 56)))
(assert
 (let ((?x37606 (DistFunc 9 19)))
 (= ?x37606 17)))
(assert
 (let ((?x28351 (DistFunc 9 20)))
 (= ?x28351 96)))
(assert
 (let ((?x39168 (DistFunc 9 21)))
 (= ?x39168 81)))
(assert
 (let ((?x24530 (DistFunc 9 22)))
 (= ?x24530 62)))
(assert
 (let ((?x67807 (DistFunc 9 23)))
 (= ?x67807 43)))
(assert
 (let ((?x44051 (DistFunc 9 24)))
 (= ?x44051 57)))
(assert
 (let ((?x10415 (DistFunc 9 25)))
 (= ?x10415 81)))
(assert
 (let ((?x22299 (DistFunc 9 26)))
 (= ?x22299 45)))
(assert
 (let ((?x7975 (DistFunc 9 27)))
 (= ?x7975 82)))
(assert
 (let ((?x16847 (DistFunc 9 28)))
 (= ?x16847 58)))
(assert
 (let ((?x44639 (DistFunc 9 29)))
 (= ?x44639 17)))
(assert
 (let ((?x57125 (DistFunc 9 30)))
 (= ?x57125 63)))
(assert
 (let ((?x19587 (DistFunc 9 31)))
 (= ?x19587 63)))
(assert
 (let ((?x38435 (DistFunc 9 32)))
 (= ?x38435 61)))
(assert
 (let ((?x28547 (DistFunc 9 33)))
 (= ?x28547 60)))
(assert
 (let ((?x70996 (DistFunc 9 34)))
 (= ?x70996 63)))
(assert
 (let ((?x28344 (DistFunc 9 35)))
 (= ?x28344 34)))
(assert
 (let ((?x29301 (DistFunc 9 36)))
 (= ?x29301 63)))
(assert
 (let ((?x50726 (DistFunc 9 37)))
 (= ?x50726 31)))
(assert
 (let ((?x68083 (DistFunc 9 38)))
 (= ?x68083 59)))
(assert
 (let ((?x28432 (DistFunc 9 39)))
 (= ?x28432 102)))
(assert
 (let ((?x15368 (DistFunc 9 40)))
 (= ?x15368 61)))
(assert
 (let ((?x72506 (DistFunc 9 41)))
 (= ?x72506 99)))
(assert
 (let ((?x72892 (DistFunc 9 42)))
 (= ?x72892 45)))
(assert
 (let ((?x4875 (DistFunc 9 43)))
 (= ?x4875 44)))
(assert
 (let ((?x55744 (DistFunc 9 44)))
 (= ?x55744 63)))
(assert
 (let ((?x59885 (DistFunc 9 45)))
 (= ?x59885 61)))
(assert
 (let ((?x37648 (DistFunc 9 46)))
 (= ?x37648 61)))
(assert
 (let ((?x72627 (DistFunc 9 47)))
 (= ?x72627 59)))
(assert
 (let ((?x26328 (DistFunc 9 48)))
 (= ?x26328 105)))
(assert
 (let ((?x39628 (DistFunc 9 49)))
 (= ?x39628 112)))
(assert
 (let ((?x26958 (DistFunc 9 50)))
 (= ?x26958 59)))
(assert
 (let ((?x16795 (DistFunc 9 51)))
 (= ?x16795 62)))
(assert
 (let ((?x43342 (DistFunc 9 52)))
 (= ?x43342 59)))
(assert
 (let ((?x66081 (DistFunc 9 53)))
 (= ?x66081 59)))
(assert
 (let ((?x4928 (DistFunc 9 54)))
 (= ?x4928 96)))
(assert
 (let ((?x17159 (DistFunc 9 55)))
 (= ?x17159 102)))
(assert
 (let ((?x44177 (DistFunc 9 56)))
 (= ?x44177 62)))
(assert
 (let ((?x32638 (DistFunc 9 57)))
 (= ?x32638 81)))
(assert
 (let ((?x52081 (DistFunc 9 58)))
 (= ?x52081 88)))
(assert
 (let ((?x27958 (DistFunc 9 59)))
 (= ?x27958 71)))
(assert
 (let ((?x51672 (DistFunc 9 60)))
 (= ?x51672 58)))
(assert
 (let ((?x58987 (DistFunc 9 61)))
 (= ?x58987 70)))
(assert
 (let ((?x25375 (DistFunc 9 62)))
 (= ?x25375 62)))
(assert
 (let ((?x50246 (DistFunc 9 63)))
 (= ?x50246 81)))
(assert
 (let ((?x49528 (DistFunc 9 64)))
 (= ?x49528 59)))
(assert
 (let ((?x34253 (DistFunc 10 0)))
 (= ?x34253 29)))
(assert
 (let ((?x12138 (DistFunc 10 1)))
 (= ?x12138 27)))
(assert
 (let ((?x48012 (DistFunc 10 2)))
 (= ?x48012 22)))
(assert
 (let ((?x47033 (DistFunc 10 3)))
 (= ?x47033 72)))
(assert
 (let ((?x1897 (DistFunc 10 4)))
 (= ?x1897 72)))
(assert
 (let ((?x65390 (DistFunc 10 5)))
 (= ?x65390 21)))
(assert
 (let ((?x20210 (DistFunc 10 6)))
 (= ?x20210 49)))
(assert
 (let ((?x46161 (DistFunc 10 7)))
 (= ?x46161 62)))
(assert
 (let ((?x40133 (DistFunc 10 8)))
 (= ?x40133 68)))
(assert
 (let ((?x66506 (DistFunc 10 9)))
 (= ?x66506 52)))
(assert
 (let ((?x38691 (DistFunc 10 10)))
 (= ?x38691 0)))
(assert
 (let ((?x2593 (DistFunc 10 11)))
 (= ?x2593 9)))
(assert
 (let ((?x59324 (DistFunc 10 12)))
 (= ?x59324 49)))
(assert
 (let ((?x37970 (DistFunc 10 13)))
 (= ?x37970 9)))
(assert
 (let ((?x20389 (DistFunc 10 14)))
 (= ?x20389 47)))
(assert
 (let ((?x20865 (DistFunc 10 15)))
 (= ?x20865 46)))
(assert
 (let ((?x5872 (DistFunc 10 16)))
 (= ?x5872 49)))
(assert
 (let ((?x69904 (DistFunc 10 17)))
 (= ?x69904 18)))
(assert
 (let ((?x45471 (DistFunc 10 18)))
 (= ?x45471 12)))
(assert
 (let ((?x24200 (DistFunc 10 19)))
 (= ?x24200 35)))
(assert
 (let ((?x57532 (DistFunc 10 20)))
 (= ?x57532 52)))
(assert
 (let ((?x47752 (DistFunc 10 21)))
 (= ?x47752 37)))
(assert
 (let ((?x7818 (DistFunc 10 22)))
 (= ?x7818 18)))
(assert
 (let ((?x11622 (DistFunc 10 23)))
 (= ?x11622 9)))
(assert
 (let ((?x52417 (DistFunc 10 24)))
 (= ?x52417 13)))
(assert
 (let ((?x61315 (DistFunc 10 25)))
 (= ?x61315 37)))
(assert
 (let ((?x72298 (DistFunc 10 26)))
 (= ?x72298 35)))
(assert
 (let ((?x954 (DistFunc 10 27)))
 (= ?x954 72)))
(assert
 (let ((?x13685 (DistFunc 10 28)))
 (= ?x13685 14)))
(assert
 (let ((?x29733 (DistFunc 10 29)))
 (= ?x29733 35)))
(assert
 (let ((?x59189 (DistFunc 10 30)))
 (= ?x59189 19)))
(assert
 (let ((?x17887 (DistFunc 10 31)))
 (= ?x17887 53)))
(assert
 (let ((?x50020 (DistFunc 10 32)))
 (= ?x50020 51)))
(assert
 (let ((?x61857 (DistFunc 10 33)))
 (= ?x61857 50)))
(assert
 (let ((?x25837 (DistFunc 10 34)))
 (= ?x25837 53)))
(assert
 (let ((?x29451 (DistFunc 10 35)))
 (= ?x29451 35)))
(assert
 (let ((?x26495 (DistFunc 10 36)))
 (= ?x26495 53)))
(assert
 (let ((?x14515 (DistFunc 10 37)))
 (= ?x14515 49)))
(assert
 (let ((?x64365 (DistFunc 10 38)))
 (= ?x64365 15)))
(assert
 (let ((?x57738 (DistFunc 10 39)))
 (= ?x57738 92)))
(assert
 (let ((?x65313 (DistFunc 10 40)))
 (= ?x65313 51)))
(assert
 (let ((?x29272 (DistFunc 10 41)))
 (= ?x29272 68)))
(assert
 (let ((?x40687 (DistFunc 10 42)))
 (= ?x40687 35)))
(assert
 (let ((?x4044 (DistFunc 10 43)))
 (= ?x4044 34)))
(assert
 (let ((?x22193 (DistFunc 10 44)))
 (= ?x22193 19)))
(assert
 (let ((?x32043 (DistFunc 10 45)))
 (= ?x32043 9)))
(assert
 (let ((?x1740 (DistFunc 10 46)))
 (= ?x1740 9)))
(assert
 (let ((?x10646 (DistFunc 10 47)))
 (= ?x10646 49)))
(assert
 (let ((?x1545 (DistFunc 10 48)))
 (= ?x1545 62)))
(assert
 (let ((?x40152 (DistFunc 10 49)))
 (= ?x40152 69)))
(assert
 (let ((?x6123 (DistFunc 10 50)))
 (= ?x6123 49)))
(assert
 (let ((?x16235 (DistFunc 10 51)))
 (= ?x16235 18)))
(assert
 (let ((?x23549 (DistFunc 10 52)))
 (= ?x23549 15)))
(assert
 (let ((?x8863 (DistFunc 10 53)))
 (= ?x8863 15)))
(assert
 (let ((?x34722 (DistFunc 10 54)))
 (= ?x34722 52)))
(assert
 (let ((?x49626 (DistFunc 10 55)))
 (= ?x49626 59)))
(assert
 (let ((?x50959 (DistFunc 10 56)))
 (= ?x50959 18)))
(assert
 (let ((?x8348 (DistFunc 10 57)))
 (= ?x8348 37)))
(assert
 (let ((?x10846 (DistFunc 10 58)))
 (= ?x10846 44)))
(assert
 (let ((?x6944 (DistFunc 10 59)))
 (= ?x6944 27)))
(assert
 (let ((?x49132 (DistFunc 10 60)))
 (= ?x49132 14)))
(assert
 (let ((?x72501 (DistFunc 10 61)))
 (= ?x72501 26)))
(assert
 (let ((?x71746 (DistFunc 10 62)))
 (= ?x71746 18)))
(assert
 (let ((?x27855 (DistFunc 10 63)))
 (= ?x27855 37)))
(assert
 (let ((?x18075 (DistFunc 10 64)))
 (= ?x18075 15)))
(assert
 (let ((?x49168 (DistFunc 11 0)))
 (= ?x49168 30)))
(assert
 (let ((?x8856 (DistFunc 11 1)))
 (= ?x8856 28)))
(assert
 (let ((?x11166 (DistFunc 11 2)))
 (= ?x11166 23)))
(assert
 (let ((?x73419 (DistFunc 11 3)))
 (= ?x73419 63)))
(assert
 (let ((?x8738 (DistFunc 11 4)))
 (= ?x8738 63)))
(assert
 (let ((?x72092 (DistFunc 11 5)))
 (= ?x72092 12)))
(assert
 (let ((?x23136 (DistFunc 11 6)))
 (= ?x23136 50)))
(assert
 (let ((?x7714 (DistFunc 11 7)))
 (= ?x7714 60)))
(assert
 (let ((?x15985 (DistFunc 11 8)))
 (= ?x15985 69)))
(assert
 (let ((?x199 (DistFunc 11 9)))
 (= ?x199 43)))
(assert
 (let ((?x33311 (DistFunc 11 10)))
 (= ?x33311 9)))
(assert
 (let ((?x70974 (DistFunc 11 11)))
 (= ?x70974 0)))
(assert
 (let ((?x32432 (DistFunc 11 12)))
 (= ?x32432 50)))
(assert
 (let ((?x6832 (DistFunc 11 13)))
 (= ?x6832 10)))
(assert
 (let ((?x2184 (DistFunc 11 14)))
 (= ?x2184 38)))
(assert
 (let ((?x61786 (DistFunc 11 15)))
 (= ?x61786 47)))
(assert
 (let ((?x15283 (DistFunc 11 16)))
 (= ?x15283 50)))
(assert
 (let ((?x6367 (DistFunc 11 17)))
 (= ?x6367 19)))
(assert
 (let ((?x53776 (DistFunc 11 18)))
 (= ?x53776 13)))
(assert
 (let ((?x68289 (DistFunc 11 19)))
 (= ?x68289 26)))
(assert
 (let ((?x51466 (DistFunc 11 20)))
 (= ?x51466 53)))
(assert
 (let ((?x73953 (DistFunc 11 21)))
 (= ?x73953 38)))
(assert
 (let ((?x67924 (DistFunc 11 22)))
 (= ?x67924 19)))
(assert
 (let ((?x58581 (DistFunc 11 23)))
 (= ?x58581 12)))
(assert
 (let ((?x65298 (DistFunc 11 24)))
 (= ?x65298 14)))
(assert
 (let ((?x191 (DistFunc 11 25)))
 (= ?x191 38)))
(assert
 (let ((?x57291 (DistFunc 11 26)))
 (= ?x57291 26)))
(assert
 (let ((?x34050 (DistFunc 11 27)))
 (= ?x34050 63)))
(assert
 (let ((?x3156 (DistFunc 11 28)))
 (= ?x3156 15)))
(assert
 (let ((?x54182 (DistFunc 11 29)))
 (= ?x54182 26)))
(assert
 (let ((?x45835 (DistFunc 11 30)))
 (= ?x45835 20)))
(assert
 (let ((?x6904 (DistFunc 11 31)))
 (= ?x6904 44)))
(assert
 (let ((?x31408 (DistFunc 11 32)))
 (= ?x31408 42)))
(assert
 (let ((?x73018 (DistFunc 11 33)))
 (= ?x73018 41)))
(assert
 (let ((?x69094 (DistFunc 11 34)))
 (= ?x69094 44)))
(assert
 (let ((?x22808 (DistFunc 11 35)))
 (= ?x22808 26)))
(assert
 (let ((?x22918 (DistFunc 11 36)))
 (= ?x22918 44)))
(assert
 (let ((?x16245 (DistFunc 11 37)))
 (= ?x16245 40)))
(assert
 (let ((?x3707 (DistFunc 11 38)))
 (= ?x3707 16)))
(assert
 (let ((?x15317 (DistFunc 11 39)))
 (= ?x15317 83)))
(assert
 (let ((?x25856 (DistFunc 11 40)))
 (= ?x25856 42)))
(assert
 (let ((?x46807 (DistFunc 11 41)))
 (= ?x46807 69)))
(assert
 (let ((?x69934 (DistFunc 11 42)))
 (= ?x69934 26)))
(assert
 (let ((?x52586 (DistFunc 11 43)))
 (= ?x52586 25)))
(assert
 (let ((?x47812 (DistFunc 11 44)))
 (= ?x47812 20)))
(assert
 (let ((?x63760 (DistFunc 11 45)))
 (= ?x63760 18)))
(assert
 (let ((?x68249 (DistFunc 11 46)))
 (= ?x68249 18)))
(assert
 (let ((?x61247 (DistFunc 11 47)))
 (= ?x61247 40)))
(assert
 (let ((?x246 (DistFunc 11 48)))
 (= ?x246 63)))
(assert
 (let ((?x1859 (DistFunc 11 49)))
 (= ?x1859 70)))
(assert
 (let ((?x9454 (DistFunc 11 50)))
 (= ?x9454 40)))
(assert
 (let ((?x61397 (DistFunc 11 51)))
 (= ?x61397 19)))
(assert
 (let ((?x52948 (DistFunc 11 52)))
 (= ?x52948 16)))
(assert
 (let ((?x5083 (DistFunc 11 53)))
 (= ?x5083 16)))
(assert
 (let ((?x17499 (DistFunc 11 54)))
 (= ?x17499 53)))
(assert
 (let ((?x2986 (DistFunc 11 55)))
 (= ?x2986 60)))
(assert
 (let ((?x50373 (DistFunc 11 56)))
 (= ?x50373 19)))
(assert
 (let ((?x57752 (DistFunc 11 57)))
 (= ?x57752 38)))
(assert
 (let ((?x5700 (DistFunc 11 58)))
 (= ?x5700 45)))
(assert
 (let ((?x50768 (DistFunc 11 59)))
 (= ?x50768 28)))
(assert
 (let ((?x45024 (DistFunc 11 60)))
 (= ?x45024 15)))
(assert
 (let ((?x47701 (DistFunc 11 61)))
 (= ?x47701 27)))
(assert
 (let ((?x39734 (DistFunc 11 62)))
 (= ?x39734 19)))
(assert
 (let ((?x28000 (DistFunc 11 63)))
 (= ?x28000 38)))
(assert
 (let ((?x48518 (DistFunc 11 64)))
 (= ?x48518 16)))
(assert
 (let ((?x9370 (DistFunc 12 0)))
 (= ?x9370 53)))
(assert
 (let ((?x19582 (DistFunc 12 1)))
 (= ?x19582 22)))
(assert
 (let ((?x25464 (DistFunc 12 2)))
 (= ?x25464 46)))
(assert
 (let ((?x24318 (DistFunc 12 3)))
 (= ?x24318 48)))
(assert
 (let ((?x33566 (DistFunc 12 4)))
 (= ?x33566 29)))
(assert
 (let ((?x28613 (DistFunc 12 5)))
 (= ?x28613 61)))
(assert
 (let ((?x70279 (DistFunc 12 6)))
 (= ?x70279 39)))
(assert
 (let ((?x67161 (DistFunc 12 7)))
 (= ?x67161 13)))
(assert
 (let ((?x28966 (DistFunc 12 8)))
 (= ?x28966 29)))
(assert
 (let ((?x26206 (DistFunc 12 9)))
 (= ?x26206 92)))
(assert
 (let ((?x6816 (DistFunc 12 10)))
 (= ?x6816 49)))
(assert
 (let ((?x65536 (DistFunc 12 11)))
 (= ?x65536 50)))
(assert
 (let ((?x7601 (DistFunc 12 12)))
 (= ?x7601 0)))
(assert
 (let ((?x28915 (DistFunc 12 13)))
 (= ?x28915 40)))
(assert
 (let ((?x16786 (DistFunc 12 14)))
 (= ?x16786 87)))
(assert
 (let ((?x72137 (DistFunc 12 15)))
 (= ?x72137 41)))
(assert
 (let ((?x46205 (DistFunc 12 16)))
 (= ?x46205 39)))
(assert
 (let ((?x68498 (DistFunc 12 17)))
 (= ?x68498 39)))
(assert
 (let ((?x67543 (DistFunc 12 18)))
 (= ?x67543 37)))
(assert
 (let ((?x63828 (DistFunc 12 19)))
 (= ?x63828 75)))
(assert
 (let ((?x57261 (DistFunc 12 20)))
 (= ?x57261 13)))
(assert
 (let ((?x38398 (DistFunc 12 21)))
 (= ?x38398 13)))
(assert
 (let ((?x52516 (DistFunc 12 22)))
 (= ?x52516 31)))
(assert
 (let ((?x1356 (DistFunc 12 23)))
 (= ?x1356 58)))
(assert
 (let ((?x34345 (DistFunc 12 24)))
 (= ?x34345 36)))
(assert
 (let ((?x23238 (DistFunc 12 25)))
 (= ?x23238 32)))
(assert
 (let ((?x56764 (DistFunc 12 26)))
 (= ?x56764 47)))
(assert
 (let ((?x52825 (DistFunc 12 27)))
 (= ?x52825 48)))
(assert
 (let ((?x5742 (DistFunc 12 28)))
 (= ?x5742 37)))
(assert
 (let ((?x10570 (DistFunc 12 29)))
 (= ?x10570 75)))
(assert
 (let ((?x55334 (DistFunc 12 30)))
 (= ?x55334 50)))
(assert
 (let ((?x40286 (DistFunc 12 31)))
 (= ?x40286 29)))
(assert
 (let ((?x60179 (DistFunc 12 32)))
 (= ?x60179 63)))
(assert
 (let ((?x30608 (DistFunc 12 33)))
 (= ?x30608 62)))
(assert
 (let ((?x69600 (DistFunc 12 34)))
 (= ?x69600 65)))
(assert
 (let ((?x58620 (DistFunc 12 35)))
 (= ?x58620 64)))
(assert
 (let ((?x1398 (DistFunc 12 36)))
 (= ?x1398 65)))
(assert
 (let ((?x28434 (DistFunc 12 37)))
 (= ?x28434 89)))
(assert
 (let ((?x15020 (DistFunc 12 38)))
 (= ?x15020 39)))
(assert
 (let ((?x34312 (DistFunc 12 39)))
 (= ?x34312 49)))
(assert
 (let ((?x17872 (DistFunc 12 40)))
 (= ?x17872 63)))
(assert
 (let ((?x60368 (DistFunc 12 41)))
 (= ?x60368 29)))
(assert
 (let ((?x33912 (DistFunc 12 42)))
 (= ?x33912 75)))
(assert
 (let ((?x55905 (DistFunc 12 43)))
 (= ?x55905 74)))
(assert
 (let ((?x2118 (DistFunc 12 44)))
 (= ?x2118 50)))
(assert
 (let ((?x26239 (DistFunc 12 45)))
 (= ?x26239 58)))
(assert
 (let ((?x24536 (DistFunc 12 46)))
 (= ?x24536 58)))
(assert
 (let ((?x23272 (DistFunc 12 47)))
 (= ?x23272 61)))
(assert
 (let ((?x63272 (DistFunc 12 48)))
 (= ?x63272 13)))
(assert
 (let ((?x16171 (DistFunc 12 49)))
 (= ?x16171 20)))
(assert
 (let ((?x1692 (DistFunc 12 50)))
 (= ?x1692 61)))
(assert
 (let ((?x53612 (DistFunc 12 51)))
 (= ?x53612 49)))
(assert
 (let ((?x23310 (DistFunc 12 52)))
 (= ?x23310 40)))
(assert
 (let ((?x9711 (DistFunc 12 53)))
 (= ?x9711 40)))
(assert
 (let ((?x52520 (DistFunc 12 54)))
 (= ?x52520 28)))
(assert
 (let ((?x35502 (DistFunc 12 55)))
 (= ?x35502 10)))
(assert
 (let ((?x44045 (DistFunc 12 56)))
 (= ?x44045 49)))
(assert
 (let ((?x1186 (DistFunc 12 57)))
 (= ?x1186 27)))
(assert
 (let ((?x35285 (DistFunc 12 58)))
 (= ?x35285 39)))
(assert
 (let ((?x47240 (DistFunc 12 59)))
 (= ?x47240 40)))
(assert
 (let ((?x41733 (DistFunc 12 60)))
 (= ?x41733 35)))
(assert
 (let ((?x20947 (DistFunc 12 61)))
 (= ?x20947 39)))
(assert
 (let ((?x49171 (DistFunc 12 62)))
 (= ?x49171 38)))
(assert
 (let ((?x18454 (DistFunc 12 63)))
 (= ?x18454 12)))
(assert
 (let ((?x24601 (DistFunc 12 64)))
 (= ?x24601 38)))
(assert
 (let ((?x27742 (DistFunc 13 0)))
 (= ?x27742 20)))
(assert
 (let ((?x23771 (DistFunc 13 1)))
 (= ?x23771 18)))
(assert
 (let ((?x68061 (DistFunc 13 2)))
 (= ?x68061 13)))
(assert
 (let ((?x63183 (DistFunc 13 3)))
 (= ?x63183 73)))
(assert
 (let ((?x48046 (DistFunc 13 4)))
 (= ?x48046 69)))
(assert
 (let ((?x67217 (DistFunc 13 5)))
 (= ?x67217 22)))
(assert
 (let ((?x20095 (DistFunc 13 6)))
 (= ?x20095 40)))
(assert
 (let ((?x58674 (DistFunc 13 7)))
 (= ?x58674 53)))
(assert
 (let ((?x66693 (DistFunc 13 8)))
 (= ?x66693 59)))
(assert
 (let ((?x53497 (DistFunc 13 9)))
 (= ?x53497 53)))
(assert
 (let ((?x27999 (DistFunc 13 10)))
 (= ?x27999 9)))
(assert
 (let ((?x63750 (DistFunc 13 11)))
 (= ?x63750 10)))
(assert
 (let ((?x70953 (DistFunc 13 12)))
 (= ?x70953 40)))
(assert
 (let ((?x24851 (DistFunc 13 13)))
 (= ?x24851 0)))
(assert
 (let ((?x29967 (DistFunc 13 14)))
 (= ?x29967 48)))
(assert
 (let ((?x3172 (DistFunc 13 15)))
 (= ?x3172 37)))
(assert
 (let ((?x71591 (DistFunc 13 16)))
 (= ?x71591 40)))
(assert
 (let ((?x21168 (DistFunc 13 17)))
 (= ?x21168 9)))
(assert
 (let ((?x21276 (DistFunc 13 18)))
 (= ?x21276 3)))
(assert
 (let ((?x58890 (DistFunc 13 19)))
 (= ?x58890 36)))
(assert
 (let ((?x36730 (DistFunc 13 20)))
 (= ?x36730 43)))
(assert
 (let ((?x59952 (DistFunc 13 21)))
 (= ?x59952 28)))
(assert
 (let ((?x10475 (DistFunc 13 22)))
 (= ?x10475 9)))
(assert
 (let ((?x15705 (DistFunc 13 23)))
 (= ?x15705 18)))
(assert
 (let ((?x650 (DistFunc 13 24)))
 (= ?x650 4)))
(assert
 (let ((?x53499 (DistFunc 13 25)))
 (= ?x53499 28)))
(assert
 (let ((?x4437 (DistFunc 13 26)))
 (= ?x4437 36)))
(assert
 (let ((?x29501 (DistFunc 13 27)))
 (= ?x29501 73)))
(assert
 (let ((?x53436 (DistFunc 13 28)))
 (= ?x53436 5)))
(assert
 (let ((?x44033 (DistFunc 13 29)))
 (= ?x44033 36)))
(assert
 (let ((?x22822 (DistFunc 13 30)))
 (= ?x22822 10)))
(assert
 (let ((?x19880 (DistFunc 13 31)))
 (= ?x19880 54)))
(assert
 (let ((?x11821 (DistFunc 13 32)))
 (= ?x11821 52)))
(assert
 (let ((?x10889 (DistFunc 13 33)))
 (= ?x10889 51)))
(assert
 (let ((?x34576 (DistFunc 13 34)))
 (= ?x34576 54)))
(assert
 (let ((?x8630 (DistFunc 13 35)))
 (= ?x8630 36)))
(assert
 (let ((?x46048 (DistFunc 13 36)))
 (= ?x46048 54)))
(assert
 (let ((?x15843 (DistFunc 13 37)))
 (= ?x15843 50)))
(assert
 (let ((?x49360 (DistFunc 13 38)))
 (= ?x49360 6)))
(assert
 (let ((?x47197 (DistFunc 13 39)))
 (= ?x47197 89)))
(assert
 (let ((?x41196 (DistFunc 13 40)))
 (= ?x41196 52)))
(assert
 (let ((?x32869 (DistFunc 13 41)))
 (= ?x32869 59)))
(assert
 (let ((?x13262 (DistFunc 13 42)))
 (= ?x13262 36)))
(assert
 (let ((?x4489 (DistFunc 13 43)))
 (= ?x4489 35)))
(assert
 (let ((?x70339 (DistFunc 13 44)))
 (= ?x70339 10)))
(assert
 (let ((?x42022 (DistFunc 13 45)))
 (= ?x42022 18)))
(assert
 (let ((?x22653 (DistFunc 13 46)))
 (= ?x22653 18)))
(assert
 (let ((?x31303 (DistFunc 13 47)))
 (= ?x31303 50)))
(assert
 (let ((?x2896 (DistFunc 13 48)))
 (= ?x2896 53)))
(assert
 (let ((?x43776 (DistFunc 13 49)))
 (= ?x43776 60)))
(assert
 (let ((?x58976 (DistFunc 13 50)))
 (= ?x58976 50)))
(assert
 (let ((?x20251 (DistFunc 13 51)))
 (= ?x20251 9)))
(assert
 (let ((?x13132 (DistFunc 13 52)))
 (= ?x13132 6)))
(assert
 (let ((?x14765 (DistFunc 13 53)))
 (= ?x14765 6)))
(assert
 (let ((?x46202 (DistFunc 13 54)))
 (= ?x46202 43)))
(assert
 (let ((?x51319 (DistFunc 13 55)))
 (= ?x51319 50)))
(assert
 (let ((?x10374 (DistFunc 13 56)))
 (= ?x10374 9)))
(assert
 (let ((?x31707 (DistFunc 13 57)))
 (= ?x31707 28)))
(assert
 (let ((?x54128 (DistFunc 13 58)))
 (= ?x54128 35)))
(assert
 (let ((?x57448 (DistFunc 13 59)))
 (= ?x57448 18)))
(assert
 (let ((?x42008 (DistFunc 13 60)))
 (= ?x42008 5)))
(assert
 (let ((?x14114 (DistFunc 13 61)))
 (= ?x14114 17)))
(assert
 (let ((?x42344 (DistFunc 13 62)))
 (= ?x42344 9)))
(assert
 (let ((?x67805 (DistFunc 13 63)))
 (= ?x67805 28)))
(assert
 (let ((?x69813 (DistFunc 13 64)))
 (= ?x69813 6)))
(assert
 (let ((?x14136 (DistFunc 14 0)))
 (= ?x14136 68)))
(assert
 (let ((?x14430 (DistFunc 14 1)))
 (= ?x14430 66)))
(assert
 (let ((?x60420 (DistFunc 14 2)))
 (= ?x60420 61)))
(assert
 (let ((?x73435 (DistFunc 14 3)))
 (= ?x73435 77)))
(assert
 (let ((?x42432 (DistFunc 14 4)))
 (= ?x42432 77)))
(assert
 (let ((?x56263 (DistFunc 14 5)))
 (= ?x56263 26)))
(assert
 (let ((?x27641 (DistFunc 14 6)))
 (= ?x27641 88)))
(assert
 (let ((?x5337 (DistFunc 14 7)))
 (= ?x5337 74)))
(assert
 (let ((?x28713 (DistFunc 14 8)))
 (= ?x28713 97)))
(assert
 (let ((?x35540 (DistFunc 14 9)))
 (= ?x35540 29)))
(assert
 (let ((?x71329 (DistFunc 14 10)))
 (= ?x71329 47)))
(assert
 (let ((?x62797 (DistFunc 14 11)))
 (= ?x62797 38)))
(assert
 (let ((?x15221 (DistFunc 14 12)))
 (= ?x15221 87)))
(assert
 (let ((?x36585 (DistFunc 14 13)))
 (= ?x36585 48)))
(assert
 (let ((?x59522 (DistFunc 14 14)))
 (= ?x59522 0)))
(assert
 (let ((?x51786 (DistFunc 14 15)))
 (= ?x51786 85)))
(assert
 (let ((?x17605 (DistFunc 14 16)))
 (= ?x17605 88)))
(assert
 (let ((?x26650 (DistFunc 14 17)))
 (= ?x26650 57)))
(assert
 (let ((?x69296 (DistFunc 14 18)))
 (= ?x69296 51)))
(assert
 (let ((?x23860 (DistFunc 14 19)))
 (= ?x23860 12)))
(assert
 (let ((?x27067 (DistFunc 14 20)))
 (= ?x27067 91)))
(assert
 (let ((?x63940 (DistFunc 14 21)))
 (= ?x63940 76)))
(assert
 (let ((?x7201 (DistFunc 14 22)))
 (= ?x7201 57)))
(assert
 (let ((?x27725 (DistFunc 14 23)))
 (= ?x27725 38)))
(assert
 (let ((?x70930 (DistFunc 14 24)))
 (= ?x70930 52)))
(assert
 (let ((?x66641 (DistFunc 14 25)))
 (= ?x66641 76)))
(assert
 (let ((?x23084 (DistFunc 14 26)))
 (= ?x23084 40)))
(assert
 (let ((?x28605 (DistFunc 14 27)))
 (= ?x28605 77)))
(assert
 (let ((?x51065 (DistFunc 14 28)))
 (= ?x51065 53)))
(assert
 (let ((?x38801 (DistFunc 14 29)))
 (= ?x38801 29)))
(assert
 (let ((?x54958 (DistFunc 14 30)))
 (= ?x54958 58)))
(assert
 (let ((?x42 (DistFunc 14 31)))
 (= ?x42 58)))
(assert
 (let ((?x51130 (DistFunc 14 32)))
 (= ?x51130 56)))
(assert
 (let ((?x66329 (DistFunc 14 33)))
 (= ?x66329 55)))
(assert
 (let ((?x18646 (DistFunc 14 34)))
 (= ?x18646 58)))
(assert
 (let ((?x73372 (DistFunc 14 35)))
 (= ?x73372 40)))
(assert
 (let ((?x9366 (DistFunc 14 36)))
 (= ?x9366 58)))
(assert
 (let ((?x49102 (DistFunc 14 37)))
 (= ?x49102 12)))
(assert
 (let ((?x45229 (DistFunc 14 38)))
 (= ?x45229 54)))
(assert
 (let ((?x41756 (DistFunc 14 39)))
 (= ?x41756 97)))
(assert
 (let ((?x45700 (DistFunc 14 40)))
 (= ?x45700 56)))
(assert
 (let ((?x40666 (DistFunc 14 41)))
 (= ?x40666 94)))
(assert
 (let ((?x73633 (DistFunc 14 42)))
 (= ?x73633 40)))
(assert
 (let ((?x70182 (DistFunc 14 43)))
 (= ?x70182 39)))
(assert
 (let ((?x54090 (DistFunc 14 44)))
 (= ?x54090 58)))
(assert
 (let ((?x62497 (DistFunc 14 45)))
 (= ?x62497 56)))
(assert
 (let ((?x4802 (DistFunc 14 46)))
 (= ?x4802 56)))
(assert
 (let ((?x19986 (DistFunc 14 47)))
 (= ?x19986 54)))
(assert
 (let ((?x722 (DistFunc 14 48)))
 (= ?x722 100)))
(assert
 (let ((?x52747 (DistFunc 14 49)))
 (= ?x52747 107)))
(assert
 (let ((?x68545 (DistFunc 14 50)))
 (= ?x68545 54)))
(assert
 (let ((?x41810 (DistFunc 14 51)))
 (= ?x41810 57)))
(assert
 (let ((?x74056 (DistFunc 14 52)))
 (= ?x74056 54)))
(assert
 (let ((?x57656 (DistFunc 14 53)))
 (= ?x57656 54)))
(assert
 (let ((?x54874 (DistFunc 14 54)))
 (= ?x54874 91)))
(assert
 (let ((?x4299 (DistFunc 14 55)))
 (= ?x4299 97)))
(assert
 (let ((?x26758 (DistFunc 14 56)))
 (= ?x26758 57)))
(assert
 (let ((?x572 (DistFunc 14 57)))
 (= ?x572 76)))
(assert
 (let ((?x73620 (DistFunc 14 58)))
 (= ?x73620 83)))
(assert
 (let ((?x43671 (DistFunc 14 59)))
 (= ?x43671 66)))
(assert
 (let ((?x3183 (DistFunc 14 60)))
 (= ?x3183 53)))
(assert
 (let ((?x17561 (DistFunc 14 61)))
 (= ?x17561 65)))
(assert
 (let ((?x27038 (DistFunc 14 62)))
 (= ?x27038 57)))
(assert
 (let ((?x28990 (DistFunc 14 63)))
 (= ?x28990 76)))
(assert
 (let ((?x58168 (DistFunc 14 64)))
 (= ?x58168 54)))
(assert
 (let ((?x66996 (DistFunc 15 0)))
 (= ?x66996 50)))
(assert
 (let ((?x3308 (DistFunc 15 1)))
 (= ?x3308 19)))
(assert
 (let ((?x9388 (DistFunc 15 2)))
 (= ?x9388 43)))
(assert
 (let ((?x17874 (DistFunc 15 3)))
 (= ?x17874 89)))
(assert
 (let ((?x22745 (DistFunc 15 4)))
 (= ?x22745 70)))
(assert
 (let ((?x31450 (DistFunc 15 5)))
 (= ?x31450 59)))
(assert
 (let ((?x53005 (DistFunc 15 6)))
 (= ?x53005 41)))
(assert
 (let ((?x59727 (DistFunc 15 7)))
 (= ?x59727 54)))
(assert
 (let ((?x58999 (DistFunc 15 8)))
 (= ?x58999 60)))
(assert
 (let ((?x69847 (DistFunc 15 9)))
 (= ?x69847 90)))
(assert
 (let ((?x55830 (DistFunc 15 10)))
 (= ?x55830 46)))
(assert
 (let ((?x8501 (DistFunc 15 11)))
 (= ?x8501 47)))
(assert
 (let ((?x9778 (DistFunc 15 12)))
 (= ?x9778 41)))
(assert
 (let ((?x46041 (DistFunc 15 13)))
 (= ?x46041 37)))
(assert
 (let ((?x13696 (DistFunc 15 14)))
 (= ?x13696 85)))
(assert
 (let ((?x55887 (DistFunc 15 15)))
 (= ?x55887 0)))
(assert
 (let ((?x16233 (DistFunc 15 16)))
 (= ?x16233 41)))
(assert
 (let ((?x12305 (DistFunc 15 17)))
 (= ?x12305 36)))
(assert
 (let ((?x40457 (DistFunc 15 18)))
 (= ?x40457 34)))
(assert
 (let ((?x57134 (DistFunc 15 19)))
 (= ?x57134 73)))
(assert
 (let ((?x22512 (DistFunc 15 20)))
 (= ?x22512 44)))
(assert
 (let ((?x2413 (DistFunc 15 21)))
 (= ?x2413 29)))
(assert
 (let ((?x24108 (DistFunc 15 22)))
 (= ?x24108 28)))
(assert
 (let ((?x65544 (DistFunc 15 23)))
 (= ?x65544 55)))
(assert
 (let ((?x52563 (DistFunc 15 24)))
 (= ?x52563 33)))
(assert
 (let ((?x20263 (DistFunc 15 25)))
 (= ?x20263 9)))
(assert
 (let ((?x67843 (DistFunc 15 26)))
 (= ?x67843 73)))
(assert
 (let ((?x15979 (DistFunc 15 27)))
 (= ?x15979 89)))
(assert
 (let ((?x56776 (DistFunc 15 28)))
 (= ?x56776 34)))
(assert
 (let ((?x15901 (DistFunc 15 29)))
 (= ?x15901 73)))
(assert
 (let ((?x10758 (DistFunc 15 30)))
 (= ?x10758 47)))
(assert
 (let ((?x69576 (DistFunc 15 31)))
 (= ?x69576 70)))
(assert
 (let ((?x58157 (DistFunc 15 32)))
 (= ?x58157 89)))
(assert
 (let ((?x7071 (DistFunc 15 33)))
 (= ?x7071 88)))
(assert
 (let ((?x36102 (DistFunc 15 34)))
 (= ?x36102 91)))
(assert
 (let ((?x37763 (DistFunc 15 35)))
 (= ?x37763 73)))
(assert
 (let ((?x58198 (DistFunc 15 36)))
 (= ?x58198 91)))
(assert
 (let ((?x20862 (DistFunc 15 37)))
 (= ?x20862 87)))
(assert
 (let ((?x32455 (DistFunc 15 38)))
 (= ?x32455 36)))
(assert
 (let ((?x2112 (DistFunc 15 39)))
 (= ?x2112 90)))
(assert
 (let ((?x31264 (DistFunc 15 40)))
 (= ?x31264 89)))
(assert
 (let ((?x40472 (DistFunc 15 41)))
 (= ?x40472 60)))
(assert
 (let ((?x59610 (DistFunc 15 42)))
 (= ?x59610 73)))
(assert
 (let ((?x21870 (DistFunc 15 43)))
 (= ?x21870 72)))
(assert
 (let ((?x73226 (DistFunc 15 44)))
 (= ?x73226 47)))
(assert
 (let ((?x71070 (DistFunc 15 45)))
 (= ?x71070 55)))
(assert
 (let ((?x27138 (DistFunc 15 46)))
 (= ?x27138 55)))
(assert
 (let ((?x40004 (DistFunc 15 47)))
 (= ?x40004 87)))
(assert
 (let ((?x24901 (DistFunc 15 48)))
 (= ?x24901 54)))
(assert
 (let ((?x65399 (DistFunc 15 49)))
 (= ?x65399 61)))
(assert
 (let ((?x67305 (DistFunc 15 50)))
 (= ?x67305 87)))
(assert
 (let ((?x11786 (DistFunc 15 51)))
 (= ?x11786 46)))
(assert
 (let ((?x4169 (DistFunc 15 52)))
 (= ?x4169 37)))
(assert
 (let ((?x60721 (DistFunc 15 53)))
 (= ?x60721 37)))
(assert
 (let ((?x39855 (DistFunc 15 54)))
 (= ?x39855 44)))
(assert
 (let ((?x10995 (DistFunc 15 55)))
 (= ?x10995 51)))
(assert
 (let ((?x15007 (DistFunc 15 56)))
 (= ?x15007 46)))
(assert
 (let ((?x39229 (DistFunc 15 57)))
 (= ?x39229 29)))
(assert
 (let ((?x64076 (DistFunc 15 58)))
 (= ?x64076 7)))
(assert
 (let ((?x2332 (DistFunc 15 59)))
 (= ?x2332 37)))
(assert
 (let ((?x25481 (DistFunc 15 60)))
 (= ?x25481 32)))
(assert
 (let ((?x31657 (DistFunc 15 61)))
 (= ?x31657 36)))
(assert
 (let ((?x24218 (DistFunc 15 62)))
 (= ?x24218 35)))
(assert
 (let ((?x50751 (DistFunc 15 63)))
 (= ?x50751 29)))
(assert
 (let ((?x39894 (DistFunc 15 64)))
 (= ?x39894 35)))
(assert
 (let ((?x5935 (DistFunc 16 0)))
 (= ?x5935 53)))
(assert
 (let ((?x5923 (DistFunc 16 1)))
 (= ?x5923 22)))
(assert
 (let ((?x44294 (DistFunc 16 2)))
 (= ?x44294 46)))
(assert
 (let ((?x11333 (DistFunc 16 3)))
 (= ?x11333 87)))
(assert
 (let ((?x4514 (DistFunc 16 4)))
 (= ?x4514 68)))
(assert
 (let ((?x41859 (DistFunc 16 5)))
 (= ?x41859 62)))
(assert
 (let ((?x26136 (DistFunc 16 6)))
 (= ?x26136 12)))
(assert
 (let ((?x44670 (DistFunc 16 7)))
 (= ?x44670 52)))
(assert
 (let ((?x62275 (DistFunc 16 8)))
 (= ?x62275 57)))
(assert
 (let ((?x17402 (DistFunc 16 9)))
 (= ?x17402 93)))
(assert
 (let ((?x39489 (DistFunc 16 10)))
 (= ?x39489 49)))
(assert
 (let ((?x36351 (DistFunc 16 11)))
 (= ?x36351 50)))
(assert
 (let ((?x50796 (DistFunc 16 12)))
 (= ?x50796 39)))
(assert
 (let ((?x5704 (DistFunc 16 13)))
 (= ?x5704 40)))
(assert
 (let ((?x16085 (DistFunc 16 14)))
 (= ?x16085 88)))
(assert
 (let ((?x61604 (DistFunc 16 15)))
 (= ?x61604 41)))
(assert
 (let ((?x13506 (DistFunc 16 16)))
 (= ?x13506 0)))
(assert
 (let ((?x1563 (DistFunc 16 17)))
 (= ?x1563 39)))
(assert
 (let ((?x51450 (DistFunc 16 18)))
 (= ?x51450 37)))
(assert
 (let ((?x40164 (DistFunc 16 19)))
 (= ?x40164 76)))
(assert
 (let ((?x19192 (DistFunc 16 20)))
 (= ?x19192 41)))
(assert
 (let ((?x43409 (DistFunc 16 21)))
 (= ?x43409 26)))
(assert
 (let ((?x38990 (DistFunc 16 22)))
 (= ?x38990 31)))
(assert
 (let ((?x70020 (DistFunc 16 23)))
 (= ?x70020 58)))
(assert
 (let ((?x35371 (DistFunc 16 24)))
 (= ?x35371 36)))
(assert
 (let ((?x46356 (DistFunc 16 25)))
 (= ?x46356 32)))
(assert
 (let ((?x44723 (DistFunc 16 26)))
 (= ?x44723 76)))
(assert
 (let ((?x45385 (DistFunc 16 27)))
 (= ?x45385 87)))
(assert
 (let ((?x33715 (DistFunc 16 28)))
 (= ?x33715 37)))
(assert
 (let ((?x5814 (DistFunc 16 29)))
 (= ?x5814 76)))
(assert
 (let ((?x71883 (DistFunc 16 30)))
 (= ?x71883 50)))
(assert
 (let ((?x23211 (DistFunc 16 31)))
 (= ?x23211 68)))
(assert
 (let ((?x28616 (DistFunc 16 32)))
 (= ?x28616 92)))
(assert
 (let ((?x72041 (DistFunc 16 33)))
 (= ?x72041 91)))
(assert
 (let ((?x38976 (DistFunc 16 34)))
 (= ?x38976 94)))
(assert
 (let ((?x5067 (DistFunc 16 35)))
 (= ?x5067 76)))
(assert
 (let ((?x8101 (DistFunc 16 36)))
 (= ?x8101 94)))
(assert
 (let ((?x42689 (DistFunc 16 37)))
 (= ?x42689 90)))
(assert
 (let ((?x2345 (DistFunc 16 38)))
 (= ?x2345 39)))
(assert
 (let ((?x28143 (DistFunc 16 39)))
 (= ?x28143 88)))
(assert
 (let ((?x30267 (DistFunc 16 40)))
 (= ?x30267 92)))
(assert
 (let ((?x8615 (DistFunc 16 41)))
 (= ?x8615 57)))
(assert
 (let ((?x18195 (DistFunc 16 42)))
 (= ?x18195 76)))
(assert
 (let ((?x26003 (DistFunc 16 43)))
 (= ?x26003 75)))
(assert
 (let ((?x48045 (DistFunc 16 44)))
 (= ?x48045 50)))
(assert
 (let ((?x2993 (DistFunc 16 45)))
 (= ?x2993 58)))
(assert
 (let ((?x37308 (DistFunc 16 46)))
 (= ?x37308 58)))
(assert
 (let ((?x10548 (DistFunc 16 47)))
 (= ?x10548 90)))
(assert
 (let ((?x29815 (DistFunc 16 48)))
 (= ?x29815 52)))
(assert
 (let ((?x65533 (DistFunc 16 49)))
 (= ?x65533 59)))
(assert
 (let ((?x36765 (DistFunc 16 50)))
 (= ?x36765 90)))
(assert
 (let ((?x43188 (DistFunc 16 51)))
 (= ?x43188 49)))
(assert
 (let ((?x48508 (DistFunc 16 52)))
 (= ?x48508 40)))
(assert
 (let ((?x24353 (DistFunc 16 53)))
 (= ?x24353 40)))
(assert
 (let ((?x43381 (DistFunc 16 54)))
 (= ?x43381 41)))
(assert
 (let ((?x30328 (DistFunc 16 55)))
 (= ?x30328 49)))
(assert
 (let ((?x4270 (DistFunc 16 56)))
 (= ?x4270 49)))
(assert
 (let ((?x54677 (DistFunc 16 57)))
 (= ?x54677 12)))
(assert
 (let ((?x66507 (DistFunc 16 58)))
 (= ?x66507 39)))
(assert
 (let ((?x38905 (DistFunc 16 59)))
 (= ?x38905 40)))
(assert
 (let ((?x59347 (DistFunc 16 60)))
 (= ?x59347 35)))
(assert
 (let ((?x45047 (DistFunc 16 61)))
 (= ?x45047 39)))
(assert
 (let ((?x54842 (DistFunc 16 62)))
 (= ?x54842 38)))
(assert
 (let ((?x19244 (DistFunc 16 63)))
 (= ?x19244 32)))
(assert
 (let ((?x42936 (DistFunc 16 64)))
 (= ?x42936 38)))
(assert
 (let ((?x43196 (DistFunc 17 0)))
 (= ?x43196 22)))
(assert
 (let ((?x65145 (DistFunc 17 1)))
 (= ?x65145 17)))
(assert
 (let ((?x4506 (DistFunc 17 2)))
 (= ?x4506 15)))
(assert
 (let ((?x13377 (DistFunc 17 3)))
 (= ?x13377 82)))
(assert
 (let ((?x36581 (DistFunc 17 4)))
 (= ?x36581 68)))
(assert
 (let ((?x46676 (DistFunc 17 5)))
 (= ?x46676 31)))
(assert
 (let ((?x10178 (DistFunc 17 6)))
 (= ?x10178 39)))
(assert
 (let ((?x1257 (DistFunc 17 7)))
 (= ?x1257 52)))
(assert
 (let ((?x38981 (DistFunc 17 8)))
 (= ?x38981 58)))
(assert
 (let ((?x27659 (DistFunc 17 9)))
 (= ?x27659 62)))
(assert
 (let ((?x55050 (DistFunc 17 10)))
 (= ?x55050 18)))
(assert
 (let ((?x9347 (DistFunc 17 11)))
 (= ?x9347 19)))
(assert
 (let ((?x22372 (DistFunc 17 12)))
 (= ?x22372 39)))
(assert
 (let ((?x30718 (DistFunc 17 13)))
 (= ?x30718 9)))
(assert
 (let ((?x27148 (DistFunc 17 14)))
 (= ?x27148 57)))
(assert
 (let ((?x19445 (DistFunc 17 15)))
 (= ?x19445 36)))
(assert
 (let ((?x11128 (DistFunc 17 16)))
 (= ?x11128 39)))
(assert
 (let ((?x34872 (DistFunc 17 17)))
 (= ?x34872 0)))
(assert
 (let ((?x73282 (DistFunc 17 18)))
 (= ?x73282 6)))
(assert
 (let ((?x1804 (DistFunc 17 19)))
 (= ?x1804 45)))
(assert
 (let ((?x33136 (DistFunc 17 20)))
 (= ?x33136 42)))
(assert
 (let ((?x61380 (DistFunc 17 21)))
 (= ?x61380 27)))
(assert
 (let ((?x62384 (DistFunc 17 22)))
 (= ?x62384 8)))
(assert
 (let ((?x42427 (DistFunc 17 23)))
 (= ?x42427 27)))
(assert
 (let ((?x36370 (DistFunc 17 24)))
 (= ?x36370 5)))
(assert
 (let ((?x53683 (DistFunc 17 25)))
 (= ?x53683 27)))
(assert
 (let ((?x7186 (DistFunc 17 26)))
 (= ?x7186 45)))
(assert
 (let ((?x61169 (DistFunc 17 27)))
 (= ?x61169 82)))
(assert
 (let ((?x10850 (DistFunc 17 28)))
 (= ?x10850 6)))
(assert
 (let ((?x38790 (DistFunc 17 29)))
 (= ?x38790 45)))
(assert
 (let ((?x53129 (DistFunc 17 30)))
 (= ?x53129 19)))
(assert
 (let ((?x12852 (DistFunc 17 31)))
 (= ?x12852 63)))
(assert
 (let ((?x66816 (DistFunc 17 32)))
 (= ?x66816 61)))
(assert
 (let ((?x12955 (DistFunc 17 33)))
 (= ?x12955 60)))
(assert
 (let ((?x26952 (DistFunc 17 34)))
 (= ?x26952 63)))
(assert
 (let ((?x43706 (DistFunc 17 35)))
 (= ?x43706 45)))
(assert
 (let ((?x40414 (DistFunc 17 36)))
 (= ?x40414 63)))
(assert
 (let ((?x54635 (DistFunc 17 37)))
 (= ?x54635 59)))
(assert
 (let ((?x5888 (DistFunc 17 38)))
 (= ?x5888 8)))
(assert
 (let ((?x39375 (DistFunc 17 39)))
 (= ?x39375 88)))
(assert
 (let ((?x8705 (DistFunc 17 40)))
 (= ?x8705 61)))
(assert
 (let ((?x28412 (DistFunc 17 41)))
 (= ?x28412 58)))
(assert
 (let ((?x31666 (DistFunc 17 42)))
 (= ?x31666 45)))
(assert
 (let ((?x27585 (DistFunc 17 43)))
 (= ?x27585 44)))
(assert
 (let ((?x59100 (DistFunc 17 44)))
 (= ?x59100 19)))
(assert
 (let ((?x65869 (DistFunc 17 45)))
 (= ?x65869 27)))
(assert
 (let ((?x23800 (DistFunc 17 46)))
 (= ?x23800 27)))
(assert
 (let ((?x956 (DistFunc 17 47)))
 (= ?x956 59)))
(assert
 (let ((?x69741 (DistFunc 17 48)))
 (= ?x69741 52)))
(assert
 (let ((?x65649 (DistFunc 17 49)))
 (= ?x65649 59)))
(assert
 (let ((?x16865 (DistFunc 17 50)))
 (= ?x16865 59)))
(assert
 (let ((?x749 (DistFunc 17 51)))
 (= ?x749 18)))
(assert
 (let ((?x29379 (DistFunc 17 52)))
 (= ?x29379 9)))
(assert
 (let ((?x34905 (DistFunc 17 53)))
 (= ?x34905 9)))
(assert
 (let ((?x68198 (DistFunc 17 54)))
 (= ?x68198 42)))
(assert
 (let ((?x58641 (DistFunc 17 55)))
 (= ?x58641 49)))
(assert
 (let ((?x46297 (DistFunc 17 56)))
 (= ?x46297 18)))
(assert
 (let ((?x70141 (DistFunc 17 57)))
 (= ?x70141 27)))
(assert
 (let ((?x48670 (DistFunc 17 58)))
 (= ?x48670 34)))
(assert
 (let ((?x48919 (DistFunc 17 59)))
 (= ?x48919 17)))
(assert
 (let ((?x29575 (DistFunc 17 60)))
 (= ?x29575 4)))
(assert
 (let ((?x51399 (DistFunc 17 61)))
 (= ?x51399 16)))
(assert
 (let ((?x6163 (DistFunc 17 62)))
 (= ?x6163 8)))
(assert
 (let ((?x45329 (DistFunc 17 63)))
 (= ?x45329 27)))
(assert
 (let ((?x37125 (DistFunc 17 64)))
 (= ?x37125 7)))
(assert
 (let ((?x39394 (DistFunc 18 0)))
 (= ?x39394 17)))
(assert
 (let ((?x30510 (DistFunc 18 1)))
 (= ?x30510 15)))
(assert
 (let ((?x73196 (DistFunc 18 2)))
 (= ?x73196 10)))
(assert
 (let ((?x37324 (DistFunc 18 3)))
 (= ?x37324 76)))
(assert
 (let ((?x5641 (DistFunc 18 4)))
 (= ?x5641 66)))
(assert
 (let ((?x37796 (DistFunc 18 5)))
 (= ?x37796 25)))
(assert
 (let ((?x53596 (DistFunc 18 6)))
 (= ?x53596 37)))
(assert
 (let ((?x58491 (DistFunc 18 7)))
 (= ?x58491 50)))
(assert
 (let ((?x15884 (DistFunc 18 8)))
 (= ?x15884 56)))
(assert
 (let ((?x52122 (DistFunc 18 9)))
 (= ?x52122 56)))
(assert
 (let ((?x18511 (DistFunc 18 10)))
 (= ?x18511 12)))
(assert
 (let ((?x27010 (DistFunc 18 11)))
 (= ?x27010 13)))
(assert
 (let ((?x32803 (DistFunc 18 12)))
 (= ?x32803 37)))
(assert
 (let ((?x27181 (DistFunc 18 13)))
 (= ?x27181 3)))
(assert
 (let ((?x60037 (DistFunc 18 14)))
 (= ?x60037 51)))
(assert
 (let ((?x64647 (DistFunc 18 15)))
 (= ?x64647 34)))
(assert
 (let ((?x72266 (DistFunc 18 16)))
 (= ?x72266 37)))
(assert
 (let ((?x16805 (DistFunc 18 17)))
 (= ?x16805 6)))
(assert
 (let ((?x33784 (DistFunc 18 18)))
 (= ?x33784 0)))
(assert
 (let ((?x39909 (DistFunc 18 19)))
 (= ?x39909 39)))
(assert
 (let ((?x39677 (DistFunc 18 20)))
 (= ?x39677 40)))
(assert
 (let ((?x2484 (DistFunc 18 21)))
 (= ?x2484 25)))
(assert
 (let ((?x71179 (DistFunc 18 22)))
 (= ?x71179 6)))
(assert
 (let ((?x66427 (DistFunc 18 23)))
 (= ?x66427 21)))
(assert
 (let ((?x31497 (DistFunc 18 24)))
 (= ?x31497 1)))
(assert
 (let ((?x23337 (DistFunc 18 25)))
 (= ?x23337 25)))
(assert
 (let ((?x64027 (DistFunc 18 26)))
 (= ?x64027 39)))
(assert
 (let ((?x34749 (DistFunc 18 27)))
 (= ?x34749 76)))
(assert
 (let ((?x28923 (DistFunc 18 28)))
 (= ?x28923 2)))
(assert
 (let ((?x24080 (DistFunc 18 29)))
 (= ?x24080 39)))
(assert
 (let ((?x67323 (DistFunc 18 30)))
 (= ?x67323 13)))
(assert
 (let ((?x9055 (DistFunc 18 31)))
 (= ?x9055 57)))
(assert
 (let ((?x71529 (DistFunc 18 32)))
 (= ?x71529 55)))
(assert
 (let ((?x68974 (DistFunc 18 33)))
 (= ?x68974 54)))
(assert
 (let ((?x48291 (DistFunc 18 34)))
 (= ?x48291 57)))
(assert
 (let ((?x67302 (DistFunc 18 35)))
 (= ?x67302 39)))
(assert
 (let ((?x55061 (DistFunc 18 36)))
 (= ?x55061 57)))
(assert
 (let ((?x34016 (DistFunc 18 37)))
 (= ?x34016 53)))
(assert
 (let ((?x34547 (DistFunc 18 38)))
 (= ?x34547 3)))
(assert
 (let ((?x37749 (DistFunc 18 39)))
 (= ?x37749 86)))
(assert
 (let ((?x19795 (DistFunc 18 40)))
 (= ?x19795 55)))
(assert
 (let ((?x16135 (DistFunc 18 41)))
 (= ?x16135 56)))
(assert
 (let ((?x2077 (DistFunc 18 42)))
 (= ?x2077 39)))
(assert
 (let ((?x4045 (DistFunc 18 43)))
 (= ?x4045 38)))
(assert
 (let ((?x51338 (DistFunc 18 44)))
 (= ?x51338 13)))
(assert
 (let ((?x67958 (DistFunc 18 45)))
 (= ?x67958 21)))
(assert
 (let ((?x48165 (DistFunc 18 46)))
 (= ?x48165 21)))
(assert
 (let ((?x60649 (DistFunc 18 47)))
 (= ?x60649 53)))
(assert
 (let ((?x11340 (DistFunc 18 48)))
 (= ?x11340 50)))
(assert
 (let ((?x39710 (DistFunc 18 49)))
 (= ?x39710 57)))
(assert
 (let ((?x1091 (DistFunc 18 50)))
 (= ?x1091 53)))
(assert
 (let ((?x22929 (DistFunc 18 51)))
 (= ?x22929 12)))
(assert
 (let ((?x51967 (DistFunc 18 52)))
 (= ?x51967 3)))
(assert
 (let ((?x32395 (DistFunc 18 53)))
 (= ?x32395 3)))
(assert
 (let ((?x60455 (DistFunc 18 54)))
 (= ?x60455 40)))
(assert
 (let ((?x57677 (DistFunc 18 55)))
 (= ?x57677 47)))
(assert
 (let ((?x72143 (DistFunc 18 56)))
 (= ?x72143 12)))
(assert
 (let ((?x25151 (DistFunc 18 57)))
 (= ?x25151 25)))
(assert
 (let ((?x26941 (DistFunc 18 58)))
 (= ?x26941 32)))
(assert
 (let ((?x50912 (DistFunc 18 59)))
 (= ?x50912 15)))
(assert
 (let ((?x74113 (DistFunc 18 60)))
 (= ?x74113 2)))
(assert
 (let ((?x49524 (DistFunc 18 61)))
 (= ?x49524 14)))
(assert
 (let ((?x39826 (DistFunc 18 62)))
 (= ?x39826 6)))
(assert
 (let ((?x24336 (DistFunc 18 63)))
 (= ?x24336 25)))
(assert
 (let ((?x14391 (DistFunc 18 64)))
 (= ?x14391 3)))
(assert
 (let ((?x8904 (DistFunc 19 0)))
 (= ?x8904 56)))
(assert
 (let ((?x73253 (DistFunc 19 1)))
 (= ?x73253 54)))
(assert
 (let ((?x27273 (DistFunc 19 2)))
 (= ?x27273 49)))
(assert
 (let ((?x4776 (DistFunc 19 3)))
 (= ?x4776 65)))
(assert
 (let ((?x14540 (DistFunc 19 4)))
 (= ?x14540 65)))
(assert
 (let ((?x9719 (DistFunc 19 5)))
 (= ?x9719 14)))
(assert
 (let ((?x28895 (DistFunc 19 6)))
 (= ?x28895 76)))
(assert
 (let ((?x60460 (DistFunc 19 7)))
 (= ?x60460 62)))
(assert
 (let ((?x25207 (DistFunc 19 8)))
 (= ?x25207 85)))
(assert
 (let ((?x13418 (DistFunc 19 9)))
 (= ?x13418 17)))
(assert
 (let ((?x55948 (DistFunc 19 10)))
 (= ?x55948 35)))
(assert
 (let ((?x2029 (DistFunc 19 11)))
 (= ?x2029 26)))
(assert
 (let ((?x39216 (DistFunc 19 12)))
 (= ?x39216 75)))
(assert
 (let ((?x69899 (DistFunc 19 13)))
 (= ?x69899 36)))
(assert
 (let ((?x30907 (DistFunc 19 14)))
 (= ?x30907 12)))
(assert
 (let ((?x44335 (DistFunc 19 15)))
 (= ?x44335 73)))
(assert
 (let ((?x64632 (DistFunc 19 16)))
 (= ?x64632 76)))
(assert
 (let ((?x29784 (DistFunc 19 17)))
 (= ?x29784 45)))
(assert
 (let ((?x62038 (DistFunc 19 18)))
 (= ?x62038 39)))
(assert
 (let ((?x69924 (DistFunc 19 19)))
 (= ?x69924 0)))
(assert
 (let ((?x18721 (DistFunc 19 20)))
 (= ?x18721 79)))
(assert
 (let ((?x60087 (DistFunc 19 21)))
 (= ?x60087 64)))
(assert
 (let ((?x22345 (DistFunc 19 22)))
 (= ?x22345 45)))
(assert
 (let ((?x53310 (DistFunc 19 23)))
 (= ?x53310 26)))
(assert
 (let ((?x48631 (DistFunc 19 24)))
 (= ?x48631 40)))
(assert
 (let ((?x71969 (DistFunc 19 25)))
 (= ?x71969 64)))
(assert
 (let ((?x25670 (DistFunc 19 26)))
 (= ?x25670 28)))
(assert
 (let ((?x15891 (DistFunc 19 27)))
 (= ?x15891 65)))
(assert
 (let ((?x58378 (DistFunc 19 28)))
 (= ?x58378 41)))
(assert
 (let ((?x42116 (DistFunc 19 29)))
 (= ?x42116 17)))
(assert
 (let ((?x47218 (DistFunc 19 30)))
 (= ?x47218 46)))
(assert
 (let ((?x49317 (DistFunc 19 31)))
 (= ?x49317 46)))
(assert
 (let ((?x27772 (DistFunc 19 32)))
 (= ?x27772 44)))
(assert
 (let ((?x42382 (DistFunc 19 33)))
 (= ?x42382 43)))
(assert
 (let ((?x46870 (DistFunc 19 34)))
 (= ?x46870 46)))
(assert
 (let ((?x12967 (DistFunc 19 35)))
 (= ?x12967 28)))
(assert
 (let ((?x54705 (DistFunc 19 36)))
 (= ?x54705 46)))
(assert
 (let ((?x8445 (DistFunc 19 37)))
 (= ?x8445 14)))
(assert
 (let ((?x31562 (DistFunc 19 38)))
 (= ?x31562 42)))
(assert
 (let ((?x55935 (DistFunc 19 39)))
 (= ?x55935 85)))
(assert
 (let ((?x13464 (DistFunc 19 40)))
 (= ?x13464 44)))
(assert
 (let ((?x53939 (DistFunc 19 41)))
 (= ?x53939 82)))
(assert
 (let ((?x27186 (DistFunc 19 42)))
 (= ?x27186 28)))
(assert
 (let ((?x8582 (DistFunc 19 43)))
 (= ?x8582 27)))
(assert
 (let ((?x59251 (DistFunc 19 44)))
 (= ?x59251 46)))
(assert
 (let ((?x56110 (DistFunc 19 45)))
 (= ?x56110 44)))
(assert
 (let ((?x656 (DistFunc 19 46)))
 (= ?x656 44)))
(assert
 (let ((?x55788 (DistFunc 19 47)))
 (= ?x55788 42)))
(assert
 (let ((?x64743 (DistFunc 19 48)))
 (= ?x64743 88)))
(assert
 (let ((?x7218 (DistFunc 19 49)))
 (= ?x7218 95)))
(assert
 (let ((?x31757 (DistFunc 19 50)))
 (= ?x31757 42)))
(assert
 (let ((?x4766 (DistFunc 19 51)))
 (= ?x4766 45)))
(assert
 (let ((?x5953 (DistFunc 19 52)))
 (= ?x5953 42)))
(assert
 (let ((?x2711 (DistFunc 19 53)))
 (= ?x2711 42)))
(assert
 (let ((?x13955 (DistFunc 19 54)))
 (= ?x13955 79)))
(assert
 (let ((?x31517 (DistFunc 19 55)))
 (= ?x31517 85)))
(assert
 (let ((?x6158 (DistFunc 19 56)))
 (= ?x6158 45)))
(assert
 (let ((?x63512 (DistFunc 19 57)))
 (= ?x63512 64)))
(assert
 (let ((?x28738 (DistFunc 19 58)))
 (= ?x28738 71)))
(assert
 (let ((?x53784 (DistFunc 19 59)))
 (= ?x53784 54)))
(assert
 (let ((?x53822 (DistFunc 19 60)))
 (= ?x53822 41)))
(assert
 (let ((?x31818 (DistFunc 19 61)))
 (= ?x31818 53)))
(assert
 (let ((?x60893 (DistFunc 19 62)))
 (= ?x60893 45)))
(assert
 (let ((?x41515 (DistFunc 19 63)))
 (= ?x41515 64)))
(assert
 (let ((?x11775 (DistFunc 19 64)))
 (= ?x11775 42)))
(assert
 (let ((?x63831 (DistFunc 20 0)))
 (= ?x63831 56)))
(assert
 (let ((?x23169 (DistFunc 20 1)))
 (= ?x23169 25)))
(assert
 (let ((?x25935 (DistFunc 20 2)))
 (= ?x25935 49)))
(assert
 (let ((?x6042 (DistFunc 20 3)))
 (= ?x6042 53)))
(assert
 (let ((?x12922 (DistFunc 20 4)))
 (= ?x12922 33)))
(assert
 (let ((?x51387 (DistFunc 20 5)))
 (= ?x51387 65)))
(assert
 (let ((?x16196 (DistFunc 20 6)))
 (= ?x16196 41)))
(assert
 (let ((?x51632 (DistFunc 20 7)))
 (= ?x51632 26)))
(assert
 (let ((?x44055 (DistFunc 20 8)))
 (= ?x44055 16)))
(assert
 (let ((?x4559 (DistFunc 20 9)))
 (= ?x4559 96)))
(assert
 (let ((?x17285 (DistFunc 20 10)))
 (= ?x17285 52)))
(assert
 (let ((?x73670 (DistFunc 20 11)))
 (= ?x73670 53)))
(assert
 (let ((?x44655 (DistFunc 20 12)))
 (= ?x44655 13)))
(assert
 (let ((?x8864 (DistFunc 20 13)))
 (= ?x8864 43)))
(assert
 (let ((?x68325 (DistFunc 20 14)))
 (= ?x68325 91)))
(assert
 (let ((?x52897 (DistFunc 20 15)))
 (= ?x52897 44)))
(assert
 (let ((?x47116 (DistFunc 20 16)))
 (= ?x47116 41)))
(assert
 (let ((?x281 (DistFunc 20 17)))
 (= ?x281 42)))
(assert
 (let ((?x12773 (DistFunc 20 18)))
 (= ?x12773 40)))
(assert
 (let ((?x46750 (DistFunc 20 19)))
 (= ?x46750 79)))
(assert
 (let ((?x39776 (DistFunc 20 20)))
 (= ?x39776 0)))
(assert
 (let ((?x71582 (DistFunc 20 21)))
 (= ?x71582 15)))
(assert
 (let ((?x65894 (DistFunc 20 22)))
 (= ?x65894 34)))
(assert
 (let ((?x47089 (DistFunc 20 23)))
 (= ?x47089 61)))
(assert
 (let ((?x65183 (DistFunc 20 24)))
 (= ?x65183 39)))
(assert
 (let ((?x56406 (DistFunc 20 25)))
 (= ?x56406 35)))
(assert
 (let ((?x48532 (DistFunc 20 26)))
 (= ?x48532 60)))
(assert
 (let ((?x60440 (DistFunc 20 27)))
 (= ?x60440 61)))
(assert
 (let ((?x42508 (DistFunc 20 28)))
 (= ?x42508 40)))
(assert
 (let ((?x7009 (DistFunc 20 29)))
 (= ?x7009 79)))
(assert
 (let ((?x13252 (DistFunc 20 30)))
 (= ?x13252 53)))
(assert
 (let ((?x49558 (DistFunc 20 31)))
 (= ?x49558 42)))
(assert
 (let ((?x35043 (DistFunc 20 32)))
 (= ?x35043 76)))
(assert
 (let ((?x2448 (DistFunc 20 33)))
 (= ?x2448 75)))
(assert
 (let ((?x34285 (DistFunc 20 34)))
 (= ?x34285 78)))
(assert
 (let ((?x40915 (DistFunc 20 35)))
 (= ?x40915 77)))
(assert
 (let ((?x51825 (DistFunc 20 36)))
 (= ?x51825 78)))
(assert
 (let ((?x44419 (DistFunc 20 37)))
 (= ?x44419 93)))
(assert
 (let ((?x50897 (DistFunc 20 38)))
 (= ?x50897 42)))
(assert
 (let ((?x35667 (DistFunc 20 39)))
 (= ?x35667 53)))
(assert
 (let ((?x62141 (DistFunc 20 40)))
 (= ?x62141 76)))
(assert
 (let ((?x59267 (DistFunc 20 41)))
 (= ?x59267 16)))
(assert
 (let ((?x69874 (DistFunc 20 42)))
 (= ?x69874 79)))
(assert
 (let ((?x15748 (DistFunc 20 43)))
 (= ?x15748 78)))
(assert
 (let ((?x18783 (DistFunc 20 44)))
 (= ?x18783 53)))
(assert
 (let ((?x23122 (DistFunc 20 45)))
 (= ?x23122 61)))
(assert
 (let ((?x11520 (DistFunc 20 46)))
 (= ?x11520 61)))
(assert
 (let ((?x47011 (DistFunc 20 47)))
 (= ?x47011 74)))
(assert
 (let ((?x37306 (DistFunc 20 48)))
 (= ?x37306 26)))
(assert
 (let ((?x41944 (DistFunc 20 49)))
 (= ?x41944 33)))
(assert
 (let ((?x18623 (DistFunc 20 50)))
 (= ?x18623 74)))
(assert
 (let ((?x33882 (DistFunc 20 51)))
 (= ?x33882 52)))
(assert
 (let ((?x65257 (DistFunc 20 52)))
 (= ?x65257 43)))
(assert
 (let ((?x11889 (DistFunc 20 53)))
 (= ?x11889 43)))
(assert
 (let ((?x58466 (DistFunc 20 54)))
 (= ?x58466 30)))
(assert
 (let ((?x29614 (DistFunc 20 55)))
 (= ?x29614 23)))
(assert
 (let ((?x64231 (DistFunc 20 56)))
 (= ?x64231 52)))
(assert
 (let ((?x62377 (DistFunc 20 57)))
 (= ?x62377 29)))
(assert
 (let ((?x10420 (DistFunc 20 58)))
 (= ?x10420 42)))
(assert
 (let ((?x49863 (DistFunc 20 59)))
 (= ?x49863 43)))
(assert
 (let ((?x43000 (DistFunc 20 60)))
 (= ?x43000 38)))
(assert
 (let ((?x6279 (DistFunc 20 61)))
 (= ?x6279 42)))
(assert
 (let ((?x16543 (DistFunc 20 62)))
 (= ?x16543 41)))
(assert
 (let ((?x43792 (DistFunc 20 63)))
 (= ?x43792 25)))
(assert
 (let ((?x67244 (DistFunc 20 64)))
 (= ?x67244 41)))
(assert
 (let ((?x64602 (DistFunc 21 0)))
 (= ?x64602 41)))
(assert
 (let ((?x541 (DistFunc 21 1)))
 (= ?x541 10)))
(assert
 (let ((?x18325 (DistFunc 21 2)))
 (= ?x18325 34)))
(assert
 (let ((?x1553 (DistFunc 21 3)))
 (= ?x1553 61)))
(assert
 (let ((?x49919 (DistFunc 21 4)))
 (= ?x49919 42)))
(assert
 (let ((?x33452 (DistFunc 21 5)))
 (= ?x33452 50)))
(assert
 (let ((?x44136 (DistFunc 21 6)))
 (= ?x44136 26)))
(assert
 (let ((?x23442 (DistFunc 21 7)))
 (= ?x23442 26)))
(assert
 (let ((?x66007 (DistFunc 21 8)))
 (= ?x66007 31)))
(assert
 (let ((?x47707 (DistFunc 21 9)))
 (= ?x47707 81)))
(assert
 (let ((?x41577 (DistFunc 21 10)))
 (= ?x41577 37)))
(assert
 (let ((?x7116 (DistFunc 21 11)))
 (= ?x7116 38)))
(assert
 (let ((?x38849 (DistFunc 21 12)))
 (= ?x38849 13)))
(assert
 (let ((?x40664 (DistFunc 21 13)))
 (= ?x40664 28)))
(assert
 (let ((?x2672 (DistFunc 21 14)))
 (= ?x2672 76)))
(assert
 (let ((?x21249 (DistFunc 21 15)))
 (= ?x21249 29)))
(assert
 (let ((?x48841 (DistFunc 21 16)))
 (= ?x48841 26)))
(assert
 (let ((?x41533 (DistFunc 21 17)))
 (= ?x41533 27)))
(assert
 (let ((?x30977 (DistFunc 21 18)))
 (= ?x30977 25)))
(assert
 (let ((?x27706 (DistFunc 21 19)))
 (= ?x27706 64)))
(assert
 (let ((?x66491 (DistFunc 21 20)))
 (= ?x66491 15)))
(assert
 (let ((?x32003 (DistFunc 21 21)))
 (= ?x32003 0)))
(assert
 (let ((?x25327 (DistFunc 21 22)))
 (= ?x25327 19)))
(assert
 (let ((?x56221 (DistFunc 21 23)))
 (= ?x56221 46)))
(assert
 (let ((?x3893 (DistFunc 21 24)))
 (= ?x3893 24)))
(assert
 (let ((?x31113 (DistFunc 21 25)))
 (= ?x31113 20)))
(assert
 (let ((?x69534 (DistFunc 21 26)))
 (= ?x69534 60)))
(assert
 (let ((?x39073 (DistFunc 21 27)))
 (= ?x39073 61)))
(assert
 (let ((?x25813 (DistFunc 21 28)))
 (= ?x25813 25)))
(assert
 (let ((?x19363 (DistFunc 21 29)))
 (= ?x19363 64)))
(assert
 (let ((?x63531 (DistFunc 21 30)))
 (= ?x63531 38)))
(assert
 (let ((?x38762 (DistFunc 21 31)))
 (= ?x38762 42)))
(assert
 (let ((?x6086 (DistFunc 21 32)))
 (= ?x6086 76)))
(assert
 (let ((?x3099 (DistFunc 21 33)))
 (= ?x3099 75)))
(assert
 (let ((?x14450 (DistFunc 21 34)))
 (= ?x14450 78)))
(assert
 (let ((?x52379 (DistFunc 21 35)))
 (= ?x52379 64)))
(assert
 (let ((?x53501 (DistFunc 21 36)))
 (= ?x53501 78)))
(assert
 (let ((?x58752 (DistFunc 21 37)))
 (= ?x58752 78)))
(assert
 (let ((?x67519 (DistFunc 21 38)))
 (= ?x67519 27)))
(assert
 (let ((?x35934 (DistFunc 21 39)))
 (= ?x35934 62)))
(assert
 (let ((?x37712 (DistFunc 21 40)))
 (= ?x37712 76)))
(assert
 (let ((?x44085 (DistFunc 21 41)))
 (= ?x44085 31)))
(assert
 (let ((?x51017 (DistFunc 21 42)))
 (= ?x51017 64)))
(assert
 (let ((?x65499 (DistFunc 21 43)))
 (= ?x65499 63)))
(assert
 (let ((?x26900 (DistFunc 21 44)))
 (= ?x26900 38)))
(assert
 (let ((?x59974 (DistFunc 21 45)))
 (= ?x59974 46)))
(assert
 (let ((?x65140 (DistFunc 21 46)))
 (= ?x65140 46)))
(assert
 (let ((?x11142 (DistFunc 21 47)))
 (= ?x11142 74)))
(assert
 (let ((?x9272 (DistFunc 21 48)))
 (= ?x9272 26)))
(assert
 (let ((?x47311 (DistFunc 21 49)))
 (= ?x47311 33)))
(assert
 (let ((?x15654 (DistFunc 21 50)))
 (= ?x15654 74)))
(assert
 (let ((?x27410 (DistFunc 21 51)))
 (= ?x27410 37)))
(assert
 (let ((?x67738 (DistFunc 21 52)))
 (= ?x67738 28)))
(assert
 (let ((?x15659 (DistFunc 21 53)))
 (= ?x15659 28)))
(assert
 (let ((?x57534 (DistFunc 21 54)))
 (= ?x57534 15)))
(assert
 (let ((?x69383 (DistFunc 21 55)))
 (= ?x69383 23)))
(assert
 (let ((?x64303 (DistFunc 21 56)))
 (= ?x64303 37)))
(assert
 (let ((?x41553 (DistFunc 21 57)))
 (= ?x41553 14)))
(assert
 (let ((?x60762 (DistFunc 21 58)))
 (= ?x60762 27)))
(assert
 (let ((?x987 (DistFunc 21 59)))
 (= ?x987 28)))
(assert
 (let ((?x72730 (DistFunc 21 60)))
 (= ?x72730 23)))
(assert
 (let ((?x33214 (DistFunc 21 61)))
 (= ?x33214 27)))
(assert
 (let ((?x46714 (DistFunc 21 62)))
 (= ?x46714 26)))
(assert
 (let ((?x21158 (DistFunc 21 63)))
 (= ?x21158 12)))
(assert
 (let ((?x7101 (DistFunc 21 64)))
 (= ?x7101 26)))
(assert
 (let ((?x18054 (DistFunc 22 0)))
 (= ?x18054 22)))
(assert
 (let ((?x13083 (DistFunc 22 1)))
 (= ?x13083 9)))
(assert
 (let ((?x51930 (DistFunc 22 2)))
 (= ?x51930 15)))
(assert
 (let ((?x52963 (DistFunc 22 3)))
 (= ?x52963 79)))
(assert
 (let ((?x4520 (DistFunc 22 4)))
 (= ?x4520 60)))
(assert
 (let ((?x58180 (DistFunc 22 5)))
 (= ?x58180 31)))
(assert
 (let ((?x7708 (DistFunc 22 6)))
 (= ?x7708 31)))
(assert
 (let ((?x36973 (DistFunc 22 7)))
 (= ?x36973 44)))
(assert
 (let ((?x61156 (DistFunc 22 8)))
 (= ?x61156 50)))
(assert
 (let ((?x15611 (DistFunc 22 9)))
 (= ?x15611 62)))
(assert
 (let ((?x71414 (DistFunc 22 10)))
 (= ?x71414 18)))
(assert
 (let ((?x14255 (DistFunc 22 11)))
 (= ?x14255 19)))
(assert
 (let ((?x52172 (DistFunc 22 12)))
 (= ?x52172 31)))
(assert
 (let ((?x15501 (DistFunc 22 13)))
 (= ?x15501 9)))
(assert
 (let ((?x8334 (DistFunc 22 14)))
 (= ?x8334 57)))
(assert
 (let ((?x42294 (DistFunc 22 15)))
 (= ?x42294 28)))
(assert
 (let ((?x30477 (DistFunc 22 16)))
 (= ?x30477 31)))
(assert
 (let ((?x25281 (DistFunc 22 17)))
 (= ?x25281 8)))
(assert
 (let ((?x35350 (DistFunc 22 18)))
 (= ?x35350 6)))
(assert
 (let ((?x49373 (DistFunc 22 19)))
 (= ?x49373 45)))
(assert
 (let ((?x39417 (DistFunc 22 20)))
 (= ?x39417 34)))
(assert
 (let ((?x51804 (DistFunc 22 21)))
 (= ?x51804 19)))
(assert
 (let ((?x17580 (DistFunc 22 22)))
 (= ?x17580 0)))
(assert
 (let ((?x28443 (DistFunc 22 23)))
 (= ?x28443 27)))
(assert
 (let ((?x13272 (DistFunc 22 24)))
 (= ?x13272 5)))
(assert
 (let ((?x65930 (DistFunc 22 25)))
 (= ?x65930 19)))
(assert
 (let ((?x49921 (DistFunc 22 26)))
 (= ?x49921 45)))
(assert
 (let ((?x32020 (DistFunc 22 27)))
 (= ?x32020 79)))
(assert
 (let ((?x24383 (DistFunc 22 28)))
 (= ?x24383 6)))
(assert
 (let ((?x53780 (DistFunc 22 29)))
 (= ?x53780 45)))
(assert
 (let ((?x53954 (DistFunc 22 30)))
 (= ?x53954 19)))
(assert
 (let ((?x59221 (DistFunc 22 31)))
 (= ?x59221 60)))
(assert
 (let ((?x71965 (DistFunc 22 32)))
 (= ?x71965 61)))
(assert
 (let ((?x16364 (DistFunc 22 33)))
 (= ?x16364 60)))
(assert
 (let ((?x19432 (DistFunc 22 34)))
 (= ?x19432 63)))
(assert
 (let ((?x37909 (DistFunc 22 35)))
 (= ?x37909 45)))
(assert
 (let ((?x25932 (DistFunc 22 36)))
 (= ?x25932 63)))
(assert
 (let ((?x61022 (DistFunc 22 37)))
 (= ?x61022 59)))
(assert
 (let ((?x73811 (DistFunc 22 38)))
 (= ?x73811 8)))
(assert
 (let ((?x41463 (DistFunc 22 39)))
 (= ?x41463 80)))
(assert
 (let ((?x60805 (DistFunc 22 40)))
 (= ?x60805 61)))
(assert
 (let ((?x62052 (DistFunc 22 41)))
 (= ?x62052 50)))
(assert
 (let ((?x48388 (DistFunc 22 42)))
 (= ?x48388 45)))
(assert
 (let ((?x48832 (DistFunc 22 43)))
 (= ?x48832 44)))
(assert
 (let ((?x16297 (DistFunc 22 44)))
 (= ?x16297 19)))
(assert
 (let ((?x11668 (DistFunc 22 45)))
 (= ?x11668 27)))
(assert
 (let ((?x32491 (DistFunc 22 46)))
 (= ?x32491 27)))
(assert
 (let ((?x10622 (DistFunc 22 47)))
 (= ?x10622 59)))
(assert
 (let ((?x72130 (DistFunc 22 48)))
 (= ?x72130 44)))
(assert
 (let ((?x34743 (DistFunc 22 49)))
 (= ?x34743 51)))
(assert
 (let ((?x52709 (DistFunc 22 50)))
 (= ?x52709 59)))
(assert
 (let ((?x50939 (DistFunc 22 51)))
 (= ?x50939 18)))
(assert
 (let ((?x20903 (DistFunc 22 52)))
 (= ?x20903 9)))
(assert
 (let ((?x27219 (DistFunc 22 53)))
 (= ?x27219 9)))
(assert
 (let ((?x11922 (DistFunc 22 54)))
 (= ?x11922 34)))
(assert
 (let ((?x71172 (DistFunc 22 55)))
 (= ?x71172 41)))
(assert
 (let ((?x32895 (DistFunc 22 56)))
 (= ?x32895 18)))
(assert
 (let ((?x30933 (DistFunc 22 57)))
 (= ?x30933 19)))
(assert
 (let ((?x41387 (DistFunc 22 58)))
 (= ?x41387 26)))
(assert
 (let ((?x21182 (DistFunc 22 59)))
 (= ?x21182 9)))
(assert
 (let ((?x33839 (DistFunc 22 60)))
 (= ?x33839 4)))
(assert
 (let ((?x71748 (DistFunc 22 61)))
 (= ?x71748 8)))
(assert
 (let ((?x68978 (DistFunc 22 62)))
 (= ?x68978 7)))
(assert
 (let ((?x51317 (DistFunc 22 63)))
 (= ?x51317 19)))
(assert
 (let ((?x30957 (DistFunc 22 64)))
 (= ?x30957 7)))
(assert
 (let ((?x69802 (DistFunc 23 0)))
 (= ?x69802 38)))
(assert
 (let ((?x68004 (DistFunc 23 1)))
 (= ?x68004 36)))
(assert
 (let ((?x3045 (DistFunc 23 2)))
 (= ?x3045 31)))
(assert
 (let ((?x16780 (DistFunc 23 3)))
 (= ?x16780 63)))
(assert
 (let ((?x3562 (DistFunc 23 4)))
 (= ?x3562 63)))
(assert
 (let ((?x26432 (DistFunc 23 5)))
 (= ?x26432 12)))
(assert
 (let ((?x57538 (DistFunc 23 6)))
 (= ?x57538 58)))
(assert
 (let ((?x73523 (DistFunc 23 7)))
 (= ?x73523 60)))
(assert
 (let ((?x64103 (DistFunc 23 8)))
 (= ?x64103 77)))
(assert
 (let ((?x23917 (DistFunc 23 9)))
 (= ?x23917 43)))
(assert
 (let ((?x50873 (DistFunc 23 10)))
 (= ?x50873 9)))
(assert
 (let ((?x58616 (DistFunc 23 11)))
 (= ?x58616 12)))
(assert
 (let ((?x5066 (DistFunc 23 12)))
 (= ?x5066 58)))
(assert
 (let ((?x5028 (DistFunc 23 13)))
 (= ?x5028 18)))
(assert
 (let ((?x40385 (DistFunc 23 14)))
 (= ?x40385 38)))
(assert
 (let ((?x3100 (DistFunc 23 15)))
 (= ?x3100 55)))
(assert
 (let ((?x42678 (DistFunc 23 16)))
 (= ?x42678 58)))
(assert
 (let ((?x54077 (DistFunc 23 17)))
 (= ?x54077 27)))
(assert
 (let ((?x59122 (DistFunc 23 18)))
 (= ?x59122 21)))
(assert
 (let ((?x14393 (DistFunc 23 19)))
 (= ?x14393 26)))
(assert
 (let ((?x22987 (DistFunc 23 20)))
 (= ?x22987 61)))
(assert
 (let ((?x53491 (DistFunc 23 21)))
 (= ?x53491 46)))
(assert
 (let ((?x14367 (DistFunc 23 22)))
 (= ?x14367 27)))
(assert
 (let ((?x65538 (DistFunc 23 23)))
 (= ?x65538 0)))
(assert
 (let ((?x4758 (DistFunc 23 24)))
 (= ?x4758 22)))
(assert
 (let ((?x36334 (DistFunc 23 25)))
 (= ?x36334 46)))
(assert
 (let ((?x26968 (DistFunc 23 26)))
 (= ?x26968 26)))
(assert
 (let ((?x63679 (DistFunc 23 27)))
 (= ?x63679 63)))
(assert
 (let ((?x60658 (DistFunc 23 28)))
 (= ?x60658 23)))
(assert
 (let ((?x33042 (DistFunc 23 29)))
 (= ?x33042 26)))
(assert
 (let ((?x20637 (DistFunc 23 30)))
 (= ?x20637 28)))
(assert
 (let ((?x718 (DistFunc 23 31)))
 (= ?x718 44)))
(assert
 (let ((?x50457 (DistFunc 23 32)))
 (= ?x50457 42)))
(assert
 (let ((?x12418 (DistFunc 23 33)))
 (= ?x12418 41)))
(assert
 (let ((?x47838 (DistFunc 23 34)))
 (= ?x47838 44)))
(assert
 (let ((?x31627 (DistFunc 23 35)))
 (= ?x31627 26)))
(assert
 (let ((?x65055 (DistFunc 23 36)))
 (= ?x65055 44)))
(assert
 (let ((?x39554 (DistFunc 23 37)))
 (= ?x39554 40)))
(assert
 (let ((?x69362 (DistFunc 23 38)))
 (= ?x69362 24)))
(assert
 (let ((?x60018 (DistFunc 23 39)))
 (= ?x60018 83)))
(assert
 (let ((?x39837 (DistFunc 23 40)))
 (= ?x39837 42)))
(assert
 (let ((?x44345 (DistFunc 23 41)))
 (= ?x44345 77)))
(assert
 (let ((?x40918 (DistFunc 23 42)))
 (= ?x40918 26)))
(assert
 (let ((?x62414 (DistFunc 23 43)))
 (= ?x62414 25)))
(assert
 (let ((?x46170 (DistFunc 23 44)))
 (= ?x46170 28)))
(assert
 (let ((?x4828 (DistFunc 23 45)))
 (= ?x4828 18)))
(assert
 (let ((?x35205 (DistFunc 23 46)))
 (= ?x35205 18)))
(assert
 (let ((?x30422 (DistFunc 23 47)))
 (= ?x30422 40)))
(assert
 (let ((?x58465 (DistFunc 23 48)))
 (= ?x58465 71)))
(assert
 (let ((?x44713 (DistFunc 23 49)))
 (= ?x44713 78)))
(assert
 (let ((?x53246 (DistFunc 23 50)))
 (= ?x53246 40)))
(assert
 (let ((?x70128 (DistFunc 23 51)))
 (= ?x70128 27)))
(assert
 (let ((?x24153 (DistFunc 23 52)))
 (= ?x24153 24)))
(assert
 (let ((?x48895 (DistFunc 23 53)))
 (= ?x48895 24)))
(assert
 (let ((?x38447 (DistFunc 23 54)))
 (= ?x38447 61)))
(assert
 (let ((?x69353 (DistFunc 23 55)))
 (= ?x69353 68)))
(assert
 (let ((?x37857 (DistFunc 23 56)))
 (= ?x37857 27)))
(assert
 (let ((?x58862 (DistFunc 23 57)))
 (= ?x58862 46)))
(assert
 (let ((?x249 (DistFunc 23 58)))
 (= ?x249 53)))
(assert
 (let ((?x25909 (DistFunc 23 59)))
 (= ?x25909 36)))
(assert
 (let ((?x3730 (DistFunc 23 60)))
 (= ?x3730 23)))
(assert
 (let ((?x62848 (DistFunc 23 61)))
 (= ?x62848 35)))
(assert
 (let ((?x20849 (DistFunc 23 62)))
 (= ?x20849 27)))
(assert
 (let ((?x32771 (DistFunc 23 63)))
 (= ?x32771 46)))
(assert
 (let ((?x45441 (DistFunc 23 64)))
 (= ?x45441 24)))
(assert
 (let ((?x20165 (DistFunc 24 0)))
 (= ?x20165 18)))
(assert
 (let ((?x29523 (DistFunc 24 1)))
 (= ?x29523 14)))
(assert
 (let ((?x11693 (DistFunc 24 2)))
 (= ?x11693 11)))
(assert
 (let ((?x15444 (DistFunc 24 3)))
 (= ?x15444 77)))
(assert
 (let ((?x58085 (DistFunc 24 4)))
 (= ?x58085 65)))
(assert
 (let ((?x25878 (DistFunc 24 5)))
 (= ?x25878 26)))
(assert
 (let ((?x49039 (DistFunc 24 6)))
 (= ?x49039 36)))
(assert
 (let ((?x56900 (DistFunc 24 7)))
 (= ?x56900 49)))
(assert
 (let ((?x1745 (DistFunc 24 8)))
 (= ?x1745 55)))
(assert
 (let ((?x3043 (DistFunc 24 9)))
 (= ?x3043 57)))
(assert
 (let ((?x15211 (DistFunc 24 10)))
 (= ?x15211 13)))
(assert
 (let ((?x49261 (DistFunc 24 11)))
 (= ?x49261 14)))
(assert
 (let ((?x9990 (DistFunc 24 12)))
 (= ?x9990 36)))
(assert
 (let ((?x22867 (DistFunc 24 13)))
 (= ?x22867 4)))
(assert
 (let ((?x1310 (DistFunc 24 14)))
 (= ?x1310 52)))
(assert
 (let ((?x16005 (DistFunc 24 15)))
 (= ?x16005 33)))
(assert
 (let ((?x20144 (DistFunc 24 16)))
 (= ?x20144 36)))
(assert
 (let ((?x52359 (DistFunc 24 17)))
 (= ?x52359 5)))
(assert
 (let ((?x23407 (DistFunc 24 18)))
 (= ?x23407 1)))
(assert
 (let ((?x33486 (DistFunc 24 19)))
 (= ?x33486 40)))
(assert
 (let ((?x7814 (DistFunc 24 20)))
 (= ?x7814 39)))
(assert
 (let ((?x63276 (DistFunc 24 21)))
 (= ?x63276 24)))
(assert
 (let ((?x46748 (DistFunc 24 22)))
 (= ?x46748 5)))
(assert
 (let ((?x8588 (DistFunc 24 23)))
 (= ?x8588 22)))
(assert
 (let ((?x21641 (DistFunc 24 24)))
 (= ?x21641 0)))
(assert
 (let ((?x37662 (DistFunc 24 25)))
 (= ?x37662 24)))
(assert
 (let ((?x63213 (DistFunc 24 26)))
 (= ?x63213 40)))
(assert
 (let ((?x2284 (DistFunc 24 27)))
 (= ?x2284 77)))
(assert
 (let ((?x45500 (DistFunc 24 28)))
 (= ?x45500 1)))
(assert
 (let ((?x65799 (DistFunc 24 29)))
 (= ?x65799 40)))
(assert
 (let ((?x56889 (DistFunc 24 30)))
 (= ?x56889 14)))
(assert
 (let ((?x18792 (DistFunc 24 31)))
 (= ?x18792 58)))
(assert
 (let ((?x14763 (DistFunc 24 32)))
 (= ?x14763 56)))
(assert
 (let ((?x73350 (DistFunc 24 33)))
 (= ?x73350 55)))
(assert
 (let ((?x57789 (DistFunc 24 34)))
 (= ?x57789 58)))
(assert
 (let ((?x45297 (DistFunc 24 35)))
 (= ?x45297 40)))
(assert
 (let ((?x7604 (DistFunc 24 36)))
 (= ?x7604 58)))
(assert
 (let ((?x31029 (DistFunc 24 37)))
 (= ?x31029 54)))
(assert
 (let ((?x29806 (DistFunc 24 38)))
 (= ?x29806 4)))
(assert
 (let ((?x1206 (DistFunc 24 39)))
 (= ?x1206 85)))
(assert
 (let ((?x56810 (DistFunc 24 40)))
 (= ?x56810 56)))
(assert
 (let ((?x19154 (DistFunc 24 41)))
 (= ?x19154 55)))
(assert
 (let ((?x49521 (DistFunc 24 42)))
 (= ?x49521 40)))
(assert
 (let ((?x37524 (DistFunc 24 43)))
 (= ?x37524 39)))
(assert
 (let ((?x16891 (DistFunc 24 44)))
 (= ?x16891 14)))
(assert
 (let ((?x2673 (DistFunc 24 45)))
 (= ?x2673 22)))
(assert
 (let ((?x29048 (DistFunc 24 46)))
 (= ?x29048 22)))
(assert
 (let ((?x36828 (DistFunc 24 47)))
 (= ?x36828 54)))
(assert
 (let ((?x21174 (DistFunc 24 48)))
 (= ?x21174 49)))
(assert
 (let ((?x2649 (DistFunc 24 49)))
 (= ?x2649 56)))
(assert
 (let ((?x6168 (DistFunc 24 50)))
 (= ?x6168 54)))
(assert
 (let ((?x20486 (DistFunc 24 51)))
 (= ?x20486 13)))
(assert
 (let ((?x15521 (DistFunc 24 52)))
 (= ?x15521 4)))
(assert
 (let ((?x29863 (DistFunc 24 53)))
 (= ?x29863 4)))
(assert
 (let ((?x67356 (DistFunc 24 54)))
 (= ?x67356 39)))
(assert
 (let ((?x50389 (DistFunc 24 55)))
 (= ?x50389 46)))
(assert
 (let ((?x19645 (DistFunc 24 56)))
 (= ?x19645 13)))
(assert
 (let ((?x1832 (DistFunc 24 57)))
 (= ?x1832 24)))
(assert
 (let ((?x7882 (DistFunc 24 58)))
 (= ?x7882 31)))
(assert
 (let ((?x69954 (DistFunc 24 59)))
 (= ?x69954 14)))
(assert
 (let ((?x36499 (DistFunc 24 60)))
 (= ?x36499 1)))
(assert
 (let ((?x72036 (DistFunc 24 61)))
 (= ?x72036 13)))
(assert
 (let ((?x48706 (DistFunc 24 62)))
 (= ?x48706 5)))
(assert
 (let ((?x33094 (DistFunc 24 63)))
 (= ?x33094 24)))
(assert
 (let ((?x3635 (DistFunc 24 64)))
 (= ?x3635 2)))
(assert
 (let ((?x51939 (DistFunc 25 0)))
 (= ?x51939 41)))
(assert
 (let ((?x71830 (DistFunc 25 1)))
 (= ?x71830 10)))
(assert
 (let ((?x39430 (DistFunc 25 2)))
 (= ?x39430 34)))
(assert
 (let ((?x22543 (DistFunc 25 3)))
 (= ?x22543 80)))
(assert
 (let ((?x31212 (DistFunc 25 4)))
 (= ?x31212 61)))
(assert
 (let ((?x11290 (DistFunc 25 5)))
 (= ?x11290 50)))
(assert
 (let ((?x4623 (DistFunc 25 6)))
 (= ?x4623 32)))
(assert
 (let ((?x60933 (DistFunc 25 7)))
 (= ?x60933 45)))
(assert
 (let ((?x3593 (DistFunc 25 8)))
 (= ?x3593 51)))
(assert
 (let ((?x32173 (DistFunc 25 9)))
 (= ?x32173 81)))
(assert
 (let ((?x40173 (DistFunc 25 10)))
 (= ?x40173 37)))
(assert
 (let ((?x22707 (DistFunc 25 11)))
 (= ?x22707 38)))
(assert
 (let ((?x54167 (DistFunc 25 12)))
 (= ?x54167 32)))
(assert
 (let ((?x4667 (DistFunc 25 13)))
 (= ?x4667 28)))
(assert
 (let ((?x58203 (DistFunc 25 14)))
 (= ?x58203 76)))
(assert
 (let ((?x48202 (DistFunc 25 15)))
 (= ?x48202 9)))
(assert
 (let ((?x37633 (DistFunc 25 16)))
 (= ?x37633 32)))
(assert
 (let ((?x63717 (DistFunc 25 17)))
 (= ?x63717 27)))
(assert
 (let ((?x15959 (DistFunc 25 18)))
 (= ?x15959 25)))
(assert
 (let ((?x25340 (DistFunc 25 19)))
 (= ?x25340 64)))
(assert
 (let ((?x26397 (DistFunc 25 20)))
 (= ?x26397 35)))
(assert
 (let ((?x50717 (DistFunc 25 21)))
 (= ?x50717 20)))
(assert
 (let ((?x40629 (DistFunc 25 22)))
 (= ?x40629 19)))
(assert
 (let ((?x15609 (DistFunc 25 23)))
 (= ?x15609 46)))
(assert
 (let ((?x47242 (DistFunc 25 24)))
 (= ?x47242 24)))
(assert
 (let ((?x41172 (DistFunc 25 25)))
 (= ?x41172 0)))
(assert
 (let ((?x15624 (DistFunc 25 26)))
 (= ?x15624 64)))
(assert
 (let ((?x3764 (DistFunc 25 27)))
 (= ?x3764 80)))
(assert
 (let ((?x18477 (DistFunc 25 28)))
 (= ?x18477 25)))
(assert
 (let ((?x28815 (DistFunc 25 29)))
 (= ?x28815 64)))
(assert
 (let ((?x32586 (DistFunc 25 30)))
 (= ?x32586 38)))
(assert
 (let ((?x48071 (DistFunc 25 31)))
 (= ?x48071 61)))
(assert
 (let ((?x48301 (DistFunc 25 32)))
 (= ?x48301 80)))
(assert
 (let ((?x5256 (DistFunc 25 33)))
 (= ?x5256 79)))
(assert
 (let ((?x7123 (DistFunc 25 34)))
 (= ?x7123 82)))
(assert
 (let ((?x68173 (DistFunc 25 35)))
 (= ?x68173 64)))
(assert
 (let ((?x65061 (DistFunc 25 36)))
 (= ?x65061 82)))
(assert
 (let ((?x33737 (DistFunc 25 37)))
 (= ?x33737 78)))
(assert
 (let ((?x44864 (DistFunc 25 38)))
 (= ?x44864 27)))
(assert
 (let ((?x35632 (DistFunc 25 39)))
 (= ?x35632 81)))
(assert
 (let ((?x4331 (DistFunc 25 40)))
 (= ?x4331 80)))
(assert
 (let ((?x12417 (DistFunc 25 41)))
 (= ?x12417 51)))
(assert
 (let ((?x39018 (DistFunc 25 42)))
 (= ?x39018 64)))
(assert
 (let ((?x46839 (DistFunc 25 43)))
 (= ?x46839 63)))
(assert
 (let ((?x27376 (DistFunc 25 44)))
 (= ?x27376 38)))
(assert
 (let ((?x6975 (DistFunc 25 45)))
 (= ?x6975 46)))
(assert
 (let ((?x8039 (DistFunc 25 46)))
 (= ?x8039 46)))
(assert
 (let ((?x61382 (DistFunc 25 47)))
 (= ?x61382 78)))
(assert
 (let ((?x61912 (DistFunc 25 48)))
 (= ?x61912 45)))
(assert
 (let ((?x54350 (DistFunc 25 49)))
 (= ?x54350 52)))
(assert
 (let ((?x47384 (DistFunc 25 50)))
 (= ?x47384 78)))
(assert
 (let ((?x22943 (DistFunc 25 51)))
 (= ?x22943 37)))
(assert
 (let ((?x7967 (DistFunc 25 52)))
 (= ?x7967 28)))
(assert
 (let ((?x3334 (DistFunc 25 53)))
 (= ?x3334 28)))
(assert
 (let ((?x24115 (DistFunc 25 54)))
 (= ?x24115 35)))
(assert
 (let ((?x27616 (DistFunc 25 55)))
 (= ?x27616 42)))
(assert
 (let ((?x21128 (DistFunc 25 56)))
 (= ?x21128 37)))
(assert
 (let ((?x207 (DistFunc 25 57)))
 (= ?x207 20)))
(assert
 (let ((?x39474 (DistFunc 25 58)))
 (= ?x39474 7)))
(assert
 (let ((?x50620 (DistFunc 25 59)))
 (= ?x50620 28)))
(assert
 (let ((?x50722 (DistFunc 25 60)))
 (= ?x50722 23)))
(assert
 (let ((?x49293 (DistFunc 25 61)))
 (= ?x49293 27)))
(assert
 (let ((?x35517 (DistFunc 25 62)))
 (= ?x35517 26)))
(assert
 (let ((?x74052 (DistFunc 25 63)))
 (= ?x74052 20)))
(assert
 (let ((?x13637 (DistFunc 25 64)))
 (= ?x13637 26)))
(assert
 (let ((?x1358 (DistFunc 26 0)))
 (= ?x1358 56)))
(assert
 (let ((?x30331 (DistFunc 26 1)))
 (= ?x30331 54)))
(assert
 (let ((?x22751 (DistFunc 26 2)))
 (= ?x22751 49)))
(assert
 (let ((?x63251 (DistFunc 26 3)))
 (= ?x63251 37)))
(assert
 (let ((?x59630 (DistFunc 26 4)))
 (= ?x59630 37)))
(assert
 (let ((?x5051 (DistFunc 26 5)))
 (= ?x5051 14)))
(assert
 (let ((?x56641 (DistFunc 26 6)))
 (= ?x56641 76)))
(assert
 (let ((?x63333 (DistFunc 26 7)))
 (= ?x63333 34)))
(assert
 (let ((?x60722 (DistFunc 26 8)))
 (= ?x60722 57)))
(assert
 (let ((?x36204 (DistFunc 26 9)))
 (= ?x36204 45)))
(assert
 (let ((?x5979 (DistFunc 26 10)))
 (= ?x5979 35)))
(assert
 (let ((?x49225 (DistFunc 26 11)))
 (= ?x49225 26)))
(assert
 (let ((?x43208 (DistFunc 26 12)))
 (= ?x43208 47)))
(assert
 (let ((?x39503 (DistFunc 26 13)))
 (= ?x39503 36)))
(assert
 (let ((?x44387 (DistFunc 26 14)))
 (= ?x44387 40)))
(assert
 (let ((?x15830 (DistFunc 26 15)))
 (= ?x15830 73)))
(assert
 (let ((?x35565 (DistFunc 26 16)))
 (= ?x35565 76)))
(assert
 (let ((?x9892 (DistFunc 26 17)))
 (= ?x9892 45)))
(assert
 (let ((?x33377 (DistFunc 26 18)))
 (= ?x33377 39)))
(assert
 (let ((?x35017 (DistFunc 26 19)))
 (= ?x35017 28)))
(assert
 (let ((?x41321 (DistFunc 26 20)))
 (= ?x41321 60)))
(assert
 (let ((?x19852 (DistFunc 26 21)))
 (= ?x19852 60)))
(assert
 (let ((?x66798 (DistFunc 26 22)))
 (= ?x66798 45)))
(assert
 (let ((?x73061 (DistFunc 26 23)))
 (= ?x73061 26)))
(assert
 (let ((?x51151 (DistFunc 26 24)))
 (= ?x51151 40)))
(assert
 (let ((?x44154 (DistFunc 26 25)))
 (= ?x44154 64)))
(assert
 (let ((?x64380 (DistFunc 26 26)))
 (= ?x64380 0)))
(assert
 (let ((?x12377 (DistFunc 26 27)))
 (= ?x12377 37)))
(assert
 (let ((?x3204 (DistFunc 26 28)))
 (= ?x3204 41)))
(assert
 (let ((?x23746 (DistFunc 26 29)))
 (= ?x23746 28)))
(assert
 (let ((?x65436 (DistFunc 26 30)))
 (= ?x65436 46)))
(assert
 (let ((?x50489 (DistFunc 26 31)))
 (= ?x50489 18)))
(assert
 (let ((?x30324 (DistFunc 26 32)))
 (= ?x30324 16)))
(assert
 (let ((?x26681 (DistFunc 26 33)))
 (= ?x26681 15)))
(assert
 (let ((?x6103 (DistFunc 26 34)))
 (= ?x6103 18)))
(assert
 (let ((?x32599 (DistFunc 26 35)))
 (= ?x32599 17)))
(assert
 (let ((?x41522 (DistFunc 26 36)))
 (= ?x41522 18)))
(assert
 (let ((?x63861 (DistFunc 26 37)))
 (= ?x63861 42)))
(assert
 (let ((?x73314 (DistFunc 26 38)))
 (= ?x73314 42)))
(assert
 (let ((?x46564 (DistFunc 26 39)))
 (= ?x46564 57)))
(assert
 (let ((?x73772 (DistFunc 26 40)))
 (= ?x73772 16)))
(assert
 (let ((?x62464 (DistFunc 26 41)))
 (= ?x62464 54)))
(assert
 (let ((?x19254 (DistFunc 26 42)))
 (= ?x19254 28)))
(assert
 (let ((?x67097 (DistFunc 26 43)))
 (= ?x67097 27)))
(assert
 (let ((?x66389 (DistFunc 26 44)))
 (= ?x66389 46)))
(assert
 (let ((?x69523 (DistFunc 26 45)))
 (= ?x69523 44)))
(assert
 (let ((?x53826 (DistFunc 26 46)))
 (= ?x53826 44)))
(assert
 (let ((?x73124 (DistFunc 26 47)))
 (= ?x73124 14)))
(assert
 (let ((?x1012 (DistFunc 26 48)))
 (= ?x1012 60)))
(assert
 (let ((?x509 (DistFunc 26 49)))
 (= ?x509 67)))
(assert
 (let ((?x15672 (DistFunc 26 50)))
 (= ?x15672 14)))
(assert
 (let ((?x8474 (DistFunc 26 51)))
 (= ?x8474 45)))
(assert
 (let ((?x55861 (DistFunc 26 52)))
 (= ?x55861 42)))
(assert
 (let ((?x97 (DistFunc 26 53)))
 (= ?x97 42)))
(assert
 (let ((?x70920 (DistFunc 26 54)))
 (= ?x70920 75)))
(assert
 (let ((?x62739 (DistFunc 26 55)))
 (= ?x62739 57)))
(assert
 (let ((?x70499 (DistFunc 26 56)))
 (= ?x70499 45)))
(assert
 (let ((?x27064 (DistFunc 26 57)))
 (= ?x27064 64)))
(assert
 (let ((?x63690 (DistFunc 26 58)))
 (= ?x63690 71)))
(assert
 (let ((?x37952 (DistFunc 26 59)))
 (= ?x37952 54)))
(assert
 (let ((?x19752 (DistFunc 26 60)))
 (= ?x19752 41)))
(assert
 (let ((?x239 (DistFunc 26 61)))
 (= ?x239 53)))
(assert
 (let ((?x34824 (DistFunc 26 62)))
 (= ?x34824 45)))
(assert
 (let ((?x5199 (DistFunc 26 63)))
 (= ?x5199 59)))
(assert
 (let ((?x27777 (DistFunc 26 64)))
 (= ?x27777 42)))
(assert
 (let ((?x46467 (DistFunc 27 0)))
 (= ?x46467 93)))
(assert
 (let ((?x42443 (DistFunc 27 1)))
 (= ?x42443 70)))
(assert
 (let ((?x56560 (DistFunc 27 2)))
 (= ?x56560 86)))
(assert
 (let ((?x62026 (DistFunc 27 3)))
 (= ?x62026 38)))
(assert
 (let ((?x67232 (DistFunc 27 4)))
 (= ?x67232 38)))
(assert
 (let ((?x48837 (DistFunc 27 5)))
 (= ?x48837 51)))
(assert
 (let ((?x43558 (DistFunc 27 6)))
 (= ?x43558 87)))
(assert
 (let ((?x25410 (DistFunc 27 7)))
 (= ?x25410 35)))
(assert
 (let ((?x8984 (DistFunc 27 8)))
 (= ?x8984 58)))
(assert
 (let ((?x12716 (DistFunc 27 9)))
 (= ?x12716 82)))
(assert
 (let ((?x10152 (DistFunc 27 10)))
 (= ?x10152 72)))
(assert
 (let ((?x27259 (DistFunc 27 11)))
 (= ?x27259 63)))
(assert
 (let ((?x50474 (DistFunc 27 12)))
 (= ?x50474 48)))
(assert
 (let ((?x23490 (DistFunc 27 13)))
 (= ?x23490 73)))
(assert
 (let ((?x1192 (DistFunc 27 14)))
 (= ?x1192 77)))
(assert
 (let ((?x37049 (DistFunc 27 15)))
 (= ?x37049 89)))
(assert
 (let ((?x35053 (DistFunc 27 16)))
 (= ?x35053 87)))
(assert
 (let ((?x8060 (DistFunc 27 17)))
 (= ?x8060 82)))
(assert
 (let ((?x40156 (DistFunc 27 18)))
 (= ?x40156 76)))
(assert
 (let ((?x1575 (DistFunc 27 19)))
 (= ?x1575 65)))
(assert
 (let ((?x57639 (DistFunc 27 20)))
 (= ?x57639 61)))
(assert
 (let ((?x73998 (DistFunc 27 21)))
 (= ?x73998 61)))
(assert
 (let ((?x31484 (DistFunc 27 22)))
 (= ?x31484 79)))
(assert
 (let ((?x61178 (DistFunc 27 23)))
 (= ?x61178 63)))
(assert
 (let ((?x36156 (DistFunc 27 24)))
 (= ?x36156 77)))
(assert
 (let ((?x40603 (DistFunc 27 25)))
 (= ?x40603 80)))
(assert
 (let ((?x35179 (DistFunc 27 26)))
 (= ?x35179 37)))
(assert
 (let ((?x7313 (DistFunc 27 27)))
 (= ?x7313 0)))
(assert
 (let ((?x31836 (DistFunc 27 28)))
 (= ?x31836 78)))
(assert
 (let ((?x13549 (DistFunc 27 29)))
 (= ?x13549 65)))
(assert
 (let ((?x64594 (DistFunc 27 30)))
 (= ?x64594 83)))
(assert
 (let ((?x49962 (DistFunc 27 31)))
 (= ?x49962 19)))
(assert
 (let ((?x58220 (DistFunc 27 32)))
 (= ?x58220 53)))
(assert
 (let ((?x6415 (DistFunc 27 33)))
 (= ?x6415 52)))
(assert
 (let ((?x23890 (DistFunc 27 34)))
 (= ?x23890 55)))
(assert
 (let ((?x25882 (DistFunc 27 35)))
 (= ?x25882 54)))
(assert
 (let ((?x73742 (DistFunc 27 36)))
 (= ?x73742 55)))
(assert
 (let ((?x8749 (DistFunc 27 37)))
 (= ?x8749 79)))
(assert
 (let ((?x35734 (DistFunc 27 38)))
 (= ?x35734 79)))
(assert
 (let ((?x54501 (DistFunc 27 39)))
 (= ?x54501 58)))
(assert
 (let ((?x67974 (DistFunc 27 40)))
 (= ?x67974 53)))
(assert
 (let ((?x15092 (DistFunc 27 41)))
 (= ?x15092 55)))
(assert
 (let ((?x67341 (DistFunc 27 42)))
 (= ?x67341 65)))
(assert
 (let ((?x18577 (DistFunc 27 43)))
 (= ?x18577 64)))
(assert
 (let ((?x30119 (DistFunc 27 44)))
 (= ?x30119 83)))
(assert
 (let ((?x17343 (DistFunc 27 45)))
 (= ?x17343 81)))
(assert
 (let ((?x56359 (DistFunc 27 46)))
 (= ?x56359 81)))
(assert
 (let ((?x67838 (DistFunc 27 47)))
 (= ?x67838 51)))
(assert
 (let ((?x48314 (DistFunc 27 48)))
 (= ?x48314 61)))
(assert
 (let ((?x67611 (DistFunc 27 49)))
 (= ?x67611 68)))
(assert
 (let ((?x18007 (DistFunc 27 50)))
 (= ?x18007 51)))
(assert
 (let ((?x57892 (DistFunc 27 51)))
 (= ?x57892 82)))
(assert
 (let ((?x65752 (DistFunc 27 52)))
 (= ?x65752 79)))
(assert
 (let ((?x9089 (DistFunc 27 53)))
 (= ?x9089 79)))
(assert
 (let ((?x32470 (DistFunc 27 54)))
 (= ?x32470 76)))
(assert
 (let ((?x23893 (DistFunc 27 55)))
 (= ?x23893 58)))
(assert
 (let ((?x28959 (DistFunc 27 56)))
 (= ?x28959 82)))
(assert
 (let ((?x5372 (DistFunc 27 57)))
 (= ?x5372 75)))
(assert
 (let ((?x11109 (DistFunc 27 58)))
 (= ?x11109 87)))
(assert
 (let ((?x46040 (DistFunc 27 59)))
 (= ?x46040 88)))
(assert
 (let ((?x19221 (DistFunc 27 60)))
 (= ?x19221 78)))
(assert
 (let ((?x66742 (DistFunc 27 61)))
 (= ?x66742 87)))
(assert
 (let ((?x68618 (DistFunc 27 62)))
 (= ?x68618 82)))
(assert
 (let ((?x14585 (DistFunc 27 63)))
 (= ?x14585 60)))
(assert
 (let ((?x2596 (DistFunc 27 64)))
 (= ?x2596 79)))
(assert
 (let ((?x7716 (DistFunc 28 0)))
 (= ?x7716 19)))
(assert
 (let ((?x38313 (DistFunc 28 1)))
 (= ?x38313 15)))
(assert
 (let ((?x41020 (DistFunc 28 2)))
 (= ?x41020 12)))
(assert
 (let ((?x28652 (DistFunc 28 3)))
 (= ?x28652 78)))
(assert
 (let ((?x10323 (DistFunc 28 4)))
 (= ?x10323 66)))
(assert
 (let ((?x28631 (DistFunc 28 5)))
 (= ?x28631 27)))
(assert
 (let ((?x40368 (DistFunc 28 6)))
 (= ?x40368 37)))
(assert
 (let ((?x31663 (DistFunc 28 7)))
 (= ?x31663 50)))
(assert
 (let ((?x47933 (DistFunc 28 8)))
 (= ?x47933 56)))
(assert
 (let ((?x42381 (DistFunc 28 9)))
 (= ?x42381 58)))
(assert
 (let ((?x23409 (DistFunc 28 10)))
 (= ?x23409 14)))
(assert
 (let ((?x13996 (DistFunc 28 11)))
 (= ?x13996 15)))
(assert
 (let ((?x36020 (DistFunc 28 12)))
 (= ?x36020 37)))
(assert
 (let ((?x66014 (DistFunc 28 13)))
 (= ?x66014 5)))
(assert
 (let ((?x39022 (DistFunc 28 14)))
 (= ?x39022 53)))
(assert
 (let ((?x16035 (DistFunc 28 15)))
 (= ?x16035 34)))
(assert
 (let ((?x66649 (DistFunc 28 16)))
 (= ?x66649 37)))
(assert
 (let ((?x52271 (DistFunc 28 17)))
 (= ?x52271 6)))
(assert
 (let ((?x6810 (DistFunc 28 18)))
 (= ?x6810 2)))
(assert
 (let ((?x28369 (DistFunc 28 19)))
 (= ?x28369 41)))
(assert
 (let ((?x44318 (DistFunc 28 20)))
 (= ?x44318 40)))
(assert
 (let ((?x3549 (DistFunc 28 21)))
 (= ?x3549 25)))
(assert
 (let ((?x32060 (DistFunc 28 22)))
 (= ?x32060 6)))
(assert
 (let ((?x30651 (DistFunc 28 23)))
 (= ?x30651 23)))
(assert
 (let ((?x13919 (DistFunc 28 24)))
 (= ?x13919 1)))
(assert
 (let ((?x63645 (DistFunc 28 25)))
 (= ?x63645 25)))
(assert
 (let ((?x15156 (DistFunc 28 26)))
 (= ?x15156 41)))
(assert
 (let ((?x43847 (DistFunc 28 27)))
 (= ?x43847 78)))
(assert
 (let ((?x5395 (DistFunc 28 28)))
 (= ?x5395 0)))
(assert
 (let ((?x56267 (DistFunc 28 29)))
 (= ?x56267 41)))
(assert
 (let ((?x30860 (DistFunc 28 30)))
 (= ?x30860 15)))
(assert
 (let ((?x53400 (DistFunc 28 31)))
 (= ?x53400 59)))
(assert
 (let ((?x43035 (DistFunc 28 32)))
 (= ?x43035 57)))
(assert
 (let ((?x41082 (DistFunc 28 33)))
 (= ?x41082 56)))
(assert
 (let ((?x73749 (DistFunc 28 34)))
 (= ?x73749 59)))
(assert
 (let ((?x67504 (DistFunc 28 35)))
 (= ?x67504 41)))
(assert
 (let ((?x17899 (DistFunc 28 36)))
 (= ?x17899 59)))
(assert
 (let ((?x13522 (DistFunc 28 37)))
 (= ?x13522 55)))
(assert
 (let ((?x4733 (DistFunc 28 38)))
 (= ?x4733 5)))
(assert
 (let ((?x50837 (DistFunc 28 39)))
 (= ?x50837 86)))
(assert
 (let ((?x14501 (DistFunc 28 40)))
 (= ?x14501 57)))
(assert
 (let ((?x42334 (DistFunc 28 41)))
 (= ?x42334 56)))
(assert
 (let ((?x59858 (DistFunc 28 42)))
 (= ?x59858 41)))
(assert
 (let ((?x28609 (DistFunc 28 43)))
 (= ?x28609 40)))
(assert
 (let ((?x56702 (DistFunc 28 44)))
 (= ?x56702 15)))
(assert
 (let ((?x63503 (DistFunc 28 45)))
 (= ?x63503 23)))
(assert
 (let ((?x28668 (DistFunc 28 46)))
 (= ?x28668 23)))
(assert
 (let ((?x31901 (DistFunc 28 47)))
 (= ?x31901 55)))
(assert
 (let ((?x16975 (DistFunc 28 48)))
 (= ?x16975 50)))
(assert
 (let ((?x41323 (DistFunc 28 49)))
 (= ?x41323 57)))
(assert
 (let ((?x23919 (DistFunc 28 50)))
 (= ?x23919 55)))
(assert
 (let ((?x41741 (DistFunc 28 51)))
 (= ?x41741 14)))
(assert
 (let ((?x41312 (DistFunc 28 52)))
 (= ?x41312 5)))
(assert
 (let ((?x66618 (DistFunc 28 53)))
 (= ?x66618 5)))
(assert
 (let ((?x5630 (DistFunc 28 54)))
 (= ?x5630 40)))
(assert
 (let ((?x54193 (DistFunc 28 55)))
 (= ?x54193 47)))
(assert
 (let ((?x72986 (DistFunc 28 56)))
 (= ?x72986 14)))
(assert
 (let ((?x51181 (DistFunc 28 57)))
 (= ?x51181 25)))
(assert
 (let ((?x2422 (DistFunc 28 58)))
 (= ?x2422 32)))
(assert
 (let ((?x18604 (DistFunc 28 59)))
 (= ?x18604 15)))
(assert
 (let ((?x17803 (DistFunc 28 60)))
 (= ?x17803 2)))
(assert
 (let ((?x42106 (DistFunc 28 61)))
 (= ?x42106 14)))
(assert
 (let ((?x48096 (DistFunc 28 62)))
 (= ?x48096 6)))
(assert
 (let ((?x3664 (DistFunc 28 63)))
 (= ?x3664 25)))
(assert
 (let ((?x38596 (DistFunc 28 64)))
 (= ?x38596 1)))
(assert
 (let ((?x43730 (DistFunc 29 0)))
 (= ?x43730 56)))
(assert
 (let ((?x54631 (DistFunc 29 1)))
 (= ?x54631 54)))
(assert
 (let ((?x41413 (DistFunc 29 2)))
 (= ?x41413 49)))
(assert
 (let ((?x59679 (DistFunc 29 3)))
 (= ?x59679 65)))
(assert
 (let ((?x33863 (DistFunc 29 4)))
 (= ?x33863 65)))
(assert
 (let ((?x22004 (DistFunc 29 5)))
 (= ?x22004 14)))
(assert
 (let ((?x73904 (DistFunc 29 6)))
 (= ?x73904 76)))
(assert
 (let ((?x28162 (DistFunc 29 7)))
 (= ?x28162 62)))
(assert
 (let ((?x34839 (DistFunc 29 8)))
 (= ?x34839 85)))
(assert
 (let ((?x9322 (DistFunc 29 9)))
 (= ?x9322 17)))
(assert
 (let ((?x58346 (DistFunc 29 10)))
 (= ?x58346 35)))
(assert
 (let ((?x71100 (DistFunc 29 11)))
 (= ?x71100 26)))
(assert
 (let ((?x19671 (DistFunc 29 12)))
 (= ?x19671 75)))
(assert
 (let ((?x56592 (DistFunc 29 13)))
 (= ?x56592 36)))
(assert
 (let ((?x37060 (DistFunc 29 14)))
 (= ?x37060 29)))
(assert
 (let ((?x71028 (DistFunc 29 15)))
 (= ?x71028 73)))
(assert
 (let ((?x40149 (DistFunc 29 16)))
 (= ?x40149 76)))
(assert
 (let ((?x29004 (DistFunc 29 17)))
 (= ?x29004 45)))
(assert
 (let ((?x64192 (DistFunc 29 18)))
 (= ?x64192 39)))
(assert
 (let ((?x15721 (DistFunc 29 19)))
 (= ?x15721 17)))
(assert
 (let ((?x64831 (DistFunc 29 20)))
 (= ?x64831 79)))
(assert
 (let ((?x59782 (DistFunc 29 21)))
 (= ?x59782 64)))
(assert
 (let ((?x60336 (DistFunc 29 22)))
 (= ?x60336 45)))
(assert
 (let ((?x38148 (DistFunc 29 23)))
 (= ?x38148 26)))
(assert
 (let ((?x48351 (DistFunc 29 24)))
 (= ?x48351 40)))
(assert
 (let ((?x65294 (DistFunc 29 25)))
 (= ?x65294 64)))
(assert
 (let ((?x36564 (DistFunc 29 26)))
 (= ?x36564 28)))
(assert
 (let ((?x23980 (DistFunc 29 27)))
 (= ?x23980 65)))
(assert
 (let ((?x28331 (DistFunc 29 28)))
 (= ?x28331 41)))
(assert
 (let ((?x30990 (DistFunc 29 29)))
 (= ?x30990 0)))
(assert
 (let ((?x19494 (DistFunc 29 30)))
 (= ?x19494 46)))
(assert
 (let ((?x72377 (DistFunc 29 31)))
 (= ?x72377 46)))
(assert
 (let ((?x43761 (DistFunc 29 32)))
 (= ?x43761 44)))
(assert
 (let ((?x30983 (DistFunc 29 33)))
 (= ?x30983 43)))
(assert
 (let ((?x9634 (DistFunc 29 34)))
 (= ?x9634 46)))
(assert
 (let ((?x3884 (DistFunc 29 35)))
 (= ?x3884 17)))
(assert
 (let ((?x41905 (DistFunc 29 36)))
 (= ?x41905 46)))
(assert
 (let ((?x11050 (DistFunc 29 37)))
 (= ?x11050 31)))
(assert
 (let ((?x10924 (DistFunc 29 38)))
 (= ?x10924 42)))
(assert
 (let ((?x55854 (DistFunc 29 39)))
 (= ?x55854 85)))
(assert
 (let ((?x23180 (DistFunc 29 40)))
 (= ?x23180 44)))
(assert
 (let ((?x5522 (DistFunc 29 41)))
 (= ?x5522 82)))
(assert
 (let ((?x39612 (DistFunc 29 42)))
 (= ?x39612 28)))
(assert
 (let ((?x36118 (DistFunc 29 43)))
 (= ?x36118 27)))
(assert
 (let ((?x32323 (DistFunc 29 44)))
 (= ?x32323 46)))
(assert
 (let ((?x42338 (DistFunc 29 45)))
 (= ?x42338 44)))
(assert
 (let ((?x36893 (DistFunc 29 46)))
 (= ?x36893 44)))
(assert
 (let ((?x6737 (DistFunc 29 47)))
 (= ?x6737 42)))
(assert
 (let ((?x44152 (DistFunc 29 48)))
 (= ?x44152 88)))
(assert
 (let ((?x53253 (DistFunc 29 49)))
 (= ?x53253 95)))
(assert
 (let ((?x31541 (DistFunc 29 50)))
 (= ?x31541 42)))
(assert
 (let ((?x25787 (DistFunc 29 51)))
 (= ?x25787 45)))
(assert
 (let ((?x25874 (DistFunc 29 52)))
 (= ?x25874 42)))
(assert
 (let ((?x10339 (DistFunc 29 53)))
 (= ?x10339 42)))
(assert
 (let ((?x47949 (DistFunc 29 54)))
 (= ?x47949 79)))
(assert
 (let ((?x16920 (DistFunc 29 55)))
 (= ?x16920 85)))
(assert
 (let ((?x40874 (DistFunc 29 56)))
 (= ?x40874 45)))
(assert
 (let ((?x56446 (DistFunc 29 57)))
 (= ?x56446 64)))
(assert
 (let ((?x3611 (DistFunc 29 58)))
 (= ?x3611 71)))
(assert
 (let ((?x65095 (DistFunc 29 59)))
 (= ?x65095 54)))
(assert
 (let ((?x73105 (DistFunc 29 60)))
 (= ?x73105 41)))
(assert
 (let ((?x51442 (DistFunc 29 61)))
 (= ?x51442 53)))
(assert
 (let ((?x63511 (DistFunc 29 62)))
 (= ?x63511 45)))
(assert
 (let ((?x61421 (DistFunc 29 63)))
 (= ?x61421 64)))
(assert
 (let ((?x27434 (DistFunc 29 64)))
 (= ?x27434 42)))
(assert
 (let ((?x13946 (DistFunc 30 0)))
 (= ?x13946 30)))
(assert
 (let ((?x40893 (DistFunc 30 1)))
 (= ?x40893 28)))
(assert
 (let ((?x52124 (DistFunc 30 2)))
 (= ?x52124 23)))
(assert
 (let ((?x1515 (DistFunc 30 3)))
 (= ?x1515 83)))
(assert
 (let ((?x44155 (DistFunc 30 4)))
 (= ?x44155 79)))
(assert
 (let ((?x36006 (DistFunc 30 5)))
 (= ?x36006 32)))
(assert
 (let ((?x32283 (DistFunc 30 6)))
 (= ?x32283 50)))
(assert
 (let ((?x60029 (DistFunc 30 7)))
 (= ?x60029 63)))
(assert
 (let ((?x31590 (DistFunc 30 8)))
 (= ?x31590 69)))
(assert
 (let ((?x35967 (DistFunc 30 9)))
 (= ?x35967 63)))
(assert
 (let ((?x40747 (DistFunc 30 10)))
 (= ?x40747 19)))
(assert
 (let ((?x21179 (DistFunc 30 11)))
 (= ?x21179 20)))
(assert
 (let ((?x7522 (DistFunc 30 12)))
 (= ?x7522 50)))
(assert
 (let ((?x58643 (DistFunc 30 13)))
 (= ?x58643 10)))
(assert
 (let ((?x11415 (DistFunc 30 14)))
 (= ?x11415 58)))
(assert
 (let ((?x35258 (DistFunc 30 15)))
 (= ?x35258 47)))
(assert
 (let ((?x2151 (DistFunc 30 16)))
 (= ?x2151 50)))
(assert
 (let ((?x72409 (DistFunc 30 17)))
 (= ?x72409 19)))
(assert
 (let ((?x28102 (DistFunc 30 18)))
 (= ?x28102 13)))
(assert
 (let ((?x74194 (DistFunc 30 19)))
 (= ?x74194 46)))
(assert
 (let ((?x66679 (DistFunc 30 20)))
 (= ?x66679 53)))
(assert
 (let ((?x43992 (DistFunc 30 21)))
 (= ?x43992 38)))
(assert
 (let ((?x4469 (DistFunc 30 22)))
 (= ?x4469 19)))
(assert
 (let ((?x46478 (DistFunc 30 23)))
 (= ?x46478 28)))
(assert
 (let ((?x27113 (DistFunc 30 24)))
 (= ?x27113 14)))
(assert
 (let ((?x74204 (DistFunc 30 25)))
 (= ?x74204 38)))
(assert
 (let ((?x12195 (DistFunc 30 26)))
 (= ?x12195 46)))
(assert
 (let ((?x33202 (DistFunc 30 27)))
 (= ?x33202 83)))
(assert
 (let ((?x7360 (DistFunc 30 28)))
 (= ?x7360 15)))
(assert
 (let ((?x62556 (DistFunc 30 29)))
 (= ?x62556 46)))
(assert
 (let ((?x63468 (DistFunc 30 30)))
 (= ?x63468 0)))
(assert
 (let ((?x40447 (DistFunc 30 31)))
 (= ?x40447 64)))
(assert
 (let ((?x39539 (DistFunc 30 32)))
 (= ?x39539 62)))
(assert
 (let ((?x54815 (DistFunc 30 33)))
 (= ?x54815 61)))
(assert
 (let ((?x46315 (DistFunc 30 34)))
 (= ?x46315 64)))
(assert
 (let ((?x55803 (DistFunc 30 35)))
 (= ?x55803 46)))
(assert
 (let ((?x33772 (DistFunc 30 36)))
 (= ?x33772 64)))
(assert
 (let ((?x4912 (DistFunc 30 37)))
 (= ?x4912 60)))
(assert
 (let ((?x17231 (DistFunc 30 38)))
 (= ?x17231 16)))
(assert
 (let ((?x50519 (DistFunc 30 39)))
 (= ?x50519 99)))
(assert
 (let ((?x14089 (DistFunc 30 40)))
 (= ?x14089 62)))
(assert
 (let ((?x17776 (DistFunc 30 41)))
 (= ?x17776 69)))
(assert
 (let ((?x33889 (DistFunc 30 42)))
 (= ?x33889 46)))
(assert
 (let ((?x5683 (DistFunc 30 43)))
 (= ?x5683 45)))
(assert
 (let ((?x51269 (DistFunc 30 44)))
 (= ?x51269 12)))
(assert
 (let ((?x56902 (DistFunc 30 45)))
 (= ?x56902 28)))
(assert
 (let ((?x29757 (DistFunc 30 46)))
 (= ?x29757 28)))
(assert
 (let ((?x29746 (DistFunc 30 47)))
 (= ?x29746 60)))
(assert
 (let ((?x10974 (DistFunc 30 48)))
 (= ?x10974 63)))
(assert
 (let ((?x30856 (DistFunc 30 49)))
 (= ?x30856 70)))
(assert
 (let ((?x11840 (DistFunc 30 50)))
 (= ?x11840 60)))
(assert
 (let ((?x40943 (DistFunc 30 51)))
 (= ?x40943 19)))
(assert
 (let ((?x40434 (DistFunc 30 52)))
 (= ?x40434 16)))
(assert
 (let ((?x30874 (DistFunc 30 53)))
 (= ?x30874 16)))
(assert
 (let ((?x68884 (DistFunc 30 54)))
 (= ?x68884 53)))
(assert
 (let ((?x26168 (DistFunc 30 55)))
 (= ?x26168 60)))
(assert
 (let ((?x9608 (DistFunc 30 56)))
 (= ?x9608 19)))
(assert
 (let ((?x27767 (DistFunc 30 57)))
 (= ?x27767 38)))
(assert
 (let ((?x13977 (DistFunc 30 58)))
 (= ?x13977 45)))
(assert
 (let ((?x23974 (DistFunc 30 59)))
 (= ?x23974 28)))
(assert
 (let ((?x56505 (DistFunc 30 60)))
 (= ?x56505 15)))
(assert
 (let ((?x70502 (DistFunc 30 61)))
 (= ?x70502 27)))
(assert
 (let ((?x12820 (DistFunc 30 62)))
 (= ?x12820 19)))
(assert
 (let ((?x3159 (DistFunc 30 63)))
 (= ?x3159 38)))
(assert
 (let ((?x34356 (DistFunc 30 64)))
 (= ?x34356 16)))
(assert
 (let ((?x9085 (DistFunc 31 0)))
 (= ?x9085 74)))
(assert
 (let ((?x5836 (DistFunc 31 1)))
 (= ?x5836 51)))
(assert
 (let ((?x65165 (DistFunc 31 2)))
 (= ?x65165 67)))
(assert
 (let ((?x13648 (DistFunc 31 3)))
 (= ?x13648 19)))
(assert
 (let ((?x27818 (DistFunc 31 4)))
 (= ?x27818 19)))
(assert
 (let ((?x7138 (DistFunc 31 5)))
 (= ?x7138 32)))
(assert
 (let ((?x9431 (DistFunc 31 6)))
 (= ?x9431 68)))
(assert
 (let ((?x41168 (DistFunc 31 7)))
 (= ?x41168 16)))
(assert
 (let ((?x29199 (DistFunc 31 8)))
 (= ?x29199 39)))
(assert
 (let ((?x53063 (DistFunc 31 9)))
 (= ?x53063 63)))
(assert
 (let ((?x73459 (DistFunc 31 10)))
 (= ?x73459 53)))
(assert
 (let ((?x3725 (DistFunc 31 11)))
 (= ?x3725 44)))
(assert
 (let ((?x68057 (DistFunc 31 12)))
 (= ?x68057 29)))
(assert
 (let ((?x380 (DistFunc 31 13)))
 (= ?x380 54)))
(assert
 (let ((?x50000 (DistFunc 31 14)))
 (= ?x50000 58)))
(assert
 (let ((?x41132 (DistFunc 31 15)))
 (= ?x41132 70)))
(assert
 (let ((?x10007 (DistFunc 31 16)))
 (= ?x10007 68)))
(assert
 (let ((?x31506 (DistFunc 31 17)))
 (= ?x31506 63)))
(assert
 (let ((?x1601 (DistFunc 31 18)))
 (= ?x1601 57)))
(assert
 (let ((?x16051 (DistFunc 31 19)))
 (= ?x16051 46)))
(assert
 (let ((?x67746 (DistFunc 31 20)))
 (= ?x67746 42)))
(assert
 (let ((?x28988 (DistFunc 31 21)))
 (= ?x28988 42)))
(assert
 (let ((?x21105 (DistFunc 31 22)))
 (= ?x21105 60)))
(assert
 (let ((?x22831 (DistFunc 31 23)))
 (= ?x22831 44)))
(assert
 (let ((?x14054 (DistFunc 31 24)))
 (= ?x14054 58)))
(assert
 (let ((?x5819 (DistFunc 31 25)))
 (= ?x5819 61)))
(assert
 (let ((?x70152 (DistFunc 31 26)))
 (= ?x70152 18)))
(assert
 (let ((?x45949 (DistFunc 31 27)))
 (= ?x45949 19)))
(assert
 (let ((?x6202 (DistFunc 31 28)))
 (= ?x6202 59)))
(assert
 (let ((?x71352 (DistFunc 31 29)))
 (= ?x71352 46)))
(assert
 (let ((?x52483 (DistFunc 31 30)))
 (= ?x52483 64)))
(assert
 (let ((?x23133 (DistFunc 31 31)))
 (= ?x23133 0)))
(assert
 (let ((?x18149 (DistFunc 31 32)))
 (= ?x18149 34)))
(assert
 (let ((?x64921 (DistFunc 31 33)))
 (= ?x64921 33)))
(assert
 (let ((?x33609 (DistFunc 31 34)))
 (= ?x33609 36)))
(assert
 (let ((?x34137 (DistFunc 31 35)))
 (= ?x34137 35)))
(assert
 (let ((?x37171 (DistFunc 31 36)))
 (= ?x37171 36)))
(assert
 (let ((?x19167 (DistFunc 31 37)))
 (= ?x19167 60)))
(assert
 (let ((?x63192 (DistFunc 31 38)))
 (= ?x63192 60)))
(assert
 (let ((?x61811 (DistFunc 31 39)))
 (= ?x61811 39)))
(assert
 (let ((?x20124 (DistFunc 31 40)))
 (= ?x20124 34)))
(assert
 (let ((?x65340 (DistFunc 31 41)))
 (= ?x65340 36)))
(assert
 (let ((?x1810 (DistFunc 31 42)))
 (= ?x1810 46)))
(assert
 (let ((?x30670 (DistFunc 31 43)))
 (= ?x30670 45)))
(assert
 (let ((?x17203 (DistFunc 31 44)))
 (= ?x17203 64)))
(assert
 (let ((?x24162 (DistFunc 31 45)))
 (= ?x24162 62)))
(assert
 (let ((?x13733 (DistFunc 31 46)))
 (= ?x13733 62)))
(assert
 (let ((?x40714 (DistFunc 31 47)))
 (= ?x40714 32)))
(assert
 (let ((?x35308 (DistFunc 31 48)))
 (= ?x35308 42)))
(assert
 (let ((?x36680 (DistFunc 31 49)))
 (= ?x36680 49)))
(assert
 (let ((?x63124 (DistFunc 31 50)))
 (= ?x63124 32)))
(assert
 (let ((?x7300 (DistFunc 31 51)))
 (= ?x7300 63)))
(assert
 (let ((?x51004 (DistFunc 31 52)))
 (= ?x51004 60)))
(assert
 (let ((?x13907 (DistFunc 31 53)))
 (= ?x13907 60)))
(assert
 (let ((?x29319 (DistFunc 31 54)))
 (= ?x29319 57)))
(assert
 (let ((?x34433 (DistFunc 31 55)))
 (= ?x34433 39)))
(assert
 (let ((?x28775 (DistFunc 31 56)))
 (= ?x28775 63)))
(assert
 (let ((?x5196 (DistFunc 31 57)))
 (= ?x5196 56)))
(assert
 (let ((?x57461 (DistFunc 31 58)))
 (= ?x57461 68)))
(assert
 (let ((?x27528 (DistFunc 31 59)))
 (= ?x27528 69)))
(assert
 (let ((?x7305 (DistFunc 31 60)))
 (= ?x7305 59)))
(assert
 (let ((?x24798 (DistFunc 31 61)))
 (= ?x24798 68)))
(assert
 (let ((?x47833 (DistFunc 31 62)))
 (= ?x47833 63)))
(assert
 (let ((?x20604 (DistFunc 31 63)))
 (= ?x20604 41)))
(assert
 (let ((?x69402 (DistFunc 31 64)))
 (= ?x69402 60)))
(assert
 (let ((?x47478 (DistFunc 32 0)))
 (= ?x47478 72)))
(assert
 (let ((?x49415 (DistFunc 32 1)))
 (= ?x49415 70)))
(assert
 (let ((?x9109 (DistFunc 32 2)))
 (= ?x9109 65)))
(assert
 (let ((?x52618 (DistFunc 32 3)))
 (= ?x52618 53)))
(assert
 (let ((?x4228 (DistFunc 32 4)))
 (= ?x4228 53)))
(assert
 (let ((?x54527 (DistFunc 32 5)))
 (= ?x54527 30)))
(assert
 (let ((?x2303 (DistFunc 32 6)))
 (= ?x2303 92)))
(assert
 (let ((?x51583 (DistFunc 32 7)))
 (= ?x51583 50)))
(assert
 (let ((?x66380 (DistFunc 32 8)))
 (= ?x66380 73)))
(assert
 (let ((?x12416 (DistFunc 32 9)))
 (= ?x12416 61)))
(assert
 (let ((?x66013 (DistFunc 32 10)))
 (= ?x66013 51)))
(assert
 (let ((?x64717 (DistFunc 32 11)))
 (= ?x64717 42)))
(assert
 (let ((?x42978 (DistFunc 32 12)))
 (= ?x42978 63)))
(assert
 (let ((?x40072 (DistFunc 32 13)))
 (= ?x40072 52)))
(assert
 (let ((?x61209 (DistFunc 32 14)))
 (= ?x61209 56)))
(assert
 (let ((?x20452 (DistFunc 32 15)))
 (= ?x20452 89)))
(assert
 (let ((?x61093 (DistFunc 32 16)))
 (= ?x61093 92)))
(assert
 (let ((?x45264 (DistFunc 32 17)))
 (= ?x45264 61)))
(assert
 (let ((?x46204 (DistFunc 32 18)))
 (= ?x46204 55)))
(assert
 (let ((?x10462 (DistFunc 32 19)))
 (= ?x10462 44)))
(assert
 (let ((?x19669 (DistFunc 32 20)))
 (= ?x19669 76)))
(assert
 (let ((?x21347 (DistFunc 32 21)))
 (= ?x21347 76)))
(assert
 (let ((?x64262 (DistFunc 32 22)))
 (= ?x64262 61)))
(assert
 (let ((?x22128 (DistFunc 32 23)))
 (= ?x22128 42)))
(assert
 (let ((?x8381 (DistFunc 32 24)))
 (= ?x8381 56)))
(assert
 (let ((?x43613 (DistFunc 32 25)))
 (= ?x43613 80)))
(assert
 (let ((?x3891 (DistFunc 32 26)))
 (= ?x3891 16)))
(assert
 (let ((?x68579 (DistFunc 32 27)))
 (= ?x68579 53)))
(assert
 (let ((?x33401 (DistFunc 32 28)))
 (= ?x33401 57)))
(assert
 (let ((?x27734 (DistFunc 32 29)))
 (= ?x27734 44)))
(assert
 (let ((?x37527 (DistFunc 32 30)))
 (= ?x37527 62)))
(assert
 (let ((?x8128 (DistFunc 32 31)))
 (= ?x8128 34)))
(assert
 (let ((?x52310 (DistFunc 32 32)))
 (= ?x52310 0)))
(assert
 (let ((?x57065 (DistFunc 32 33)))
 (= ?x57065 31)))
(assert
 (let ((?x73082 (DistFunc 32 34)))
 (= ?x73082 34)))
(assert
 (let ((?x28920 (DistFunc 32 35)))
 (= ?x28920 33)))
(assert
 (let ((?x35380 (DistFunc 32 36)))
 (= ?x35380 34)))
(assert
 (let ((?x39820 (DistFunc 32 37)))
 (= ?x39820 58)))
(assert
 (let ((?x50922 (DistFunc 32 38)))
 (= ?x50922 58)))
(assert
 (let ((?x40823 (DistFunc 32 39)))
 (= ?x40823 73)))
(assert
 (let ((?x42214 (DistFunc 32 40)))
 (= ?x42214 16)))
(assert
 (let ((?x9297 (DistFunc 32 41)))
 (= ?x9297 70)))
(assert
 (let ((?x35087 (DistFunc 32 42)))
 (= ?x35087 44)))
(assert
 (let ((?x11055 (DistFunc 32 43)))
 (= ?x11055 43)))
(assert
 (let ((?x27146 (DistFunc 32 44)))
 (= ?x27146 62)))
(assert
 (let ((?x52339 (DistFunc 32 45)))
 (= ?x52339 60)))
(assert
 (let ((?x1002 (DistFunc 32 46)))
 (= ?x1002 60)))
(assert
 (let ((?x9069 (DistFunc 32 47)))
 (= ?x9069 30)))
(assert
 (let ((?x30226 (DistFunc 32 48)))
 (= ?x30226 76)))
(assert
 (let ((?x46410 (DistFunc 32 49)))
 (= ?x46410 83)))
(assert
 (let ((?x27915 (DistFunc 32 50)))
 (= ?x27915 30)))
(assert
 (let ((?x31700 (DistFunc 32 51)))
 (= ?x31700 61)))
(assert
 (let ((?x18279 (DistFunc 32 52)))
 (= ?x18279 58)))
(assert
 (let ((?x19861 (DistFunc 32 53)))
 (= ?x19861 58)))
(assert
 (let ((?x4821 (DistFunc 32 54)))
 (= ?x4821 91)))
(assert
 (let ((?x54000 (DistFunc 32 55)))
 (= ?x54000 73)))
(assert
 (let ((?x25169 (DistFunc 32 56)))
 (= ?x25169 61)))
(assert
 (let ((?x55487 (DistFunc 32 57)))
 (= ?x55487 80)))
(assert
 (let ((?x57962 (DistFunc 32 58)))
 (= ?x57962 87)))
(assert
 (let ((?x36123 (DistFunc 32 59)))
 (= ?x36123 70)))
(assert
 (let ((?x9487 (DistFunc 32 60)))
 (= ?x9487 57)))
(assert
 (let ((?x12147 (DistFunc 32 61)))
 (= ?x12147 69)))
(assert
 (let ((?x51956 (DistFunc 32 62)))
 (= ?x51956 61)))
(assert
 (let ((?x218 (DistFunc 32 63)))
 (= ?x218 75)))
(assert
 (let ((?x51367 (DistFunc 32 64)))
 (= ?x51367 58)))
(assert
 (let ((?x72151 (DistFunc 33 0)))
 (= ?x72151 71)))
(assert
 (let ((?x30846 (DistFunc 33 1)))
 (= ?x30846 69)))
(assert
 (let ((?x26518 (DistFunc 33 2)))
 (= ?x26518 64)))
(assert
 (let ((?x14669 (DistFunc 33 3)))
 (= ?x14669 52)))
(assert
 (let ((?x28798 (DistFunc 33 4)))
 (= ?x28798 52)))
(assert
 (let ((?x38698 (DistFunc 33 5)))
 (= ?x38698 29)))
(assert
 (let ((?x28718 (DistFunc 33 6)))
 (= ?x28718 91)))
(assert
 (let ((?x21677 (DistFunc 33 7)))
 (= ?x21677 49)))
(assert
 (let ((?x59291 (DistFunc 33 8)))
 (= ?x59291 72)))
(assert
 (let ((?x13789 (DistFunc 33 9)))
 (= ?x13789 60)))
(assert
 (let ((?x44374 (DistFunc 33 10)))
 (= ?x44374 50)))
(assert
 (let ((?x47876 (DistFunc 33 11)))
 (= ?x47876 41)))
(assert
 (let ((?x67080 (DistFunc 33 12)))
 (= ?x67080 62)))
(assert
 (let ((?x42557 (DistFunc 33 13)))
 (= ?x42557 51)))
(assert
 (let ((?x73753 (DistFunc 33 14)))
 (= ?x73753 55)))
(assert
 (let ((?x9846 (DistFunc 33 15)))
 (= ?x9846 88)))
(assert
 (let ((?x52456 (DistFunc 33 16)))
 (= ?x52456 91)))
(assert
 (let ((?x35287 (DistFunc 33 17)))
 (= ?x35287 60)))
(assert
 (let ((?x27249 (DistFunc 33 18)))
 (= ?x27249 54)))
(assert
 (let ((?x8953 (DistFunc 33 19)))
 (= ?x8953 43)))
(assert
 (let ((?x3403 (DistFunc 33 20)))
 (= ?x3403 75)))
(assert
 (let ((?x69194 (DistFunc 33 21)))
 (= ?x69194 75)))
(assert
 (let ((?x27074 (DistFunc 33 22)))
 (= ?x27074 60)))
(assert
 (let ((?x5288 (DistFunc 33 23)))
 (= ?x5288 41)))
(assert
 (let ((?x19439 (DistFunc 33 24)))
 (= ?x19439 55)))
(assert
 (let ((?x65329 (DistFunc 33 25)))
 (= ?x65329 79)))
(assert
 (let ((?x50777 (DistFunc 33 26)))
 (= ?x50777 15)))
(assert
 (let ((?x11034 (DistFunc 33 27)))
 (= ?x11034 52)))
(assert
 (let ((?x11991 (DistFunc 33 28)))
 (= ?x11991 56)))
(assert
 (let ((?x44423 (DistFunc 33 29)))
 (= ?x44423 43)))
(assert
 (let ((?x12749 (DistFunc 33 30)))
 (= ?x12749 61)))
(assert
 (let ((?x20437 (DistFunc 33 31)))
 (= ?x20437 33)))
(assert
 (let ((?x39207 (DistFunc 33 32)))
 (= ?x39207 31)))
(assert
 (let ((?x27758 (DistFunc 33 33)))
 (= ?x27758 0)))
(assert
 (let ((?x72381 (DistFunc 33 34)))
 (= ?x72381 33)))
(assert
 (let ((?x71893 (DistFunc 33 35)))
 (= ?x71893 32)))
(assert
 (let ((?x31770 (DistFunc 33 36)))
 (= ?x31770 33)))
(assert
 (let ((?x34778 (DistFunc 33 37)))
 (= ?x34778 57)))
(assert
 (let ((?x18794 (DistFunc 33 38)))
 (= ?x18794 57)))
(assert
 (let ((?x1342 (DistFunc 33 39)))
 (= ?x1342 72)))
(assert
 (let ((?x58071 (DistFunc 33 40)))
 (= ?x58071 31)))
(assert
 (let ((?x42939 (DistFunc 33 41)))
 (= ?x42939 69)))
(assert
 (let ((?x5867 (DistFunc 33 42)))
 (= ?x5867 43)))
(assert
 (let ((?x6109 (DistFunc 33 43)))
 (= ?x6109 42)))
(assert
 (let ((?x36026 (DistFunc 33 44)))
 (= ?x36026 61)))
(assert
 (let ((?x55195 (DistFunc 33 45)))
 (= ?x55195 59)))
(assert
 (let ((?x45069 (DistFunc 33 46)))
 (= ?x45069 59)))
(assert
 (let ((?x61278 (DistFunc 33 47)))
 (= ?x61278 14)))
(assert
 (let ((?x61765 (DistFunc 33 48)))
 (= ?x61765 75)))
(assert
 (let ((?x51675 (DistFunc 33 49)))
 (= ?x51675 82)))
(assert
 (let ((?x72463 (DistFunc 33 50)))
 (= ?x72463 28)))
(assert
 (let ((?x71921 (DistFunc 33 51)))
 (= ?x71921 60)))
(assert
 (let ((?x50031 (DistFunc 33 52)))
 (= ?x50031 57)))
(assert
 (let ((?x59497 (DistFunc 33 53)))
 (= ?x59497 57)))
(assert
 (let ((?x71698 (DistFunc 33 54)))
 (= ?x71698 90)))
(assert
 (let ((?x12581 (DistFunc 33 55)))
 (= ?x12581 72)))
(assert
 (let ((?x65753 (DistFunc 33 56)))
 (= ?x65753 60)))
(assert
 (let ((?x54242 (DistFunc 33 57)))
 (= ?x54242 79)))
(assert
 (let ((?x65848 (DistFunc 33 58)))
 (= ?x65848 86)))
(assert
 (let ((?x2516 (DistFunc 33 59)))
 (= ?x2516 69)))
(assert
 (let ((?x48678 (DistFunc 33 60)))
 (= ?x48678 56)))
(assert
 (let ((?x3693 (DistFunc 33 61)))
 (= ?x3693 68)))
(assert
 (let ((?x28870 (DistFunc 33 62)))
 (= ?x28870 60)))
(assert
 (let ((?x61904 (DistFunc 33 63)))
 (= ?x61904 74)))
(assert
 (let ((?x43174 (DistFunc 33 64)))
 (= ?x43174 57)))
(assert
 (let ((?x48485 (DistFunc 34 0)))
 (= ?x48485 74)))
(assert
 (let ((?x60703 (DistFunc 34 1)))
 (= ?x60703 72)))
(assert
 (let ((?x27545 (DistFunc 34 2)))
 (= ?x27545 67)))
(assert
 (let ((?x16493 (DistFunc 34 3)))
 (= ?x16493 55)))
(assert
 (let ((?x20042 (DistFunc 34 4)))
 (= ?x20042 55)))
(assert
 (let ((?x72663 (DistFunc 34 5)))
 (= ?x72663 32)))
(assert
 (let ((?x45546 (DistFunc 34 6)))
 (= ?x45546 94)))
(assert
 (let ((?x63705 (DistFunc 34 7)))
 (= ?x63705 52)))
(assert
 (let ((?x64932 (DistFunc 34 8)))
 (= ?x64932 75)))
(assert
 (let ((?x25347 (DistFunc 34 9)))
 (= ?x25347 63)))
(assert
 (let ((?x54070 (DistFunc 34 10)))
 (= ?x54070 53)))
(assert
 (let ((?x26953 (DistFunc 34 11)))
 (= ?x26953 44)))
(assert
 (let ((?x7106 (DistFunc 34 12)))
 (= ?x7106 65)))
(assert
 (let ((?x1371 (DistFunc 34 13)))
 (= ?x1371 54)))
(assert
 (let ((?x51486 (DistFunc 34 14)))
 (= ?x51486 58)))
(assert
 (let ((?x71342 (DistFunc 34 15)))
 (= ?x71342 91)))
(assert
 (let ((?x25433 (DistFunc 34 16)))
 (= ?x25433 94)))
(assert
 (let ((?x42773 (DistFunc 34 17)))
 (= ?x42773 63)))
(assert
 (let ((?x40853 (DistFunc 34 18)))
 (= ?x40853 57)))
(assert
 (let ((?x30964 (DistFunc 34 19)))
 (= ?x30964 46)))
(assert
 (let ((?x52105 (DistFunc 34 20)))
 (= ?x52105 78)))
(assert
 (let ((?x33695 (DistFunc 34 21)))
 (= ?x33695 78)))
(assert
 (let ((?x48147 (DistFunc 34 22)))
 (= ?x48147 63)))
(assert
 (let ((?x39255 (DistFunc 34 23)))
 (= ?x39255 44)))
(assert
 (let ((?x14267 (DistFunc 34 24)))
 (= ?x14267 58)))
(assert
 (let ((?x37517 (DistFunc 34 25)))
 (= ?x37517 82)))
(assert
 (let ((?x51185 (DistFunc 34 26)))
 (= ?x51185 18)))
(assert
 (let ((?x30253 (DistFunc 34 27)))
 (= ?x30253 55)))
(assert
 (let ((?x64957 (DistFunc 34 28)))
 (= ?x64957 59)))
(assert
 (let ((?x46132 (DistFunc 34 29)))
 (= ?x46132 46)))
(assert
 (let ((?x55786 (DistFunc 34 30)))
 (= ?x55786 64)))
(assert
 (let ((?x257 (DistFunc 34 31)))
 (= ?x257 36)))
(assert
 (let ((?x44495 (DistFunc 34 32)))
 (= ?x44495 34)))
(assert
 (let ((?x35370 (DistFunc 34 33)))
 (= ?x35370 33)))
(assert
 (let ((?x24956 (DistFunc 34 34)))
 (= ?x24956 0)))
(assert
 (let ((?x71020 (DistFunc 34 35)))
 (= ?x71020 35)))
(assert
 (let ((?x69625 (DistFunc 34 36)))
 (= ?x69625 36)))
(assert
 (let ((?x10466 (DistFunc 34 37)))
 (= ?x10466 60)))
(assert
 (let ((?x4072 (DistFunc 34 38)))
 (= ?x4072 60)))
(assert
 (let ((?x49603 (DistFunc 34 39)))
 (= ?x49603 75)))
(assert
 (let ((?x55547 (DistFunc 34 40)))
 (= ?x55547 34)))
(assert
 (let ((?x57080 (DistFunc 34 41)))
 (= ?x57080 72)))
(assert
 (let ((?x57257 (DistFunc 34 42)))
 (= ?x57257 46)))
(assert
 (let ((?x44841 (DistFunc 34 43)))
 (= ?x44841 45)))
(assert
 (let ((?x49928 (DistFunc 34 44)))
 (= ?x49928 64)))
(assert
 (let ((?x58181 (DistFunc 34 45)))
 (= ?x58181 62)))
(assert
 (let ((?x62048 (DistFunc 34 46)))
 (= ?x62048 62)))
(assert
 (let ((?x46289 (DistFunc 34 47)))
 (= ?x46289 32)))
(assert
 (let ((?x21220 (DistFunc 34 48)))
 (= ?x21220 78)))
(assert
 (let ((?x23466 (DistFunc 34 49)))
 (= ?x23466 85)))
(assert
 (let ((?x11886 (DistFunc 34 50)))
 (= ?x11886 32)))
(assert
 (let ((?x67734 (DistFunc 34 51)))
 (= ?x67734 63)))
(assert
 (let ((?x34537 (DistFunc 34 52)))
 (= ?x34537 60)))
(assert
 (let ((?x33657 (DistFunc 34 53)))
 (= ?x33657 60)))
(assert
 (let ((?x17905 (DistFunc 34 54)))
 (= ?x17905 93)))
(assert
 (let ((?x17753 (DistFunc 34 55)))
 (= ?x17753 75)))
(assert
 (let ((?x24443 (DistFunc 34 56)))
 (= ?x24443 63)))
(assert
 (let ((?x6092 (DistFunc 34 57)))
 (= ?x6092 82)))
(assert
 (let ((?x4444 (DistFunc 34 58)))
 (= ?x4444 89)))
(assert
 (let ((?x69207 (DistFunc 34 59)))
 (= ?x69207 72)))
(assert
 (let ((?x38823 (DistFunc 34 60)))
 (= ?x38823 59)))
(assert
 (let ((?x7974 (DistFunc 34 61)))
 (= ?x7974 71)))
(assert
 (let ((?x22519 (DistFunc 34 62)))
 (= ?x22519 63)))
(assert
 (let ((?x35999 (DistFunc 34 63)))
 (= ?x35999 77)))
(assert
 (let ((?x12128 (DistFunc 34 64)))
 (= ?x12128 60)))
(assert
 (let ((?x12629 (DistFunc 35 0)))
 (= ?x12629 56)))
(assert
 (let ((?x2004 (DistFunc 35 1)))
 (= ?x2004 54)))
(assert
 (let ((?x3133 (DistFunc 35 2)))
 (= ?x3133 49)))
(assert
 (let ((?x4982 (DistFunc 35 3)))
 (= ?x4982 54)))
(assert
 (let ((?x37275 (DistFunc 35 4)))
 (= ?x37275 54)))
(assert
 (let ((?x51097 (DistFunc 35 5)))
 (= ?x51097 14)))
(assert
 (let ((?x35204 (DistFunc 35 6)))
 (= ?x35204 76)))
(assert
 (let ((?x71957 (DistFunc 35 7)))
 (= ?x71957 51)))
(assert
 (let ((?x45436 (DistFunc 35 8)))
 (= ?x45436 74)))
(assert
 (let ((?x23716 (DistFunc 35 9)))
 (= ?x23716 34)))
(assert
 (let ((?x20706 (DistFunc 35 10)))
 (= ?x20706 35)))
(assert
 (let ((?x52954 (DistFunc 35 11)))
 (= ?x52954 26)))
(assert
 (let ((?x32372 (DistFunc 35 12)))
 (= ?x32372 64)))
(assert
 (let ((?x12632 (DistFunc 35 13)))
 (= ?x12632 36)))
(assert
 (let ((?x56443 (DistFunc 35 14)))
 (= ?x56443 40)))
(assert
 (let ((?x62673 (DistFunc 35 15)))
 (= ?x62673 73)))
(assert
 (let ((?x7890 (DistFunc 35 16)))
 (= ?x7890 76)))
(assert
 (let ((?x19372 (DistFunc 35 17)))
 (= ?x19372 45)))
(assert
 (let ((?x19105 (DistFunc 35 18)))
 (= ?x19105 39)))
(assert
 (let ((?x32892 (DistFunc 35 19)))
 (= ?x32892 28)))
(assert
 (let ((?x57010 (DistFunc 35 20)))
 (= ?x57010 77)))
(assert
 (let ((?x62256 (DistFunc 35 21)))
 (= ?x62256 64)))
(assert
 (let ((?x71006 (DistFunc 35 22)))
 (= ?x71006 45)))
(assert
 (let ((?x37304 (DistFunc 35 23)))
 (= ?x37304 26)))
(assert
 (let ((?x36174 (DistFunc 35 24)))
 (= ?x36174 40)))
(assert
 (let ((?x12653 (DistFunc 35 25)))
 (= ?x12653 64)))
(assert
 (let ((?x72228 (DistFunc 35 26)))
 (= ?x72228 17)))
(assert
 (let ((?x63229 (DistFunc 35 27)))
 (= ?x63229 54)))
(assert
 (let ((?x52149 (DistFunc 35 28)))
 (= ?x52149 41)))
(assert
 (let ((?x26895 (DistFunc 35 29)))
 (= ?x26895 17)))
(assert
 (let ((?x24988 (DistFunc 35 30)))
 (= ?x24988 46)))
(assert
 (let ((?x68542 (DistFunc 35 31)))
 (= ?x68542 35)))
(assert
 (let ((?x73338 (DistFunc 35 32)))
 (= ?x73338 33)))
(assert
 (let ((?x65891 (DistFunc 35 33)))
 (= ?x65891 32)))
(assert
 (let ((?x13519 (DistFunc 35 34)))
 (= ?x13519 35)))
(assert
 (let ((?x72794 (DistFunc 35 35)))
 (= ?x72794 0)))
(assert
 (let ((?x27396 (DistFunc 35 36)))
 (= ?x27396 35)))
(assert
 (let ((?x57118 (DistFunc 35 37)))
 (= ?x57118 42)))
(assert
 (let ((?x14161 (DistFunc 35 38)))
 (= ?x14161 42)))
(assert
 (let ((?x30286 (DistFunc 35 39)))
 (= ?x30286 74)))
(assert
 (let ((?x68033 (DistFunc 35 40)))
 (= ?x68033 33)))
(assert
 (let ((?x36397 (DistFunc 35 41)))
 (= ?x36397 71)))
(assert
 (let ((?x63982 (DistFunc 35 42)))
 (= ?x63982 28)))
(assert
 (let ((?x66818 (DistFunc 35 43)))
 (= ?x66818 27)))
(assert
 (let ((?x33056 (DistFunc 35 44)))
 (= ?x33056 46)))
(assert
 (let ((?x45794 (DistFunc 35 45)))
 (= ?x45794 44)))
(assert
 (let ((?x47643 (DistFunc 35 46)))
 (= ?x47643 44)))
(assert
 (let ((?x28515 (DistFunc 35 47)))
 (= ?x28515 31)))
(assert
 (let ((?x58294 (DistFunc 35 48)))
 (= ?x58294 77)))
(assert
 (let ((?x37937 (DistFunc 35 49)))
 (= ?x37937 84)))
(assert
 (let ((?x47241 (DistFunc 35 50)))
 (= ?x47241 31)))
(assert
 (let ((?x71714 (DistFunc 35 51)))
 (= ?x71714 45)))
(assert
 (let ((?x31650 (DistFunc 35 52)))
 (= ?x31650 42)))
(assert
 (let ((?x5589 (DistFunc 35 53)))
 (= ?x5589 42)))
(assert
 (let ((?x49973 (DistFunc 35 54)))
 (= ?x49973 79)))
(assert
 (let ((?x26637 (DistFunc 35 55)))
 (= ?x26637 74)))
(assert
 (let ((?x37490 (DistFunc 35 56)))
 (= ?x37490 45)))
(assert
 (let ((?x52290 (DistFunc 35 57)))
 (= ?x52290 64)))
(assert
 (let ((?x4481 (DistFunc 35 58)))
 (= ?x4481 71)))
(assert
 (let ((?x1282 (DistFunc 35 59)))
 (= ?x1282 54)))
(assert
 (let ((?x35711 (DistFunc 35 60)))
 (= ?x35711 41)))
(assert
 (let ((?x45793 (DistFunc 35 61)))
 (= ?x45793 53)))
(assert
 (let ((?x37093 (DistFunc 35 62)))
 (= ?x37093 45)))
(assert
 (let ((?x1833 (DistFunc 35 63)))
 (= ?x1833 64)))
(assert
 (let ((?x62081 (DistFunc 35 64)))
 (= ?x62081 42)))
(assert
 (let ((?x5981 (DistFunc 36 0)))
 (= ?x5981 74)))
(assert
 (let ((?x48783 (DistFunc 36 1)))
 (= ?x48783 72)))
(assert
 (let ((?x20145 (DistFunc 36 2)))
 (= ?x20145 67)))
(assert
 (let ((?x71879 (DistFunc 36 3)))
 (= ?x71879 55)))
(assert
 (let ((?x7574 (DistFunc 36 4)))
 (= ?x7574 55)))
(assert
 (let ((?x38409 (DistFunc 36 5)))
 (= ?x38409 32)))
(assert
 (let ((?x21230 (DistFunc 36 6)))
 (= ?x21230 94)))
(assert
 (let ((?x45542 (DistFunc 36 7)))
 (= ?x45542 52)))
(assert
 (let ((?x48394 (DistFunc 36 8)))
 (= ?x48394 75)))
(assert
 (let ((?x9812 (DistFunc 36 9)))
 (= ?x9812 63)))
(assert
 (let ((?x22237 (DistFunc 36 10)))
 (= ?x22237 53)))
(assert
 (let ((?x47061 (DistFunc 36 11)))
 (= ?x47061 44)))
(assert
 (let ((?x33606 (DistFunc 36 12)))
 (= ?x33606 65)))
(assert
 (let ((?x16684 (DistFunc 36 13)))
 (= ?x16684 54)))
(assert
 (let ((?x34509 (DistFunc 36 14)))
 (= ?x34509 58)))
(assert
 (let ((?x47728 (DistFunc 36 15)))
 (= ?x47728 91)))
(assert
 (let ((?x61034 (DistFunc 36 16)))
 (= ?x61034 94)))
(assert
 (let ((?x61414 (DistFunc 36 17)))
 (= ?x61414 63)))
(assert
 (let ((?x11674 (DistFunc 36 18)))
 (= ?x11674 57)))
(assert
 (let ((?x15795 (DistFunc 36 19)))
 (= ?x15795 46)))
(assert
 (let ((?x48042 (DistFunc 36 20)))
 (= ?x48042 78)))
(assert
 (let ((?x7999 (DistFunc 36 21)))
 (= ?x7999 78)))
(assert
 (let ((?x50278 (DistFunc 36 22)))
 (= ?x50278 63)))
(assert
 (let ((?x20955 (DistFunc 36 23)))
 (= ?x20955 44)))
(assert
 (let ((?x6966 (DistFunc 36 24)))
 (= ?x6966 58)))
(assert
 (let ((?x54580 (DistFunc 36 25)))
 (= ?x54580 82)))
(assert
 (let ((?x7503 (DistFunc 36 26)))
 (= ?x7503 18)))
(assert
 (let ((?x503 (DistFunc 36 27)))
 (= ?x503 55)))
(assert
 (let ((?x48517 (DistFunc 36 28)))
 (= ?x48517 59)))
(assert
 (let ((?x29320 (DistFunc 36 29)))
 (= ?x29320 46)))
(assert
 (let ((?x30536 (DistFunc 36 30)))
 (= ?x30536 64)))
(assert
 (let ((?x67859 (DistFunc 36 31)))
 (= ?x67859 36)))
(assert
 (let ((?x42254 (DistFunc 36 32)))
 (= ?x42254 34)))
(assert
 (let ((?x71059 (DistFunc 36 33)))
 (= ?x71059 33)))
(assert
 (let ((?x43233 (DistFunc 36 34)))
 (= ?x43233 36)))
(assert
 (let ((?x53406 (DistFunc 36 35)))
 (= ?x53406 35)))
(assert
 (let ((?x42189 (DistFunc 36 36)))
 (= ?x42189 0)))
(assert
 (let ((?x6632 (DistFunc 36 37)))
 (= ?x6632 60)))
(assert
 (let ((?x29287 (DistFunc 36 38)))
 (= ?x29287 60)))
(assert
 (let ((?x21850 (DistFunc 36 39)))
 (= ?x21850 75)))
(assert
 (let ((?x53271 (DistFunc 36 40)))
 (= ?x53271 34)))
(assert
 (let ((?x69189 (DistFunc 36 41)))
 (= ?x69189 72)))
(assert
 (let ((?x24335 (DistFunc 36 42)))
 (= ?x24335 46)))
(assert
 (let ((?x8136 (DistFunc 36 43)))
 (= ?x8136 45)))
(assert
 (let ((?x19976 (DistFunc 36 44)))
 (= ?x19976 64)))
(assert
 (let ((?x37394 (DistFunc 36 45)))
 (= ?x37394 62)))
(assert
 (let ((?x34403 (DistFunc 36 46)))
 (= ?x34403 62)))
(assert
 (let ((?x37487 (DistFunc 36 47)))
 (= ?x37487 32)))
(assert
 (let ((?x64608 (DistFunc 36 48)))
 (= ?x64608 78)))
(assert
 (let ((?x41007 (DistFunc 36 49)))
 (= ?x41007 85)))
(assert
 (let ((?x35876 (DistFunc 36 50)))
 (= ?x35876 32)))
(assert
 (let ((?x21720 (DistFunc 36 51)))
 (= ?x21720 63)))
(assert
 (let ((?x60358 (DistFunc 36 52)))
 (= ?x60358 60)))
(assert
 (let ((?x20844 (DistFunc 36 53)))
 (= ?x20844 60)))
(assert
 (let ((?x44795 (DistFunc 36 54)))
 (= ?x44795 93)))
(assert
 (let ((?x61749 (DistFunc 36 55)))
 (= ?x61749 75)))
(assert
 (let ((?x48538 (DistFunc 36 56)))
 (= ?x48538 63)))
(assert
 (let ((?x59369 (DistFunc 36 57)))
 (= ?x59369 82)))
(assert
 (let ((?x10625 (DistFunc 36 58)))
 (= ?x10625 89)))
(assert
 (let ((?x10130 (DistFunc 36 59)))
 (= ?x10130 72)))
(assert
 (let ((?x11120 (DistFunc 36 60)))
 (= ?x11120 59)))
(assert
 (let ((?x15610 (DistFunc 36 61)))
 (= ?x15610 71)))
(assert
 (let ((?x72051 (DistFunc 36 62)))
 (= ?x72051 63)))
(assert
 (let ((?x67858 (DistFunc 36 63)))
 (= ?x67858 77)))
(assert
 (let ((?x9958 (DistFunc 36 64)))
 (= ?x9958 60)))
(assert
 (let ((?x52989 (DistFunc 37 0)))
 (= ?x52989 70)))
(assert
 (let ((?x61729 (DistFunc 37 1)))
 (= ?x61729 68)))
(assert
 (let ((?x30426 (DistFunc 37 2)))
 (= ?x30426 63)))
(assert
 (let ((?x435 (DistFunc 37 3)))
 (= ?x435 79)))
(assert
 (let ((?x39321 (DistFunc 37 4)))
 (= ?x39321 79)))
(assert
 (let ((?x69994 (DistFunc 37 5)))
 (= ?x69994 28)))
(assert
 (let ((?x4153 (DistFunc 37 6)))
 (= ?x4153 90)))
(assert
 (let ((?x1379 (DistFunc 37 7)))
 (= ?x1379 76)))
(assert
 (let ((?x202 (DistFunc 37 8)))
 (= ?x202 99)))
(assert
 (let ((?x58136 (DistFunc 37 9)))
 (= ?x58136 31)))
(assert
 (let ((?x29166 (DistFunc 37 10)))
 (= ?x29166 49)))
(assert
 (let ((?x33974 (DistFunc 37 11)))
 (= ?x33974 40)))
(assert
 (let ((?x63790 (DistFunc 37 12)))
 (= ?x63790 89)))
(assert
 (let ((?x16715 (DistFunc 37 13)))
 (= ?x16715 50)))
(assert
 (let ((?x21711 (DistFunc 37 14)))
 (= ?x21711 12)))
(assert
 (let ((?x22156 (DistFunc 37 15)))
 (= ?x22156 87)))
(assert
 (let ((?x9276 (DistFunc 37 16)))
 (= ?x9276 90)))
(assert
 (let ((?x4197 (DistFunc 37 17)))
 (= ?x4197 59)))
(assert
 (let ((?x37116 (DistFunc 37 18)))
 (= ?x37116 53)))
(assert
 (let ((?x14701 (DistFunc 37 19)))
 (= ?x14701 14)))
(assert
 (let ((?x54586 (DistFunc 37 20)))
 (= ?x54586 93)))
(assert
 (let ((?x54529 (DistFunc 37 21)))
 (= ?x54529 78)))
(assert
 (let ((?x8548 (DistFunc 37 22)))
 (= ?x8548 59)))
(assert
 (let ((?x5251 (DistFunc 37 23)))
 (= ?x5251 40)))
(assert
 (let ((?x45484 (DistFunc 37 24)))
 (= ?x45484 54)))
(assert
 (let ((?x10813 (DistFunc 37 25)))
 (= ?x10813 78)))
(assert
 (let ((?x65942 (DistFunc 37 26)))
 (= ?x65942 42)))
(assert
 (let ((?x67003 (DistFunc 37 27)))
 (= ?x67003 79)))
(assert
 (let ((?x27333 (DistFunc 37 28)))
 (= ?x27333 55)))
(assert
 (let ((?x64681 (DistFunc 37 29)))
 (= ?x64681 31)))
(assert
 (let ((?x2751 (DistFunc 37 30)))
 (= ?x2751 60)))
(assert
 (let ((?x13548 (DistFunc 37 31)))
 (= ?x13548 60)))
(assert
 (let ((?x59206 (DistFunc 37 32)))
 (= ?x59206 58)))
(assert
 (let ((?x14219 (DistFunc 37 33)))
 (= ?x14219 57)))
(assert
 (let ((?x60923 (DistFunc 37 34)))
 (= ?x60923 60)))
(assert
 (let ((?x4759 (DistFunc 37 35)))
 (= ?x4759 42)))
(assert
 (let ((?x29506 (DistFunc 37 36)))
 (= ?x29506 60)))
(assert
 (let ((?x28935 (DistFunc 37 37)))
 (= ?x28935 0)))
(assert
 (let ((?x24309 (DistFunc 37 38)))
 (= ?x24309 56)))
(assert
 (let ((?x39016 (DistFunc 37 39)))
 (= ?x39016 99)))
(assert
 (let ((?x51202 (DistFunc 37 40)))
 (= ?x51202 58)))
(assert
 (let ((?x43316 (DistFunc 37 41)))
 (= ?x43316 96)))
(assert
 (let ((?x21393 (DistFunc 37 42)))
 (= ?x21393 42)))
(assert
 (let ((?x31467 (DistFunc 37 43)))
 (= ?x31467 41)))
(assert
 (let ((?x22866 (DistFunc 37 44)))
 (= ?x22866 60)))
(assert
 (let ((?x15724 (DistFunc 37 45)))
 (= ?x15724 58)))
(assert
 (let ((?x40161 (DistFunc 37 46)))
 (= ?x40161 58)))
(assert
 (let ((?x59286 (DistFunc 37 47)))
 (= ?x59286 56)))
(assert
 (let ((?x8234 (DistFunc 37 48)))
 (= ?x8234 102)))
(assert
 (let ((?x11407 (DistFunc 37 49)))
 (= ?x11407 109)))
(assert
 (let ((?x7831 (DistFunc 37 50)))
 (= ?x7831 56)))
(assert
 (let ((?x10591 (DistFunc 37 51)))
 (= ?x10591 59)))
(assert
 (let ((?x7152 (DistFunc 37 52)))
 (= ?x7152 56)))
(assert
 (let ((?x16298 (DistFunc 37 53)))
 (= ?x16298 56)))
(assert
 (let ((?x55910 (DistFunc 37 54)))
 (= ?x55910 93)))
(assert
 (let ((?x5058 (DistFunc 37 55)))
 (= ?x5058 99)))
(assert
 (let ((?x31536 (DistFunc 37 56)))
 (= ?x31536 59)))
(assert
 (let ((?x52284 (DistFunc 37 57)))
 (= ?x52284 78)))
(assert
 (let ((?x72673 (DistFunc 37 58)))
 (= ?x72673 85)))
(assert
 (let ((?x18254 (DistFunc 37 59)))
 (= ?x18254 68)))
(assert
 (let ((?x42403 (DistFunc 37 60)))
 (= ?x42403 55)))
(assert
 (let ((?x58985 (DistFunc 37 61)))
 (= ?x58985 67)))
(assert
 (let ((?x65714 (DistFunc 37 62)))
 (= ?x65714 59)))
(assert
 (let ((?x52835 (DistFunc 37 63)))
 (= ?x52835 78)))
(assert
 (let ((?x37774 (DistFunc 37 64)))
 (= ?x37774 56)))
(assert
 (let ((?x34262 (DistFunc 38 0)))
 (= ?x34262 14)))
(assert
 (let ((?x6677 (DistFunc 38 1)))
 (= ?x6677 17)))
(assert
 (let ((?x16539 (DistFunc 38 2)))
 (= ?x16539 7)))
(assert
 (let ((?x48384 (DistFunc 38 3)))
 (= ?x48384 79)))
(assert
 (let ((?x27200 (DistFunc 38 4)))
 (= ?x27200 68)))
(assert
 (let ((?x39239 (DistFunc 38 5)))
 (= ?x39239 28)))
(assert
 (let ((?x6764 (DistFunc 38 6)))
 (= ?x6764 39)))
(assert
 (let ((?x64354 (DistFunc 38 7)))
 (= ?x64354 52)))
(assert
 (let ((?x27308 (DistFunc 38 8)))
 (= ?x27308 58)))
(assert
 (let ((?x28561 (DistFunc 38 9)))
 (= ?x28561 59)))
(assert
 (let ((?x18592 (DistFunc 38 10)))
 (= ?x18592 15)))
(assert
 (let ((?x64786 (DistFunc 38 11)))
 (= ?x64786 16)))
(assert
 (let ((?x1902 (DistFunc 38 12)))
 (= ?x1902 39)))
(assert
 (let ((?x46501 (DistFunc 38 13)))
 (= ?x46501 6)))
(assert
 (let ((?x24863 (DistFunc 38 14)))
 (= ?x24863 54)))
(assert
 (let ((?x56228 (DistFunc 38 15)))
 (= ?x56228 36)))
(assert
 (let ((?x31854 (DistFunc 38 16)))
 (= ?x31854 39)))
(assert
 (let ((?x9082 (DistFunc 38 17)))
 (= ?x9082 8)))
(assert
 (let ((?x30476 (DistFunc 38 18)))
 (= ?x30476 3)))
(assert
 (let ((?x27792 (DistFunc 38 19)))
 (= ?x27792 42)))
(assert
 (let ((?x51950 (DistFunc 38 20)))
 (= ?x51950 42)))
(assert
 (let ((?x42135 (DistFunc 38 21)))
 (= ?x42135 27)))
(assert
 (let ((?x31559 (DistFunc 38 22)))
 (= ?x31559 8)))
(assert
 (let ((?x59354 (DistFunc 38 23)))
 (= ?x59354 24)))
(assert
 (let ((?x19773 (DistFunc 38 24)))
 (= ?x19773 4)))
(assert
 (let ((?x9312 (DistFunc 38 25)))
 (= ?x9312 27)))
(assert
 (let ((?x66945 (DistFunc 38 26)))
 (= ?x66945 42)))
(assert
 (let ((?x53681 (DistFunc 38 27)))
 (= ?x53681 79)))
(assert
 (let ((?x32969 (DistFunc 38 28)))
 (= ?x32969 5)))
(assert
 (let ((?x60213 (DistFunc 38 29)))
 (= ?x60213 42)))
(assert
 (let ((?x655 (DistFunc 38 30)))
 (= ?x655 16)))
(assert
 (let ((?x51552 (DistFunc 38 31)))
 (= ?x51552 60)))
(assert
 (let ((?x63030 (DistFunc 38 32)))
 (= ?x63030 58)))
(assert
 (let ((?x63310 (DistFunc 38 33)))
 (= ?x63310 57)))
(assert
 (let ((?x13378 (DistFunc 38 34)))
 (= ?x13378 60)))
(assert
 (let ((?x18240 (DistFunc 38 35)))
 (= ?x18240 42)))
(assert
 (let ((?x42566 (DistFunc 38 36)))
 (= ?x42566 60)))
(assert
 (let ((?x5684 (DistFunc 38 37)))
 (= ?x5684 56)))
(assert
 (let ((?x3812 (DistFunc 38 38)))
 (= ?x3812 0)))
(assert
 (let ((?x26766 (DistFunc 38 39)))
 (= ?x26766 88)))
(assert
 (let ((?x37268 (DistFunc 38 40)))
 (= ?x37268 58)))
(assert
 (let ((?x20508 (DistFunc 38 41)))
 (= ?x20508 58)))
(assert
 (let ((?x28729 (DistFunc 38 42)))
 (= ?x28729 42)))
(assert
 (let ((?x7255 (DistFunc 38 43)))
 (= ?x7255 41)))
(assert
 (let ((?x44114 (DistFunc 38 44)))
 (= ?x44114 16)))
(assert
 (let ((?x17428 (DistFunc 38 45)))
 (= ?x17428 24)))
(assert
 (let ((?x70495 (DistFunc 38 46)))
 (= ?x70495 24)))
(assert
 (let ((?x44061 (DistFunc 38 47)))
 (= ?x44061 56)))
(assert
 (let ((?x61757 (DistFunc 38 48)))
 (= ?x61757 52)))
(assert
 (let ((?x49848 (DistFunc 38 49)))
 (= ?x49848 59)))
(assert
 (let ((?x12673 (DistFunc 38 50)))
 (= ?x12673 56)))
(assert
 (let ((?x39386 (DistFunc 38 51)))
 (= ?x39386 15)))
(assert
 (let ((?x29914 (DistFunc 38 52)))
 (= ?x29914 6)))
(assert
 (let ((?x54829 (DistFunc 38 53)))
 (= ?x54829 6)))
(assert
 (let ((?x47147 (DistFunc 38 54)))
 (= ?x47147 42)))
(assert
 (let ((?x3479 (DistFunc 38 55)))
 (= ?x3479 49)))
(assert
 (let ((?x7669 (DistFunc 38 56)))
 (= ?x7669 15)))
(assert
 (let ((?x210 (DistFunc 38 57)))
 (= ?x210 27)))
(assert
 (let ((?x26167 (DistFunc 38 58)))
 (= ?x26167 34)))
(assert
 (let ((?x34281 (DistFunc 38 59)))
 (= ?x34281 17)))
(assert
 (let ((?x12363 (DistFunc 38 60)))
 (= ?x12363 4)))
(assert
 (let ((?x58243 (DistFunc 38 61)))
 (= ?x58243 16)))
(assert
 (let ((?x38289 (DistFunc 38 62)))
 (= ?x38289 7)))
(assert
 (let ((?x2023 (DistFunc 38 63)))
 (= ?x2023 27)))
(assert
 (let ((?x24399 (DistFunc 38 64)))
 (= ?x24399 6)))
(assert
 (let ((?x47726 (DistFunc 39 0)))
 (= ?x47726 102)))
(assert
 (let ((?x27666 (DistFunc 39 1)))
 (= ?x27666 71)))
(assert
 (let ((?x8957 (DistFunc 39 2)))
 (= ?x8957 95)))
(assert
 (let ((?x19851 (DistFunc 39 3)))
 (= ?x19851 21)))
(assert
 (let ((?x43590 (DistFunc 39 4)))
 (= ?x43590 20)))
(assert
 (let ((?x12372 (DistFunc 39 5)))
 (= ?x12372 71)))
(assert
 (let ((?x53994 (DistFunc 39 6)))
 (= ?x53994 88)))
(assert
 (let ((?x19794 (DistFunc 39 7)))
 (= ?x19794 36)))
(assert
 (let ((?x6989 (DistFunc 39 8)))
 (= ?x6989 40)))
(assert
 (let ((?x17542 (DistFunc 39 9)))
 (= ?x17542 102)))
(assert
 (let ((?x17060 (DistFunc 39 10)))
 (= ?x17060 92)))
(assert
 (let ((?x36086 (DistFunc 39 11)))
 (= ?x36086 83)))
(assert
 (let ((?x9043 (DistFunc 39 12)))
 (= ?x9043 49)))
(assert
 (let ((?x50390 (DistFunc 39 13)))
 (= ?x50390 89)))
(assert
 (let ((?x48792 (DistFunc 39 14)))
 (= ?x48792 97)))
(assert
 (let ((?x3203 (DistFunc 39 15)))
 (= ?x3203 90)))
(assert
 (let ((?x63875 (DistFunc 39 16)))
 (= ?x63875 88)))
(assert
 (let ((?x9650 (DistFunc 39 17)))
 (= ?x9650 88)))
(assert
 (let ((?x48014 (DistFunc 39 18)))
 (= ?x48014 86)))
(assert
 (let ((?x42093 (DistFunc 39 19)))
 (= ?x42093 85)))
(assert
 (let ((?x33798 (DistFunc 39 20)))
 (= ?x33798 53)))
(assert
 (let ((?x24291 (DistFunc 39 21)))
 (= ?x24291 62)))
(assert
 (let ((?x45368 (DistFunc 39 22)))
 (= ?x45368 80)))
(assert
 (let ((?x2548 (DistFunc 39 23)))
 (= ?x2548 83)))
(assert
 (let ((?x67579 (DistFunc 39 24)))
 (= ?x67579 85)))
(assert
 (let ((?x6872 (DistFunc 39 25)))
 (= ?x6872 81)))
(assert
 (let ((?x67409 (DistFunc 39 26)))
 (= ?x67409 57)))
(assert
 (let ((?x71556 (DistFunc 39 27)))
 (= ?x71556 58)))
(assert
 (let ((?x26137 (DistFunc 39 28)))
 (= ?x26137 86)))
(assert
 (let ((?x63743 (DistFunc 39 29)))
 (= ?x63743 85)))
(assert
 (let ((?x45728 (DistFunc 39 30)))
 (= ?x45728 99)))
(assert
 (let ((?x29417 (DistFunc 39 31)))
 (= ?x29417 39)))
(assert
 (let ((?x26286 (DistFunc 39 32)))
 (= ?x26286 73)))
(assert
 (let ((?x39661 (DistFunc 39 33)))
 (= ?x39661 72)))
(assert
 (let ((?x3447 (DistFunc 39 34)))
 (= ?x3447 75)))
(assert
 (let ((?x25868 (DistFunc 39 35)))
 (= ?x25868 74)))
(assert
 (let ((?x18256 (DistFunc 39 36)))
 (= ?x18256 75)))
(assert
 (let ((?x62607 (DistFunc 39 37)))
 (= ?x62607 99)))
(assert
 (let ((?x62276 (DistFunc 39 38)))
 (= ?x62276 88)))
(assert
 (let ((?x67693 (DistFunc 39 39)))
 (= ?x67693 0)))
(assert
 (let ((?x33878 (DistFunc 39 40)))
 (= ?x33878 73)))
(assert
 (let ((?x36227 (DistFunc 39 41)))
 (= ?x36227 37)))
(assert
 (let ((?x49365 (DistFunc 39 42)))
 (= ?x49365 85)))
(assert
 (let ((?x52450 (DistFunc 39 43)))
 (= ?x52450 84)))
(assert
 (let ((?x30713 (DistFunc 39 44)))
 (= ?x30713 99)))
(assert
 (let ((?x40835 (DistFunc 39 45)))
 (= ?x40835 101)))
(assert
 (let ((?x68869 (DistFunc 39 46)))
 (= ?x68869 101)))
(assert
 (let ((?x41411 (DistFunc 39 47)))
 (= ?x41411 71)))
(assert
 (let ((?x65731 (DistFunc 39 48)))
 (= ?x65731 62)))
(assert
 (let ((?x10143 (DistFunc 39 49)))
 (= ?x10143 69)))
(assert
 (let ((?x1723 (DistFunc 39 50)))
 (= ?x1723 71)))
(assert
 (let ((?x29128 (DistFunc 39 51)))
 (= ?x29128 98)))
(assert
 (let ((?x1714 (DistFunc 39 52)))
 (= ?x1714 89)))
(assert
 (let ((?x9203 (DistFunc 39 53)))
 (= ?x9203 89)))
(assert
 (let ((?x19593 (DistFunc 39 54)))
 (= ?x19593 77)))
(assert
 (let ((?x56341 (DistFunc 39 55)))
 (= ?x56341 59)))
(assert
 (let ((?x9013 (DistFunc 39 56)))
 (= ?x9013 98)))
(assert
 (let ((?x15641 (DistFunc 39 57)))
 (= ?x15641 76)))
(assert
 (let ((?x57675 (DistFunc 39 58)))
 (= ?x57675 88)))
(assert
 (let ((?x16337 (DistFunc 39 59)))
 (= ?x16337 89)))
(assert
 (let ((?x56289 (DistFunc 39 60)))
 (= ?x56289 84)))
(assert
 (let ((?x6226 (DistFunc 39 61)))
 (= ?x6226 88)))
(assert
 (let ((?x33354 (DistFunc 39 62)))
 (= ?x33354 87)))
(assert
 (let ((?x16556 (DistFunc 39 63)))
 (= ?x16556 61)))
(assert
 (let ((?x45191 (DistFunc 39 64)))
 (= ?x45191 87)))
(assert
 (let ((?x41381 (DistFunc 40 0)))
 (= ?x41381 72)))
(assert
 (let ((?x70372 (DistFunc 40 1)))
 (= ?x70372 70)))
(assert
 (let ((?x56952 (DistFunc 40 2)))
 (= ?x56952 65)))
(assert
 (let ((?x38225 (DistFunc 40 3)))
 (= ?x38225 53)))
(assert
 (let ((?x34629 (DistFunc 40 4)))
 (= ?x34629 53)))
(assert
 (let ((?x50382 (DistFunc 40 5)))
 (= ?x50382 30)))
(assert
 (let ((?x40721 (DistFunc 40 6)))
 (= ?x40721 92)))
(assert
 (let ((?x23281 (DistFunc 40 7)))
 (= ?x23281 50)))
(assert
 (let ((?x48396 (DistFunc 40 8)))
 (= ?x48396 73)))
(assert
 (let ((?x10396 (DistFunc 40 9)))
 (= ?x10396 61)))
(assert
 (let ((?x44258 (DistFunc 40 10)))
 (= ?x44258 51)))
(assert
 (let ((?x22182 (DistFunc 40 11)))
 (= ?x22182 42)))
(assert
 (let ((?x54768 (DistFunc 40 12)))
 (= ?x54768 63)))
(assert
 (let ((?x17926 (DistFunc 40 13)))
 (= ?x17926 52)))
(assert
 (let ((?x63356 (DistFunc 40 14)))
 (= ?x63356 56)))
(assert
 (let ((?x24892 (DistFunc 40 15)))
 (= ?x24892 89)))
(assert
 (let ((?x61091 (DistFunc 40 16)))
 (= ?x61091 92)))
(assert
 (let ((?x71407 (DistFunc 40 17)))
 (= ?x71407 61)))
(assert
 (let ((?x1026 (DistFunc 40 18)))
 (= ?x1026 55)))
(assert
 (let ((?x69056 (DistFunc 40 19)))
 (= ?x69056 44)))
(assert
 (let ((?x14840 (DistFunc 40 20)))
 (= ?x14840 76)))
(assert
 (let ((?x15248 (DistFunc 40 21)))
 (= ?x15248 76)))
(assert
 (let ((?x63724 (DistFunc 40 22)))
 (= ?x63724 61)))
(assert
 (let ((?x48641 (DistFunc 40 23)))
 (= ?x48641 42)))
(assert
 (let ((?x67656 (DistFunc 40 24)))
 (= ?x67656 56)))
(assert
 (let ((?x13481 (DistFunc 40 25)))
 (= ?x13481 80)))
(assert
 (let ((?x8933 (DistFunc 40 26)))
 (= ?x8933 16)))
(assert
 (let ((?x22937 (DistFunc 40 27)))
 (= ?x22937 53)))
(assert
 (let ((?x62381 (DistFunc 40 28)))
 (= ?x62381 57)))
(assert
 (let ((?x22779 (DistFunc 40 29)))
 (= ?x22779 44)))
(assert
 (let ((?x51665 (DistFunc 40 30)))
 (= ?x51665 62)))
(assert
 (let ((?x73397 (DistFunc 40 31)))
 (= ?x73397 34)))
(assert
 (let ((?x26376 (DistFunc 40 32)))
 (= ?x26376 16)))
(assert
 (let ((?x26170 (DistFunc 40 33)))
 (= ?x26170 31)))
(assert
 (let ((?x58407 (DistFunc 40 34)))
 (= ?x58407 34)))
(assert
 (let ((?x71605 (DistFunc 40 35)))
 (= ?x71605 33)))
(assert
 (let ((?x37589 (DistFunc 40 36)))
 (= ?x37589 34)))
(assert
 (let ((?x15346 (DistFunc 40 37)))
 (= ?x15346 58)))
(assert
 (let ((?x26410 (DistFunc 40 38)))
 (= ?x26410 58)))
(assert
 (let ((?x18085 (DistFunc 40 39)))
 (= ?x18085 73)))
(assert
 (let ((?x52362 (DistFunc 40 40)))
 (= ?x52362 0)))
(assert
 (let ((?x14807 (DistFunc 40 41)))
 (= ?x14807 70)))
(assert
 (let ((?x2704 (DistFunc 40 42)))
 (= ?x2704 44)))
(assert
 (let ((?x13728 (DistFunc 40 43)))
 (= ?x13728 43)))
(assert
 (let ((?x69998 (DistFunc 40 44)))
 (= ?x69998 62)))
(assert
 (let ((?x8450 (DistFunc 40 45)))
 (= ?x8450 60)))
(assert
 (let ((?x1747 (DistFunc 40 46)))
 (= ?x1747 60)))
(assert
 (let ((?x19394 (DistFunc 40 47)))
 (= ?x19394 28)))
(assert
 (let ((?x8532 (DistFunc 40 48)))
 (= ?x8532 76)))
(assert
 (let ((?x1373 (DistFunc 40 49)))
 (= ?x1373 83)))
(assert
 (let ((?x6492 (DistFunc 40 50)))
 (= ?x6492 14)))
(assert
 (let ((?x30289 (DistFunc 40 51)))
 (= ?x30289 61)))
(assert
 (let ((?x17780 (DistFunc 40 52)))
 (= ?x17780 58)))
(assert
 (let ((?x2179 (DistFunc 40 53)))
 (= ?x2179 58)))
(assert
 (let ((?x72888 (DistFunc 40 54)))
 (= ?x72888 91)))
(assert
 (let ((?x4565 (DistFunc 40 55)))
 (= ?x4565 73)))
(assert
 (let ((?x37094 (DistFunc 40 56)))
 (= ?x37094 61)))
(assert
 (let ((?x41238 (DistFunc 40 57)))
 (= ?x41238 80)))
(assert
 (let ((?x58327 (DistFunc 40 58)))
 (= ?x58327 87)))
(assert
 (let ((?x67461 (DistFunc 40 59)))
 (= ?x67461 70)))
(assert
 (let ((?x56015 (DistFunc 40 60)))
 (= ?x56015 57)))
(assert
 (let ((?x20827 (DistFunc 40 61)))
 (= ?x20827 69)))
(assert
 (let ((?x56746 (DistFunc 40 62)))
 (= ?x56746 61)))
(assert
 (let ((?x45008 (DistFunc 40 63)))
 (= ?x45008 75)))
(assert
 (let ((?x24699 (DistFunc 40 64)))
 (= ?x24699 58)))
(assert
 (let ((?x13673 (DistFunc 41 0)))
 (= ?x13673 72)))
(assert
 (let ((?x48656 (DistFunc 41 1)))
 (= ?x48656 41)))
(assert
 (let ((?x48112 (DistFunc 41 2)))
 (= ?x48112 65)))
(assert
 (let ((?x24700 (DistFunc 41 3)))
 (= ?x24700 37)))
(assert
 (let ((?x66640 (DistFunc 41 4)))
 (= ?x66640 17)))
(assert
 (let ((?x12511 (DistFunc 41 5)))
 (= ?x12511 68)))
(assert
 (let ((?x47286 (DistFunc 41 6)))
 (= ?x47286 57)))
(assert
 (let ((?x39302 (DistFunc 41 7)))
 (= ?x39302 33)))
(assert
 (let ((?x60840 (DistFunc 41 8)))
 (= ?x60840 17)))
(assert
 (let ((?x24274 (DistFunc 41 9)))
 (= ?x24274 99)))
(assert
 (let ((?x65027 (DistFunc 41 10)))
 (= ?x65027 68)))
(assert
 (let ((?x43796 (DistFunc 41 11)))
 (= ?x43796 69)))
(assert
 (let ((?x57716 (DistFunc 41 12)))
 (= ?x57716 29)))
(assert
 (let ((?x51712 (DistFunc 41 13)))
 (= ?x51712 59)))
(assert
 (let ((?x8969 (DistFunc 41 14)))
 (= ?x8969 94)))
(assert
 (let ((?x19796 (DistFunc 41 15)))
 (= ?x19796 60)))
(assert
 (let ((?x36527 (DistFunc 41 16)))
 (= ?x36527 57)))
(assert
 (let ((?x63603 (DistFunc 41 17)))
 (= ?x63603 58)))
(assert
 (let ((?x10811 (DistFunc 41 18)))
 (= ?x10811 56)))
(assert
 (let ((?x19713 (DistFunc 41 19)))
 (= ?x19713 82)))
(assert
 (let ((?x22610 (DistFunc 41 20)))
 (= ?x22610 16)))
(assert
 (let ((?x54047 (DistFunc 41 21)))
 (= ?x54047 31)))
(assert
 (let ((?x2991 (DistFunc 41 22)))
 (= ?x2991 50)))
(assert
 (let ((?x65297 (DistFunc 41 23)))
 (= ?x65297 77)))
(assert
 (let ((?x36637 (DistFunc 41 24)))
 (= ?x36637 55)))
(assert
 (let ((?x29598 (DistFunc 41 25)))
 (= ?x29598 51)))
(assert
 (let ((?x5961 (DistFunc 41 26)))
 (= ?x5961 54)))
(assert
 (let ((?x9132 (DistFunc 41 27)))
 (= ?x9132 55)))
(assert
 (let ((?x19519 (DistFunc 41 28)))
 (= ?x19519 56)))
(assert
 (let ((?x33427 (DistFunc 41 29)))
 (= ?x33427 82)))
(assert
 (let ((?x20754 (DistFunc 41 30)))
 (= ?x20754 69)))
(assert
 (let ((?x62016 (DistFunc 41 31)))
 (= ?x62016 36)))
(assert
 (let ((?x28128 (DistFunc 41 32)))
 (= ?x28128 70)))
(assert
 (let ((?x39926 (DistFunc 41 33)))
 (= ?x39926 69)))
(assert
 (let ((?x4735 (DistFunc 41 34)))
 (= ?x4735 72)))
(assert
 (let ((?x16909 (DistFunc 41 35)))
 (= ?x16909 71)))
(assert
 (let ((?x61243 (DistFunc 41 36)))
 (= ?x61243 72)))
(assert
 (let ((?x25412 (DistFunc 41 37)))
 (= ?x25412 96)))
(assert
 (let ((?x38159 (DistFunc 41 38)))
 (= ?x38159 58)))
(assert
 (let ((?x29505 (DistFunc 41 39)))
 (= ?x29505 37)))
(assert
 (let ((?x66093 (DistFunc 41 40)))
 (= ?x66093 70)))
(assert
 (let ((?x56571 (DistFunc 41 41)))
 (= ?x56571 0)))
(assert
 (let ((?x51264 (DistFunc 41 42)))
 (= ?x51264 82)))
(assert
 (let ((?x5538 (DistFunc 41 43)))
 (= ?x5538 81)))
(assert
 (let ((?x24868 (DistFunc 41 44)))
 (= ?x24868 69)))
(assert
 (let ((?x74153 (DistFunc 41 45)))
 (= ?x74153 77)))
(assert
 (let ((?x45829 (DistFunc 41 46)))
 (= ?x45829 77)))
(assert
 (let ((?x61981 (DistFunc 41 47)))
 (= ?x61981 68)))
(assert
 (let ((?x66546 (DistFunc 41 48)))
 (= ?x66546 42)))
(assert
 (let ((?x45953 (DistFunc 41 49)))
 (= ?x45953 49)))
(assert
 (let ((?x34362 (DistFunc 41 50)))
 (= ?x34362 68)))
(assert
 (let ((?x17293 (DistFunc 41 51)))
 (= ?x17293 68)))
(assert
 (let ((?x2845 (DistFunc 41 52)))
 (= ?x2845 59)))
(assert
 (let ((?x44788 (DistFunc 41 53)))
 (= ?x44788 59)))
(assert
 (let ((?x36505 (DistFunc 41 54)))
 (= ?x36505 46)))
(assert
 (let ((?x4425 (DistFunc 41 55)))
 (= ?x4425 39)))
(assert
 (let ((?x13730 (DistFunc 41 56)))
 (= ?x13730 68)))
(assert
 (let ((?x2141 (DistFunc 41 57)))
 (= ?x2141 45)))
(assert
 (let ((?x71333 (DistFunc 41 58)))
 (= ?x71333 58)))
(assert
 (let ((?x33787 (DistFunc 41 59)))
 (= ?x33787 59)))
(assert
 (let ((?x58234 (DistFunc 41 60)))
 (= ?x58234 54)))
(assert
 (let ((?x50621 (DistFunc 41 61)))
 (= ?x50621 58)))
(assert
 (let ((?x50930 (DistFunc 41 62)))
 (= ?x50930 57)))
(assert
 (let ((?x7519 (DistFunc 41 63)))
 (= ?x7519 41)))
(assert
 (let ((?x46722 (DistFunc 41 64)))
 (= ?x46722 57)))
(assert
 (let ((?x11161 (DistFunc 42 0)))
 (= ?x11161 56)))
(assert
 (let ((?x62303 (DistFunc 42 1)))
 (= ?x62303 54)))
(assert
 (let ((?x14006 (DistFunc 42 2)))
 (= ?x14006 49)))
(assert
 (let ((?x43279 (DistFunc 42 3)))
 (= ?x43279 65)))
(assert
 (let ((?x4654 (DistFunc 42 4)))
 (= ?x4654 65)))
(assert
 (let ((?x58663 (DistFunc 42 5)))
 (= ?x58663 14)))
(assert
 (let ((?x21536 (DistFunc 42 6)))
 (= ?x21536 76)))
(assert
 (let ((?x34956 (DistFunc 42 7)))
 (= ?x34956 62)))
(assert
 (let ((?x12160 (DistFunc 42 8)))
 (= ?x12160 85)))
(assert
 (let ((?x59374 (DistFunc 42 9)))
 (= ?x59374 45)))
(assert
 (let ((?x23491 (DistFunc 42 10)))
 (= ?x23491 35)))
(assert
 (let ((?x33617 (DistFunc 42 11)))
 (= ?x33617 26)))
(assert
 (let ((?x51691 (DistFunc 42 12)))
 (= ?x51691 75)))
(assert
 (let ((?x26554 (DistFunc 42 13)))
 (= ?x26554 36)))
(assert
 (let ((?x39469 (DistFunc 42 14)))
 (= ?x39469 40)))
(assert
 (let ((?x57959 (DistFunc 42 15)))
 (= ?x57959 73)))
(assert
 (let ((?x41131 (DistFunc 42 16)))
 (= ?x41131 76)))
(assert
 (let ((?x22970 (DistFunc 42 17)))
 (= ?x22970 45)))
(assert
 (let ((?x46905 (DistFunc 42 18)))
 (= ?x46905 39)))
(assert
 (let ((?x21724 (DistFunc 42 19)))
 (= ?x21724 28)))
(assert
 (let ((?x65456 (DistFunc 42 20)))
 (= ?x65456 79)))
(assert
 (let ((?x65191 (DistFunc 42 21)))
 (= ?x65191 64)))
(assert
 (let ((?x41516 (DistFunc 42 22)))
 (= ?x41516 45)))
(assert
 (let ((?x22454 (DistFunc 42 23)))
 (= ?x22454 26)))
(assert
 (let ((?x67267 (DistFunc 42 24)))
 (= ?x67267 40)))
(assert
 (let ((?x47077 (DistFunc 42 25)))
 (= ?x47077 64)))
(assert
 (let ((?x48940 (DistFunc 42 26)))
 (= ?x48940 28)))
(assert
 (let ((?x68417 (DistFunc 42 27)))
 (= ?x68417 65)))
(assert
 (let ((?x8022 (DistFunc 42 28)))
 (= ?x8022 41)))
(assert
 (let ((?x7561 (DistFunc 42 29)))
 (= ?x7561 28)))
(assert
 (let ((?x17976 (DistFunc 42 30)))
 (= ?x17976 46)))
(assert
 (let ((?x28243 (DistFunc 42 31)))
 (= ?x28243 46)))
(assert
 (let ((?x18666 (DistFunc 42 32)))
 (= ?x18666 44)))
(assert
 (let ((?x51012 (DistFunc 42 33)))
 (= ?x51012 43)))
(assert
 (let ((?x28489 (DistFunc 42 34)))
 (= ?x28489 46)))
(assert
 (let ((?x5629 (DistFunc 42 35)))
 (= ?x5629 28)))
(assert
 (let ((?x61287 (DistFunc 42 36)))
 (= ?x61287 46)))
(assert
 (let ((?x52949 (DistFunc 42 37)))
 (= ?x52949 42)))
(assert
 (let ((?x64091 (DistFunc 42 38)))
 (= ?x64091 42)))
(assert
 (let ((?x70414 (DistFunc 42 39)))
 (= ?x70414 85)))
(assert
 (let ((?x13309 (DistFunc 42 40)))
 (= ?x13309 44)))
(assert
 (let ((?x13171 (DistFunc 42 41)))
 (= ?x13171 82)))
(assert
 (let ((?x12269 (DistFunc 42 42)))
 (= ?x12269 0)))
(assert
 (let ((?x23479 (DistFunc 42 43)))
 (= ?x23479 13)))
(assert
 (let ((?x15652 (DistFunc 42 44)))
 (= ?x15652 46)))
(assert
 (let ((?x47425 (DistFunc 42 45)))
 (= ?x47425 44)))
(assert
 (let ((?x14421 (DistFunc 42 46)))
 (= ?x14421 44)))
(assert
 (let ((?x63523 (DistFunc 42 47)))
 (= ?x63523 42)))
(assert
 (let ((?x17154 (DistFunc 42 48)))
 (= ?x17154 88)))
(assert
 (let ((?x9977 (DistFunc 42 49)))
 (= ?x9977 95)))
(assert
 (let ((?x354 (DistFunc 42 50)))
 (= ?x354 42)))
(assert
 (let ((?x47616 (DistFunc 42 51)))
 (= ?x47616 45)))
(assert
 (let ((?x15194 (DistFunc 42 52)))
 (= ?x15194 42)))
(assert
 (let ((?x25950 (DistFunc 42 53)))
 (= ?x25950 42)))
(assert
 (let ((?x21803 (DistFunc 42 54)))
 (= ?x21803 79)))
(assert
 (let ((?x72415 (DistFunc 42 55)))
 (= ?x72415 85)))
(assert
 (let ((?x25580 (DistFunc 42 56)))
 (= ?x25580 45)))
(assert
 (let ((?x28370 (DistFunc 42 57)))
 (= ?x28370 64)))
(assert
 (let ((?x33366 (DistFunc 42 58)))
 (= ?x33366 71)))
(assert
 (let ((?x28463 (DistFunc 42 59)))
 (= ?x28463 54)))
(assert
 (let ((?x58678 (DistFunc 42 60)))
 (= ?x58678 41)))
(assert
 (let ((?x18086 (DistFunc 42 61)))
 (= ?x18086 53)))
(assert
 (let ((?x69033 (DistFunc 42 62)))
 (= ?x69033 45)))
(assert
 (let ((?x35990 (DistFunc 42 63)))
 (= ?x35990 64)))
(assert
 (let ((?x3008 (DistFunc 42 64)))
 (= ?x3008 42)))
(assert
 (let ((?x63622 (DistFunc 43 0)))
 (= ?x63622 55)))
(assert
 (let ((?x55443 (DistFunc 43 1)))
 (= ?x55443 53)))
(assert
 (let ((?x73274 (DistFunc 43 2)))
 (= ?x73274 48)))
(assert
 (let ((?x29080 (DistFunc 43 3)))
 (= ?x29080 64)))
(assert
 (let ((?x52925 (DistFunc 43 4)))
 (= ?x52925 64)))
(assert
 (let ((?x28237 (DistFunc 43 5)))
 (= ?x28237 13)))
(assert
 (let ((?x47871 (DistFunc 43 6)))
 (= ?x47871 75)))
(assert
 (let ((?x30929 (DistFunc 43 7)))
 (= ?x30929 61)))
(assert
 (let ((?x24280 (DistFunc 43 8)))
 (= ?x24280 84)))
(assert
 (let ((?x36016 (DistFunc 43 9)))
 (= ?x36016 44)))
(assert
 (let ((?x54938 (DistFunc 43 10)))
 (= ?x54938 34)))
(assert
 (let ((?x7331 (DistFunc 43 11)))
 (= ?x7331 25)))
(assert
 (let ((?x33742 (DistFunc 43 12)))
 (= ?x33742 74)))
(assert
 (let ((?x4935 (DistFunc 43 13)))
 (= ?x4935 35)))
(assert
 (let ((?x31615 (DistFunc 43 14)))
 (= ?x31615 39)))
(assert
 (let ((?x51373 (DistFunc 43 15)))
 (= ?x51373 72)))
(assert
 (let ((?x40554 (DistFunc 43 16)))
 (= ?x40554 75)))
(assert
 (let ((?x841 (DistFunc 43 17)))
 (= ?x841 44)))
(assert
 (let ((?x12313 (DistFunc 43 18)))
 (= ?x12313 38)))
(assert
 (let ((?x214 (DistFunc 43 19)))
 (= ?x214 27)))
(assert
 (let ((?x73526 (DistFunc 43 20)))
 (= ?x73526 78)))
(assert
 (let ((?x9560 (DistFunc 43 21)))
 (= ?x9560 63)))
(assert
 (let ((?x30996 (DistFunc 43 22)))
 (= ?x30996 44)))
(assert
 (let ((?x10757 (DistFunc 43 23)))
 (= ?x10757 25)))
(assert
 (let ((?x74077 (DistFunc 43 24)))
 (= ?x74077 39)))
(assert
 (let ((?x1903 (DistFunc 43 25)))
 (= ?x1903 63)))
(assert
 (let ((?x15071 (DistFunc 43 26)))
 (= ?x15071 27)))
(assert
 (let ((?x69633 (DistFunc 43 27)))
 (= ?x69633 64)))
(assert
 (let ((?x5039 (DistFunc 43 28)))
 (= ?x5039 40)))
(assert
 (let ((?x29010 (DistFunc 43 29)))
 (= ?x29010 27)))
(assert
 (let ((?x57695 (DistFunc 43 30)))
 (= ?x57695 45)))
(assert
 (let ((?x695 (DistFunc 43 31)))
 (= ?x695 45)))
(assert
 (let ((?x47393 (DistFunc 43 32)))
 (= ?x47393 43)))
(assert
 (let ((?x45362 (DistFunc 43 33)))
 (= ?x45362 42)))
(assert
 (let ((?x32602 (DistFunc 43 34)))
 (= ?x32602 45)))
(assert
 (let ((?x20886 (DistFunc 43 35)))
 (= ?x20886 27)))
(assert
 (let ((?x67847 (DistFunc 43 36)))
 (= ?x67847 45)))
(assert
 (let ((?x50990 (DistFunc 43 37)))
 (= ?x50990 41)))
(assert
 (let ((?x17946 (DistFunc 43 38)))
 (= ?x17946 41)))
(assert
 (let ((?x3962 (DistFunc 43 39)))
 (= ?x3962 84)))
(assert
 (let ((?x1230 (DistFunc 43 40)))
 (= ?x1230 43)))
(assert
 (let ((?x43430 (DistFunc 43 41)))
 (= ?x43430 81)))
(assert
 (let ((?x15458 (DistFunc 43 42)))
 (= ?x15458 13)))
(assert
 (let ((?x24867 (DistFunc 43 43)))
 (= ?x24867 0)))
(assert
 (let ((?x26812 (DistFunc 43 44)))
 (= ?x26812 45)))
(assert
 (let ((?x13875 (DistFunc 43 45)))
 (= ?x13875 43)))
(assert
 (let ((?x30622 (DistFunc 43 46)))
 (= ?x30622 43)))
(assert
 (let ((?x49849 (DistFunc 43 47)))
 (= ?x49849 41)))
(assert
 (let ((?x58268 (DistFunc 43 48)))
 (= ?x58268 87)))
(assert
 (let ((?x7528 (DistFunc 43 49)))
 (= ?x7528 94)))
(assert
 (let ((?x72676 (DistFunc 43 50)))
 (= ?x72676 41)))
(assert
 (let ((?x57848 (DistFunc 43 51)))
 (= ?x57848 44)))
(assert
 (let ((?x4526 (DistFunc 43 52)))
 (= ?x4526 41)))
(assert
 (let ((?x783 (DistFunc 43 53)))
 (= ?x783 41)))
(assert
 (let ((?x45795 (DistFunc 43 54)))
 (= ?x45795 78)))
(assert
 (let ((?x42446 (DistFunc 43 55)))
 (= ?x42446 84)))
(assert
 (let ((?x3511 (DistFunc 43 56)))
 (= ?x3511 44)))
(assert
 (let ((?x10561 (DistFunc 43 57)))
 (= ?x10561 63)))
(assert
 (let ((?x13431 (DistFunc 43 58)))
 (= ?x13431 70)))
(assert
 (let ((?x71803 (DistFunc 43 59)))
 (= ?x71803 53)))
(assert
 (let ((?x14930 (DistFunc 43 60)))
 (= ?x14930 40)))
(assert
 (let ((?x40657 (DistFunc 43 61)))
 (= ?x40657 52)))
(assert
 (let ((?x48481 (DistFunc 43 62)))
 (= ?x48481 44)))
(assert
 (let ((?x69667 (DistFunc 43 63)))
 (= ?x69667 63)))
(assert
 (let ((?x57052 (DistFunc 43 64)))
 (= ?x57052 41)))
(assert
 (let ((?x53202 (DistFunc 44 0)))
 (= ?x53202 30)))
(assert
 (let ((?x26494 (DistFunc 44 1)))
 (= ?x26494 28)))
(assert
 (let ((?x3091 (DistFunc 44 2)))
 (= ?x3091 23)))
(assert
 (let ((?x5329 (DistFunc 44 3)))
 (= ?x5329 83)))
(assert
 (let ((?x40849 (DistFunc 44 4)))
 (= ?x40849 79)))
(assert
 (let ((?x34677 (DistFunc 44 5)))
 (= ?x34677 32)))
(assert
 (let ((?x41681 (DistFunc 44 6)))
 (= ?x41681 50)))
(assert
 (let ((?x71988 (DistFunc 44 7)))
 (= ?x71988 63)))
(assert
 (let ((?x54147 (DistFunc 44 8)))
 (= ?x54147 69)))
(assert
 (let ((?x2513 (DistFunc 44 9)))
 (= ?x2513 63)))
(assert
 (let ((?x72638 (DistFunc 44 10)))
 (= ?x72638 19)))
(assert
 (let ((?x42520 (DistFunc 44 11)))
 (= ?x42520 20)))
(assert
 (let ((?x2903 (DistFunc 44 12)))
 (= ?x2903 50)))
(assert
 (let ((?x66551 (DistFunc 44 13)))
 (= ?x66551 10)))
(assert
 (let ((?x26143 (DistFunc 44 14)))
 (= ?x26143 58)))
(assert
 (let ((?x60021 (DistFunc 44 15)))
 (= ?x60021 47)))
(assert
 (let ((?x38640 (DistFunc 44 16)))
 (= ?x38640 50)))
(assert
 (let ((?x18036 (DistFunc 44 17)))
 (= ?x18036 19)))
(assert
 (let ((?x8885 (DistFunc 44 18)))
 (= ?x8885 13)))
(assert
 (let ((?x36448 (DistFunc 44 19)))
 (= ?x36448 46)))
(assert
 (let ((?x73607 (DistFunc 44 20)))
 (= ?x73607 53)))
(assert
 (let ((?x5214 (DistFunc 44 21)))
 (= ?x5214 38)))
(assert
 (let ((?x9981 (DistFunc 44 22)))
 (= ?x9981 19)))
(assert
 (let ((?x48588 (DistFunc 44 23)))
 (= ?x48588 28)))
(assert
 (let ((?x6854 (DistFunc 44 24)))
 (= ?x6854 14)))
(assert
 (let ((?x50996 (DistFunc 44 25)))
 (= ?x50996 38)))
(assert
 (let ((?x32073 (DistFunc 44 26)))
 (= ?x32073 46)))
(assert
 (let ((?x68228 (DistFunc 44 27)))
 (= ?x68228 83)))
(assert
 (let ((?x71046 (DistFunc 44 28)))
 (= ?x71046 15)))
(assert
 (let ((?x67353 (DistFunc 44 29)))
 (= ?x67353 46)))
(assert
 (let ((?x15343 (DistFunc 44 30)))
 (= ?x15343 12)))
(assert
 (let ((?x476 (DistFunc 44 31)))
 (= ?x476 64)))
(assert
 (let ((?x35604 (DistFunc 44 32)))
 (= ?x35604 62)))
(assert
 (let ((?x12923 (DistFunc 44 33)))
 (= ?x12923 61)))
(assert
 (let ((?x13094 (DistFunc 44 34)))
 (= ?x13094 64)))
(assert
 (let ((?x36164 (DistFunc 44 35)))
 (= ?x36164 46)))
(assert
 (let ((?x32962 (DistFunc 44 36)))
 (= ?x32962 64)))
(assert
 (let ((?x55686 (DistFunc 44 37)))
 (= ?x55686 60)))
(assert
 (let ((?x28944 (DistFunc 44 38)))
 (= ?x28944 16)))
(assert
 (let ((?x72569 (DistFunc 44 39)))
 (= ?x72569 99)))
(assert
 (let ((?x26988 (DistFunc 44 40)))
 (= ?x26988 62)))
(assert
 (let ((?x9060 (DistFunc 44 41)))
 (= ?x9060 69)))
(assert
 (let ((?x8068 (DistFunc 44 42)))
 (= ?x8068 46)))
(assert
 (let ((?x6987 (DistFunc 44 43)))
 (= ?x6987 45)))
(assert
 (let ((?x21129 (DistFunc 44 44)))
 (= ?x21129 0)))
(assert
 (let ((?x73642 (DistFunc 44 45)))
 (= ?x73642 28)))
(assert
 (let ((?x69097 (DistFunc 44 46)))
 (= ?x69097 28)))
(assert
 (let ((?x65201 (DistFunc 44 47)))
 (= ?x65201 60)))
(assert
 (let ((?x56885 (DistFunc 44 48)))
 (= ?x56885 63)))
(assert
 (let ((?x67683 (DistFunc 44 49)))
 (= ?x67683 70)))
(assert
 (let ((?x68901 (DistFunc 44 50)))
 (= ?x68901 60)))
(assert
 (let ((?x3206 (DistFunc 44 51)))
 (= ?x3206 19)))
(assert
 (let ((?x47367 (DistFunc 44 52)))
 (= ?x47367 16)))
(assert
 (let ((?x52834 (DistFunc 44 53)))
 (= ?x52834 16)))
(assert
 (let ((?x72749 (DistFunc 44 54)))
 (= ?x72749 53)))
(assert
 (let ((?x5975 (DistFunc 44 55)))
 (= ?x5975 60)))
(assert
 (let ((?x13550 (DistFunc 44 56)))
 (= ?x13550 19)))
(assert
 (let ((?x48736 (DistFunc 44 57)))
 (= ?x48736 38)))
(assert
 (let ((?x28982 (DistFunc 44 58)))
 (= ?x28982 45)))
(assert
 (let ((?x39200 (DistFunc 44 59)))
 (= ?x39200 28)))
(assert
 (let ((?x71461 (DistFunc 44 60)))
 (= ?x71461 15)))
(assert
 (let ((?x13453 (DistFunc 44 61)))
 (= ?x13453 27)))
(assert
 (let ((?x71063 (DistFunc 44 62)))
 (= ?x71063 19)))
(assert
 (let ((?x7110 (DistFunc 44 63)))
 (= ?x7110 38)))
(assert
 (let ((?x16991 (DistFunc 44 64)))
 (= ?x16991 16)))
(assert
 (let ((?x71927 (DistFunc 45 0)))
 (= ?x71927 38)))
(assert
 (let ((?x46492 (DistFunc 45 1)))
 (= ?x46492 36)))
(assert
 (let ((?x48383 (DistFunc 45 2)))
 (= ?x48383 31)))
(assert
 (let ((?x60053 (DistFunc 45 3)))
 (= ?x60053 81)))
(assert
 (let ((?x8343 (DistFunc 45 4)))
 (= ?x8343 81)))
(assert
 (let ((?x64650 (DistFunc 45 5)))
 (= ?x64650 30)))
(assert
 (let ((?x52630 (DistFunc 45 6)))
 (= ?x52630 58)))
(assert
 (let ((?x73785 (DistFunc 45 7)))
 (= ?x73785 71)))
(assert
 (let ((?x71253 (DistFunc 45 8)))
 (= ?x71253 77)))
(assert
 (let ((?x41540 (DistFunc 45 9)))
 (= ?x41540 61)))
(assert
 (let ((?x13517 (DistFunc 45 10)))
 (= ?x13517 9)))
(assert
 (let ((?x65927 (DistFunc 45 11)))
 (= ?x65927 18)))
(assert
 (let ((?x9005 (DistFunc 45 12)))
 (= ?x9005 58)))
(assert
 (let ((?x73286 (DistFunc 45 13)))
 (= ?x73286 18)))
(assert
 (let ((?x10926 (DistFunc 45 14)))
 (= ?x10926 56)))
(assert
 (let ((?x39298 (DistFunc 45 15)))
 (= ?x39298 55)))
(assert
 (let ((?x44977 (DistFunc 45 16)))
 (= ?x44977 58)))
(assert
 (let ((?x45299 (DistFunc 45 17)))
 (= ?x45299 27)))
(assert
 (let ((?x56461 (DistFunc 45 18)))
 (= ?x56461 21)))
(assert
 (let ((?x23353 (DistFunc 45 19)))
 (= ?x23353 44)))
(assert
 (let ((?x8774 (DistFunc 45 20)))
 (= ?x8774 61)))
(assert
 (let ((?x56585 (DistFunc 45 21)))
 (= ?x56585 46)))
(assert
 (let ((?x29642 (DistFunc 45 22)))
 (= ?x29642 27)))
(assert
 (let ((?x10590 (DistFunc 45 23)))
 (= ?x10590 18)))
(assert
 (let ((?x17142 (DistFunc 45 24)))
 (= ?x17142 22)))
(assert
 (let ((?x20816 (DistFunc 45 25)))
 (= ?x20816 46)))
(assert
 (let ((?x43948 (DistFunc 45 26)))
 (= ?x43948 44)))
(assert
 (let ((?x27799 (DistFunc 45 27)))
 (= ?x27799 81)))
(assert
 (let ((?x65876 (DistFunc 45 28)))
 (= ?x65876 23)))
(assert
 (let ((?x9504 (DistFunc 45 29)))
 (= ?x9504 44)))
(assert
 (let ((?x21811 (DistFunc 45 30)))
 (= ?x21811 28)))
(assert
 (let ((?x7433 (DistFunc 45 31)))
 (= ?x7433 62)))
(assert
 (let ((?x29127 (DistFunc 45 32)))
 (= ?x29127 60)))
(assert
 (let ((?x44256 (DistFunc 45 33)))
 (= ?x44256 59)))
(assert
 (let ((?x45160 (DistFunc 45 34)))
 (= ?x45160 62)))
(assert
 (let ((?x24566 (DistFunc 45 35)))
 (= ?x24566 44)))
(assert
 (let ((?x540 (DistFunc 45 36)))
 (= ?x540 62)))
(assert
 (let ((?x70939 (DistFunc 45 37)))
 (= ?x70939 58)))
(assert
 (let ((?x6293 (DistFunc 45 38)))
 (= ?x6293 24)))
(assert
 (let ((?x10309 (DistFunc 45 39)))
 (= ?x10309 101)))
(assert
 (let ((?x71525 (DistFunc 45 40)))
 (= ?x71525 60)))
(assert
 (let ((?x13945 (DistFunc 45 41)))
 (= ?x13945 77)))
(assert
 (let ((?x50409 (DistFunc 45 42)))
 (= ?x50409 44)))
(assert
 (let ((?x36215 (DistFunc 45 43)))
 (= ?x36215 43)))
(assert
 (let ((?x47751 (DistFunc 45 44)))
 (= ?x47751 28)))
(assert
 (let ((?x54481 (DistFunc 45 45)))
 (= ?x54481 0)))
(assert
 (let ((?x35361 (DistFunc 45 46)))
 (= ?x35361 11)))
(assert
 (let ((?x52443 (DistFunc 45 47)))
 (= ?x52443 58)))
(assert
 (let ((?x13817 (DistFunc 45 48)))
 (= ?x13817 71)))
(assert
 (let ((?x41653 (DistFunc 45 49)))
 (= ?x41653 78)))
(assert
 (let ((?x29660 (DistFunc 45 50)))
 (= ?x29660 58)))
(assert
 (let ((?x19943 (DistFunc 45 51)))
 (= ?x19943 27)))
(assert
 (let ((?x17609 (DistFunc 45 52)))
 (= ?x17609 24)))
(assert
 (let ((?x18965 (DistFunc 45 53)))
 (= ?x18965 24)))
(assert
 (let ((?x20471 (DistFunc 45 54)))
 (= ?x20471 61)))
(assert
 (let ((?x24618 (DistFunc 45 55)))
 (= ?x24618 68)))
(assert
 (let ((?x726 (DistFunc 45 56)))
 (= ?x726 27)))
(assert
 (let ((?x50997 (DistFunc 45 57)))
 (= ?x50997 46)))
(assert
 (let ((?x40557 (DistFunc 45 58)))
 (= ?x40557 53)))
(assert
 (let ((?x8121 (DistFunc 45 59)))
 (= ?x8121 36)))
(assert
 (let ((?x15877 (DistFunc 45 60)))
 (= ?x15877 23)))
(assert
 (let ((?x34846 (DistFunc 45 61)))
 (= ?x34846 35)))
(assert
 (let ((?x62860 (DistFunc 45 62)))
 (= ?x62860 27)))
(assert
 (let ((?x34888 (DistFunc 45 63)))
 (= ?x34888 46)))
(assert
 (let ((?x41823 (DistFunc 45 64)))
 (= ?x41823 24)))
(assert
 (let ((?x42867 (DistFunc 46 0)))
 (= ?x42867 38)))
(assert
 (let ((?x49349 (DistFunc 46 1)))
 (= ?x49349 36)))
(assert
 (let ((?x16978 (DistFunc 46 2)))
 (= ?x16978 31)))
(assert
 (let ((?x69187 (DistFunc 46 3)))
 (= ?x69187 81)))
(assert
 (let ((?x56741 (DistFunc 46 4)))
 (= ?x56741 81)))
(assert
 (let ((?x12704 (DistFunc 46 5)))
 (= ?x12704 30)))
(assert
 (let ((?x27908 (DistFunc 46 6)))
 (= ?x27908 58)))
(assert
 (let ((?x65092 (DistFunc 46 7)))
 (= ?x65092 71)))
(assert
 (let ((?x71982 (DistFunc 46 8)))
 (= ?x71982 77)))
(assert
 (let ((?x1383 (DistFunc 46 9)))
 (= ?x1383 61)))
(assert
 (let ((?x51923 (DistFunc 46 10)))
 (= ?x51923 9)))
(assert
 (let ((?x45846 (DistFunc 46 11)))
 (= ?x45846 18)))
(assert
 (let ((?x5235 (DistFunc 46 12)))
 (= ?x5235 58)))
(assert
 (let ((?x32725 (DistFunc 46 13)))
 (= ?x32725 18)))
(assert
 (let ((?x2659 (DistFunc 46 14)))
 (= ?x2659 56)))
(assert
 (let ((?x10139 (DistFunc 46 15)))
 (= ?x10139 55)))
(assert
 (let ((?x37136 (DistFunc 46 16)))
 (= ?x37136 58)))
(assert
 (let ((?x52926 (DistFunc 46 17)))
 (= ?x52926 27)))
(assert
 (let ((?x29242 (DistFunc 46 18)))
 (= ?x29242 21)))
(assert
 (let ((?x14001 (DistFunc 46 19)))
 (= ?x14001 44)))
(assert
 (let ((?x58809 (DistFunc 46 20)))
 (= ?x58809 61)))
(assert
 (let ((?x47767 (DistFunc 46 21)))
 (= ?x47767 46)))
(assert
 (let ((?x61496 (DistFunc 46 22)))
 (= ?x61496 27)))
(assert
 (let ((?x33835 (DistFunc 46 23)))
 (= ?x33835 18)))
(assert
 (let ((?x28064 (DistFunc 46 24)))
 (= ?x28064 22)))
(assert
 (let ((?x14824 (DistFunc 46 25)))
 (= ?x14824 46)))
(assert
 (let ((?x59808 (DistFunc 46 26)))
 (= ?x59808 44)))
(assert
 (let ((?x59823 (DistFunc 46 27)))
 (= ?x59823 81)))
(assert
 (let ((?x62890 (DistFunc 46 28)))
 (= ?x62890 23)))
(assert
 (let ((?x32757 (DistFunc 46 29)))
 (= ?x32757 44)))
(assert
 (let ((?x37757 (DistFunc 46 30)))
 (= ?x37757 28)))
(assert
 (let ((?x9925 (DistFunc 46 31)))
 (= ?x9925 62)))
(assert
 (let ((?x17514 (DistFunc 46 32)))
 (= ?x17514 60)))
(assert
 (let ((?x68546 (DistFunc 46 33)))
 (= ?x68546 59)))
(assert
 (let ((?x14383 (DistFunc 46 34)))
 (= ?x14383 62)))
(assert
 (let ((?x59186 (DistFunc 46 35)))
 (= ?x59186 44)))
(assert
 (let ((?x58825 (DistFunc 46 36)))
 (= ?x58825 62)))
(assert
 (let ((?x44775 (DistFunc 46 37)))
 (= ?x44775 58)))
(assert
 (let ((?x17471 (DistFunc 46 38)))
 (= ?x17471 24)))
(assert
 (let ((?x60768 (DistFunc 46 39)))
 (= ?x60768 101)))
(assert
 (let ((?x41297 (DistFunc 46 40)))
 (= ?x41297 60)))
(assert
 (let ((?x41458 (DistFunc 46 41)))
 (= ?x41458 77)))
(assert
 (let ((?x32282 (DistFunc 46 42)))
 (= ?x32282 44)))
(assert
 (let ((?x54538 (DistFunc 46 43)))
 (= ?x54538 43)))
(assert
 (let ((?x63746 (DistFunc 46 44)))
 (= ?x63746 28)))
(assert
 (let ((?x26971 (DistFunc 46 45)))
 (= ?x26971 11)))
(assert
 (let ((?x50058 (DistFunc 46 46)))
 (= ?x50058 0)))
(assert
 (let ((?x62767 (DistFunc 46 47)))
 (= ?x62767 58)))
(assert
 (let ((?x10955 (DistFunc 46 48)))
 (= ?x10955 71)))
(assert
 (let ((?x68912 (DistFunc 46 49)))
 (= ?x68912 78)))
(assert
 (let ((?x32750 (DistFunc 46 50)))
 (= ?x32750 58)))
(assert
 (let ((?x12686 (DistFunc 46 51)))
 (= ?x12686 27)))
(assert
 (let ((?x61644 (DistFunc 46 52)))
 (= ?x61644 24)))
(assert
 (let ((?x36811 (DistFunc 46 53)))
 (= ?x36811 24)))
(assert
 (let ((?x73977 (DistFunc 46 54)))
 (= ?x73977 61)))
(assert
 (let ((?x72876 (DistFunc 46 55)))
 (= ?x72876 68)))
(assert
 (let ((?x10987 (DistFunc 46 56)))
 (= ?x10987 27)))
(assert
 (let ((?x36792 (DistFunc 46 57)))
 (= ?x36792 46)))
(assert
 (let ((?x13021 (DistFunc 46 58)))
 (= ?x13021 53)))
(assert
 (let ((?x69112 (DistFunc 46 59)))
 (= ?x69112 36)))
(assert
 (let ((?x10108 (DistFunc 46 60)))
 (= ?x10108 23)))
(assert
 (let ((?x46733 (DistFunc 46 61)))
 (= ?x46733 35)))
(assert
 (let ((?x40689 (DistFunc 46 62)))
 (= ?x40689 27)))
(assert
 (let ((?x24459 (DistFunc 46 63)))
 (= ?x24459 46)))
(assert
 (let ((?x42477 (DistFunc 46 64)))
 (= ?x42477 24)))
(assert
 (let ((?x64375 (DistFunc 47 0)))
 (= ?x64375 70)))
(assert
 (let ((?x64915 (DistFunc 47 1)))
 (= ?x64915 68)))
(assert
 (let ((?x68305 (DistFunc 47 2)))
 (= ?x68305 63)))
(assert
 (let ((?x49388 (DistFunc 47 3)))
 (= ?x49388 51)))
(assert
 (let ((?x5954 (DistFunc 47 4)))
 (= ?x5954 51)))
(assert
 (let ((?x12770 (DistFunc 47 5)))
 (= ?x12770 28)))
(assert
 (let ((?x51973 (DistFunc 47 6)))
 (= ?x51973 90)))
(assert
 (let ((?x54744 (DistFunc 47 7)))
 (= ?x54744 48)))
(assert
 (let ((?x20943 (DistFunc 47 8)))
 (= ?x20943 71)))
(assert
 (let ((?x42786 (DistFunc 47 9)))
 (= ?x42786 59)))
(assert
 (let ((?x48327 (DistFunc 47 10)))
 (= ?x48327 49)))
(assert
 (let ((?x69772 (DistFunc 47 11)))
 (= ?x69772 40)))
(assert
 (let ((?x17438 (DistFunc 47 12)))
 (= ?x17438 61)))
(assert
 (let ((?x60918 (DistFunc 47 13)))
 (= ?x60918 50)))
(assert
 (let ((?x21955 (DistFunc 47 14)))
 (= ?x21955 54)))
(assert
 (let ((?x17958 (DistFunc 47 15)))
 (= ?x17958 87)))
(assert
 (let ((?x14420 (DistFunc 47 16)))
 (= ?x14420 90)))
(assert
 (let ((?x73029 (DistFunc 47 17)))
 (= ?x73029 59)))
(assert
 (let ((?x14603 (DistFunc 47 18)))
 (= ?x14603 53)))
(assert
 (let ((?x38550 (DistFunc 47 19)))
 (= ?x38550 42)))
(assert
 (let ((?x54979 (DistFunc 47 20)))
 (= ?x54979 74)))
(assert
 (let ((?x19246 (DistFunc 47 21)))
 (= ?x19246 74)))
(assert
 (let ((?x69267 (DistFunc 47 22)))
 (= ?x69267 59)))
(assert
 (let ((?x44934 (DistFunc 47 23)))
 (= ?x44934 40)))
(assert
 (let ((?x20498 (DistFunc 47 24)))
 (= ?x20498 54)))
(assert
 (let ((?x45957 (DistFunc 47 25)))
 (= ?x45957 78)))
(assert
 (let ((?x50161 (DistFunc 47 26)))
 (= ?x50161 14)))
(assert
 (let ((?x7987 (DistFunc 47 27)))
 (= ?x7987 51)))
(assert
 (let ((?x30696 (DistFunc 47 28)))
 (= ?x30696 55)))
(assert
 (let ((?x68874 (DistFunc 47 29)))
 (= ?x68874 42)))
(assert
 (let ((?x56724 (DistFunc 47 30)))
 (= ?x56724 60)))
(assert
 (let ((?x46228 (DistFunc 47 31)))
 (= ?x46228 32)))
(assert
 (let ((?x58667 (DistFunc 47 32)))
 (= ?x58667 30)))
(assert
 (let ((?x65333 (DistFunc 47 33)))
 (= ?x65333 14)))
(assert
 (let ((?x5502 (DistFunc 47 34)))
 (= ?x5502 32)))
(assert
 (let ((?x21519 (DistFunc 47 35)))
 (= ?x21519 31)))
(assert
 (let ((?x32046 (DistFunc 47 36)))
 (= ?x32046 32)))
(assert
 (let ((?x704 (DistFunc 47 37)))
 (= ?x704 56)))
(assert
 (let ((?x33514 (DistFunc 47 38)))
 (= ?x33514 56)))
(assert
 (let ((?x54369 (DistFunc 47 39)))
 (= ?x54369 71)))
(assert
 (let ((?x56100 (DistFunc 47 40)))
 (= ?x56100 28)))
(assert
 (let ((?x60045 (DistFunc 47 41)))
 (= ?x60045 68)))
(assert
 (let ((?x4007 (DistFunc 47 42)))
 (= ?x4007 42)))
(assert
 (let ((?x48416 (DistFunc 47 43)))
 (= ?x48416 41)))
(assert
 (let ((?x54642 (DistFunc 47 44)))
 (= ?x54642 60)))
(assert
 (let ((?x8862 (DistFunc 47 45)))
 (= ?x8862 58)))
(assert
 (let ((?x14735 (DistFunc 47 46)))
 (= ?x14735 58)))
(assert
 (let ((?x23868 (DistFunc 47 47)))
 (= ?x23868 0)))
(assert
 (let ((?x31464 (DistFunc 47 48)))
 (= ?x31464 74)))
(assert
 (let ((?x31259 (DistFunc 47 49)))
 (= ?x31259 81)))
(assert
 (let ((?x13714 (DistFunc 47 50)))
 (= ?x13714 14)))
(assert
 (let ((?x73431 (DistFunc 47 51)))
 (= ?x73431 59)))
(assert
 (let ((?x70215 (DistFunc 47 52)))
 (= ?x70215 56)))
(assert
 (let ((?x29469 (DistFunc 47 53)))
 (= ?x29469 56)))
(assert
 (let ((?x36863 (DistFunc 47 54)))
 (= ?x36863 89)))
(assert
 (let ((?x46060 (DistFunc 47 55)))
 (= ?x46060 71)))
(assert
 (let ((?x56473 (DistFunc 47 56)))
 (= ?x56473 59)))
(assert
 (let ((?x59314 (DistFunc 47 57)))
 (= ?x59314 78)))
(assert
 (let ((?x35314 (DistFunc 47 58)))
 (= ?x35314 85)))
(assert
 (let ((?x12626 (DistFunc 47 59)))
 (= ?x12626 68)))
(assert
 (let ((?x64853 (DistFunc 47 60)))
 (= ?x64853 55)))
(assert
 (let ((?x41315 (DistFunc 47 61)))
 (= ?x41315 67)))
(assert
 (let ((?x13049 (DistFunc 47 62)))
 (= ?x13049 59)))
(assert
 (let ((?x11018 (DistFunc 47 63)))
 (= ?x11018 73)))
(assert
 (let ((?x29580 (DistFunc 47 64)))
 (= ?x29580 56)))
(assert
 (let ((?x41772 (DistFunc 48 0)))
 (= ?x41772 66)))
(assert
 (let ((?x2360 (DistFunc 48 1)))
 (= ?x2360 35)))
(assert
 (let ((?x5554 (DistFunc 48 2)))
 (= ?x5554 59)))
(assert
 (let ((?x38293 (DistFunc 48 3)))
 (= ?x38293 61)))
(assert
 (let ((?x5382 (DistFunc 48 4)))
 (= ?x5382 42)))
(assert
 (let ((?x27015 (DistFunc 48 5)))
 (= ?x27015 74)))
(assert
 (let ((?x53396 (DistFunc 48 6)))
 (= ?x53396 52)))
(assert
 (let ((?x72164 (DistFunc 48 7)))
 (= ?x72164 26)))
(assert
 (let ((?x7334 (DistFunc 48 8)))
 (= ?x7334 42)))
(assert
 (let ((?x48971 (DistFunc 48 9)))
 (= ?x48971 105)))
(assert
 (let ((?x20784 (DistFunc 48 10)))
 (= ?x20784 62)))
(assert
 (let ((?x21303 (DistFunc 48 11)))
 (= ?x21303 63)))
(assert
 (let ((?x32266 (DistFunc 48 12)))
 (= ?x32266 13)))
(assert
 (let ((?x53846 (DistFunc 48 13)))
 (= ?x53846 53)))
(assert
 (let ((?x20118 (DistFunc 48 14)))
 (= ?x20118 100)))
(assert
 (let ((?x71464 (DistFunc 48 15)))
 (= ?x71464 54)))
(assert
 (let ((?x16593 (DistFunc 48 16)))
 (= ?x16593 52)))
(assert
 (let ((?x31740 (DistFunc 48 17)))
 (= ?x31740 52)))
(assert
 (let ((?x58019 (DistFunc 48 18)))
 (= ?x58019 50)))
(assert
 (let ((?x18009 (DistFunc 48 19)))
 (= ?x18009 88)))
(assert
 (let ((?x64476 (DistFunc 48 20)))
 (= ?x64476 26)))
(assert
 (let ((?x44840 (DistFunc 48 21)))
 (= ?x44840 26)))
(assert
 (let ((?x42928 (DistFunc 48 22)))
 (= ?x42928 44)))
(assert
 (let ((?x71821 (DistFunc 48 23)))
 (= ?x71821 71)))
(assert
 (let ((?x13175 (DistFunc 48 24)))
 (= ?x13175 49)))
(assert
 (let ((?x3810 (DistFunc 48 25)))
 (= ?x3810 45)))
(assert
 (let ((?x47477 (DistFunc 48 26)))
 (= ?x47477 60)))
(assert
 (let ((?x7650 (DistFunc 48 27)))
 (= ?x7650 61)))
(assert
 (let ((?x42196 (DistFunc 48 28)))
 (= ?x42196 50)))
(assert
 (let ((?x7796 (DistFunc 48 29)))
 (= ?x7796 88)))
(assert
 (let ((?x33221 (DistFunc 48 30)))
 (= ?x33221 63)))
(assert
 (let ((?x10909 (DistFunc 48 31)))
 (= ?x10909 42)))
(assert
 (let ((?x41053 (DistFunc 48 32)))
 (= ?x41053 76)))
(assert
 (let ((?x3370 (DistFunc 48 33)))
 (= ?x3370 75)))
(assert
 (let ((?x19146 (DistFunc 48 34)))
 (= ?x19146 78)))
(assert
 (let ((?x22840 (DistFunc 48 35)))
 (= ?x22840 77)))
(assert
 (let ((?x22922 (DistFunc 48 36)))
 (= ?x22922 78)))
(assert
 (let ((?x59399 (DistFunc 48 37)))
 (= ?x59399 102)))
(assert
 (let ((?x11760 (DistFunc 48 38)))
 (= ?x11760 52)))
(assert
 (let ((?x39 (DistFunc 48 39)))
 (= ?x39 62)))
(assert
 (let ((?x1291 (DistFunc 48 40)))
 (= ?x1291 76)))
(assert
 (let ((?x62942 (DistFunc 48 41)))
 (= ?x62942 42)))
(assert
 (let ((?x72344 (DistFunc 48 42)))
 (= ?x72344 88)))
(assert
 (let ((?x7529 (DistFunc 48 43)))
 (= ?x7529 87)))
(assert
 (let ((?x9895 (DistFunc 48 44)))
 (= ?x9895 63)))
(assert
 (let ((?x35787 (DistFunc 48 45)))
 (= ?x35787 71)))
(assert
 (let ((?x32569 (DistFunc 48 46)))
 (= ?x32569 71)))
(assert
 (let ((?x69582 (DistFunc 48 47)))
 (= ?x69582 74)))
(assert
 (let ((?x47636 (DistFunc 48 48)))
 (= ?x47636 0)))
(assert
 (let ((?x46293 (DistFunc 48 49)))
 (= ?x46293 12)))
(assert
 (let ((?x71035 (DistFunc 48 50)))
 (= ?x71035 74)))
(assert
 (let ((?x36812 (DistFunc 48 51)))
 (= ?x36812 62)))
(assert
 (let ((?x7888 (DistFunc 48 52)))
 (= ?x7888 53)))
(assert
 (let ((?x58162 (DistFunc 48 53)))
 (= ?x58162 53)))
(assert
 (let ((?x16534 (DistFunc 48 54)))
 (= ?x16534 41)))
(assert
 (let ((?x6804 (DistFunc 48 55)))
 (= ?x6804 10)))
(assert
 (let ((?x38544 (DistFunc 48 56)))
 (= ?x38544 62)))
(assert
 (let ((?x19509 (DistFunc 48 57)))
 (= ?x19509 40)))
(assert
 (let ((?x8018 (DistFunc 48 58)))
 (= ?x8018 52)))
(assert
 (let ((?x33458 (DistFunc 48 59)))
 (= ?x33458 53)))
(assert
 (let ((?x54790 (DistFunc 48 60)))
 (= ?x54790 48)))
(assert
 (let ((?x55703 (DistFunc 48 61)))
 (= ?x55703 52)))
(assert
 (let ((?x30135 (DistFunc 48 62)))
 (= ?x30135 51)))
(assert
 (let ((?x42258 (DistFunc 48 63)))
 (= ?x42258 25)))
(assert
 (let ((?x1313 (DistFunc 48 64)))
 (= ?x1313 51)))
(assert
 (let ((?x23987 (DistFunc 49 0)))
 (= ?x23987 73)))
(assert
 (let ((?x44742 (DistFunc 49 1)))
 (= ?x44742 42)))
(assert
 (let ((?x70992 (DistFunc 49 2)))
 (= ?x70992 66)))
(assert
 (let ((?x49889 (DistFunc 49 3)))
 (= ?x49889 68)))
(assert
 (let ((?x65611 (DistFunc 49 4)))
 (= ?x65611 49)))
(assert
 (let ((?x38053 (DistFunc 49 5)))
 (= ?x38053 81)))
(assert
 (let ((?x12293 (DistFunc 49 6)))
 (= ?x12293 59)))
(assert
 (let ((?x66609 (DistFunc 49 7)))
 (= ?x66609 33)))
(assert
 (let ((?x34299 (DistFunc 49 8)))
 (= ?x34299 49)))
(assert
 (let ((?x4483 (DistFunc 49 9)))
 (= ?x4483 112)))
(assert
 (let ((?x61116 (DistFunc 49 10)))
 (= ?x61116 69)))
(assert
 (let ((?x67521 (DistFunc 49 11)))
 (= ?x67521 70)))
(assert
 (let ((?x9581 (DistFunc 49 12)))
 (= ?x9581 20)))
(assert
 (let ((?x11353 (DistFunc 49 13)))
 (= ?x11353 60)))
(assert
 (let ((?x21005 (DistFunc 49 14)))
 (= ?x21005 107)))
(assert
 (let ((?x62698 (DistFunc 49 15)))
 (= ?x62698 61)))
(assert
 (let ((?x20791 (DistFunc 49 16)))
 (= ?x20791 59)))
(assert
 (let ((?x55057 (DistFunc 49 17)))
 (= ?x55057 59)))
(assert
 (let ((?x65521 (DistFunc 49 18)))
 (= ?x65521 57)))
(assert
 (let ((?x2588 (DistFunc 49 19)))
 (= ?x2588 95)))
(assert
 (let ((?x38870 (DistFunc 49 20)))
 (= ?x38870 33)))
(assert
 (let ((?x23375 (DistFunc 49 21)))
 (= ?x23375 33)))
(assert
 (let ((?x54532 (DistFunc 49 22)))
 (= ?x54532 51)))
(assert
 (let ((?x58865 (DistFunc 49 23)))
 (= ?x58865 78)))
(assert
 (let ((?x10401 (DistFunc 49 24)))
 (= ?x10401 56)))
(assert
 (let ((?x70675 (DistFunc 49 25)))
 (= ?x70675 52)))
(assert
 (let ((?x30486 (DistFunc 49 26)))
 (= ?x30486 67)))
(assert
 (let ((?x43949 (DistFunc 49 27)))
 (= ?x43949 68)))
(assert
 (let ((?x19325 (DistFunc 49 28)))
 (= ?x19325 57)))
(assert
 (let ((?x64327 (DistFunc 49 29)))
 (= ?x64327 95)))
(assert
 (let ((?x51815 (DistFunc 49 30)))
 (= ?x51815 70)))
(assert
 (let ((?x49838 (DistFunc 49 31)))
 (= ?x49838 49)))
(assert
 (let ((?x633 (DistFunc 49 32)))
 (= ?x633 83)))
(assert
 (let ((?x70866 (DistFunc 49 33)))
 (= ?x70866 82)))
(assert
 (let ((?x62647 (DistFunc 49 34)))
 (= ?x62647 85)))
(assert
 (let ((?x42289 (DistFunc 49 35)))
 (= ?x42289 84)))
(assert
 (let ((?x70409 (DistFunc 49 36)))
 (= ?x70409 85)))
(assert
 (let ((?x164 (DistFunc 49 37)))
 (= ?x164 109)))
(assert
 (let ((?x18409 (DistFunc 49 38)))
 (= ?x18409 59)))
(assert
 (let ((?x25783 (DistFunc 49 39)))
 (= ?x25783 69)))
(assert
 (let ((?x25069 (DistFunc 49 40)))
 (= ?x25069 83)))
(assert
 (let ((?x53118 (DistFunc 49 41)))
 (= ?x53118 49)))
(assert
 (let ((?x17044 (DistFunc 49 42)))
 (= ?x17044 95)))
(assert
 (let ((?x36516 (DistFunc 49 43)))
 (= ?x36516 94)))
(assert
 (let ((?x49990 (DistFunc 49 44)))
 (= ?x49990 70)))
(assert
 (let ((?x69914 (DistFunc 49 45)))
 (= ?x69914 78)))
(assert
 (let ((?x56389 (DistFunc 49 46)))
 (= ?x56389 78)))
(assert
 (let ((?x49378 (DistFunc 49 47)))
 (= ?x49378 81)))
(assert
 (let ((?x33595 (DistFunc 49 48)))
 (= ?x33595 12)))
(assert
 (let ((?x45132 (DistFunc 49 49)))
 (= ?x45132 0)))
(assert
 (let ((?x23484 (DistFunc 49 50)))
 (= ?x23484 81)))
(assert
 (let ((?x69730 (DistFunc 49 51)))
 (= ?x69730 69)))
(assert
 (let ((?x52913 (DistFunc 49 52)))
 (= ?x52913 60)))
(assert
 (let ((?x47549 (DistFunc 49 53)))
 (= ?x47549 60)))
(assert
 (let ((?x11670 (DistFunc 49 54)))
 (= ?x11670 48)))
(assert
 (let ((?x1321 (DistFunc 49 55)))
 (= ?x1321 10)))
(assert
 (let ((?x17119 (DistFunc 49 56)))
 (= ?x17119 69)))
(assert
 (let ((?x65614 (DistFunc 49 57)))
 (= ?x65614 47)))
(assert
 (let ((?x12981 (DistFunc 49 58)))
 (= ?x12981 59)))
(assert
 (let ((?x24101 (DistFunc 49 59)))
 (= ?x24101 60)))
(assert
 (let ((?x44437 (DistFunc 49 60)))
 (= ?x44437 55)))
(assert
 (let ((?x27298 (DistFunc 49 61)))
 (= ?x27298 59)))
(assert
 (let ((?x50317 (DistFunc 49 62)))
 (= ?x50317 58)))
(assert
 (let ((?x46970 (DistFunc 49 63)))
 (= ?x46970 32)))
(assert
 (let ((?x5464 (DistFunc 49 64)))
 (= ?x5464 58)))
(assert
 (let ((?x64302 (DistFunc 50 0)))
 (= ?x64302 70)))
(assert
 (let ((?x37715 (DistFunc 50 1)))
 (= ?x37715 68)))
(assert
 (let ((?x57121 (DistFunc 50 2)))
 (= ?x57121 63)))
(assert
 (let ((?x50312 (DistFunc 50 3)))
 (= ?x50312 51)))
(assert
 (let ((?x73164 (DistFunc 50 4)))
 (= ?x73164 51)))
(assert
 (let ((?x11073 (DistFunc 50 5)))
 (= ?x11073 28)))
(assert
 (let ((?x56935 (DistFunc 50 6)))
 (= ?x56935 90)))
(assert
 (let ((?x20783 (DistFunc 50 7)))
 (= ?x20783 48)))
(assert
 (let ((?x30019 (DistFunc 50 8)))
 (= ?x30019 71)))
(assert
 (let ((?x52959 (DistFunc 50 9)))
 (= ?x52959 59)))
(assert
 (let ((?x28728 (DistFunc 50 10)))
 (= ?x28728 49)))
(assert
 (let ((?x67241 (DistFunc 50 11)))
 (= ?x67241 40)))
(assert
 (let ((?x31858 (DistFunc 50 12)))
 (= ?x31858 61)))
(assert
 (let ((?x12814 (DistFunc 50 13)))
 (= ?x12814 50)))
(assert
 (let ((?x64988 (DistFunc 50 14)))
 (= ?x64988 54)))
(assert
 (let ((?x36253 (DistFunc 50 15)))
 (= ?x36253 87)))
(assert
 (let ((?x27269 (DistFunc 50 16)))
 (= ?x27269 90)))
(assert
 (let ((?x14405 (DistFunc 50 17)))
 (= ?x14405 59)))
(assert
 (let ((?x7046 (DistFunc 50 18)))
 (= ?x7046 53)))
(assert
 (let ((?x14350 (DistFunc 50 19)))
 (= ?x14350 42)))
(assert
 (let ((?x7589 (DistFunc 50 20)))
 (= ?x7589 74)))
(assert
 (let ((?x55872 (DistFunc 50 21)))
 (= ?x55872 74)))
(assert
 (let ((?x52529 (DistFunc 50 22)))
 (= ?x52529 59)))
(assert
 (let ((?x67308 (DistFunc 50 23)))
 (= ?x67308 40)))
(assert
 (let ((?x72039 (DistFunc 50 24)))
 (= ?x72039 54)))
(assert
 (let ((?x15733 (DistFunc 50 25)))
 (= ?x15733 78)))
(assert
 (let ((?x48404 (DistFunc 50 26)))
 (= ?x48404 14)))
(assert
 (let ((?x27805 (DistFunc 50 27)))
 (= ?x27805 51)))
(assert
 (let ((?x21201 (DistFunc 50 28)))
 (= ?x21201 55)))
(assert
 (let ((?x14989 (DistFunc 50 29)))
 (= ?x14989 42)))
(assert
 (let ((?x28747 (DistFunc 50 30)))
 (= ?x28747 60)))
(assert
 (let ((?x10083 (DistFunc 50 31)))
 (= ?x10083 32)))
(assert
 (let ((?x32369 (DistFunc 50 32)))
 (= ?x32369 30)))
(assert
 (let ((?x31779 (DistFunc 50 33)))
 (= ?x31779 28)))
(assert
 (let ((?x52537 (DistFunc 50 34)))
 (= ?x52537 32)))
(assert
 (let ((?x446 (DistFunc 50 35)))
 (= ?x446 31)))
(assert
 (let ((?x59245 (DistFunc 50 36)))
 (= ?x59245 32)))
(assert
 (let ((?x47709 (DistFunc 50 37)))
 (= ?x47709 56)))
(assert
 (let ((?x19277 (DistFunc 50 38)))
 (= ?x19277 56)))
(assert
 (let ((?x29196 (DistFunc 50 39)))
 (= ?x29196 71)))
(assert
 (let ((?x59154 (DistFunc 50 40)))
 (= ?x59154 14)))
(assert
 (let ((?x69616 (DistFunc 50 41)))
 (= ?x69616 68)))
(assert
 (let ((?x56529 (DistFunc 50 42)))
 (= ?x56529 42)))
(assert
 (let ((?x64426 (DistFunc 50 43)))
 (= ?x64426 41)))
(assert
 (let ((?x39123 (DistFunc 50 44)))
 (= ?x39123 60)))
(assert
 (let ((?x62716 (DistFunc 50 45)))
 (= ?x62716 58)))
(assert
 (let ((?x53332 (DistFunc 50 46)))
 (= ?x53332 58)))
(assert
 (let ((?x21580 (DistFunc 50 47)))
 (= ?x21580 14)))
(assert
 (let ((?x65035 (DistFunc 50 48)))
 (= ?x65035 74)))
(assert
 (let ((?x69761 (DistFunc 50 49)))
 (= ?x69761 81)))
(assert
 (let ((?x32314 (DistFunc 50 50)))
 (= ?x32314 0)))
(assert
 (let ((?x30871 (DistFunc 50 51)))
 (= ?x30871 59)))
(assert
 (let ((?x41142 (DistFunc 50 52)))
 (= ?x41142 56)))
(assert
 (let ((?x31745 (DistFunc 50 53)))
 (= ?x31745 56)))
(assert
 (let ((?x23628 (DistFunc 50 54)))
 (= ?x23628 89)))
(assert
 (let ((?x41362 (DistFunc 50 55)))
 (= ?x41362 71)))
(assert
 (let ((?x55256 (DistFunc 50 56)))
 (= ?x55256 59)))
(assert
 (let ((?x66462 (DistFunc 50 57)))
 (= ?x66462 78)))
(assert
 (let ((?x64579 (DistFunc 50 58)))
 (= ?x64579 85)))
(assert
 (let ((?x13345 (DistFunc 50 59)))
 (= ?x13345 68)))
(assert
 (let ((?x19311 (DistFunc 50 60)))
 (= ?x19311 55)))
(assert
 (let ((?x384 (DistFunc 50 61)))
 (= ?x384 67)))
(assert
 (let ((?x64626 (DistFunc 50 62)))
 (= ?x64626 59)))
(assert
 (let ((?x20817 (DistFunc 50 63)))
 (= ?x20817 73)))
(assert
 (let ((?x44381 (DistFunc 50 64)))
 (= ?x44381 56)))
(assert
 (let ((?x5851 (DistFunc 51 0)))
 (= ?x5851 29)))
(assert
 (let ((?x20970 (DistFunc 51 1)))
 (= ?x20970 27)))
(assert
 (let ((?x33721 (DistFunc 51 2)))
 (= ?x33721 22)))
(assert
 (let ((?x34696 (DistFunc 51 3)))
 (= ?x34696 82)))
(assert
 (let ((?x37569 (DistFunc 51 4)))
 (= ?x37569 78)))
(assert
 (let ((?x65595 (DistFunc 51 5)))
 (= ?x65595 31)))
(assert
 (let ((?x53276 (DistFunc 51 6)))
 (= ?x53276 49)))
(assert
 (let ((?x59229 (DistFunc 51 7)))
 (= ?x59229 62)))
(assert
 (let ((?x15134 (DistFunc 51 8)))
 (= ?x15134 68)))
(assert
 (let ((?x8248 (DistFunc 51 9)))
 (= ?x8248 62)))
(assert
 (let ((?x61826 (DistFunc 51 10)))
 (= ?x61826 18)))
(assert
 (let ((?x47058 (DistFunc 51 11)))
 (= ?x47058 19)))
(assert
 (let ((?x56527 (DistFunc 51 12)))
 (= ?x56527 49)))
(assert
 (let ((?x62898 (DistFunc 51 13)))
 (= ?x62898 9)))
(assert
 (let ((?x746 (DistFunc 51 14)))
 (= ?x746 57)))
(assert
 (let ((?x11676 (DistFunc 51 15)))
 (= ?x11676 46)))
(assert
 (let ((?x33335 (DistFunc 51 16)))
 (= ?x33335 49)))
(assert
 (let ((?x70889 (DistFunc 51 17)))
 (= ?x70889 18)))
(assert
 (let ((?x15030 (DistFunc 51 18)))
 (= ?x15030 12)))
(assert
 (let ((?x24849 (DistFunc 51 19)))
 (= ?x24849 45)))
(assert
 (let ((?x51937 (DistFunc 51 20)))
 (= ?x51937 52)))
(assert
 (let ((?x71847 (DistFunc 51 21)))
 (= ?x71847 37)))
(assert
 (let ((?x70127 (DistFunc 51 22)))
 (= ?x70127 18)))
(assert
 (let ((?x43624 (DistFunc 51 23)))
 (= ?x43624 27)))
(assert
 (let ((?x19879 (DistFunc 51 24)))
 (= ?x19879 13)))
(assert
 (let ((?x4457 (DistFunc 51 25)))
 (= ?x4457 37)))
(assert
 (let ((?x44398 (DistFunc 51 26)))
 (= ?x44398 45)))
(assert
 (let ((?x32547 (DistFunc 51 27)))
 (= ?x32547 82)))
(assert
 (let ((?x37882 (DistFunc 51 28)))
 (= ?x37882 14)))
(assert
 (let ((?x44515 (DistFunc 51 29)))
 (= ?x44515 45)))
(assert
 (let ((?x29592 (DistFunc 51 30)))
 (= ?x29592 19)))
(assert
 (let ((?x52911 (DistFunc 51 31)))
 (= ?x52911 63)))
(assert
 (let ((?x72220 (DistFunc 51 32)))
 (= ?x72220 61)))
(assert
 (let ((?x40110 (DistFunc 51 33)))
 (= ?x40110 60)))
(assert
 (let ((?x43880 (DistFunc 51 34)))
 (= ?x43880 63)))
(assert
 (let ((?x8129 (DistFunc 51 35)))
 (= ?x8129 45)))
(assert
 (let ((?x39431 (DistFunc 51 36)))
 (= ?x39431 63)))
(assert
 (let ((?x25212 (DistFunc 51 37)))
 (= ?x25212 59)))
(assert
 (let ((?x4246 (DistFunc 51 38)))
 (= ?x4246 15)))
(assert
 (let ((?x39416 (DistFunc 51 39)))
 (= ?x39416 98)))
(assert
 (let ((?x4519 (DistFunc 51 40)))
 (= ?x4519 61)))
(assert
 (let ((?x5880 (DistFunc 51 41)))
 (= ?x5880 68)))
(assert
 (let ((?x23264 (DistFunc 51 42)))
 (= ?x23264 45)))
(assert
 (let ((?x45516 (DistFunc 51 43)))
 (= ?x45516 44)))
(assert
 (let ((?x65523 (DistFunc 51 44)))
 (= ?x65523 19)))
(assert
 (let ((?x52998 (DistFunc 51 45)))
 (= ?x52998 27)))
(assert
 (let ((?x56620 (DistFunc 51 46)))
 (= ?x56620 27)))
(assert
 (let ((?x25472 (DistFunc 51 47)))
 (= ?x25472 59)))
(assert
 (let ((?x36000 (DistFunc 51 48)))
 (= ?x36000 62)))
(assert
 (let ((?x20794 (DistFunc 51 49)))
 (= ?x20794 69)))
(assert
 (let ((?x52577 (DistFunc 51 50)))
 (= ?x52577 59)))
(assert
 (let ((?x7628 (DistFunc 51 51)))
 (= ?x7628 0)))
(assert
 (let ((?x39481 (DistFunc 51 52)))
 (= ?x39481 15)))
(assert
 (let ((?x29019 (DistFunc 51 53)))
 (= ?x29019 15)))
(assert
 (let ((?x51103 (DistFunc 51 54)))
 (= ?x51103 52)))
(assert
 (let ((?x71494 (DistFunc 51 55)))
 (= ?x71494 59)))
(assert
 (let ((?x5364 (DistFunc 51 56)))
 (= ?x5364 9)))
(assert
 (let ((?x11521 (DistFunc 51 57)))
 (= ?x11521 37)))
(assert
 (let ((?x3913 (DistFunc 51 58)))
 (= ?x3913 44)))
(assert
 (let ((?x57239 (DistFunc 51 59)))
 (= ?x57239 27)))
(assert
 (let ((?x45964 (DistFunc 51 60)))
 (= ?x45964 14)))
(assert
 (let ((?x10698 (DistFunc 51 61)))
 (= ?x10698 26)))
(assert
 (let ((?x67001 (DistFunc 51 62)))
 (= ?x67001 18)))
(assert
 (let ((?x48601 (DistFunc 51 63)))
 (= ?x48601 37)))
(assert
 (let ((?x58725 (DistFunc 51 64)))
 (= ?x58725 15)))
(assert
 (let ((?x55497 (DistFunc 52 0)))
 (= ?x55497 20)))
(assert
 (let ((?x29118 (DistFunc 52 1)))
 (= ?x29118 18)))
(assert
 (let ((?x6322 (DistFunc 52 2)))
 (= ?x6322 13)))
(assert
 (let ((?x30387 (DistFunc 52 3)))
 (= ?x30387 79)))
(assert
 (let ((?x57425 (DistFunc 52 4)))
 (= ?x57425 69)))
(assert
 (let ((?x49163 (DistFunc 52 5)))
 (= ?x49163 28)))
(assert
 (let ((?x51600 (DistFunc 52 6)))
 (= ?x51600 40)))
(assert
 (let ((?x28666 (DistFunc 52 7)))
 (= ?x28666 53)))
(assert
 (let ((?x4247 (DistFunc 52 8)))
 (= ?x4247 59)))
(assert
 (let ((?x8019 (DistFunc 52 9)))
 (= ?x8019 59)))
(assert
 (let ((?x46093 (DistFunc 52 10)))
 (= ?x46093 15)))
(assert
 (let ((?x64322 (DistFunc 52 11)))
 (= ?x64322 16)))
(assert
 (let ((?x25174 (DistFunc 52 12)))
 (= ?x25174 40)))
(assert
 (let ((?x1697 (DistFunc 52 13)))
 (= ?x1697 6)))
(assert
 (let ((?x69143 (DistFunc 52 14)))
 (= ?x69143 54)))
(assert
 (let ((?x52469 (DistFunc 52 15)))
 (= ?x52469 37)))
(assert
 (let ((?x67531 (DistFunc 52 16)))
 (= ?x67531 40)))
(assert
 (let ((?x74171 (DistFunc 52 17)))
 (= ?x74171 9)))
(assert
 (let ((?x1923 (DistFunc 52 18)))
 (= ?x1923 3)))
(assert
 (let ((?x58114 (DistFunc 52 19)))
 (= ?x58114 42)))
(assert
 (let ((?x61476 (DistFunc 52 20)))
 (= ?x61476 43)))
(assert
 (let ((?x70682 (DistFunc 52 21)))
 (= ?x70682 28)))
(assert
 (let ((?x24967 (DistFunc 52 22)))
 (= ?x24967 9)))
(assert
 (let ((?x29207 (DistFunc 52 23)))
 (= ?x29207 24)))
(assert
 (let ((?x14404 (DistFunc 52 24)))
 (= ?x14404 4)))
(assert
 (let ((?x66631 (DistFunc 52 25)))
 (= ?x66631 28)))
(assert
 (let ((?x28985 (DistFunc 52 26)))
 (= ?x28985 42)))
(assert
 (let ((?x60951 (DistFunc 52 27)))
 (= ?x60951 79)))
(assert
 (let ((?x52788 (DistFunc 52 28)))
 (= ?x52788 5)))
(assert
 (let ((?x4608 (DistFunc 52 29)))
 (= ?x4608 42)))
(assert
 (let ((?x73295 (DistFunc 52 30)))
 (= ?x73295 16)))
(assert
 (let ((?x53533 (DistFunc 52 31)))
 (= ?x53533 60)))
(assert
 (let ((?x26269 (DistFunc 52 32)))
 (= ?x26269 58)))
(assert
 (let ((?x48205 (DistFunc 52 33)))
 (= ?x48205 57)))
(assert
 (let ((?x12248 (DistFunc 52 34)))
 (= ?x12248 60)))
(assert
 (let ((?x19097 (DistFunc 52 35)))
 (= ?x19097 42)))
(assert
 (let ((?x35659 (DistFunc 52 36)))
 (= ?x35659 60)))
(assert
 (let ((?x56742 (DistFunc 52 37)))
 (= ?x56742 56)))
(assert
 (let ((?x6012 (DistFunc 52 38)))
 (= ?x6012 6)))
(assert
 (let ((?x41519 (DistFunc 52 39)))
 (= ?x41519 89)))
(assert
 (let ((?x29366 (DistFunc 52 40)))
 (= ?x29366 58)))
(assert
 (let ((?x5840 (DistFunc 52 41)))
 (= ?x5840 59)))
(assert
 (let ((?x71941 (DistFunc 52 42)))
 (= ?x71941 42)))
(assert
 (let ((?x58551 (DistFunc 52 43)))
 (= ?x58551 41)))
(assert
 (let ((?x27632 (DistFunc 52 44)))
 (= ?x27632 16)))
(assert
 (let ((?x12824 (DistFunc 52 45)))
 (= ?x12824 24)))
(assert
 (let ((?x24905 (DistFunc 52 46)))
 (= ?x24905 24)))
(assert
 (let ((?x23237 (DistFunc 52 47)))
 (= ?x23237 56)))
(assert
 (let ((?x13291 (DistFunc 52 48)))
 (= ?x13291 53)))
(assert
 (let ((?x45365 (DistFunc 52 49)))
 (= ?x45365 60)))
(assert
 (let ((?x43699 (DistFunc 52 50)))
 (= ?x43699 56)))
(assert
 (let ((?x69001 (DistFunc 52 51)))
 (= ?x69001 15)))
(assert
 (let ((?x70477 (DistFunc 52 52)))
 (= ?x70477 0)))
(assert
 (let ((?x27833 (DistFunc 52 53)))
 (= ?x27833 6)))
(assert
 (let ((?x32206 (DistFunc 52 54)))
 (= ?x32206 43)))
(assert
 (let ((?x35627 (DistFunc 52 55)))
 (= ?x35627 50)))
(assert
 (let ((?x70747 (DistFunc 52 56)))
 (= ?x70747 15)))
(assert
 (let ((?x3487 (DistFunc 52 57)))
 (= ?x3487 28)))
(assert
 (let ((?x24931 (DistFunc 52 58)))
 (= ?x24931 35)))
(assert
 (let ((?x59715 (DistFunc 52 59)))
 (= ?x59715 18)))
(assert
 (let ((?x26392 (DistFunc 52 60)))
 (= ?x26392 5)))
(assert
 (let ((?x3441 (DistFunc 52 61)))
 (= ?x3441 17)))
(assert
 (let ((?x12322 (DistFunc 52 62)))
 (= ?x12322 9)))
(assert
 (let ((?x25123 (DistFunc 52 63)))
 (= ?x25123 28)))
(assert
 (let ((?x70322 (DistFunc 52 64)))
 (= ?x70322 6)))
(assert
 (let ((?x57937 (DistFunc 53 0)))
 (= ?x57937 20)))
(assert
 (let ((?x26580 (DistFunc 53 1)))
 (= ?x26580 18)))
(assert
 (let ((?x66433 (DistFunc 53 2)))
 (= ?x66433 13)))
(assert
 (let ((?x32504 (DistFunc 53 3)))
 (= ?x32504 79)))
(assert
 (let ((?x36979 (DistFunc 53 4)))
 (= ?x36979 69)))
(assert
 (let ((?x19714 (DistFunc 53 5)))
 (= ?x19714 28)))
(assert
 (let ((?x74395 (DistFunc 53 6)))
 (= ?x74395 40)))
(assert
 (let ((?x16942 (DistFunc 53 7)))
 (= ?x16942 53)))
(assert
 (let ((?x46987 (DistFunc 53 8)))
 (= ?x46987 59)))
(assert
 (let ((?x46085 (DistFunc 53 9)))
 (= ?x46085 59)))
(assert
 (let ((?x30242 (DistFunc 53 10)))
 (= ?x30242 15)))
(assert
 (let ((?x71468 (DistFunc 53 11)))
 (= ?x71468 16)))
(assert
 (let ((?x71857 (DistFunc 53 12)))
 (= ?x71857 40)))
(assert
 (let ((?x18569 (DistFunc 53 13)))
 (= ?x18569 6)))
(assert
 (let ((?x55132 (DistFunc 53 14)))
 (= ?x55132 54)))
(assert
 (let ((?x50574 (DistFunc 53 15)))
 (= ?x50574 37)))
(assert
 (let ((?x17472 (DistFunc 53 16)))
 (= ?x17472 40)))
(assert
 (let ((?x24801 (DistFunc 53 17)))
 (= ?x24801 9)))
(assert
 (let ((?x27759 (DistFunc 53 18)))
 (= ?x27759 3)))
(assert
 (let ((?x70349 (DistFunc 53 19)))
 (= ?x70349 42)))
(assert
 (let ((?x50679 (DistFunc 53 20)))
 (= ?x50679 43)))
(assert
 (let ((?x58320 (DistFunc 53 21)))
 (= ?x58320 28)))
(assert
 (let ((?x27599 (DistFunc 53 22)))
 (= ?x27599 9)))
(assert
 (let ((?x7634 (DistFunc 53 23)))
 (= ?x7634 24)))
(assert
 (let ((?x41235 (DistFunc 53 24)))
 (= ?x41235 4)))
(assert
 (let ((?x60221 (DistFunc 53 25)))
 (= ?x60221 28)))
(assert
 (let ((?x41968 (DistFunc 53 26)))
 (= ?x41968 42)))
(assert
 (let ((?x52755 (DistFunc 53 27)))
 (= ?x52755 79)))
(assert
 (let ((?x40232 (DistFunc 53 28)))
 (= ?x40232 5)))
(assert
 (let ((?x59591 (DistFunc 53 29)))
 (= ?x59591 42)))
(assert
 (let ((?x58219 (DistFunc 53 30)))
 (= ?x58219 16)))
(assert
 (let ((?x54670 (DistFunc 53 31)))
 (= ?x54670 60)))
(assert
 (let ((?x60442 (DistFunc 53 32)))
 (= ?x60442 58)))
(assert
 (let ((?x74208 (DistFunc 53 33)))
 (= ?x74208 57)))
(assert
 (let ((?x24307 (DistFunc 53 34)))
 (= ?x24307 60)))
(assert
 (let ((?x28484 (DistFunc 53 35)))
 (= ?x28484 42)))
(assert
 (let ((?x58501 (DistFunc 53 36)))
 (= ?x58501 60)))
(assert
 (let ((?x49117 (DistFunc 53 37)))
 (= ?x49117 56)))
(assert
 (let ((?x2863 (DistFunc 53 38)))
 (= ?x2863 6)))
(assert
 (let ((?x35790 (DistFunc 53 39)))
 (= ?x35790 89)))
(assert
 (let ((?x2168 (DistFunc 53 40)))
 (= ?x2168 58)))
(assert
 (let ((?x2468 (DistFunc 53 41)))
 (= ?x2468 59)))
(assert
 (let ((?x19084 (DistFunc 53 42)))
 (= ?x19084 42)))
(assert
 (let ((?x40082 (DistFunc 53 43)))
 (= ?x40082 41)))
(assert
 (let ((?x52836 (DistFunc 53 44)))
 (= ?x52836 16)))
(assert
 (let ((?x34081 (DistFunc 53 45)))
 (= ?x34081 24)))
(assert
 (let ((?x34310 (DistFunc 53 46)))
 (= ?x34310 24)))
(assert
 (let ((?x39784 (DistFunc 53 47)))
 (= ?x39784 56)))
(assert
 (let ((?x58064 (DistFunc 53 48)))
 (= ?x58064 53)))
(assert
 (let ((?x68389 (DistFunc 53 49)))
 (= ?x68389 60)))
(assert
 (let ((?x25983 (DistFunc 53 50)))
 (= ?x25983 56)))
(assert
 (let ((?x62195 (DistFunc 53 51)))
 (= ?x62195 15)))
(assert
 (let ((?x39815 (DistFunc 53 52)))
 (= ?x39815 6)))
(assert
 (let ((?x6232 (DistFunc 53 53)))
 (= ?x6232 0)))
(assert
 (let ((?x19088 (DistFunc 53 54)))
 (= ?x19088 43)))
(assert
 (let ((?x28023 (DistFunc 53 55)))
 (= ?x28023 50)))
(assert
 (let ((?x41186 (DistFunc 53 56)))
 (= ?x41186 15)))
(assert
 (let ((?x52564 (DistFunc 53 57)))
 (= ?x52564 28)))
(assert
 (let ((?x6500 (DistFunc 53 58)))
 (= ?x6500 35)))
(assert
 (let ((?x59589 (DistFunc 53 59)))
 (= ?x59589 18)))
(assert
 (let ((?x13918 (DistFunc 53 60)))
 (= ?x13918 5)))
(assert
 (let ((?x33559 (DistFunc 53 61)))
 (= ?x33559 17)))
(assert
 (let ((?x25987 (DistFunc 53 62)))
 (= ?x25987 9)))
(assert
 (let ((?x67604 (DistFunc 53 63)))
 (= ?x67604 28)))
(assert
 (let ((?x33797 (DistFunc 53 64)))
 (= ?x33797 6)))
(assert
 (let ((?x34506 (DistFunc 54 0)))
 (= ?x34506 56)))
(assert
 (let ((?x6869 (DistFunc 54 1)))
 (= ?x6869 25)))
(assert
 (let ((?x3903 (DistFunc 54 2)))
 (= ?x3903 49)))
(assert
 (let ((?x16305 (DistFunc 54 3)))
 (= ?x16305 76)))
(assert
 (let ((?x21214 (DistFunc 54 4)))
 (= ?x21214 57)))
(assert
 (let ((?x54687 (DistFunc 54 5)))
 (= ?x54687 65)))
(assert
 (let ((?x44266 (DistFunc 54 6)))
 (= ?x44266 41)))
(assert
 (let ((?x73360 (DistFunc 54 7)))
 (= ?x73360 41)))
(assert
 (let ((?x29804 (DistFunc 54 8)))
 (= ?x29804 46)))
(assert
 (let ((?x39218 (DistFunc 54 9)))
 (= ?x39218 96)))
(assert
 (let ((?x27242 (DistFunc 54 10)))
 (= ?x27242 52)))
(assert
 (let ((?x27849 (DistFunc 54 11)))
 (= ?x27849 53)))
(assert
 (let ((?x28146 (DistFunc 54 12)))
 (= ?x28146 28)))
(assert
 (let ((?x36152 (DistFunc 54 13)))
 (= ?x36152 43)))
(assert
 (let ((?x36534 (DistFunc 54 14)))
 (= ?x36534 91)))
(assert
 (let ((?x57976 (DistFunc 54 15)))
 (= ?x57976 44)))
(assert
 (let ((?x808 (DistFunc 54 16)))
 (= ?x808 41)))
(assert
 (let ((?x64287 (DistFunc 54 17)))
 (= ?x64287 42)))
(assert
 (let ((?x70737 (DistFunc 54 18)))
 (= ?x70737 40)))
(assert
 (let ((?x35034 (DistFunc 54 19)))
 (= ?x35034 79)))
(assert
 (let ((?x48015 (DistFunc 54 20)))
 (= ?x48015 30)))
(assert
 (let ((?x51435 (DistFunc 54 21)))
 (= ?x51435 15)))
(assert
 (let ((?x13629 (DistFunc 54 22)))
 (= ?x13629 34)))
(assert
 (let ((?x35230 (DistFunc 54 23)))
 (= ?x35230 61)))
(assert
 (let ((?x59116 (DistFunc 54 24)))
 (= ?x59116 39)))
(assert
 (let ((?x51299 (DistFunc 54 25)))
 (= ?x51299 35)))
(assert
 (let ((?x55160 (DistFunc 54 26)))
 (= ?x55160 75)))
(assert
 (let ((?x50967 (DistFunc 54 27)))
 (= ?x50967 76)))
(assert
 (let ((?x25191 (DistFunc 54 28)))
 (= ?x25191 40)))
(assert
 (let ((?x57377 (DistFunc 54 29)))
 (= ?x57377 79)))
(assert
 (let ((?x66780 (DistFunc 54 30)))
 (= ?x66780 53)))
(assert
 (let ((?x27685 (DistFunc 54 31)))
 (= ?x27685 57)))
(assert
 (let ((?x21409 (DistFunc 54 32)))
 (= ?x21409 91)))
(assert
 (let ((?x46208 (DistFunc 54 33)))
 (= ?x46208 90)))
(assert
 (let ((?x14124 (DistFunc 54 34)))
 (= ?x14124 93)))
(assert
 (let ((?x10956 (DistFunc 54 35)))
 (= ?x10956 79)))
(assert
 (let ((?x20543 (DistFunc 54 36)))
 (= ?x20543 93)))
(assert
 (let ((?x26050 (DistFunc 54 37)))
 (= ?x26050 93)))
(assert
 (let ((?x24172 (DistFunc 54 38)))
 (= ?x24172 42)))
(assert
 (let ((?x3899 (DistFunc 54 39)))
 (= ?x3899 77)))
(assert
 (let ((?x21960 (DistFunc 54 40)))
 (= ?x21960 91)))
(assert
 (let ((?x33431 (DistFunc 54 41)))
 (= ?x33431 46)))
(assert
 (let ((?x67512 (DistFunc 54 42)))
 (= ?x67512 79)))
(assert
 (let ((?x42884 (DistFunc 54 43)))
 (= ?x42884 78)))
(assert
 (let ((?x65850 (DistFunc 54 44)))
 (= ?x65850 53)))
(assert
 (let ((?x8707 (DistFunc 54 45)))
 (= ?x8707 61)))
(assert
 (let ((?x53551 (DistFunc 54 46)))
 (= ?x53551 61)))
(assert
 (let ((?x28400 (DistFunc 54 47)))
 (= ?x28400 89)))
(assert
 (let ((?x59309 (DistFunc 54 48)))
 (= ?x59309 41)))
(assert
 (let ((?x39191 (DistFunc 54 49)))
 (= ?x39191 48)))
(assert
 (let ((?x20565 (DistFunc 54 50)))
 (= ?x20565 89)))
(assert
 (let ((?x39492 (DistFunc 54 51)))
 (= ?x39492 52)))
(assert
 (let ((?x53154 (DistFunc 54 52)))
 (= ?x53154 43)))
(assert
 (let ((?x36864 (DistFunc 54 53)))
 (= ?x36864 43)))
(assert
 (let ((?x19086 (DistFunc 54 54)))
 (= ?x19086 0)))
(assert
 (let ((?x12600 (DistFunc 54 55)))
 (= ?x12600 38)))
(assert
 (let ((?x7668 (DistFunc 54 56)))
 (= ?x7668 52)))
(assert
 (let ((?x42101 (DistFunc 54 57)))
 (= ?x42101 29)))
(assert
 (let ((?x55467 (DistFunc 54 58)))
 (= ?x55467 42)))
(assert
 (let ((?x28636 (DistFunc 54 59)))
 (= ?x28636 43)))
(assert
 (let ((?x30115 (DistFunc 54 60)))
 (= ?x30115 38)))
(assert
 (let ((?x10542 (DistFunc 54 61)))
 (= ?x10542 42)))
(assert
 (let ((?x46193 (DistFunc 54 62)))
 (= ?x46193 41)))
(assert
 (let ((?x63593 (DistFunc 54 63)))
 (= ?x63593 27)))
(assert
 (let ((?x12499 (DistFunc 54 64)))
 (= ?x12499 41)))
(assert
 (let ((?x64116 (DistFunc 55 0)))
 (= ?x64116 63)))
(assert
 (let ((?x33758 (DistFunc 55 1)))
 (= ?x33758 32)))
(assert
 (let ((?x32166 (DistFunc 55 2)))
 (= ?x32166 56)))
(assert
 (let ((?x51437 (DistFunc 55 3)))
 (= ?x51437 58)))
(assert
 (let ((?x58653 (DistFunc 55 4)))
 (= ?x58653 39)))
(assert
 (let ((?x63484 (DistFunc 55 5)))
 (= ?x63484 71)))
(assert
 (let ((?x6881 (DistFunc 55 6)))
 (= ?x6881 49)))
(assert
 (let ((?x2752 (DistFunc 55 7)))
 (= ?x2752 23)))
(assert
 (let ((?x53908 (DistFunc 55 8)))
 (= ?x53908 39)))
(assert
 (let ((?x1982 (DistFunc 55 9)))
 (= ?x1982 102)))
(assert
 (let ((?x55070 (DistFunc 55 10)))
 (= ?x55070 59)))
(assert
 (let ((?x24717 (DistFunc 55 11)))
 (= ?x24717 60)))
(assert
 (let ((?x48740 (DistFunc 55 12)))
 (= ?x48740 10)))
(assert
 (let ((?x69877 (DistFunc 55 13)))
 (= ?x69877 50)))
(assert
 (let ((?x1668 (DistFunc 55 14)))
 (= ?x1668 97)))
(assert
 (let ((?x70347 (DistFunc 55 15)))
 (= ?x70347 51)))
(assert
 (let ((?x63866 (DistFunc 55 16)))
 (= ?x63866 49)))
(assert
 (let ((?x48798 (DistFunc 55 17)))
 (= ?x48798 49)))
(assert
 (let ((?x48734 (DistFunc 55 18)))
 (= ?x48734 47)))
(assert
 (let ((?x65187 (DistFunc 55 19)))
 (= ?x65187 85)))
(assert
 (let ((?x58015 (DistFunc 55 20)))
 (= ?x58015 23)))
(assert
 (let ((?x15545 (DistFunc 55 21)))
 (= ?x15545 23)))
(assert
 (let ((?x56309 (DistFunc 55 22)))
 (= ?x56309 41)))
(assert
 (let ((?x23692 (DistFunc 55 23)))
 (= ?x23692 68)))
(assert
 (let ((?x60063 (DistFunc 55 24)))
 (= ?x60063 46)))
(assert
 (let ((?x13954 (DistFunc 55 25)))
 (= ?x13954 42)))
(assert
 (let ((?x65240 (DistFunc 55 26)))
 (= ?x65240 57)))
(assert
 (let ((?x69500 (DistFunc 55 27)))
 (= ?x69500 58)))
(assert
 (let ((?x37332 (DistFunc 55 28)))
 (= ?x37332 47)))
(assert
 (let ((?x56747 (DistFunc 55 29)))
 (= ?x56747 85)))
(assert
 (let ((?x34951 (DistFunc 55 30)))
 (= ?x34951 60)))
(assert
 (let ((?x47109 (DistFunc 55 31)))
 (= ?x47109 39)))
(assert
 (let ((?x41396 (DistFunc 55 32)))
 (= ?x41396 73)))
(assert
 (let ((?x20197 (DistFunc 55 33)))
 (= ?x20197 72)))
(assert
 (let ((?x72060 (DistFunc 55 34)))
 (= ?x72060 75)))
(assert
 (let ((?x54215 (DistFunc 55 35)))
 (= ?x54215 74)))
(assert
 (let ((?x35805 (DistFunc 55 36)))
 (= ?x35805 75)))
(assert
 (let ((?x68425 (DistFunc 55 37)))
 (= ?x68425 99)))
(assert
 (let ((?x51215 (DistFunc 55 38)))
 (= ?x51215 49)))
(assert
 (let ((?x2700 (DistFunc 55 39)))
 (= ?x2700 59)))
(assert
 (let ((?x37112 (DistFunc 55 40)))
 (= ?x37112 73)))
(assert
 (let ((?x38404 (DistFunc 55 41)))
 (= ?x38404 39)))
(assert
 (let ((?x45912 (DistFunc 55 42)))
 (= ?x45912 85)))
(assert
 (let ((?x46877 (DistFunc 55 43)))
 (= ?x46877 84)))
(assert
 (let ((?x52720 (DistFunc 55 44)))
 (= ?x52720 60)))
(assert
 (let ((?x31738 (DistFunc 55 45)))
 (= ?x31738 68)))
(assert
 (let ((?x54368 (DistFunc 55 46)))
 (= ?x54368 68)))
(assert
 (let ((?x5922 (DistFunc 55 47)))
 (= ?x5922 71)))
(assert
 (let ((?x107 (DistFunc 55 48)))
 (= ?x107 10)))
(assert
 (let ((?x36363 (DistFunc 55 49)))
 (= ?x36363 10)))
(assert
 (let ((?x34406 (DistFunc 55 50)))
 (= ?x34406 71)))
(assert
 (let ((?x10250 (DistFunc 55 51)))
 (= ?x10250 59)))
(assert
 (let ((?x18594 (DistFunc 55 52)))
 (= ?x18594 50)))
(assert
 (let ((?x60482 (DistFunc 55 53)))
 (= ?x60482 50)))
(assert
 (let ((?x13064 (DistFunc 55 54)))
 (= ?x13064 38)))
(assert
 (let ((?x11464 (DistFunc 55 55)))
 (= ?x11464 0)))
(assert
 (let ((?x36146 (DistFunc 55 56)))
 (= ?x36146 59)))
(assert
 (let ((?x27604 (DistFunc 55 57)))
 (= ?x27604 37)))
(assert
 (let ((?x36937 (DistFunc 55 58)))
 (= ?x36937 49)))
(assert
 (let ((?x31970 (DistFunc 55 59)))
 (= ?x31970 50)))
(assert
 (let ((?x12745 (DistFunc 55 60)))
 (= ?x12745 45)))
(assert
 (let ((?x72082 (DistFunc 55 61)))
 (= ?x72082 49)))
(assert
 (let ((?x58736 (DistFunc 55 62)))
 (= ?x58736 48)))
(assert
 (let ((?x56787 (DistFunc 55 63)))
 (= ?x56787 22)))
(assert
 (let ((?x73187 (DistFunc 55 64)))
 (= ?x73187 48)))
(assert
 (let ((?x29581 (DistFunc 56 0)))
 (= ?x29581 29)))
(assert
 (let ((?x23589 (DistFunc 56 1)))
 (= ?x23589 27)))
(assert
 (let ((?x60726 (DistFunc 56 2)))
 (= ?x60726 22)))
(assert
 (let ((?x73703 (DistFunc 56 3)))
 (= ?x73703 82)))
(assert
 (let ((?x13304 (DistFunc 56 4)))
 (= ?x13304 78)))
(assert
 (let ((?x62629 (DistFunc 56 5)))
 (= ?x62629 31)))
(assert
 (let ((?x10051 (DistFunc 56 6)))
 (= ?x10051 49)))
(assert
 (let ((?x58349 (DistFunc 56 7)))
 (= ?x58349 62)))
(assert
 (let ((?x39464 (DistFunc 56 8)))
 (= ?x39464 68)))
(assert
 (let ((?x38667 (DistFunc 56 9)))
 (= ?x38667 62)))
(assert
 (let ((?x17642 (DistFunc 56 10)))
 (= ?x17642 18)))
(assert
 (let ((?x49805 (DistFunc 56 11)))
 (= ?x49805 19)))
(assert
 (let ((?x2575 (DistFunc 56 12)))
 (= ?x2575 49)))
(assert
 (let ((?x3737 (DistFunc 56 13)))
 (= ?x3737 9)))
(assert
 (let ((?x50175 (DistFunc 56 14)))
 (= ?x50175 57)))
(assert
 (let ((?x16327 (DistFunc 56 15)))
 (= ?x16327 46)))
(assert
 (let ((?x58824 (DistFunc 56 16)))
 (= ?x58824 49)))
(assert
 (let ((?x11105 (DistFunc 56 17)))
 (= ?x11105 18)))
(assert
 (let ((?x22297 (DistFunc 56 18)))
 (= ?x22297 12)))
(assert
 (let ((?x23262 (DistFunc 56 19)))
 (= ?x23262 45)))
(assert
 (let ((?x15233 (DistFunc 56 20)))
 (= ?x15233 52)))
(assert
 (let ((?x46412 (DistFunc 56 21)))
 (= ?x46412 37)))
(assert
 (let ((?x32383 (DistFunc 56 22)))
 (= ?x32383 18)))
(assert
 (let ((?x55117 (DistFunc 56 23)))
 (= ?x55117 27)))
(assert
 (let ((?x51180 (DistFunc 56 24)))
 (= ?x51180 13)))
(assert
 (let ((?x46859 (DistFunc 56 25)))
 (= ?x46859 37)))
(assert
 (let ((?x50646 (DistFunc 56 26)))
 (= ?x50646 45)))
(assert
 (let ((?x54543 (DistFunc 56 27)))
 (= ?x54543 82)))
(assert
 (let ((?x60185 (DistFunc 56 28)))
 (= ?x60185 14)))
(assert
 (let ((?x2573 (DistFunc 56 29)))
 (= ?x2573 45)))
(assert
 (let ((?x41157 (DistFunc 56 30)))
 (= ?x41157 19)))
(assert
 (let ((?x66346 (DistFunc 56 31)))
 (= ?x66346 63)))
(assert
 (let ((?x54626 (DistFunc 56 32)))
 (= ?x54626 61)))
(assert
 (let ((?x2280 (DistFunc 56 33)))
 (= ?x2280 60)))
(assert
 (let ((?x27989 (DistFunc 56 34)))
 (= ?x27989 63)))
(assert
 (let ((?x27144 (DistFunc 56 35)))
 (= ?x27144 45)))
(assert
 (let ((?x45114 (DistFunc 56 36)))
 (= ?x45114 63)))
(assert
 (let ((?x4544 (DistFunc 56 37)))
 (= ?x4544 59)))
(assert
 (let ((?x70826 (DistFunc 56 38)))
 (= ?x70826 15)))
(assert
 (let ((?x434 (DistFunc 56 39)))
 (= ?x434 98)))
(assert
 (let ((?x70827 (DistFunc 56 40)))
 (= ?x70827 61)))
(assert
 (let ((?x19092 (DistFunc 56 41)))
 (= ?x19092 68)))
(assert
 (let ((?x16576 (DistFunc 56 42)))
 (= ?x16576 45)))
(assert
 (let ((?x36349 (DistFunc 56 43)))
 (= ?x36349 44)))
(assert
 (let ((?x68544 (DistFunc 56 44)))
 (= ?x68544 19)))
(assert
 (let ((?x21502 (DistFunc 56 45)))
 (= ?x21502 27)))
(assert
 (let ((?x62583 (DistFunc 56 46)))
 (= ?x62583 27)))
(assert
 (let ((?x6700 (DistFunc 56 47)))
 (= ?x6700 59)))
(assert
 (let ((?x69357 (DistFunc 56 48)))
 (= ?x69357 62)))
(assert
 (let ((?x69920 (DistFunc 56 49)))
 (= ?x69920 69)))
(assert
 (let ((?x73737 (DistFunc 56 50)))
 (= ?x73737 59)))
(assert
 (let ((?x19846 (DistFunc 56 51)))
 (= ?x19846 9)))
(assert
 (let ((?x73310 (DistFunc 56 52)))
 (= ?x73310 15)))
(assert
 (let ((?x69819 (DistFunc 56 53)))
 (= ?x69819 15)))
(assert
 (let ((?x20142 (DistFunc 56 54)))
 (= ?x20142 52)))
(assert
 (let ((?x5790 (DistFunc 56 55)))
 (= ?x5790 59)))
(assert
 (let ((?x260 (DistFunc 56 56)))
 (= ?x260 0)))
(assert
 (let ((?x28662 (DistFunc 56 57)))
 (= ?x28662 37)))
(assert
 (let ((?x58541 (DistFunc 56 58)))
 (= ?x58541 44)))
(assert
 (let ((?x20967 (DistFunc 56 59)))
 (= ?x20967 27)))
(assert
 (let ((?x19964 (DistFunc 56 60)))
 (= ?x19964 14)))
(assert
 (let ((?x14129 (DistFunc 56 61)))
 (= ?x14129 26)))
(assert
 (let ((?x34240 (DistFunc 56 62)))
 (= ?x34240 18)))
(assert
 (let ((?x2891 (DistFunc 56 63)))
 (= ?x2891 37)))
(assert
 (let ((?x39731 (DistFunc 56 64)))
 (= ?x39731 15)))
(assert
 (let ((?x14189 (DistFunc 57 0)))
 (= ?x14189 41)))
(assert
 (let ((?x9565 (DistFunc 57 1)))
 (= ?x9565 10)))
(assert
 (let ((?x45858 (DistFunc 57 2)))
 (= ?x45858 34)))
(assert
 (let ((?x6363 (DistFunc 57 3)))
 (= ?x6363 75)))
(assert
 (let ((?x13226 (DistFunc 57 4)))
 (= ?x13226 56)))
(assert
 (let ((?x54485 (DistFunc 57 5)))
 (= ?x54485 50)))
(assert
 (let ((?x61898 (DistFunc 57 6)))
 (= ?x61898 12)))
(assert
 (let ((?x72333 (DistFunc 57 7)))
 (= ?x72333 40)))
(assert
 (let ((?x56178 (DistFunc 57 8)))
 (= ?x56178 45)))
(assert
 (let ((?x71108 (DistFunc 57 9)))
 (= ?x71108 81)))
(assert
 (let ((?x15387 (DistFunc 57 10)))
 (= ?x15387 37)))
(assert
 (let ((?x56483 (DistFunc 57 11)))
 (= ?x56483 38)))
(assert
 (let ((?x61088 (DistFunc 57 12)))
 (= ?x61088 27)))
(assert
 (let ((?x46251 (DistFunc 57 13)))
 (= ?x46251 28)))
(assert
 (let ((?x49228 (DistFunc 57 14)))
 (= ?x49228 76)))
(assert
 (let ((?x3263 (DistFunc 57 15)))
 (= ?x3263 29)))
(assert
 (let ((?x50896 (DistFunc 57 16)))
 (= ?x50896 12)))
(assert
 (let ((?x22331 (DistFunc 57 17)))
 (= ?x22331 27)))
(assert
 (let ((?x35150 (DistFunc 57 18)))
 (= ?x35150 25)))
(assert
 (let ((?x23463 (DistFunc 57 19)))
 (= ?x23463 64)))
(assert
 (let ((?x6685 (DistFunc 57 20)))
 (= ?x6685 29)))
(assert
 (let ((?x4009 (DistFunc 57 21)))
 (= ?x4009 14)))
(assert
 (let ((?x55775 (DistFunc 57 22)))
 (= ?x55775 19)))
(assert
 (let ((?x68446 (DistFunc 57 23)))
 (= ?x68446 46)))
(assert
 (let ((?x29599 (DistFunc 57 24)))
 (= ?x29599 24)))
(assert
 (let ((?x29081 (DistFunc 57 25)))
 (= ?x29081 20)))
(assert
 (let ((?x57664 (DistFunc 57 26)))
 (= ?x57664 64)))
(assert
 (let ((?x28890 (DistFunc 57 27)))
 (= ?x28890 75)))
(assert
 (let ((?x40103 (DistFunc 57 28)))
 (= ?x40103 25)))
(assert
 (let ((?x20404 (DistFunc 57 29)))
 (= ?x20404 64)))
(assert
 (let ((?x8602 (DistFunc 57 30)))
 (= ?x8602 38)))
(assert
 (let ((?x40501 (DistFunc 57 31)))
 (= ?x40501 56)))
(assert
 (let ((?x31886 (DistFunc 57 32)))
 (= ?x31886 80)))
(assert
 (let ((?x63061 (DistFunc 57 33)))
 (= ?x63061 79)))
(assert
 (let ((?x38142 (DistFunc 57 34)))
 (= ?x38142 82)))
(assert
 (let ((?x57825 (DistFunc 57 35)))
 (= ?x57825 64)))
(assert
 (let ((?x8303 (DistFunc 57 36)))
 (= ?x8303 82)))
(assert
 (let ((?x33970 (DistFunc 57 37)))
 (= ?x33970 78)))
(assert
 (let ((?x20490 (DistFunc 57 38)))
 (= ?x20490 27)))
(assert
 (let ((?x30395 (DistFunc 57 39)))
 (= ?x30395 76)))
(assert
 (let ((?x7772 (DistFunc 57 40)))
 (= ?x7772 80)))
(assert
 (let ((?x57094 (DistFunc 57 41)))
 (= ?x57094 45)))
(assert
 (let ((?x56172 (DistFunc 57 42)))
 (= ?x56172 64)))
(assert
 (let ((?x37427 (DistFunc 57 43)))
 (= ?x37427 63)))
(assert
 (let ((?x64229 (DistFunc 57 44)))
 (= ?x64229 38)))
(assert
 (let ((?x24203 (DistFunc 57 45)))
 (= ?x24203 46)))
(assert
 (let ((?x50320 (DistFunc 57 46)))
 (= ?x50320 46)))
(assert
 (let ((?x53207 (DistFunc 57 47)))
 (= ?x53207 78)))
(assert
 (let ((?x67539 (DistFunc 57 48)))
 (= ?x67539 40)))
(assert
 (let ((?x31221 (DistFunc 57 49)))
 (= ?x31221 47)))
(assert
 (let ((?x54052 (DistFunc 57 50)))
 (= ?x54052 78)))
(assert
 (let ((?x15272 (DistFunc 57 51)))
 (= ?x15272 37)))
(assert
 (let ((?x4130 (DistFunc 57 52)))
 (= ?x4130 28)))
(assert
 (let ((?x68135 (DistFunc 57 53)))
 (= ?x68135 28)))
(assert
 (let ((?x36488 (DistFunc 57 54)))
 (= ?x36488 29)))
(assert
 (let ((?x30217 (DistFunc 57 55)))
 (= ?x30217 37)))
(assert
 (let ((?x15000 (DistFunc 57 56)))
 (= ?x15000 37)))
(assert
 (let ((?x73929 (DistFunc 57 57)))
 (= ?x73929 0)))
(assert
 (let ((?x62979 (DistFunc 57 58)))
 (= ?x62979 27)))
(assert
 (let ((?x19777 (DistFunc 57 59)))
 (= ?x19777 28)))
(assert
 (let ((?x29183 (DistFunc 57 60)))
 (= ?x29183 23)))
(assert
 (let ((?x54803 (DistFunc 57 61)))
 (= ?x54803 27)))
(assert
 (let ((?x34126 (DistFunc 57 62)))
 (= ?x34126 26)))
(assert
 (let ((?x2881 (DistFunc 57 63)))
 (= ?x2881 20)))
(assert
 (let ((?x48407 (DistFunc 57 64)))
 (= ?x48407 26)))
(assert
 (let ((?x73205 (DistFunc 58 0)))
 (= ?x73205 48)))
(assert
 (let ((?x61754 (DistFunc 58 1)))
 (= ?x61754 17)))
(assert
 (let ((?x7989 (DistFunc 58 2)))
 (= ?x7989 41)))
(assert
 (let ((?x67677 (DistFunc 58 3)))
 (= ?x67677 87)))
(assert
 (let ((?x37003 (DistFunc 58 4)))
 (= ?x37003 68)))
(assert
 (let ((?x74419 (DistFunc 58 5)))
 (= ?x74419 57)))
(assert
 (let ((?x34837 (DistFunc 58 6)))
 (= ?x34837 39)))
(assert
 (let ((?x17546 (DistFunc 58 7)))
 (= ?x17546 52)))
(assert
 (let ((?x19628 (DistFunc 58 8)))
 (= ?x19628 58)))
(assert
 (let ((?x64298 (DistFunc 58 9)))
 (= ?x64298 88)))
(assert
 (let ((?x22446 (DistFunc 58 10)))
 (= ?x22446 44)))
(assert
 (let ((?x43166 (DistFunc 58 11)))
 (= ?x43166 45)))
(assert
 (let ((?x61347 (DistFunc 58 12)))
 (= ?x61347 39)))
(assert
 (let ((?x33722 (DistFunc 58 13)))
 (= ?x33722 35)))
(assert
 (let ((?x21915 (DistFunc 58 14)))
 (= ?x21915 83)))
(assert
 (let ((?x60155 (DistFunc 58 15)))
 (= ?x60155 7)))
(assert
 (let ((?x46388 (DistFunc 58 16)))
 (= ?x46388 39)))
(assert
 (let ((?x63899 (DistFunc 58 17)))
 (= ?x63899 34)))
(assert
 (let ((?x43937 (DistFunc 58 18)))
 (= ?x43937 32)))
(assert
 (let ((?x4021 (DistFunc 58 19)))
 (= ?x4021 71)))
(assert
 (let ((?x27950 (DistFunc 58 20)))
 (= ?x27950 42)))
(assert
 (let ((?x10840 (DistFunc 58 21)))
 (= ?x10840 27)))
(assert
 (let ((?x35566 (DistFunc 58 22)))
 (= ?x35566 26)))
(assert
 (let ((?x66990 (DistFunc 58 23)))
 (= ?x66990 53)))
(assert
 (let ((?x17637 (DistFunc 58 24)))
 (= ?x17637 31)))
(assert
 (let ((?x51605 (DistFunc 58 25)))
 (= ?x51605 7)))
(assert
 (let ((?x61435 (DistFunc 58 26)))
 (= ?x61435 71)))
(assert
 (let ((?x25422 (DistFunc 58 27)))
 (= ?x25422 87)))
(assert
 (let ((?x14616 (DistFunc 58 28)))
 (= ?x14616 32)))
(assert
 (let ((?x41123 (DistFunc 58 29)))
 (= ?x41123 71)))
(assert
 (let ((?x16500 (DistFunc 58 30)))
 (= ?x16500 45)))
(assert
 (let ((?x27694 (DistFunc 58 31)))
 (= ?x27694 68)))
(assert
 (let ((?x16225 (DistFunc 58 32)))
 (= ?x16225 87)))
(assert
 (let ((?x17059 (DistFunc 58 33)))
 (= ?x17059 86)))
(assert
 (let ((?x49205 (DistFunc 58 34)))
 (= ?x49205 89)))
(assert
 (let ((?x52746 (DistFunc 58 35)))
 (= ?x52746 71)))
(assert
 (let ((?x27382 (DistFunc 58 36)))
 (= ?x27382 89)))
(assert
 (let ((?x53224 (DistFunc 58 37)))
 (= ?x53224 85)))
(assert
 (let ((?x46427 (DistFunc 58 38)))
 (= ?x46427 34)))
(assert
 (let ((?x46466 (DistFunc 58 39)))
 (= ?x46466 88)))
(assert
 (let ((?x1772 (DistFunc 58 40)))
 (= ?x1772 87)))
(assert
 (let ((?x13402 (DistFunc 58 41)))
 (= ?x13402 58)))
(assert
 (let ((?x55947 (DistFunc 58 42)))
 (= ?x55947 71)))
(assert
 (let ((?x51509 (DistFunc 58 43)))
 (= ?x51509 70)))
(assert
 (let ((?x40412 (DistFunc 58 44)))
 (= ?x40412 45)))
(assert
 (let ((?x3531 (DistFunc 58 45)))
 (= ?x3531 53)))
(assert
 (let ((?x20244 (DistFunc 58 46)))
 (= ?x20244 53)))
(assert
 (let ((?x6342 (DistFunc 58 47)))
 (= ?x6342 85)))
(assert
 (let ((?x23239 (DistFunc 58 48)))
 (= ?x23239 52)))
(assert
 (let ((?x24897 (DistFunc 58 49)))
 (= ?x24897 59)))
(assert
 (let ((?x72618 (DistFunc 58 50)))
 (= ?x72618 85)))
(assert
 (let ((?x52789 (DistFunc 58 51)))
 (= ?x52789 44)))
(assert
 (let ((?x19684 (DistFunc 58 52)))
 (= ?x19684 35)))
(assert
 (let ((?x18248 (DistFunc 58 53)))
 (= ?x18248 35)))
(assert
 (let ((?x46576 (DistFunc 58 54)))
 (= ?x46576 42)))
(assert
 (let ((?x11452 (DistFunc 58 55)))
 (= ?x11452 49)))
(assert
 (let ((?x72855 (DistFunc 58 56)))
 (= ?x72855 44)))
(assert
 (let ((?x56531 (DistFunc 58 57)))
 (= ?x56531 27)))
(assert
 (let ((?x73996 (DistFunc 58 58)))
 (= ?x73996 0)))
(assert
 (let ((?x33526 (DistFunc 58 59)))
 (= ?x33526 35)))
(assert
 (let ((?x44159 (DistFunc 58 60)))
 (= ?x44159 30)))
(assert
 (let ((?x52192 (DistFunc 58 61)))
 (= ?x52192 34)))
(assert
 (let ((?x58417 (DistFunc 58 62)))
 (= ?x58417 33)))
(assert
 (let ((?x33866 (DistFunc 58 63)))
 (= ?x33866 27)))
(assert
 (let ((?x10911 (DistFunc 58 64)))
 (= ?x10911 33)))
(assert
 (let ((?x7640 (DistFunc 59 0)))
 (= ?x7640 31)))
(assert
 (let ((?x47945 (DistFunc 59 1)))
 (= ?x47945 18)))
(assert
 (let ((?x66214 (DistFunc 59 2)))
 (= ?x66214 24)))
(assert
 (let ((?x69358 (DistFunc 59 3)))
 (= ?x69358 88)))
(assert
 (let ((?x12454 (DistFunc 59 4)))
 (= ?x12454 69)))
(assert
 (let ((?x1280 (DistFunc 59 5)))
 (= ?x1280 40)))
(assert
 (let ((?x9968 (DistFunc 59 6)))
 (= ?x9968 40)))
(assert
 (let ((?x30193 (DistFunc 59 7)))
 (= ?x30193 53)))
(assert
 (let ((?x22447 (DistFunc 59 8)))
 (= ?x22447 59)))
(assert
 (let ((?x5078 (DistFunc 59 9)))
 (= ?x5078 71)))
(assert
 (let ((?x27726 (DistFunc 59 10)))
 (= ?x27726 27)))
(assert
 (let ((?x65309 (DistFunc 59 11)))
 (= ?x65309 28)))
(assert
 (let ((?x825 (DistFunc 59 12)))
 (= ?x825 40)))
(assert
 (let ((?x53155 (DistFunc 59 13)))
 (= ?x53155 18)))
(assert
 (let ((?x54448 (DistFunc 59 14)))
 (= ?x54448 66)))
(assert
 (let ((?x70223 (DistFunc 59 15)))
 (= ?x70223 37)))
(assert
 (let ((?x18178 (DistFunc 59 16)))
 (= ?x18178 40)))
(assert
 (let ((?x47977 (DistFunc 59 17)))
 (= ?x47977 17)))
(assert
 (let ((?x19129 (DistFunc 59 18)))
 (= ?x19129 15)))
(assert
 (let ((?x60289 (DistFunc 59 19)))
 (= ?x60289 54)))
(assert
 (let ((?x26031 (DistFunc 59 20)))
 (= ?x26031 43)))
(assert
 (let ((?x25338 (DistFunc 59 21)))
 (= ?x25338 28)))
(assert
 (let ((?x39069 (DistFunc 59 22)))
 (= ?x39069 9)))
(assert
 (let ((?x27185 (DistFunc 59 23)))
 (= ?x27185 36)))
(assert
 (let ((?x36078 (DistFunc 59 24)))
 (= ?x36078 14)))
(assert
 (let ((?x54059 (DistFunc 59 25)))
 (= ?x54059 28)))
(assert
 (let ((?x53438 (DistFunc 59 26)))
 (= ?x53438 54)))
(assert
 (let ((?x6903 (DistFunc 59 27)))
 (= ?x6903 88)))
(assert
 (let ((?x31336 (DistFunc 59 28)))
 (= ?x31336 15)))
(assert
 (let ((?x15832 (DistFunc 59 29)))
 (= ?x15832 54)))
(assert
 (let ((?x20877 (DistFunc 59 30)))
 (= ?x20877 28)))
(assert
 (let ((?x70275 (DistFunc 59 31)))
 (= ?x70275 69)))
(assert
 (let ((?x22143 (DistFunc 59 32)))
 (= ?x22143 70)))
(assert
 (let ((?x57023 (DistFunc 59 33)))
 (= ?x57023 69)))
(assert
 (let ((?x69464 (DistFunc 59 34)))
 (= ?x69464 72)))
(assert
 (let ((?x69151 (DistFunc 59 35)))
 (= ?x69151 54)))
(assert
 (let ((?x62437 (DistFunc 59 36)))
 (= ?x62437 72)))
(assert
 (let ((?x3193 (DistFunc 59 37)))
 (= ?x3193 68)))
(assert
 (let ((?x40015 (DistFunc 59 38)))
 (= ?x40015 17)))
(assert
 (let ((?x23582 (DistFunc 59 39)))
 (= ?x23582 89)))
(assert
 (let ((?x57632 (DistFunc 59 40)))
 (= ?x57632 70)))
(assert
 (let ((?x3608 (DistFunc 59 41)))
 (= ?x3608 59)))
(assert
 (let ((?x8842 (DistFunc 59 42)))
 (= ?x8842 54)))
(assert
 (let ((?x2601 (DistFunc 59 43)))
 (= ?x2601 53)))
(assert
 (let ((?x55959 (DistFunc 59 44)))
 (= ?x55959 28)))
(assert
 (let ((?x3288 (DistFunc 59 45)))
 (= ?x3288 36)))
(assert
 (let ((?x57561 (DistFunc 59 46)))
 (= ?x57561 36)))
(assert
 (let ((?x44227 (DistFunc 59 47)))
 (= ?x44227 68)))
(assert
 (let ((?x63414 (DistFunc 59 48)))
 (= ?x63414 53)))
(assert
 (let ((?x18400 (DistFunc 59 49)))
 (= ?x18400 60)))
(assert
 (let ((?x55683 (DistFunc 59 50)))
 (= ?x55683 68)))
(assert
 (let ((?x73531 (DistFunc 59 51)))
 (= ?x73531 27)))
(assert
 (let ((?x65247 (DistFunc 59 52)))
 (= ?x65247 18)))
(assert
 (let ((?x34788 (DistFunc 59 53)))
 (= ?x34788 18)))
(assert
 (let ((?x14809 (DistFunc 59 54)))
 (= ?x14809 43)))
(assert
 (let ((?x6734 (DistFunc 59 55)))
 (= ?x6734 50)))
(assert
 (let ((?x64552 (DistFunc 59 56)))
 (= ?x64552 27)))
(assert
 (let ((?x65849 (DistFunc 59 57)))
 (= ?x65849 28)))
(assert
 (let ((?x32767 (DistFunc 59 58)))
 (= ?x32767 35)))
(assert
 (let ((?x65175 (DistFunc 59 59)))
 (= ?x65175 0)))
(assert
 (let ((?x43589 (DistFunc 59 60)))
 (= ?x43589 13)))
(assert
 (let ((?x22836 (DistFunc 59 61)))
 (= ?x22836 8)))
(assert
 (let ((?x27543 (DistFunc 59 62)))
 (= ?x27543 16)))
(assert
 (let ((?x66596 (DistFunc 59 63)))
 (= ?x66596 28)))
(assert
 (let ((?x16643 (DistFunc 59 64)))
 (= ?x16643 16)))
(assert
 (let ((?x37834 (DistFunc 60 0)))
 (= ?x37834 18)))
(assert
 (let ((?x44983 (DistFunc 60 1)))
 (= ?x44983 13)))
(assert
 (let ((?x15929 (DistFunc 60 2)))
 (= ?x15929 11)))
(assert
 (let ((?x5576 (DistFunc 60 3)))
 (= ?x5576 78)))
(assert
 (let ((?x35244 (DistFunc 60 4)))
 (= ?x35244 64)))
(assert
 (let ((?x16869 (DistFunc 60 5)))
 (= ?x16869 27)))
(assert
 (let ((?x8820 (DistFunc 60 6)))
 (= ?x8820 35)))
(assert
 (let ((?x3455 (DistFunc 60 7)))
 (= ?x3455 48)))
(assert
 (let ((?x29060 (DistFunc 60 8)))
 (= ?x29060 54)))
(assert
 (let ((?x74071 (DistFunc 60 9)))
 (= ?x74071 58)))
(assert
 (let ((?x32334 (DistFunc 60 10)))
 (= ?x32334 14)))
(assert
 (let ((?x21809 (DistFunc 60 11)))
 (= ?x21809 15)))
(assert
 (let ((?x21691 (DistFunc 60 12)))
 (= ?x21691 35)))
(assert
 (let ((?x64582 (DistFunc 60 13)))
 (= ?x64582 5)))
(assert
 (let ((?x12778 (DistFunc 60 14)))
 (= ?x12778 53)))
(assert
 (let ((?x16084 (DistFunc 60 15)))
 (= ?x16084 32)))
(assert
 (let ((?x15485 (DistFunc 60 16)))
 (= ?x15485 35)))
(assert
 (let ((?x37293 (DistFunc 60 17)))
 (= ?x37293 4)))
(assert
 (let ((?x59606 (DistFunc 60 18)))
 (= ?x59606 2)))
(assert
 (let ((?x4154 (DistFunc 60 19)))
 (= ?x4154 41)))
(assert
 (let ((?x18310 (DistFunc 60 20)))
 (= ?x18310 38)))
(assert
 (let ((?x13992 (DistFunc 60 21)))
 (= ?x13992 23)))
(assert
 (let ((?x34512 (DistFunc 60 22)))
 (= ?x34512 4)))
(assert
 (let ((?x10330 (DistFunc 60 23)))
 (= ?x10330 23)))
(assert
 (let ((?x71658 (DistFunc 60 24)))
 (= ?x71658 1)))
(assert
 (let ((?x25065 (DistFunc 60 25)))
 (= ?x25065 23)))
(assert
 (let ((?x47893 (DistFunc 60 26)))
 (= ?x47893 41)))
(assert
 (let ((?x19069 (DistFunc 60 27)))
 (= ?x19069 78)))
(assert
 (let ((?x25260 (DistFunc 60 28)))
 (= ?x25260 2)))
(assert
 (let ((?x9129 (DistFunc 60 29)))
 (= ?x9129 41)))
(assert
 (let ((?x60510 (DistFunc 60 30)))
 (= ?x60510 15)))
(assert
 (let ((?x8197 (DistFunc 60 31)))
 (= ?x8197 59)))
(assert
 (let ((?x36969 (DistFunc 60 32)))
 (= ?x36969 57)))
(assert
 (let ((?x23651 (DistFunc 60 33)))
 (= ?x23651 56)))
(assert
 (let ((?x66421 (DistFunc 60 34)))
 (= ?x66421 59)))
(assert
 (let ((?x38663 (DistFunc 60 35)))
 (= ?x38663 41)))
(assert
 (let ((?x1135 (DistFunc 60 36)))
 (= ?x1135 59)))
(assert
 (let ((?x6210 (DistFunc 60 37)))
 (= ?x6210 55)))
(assert
 (let ((?x19342 (DistFunc 60 38)))
 (= ?x19342 4)))
(assert
 (let ((?x62769 (DistFunc 60 39)))
 (= ?x62769 84)))
(assert
 (let ((?x35451 (DistFunc 60 40)))
 (= ?x35451 57)))
(assert
 (let ((?x16190 (DistFunc 60 41)))
 (= ?x16190 54)))
(assert
 (let ((?x52325 (DistFunc 60 42)))
 (= ?x52325 41)))
(assert
 (let ((?x12497 (DistFunc 60 43)))
 (= ?x12497 40)))
(assert
 (let ((?x32156 (DistFunc 60 44)))
 (= ?x32156 15)))
(assert
 (let ((?x73451 (DistFunc 60 45)))
 (= ?x73451 23)))
(assert
 (let ((?x53096 (DistFunc 60 46)))
 (= ?x53096 23)))
(assert
 (let ((?x52856 (DistFunc 60 47)))
 (= ?x52856 55)))
(assert
 (let ((?x733 (DistFunc 60 48)))
 (= ?x733 48)))
(assert
 (let ((?x56522 (DistFunc 60 49)))
 (= ?x56522 55)))
(assert
 (let ((?x45738 (DistFunc 60 50)))
 (= ?x45738 55)))
(assert
 (let ((?x73375 (DistFunc 60 51)))
 (= ?x73375 14)))
(assert
 (let ((?x20433 (DistFunc 60 52)))
 (= ?x20433 5)))
(assert
 (let ((?x38635 (DistFunc 60 53)))
 (= ?x38635 5)))
(assert
 (let ((?x18708 (DistFunc 60 54)))
 (= ?x18708 38)))
(assert
 (let ((?x35653 (DistFunc 60 55)))
 (= ?x35653 45)))
(assert
 (let ((?x45276 (DistFunc 60 56)))
 (= ?x45276 14)))
(assert
 (let ((?x17626 (DistFunc 60 57)))
 (= ?x17626 23)))
(assert
 (let ((?x59029 (DistFunc 60 58)))
 (= ?x59029 30)))
(assert
 (let ((?x58269 (DistFunc 60 59)))
 (= ?x58269 13)))
(assert
 (let ((?x14587 (DistFunc 60 60)))
 (= ?x14587 0)))
(assert
 (let ((?x1278 (DistFunc 60 61)))
 (= ?x1278 12)))
(assert
 (let ((?x61461 (DistFunc 60 62)))
 (= ?x61461 4)))
(assert
 (let ((?x45778 (DistFunc 60 63)))
 (= ?x45778 23)))
(assert
 (let ((?x6148 (DistFunc 60 64)))
 (= ?x6148 3)))
(assert
 (let ((?x20710 (DistFunc 61 0)))
 (= ?x20710 30)))
(assert
 (let ((?x17228 (DistFunc 61 1)))
 (= ?x17228 17)))
(assert
 (let ((?x63529 (DistFunc 61 2)))
 (= ?x63529 23)))
(assert
 (let ((?x36662 (DistFunc 61 3)))
 (= ?x36662 87)))
(assert
 (let ((?x40898 (DistFunc 61 4)))
 (= ?x40898 68)))
(assert
 (let ((?x31734 (DistFunc 61 5)))
 (= ?x31734 39)))
(assert
 (let ((?x26748 (DistFunc 61 6)))
 (= ?x26748 39)))
(assert
 (let ((?x59249 (DistFunc 61 7)))
 (= ?x59249 52)))
(assert
 (let ((?x58873 (DistFunc 61 8)))
 (= ?x58873 58)))
(assert
 (let ((?x21510 (DistFunc 61 9)))
 (= ?x21510 70)))
(assert
 (let ((?x13271 (DistFunc 61 10)))
 (= ?x13271 26)))
(assert
 (let ((?x56688 (DistFunc 61 11)))
 (= ?x56688 27)))
(assert
 (let ((?x7825 (DistFunc 61 12)))
 (= ?x7825 39)))
(assert
 (let ((?x65139 (DistFunc 61 13)))
 (= ?x65139 17)))
(assert
 (let ((?x66533 (DistFunc 61 14)))
 (= ?x66533 65)))
(assert
 (let ((?x54654 (DistFunc 61 15)))
 (= ?x54654 36)))
(assert
 (let ((?x65300 (DistFunc 61 16)))
 (= ?x65300 39)))
(assert
 (let ((?x71558 (DistFunc 61 17)))
 (= ?x71558 16)))
(assert
 (let ((?x47991 (DistFunc 61 18)))
 (= ?x47991 14)))
(assert
 (let ((?x40199 (DistFunc 61 19)))
 (= ?x40199 53)))
(assert
 (let ((?x26885 (DistFunc 61 20)))
 (= ?x26885 42)))
(assert
 (let ((?x3291 (DistFunc 61 21)))
 (= ?x3291 27)))
(assert
 (let ((?x6952 (DistFunc 61 22)))
 (= ?x6952 8)))
(assert
 (let ((?x27771 (DistFunc 61 23)))
 (= ?x27771 35)))
(assert
 (let ((?x3247 (DistFunc 61 24)))
 (= ?x3247 13)))
(assert
 (let ((?x6513 (DistFunc 61 25)))
 (= ?x6513 27)))
(assert
 (let ((?x19125 (DistFunc 61 26)))
 (= ?x19125 53)))
(assert
 (let ((?x33218 (DistFunc 61 27)))
 (= ?x33218 87)))
(assert
 (let ((?x74457 (DistFunc 61 28)))
 (= ?x74457 14)))
(assert
 (let ((?x30724 (DistFunc 61 29)))
 (= ?x30724 53)))
(assert
 (let ((?x5112 (DistFunc 61 30)))
 (= ?x5112 27)))
(assert
 (let ((?x60643 (DistFunc 61 31)))
 (= ?x60643 68)))
(assert
 (let ((?x6545 (DistFunc 61 32)))
 (= ?x6545 69)))
(assert
 (let ((?x6682 (DistFunc 61 33)))
 (= ?x6682 68)))
(assert
 (let ((?x69088 (DistFunc 61 34)))
 (= ?x69088 71)))
(assert
 (let ((?x44012 (DistFunc 61 35)))
 (= ?x44012 53)))
(assert
 (let ((?x31665 (DistFunc 61 36)))
 (= ?x31665 71)))
(assert
 (let ((?x36631 (DistFunc 61 37)))
 (= ?x36631 67)))
(assert
 (let ((?x57811 (DistFunc 61 38)))
 (= ?x57811 16)))
(assert
 (let ((?x41671 (DistFunc 61 39)))
 (= ?x41671 88)))
(assert
 (let ((?x35572 (DistFunc 61 40)))
 (= ?x35572 69)))
(assert
 (let ((?x57246 (DistFunc 61 41)))
 (= ?x57246 58)))
(assert
 (let ((?x57492 (DistFunc 61 42)))
 (= ?x57492 53)))
(assert
 (let ((?x2231 (DistFunc 61 43)))
 (= ?x2231 52)))
(assert
 (let ((?x48018 (DistFunc 61 44)))
 (= ?x48018 27)))
(assert
 (let ((?x68626 (DistFunc 61 45)))
 (= ?x68626 35)))
(assert
 (let ((?x17530 (DistFunc 61 46)))
 (= ?x17530 35)))
(assert
 (let ((?x9178 (DistFunc 61 47)))
 (= ?x9178 67)))
(assert
 (let ((?x41268 (DistFunc 61 48)))
 (= ?x41268 52)))
(assert
 (let ((?x74332 (DistFunc 61 49)))
 (= ?x74332 59)))
(assert
 (let ((?x43189 (DistFunc 61 50)))
 (= ?x43189 67)))
(assert
 (let ((?x50064 (DistFunc 61 51)))
 (= ?x50064 26)))
(assert
 (let ((?x61761 (DistFunc 61 52)))
 (= ?x61761 17)))
(assert
 (let ((?x9954 (DistFunc 61 53)))
 (= ?x9954 17)))
(assert
 (let ((?x53147 (DistFunc 61 54)))
 (= ?x53147 42)))
(assert
 (let ((?x36051 (DistFunc 61 55)))
 (= ?x36051 49)))
(assert
 (let ((?x19661 (DistFunc 61 56)))
 (= ?x19661 26)))
(assert
 (let ((?x55267 (DistFunc 61 57)))
 (= ?x55267 27)))
(assert
 (let ((?x12526 (DistFunc 61 58)))
 (= ?x12526 34)))
(assert
 (let ((?x47351 (DistFunc 61 59)))
 (= ?x47351 8)))
(assert
 (let ((?x64982 (DistFunc 61 60)))
 (= ?x64982 12)))
(assert
 (let ((?x41589 (DistFunc 61 61)))
 (= ?x41589 0)))
(assert
 (let ((?x7934 (DistFunc 61 62)))
 (= ?x7934 15)))
(assert
 (let ((?x47073 (DistFunc 61 63)))
 (= ?x47073 27)))
(assert
 (let ((?x69 (DistFunc 61 64)))
 (= ?x69 15)))
(assert
 (let ((?x63385 (DistFunc 62 0)))
 (= ?x63385 21)))
(assert
 (let ((?x54883 (DistFunc 62 1)))
 (= ?x54883 16)))
(assert
 (let ((?x25926 (DistFunc 62 2)))
 (= ?x25926 14)))
(assert
 (let ((?x61180 (DistFunc 62 3)))
 (= ?x61180 82)))
(assert
 (let ((?x59338 (DistFunc 62 4)))
 (= ?x59338 67)))
(assert
 (let ((?x40651 (DistFunc 62 5)))
 (= ?x40651 31)))
(assert
 (let ((?x9274 (DistFunc 62 6)))
 (= ?x9274 38)))
(assert
 (let ((?x39901 (DistFunc 62 7)))
 (= ?x39901 51)))
(assert
 (let ((?x68643 (DistFunc 62 8)))
 (= ?x68643 57)))
(assert
 (let ((?x16083 (DistFunc 62 9)))
 (= ?x16083 62)))
(assert
 (let ((?x67949 (DistFunc 62 10)))
 (= ?x67949 18)))
(assert
 (let ((?x27233 (DistFunc 62 11)))
 (= ?x27233 19)))
(assert
 (let ((?x72573 (DistFunc 62 12)))
 (= ?x72573 38)))
(assert
 (let ((?x44449 (DistFunc 62 13)))
 (= ?x44449 9)))
(assert
 (let ((?x63678 (DistFunc 62 14)))
 (= ?x63678 57)))
(assert
 (let ((?x478 (DistFunc 62 15)))
 (= ?x478 35)))
(assert
 (let ((?x32501 (DistFunc 62 16)))
 (= ?x32501 38)))
(assert
 (let ((?x59109 (DistFunc 62 17)))
 (= ?x59109 8)))
(assert
 (let ((?x21892 (DistFunc 62 18)))
 (= ?x21892 6)))
(assert
 (let ((?x32168 (DistFunc 62 19)))
 (= ?x32168 45)))
(assert
 (let ((?x35703 (DistFunc 62 20)))
 (= ?x35703 41)))
(assert
 (let ((?x18724 (DistFunc 62 21)))
 (= ?x18724 26)))
(assert
 (let ((?x52423 (DistFunc 62 22)))
 (= ?x52423 7)))
(assert
 (let ((?x35210 (DistFunc 62 23)))
 (= ?x35210 27)))
(assert
 (let ((?x19375 (DistFunc 62 24)))
 (= ?x19375 5)))
(assert
 (let ((?x62477 (DistFunc 62 25)))
 (= ?x62477 26)))
(assert
 (let ((?x28078 (DistFunc 62 26)))
 (= ?x28078 45)))
(assert
 (let ((?x59397 (DistFunc 62 27)))
 (= ?x59397 82)))
(assert
 (let ((?x11623 (DistFunc 62 28)))
 (= ?x11623 6)))
(assert
 (let ((?x16271 (DistFunc 62 29)))
 (= ?x16271 45)))
(assert
 (let ((?x66940 (DistFunc 62 30)))
 (= ?x66940 19)))
(assert
 (let ((?x26520 (DistFunc 62 31)))
 (= ?x26520 63)))
(assert
 (let ((?x72282 (DistFunc 62 32)))
 (= ?x72282 61)))
(assert
 (let ((?x64832 (DistFunc 62 33)))
 (= ?x64832 60)))
(assert
 (let ((?x66326 (DistFunc 62 34)))
 (= ?x66326 63)))
(assert
 (let ((?x56055 (DistFunc 62 35)))
 (= ?x56055 45)))
(assert
 (let ((?x46313 (DistFunc 62 36)))
 (= ?x46313 63)))
(assert
 (let ((?x19774 (DistFunc 62 37)))
 (= ?x19774 59)))
(assert
 (let ((?x55964 (DistFunc 62 38)))
 (= ?x55964 7)))
(assert
 (let ((?x29171 (DistFunc 62 39)))
 (= ?x29171 87)))
(assert
 (let ((?x2556 (DistFunc 62 40)))
 (= ?x2556 61)))
(assert
 (let ((?x29400 (DistFunc 62 41)))
 (= ?x29400 57)))
(assert
 (let ((?x30531 (DistFunc 62 42)))
 (= ?x30531 45)))
(assert
 (let ((?x36274 (DistFunc 62 43)))
 (= ?x36274 44)))
(assert
 (let ((?x19933 (DistFunc 62 44)))
 (= ?x19933 19)))
(assert
 (let ((?x49875 (DistFunc 62 45)))
 (= ?x49875 27)))
(assert
 (let ((?x2253 (DistFunc 62 46)))
 (= ?x2253 27)))
(assert
 (let ((?x30378 (DistFunc 62 47)))
 (= ?x30378 59)))
(assert
 (let ((?x69892 (DistFunc 62 48)))
 (= ?x69892 51)))
(assert
 (let ((?x19044 (DistFunc 62 49)))
 (= ?x19044 58)))
(assert
 (let ((?x61682 (DistFunc 62 50)))
 (= ?x61682 59)))
(assert
 (let ((?x28019 (DistFunc 62 51)))
 (= ?x28019 18)))
(assert
 (let ((?x23032 (DistFunc 62 52)))
 (= ?x23032 9)))
(assert
 (let ((?x31631 (DistFunc 62 53)))
 (= ?x31631 9)))
(assert
 (let ((?x36915 (DistFunc 62 54)))
 (= ?x36915 41)))
(assert
 (let ((?x7140 (DistFunc 62 55)))
 (= ?x7140 48)))
(assert
 (let ((?x30008 (DistFunc 62 56)))
 (= ?x30008 18)))
(assert
 (let ((?x8432 (DistFunc 62 57)))
 (= ?x8432 26)))
(assert
 (let ((?x65491 (DistFunc 62 58)))
 (= ?x65491 33)))
(assert
 (let ((?x67383 (DistFunc 62 59)))
 (= ?x67383 16)))
(assert
 (let ((?x6427 (DistFunc 62 60)))
 (= ?x6427 4)))
(assert
 (let ((?x28242 (DistFunc 62 61)))
 (= ?x28242 15)))
(assert
 (let ((?x37761 (DistFunc 62 62)))
 (= ?x37761 0)))
(assert
 (let ((?x45798 (DistFunc 62 63)))
 (= ?x45798 26)))
(assert
 (let ((?x60562 (DistFunc 62 64)))
 (= ?x60562 7)))
(assert
 (let ((?x3262 (DistFunc 63 0)))
 (= ?x3262 41)))
(assert
 (let ((?x27422 (DistFunc 63 1)))
 (= ?x27422 10)))
(assert
 (let ((?x60406 (DistFunc 63 2)))
 (= ?x60406 34)))
(assert
 (let ((?x29896 (DistFunc 63 3)))
 (= ?x29896 60)))
(assert
 (let ((?x9452 (DistFunc 63 4)))
 (= ?x9452 41)))
(assert
 (let ((?x29418 (DistFunc 63 5)))
 (= ?x29418 50)))
(assert
 (let ((?x71085 (DistFunc 63 6)))
 (= ?x71085 32)))
(assert
 (let ((?x56636 (DistFunc 63 7)))
 (= ?x56636 25)))
(assert
 (let ((?x65692 (DistFunc 63 8)))
 (= ?x65692 41)))
(assert
 (let ((?x35329 (DistFunc 63 9)))
 (= ?x35329 81)))
(assert
 (let ((?x8516 (DistFunc 63 10)))
 (= ?x8516 37)))
(assert
 (let ((?x36018 (DistFunc 63 11)))
 (= ?x36018 38)))
(assert
 (let ((?x59467 (DistFunc 63 12)))
 (= ?x59467 12)))
(assert
 (let ((?x36100 (DistFunc 63 13)))
 (= ?x36100 28)))
(assert
 (let ((?x3241 (DistFunc 63 14)))
 (= ?x3241 76)))
(assert
 (let ((?x65987 (DistFunc 63 15)))
 (= ?x65987 29)))
(assert
 (let ((?x70156 (DistFunc 63 16)))
 (= ?x70156 32)))
(assert
 (let ((?x22870 (DistFunc 63 17)))
 (= ?x22870 27)))
(assert
 (let ((?x59533 (DistFunc 63 18)))
 (= ?x59533 25)))
(assert
 (let ((?x51529 (DistFunc 63 19)))
 (= ?x51529 64)))
(assert
 (let ((?x43993 (DistFunc 63 20)))
 (= ?x43993 25)))
(assert
 (let ((?x3024 (DistFunc 63 21)))
 (= ?x3024 12)))
(assert
 (let ((?x29179 (DistFunc 63 22)))
 (= ?x29179 19)))
(assert
 (let ((?x6879 (DistFunc 63 23)))
 (= ?x6879 46)))
(assert
 (let ((?x23096 (DistFunc 63 24)))
 (= ?x23096 24)))
(assert
 (let ((?x10918 (DistFunc 63 25)))
 (= ?x10918 20)))
(assert
 (let ((?x34480 (DistFunc 63 26)))
 (= ?x34480 59)))
(assert
 (let ((?x69844 (DistFunc 63 27)))
 (= ?x69844 60)))
(assert
 (let ((?x48050 (DistFunc 63 28)))
 (= ?x48050 25)))
(assert
 (let ((?x59625 (DistFunc 63 29)))
 (= ?x59625 64)))
(assert
 (let ((?x25373 (DistFunc 63 30)))
 (= ?x25373 38)))
(assert
 (let ((?x18789 (DistFunc 63 31)))
 (= ?x18789 41)))
(assert
 (let ((?x59106 (DistFunc 63 32)))
 (= ?x59106 75)))
(assert
 (let ((?x52309 (DistFunc 63 33)))
 (= ?x52309 74)))
(assert
 (let ((?x2686 (DistFunc 63 34)))
 (= ?x2686 77)))
(assert
 (let ((?x36410 (DistFunc 63 35)))
 (= ?x36410 64)))
(assert
 (let ((?x43940 (DistFunc 63 36)))
 (= ?x43940 77)))
(assert
 (let ((?x45786 (DistFunc 63 37)))
 (= ?x45786 78)))
(assert
 (let ((?x50397 (DistFunc 63 38)))
 (= ?x50397 27)))
(assert
 (let ((?x54144 (DistFunc 63 39)))
 (= ?x54144 61)))
(assert
 (let ((?x44127 (DistFunc 63 40)))
 (= ?x44127 75)))
(assert
 (let ((?x40403 (DistFunc 63 41)))
 (= ?x40403 41)))
(assert
 (let ((?x72574 (DistFunc 63 42)))
 (= ?x72574 64)))
(assert
 (let ((?x625 (DistFunc 63 43)))
 (= ?x625 63)))
(assert
 (let ((?x19034 (DistFunc 63 44)))
 (= ?x19034 38)))
(assert
 (let ((?x11997 (DistFunc 63 45)))
 (= ?x11997 46)))
(assert
 (let ((?x28338 (DistFunc 63 46)))
 (= ?x28338 46)))
(assert
 (let ((?x20576 (DistFunc 63 47)))
 (= ?x20576 73)))
(assert
 (let ((?x44514 (DistFunc 63 48)))
 (= ?x44514 25)))
(assert
 (let ((?x13803 (DistFunc 63 49)))
 (= ?x13803 32)))
(assert
 (let ((?x32095 (DistFunc 63 50)))
 (= ?x32095 73)))
(assert
 (let ((?x46829 (DistFunc 63 51)))
 (= ?x46829 37)))
(assert
 (let ((?x29534 (DistFunc 63 52)))
 (= ?x29534 28)))
(assert
 (let ((?x19658 (DistFunc 63 53)))
 (= ?x19658 28)))
(assert
 (let ((?x20901 (DistFunc 63 54)))
 (= ?x20901 27)))
(assert
 (let ((?x16321 (DistFunc 63 55)))
 (= ?x16321 22)))
(assert
 (let ((?x70070 (DistFunc 63 56)))
 (= ?x70070 37)))
(assert
 (let ((?x11549 (DistFunc 63 57)))
 (= ?x11549 20)))
(assert
 (let ((?x36859 (DistFunc 63 58)))
 (= ?x36859 27)))
(assert
 (let ((?x9009 (DistFunc 63 59)))
 (= ?x9009 28)))
(assert
 (let ((?x59295 (DistFunc 63 60)))
 (= ?x59295 23)))
(assert
 (let ((?x30515 (DistFunc 63 61)))
 (= ?x30515 27)))
(assert
 (let ((?x10825 (DistFunc 63 62)))
 (= ?x10825 26)))
(assert
 (let ((?x40452 (DistFunc 63 63)))
 (= ?x40452 0)))
(assert
 (let ((?x58120 (DistFunc 63 64)))
 (= ?x58120 26)))
(assert
 (let ((?x43031 (DistFunc 64 0)))
 (= ?x43031 20)))
(assert
 (let ((?x377 (DistFunc 64 1)))
 (= ?x377 16)))
(assert
 (let ((?x16631 (DistFunc 64 2)))
 (= ?x16631 13)))
(assert
 (let ((?x43987 (DistFunc 64 3)))
 (= ?x43987 79)))
(assert
 (let ((?x73882 (DistFunc 64 4)))
 (= ?x73882 67)))
(assert
 (let ((?x71447 (DistFunc 64 5)))
 (= ?x71447 28)))
(assert
 (let ((?x28946 (DistFunc 64 6)))
 (= ?x28946 38)))
(assert
 (let ((?x65076 (DistFunc 64 7)))
 (= ?x65076 51)))
(assert
 (let ((?x58902 (DistFunc 64 8)))
 (= ?x58902 57)))
(assert
 (let ((?x74323 (DistFunc 64 9)))
 (= ?x74323 59)))
(assert
 (let ((?x7128 (DistFunc 64 10)))
 (= ?x7128 15)))
(assert
 (let ((?x68281 (DistFunc 64 11)))
 (= ?x68281 16)))
(assert
 (let ((?x7414 (DistFunc 64 12)))
 (= ?x7414 38)))
(assert
 (let ((?x11360 (DistFunc 64 13)))
 (= ?x11360 6)))
(assert
 (let ((?x17740 (DistFunc 64 14)))
 (= ?x17740 54)))
(assert
 (let ((?x10785 (DistFunc 64 15)))
 (= ?x10785 35)))
(assert
 (let ((?x5392 (DistFunc 64 16)))
 (= ?x5392 38)))
(assert
 (let ((?x38666 (DistFunc 64 17)))
 (= ?x38666 7)))
(assert
 (let ((?x62932 (DistFunc 64 18)))
 (= ?x62932 3)))
(assert
 (let ((?x27784 (DistFunc 64 19)))
 (= ?x27784 42)))
(assert
 (let ((?x26310 (DistFunc 64 20)))
 (= ?x26310 41)))
(assert
 (let ((?x11193 (DistFunc 64 21)))
 (= ?x11193 26)))
(assert
 (let ((?x61058 (DistFunc 64 22)))
 (= ?x61058 7)))
(assert
 (let ((?x70728 (DistFunc 64 23)))
 (= ?x70728 24)))
(assert
 (let ((?x12802 (DistFunc 64 24)))
 (= ?x12802 2)))
(assert
 (let ((?x16878 (DistFunc 64 25)))
 (= ?x16878 26)))
(assert
 (let ((?x14254 (DistFunc 64 26)))
 (= ?x14254 42)))
(assert
 (let ((?x37381 (DistFunc 64 27)))
 (= ?x37381 79)))
(assert
 (let ((?x6662 (DistFunc 64 28)))
 (= ?x6662 1)))
(assert
 (let ((?x69543 (DistFunc 64 29)))
 (= ?x69543 42)))
(assert
 (let ((?x53710 (DistFunc 64 30)))
 (= ?x53710 16)))
(assert
 (let ((?x72456 (DistFunc 64 31)))
 (= ?x72456 60)))
(assert
 (let ((?x65053 (DistFunc 64 32)))
 (= ?x65053 58)))
(assert
 (let ((?x68434 (DistFunc 64 33)))
 (= ?x68434 57)))
(assert
 (let ((?x21593 (DistFunc 64 34)))
 (= ?x21593 60)))
(assert
 (let ((?x73515 (DistFunc 64 35)))
 (= ?x73515 42)))
(assert
 (let ((?x35840 (DistFunc 64 36)))
 (= ?x35840 60)))
(assert
 (let ((?x46008 (DistFunc 64 37)))
 (= ?x46008 56)))
(assert
 (let ((?x73689 (DistFunc 64 38)))
 (= ?x73689 6)))
(assert
 (let ((?x15987 (DistFunc 64 39)))
 (= ?x15987 87)))
(assert
 (let ((?x56356 (DistFunc 64 40)))
 (= ?x56356 58)))
(assert
 (let ((?x72037 (DistFunc 64 41)))
 (= ?x72037 57)))
(assert
 (let ((?x50964 (DistFunc 64 42)))
 (= ?x50964 42)))
(assert
 (let ((?x57839 (DistFunc 64 43)))
 (= ?x57839 41)))
(assert
 (let ((?x45733 (DistFunc 64 44)))
 (= ?x45733 16)))
(assert
 (let ((?x57591 (DistFunc 64 45)))
 (= ?x57591 24)))
(assert
 (let ((?x65249 (DistFunc 64 46)))
 (= ?x65249 24)))
(assert
 (let ((?x26918 (DistFunc 64 47)))
 (= ?x26918 56)))
(assert
 (let ((?x74294 (DistFunc 64 48)))
 (= ?x74294 51)))
(assert
 (let ((?x2086 (DistFunc 64 49)))
 (= ?x2086 58)))
(assert
 (let ((?x11335 (DistFunc 64 50)))
 (= ?x11335 56)))
(assert
 (let ((?x74440 (DistFunc 64 51)))
 (= ?x74440 15)))
(assert
 (let ((?x61816 (DistFunc 64 52)))
 (= ?x61816 6)))
(assert
 (let ((?x13795 (DistFunc 64 53)))
 (= ?x13795 6)))
(assert
 (let ((?x66173 (DistFunc 64 54)))
 (= ?x66173 41)))
(assert
 (let ((?x23587 (DistFunc 64 55)))
 (= ?x23587 48)))
(assert
 (let ((?x40131 (DistFunc 64 56)))
 (= ?x40131 15)))
(assert
 (let ((?x28687 (DistFunc 64 57)))
 (= ?x28687 26)))
(assert
 (let ((?x23366 (DistFunc 64 58)))
 (= ?x23366 33)))
(assert
 (let ((?x46898 (DistFunc 64 59)))
 (= ?x46898 16)))
(assert
 (let ((?x30245 (DistFunc 64 60)))
 (= ?x30245 3)))
(assert
 (let ((?x55982 (DistFunc 64 61)))
 (= ?x55982 15)))
(assert
 (let ((?x16958 (DistFunc 64 62)))
 (= ?x16958 7)))
(assert
 (let ((?x47188 (DistFunc 64 63)))
 (= ?x47188 26)))
(assert
 (let ((?x3567 (DistFunc 64 64)))
 (= ?x3567 0)))
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
 (let ((?x25301 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x37186 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x37186) ?x25301)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x42283 (= agt_0_time_1 1103)))
 (let (($x57810 (= agt_0_act_1 0)))
 (=> $x57810 $x42283))))
(assert
 (let (($x57589 (= agt_0_act_2 0)))
 (let (($x57810 (= agt_0_act_1 0)))
 (=> $x57810 $x57589))))
(assert
 (let (($x22690 (and (distinct agt_0_act_1 0) true)))
 (=> $x22690 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x5764 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x38767 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x38767) ?x5764)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x52245 (= agt_0_time_2 1103)))
 (let (($x57589 (= agt_0_act_2 0)))
 (=> $x57589 $x52245))))
(assert
 (let (($x52070 (= agt_0_act_3 0)))
 (let (($x57589 (= agt_0_act_2 0)))
 (=> $x57589 $x52070))))
(assert
 (let (($x49804 (and (distinct agt_0_act_2 0) true)))
 (=> $x49804 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x54685 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x44399 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x44399) ?x54685)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x11835 (= agt_0_time_3 1103)))
 (let (($x52070 (= agt_0_act_3 0)))
 (=> $x52070 $x11835))))
(assert
 (let (($x56000 (= agt_0_act_4 0)))
 (let (($x52070 (= agt_0_act_3 0)))
 (=> $x52070 $x56000))))
(assert
 (let (($x50233 (and (distinct agt_0_act_3 0) true)))
 (=> $x50233 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x16565 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x49144 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x49144) ?x16565)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x24556 (= agt_0_time_4 1103)))
 (let (($x56000 (= agt_0_act_4 0)))
 (=> $x56000 $x24556))))
(assert
 (let (($x48057 (= agt_0_act_5 0)))
 (let (($x56000 (= agt_0_act_4 0)))
 (=> $x56000 $x48057))))
(assert
 (let (($x32723 (and (distinct agt_0_act_4 0) true)))
 (=> $x32723 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 2))
(assert
 (let ((?x23079 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x21609 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x21609) ?x23079)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x56482 (= agt_0_time_5 1103)))
 (let (($x48057 (= agt_0_act_5 0)))
 (=> $x48057 $x56482))))
(assert
 (let (($x42697 (= agt_0_act_6 0)))
 (let (($x48057 (= agt_0_act_5 0)))
 (=> $x48057 $x42697))))
(assert
 (let (($x50612 (and (distinct agt_0_act_5 0) true)))
 (=> $x50612 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 2))
(assert
 (let ((?x71204 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x15949 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x15949) ?x71204)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x17933 (= agt_0_time_6 1103)))
 (let (($x42697 (= agt_0_act_6 0)))
 (=> $x42697 $x17933))))
(assert
 (let (($x51190 (and (distinct agt_0_act_6 0) true)))
 (=> $x51190 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
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
 (let ((?x12539 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x53796 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x53796) ?x12539)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x68543 (= agt_1_time_1 1103)))
 (let (($x25870 (= agt_1_act_1 1)))
 (=> $x25870 $x68543))))
(assert
 (let (($x39703 (= agt_1_act_2 1)))
 (let (($x25870 (= agt_1_act_1 1)))
 (=> $x25870 $x39703))))
(assert
 (let (($x16288 (and (distinct agt_1_act_1 1) true)))
 (=> $x16288 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x47236 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x51525 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x51525) ?x47236)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x36346 (= agt_1_time_2 1103)))
 (let (($x39703 (= agt_1_act_2 1)))
 (=> $x39703 $x36346))))
(assert
 (let (($x61523 (= agt_1_act_3 1)))
 (let (($x39703 (= agt_1_act_2 1)))
 (=> $x39703 $x61523))))
(assert
 (let (($x41950 (and (distinct agt_1_act_2 1) true)))
 (=> $x41950 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x40855 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x19022 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x19022) ?x40855)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x5411 (= agt_1_time_3 1103)))
 (let (($x61523 (= agt_1_act_3 1)))
 (=> $x61523 $x5411))))
(assert
 (let (($x37680 (= agt_1_act_4 1)))
 (let (($x61523 (= agt_1_act_3 1)))
 (=> $x61523 $x37680))))
(assert
 (let (($x71240 (and (distinct agt_1_act_3 1) true)))
 (=> $x71240 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x6305 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x14016 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x14016) ?x6305)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x41812 (= agt_1_time_4 1103)))
 (let (($x37680 (= agt_1_act_4 1)))
 (=> $x37680 $x41812))))
(assert
 (let (($x3398 (= agt_1_act_5 1)))
 (let (($x37680 (= agt_1_act_4 1)))
 (=> $x37680 $x3398))))
(assert
 (let (($x735 (and (distinct agt_1_act_4 1) true)))
 (=> $x735 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 2))
(assert
 (let ((?x5562 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x66791 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x66791) ?x5562)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x36877 (= agt_1_time_5 1103)))
 (let (($x3398 (= agt_1_act_5 1)))
 (=> $x3398 $x36877))))
(assert
 (let (($x52753 (= agt_1_act_6 1)))
 (let (($x3398 (= agt_1_act_5 1)))
 (=> $x3398 $x52753))))
(assert
 (let (($x9151 (and (distinct agt_1_act_5 1) true)))
 (=> $x9151 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 2))
(assert
 (let ((?x61016 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x19962 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x19962) ?x61016)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x1161 (= agt_1_time_6 1103)))
 (let (($x52753 (= agt_1_act_6 1)))
 (=> $x52753 $x1161))))
(assert
 (let (($x19766 (and (distinct agt_1_act_6 1) true)))
 (=> $x19766 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
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
 (let ((?x63021 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x48760 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x48760) ?x63021)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x62642 (= agt_2_time_1 1103)))
 (let (($x26728 (= agt_2_act_1 2)))
 (=> $x26728 $x62642))))
(assert
 (let (($x55114 (= agt_2_act_2 2)))
 (let (($x26728 (= agt_2_act_1 2)))
 (=> $x26728 $x55114))))
(assert
 (let (($x62289 (and (distinct agt_2_act_1 2) true)))
 (=> $x62289 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x15263 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x13750 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x13750) ?x15263)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x6434 (= agt_2_time_2 1103)))
 (let (($x55114 (= agt_2_act_2 2)))
 (=> $x55114 $x6434))))
(assert
 (let (($x51749 (= agt_2_act_3 2)))
 (let (($x55114 (= agt_2_act_2 2)))
 (=> $x55114 $x51749))))
(assert
 (let (($x4328 (and (distinct agt_2_act_2 2) true)))
 (=> $x4328 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x34717 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x24968 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x24968) ?x34717)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x42293 (= agt_2_time_3 1103)))
 (let (($x51749 (= agt_2_act_3 2)))
 (=> $x51749 $x42293))))
(assert
 (let (($x9194 (= agt_2_act_4 2)))
 (let (($x51749 (= agt_2_act_3 2)))
 (=> $x51749 $x9194))))
(assert
 (let (($x44605 (and (distinct agt_2_act_3 2) true)))
 (=> $x44605 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x38270 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x45351 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x45351) ?x38270)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x30418 (= agt_2_time_4 1103)))
 (let (($x9194 (= agt_2_act_4 2)))
 (=> $x9194 $x30418))))
(assert
 (let (($x13652 (= agt_2_act_5 2)))
 (let (($x9194 (= agt_2_act_4 2)))
 (=> $x9194 $x13652))))
(assert
 (let (($x60961 (and (distinct agt_2_act_4 2) true)))
 (=> $x60961 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 2))
(assert
 (let ((?x21056 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x62998 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x62998) ?x21056)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x29293 (= agt_2_time_5 1103)))
 (let (($x13652 (= agt_2_act_5 2)))
 (=> $x13652 $x29293))))
(assert
 (let (($x19637 (= agt_2_act_6 2)))
 (let (($x13652 (= agt_2_act_5 2)))
 (=> $x13652 $x19637))))
(assert
 (let (($x68309 (and (distinct agt_2_act_5 2) true)))
 (=> $x68309 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 2))
(assert
 (let ((?x28171 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x18766 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x18766) ?x28171)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x1955 (= agt_2_time_6 1103)))
 (let (($x19637 (= agt_2_act_6 2)))
 (=> $x19637 $x1955))))
(assert
 (let (($x37059 (and (distinct agt_2_act_6 2) true)))
 (=> $x37059 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
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
 (let ((?x45597 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x36518 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x36518) ?x45597)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x35767 (= agt_3_time_1 1103)))
 (let (($x64636 (= agt_3_act_1 3)))
 (=> $x64636 $x35767))))
(assert
 (let (($x30997 (= agt_3_act_2 3)))
 (let (($x64636 (= agt_3_act_1 3)))
 (=> $x64636 $x30997))))
(assert
 (let (($x72615 (and (distinct agt_3_act_1 3) true)))
 (=> $x72615 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x8420 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x38491 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x38491) ?x8420)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x56492 (= agt_3_time_2 1103)))
 (let (($x30997 (= agt_3_act_2 3)))
 (=> $x30997 $x56492))))
(assert
 (let (($x7950 (= agt_3_act_3 3)))
 (let (($x30997 (= agt_3_act_2 3)))
 (=> $x30997 $x7950))))
(assert
 (let (($x60661 (and (distinct agt_3_act_2 3) true)))
 (=> $x60661 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x59188 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x69579 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x69579) ?x59188)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x47047 (= agt_3_time_3 1103)))
 (let (($x7950 (= agt_3_act_3 3)))
 (=> $x7950 $x47047))))
(assert
 (let (($x57353 (= agt_3_act_4 3)))
 (let (($x7950 (= agt_3_act_3 3)))
 (=> $x7950 $x57353))))
(assert
 (let (($x72168 (and (distinct agt_3_act_3 3) true)))
 (=> $x72168 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x7880 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x19199 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x19199) ?x7880)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x20372 (= agt_3_time_4 1103)))
 (let (($x57353 (= agt_3_act_4 3)))
 (=> $x57353 $x20372))))
(assert
 (let (($x69304 (= agt_3_act_5 3)))
 (let (($x57353 (= agt_3_act_4 3)))
 (=> $x57353 $x69304))))
(assert
 (let (($x53850 (and (distinct agt_3_act_4 3) true)))
 (=> $x53850 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 2))
(assert
 (let ((?x47858 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x38192 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x38192) ?x47858)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x65195 (= agt_3_time_5 1103)))
 (let (($x69304 (= agt_3_act_5 3)))
 (=> $x69304 $x65195))))
(assert
 (let (($x48795 (= agt_3_act_6 3)))
 (let (($x69304 (= agt_3_act_5 3)))
 (=> $x69304 $x48795))))
(assert
 (let (($x43654 (and (distinct agt_3_act_5 3) true)))
 (=> $x43654 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 2))
(assert
 (let ((?x47705 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x48897 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x48897) ?x47705)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x9636 (= agt_3_time_6 1103)))
 (let (($x48795 (= agt_3_act_6 3)))
 (=> $x48795 $x9636))))
(assert
 (let (($x13213 (and (distinct agt_3_act_6 3) true)))
 (=> $x13213 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
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
 (let ((?x13718 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x39832 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x39832) ?x13718)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x68415 (= agt_4_time_1 1103)))
 (let (($x24235 (= agt_4_act_1 4)))
 (=> $x24235 $x68415))))
(assert
 (let (($x20131 (= agt_4_act_2 4)))
 (let (($x24235 (= agt_4_act_1 4)))
 (=> $x24235 $x20131))))
(assert
 (let (($x55937 (and (distinct agt_4_act_1 4) true)))
 (=> $x55937 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x50299 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x45309 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x45309) ?x50299)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x41281 (= agt_4_time_2 1103)))
 (let (($x20131 (= agt_4_act_2 4)))
 (=> $x20131 $x41281))))
(assert
 (let (($x17720 (= agt_4_act_3 4)))
 (let (($x20131 (= agt_4_act_2 4)))
 (=> $x20131 $x17720))))
(assert
 (let (($x67115 (and (distinct agt_4_act_2 4) true)))
 (=> $x67115 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x2139 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x4280 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x4280) ?x2139)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x35576 (= agt_4_time_3 1103)))
 (let (($x17720 (= agt_4_act_3 4)))
 (=> $x17720 $x35576))))
(assert
 (let (($x69185 (= agt_4_act_4 4)))
 (let (($x17720 (= agt_4_act_3 4)))
 (=> $x17720 $x69185))))
(assert
 (let (($x11534 (and (distinct agt_4_act_3 4) true)))
 (=> $x11534 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x38957 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x62935 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x62935) ?x38957)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x21462 (= agt_4_time_4 1103)))
 (let (($x69185 (= agt_4_act_4 4)))
 (=> $x69185 $x21462))))
(assert
 (let (($x14815 (= agt_4_act_5 4)))
 (let (($x69185 (= agt_4_act_4 4)))
 (=> $x69185 $x14815))))
(assert
 (let (($x67370 (and (distinct agt_4_act_4 4) true)))
 (=> $x67370 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 2))
(assert
 (let ((?x68744 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x55961 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x55961) ?x68744)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x32522 (= agt_4_time_5 1103)))
 (let (($x14815 (= agt_4_act_5 4)))
 (=> $x14815 $x32522))))
(assert
 (let (($x17669 (= agt_4_act_6 4)))
 (let (($x14815 (= agt_4_act_5 4)))
 (=> $x14815 $x17669))))
(assert
 (let (($x23641 (and (distinct agt_4_act_5 4) true)))
 (=> $x23641 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 2))
(assert
 (let ((?x58100 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x15923 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x15923) ?x58100)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x36165 (= agt_4_time_6 1103)))
 (let (($x17669 (= agt_4_act_6 4)))
 (=> $x17669 $x36165))))
(assert
 (let (($x62039 (and (distinct agt_4_act_6 4) true)))
 (=> $x62039 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x9787 (RoomFunc 5)))
 (= ?x9787 30)))
(assert
 (let ((?x48718 (RoomFunc 6)))
 (= ?x48718 56)))
(assert
 (let ((?x41199 (RoomFunc 7)))
 (= ?x41199 6)))
(assert
 (let ((?x12563 (RoomFunc 8)))
 (= ?x12563 32)))
(assert
 (let ((?x3374 (RoomFunc 9)))
 (= ?x3374 50)))
(assert
 (let ((?x60451 (RoomFunc 10)))
 (= ?x60451 26)))
(assert
 (let ((?x46752 (RoomFunc 11)))
 (= ?x46752 9)))
(assert
 (let ((?x38703 (RoomFunc 12)))
 (= ?x38703 39)))
(assert
 (let ((?x46732 (RoomFunc 13)))
 (= ?x46732 42)))
(assert
 (let ((?x30027 (RoomFunc 14)))
 (= ?x30027 19)))
(assert
 (let ((?x7435 (RoomFunc 15)))
 (= ?x7435 25)))
(assert
 (let ((?x49298 (RoomFunc 16)))
 (= ?x49298 59)))
(assert
 (let ((?x34236 (RoomFunc 17)))
 (= ?x34236 9)))
(assert
 (let ((?x9278 (RoomFunc 18)))
 (= ?x9278 3)))
(assert
 (let ((?x18810 (RoomFunc 19)))
 (= ?x18810 4)))
(assert
 (let ((?x65435 (RoomFunc 20)))
 (= ?x65435 44)))
(assert
 (let ((?x13819 (RoomFunc 21)))
 (= ?x13819 33)))
(assert
 (let ((?x73610 (RoomFunc 22)))
 (= ?x73610 52)))
(assert
 (let ((?x12571 (RoomFunc 23)))
 (= ?x12571 5)))
(assert
 (let ((?x53601 (RoomFunc 24)))
 (= ?x53601 17)))
(assert
 (let ((?x41134 (RoomFunc 25)))
 (= ?x41134 8)))
(assert
 (let ((?x11023 (RoomFunc 26)))
 (= ?x11023 39)))
(assert
 (let ((?x59726 (RoomFunc 27)))
 (= ?x59726 53)))
(assert
 (let ((?x26765 (RoomFunc 28)))
 (= ?x26765 12)))
(assert
 (let ((?x49711 (RoomFunc 29)))
 (= ?x49711 39)))
(assert
 (let ((?x22432 (RoomFunc 30)))
 (= ?x22432 1)))
(assert
 (let ((?x14269 (RoomFunc 31)))
 (= ?x14269 6)))
(assert
 (let ((?x51265 (RoomFunc 32)))
 (= ?x51265 59)))
(assert
 (let ((?x23655 (RoomFunc 33)))
 (= ?x23655 15)))
(assert
 (let ((?x24512 (RoomFunc 34)))
 (= ?x24512 25)))
(assert
 (let (($x68108 (= agt_0_act_6 6)))
 (let (($x27125 (= agt_0_act_5 6)))
 (let (($x18907 (= agt_0_act_4 6)))
 (let (($x6843 (= agt_0_act_3 6)))
 (let (($x60379 (= agt_0_act_2 6)))
 (let (($x60625 (or $x60379 $x6843 $x18907 $x27125 $x68108)))
 (let (($x31629 (= set0_task_0_start agt_0_time_1)))
 (let (($x64892 (= agt_0_act_1 5)))
 (=> $x64892 (and $x31629 $x60625)))))))))))
(assert
 (let (($x69237 (= agt_0_act_1 6)))
 (=> $x69237 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x3266 (= agt_0_act_6 8)))
 (let (($x3471 (= agt_0_act_5 8)))
 (let (($x62413 (= agt_0_act_4 8)))
 (let (($x1168 (= agt_0_act_3 8)))
 (let (($x143 (= agt_0_act_2 8)))
 (let (($x45611 (or $x143 $x1168 $x62413 $x3471 $x3266)))
 (let (($x32745 (= set0_task_1_start agt_0_time_1)))
 (let (($x70630 (= agt_0_act_1 7)))
 (=> $x70630 (and $x32745 $x45611)))))))))))
(assert
 (let (($x37514 (= agt_0_act_1 8)))
 (=> $x37514 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x64323 (= agt_0_act_6 10)))
 (let (($x48777 (= agt_0_act_5 10)))
 (let (($x46130 (= agt_0_act_4 10)))
 (let (($x49369 (= agt_0_act_3 10)))
 (let (($x43232 (= agt_0_act_2 10)))
 (let (($x14944 (or $x43232 $x49369 $x46130 $x48777 $x64323)))
 (let (($x69159 (= set0_task_2_start agt_0_time_1)))
 (let (($x49826 (= agt_0_act_1 9)))
 (=> $x49826 (and $x69159 $x14944)))))))))))
(assert
 (let (($x47880 (= agt_0_act_1 10)))
 (=> $x47880 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x55219 (= agt_0_act_6 12)))
 (let (($x30251 (= agt_0_act_5 12)))
 (let (($x40179 (= agt_0_act_4 12)))
 (let (($x22916 (= agt_0_act_3 12)))
 (let (($x65518 (= agt_0_act_2 12)))
 (let (($x71231 (or $x65518 $x22916 $x40179 $x30251 $x55219)))
 (let (($x38607 (= set0_task_3_start agt_0_time_1)))
 (let (($x57659 (= agt_0_act_1 11)))
 (=> $x57659 (and $x38607 $x71231)))))))))))
(assert
 (let (($x9466 (= agt_0_act_1 12)))
 (=> $x9466 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x67156 (= agt_0_act_6 14)))
 (let (($x14 (= agt_0_act_5 14)))
 (let (($x49364 (= agt_0_act_4 14)))
 (let (($x44962 (= agt_0_act_3 14)))
 (let (($x20110 (= agt_0_act_2 14)))
 (let (($x29839 (or $x20110 $x44962 $x49364 $x14 $x67156)))
 (let (($x38719 (= set0_task_4_start agt_0_time_1)))
 (let (($x14153 (= agt_0_act_1 13)))
 (=> $x14153 (and $x38719 $x29839)))))))))))
(assert
 (let (($x12219 (= agt_0_act_1 14)))
 (=> $x12219 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x57140 (= agt_0_act_6 16)))
 (let (($x62084 (= agt_0_act_5 16)))
 (let (($x36154 (= agt_0_act_4 16)))
 (let (($x14143 (= agt_0_act_3 16)))
 (let (($x12255 (= agt_0_act_2 16)))
 (let (($x8504 (or $x12255 $x14143 $x36154 $x62084 $x57140)))
 (let (($x16719 (= set0_task_5_start agt_0_time_1)))
 (let (($x70801 (= agt_0_act_1 15)))
 (=> $x70801 (and $x16719 $x8504)))))))))))
(assert
 (let (($x62807 (= agt_0_act_1 16)))
 (=> $x62807 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x23606 (= agt_0_act_6 18)))
 (let (($x1535 (= agt_0_act_5 18)))
 (let (($x18404 (= agt_0_act_4 18)))
 (let (($x70676 (= agt_0_act_3 18)))
 (let (($x74370 (= agt_0_act_2 18)))
 (let (($x9249 (or $x74370 $x70676 $x18404 $x1535 $x23606)))
 (let (($x61400 (= set0_task_6_start agt_0_time_1)))
 (let (($x39883 (= agt_0_act_1 17)))
 (=> $x39883 (and $x61400 $x9249)))))))))))
(assert
 (let (($x60570 (= agt_0_act_1 18)))
 (=> $x60570 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x40971 (= agt_0_act_6 20)))
 (let (($x16313 (= agt_0_act_5 20)))
 (let (($x46444 (= agt_0_act_4 20)))
 (let (($x72335 (= agt_0_act_3 20)))
 (let (($x40755 (= agt_0_act_2 20)))
 (let (($x25541 (or $x40755 $x72335 $x46444 $x16313 $x40971)))
 (let (($x72583 (= set0_task_7_start agt_0_time_1)))
 (let (($x55955 (= agt_0_act_1 19)))
 (=> $x55955 (and $x72583 $x25541)))))))))))
(assert
 (let (($x14125 (= agt_0_act_1 20)))
 (=> $x14125 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x69034 (= agt_0_act_6 22)))
 (let (($x42828 (= agt_0_act_5 22)))
 (let (($x34063 (= agt_0_act_4 22)))
 (let (($x25447 (= agt_0_act_3 22)))
 (let (($x42674 (= agt_0_act_2 22)))
 (let (($x30153 (or $x42674 $x25447 $x34063 $x42828 $x69034)))
 (let (($x19222 (= set0_task_8_start agt_0_time_1)))
 (let (($x19471 (= agt_0_act_1 21)))
 (=> $x19471 (and $x19222 $x30153)))))))))))
(assert
 (let (($x65828 (= agt_0_act_1 22)))
 (=> $x65828 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x62624 (= agt_0_act_6 24)))
 (let (($x35551 (= agt_0_act_5 24)))
 (let (($x58831 (= agt_0_act_4 24)))
 (let (($x16361 (= agt_0_act_3 24)))
 (let (($x30580 (= agt_0_act_2 24)))
 (let (($x19430 (or $x30580 $x16361 $x58831 $x35551 $x62624)))
 (let (($x56785 (= set0_task_9_start agt_0_time_1)))
 (let (($x68292 (= agt_0_act_1 23)))
 (=> $x68292 (and $x56785 $x19430)))))))))))
(assert
 (let (($x70099 (= agt_0_act_1 24)))
 (=> $x70099 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x32301 (= agt_0_act_6 26)))
 (let (($x6389 (= agt_0_act_5 26)))
 (let (($x74095 (= agt_0_act_4 26)))
 (let (($x70811 (= agt_0_act_3 26)))
 (let (($x70817 (= agt_0_act_2 26)))
 (let (($x30863 (or $x70817 $x70811 $x74095 $x6389 $x32301)))
 (let (($x31601 (= set0_task_10_start agt_0_time_1)))
 (let (($x58547 (= agt_0_act_1 25)))
 (=> $x58547 (and $x31601 $x30863)))))))))))
(assert
 (let (($x50009 (= set0_task_10_agent 0)))
 (let (($x63262 (= set0_task_10_drop agt_0_time_1)))
 (let (($x39707 (= agt_0_act_1 26)))
 (=> $x39707 (and $x63262 $x50009))))))
(assert
 (let (($x24090 (= agt_0_act_6 28)))
 (let (($x482 (= agt_0_act_5 28)))
 (let (($x69463 (= agt_0_act_4 28)))
 (let (($x59862 (= agt_0_act_3 28)))
 (let (($x41768 (= agt_0_act_2 28)))
 (let (($x66086 (or $x41768 $x59862 $x69463 $x482 $x24090)))
 (let (($x32611 (= set0_task_11_start agt_0_time_1)))
 (let (($x53798 (= agt_0_act_1 27)))
 (=> $x53798 (and $x32611 $x66086)))))))))))
(assert
 (let (($x58238 (= set0_task_11_agent 0)))
 (let (($x63193 (= set0_task_11_drop agt_0_time_1)))
 (let (($x45877 (= agt_0_act_1 28)))
 (=> $x45877 (and $x63193 $x58238))))))
(assert
 (let (($x58536 (= agt_0_act_6 30)))
 (let (($x1007 (= agt_0_act_5 30)))
 (let (($x42622 (= agt_0_act_4 30)))
 (let (($x71587 (= agt_0_act_3 30)))
 (let (($x39444 (= agt_0_act_2 30)))
 (let (($x23197 (or $x39444 $x71587 $x42622 $x1007 $x58536)))
 (let (($x55397 (= set0_task_12_start agt_0_time_1)))
 (let (($x13410 (= agt_0_act_1 29)))
 (=> $x13410 (and $x55397 $x23197)))))))))))
(assert
 (let (($x6048 (= set0_task_12_agent 0)))
 (let (($x7320 (= set0_task_12_drop agt_0_time_1)))
 (let (($x53453 (= agt_0_act_1 30)))
 (=> $x53453 (and $x7320 $x6048))))))
(assert
 (let (($x33861 (= agt_0_act_6 32)))
 (let (($x54187 (= agt_0_act_5 32)))
 (let (($x39081 (= agt_0_act_4 32)))
 (let (($x26507 (= agt_0_act_3 32)))
 (let (($x71727 (= agt_0_act_2 32)))
 (let (($x72388 (or $x71727 $x26507 $x39081 $x54187 $x33861)))
 (let (($x38747 (= set0_task_13_start agt_0_time_1)))
 (let (($x3497 (= agt_0_act_1 31)))
 (=> $x3497 (and $x38747 $x72388)))))))))))
(assert
 (let (($x48497 (= set0_task_13_agent 0)))
 (let (($x54891 (= set0_task_13_drop agt_0_time_1)))
 (let (($x61438 (= agt_0_act_1 32)))
 (=> $x61438 (and $x54891 $x48497))))))
(assert
 (let (($x24756 (= agt_0_act_6 34)))
 (let (($x35683 (= agt_0_act_5 34)))
 (let (($x38346 (= agt_0_act_4 34)))
 (let (($x30641 (= agt_0_act_3 34)))
 (let (($x18284 (= agt_0_act_2 34)))
 (let (($x10938 (or $x18284 $x30641 $x38346 $x35683 $x24756)))
 (let (($x37092 (= set0_task_14_start agt_0_time_1)))
 (let (($x50867 (= agt_0_act_1 33)))
 (=> $x50867 (and $x37092 $x10938)))))))))))
(assert
 (let (($x18422 (= set0_task_14_agent 0)))
 (let (($x48661 (= set0_task_14_drop agt_0_time_1)))
 (let (($x8546 (= agt_0_act_1 34)))
 (=> $x8546 (and $x48661 $x18422))))))
(assert
 (let (($x68108 (= agt_0_act_6 6)))
 (let (($x27125 (= agt_0_act_5 6)))
 (let (($x18907 (= agt_0_act_4 6)))
 (let (($x6843 (= agt_0_act_3 6)))
 (let (($x47318 (or $x6843 $x18907 $x27125 $x68108)))
 (let (($x37839 (= set0_task_0_start agt_0_time_2)))
 (let (($x51710 (= agt_0_act_2 5)))
 (=> $x51710 (and $x37839 $x47318))))))))))
(assert
 (let (($x60379 (= agt_0_act_2 6)))
 (=> $x60379 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x3266 (= agt_0_act_6 8)))
 (let (($x3471 (= agt_0_act_5 8)))
 (let (($x62413 (= agt_0_act_4 8)))
 (let (($x1168 (= agt_0_act_3 8)))
 (let (($x36900 (or $x1168 $x62413 $x3471 $x3266)))
 (let (($x10095 (= set0_task_1_start agt_0_time_2)))
 (let (($x59345 (= agt_0_act_2 7)))
 (=> $x59345 (and $x10095 $x36900))))))))))
(assert
 (let (($x143 (= agt_0_act_2 8)))
 (=> $x143 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x64323 (= agt_0_act_6 10)))
 (let (($x48777 (= agt_0_act_5 10)))
 (let (($x46130 (= agt_0_act_4 10)))
 (let (($x49369 (= agt_0_act_3 10)))
 (let (($x61594 (or $x49369 $x46130 $x48777 $x64323)))
 (let (($x61800 (= set0_task_2_start agt_0_time_2)))
 (let (($x35086 (= agt_0_act_2 9)))
 (=> $x35086 (and $x61800 $x61594))))))))))
(assert
 (let (($x43232 (= agt_0_act_2 10)))
 (=> $x43232 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x55219 (= agt_0_act_6 12)))
 (let (($x30251 (= agt_0_act_5 12)))
 (let (($x40179 (= agt_0_act_4 12)))
 (let (($x22916 (= agt_0_act_3 12)))
 (let (($x31819 (or $x22916 $x40179 $x30251 $x55219)))
 (let (($x66325 (= set0_task_3_start agt_0_time_2)))
 (let (($x54906 (= agt_0_act_2 11)))
 (=> $x54906 (and $x66325 $x31819))))))))))
(assert
 (let (($x65518 (= agt_0_act_2 12)))
 (=> $x65518 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x67156 (= agt_0_act_6 14)))
 (let (($x14 (= agt_0_act_5 14)))
 (let (($x49364 (= agt_0_act_4 14)))
 (let (($x44962 (= agt_0_act_3 14)))
 (let (($x72843 (or $x44962 $x49364 $x14 $x67156)))
 (let (($x10064 (= set0_task_4_start agt_0_time_2)))
 (let (($x31006 (= agt_0_act_2 13)))
 (=> $x31006 (and $x10064 $x72843))))))))))
(assert
 (let (($x20110 (= agt_0_act_2 14)))
 (=> $x20110 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x57140 (= agt_0_act_6 16)))
 (let (($x62084 (= agt_0_act_5 16)))
 (let (($x36154 (= agt_0_act_4 16)))
 (let (($x14143 (= agt_0_act_3 16)))
 (let (($x15918 (or $x14143 $x36154 $x62084 $x57140)))
 (let (($x13664 (= set0_task_5_start agt_0_time_2)))
 (let (($x20083 (= agt_0_act_2 15)))
 (=> $x20083 (and $x13664 $x15918))))))))))
(assert
 (let (($x12255 (= agt_0_act_2 16)))
 (=> $x12255 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x23606 (= agt_0_act_6 18)))
 (let (($x1535 (= agt_0_act_5 18)))
 (let (($x18404 (= agt_0_act_4 18)))
 (let (($x70676 (= agt_0_act_3 18)))
 (let (($x26388 (or $x70676 $x18404 $x1535 $x23606)))
 (let (($x59069 (= set0_task_6_start agt_0_time_2)))
 (let (($x9884 (= agt_0_act_2 17)))
 (=> $x9884 (and $x59069 $x26388))))))))))
(assert
 (let (($x74370 (= agt_0_act_2 18)))
 (=> $x74370 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x40971 (= agt_0_act_6 20)))
 (let (($x16313 (= agt_0_act_5 20)))
 (let (($x46444 (= agt_0_act_4 20)))
 (let (($x72335 (= agt_0_act_3 20)))
 (let (($x44125 (or $x72335 $x46444 $x16313 $x40971)))
 (let (($x51039 (= set0_task_7_start agt_0_time_2)))
 (let (($x9047 (= agt_0_act_2 19)))
 (=> $x9047 (and $x51039 $x44125))))))))))
(assert
 (let (($x40755 (= agt_0_act_2 20)))
 (=> $x40755 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x69034 (= agt_0_act_6 22)))
 (let (($x42828 (= agt_0_act_5 22)))
 (let (($x34063 (= agt_0_act_4 22)))
 (let (($x25447 (= agt_0_act_3 22)))
 (let (($x32791 (or $x25447 $x34063 $x42828 $x69034)))
 (let (($x48066 (= set0_task_8_start agt_0_time_2)))
 (let (($x53972 (= agt_0_act_2 21)))
 (=> $x53972 (and $x48066 $x32791))))))))))
(assert
 (let (($x42674 (= agt_0_act_2 22)))
 (=> $x42674 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x62624 (= agt_0_act_6 24)))
 (let (($x35551 (= agt_0_act_5 24)))
 (let (($x58831 (= agt_0_act_4 24)))
 (let (($x16361 (= agt_0_act_3 24)))
 (let (($x18333 (or $x16361 $x58831 $x35551 $x62624)))
 (let (($x31570 (= set0_task_9_start agt_0_time_2)))
 (let (($x15781 (= agt_0_act_2 23)))
 (=> $x15781 (and $x31570 $x18333))))))))))
(assert
 (let (($x30580 (= agt_0_act_2 24)))
 (=> $x30580 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x32301 (= agt_0_act_6 26)))
 (let (($x6389 (= agt_0_act_5 26)))
 (let (($x74095 (= agt_0_act_4 26)))
 (let (($x70811 (= agt_0_act_3 26)))
 (let (($x592 (or $x70811 $x74095 $x6389 $x32301)))
 (let (($x68967 (= set0_task_10_start agt_0_time_2)))
 (let (($x63594 (= agt_0_act_2 25)))
 (=> $x63594 (and $x68967 $x592))))))))))
(assert
 (let (($x50009 (= set0_task_10_agent 0)))
 (let (($x23494 (= set0_task_10_drop agt_0_time_2)))
 (let (($x70817 (= agt_0_act_2 26)))
 (=> $x70817 (and $x23494 $x50009))))))
(assert
 (let (($x24090 (= agt_0_act_6 28)))
 (let (($x482 (= agt_0_act_5 28)))
 (let (($x69463 (= agt_0_act_4 28)))
 (let (($x59862 (= agt_0_act_3 28)))
 (let (($x45955 (or $x59862 $x69463 $x482 $x24090)))
 (let (($x1274 (= set0_task_11_start agt_0_time_2)))
 (let (($x45566 (= agt_0_act_2 27)))
 (=> $x45566 (and $x1274 $x45955))))))))))
(assert
 (let (($x58238 (= set0_task_11_agent 0)))
 (let (($x62506 (= set0_task_11_drop agt_0_time_2)))
 (let (($x41768 (= agt_0_act_2 28)))
 (=> $x41768 (and $x62506 $x58238))))))
(assert
 (let (($x58536 (= agt_0_act_6 30)))
 (let (($x1007 (= agt_0_act_5 30)))
 (let (($x42622 (= agt_0_act_4 30)))
 (let (($x71587 (= agt_0_act_3 30)))
 (let (($x65748 (or $x71587 $x42622 $x1007 $x58536)))
 (let (($x9921 (= set0_task_12_start agt_0_time_2)))
 (let (($x50742 (= agt_0_act_2 29)))
 (=> $x50742 (and $x9921 $x65748))))))))))
(assert
 (let (($x6048 (= set0_task_12_agent 0)))
 (let (($x2069 (= set0_task_12_drop agt_0_time_2)))
 (let (($x39444 (= agt_0_act_2 30)))
 (=> $x39444 (and $x2069 $x6048))))))
(assert
 (let (($x33861 (= agt_0_act_6 32)))
 (let (($x54187 (= agt_0_act_5 32)))
 (let (($x39081 (= agt_0_act_4 32)))
 (let (($x26507 (= agt_0_act_3 32)))
 (let (($x62178 (or $x26507 $x39081 $x54187 $x33861)))
 (let (($x46531 (= set0_task_13_start agt_0_time_2)))
 (let (($x11644 (= agt_0_act_2 31)))
 (=> $x11644 (and $x46531 $x62178))))))))))
(assert
 (let (($x48497 (= set0_task_13_agent 0)))
 (let (($x1858 (= set0_task_13_drop agt_0_time_2)))
 (let (($x71727 (= agt_0_act_2 32)))
 (=> $x71727 (and $x1858 $x48497))))))
(assert
 (let (($x24756 (= agt_0_act_6 34)))
 (let (($x35683 (= agt_0_act_5 34)))
 (let (($x38346 (= agt_0_act_4 34)))
 (let (($x30641 (= agt_0_act_3 34)))
 (let (($x64767 (or $x30641 $x38346 $x35683 $x24756)))
 (let (($x15512 (= set0_task_14_start agt_0_time_2)))
 (let (($x29836 (= agt_0_act_2 33)))
 (=> $x29836 (and $x15512 $x64767))))))))))
(assert
 (let (($x18422 (= set0_task_14_agent 0)))
 (let (($x28164 (= set0_task_14_drop agt_0_time_2)))
 (let (($x18284 (= agt_0_act_2 34)))
 (=> $x18284 (and $x28164 $x18422))))))
(assert
 (let (($x68108 (= agt_0_act_6 6)))
 (let (($x27125 (= agt_0_act_5 6)))
 (let (($x18907 (= agt_0_act_4 6)))
 (let (($x4860 (or $x18907 $x27125 $x68108)))
 (let (($x54137 (= set0_task_0_start agt_0_time_3)))
 (let (($x46571 (= agt_0_act_3 5)))
 (=> $x46571 (and $x54137 $x4860)))))))))
(assert
 (let (($x6843 (= agt_0_act_3 6)))
 (=> $x6843 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x3266 (= agt_0_act_6 8)))
 (let (($x3471 (= agt_0_act_5 8)))
 (let (($x62413 (= agt_0_act_4 8)))
 (let (($x1815 (or $x62413 $x3471 $x3266)))
 (let (($x46055 (= set0_task_1_start agt_0_time_3)))
 (let (($x72073 (= agt_0_act_3 7)))
 (=> $x72073 (and $x46055 $x1815)))))))))
(assert
 (let (($x1168 (= agt_0_act_3 8)))
 (=> $x1168 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x64323 (= agt_0_act_6 10)))
 (let (($x48777 (= agt_0_act_5 10)))
 (let (($x46130 (= agt_0_act_4 10)))
 (let (($x72904 (or $x46130 $x48777 $x64323)))
 (let (($x33360 (= set0_task_2_start agt_0_time_3)))
 (let (($x27351 (= agt_0_act_3 9)))
 (=> $x27351 (and $x33360 $x72904)))))))))
(assert
 (let (($x49369 (= agt_0_act_3 10)))
 (=> $x49369 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x55219 (= agt_0_act_6 12)))
 (let (($x30251 (= agt_0_act_5 12)))
 (let (($x40179 (= agt_0_act_4 12)))
 (let (($x6982 (or $x40179 $x30251 $x55219)))
 (let (($x54918 (= set0_task_3_start agt_0_time_3)))
 (let (($x57766 (= agt_0_act_3 11)))
 (=> $x57766 (and $x54918 $x6982)))))))))
(assert
 (let (($x22916 (= agt_0_act_3 12)))
 (=> $x22916 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x67156 (= agt_0_act_6 14)))
 (let (($x14 (= agt_0_act_5 14)))
 (let (($x49364 (= agt_0_act_4 14)))
 (let (($x8408 (or $x49364 $x14 $x67156)))
 (let (($x12445 (= set0_task_4_start agt_0_time_3)))
 (let (($x5012 (= agt_0_act_3 13)))
 (=> $x5012 (and $x12445 $x8408)))))))))
(assert
 (let (($x44962 (= agt_0_act_3 14)))
 (=> $x44962 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x57140 (= agt_0_act_6 16)))
 (let (($x62084 (= agt_0_act_5 16)))
 (let (($x36154 (= agt_0_act_4 16)))
 (let (($x23499 (or $x36154 $x62084 $x57140)))
 (let (($x32425 (= set0_task_5_start agt_0_time_3)))
 (let (($x33792 (= agt_0_act_3 15)))
 (=> $x33792 (and $x32425 $x23499)))))))))
(assert
 (let (($x14143 (= agt_0_act_3 16)))
 (=> $x14143 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x23606 (= agt_0_act_6 18)))
 (let (($x1535 (= agt_0_act_5 18)))
 (let (($x18404 (= agt_0_act_4 18)))
 (let (($x30111 (or $x18404 $x1535 $x23606)))
 (let (($x70094 (= set0_task_6_start agt_0_time_3)))
 (let (($x23789 (= agt_0_act_3 17)))
 (=> $x23789 (and $x70094 $x30111)))))))))
(assert
 (let (($x70676 (= agt_0_act_3 18)))
 (=> $x70676 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x40971 (= agt_0_act_6 20)))
 (let (($x16313 (= agt_0_act_5 20)))
 (let (($x46444 (= agt_0_act_4 20)))
 (let (($x38644 (or $x46444 $x16313 $x40971)))
 (let (($x32862 (= set0_task_7_start agt_0_time_3)))
 (let (($x57874 (= agt_0_act_3 19)))
 (=> $x57874 (and $x32862 $x38644)))))))))
(assert
 (let (($x72335 (= agt_0_act_3 20)))
 (=> $x72335 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x69034 (= agt_0_act_6 22)))
 (let (($x42828 (= agt_0_act_5 22)))
 (let (($x34063 (= agt_0_act_4 22)))
 (let (($x50450 (or $x34063 $x42828 $x69034)))
 (let (($x48469 (= set0_task_8_start agt_0_time_3)))
 (let (($x29645 (= agt_0_act_3 21)))
 (=> $x29645 (and $x48469 $x50450)))))))))
(assert
 (let (($x25447 (= agt_0_act_3 22)))
 (=> $x25447 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x62624 (= agt_0_act_6 24)))
 (let (($x35551 (= agt_0_act_5 24)))
 (let (($x58831 (= agt_0_act_4 24)))
 (let (($x25907 (or $x58831 $x35551 $x62624)))
 (let (($x54241 (= set0_task_9_start agt_0_time_3)))
 (let (($x30315 (= agt_0_act_3 23)))
 (=> $x30315 (and $x54241 $x25907)))))))))
(assert
 (let (($x16361 (= agt_0_act_3 24)))
 (=> $x16361 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x32301 (= agt_0_act_6 26)))
 (let (($x6389 (= agt_0_act_5 26)))
 (let (($x74095 (= agt_0_act_4 26)))
 (let (($x12870 (or $x74095 $x6389 $x32301)))
 (let (($x25582 (= set0_task_10_start agt_0_time_3)))
 (let (($x5470 (= agt_0_act_3 25)))
 (=> $x5470 (and $x25582 $x12870)))))))))
(assert
 (let (($x50009 (= set0_task_10_agent 0)))
 (let (($x34493 (= set0_task_10_drop agt_0_time_3)))
 (let (($x70811 (= agt_0_act_3 26)))
 (=> $x70811 (and $x34493 $x50009))))))
(assert
 (let (($x24090 (= agt_0_act_6 28)))
 (let (($x482 (= agt_0_act_5 28)))
 (let (($x69463 (= agt_0_act_4 28)))
 (let (($x34191 (or $x69463 $x482 $x24090)))
 (let (($x41524 (= set0_task_11_start agt_0_time_3)))
 (let (($x73101 (= agt_0_act_3 27)))
 (=> $x73101 (and $x41524 $x34191)))))))))
(assert
 (let (($x58238 (= set0_task_11_agent 0)))
 (let (($x31739 (= set0_task_11_drop agt_0_time_3)))
 (let (($x59862 (= agt_0_act_3 28)))
 (=> $x59862 (and $x31739 $x58238))))))
(assert
 (let (($x58536 (= agt_0_act_6 30)))
 (let (($x1007 (= agt_0_act_5 30)))
 (let (($x42622 (= agt_0_act_4 30)))
 (let (($x71214 (or $x42622 $x1007 $x58536)))
 (let (($x44106 (= set0_task_12_start agt_0_time_3)))
 (let (($x61659 (= agt_0_act_3 29)))
 (=> $x61659 (and $x44106 $x71214)))))))))
(assert
 (let (($x6048 (= set0_task_12_agent 0)))
 (let (($x5903 (= set0_task_12_drop agt_0_time_3)))
 (let (($x71587 (= agt_0_act_3 30)))
 (=> $x71587 (and $x5903 $x6048))))))
(assert
 (let (($x33861 (= agt_0_act_6 32)))
 (let (($x54187 (= agt_0_act_5 32)))
 (let (($x39081 (= agt_0_act_4 32)))
 (let (($x16170 (or $x39081 $x54187 $x33861)))
 (let (($x18799 (= set0_task_13_start agt_0_time_3)))
 (let (($x24341 (= agt_0_act_3 31)))
 (=> $x24341 (and $x18799 $x16170)))))))))
(assert
 (let (($x48497 (= set0_task_13_agent 0)))
 (let (($x63064 (= set0_task_13_drop agt_0_time_3)))
 (let (($x26507 (= agt_0_act_3 32)))
 (=> $x26507 (and $x63064 $x48497))))))
(assert
 (let (($x24756 (= agt_0_act_6 34)))
 (let (($x35683 (= agt_0_act_5 34)))
 (let (($x38346 (= agt_0_act_4 34)))
 (let (($x4750 (or $x38346 $x35683 $x24756)))
 (let (($x1537 (= set0_task_14_start agt_0_time_3)))
 (let (($x37081 (= agt_0_act_3 33)))
 (=> $x37081 (and $x1537 $x4750)))))))))
(assert
 (let (($x18422 (= set0_task_14_agent 0)))
 (let (($x50026 (= set0_task_14_drop agt_0_time_3)))
 (let (($x30641 (= agt_0_act_3 34)))
 (=> $x30641 (and $x50026 $x18422))))))
(assert
 (let (($x68108 (= agt_0_act_6 6)))
 (let (($x27125 (= agt_0_act_5 6)))
 (let (($x7259 (or $x27125 $x68108)))
 (let (($x1585 (= set0_task_0_start agt_0_time_4)))
 (let (($x822 (= agt_0_act_4 5)))
 (=> $x822 (and $x1585 $x7259))))))))
(assert
 (let (($x18907 (= agt_0_act_4 6)))
 (=> $x18907 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x3266 (= agt_0_act_6 8)))
 (let (($x3471 (= agt_0_act_5 8)))
 (let (($x40935 (or $x3471 $x3266)))
 (let (($x64457 (= set0_task_1_start agt_0_time_4)))
 (let (($x31625 (= agt_0_act_4 7)))
 (=> $x31625 (and $x64457 $x40935))))))))
(assert
 (let (($x62413 (= agt_0_act_4 8)))
 (=> $x62413 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x64323 (= agt_0_act_6 10)))
 (let (($x48777 (= agt_0_act_5 10)))
 (let (($x72326 (or $x48777 $x64323)))
 (let (($x56284 (= set0_task_2_start agt_0_time_4)))
 (let (($x12794 (= agt_0_act_4 9)))
 (=> $x12794 (and $x56284 $x72326))))))))
(assert
 (let (($x46130 (= agt_0_act_4 10)))
 (=> $x46130 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x55219 (= agt_0_act_6 12)))
 (let (($x30251 (= agt_0_act_5 12)))
 (let (($x55484 (or $x30251 $x55219)))
 (let (($x8149 (= set0_task_3_start agt_0_time_4)))
 (let (($x63753 (= agt_0_act_4 11)))
 (=> $x63753 (and $x8149 $x55484))))))))
(assert
 (let (($x40179 (= agt_0_act_4 12)))
 (=> $x40179 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x67156 (= agt_0_act_6 14)))
 (let (($x14 (= agt_0_act_5 14)))
 (let (($x43164 (or $x14 $x67156)))
 (let (($x52109 (= set0_task_4_start agt_0_time_4)))
 (let (($x47818 (= agt_0_act_4 13)))
 (=> $x47818 (and $x52109 $x43164))))))))
(assert
 (let (($x49364 (= agt_0_act_4 14)))
 (=> $x49364 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x57140 (= agt_0_act_6 16)))
 (let (($x62084 (= agt_0_act_5 16)))
 (let (($x45206 (or $x62084 $x57140)))
 (let (($x38662 (= set0_task_5_start agt_0_time_4)))
 (let (($x56751 (= agt_0_act_4 15)))
 (=> $x56751 (and $x38662 $x45206))))))))
(assert
 (let (($x36154 (= agt_0_act_4 16)))
 (=> $x36154 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x23606 (= agt_0_act_6 18)))
 (let (($x1535 (= agt_0_act_5 18)))
 (let (($x57389 (or $x1535 $x23606)))
 (let (($x74128 (= set0_task_6_start agt_0_time_4)))
 (let (($x13680 (= agt_0_act_4 17)))
 (=> $x13680 (and $x74128 $x57389))))))))
(assert
 (let (($x18404 (= agt_0_act_4 18)))
 (=> $x18404 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x40971 (= agt_0_act_6 20)))
 (let (($x16313 (= agt_0_act_5 20)))
 (let (($x40894 (or $x16313 $x40971)))
 (let (($x74157 (= set0_task_7_start agt_0_time_4)))
 (let (($x27831 (= agt_0_act_4 19)))
 (=> $x27831 (and $x74157 $x40894))))))))
(assert
 (let (($x46444 (= agt_0_act_4 20)))
 (=> $x46444 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x69034 (= agt_0_act_6 22)))
 (let (($x42828 (= agt_0_act_5 22)))
 (let (($x47764 (or $x42828 $x69034)))
 (let (($x57277 (= set0_task_8_start agt_0_time_4)))
 (let (($x42167 (= agt_0_act_4 21)))
 (=> $x42167 (and $x57277 $x47764))))))))
(assert
 (let (($x34063 (= agt_0_act_4 22)))
 (=> $x34063 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x62624 (= agt_0_act_6 24)))
 (let (($x35551 (= agt_0_act_5 24)))
 (let (($x35951 (or $x35551 $x62624)))
 (let (($x56450 (= set0_task_9_start agt_0_time_4)))
 (let (($x56888 (= agt_0_act_4 23)))
 (=> $x56888 (and $x56450 $x35951))))))))
(assert
 (let (($x58831 (= agt_0_act_4 24)))
 (=> $x58831 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x32301 (= agt_0_act_6 26)))
 (let (($x6389 (= agt_0_act_5 26)))
 (let (($x12796 (or $x6389 $x32301)))
 (let (($x55707 (= set0_task_10_start agt_0_time_4)))
 (let (($x73168 (= agt_0_act_4 25)))
 (=> $x73168 (and $x55707 $x12796))))))))
(assert
 (let (($x50009 (= set0_task_10_agent 0)))
 (let (($x26019 (= set0_task_10_drop agt_0_time_4)))
 (let (($x74095 (= agt_0_act_4 26)))
 (=> $x74095 (and $x26019 $x50009))))))
(assert
 (let (($x24090 (= agt_0_act_6 28)))
 (let (($x482 (= agt_0_act_5 28)))
 (let (($x28217 (or $x482 $x24090)))
 (let (($x55361 (= set0_task_11_start agt_0_time_4)))
 (let (($x18135 (= agt_0_act_4 27)))
 (=> $x18135 (and $x55361 $x28217))))))))
(assert
 (let (($x58238 (= set0_task_11_agent 0)))
 (let (($x72878 (= set0_task_11_drop agt_0_time_4)))
 (let (($x69463 (= agt_0_act_4 28)))
 (=> $x69463 (and $x72878 $x58238))))))
(assert
 (let (($x58536 (= agt_0_act_6 30)))
 (let (($x1007 (= agt_0_act_5 30)))
 (let (($x26777 (or $x1007 $x58536)))
 (let (($x6686 (= set0_task_12_start agt_0_time_4)))
 (let (($x37259 (= agt_0_act_4 29)))
 (=> $x37259 (and $x6686 $x26777))))))))
(assert
 (let (($x6048 (= set0_task_12_agent 0)))
 (let (($x63626 (= set0_task_12_drop agt_0_time_4)))
 (let (($x42622 (= agt_0_act_4 30)))
 (=> $x42622 (and $x63626 $x6048))))))
(assert
 (let (($x33861 (= agt_0_act_6 32)))
 (let (($x54187 (= agt_0_act_5 32)))
 (let (($x61645 (or $x54187 $x33861)))
 (let (($x59351 (= set0_task_13_start agt_0_time_4)))
 (let (($x44936 (= agt_0_act_4 31)))
 (=> $x44936 (and $x59351 $x61645))))))))
(assert
 (let (($x48497 (= set0_task_13_agent 0)))
 (let (($x73585 (= set0_task_13_drop agt_0_time_4)))
 (let (($x39081 (= agt_0_act_4 32)))
 (=> $x39081 (and $x73585 $x48497))))))
(assert
 (let (($x24756 (= agt_0_act_6 34)))
 (let (($x35683 (= agt_0_act_5 34)))
 (let (($x48005 (or $x35683 $x24756)))
 (let (($x28177 (= set0_task_14_start agt_0_time_4)))
 (let (($x53883 (= agt_0_act_4 33)))
 (=> $x53883 (and $x28177 $x48005))))))))
(assert
 (let (($x18422 (= set0_task_14_agent 0)))
 (let (($x7319 (= set0_task_14_drop agt_0_time_4)))
 (let (($x38346 (= agt_0_act_4 34)))
 (=> $x38346 (and $x7319 $x18422))))))
(assert
 (let (($x46496 (= agt_0_act_5 5)))
 (=> $x46496 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x27125 (= agt_0_act_5 6)))
 (=> $x27125 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x24176 (= agt_0_act_5 7)))
 (=> $x24176 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x3471 (= agt_0_act_5 8)))
 (=> $x3471 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x69526 (= agt_0_act_5 9)))
 (=> $x69526 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x48777 (= agt_0_act_5 10)))
 (=> $x48777 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x58589 (= agt_0_act_5 11)))
 (=> $x58589 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x30251 (= agt_0_act_5 12)))
 (=> $x30251 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x44347 (= agt_0_act_5 13)))
 (=> $x44347 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x14 (= agt_0_act_5 14)))
 (=> $x14 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x44630 (= agt_0_act_5 15)))
 (=> $x44630 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x62084 (= agt_0_act_5 16)))
 (=> $x62084 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x20984 (= agt_0_act_5 17)))
 (=> $x20984 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x1535 (= agt_0_act_5 18)))
 (=> $x1535 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x72974 (= agt_0_act_5 19)))
 (=> $x72974 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x16313 (= agt_0_act_5 20)))
 (=> $x16313 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x5834 (= agt_0_act_5 21)))
 (=> $x5834 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x42828 (= agt_0_act_5 22)))
 (=> $x42828 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x57136 (= agt_0_act_5 23)))
 (=> $x57136 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x35551 (= agt_0_act_5 24)))
 (=> $x35551 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x5147 (= agt_0_act_5 25)))
 (=> $x5147 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x50009 (= set0_task_10_agent 0)))
 (let (($x51226 (= set0_task_10_drop agt_0_time_5)))
 (let (($x6389 (= agt_0_act_5 26)))
 (=> $x6389 (and $x51226 $x50009))))))
(assert
 (let (($x58644 (= agt_0_act_5 27)))
 (=> $x58644 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x58238 (= set0_task_11_agent 0)))
 (let (($x30462 (= set0_task_11_drop agt_0_time_5)))
 (let (($x482 (= agt_0_act_5 28)))
 (=> $x482 (and $x30462 $x58238))))))
(assert
 (let (($x72400 (= agt_0_act_5 29)))
 (=> $x72400 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x6048 (= set0_task_12_agent 0)))
 (let (($x39034 (= set0_task_12_drop agt_0_time_5)))
 (let (($x1007 (= agt_0_act_5 30)))
 (=> $x1007 (and $x39034 $x6048))))))
(assert
 (let (($x24822 (= agt_0_act_5 31)))
 (=> $x24822 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x48497 (= set0_task_13_agent 0)))
 (let (($x22679 (= set0_task_13_drop agt_0_time_5)))
 (let (($x54187 (= agt_0_act_5 32)))
 (=> $x54187 (and $x22679 $x48497))))))
(assert
 (let (($x66027 (= agt_0_act_5 33)))
 (=> $x66027 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x18422 (= set0_task_14_agent 0)))
 (let (($x37562 (= set0_task_14_drop agt_0_time_5)))
 (let (($x35683 (= agt_0_act_5 34)))
 (=> $x35683 (and $x37562 $x18422))))))
(assert
 (let (($x19864 (= agt_0_act_6 5)))
 (=> $x19864 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x68108 (= agt_0_act_6 6)))
 (=> $x68108 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x24542 (= agt_0_act_6 7)))
 (=> $x24542 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x3266 (= agt_0_act_6 8)))
 (=> $x3266 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x34076 (= agt_0_act_6 9)))
 (=> $x34076 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x64323 (= agt_0_act_6 10)))
 (=> $x64323 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x9126 (= agt_0_act_6 11)))
 (=> $x9126 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x55219 (= agt_0_act_6 12)))
 (=> $x55219 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x52841 (= agt_0_act_6 13)))
 (=> $x52841 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x67156 (= agt_0_act_6 14)))
 (=> $x67156 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x37152 (= agt_0_act_6 15)))
 (=> $x37152 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x57140 (= agt_0_act_6 16)))
 (=> $x57140 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x70909 (= agt_0_act_6 17)))
 (=> $x70909 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x23606 (= agt_0_act_6 18)))
 (=> $x23606 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x42332 (= agt_0_act_6 19)))
 (=> $x42332 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x40971 (= agt_0_act_6 20)))
 (=> $x40971 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x68536 (= agt_0_act_6 21)))
 (=> $x68536 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x69034 (= agt_0_act_6 22)))
 (=> $x69034 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x55761 (= agt_0_act_6 23)))
 (=> $x55761 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x62624 (= agt_0_act_6 24)))
 (=> $x62624 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x66416 (= agt_0_act_6 25)))
 (=> $x66416 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x50009 (= set0_task_10_agent 0)))
 (let (($x4234 (= set0_task_10_drop agt_0_time_6)))
 (let (($x32301 (= agt_0_act_6 26)))
 (=> $x32301 (and $x4234 $x50009))))))
(assert
 (let (($x53506 (= agt_0_act_6 27)))
 (=> $x53506 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x58238 (= set0_task_11_agent 0)))
 (let (($x57260 (= set0_task_11_drop agt_0_time_6)))
 (let (($x24090 (= agt_0_act_6 28)))
 (=> $x24090 (and $x57260 $x58238))))))
(assert
 (let (($x14223 (= agt_0_act_6 29)))
 (=> $x14223 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x6048 (= set0_task_12_agent 0)))
 (let (($x2167 (= set0_task_12_drop agt_0_time_6)))
 (let (($x58536 (= agt_0_act_6 30)))
 (=> $x58536 (and $x2167 $x6048))))))
(assert
 (let (($x8533 (= agt_0_act_6 31)))
 (=> $x8533 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x48497 (= set0_task_13_agent 0)))
 (let (($x54194 (= set0_task_13_drop agt_0_time_6)))
 (let (($x33861 (= agt_0_act_6 32)))
 (=> $x33861 (and $x54194 $x48497))))))
(assert
 (let (($x53813 (= agt_0_act_6 33)))
 (=> $x53813 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x18422 (= set0_task_14_agent 0)))
 (let (($x56958 (= set0_task_14_drop agt_0_time_6)))
 (let (($x24756 (= agt_0_act_6 34)))
 (=> $x24756 (and $x56958 $x18422))))))
(assert
 (let (($x8785 (= agt_1_act_6 6)))
 (let (($x51318 (= agt_1_act_5 6)))
 (let (($x73133 (= agt_1_act_4 6)))
 (let (($x63246 (= agt_1_act_3 6)))
 (let (($x23954 (= agt_1_act_2 6)))
 (let (($x33161 (or $x23954 $x63246 $x73133 $x51318 $x8785)))
 (let (($x65530 (= set0_task_0_start agt_1_time_1)))
 (let (($x33277 (= agt_1_act_1 5)))
 (=> $x33277 (and $x65530 $x33161)))))))))))
(assert
 (let (($x7844 (= agt_1_act_1 6)))
 (=> $x7844 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x374 (= agt_1_act_6 8)))
 (let (($x17732 (= agt_1_act_5 8)))
 (let (($x65860 (= agt_1_act_4 8)))
 (let (($x5810 (= agt_1_act_3 8)))
 (let (($x3151 (= agt_1_act_2 8)))
 (let (($x73265 (or $x3151 $x5810 $x65860 $x17732 $x374)))
 (let (($x38735 (= set0_task_1_start agt_1_time_1)))
 (let (($x65185 (= agt_1_act_1 7)))
 (=> $x65185 (and $x38735 $x73265)))))))))))
(assert
 (let (($x27370 (= agt_1_act_1 8)))
 (=> $x27370 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x72000 (= agt_1_act_6 10)))
 (let (($x39946 (= agt_1_act_5 10)))
 (let (($x2129 (= agt_1_act_4 10)))
 (let (($x64404 (= agt_1_act_3 10)))
 (let (($x40543 (= agt_1_act_2 10)))
 (let (($x44038 (or $x40543 $x64404 $x2129 $x39946 $x72000)))
 (let (($x48339 (= set0_task_2_start agt_1_time_1)))
 (let (($x20890 (= agt_1_act_1 9)))
 (=> $x20890 (and $x48339 $x44038)))))))))))
(assert
 (let (($x20803 (= agt_1_act_1 10)))
 (=> $x20803 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x52661 (= agt_1_act_6 12)))
 (let (($x68713 (= agt_1_act_5 12)))
 (let (($x7798 (= agt_1_act_4 12)))
 (let (($x41064 (= agt_1_act_3 12)))
 (let (($x59097 (= agt_1_act_2 12)))
 (let (($x32671 (or $x59097 $x41064 $x7798 $x68713 $x52661)))
 (let (($x1994 (= set0_task_3_start agt_1_time_1)))
 (let (($x12242 (= agt_1_act_1 11)))
 (=> $x12242 (and $x1994 $x32671)))))))))))
(assert
 (let (($x36508 (= agt_1_act_1 12)))
 (=> $x36508 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x15239 (= agt_1_act_6 14)))
 (let (($x41188 (= agt_1_act_5 14)))
 (let (($x38326 (= agt_1_act_4 14)))
 (let (($x69683 (= agt_1_act_3 14)))
 (let (($x4241 (= agt_1_act_2 14)))
 (let (($x12073 (or $x4241 $x69683 $x38326 $x41188 $x15239)))
 (let (($x11481 (= set0_task_4_start agt_1_time_1)))
 (let (($x6548 (= agt_1_act_1 13)))
 (=> $x6548 (and $x11481 $x12073)))))))))))
(assert
 (let (($x73380 (= agt_1_act_1 14)))
 (=> $x73380 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x17901 (= agt_1_act_6 16)))
 (let (($x53900 (= agt_1_act_5 16)))
 (let (($x14764 (= agt_1_act_4 16)))
 (let (($x66986 (= agt_1_act_3 16)))
 (let (($x31789 (= agt_1_act_2 16)))
 (let (($x28587 (or $x31789 $x66986 $x14764 $x53900 $x17901)))
 (let (($x24223 (= set0_task_5_start agt_1_time_1)))
 (let (($x9048 (= agt_1_act_1 15)))
 (=> $x9048 (and $x24223 $x28587)))))))))))
(assert
 (let (($x73931 (= agt_1_act_1 16)))
 (=> $x73931 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x64943 (= agt_1_act_6 18)))
 (let (($x58029 (= agt_1_act_5 18)))
 (let (($x22266 (= agt_1_act_4 18)))
 (let (($x3852 (= agt_1_act_3 18)))
 (let (($x70214 (= agt_1_act_2 18)))
 (let (($x43256 (or $x70214 $x3852 $x22266 $x58029 $x64943)))
 (let (($x25997 (= set0_task_6_start agt_1_time_1)))
 (let (($x9588 (= agt_1_act_1 17)))
 (=> $x9588 (and $x25997 $x43256)))))))))))
(assert
 (let (($x69594 (= agt_1_act_1 18)))
 (=> $x69594 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x42500 (= agt_1_act_6 20)))
 (let (($x13419 (= agt_1_act_5 20)))
 (let (($x33207 (= agt_1_act_4 20)))
 (let (($x55165 (= agt_1_act_3 20)))
 (let (($x26586 (= agt_1_act_2 20)))
 (let (($x36873 (or $x26586 $x55165 $x33207 $x13419 $x42500)))
 (let (($x6346 (= set0_task_7_start agt_1_time_1)))
 (let (($x12335 (= agt_1_act_1 19)))
 (=> $x12335 (and $x6346 $x36873)))))))))))
(assert
 (let (($x70955 (= agt_1_act_1 20)))
 (=> $x70955 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x30294 (= agt_1_act_6 22)))
 (let (($x25258 (= agt_1_act_5 22)))
 (let (($x34497 (= agt_1_act_4 22)))
 (let (($x25622 (= agt_1_act_3 22)))
 (let (($x47868 (= agt_1_act_2 22)))
 (let (($x14368 (or $x47868 $x25622 $x34497 $x25258 $x30294)))
 (let (($x31142 (= set0_task_8_start agt_1_time_1)))
 (let (($x47299 (= agt_1_act_1 21)))
 (=> $x47299 (and $x31142 $x14368)))))))))))
(assert
 (let (($x30021 (= agt_1_act_1 22)))
 (=> $x30021 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x32164 (= agt_1_act_6 24)))
 (let (($x48478 (= agt_1_act_5 24)))
 (let (($x59631 (= agt_1_act_4 24)))
 (let (($x31183 (= agt_1_act_3 24)))
 (let (($x43528 (= agt_1_act_2 24)))
 (let (($x13259 (or $x43528 $x31183 $x59631 $x48478 $x32164)))
 (let (($x390 (= set0_task_9_start agt_1_time_1)))
 (let (($x53427 (= agt_1_act_1 23)))
 (=> $x53427 (and $x390 $x13259)))))))))))
(assert
 (let (($x30717 (= agt_1_act_1 24)))
 (=> $x30717 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x20824 (= agt_1_act_6 26)))
 (let (($x67662 (= agt_1_act_5 26)))
 (let (($x22323 (= agt_1_act_4 26)))
 (let (($x35068 (= agt_1_act_3 26)))
 (let (($x56681 (= agt_1_act_2 26)))
 (let (($x32541 (or $x56681 $x35068 $x22323 $x67662 $x20824)))
 (let (($x24490 (= set0_task_10_start agt_1_time_1)))
 (let (($x52594 (= agt_1_act_1 25)))
 (=> $x52594 (and $x24490 $x32541)))))))))))
(assert
 (let (($x12924 (= set0_task_10_agent 1)))
 (let (($x6994 (= set0_task_10_drop agt_1_time_1)))
 (let (($x24816 (= agt_1_act_1 26)))
 (=> $x24816 (and $x6994 $x12924))))))
(assert
 (let (($x4417 (= agt_1_act_6 28)))
 (let (($x32071 (= agt_1_act_5 28)))
 (let (($x1254 (= agt_1_act_4 28)))
 (let (($x15187 (= agt_1_act_3 28)))
 (let (($x38119 (= agt_1_act_2 28)))
 (let (($x33957 (or $x38119 $x15187 $x1254 $x32071 $x4417)))
 (let (($x72880 (= set0_task_11_start agt_1_time_1)))
 (let (($x49519 (= agt_1_act_1 27)))
 (=> $x49519 (and $x72880 $x33957)))))))))))
(assert
 (let (($x66608 (= set0_task_11_agent 1)))
 (let (($x67440 (= set0_task_11_drop agt_1_time_1)))
 (let (($x62519 (= agt_1_act_1 28)))
 (=> $x62519 (and $x67440 $x66608))))))
(assert
 (let (($x44792 (= agt_1_act_6 30)))
 (let (($x23125 (= agt_1_act_5 30)))
 (let (($x42609 (= agt_1_act_4 30)))
 (let (($x46945 (= agt_1_act_3 30)))
 (let (($x61640 (= agt_1_act_2 30)))
 (let (($x19271 (or $x61640 $x46945 $x42609 $x23125 $x44792)))
 (let (($x48870 (= set0_task_12_start agt_1_time_1)))
 (let (($x12589 (= agt_1_act_1 29)))
 (=> $x12589 (and $x48870 $x19271)))))))))))
(assert
 (let (($x10306 (= set0_task_12_agent 1)))
 (let (($x47346 (= set0_task_12_drop agt_1_time_1)))
 (let (($x27834 (= agt_1_act_1 30)))
 (=> $x27834 (and $x47346 $x10306))))))
(assert
 (let (($x7722 (= agt_1_act_6 32)))
 (let (($x41269 (= agt_1_act_5 32)))
 (let (($x21407 (= agt_1_act_4 32)))
 (let (($x32250 (= agt_1_act_3 32)))
 (let (($x34201 (= agt_1_act_2 32)))
 (let (($x35173 (or $x34201 $x32250 $x21407 $x41269 $x7722)))
 (let (($x38739 (= set0_task_13_start agt_1_time_1)))
 (let (($x8216 (= agt_1_act_1 31)))
 (=> $x8216 (and $x38739 $x35173)))))))))))
(assert
 (let (($x58321 (= set0_task_13_agent 1)))
 (let (($x4678 (= set0_task_13_drop agt_1_time_1)))
 (let (($x35185 (= agt_1_act_1 32)))
 (=> $x35185 (and $x4678 $x58321))))))
(assert
 (let (($x28782 (= agt_1_act_6 34)))
 (let (($x21573 (= agt_1_act_5 34)))
 (let (($x13097 (= agt_1_act_4 34)))
 (let (($x27152 (= agt_1_act_3 34)))
 (let (($x70010 (= agt_1_act_2 34)))
 (let (($x69485 (or $x70010 $x27152 $x13097 $x21573 $x28782)))
 (let (($x67823 (= set0_task_14_start agt_1_time_1)))
 (let (($x69476 (= agt_1_act_1 33)))
 (=> $x69476 (and $x67823 $x69485)))))))))))
(assert
 (let (($x24765 (= set0_task_14_agent 1)))
 (let (($x63684 (= set0_task_14_drop agt_1_time_1)))
 (let (($x13606 (= agt_1_act_1 34)))
 (=> $x13606 (and $x63684 $x24765))))))
(assert
 (let (($x8785 (= agt_1_act_6 6)))
 (let (($x51318 (= agt_1_act_5 6)))
 (let (($x73133 (= agt_1_act_4 6)))
 (let (($x63246 (= agt_1_act_3 6)))
 (let (($x4217 (or $x63246 $x73133 $x51318 $x8785)))
 (let (($x38111 (= set0_task_0_start agt_1_time_2)))
 (let (($x4138 (= agt_1_act_2 5)))
 (=> $x4138 (and $x38111 $x4217))))))))))
(assert
 (let (($x23954 (= agt_1_act_2 6)))
 (=> $x23954 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x374 (= agt_1_act_6 8)))
 (let (($x17732 (= agt_1_act_5 8)))
 (let (($x65860 (= agt_1_act_4 8)))
 (let (($x5810 (= agt_1_act_3 8)))
 (let (($x24264 (or $x5810 $x65860 $x17732 $x374)))
 (let (($x3252 (= set0_task_1_start agt_1_time_2)))
 (let (($x21425 (= agt_1_act_2 7)))
 (=> $x21425 (and $x3252 $x24264))))))))))
(assert
 (let (($x3151 (= agt_1_act_2 8)))
 (=> $x3151 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x72000 (= agt_1_act_6 10)))
 (let (($x39946 (= agt_1_act_5 10)))
 (let (($x2129 (= agt_1_act_4 10)))
 (let (($x64404 (= agt_1_act_3 10)))
 (let (($x69478 (or $x64404 $x2129 $x39946 $x72000)))
 (let (($x55870 (= set0_task_2_start agt_1_time_2)))
 (let (($x35641 (= agt_1_act_2 9)))
 (=> $x35641 (and $x55870 $x69478))))))))))
(assert
 (let (($x40543 (= agt_1_act_2 10)))
 (=> $x40543 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x52661 (= agt_1_act_6 12)))
 (let (($x68713 (= agt_1_act_5 12)))
 (let (($x7798 (= agt_1_act_4 12)))
 (let (($x41064 (= agt_1_act_3 12)))
 (let (($x58500 (or $x41064 $x7798 $x68713 $x52661)))
 (let (($x40741 (= set0_task_3_start agt_1_time_2)))
 (let (($x8126 (= agt_1_act_2 11)))
 (=> $x8126 (and $x40741 $x58500))))))))))
(assert
 (let (($x59097 (= agt_1_act_2 12)))
 (=> $x59097 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x15239 (= agt_1_act_6 14)))
 (let (($x41188 (= agt_1_act_5 14)))
 (let (($x38326 (= agt_1_act_4 14)))
 (let (($x69683 (= agt_1_act_3 14)))
 (let (($x52914 (or $x69683 $x38326 $x41188 $x15239)))
 (let (($x66395 (= set0_task_4_start agt_1_time_2)))
 (let (($x27020 (= agt_1_act_2 13)))
 (=> $x27020 (and $x66395 $x52914))))))))))
(assert
 (let (($x4241 (= agt_1_act_2 14)))
 (=> $x4241 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x17901 (= agt_1_act_6 16)))
 (let (($x53900 (= agt_1_act_5 16)))
 (let (($x14764 (= agt_1_act_4 16)))
 (let (($x66986 (= agt_1_act_3 16)))
 (let (($x50635 (or $x66986 $x14764 $x53900 $x17901)))
 (let (($x73454 (= set0_task_5_start agt_1_time_2)))
 (let (($x57741 (= agt_1_act_2 15)))
 (=> $x57741 (and $x73454 $x50635))))))))))
(assert
 (let (($x31789 (= agt_1_act_2 16)))
 (=> $x31789 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x64943 (= agt_1_act_6 18)))
 (let (($x58029 (= agt_1_act_5 18)))
 (let (($x22266 (= agt_1_act_4 18)))
 (let (($x3852 (= agt_1_act_3 18)))
 (let (($x64826 (or $x3852 $x22266 $x58029 $x64943)))
 (let (($x5822 (= set0_task_6_start agt_1_time_2)))
 (let (($x51554 (= agt_1_act_2 17)))
 (=> $x51554 (and $x5822 $x64826))))))))))
(assert
 (let (($x70214 (= agt_1_act_2 18)))
 (=> $x70214 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x42500 (= agt_1_act_6 20)))
 (let (($x13419 (= agt_1_act_5 20)))
 (let (($x33207 (= agt_1_act_4 20)))
 (let (($x55165 (= agt_1_act_3 20)))
 (let (($x52203 (or $x55165 $x33207 $x13419 $x42500)))
 (let (($x16554 (= set0_task_7_start agt_1_time_2)))
 (let (($x57705 (= agt_1_act_2 19)))
 (=> $x57705 (and $x16554 $x52203))))))))))
(assert
 (let (($x26586 (= agt_1_act_2 20)))
 (=> $x26586 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x30294 (= agt_1_act_6 22)))
 (let (($x25258 (= agt_1_act_5 22)))
 (let (($x34497 (= agt_1_act_4 22)))
 (let (($x25622 (= agt_1_act_3 22)))
 (let (($x59943 (or $x25622 $x34497 $x25258 $x30294)))
 (let (($x55916 (= set0_task_8_start agt_1_time_2)))
 (let (($x58837 (= agt_1_act_2 21)))
 (=> $x58837 (and $x55916 $x59943))))))))))
(assert
 (let (($x47868 (= agt_1_act_2 22)))
 (=> $x47868 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x32164 (= agt_1_act_6 24)))
 (let (($x48478 (= agt_1_act_5 24)))
 (let (($x59631 (= agt_1_act_4 24)))
 (let (($x31183 (= agt_1_act_3 24)))
 (let (($x12828 (or $x31183 $x59631 $x48478 $x32164)))
 (let (($x41466 (= set0_task_9_start agt_1_time_2)))
 (let (($x3042 (= agt_1_act_2 23)))
 (=> $x3042 (and $x41466 $x12828))))))))))
(assert
 (let (($x43528 (= agt_1_act_2 24)))
 (=> $x43528 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x20824 (= agt_1_act_6 26)))
 (let (($x67662 (= agt_1_act_5 26)))
 (let (($x22323 (= agt_1_act_4 26)))
 (let (($x35068 (= agt_1_act_3 26)))
 (let (($x55503 (or $x35068 $x22323 $x67662 $x20824)))
 (let (($x60250 (= set0_task_10_start agt_1_time_2)))
 (let (($x61804 (= agt_1_act_2 25)))
 (=> $x61804 (and $x60250 $x55503))))))))))
(assert
 (let (($x12924 (= set0_task_10_agent 1)))
 (let (($x51113 (= set0_task_10_drop agt_1_time_2)))
 (let (($x56681 (= agt_1_act_2 26)))
 (=> $x56681 (and $x51113 $x12924))))))
(assert
 (let (($x4417 (= agt_1_act_6 28)))
 (let (($x32071 (= agt_1_act_5 28)))
 (let (($x1254 (= agt_1_act_4 28)))
 (let (($x15187 (= agt_1_act_3 28)))
 (let (($x25605 (or $x15187 $x1254 $x32071 $x4417)))
 (let (($x26732 (= set0_task_11_start agt_1_time_2)))
 (let (($x51291 (= agt_1_act_2 27)))
 (=> $x51291 (and $x26732 $x25605))))))))))
(assert
 (let (($x66608 (= set0_task_11_agent 1)))
 (let (($x47258 (= set0_task_11_drop agt_1_time_2)))
 (let (($x38119 (= agt_1_act_2 28)))
 (=> $x38119 (and $x47258 $x66608))))))
(assert
 (let (($x44792 (= agt_1_act_6 30)))
 (let (($x23125 (= agt_1_act_5 30)))
 (let (($x42609 (= agt_1_act_4 30)))
 (let (($x46945 (= agt_1_act_3 30)))
 (let (($x63098 (or $x46945 $x42609 $x23125 $x44792)))
 (let (($x30263 (= set0_task_12_start agt_1_time_2)))
 (let (($x12621 (= agt_1_act_2 29)))
 (=> $x12621 (and $x30263 $x63098))))))))))
(assert
 (let (($x10306 (= set0_task_12_agent 1)))
 (let (($x31192 (= set0_task_12_drop agt_1_time_2)))
 (let (($x61640 (= agt_1_act_2 30)))
 (=> $x61640 (and $x31192 $x10306))))))
(assert
 (let (($x7722 (= agt_1_act_6 32)))
 (let (($x41269 (= agt_1_act_5 32)))
 (let (($x21407 (= agt_1_act_4 32)))
 (let (($x32250 (= agt_1_act_3 32)))
 (let (($x71583 (or $x32250 $x21407 $x41269 $x7722)))
 (let (($x45393 (= set0_task_13_start agt_1_time_2)))
 (let (($x60484 (= agt_1_act_2 31)))
 (=> $x60484 (and $x45393 $x71583))))))))))
(assert
 (let (($x58321 (= set0_task_13_agent 1)))
 (let (($x52293 (= set0_task_13_drop agt_1_time_2)))
 (let (($x34201 (= agt_1_act_2 32)))
 (=> $x34201 (and $x52293 $x58321))))))
(assert
 (let (($x28782 (= agt_1_act_6 34)))
 (let (($x21573 (= agt_1_act_5 34)))
 (let (($x13097 (= agt_1_act_4 34)))
 (let (($x27152 (= agt_1_act_3 34)))
 (let (($x21722 (or $x27152 $x13097 $x21573 $x28782)))
 (let (($x18211 (= set0_task_14_start agt_1_time_2)))
 (let (($x26749 (= agt_1_act_2 33)))
 (=> $x26749 (and $x18211 $x21722))))))))))
(assert
 (let (($x24765 (= set0_task_14_agent 1)))
 (let (($x34700 (= set0_task_14_drop agt_1_time_2)))
 (let (($x70010 (= agt_1_act_2 34)))
 (=> $x70010 (and $x34700 $x24765))))))
(assert
 (let (($x8785 (= agt_1_act_6 6)))
 (let (($x51318 (= agt_1_act_5 6)))
 (let (($x73133 (= agt_1_act_4 6)))
 (let (($x23761 (or $x73133 $x51318 $x8785)))
 (let (($x44311 (= set0_task_0_start agt_1_time_3)))
 (let (($x54812 (= agt_1_act_3 5)))
 (=> $x54812 (and $x44311 $x23761)))))))))
(assert
 (let (($x63246 (= agt_1_act_3 6)))
 (=> $x63246 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x374 (= agt_1_act_6 8)))
 (let (($x17732 (= agt_1_act_5 8)))
 (let (($x65860 (= agt_1_act_4 8)))
 (let (($x59879 (or $x65860 $x17732 $x374)))
 (let (($x7839 (= set0_task_1_start agt_1_time_3)))
 (let (($x57435 (= agt_1_act_3 7)))
 (=> $x57435 (and $x7839 $x59879)))))))))
(assert
 (let (($x5810 (= agt_1_act_3 8)))
 (=> $x5810 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x72000 (= agt_1_act_6 10)))
 (let (($x39946 (= agt_1_act_5 10)))
 (let (($x2129 (= agt_1_act_4 10)))
 (let (($x20932 (or $x2129 $x39946 $x72000)))
 (let (($x52056 (= set0_task_2_start agt_1_time_3)))
 (let (($x50062 (= agt_1_act_3 9)))
 (=> $x50062 (and $x52056 $x20932)))))))))
(assert
 (let (($x64404 (= agt_1_act_3 10)))
 (=> $x64404 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x52661 (= agt_1_act_6 12)))
 (let (($x68713 (= agt_1_act_5 12)))
 (let (($x7798 (= agt_1_act_4 12)))
 (let (($x13694 (or $x7798 $x68713 $x52661)))
 (let (($x45983 (= set0_task_3_start agt_1_time_3)))
 (let (($x60660 (= agt_1_act_3 11)))
 (=> $x60660 (and $x45983 $x13694)))))))))
(assert
 (let (($x41064 (= agt_1_act_3 12)))
 (=> $x41064 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x15239 (= agt_1_act_6 14)))
 (let (($x41188 (= agt_1_act_5 14)))
 (let (($x38326 (= agt_1_act_4 14)))
 (let (($x64036 (or $x38326 $x41188 $x15239)))
 (let (($x37447 (= set0_task_4_start agt_1_time_3)))
 (let (($x66719 (= agt_1_act_3 13)))
 (=> $x66719 (and $x37447 $x64036)))))))))
(assert
 (let (($x69683 (= agt_1_act_3 14)))
 (=> $x69683 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x17901 (= agt_1_act_6 16)))
 (let (($x53900 (= agt_1_act_5 16)))
 (let (($x14764 (= agt_1_act_4 16)))
 (let (($x1800 (or $x14764 $x53900 $x17901)))
 (let (($x27524 (= set0_task_5_start agt_1_time_3)))
 (let (($x27564 (= agt_1_act_3 15)))
 (=> $x27564 (and $x27524 $x1800)))))))))
(assert
 (let (($x66986 (= agt_1_act_3 16)))
 (=> $x66986 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x64943 (= agt_1_act_6 18)))
 (let (($x58029 (= agt_1_act_5 18)))
 (let (($x22266 (= agt_1_act_4 18)))
 (let (($x983 (or $x22266 $x58029 $x64943)))
 (let (($x30619 (= set0_task_6_start agt_1_time_3)))
 (let (($x41695 (= agt_1_act_3 17)))
 (=> $x41695 (and $x30619 $x983)))))))))
(assert
 (let (($x3852 (= agt_1_act_3 18)))
 (=> $x3852 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x42500 (= agt_1_act_6 20)))
 (let (($x13419 (= agt_1_act_5 20)))
 (let (($x33207 (= agt_1_act_4 20)))
 (let (($x29123 (or $x33207 $x13419 $x42500)))
 (let (($x32932 (= set0_task_7_start agt_1_time_3)))
 (let (($x37861 (= agt_1_act_3 19)))
 (=> $x37861 (and $x32932 $x29123)))))))))
(assert
 (let (($x55165 (= agt_1_act_3 20)))
 (=> $x55165 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x30294 (= agt_1_act_6 22)))
 (let (($x25258 (= agt_1_act_5 22)))
 (let (($x34497 (= agt_1_act_4 22)))
 (let (($x67494 (or $x34497 $x25258 $x30294)))
 (let (($x10881 (= set0_task_8_start agt_1_time_3)))
 (let (($x58505 (= agt_1_act_3 21)))
 (=> $x58505 (and $x10881 $x67494)))))))))
(assert
 (let (($x25622 (= agt_1_act_3 22)))
 (=> $x25622 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x32164 (= agt_1_act_6 24)))
 (let (($x48478 (= agt_1_act_5 24)))
 (let (($x59631 (= agt_1_act_4 24)))
 (let (($x51482 (or $x59631 $x48478 $x32164)))
 (let (($x15094 (= set0_task_9_start agt_1_time_3)))
 (let (($x39859 (= agt_1_act_3 23)))
 (=> $x39859 (and $x15094 $x51482)))))))))
(assert
 (let (($x31183 (= agt_1_act_3 24)))
 (=> $x31183 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x20824 (= agt_1_act_6 26)))
 (let (($x67662 (= agt_1_act_5 26)))
 (let (($x22323 (= agt_1_act_4 26)))
 (let (($x13984 (or $x22323 $x67662 $x20824)))
 (let (($x54810 (= set0_task_10_start agt_1_time_3)))
 (let (($x10919 (= agt_1_act_3 25)))
 (=> $x10919 (and $x54810 $x13984)))))))))
(assert
 (let (($x12924 (= set0_task_10_agent 1)))
 (let (($x69129 (= set0_task_10_drop agt_1_time_3)))
 (let (($x35068 (= agt_1_act_3 26)))
 (=> $x35068 (and $x69129 $x12924))))))
(assert
 (let (($x4417 (= agt_1_act_6 28)))
 (let (($x32071 (= agt_1_act_5 28)))
 (let (($x1254 (= agt_1_act_4 28)))
 (let (($x27645 (or $x1254 $x32071 $x4417)))
 (let (($x53196 (= set0_task_11_start agt_1_time_3)))
 (let (($x41256 (= agt_1_act_3 27)))
 (=> $x41256 (and $x53196 $x27645)))))))))
(assert
 (let (($x66608 (= set0_task_11_agent 1)))
 (let (($x23968 (= set0_task_11_drop agt_1_time_3)))
 (let (($x15187 (= agt_1_act_3 28)))
 (=> $x15187 (and $x23968 $x66608))))))
(assert
 (let (($x44792 (= agt_1_act_6 30)))
 (let (($x23125 (= agt_1_act_5 30)))
 (let (($x42609 (= agt_1_act_4 30)))
 (let (($x53875 (or $x42609 $x23125 $x44792)))
 (let (($x72593 (= set0_task_12_start agt_1_time_3)))
 (let (($x72797 (= agt_1_act_3 29)))
 (=> $x72797 (and $x72593 $x53875)))))))))
(assert
 (let (($x10306 (= set0_task_12_agent 1)))
 (let (($x8802 (= set0_task_12_drop agt_1_time_3)))
 (let (($x46945 (= agt_1_act_3 30)))
 (=> $x46945 (and $x8802 $x10306))))))
(assert
 (let (($x7722 (= agt_1_act_6 32)))
 (let (($x41269 (= agt_1_act_5 32)))
 (let (($x21407 (= agt_1_act_4 32)))
 (let (($x13331 (or $x21407 $x41269 $x7722)))
 (let (($x51530 (= set0_task_13_start agt_1_time_3)))
 (let (($x17413 (= agt_1_act_3 31)))
 (=> $x17413 (and $x51530 $x13331)))))))))
(assert
 (let (($x58321 (= set0_task_13_agent 1)))
 (let (($x53670 (= set0_task_13_drop agt_1_time_3)))
 (let (($x32250 (= agt_1_act_3 32)))
 (=> $x32250 (and $x53670 $x58321))))))
(assert
 (let (($x28782 (= agt_1_act_6 34)))
 (let (($x21573 (= agt_1_act_5 34)))
 (let (($x13097 (= agt_1_act_4 34)))
 (let (($x41631 (or $x13097 $x21573 $x28782)))
 (let (($x36760 (= set0_task_14_start agt_1_time_3)))
 (let (($x67085 (= agt_1_act_3 33)))
 (=> $x67085 (and $x36760 $x41631)))))))))
(assert
 (let (($x24765 (= set0_task_14_agent 1)))
 (let (($x8140 (= set0_task_14_drop agt_1_time_3)))
 (let (($x27152 (= agt_1_act_3 34)))
 (=> $x27152 (and $x8140 $x24765))))))
(assert
 (let (($x8785 (= agt_1_act_6 6)))
 (let (($x51318 (= agt_1_act_5 6)))
 (let (($x25745 (or $x51318 $x8785)))
 (let (($x66795 (= set0_task_0_start agt_1_time_4)))
 (let (($x67422 (= agt_1_act_4 5)))
 (=> $x67422 (and $x66795 $x25745))))))))
(assert
 (let (($x73133 (= agt_1_act_4 6)))
 (=> $x73133 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x374 (= agt_1_act_6 8)))
 (let (($x17732 (= agt_1_act_5 8)))
 (let (($x29865 (or $x17732 $x374)))
 (let (($x39461 (= set0_task_1_start agt_1_time_4)))
 (let (($x53688 (= agt_1_act_4 7)))
 (=> $x53688 (and $x39461 $x29865))))))))
(assert
 (let (($x65860 (= agt_1_act_4 8)))
 (=> $x65860 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x72000 (= agt_1_act_6 10)))
 (let (($x39946 (= agt_1_act_5 10)))
 (let (($x45466 (or $x39946 $x72000)))
 (let (($x41106 (= set0_task_2_start agt_1_time_4)))
 (let (($x72552 (= agt_1_act_4 9)))
 (=> $x72552 (and $x41106 $x45466))))))))
(assert
 (let (($x2129 (= agt_1_act_4 10)))
 (=> $x2129 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x52661 (= agt_1_act_6 12)))
 (let (($x68713 (= agt_1_act_5 12)))
 (let (($x16405 (or $x68713 $x52661)))
 (let (($x9654 (= set0_task_3_start agt_1_time_4)))
 (let (($x36138 (= agt_1_act_4 11)))
 (=> $x36138 (and $x9654 $x16405))))))))
(assert
 (let (($x7798 (= agt_1_act_4 12)))
 (=> $x7798 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x15239 (= agt_1_act_6 14)))
 (let (($x41188 (= agt_1_act_5 14)))
 (let (($x70395 (or $x41188 $x15239)))
 (let (($x10516 (= set0_task_4_start agt_1_time_4)))
 (let (($x39786 (= agt_1_act_4 13)))
 (=> $x39786 (and $x10516 $x70395))))))))
(assert
 (let (($x38326 (= agt_1_act_4 14)))
 (=> $x38326 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x17901 (= agt_1_act_6 16)))
 (let (($x53900 (= agt_1_act_5 16)))
 (let (($x16595 (or $x53900 $x17901)))
 (let (($x22960 (= set0_task_5_start agt_1_time_4)))
 (let (($x6853 (= agt_1_act_4 15)))
 (=> $x6853 (and $x22960 $x16595))))))))
(assert
 (let (($x14764 (= agt_1_act_4 16)))
 (=> $x14764 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x64943 (= agt_1_act_6 18)))
 (let (($x58029 (= agt_1_act_5 18)))
 (let (($x5307 (or $x58029 $x64943)))
 (let (($x28795 (= set0_task_6_start agt_1_time_4)))
 (let (($x11771 (= agt_1_act_4 17)))
 (=> $x11771 (and $x28795 $x5307))))))))
(assert
 (let (($x22266 (= agt_1_act_4 18)))
 (=> $x22266 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x42500 (= agt_1_act_6 20)))
 (let (($x13419 (= agt_1_act_5 20)))
 (let (($x45432 (or $x13419 $x42500)))
 (let (($x12965 (= set0_task_7_start agt_1_time_4)))
 (let (($x61280 (= agt_1_act_4 19)))
 (=> $x61280 (and $x12965 $x45432))))))))
(assert
 (let (($x33207 (= agt_1_act_4 20)))
 (=> $x33207 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x30294 (= agt_1_act_6 22)))
 (let (($x25258 (= agt_1_act_5 22)))
 (let (($x1132 (or $x25258 $x30294)))
 (let (($x9710 (= set0_task_8_start agt_1_time_4)))
 (let (($x231 (= agt_1_act_4 21)))
 (=> $x231 (and $x9710 $x1132))))))))
(assert
 (let (($x34497 (= agt_1_act_4 22)))
 (=> $x34497 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x32164 (= agt_1_act_6 24)))
 (let (($x48478 (= agt_1_act_5 24)))
 (let (($x34850 (or $x48478 $x32164)))
 (let (($x21587 (= set0_task_9_start agt_1_time_4)))
 (let (($x58942 (= agt_1_act_4 23)))
 (=> $x58942 (and $x21587 $x34850))))))))
(assert
 (let (($x59631 (= agt_1_act_4 24)))
 (=> $x59631 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x20824 (= agt_1_act_6 26)))
 (let (($x67662 (= agt_1_act_5 26)))
 (let (($x60112 (or $x67662 $x20824)))
 (let (($x33381 (= set0_task_10_start agt_1_time_4)))
 (let (($x32001 (= agt_1_act_4 25)))
 (=> $x32001 (and $x33381 $x60112))))))))
(assert
 (let (($x12924 (= set0_task_10_agent 1)))
 (let (($x21300 (= set0_task_10_drop agt_1_time_4)))
 (let (($x22323 (= agt_1_act_4 26)))
 (=> $x22323 (and $x21300 $x12924))))))
(assert
 (let (($x4417 (= agt_1_act_6 28)))
 (let (($x32071 (= agt_1_act_5 28)))
 (let (($x49103 (or $x32071 $x4417)))
 (let (($x31201 (= set0_task_11_start agt_1_time_4)))
 (let (($x62137 (= agt_1_act_4 27)))
 (=> $x62137 (and $x31201 $x49103))))))))
(assert
 (let (($x66608 (= set0_task_11_agent 1)))
 (let (($x48999 (= set0_task_11_drop agt_1_time_4)))
 (let (($x1254 (= agt_1_act_4 28)))
 (=> $x1254 (and $x48999 $x66608))))))
(assert
 (let (($x44792 (= agt_1_act_6 30)))
 (let (($x23125 (= agt_1_act_5 30)))
 (let (($x66075 (or $x23125 $x44792)))
 (let (($x7865 (= set0_task_12_start agt_1_time_4)))
 (let (($x53834 (= agt_1_act_4 29)))
 (=> $x53834 (and $x7865 $x66075))))))))
(assert
 (let (($x10306 (= set0_task_12_agent 1)))
 (let (($x43711 (= set0_task_12_drop agt_1_time_4)))
 (let (($x42609 (= agt_1_act_4 30)))
 (=> $x42609 (and $x43711 $x10306))))))
(assert
 (let (($x7722 (= agt_1_act_6 32)))
 (let (($x41269 (= agt_1_act_5 32)))
 (let (($x57200 (or $x41269 $x7722)))
 (let (($x19020 (= set0_task_13_start agt_1_time_4)))
 (let (($x20426 (= agt_1_act_4 31)))
 (=> $x20426 (and $x19020 $x57200))))))))
(assert
 (let (($x58321 (= set0_task_13_agent 1)))
 (let (($x10687 (= set0_task_13_drop agt_1_time_4)))
 (let (($x21407 (= agt_1_act_4 32)))
 (=> $x21407 (and $x10687 $x58321))))))
(assert
 (let (($x28782 (= agt_1_act_6 34)))
 (let (($x21573 (= agt_1_act_5 34)))
 (let (($x72204 (or $x21573 $x28782)))
 (let (($x33031 (= set0_task_14_start agt_1_time_4)))
 (let (($x60647 (= agt_1_act_4 33)))
 (=> $x60647 (and $x33031 $x72204))))))))
(assert
 (let (($x24765 (= set0_task_14_agent 1)))
 (let (($x7800 (= set0_task_14_drop agt_1_time_4)))
 (let (($x13097 (= agt_1_act_4 34)))
 (=> $x13097 (and $x7800 $x24765))))))
(assert
 (let (($x66617 (= agt_1_act_5 5)))
 (=> $x66617 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x51318 (= agt_1_act_5 6)))
 (=> $x51318 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x26810 (= agt_1_act_5 7)))
 (=> $x26810 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x17732 (= agt_1_act_5 8)))
 (=> $x17732 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x70263 (= agt_1_act_5 9)))
 (=> $x70263 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x39946 (= agt_1_act_5 10)))
 (=> $x39946 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x60263 (= agt_1_act_5 11)))
 (=> $x60263 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x68713 (= agt_1_act_5 12)))
 (=> $x68713 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x2194 (= agt_1_act_5 13)))
 (=> $x2194 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x41188 (= agt_1_act_5 14)))
 (=> $x41188 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x47410 (= agt_1_act_5 15)))
 (=> $x47410 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x53900 (= agt_1_act_5 16)))
 (=> $x53900 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x71065 (= agt_1_act_5 17)))
 (=> $x71065 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x58029 (= agt_1_act_5 18)))
 (=> $x58029 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x56721 (= agt_1_act_5 19)))
 (=> $x56721 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x13419 (= agt_1_act_5 20)))
 (=> $x13419 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x13640 (= agt_1_act_5 21)))
 (=> $x13640 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x25258 (= agt_1_act_5 22)))
 (=> $x25258 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x5996 (= agt_1_act_5 23)))
 (=> $x5996 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x48478 (= agt_1_act_5 24)))
 (=> $x48478 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x47119 (= agt_1_act_5 25)))
 (=> $x47119 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x12924 (= set0_task_10_agent 1)))
 (let (($x3327 (= set0_task_10_drop agt_1_time_5)))
 (let (($x67662 (= agt_1_act_5 26)))
 (=> $x67662 (and $x3327 $x12924))))))
(assert
 (let (($x59056 (= agt_1_act_5 27)))
 (=> $x59056 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x66608 (= set0_task_11_agent 1)))
 (let (($x66343 (= set0_task_11_drop agt_1_time_5)))
 (let (($x32071 (= agt_1_act_5 28)))
 (=> $x32071 (and $x66343 $x66608))))))
(assert
 (let (($x26146 (= agt_1_act_5 29)))
 (=> $x26146 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x10306 (= set0_task_12_agent 1)))
 (let (($x47522 (= set0_task_12_drop agt_1_time_5)))
 (let (($x23125 (= agt_1_act_5 30)))
 (=> $x23125 (and $x47522 $x10306))))))
(assert
 (let (($x59164 (= agt_1_act_5 31)))
 (=> $x59164 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x58321 (= set0_task_13_agent 1)))
 (let (($x1564 (= set0_task_13_drop agt_1_time_5)))
 (let (($x41269 (= agt_1_act_5 32)))
 (=> $x41269 (and $x1564 $x58321))))))
(assert
 (let (($x44452 (= agt_1_act_5 33)))
 (=> $x44452 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x24765 (= set0_task_14_agent 1)))
 (let (($x66218 (= set0_task_14_drop agt_1_time_5)))
 (let (($x21573 (= agt_1_act_5 34)))
 (=> $x21573 (and $x66218 $x24765))))))
(assert
 (let (($x59013 (= agt_1_act_6 5)))
 (=> $x59013 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x8785 (= agt_1_act_6 6)))
 (=> $x8785 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x72571 (= agt_1_act_6 7)))
 (=> $x72571 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x374 (= agt_1_act_6 8)))
 (=> $x374 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x60890 (= agt_1_act_6 9)))
 (=> $x60890 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x72000 (= agt_1_act_6 10)))
 (=> $x72000 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x32416 (= agt_1_act_6 11)))
 (=> $x32416 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x52661 (= agt_1_act_6 12)))
 (=> $x52661 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x68961 (= agt_1_act_6 13)))
 (=> $x68961 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x15239 (= agt_1_act_6 14)))
 (=> $x15239 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x14722 (= agt_1_act_6 15)))
 (=> $x14722 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x17901 (= agt_1_act_6 16)))
 (=> $x17901 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x65712 (= agt_1_act_6 17)))
 (=> $x65712 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x64943 (= agt_1_act_6 18)))
 (=> $x64943 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x60664 (= agt_1_act_6 19)))
 (=> $x60664 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x42500 (= agt_1_act_6 20)))
 (=> $x42500 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x64978 (= agt_1_act_6 21)))
 (=> $x64978 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x30294 (= agt_1_act_6 22)))
 (=> $x30294 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x45131 (= agt_1_act_6 23)))
 (=> $x45131 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x32164 (= agt_1_act_6 24)))
 (=> $x32164 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x59046 (= agt_1_act_6 25)))
 (=> $x59046 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x12924 (= set0_task_10_agent 1)))
 (let (($x39242 (= set0_task_10_drop agt_1_time_6)))
 (let (($x20824 (= agt_1_act_6 26)))
 (=> $x20824 (and $x39242 $x12924))))))
(assert
 (let (($x47319 (= agt_1_act_6 27)))
 (=> $x47319 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x66608 (= set0_task_11_agent 1)))
 (let (($x68388 (= set0_task_11_drop agt_1_time_6)))
 (let (($x4417 (= agt_1_act_6 28)))
 (=> $x4417 (and $x68388 $x66608))))))
(assert
 (let (($x19429 (= agt_1_act_6 29)))
 (=> $x19429 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x10306 (= set0_task_12_agent 1)))
 (let (($x29670 (= set0_task_12_drop agt_1_time_6)))
 (let (($x44792 (= agt_1_act_6 30)))
 (=> $x44792 (and $x29670 $x10306))))))
(assert
 (let (($x66082 (= agt_1_act_6 31)))
 (=> $x66082 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x58321 (= set0_task_13_agent 1)))
 (let (($x27107 (= set0_task_13_drop agt_1_time_6)))
 (let (($x7722 (= agt_1_act_6 32)))
 (=> $x7722 (and $x27107 $x58321))))))
(assert
 (let (($x5325 (= agt_1_act_6 33)))
 (=> $x5325 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x24765 (= set0_task_14_agent 1)))
 (let (($x23095 (= set0_task_14_drop agt_1_time_6)))
 (let (($x28782 (= agt_1_act_6 34)))
 (=> $x28782 (and $x23095 $x24765))))))
(assert
 (let (($x9436 (= agt_2_act_6 6)))
 (let (($x72909 (= agt_2_act_5 6)))
 (let (($x60892 (= agt_2_act_4 6)))
 (let (($x31680 (= agt_2_act_3 6)))
 (let (($x55562 (= agt_2_act_2 6)))
 (let (($x55684 (or $x55562 $x31680 $x60892 $x72909 $x9436)))
 (let (($x72723 (= set0_task_0_start agt_2_time_1)))
 (let (($x1309 (= agt_2_act_1 5)))
 (=> $x1309 (and $x72723 $x55684)))))))))))
(assert
 (let (($x13253 (= agt_2_act_1 6)))
 (=> $x13253 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x63147 (= agt_2_act_6 8)))
 (let (($x14569 (= agt_2_act_5 8)))
 (let (($x54606 (= agt_2_act_4 8)))
 (let (($x14983 (= agt_2_act_3 8)))
 (let (($x37311 (= agt_2_act_2 8)))
 (let (($x1728 (or $x37311 $x14983 $x54606 $x14569 $x63147)))
 (let (($x48553 (= set0_task_1_start agt_2_time_1)))
 (let (($x6888 (= agt_2_act_1 7)))
 (=> $x6888 (and $x48553 $x1728)))))))))))
(assert
 (let (($x32368 (= agt_2_act_1 8)))
 (=> $x32368 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x47714 (= agt_2_act_6 10)))
 (let (($x64547 (= agt_2_act_5 10)))
 (let (($x22524 (= agt_2_act_4 10)))
 (let (($x3382 (= agt_2_act_3 10)))
 (let (($x4692 (= agt_2_act_2 10)))
 (let (($x8760 (or $x4692 $x3382 $x22524 $x64547 $x47714)))
 (let (($x17850 (= set0_task_2_start agt_2_time_1)))
 (let (($x52826 (= agt_2_act_1 9)))
 (=> $x52826 (and $x17850 $x8760)))))))))))
(assert
 (let (($x7704 (= agt_2_act_1 10)))
 (=> $x7704 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x39651 (= agt_2_act_6 12)))
 (let (($x21380 (= agt_2_act_5 12)))
 (let (($x56452 (= agt_2_act_4 12)))
 (let (($x73805 (= agt_2_act_3 12)))
 (let (($x3768 (= agt_2_act_2 12)))
 (let (($x62907 (or $x3768 $x73805 $x56452 $x21380 $x39651)))
 (let (($x66296 (= set0_task_3_start agt_2_time_1)))
 (let (($x23009 (= agt_2_act_1 11)))
 (=> $x23009 (and $x66296 $x62907)))))))))))
(assert
 (let (($x20882 (= agt_2_act_1 12)))
 (=> $x20882 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x15756 (= agt_2_act_6 14)))
 (let (($x60462 (= agt_2_act_5 14)))
 (let (($x20167 (= agt_2_act_4 14)))
 (let (($x68313 (= agt_2_act_3 14)))
 (let (($x54864 (= agt_2_act_2 14)))
 (let (($x36285 (or $x54864 $x68313 $x20167 $x60462 $x15756)))
 (let (($x32872 (= set0_task_4_start agt_2_time_1)))
 (let (($x67587 (= agt_2_act_1 13)))
 (=> $x67587 (and $x32872 $x36285)))))))))))
(assert
 (let (($x40359 (= agt_2_act_1 14)))
 (=> $x40359 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x41114 (= agt_2_act_6 16)))
 (let (($x3461 (= agt_2_act_5 16)))
 (let (($x36784 (= agt_2_act_4 16)))
 (let (($x41233 (= agt_2_act_3 16)))
 (let (($x62194 (= agt_2_act_2 16)))
 (let (($x2657 (or $x62194 $x41233 $x36784 $x3461 $x41114)))
 (let (($x64135 (= set0_task_5_start agt_2_time_1)))
 (let (($x26579 (= agt_2_act_1 15)))
 (=> $x26579 (and $x64135 $x2657)))))))))))
(assert
 (let (($x5275 (= agt_2_act_1 16)))
 (=> $x5275 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x38517 (= agt_2_act_6 18)))
 (let (($x13365 (= agt_2_act_5 18)))
 (let (($x60882 (= agt_2_act_4 18)))
 (let (($x56218 (= agt_2_act_3 18)))
 (let (($x4908 (= agt_2_act_2 18)))
 (let (($x56008 (or $x4908 $x56218 $x60882 $x13365 $x38517)))
 (let (($x38467 (= set0_task_6_start agt_2_time_1)))
 (let (($x37617 (= agt_2_act_1 17)))
 (=> $x37617 (and $x38467 $x56008)))))))))))
(assert
 (let (($x27085 (= agt_2_act_1 18)))
 (=> $x27085 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x24232 (= agt_2_act_6 20)))
 (let (($x8036 (= agt_2_act_5 20)))
 (let (($x54711 (= agt_2_act_4 20)))
 (let (($x8727 (= agt_2_act_3 20)))
 (let (($x14823 (= agt_2_act_2 20)))
 (let (($x50825 (or $x14823 $x8727 $x54711 $x8036 $x24232)))
 (let (($x24943 (= set0_task_7_start agt_2_time_1)))
 (let (($x54346 (= agt_2_act_1 19)))
 (=> $x54346 (and $x24943 $x50825)))))))))))
(assert
 (let (($x56034 (= agt_2_act_1 20)))
 (=> $x56034 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x42345 (= agt_2_act_6 22)))
 (let (($x35578 (= agt_2_act_5 22)))
 (let (($x54374 (= agt_2_act_4 22)))
 (let (($x2889 (= agt_2_act_3 22)))
 (let (($x19160 (= agt_2_act_2 22)))
 (let (($x12149 (or $x19160 $x2889 $x54374 $x35578 $x42345)))
 (let (($x20715 (= set0_task_8_start agt_2_time_1)))
 (let (($x6436 (= agt_2_act_1 21)))
 (=> $x6436 (and $x20715 $x12149)))))))))))
(assert
 (let (($x62912 (= agt_2_act_1 22)))
 (=> $x62912 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x7406 (= agt_2_act_6 24)))
 (let (($x57877 (= agt_2_act_5 24)))
 (let (($x53514 (= agt_2_act_4 24)))
 (let (($x54567 (= agt_2_act_3 24)))
 (let (($x18214 (= agt_2_act_2 24)))
 (let (($x852 (or $x18214 $x54567 $x53514 $x57877 $x7406)))
 (let (($x16803 (= set0_task_9_start agt_2_time_1)))
 (let (($x48460 (= agt_2_act_1 23)))
 (=> $x48460 (and $x16803 $x852)))))))))))
(assert
 (let (($x8204 (= agt_2_act_1 24)))
 (=> $x8204 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x13274 (= agt_2_act_6 26)))
 (let (($x23296 (= agt_2_act_5 26)))
 (let (($x48861 (= agt_2_act_4 26)))
 (let (($x39857 (= agt_2_act_3 26)))
 (let (($x26802 (= agt_2_act_2 26)))
 (let (($x49509 (or $x26802 $x39857 $x48861 $x23296 $x13274)))
 (let (($x43766 (= set0_task_10_start agt_2_time_1)))
 (let (($x66837 (= agt_2_act_1 25)))
 (=> $x66837 (and $x43766 $x49509)))))))))))
(assert
 (let (($x20397 (= set0_task_10_agent 2)))
 (let (($x4811 (= set0_task_10_drop agt_2_time_1)))
 (let (($x28961 (= agt_2_act_1 26)))
 (=> $x28961 (and $x4811 $x20397))))))
(assert
 (let (($x47263 (= agt_2_act_6 28)))
 (let (($x9342 (= agt_2_act_5 28)))
 (let (($x7575 (= agt_2_act_4 28)))
 (let (($x60825 (= agt_2_act_3 28)))
 (let (($x42245 (= agt_2_act_2 28)))
 (let (($x45543 (or $x42245 $x60825 $x7575 $x9342 $x47263)))
 (let (($x67447 (= set0_task_11_start agt_2_time_1)))
 (let (($x36740 (= agt_2_act_1 27)))
 (=> $x36740 (and $x67447 $x45543)))))))))))
(assert
 (let (($x20966 (= set0_task_11_agent 2)))
 (let (($x11802 (= set0_task_11_drop agt_2_time_1)))
 (let (($x46893 (= agt_2_act_1 28)))
 (=> $x46893 (and $x11802 $x20966))))))
(assert
 (let (($x12375 (= agt_2_act_6 30)))
 (let (($x5588 (= agt_2_act_5 30)))
 (let (($x47036 (= agt_2_act_4 30)))
 (let (($x51698 (= agt_2_act_3 30)))
 (let (($x2857 (= agt_2_act_2 30)))
 (let (($x14163 (or $x2857 $x51698 $x47036 $x5588 $x12375)))
 (let (($x5363 (= set0_task_12_start agt_2_time_1)))
 (let (($x43337 (= agt_2_act_1 29)))
 (=> $x43337 (and $x5363 $x14163)))))))))))
(assert
 (let (($x49776 (= set0_task_12_agent 2)))
 (let (($x14088 (= set0_task_12_drop agt_2_time_1)))
 (let (($x38260 (= agt_2_act_1 30)))
 (=> $x38260 (and $x14088 $x49776))))))
(assert
 (let (($x27158 (= agt_2_act_6 32)))
 (let (($x54110 (= agt_2_act_5 32)))
 (let (($x829 (= agt_2_act_4 32)))
 (let (($x65517 (= agt_2_act_3 32)))
 (let (($x4662 (= agt_2_act_2 32)))
 (let (($x6526 (or $x4662 $x65517 $x829 $x54110 $x27158)))
 (let (($x8613 (= set0_task_13_start agt_2_time_1)))
 (let (($x71509 (= agt_2_act_1 31)))
 (=> $x71509 (and $x8613 $x6526)))))))))))
(assert
 (let (($x30839 (= set0_task_13_agent 2)))
 (let (($x46813 (= set0_task_13_drop agt_2_time_1)))
 (let (($x62409 (= agt_2_act_1 32)))
 (=> $x62409 (and $x46813 $x30839))))))
(assert
 (let (($x20596 (= agt_2_act_6 34)))
 (let (($x1887 (= agt_2_act_5 34)))
 (let (($x31613 (= agt_2_act_4 34)))
 (let (($x60241 (= agt_2_act_3 34)))
 (let (($x321 (= agt_2_act_2 34)))
 (let (($x45622 (or $x321 $x60241 $x31613 $x1887 $x20596)))
 (let (($x7102 (= set0_task_14_start agt_2_time_1)))
 (let (($x70897 (= agt_2_act_1 33)))
 (=> $x70897 (and $x7102 $x45622)))))))))))
(assert
 (let (($x37113 (= set0_task_14_agent 2)))
 (let (($x24488 (= set0_task_14_drop agt_2_time_1)))
 (let (($x50019 (= agt_2_act_1 34)))
 (=> $x50019 (and $x24488 $x37113))))))
(assert
 (let (($x9436 (= agt_2_act_6 6)))
 (let (($x72909 (= agt_2_act_5 6)))
 (let (($x60892 (= agt_2_act_4 6)))
 (let (($x31680 (= agt_2_act_3 6)))
 (let (($x63535 (or $x31680 $x60892 $x72909 $x9436)))
 (let (($x7348 (= set0_task_0_start agt_2_time_2)))
 (let (($x9218 (= agt_2_act_2 5)))
 (=> $x9218 (and $x7348 $x63535))))))))))
(assert
 (let (($x55562 (= agt_2_act_2 6)))
 (=> $x55562 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x63147 (= agt_2_act_6 8)))
 (let (($x14569 (= agt_2_act_5 8)))
 (let (($x54606 (= agt_2_act_4 8)))
 (let (($x14983 (= agt_2_act_3 8)))
 (let (($x63487 (or $x14983 $x54606 $x14569 $x63147)))
 (let (($x66850 (= set0_task_1_start agt_2_time_2)))
 (let (($x11507 (= agt_2_act_2 7)))
 (=> $x11507 (and $x66850 $x63487))))))))))
(assert
 (let (($x37311 (= agt_2_act_2 8)))
 (=> $x37311 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x47714 (= agt_2_act_6 10)))
 (let (($x64547 (= agt_2_act_5 10)))
 (let (($x22524 (= agt_2_act_4 10)))
 (let (($x3382 (= agt_2_act_3 10)))
 (let (($x23340 (or $x3382 $x22524 $x64547 $x47714)))
 (let (($x54967 (= set0_task_2_start agt_2_time_2)))
 (let (($x55826 (= agt_2_act_2 9)))
 (=> $x55826 (and $x54967 $x23340))))))))))
(assert
 (let (($x4692 (= agt_2_act_2 10)))
 (=> $x4692 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x39651 (= agt_2_act_6 12)))
 (let (($x21380 (= agt_2_act_5 12)))
 (let (($x56452 (= agt_2_act_4 12)))
 (let (($x73805 (= agt_2_act_3 12)))
 (let (($x6652 (or $x73805 $x56452 $x21380 $x39651)))
 (let (($x28389 (= set0_task_3_start agt_2_time_2)))
 (let (($x61776 (= agt_2_act_2 11)))
 (=> $x61776 (and $x28389 $x6652))))))))))
(assert
 (let (($x3768 (= agt_2_act_2 12)))
 (=> $x3768 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x15756 (= agt_2_act_6 14)))
 (let (($x60462 (= agt_2_act_5 14)))
 (let (($x20167 (= agt_2_act_4 14)))
 (let (($x68313 (= agt_2_act_3 14)))
 (let (($x30813 (or $x68313 $x20167 $x60462 $x15756)))
 (let (($x46675 (= set0_task_4_start agt_2_time_2)))
 (let (($x37728 (= agt_2_act_2 13)))
 (=> $x37728 (and $x46675 $x30813))))))))))
(assert
 (let (($x54864 (= agt_2_act_2 14)))
 (=> $x54864 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x41114 (= agt_2_act_6 16)))
 (let (($x3461 (= agt_2_act_5 16)))
 (let (($x36784 (= agt_2_act_4 16)))
 (let (($x41233 (= agt_2_act_3 16)))
 (let (($x39890 (or $x41233 $x36784 $x3461 $x41114)))
 (let (($x70153 (= set0_task_5_start agt_2_time_2)))
 (let (($x7486 (= agt_2_act_2 15)))
 (=> $x7486 (and $x70153 $x39890))))))))))
(assert
 (let (($x62194 (= agt_2_act_2 16)))
 (=> $x62194 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x38517 (= agt_2_act_6 18)))
 (let (($x13365 (= agt_2_act_5 18)))
 (let (($x60882 (= agt_2_act_4 18)))
 (let (($x56218 (= agt_2_act_3 18)))
 (let (($x12253 (or $x56218 $x60882 $x13365 $x38517)))
 (let (($x29639 (= set0_task_6_start agt_2_time_2)))
 (let (($x56048 (= agt_2_act_2 17)))
 (=> $x56048 (and $x29639 $x12253))))))))))
(assert
 (let (($x4908 (= agt_2_act_2 18)))
 (=> $x4908 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x24232 (= agt_2_act_6 20)))
 (let (($x8036 (= agt_2_act_5 20)))
 (let (($x54711 (= agt_2_act_4 20)))
 (let (($x8727 (= agt_2_act_3 20)))
 (let (($x53020 (or $x8727 $x54711 $x8036 $x24232)))
 (let (($x57075 (= set0_task_7_start agt_2_time_2)))
 (let (($x26445 (= agt_2_act_2 19)))
 (=> $x26445 (and $x57075 $x53020))))))))))
(assert
 (let (($x14823 (= agt_2_act_2 20)))
 (=> $x14823 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x42345 (= agt_2_act_6 22)))
 (let (($x35578 (= agt_2_act_5 22)))
 (let (($x54374 (= agt_2_act_4 22)))
 (let (($x2889 (= agt_2_act_3 22)))
 (let (($x4156 (or $x2889 $x54374 $x35578 $x42345)))
 (let (($x69742 (= set0_task_8_start agt_2_time_2)))
 (let (($x49984 (= agt_2_act_2 21)))
 (=> $x49984 (and $x69742 $x4156))))))))))
(assert
 (let (($x19160 (= agt_2_act_2 22)))
 (=> $x19160 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x7406 (= agt_2_act_6 24)))
 (let (($x57877 (= agt_2_act_5 24)))
 (let (($x53514 (= agt_2_act_4 24)))
 (let (($x54567 (= agt_2_act_3 24)))
 (let (($x17836 (or $x54567 $x53514 $x57877 $x7406)))
 (let (($x8887 (= set0_task_9_start agt_2_time_2)))
 (let (($x59714 (= agt_2_act_2 23)))
 (=> $x59714 (and $x8887 $x17836))))))))))
(assert
 (let (($x18214 (= agt_2_act_2 24)))
 (=> $x18214 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x13274 (= agt_2_act_6 26)))
 (let (($x23296 (= agt_2_act_5 26)))
 (let (($x48861 (= agt_2_act_4 26)))
 (let (($x39857 (= agt_2_act_3 26)))
 (let (($x2383 (or $x39857 $x48861 $x23296 $x13274)))
 (let (($x30090 (= set0_task_10_start agt_2_time_2)))
 (let (($x25058 (= agt_2_act_2 25)))
 (=> $x25058 (and $x30090 $x2383))))))))))
(assert
 (let (($x20397 (= set0_task_10_agent 2)))
 (let (($x6825 (= set0_task_10_drop agt_2_time_2)))
 (let (($x26802 (= agt_2_act_2 26)))
 (=> $x26802 (and $x6825 $x20397))))))
(assert
 (let (($x47263 (= agt_2_act_6 28)))
 (let (($x9342 (= agt_2_act_5 28)))
 (let (($x7575 (= agt_2_act_4 28)))
 (let (($x60825 (= agt_2_act_3 28)))
 (let (($x61535 (or $x60825 $x7575 $x9342 $x47263)))
 (let (($x37397 (= set0_task_11_start agt_2_time_2)))
 (let (($x40540 (= agt_2_act_2 27)))
 (=> $x40540 (and $x37397 $x61535))))))))))
(assert
 (let (($x20966 (= set0_task_11_agent 2)))
 (let (($x2001 (= set0_task_11_drop agt_2_time_2)))
 (let (($x42245 (= agt_2_act_2 28)))
 (=> $x42245 (and $x2001 $x20966))))))
(assert
 (let (($x12375 (= agt_2_act_6 30)))
 (let (($x5588 (= agt_2_act_5 30)))
 (let (($x47036 (= agt_2_act_4 30)))
 (let (($x51698 (= agt_2_act_3 30)))
 (let (($x14657 (or $x51698 $x47036 $x5588 $x12375)))
 (let (($x41789 (= set0_task_12_start agt_2_time_2)))
 (let (($x60832 (= agt_2_act_2 29)))
 (=> $x60832 (and $x41789 $x14657))))))))))
(assert
 (let (($x49776 (= set0_task_12_agent 2)))
 (let (($x5125 (= set0_task_12_drop agt_2_time_2)))
 (let (($x2857 (= agt_2_act_2 30)))
 (=> $x2857 (and $x5125 $x49776))))))
(assert
 (let (($x27158 (= agt_2_act_6 32)))
 (let (($x54110 (= agt_2_act_5 32)))
 (let (($x829 (= agt_2_act_4 32)))
 (let (($x65517 (= agt_2_act_3 32)))
 (let (($x28759 (or $x65517 $x829 $x54110 $x27158)))
 (let (($x52893 (= set0_task_13_start agt_2_time_2)))
 (let (($x72213 (= agt_2_act_2 31)))
 (=> $x72213 (and $x52893 $x28759))))))))))
(assert
 (let (($x30839 (= set0_task_13_agent 2)))
 (let (($x46983 (= set0_task_13_drop agt_2_time_2)))
 (let (($x4662 (= agt_2_act_2 32)))
 (=> $x4662 (and $x46983 $x30839))))))
(assert
 (let (($x20596 (= agt_2_act_6 34)))
 (let (($x1887 (= agt_2_act_5 34)))
 (let (($x31613 (= agt_2_act_4 34)))
 (let (($x60241 (= agt_2_act_3 34)))
 (let (($x39715 (or $x60241 $x31613 $x1887 $x20596)))
 (let (($x14256 (= set0_task_14_start agt_2_time_2)))
 (let (($x40456 (= agt_2_act_2 33)))
 (=> $x40456 (and $x14256 $x39715))))))))))
(assert
 (let (($x37113 (= set0_task_14_agent 2)))
 (let (($x1620 (= set0_task_14_drop agt_2_time_2)))
 (let (($x321 (= agt_2_act_2 34)))
 (=> $x321 (and $x1620 $x37113))))))
(assert
 (let (($x9436 (= agt_2_act_6 6)))
 (let (($x72909 (= agt_2_act_5 6)))
 (let (($x60892 (= agt_2_act_4 6)))
 (let (($x53689 (or $x60892 $x72909 $x9436)))
 (let (($x1075 (= set0_task_0_start agt_2_time_3)))
 (let (($x68475 (= agt_2_act_3 5)))
 (=> $x68475 (and $x1075 $x53689)))))))))
(assert
 (let (($x31680 (= agt_2_act_3 6)))
 (=> $x31680 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x63147 (= agt_2_act_6 8)))
 (let (($x14569 (= agt_2_act_5 8)))
 (let (($x54606 (= agt_2_act_4 8)))
 (let (($x73958 (or $x54606 $x14569 $x63147)))
 (let (($x7358 (= set0_task_1_start agt_2_time_3)))
 (let (($x63749 (= agt_2_act_3 7)))
 (=> $x63749 (and $x7358 $x73958)))))))))
(assert
 (let (($x14983 (= agt_2_act_3 8)))
 (=> $x14983 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x47714 (= agt_2_act_6 10)))
 (let (($x64547 (= agt_2_act_5 10)))
 (let (($x22524 (= agt_2_act_4 10)))
 (let (($x6807 (or $x22524 $x64547 $x47714)))
 (let (($x71287 (= set0_task_2_start agt_2_time_3)))
 (let (($x8769 (= agt_2_act_3 9)))
 (=> $x8769 (and $x71287 $x6807)))))))))
(assert
 (let (($x3382 (= agt_2_act_3 10)))
 (=> $x3382 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x39651 (= agt_2_act_6 12)))
 (let (($x21380 (= agt_2_act_5 12)))
 (let (($x56452 (= agt_2_act_4 12)))
 (let (($x15366 (or $x56452 $x21380 $x39651)))
 (let (($x22202 (= set0_task_3_start agt_2_time_3)))
 (let (($x47316 (= agt_2_act_3 11)))
 (=> $x47316 (and $x22202 $x15366)))))))))
(assert
 (let (($x73805 (= agt_2_act_3 12)))
 (=> $x73805 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x15756 (= agt_2_act_6 14)))
 (let (($x60462 (= agt_2_act_5 14)))
 (let (($x20167 (= agt_2_act_4 14)))
 (let (($x30553 (or $x20167 $x60462 $x15756)))
 (let (($x59152 (= set0_task_4_start agt_2_time_3)))
 (let (($x30971 (= agt_2_act_3 13)))
 (=> $x30971 (and $x59152 $x30553)))))))))
(assert
 (let (($x68313 (= agt_2_act_3 14)))
 (=> $x68313 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x41114 (= agt_2_act_6 16)))
 (let (($x3461 (= agt_2_act_5 16)))
 (let (($x36784 (= agt_2_act_4 16)))
 (let (($x7724 (or $x36784 $x3461 $x41114)))
 (let (($x6379 (= set0_task_5_start agt_2_time_3)))
 (let (($x55028 (= agt_2_act_3 15)))
 (=> $x55028 (and $x6379 $x7724)))))))))
(assert
 (let (($x41233 (= agt_2_act_3 16)))
 (=> $x41233 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x38517 (= agt_2_act_6 18)))
 (let (($x13365 (= agt_2_act_5 18)))
 (let (($x60882 (= agt_2_act_4 18)))
 (let (($x42105 (or $x60882 $x13365 $x38517)))
 (let (($x15128 (= set0_task_6_start agt_2_time_3)))
 (let (($x42596 (= agt_2_act_3 17)))
 (=> $x42596 (and $x15128 $x42105)))))))))
(assert
 (let (($x56218 (= agt_2_act_3 18)))
 (=> $x56218 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x24232 (= agt_2_act_6 20)))
 (let (($x8036 (= agt_2_act_5 20)))
 (let (($x54711 (= agt_2_act_4 20)))
 (let (($x38292 (or $x54711 $x8036 $x24232)))
 (let (($x12501 (= set0_task_7_start agt_2_time_3)))
 (let (($x54617 (= agt_2_act_3 19)))
 (=> $x54617 (and $x12501 $x38292)))))))))
(assert
 (let (($x8727 (= agt_2_act_3 20)))
 (=> $x8727 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x42345 (= agt_2_act_6 22)))
 (let (($x35578 (= agt_2_act_5 22)))
 (let (($x54374 (= agt_2_act_4 22)))
 (let (($x37495 (or $x54374 $x35578 $x42345)))
 (let (($x53149 (= set0_task_8_start agt_2_time_3)))
 (let (($x44527 (= agt_2_act_3 21)))
 (=> $x44527 (and $x53149 $x37495)))))))))
(assert
 (let (($x2889 (= agt_2_act_3 22)))
 (=> $x2889 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x7406 (= agt_2_act_6 24)))
 (let (($x57877 (= agt_2_act_5 24)))
 (let (($x53514 (= agt_2_act_4 24)))
 (let (($x25116 (or $x53514 $x57877 $x7406)))
 (let (($x55760 (= set0_task_9_start agt_2_time_3)))
 (let (($x73347 (= agt_2_act_3 23)))
 (=> $x73347 (and $x55760 $x25116)))))))))
(assert
 (let (($x54567 (= agt_2_act_3 24)))
 (=> $x54567 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x13274 (= agt_2_act_6 26)))
 (let (($x23296 (= agt_2_act_5 26)))
 (let (($x48861 (= agt_2_act_4 26)))
 (let (($x56401 (or $x48861 $x23296 $x13274)))
 (let (($x20092 (= set0_task_10_start agt_2_time_3)))
 (let (($x60366 (= agt_2_act_3 25)))
 (=> $x60366 (and $x20092 $x56401)))))))))
(assert
 (let (($x20397 (= set0_task_10_agent 2)))
 (let (($x62934 (= set0_task_10_drop agt_2_time_3)))
 (let (($x39857 (= agt_2_act_3 26)))
 (=> $x39857 (and $x62934 $x20397))))))
(assert
 (let (($x47263 (= agt_2_act_6 28)))
 (let (($x9342 (= agt_2_act_5 28)))
 (let (($x7575 (= agt_2_act_4 28)))
 (let (($x54163 (or $x7575 $x9342 $x47263)))
 (let (($x58830 (= set0_task_11_start agt_2_time_3)))
 (let (($x63317 (= agt_2_act_3 27)))
 (=> $x63317 (and $x58830 $x54163)))))))))
(assert
 (let (($x20966 (= set0_task_11_agent 2)))
 (let (($x19306 (= set0_task_11_drop agt_2_time_3)))
 (let (($x60825 (= agt_2_act_3 28)))
 (=> $x60825 (and $x19306 $x20966))))))
(assert
 (let (($x12375 (= agt_2_act_6 30)))
 (let (($x5588 (= agt_2_act_5 30)))
 (let (($x47036 (= agt_2_act_4 30)))
 (let (($x65264 (or $x47036 $x5588 $x12375)))
 (let (($x13650 (= set0_task_12_start agt_2_time_3)))
 (let (($x10875 (= agt_2_act_3 29)))
 (=> $x10875 (and $x13650 $x65264)))))))))
(assert
 (let (($x49776 (= set0_task_12_agent 2)))
 (let (($x2244 (= set0_task_12_drop agt_2_time_3)))
 (let (($x51698 (= agt_2_act_3 30)))
 (=> $x51698 (and $x2244 $x49776))))))
(assert
 (let (($x27158 (= agt_2_act_6 32)))
 (let (($x54110 (= agt_2_act_5 32)))
 (let (($x829 (= agt_2_act_4 32)))
 (let (($x60223 (or $x829 $x54110 $x27158)))
 (let (($x6106 (= set0_task_13_start agt_2_time_3)))
 (let (($x24662 (= agt_2_act_3 31)))
 (=> $x24662 (and $x6106 $x60223)))))))))
(assert
 (let (($x30839 (= set0_task_13_agent 2)))
 (let (($x66388 (= set0_task_13_drop agt_2_time_3)))
 (let (($x65517 (= agt_2_act_3 32)))
 (=> $x65517 (and $x66388 $x30839))))))
(assert
 (let (($x20596 (= agt_2_act_6 34)))
 (let (($x1887 (= agt_2_act_5 34)))
 (let (($x31613 (= agt_2_act_4 34)))
 (let (($x27487 (or $x31613 $x1887 $x20596)))
 (let (($x65863 (= set0_task_14_start agt_2_time_3)))
 (let (($x54429 (= agt_2_act_3 33)))
 (=> $x54429 (and $x65863 $x27487)))))))))
(assert
 (let (($x37113 (= set0_task_14_agent 2)))
 (let (($x72061 (= set0_task_14_drop agt_2_time_3)))
 (let (($x60241 (= agt_2_act_3 34)))
 (=> $x60241 (and $x72061 $x37113))))))
(assert
 (let (($x9436 (= agt_2_act_6 6)))
 (let (($x72909 (= agt_2_act_5 6)))
 (let (($x4969 (or $x72909 $x9436)))
 (let (($x43951 (= set0_task_0_start agt_2_time_4)))
 (let (($x27260 (= agt_2_act_4 5)))
 (=> $x27260 (and $x43951 $x4969))))))))
(assert
 (let (($x60892 (= agt_2_act_4 6)))
 (=> $x60892 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x63147 (= agt_2_act_6 8)))
 (let (($x14569 (= agt_2_act_5 8)))
 (let (($x28559 (or $x14569 $x63147)))
 (let (($x19928 (= set0_task_1_start agt_2_time_4)))
 (let (($x73728 (= agt_2_act_4 7)))
 (=> $x73728 (and $x19928 $x28559))))))))
(assert
 (let (($x54606 (= agt_2_act_4 8)))
 (=> $x54606 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x47714 (= agt_2_act_6 10)))
 (let (($x64547 (= agt_2_act_5 10)))
 (let (($x71787 (or $x64547 $x47714)))
 (let (($x49922 (= set0_task_2_start agt_2_time_4)))
 (let (($x32921 (= agt_2_act_4 9)))
 (=> $x32921 (and $x49922 $x71787))))))))
(assert
 (let (($x22524 (= agt_2_act_4 10)))
 (=> $x22524 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x39651 (= agt_2_act_6 12)))
 (let (($x21380 (= agt_2_act_5 12)))
 (let (($x8138 (or $x21380 $x39651)))
 (let (($x24346 (= set0_task_3_start agt_2_time_4)))
 (let (($x10452 (= agt_2_act_4 11)))
 (=> $x10452 (and $x24346 $x8138))))))))
(assert
 (let (($x56452 (= agt_2_act_4 12)))
 (=> $x56452 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x15756 (= agt_2_act_6 14)))
 (let (($x60462 (= agt_2_act_5 14)))
 (let (($x3508 (or $x60462 $x15756)))
 (let (($x34521 (= set0_task_4_start agt_2_time_4)))
 (let (($x14999 (= agt_2_act_4 13)))
 (=> $x14999 (and $x34521 $x3508))))))))
(assert
 (let (($x20167 (= agt_2_act_4 14)))
 (=> $x20167 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x41114 (= agt_2_act_6 16)))
 (let (($x3461 (= agt_2_act_5 16)))
 (let (($x63496 (or $x3461 $x41114)))
 (let (($x13725 (= set0_task_5_start agt_2_time_4)))
 (let (($x31364 (= agt_2_act_4 15)))
 (=> $x31364 (and $x13725 $x63496))))))))
(assert
 (let (($x36784 (= agt_2_act_4 16)))
 (=> $x36784 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x38517 (= agt_2_act_6 18)))
 (let (($x13365 (= agt_2_act_5 18)))
 (let (($x35481 (or $x13365 $x38517)))
 (let (($x40253 (= set0_task_6_start agt_2_time_4)))
 (let (($x31731 (= agt_2_act_4 17)))
 (=> $x31731 (and $x40253 $x35481))))))))
(assert
 (let (($x60882 (= agt_2_act_4 18)))
 (=> $x60882 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x24232 (= agt_2_act_6 20)))
 (let (($x8036 (= agt_2_act_5 20)))
 (let (($x62189 (or $x8036 $x24232)))
 (let (($x44583 (= set0_task_7_start agt_2_time_4)))
 (let (($x15729 (= agt_2_act_4 19)))
 (=> $x15729 (and $x44583 $x62189))))))))
(assert
 (let (($x54711 (= agt_2_act_4 20)))
 (=> $x54711 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x42345 (= agt_2_act_6 22)))
 (let (($x35578 (= agt_2_act_5 22)))
 (let (($x65041 (or $x35578 $x42345)))
 (let (($x61769 (= set0_task_8_start agt_2_time_4)))
 (let (($x28831 (= agt_2_act_4 21)))
 (=> $x28831 (and $x61769 $x65041))))))))
(assert
 (let (($x54374 (= agt_2_act_4 22)))
 (=> $x54374 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x7406 (= agt_2_act_6 24)))
 (let (($x57877 (= agt_2_act_5 24)))
 (let (($x64510 (or $x57877 $x7406)))
 (let (($x12687 (= set0_task_9_start agt_2_time_4)))
 (let (($x59306 (= agt_2_act_4 23)))
 (=> $x59306 (and $x12687 $x64510))))))))
(assert
 (let (($x53514 (= agt_2_act_4 24)))
 (=> $x53514 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x13274 (= agt_2_act_6 26)))
 (let (($x23296 (= agt_2_act_5 26)))
 (let (($x26065 (or $x23296 $x13274)))
 (let (($x55307 (= set0_task_10_start agt_2_time_4)))
 (let (($x9531 (= agt_2_act_4 25)))
 (=> $x9531 (and $x55307 $x26065))))))))
(assert
 (let (($x20397 (= set0_task_10_agent 2)))
 (let (($x56344 (= set0_task_10_drop agt_2_time_4)))
 (let (($x48861 (= agt_2_act_4 26)))
 (=> $x48861 (and $x56344 $x20397))))))
(assert
 (let (($x47263 (= agt_2_act_6 28)))
 (let (($x9342 (= agt_2_act_5 28)))
 (let (($x65320 (or $x9342 $x47263)))
 (let (($x22032 (= set0_task_11_start agt_2_time_4)))
 (let (($x25590 (= agt_2_act_4 27)))
 (=> $x25590 (and $x22032 $x65320))))))))
(assert
 (let (($x20966 (= set0_task_11_agent 2)))
 (let (($x40107 (= set0_task_11_drop agt_2_time_4)))
 (let (($x7575 (= agt_2_act_4 28)))
 (=> $x7575 (and $x40107 $x20966))))))
(assert
 (let (($x12375 (= agt_2_act_6 30)))
 (let (($x5588 (= agt_2_act_5 30)))
 (let (($x52601 (or $x5588 $x12375)))
 (let (($x28462 (= set0_task_12_start agt_2_time_4)))
 (let (($x7949 (= agt_2_act_4 29)))
 (=> $x7949 (and $x28462 $x52601))))))))
(assert
 (let (($x49776 (= set0_task_12_agent 2)))
 (let (($x19055 (= set0_task_12_drop agt_2_time_4)))
 (let (($x47036 (= agt_2_act_4 30)))
 (=> $x47036 (and $x19055 $x49776))))))
(assert
 (let (($x27158 (= agt_2_act_6 32)))
 (let (($x54110 (= agt_2_act_5 32)))
 (let (($x48055 (or $x54110 $x27158)))
 (let (($x5394 (= set0_task_13_start agt_2_time_4)))
 (let (($x46816 (= agt_2_act_4 31)))
 (=> $x46816 (and $x5394 $x48055))))))))
(assert
 (let (($x30839 (= set0_task_13_agent 2)))
 (let (($x36068 (= set0_task_13_drop agt_2_time_4)))
 (let (($x829 (= agt_2_act_4 32)))
 (=> $x829 (and $x36068 $x30839))))))
(assert
 (let (($x20596 (= agt_2_act_6 34)))
 (let (($x1887 (= agt_2_act_5 34)))
 (let (($x35795 (or $x1887 $x20596)))
 (let (($x34188 (= set0_task_14_start agt_2_time_4)))
 (let (($x21945 (= agt_2_act_4 33)))
 (=> $x21945 (and $x34188 $x35795))))))))
(assert
 (let (($x37113 (= set0_task_14_agent 2)))
 (let (($x58927 (= set0_task_14_drop agt_2_time_4)))
 (let (($x31613 (= agt_2_act_4 34)))
 (=> $x31613 (and $x58927 $x37113))))))
(assert
 (let (($x51946 (= agt_2_act_5 5)))
 (=> $x51946 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x72909 (= agt_2_act_5 6)))
 (=> $x72909 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x36704 (= agt_2_act_5 7)))
 (=> $x36704 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x14569 (= agt_2_act_5 8)))
 (=> $x14569 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x73334 (= agt_2_act_5 9)))
 (=> $x73334 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x64547 (= agt_2_act_5 10)))
 (=> $x64547 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x33332 (= agt_2_act_5 11)))
 (=> $x33332 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x21380 (= agt_2_act_5 12)))
 (=> $x21380 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x28950 (= agt_2_act_5 13)))
 (=> $x28950 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x60462 (= agt_2_act_5 14)))
 (=> $x60462 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x46866 (= agt_2_act_5 15)))
 (=> $x46866 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x3461 (= agt_2_act_5 16)))
 (=> $x3461 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x55874 (= agt_2_act_5 17)))
 (=> $x55874 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x13365 (= agt_2_act_5 18)))
 (=> $x13365 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x32140 (= agt_2_act_5 19)))
 (=> $x32140 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x8036 (= agt_2_act_5 20)))
 (=> $x8036 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x21828 (= agt_2_act_5 21)))
 (=> $x21828 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x35578 (= agt_2_act_5 22)))
 (=> $x35578 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x20757 (= agt_2_act_5 23)))
 (=> $x20757 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x57877 (= agt_2_act_5 24)))
 (=> $x57877 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x16752 (= agt_2_act_5 25)))
 (=> $x16752 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x20397 (= set0_task_10_agent 2)))
 (let (($x6049 (= set0_task_10_drop agt_2_time_5)))
 (let (($x23296 (= agt_2_act_5 26)))
 (=> $x23296 (and $x6049 $x20397))))))
(assert
 (let (($x16889 (= agt_2_act_5 27)))
 (=> $x16889 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x20966 (= set0_task_11_agent 2)))
 (let (($x72761 (= set0_task_11_drop agt_2_time_5)))
 (let (($x9342 (= agt_2_act_5 28)))
 (=> $x9342 (and $x72761 $x20966))))))
(assert
 (let (($x20001 (= agt_2_act_5 29)))
 (=> $x20001 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x49776 (= set0_task_12_agent 2)))
 (let (($x13604 (= set0_task_12_drop agt_2_time_5)))
 (let (($x5588 (= agt_2_act_5 30)))
 (=> $x5588 (and $x13604 $x49776))))))
(assert
 (let (($x21959 (= agt_2_act_5 31)))
 (=> $x21959 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x30839 (= set0_task_13_agent 2)))
 (let (($x31341 (= set0_task_13_drop agt_2_time_5)))
 (let (($x54110 (= agt_2_act_5 32)))
 (=> $x54110 (and $x31341 $x30839))))))
(assert
 (let (($x4761 (= agt_2_act_5 33)))
 (=> $x4761 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x37113 (= set0_task_14_agent 2)))
 (let (($x33600 (= set0_task_14_drop agt_2_time_5)))
 (let (($x1887 (= agt_2_act_5 34)))
 (=> $x1887 (and $x33600 $x37113))))))
(assert
 (let (($x20705 (= agt_2_act_6 5)))
 (=> $x20705 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x9436 (= agt_2_act_6 6)))
 (=> $x9436 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x906 (= agt_2_act_6 7)))
 (=> $x906 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x63147 (= agt_2_act_6 8)))
 (=> $x63147 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x30035 (= agt_2_act_6 9)))
 (=> $x30035 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x47714 (= agt_2_act_6 10)))
 (=> $x47714 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x43954 (= agt_2_act_6 11)))
 (=> $x43954 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x39651 (= agt_2_act_6 12)))
 (=> $x39651 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x13070 (= agt_2_act_6 13)))
 (=> $x13070 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x15756 (= agt_2_act_6 14)))
 (=> $x15756 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x71917 (= agt_2_act_6 15)))
 (=> $x71917 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x41114 (= agt_2_act_6 16)))
 (=> $x41114 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x46021 (= agt_2_act_6 17)))
 (=> $x46021 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x38517 (= agt_2_act_6 18)))
 (=> $x38517 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x22890 (= agt_2_act_6 19)))
 (=> $x22890 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x24232 (= agt_2_act_6 20)))
 (=> $x24232 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x68414 (= agt_2_act_6 21)))
 (=> $x68414 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x42345 (= agt_2_act_6 22)))
 (=> $x42345 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x40655 (= agt_2_act_6 23)))
 (=> $x40655 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x7406 (= agt_2_act_6 24)))
 (=> $x7406 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x12555 (= agt_2_act_6 25)))
 (=> $x12555 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x20397 (= set0_task_10_agent 2)))
 (let (($x29820 (= set0_task_10_drop agt_2_time_6)))
 (let (($x13274 (= agt_2_act_6 26)))
 (=> $x13274 (and $x29820 $x20397))))))
(assert
 (let (($x32749 (= agt_2_act_6 27)))
 (=> $x32749 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x20966 (= set0_task_11_agent 2)))
 (let (($x23154 (= set0_task_11_drop agt_2_time_6)))
 (let (($x47263 (= agt_2_act_6 28)))
 (=> $x47263 (and $x23154 $x20966))))))
(assert
 (let (($x18087 (= agt_2_act_6 29)))
 (=> $x18087 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x49776 (= set0_task_12_agent 2)))
 (let (($x12671 (= set0_task_12_drop agt_2_time_6)))
 (let (($x12375 (= agt_2_act_6 30)))
 (=> $x12375 (and $x12671 $x49776))))))
(assert
 (let (($x37738 (= agt_2_act_6 31)))
 (=> $x37738 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x30839 (= set0_task_13_agent 2)))
 (let (($x63561 (= set0_task_13_drop agt_2_time_6)))
 (let (($x27158 (= agt_2_act_6 32)))
 (=> $x27158 (and $x63561 $x30839))))))
(assert
 (let (($x7493 (= agt_2_act_6 33)))
 (=> $x7493 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x37113 (= set0_task_14_agent 2)))
 (let (($x63838 (= set0_task_14_drop agt_2_time_6)))
 (let (($x20596 (= agt_2_act_6 34)))
 (=> $x20596 (and $x63838 $x37113))))))
(assert
 (let (($x7867 (= agt_3_act_6 6)))
 (let (($x61216 (= agt_3_act_5 6)))
 (let (($x66242 (= agt_3_act_4 6)))
 (let (($x43553 (= agt_3_act_3 6)))
 (let (($x12395 (= agt_3_act_2 6)))
 (let (($x36827 (or $x12395 $x43553 $x66242 $x61216 $x7867)))
 (let (($x38188 (= set0_task_0_start agt_3_time_1)))
 (let (($x7302 (= agt_3_act_1 5)))
 (=> $x7302 (and $x38188 $x36827)))))))))))
(assert
 (let (($x48945 (= agt_3_act_1 6)))
 (=> $x48945 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x64938 (= agt_3_act_6 8)))
 (let (($x28125 (= agt_3_act_5 8)))
 (let (($x13240 (= agt_3_act_4 8)))
 (let (($x17588 (= agt_3_act_3 8)))
 (let (($x1015 (= agt_3_act_2 8)))
 (let (($x7410 (or $x1015 $x17588 $x13240 $x28125 $x64938)))
 (let (($x24406 (= set0_task_1_start agt_3_time_1)))
 (let (($x64448 (= agt_3_act_1 7)))
 (=> $x64448 (and $x24406 $x7410)))))))))))
(assert
 (let (($x60780 (= agt_3_act_1 8)))
 (=> $x60780 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x45226 (= agt_3_act_6 10)))
 (let (($x6979 (= agt_3_act_5 10)))
 (let (($x73048 (= agt_3_act_4 10)))
 (let (($x30031 (= agt_3_act_3 10)))
 (let (($x33133 (= agt_3_act_2 10)))
 (let (($x61456 (or $x33133 $x30031 $x73048 $x6979 $x45226)))
 (let (($x68005 (= set0_task_2_start agt_3_time_1)))
 (let (($x19549 (= agt_3_act_1 9)))
 (=> $x19549 (and $x68005 $x61456)))))))))))
(assert
 (let (($x11111 (= agt_3_act_1 10)))
 (=> $x11111 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x42711 (= agt_3_act_6 12)))
 (let (($x57619 (= agt_3_act_5 12)))
 (let (($x71671 (= agt_3_act_4 12)))
 (let (($x71960 (= agt_3_act_3 12)))
 (let (($x72648 (= agt_3_act_2 12)))
 (let (($x43514 (or $x72648 $x71960 $x71671 $x57619 $x42711)))
 (let (($x10642 (= set0_task_3_start agt_3_time_1)))
 (let (($x56200 (= agt_3_act_1 11)))
 (=> $x56200 (and $x10642 $x43514)))))))))))
(assert
 (let (($x55143 (= agt_3_act_1 12)))
 (=> $x55143 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x44806 (= agt_3_act_6 14)))
 (let (($x65797 (= agt_3_act_5 14)))
 (let (($x18696 (= agt_3_act_4 14)))
 (let (($x45683 (= agt_3_act_3 14)))
 (let (($x29131 (= agt_3_act_2 14)))
 (let (($x65231 (or $x29131 $x45683 $x18696 $x65797 $x44806)))
 (let (($x34693 (= set0_task_4_start agt_3_time_1)))
 (let (($x57178 (= agt_3_act_1 13)))
 (=> $x57178 (and $x34693 $x65231)))))))))))
(assert
 (let (($x49372 (= agt_3_act_1 14)))
 (=> $x49372 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x54388 (= agt_3_act_6 16)))
 (let (($x42481 (= agt_3_act_5 16)))
 (let (($x38236 (= agt_3_act_4 16)))
 (let (($x28850 (= agt_3_act_3 16)))
 (let (($x53229 (= agt_3_act_2 16)))
 (let (($x9935 (or $x53229 $x28850 $x38236 $x42481 $x54388)))
 (let (($x60878 (= set0_task_5_start agt_3_time_1)))
 (let (($x35226 (= agt_3_act_1 15)))
 (=> $x35226 (and $x60878 $x9935)))))))))))
(assert
 (let (($x4698 (= agt_3_act_1 16)))
 (=> $x4698 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x22724 (= agt_3_act_6 18)))
 (let (($x41991 (= agt_3_act_5 18)))
 (let (($x11244 (= agt_3_act_4 18)))
 (let (($x63976 (= agt_3_act_3 18)))
 (let (($x14482 (= agt_3_act_2 18)))
 (let (($x17622 (or $x14482 $x63976 $x11244 $x41991 $x22724)))
 (let (($x56918 (= set0_task_6_start agt_3_time_1)))
 (let (($x14159 (= agt_3_act_1 17)))
 (=> $x14159 (and $x56918 $x17622)))))))))))
(assert
 (let (($x58200 (= agt_3_act_1 18)))
 (=> $x58200 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x64525 (= agt_3_act_6 20)))
 (let (($x47737 (= agt_3_act_5 20)))
 (let (($x11691 (= agt_3_act_4 20)))
 (let (($x6088 (= agt_3_act_3 20)))
 (let (($x70993 (= agt_3_act_2 20)))
 (let (($x33079 (or $x70993 $x6088 $x11691 $x47737 $x64525)))
 (let (($x38252 (= set0_task_7_start agt_3_time_1)))
 (let (($x51806 (= agt_3_act_1 19)))
 (=> $x51806 (and $x38252 $x33079)))))))))))
(assert
 (let (($x9729 (= agt_3_act_1 20)))
 (=> $x9729 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x60592 (= agt_3_act_6 22)))
 (let (($x25179 (= agt_3_act_5 22)))
 (let (($x9275 (= agt_3_act_4 22)))
 (let (($x59868 (= agt_3_act_3 22)))
 (let (($x21818 (= agt_3_act_2 22)))
 (let (($x38085 (or $x21818 $x59868 $x9275 $x25179 $x60592)))
 (let (($x62514 (= set0_task_8_start agt_3_time_1)))
 (let (($x53384 (= agt_3_act_1 21)))
 (=> $x53384 (and $x62514 $x38085)))))))))))
(assert
 (let (($x16894 (= agt_3_act_1 22)))
 (=> $x16894 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x32832 (= agt_3_act_6 24)))
 (let (($x62897 (= agt_3_act_5 24)))
 (let (($x61768 (= agt_3_act_4 24)))
 (let (($x58853 (= agt_3_act_3 24)))
 (let (($x7404 (= agt_3_act_2 24)))
 (let (($x17434 (or $x7404 $x58853 $x61768 $x62897 $x32832)))
 (let (($x48366 (= set0_task_9_start agt_3_time_1)))
 (let (($x50714 (= agt_3_act_1 23)))
 (=> $x50714 (and $x48366 $x17434)))))))))))
(assert
 (let (($x13001 (= agt_3_act_1 24)))
 (=> $x13001 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x35007 (= agt_3_act_6 26)))
 (let (($x22589 (= agt_3_act_5 26)))
 (let (($x34615 (= agt_3_act_4 26)))
 (let (($x22534 (= agt_3_act_3 26)))
 (let (($x55041 (= agt_3_act_2 26)))
 (let (($x6469 (or $x55041 $x22534 $x34615 $x22589 $x35007)))
 (let (($x41778 (= set0_task_10_start agt_3_time_1)))
 (let (($x29064 (= agt_3_act_1 25)))
 (=> $x29064 (and $x41778 $x6469)))))))))))
(assert
 (let (($x21492 (= set0_task_10_agent 3)))
 (let (($x15349 (= set0_task_10_drop agt_3_time_1)))
 (let (($x45847 (= agt_3_act_1 26)))
 (=> $x45847 (and $x15349 $x21492))))))
(assert
 (let (($x65861 (= agt_3_act_6 28)))
 (let (($x42662 (= agt_3_act_5 28)))
 (let (($x66341 (= agt_3_act_4 28)))
 (let (($x26176 (= agt_3_act_3 28)))
 (let (($x9026 (= agt_3_act_2 28)))
 (let (($x19377 (or $x9026 $x26176 $x66341 $x42662 $x65861)))
 (let (($x52502 (= set0_task_11_start agt_3_time_1)))
 (let (($x48628 (= agt_3_act_1 27)))
 (=> $x48628 (and $x52502 $x19377)))))))))))
(assert
 (let (($x68065 (= set0_task_11_agent 3)))
 (let (($x17881 (= set0_task_11_drop agt_3_time_1)))
 (let (($x15253 (= agt_3_act_1 28)))
 (=> $x15253 (and $x17881 $x68065))))))
(assert
 (let (($x30385 (= agt_3_act_6 30)))
 (let (($x1500 (= agt_3_act_5 30)))
 (let (($x49768 (= agt_3_act_4 30)))
 (let (($x59487 (= agt_3_act_3 30)))
 (let (($x10371 (= agt_3_act_2 30)))
 (let (($x50933 (or $x10371 $x59487 $x49768 $x1500 $x30385)))
 (let (($x48666 (= set0_task_12_start agt_3_time_1)))
 (let (($x39579 (= agt_3_act_1 29)))
 (=> $x39579 (and $x48666 $x50933)))))))))))
(assert
 (let (($x5481 (= set0_task_12_agent 3)))
 (let (($x12095 (= set0_task_12_drop agt_3_time_1)))
 (let (($x49905 (= agt_3_act_1 30)))
 (=> $x49905 (and $x12095 $x5481))))))
(assert
 (let (($x33836 (= agt_3_act_6 32)))
 (let (($x43982 (= agt_3_act_5 32)))
 (let (($x27025 (= agt_3_act_4 32)))
 (let (($x70260 (= agt_3_act_3 32)))
 (let (($x36475 (= agt_3_act_2 32)))
 (let (($x42892 (or $x36475 $x70260 $x27025 $x43982 $x33836)))
 (let (($x56043 (= set0_task_13_start agt_3_time_1)))
 (let (($x53482 (= agt_3_act_1 31)))
 (=> $x53482 (and $x56043 $x42892)))))))))))
(assert
 (let (($x20820 (= set0_task_13_agent 3)))
 (let (($x23714 (= set0_task_13_drop agt_3_time_1)))
 (let (($x12730 (= agt_3_act_1 32)))
 (=> $x12730 (and $x23714 $x20820))))))
(assert
 (let (($x65574 (= agt_3_act_6 34)))
 (let (($x22262 (= agt_3_act_5 34)))
 (let (($x20981 (= agt_3_act_4 34)))
 (let (($x10429 (= agt_3_act_3 34)))
 (let (($x18853 (= agt_3_act_2 34)))
 (let (($x48657 (or $x18853 $x10429 $x20981 $x22262 $x65574)))
 (let (($x66659 (= set0_task_14_start agt_3_time_1)))
 (let (($x51726 (= agt_3_act_1 33)))
 (=> $x51726 (and $x66659 $x48657)))))))))))
(assert
 (let (($x19180 (= set0_task_14_agent 3)))
 (let (($x32189 (= set0_task_14_drop agt_3_time_1)))
 (let (($x34625 (= agt_3_act_1 34)))
 (=> $x34625 (and $x32189 $x19180))))))
(assert
 (let (($x7867 (= agt_3_act_6 6)))
 (let (($x61216 (= agt_3_act_5 6)))
 (let (($x66242 (= agt_3_act_4 6)))
 (let (($x43553 (= agt_3_act_3 6)))
 (let (($x24788 (or $x43553 $x66242 $x61216 $x7867)))
 (let (($x24135 (= set0_task_0_start agt_3_time_2)))
 (let (($x55172 (= agt_3_act_2 5)))
 (=> $x55172 (and $x24135 $x24788))))))))))
(assert
 (let (($x12395 (= agt_3_act_2 6)))
 (=> $x12395 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x64938 (= agt_3_act_6 8)))
 (let (($x28125 (= agt_3_act_5 8)))
 (let (($x13240 (= agt_3_act_4 8)))
 (let (($x17588 (= agt_3_act_3 8)))
 (let (($x61554 (or $x17588 $x13240 $x28125 $x64938)))
 (let (($x24352 (= set0_task_1_start agt_3_time_2)))
 (let (($x26640 (= agt_3_act_2 7)))
 (=> $x26640 (and $x24352 $x61554))))))))))
(assert
 (let (($x1015 (= agt_3_act_2 8)))
 (=> $x1015 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x45226 (= agt_3_act_6 10)))
 (let (($x6979 (= agt_3_act_5 10)))
 (let (($x73048 (= agt_3_act_4 10)))
 (let (($x30031 (= agt_3_act_3 10)))
 (let (($x71241 (or $x30031 $x73048 $x6979 $x45226)))
 (let (($x33940 (= set0_task_2_start agt_3_time_2)))
 (let (($x62544 (= agt_3_act_2 9)))
 (=> $x62544 (and $x33940 $x71241))))))))))
(assert
 (let (($x33133 (= agt_3_act_2 10)))
 (=> $x33133 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x42711 (= agt_3_act_6 12)))
 (let (($x57619 (= agt_3_act_5 12)))
 (let (($x71671 (= agt_3_act_4 12)))
 (let (($x71960 (= agt_3_act_3 12)))
 (let (($x23725 (or $x71960 $x71671 $x57619 $x42711)))
 (let (($x15262 (= set0_task_3_start agt_3_time_2)))
 (let (($x44715 (= agt_3_act_2 11)))
 (=> $x44715 (and $x15262 $x23725))))))))))
(assert
 (let (($x72648 (= agt_3_act_2 12)))
 (=> $x72648 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x44806 (= agt_3_act_6 14)))
 (let (($x65797 (= agt_3_act_5 14)))
 (let (($x18696 (= agt_3_act_4 14)))
 (let (($x45683 (= agt_3_act_3 14)))
 (let (($x8031 (or $x45683 $x18696 $x65797 $x44806)))
 (let (($x20366 (= set0_task_4_start agt_3_time_2)))
 (let (($x69871 (= agt_3_act_2 13)))
 (=> $x69871 (and $x20366 $x8031))))))))))
(assert
 (let (($x29131 (= agt_3_act_2 14)))
 (=> $x29131 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x54388 (= agt_3_act_6 16)))
 (let (($x42481 (= agt_3_act_5 16)))
 (let (($x38236 (= agt_3_act_4 16)))
 (let (($x28850 (= agt_3_act_3 16)))
 (let (($x9239 (or $x28850 $x38236 $x42481 $x54388)))
 (let (($x58285 (= set0_task_5_start agt_3_time_2)))
 (let (($x25570 (= agt_3_act_2 15)))
 (=> $x25570 (and $x58285 $x9239))))))))))
(assert
 (let (($x53229 (= agt_3_act_2 16)))
 (=> $x53229 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x22724 (= agt_3_act_6 18)))
 (let (($x41991 (= agt_3_act_5 18)))
 (let (($x11244 (= agt_3_act_4 18)))
 (let (($x63976 (= agt_3_act_3 18)))
 (let (($x71940 (or $x63976 $x11244 $x41991 $x22724)))
 (let (($x34475 (= set0_task_6_start agt_3_time_2)))
 (let (($x50380 (= agt_3_act_2 17)))
 (=> $x50380 (and $x34475 $x71940))))))))))
(assert
 (let (($x14482 (= agt_3_act_2 18)))
 (=> $x14482 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x64525 (= agt_3_act_6 20)))
 (let (($x47737 (= agt_3_act_5 20)))
 (let (($x11691 (= agt_3_act_4 20)))
 (let (($x6088 (= agt_3_act_3 20)))
 (let (($x55080 (or $x6088 $x11691 $x47737 $x64525)))
 (let (($x23077 (= set0_task_7_start agt_3_time_2)))
 (let (($x11366 (= agt_3_act_2 19)))
 (=> $x11366 (and $x23077 $x55080))))))))))
(assert
 (let (($x70993 (= agt_3_act_2 20)))
 (=> $x70993 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x60592 (= agt_3_act_6 22)))
 (let (($x25179 (= agt_3_act_5 22)))
 (let (($x9275 (= agt_3_act_4 22)))
 (let (($x59868 (= agt_3_act_3 22)))
 (let (($x55928 (or $x59868 $x9275 $x25179 $x60592)))
 (let (($x27049 (= set0_task_8_start agt_3_time_2)))
 (let (($x68653 (= agt_3_act_2 21)))
 (=> $x68653 (and $x27049 $x55928))))))))))
(assert
 (let (($x21818 (= agt_3_act_2 22)))
 (=> $x21818 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x32832 (= agt_3_act_6 24)))
 (let (($x62897 (= agt_3_act_5 24)))
 (let (($x61768 (= agt_3_act_4 24)))
 (let (($x58853 (= agt_3_act_3 24)))
 (let (($x7035 (or $x58853 $x61768 $x62897 $x32832)))
 (let (($x66638 (= set0_task_9_start agt_3_time_2)))
 (let (($x63261 (= agt_3_act_2 23)))
 (=> $x63261 (and $x66638 $x7035))))))))))
(assert
 (let (($x7404 (= agt_3_act_2 24)))
 (=> $x7404 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x35007 (= agt_3_act_6 26)))
 (let (($x22589 (= agt_3_act_5 26)))
 (let (($x34615 (= agt_3_act_4 26)))
 (let (($x22534 (= agt_3_act_3 26)))
 (let (($x34359 (or $x22534 $x34615 $x22589 $x35007)))
 (let (($x59523 (= set0_task_10_start agt_3_time_2)))
 (let (($x14683 (= agt_3_act_2 25)))
 (=> $x14683 (and $x59523 $x34359))))))))))
(assert
 (let (($x21492 (= set0_task_10_agent 3)))
 (let (($x14274 (= set0_task_10_drop agt_3_time_2)))
 (let (($x55041 (= agt_3_act_2 26)))
 (=> $x55041 (and $x14274 $x21492))))))
(assert
 (let (($x65861 (= agt_3_act_6 28)))
 (let (($x42662 (= agt_3_act_5 28)))
 (let (($x66341 (= agt_3_act_4 28)))
 (let (($x26176 (= agt_3_act_3 28)))
 (let (($x62718 (or $x26176 $x66341 $x42662 $x65861)))
 (let (($x42968 (= set0_task_11_start agt_3_time_2)))
 (let (($x67956 (= agt_3_act_2 27)))
 (=> $x67956 (and $x42968 $x62718))))))))))
(assert
 (let (($x68065 (= set0_task_11_agent 3)))
 (let (($x46150 (= set0_task_11_drop agt_3_time_2)))
 (let (($x9026 (= agt_3_act_2 28)))
 (=> $x9026 (and $x46150 $x68065))))))
(assert
 (let (($x30385 (= agt_3_act_6 30)))
 (let (($x1500 (= agt_3_act_5 30)))
 (let (($x49768 (= agt_3_act_4 30)))
 (let (($x59487 (= agt_3_act_3 30)))
 (let (($x18229 (or $x59487 $x49768 $x1500 $x30385)))
 (let (($x54035 (= set0_task_12_start agt_3_time_2)))
 (let (($x34666 (= agt_3_act_2 29)))
 (=> $x34666 (and $x54035 $x18229))))))))))
(assert
 (let (($x5481 (= set0_task_12_agent 3)))
 (let (($x22175 (= set0_task_12_drop agt_3_time_2)))
 (let (($x10371 (= agt_3_act_2 30)))
 (=> $x10371 (and $x22175 $x5481))))))
(assert
 (let (($x33836 (= agt_3_act_6 32)))
 (let (($x43982 (= agt_3_act_5 32)))
 (let (($x27025 (= agt_3_act_4 32)))
 (let (($x70260 (= agt_3_act_3 32)))
 (let (($x52435 (or $x70260 $x27025 $x43982 $x33836)))
 (let (($x20763 (= set0_task_13_start agt_3_time_2)))
 (let (($x30296 (= agt_3_act_2 31)))
 (=> $x30296 (and $x20763 $x52435))))))))))
(assert
 (let (($x20820 (= set0_task_13_agent 3)))
 (let (($x68276 (= set0_task_13_drop agt_3_time_2)))
 (let (($x36475 (= agt_3_act_2 32)))
 (=> $x36475 (and $x68276 $x20820))))))
(assert
 (let (($x65574 (= agt_3_act_6 34)))
 (let (($x22262 (= agt_3_act_5 34)))
 (let (($x20981 (= agt_3_act_4 34)))
 (let (($x10429 (= agt_3_act_3 34)))
 (let (($x64412 (or $x10429 $x20981 $x22262 $x65574)))
 (let (($x61036 (= set0_task_14_start agt_3_time_2)))
 (let (($x1736 (= agt_3_act_2 33)))
 (=> $x1736 (and $x61036 $x64412))))))))))
(assert
 (let (($x19180 (= set0_task_14_agent 3)))
 (let (($x7780 (= set0_task_14_drop agt_3_time_2)))
 (let (($x18853 (= agt_3_act_2 34)))
 (=> $x18853 (and $x7780 $x19180))))))
(assert
 (let (($x7867 (= agt_3_act_6 6)))
 (let (($x61216 (= agt_3_act_5 6)))
 (let (($x66242 (= agt_3_act_4 6)))
 (let (($x61409 (or $x66242 $x61216 $x7867)))
 (let (($x38546 (= set0_task_0_start agt_3_time_3)))
 (let (($x38001 (= agt_3_act_3 5)))
 (=> $x38001 (and $x38546 $x61409)))))))))
(assert
 (let (($x43553 (= agt_3_act_3 6)))
 (=> $x43553 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x64938 (= agt_3_act_6 8)))
 (let (($x28125 (= agt_3_act_5 8)))
 (let (($x13240 (= agt_3_act_4 8)))
 (let (($x47791 (or $x13240 $x28125 $x64938)))
 (let (($x66529 (= set0_task_1_start agt_3_time_3)))
 (let (($x19865 (= agt_3_act_3 7)))
 (=> $x19865 (and $x66529 $x47791)))))))))
(assert
 (let (($x17588 (= agt_3_act_3 8)))
 (=> $x17588 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x45226 (= agt_3_act_6 10)))
 (let (($x6979 (= agt_3_act_5 10)))
 (let (($x73048 (= agt_3_act_4 10)))
 (let (($x60483 (or $x73048 $x6979 $x45226)))
 (let (($x52023 (= set0_task_2_start agt_3_time_3)))
 (let (($x36116 (= agt_3_act_3 9)))
 (=> $x36116 (and $x52023 $x60483)))))))))
(assert
 (let (($x30031 (= agt_3_act_3 10)))
 (=> $x30031 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x42711 (= agt_3_act_6 12)))
 (let (($x57619 (= agt_3_act_5 12)))
 (let (($x71671 (= agt_3_act_4 12)))
 (let (($x18111 (or $x71671 $x57619 $x42711)))
 (let (($x51293 (= set0_task_3_start agt_3_time_3)))
 (let (($x2802 (= agt_3_act_3 11)))
 (=> $x2802 (and $x51293 $x18111)))))))))
(assert
 (let (($x71960 (= agt_3_act_3 12)))
 (=> $x71960 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x44806 (= agt_3_act_6 14)))
 (let (($x65797 (= agt_3_act_5 14)))
 (let (($x18696 (= agt_3_act_4 14)))
 (let (($x19705 (or $x18696 $x65797 $x44806)))
 (let (($x28334 (= set0_task_4_start agt_3_time_3)))
 (let (($x36481 (= agt_3_act_3 13)))
 (=> $x36481 (and $x28334 $x19705)))))))))
(assert
 (let (($x45683 (= agt_3_act_3 14)))
 (=> $x45683 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x54388 (= agt_3_act_6 16)))
 (let (($x42481 (= agt_3_act_5 16)))
 (let (($x38236 (= agt_3_act_4 16)))
 (let (($x55214 (or $x38236 $x42481 $x54388)))
 (let (($x46789 (= set0_task_5_start agt_3_time_3)))
 (let (($x50911 (= agt_3_act_3 15)))
 (=> $x50911 (and $x46789 $x55214)))))))))
(assert
 (let (($x28850 (= agt_3_act_3 16)))
 (=> $x28850 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x22724 (= agt_3_act_6 18)))
 (let (($x41991 (= agt_3_act_5 18)))
 (let (($x11244 (= agt_3_act_4 18)))
 (let (($x51194 (or $x11244 $x41991 $x22724)))
 (let (($x40792 (= set0_task_6_start agt_3_time_3)))
 (let (($x72406 (= agt_3_act_3 17)))
 (=> $x72406 (and $x40792 $x51194)))))))))
(assert
 (let (($x63976 (= agt_3_act_3 18)))
 (=> $x63976 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x64525 (= agt_3_act_6 20)))
 (let (($x47737 (= agt_3_act_5 20)))
 (let (($x11691 (= agt_3_act_4 20)))
 (let (($x14036 (or $x11691 $x47737 $x64525)))
 (let (($x22388 (= set0_task_7_start agt_3_time_3)))
 (let (($x73809 (= agt_3_act_3 19)))
 (=> $x73809 (and $x22388 $x14036)))))))))
(assert
 (let (($x6088 (= agt_3_act_3 20)))
 (=> $x6088 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x60592 (= agt_3_act_6 22)))
 (let (($x25179 (= agt_3_act_5 22)))
 (let (($x9275 (= agt_3_act_4 22)))
 (let (($x9870 (or $x9275 $x25179 $x60592)))
 (let (($x56428 (= set0_task_8_start agt_3_time_3)))
 (let (($x609 (= agt_3_act_3 21)))
 (=> $x609 (and $x56428 $x9870)))))))))
(assert
 (let (($x59868 (= agt_3_act_3 22)))
 (=> $x59868 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x32832 (= agt_3_act_6 24)))
 (let (($x62897 (= agt_3_act_5 24)))
 (let (($x61768 (= agt_3_act_4 24)))
 (let (($x52300 (or $x61768 $x62897 $x32832)))
 (let (($x60182 (= set0_task_9_start agt_3_time_3)))
 (let (($x36367 (= agt_3_act_3 23)))
 (=> $x36367 (and $x60182 $x52300)))))))))
(assert
 (let (($x58853 (= agt_3_act_3 24)))
 (=> $x58853 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x35007 (= agt_3_act_6 26)))
 (let (($x22589 (= agt_3_act_5 26)))
 (let (($x34615 (= agt_3_act_4 26)))
 (let (($x40710 (or $x34615 $x22589 $x35007)))
 (let (($x36814 (= set0_task_10_start agt_3_time_3)))
 (let (($x2140 (= agt_3_act_3 25)))
 (=> $x2140 (and $x36814 $x40710)))))))))
(assert
 (let (($x21492 (= set0_task_10_agent 3)))
 (let (($x24067 (= set0_task_10_drop agt_3_time_3)))
 (let (($x22534 (= agt_3_act_3 26)))
 (=> $x22534 (and $x24067 $x21492))))))
(assert
 (let (($x65861 (= agt_3_act_6 28)))
 (let (($x42662 (= agt_3_act_5 28)))
 (let (($x66341 (= agt_3_act_4 28)))
 (let (($x63647 (or $x66341 $x42662 $x65861)))
 (let (($x49733 (= set0_task_11_start agt_3_time_3)))
 (let (($x8465 (= agt_3_act_3 27)))
 (=> $x8465 (and $x49733 $x63647)))))))))
(assert
 (let (($x68065 (= set0_task_11_agent 3)))
 (let (($x5646 (= set0_task_11_drop agt_3_time_3)))
 (let (($x26176 (= agt_3_act_3 28)))
 (=> $x26176 (and $x5646 $x68065))))))
(assert
 (let (($x30385 (= agt_3_act_6 30)))
 (let (($x1500 (= agt_3_act_5 30)))
 (let (($x49768 (= agt_3_act_4 30)))
 (let (($x37686 (or $x49768 $x1500 $x30385)))
 (let (($x66799 (= set0_task_12_start agt_3_time_3)))
 (let (($x55483 (= agt_3_act_3 29)))
 (=> $x55483 (and $x66799 $x37686)))))))))
(assert
 (let (($x5481 (= set0_task_12_agent 3)))
 (let (($x9036 (= set0_task_12_drop agt_3_time_3)))
 (let (($x59487 (= agt_3_act_3 30)))
 (=> $x59487 (and $x9036 $x5481))))))
(assert
 (let (($x33836 (= agt_3_act_6 32)))
 (let (($x43982 (= agt_3_act_5 32)))
 (let (($x27025 (= agt_3_act_4 32)))
 (let (($x57883 (or $x27025 $x43982 $x33836)))
 (let (($x54605 (= set0_task_13_start agt_3_time_3)))
 (let (($x52166 (= agt_3_act_3 31)))
 (=> $x52166 (and $x54605 $x57883)))))))))
(assert
 (let (($x20820 (= set0_task_13_agent 3)))
 (let (($x28984 (= set0_task_13_drop agt_3_time_3)))
 (let (($x70260 (= agt_3_act_3 32)))
 (=> $x70260 (and $x28984 $x20820))))))
(assert
 (let (($x65574 (= agt_3_act_6 34)))
 (let (($x22262 (= agt_3_act_5 34)))
 (let (($x20981 (= agt_3_act_4 34)))
 (let (($x72144 (or $x20981 $x22262 $x65574)))
 (let (($x10883 (= set0_task_14_start agt_3_time_3)))
 (let (($x9755 (= agt_3_act_3 33)))
 (=> $x9755 (and $x10883 $x72144)))))))))
(assert
 (let (($x19180 (= set0_task_14_agent 3)))
 (let (($x10631 (= set0_task_14_drop agt_3_time_3)))
 (let (($x10429 (= agt_3_act_3 34)))
 (=> $x10429 (and $x10631 $x19180))))))
(assert
 (let (($x7867 (= agt_3_act_6 6)))
 (let (($x61216 (= agt_3_act_5 6)))
 (let (($x58116 (or $x61216 $x7867)))
 (let (($x41073 (= set0_task_0_start agt_3_time_4)))
 (let (($x70188 (= agt_3_act_4 5)))
 (=> $x70188 (and $x41073 $x58116))))))))
(assert
 (let (($x66242 (= agt_3_act_4 6)))
 (=> $x66242 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x64938 (= agt_3_act_6 8)))
 (let (($x28125 (= agt_3_act_5 8)))
 (let (($x34231 (or $x28125 $x64938)))
 (let (($x11598 (= set0_task_1_start agt_3_time_4)))
 (let (($x38704 (= agt_3_act_4 7)))
 (=> $x38704 (and $x11598 $x34231))))))))
(assert
 (let (($x13240 (= agt_3_act_4 8)))
 (=> $x13240 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x45226 (= agt_3_act_6 10)))
 (let (($x6979 (= agt_3_act_5 10)))
 (let (($x60195 (or $x6979 $x45226)))
 (let (($x60326 (= set0_task_2_start agt_3_time_4)))
 (let (($x51621 (= agt_3_act_4 9)))
 (=> $x51621 (and $x60326 $x60195))))))))
(assert
 (let (($x73048 (= agt_3_act_4 10)))
 (=> $x73048 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x42711 (= agt_3_act_6 12)))
 (let (($x57619 (= agt_3_act_5 12)))
 (let (($x29889 (or $x57619 $x42711)))
 (let (($x29883 (= set0_task_3_start agt_3_time_4)))
 (let (($x51962 (= agt_3_act_4 11)))
 (=> $x51962 (and $x29883 $x29889))))))))
(assert
 (let (($x71671 (= agt_3_act_4 12)))
 (=> $x71671 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x44806 (= agt_3_act_6 14)))
 (let (($x65797 (= agt_3_act_5 14)))
 (let (($x7815 (or $x65797 $x44806)))
 (let (($x29656 (= set0_task_4_start agt_3_time_4)))
 (let (($x38253 (= agt_3_act_4 13)))
 (=> $x38253 (and $x29656 $x7815))))))))
(assert
 (let (($x18696 (= agt_3_act_4 14)))
 (=> $x18696 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x54388 (= agt_3_act_6 16)))
 (let (($x42481 (= agt_3_act_5 16)))
 (let (($x29330 (or $x42481 $x54388)))
 (let (($x45011 (= set0_task_5_start agt_3_time_4)))
 (let (($x4058 (= agt_3_act_4 15)))
 (=> $x4058 (and $x45011 $x29330))))))))
(assert
 (let (($x38236 (= agt_3_act_4 16)))
 (=> $x38236 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x22724 (= agt_3_act_6 18)))
 (let (($x41991 (= agt_3_act_5 18)))
 (let (($x47404 (or $x41991 $x22724)))
 (let (($x18012 (= set0_task_6_start agt_3_time_4)))
 (let (($x40923 (= agt_3_act_4 17)))
 (=> $x40923 (and $x18012 $x47404))))))))
(assert
 (let (($x11244 (= agt_3_act_4 18)))
 (=> $x11244 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x64525 (= agt_3_act_6 20)))
 (let (($x47737 (= agt_3_act_5 20)))
 (let (($x20272 (or $x47737 $x64525)))
 (let (($x59640 (= set0_task_7_start agt_3_time_4)))
 (let (($x49956 (= agt_3_act_4 19)))
 (=> $x49956 (and $x59640 $x20272))))))))
(assert
 (let (($x11691 (= agt_3_act_4 20)))
 (=> $x11691 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x60592 (= agt_3_act_6 22)))
 (let (($x25179 (= agt_3_act_5 22)))
 (let (($x49319 (or $x25179 $x60592)))
 (let (($x40474 (= set0_task_8_start agt_3_time_4)))
 (let (($x53917 (= agt_3_act_4 21)))
 (=> $x53917 (and $x40474 $x49319))))))))
(assert
 (let (($x9275 (= agt_3_act_4 22)))
 (=> $x9275 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x32832 (= agt_3_act_6 24)))
 (let (($x62897 (= agt_3_act_5 24)))
 (let (($x54474 (or $x62897 $x32832)))
 (let (($x44022 (= set0_task_9_start agt_3_time_4)))
 (let (($x60644 (= agt_3_act_4 23)))
 (=> $x60644 (and $x44022 $x54474))))))))
(assert
 (let (($x61768 (= agt_3_act_4 24)))
 (=> $x61768 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x35007 (= agt_3_act_6 26)))
 (let (($x22589 (= agt_3_act_5 26)))
 (let (($x56700 (or $x22589 $x35007)))
 (let (($x30841 (= set0_task_10_start agt_3_time_4)))
 (let (($x31462 (= agt_3_act_4 25)))
 (=> $x31462 (and $x30841 $x56700))))))))
(assert
 (let (($x21492 (= set0_task_10_agent 3)))
 (let (($x29101 (= set0_task_10_drop agt_3_time_4)))
 (let (($x34615 (= agt_3_act_4 26)))
 (=> $x34615 (and $x29101 $x21492))))))
(assert
 (let (($x65861 (= agt_3_act_6 28)))
 (let (($x42662 (= agt_3_act_5 28)))
 (let (($x7330 (or $x42662 $x65861)))
 (let (($x58899 (= set0_task_11_start agt_3_time_4)))
 (let (($x51592 (= agt_3_act_4 27)))
 (=> $x51592 (and $x58899 $x7330))))))))
(assert
 (let (($x68065 (= set0_task_11_agent 3)))
 (let (($x40684 (= set0_task_11_drop agt_3_time_4)))
 (let (($x66341 (= agt_3_act_4 28)))
 (=> $x66341 (and $x40684 $x68065))))))
(assert
 (let (($x30385 (= agt_3_act_6 30)))
 (let (($x1500 (= agt_3_act_5 30)))
 (let (($x36079 (or $x1500 $x30385)))
 (let (($x8195 (= set0_task_12_start agt_3_time_4)))
 (let (($x52139 (= agt_3_act_4 29)))
 (=> $x52139 (and $x8195 $x36079))))))))
(assert
 (let (($x5481 (= set0_task_12_agent 3)))
 (let (($x4541 (= set0_task_12_drop agt_3_time_4)))
 (let (($x49768 (= agt_3_act_4 30)))
 (=> $x49768 (and $x4541 $x5481))))))
(assert
 (let (($x33836 (= agt_3_act_6 32)))
 (let (($x43982 (= agt_3_act_5 32)))
 (let (($x73230 (or $x43982 $x33836)))
 (let (($x73724 (= set0_task_13_start agt_3_time_4)))
 (let (($x48054 (= agt_3_act_4 31)))
 (=> $x48054 (and $x73724 $x73230))))))))
(assert
 (let (($x20820 (= set0_task_13_agent 3)))
 (let (($x5312 (= set0_task_13_drop agt_3_time_4)))
 (let (($x27025 (= agt_3_act_4 32)))
 (=> $x27025 (and $x5312 $x20820))))))
(assert
 (let (($x65574 (= agt_3_act_6 34)))
 (let (($x22262 (= agt_3_act_5 34)))
 (let (($x67629 (or $x22262 $x65574)))
 (let (($x50060 (= set0_task_14_start agt_3_time_4)))
 (let (($x54095 (= agt_3_act_4 33)))
 (=> $x54095 (and $x50060 $x67629))))))))
(assert
 (let (($x19180 (= set0_task_14_agent 3)))
 (let (($x63158 (= set0_task_14_drop agt_3_time_4)))
 (let (($x20981 (= agt_3_act_4 34)))
 (=> $x20981 (and $x63158 $x19180))))))
(assert
 (let (($x33248 (= agt_3_act_5 5)))
 (=> $x33248 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x61216 (= agt_3_act_5 6)))
 (=> $x61216 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x62830 (= agt_3_act_5 7)))
 (=> $x62830 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x28125 (= agt_3_act_5 8)))
 (=> $x28125 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x864 (= agt_3_act_5 9)))
 (=> $x864 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x6979 (= agt_3_act_5 10)))
 (=> $x6979 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x26046 (= agt_3_act_5 11)))
 (=> $x26046 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x57619 (= agt_3_act_5 12)))
 (=> $x57619 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x48923 (= agt_3_act_5 13)))
 (=> $x48923 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x65797 (= agt_3_act_5 14)))
 (=> $x65797 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x39724 (= agt_3_act_5 15)))
 (=> $x39724 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x42481 (= agt_3_act_5 16)))
 (=> $x42481 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x11742 (= agt_3_act_5 17)))
 (=> $x11742 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x41991 (= agt_3_act_5 18)))
 (=> $x41991 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x31988 (= agt_3_act_5 19)))
 (=> $x31988 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x47737 (= agt_3_act_5 20)))
 (=> $x47737 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x15754 (= agt_3_act_5 21)))
 (=> $x15754 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x25179 (= agt_3_act_5 22)))
 (=> $x25179 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x3452 (= agt_3_act_5 23)))
 (=> $x3452 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x62897 (= agt_3_act_5 24)))
 (=> $x62897 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x12015 (= agt_3_act_5 25)))
 (=> $x12015 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x21492 (= set0_task_10_agent 3)))
 (let (($x71103 (= set0_task_10_drop agt_3_time_5)))
 (let (($x22589 (= agt_3_act_5 26)))
 (=> $x22589 (and $x71103 $x21492))))))
(assert
 (let (($x15033 (= agt_3_act_5 27)))
 (=> $x15033 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x68065 (= set0_task_11_agent 3)))
 (let (($x10572 (= set0_task_11_drop agt_3_time_5)))
 (let (($x42662 (= agt_3_act_5 28)))
 (=> $x42662 (and $x10572 $x68065))))))
(assert
 (let (($x22864 (= agt_3_act_5 29)))
 (=> $x22864 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x5481 (= set0_task_12_agent 3)))
 (let (($x42749 (= set0_task_12_drop agt_3_time_5)))
 (let (($x1500 (= agt_3_act_5 30)))
 (=> $x1500 (and $x42749 $x5481))))))
(assert
 (let (($x7315 (= agt_3_act_5 31)))
 (=> $x7315 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x20820 (= set0_task_13_agent 3)))
 (let (($x38925 (= set0_task_13_drop agt_3_time_5)))
 (let (($x43982 (= agt_3_act_5 32)))
 (=> $x43982 (and $x38925 $x20820))))))
(assert
 (let (($x20194 (= agt_3_act_5 33)))
 (=> $x20194 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x19180 (= set0_task_14_agent 3)))
 (let (($x45025 (= set0_task_14_drop agt_3_time_5)))
 (let (($x22262 (= agt_3_act_5 34)))
 (=> $x22262 (and $x45025 $x19180))))))
(assert
 (let (($x33991 (= agt_3_act_6 5)))
 (=> $x33991 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x7867 (= agt_3_act_6 6)))
 (=> $x7867 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x35775 (= agt_3_act_6 7)))
 (=> $x35775 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x64938 (= agt_3_act_6 8)))
 (=> $x64938 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x18866 (= agt_3_act_6 9)))
 (=> $x18866 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x45226 (= agt_3_act_6 10)))
 (=> $x45226 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x37074 (= agt_3_act_6 11)))
 (=> $x37074 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x42711 (= agt_3_act_6 12)))
 (=> $x42711 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x68074 (= agt_3_act_6 13)))
 (=> $x68074 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x44806 (= agt_3_act_6 14)))
 (=> $x44806 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x2490 (= agt_3_act_6 15)))
 (=> $x2490 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x54388 (= agt_3_act_6 16)))
 (=> $x54388 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x72075 (= agt_3_act_6 17)))
 (=> $x72075 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x22724 (= agt_3_act_6 18)))
 (=> $x22724 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x62801 (= agt_3_act_6 19)))
 (=> $x62801 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x64525 (= agt_3_act_6 20)))
 (=> $x64525 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x8341 (= agt_3_act_6 21)))
 (=> $x8341 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x60592 (= agt_3_act_6 22)))
 (=> $x60592 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x13471 (= agt_3_act_6 23)))
 (=> $x13471 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x32832 (= agt_3_act_6 24)))
 (=> $x32832 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x69242 (= agt_3_act_6 25)))
 (=> $x69242 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x21492 (= set0_task_10_agent 3)))
 (let (($x25778 (= set0_task_10_drop agt_3_time_6)))
 (let (($x35007 (= agt_3_act_6 26)))
 (=> $x35007 (and $x25778 $x21492))))))
(assert
 (let (($x9057 (= agt_3_act_6 27)))
 (=> $x9057 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x68065 (= set0_task_11_agent 3)))
 (let (($x11427 (= set0_task_11_drop agt_3_time_6)))
 (let (($x65861 (= agt_3_act_6 28)))
 (=> $x65861 (and $x11427 $x68065))))))
(assert
 (let (($x46222 (= agt_3_act_6 29)))
 (=> $x46222 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x5481 (= set0_task_12_agent 3)))
 (let (($x13509 (= set0_task_12_drop agt_3_time_6)))
 (let (($x30385 (= agt_3_act_6 30)))
 (=> $x30385 (and $x13509 $x5481))))))
(assert
 (let (($x55283 (= agt_3_act_6 31)))
 (=> $x55283 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x20820 (= set0_task_13_agent 3)))
 (let (($x19197 (= set0_task_13_drop agt_3_time_6)))
 (let (($x33836 (= agt_3_act_6 32)))
 (=> $x33836 (and $x19197 $x20820))))))
(assert
 (let (($x24970 (= agt_3_act_6 33)))
 (=> $x24970 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x19180 (= set0_task_14_agent 3)))
 (let (($x14618 (= set0_task_14_drop agt_3_time_6)))
 (let (($x65574 (= agt_3_act_6 34)))
 (=> $x65574 (and $x14618 $x19180))))))
(assert
 (let (($x36024 (= agt_4_act_6 6)))
 (let (($x23251 (= agt_4_act_5 6)))
 (let (($x50350 (= agt_4_act_4 6)))
 (let (($x42813 (= agt_4_act_3 6)))
 (let (($x29983 (= agt_4_act_2 6)))
 (let (($x37248 (or $x29983 $x42813 $x50350 $x23251 $x36024)))
 (let (($x67081 (= set0_task_0_start agt_4_time_1)))
 (let (($x33969 (= agt_4_act_1 5)))
 (=> $x33969 (and $x67081 $x37248)))))))))))
(assert
 (let (($x48799 (= agt_4_act_1 6)))
 (=> $x48799 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x69536 (= agt_4_act_6 8)))
 (let (($x38414 (= agt_4_act_5 8)))
 (let (($x36440 (= agt_4_act_4 8)))
 (let (($x19435 (= agt_4_act_3 8)))
 (let (($x6474 (= agt_4_act_2 8)))
 (let (($x60656 (or $x6474 $x19435 $x36440 $x38414 $x69536)))
 (let (($x28948 (= set0_task_1_start agt_4_time_1)))
 (let (($x42791 (= agt_4_act_1 7)))
 (=> $x42791 (and $x28948 $x60656)))))))))))
(assert
 (let (($x10902 (= agt_4_act_1 8)))
 (=> $x10902 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x32113 (= agt_4_act_6 10)))
 (let (($x72476 (= agt_4_act_5 10)))
 (let (($x18588 (= agt_4_act_4 10)))
 (let (($x36679 (= agt_4_act_3 10)))
 (let (($x4782 (= agt_4_act_2 10)))
 (let (($x53999 (or $x4782 $x36679 $x18588 $x72476 $x32113)))
 (let (($x17395 (= set0_task_2_start agt_4_time_1)))
 (let (($x41499 (= agt_4_act_1 9)))
 (=> $x41499 (and $x17395 $x53999)))))))))))
(assert
 (let (($x52736 (= agt_4_act_1 10)))
 (=> $x52736 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x29017 (= agt_4_act_6 12)))
 (let (($x63482 (= agt_4_act_5 12)))
 (let (($x1657 (= agt_4_act_4 12)))
 (let (($x66016 (= agt_4_act_3 12)))
 (let (($x7171 (= agt_4_act_2 12)))
 (let (($x22560 (or $x7171 $x66016 $x1657 $x63482 $x29017)))
 (let (($x5211 (= set0_task_3_start agt_4_time_1)))
 (let (($x21631 (= agt_4_act_1 11)))
 (=> $x21631 (and $x5211 $x22560)))))))))))
(assert
 (let (($x71663 (= agt_4_act_1 12)))
 (=> $x71663 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x3132 (= agt_4_act_6 14)))
 (let (($x40813 (= agt_4_act_5 14)))
 (let (($x30413 (= agt_4_act_4 14)))
 (let (($x3054 (= agt_4_act_3 14)))
 (let (($x73673 (= agt_4_act_2 14)))
 (let (($x63160 (or $x73673 $x3054 $x30413 $x40813 $x3132)))
 (let (($x23781 (= set0_task_4_start agt_4_time_1)))
 (let (($x4152 (= agt_4_act_1 13)))
 (=> $x4152 (and $x23781 $x63160)))))))))))
(assert
 (let (($x58042 (= agt_4_act_1 14)))
 (=> $x58042 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x45310 (= agt_4_act_6 16)))
 (let (($x63481 (= agt_4_act_5 16)))
 (let (($x35233 (= agt_4_act_4 16)))
 (let (($x23290 (= agt_4_act_3 16)))
 (let (($x49434 (= agt_4_act_2 16)))
 (let (($x62045 (or $x49434 $x23290 $x35233 $x63481 $x45310)))
 (let (($x12470 (= set0_task_5_start agt_4_time_1)))
 (let (($x66460 (= agt_4_act_1 15)))
 (=> $x66460 (and $x12470 $x62045)))))))))))
(assert
 (let (($x61818 (= agt_4_act_1 16)))
 (=> $x61818 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x27661 (= agt_4_act_6 18)))
 (let (($x43202 (= agt_4_act_5 18)))
 (let (($x38967 (= agt_4_act_4 18)))
 (let (($x49828 (= agt_4_act_3 18)))
 (let (($x27583 (= agt_4_act_2 18)))
 (let (($x72187 (or $x27583 $x49828 $x38967 $x43202 $x27661)))
 (let (($x5755 (= set0_task_6_start agt_4_time_1)))
 (let (($x18458 (= agt_4_act_1 17)))
 (=> $x18458 (and $x5755 $x72187)))))))))))
(assert
 (let (($x27979 (= agt_4_act_1 18)))
 (=> $x27979 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x70931 (= agt_4_act_6 20)))
 (let (($x65338 (= agt_4_act_5 20)))
 (let (($x1428 (= agt_4_act_4 20)))
 (let (($x2239 (= agt_4_act_3 20)))
 (let (($x44668 (= agt_4_act_2 20)))
 (let (($x51426 (or $x44668 $x2239 $x1428 $x65338 $x70931)))
 (let (($x67785 (= set0_task_7_start agt_4_time_1)))
 (let (($x3967 (= agt_4_act_1 19)))
 (=> $x3967 (and $x67785 $x51426)))))))))))
(assert
 (let (($x35144 (= agt_4_act_1 20)))
 (=> $x35144 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x71164 (= agt_4_act_6 22)))
 (let (($x4171 (= agt_4_act_5 22)))
 (let (($x44407 (= agt_4_act_4 22)))
 (let (($x51619 (= agt_4_act_3 22)))
 (let (($x32951 (= agt_4_act_2 22)))
 (let (($x71299 (or $x32951 $x51619 $x44407 $x4171 $x71164)))
 (let (($x23435 (= set0_task_8_start agt_4_time_1)))
 (let (($x54353 (= agt_4_act_1 21)))
 (=> $x54353 (and $x23435 $x71299)))))))))))
(assert
 (let (($x73899 (= agt_4_act_1 22)))
 (=> $x73899 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x55952 (= agt_4_act_6 24)))
 (let (($x38919 (= agt_4_act_5 24)))
 (let (($x20930 (= agt_4_act_4 24)))
 (let (($x3702 (= agt_4_act_3 24)))
 (let (($x36555 (= agt_4_act_2 24)))
 (let (($x35655 (or $x36555 $x3702 $x20930 $x38919 $x55952)))
 (let (($x36885 (= set0_task_9_start agt_4_time_1)))
 (let (($x71292 (= agt_4_act_1 23)))
 (=> $x71292 (and $x36885 $x35655)))))))))))
(assert
 (let (($x23509 (= agt_4_act_1 24)))
 (=> $x23509 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x15952 (= agt_4_act_6 26)))
 (let (($x65686 (= agt_4_act_5 26)))
 (let (($x57787 (= agt_4_act_4 26)))
 (let (($x59872 (= agt_4_act_3 26)))
 (let (($x57031 (= agt_4_act_2 26)))
 (let (($x56730 (or $x57031 $x59872 $x57787 $x65686 $x15952)))
 (let (($x51520 (= set0_task_10_start agt_4_time_1)))
 (let (($x5918 (= agt_4_act_1 25)))
 (=> $x5918 (and $x51520 $x56730)))))))))))
(assert
 (let (($x40229 (= set0_task_10_agent 4)))
 (let (($x39447 (= set0_task_10_drop agt_4_time_1)))
 (let (($x23164 (= agt_4_act_1 26)))
 (=> $x23164 (and $x39447 $x40229))))))
(assert
 (let (($x66542 (= agt_4_act_6 28)))
 (let (($x59358 (= agt_4_act_5 28)))
 (let (($x56395 (= agt_4_act_4 28)))
 (let (($x5042 (= agt_4_act_3 28)))
 (let (($x51902 (= agt_4_act_2 28)))
 (let (($x64545 (or $x51902 $x5042 $x56395 $x59358 $x66542)))
 (let (($x11826 (= set0_task_11_start agt_4_time_1)))
 (let (($x7496 (= agt_4_act_1 27)))
 (=> $x7496 (and $x11826 $x64545)))))))))))
(assert
 (let (($x31592 (= set0_task_11_agent 4)))
 (let (($x58769 (= set0_task_11_drop agt_4_time_1)))
 (let (($x55762 (= agt_4_act_1 28)))
 (=> $x55762 (and $x58769 $x31592))))))
(assert
 (let (($x55225 (= agt_4_act_6 30)))
 (let (($x436 (= agt_4_act_5 30)))
 (let (($x44683 (= agt_4_act_4 30)))
 (let (($x41260 (= agt_4_act_3 30)))
 (let (($x9136 (= agt_4_act_2 30)))
 (let (($x897 (or $x9136 $x41260 $x44683 $x436 $x55225)))
 (let (($x58614 (= set0_task_12_start agt_4_time_1)))
 (let (($x65029 (= agt_4_act_1 29)))
 (=> $x65029 (and $x58614 $x897)))))))))))
(assert
 (let (($x11246 (= set0_task_12_agent 4)))
 (let (($x23886 (= set0_task_12_drop agt_4_time_1)))
 (let (($x70943 (= agt_4_act_1 30)))
 (=> $x70943 (and $x23886 $x11246))))))
(assert
 (let (($x21515 (= agt_4_act_6 32)))
 (let (($x70419 (= agt_4_act_5 32)))
 (let (($x52184 (= agt_4_act_4 32)))
 (let (($x68244 (= agt_4_act_3 32)))
 (let (($x55702 (= agt_4_act_2 32)))
 (let (($x1275 (or $x55702 $x68244 $x52184 $x70419 $x21515)))
 (let (($x5624 (= set0_task_13_start agt_4_time_1)))
 (let (($x19409 (= agt_4_act_1 31)))
 (=> $x19409 (and $x5624 $x1275)))))))))))
(assert
 (let (($x4751 (= set0_task_13_agent 4)))
 (let (($x4720 (= set0_task_13_drop agt_4_time_1)))
 (let (($x69074 (= agt_4_act_1 32)))
 (=> $x69074 (and $x4720 $x4751))))))
(assert
 (let (($x10177 (= agt_4_act_6 34)))
 (let (($x34278 (= agt_4_act_5 34)))
 (let (($x32559 (= agt_4_act_4 34)))
 (let (($x27261 (= agt_4_act_3 34)))
 (let (($x11722 (= agt_4_act_2 34)))
 (let (($x67786 (or $x11722 $x27261 $x32559 $x34278 $x10177)))
 (let (($x33989 (= set0_task_14_start agt_4_time_1)))
 (let (($x49333 (= agt_4_act_1 33)))
 (=> $x49333 (and $x33989 $x67786)))))))))))
(assert
 (let (($x13759 (= set0_task_14_agent 4)))
 (let (($x12379 (= set0_task_14_drop agt_4_time_1)))
 (let (($x2538 (= agt_4_act_1 34)))
 (=> $x2538 (and $x12379 $x13759))))))
(assert
 (let (($x36024 (= agt_4_act_6 6)))
 (let (($x23251 (= agt_4_act_5 6)))
 (let (($x50350 (= agt_4_act_4 6)))
 (let (($x42813 (= agt_4_act_3 6)))
 (let (($x54089 (or $x42813 $x50350 $x23251 $x36024)))
 (let (($x25943 (= set0_task_0_start agt_4_time_2)))
 (let (($x35583 (= agt_4_act_2 5)))
 (=> $x35583 (and $x25943 $x54089))))))))))
(assert
 (let (($x29983 (= agt_4_act_2 6)))
 (=> $x29983 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x69536 (= agt_4_act_6 8)))
 (let (($x38414 (= agt_4_act_5 8)))
 (let (($x36440 (= agt_4_act_4 8)))
 (let (($x19435 (= agt_4_act_3 8)))
 (let (($x34313 (or $x19435 $x36440 $x38414 $x69536)))
 (let (($x67639 (= set0_task_1_start agt_4_time_2)))
 (let (($x57890 (= agt_4_act_2 7)))
 (=> $x57890 (and $x67639 $x34313))))))))))
(assert
 (let (($x6474 (= agt_4_act_2 8)))
 (=> $x6474 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x32113 (= agt_4_act_6 10)))
 (let (($x72476 (= agt_4_act_5 10)))
 (let (($x18588 (= agt_4_act_4 10)))
 (let (($x36679 (= agt_4_act_3 10)))
 (let (($x19583 (or $x36679 $x18588 $x72476 $x32113)))
 (let (($x55820 (= set0_task_2_start agt_4_time_2)))
 (let (($x25587 (= agt_4_act_2 9)))
 (=> $x25587 (and $x55820 $x19583))))))))))
(assert
 (let (($x4782 (= agt_4_act_2 10)))
 (=> $x4782 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x29017 (= agt_4_act_6 12)))
 (let (($x63482 (= agt_4_act_5 12)))
 (let (($x1657 (= agt_4_act_4 12)))
 (let (($x66016 (= agt_4_act_3 12)))
 (let (($x21938 (or $x66016 $x1657 $x63482 $x29017)))
 (let (($x63072 (= set0_task_3_start agt_4_time_2)))
 (let (($x59331 (= agt_4_act_2 11)))
 (=> $x59331 (and $x63072 $x21938))))))))))
(assert
 (let (($x7171 (= agt_4_act_2 12)))
 (=> $x7171 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x3132 (= agt_4_act_6 14)))
 (let (($x40813 (= agt_4_act_5 14)))
 (let (($x30413 (= agt_4_act_4 14)))
 (let (($x3054 (= agt_4_act_3 14)))
 (let (($x55580 (or $x3054 $x30413 $x40813 $x3132)))
 (let (($x63382 (= set0_task_4_start agt_4_time_2)))
 (let (($x16581 (= agt_4_act_2 13)))
 (=> $x16581 (and $x63382 $x55580))))))))))
(assert
 (let (($x73673 (= agt_4_act_2 14)))
 (=> $x73673 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x45310 (= agt_4_act_6 16)))
 (let (($x63481 (= agt_4_act_5 16)))
 (let (($x35233 (= agt_4_act_4 16)))
 (let (($x23290 (= agt_4_act_3 16)))
 (let (($x25751 (or $x23290 $x35233 $x63481 $x45310)))
 (let (($x383 (= set0_task_5_start agt_4_time_2)))
 (let (($x62529 (= agt_4_act_2 15)))
 (=> $x62529 (and $x383 $x25751))))))))))
(assert
 (let (($x49434 (= agt_4_act_2 16)))
 (=> $x49434 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x27661 (= agt_4_act_6 18)))
 (let (($x43202 (= agt_4_act_5 18)))
 (let (($x38967 (= agt_4_act_4 18)))
 (let (($x49828 (= agt_4_act_3 18)))
 (let (($x17162 (or $x49828 $x38967 $x43202 $x27661)))
 (let (($x49493 (= set0_task_6_start agt_4_time_2)))
 (let (($x46562 (= agt_4_act_2 17)))
 (=> $x46562 (and $x49493 $x17162))))))))))
(assert
 (let (($x27583 (= agt_4_act_2 18)))
 (=> $x27583 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x70931 (= agt_4_act_6 20)))
 (let (($x65338 (= agt_4_act_5 20)))
 (let (($x1428 (= agt_4_act_4 20)))
 (let (($x2239 (= agt_4_act_3 20)))
 (let (($x44342 (or $x2239 $x1428 $x65338 $x70931)))
 (let (($x51780 (= set0_task_7_start agt_4_time_2)))
 (let (($x20788 (= agt_4_act_2 19)))
 (=> $x20788 (and $x51780 $x44342))))))))))
(assert
 (let (($x44668 (= agt_4_act_2 20)))
 (=> $x44668 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x71164 (= agt_4_act_6 22)))
 (let (($x4171 (= agt_4_act_5 22)))
 (let (($x44407 (= agt_4_act_4 22)))
 (let (($x51619 (= agt_4_act_3 22)))
 (let (($x31513 (or $x51619 $x44407 $x4171 $x71164)))
 (let (($x59795 (= set0_task_8_start agt_4_time_2)))
 (let (($x60711 (= agt_4_act_2 21)))
 (=> $x60711 (and $x59795 $x31513))))))))))
(assert
 (let (($x32951 (= agt_4_act_2 22)))
 (=> $x32951 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x55952 (= agt_4_act_6 24)))
 (let (($x38919 (= agt_4_act_5 24)))
 (let (($x20930 (= agt_4_act_4 24)))
 (let (($x3702 (= agt_4_act_3 24)))
 (let (($x22136 (or $x3702 $x20930 $x38919 $x55952)))
 (let (($x2924 (= set0_task_9_start agt_4_time_2)))
 (let (($x17986 (= agt_4_act_2 23)))
 (=> $x17986 (and $x2924 $x22136))))))))))
(assert
 (let (($x36555 (= agt_4_act_2 24)))
 (=> $x36555 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x15952 (= agt_4_act_6 26)))
 (let (($x65686 (= agt_4_act_5 26)))
 (let (($x57787 (= agt_4_act_4 26)))
 (let (($x59872 (= agt_4_act_3 26)))
 (let (($x6216 (or $x59872 $x57787 $x65686 $x15952)))
 (let (($x69747 (= set0_task_10_start agt_4_time_2)))
 (let (($x32676 (= agt_4_act_2 25)))
 (=> $x32676 (and $x69747 $x6216))))))))))
(assert
 (let (($x40229 (= set0_task_10_agent 4)))
 (let (($x51205 (= set0_task_10_drop agt_4_time_2)))
 (let (($x57031 (= agt_4_act_2 26)))
 (=> $x57031 (and $x51205 $x40229))))))
(assert
 (let (($x66542 (= agt_4_act_6 28)))
 (let (($x59358 (= agt_4_act_5 28)))
 (let (($x56395 (= agt_4_act_4 28)))
 (let (($x5042 (= agt_4_act_3 28)))
 (let (($x32408 (or $x5042 $x56395 $x59358 $x66542)))
 (let (($x23411 (= set0_task_11_start agt_4_time_2)))
 (let (($x65547 (= agt_4_act_2 27)))
 (=> $x65547 (and $x23411 $x32408))))))))))
(assert
 (let (($x31592 (= set0_task_11_agent 4)))
 (let (($x28454 (= set0_task_11_drop agt_4_time_2)))
 (let (($x51902 (= agt_4_act_2 28)))
 (=> $x51902 (and $x28454 $x31592))))))
(assert
 (let (($x55225 (= agt_4_act_6 30)))
 (let (($x436 (= agt_4_act_5 30)))
 (let (($x44683 (= agt_4_act_4 30)))
 (let (($x41260 (= agt_4_act_3 30)))
 (let (($x33754 (or $x41260 $x44683 $x436 $x55225)))
 (let (($x22990 (= set0_task_12_start agt_4_time_2)))
 (let (($x62040 (= agt_4_act_2 29)))
 (=> $x62040 (and $x22990 $x33754))))))))))
(assert
 (let (($x11246 (= set0_task_12_agent 4)))
 (let (($x46921 (= set0_task_12_drop agt_4_time_2)))
 (let (($x9136 (= agt_4_act_2 30)))
 (=> $x9136 (and $x46921 $x11246))))))
(assert
 (let (($x21515 (= agt_4_act_6 32)))
 (let (($x70419 (= agt_4_act_5 32)))
 (let (($x52184 (= agt_4_act_4 32)))
 (let (($x68244 (= agt_4_act_3 32)))
 (let (($x43389 (or $x68244 $x52184 $x70419 $x21515)))
 (let (($x52432 (= set0_task_13_start agt_4_time_2)))
 (let (($x42984 (= agt_4_act_2 31)))
 (=> $x42984 (and $x52432 $x43389))))))))))
(assert
 (let (($x4751 (= set0_task_13_agent 4)))
 (let (($x72672 (= set0_task_13_drop agt_4_time_2)))
 (let (($x55702 (= agt_4_act_2 32)))
 (=> $x55702 (and $x72672 $x4751))))))
(assert
 (let (($x10177 (= agt_4_act_6 34)))
 (let (($x34278 (= agt_4_act_5 34)))
 (let (($x32559 (= agt_4_act_4 34)))
 (let (($x27261 (= agt_4_act_3 34)))
 (let (($x54698 (or $x27261 $x32559 $x34278 $x10177)))
 (let (($x35097 (= set0_task_14_start agt_4_time_2)))
 (let (($x20322 (= agt_4_act_2 33)))
 (=> $x20322 (and $x35097 $x54698))))))))))
(assert
 (let (($x13759 (= set0_task_14_agent 4)))
 (let (($x22981 (= set0_task_14_drop agt_4_time_2)))
 (let (($x11722 (= agt_4_act_2 34)))
 (=> $x11722 (and $x22981 $x13759))))))
(assert
 (let (($x36024 (= agt_4_act_6 6)))
 (let (($x23251 (= agt_4_act_5 6)))
 (let (($x50350 (= agt_4_act_4 6)))
 (let (($x284 (or $x50350 $x23251 $x36024)))
 (let (($x51054 (= set0_task_0_start agt_4_time_3)))
 (let (($x50057 (= agt_4_act_3 5)))
 (=> $x50057 (and $x51054 $x284)))))))))
(assert
 (let (($x42813 (= agt_4_act_3 6)))
 (=> $x42813 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x69536 (= agt_4_act_6 8)))
 (let (($x38414 (= agt_4_act_5 8)))
 (let (($x36440 (= agt_4_act_4 8)))
 (let (($x46265 (or $x36440 $x38414 $x69536)))
 (let (($x32789 (= set0_task_1_start agt_4_time_3)))
 (let (($x756 (= agt_4_act_3 7)))
 (=> $x756 (and $x32789 $x46265)))))))))
(assert
 (let (($x19435 (= agt_4_act_3 8)))
 (=> $x19435 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x32113 (= agt_4_act_6 10)))
 (let (($x72476 (= agt_4_act_5 10)))
 (let (($x18588 (= agt_4_act_4 10)))
 (let (($x5423 (or $x18588 $x72476 $x32113)))
 (let (($x46986 (= set0_task_2_start agt_4_time_3)))
 (let (($x34252 (= agt_4_act_3 9)))
 (=> $x34252 (and $x46986 $x5423)))))))))
(assert
 (let (($x36679 (= agt_4_act_3 10)))
 (=> $x36679 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x29017 (= agt_4_act_6 12)))
 (let (($x63482 (= agt_4_act_5 12)))
 (let (($x1657 (= agt_4_act_4 12)))
 (let (($x54871 (or $x1657 $x63482 $x29017)))
 (let (($x23962 (= set0_task_3_start agt_4_time_3)))
 (let (($x25620 (= agt_4_act_3 11)))
 (=> $x25620 (and $x23962 $x54871)))))))))
(assert
 (let (($x66016 (= agt_4_act_3 12)))
 (=> $x66016 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x3132 (= agt_4_act_6 14)))
 (let (($x40813 (= agt_4_act_5 14)))
 (let (($x30413 (= agt_4_act_4 14)))
 (let (($x11190 (or $x30413 $x40813 $x3132)))
 (let (($x61917 (= set0_task_4_start agt_4_time_3)))
 (let (($x15459 (= agt_4_act_3 13)))
 (=> $x15459 (and $x61917 $x11190)))))))))
(assert
 (let (($x3054 (= agt_4_act_3 14)))
 (=> $x3054 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x45310 (= agt_4_act_6 16)))
 (let (($x63481 (= agt_4_act_5 16)))
 (let (($x35233 (= agt_4_act_4 16)))
 (let (($x34336 (or $x35233 $x63481 $x45310)))
 (let (($x19057 (= set0_task_5_start agt_4_time_3)))
 (let (($x48986 (= agt_4_act_3 15)))
 (=> $x48986 (and $x19057 $x34336)))))))))
(assert
 (let (($x23290 (= agt_4_act_3 16)))
 (=> $x23290 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x27661 (= agt_4_act_6 18)))
 (let (($x43202 (= agt_4_act_5 18)))
 (let (($x38967 (= agt_4_act_4 18)))
 (let (($x69496 (or $x38967 $x43202 $x27661)))
 (let (($x17817 (= set0_task_6_start agt_4_time_3)))
 (let (($x23993 (= agt_4_act_3 17)))
 (=> $x23993 (and $x17817 $x69496)))))))))
(assert
 (let (($x49828 (= agt_4_act_3 18)))
 (=> $x49828 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x70931 (= agt_4_act_6 20)))
 (let (($x65338 (= agt_4_act_5 20)))
 (let (($x1428 (= agt_4_act_4 20)))
 (let (($x62876 (or $x1428 $x65338 $x70931)))
 (let (($x44550 (= set0_task_7_start agt_4_time_3)))
 (let (($x63076 (= agt_4_act_3 19)))
 (=> $x63076 (and $x44550 $x62876)))))))))
(assert
 (let (($x2239 (= agt_4_act_3 20)))
 (=> $x2239 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x71164 (= agt_4_act_6 22)))
 (let (($x4171 (= agt_4_act_5 22)))
 (let (($x44407 (= agt_4_act_4 22)))
 (let (($x30773 (or $x44407 $x4171 $x71164)))
 (let (($x5549 (= set0_task_8_start agt_4_time_3)))
 (let (($x32506 (= agt_4_act_3 21)))
 (=> $x32506 (and $x5549 $x30773)))))))))
(assert
 (let (($x51619 (= agt_4_act_3 22)))
 (=> $x51619 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x55952 (= agt_4_act_6 24)))
 (let (($x38919 (= agt_4_act_5 24)))
 (let (($x20930 (= agt_4_act_4 24)))
 (let (($x38154 (or $x20930 $x38919 $x55952)))
 (let (($x23894 (= set0_task_9_start agt_4_time_3)))
 (let (($x45487 (= agt_4_act_3 23)))
 (=> $x45487 (and $x23894 $x38154)))))))))
(assert
 (let (($x3702 (= agt_4_act_3 24)))
 (=> $x3702 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x15952 (= agt_4_act_6 26)))
 (let (($x65686 (= agt_4_act_5 26)))
 (let (($x57787 (= agt_4_act_4 26)))
 (let (($x72546 (or $x57787 $x65686 $x15952)))
 (let (($x25641 (= set0_task_10_start agt_4_time_3)))
 (let (($x32831 (= agt_4_act_3 25)))
 (=> $x32831 (and $x25641 $x72546)))))))))
(assert
 (let (($x40229 (= set0_task_10_agent 4)))
 (let (($x3301 (= set0_task_10_drop agt_4_time_3)))
 (let (($x59872 (= agt_4_act_3 26)))
 (=> $x59872 (and $x3301 $x40229))))))
(assert
 (let (($x66542 (= agt_4_act_6 28)))
 (let (($x59358 (= agt_4_act_5 28)))
 (let (($x56395 (= agt_4_act_4 28)))
 (let (($x29926 (or $x56395 $x59358 $x66542)))
 (let (($x70400 (= set0_task_11_start agt_4_time_3)))
 (let (($x21261 (= agt_4_act_3 27)))
 (=> $x21261 (and $x70400 $x29926)))))))))
(assert
 (let (($x31592 (= set0_task_11_agent 4)))
 (let (($x62021 (= set0_task_11_drop agt_4_time_3)))
 (let (($x5042 (= agt_4_act_3 28)))
 (=> $x5042 (and $x62021 $x31592))))))
(assert
 (let (($x55225 (= agt_4_act_6 30)))
 (let (($x436 (= agt_4_act_5 30)))
 (let (($x44683 (= agt_4_act_4 30)))
 (let (($x61738 (or $x44683 $x436 $x55225)))
 (let (($x71609 (= set0_task_12_start agt_4_time_3)))
 (let (($x60990 (= agt_4_act_3 29)))
 (=> $x60990 (and $x71609 $x61738)))))))))
(assert
 (let (($x11246 (= set0_task_12_agent 4)))
 (let (($x2342 (= set0_task_12_drop agt_4_time_3)))
 (let (($x41260 (= agt_4_act_3 30)))
 (=> $x41260 (and $x2342 $x11246))))))
(assert
 (let (($x21515 (= agt_4_act_6 32)))
 (let (($x70419 (= agt_4_act_5 32)))
 (let (($x52184 (= agt_4_act_4 32)))
 (let (($x53270 (or $x52184 $x70419 $x21515)))
 (let (($x33907 (= set0_task_13_start agt_4_time_3)))
 (let (($x64189 (= agt_4_act_3 31)))
 (=> $x64189 (and $x33907 $x53270)))))))))
(assert
 (let (($x4751 (= set0_task_13_agent 4)))
 (let (($x20734 (= set0_task_13_drop agt_4_time_3)))
 (let (($x68244 (= agt_4_act_3 32)))
 (=> $x68244 (and $x20734 $x4751))))))
(assert
 (let (($x10177 (= agt_4_act_6 34)))
 (let (($x34278 (= agt_4_act_5 34)))
 (let (($x32559 (= agt_4_act_4 34)))
 (let (($x60620 (or $x32559 $x34278 $x10177)))
 (let (($x36237 (= set0_task_14_start agt_4_time_3)))
 (let (($x22596 (= agt_4_act_3 33)))
 (=> $x22596 (and $x36237 $x60620)))))))))
(assert
 (let (($x13759 (= set0_task_14_agent 4)))
 (let (($x28829 (= set0_task_14_drop agt_4_time_3)))
 (let (($x27261 (= agt_4_act_3 34)))
 (=> $x27261 (and $x28829 $x13759))))))
(assert
 (let (($x36024 (= agt_4_act_6 6)))
 (let (($x23251 (= agt_4_act_5 6)))
 (let (($x2060 (or $x23251 $x36024)))
 (let (($x71334 (= set0_task_0_start agt_4_time_4)))
 (let (($x70961 (= agt_4_act_4 5)))
 (=> $x70961 (and $x71334 $x2060))))))))
(assert
 (let (($x50350 (= agt_4_act_4 6)))
 (=> $x50350 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x69536 (= agt_4_act_6 8)))
 (let (($x38414 (= agt_4_act_5 8)))
 (let (($x521 (or $x38414 $x69536)))
 (let (($x52492 (= set0_task_1_start agt_4_time_4)))
 (let (($x17366 (= agt_4_act_4 7)))
 (=> $x17366 (and $x52492 $x521))))))))
(assert
 (let (($x36440 (= agt_4_act_4 8)))
 (=> $x36440 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x32113 (= agt_4_act_6 10)))
 (let (($x72476 (= agt_4_act_5 10)))
 (let (($x47541 (or $x72476 $x32113)))
 (let (($x7788 (= set0_task_2_start agt_4_time_4)))
 (let (($x47831 (= agt_4_act_4 9)))
 (=> $x47831 (and $x7788 $x47541))))))))
(assert
 (let (($x18588 (= agt_4_act_4 10)))
 (=> $x18588 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x29017 (= agt_4_act_6 12)))
 (let (($x63482 (= agt_4_act_5 12)))
 (let (($x1685 (or $x63482 $x29017)))
 (let (($x63849 (= set0_task_3_start agt_4_time_4)))
 (let (($x72363 (= agt_4_act_4 11)))
 (=> $x72363 (and $x63849 $x1685))))))))
(assert
 (let (($x1657 (= agt_4_act_4 12)))
 (=> $x1657 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x3132 (= agt_4_act_6 14)))
 (let (($x40813 (= agt_4_act_5 14)))
 (let (($x36129 (or $x40813 $x3132)))
 (let (($x30537 (= set0_task_4_start agt_4_time_4)))
 (let (($x6005 (= agt_4_act_4 13)))
 (=> $x6005 (and $x30537 $x36129))))))))
(assert
 (let (($x30413 (= agt_4_act_4 14)))
 (=> $x30413 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x45310 (= agt_4_act_6 16)))
 (let (($x63481 (= agt_4_act_5 16)))
 (let (($x66028 (or $x63481 $x45310)))
 (let (($x58170 (= set0_task_5_start agt_4_time_4)))
 (let (($x28776 (= agt_4_act_4 15)))
 (=> $x28776 (and $x58170 $x66028))))))))
(assert
 (let (($x35233 (= agt_4_act_4 16)))
 (=> $x35233 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x27661 (= agt_4_act_6 18)))
 (let (($x43202 (= agt_4_act_5 18)))
 (let (($x44015 (or $x43202 $x27661)))
 (let (($x36997 (= set0_task_6_start agt_4_time_4)))
 (let (($x61472 (= agt_4_act_4 17)))
 (=> $x61472 (and $x36997 $x44015))))))))
(assert
 (let (($x38967 (= agt_4_act_4 18)))
 (=> $x38967 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x70931 (= agt_4_act_6 20)))
 (let (($x65338 (= agt_4_act_5 20)))
 (let (($x61836 (or $x65338 $x70931)))
 (let (($x10453 (= set0_task_7_start agt_4_time_4)))
 (let (($x15031 (= agt_4_act_4 19)))
 (=> $x15031 (and $x10453 $x61836))))))))
(assert
 (let (($x1428 (= agt_4_act_4 20)))
 (=> $x1428 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x71164 (= agt_4_act_6 22)))
 (let (($x4171 (= agt_4_act_5 22)))
 (let (($x20252 (or $x4171 $x71164)))
 (let (($x13384 (= set0_task_8_start agt_4_time_4)))
 (let (($x34756 (= agt_4_act_4 21)))
 (=> $x34756 (and $x13384 $x20252))))))))
(assert
 (let (($x44407 (= agt_4_act_4 22)))
 (=> $x44407 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x55952 (= agt_4_act_6 24)))
 (let (($x38919 (= agt_4_act_5 24)))
 (let (($x57308 (or $x38919 $x55952)))
 (let (($x19523 (= set0_task_9_start agt_4_time_4)))
 (let (($x50129 (= agt_4_act_4 23)))
 (=> $x50129 (and $x19523 $x57308))))))))
(assert
 (let (($x20930 (= agt_4_act_4 24)))
 (=> $x20930 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x15952 (= agt_4_act_6 26)))
 (let (($x65686 (= agt_4_act_5 26)))
 (let (($x47894 (or $x65686 $x15952)))
 (let (($x28269 (= set0_task_10_start agt_4_time_4)))
 (let (($x53873 (= agt_4_act_4 25)))
 (=> $x53873 (and $x28269 $x47894))))))))
(assert
 (let (($x40229 (= set0_task_10_agent 4)))
 (let (($x29894 (= set0_task_10_drop agt_4_time_4)))
 (let (($x57787 (= agt_4_act_4 26)))
 (=> $x57787 (and $x29894 $x40229))))))
(assert
 (let (($x66542 (= agt_4_act_6 28)))
 (let (($x59358 (= agt_4_act_5 28)))
 (let (($x73296 (or $x59358 $x66542)))
 (let (($x59111 (= set0_task_11_start agt_4_time_4)))
 (let (($x31981 (= agt_4_act_4 27)))
 (=> $x31981 (and $x59111 $x73296))))))))
(assert
 (let (($x31592 (= set0_task_11_agent 4)))
 (let (($x20403 (= set0_task_11_drop agt_4_time_4)))
 (let (($x56395 (= agt_4_act_4 28)))
 (=> $x56395 (and $x20403 $x31592))))))
(assert
 (let (($x55225 (= agt_4_act_6 30)))
 (let (($x436 (= agt_4_act_5 30)))
 (let (($x66089 (or $x436 $x55225)))
 (let (($x47860 (= set0_task_12_start agt_4_time_4)))
 (let (($x68635 (= agt_4_act_4 29)))
 (=> $x68635 (and $x47860 $x66089))))))))
(assert
 (let (($x11246 (= set0_task_12_agent 4)))
 (let (($x55967 (= set0_task_12_drop agt_4_time_4)))
 (let (($x44683 (= agt_4_act_4 30)))
 (=> $x44683 (and $x55967 $x11246))))))
(assert
 (let (($x21515 (= agt_4_act_6 32)))
 (let (($x70419 (= agt_4_act_5 32)))
 (let (($x50628 (or $x70419 $x21515)))
 (let (($x38834 (= set0_task_13_start agt_4_time_4)))
 (let (($x51016 (= agt_4_act_4 31)))
 (=> $x51016 (and $x38834 $x50628))))))))
(assert
 (let (($x4751 (= set0_task_13_agent 4)))
 (let (($x29517 (= set0_task_13_drop agt_4_time_4)))
 (let (($x52184 (= agt_4_act_4 32)))
 (=> $x52184 (and $x29517 $x4751))))))
(assert
 (let (($x10177 (= agt_4_act_6 34)))
 (let (($x34278 (= agt_4_act_5 34)))
 (let (($x41333 (or $x34278 $x10177)))
 (let (($x23923 (= set0_task_14_start agt_4_time_4)))
 (let (($x18344 (= agt_4_act_4 33)))
 (=> $x18344 (and $x23923 $x41333))))))))
(assert
 (let (($x13759 (= set0_task_14_agent 4)))
 (let (($x3311 (= set0_task_14_drop agt_4_time_4)))
 (let (($x32559 (= agt_4_act_4 34)))
 (=> $x32559 (and $x3311 $x13759))))))
(assert
 (let (($x2725 (= agt_4_act_5 5)))
 (=> $x2725 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x23251 (= agt_4_act_5 6)))
 (=> $x23251 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x62356 (= agt_4_act_5 7)))
 (=> $x62356 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x38414 (= agt_4_act_5 8)))
 (=> $x38414 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x35392 (= agt_4_act_5 9)))
 (=> $x35392 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x72476 (= agt_4_act_5 10)))
 (=> $x72476 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x55069 (= agt_4_act_5 11)))
 (=> $x55069 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x63482 (= agt_4_act_5 12)))
 (=> $x63482 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x55040 (= agt_4_act_5 13)))
 (=> $x55040 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x40813 (= agt_4_act_5 14)))
 (=> $x40813 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x67388 (= agt_4_act_5 15)))
 (=> $x67388 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x63481 (= agt_4_act_5 16)))
 (=> $x63481 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x48936 (= agt_4_act_5 17)))
 (=> $x48936 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x43202 (= agt_4_act_5 18)))
 (=> $x43202 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x40981 (= agt_4_act_5 19)))
 (=> $x40981 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x65338 (= agt_4_act_5 20)))
 (=> $x65338 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x37889 (= agt_4_act_5 21)))
 (=> $x37889 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x4171 (= agt_4_act_5 22)))
 (=> $x4171 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x40298 (= agt_4_act_5 23)))
 (=> $x40298 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x38919 (= agt_4_act_5 24)))
 (=> $x38919 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x62085 (= agt_4_act_5 25)))
 (=> $x62085 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x40229 (= set0_task_10_agent 4)))
 (let (($x51177 (= set0_task_10_drop agt_4_time_5)))
 (let (($x65686 (= agt_4_act_5 26)))
 (=> $x65686 (and $x51177 $x40229))))))
(assert
 (let (($x39544 (= agt_4_act_5 27)))
 (=> $x39544 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x31592 (= set0_task_11_agent 4)))
 (let (($x72694 (= set0_task_11_drop agt_4_time_5)))
 (let (($x59358 (= agt_4_act_5 28)))
 (=> $x59358 (and $x72694 $x31592))))))
(assert
 (let (($x12606 (= agt_4_act_5 29)))
 (=> $x12606 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x11246 (= set0_task_12_agent 4)))
 (let (($x3499 (= set0_task_12_drop agt_4_time_5)))
 (let (($x436 (= agt_4_act_5 30)))
 (=> $x436 (and $x3499 $x11246))))))
(assert
 (let (($x8262 (= agt_4_act_5 31)))
 (=> $x8262 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x4751 (= set0_task_13_agent 4)))
 (let (($x43687 (= set0_task_13_drop agt_4_time_5)))
 (let (($x70419 (= agt_4_act_5 32)))
 (=> $x70419 (and $x43687 $x4751))))))
(assert
 (let (($x28919 (= agt_4_act_5 33)))
 (=> $x28919 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x13759 (= set0_task_14_agent 4)))
 (let (($x63036 (= set0_task_14_drop agt_4_time_5)))
 (let (($x34278 (= agt_4_act_5 34)))
 (=> $x34278 (and $x63036 $x13759))))))
(assert
 (let (($x2321 (= agt_4_act_6 5)))
 (=> $x2321 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x36024 (= agt_4_act_6 6)))
 (=> $x36024 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x9953 (= agt_4_act_6 7)))
 (=> $x9953 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x69536 (= agt_4_act_6 8)))
 (=> $x69536 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x8951 (= agt_4_act_6 9)))
 (=> $x8951 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x32113 (= agt_4_act_6 10)))
 (=> $x32113 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x41469 (= agt_4_act_6 11)))
 (=> $x41469 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x29017 (= agt_4_act_6 12)))
 (=> $x29017 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x1207 (= agt_4_act_6 13)))
 (=> $x1207 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x3132 (= agt_4_act_6 14)))
 (=> $x3132 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x42226 (= agt_4_act_6 15)))
 (=> $x42226 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x45310 (= agt_4_act_6 16)))
 (=> $x45310 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x48235 (= agt_4_act_6 17)))
 (=> $x48235 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x27661 (= agt_4_act_6 18)))
 (=> $x27661 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x41042 (= agt_4_act_6 19)))
 (=> $x41042 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x70931 (= agt_4_act_6 20)))
 (=> $x70931 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x10735 (= agt_4_act_6 21)))
 (=> $x10735 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x71164 (= agt_4_act_6 22)))
 (=> $x71164 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x56057 (= agt_4_act_6 23)))
 (=> $x56057 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x55952 (= agt_4_act_6 24)))
 (=> $x55952 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x25336 (= agt_4_act_6 25)))
 (=> $x25336 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x40229 (= set0_task_10_agent 4)))
 (let (($x65457 (= set0_task_10_drop agt_4_time_6)))
 (let (($x15952 (= agt_4_act_6 26)))
 (=> $x15952 (and $x65457 $x40229))))))
(assert
 (let (($x14086 (= agt_4_act_6 27)))
 (=> $x14086 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x31592 (= set0_task_11_agent 4)))
 (let (($x52043 (= set0_task_11_drop agt_4_time_6)))
 (let (($x66542 (= agt_4_act_6 28)))
 (=> $x66542 (and $x52043 $x31592))))))
(assert
 (let (($x35724 (= agt_4_act_6 29)))
 (=> $x35724 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x11246 (= set0_task_12_agent 4)))
 (let (($x58410 (= set0_task_12_drop agt_4_time_6)))
 (let (($x55225 (= agt_4_act_6 30)))
 (=> $x55225 (and $x58410 $x11246))))))
(assert
 (let (($x31007 (= agt_4_act_6 31)))
 (=> $x31007 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x4751 (= set0_task_13_agent 4)))
 (let (($x55398 (= set0_task_13_drop agt_4_time_6)))
 (let (($x21515 (= agt_4_act_6 32)))
 (=> $x21515 (and $x55398 $x4751))))))
(assert
 (let (($x63997 (= agt_4_act_6 33)))
 (=> $x63997 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x13759 (= set0_task_14_agent 4)))
 (let (($x23108 (= set0_task_14_drop agt_4_time_6)))
 (let (($x10177 (= agt_4_act_6 34)))
 (=> $x10177 (and $x23108 $x13759))))))
(assert
 (let (($x19864 (= agt_0_act_6 5)))
 (let (($x46496 (= agt_0_act_5 5)))
 (let (($x822 (= agt_0_act_4 5)))
 (let (($x46571 (= agt_0_act_3 5)))
 (let (($x51710 (= agt_0_act_2 5)))
 (let (($x64892 (= agt_0_act_1 5)))
 (let (($x11524 (= set0_task_0_agent 0)))
 (=> $x11524 (or $x64892 $x51710 $x46571 $x822 $x46496 $x19864))))))))))
(assert
 (let (($x59013 (= agt_1_act_6 5)))
 (let (($x66617 (= agt_1_act_5 5)))
 (let (($x67422 (= agt_1_act_4 5)))
 (let (($x54812 (= agt_1_act_3 5)))
 (let (($x4138 (= agt_1_act_2 5)))
 (let (($x33277 (= agt_1_act_1 5)))
 (let (($x55971 (= set0_task_0_agent 1)))
 (=> $x55971 (or $x33277 $x4138 $x54812 $x67422 $x66617 $x59013))))))))))
(assert
 (let (($x20705 (= agt_2_act_6 5)))
 (let (($x51946 (= agt_2_act_5 5)))
 (let (($x27260 (= agt_2_act_4 5)))
 (let (($x68475 (= agt_2_act_3 5)))
 (let (($x9218 (= agt_2_act_2 5)))
 (let (($x1309 (= agt_2_act_1 5)))
 (let (($x13493 (= set0_task_0_agent 2)))
 (=> $x13493 (or $x1309 $x9218 $x68475 $x27260 $x51946 $x20705))))))))))
(assert
 (let (($x33991 (= agt_3_act_6 5)))
 (let (($x33248 (= agt_3_act_5 5)))
 (let (($x70188 (= agt_3_act_4 5)))
 (let (($x38001 (= agt_3_act_3 5)))
 (let (($x55172 (= agt_3_act_2 5)))
 (let (($x7302 (= agt_3_act_1 5)))
 (let (($x42250 (= set0_task_0_agent 3)))
 (=> $x42250 (or $x7302 $x55172 $x38001 $x70188 $x33248 $x33991))))))))))
(assert
 (let (($x2321 (= agt_4_act_6 5)))
 (let (($x2725 (= agt_4_act_5 5)))
 (let (($x70961 (= agt_4_act_4 5)))
 (let (($x50057 (= agt_4_act_3 5)))
 (let (($x35583 (= agt_4_act_2 5)))
 (let (($x33969 (= agt_4_act_1 5)))
 (let (($x54717 (= set0_task_0_agent 4)))
 (=> $x54717 (or $x33969 $x35583 $x50057 $x70961 $x2725 $x2321))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 991))
(assert
 (let (($x24542 (= agt_0_act_6 7)))
 (let (($x24176 (= agt_0_act_5 7)))
 (let (($x31625 (= agt_0_act_4 7)))
 (let (($x72073 (= agt_0_act_3 7)))
 (let (($x59345 (= agt_0_act_2 7)))
 (let (($x70630 (= agt_0_act_1 7)))
 (let (($x63789 (= set0_task_1_agent 0)))
 (=> $x63789 (or $x70630 $x59345 $x72073 $x31625 $x24176 $x24542))))))))))
(assert
 (let (($x72571 (= agt_1_act_6 7)))
 (let (($x26810 (= agt_1_act_5 7)))
 (let (($x53688 (= agt_1_act_4 7)))
 (let (($x57435 (= agt_1_act_3 7)))
 (let (($x21425 (= agt_1_act_2 7)))
 (let (($x65185 (= agt_1_act_1 7)))
 (let (($x37327 (= set0_task_1_agent 1)))
 (=> $x37327 (or $x65185 $x21425 $x57435 $x53688 $x26810 $x72571))))))))))
(assert
 (let (($x906 (= agt_2_act_6 7)))
 (let (($x36704 (= agt_2_act_5 7)))
 (let (($x73728 (= agt_2_act_4 7)))
 (let (($x63749 (= agt_2_act_3 7)))
 (let (($x11507 (= agt_2_act_2 7)))
 (let (($x6888 (= agt_2_act_1 7)))
 (let (($x62540 (= set0_task_1_agent 2)))
 (=> $x62540 (or $x6888 $x11507 $x63749 $x73728 $x36704 $x906))))))))))
(assert
 (let (($x35775 (= agt_3_act_6 7)))
 (let (($x62830 (= agt_3_act_5 7)))
 (let (($x38704 (= agt_3_act_4 7)))
 (let (($x19865 (= agt_3_act_3 7)))
 (let (($x26640 (= agt_3_act_2 7)))
 (let (($x64448 (= agt_3_act_1 7)))
 (let (($x51246 (= set0_task_1_agent 3)))
 (=> $x51246 (or $x64448 $x26640 $x19865 $x38704 $x62830 $x35775))))))))))
(assert
 (let (($x9953 (= agt_4_act_6 7)))
 (let (($x62356 (= agt_4_act_5 7)))
 (let (($x17366 (= agt_4_act_4 7)))
 (let (($x756 (= agt_4_act_3 7)))
 (let (($x57890 (= agt_4_act_2 7)))
 (let (($x42791 (= agt_4_act_1 7)))
 (let (($x65745 (= set0_task_1_agent 4)))
 (=> $x65745 (or $x42791 $x57890 $x756 $x17366 $x62356 $x9953))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 203))
(assert
 (let (($x34076 (= agt_0_act_6 9)))
 (let (($x69526 (= agt_0_act_5 9)))
 (let (($x12794 (= agt_0_act_4 9)))
 (let (($x27351 (= agt_0_act_3 9)))
 (let (($x35086 (= agt_0_act_2 9)))
 (let (($x49826 (= agt_0_act_1 9)))
 (let (($x24733 (= set0_task_2_agent 0)))
 (=> $x24733 (or $x49826 $x35086 $x27351 $x12794 $x69526 $x34076))))))))))
(assert
 (let (($x60890 (= agt_1_act_6 9)))
 (let (($x70263 (= agt_1_act_5 9)))
 (let (($x72552 (= agt_1_act_4 9)))
 (let (($x50062 (= agt_1_act_3 9)))
 (let (($x35641 (= agt_1_act_2 9)))
 (let (($x20890 (= agt_1_act_1 9)))
 (let (($x40878 (= set0_task_2_agent 1)))
 (=> $x40878 (or $x20890 $x35641 $x50062 $x72552 $x70263 $x60890))))))))))
(assert
 (let (($x30035 (= agt_2_act_6 9)))
 (let (($x73334 (= agt_2_act_5 9)))
 (let (($x32921 (= agt_2_act_4 9)))
 (let (($x8769 (= agt_2_act_3 9)))
 (let (($x55826 (= agt_2_act_2 9)))
 (let (($x52826 (= agt_2_act_1 9)))
 (let (($x67415 (= set0_task_2_agent 2)))
 (=> $x67415 (or $x52826 $x55826 $x8769 $x32921 $x73334 $x30035))))))))))
(assert
 (let (($x18866 (= agt_3_act_6 9)))
 (let (($x864 (= agt_3_act_5 9)))
 (let (($x51621 (= agt_3_act_4 9)))
 (let (($x36116 (= agt_3_act_3 9)))
 (let (($x62544 (= agt_3_act_2 9)))
 (let (($x19549 (= agt_3_act_1 9)))
 (let (($x35335 (= set0_task_2_agent 3)))
 (=> $x35335 (or $x19549 $x62544 $x36116 $x51621 $x864 $x18866))))))))))
(assert
 (let (($x8951 (= agt_4_act_6 9)))
 (let (($x35392 (= agt_4_act_5 9)))
 (let (($x47831 (= agt_4_act_4 9)))
 (let (($x34252 (= agt_4_act_3 9)))
 (let (($x25587 (= agt_4_act_2 9)))
 (let (($x41499 (= agt_4_act_1 9)))
 (let (($x65391 (= set0_task_2_agent 4)))
 (=> $x65391 (or $x41499 $x25587 $x34252 $x47831 $x35392 $x8951))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 963))
(assert
 (let (($x9126 (= agt_0_act_6 11)))
 (let (($x58589 (= agt_0_act_5 11)))
 (let (($x63753 (= agt_0_act_4 11)))
 (let (($x57766 (= agt_0_act_3 11)))
 (let (($x54906 (= agt_0_act_2 11)))
 (let (($x57659 (= agt_0_act_1 11)))
 (let (($x22353 (= set0_task_3_agent 0)))
 (=> $x22353 (or $x57659 $x54906 $x57766 $x63753 $x58589 $x9126))))))))))
(assert
 (let (($x32416 (= agt_1_act_6 11)))
 (let (($x60263 (= agt_1_act_5 11)))
 (let (($x36138 (= agt_1_act_4 11)))
 (let (($x60660 (= agt_1_act_3 11)))
 (let (($x8126 (= agt_1_act_2 11)))
 (let (($x12242 (= agt_1_act_1 11)))
 (let (($x56876 (= set0_task_3_agent 1)))
 (=> $x56876 (or $x12242 $x8126 $x60660 $x36138 $x60263 $x32416))))))))))
(assert
 (let (($x43954 (= agt_2_act_6 11)))
 (let (($x33332 (= agt_2_act_5 11)))
 (let (($x10452 (= agt_2_act_4 11)))
 (let (($x47316 (= agt_2_act_3 11)))
 (let (($x61776 (= agt_2_act_2 11)))
 (let (($x23009 (= agt_2_act_1 11)))
 (let (($x73151 (= set0_task_3_agent 2)))
 (=> $x73151 (or $x23009 $x61776 $x47316 $x10452 $x33332 $x43954))))))))))
(assert
 (let (($x37074 (= agt_3_act_6 11)))
 (let (($x26046 (= agt_3_act_5 11)))
 (let (($x51962 (= agt_3_act_4 11)))
 (let (($x2802 (= agt_3_act_3 11)))
 (let (($x44715 (= agt_3_act_2 11)))
 (let (($x56200 (= agt_3_act_1 11)))
 (let (($x36471 (= set0_task_3_agent 3)))
 (=> $x36471 (or $x56200 $x44715 $x2802 $x51962 $x26046 $x37074))))))))))
(assert
 (let (($x41469 (= agt_4_act_6 11)))
 (let (($x55069 (= agt_4_act_5 11)))
 (let (($x72363 (= agt_4_act_4 11)))
 (let (($x25620 (= agt_4_act_3 11)))
 (let (($x59331 (= agt_4_act_2 11)))
 (let (($x21631 (= agt_4_act_1 11)))
 (let (($x65464 (= set0_task_3_agent 4)))
 (=> $x65464 (or $x21631 $x59331 $x25620 $x72363 $x55069 $x41469))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 709))
(assert
 (let (($x52841 (= agt_0_act_6 13)))
 (let (($x44347 (= agt_0_act_5 13)))
 (let (($x47818 (= agt_0_act_4 13)))
 (let (($x5012 (= agt_0_act_3 13)))
 (let (($x31006 (= agt_0_act_2 13)))
 (let (($x14153 (= agt_0_act_1 13)))
 (let (($x15924 (= set0_task_4_agent 0)))
 (=> $x15924 (or $x14153 $x31006 $x5012 $x47818 $x44347 $x52841))))))))))
(assert
 (let (($x68961 (= agt_1_act_6 13)))
 (let (($x2194 (= agt_1_act_5 13)))
 (let (($x39786 (= agt_1_act_4 13)))
 (let (($x66719 (= agt_1_act_3 13)))
 (let (($x27020 (= agt_1_act_2 13)))
 (let (($x6548 (= agt_1_act_1 13)))
 (let (($x55032 (= set0_task_4_agent 1)))
 (=> $x55032 (or $x6548 $x27020 $x66719 $x39786 $x2194 $x68961))))))))))
(assert
 (let (($x13070 (= agt_2_act_6 13)))
 (let (($x28950 (= agt_2_act_5 13)))
 (let (($x14999 (= agt_2_act_4 13)))
 (let (($x30971 (= agt_2_act_3 13)))
 (let (($x37728 (= agt_2_act_2 13)))
 (let (($x67587 (= agt_2_act_1 13)))
 (let (($x15851 (= set0_task_4_agent 2)))
 (=> $x15851 (or $x67587 $x37728 $x30971 $x14999 $x28950 $x13070))))))))))
(assert
 (let (($x68074 (= agt_3_act_6 13)))
 (let (($x48923 (= agt_3_act_5 13)))
 (let (($x38253 (= agt_3_act_4 13)))
 (let (($x36481 (= agt_3_act_3 13)))
 (let (($x69871 (= agt_3_act_2 13)))
 (let (($x57178 (= agt_3_act_1 13)))
 (let (($x10690 (= set0_task_4_agent 3)))
 (=> $x10690 (or $x57178 $x69871 $x36481 $x38253 $x48923 $x68074))))))))))
(assert
 (let (($x1207 (= agt_4_act_6 13)))
 (let (($x55040 (= agt_4_act_5 13)))
 (let (($x6005 (= agt_4_act_4 13)))
 (let (($x15459 (= agt_4_act_3 13)))
 (let (($x16581 (= agt_4_act_2 13)))
 (let (($x4152 (= agt_4_act_1 13)))
 (let (($x23087 (= set0_task_4_agent 4)))
 (=> $x23087 (or $x4152 $x16581 $x15459 $x6005 $x55040 $x1207))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 963))
(assert
 (let (($x37152 (= agt_0_act_6 15)))
 (let (($x44630 (= agt_0_act_5 15)))
 (let (($x56751 (= agt_0_act_4 15)))
 (let (($x33792 (= agt_0_act_3 15)))
 (let (($x20083 (= agt_0_act_2 15)))
 (let (($x70801 (= agt_0_act_1 15)))
 (let (($x74282 (= set0_task_5_agent 0)))
 (=> $x74282 (or $x70801 $x20083 $x33792 $x56751 $x44630 $x37152))))))))))
(assert
 (let (($x14722 (= agt_1_act_6 15)))
 (let (($x47410 (= agt_1_act_5 15)))
 (let (($x6853 (= agt_1_act_4 15)))
 (let (($x27564 (= agt_1_act_3 15)))
 (let (($x57741 (= agt_1_act_2 15)))
 (let (($x9048 (= agt_1_act_1 15)))
 (let (($x66913 (= set0_task_5_agent 1)))
 (=> $x66913 (or $x9048 $x57741 $x27564 $x6853 $x47410 $x14722))))))))))
(assert
 (let (($x71917 (= agt_2_act_6 15)))
 (let (($x46866 (= agt_2_act_5 15)))
 (let (($x31364 (= agt_2_act_4 15)))
 (let (($x55028 (= agt_2_act_3 15)))
 (let (($x7486 (= agt_2_act_2 15)))
 (let (($x26579 (= agt_2_act_1 15)))
 (let (($x61008 (= set0_task_5_agent 2)))
 (=> $x61008 (or $x26579 $x7486 $x55028 $x31364 $x46866 $x71917))))))))))
(assert
 (let (($x2490 (= agt_3_act_6 15)))
 (let (($x39724 (= agt_3_act_5 15)))
 (let (($x4058 (= agt_3_act_4 15)))
 (let (($x50911 (= agt_3_act_3 15)))
 (let (($x25570 (= agt_3_act_2 15)))
 (let (($x35226 (= agt_3_act_1 15)))
 (let (($x60861 (= set0_task_5_agent 3)))
 (=> $x60861 (or $x35226 $x25570 $x50911 $x4058 $x39724 $x2490))))))))))
(assert
 (let (($x42226 (= agt_4_act_6 15)))
 (let (($x67388 (= agt_4_act_5 15)))
 (let (($x28776 (= agt_4_act_4 15)))
 (let (($x48986 (= agt_4_act_3 15)))
 (let (($x62529 (= agt_4_act_2 15)))
 (let (($x66460 (= agt_4_act_1 15)))
 (let (($x27789 (= set0_task_5_agent 4)))
 (=> $x27789 (or $x66460 $x62529 $x48986 $x28776 $x67388 $x42226))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 295))
(assert
 (let (($x70909 (= agt_0_act_6 17)))
 (let (($x20984 (= agt_0_act_5 17)))
 (let (($x13680 (= agt_0_act_4 17)))
 (let (($x23789 (= agt_0_act_3 17)))
 (let (($x9884 (= agt_0_act_2 17)))
 (let (($x39883 (= agt_0_act_1 17)))
 (let (($x69343 (= set0_task_6_agent 0)))
 (=> $x69343 (or $x39883 $x9884 $x23789 $x13680 $x20984 $x70909))))))))))
(assert
 (let (($x65712 (= agt_1_act_6 17)))
 (let (($x71065 (= agt_1_act_5 17)))
 (let (($x11771 (= agt_1_act_4 17)))
 (let (($x41695 (= agt_1_act_3 17)))
 (let (($x51554 (= agt_1_act_2 17)))
 (let (($x9588 (= agt_1_act_1 17)))
 (let (($x11036 (= set0_task_6_agent 1)))
 (=> $x11036 (or $x9588 $x51554 $x41695 $x11771 $x71065 $x65712))))))))))
(assert
 (let (($x46021 (= agt_2_act_6 17)))
 (let (($x55874 (= agt_2_act_5 17)))
 (let (($x31731 (= agt_2_act_4 17)))
 (let (($x42596 (= agt_2_act_3 17)))
 (let (($x56048 (= agt_2_act_2 17)))
 (let (($x37617 (= agt_2_act_1 17)))
 (let (($x34463 (= set0_task_6_agent 2)))
 (=> $x34463 (or $x37617 $x56048 $x42596 $x31731 $x55874 $x46021))))))))))
(assert
 (let (($x72075 (= agt_3_act_6 17)))
 (let (($x11742 (= agt_3_act_5 17)))
 (let (($x40923 (= agt_3_act_4 17)))
 (let (($x72406 (= agt_3_act_3 17)))
 (let (($x50380 (= agt_3_act_2 17)))
 (let (($x14159 (= agt_3_act_1 17)))
 (let (($x72622 (= set0_task_6_agent 3)))
 (=> $x72622 (or $x14159 $x50380 $x72406 $x40923 $x11742 $x72075))))))))))
(assert
 (let (($x48235 (= agt_4_act_6 17)))
 (let (($x48936 (= agt_4_act_5 17)))
 (let (($x61472 (= agt_4_act_4 17)))
 (let (($x23993 (= agt_4_act_3 17)))
 (let (($x46562 (= agt_4_act_2 17)))
 (let (($x18458 (= agt_4_act_1 17)))
 (let (($x10093 (= set0_task_6_agent 4)))
 (=> $x10093 (or $x18458 $x46562 $x23993 $x61472 $x48936 $x48235))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 969))
(assert
 (let (($x42332 (= agt_0_act_6 19)))
 (let (($x72974 (= agt_0_act_5 19)))
 (let (($x27831 (= agt_0_act_4 19)))
 (let (($x57874 (= agt_0_act_3 19)))
 (let (($x9047 (= agt_0_act_2 19)))
 (let (($x55955 (= agt_0_act_1 19)))
 (let (($x12025 (= set0_task_7_agent 0)))
 (=> $x12025 (or $x55955 $x9047 $x57874 $x27831 $x72974 $x42332))))))))))
(assert
 (let (($x60664 (= agt_1_act_6 19)))
 (let (($x56721 (= agt_1_act_5 19)))
 (let (($x61280 (= agt_1_act_4 19)))
 (let (($x37861 (= agt_1_act_3 19)))
 (let (($x57705 (= agt_1_act_2 19)))
 (let (($x12335 (= agt_1_act_1 19)))
 (let (($x58906 (= set0_task_7_agent 1)))
 (=> $x58906 (or $x12335 $x57705 $x37861 $x61280 $x56721 $x60664))))))))))
(assert
 (let (($x22890 (= agt_2_act_6 19)))
 (let (($x32140 (= agt_2_act_5 19)))
 (let (($x15729 (= agt_2_act_4 19)))
 (let (($x54617 (= agt_2_act_3 19)))
 (let (($x26445 (= agt_2_act_2 19)))
 (let (($x54346 (= agt_2_act_1 19)))
 (let (($x66906 (= set0_task_7_agent 2)))
 (=> $x66906 (or $x54346 $x26445 $x54617 $x15729 $x32140 $x22890))))))))))
(assert
 (let (($x62801 (= agt_3_act_6 19)))
 (let (($x31988 (= agt_3_act_5 19)))
 (let (($x49956 (= agt_3_act_4 19)))
 (let (($x73809 (= agt_3_act_3 19)))
 (let (($x11366 (= agt_3_act_2 19)))
 (let (($x51806 (= agt_3_act_1 19)))
 (let (($x32441 (= set0_task_7_agent 3)))
 (=> $x32441 (or $x51806 $x11366 $x73809 $x49956 $x31988 $x62801))))))))))
(assert
 (let (($x41042 (= agt_4_act_6 19)))
 (let (($x40981 (= agt_4_act_5 19)))
 (let (($x15031 (= agt_4_act_4 19)))
 (let (($x63076 (= agt_4_act_3 19)))
 (let (($x20788 (= agt_4_act_2 19)))
 (let (($x3967 (= agt_4_act_1 19)))
 (let (($x33803 (= set0_task_7_agent 4)))
 (=> $x33803 (or $x3967 $x20788 $x63076 $x15031 $x40981 $x41042))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 298))
(assert
 (let (($x68536 (= agt_0_act_6 21)))
 (let (($x5834 (= agt_0_act_5 21)))
 (let (($x42167 (= agt_0_act_4 21)))
 (let (($x29645 (= agt_0_act_3 21)))
 (let (($x53972 (= agt_0_act_2 21)))
 (let (($x19471 (= agt_0_act_1 21)))
 (let (($x217 (= set0_task_8_agent 0)))
 (=> $x217 (or $x19471 $x53972 $x29645 $x42167 $x5834 $x68536))))))))))
(assert
 (let (($x64978 (= agt_1_act_6 21)))
 (let (($x13640 (= agt_1_act_5 21)))
 (let (($x231 (= agt_1_act_4 21)))
 (let (($x58505 (= agt_1_act_3 21)))
 (let (($x58837 (= agt_1_act_2 21)))
 (let (($x47299 (= agt_1_act_1 21)))
 (let (($x18584 (= set0_task_8_agent 1)))
 (=> $x18584 (or $x47299 $x58837 $x58505 $x231 $x13640 $x64978))))))))))
(assert
 (let (($x68414 (= agt_2_act_6 21)))
 (let (($x21828 (= agt_2_act_5 21)))
 (let (($x28831 (= agt_2_act_4 21)))
 (let (($x44527 (= agt_2_act_3 21)))
 (let (($x49984 (= agt_2_act_2 21)))
 (let (($x6436 (= agt_2_act_1 21)))
 (let (($x9250 (= set0_task_8_agent 2)))
 (=> $x9250 (or $x6436 $x49984 $x44527 $x28831 $x21828 $x68414))))))))))
(assert
 (let (($x8341 (= agt_3_act_6 21)))
 (let (($x15754 (= agt_3_act_5 21)))
 (let (($x53917 (= agt_3_act_4 21)))
 (let (($x609 (= agt_3_act_3 21)))
 (let (($x68653 (= agt_3_act_2 21)))
 (let (($x53384 (= agt_3_act_1 21)))
 (let (($x67736 (= set0_task_8_agent 3)))
 (=> $x67736 (or $x53384 $x68653 $x609 $x53917 $x15754 $x8341))))))))))
(assert
 (let (($x10735 (= agt_4_act_6 21)))
 (let (($x37889 (= agt_4_act_5 21)))
 (let (($x34756 (= agt_4_act_4 21)))
 (let (($x32506 (= agt_4_act_3 21)))
 (let (($x60711 (= agt_4_act_2 21)))
 (let (($x54353 (= agt_4_act_1 21)))
 (let (($x17977 (= set0_task_8_agent 4)))
 (=> $x17977 (or $x54353 $x60711 $x32506 $x34756 $x37889 $x10735))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 978))
(assert
 (let (($x55761 (= agt_0_act_6 23)))
 (let (($x57136 (= agt_0_act_5 23)))
 (let (($x56888 (= agt_0_act_4 23)))
 (let (($x30315 (= agt_0_act_3 23)))
 (let (($x15781 (= agt_0_act_2 23)))
 (let (($x68292 (= agt_0_act_1 23)))
 (let (($x56417 (= set0_task_9_agent 0)))
 (=> $x56417 (or $x68292 $x15781 $x30315 $x56888 $x57136 $x55761))))))))))
(assert
 (let (($x45131 (= agt_1_act_6 23)))
 (let (($x5996 (= agt_1_act_5 23)))
 (let (($x58942 (= agt_1_act_4 23)))
 (let (($x39859 (= agt_1_act_3 23)))
 (let (($x3042 (= agt_1_act_2 23)))
 (let (($x53427 (= agt_1_act_1 23)))
 (let (($x25382 (= set0_task_9_agent 1)))
 (=> $x25382 (or $x53427 $x3042 $x39859 $x58942 $x5996 $x45131))))))))))
(assert
 (let (($x40655 (= agt_2_act_6 23)))
 (let (($x20757 (= agt_2_act_5 23)))
 (let (($x59306 (= agt_2_act_4 23)))
 (let (($x73347 (= agt_2_act_3 23)))
 (let (($x59714 (= agt_2_act_2 23)))
 (let (($x48460 (= agt_2_act_1 23)))
 (let (($x30607 (= set0_task_9_agent 2)))
 (=> $x30607 (or $x48460 $x59714 $x73347 $x59306 $x20757 $x40655))))))))))
(assert
 (let (($x13471 (= agt_3_act_6 23)))
 (let (($x3452 (= agt_3_act_5 23)))
 (let (($x60644 (= agt_3_act_4 23)))
 (let (($x36367 (= agt_3_act_3 23)))
 (let (($x63261 (= agt_3_act_2 23)))
 (let (($x50714 (= agt_3_act_1 23)))
 (let (($x23520 (= set0_task_9_agent 3)))
 (=> $x23520 (or $x50714 $x63261 $x36367 $x60644 $x3452 $x13471))))))))))
(assert
 (let (($x56057 (= agt_4_act_6 23)))
 (let (($x40298 (= agt_4_act_5 23)))
 (let (($x50129 (= agt_4_act_4 23)))
 (let (($x45487 (= agt_4_act_3 23)))
 (let (($x17986 (= agt_4_act_2 23)))
 (let (($x71292 (= agt_4_act_1 23)))
 (let (($x3379 (= set0_task_9_agent 4)))
 (=> $x3379 (or $x71292 $x17986 $x45487 $x50129 $x40298 $x56057))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 214))
(assert
 (let (($x66416 (= agt_0_act_6 25)))
 (let (($x5147 (= agt_0_act_5 25)))
 (let (($x73168 (= agt_0_act_4 25)))
 (let (($x5470 (= agt_0_act_3 25)))
 (let (($x63594 (= agt_0_act_2 25)))
 (let (($x58547 (= agt_0_act_1 25)))
 (let (($x50009 (= set0_task_10_agent 0)))
 (=> $x50009 (or $x58547 $x63594 $x5470 $x73168 $x5147 $x66416))))))))))
(assert
 (let (($x59046 (= agt_1_act_6 25)))
 (let (($x47119 (= agt_1_act_5 25)))
 (let (($x32001 (= agt_1_act_4 25)))
 (let (($x10919 (= agt_1_act_3 25)))
 (let (($x61804 (= agt_1_act_2 25)))
 (let (($x52594 (= agt_1_act_1 25)))
 (let (($x12924 (= set0_task_10_agent 1)))
 (=> $x12924 (or $x52594 $x61804 $x10919 $x32001 $x47119 $x59046))))))))))
(assert
 (let (($x12555 (= agt_2_act_6 25)))
 (let (($x16752 (= agt_2_act_5 25)))
 (let (($x9531 (= agt_2_act_4 25)))
 (let (($x60366 (= agt_2_act_3 25)))
 (let (($x25058 (= agt_2_act_2 25)))
 (let (($x66837 (= agt_2_act_1 25)))
 (let (($x20397 (= set0_task_10_agent 2)))
 (=> $x20397 (or $x66837 $x25058 $x60366 $x9531 $x16752 $x12555))))))))))
(assert
 (let (($x69242 (= agt_3_act_6 25)))
 (let (($x12015 (= agt_3_act_5 25)))
 (let (($x31462 (= agt_3_act_4 25)))
 (let (($x2140 (= agt_3_act_3 25)))
 (let (($x14683 (= agt_3_act_2 25)))
 (let (($x29064 (= agt_3_act_1 25)))
 (let (($x21492 (= set0_task_10_agent 3)))
 (=> $x21492 (or $x29064 $x14683 $x2140 $x31462 $x12015 $x69242))))))))))
(assert
 (let (($x25336 (= agt_4_act_6 25)))
 (let (($x62085 (= agt_4_act_5 25)))
 (let (($x53873 (= agt_4_act_4 25)))
 (let (($x32831 (= agt_4_act_3 25)))
 (let (($x32676 (= agt_4_act_2 25)))
 (let (($x5918 (= agt_4_act_1 25)))
 (let (($x40229 (= set0_task_10_agent 4)))
 (=> $x40229 (or $x5918 $x32676 $x32831 $x53873 $x62085 $x25336))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 181))
(assert
 (let (($x53506 (= agt_0_act_6 27)))
 (let (($x58644 (= agt_0_act_5 27)))
 (let (($x18135 (= agt_0_act_4 27)))
 (let (($x73101 (= agt_0_act_3 27)))
 (let (($x45566 (= agt_0_act_2 27)))
 (let (($x53798 (= agt_0_act_1 27)))
 (let (($x58238 (= set0_task_11_agent 0)))
 (=> $x58238 (or $x53798 $x45566 $x73101 $x18135 $x58644 $x53506))))))))))
(assert
 (let (($x47319 (= agt_1_act_6 27)))
 (let (($x59056 (= agt_1_act_5 27)))
 (let (($x62137 (= agt_1_act_4 27)))
 (let (($x41256 (= agt_1_act_3 27)))
 (let (($x51291 (= agt_1_act_2 27)))
 (let (($x49519 (= agt_1_act_1 27)))
 (let (($x66608 (= set0_task_11_agent 1)))
 (=> $x66608 (or $x49519 $x51291 $x41256 $x62137 $x59056 $x47319))))))))))
(assert
 (let (($x32749 (= agt_2_act_6 27)))
 (let (($x16889 (= agt_2_act_5 27)))
 (let (($x25590 (= agt_2_act_4 27)))
 (let (($x63317 (= agt_2_act_3 27)))
 (let (($x40540 (= agt_2_act_2 27)))
 (let (($x36740 (= agt_2_act_1 27)))
 (let (($x20966 (= set0_task_11_agent 2)))
 (=> $x20966 (or $x36740 $x40540 $x63317 $x25590 $x16889 $x32749))))))))))
(assert
 (let (($x9057 (= agt_3_act_6 27)))
 (let (($x15033 (= agt_3_act_5 27)))
 (let (($x51592 (= agt_3_act_4 27)))
 (let (($x8465 (= agt_3_act_3 27)))
 (let (($x67956 (= agt_3_act_2 27)))
 (let (($x48628 (= agt_3_act_1 27)))
 (let (($x68065 (= set0_task_11_agent 3)))
 (=> $x68065 (or $x48628 $x67956 $x8465 $x51592 $x15033 $x9057))))))))))
(assert
 (let (($x14086 (= agt_4_act_6 27)))
 (let (($x39544 (= agt_4_act_5 27)))
 (let (($x31981 (= agt_4_act_4 27)))
 (let (($x21261 (= agt_4_act_3 27)))
 (let (($x65547 (= agt_4_act_2 27)))
 (let (($x7496 (= agt_4_act_1 27)))
 (let (($x31592 (= set0_task_11_agent 4)))
 (=> $x31592 (or $x7496 $x65547 $x21261 $x31981 $x39544 $x14086))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 974))
(assert
 (let (($x14223 (= agt_0_act_6 29)))
 (let (($x72400 (= agt_0_act_5 29)))
 (let (($x37259 (= agt_0_act_4 29)))
 (let (($x61659 (= agt_0_act_3 29)))
 (let (($x50742 (= agt_0_act_2 29)))
 (let (($x13410 (= agt_0_act_1 29)))
 (let (($x6048 (= set0_task_12_agent 0)))
 (=> $x6048 (or $x13410 $x50742 $x61659 $x37259 $x72400 $x14223))))))))))
(assert
 (let (($x19429 (= agt_1_act_6 29)))
 (let (($x26146 (= agt_1_act_5 29)))
 (let (($x53834 (= agt_1_act_4 29)))
 (let (($x72797 (= agt_1_act_3 29)))
 (let (($x12621 (= agt_1_act_2 29)))
 (let (($x12589 (= agt_1_act_1 29)))
 (let (($x10306 (= set0_task_12_agent 1)))
 (=> $x10306 (or $x12589 $x12621 $x72797 $x53834 $x26146 $x19429))))))))))
(assert
 (let (($x18087 (= agt_2_act_6 29)))
 (let (($x20001 (= agt_2_act_5 29)))
 (let (($x7949 (= agt_2_act_4 29)))
 (let (($x10875 (= agt_2_act_3 29)))
 (let (($x60832 (= agt_2_act_2 29)))
 (let (($x43337 (= agt_2_act_1 29)))
 (let (($x49776 (= set0_task_12_agent 2)))
 (=> $x49776 (or $x43337 $x60832 $x10875 $x7949 $x20001 $x18087))))))))))
(assert
 (let (($x46222 (= agt_3_act_6 29)))
 (let (($x22864 (= agt_3_act_5 29)))
 (let (($x52139 (= agt_3_act_4 29)))
 (let (($x55483 (= agt_3_act_3 29)))
 (let (($x34666 (= agt_3_act_2 29)))
 (let (($x39579 (= agt_3_act_1 29)))
 (let (($x5481 (= set0_task_12_agent 3)))
 (=> $x5481 (or $x39579 $x34666 $x55483 $x52139 $x22864 $x46222))))))))))
(assert
 (let (($x35724 (= agt_4_act_6 29)))
 (let (($x12606 (= agt_4_act_5 29)))
 (let (($x68635 (= agt_4_act_4 29)))
 (let (($x60990 (= agt_4_act_3 29)))
 (let (($x62040 (= agt_4_act_2 29)))
 (let (($x65029 (= agt_4_act_1 29)))
 (let (($x11246 (= set0_task_12_agent 4)))
 (=> $x11246 (or $x65029 $x62040 $x60990 $x68635 $x12606 $x35724))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 619))
(assert
 (let (($x8533 (= agt_0_act_6 31)))
 (let (($x24822 (= agt_0_act_5 31)))
 (let (($x44936 (= agt_0_act_4 31)))
 (let (($x24341 (= agt_0_act_3 31)))
 (let (($x11644 (= agt_0_act_2 31)))
 (let (($x3497 (= agt_0_act_1 31)))
 (let (($x48497 (= set0_task_13_agent 0)))
 (=> $x48497 (or $x3497 $x11644 $x24341 $x44936 $x24822 $x8533))))))))))
(assert
 (let (($x66082 (= agt_1_act_6 31)))
 (let (($x59164 (= agt_1_act_5 31)))
 (let (($x20426 (= agt_1_act_4 31)))
 (let (($x17413 (= agt_1_act_3 31)))
 (let (($x60484 (= agt_1_act_2 31)))
 (let (($x8216 (= agt_1_act_1 31)))
 (let (($x58321 (= set0_task_13_agent 1)))
 (=> $x58321 (or $x8216 $x60484 $x17413 $x20426 $x59164 $x66082))))))))))
(assert
 (let (($x37738 (= agt_2_act_6 31)))
 (let (($x21959 (= agt_2_act_5 31)))
 (let (($x46816 (= agt_2_act_4 31)))
 (let (($x24662 (= agt_2_act_3 31)))
 (let (($x72213 (= agt_2_act_2 31)))
 (let (($x71509 (= agt_2_act_1 31)))
 (let (($x30839 (= set0_task_13_agent 2)))
 (=> $x30839 (or $x71509 $x72213 $x24662 $x46816 $x21959 $x37738))))))))))
(assert
 (let (($x55283 (= agt_3_act_6 31)))
 (let (($x7315 (= agt_3_act_5 31)))
 (let (($x48054 (= agt_3_act_4 31)))
 (let (($x52166 (= agt_3_act_3 31)))
 (let (($x30296 (= agt_3_act_2 31)))
 (let (($x53482 (= agt_3_act_1 31)))
 (let (($x20820 (= set0_task_13_agent 3)))
 (=> $x20820 (or $x53482 $x30296 $x52166 $x48054 $x7315 $x55283))))))))))
(assert
 (let (($x31007 (= agt_4_act_6 31)))
 (let (($x8262 (= agt_4_act_5 31)))
 (let (($x51016 (= agt_4_act_4 31)))
 (let (($x64189 (= agt_4_act_3 31)))
 (let (($x42984 (= agt_4_act_2 31)))
 (let (($x19409 (= agt_4_act_1 31)))
 (let (($x4751 (= set0_task_13_agent 4)))
 (=> $x4751 (or $x19409 $x42984 $x64189 $x51016 $x8262 $x31007))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 365))
(assert
 (let (($x53813 (= agt_0_act_6 33)))
 (let (($x66027 (= agt_0_act_5 33)))
 (let (($x53883 (= agt_0_act_4 33)))
 (let (($x37081 (= agt_0_act_3 33)))
 (let (($x29836 (= agt_0_act_2 33)))
 (let (($x50867 (= agt_0_act_1 33)))
 (let (($x18422 (= set0_task_14_agent 0)))
 (=> $x18422 (or $x50867 $x29836 $x37081 $x53883 $x66027 $x53813))))))))))
(assert
 (let (($x5325 (= agt_1_act_6 33)))
 (let (($x44452 (= agt_1_act_5 33)))
 (let (($x60647 (= agt_1_act_4 33)))
 (let (($x67085 (= agt_1_act_3 33)))
 (let (($x26749 (= agt_1_act_2 33)))
 (let (($x69476 (= agt_1_act_1 33)))
 (let (($x24765 (= set0_task_14_agent 1)))
 (=> $x24765 (or $x69476 $x26749 $x67085 $x60647 $x44452 $x5325))))))))))
(assert
 (let (($x7493 (= agt_2_act_6 33)))
 (let (($x4761 (= agt_2_act_5 33)))
 (let (($x21945 (= agt_2_act_4 33)))
 (let (($x54429 (= agt_2_act_3 33)))
 (let (($x40456 (= agt_2_act_2 33)))
 (let (($x70897 (= agt_2_act_1 33)))
 (let (($x37113 (= set0_task_14_agent 2)))
 (=> $x37113 (or $x70897 $x40456 $x54429 $x21945 $x4761 $x7493))))))))))
(assert
 (let (($x24970 (= agt_3_act_6 33)))
 (let (($x20194 (= agt_3_act_5 33)))
 (let (($x54095 (= agt_3_act_4 33)))
 (let (($x9755 (= agt_3_act_3 33)))
 (let (($x1736 (= agt_3_act_2 33)))
 (let (($x51726 (= agt_3_act_1 33)))
 (let (($x19180 (= set0_task_14_agent 3)))
 (=> $x19180 (or $x51726 $x1736 $x9755 $x54095 $x20194 $x24970))))))))))
(assert
 (let (($x63997 (= agt_4_act_6 33)))
 (let (($x28919 (= agt_4_act_5 33)))
 (let (($x18344 (= agt_4_act_4 33)))
 (let (($x22596 (= agt_4_act_3 33)))
 (let (($x20322 (= agt_4_act_2 33)))
 (let (($x49333 (= agt_4_act_1 33)))
 (let (($x13759 (= set0_task_14_agent 4)))
 (=> $x13759 (or $x49333 $x20322 $x22596 $x18344 $x28919 $x63997))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 991))
(assert
 (let (($x22690 (and (distinct agt_0_act_1 0) true)))
 (=> $x22690 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x6119 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x20305 (>= agt_0_act_1 5)))
 (=> $x20305 (= agt_0_time_1 (+ ?x6119 1))))))
(assert
 (let (($x49804 (and (distinct agt_0_act_2 0) true)))
 (=> $x49804 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x1056 (RoomFunc agt_0_act_2)))
 (let ((?x74417 (RoomFunc agt_0_act_1)))
 (let ((?x24381 (DistFunc ?x74417 ?x1056)))
 (let ((?x48727 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x68052 (>= agt_0_act_2 5)))
 (=> $x68052 (= agt_0_time_2 (+ (+ ?x48727 ?x24381) 1)))))))))
(assert
 (let (($x50233 (and (distinct agt_0_act_3 0) true)))
 (=> $x50233 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x34942 (RoomFunc agt_0_act_3)))
 (let ((?x1056 (RoomFunc agt_0_act_2)))
 (let ((?x67455 (DistFunc ?x1056 ?x34942)))
 (let ((?x38196 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x13699 (>= agt_0_act_3 5)))
 (=> $x13699 (= agt_0_time_3 (+ (+ ?x38196 ?x67455) 1)))))))))
(assert
 (let (($x32723 (and (distinct agt_0_act_4 0) true)))
 (=> $x32723 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x39501 (RoomFunc agt_0_act_4)))
 (let ((?x34942 (RoomFunc agt_0_act_3)))
 (let ((?x47866 (DistFunc ?x34942 ?x39501)))
 (let ((?x235 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x61491 (>= agt_0_act_4 5)))
 (=> $x61491 (= agt_0_time_4 (+ (+ ?x235 ?x47866) 1)))))))))
(assert
 (let (($x50612 (and (distinct agt_0_act_5 0) true)))
 (=> $x50612 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x64452 (RoomFunc agt_0_act_5)))
 (let ((?x39501 (RoomFunc agt_0_act_4)))
 (let ((?x16307 (DistFunc ?x39501 ?x64452)))
 (let ((?x64235 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x34610 (>= agt_0_act_5 5)))
 (=> $x34610 (= agt_0_time_5 (+ (+ ?x64235 ?x16307) 1)))))))))
(assert
 (let (($x51190 (and (distinct agt_0_act_6 0) true)))
 (=> $x51190 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x64452 (RoomFunc agt_0_act_5)))
 (let ((?x19263 (DistFunc ?x64452 (RoomFunc agt_0_act_6))))
 (let ((?x55215 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x50102 (>= agt_0_act_6 5)))
 (=> $x50102 (= agt_0_time_6 (+ (+ ?x55215 ?x19263) 1))))))))
(assert
 (let (($x16288 (and (distinct agt_1_act_1 1) true)))
 (=> $x16288 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x10042 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x32874 (>= agt_1_act_1 5)))
 (=> $x32874 (= agt_1_time_1 (+ ?x10042 1))))))
(assert
 (let (($x41950 (and (distinct agt_1_act_2 1) true)))
 (=> $x41950 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x41734 (RoomFunc agt_1_act_2)))
 (let ((?x65999 (RoomFunc agt_1_act_1)))
 (let ((?x70480 (DistFunc ?x65999 ?x41734)))
 (let ((?x65807 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x42966 (>= agt_1_act_2 5)))
 (=> $x42966 (= agt_1_time_2 (+ (+ ?x65807 ?x70480) 1)))))))))
(assert
 (let (($x71240 (and (distinct agt_1_act_3 1) true)))
 (=> $x71240 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x41925 (RoomFunc agt_1_act_3)))
 (let ((?x41734 (RoomFunc agt_1_act_2)))
 (let ((?x40274 (DistFunc ?x41734 ?x41925)))
 (let ((?x57421 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x57054 (>= agt_1_act_3 5)))
 (=> $x57054 (= agt_1_time_3 (+ (+ ?x57421 ?x40274) 1)))))))))
(assert
 (let (($x735 (and (distinct agt_1_act_4 1) true)))
 (=> $x735 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x18415 (RoomFunc agt_1_act_4)))
 (let ((?x41925 (RoomFunc agt_1_act_3)))
 (let ((?x22969 (DistFunc ?x41925 ?x18415)))
 (let ((?x12968 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x31897 (>= agt_1_act_4 5)))
 (=> $x31897 (= agt_1_time_4 (+ (+ ?x12968 ?x22969) 1)))))))))
(assert
 (let (($x9151 (and (distinct agt_1_act_5 1) true)))
 (=> $x9151 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x73894 (RoomFunc agt_1_act_5)))
 (let ((?x18415 (RoomFunc agt_1_act_4)))
 (let ((?x37080 (DistFunc ?x18415 ?x73894)))
 (let ((?x14546 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x68557 (>= agt_1_act_5 5)))
 (=> $x68557 (= agt_1_time_5 (+ (+ ?x14546 ?x37080) 1)))))))))
(assert
 (let (($x19766 (and (distinct agt_1_act_6 1) true)))
 (=> $x19766 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x73894 (RoomFunc agt_1_act_5)))
 (let ((?x36619 (DistFunc ?x73894 (RoomFunc agt_1_act_6))))
 (let ((?x48257 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x40377 (>= agt_1_act_6 5)))
 (=> $x40377 (= agt_1_time_6 (+ (+ ?x48257 ?x36619) 1))))))))
(assert
 (let (($x62289 (and (distinct agt_2_act_1 2) true)))
 (=> $x62289 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x44679 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x69848 (>= agt_2_act_1 5)))
 (=> $x69848 (= agt_2_time_1 (+ ?x44679 1))))))
(assert
 (let (($x4328 (and (distinct agt_2_act_2 2) true)))
 (=> $x4328 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x3912 (RoomFunc agt_2_act_2)))
 (let ((?x1964 (RoomFunc agt_2_act_1)))
 (let ((?x45040 (DistFunc ?x1964 ?x3912)))
 (let ((?x50501 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x15583 (>= agt_2_act_2 5)))
 (=> $x15583 (= agt_2_time_2 (+ (+ ?x50501 ?x45040) 1)))))))))
(assert
 (let (($x44605 (and (distinct agt_2_act_3 2) true)))
 (=> $x44605 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x34608 (RoomFunc agt_2_act_3)))
 (let ((?x3912 (RoomFunc agt_2_act_2)))
 (let ((?x72559 (DistFunc ?x3912 ?x34608)))
 (let ((?x32209 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x57155 (>= agt_2_act_3 5)))
 (=> $x57155 (= agt_2_time_3 (+ (+ ?x32209 ?x72559) 1)))))))))
(assert
 (let (($x60961 (and (distinct agt_2_act_4 2) true)))
 (=> $x60961 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x31989 (RoomFunc agt_2_act_4)))
 (let ((?x34608 (RoomFunc agt_2_act_3)))
 (let ((?x35628 (DistFunc ?x34608 ?x31989)))
 (let ((?x31935 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x27969 (>= agt_2_act_4 5)))
 (=> $x27969 (= agt_2_time_4 (+ (+ ?x31935 ?x35628) 1)))))))))
(assert
 (let (($x68309 (and (distinct agt_2_act_5 2) true)))
 (=> $x68309 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x45458 (RoomFunc agt_2_act_5)))
 (let ((?x31989 (RoomFunc agt_2_act_4)))
 (let ((?x53871 (DistFunc ?x31989 ?x45458)))
 (let ((?x47956 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x40828 (>= agt_2_act_5 5)))
 (=> $x40828 (= agt_2_time_5 (+ (+ ?x47956 ?x53871) 1)))))))))
(assert
 (let (($x37059 (and (distinct agt_2_act_6 2) true)))
 (=> $x37059 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x45458 (RoomFunc agt_2_act_5)))
 (let ((?x15559 (DistFunc ?x45458 (RoomFunc agt_2_act_6))))
 (let ((?x35630 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x31685 (>= agt_2_act_6 5)))
 (=> $x31685 (= agt_2_time_6 (+ (+ ?x35630 ?x15559) 1))))))))
(assert
 (let (($x72615 (and (distinct agt_3_act_1 3) true)))
 (=> $x72615 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x36609 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x23068 (>= agt_3_act_1 5)))
 (=> $x23068 (= agt_3_time_1 (+ ?x36609 1))))))
(assert
 (let (($x60661 (and (distinct agt_3_act_2 3) true)))
 (=> $x60661 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x62736 (RoomFunc agt_3_act_2)))
 (let ((?x10997 (RoomFunc agt_3_act_1)))
 (let ((?x23458 (DistFunc ?x10997 ?x62736)))
 (let ((?x19170 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x58652 (>= agt_3_act_2 5)))
 (=> $x58652 (= agt_3_time_2 (+ (+ ?x19170 ?x23458) 1)))))))))
(assert
 (let (($x72168 (and (distinct agt_3_act_3 3) true)))
 (=> $x72168 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x29276 (RoomFunc agt_3_act_3)))
 (let ((?x62736 (RoomFunc agt_3_act_2)))
 (let ((?x4539 (DistFunc ?x62736 ?x29276)))
 (let ((?x55474 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x53071 (>= agt_3_act_3 5)))
 (=> $x53071 (= agt_3_time_3 (+ (+ ?x55474 ?x4539) 1)))))))))
(assert
 (let (($x53850 (and (distinct agt_3_act_4 3) true)))
 (=> $x53850 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x34895 (RoomFunc agt_3_act_4)))
 (let ((?x29276 (RoomFunc agt_3_act_3)))
 (let ((?x52892 (DistFunc ?x29276 ?x34895)))
 (let ((?x34941 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x63963 (>= agt_3_act_4 5)))
 (=> $x63963 (= agt_3_time_4 (+ (+ ?x34941 ?x52892) 1)))))))))
(assert
 (let (($x43654 (and (distinct agt_3_act_5 3) true)))
 (=> $x43654 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x18324 (RoomFunc agt_3_act_5)))
 (let ((?x34895 (RoomFunc agt_3_act_4)))
 (let ((?x47259 (DistFunc ?x34895 ?x18324)))
 (let ((?x71023 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x35398 (>= agt_3_act_5 5)))
 (=> $x35398 (= agt_3_time_5 (+ (+ ?x71023 ?x47259) 1)))))))))
(assert
 (let (($x13213 (and (distinct agt_3_act_6 3) true)))
 (=> $x13213 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x18324 (RoomFunc agt_3_act_5)))
 (let ((?x68731 (DistFunc ?x18324 (RoomFunc agt_3_act_6))))
 (let ((?x39240 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x15432 (>= agt_3_act_6 5)))
 (=> $x15432 (= agt_3_time_6 (+ (+ ?x39240 ?x68731) 1))))))))
(assert
 (let (($x55937 (and (distinct agt_4_act_1 4) true)))
 (=> $x55937 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x34485 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x58242 (>= agt_4_act_1 5)))
 (=> $x58242 (= agt_4_time_1 (+ ?x34485 1))))))
(assert
 (let (($x67115 (and (distinct agt_4_act_2 4) true)))
 (=> $x67115 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x3569 (RoomFunc agt_4_act_2)))
 (let ((?x60318 (RoomFunc agt_4_act_1)))
 (let ((?x39054 (DistFunc ?x60318 ?x3569)))
 (let ((?x14751 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x28045 (>= agt_4_act_2 5)))
 (=> $x28045 (= agt_4_time_2 (+ (+ ?x14751 ?x39054) 1)))))))))
(assert
 (let (($x11534 (and (distinct agt_4_act_3 4) true)))
 (=> $x11534 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x35621 (RoomFunc agt_4_act_3)))
 (let ((?x3569 (RoomFunc agt_4_act_2)))
 (let ((?x32988 (DistFunc ?x3569 ?x35621)))
 (let ((?x56942 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x61589 (>= agt_4_act_3 5)))
 (=> $x61589 (= agt_4_time_3 (+ (+ ?x56942 ?x32988) 1)))))))))
(assert
 (let (($x67370 (and (distinct agt_4_act_4 4) true)))
 (=> $x67370 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x71549 (RoomFunc agt_4_act_4)))
 (let ((?x35621 (RoomFunc agt_4_act_3)))
 (let ((?x7458 (DistFunc ?x35621 ?x71549)))
 (let ((?x37415 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x17786 (>= agt_4_act_4 5)))
 (=> $x17786 (= agt_4_time_4 (+ (+ ?x37415 ?x7458) 1)))))))))
(assert
 (let (($x23641 (and (distinct agt_4_act_5 4) true)))
 (=> $x23641 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x23925 (RoomFunc agt_4_act_5)))
 (let ((?x71549 (RoomFunc agt_4_act_4)))
 (let ((?x23700 (DistFunc ?x71549 ?x23925)))
 (let ((?x1538 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x65695 (>= agt_4_act_5 5)))
 (=> $x65695 (= agt_4_time_5 (+ (+ ?x1538 ?x23700) 1)))))))))
(assert
 (let (($x62039 (and (distinct agt_4_act_6 4) true)))
 (=> $x62039 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x41620 (RoomFunc agt_4_act_6)))
 (let ((?x23925 (RoomFunc agt_4_act_5)))
 (let ((?x21236 (DistFunc ?x23925 ?x41620)))
 (let ((?x44181 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x73225 (>= agt_4_act_6 5)))
 (=> $x73225 (= agt_4_time_6 (+ (+ ?x44181 ?x21236) 1)))))))))
(check-sat)
(get-model)
(exit)
