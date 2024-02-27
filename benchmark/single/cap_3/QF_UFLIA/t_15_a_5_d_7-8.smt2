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
 (let ((?x4335 (RoomFunc 0)))
 (= ?x4335 6)))
(assert
 (let ((?x729 (RoomFunc 1)))
 (= ?x729 21)))
(assert
 (let ((?x65656 (RoomFunc 2)))
 (= ?x65656 64)))
(assert
 (let ((?x20405 (RoomFunc 3)))
 (= ?x20405 33)))
(assert
 (let ((?x30207 (RoomFunc 4)))
 (= ?x30207 5)))
(assert
 (let ((?x29994 (DistFunc 0 0)))
 (= ?x29994 0)))
(assert
 (let ((?x52049 (DistFunc 0 1)))
 (= ?x52049 31)))
(assert
 (let ((?x63024 (DistFunc 0 2)))
 (= ?x63024 7)))
(assert
 (let ((?x18427 (DistFunc 0 3)))
 (= ?x18427 93)))
(assert
 (let ((?x70131 (DistFunc 0 4)))
 (= ?x70131 82)))
(assert
 (let ((?x59481 (DistFunc 0 5)))
 (= ?x59481 42)))
(assert
 (let ((?x13920 (DistFunc 0 6)))
 (= ?x13920 53)))
(assert
 (let ((?x42603 (DistFunc 0 7)))
 (= ?x42603 66)))
(assert
 (let ((?x37459 (DistFunc 0 8)))
 (= ?x37459 72)))
(assert
 (let ((?x54918 (DistFunc 0 9)))
 (= ?x54918 73)))
(assert
 (let ((?x72305 (DistFunc 0 10)))
 (= ?x72305 29)))
(assert
 (let ((?x45796 (DistFunc 0 11)))
 (= ?x45796 30)))
(assert
 (let ((?x22876 (DistFunc 0 12)))
 (= ?x22876 53)))
(assert
 (let ((?x57285 (DistFunc 0 13)))
 (= ?x57285 20)))
(assert
 (let ((?x14393 (DistFunc 0 14)))
 (= ?x14393 68)))
(assert
 (let ((?x58593 (DistFunc 0 15)))
 (= ?x58593 50)))
(assert
 (let ((?x51097 (DistFunc 0 16)))
 (= ?x51097 53)))
(assert
 (let ((?x47065 (DistFunc 0 17)))
 (= ?x47065 22)))
(assert
 (let ((?x64739 (DistFunc 0 18)))
 (= ?x64739 17)))
(assert
 (let ((?x23787 (DistFunc 0 19)))
 (= ?x23787 56)))
(assert
 (let ((?x36991 (DistFunc 0 20)))
 (= ?x36991 56)))
(assert
 (let ((?x4446 (DistFunc 0 21)))
 (= ?x4446 41)))
(assert
 (let ((?x21519 (DistFunc 0 22)))
 (= ?x21519 22)))
(assert
 (let ((?x39868 (DistFunc 0 23)))
 (= ?x39868 38)))
(assert
 (let ((?x41814 (DistFunc 0 24)))
 (= ?x41814 18)))
(assert
 (let ((?x10635 (DistFunc 0 25)))
 (= ?x10635 41)))
(assert
 (let ((?x67622 (DistFunc 0 26)))
 (= ?x67622 56)))
(assert
 (let ((?x24890 (DistFunc 0 27)))
 (= ?x24890 93)))
(assert
 (let ((?x42393 (DistFunc 0 28)))
 (= ?x42393 19)))
(assert
 (let ((?x38597 (DistFunc 0 29)))
 (= ?x38597 56)))
(assert
 (let ((?x35749 (DistFunc 0 30)))
 (= ?x35749 30)))
(assert
 (let ((?x58068 (DistFunc 0 31)))
 (= ?x58068 74)))
(assert
 (let ((?x29035 (DistFunc 0 32)))
 (= ?x29035 72)))
(assert
 (let ((?x28001 (DistFunc 0 33)))
 (= ?x28001 71)))
(assert
 (let ((?x9001 (DistFunc 0 34)))
 (= ?x9001 74)))
(assert
 (let ((?x1659 (DistFunc 0 35)))
 (= ?x1659 56)))
(assert
 (let ((?x40202 (DistFunc 0 36)))
 (= ?x40202 74)))
(assert
 (let ((?x64089 (DistFunc 0 37)))
 (= ?x64089 70)))
(assert
 (let ((?x52763 (DistFunc 0 38)))
 (= ?x52763 14)))
(assert
 (let ((?x25300 (DistFunc 0 39)))
 (= ?x25300 102)))
(assert
 (let ((?x43263 (DistFunc 0 40)))
 (= ?x43263 72)))
(assert
 (let ((?x54844 (DistFunc 0 41)))
 (= ?x54844 72)))
(assert
 (let ((?x43152 (DistFunc 0 42)))
 (= ?x43152 56)))
(assert
 (let ((?x67484 (DistFunc 0 43)))
 (= ?x67484 55)))
(assert
 (let ((?x58029 (DistFunc 0 44)))
 (= ?x58029 30)))
(assert
 (let ((?x11179 (DistFunc 0 45)))
 (= ?x11179 38)))
(assert
 (let ((?x33940 (DistFunc 0 46)))
 (= ?x33940 38)))
(assert
 (let ((?x26445 (DistFunc 0 47)))
 (= ?x26445 70)))
(assert
 (let ((?x51710 (DistFunc 0 48)))
 (= ?x51710 66)))
(assert
 (let ((?x63891 (DistFunc 0 49)))
 (= ?x63891 73)))
(assert
 (let ((?x54305 (DistFunc 0 50)))
 (= ?x54305 70)))
(assert
 (let ((?x3221 (DistFunc 0 51)))
 (= ?x3221 29)))
(assert
 (let ((?x67836 (DistFunc 0 52)))
 (= ?x67836 20)))
(assert
 (let ((?x16364 (DistFunc 0 53)))
 (= ?x16364 20)))
(assert
 (let ((?x12041 (DistFunc 0 54)))
 (= ?x12041 56)))
(assert
 (let ((?x46082 (DistFunc 0 55)))
 (= ?x46082 63)))
(assert
 (let ((?x33658 (DistFunc 0 56)))
 (= ?x33658 29)))
(assert
 (let ((?x55171 (DistFunc 0 57)))
 (= ?x55171 41)))
(assert
 (let ((?x13794 (DistFunc 0 58)))
 (= ?x13794 48)))
(assert
 (let ((?x3755 (DistFunc 0 59)))
 (= ?x3755 31)))
(assert
 (let ((?x29335 (DistFunc 0 60)))
 (= ?x29335 18)))
(assert
 (let ((?x39206 (DistFunc 0 61)))
 (= ?x39206 30)))
(assert
 (let ((?x32690 (DistFunc 0 62)))
 (= ?x32690 21)))
(assert
 (let ((?x24866 (DistFunc 0 63)))
 (= ?x24866 41)))
(assert
 (let ((?x59848 (DistFunc 0 64)))
 (= ?x59848 20)))
(assert
 (let ((?x52529 (DistFunc 1 0)))
 (= ?x52529 31)))
(assert
 (let ((?x15754 (DistFunc 1 1)))
 (= ?x15754 0)))
(assert
 (let ((?x68293 (DistFunc 1 2)))
 (= ?x68293 24)))
(assert
 (let ((?x45541 (DistFunc 1 3)))
 (= ?x45541 70)))
(assert
 (let ((?x21528 (DistFunc 1 4)))
 (= ?x21528 51)))
(assert
 (let ((?x74194 (DistFunc 1 5)))
 (= ?x74194 40)))
(assert
 (let ((?x53529 (DistFunc 1 6)))
 (= ?x53529 22)))
(assert
 (let ((?x68070 (DistFunc 1 7)))
 (= ?x68070 35)))
(assert
 (let ((?x67650 (DistFunc 1 8)))
 (= ?x67650 41)))
(assert
 (let ((?x47066 (DistFunc 1 9)))
 (= ?x47066 71)))
(assert
 (let ((?x59095 (DistFunc 1 10)))
 (= ?x59095 27)))
(assert
 (let ((?x33054 (DistFunc 1 11)))
 (= ?x33054 28)))
(assert
 (let ((?x30973 (DistFunc 1 12)))
 (= ?x30973 22)))
(assert
 (let ((?x32439 (DistFunc 1 13)))
 (= ?x32439 18)))
(assert
 (let ((?x34048 (DistFunc 1 14)))
 (= ?x34048 66)))
(assert
 (let ((?x6381 (DistFunc 1 15)))
 (= ?x6381 19)))
(assert
 (let ((?x15274 (DistFunc 1 16)))
 (= ?x15274 22)))
(assert
 (let ((?x3263 (DistFunc 1 17)))
 (= ?x3263 17)))
(assert
 (let ((?x22969 (DistFunc 1 18)))
 (= ?x22969 15)))
(assert
 (let ((?x61286 (DistFunc 1 19)))
 (= ?x61286 54)))
(assert
 (let ((?x18147 (DistFunc 1 20)))
 (= ?x18147 25)))
(assert
 (let ((?x35898 (DistFunc 1 21)))
 (= ?x35898 10)))
(assert
 (let ((?x8720 (DistFunc 1 22)))
 (= ?x8720 9)))
(assert
 (let ((?x47410 (DistFunc 1 23)))
 (= ?x47410 36)))
(assert
 (let ((?x60339 (DistFunc 1 24)))
 (= ?x60339 14)))
(assert
 (let ((?x31130 (DistFunc 1 25)))
 (= ?x31130 10)))
(assert
 (let ((?x17351 (DistFunc 1 26)))
 (= ?x17351 54)))
(assert
 (let ((?x61505 (DistFunc 1 27)))
 (= ?x61505 70)))
(assert
 (let ((?x20873 (DistFunc 1 28)))
 (= ?x20873 15)))
(assert
 (let ((?x63505 (DistFunc 1 29)))
 (= ?x63505 54)))
(assert
 (let ((?x49895 (DistFunc 1 30)))
 (= ?x49895 28)))
(assert
 (let ((?x45530 (DistFunc 1 31)))
 (= ?x45530 51)))
(assert
 (let ((?x71960 (DistFunc 1 32)))
 (= ?x71960 70)))
(assert
 (let ((?x29388 (DistFunc 1 33)))
 (= ?x29388 69)))
(assert
 (let ((?x29517 (DistFunc 1 34)))
 (= ?x29517 72)))
(assert
 (let ((?x28385 (DistFunc 1 35)))
 (= ?x28385 54)))
(assert
 (let ((?x30215 (DistFunc 1 36)))
 (= ?x30215 72)))
(assert
 (let ((?x18372 (DistFunc 1 37)))
 (= ?x18372 68)))
(assert
 (let ((?x12178 (DistFunc 1 38)))
 (= ?x12178 17)))
(assert
 (let ((?x9691 (DistFunc 1 39)))
 (= ?x9691 71)))
(assert
 (let ((?x16878 (DistFunc 1 40)))
 (= ?x16878 70)))
(assert
 (let ((?x60771 (DistFunc 1 41)))
 (= ?x60771 41)))
(assert
 (let ((?x35996 (DistFunc 1 42)))
 (= ?x35996 54)))
(assert
 (let ((?x38666 (DistFunc 1 43)))
 (= ?x38666 53)))
(assert
 (let ((?x50338 (DistFunc 1 44)))
 (= ?x50338 28)))
(assert
 (let ((?x38447 (DistFunc 1 45)))
 (= ?x38447 36)))
(assert
 (let ((?x56042 (DistFunc 1 46)))
 (= ?x56042 36)))
(assert
 (let ((?x71887 (DistFunc 1 47)))
 (= ?x71887 68)))
(assert
 (let ((?x22071 (DistFunc 1 48)))
 (= ?x22071 35)))
(assert
 (let ((?x43004 (DistFunc 1 49)))
 (= ?x43004 42)))
(assert
 (let ((?x19370 (DistFunc 1 50)))
 (= ?x19370 68)))
(assert
 (let ((?x40065 (DistFunc 1 51)))
 (= ?x40065 27)))
(assert
 (let ((?x49794 (DistFunc 1 52)))
 (= ?x49794 18)))
(assert
 (let ((?x7364 (DistFunc 1 53)))
 (= ?x7364 18)))
(assert
 (let ((?x19889 (DistFunc 1 54)))
 (= ?x19889 25)))
(assert
 (let ((?x69760 (DistFunc 1 55)))
 (= ?x69760 32)))
(assert
 (let ((?x71081 (DistFunc 1 56)))
 (= ?x71081 27)))
(assert
 (let ((?x54039 (DistFunc 1 57)))
 (= ?x54039 10)))
(assert
 (let ((?x61720 (DistFunc 1 58)))
 (= ?x61720 17)))
(assert
 (let ((?x46871 (DistFunc 1 59)))
 (= ?x46871 18)))
(assert
 (let ((?x5214 (DistFunc 1 60)))
 (= ?x5214 13)))
(assert
 (let ((?x26890 (DistFunc 1 61)))
 (= ?x26890 17)))
(assert
 (let ((?x637 (DistFunc 1 62)))
 (= ?x637 16)))
(assert
 (let ((?x21419 (DistFunc 1 63)))
 (= ?x21419 10)))
(assert
 (let ((?x64548 (DistFunc 1 64)))
 (= ?x64548 16)))
(assert
 (let ((?x72114 (DistFunc 2 0)))
 (= ?x72114 7)))
(assert
 (let ((?x55806 (DistFunc 2 1)))
 (= ?x55806 24)))
(assert
 (let ((?x51375 (DistFunc 2 2)))
 (= ?x51375 0)))
(assert
 (let ((?x2753 (DistFunc 2 3)))
 (= ?x2753 86)))
(assert
 (let ((?x41533 (DistFunc 2 4)))
 (= ?x41533 75)))
(assert
 (let ((?x63428 (DistFunc 2 5)))
 (= ?x63428 35)))
(assert
 (let ((?x13219 (DistFunc 2 6)))
 (= ?x13219 46)))
(assert
 (let ((?x50252 (DistFunc 2 7)))
 (= ?x50252 59)))
(assert
 (let ((?x3111 (DistFunc 2 8)))
 (= ?x3111 65)))
(assert
 (let ((?x66495 (DistFunc 2 9)))
 (= ?x66495 66)))
(assert
 (let ((?x36110 (DistFunc 2 10)))
 (= ?x36110 22)))
(assert
 (let ((?x13601 (DistFunc 2 11)))
 (= ?x13601 23)))
(assert
 (let ((?x67103 (DistFunc 2 12)))
 (= ?x67103 46)))
(assert
 (let ((?x71888 (DistFunc 2 13)))
 (= ?x71888 13)))
(assert
 (let ((?x40273 (DistFunc 2 14)))
 (= ?x40273 61)))
(assert
 (let ((?x23579 (DistFunc 2 15)))
 (= ?x23579 43)))
(assert
 (let ((?x59351 (DistFunc 2 16)))
 (= ?x59351 46)))
(assert
 (let ((?x20423 (DistFunc 2 17)))
 (= ?x20423 15)))
(assert
 (let ((?x2008 (DistFunc 2 18)))
 (= ?x2008 10)))
(assert
 (let ((?x32511 (DistFunc 2 19)))
 (= ?x32511 49)))
(assert
 (let ((?x73349 (DistFunc 2 20)))
 (= ?x73349 49)))
(assert
 (let ((?x24122 (DistFunc 2 21)))
 (= ?x24122 34)))
(assert
 (let ((?x21824 (DistFunc 2 22)))
 (= ?x21824 15)))
(assert
 (let ((?x27893 (DistFunc 2 23)))
 (= ?x27893 31)))
(assert
 (let ((?x71783 (DistFunc 2 24)))
 (= ?x71783 11)))
(assert
 (let ((?x54028 (DistFunc 2 25)))
 (= ?x54028 34)))
(assert
 (let ((?x63780 (DistFunc 2 26)))
 (= ?x63780 49)))
(assert
 (let ((?x49317 (DistFunc 2 27)))
 (= ?x49317 86)))
(assert
 (let ((?x14001 (DistFunc 2 28)))
 (= ?x14001 12)))
(assert
 (let ((?x43706 (DistFunc 2 29)))
 (= ?x43706 49)))
(assert
 (let ((?x37608 (DistFunc 2 30)))
 (= ?x37608 23)))
(assert
 (let ((?x18385 (DistFunc 2 31)))
 (= ?x18385 67)))
(assert
 (let ((?x70069 (DistFunc 2 32)))
 (= ?x70069 65)))
(assert
 (let ((?x17245 (DistFunc 2 33)))
 (= ?x17245 64)))
(assert
 (let ((?x22213 (DistFunc 2 34)))
 (= ?x22213 67)))
(assert
 (let ((?x50050 (DistFunc 2 35)))
 (= ?x50050 49)))
(assert
 (let ((?x41022 (DistFunc 2 36)))
 (= ?x41022 67)))
(assert
 (let ((?x64844 (DistFunc 2 37)))
 (= ?x64844 63)))
(assert
 (let ((?x39576 (DistFunc 2 38)))
 (= ?x39576 7)))
(assert
 (let ((?x56072 (DistFunc 2 39)))
 (= ?x56072 95)))
(assert
 (let ((?x46849 (DistFunc 2 40)))
 (= ?x46849 65)))
(assert
 (let ((?x58158 (DistFunc 2 41)))
 (= ?x58158 65)))
(assert
 (let ((?x11167 (DistFunc 2 42)))
 (= ?x11167 49)))
(assert
 (let ((?x44740 (DistFunc 2 43)))
 (= ?x44740 48)))
(assert
 (let ((?x73594 (DistFunc 2 44)))
 (= ?x73594 23)))
(assert
 (let ((?x29122 (DistFunc 2 45)))
 (= ?x29122 31)))
(assert
 (let ((?x15410 (DistFunc 2 46)))
 (= ?x15410 31)))
(assert
 (let ((?x33579 (DistFunc 2 47)))
 (= ?x33579 63)))
(assert
 (let ((?x9176 (DistFunc 2 48)))
 (= ?x9176 59)))
(assert
 (let ((?x18541 (DistFunc 2 49)))
 (= ?x18541 66)))
(assert
 (let ((?x13129 (DistFunc 2 50)))
 (= ?x13129 63)))
(assert
 (let ((?x21815 (DistFunc 2 51)))
 (= ?x21815 22)))
(assert
 (let ((?x42021 (DistFunc 2 52)))
 (= ?x42021 13)))
(assert
 (let ((?x50842 (DistFunc 2 53)))
 (= ?x50842 13)))
(assert
 (let ((?x73759 (DistFunc 2 54)))
 (= ?x73759 49)))
(assert
 (let ((?x5605 (DistFunc 2 55)))
 (= ?x5605 56)))
(assert
 (let ((?x12557 (DistFunc 2 56)))
 (= ?x12557 22)))
(assert
 (let ((?x14886 (DistFunc 2 57)))
 (= ?x14886 34)))
(assert
 (let ((?x27169 (DistFunc 2 58)))
 (= ?x27169 41)))
(assert
 (let ((?x10488 (DistFunc 2 59)))
 (= ?x10488 24)))
(assert
 (let ((?x36873 (DistFunc 2 60)))
 (= ?x36873 11)))
(assert
 (let ((?x55533 (DistFunc 2 61)))
 (= ?x55533 23)))
(assert
 (let ((?x66 (DistFunc 2 62)))
 (= ?x66 14)))
(assert
 (let ((?x43680 (DistFunc 2 63)))
 (= ?x43680 34)))
(assert
 (let ((?x26450 (DistFunc 2 64)))
 (= ?x26450 13)))
(assert
 (let ((?x26866 (DistFunc 3 0)))
 (= ?x26866 93)))
(assert
 (let ((?x67042 (DistFunc 3 1)))
 (= ?x67042 70)))
(assert
 (let ((?x19832 (DistFunc 3 2)))
 (= ?x19832 86)))
(assert
 (let ((?x26287 (DistFunc 3 3)))
 (= ?x26287 0)))
(assert
 (let ((?x11809 (DistFunc 3 4)))
 (= ?x11809 20)))
(assert
 (let ((?x22838 (DistFunc 3 5)))
 (= ?x22838 51)))
(assert
 (let ((?x17050 (DistFunc 3 6)))
 (= ?x17050 87)))
(assert
 (let ((?x34018 (DistFunc 3 7)))
 (= ?x34018 35)))
(assert
 (let ((?x34000 (DistFunc 3 8)))
 (= ?x34000 40)))
(assert
 (let ((?x46231 (DistFunc 3 9)))
 (= ?x46231 82)))
(assert
 (let ((?x69572 (DistFunc 3 10)))
 (= ?x69572 72)))
(assert
 (let ((?x48795 (DistFunc 3 11)))
 (= ?x48795 63)))
(assert
 (let ((?x71959 (DistFunc 3 12)))
 (= ?x71959 48)))
(assert
 (let ((?x22091 (DistFunc 3 13)))
 (= ?x22091 73)))
(assert
 (let ((?x1016 (DistFunc 3 14)))
 (= ?x1016 77)))
(assert
 (let ((?x20662 (DistFunc 3 15)))
 (= ?x20662 89)))
(assert
 (let ((?x60942 (DistFunc 3 16)))
 (= ?x60942 87)))
(assert
 (let ((?x7687 (DistFunc 3 17)))
 (= ?x7687 82)))
(assert
 (let ((?x280 (DistFunc 3 18)))
 (= ?x280 76)))
(assert
 (let ((?x8010 (DistFunc 3 19)))
 (= ?x8010 65)))
(assert
 (let ((?x62613 (DistFunc 3 20)))
 (= ?x62613 53)))
(assert
 (let ((?x55042 (DistFunc 3 21)))
 (= ?x55042 61)))
(assert
 (let ((?x70401 (DistFunc 3 22)))
 (= ?x70401 79)))
(assert
 (let ((?x1172 (DistFunc 3 23)))
 (= ?x1172 63)))
(assert
 (let ((?x51761 (DistFunc 3 24)))
 (= ?x51761 77)))
(assert
 (let ((?x15095 (DistFunc 3 25)))
 (= ?x15095 80)))
(assert
 (let ((?x34940 (DistFunc 3 26)))
 (= ?x34940 37)))
(assert
 (let ((?x27110 (DistFunc 3 27)))
 (= ?x27110 38)))
(assert
 (let ((?x66030 (DistFunc 3 28)))
 (= ?x66030 78)))
(assert
 (let ((?x58599 (DistFunc 3 29)))
 (= ?x58599 65)))
(assert
 (let ((?x63625 (DistFunc 3 30)))
 (= ?x63625 83)))
(assert
 (let ((?x9313 (DistFunc 3 31)))
 (= ?x9313 19)))
(assert
 (let ((?x28565 (DistFunc 3 32)))
 (= ?x28565 53)))
(assert
 (let ((?x42638 (DistFunc 3 33)))
 (= ?x42638 52)))
(assert
 (let ((?x3524 (DistFunc 3 34)))
 (= ?x3524 55)))
(assert
 (let ((?x40210 (DistFunc 3 35)))
 (= ?x40210 54)))
(assert
 (let ((?x21817 (DistFunc 3 36)))
 (= ?x21817 55)))
(assert
 (let ((?x12189 (DistFunc 3 37)))
 (= ?x12189 79)))
(assert
 (let ((?x5359 (DistFunc 3 38)))
 (= ?x5359 79)))
(assert
 (let ((?x45144 (DistFunc 3 39)))
 (= ?x45144 21)))
(assert
 (let ((?x49225 (DistFunc 3 40)))
 (= ?x49225 53)))
(assert
 (let ((?x67942 (DistFunc 3 41)))
 (= ?x67942 37)))
(assert
 (let ((?x44777 (DistFunc 3 42)))
 (= ?x44777 65)))
(assert
 (let ((?x25438 (DistFunc 3 43)))
 (= ?x25438 64)))
(assert
 (let ((?x57660 (DistFunc 3 44)))
 (= ?x57660 83)))
(assert
 (let ((?x40490 (DistFunc 3 45)))
 (= ?x40490 81)))
(assert
 (let ((?x8626 (DistFunc 3 46)))
 (= ?x8626 81)))
(assert
 (let ((?x52707 (DistFunc 3 47)))
 (= ?x52707 51)))
(assert
 (let ((?x5801 (DistFunc 3 48)))
 (= ?x5801 61)))
(assert
 (let ((?x64616 (DistFunc 3 49)))
 (= ?x64616 68)))
(assert
 (let ((?x46777 (DistFunc 3 50)))
 (= ?x46777 51)))
(assert
 (let ((?x24603 (DistFunc 3 51)))
 (= ?x24603 82)))
(assert
 (let ((?x58290 (DistFunc 3 52)))
 (= ?x58290 79)))
(assert
 (let ((?x51984 (DistFunc 3 53)))
 (= ?x51984 79)))
(assert
 (let ((?x55066 (DistFunc 3 54)))
 (= ?x55066 76)))
(assert
 (let ((?x15492 (DistFunc 3 55)))
 (= ?x15492 58)))
(assert
 (let ((?x48564 (DistFunc 3 56)))
 (= ?x48564 82)))
(assert
 (let ((?x6324 (DistFunc 3 57)))
 (= ?x6324 75)))
(assert
 (let ((?x69245 (DistFunc 3 58)))
 (= ?x69245 87)))
(assert
 (let ((?x9170 (DistFunc 3 59)))
 (= ?x9170 88)))
(assert
 (let ((?x30882 (DistFunc 3 60)))
 (= ?x30882 78)))
(assert
 (let ((?x47096 (DistFunc 3 61)))
 (= ?x47096 87)))
(assert
 (let ((?x40659 (DistFunc 3 62)))
 (= ?x40659 82)))
(assert
 (let ((?x37339 (DistFunc 3 63)))
 (= ?x37339 60)))
(assert
 (let ((?x39017 (DistFunc 3 64)))
 (= ?x39017 79)))
(assert
 (let ((?x72542 (DistFunc 4 0)))
 (= ?x72542 82)))
(assert
 (let ((?x24345 (DistFunc 4 1)))
 (= ?x24345 51)))
(assert
 (let ((?x18603 (DistFunc 4 2)))
 (= ?x18603 75)))
(assert
 (let ((?x61463 (DistFunc 4 3)))
 (= ?x61463 20)))
(assert
 (let ((?x26713 (DistFunc 4 4)))
 (= ?x26713 0)))
(assert
 (let ((?x69919 (DistFunc 4 5)))
 (= ?x69919 51)))
(assert
 (let ((?x9142 (DistFunc 4 6)))
 (= ?x9142 68)))
(assert
 (let ((?x34086 (DistFunc 4 7)))
 (= ?x34086 16)))
(assert
 (let ((?x63384 (DistFunc 4 8)))
 (= ?x63384 20)))
(assert
 (let ((?x60023 (DistFunc 4 9)))
 (= ?x60023 82)))
(assert
 (let ((?x13952 (DistFunc 4 10)))
 (= ?x13952 72)))
(assert
 (let ((?x71609 (DistFunc 4 11)))
 (= ?x71609 63)))
(assert
 (let ((?x37675 (DistFunc 4 12)))
 (= ?x37675 29)))
(assert
 (let ((?x49308 (DistFunc 4 13)))
 (= ?x49308 69)))
(assert
 (let ((?x32080 (DistFunc 4 14)))
 (= ?x32080 77)))
(assert
 (let ((?x54165 (DistFunc 4 15)))
 (= ?x54165 70)))
(assert
 (let ((?x65433 (DistFunc 4 16)))
 (= ?x65433 68)))
(assert
 (let ((?x271 (DistFunc 4 17)))
 (= ?x271 68)))
(assert
 (let ((?x2729 (DistFunc 4 18)))
 (= ?x2729 66)))
(assert
 (let ((?x68131 (DistFunc 4 19)))
 (= ?x68131 65)))
(assert
 (let ((?x52847 (DistFunc 4 20)))
 (= ?x52847 33)))
(assert
 (let ((?x67167 (DistFunc 4 21)))
 (= ?x67167 42)))
(assert
 (let ((?x596 (DistFunc 4 22)))
 (= ?x596 60)))
(assert
 (let ((?x62640 (DistFunc 4 23)))
 (= ?x62640 63)))
(assert
 (let ((?x56091 (DistFunc 4 24)))
 (= ?x56091 65)))
(assert
 (let ((?x40217 (DistFunc 4 25)))
 (= ?x40217 61)))
(assert
 (let ((?x25026 (DistFunc 4 26)))
 (= ?x25026 37)))
(assert
 (let ((?x24709 (DistFunc 4 27)))
 (= ?x24709 38)))
(assert
 (let ((?x35586 (DistFunc 4 28)))
 (= ?x35586 66)))
(assert
 (let ((?x69322 (DistFunc 4 29)))
 (= ?x69322 65)))
(assert
 (let ((?x32920 (DistFunc 4 30)))
 (= ?x32920 79)))
(assert
 (let ((?x6979 (DistFunc 4 31)))
 (= ?x6979 19)))
(assert
 (let ((?x70092 (DistFunc 4 32)))
 (= ?x70092 53)))
(assert
 (let ((?x52657 (DistFunc 4 33)))
 (= ?x52657 52)))
(assert
 (let ((?x30881 (DistFunc 4 34)))
 (= ?x30881 55)))
(assert
 (let ((?x69299 (DistFunc 4 35)))
 (= ?x69299 54)))
(assert
 (let ((?x54433 (DistFunc 4 36)))
 (= ?x54433 55)))
(assert
 (let ((?x30012 (DistFunc 4 37)))
 (= ?x30012 79)))
(assert
 (let ((?x2650 (DistFunc 4 38)))
 (= ?x2650 68)))
(assert
 (let ((?x73170 (DistFunc 4 39)))
 (= ?x73170 20)))
(assert
 (let ((?x61813 (DistFunc 4 40)))
 (= ?x61813 53)))
(assert
 (let ((?x35999 (DistFunc 4 41)))
 (= ?x35999 17)))
(assert
 (let ((?x6831 (DistFunc 4 42)))
 (= ?x6831 65)))
(assert
 (let ((?x21275 (DistFunc 4 43)))
 (= ?x21275 64)))
(assert
 (let ((?x66101 (DistFunc 4 44)))
 (= ?x66101 79)))
(assert
 (let ((?x56617 (DistFunc 4 45)))
 (= ?x56617 81)))
(assert
 (let ((?x27948 (DistFunc 4 46)))
 (= ?x27948 81)))
(assert
 (let ((?x60765 (DistFunc 4 47)))
 (= ?x60765 51)))
(assert
 (let ((?x67863 (DistFunc 4 48)))
 (= ?x67863 42)))
(assert
 (let ((?x63500 (DistFunc 4 49)))
 (= ?x63500 49)))
(assert
 (let ((?x31637 (DistFunc 4 50)))
 (= ?x31637 51)))
(assert
 (let ((?x68992 (DistFunc 4 51)))
 (= ?x68992 78)))
(assert
 (let ((?x9315 (DistFunc 4 52)))
 (= ?x9315 69)))
(assert
 (let ((?x37078 (DistFunc 4 53)))
 (= ?x37078 69)))
(assert
 (let ((?x60537 (DistFunc 4 54)))
 (= ?x60537 57)))
(assert
 (let ((?x63669 (DistFunc 4 55)))
 (= ?x63669 39)))
(assert
 (let ((?x70285 (DistFunc 4 56)))
 (= ?x70285 78)))
(assert
 (let ((?x48980 (DistFunc 4 57)))
 (= ?x48980 56)))
(assert
 (let ((?x635 (DistFunc 4 58)))
 (= ?x635 68)))
(assert
 (let ((?x24739 (DistFunc 4 59)))
 (= ?x24739 69)))
(assert
 (let ((?x36777 (DistFunc 4 60)))
 (= ?x36777 64)))
(assert
 (let ((?x24450 (DistFunc 4 61)))
 (= ?x24450 68)))
(assert
 (let ((?x69509 (DistFunc 4 62)))
 (= ?x69509 67)))
(assert
 (let ((?x67404 (DistFunc 4 63)))
 (= ?x67404 41)))
(assert
 (let ((?x25332 (DistFunc 4 64)))
 (= ?x25332 67)))
(assert
 (let ((?x44925 (DistFunc 5 0)))
 (= ?x44925 42)))
(assert
 (let ((?x14458 (DistFunc 5 1)))
 (= ?x14458 40)))
(assert
 (let ((?x25911 (DistFunc 5 2)))
 (= ?x25911 35)))
(assert
 (let ((?x45619 (DistFunc 5 3)))
 (= ?x45619 51)))
(assert
 (let ((?x47757 (DistFunc 5 4)))
 (= ?x47757 51)))
(assert
 (let ((?x15788 (DistFunc 5 5)))
 (= ?x15788 0)))
(assert
 (let ((?x23983 (DistFunc 5 6)))
 (= ?x23983 62)))
(assert
 (let ((?x2558 (DistFunc 5 7)))
 (= ?x2558 48)))
(assert
 (let ((?x23216 (DistFunc 5 8)))
 (= ?x23216 71)))
(assert
 (let ((?x36456 (DistFunc 5 9)))
 (= ?x36456 31)))
(assert
 (let ((?x52598 (DistFunc 5 10)))
 (= ?x52598 21)))
(assert
 (let ((?x11357 (DistFunc 5 11)))
 (= ?x11357 12)))
(assert
 (let ((?x31924 (DistFunc 5 12)))
 (= ?x31924 61)))
(assert
 (let ((?x29905 (DistFunc 5 13)))
 (= ?x29905 22)))
(assert
 (let ((?x16991 (DistFunc 5 14)))
 (= ?x16991 26)))
(assert
 (let ((?x41005 (DistFunc 5 15)))
 (= ?x41005 59)))
(assert
 (let ((?x5809 (DistFunc 5 16)))
 (= ?x5809 62)))
(assert
 (let ((?x31199 (DistFunc 5 17)))
 (= ?x31199 31)))
(assert
 (let ((?x21247 (DistFunc 5 18)))
 (= ?x21247 25)))
(assert
 (let ((?x53306 (DistFunc 5 19)))
 (= ?x53306 14)))
(assert
 (let ((?x60308 (DistFunc 5 20)))
 (= ?x60308 65)))
(assert
 (let ((?x6385 (DistFunc 5 21)))
 (= ?x6385 50)))
(assert
 (let ((?x61836 (DistFunc 5 22)))
 (= ?x61836 31)))
(assert
 (let ((?x29491 (DistFunc 5 23)))
 (= ?x29491 12)))
(assert
 (let ((?x61645 (DistFunc 5 24)))
 (= ?x61645 26)))
(assert
 (let ((?x65333 (DistFunc 5 25)))
 (= ?x65333 50)))
(assert
 (let ((?x30793 (DistFunc 5 26)))
 (= ?x30793 14)))
(assert
 (let ((?x62055 (DistFunc 5 27)))
 (= ?x62055 51)))
(assert
 (let ((?x60404 (DistFunc 5 28)))
 (= ?x60404 27)))
(assert
 (let ((?x44782 (DistFunc 5 29)))
 (= ?x44782 14)))
(assert
 (let ((?x42105 (DistFunc 5 30)))
 (= ?x42105 32)))
(assert
 (let ((?x23813 (DistFunc 5 31)))
 (= ?x23813 32)))
(assert
 (let ((?x4733 (DistFunc 5 32)))
 (= ?x4733 30)))
(assert
 (let ((?x31550 (DistFunc 5 33)))
 (= ?x31550 29)))
(assert
 (let ((?x7425 (DistFunc 5 34)))
 (= ?x7425 32)))
(assert
 (let ((?x73558 (DistFunc 5 35)))
 (= ?x73558 14)))
(assert
 (let ((?x3229 (DistFunc 5 36)))
 (= ?x3229 32)))
(assert
 (let ((?x25633 (DistFunc 5 37)))
 (= ?x25633 28)))
(assert
 (let ((?x22317 (DistFunc 5 38)))
 (= ?x22317 28)))
(assert
 (let ((?x46952 (DistFunc 5 39)))
 (= ?x46952 71)))
(assert
 (let ((?x19471 (DistFunc 5 40)))
 (= ?x19471 30)))
(assert
 (let ((?x74210 (DistFunc 5 41)))
 (= ?x74210 68)))
(assert
 (let ((?x23622 (DistFunc 5 42)))
 (= ?x23622 14)))
(assert
 (let ((?x65731 (DistFunc 5 43)))
 (= ?x65731 13)))
(assert
 (let ((?x52621 (DistFunc 5 44)))
 (= ?x52621 32)))
(assert
 (let ((?x25253 (DistFunc 5 45)))
 (= ?x25253 30)))
(assert
 (let ((?x31312 (DistFunc 5 46)))
 (= ?x31312 30)))
(assert
 (let ((?x69730 (DistFunc 5 47)))
 (= ?x69730 28)))
(assert
 (let ((?x11709 (DistFunc 5 48)))
 (= ?x11709 74)))
(assert
 (let ((?x57390 (DistFunc 5 49)))
 (= ?x57390 81)))
(assert
 (let ((?x6264 (DistFunc 5 50)))
 (= ?x6264 28)))
(assert
 (let ((?x17086 (DistFunc 5 51)))
 (= ?x17086 31)))
(assert
 (let ((?x43246 (DistFunc 5 52)))
 (= ?x43246 28)))
(assert
 (let ((?x15628 (DistFunc 5 53)))
 (= ?x15628 28)))
(assert
 (let ((?x67023 (DistFunc 5 54)))
 (= ?x67023 65)))
(assert
 (let ((?x12417 (DistFunc 5 55)))
 (= ?x12417 71)))
(assert
 (let ((?x15962 (DistFunc 5 56)))
 (= ?x15962 31)))
(assert
 (let ((?x25289 (DistFunc 5 57)))
 (= ?x25289 50)))
(assert
 (let ((?x9570 (DistFunc 5 58)))
 (= ?x9570 57)))
(assert
 (let ((?x6218 (DistFunc 5 59)))
 (= ?x6218 40)))
(assert
 (let ((?x72742 (DistFunc 5 60)))
 (= ?x72742 27)))
(assert
 (let ((?x14753 (DistFunc 5 61)))
 (= ?x14753 39)))
(assert
 (let ((?x26940 (DistFunc 5 62)))
 (= ?x26940 31)))
(assert
 (let ((?x6473 (DistFunc 5 63)))
 (= ?x6473 50)))
(assert
 (let ((?x20340 (DistFunc 5 64)))
 (= ?x20340 28)))
(assert
 (let ((?x20434 (DistFunc 6 0)))
 (= ?x20434 53)))
(assert
 (let ((?x18044 (DistFunc 6 1)))
 (= ?x18044 22)))
(assert
 (let ((?x27777 (DistFunc 6 2)))
 (= ?x27777 46)))
(assert
 (let ((?x3151 (DistFunc 6 3)))
 (= ?x3151 87)))
(assert
 (let ((?x25160 (DistFunc 6 4)))
 (= ?x25160 68)))
(assert
 (let ((?x59595 (DistFunc 6 5)))
 (= ?x59595 62)))
(assert
 (let ((?x69517 (DistFunc 6 6)))
 (= ?x69517 0)))
(assert
 (let ((?x38720 (DistFunc 6 7)))
 (= ?x38720 52)))
(assert
 (let ((?x23339 (DistFunc 6 8)))
 (= ?x23339 57)))
(assert
 (let ((?x72143 (DistFunc 6 9)))
 (= ?x72143 93)))
(assert
 (let ((?x71894 (DistFunc 6 10)))
 (= ?x71894 49)))
(assert
 (let ((?x23721 (DistFunc 6 11)))
 (= ?x23721 50)))
(assert
 (let ((?x22853 (DistFunc 6 12)))
 (= ?x22853 39)))
(assert
 (let ((?x69867 (DistFunc 6 13)))
 (= ?x69867 40)))
(assert
 (let ((?x46268 (DistFunc 6 14)))
 (= ?x46268 88)))
(assert
 (let ((?x67893 (DistFunc 6 15)))
 (= ?x67893 41)))
(assert
 (let ((?x12301 (DistFunc 6 16)))
 (= ?x12301 12)))
(assert
 (let ((?x20374 (DistFunc 6 17)))
 (= ?x20374 39)))
(assert
 (let ((?x13650 (DistFunc 6 18)))
 (= ?x13650 37)))
(assert
 (let ((?x40823 (DistFunc 6 19)))
 (= ?x40823 76)))
(assert
 (let ((?x63579 (DistFunc 6 20)))
 (= ?x63579 41)))
(assert
 (let ((?x69424 (DistFunc 6 21)))
 (= ?x69424 26)))
(assert
 (let ((?x14311 (DistFunc 6 22)))
 (= ?x14311 31)))
(assert
 (let ((?x69431 (DistFunc 6 23)))
 (= ?x69431 58)))
(assert
 (let ((?x42663 (DistFunc 6 24)))
 (= ?x42663 36)))
(assert
 (let ((?x44896 (DistFunc 6 25)))
 (= ?x44896 32)))
(assert
 (let ((?x40824 (DistFunc 6 26)))
 (= ?x40824 76)))
(assert
 (let ((?x157 (DistFunc 6 27)))
 (= ?x157 87)))
(assert
 (let ((?x58315 (DistFunc 6 28)))
 (= ?x58315 37)))
(assert
 (let ((?x7946 (DistFunc 6 29)))
 (= ?x7946 76)))
(assert
 (let ((?x7919 (DistFunc 6 30)))
 (= ?x7919 50)))
(assert
 (let ((?x37392 (DistFunc 6 31)))
 (= ?x37392 68)))
(assert
 (let ((?x14863 (DistFunc 6 32)))
 (= ?x14863 92)))
(assert
 (let ((?x58152 (DistFunc 6 33)))
 (= ?x58152 91)))
(assert
 (let ((?x58008 (DistFunc 6 34)))
 (= ?x58008 94)))
(assert
 (let ((?x31832 (DistFunc 6 35)))
 (= ?x31832 76)))
(assert
 (let ((?x55470 (DistFunc 6 36)))
 (= ?x55470 94)))
(assert
 (let ((?x25871 (DistFunc 6 37)))
 (= ?x25871 90)))
(assert
 (let ((?x65713 (DistFunc 6 38)))
 (= ?x65713 39)))
(assert
 (let ((?x37025 (DistFunc 6 39)))
 (= ?x37025 88)))
(assert
 (let ((?x24524 (DistFunc 6 40)))
 (= ?x24524 92)))
(assert
 (let ((?x44877 (DistFunc 6 41)))
 (= ?x44877 57)))
(assert
 (let ((?x34787 (DistFunc 6 42)))
 (= ?x34787 76)))
(assert
 (let ((?x29428 (DistFunc 6 43)))
 (= ?x29428 75)))
(assert
 (let ((?x18076 (DistFunc 6 44)))
 (= ?x18076 50)))
(assert
 (let ((?x61467 (DistFunc 6 45)))
 (= ?x61467 58)))
(assert
 (let ((?x16906 (DistFunc 6 46)))
 (= ?x16906 58)))
(assert
 (let ((?x70481 (DistFunc 6 47)))
 (= ?x70481 90)))
(assert
 (let ((?x4519 (DistFunc 6 48)))
 (= ?x4519 52)))
(assert
 (let ((?x60062 (DistFunc 6 49)))
 (= ?x60062 59)))
(assert
 (let ((?x54798 (DistFunc 6 50)))
 (= ?x54798 90)))
(assert
 (let ((?x69160 (DistFunc 6 51)))
 (= ?x69160 49)))
(assert
 (let ((?x53404 (DistFunc 6 52)))
 (= ?x53404 40)))
(assert
 (let ((?x64416 (DistFunc 6 53)))
 (= ?x64416 40)))
(assert
 (let ((?x11476 (DistFunc 6 54)))
 (= ?x11476 41)))
(assert
 (let ((?x55141 (DistFunc 6 55)))
 (= ?x55141 49)))
(assert
 (let ((?x9587 (DistFunc 6 56)))
 (= ?x9587 49)))
(assert
 (let ((?x72745 (DistFunc 6 57)))
 (= ?x72745 12)))
(assert
 (let ((?x48608 (DistFunc 6 58)))
 (= ?x48608 39)))
(assert
 (let ((?x14663 (DistFunc 6 59)))
 (= ?x14663 40)))
(assert
 (let ((?x57354 (DistFunc 6 60)))
 (= ?x57354 35)))
(assert
 (let ((?x7475 (DistFunc 6 61)))
 (= ?x7475 39)))
(assert
 (let ((?x53549 (DistFunc 6 62)))
 (= ?x53549 38)))
(assert
 (let ((?x21690 (DistFunc 6 63)))
 (= ?x21690 32)))
(assert
 (let ((?x73321 (DistFunc 6 64)))
 (= ?x73321 38)))
(assert
 (let ((?x31960 (DistFunc 7 0)))
 (= ?x31960 66)))
(assert
 (let ((?x49600 (DistFunc 7 1)))
 (= ?x49600 35)))
(assert
 (let ((?x70502 (DistFunc 7 2)))
 (= ?x70502 59)))
(assert
 (let ((?x69298 (DistFunc 7 3)))
 (= ?x69298 35)))
(assert
 (let ((?x13553 (DistFunc 7 4)))
 (= ?x13553 16)))
(assert
 (let ((?x64247 (DistFunc 7 5)))
 (= ?x64247 48)))
(assert
 (let ((?x8570 (DistFunc 7 6)))
 (= ?x8570 52)))
(assert
 (let ((?x39774 (DistFunc 7 7)))
 (= ?x39774 0)))
(assert
 (let ((?x27623 (DistFunc 7 8)))
 (= ?x27623 36)))
(assert
 (let ((?x32694 (DistFunc 7 9)))
 (= ?x32694 79)))
(assert
 (let ((?x39942 (DistFunc 7 10)))
 (= ?x39942 62)))
(assert
 (let ((?x51158 (DistFunc 7 11)))
 (= ?x51158 60)))
(assert
 (let ((?x55927 (DistFunc 7 12)))
 (= ?x55927 13)))
(assert
 (let ((?x44230 (DistFunc 7 13)))
 (= ?x44230 53)))
(assert
 (let ((?x6460 (DistFunc 7 14)))
 (= ?x6460 74)))
(assert
 (let ((?x43317 (DistFunc 7 15)))
 (= ?x43317 54)))
(assert
 (let ((?x29260 (DistFunc 7 16)))
 (= ?x29260 52)))
(assert
 (let ((?x51576 (DistFunc 7 17)))
 (= ?x51576 52)))
(assert
 (let ((?x73120 (DistFunc 7 18)))
 (= ?x73120 50)))
(assert
 (let ((?x69895 (DistFunc 7 19)))
 (= ?x69895 62)))
(assert
 (let ((?x27434 (DistFunc 7 20)))
 (= ?x27434 26)))
(assert
 (let ((?x68291 (DistFunc 7 21)))
 (= ?x68291 26)))
(assert
 (let ((?x48930 (DistFunc 7 22)))
 (= ?x48930 44)))
(assert
 (let ((?x41836 (DistFunc 7 23)))
 (= ?x41836 60)))
(assert
 (let ((?x53161 (DistFunc 7 24)))
 (= ?x53161 49)))
(assert
 (let ((?x43973 (DistFunc 7 25)))
 (= ?x43973 45)))
(assert
 (let ((?x71350 (DistFunc 7 26)))
 (= ?x71350 34)))
(assert
 (let ((?x52372 (DistFunc 7 27)))
 (= ?x52372 35)))
(assert
 (let ((?x15346 (DistFunc 7 28)))
 (= ?x15346 50)))
(assert
 (let ((?x30159 (DistFunc 7 29)))
 (= ?x30159 62)))
(assert
 (let ((?x33159 (DistFunc 7 30)))
 (= ?x33159 63)))
(assert
 (let ((?x51976 (DistFunc 7 31)))
 (= ?x51976 16)))
(assert
 (let ((?x68162 (DistFunc 7 32)))
 (= ?x68162 50)))
(assert
 (let ((?x70306 (DistFunc 7 33)))
 (= ?x70306 49)))
(assert
 (let ((?x17618 (DistFunc 7 34)))
 (= ?x17618 52)))
(assert
 (let ((?x42003 (DistFunc 7 35)))
 (= ?x42003 51)))
(assert
 (let ((?x59916 (DistFunc 7 36)))
 (= ?x59916 52)))
(assert
 (let ((?x73804 (DistFunc 7 37)))
 (= ?x73804 76)))
(assert
 (let ((?x13395 (DistFunc 7 38)))
 (= ?x13395 52)))
(assert
 (let ((?x20487 (DistFunc 7 39)))
 (= ?x20487 36)))
(assert
 (let ((?x46943 (DistFunc 7 40)))
 (= ?x46943 50)))
(assert
 (let ((?x31474 (DistFunc 7 41)))
 (= ?x31474 33)))
(assert
 (let ((?x65327 (DistFunc 7 42)))
 (= ?x65327 62)))
(assert
 (let ((?x26390 (DistFunc 7 43)))
 (= ?x26390 61)))
(assert
 (let ((?x44536 (DistFunc 7 44)))
 (= ?x44536 63)))
(assert
 (let ((?x40819 (DistFunc 7 45)))
 (= ?x40819 71)))
(assert
 (let ((?x31706 (DistFunc 7 46)))
 (= ?x31706 71)))
(assert
 (let ((?x10161 (DistFunc 7 47)))
 (= ?x10161 48)))
(assert
 (let ((?x33314 (DistFunc 7 48)))
 (= ?x33314 26)))
(assert
 (let ((?x26054 (DistFunc 7 49)))
 (= ?x26054 33)))
(assert
 (let ((?x14590 (DistFunc 7 50)))
 (= ?x14590 48)))
(assert
 (let ((?x27125 (DistFunc 7 51)))
 (= ?x27125 62)))
(assert
 (let ((?x55946 (DistFunc 7 52)))
 (= ?x55946 53)))
(assert
 (let ((?x33512 (DistFunc 7 53)))
 (= ?x33512 53)))
(assert
 (let ((?x7833 (DistFunc 7 54)))
 (= ?x7833 41)))
(assert
 (let ((?x53301 (DistFunc 7 55)))
 (= ?x53301 23)))
(assert
 (let ((?x3486 (DistFunc 7 56)))
 (= ?x3486 62)))
(assert
 (let ((?x19374 (DistFunc 7 57)))
 (= ?x19374 40)))
(assert
 (let ((?x10485 (DistFunc 7 58)))
 (= ?x10485 52)))
(assert
 (let ((?x16481 (DistFunc 7 59)))
 (= ?x16481 53)))
(assert
 (let ((?x55907 (DistFunc 7 60)))
 (= ?x55907 48)))
(assert
 (let ((?x9318 (DistFunc 7 61)))
 (= ?x9318 52)))
(assert
 (let ((?x30911 (DistFunc 7 62)))
 (= ?x30911 51)))
(assert
 (let ((?x21102 (DistFunc 7 63)))
 (= ?x21102 25)))
(assert
 (let ((?x69303 (DistFunc 7 64)))
 (= ?x69303 51)))
(assert
 (let ((?x40591 (DistFunc 8 0)))
 (= ?x40591 72)))
(assert
 (let ((?x72908 (DistFunc 8 1)))
 (= ?x72908 41)))
(assert
 (let ((?x23840 (DistFunc 8 2)))
 (= ?x23840 65)))
(assert
 (let ((?x5678 (DistFunc 8 3)))
 (= ?x5678 40)))
(assert
 (let ((?x26192 (DistFunc 8 4)))
 (= ?x26192 20)))
(assert
 (let ((?x73799 (DistFunc 8 5)))
 (= ?x73799 71)))
(assert
 (let ((?x73760 (DistFunc 8 6)))
 (= ?x73760 57)))
(assert
 (let ((?x63459 (DistFunc 8 7)))
 (= ?x63459 36)))
(assert
 (let ((?x54815 (DistFunc 8 8)))
 (= ?x54815 0)))
(assert
 (let ((?x26454 (DistFunc 8 9)))
 (= ?x26454 102)))
(assert
 (let ((?x63818 (DistFunc 8 10)))
 (= ?x63818 68)))
(assert
 (let ((?x72720 (DistFunc 8 11)))
 (= ?x72720 69)))
(assert
 (let ((?x2333 (DistFunc 8 12)))
 (= ?x2333 29)))
(assert
 (let ((?x37119 (DistFunc 8 13)))
 (= ?x37119 59)))
(assert
 (let ((?x43683 (DistFunc 8 14)))
 (= ?x43683 97)))
(assert
 (let ((?x54749 (DistFunc 8 15)))
 (= ?x54749 60)))
(assert
 (let ((?x33150 (DistFunc 8 16)))
 (= ?x33150 57)))
(assert
 (let ((?x14070 (DistFunc 8 17)))
 (= ?x14070 58)))
(assert
 (let ((?x35530 (DistFunc 8 18)))
 (= ?x35530 56)))
(assert
 (let ((?x18140 (DistFunc 8 19)))
 (= ?x18140 85)))
(assert
 (let ((?x2523 (DistFunc 8 20)))
 (= ?x2523 16)))
(assert
 (let ((?x23764 (DistFunc 8 21)))
 (= ?x23764 31)))
(assert
 (let ((?x70441 (DistFunc 8 22)))
 (= ?x70441 50)))
(assert
 (let ((?x38522 (DistFunc 8 23)))
 (= ?x38522 77)))
(assert
 (let ((?x57833 (DistFunc 8 24)))
 (= ?x57833 55)))
(assert
 (let ((?x13002 (DistFunc 8 25)))
 (= ?x13002 51)))
(assert
 (let ((?x54825 (DistFunc 8 26)))
 (= ?x54825 57)))
(assert
 (let ((?x44204 (DistFunc 8 27)))
 (= ?x44204 58)))
(assert
 (let ((?x59836 (DistFunc 8 28)))
 (= ?x59836 56)))
(assert
 (let ((?x41695 (DistFunc 8 29)))
 (= ?x41695 85)))
(assert
 (let ((?x41672 (DistFunc 8 30)))
 (= ?x41672 69)))
(assert
 (let ((?x57061 (DistFunc 8 31)))
 (= ?x57061 39)))
(assert
 (let ((?x24464 (DistFunc 8 32)))
 (= ?x24464 73)))
(assert
 (let ((?x19696 (DistFunc 8 33)))
 (= ?x19696 72)))
(assert
 (let ((?x41340 (DistFunc 8 34)))
 (= ?x41340 75)))
(assert
 (let ((?x55584 (DistFunc 8 35)))
 (= ?x55584 74)))
(assert
 (let ((?x58592 (DistFunc 8 36)))
 (= ?x58592 75)))
(assert
 (let ((?x72007 (DistFunc 8 37)))
 (= ?x72007 99)))
(assert
 (let ((?x67829 (DistFunc 8 38)))
 (= ?x67829 58)))
(assert
 (let ((?x68196 (DistFunc 8 39)))
 (= ?x68196 40)))
(assert
 (let ((?x51712 (DistFunc 8 40)))
 (= ?x51712 73)))
(assert
 (let ((?x14282 (DistFunc 8 41)))
 (= ?x14282 17)))
(assert
 (let ((?x35821 (DistFunc 8 42)))
 (= ?x35821 85)))
(assert
 (let ((?x56514 (DistFunc 8 43)))
 (= ?x56514 84)))
(assert
 (let ((?x4289 (DistFunc 8 44)))
 (= ?x4289 69)))
(assert
 (let ((?x29299 (DistFunc 8 45)))
 (= ?x29299 77)))
(assert
 (let ((?x54541 (DistFunc 8 46)))
 (= ?x54541 77)))
(assert
 (let ((?x61598 (DistFunc 8 47)))
 (= ?x61598 71)))
(assert
 (let ((?x48570 (DistFunc 8 48)))
 (= ?x48570 42)))
(assert
 (let ((?x39330 (DistFunc 8 49)))
 (= ?x39330 49)))
(assert
 (let ((?x73467 (DistFunc 8 50)))
 (= ?x73467 71)))
(assert
 (let ((?x69753 (DistFunc 8 51)))
 (= ?x69753 68)))
(assert
 (let ((?x33754 (DistFunc 8 52)))
 (= ?x33754 59)))
(assert
 (let ((?x460 (DistFunc 8 53)))
 (= ?x460 59)))
(assert
 (let ((?x22216 (DistFunc 8 54)))
 (= ?x22216 46)))
(assert
 (let ((?x66714 (DistFunc 8 55)))
 (= ?x66714 39)))
(assert
 (let ((?x22362 (DistFunc 8 56)))
 (= ?x22362 68)))
(assert
 (let ((?x74134 (DistFunc 8 57)))
 (= ?x74134 45)))
(assert
 (let ((?x53179 (DistFunc 8 58)))
 (= ?x53179 58)))
(assert
 (let ((?x62384 (DistFunc 8 59)))
 (= ?x62384 59)))
(assert
 (let ((?x25998 (DistFunc 8 60)))
 (= ?x25998 54)))
(assert
 (let ((?x40909 (DistFunc 8 61)))
 (= ?x40909 58)))
(assert
 (let ((?x12496 (DistFunc 8 62)))
 (= ?x12496 57)))
(assert
 (let ((?x10220 (DistFunc 8 63)))
 (= ?x10220 41)))
(assert
 (let ((?x60636 (DistFunc 8 64)))
 (= ?x60636 57)))
(assert
 (let ((?x8555 (DistFunc 9 0)))
 (= ?x8555 73)))
(assert
 (let ((?x23516 (DistFunc 9 1)))
 (= ?x23516 71)))
(assert
 (let ((?x71913 (DistFunc 9 2)))
 (= ?x71913 66)))
(assert
 (let ((?x9680 (DistFunc 9 3)))
 (= ?x9680 82)))
(assert
 (let ((?x63008 (DistFunc 9 4)))
 (= ?x63008 82)))
(assert
 (let ((?x51057 (DistFunc 9 5)))
 (= ?x51057 31)))
(assert
 (let ((?x72907 (DistFunc 9 6)))
 (= ?x72907 93)))
(assert
 (let ((?x51828 (DistFunc 9 7)))
 (= ?x51828 79)))
(assert
 (let ((?x20433 (DistFunc 9 8)))
 (= ?x20433 102)))
(assert
 (let ((?x33578 (DistFunc 9 9)))
 (= ?x33578 0)))
(assert
 (let ((?x49657 (DistFunc 9 10)))
 (= ?x49657 52)))
(assert
 (let ((?x21730 (DistFunc 9 11)))
 (= ?x21730 43)))
(assert
 (let ((?x55290 (DistFunc 9 12)))
 (= ?x55290 92)))
(assert
 (let ((?x55725 (DistFunc 9 13)))
 (= ?x55725 53)))
(assert
 (let ((?x39294 (DistFunc 9 14)))
 (= ?x39294 29)))
(assert
 (let ((?x61881 (DistFunc 9 15)))
 (= ?x61881 90)))
(assert
 (let ((?x65193 (DistFunc 9 16)))
 (= ?x65193 93)))
(assert
 (let ((?x44312 (DistFunc 9 17)))
 (= ?x44312 62)))
(assert
 (let ((?x26518 (DistFunc 9 18)))
 (= ?x26518 56)))
(assert
 (let ((?x18928 (DistFunc 9 19)))
 (= ?x18928 17)))
(assert
 (let ((?x38595 (DistFunc 9 20)))
 (= ?x38595 96)))
(assert
 (let ((?x46167 (DistFunc 9 21)))
 (= ?x46167 81)))
(assert
 (let ((?x29023 (DistFunc 9 22)))
 (= ?x29023 62)))
(assert
 (let ((?x56822 (DistFunc 9 23)))
 (= ?x56822 43)))
(assert
 (let ((?x35622 (DistFunc 9 24)))
 (= ?x35622 57)))
(assert
 (let ((?x50788 (DistFunc 9 25)))
 (= ?x50788 81)))
(assert
 (let ((?x35400 (DistFunc 9 26)))
 (= ?x35400 45)))
(assert
 (let ((?x10774 (DistFunc 9 27)))
 (= ?x10774 82)))
(assert
 (let ((?x40010 (DistFunc 9 28)))
 (= ?x40010 58)))
(assert
 (let ((?x11041 (DistFunc 9 29)))
 (= ?x11041 17)))
(assert
 (let ((?x68058 (DistFunc 9 30)))
 (= ?x68058 63)))
(assert
 (let ((?x6379 (DistFunc 9 31)))
 (= ?x6379 63)))
(assert
 (let ((?x10984 (DistFunc 9 32)))
 (= ?x10984 61)))
(assert
 (let ((?x35484 (DistFunc 9 33)))
 (= ?x35484 60)))
(assert
 (let ((?x56459 (DistFunc 9 34)))
 (= ?x56459 63)))
(assert
 (let ((?x40143 (DistFunc 9 35)))
 (= ?x40143 34)))
(assert
 (let ((?x56469 (DistFunc 9 36)))
 (= ?x56469 63)))
(assert
 (let ((?x50879 (DistFunc 9 37)))
 (= ?x50879 31)))
(assert
 (let ((?x20899 (DistFunc 9 38)))
 (= ?x20899 59)))
(assert
 (let ((?x66666 (DistFunc 9 39)))
 (= ?x66666 102)))
(assert
 (let ((?x53608 (DistFunc 9 40)))
 (= ?x53608 61)))
(assert
 (let ((?x27160 (DistFunc 9 41)))
 (= ?x27160 99)))
(assert
 (let ((?x9242 (DistFunc 9 42)))
 (= ?x9242 45)))
(assert
 (let ((?x52897 (DistFunc 9 43)))
 (= ?x52897 44)))
(assert
 (let ((?x17121 (DistFunc 9 44)))
 (= ?x17121 63)))
(assert
 (let ((?x2124 (DistFunc 9 45)))
 (= ?x2124 61)))
(assert
 (let ((?x70422 (DistFunc 9 46)))
 (= ?x70422 61)))
(assert
 (let ((?x37123 (DistFunc 9 47)))
 (= ?x37123 59)))
(assert
 (let ((?x26074 (DistFunc 9 48)))
 (= ?x26074 105)))
(assert
 (let ((?x61229 (DistFunc 9 49)))
 (= ?x61229 112)))
(assert
 (let ((?x37628 (DistFunc 9 50)))
 (= ?x37628 59)))
(assert
 (let ((?x2282 (DistFunc 9 51)))
 (= ?x2282 62)))
(assert
 (let ((?x71709 (DistFunc 9 52)))
 (= ?x71709 59)))
(assert
 (let ((?x63813 (DistFunc 9 53)))
 (= ?x63813 59)))
(assert
 (let ((?x41441 (DistFunc 9 54)))
 (= ?x41441 96)))
(assert
 (let ((?x5588 (DistFunc 9 55)))
 (= ?x5588 102)))
(assert
 (let ((?x25751 (DistFunc 9 56)))
 (= ?x25751 62)))
(assert
 (let ((?x65660 (DistFunc 9 57)))
 (= ?x65660 81)))
(assert
 (let ((?x42711 (DistFunc 9 58)))
 (= ?x42711 88)))
(assert
 (let ((?x27236 (DistFunc 9 59)))
 (= ?x27236 71)))
(assert
 (let ((?x11399 (DistFunc 9 60)))
 (= ?x11399 58)))
(assert
 (let ((?x26179 (DistFunc 9 61)))
 (= ?x26179 70)))
(assert
 (let ((?x27929 (DistFunc 9 62)))
 (= ?x27929 62)))
(assert
 (let ((?x68115 (DistFunc 9 63)))
 (= ?x68115 81)))
(assert
 (let ((?x2974 (DistFunc 9 64)))
 (= ?x2974 59)))
(assert
 (let ((?x10666 (DistFunc 10 0)))
 (= ?x10666 29)))
(assert
 (let ((?x32178 (DistFunc 10 1)))
 (= ?x32178 27)))
(assert
 (let ((?x65757 (DistFunc 10 2)))
 (= ?x65757 22)))
(assert
 (let ((?x42796 (DistFunc 10 3)))
 (= ?x42796 72)))
(assert
 (let ((?x59039 (DistFunc 10 4)))
 (= ?x59039 72)))
(assert
 (let ((?x63450 (DistFunc 10 5)))
 (= ?x63450 21)))
(assert
 (let ((?x21038 (DistFunc 10 6)))
 (= ?x21038 49)))
(assert
 (let ((?x43321 (DistFunc 10 7)))
 (= ?x43321 62)))
(assert
 (let ((?x53565 (DistFunc 10 8)))
 (= ?x53565 68)))
(assert
 (let ((?x71530 (DistFunc 10 9)))
 (= ?x71530 52)))
(assert
 (let ((?x25470 (DistFunc 10 10)))
 (= ?x25470 0)))
(assert
 (let ((?x65864 (DistFunc 10 11)))
 (= ?x65864 9)))
(assert
 (let ((?x3869 (DistFunc 10 12)))
 (= ?x3869 49)))
(assert
 (let ((?x5097 (DistFunc 10 13)))
 (= ?x5097 9)))
(assert
 (let ((?x59632 (DistFunc 10 14)))
 (= ?x59632 47)))
(assert
 (let ((?x21987 (DistFunc 10 15)))
 (= ?x21987 46)))
(assert
 (let ((?x47957 (DistFunc 10 16)))
 (= ?x47957 49)))
(assert
 (let ((?x38359 (DistFunc 10 17)))
 (= ?x38359 18)))
(assert
 (let ((?x36571 (DistFunc 10 18)))
 (= ?x36571 12)))
(assert
 (let ((?x53209 (DistFunc 10 19)))
 (= ?x53209 35)))
(assert
 (let ((?x1874 (DistFunc 10 20)))
 (= ?x1874 52)))
(assert
 (let ((?x41263 (DistFunc 10 21)))
 (= ?x41263 37)))
(assert
 (let ((?x21210 (DistFunc 10 22)))
 (= ?x21210 18)))
(assert
 (let ((?x29832 (DistFunc 10 23)))
 (= ?x29832 9)))
(assert
 (let ((?x16854 (DistFunc 10 24)))
 (= ?x16854 13)))
(assert
 (let ((?x4948 (DistFunc 10 25)))
 (= ?x4948 37)))
(assert
 (let ((?x14449 (DistFunc 10 26)))
 (= ?x14449 35)))
(assert
 (let ((?x47305 (DistFunc 10 27)))
 (= ?x47305 72)))
(assert
 (let ((?x29055 (DistFunc 10 28)))
 (= ?x29055 14)))
(assert
 (let ((?x25324 (DistFunc 10 29)))
 (= ?x25324 35)))
(assert
 (let ((?x60579 (DistFunc 10 30)))
 (= ?x60579 19)))
(assert
 (let ((?x55648 (DistFunc 10 31)))
 (= ?x55648 53)))
(assert
 (let ((?x57633 (DistFunc 10 32)))
 (= ?x57633 51)))
(assert
 (let ((?x65359 (DistFunc 10 33)))
 (= ?x65359 50)))
(assert
 (let ((?x28623 (DistFunc 10 34)))
 (= ?x28623 53)))
(assert
 (let ((?x64670 (DistFunc 10 35)))
 (= ?x64670 35)))
(assert
 (let ((?x5019 (DistFunc 10 36)))
 (= ?x5019 53)))
(assert
 (let ((?x54858 (DistFunc 10 37)))
 (= ?x54858 49)))
(assert
 (let ((?x26041 (DistFunc 10 38)))
 (= ?x26041 15)))
(assert
 (let ((?x62209 (DistFunc 10 39)))
 (= ?x62209 92)))
(assert
 (let ((?x23644 (DistFunc 10 40)))
 (= ?x23644 51)))
(assert
 (let ((?x18601 (DistFunc 10 41)))
 (= ?x18601 68)))
(assert
 (let ((?x71411 (DistFunc 10 42)))
 (= ?x71411 35)))
(assert
 (let ((?x60816 (DistFunc 10 43)))
 (= ?x60816 34)))
(assert
 (let ((?x60819 (DistFunc 10 44)))
 (= ?x60819 19)))
(assert
 (let ((?x28493 (DistFunc 10 45)))
 (= ?x28493 9)))
(assert
 (let ((?x70015 (DistFunc 10 46)))
 (= ?x70015 9)))
(assert
 (let ((?x39670 (DistFunc 10 47)))
 (= ?x39670 49)))
(assert
 (let ((?x65208 (DistFunc 10 48)))
 (= ?x65208 62)))
(assert
 (let ((?x29529 (DistFunc 10 49)))
 (= ?x29529 69)))
(assert
 (let ((?x42942 (DistFunc 10 50)))
 (= ?x42942 49)))
(assert
 (let ((?x5024 (DistFunc 10 51)))
 (= ?x5024 18)))
(assert
 (let ((?x7789 (DistFunc 10 52)))
 (= ?x7789 15)))
(assert
 (let ((?x46739 (DistFunc 10 53)))
 (= ?x46739 15)))
(assert
 (let ((?x12648 (DistFunc 10 54)))
 (= ?x12648 52)))
(assert
 (let ((?x72711 (DistFunc 10 55)))
 (= ?x72711 59)))
(assert
 (let ((?x43960 (DistFunc 10 56)))
 (= ?x43960 18)))
(assert
 (let ((?x62338 (DistFunc 10 57)))
 (= ?x62338 37)))
(assert
 (let ((?x70022 (DistFunc 10 58)))
 (= ?x70022 44)))
(assert
 (let ((?x45677 (DistFunc 10 59)))
 (= ?x45677 27)))
(assert
 (let ((?x17661 (DistFunc 10 60)))
 (= ?x17661 14)))
(assert
 (let ((?x21009 (DistFunc 10 61)))
 (= ?x21009 26)))
(assert
 (let ((?x22318 (DistFunc 10 62)))
 (= ?x22318 18)))
(assert
 (let ((?x13262 (DistFunc 10 63)))
 (= ?x13262 37)))
(assert
 (let ((?x18983 (DistFunc 10 64)))
 (= ?x18983 15)))
(assert
 (let ((?x13373 (DistFunc 11 0)))
 (= ?x13373 30)))
(assert
 (let ((?x6854 (DistFunc 11 1)))
 (= ?x6854 28)))
(assert
 (let ((?x44768 (DistFunc 11 2)))
 (= ?x44768 23)))
(assert
 (let ((?x61003 (DistFunc 11 3)))
 (= ?x61003 63)))
(assert
 (let ((?x14158 (DistFunc 11 4)))
 (= ?x14158 63)))
(assert
 (let ((?x21388 (DistFunc 11 5)))
 (= ?x21388 12)))
(assert
 (let ((?x9710 (DistFunc 11 6)))
 (= ?x9710 50)))
(assert
 (let ((?x36442 (DistFunc 11 7)))
 (= ?x36442 60)))
(assert
 (let ((?x31795 (DistFunc 11 8)))
 (= ?x31795 69)))
(assert
 (let ((?x73047 (DistFunc 11 9)))
 (= ?x73047 43)))
(assert
 (let ((?x70230 (DistFunc 11 10)))
 (= ?x70230 9)))
(assert
 (let ((?x45539 (DistFunc 11 11)))
 (= ?x45539 0)))
(assert
 (let ((?x71372 (DistFunc 11 12)))
 (= ?x71372 50)))
(assert
 (let ((?x24967 (DistFunc 11 13)))
 (= ?x24967 10)))
(assert
 (let ((?x52330 (DistFunc 11 14)))
 (= ?x52330 38)))
(assert
 (let ((?x49114 (DistFunc 11 15)))
 (= ?x49114 47)))
(assert
 (let ((?x19459 (DistFunc 11 16)))
 (= ?x19459 50)))
(assert
 (let ((?x57340 (DistFunc 11 17)))
 (= ?x57340 19)))
(assert
 (let ((?x45967 (DistFunc 11 18)))
 (= ?x45967 13)))
(assert
 (let ((?x70113 (DistFunc 11 19)))
 (= ?x70113 26)))
(assert
 (let ((?x14714 (DistFunc 11 20)))
 (= ?x14714 53)))
(assert
 (let ((?x7700 (DistFunc 11 21)))
 (= ?x7700 38)))
(assert
 (let ((?x71110 (DistFunc 11 22)))
 (= ?x71110 19)))
(assert
 (let ((?x49944 (DistFunc 11 23)))
 (= ?x49944 12)))
(assert
 (let ((?x20898 (DistFunc 11 24)))
 (= ?x20898 14)))
(assert
 (let ((?x64689 (DistFunc 11 25)))
 (= ?x64689 38)))
(assert
 (let ((?x44951 (DistFunc 11 26)))
 (= ?x44951 26)))
(assert
 (let ((?x45132 (DistFunc 11 27)))
 (= ?x45132 63)))
(assert
 (let ((?x33838 (DistFunc 11 28)))
 (= ?x33838 15)))
(assert
 (let ((?x71854 (DistFunc 11 29)))
 (= ?x71854 26)))
(assert
 (let ((?x34204 (DistFunc 11 30)))
 (= ?x34204 20)))
(assert
 (let ((?x24856 (DistFunc 11 31)))
 (= ?x24856 44)))
(assert
 (let ((?x60223 (DistFunc 11 32)))
 (= ?x60223 42)))
(assert
 (let ((?x72754 (DistFunc 11 33)))
 (= ?x72754 41)))
(assert
 (let ((?x43577 (DistFunc 11 34)))
 (= ?x43577 44)))
(assert
 (let ((?x1584 (DistFunc 11 35)))
 (= ?x1584 26)))
(assert
 (let ((?x51072 (DistFunc 11 36)))
 (= ?x51072 44)))
(assert
 (let ((?x23547 (DistFunc 11 37)))
 (= ?x23547 40)))
(assert
 (let ((?x34072 (DistFunc 11 38)))
 (= ?x34072 16)))
(assert
 (let ((?x13247 (DistFunc 11 39)))
 (= ?x13247 83)))
(assert
 (let ((?x61248 (DistFunc 11 40)))
 (= ?x61248 42)))
(assert
 (let ((?x18472 (DistFunc 11 41)))
 (= ?x18472 69)))
(assert
 (let ((?x69263 (DistFunc 11 42)))
 (= ?x69263 26)))
(assert
 (let ((?x59487 (DistFunc 11 43)))
 (= ?x59487 25)))
(assert
 (let ((?x21421 (DistFunc 11 44)))
 (= ?x21421 20)))
(assert
 (let ((?x52107 (DistFunc 11 45)))
 (= ?x52107 18)))
(assert
 (let ((?x16612 (DistFunc 11 46)))
 (= ?x16612 18)))
(assert
 (let ((?x14615 (DistFunc 11 47)))
 (= ?x14615 40)))
(assert
 (let ((?x73875 (DistFunc 11 48)))
 (= ?x73875 63)))
(assert
 (let ((?x47989 (DistFunc 11 49)))
 (= ?x47989 70)))
(assert
 (let ((?x66631 (DistFunc 11 50)))
 (= ?x66631 40)))
(assert
 (let ((?x8246 (DistFunc 11 51)))
 (= ?x8246 19)))
(assert
 (let ((?x55952 (DistFunc 11 52)))
 (= ?x55952 16)))
(assert
 (let ((?x26577 (DistFunc 11 53)))
 (= ?x26577 16)))
(assert
 (let ((?x44462 (DistFunc 11 54)))
 (= ?x44462 53)))
(assert
 (let ((?x50302 (DistFunc 11 55)))
 (= ?x50302 60)))
(assert
 (let ((?x33176 (DistFunc 11 56)))
 (= ?x33176 19)))
(assert
 (let ((?x68022 (DistFunc 11 57)))
 (= ?x68022 38)))
(assert
 (let ((?x74020 (DistFunc 11 58)))
 (= ?x74020 45)))
(assert
 (let ((?x32374 (DistFunc 11 59)))
 (= ?x32374 28)))
(assert
 (let ((?x21668 (DistFunc 11 60)))
 (= ?x21668 15)))
(assert
 (let ((?x13307 (DistFunc 11 61)))
 (= ?x13307 27)))
(assert
 (let ((?x39454 (DistFunc 11 62)))
 (= ?x39454 19)))
(assert
 (let ((?x71568 (DistFunc 11 63)))
 (= ?x71568 38)))
(assert
 (let ((?x49307 (DistFunc 11 64)))
 (= ?x49307 16)))
(assert
 (let ((?x29015 (DistFunc 12 0)))
 (= ?x29015 53)))
(assert
 (let ((?x49026 (DistFunc 12 1)))
 (= ?x49026 22)))
(assert
 (let ((?x5783 (DistFunc 12 2)))
 (= ?x5783 46)))
(assert
 (let ((?x19933 (DistFunc 12 3)))
 (= ?x19933 48)))
(assert
 (let ((?x24303 (DistFunc 12 4)))
 (= ?x24303 29)))
(assert
 (let ((?x31381 (DistFunc 12 5)))
 (= ?x31381 61)))
(assert
 (let ((?x19402 (DistFunc 12 6)))
 (= ?x19402 39)))
(assert
 (let ((?x30853 (DistFunc 12 7)))
 (= ?x30853 13)))
(assert
 (let ((?x41391 (DistFunc 12 8)))
 (= ?x41391 29)))
(assert
 (let ((?x23580 (DistFunc 12 9)))
 (= ?x23580 92)))
(assert
 (let ((?x50010 (DistFunc 12 10)))
 (= ?x50010 49)))
(assert
 (let ((?x56982 (DistFunc 12 11)))
 (= ?x56982 50)))
(assert
 (let ((?x38088 (DistFunc 12 12)))
 (= ?x38088 0)))
(assert
 (let ((?x9462 (DistFunc 12 13)))
 (= ?x9462 40)))
(assert
 (let ((?x34005 (DistFunc 12 14)))
 (= ?x34005 87)))
(assert
 (let ((?x29002 (DistFunc 12 15)))
 (= ?x29002 41)))
(assert
 (let ((?x36181 (DistFunc 12 16)))
 (= ?x36181 39)))
(assert
 (let ((?x53728 (DistFunc 12 17)))
 (= ?x53728 39)))
(assert
 (let ((?x39757 (DistFunc 12 18)))
 (= ?x39757 37)))
(assert
 (let ((?x15945 (DistFunc 12 19)))
 (= ?x15945 75)))
(assert
 (let ((?x10833 (DistFunc 12 20)))
 (= ?x10833 13)))
(assert
 (let ((?x37669 (DistFunc 12 21)))
 (= ?x37669 13)))
(assert
 (let ((?x61129 (DistFunc 12 22)))
 (= ?x61129 31)))
(assert
 (let ((?x6798 (DistFunc 12 23)))
 (= ?x6798 58)))
(assert
 (let ((?x12721 (DistFunc 12 24)))
 (= ?x12721 36)))
(assert
 (let ((?x1858 (DistFunc 12 25)))
 (= ?x1858 32)))
(assert
 (let ((?x58591 (DistFunc 12 26)))
 (= ?x58591 47)))
(assert
 (let ((?x52989 (DistFunc 12 27)))
 (= ?x52989 48)))
(assert
 (let ((?x11559 (DistFunc 12 28)))
 (= ?x11559 37)))
(assert
 (let ((?x16413 (DistFunc 12 29)))
 (= ?x16413 75)))
(assert
 (let ((?x70900 (DistFunc 12 30)))
 (= ?x70900 50)))
(assert
 (let ((?x63767 (DistFunc 12 31)))
 (= ?x63767 29)))
(assert
 (let ((?x35779 (DistFunc 12 32)))
 (= ?x35779 63)))
(assert
 (let ((?x44595 (DistFunc 12 33)))
 (= ?x44595 62)))
(assert
 (let ((?x54092 (DistFunc 12 34)))
 (= ?x54092 65)))
(assert
 (let ((?x49640 (DistFunc 12 35)))
 (= ?x49640 64)))
(assert
 (let ((?x60320 (DistFunc 12 36)))
 (= ?x60320 65)))
(assert
 (let ((?x20276 (DistFunc 12 37)))
 (= ?x20276 89)))
(assert
 (let ((?x33282 (DistFunc 12 38)))
 (= ?x33282 39)))
(assert
 (let ((?x28489 (DistFunc 12 39)))
 (= ?x28489 49)))
(assert
 (let ((?x40242 (DistFunc 12 40)))
 (= ?x40242 63)))
(assert
 (let ((?x32179 (DistFunc 12 41)))
 (= ?x32179 29)))
(assert
 (let ((?x64829 (DistFunc 12 42)))
 (= ?x64829 75)))
(assert
 (let ((?x41411 (DistFunc 12 43)))
 (= ?x41411 74)))
(assert
 (let ((?x48685 (DistFunc 12 44)))
 (= ?x48685 50)))
(assert
 (let ((?x487 (DistFunc 12 45)))
 (= ?x487 58)))
(assert
 (let ((?x9773 (DistFunc 12 46)))
 (= ?x9773 58)))
(assert
 (let ((?x43881 (DistFunc 12 47)))
 (= ?x43881 61)))
(assert
 (let ((?x11811 (DistFunc 12 48)))
 (= ?x11811 13)))
(assert
 (let ((?x73987 (DistFunc 12 49)))
 (= ?x73987 20)))
(assert
 (let ((?x8358 (DistFunc 12 50)))
 (= ?x8358 61)))
(assert
 (let ((?x65859 (DistFunc 12 51)))
 (= ?x65859 49)))
(assert
 (let ((?x53964 (DistFunc 12 52)))
 (= ?x53964 40)))
(assert
 (let ((?x26873 (DistFunc 12 53)))
 (= ?x26873 40)))
(assert
 (let ((?x41020 (DistFunc 12 54)))
 (= ?x41020 28)))
(assert
 (let ((?x63852 (DistFunc 12 55)))
 (= ?x63852 10)))
(assert
 (let ((?x72394 (DistFunc 12 56)))
 (= ?x72394 49)))
(assert
 (let ((?x11635 (DistFunc 12 57)))
 (= ?x11635 27)))
(assert
 (let ((?x23087 (DistFunc 12 58)))
 (= ?x23087 39)))
(assert
 (let ((?x21280 (DistFunc 12 59)))
 (= ?x21280 40)))
(assert
 (let ((?x57928 (DistFunc 12 60)))
 (= ?x57928 35)))
(assert
 (let ((?x30886 (DistFunc 12 61)))
 (= ?x30886 39)))
(assert
 (let ((?x28217 (DistFunc 12 62)))
 (= ?x28217 38)))
(assert
 (let ((?x52137 (DistFunc 12 63)))
 (= ?x52137 12)))
(assert
 (let ((?x69161 (DistFunc 12 64)))
 (= ?x69161 38)))
(assert
 (let ((?x46443 (DistFunc 13 0)))
 (= ?x46443 20)))
(assert
 (let ((?x56792 (DistFunc 13 1)))
 (= ?x56792 18)))
(assert
 (let ((?x62415 (DistFunc 13 2)))
 (= ?x62415 13)))
(assert
 (let ((?x8034 (DistFunc 13 3)))
 (= ?x8034 73)))
(assert
 (let ((?x38033 (DistFunc 13 4)))
 (= ?x38033 69)))
(assert
 (let ((?x21903 (DistFunc 13 5)))
 (= ?x21903 22)))
(assert
 (let ((?x21258 (DistFunc 13 6)))
 (= ?x21258 40)))
(assert
 (let ((?x37344 (DistFunc 13 7)))
 (= ?x37344 53)))
(assert
 (let ((?x36578 (DistFunc 13 8)))
 (= ?x36578 59)))
(assert
 (let ((?x22819 (DistFunc 13 9)))
 (= ?x22819 53)))
(assert
 (let ((?x57870 (DistFunc 13 10)))
 (= ?x57870 9)))
(assert
 (let ((?x46895 (DistFunc 13 11)))
 (= ?x46895 10)))
(assert
 (let ((?x49964 (DistFunc 13 12)))
 (= ?x49964 40)))
(assert
 (let ((?x66829 (DistFunc 13 13)))
 (= ?x66829 0)))
(assert
 (let ((?x52238 (DistFunc 13 14)))
 (= ?x52238 48)))
(assert
 (let ((?x72809 (DistFunc 13 15)))
 (= ?x72809 37)))
(assert
 (let ((?x73513 (DistFunc 13 16)))
 (= ?x73513 40)))
(assert
 (let ((?x55583 (DistFunc 13 17)))
 (= ?x55583 9)))
(assert
 (let ((?x17817 (DistFunc 13 18)))
 (= ?x17817 3)))
(assert
 (let ((?x49877 (DistFunc 13 19)))
 (= ?x49877 36)))
(assert
 (let ((?x47860 (DistFunc 13 20)))
 (= ?x47860 43)))
(assert
 (let ((?x18188 (DistFunc 13 21)))
 (= ?x18188 28)))
(assert
 (let ((?x44062 (DistFunc 13 22)))
 (= ?x44062 9)))
(assert
 (let ((?x23636 (DistFunc 13 23)))
 (= ?x23636 18)))
(assert
 (let ((?x70224 (DistFunc 13 24)))
 (= ?x70224 4)))
(assert
 (let ((?x27165 (DistFunc 13 25)))
 (= ?x27165 28)))
(assert
 (let ((?x4568 (DistFunc 13 26)))
 (= ?x4568 36)))
(assert
 (let ((?x25391 (DistFunc 13 27)))
 (= ?x25391 73)))
(assert
 (let ((?x14978 (DistFunc 13 28)))
 (= ?x14978 5)))
(assert
 (let ((?x1987 (DistFunc 13 29)))
 (= ?x1987 36)))
(assert
 (let ((?x67847 (DistFunc 13 30)))
 (= ?x67847 10)))
(assert
 (let ((?x21573 (DistFunc 13 31)))
 (= ?x21573 54)))
(assert
 (let ((?x31188 (DistFunc 13 32)))
 (= ?x31188 52)))
(assert
 (let ((?x68256 (DistFunc 13 33)))
 (= ?x68256 51)))
(assert
 (let ((?x30871 (DistFunc 13 34)))
 (= ?x30871 54)))
(assert
 (let ((?x42933 (DistFunc 13 35)))
 (= ?x42933 36)))
(assert
 (let ((?x17031 (DistFunc 13 36)))
 (= ?x17031 54)))
(assert
 (let ((?x34071 (DistFunc 13 37)))
 (= ?x34071 50)))
(assert
 (let ((?x25262 (DistFunc 13 38)))
 (= ?x25262 6)))
(assert
 (let ((?x5386 (DistFunc 13 39)))
 (= ?x5386 89)))
(assert
 (let ((?x13911 (DistFunc 13 40)))
 (= ?x13911 52)))
(assert
 (let ((?x21868 (DistFunc 13 41)))
 (= ?x21868 59)))
(assert
 (let ((?x50504 (DistFunc 13 42)))
 (= ?x50504 36)))
(assert
 (let ((?x64263 (DistFunc 13 43)))
 (= ?x64263 35)))
(assert
 (let ((?x26638 (DistFunc 13 44)))
 (= ?x26638 10)))
(assert
 (let ((?x62795 (DistFunc 13 45)))
 (= ?x62795 18)))
(assert
 (let ((?x54303 (DistFunc 13 46)))
 (= ?x54303 18)))
(assert
 (let ((?x49175 (DistFunc 13 47)))
 (= ?x49175 50)))
(assert
 (let ((?x34557 (DistFunc 13 48)))
 (= ?x34557 53)))
(assert
 (let ((?x9738 (DistFunc 13 49)))
 (= ?x9738 60)))
(assert
 (let ((?x38567 (DistFunc 13 50)))
 (= ?x38567 50)))
(assert
 (let ((?x27215 (DistFunc 13 51)))
 (= ?x27215 9)))
(assert
 (let ((?x9769 (DistFunc 13 52)))
 (= ?x9769 6)))
(assert
 (let ((?x67034 (DistFunc 13 53)))
 (= ?x67034 6)))
(assert
 (let ((?x71295 (DistFunc 13 54)))
 (= ?x71295 43)))
(assert
 (let ((?x35781 (DistFunc 13 55)))
 (= ?x35781 50)))
(assert
 (let ((?x6338 (DistFunc 13 56)))
 (= ?x6338 9)))
(assert
 (let ((?x62350 (DistFunc 13 57)))
 (= ?x62350 28)))
(assert
 (let ((?x11859 (DistFunc 13 58)))
 (= ?x11859 35)))
(assert
 (let ((?x36950 (DistFunc 13 59)))
 (= ?x36950 18)))
(assert
 (let ((?x35401 (DistFunc 13 60)))
 (= ?x35401 5)))
(assert
 (let ((?x29317 (DistFunc 13 61)))
 (= ?x29317 17)))
(assert
 (let ((?x30161 (DistFunc 13 62)))
 (= ?x30161 9)))
(assert
 (let ((?x19377 (DistFunc 13 63)))
 (= ?x19377 28)))
(assert
 (let ((?x29440 (DistFunc 13 64)))
 (= ?x29440 6)))
(assert
 (let ((?x35476 (DistFunc 14 0)))
 (= ?x35476 68)))
(assert
 (let ((?x12932 (DistFunc 14 1)))
 (= ?x12932 66)))
(assert
 (let ((?x7647 (DistFunc 14 2)))
 (= ?x7647 61)))
(assert
 (let ((?x43892 (DistFunc 14 3)))
 (= ?x43892 77)))
(assert
 (let ((?x27679 (DistFunc 14 4)))
 (= ?x27679 77)))
(assert
 (let ((?x71751 (DistFunc 14 5)))
 (= ?x71751 26)))
(assert
 (let ((?x17147 (DistFunc 14 6)))
 (= ?x17147 88)))
(assert
 (let ((?x53555 (DistFunc 14 7)))
 (= ?x53555 74)))
(assert
 (let ((?x1613 (DistFunc 14 8)))
 (= ?x1613 97)))
(assert
 (let ((?x45264 (DistFunc 14 9)))
 (= ?x45264 29)))
(assert
 (let ((?x44246 (DistFunc 14 10)))
 (= ?x44246 47)))
(assert
 (let ((?x24895 (DistFunc 14 11)))
 (= ?x24895 38)))
(assert
 (let ((?x45253 (DistFunc 14 12)))
 (= ?x45253 87)))
(assert
 (let ((?x50000 (DistFunc 14 13)))
 (= ?x50000 48)))
(assert
 (let ((?x18742 (DistFunc 14 14)))
 (= ?x18742 0)))
(assert
 (let ((?x45112 (DistFunc 14 15)))
 (= ?x45112 85)))
(assert
 (let ((?x26065 (DistFunc 14 16)))
 (= ?x26065 88)))
(assert
 (let ((?x36853 (DistFunc 14 17)))
 (= ?x36853 57)))
(assert
 (let ((?x56740 (DistFunc 14 18)))
 (= ?x56740 51)))
(assert
 (let ((?x46188 (DistFunc 14 19)))
 (= ?x46188 12)))
(assert
 (let ((?x9635 (DistFunc 14 20)))
 (= ?x9635 91)))
(assert
 (let ((?x65477 (DistFunc 14 21)))
 (= ?x65477 76)))
(assert
 (let ((?x64896 (DistFunc 14 22)))
 (= ?x64896 57)))
(assert
 (let ((?x1303 (DistFunc 14 23)))
 (= ?x1303 38)))
(assert
 (let ((?x67028 (DistFunc 14 24)))
 (= ?x67028 52)))
(assert
 (let ((?x56657 (DistFunc 14 25)))
 (= ?x56657 76)))
(assert
 (let ((?x40248 (DistFunc 14 26)))
 (= ?x40248 40)))
(assert
 (let ((?x62563 (DistFunc 14 27)))
 (= ?x62563 77)))
(assert
 (let ((?x7078 (DistFunc 14 28)))
 (= ?x7078 53)))
(assert
 (let ((?x46293 (DistFunc 14 29)))
 (= ?x46293 29)))
(assert
 (let ((?x65381 (DistFunc 14 30)))
 (= ?x65381 58)))
(assert
 (let ((?x39346 (DistFunc 14 31)))
 (= ?x39346 58)))
(assert
 (let ((?x41440 (DistFunc 14 32)))
 (= ?x41440 56)))
(assert
 (let ((?x44627 (DistFunc 14 33)))
 (= ?x44627 55)))
(assert
 (let ((?x38479 (DistFunc 14 34)))
 (= ?x38479 58)))
(assert
 (let ((?x9177 (DistFunc 14 35)))
 (= ?x9177 40)))
(assert
 (let ((?x3409 (DistFunc 14 36)))
 (= ?x3409 58)))
(assert
 (let ((?x44927 (DistFunc 14 37)))
 (= ?x44927 12)))
(assert
 (let ((?x11145 (DistFunc 14 38)))
 (= ?x11145 54)))
(assert
 (let ((?x59216 (DistFunc 14 39)))
 (= ?x59216 97)))
(assert
 (let ((?x15369 (DistFunc 14 40)))
 (= ?x15369 56)))
(assert
 (let ((?x2673 (DistFunc 14 41)))
 (= ?x2673 94)))
(assert
 (let ((?x52590 (DistFunc 14 42)))
 (= ?x52590 40)))
(assert
 (let ((?x38864 (DistFunc 14 43)))
 (= ?x38864 39)))
(assert
 (let ((?x7613 (DistFunc 14 44)))
 (= ?x7613 58)))
(assert
 (let ((?x56723 (DistFunc 14 45)))
 (= ?x56723 56)))
(assert
 (let ((?x48537 (DistFunc 14 46)))
 (= ?x48537 56)))
(assert
 (let ((?x39565 (DistFunc 14 47)))
 (= ?x39565 54)))
(assert
 (let ((?x3743 (DistFunc 14 48)))
 (= ?x3743 100)))
(assert
 (let ((?x27375 (DistFunc 14 49)))
 (= ?x27375 107)))
(assert
 (let ((?x44490 (DistFunc 14 50)))
 (= ?x44490 54)))
(assert
 (let ((?x21882 (DistFunc 14 51)))
 (= ?x21882 57)))
(assert
 (let ((?x16775 (DistFunc 14 52)))
 (= ?x16775 54)))
(assert
 (let ((?x6976 (DistFunc 14 53)))
 (= ?x6976 54)))
(assert
 (let ((?x49025 (DistFunc 14 54)))
 (= ?x49025 91)))
(assert
 (let ((?x40422 (DistFunc 14 55)))
 (= ?x40422 97)))
(assert
 (let ((?x2619 (DistFunc 14 56)))
 (= ?x2619 57)))
(assert
 (let ((?x48430 (DistFunc 14 57)))
 (= ?x48430 76)))
(assert
 (let ((?x44781 (DistFunc 14 58)))
 (= ?x44781 83)))
(assert
 (let ((?x34843 (DistFunc 14 59)))
 (= ?x34843 66)))
(assert
 (let ((?x32701 (DistFunc 14 60)))
 (= ?x32701 53)))
(assert
 (let ((?x57790 (DistFunc 14 61)))
 (= ?x57790 65)))
(assert
 (let ((?x5596 (DistFunc 14 62)))
 (= ?x5596 57)))
(assert
 (let ((?x50497 (DistFunc 14 63)))
 (= ?x50497 76)))
(assert
 (let ((?x17727 (DistFunc 14 64)))
 (= ?x17727 54)))
(assert
 (let ((?x42784 (DistFunc 15 0)))
 (= ?x42784 50)))
(assert
 (let ((?x24609 (DistFunc 15 1)))
 (= ?x24609 19)))
(assert
 (let ((?x66049 (DistFunc 15 2)))
 (= ?x66049 43)))
(assert
 (let ((?x5441 (DistFunc 15 3)))
 (= ?x5441 89)))
(assert
 (let ((?x41982 (DistFunc 15 4)))
 (= ?x41982 70)))
(assert
 (let ((?x28727 (DistFunc 15 5)))
 (= ?x28727 59)))
(assert
 (let ((?x9577 (DistFunc 15 6)))
 (= ?x9577 41)))
(assert
 (let ((?x23715 (DistFunc 15 7)))
 (= ?x23715 54)))
(assert
 (let ((?x57844 (DistFunc 15 8)))
 (= ?x57844 60)))
(assert
 (let ((?x2161 (DistFunc 15 9)))
 (= ?x2161 90)))
(assert
 (let ((?x40106 (DistFunc 15 10)))
 (= ?x40106 46)))
(assert
 (let ((?x21618 (DistFunc 15 11)))
 (= ?x21618 47)))
(assert
 (let ((?x33621 (DistFunc 15 12)))
 (= ?x33621 41)))
(assert
 (let ((?x42281 (DistFunc 15 13)))
 (= ?x42281 37)))
(assert
 (let ((?x720 (DistFunc 15 14)))
 (= ?x720 85)))
(assert
 (let ((?x61917 (DistFunc 15 15)))
 (= ?x61917 0)))
(assert
 (let ((?x54085 (DistFunc 15 16)))
 (= ?x54085 41)))
(assert
 (let ((?x50360 (DistFunc 15 17)))
 (= ?x50360 36)))
(assert
 (let ((?x62935 (DistFunc 15 18)))
 (= ?x62935 34)))
(assert
 (let ((?x54390 (DistFunc 15 19)))
 (= ?x54390 73)))
(assert
 (let ((?x65115 (DistFunc 15 20)))
 (= ?x65115 44)))
(assert
 (let ((?x51918 (DistFunc 15 21)))
 (= ?x51918 29)))
(assert
 (let ((?x8507 (DistFunc 15 22)))
 (= ?x8507 28)))
(assert
 (let ((?x35857 (DistFunc 15 23)))
 (= ?x35857 55)))
(assert
 (let ((?x41781 (DistFunc 15 24)))
 (= ?x41781 33)))
(assert
 (let ((?x36115 (DistFunc 15 25)))
 (= ?x36115 9)))
(assert
 (let ((?x11376 (DistFunc 15 26)))
 (= ?x11376 73)))
(assert
 (let ((?x17263 (DistFunc 15 27)))
 (= ?x17263 89)))
(assert
 (let ((?x18702 (DistFunc 15 28)))
 (= ?x18702 34)))
(assert
 (let ((?x10524 (DistFunc 15 29)))
 (= ?x10524 73)))
(assert
 (let ((?x66770 (DistFunc 15 30)))
 (= ?x66770 47)))
(assert
 (let ((?x66590 (DistFunc 15 31)))
 (= ?x66590 70)))
(assert
 (let ((?x65730 (DistFunc 15 32)))
 (= ?x65730 89)))
(assert
 (let ((?x45042 (DistFunc 15 33)))
 (= ?x45042 88)))
(assert
 (let ((?x39130 (DistFunc 15 34)))
 (= ?x39130 91)))
(assert
 (let ((?x32834 (DistFunc 15 35)))
 (= ?x32834 73)))
(assert
 (let ((?x45117 (DistFunc 15 36)))
 (= ?x45117 91)))
(assert
 (let ((?x37342 (DistFunc 15 37)))
 (= ?x37342 87)))
(assert
 (let ((?x8493 (DistFunc 15 38)))
 (= ?x8493 36)))
(assert
 (let ((?x52293 (DistFunc 15 39)))
 (= ?x52293 90)))
(assert
 (let ((?x35720 (DistFunc 15 40)))
 (= ?x35720 89)))
(assert
 (let ((?x4338 (DistFunc 15 41)))
 (= ?x4338 60)))
(assert
 (let ((?x71354 (DistFunc 15 42)))
 (= ?x71354 73)))
(assert
 (let ((?x984 (DistFunc 15 43)))
 (= ?x984 72)))
(assert
 (let ((?x36170 (DistFunc 15 44)))
 (= ?x36170 47)))
(assert
 (let ((?x36602 (DistFunc 15 45)))
 (= ?x36602 55)))
(assert
 (let ((?x41383 (DistFunc 15 46)))
 (= ?x41383 55)))
(assert
 (let ((?x46844 (DistFunc 15 47)))
 (= ?x46844 87)))
(assert
 (let ((?x38789 (DistFunc 15 48)))
 (= ?x38789 54)))
(assert
 (let ((?x58873 (DistFunc 15 49)))
 (= ?x58873 61)))
(assert
 (let ((?x50861 (DistFunc 15 50)))
 (= ?x50861 87)))
(assert
 (let ((?x22712 (DistFunc 15 51)))
 (= ?x22712 46)))
(assert
 (let ((?x52250 (DistFunc 15 52)))
 (= ?x52250 37)))
(assert
 (let ((?x6616 (DistFunc 15 53)))
 (= ?x6616 37)))
(assert
 (let ((?x27225 (DistFunc 15 54)))
 (= ?x27225 44)))
(assert
 (let ((?x1027 (DistFunc 15 55)))
 (= ?x1027 51)))
(assert
 (let ((?x37096 (DistFunc 15 56)))
 (= ?x37096 46)))
(assert
 (let ((?x63209 (DistFunc 15 57)))
 (= ?x63209 29)))
(assert
 (let ((?x70278 (DistFunc 15 58)))
 (= ?x70278 7)))
(assert
 (let ((?x51955 (DistFunc 15 59)))
 (= ?x51955 37)))
(assert
 (let ((?x22458 (DistFunc 15 60)))
 (= ?x22458 32)))
(assert
 (let ((?x60235 (DistFunc 15 61)))
 (= ?x60235 36)))
(assert
 (let ((?x26052 (DistFunc 15 62)))
 (= ?x26052 35)))
(assert
 (let ((?x21312 (DistFunc 15 63)))
 (= ?x21312 29)))
(assert
 (let ((?x44278 (DistFunc 15 64)))
 (= ?x44278 35)))
(assert
 (let ((?x43333 (DistFunc 16 0)))
 (= ?x43333 53)))
(assert
 (let ((?x55653 (DistFunc 16 1)))
 (= ?x55653 22)))
(assert
 (let ((?x30823 (DistFunc 16 2)))
 (= ?x30823 46)))
(assert
 (let ((?x3853 (DistFunc 16 3)))
 (= ?x3853 87)))
(assert
 (let ((?x64907 (DistFunc 16 4)))
 (= ?x64907 68)))
(assert
 (let ((?x47405 (DistFunc 16 5)))
 (= ?x47405 62)))
(assert
 (let ((?x49632 (DistFunc 16 6)))
 (= ?x49632 12)))
(assert
 (let ((?x27298 (DistFunc 16 7)))
 (= ?x27298 52)))
(assert
 (let ((?x61281 (DistFunc 16 8)))
 (= ?x61281 57)))
(assert
 (let ((?x56157 (DistFunc 16 9)))
 (= ?x56157 93)))
(assert
 (let ((?x56863 (DistFunc 16 10)))
 (= ?x56863 49)))
(assert
 (let ((?x4709 (DistFunc 16 11)))
 (= ?x4709 50)))
(assert
 (let ((?x19671 (DistFunc 16 12)))
 (= ?x19671 39)))
(assert
 (let ((?x31603 (DistFunc 16 13)))
 (= ?x31603 40)))
(assert
 (let ((?x411 (DistFunc 16 14)))
 (= ?x411 88)))
(assert
 (let ((?x54652 (DistFunc 16 15)))
 (= ?x54652 41)))
(assert
 (let ((?x16861 (DistFunc 16 16)))
 (= ?x16861 0)))
(assert
 (let ((?x50686 (DistFunc 16 17)))
 (= ?x50686 39)))
(assert
 (let ((?x60933 (DistFunc 16 18)))
 (= ?x60933 37)))
(assert
 (let ((?x41607 (DistFunc 16 19)))
 (= ?x41607 76)))
(assert
 (let ((?x45712 (DistFunc 16 20)))
 (= ?x45712 41)))
(assert
 (let ((?x49987 (DistFunc 16 21)))
 (= ?x49987 26)))
(assert
 (let ((?x50470 (DistFunc 16 22)))
 (= ?x50470 31)))
(assert
 (let ((?x53934 (DistFunc 16 23)))
 (= ?x53934 58)))
(assert
 (let ((?x44708 (DistFunc 16 24)))
 (= ?x44708 36)))
(assert
 (let ((?x4295 (DistFunc 16 25)))
 (= ?x4295 32)))
(assert
 (let ((?x16592 (DistFunc 16 26)))
 (= ?x16592 76)))
(assert
 (let ((?x63833 (DistFunc 16 27)))
 (= ?x63833 87)))
(assert
 (let ((?x65693 (DistFunc 16 28)))
 (= ?x65693 37)))
(assert
 (let ((?x18389 (DistFunc 16 29)))
 (= ?x18389 76)))
(assert
 (let ((?x55580 (DistFunc 16 30)))
 (= ?x55580 50)))
(assert
 (let ((?x70960 (DistFunc 16 31)))
 (= ?x70960 68)))
(assert
 (let ((?x39674 (DistFunc 16 32)))
 (= ?x39674 92)))
(assert
 (let ((?x30689 (DistFunc 16 33)))
 (= ?x30689 91)))
(assert
 (let ((?x2433 (DistFunc 16 34)))
 (= ?x2433 94)))
(assert
 (let ((?x3330 (DistFunc 16 35)))
 (= ?x3330 76)))
(assert
 (let ((?x53730 (DistFunc 16 36)))
 (= ?x53730 94)))
(assert
 (let ((?x65919 (DistFunc 16 37)))
 (= ?x65919 90)))
(assert
 (let ((?x40330 (DistFunc 16 38)))
 (= ?x40330 39)))
(assert
 (let ((?x43391 (DistFunc 16 39)))
 (= ?x43391 88)))
(assert
 (let ((?x42305 (DistFunc 16 40)))
 (= ?x42305 92)))
(assert
 (let ((?x64737 (DistFunc 16 41)))
 (= ?x64737 57)))
(assert
 (let ((?x62227 (DistFunc 16 42)))
 (= ?x62227 76)))
(assert
 (let ((?x6686 (DistFunc 16 43)))
 (= ?x6686 75)))
(assert
 (let ((?x51301 (DistFunc 16 44)))
 (= ?x51301 50)))
(assert
 (let ((?x41388 (DistFunc 16 45)))
 (= ?x41388 58)))
(assert
 (let ((?x73945 (DistFunc 16 46)))
 (= ?x73945 58)))
(assert
 (let ((?x60701 (DistFunc 16 47)))
 (= ?x60701 90)))
(assert
 (let ((?x71821 (DistFunc 16 48)))
 (= ?x71821 52)))
(assert
 (let ((?x64555 (DistFunc 16 49)))
 (= ?x64555 59)))
(assert
 (let ((?x38149 (DistFunc 16 50)))
 (= ?x38149 90)))
(assert
 (let ((?x51308 (DistFunc 16 51)))
 (= ?x51308 49)))
(assert
 (let ((?x32615 (DistFunc 16 52)))
 (= ?x32615 40)))
(assert
 (let ((?x55280 (DistFunc 16 53)))
 (= ?x55280 40)))
(assert
 (let ((?x62325 (DistFunc 16 54)))
 (= ?x62325 41)))
(assert
 (let ((?x56861 (DistFunc 16 55)))
 (= ?x56861 49)))
(assert
 (let ((?x15982 (DistFunc 16 56)))
 (= ?x15982 49)))
(assert
 (let ((?x15732 (DistFunc 16 57)))
 (= ?x15732 12)))
(assert
 (let ((?x50313 (DistFunc 16 58)))
 (= ?x50313 39)))
(assert
 (let ((?x22804 (DistFunc 16 59)))
 (= ?x22804 40)))
(assert
 (let ((?x12387 (DistFunc 16 60)))
 (= ?x12387 35)))
(assert
 (let ((?x40464 (DistFunc 16 61)))
 (= ?x40464 39)))
(assert
 (let ((?x55270 (DistFunc 16 62)))
 (= ?x55270 38)))
(assert
 (let ((?x2434 (DistFunc 16 63)))
 (= ?x2434 32)))
(assert
 (let ((?x3147 (DistFunc 16 64)))
 (= ?x3147 38)))
(assert
 (let ((?x61008 (DistFunc 17 0)))
 (= ?x61008 22)))
(assert
 (let ((?x70034 (DistFunc 17 1)))
 (= ?x70034 17)))
(assert
 (let ((?x7268 (DistFunc 17 2)))
 (= ?x7268 15)))
(assert
 (let ((?x39311 (DistFunc 17 3)))
 (= ?x39311 82)))
(assert
 (let ((?x47010 (DistFunc 17 4)))
 (= ?x47010 68)))
(assert
 (let ((?x37531 (DistFunc 17 5)))
 (= ?x37531 31)))
(assert
 (let ((?x7067 (DistFunc 17 6)))
 (= ?x7067 39)))
(assert
 (let ((?x70146 (DistFunc 17 7)))
 (= ?x70146 52)))
(assert
 (let ((?x55579 (DistFunc 17 8)))
 (= ?x55579 58)))
(assert
 (let ((?x51695 (DistFunc 17 9)))
 (= ?x51695 62)))
(assert
 (let ((?x37435 (DistFunc 17 10)))
 (= ?x37435 18)))
(assert
 (let ((?x38456 (DistFunc 17 11)))
 (= ?x38456 19)))
(assert
 (let ((?x50235 (DistFunc 17 12)))
 (= ?x50235 39)))
(assert
 (let ((?x4986 (DistFunc 17 13)))
 (= ?x4986 9)))
(assert
 (let ((?x6102 (DistFunc 17 14)))
 (= ?x6102 57)))
(assert
 (let ((?x61298 (DistFunc 17 15)))
 (= ?x61298 36)))
(assert
 (let ((?x4226 (DistFunc 17 16)))
 (= ?x4226 39)))
(assert
 (let ((?x23322 (DistFunc 17 17)))
 (= ?x23322 0)))
(assert
 (let ((?x27654 (DistFunc 17 18)))
 (= ?x27654 6)))
(assert
 (let ((?x53287 (DistFunc 17 19)))
 (= ?x53287 45)))
(assert
 (let ((?x64981 (DistFunc 17 20)))
 (= ?x64981 42)))
(assert
 (let ((?x7416 (DistFunc 17 21)))
 (= ?x7416 27)))
(assert
 (let ((?x62292 (DistFunc 17 22)))
 (= ?x62292 8)))
(assert
 (let ((?x23169 (DistFunc 17 23)))
 (= ?x23169 27)))
(assert
 (let ((?x8215 (DistFunc 17 24)))
 (= ?x8215 5)))
(assert
 (let ((?x18686 (DistFunc 17 25)))
 (= ?x18686 27)))
(assert
 (let ((?x49797 (DistFunc 17 26)))
 (= ?x49797 45)))
(assert
 (let ((?x59207 (DistFunc 17 27)))
 (= ?x59207 82)))
(assert
 (let ((?x63964 (DistFunc 17 28)))
 (= ?x63964 6)))
(assert
 (let ((?x27400 (DistFunc 17 29)))
 (= ?x27400 45)))
(assert
 (let ((?x58059 (DistFunc 17 30)))
 (= ?x58059 19)))
(assert
 (let ((?x4260 (DistFunc 17 31)))
 (= ?x4260 63)))
(assert
 (let ((?x42276 (DistFunc 17 32)))
 (= ?x42276 61)))
(assert
 (let ((?x33199 (DistFunc 17 33)))
 (= ?x33199 60)))
(assert
 (let ((?x1291 (DistFunc 17 34)))
 (= ?x1291 63)))
(assert
 (let ((?x61485 (DistFunc 17 35)))
 (= ?x61485 45)))
(assert
 (let ((?x25281 (DistFunc 17 36)))
 (= ?x25281 63)))
(assert
 (let ((?x16137 (DistFunc 17 37)))
 (= ?x16137 59)))
(assert
 (let ((?x31944 (DistFunc 17 38)))
 (= ?x31944 8)))
(assert
 (let ((?x35816 (DistFunc 17 39)))
 (= ?x35816 88)))
(assert
 (let ((?x42678 (DistFunc 17 40)))
 (= ?x42678 61)))
(assert
 (let ((?x68380 (DistFunc 17 41)))
 (= ?x68380 58)))
(assert
 (let ((?x32656 (DistFunc 17 42)))
 (= ?x32656 45)))
(assert
 (let ((?x19755 (DistFunc 17 43)))
 (= ?x19755 44)))
(assert
 (let ((?x4456 (DistFunc 17 44)))
 (= ?x4456 19)))
(assert
 (let ((?x72009 (DistFunc 17 45)))
 (= ?x72009 27)))
(assert
 (let ((?x45085 (DistFunc 17 46)))
 (= ?x45085 27)))
(assert
 (let ((?x5738 (DistFunc 17 47)))
 (= ?x5738 59)))
(assert
 (let ((?x52764 (DistFunc 17 48)))
 (= ?x52764 52)))
(assert
 (let ((?x7505 (DistFunc 17 49)))
 (= ?x7505 59)))
(assert
 (let ((?x27120 (DistFunc 17 50)))
 (= ?x27120 59)))
(assert
 (let ((?x23034 (DistFunc 17 51)))
 (= ?x23034 18)))
(assert
 (let ((?x66898 (DistFunc 17 52)))
 (= ?x66898 9)))
(assert
 (let ((?x34351 (DistFunc 17 53)))
 (= ?x34351 9)))
(assert
 (let ((?x1347 (DistFunc 17 54)))
 (= ?x1347 42)))
(assert
 (let ((?x61805 (DistFunc 17 55)))
 (= ?x61805 49)))
(assert
 (let ((?x41359 (DistFunc 17 56)))
 (= ?x41359 18)))
(assert
 (let ((?x19923 (DistFunc 17 57)))
 (= ?x19923 27)))
(assert
 (let ((?x28038 (DistFunc 17 58)))
 (= ?x28038 34)))
(assert
 (let ((?x73300 (DistFunc 17 59)))
 (= ?x73300 17)))
(assert
 (let ((?x74112 (DistFunc 17 60)))
 (= ?x74112 4)))
(assert
 (let ((?x57490 (DistFunc 17 61)))
 (= ?x57490 16)))
(assert
 (let ((?x7331 (DistFunc 17 62)))
 (= ?x7331 8)))
(assert
 (let ((?x37629 (DistFunc 17 63)))
 (= ?x37629 27)))
(assert
 (let ((?x9448 (DistFunc 17 64)))
 (= ?x9448 7)))
(assert
 (let ((?x39773 (DistFunc 18 0)))
 (= ?x39773 17)))
(assert
 (let ((?x49771 (DistFunc 18 1)))
 (= ?x49771 15)))
(assert
 (let ((?x29066 (DistFunc 18 2)))
 (= ?x29066 10)))
(assert
 (let ((?x59037 (DistFunc 18 3)))
 (= ?x59037 76)))
(assert
 (let ((?x37720 (DistFunc 18 4)))
 (= ?x37720 66)))
(assert
 (let ((?x72096 (DistFunc 18 5)))
 (= ?x72096 25)))
(assert
 (let ((?x36590 (DistFunc 18 6)))
 (= ?x36590 37)))
(assert
 (let ((?x6297 (DistFunc 18 7)))
 (= ?x6297 50)))
(assert
 (let ((?x15330 (DistFunc 18 8)))
 (= ?x15330 56)))
(assert
 (let ((?x54472 (DistFunc 18 9)))
 (= ?x54472 56)))
(assert
 (let ((?x20437 (DistFunc 18 10)))
 (= ?x20437 12)))
(assert
 (let ((?x11349 (DistFunc 18 11)))
 (= ?x11349 13)))
(assert
 (let ((?x24455 (DistFunc 18 12)))
 (= ?x24455 37)))
(assert
 (let ((?x52682 (DistFunc 18 13)))
 (= ?x52682 3)))
(assert
 (let ((?x48012 (DistFunc 18 14)))
 (= ?x48012 51)))
(assert
 (let ((?x38563 (DistFunc 18 15)))
 (= ?x38563 34)))
(assert
 (let ((?x24602 (DistFunc 18 16)))
 (= ?x24602 37)))
(assert
 (let ((?x37159 (DistFunc 18 17)))
 (= ?x37159 6)))
(assert
 (let ((?x41554 (DistFunc 18 18)))
 (= ?x41554 0)))
(assert
 (let ((?x16393 (DistFunc 18 19)))
 (= ?x16393 39)))
(assert
 (let ((?x36430 (DistFunc 18 20)))
 (= ?x36430 40)))
(assert
 (let ((?x59776 (DistFunc 18 21)))
 (= ?x59776 25)))
(assert
 (let ((?x61271 (DistFunc 18 22)))
 (= ?x61271 6)))
(assert
 (let ((?x13178 (DistFunc 18 23)))
 (= ?x13178 21)))
(assert
 (let ((?x47974 (DistFunc 18 24)))
 (= ?x47974 1)))
(assert
 (let ((?x17956 (DistFunc 18 25)))
 (= ?x17956 25)))
(assert
 (let ((?x45651 (DistFunc 18 26)))
 (= ?x45651 39)))
(assert
 (let ((?x5164 (DistFunc 18 27)))
 (= ?x5164 76)))
(assert
 (let ((?x41208 (DistFunc 18 28)))
 (= ?x41208 2)))
(assert
 (let ((?x6526 (DistFunc 18 29)))
 (= ?x6526 39)))
(assert
 (let ((?x259 (DistFunc 18 30)))
 (= ?x259 13)))
(assert
 (let ((?x13818 (DistFunc 18 31)))
 (= ?x13818 57)))
(assert
 (let ((?x34838 (DistFunc 18 32)))
 (= ?x34838 55)))
(assert
 (let ((?x6374 (DistFunc 18 33)))
 (= ?x6374 54)))
(assert
 (let ((?x56943 (DistFunc 18 34)))
 (= ?x56943 57)))
(assert
 (let ((?x20635 (DistFunc 18 35)))
 (= ?x20635 39)))
(assert
 (let ((?x44101 (DistFunc 18 36)))
 (= ?x44101 57)))
(assert
 (let ((?x71728 (DistFunc 18 37)))
 (= ?x71728 53)))
(assert
 (let ((?x56938 (DistFunc 18 38)))
 (= ?x56938 3)))
(assert
 (let ((?x66276 (DistFunc 18 39)))
 (= ?x66276 86)))
(assert
 (let ((?x33136 (DistFunc 18 40)))
 (= ?x33136 55)))
(assert
 (let ((?x50986 (DistFunc 18 41)))
 (= ?x50986 56)))
(assert
 (let ((?x19650 (DistFunc 18 42)))
 (= ?x19650 39)))
(assert
 (let ((?x29436 (DistFunc 18 43)))
 (= ?x29436 38)))
(assert
 (let ((?x16929 (DistFunc 18 44)))
 (= ?x16929 13)))
(assert
 (let ((?x57668 (DistFunc 18 45)))
 (= ?x57668 21)))
(assert
 (let ((?x64073 (DistFunc 18 46)))
 (= ?x64073 21)))
(assert
 (let ((?x72466 (DistFunc 18 47)))
 (= ?x72466 53)))
(assert
 (let ((?x33797 (DistFunc 18 48)))
 (= ?x33797 50)))
(assert
 (let ((?x24212 (DistFunc 18 49)))
 (= ?x24212 57)))
(assert
 (let ((?x17126 (DistFunc 18 50)))
 (= ?x17126 53)))
(assert
 (let ((?x7108 (DistFunc 18 51)))
 (= ?x7108 12)))
(assert
 (let ((?x18823 (DistFunc 18 52)))
 (= ?x18823 3)))
(assert
 (let ((?x7729 (DistFunc 18 53)))
 (= ?x7729 3)))
(assert
 (let ((?x2115 (DistFunc 18 54)))
 (= ?x2115 40)))
(assert
 (let ((?x51183 (DistFunc 18 55)))
 (= ?x51183 47)))
(assert
 (let ((?x67196 (DistFunc 18 56)))
 (= ?x67196 12)))
(assert
 (let ((?x17170 (DistFunc 18 57)))
 (= ?x17170 25)))
(assert
 (let ((?x34858 (DistFunc 18 58)))
 (= ?x34858 32)))
(assert
 (let ((?x6612 (DistFunc 18 59)))
 (= ?x6612 15)))
(assert
 (let ((?x8620 (DistFunc 18 60)))
 (= ?x8620 2)))
(assert
 (let ((?x73157 (DistFunc 18 61)))
 (= ?x73157 14)))
(assert
 (let ((?x46354 (DistFunc 18 62)))
 (= ?x46354 6)))
(assert
 (let ((?x62251 (DistFunc 18 63)))
 (= ?x62251 25)))
(assert
 (let ((?x56761 (DistFunc 18 64)))
 (= ?x56761 3)))
(assert
 (let ((?x36489 (DistFunc 19 0)))
 (= ?x36489 56)))
(assert
 (let ((?x8825 (DistFunc 19 1)))
 (= ?x8825 54)))
(assert
 (let ((?x16209 (DistFunc 19 2)))
 (= ?x16209 49)))
(assert
 (let ((?x34773 (DistFunc 19 3)))
 (= ?x34773 65)))
(assert
 (let ((?x66398 (DistFunc 19 4)))
 (= ?x66398 65)))
(assert
 (let ((?x7957 (DistFunc 19 5)))
 (= ?x7957 14)))
(assert
 (let ((?x70930 (DistFunc 19 6)))
 (= ?x70930 76)))
(assert
 (let ((?x14391 (DistFunc 19 7)))
 (= ?x14391 62)))
(assert
 (let ((?x44512 (DistFunc 19 8)))
 (= ?x44512 85)))
(assert
 (let ((?x14257 (DistFunc 19 9)))
 (= ?x14257 17)))
(assert
 (let ((?x62189 (DistFunc 19 10)))
 (= ?x62189 35)))
(assert
 (let ((?x19690 (DistFunc 19 11)))
 (= ?x19690 26)))
(assert
 (let ((?x46584 (DistFunc 19 12)))
 (= ?x46584 75)))
(assert
 (let ((?x71636 (DistFunc 19 13)))
 (= ?x71636 36)))
(assert
 (let ((?x38727 (DistFunc 19 14)))
 (= ?x38727 12)))
(assert
 (let ((?x23328 (DistFunc 19 15)))
 (= ?x23328 73)))
(assert
 (let ((?x66696 (DistFunc 19 16)))
 (= ?x66696 76)))
(assert
 (let ((?x72862 (DistFunc 19 17)))
 (= ?x72862 45)))
(assert
 (let ((?x45752 (DistFunc 19 18)))
 (= ?x45752 39)))
(assert
 (let ((?x30468 (DistFunc 19 19)))
 (= ?x30468 0)))
(assert
 (let ((?x36107 (DistFunc 19 20)))
 (= ?x36107 79)))
(assert
 (let ((?x41644 (DistFunc 19 21)))
 (= ?x41644 64)))
(assert
 (let ((?x66727 (DistFunc 19 22)))
 (= ?x66727 45)))
(assert
 (let ((?x40717 (DistFunc 19 23)))
 (= ?x40717 26)))
(assert
 (let ((?x18497 (DistFunc 19 24)))
 (= ?x18497 40)))
(assert
 (let ((?x48792 (DistFunc 19 25)))
 (= ?x48792 64)))
(assert
 (let ((?x53783 (DistFunc 19 26)))
 (= ?x53783 28)))
(assert
 (let ((?x30380 (DistFunc 19 27)))
 (= ?x30380 65)))
(assert
 (let ((?x44427 (DistFunc 19 28)))
 (= ?x44427 41)))
(assert
 (let ((?x51716 (DistFunc 19 29)))
 (= ?x51716 17)))
(assert
 (let ((?x69910 (DistFunc 19 30)))
 (= ?x69910 46)))
(assert
 (let ((?x52399 (DistFunc 19 31)))
 (= ?x52399 46)))
(assert
 (let ((?x35231 (DistFunc 19 32)))
 (= ?x35231 44)))
(assert
 (let ((?x73141 (DistFunc 19 33)))
 (= ?x73141 43)))
(assert
 (let ((?x41868 (DistFunc 19 34)))
 (= ?x41868 46)))
(assert
 (let ((?x27245 (DistFunc 19 35)))
 (= ?x27245 28)))
(assert
 (let ((?x59184 (DistFunc 19 36)))
 (= ?x59184 46)))
(assert
 (let ((?x17054 (DistFunc 19 37)))
 (= ?x17054 14)))
(assert
 (let ((?x42346 (DistFunc 19 38)))
 (= ?x42346 42)))
(assert
 (let ((?x38888 (DistFunc 19 39)))
 (= ?x38888 85)))
(assert
 (let ((?x67037 (DistFunc 19 40)))
 (= ?x67037 44)))
(assert
 (let ((?x10154 (DistFunc 19 41)))
 (= ?x10154 82)))
(assert
 (let ((?x57835 (DistFunc 19 42)))
 (= ?x57835 28)))
(assert
 (let ((?x30479 (DistFunc 19 43)))
 (= ?x30479 27)))
(assert
 (let ((?x34131 (DistFunc 19 44)))
 (= ?x34131 46)))
(assert
 (let ((?x51879 (DistFunc 19 45)))
 (= ?x51879 44)))
(assert
 (let ((?x40855 (DistFunc 19 46)))
 (= ?x40855 44)))
(assert
 (let ((?x55165 (DistFunc 19 47)))
 (= ?x55165 42)))
(assert
 (let ((?x44964 (DistFunc 19 48)))
 (= ?x44964 88)))
(assert
 (let ((?x31916 (DistFunc 19 49)))
 (= ?x31916 95)))
(assert
 (let ((?x53797 (DistFunc 19 50)))
 (= ?x53797 42)))
(assert
 (let ((?x23662 (DistFunc 19 51)))
 (= ?x23662 45)))
(assert
 (let ((?x26330 (DistFunc 19 52)))
 (= ?x26330 42)))
(assert
 (let ((?x36978 (DistFunc 19 53)))
 (= ?x36978 42)))
(assert
 (let ((?x35252 (DistFunc 19 54)))
 (= ?x35252 79)))
(assert
 (let ((?x35153 (DistFunc 19 55)))
 (= ?x35153 85)))
(assert
 (let ((?x53874 (DistFunc 19 56)))
 (= ?x53874 45)))
(assert
 (let ((?x40554 (DistFunc 19 57)))
 (= ?x40554 64)))
(assert
 (let ((?x2598 (DistFunc 19 58)))
 (= ?x2598 71)))
(assert
 (let ((?x49471 (DistFunc 19 59)))
 (= ?x49471 54)))
(assert
 (let ((?x31617 (DistFunc 19 60)))
 (= ?x31617 41)))
(assert
 (let ((?x7503 (DistFunc 19 61)))
 (= ?x7503 53)))
(assert
 (let ((?x69888 (DistFunc 19 62)))
 (= ?x69888 45)))
(assert
 (let ((?x33517 (DistFunc 19 63)))
 (= ?x33517 64)))
(assert
 (let ((?x70152 (DistFunc 19 64)))
 (= ?x70152 42)))
(assert
 (let ((?x58314 (DistFunc 20 0)))
 (= ?x58314 56)))
(assert
 (let ((?x23615 (DistFunc 20 1)))
 (= ?x23615 25)))
(assert
 (let ((?x60766 (DistFunc 20 2)))
 (= ?x60766 49)))
(assert
 (let ((?x21445 (DistFunc 20 3)))
 (= ?x21445 53)))
(assert
 (let ((?x41445 (DistFunc 20 4)))
 (= ?x41445 33)))
(assert
 (let ((?x73910 (DistFunc 20 5)))
 (= ?x73910 65)))
(assert
 (let ((?x29865 (DistFunc 20 6)))
 (= ?x29865 41)))
(assert
 (let ((?x42641 (DistFunc 20 7)))
 (= ?x42641 26)))
(assert
 (let ((?x29100 (DistFunc 20 8)))
 (= ?x29100 16)))
(assert
 (let ((?x21576 (DistFunc 20 9)))
 (= ?x21576 96)))
(assert
 (let ((?x40262 (DistFunc 20 10)))
 (= ?x40262 52)))
(assert
 (let ((?x1892 (DistFunc 20 11)))
 (= ?x1892 53)))
(assert
 (let ((?x63956 (DistFunc 20 12)))
 (= ?x63956 13)))
(assert
 (let ((?x18845 (DistFunc 20 13)))
 (= ?x18845 43)))
(assert
 (let ((?x19684 (DistFunc 20 14)))
 (= ?x19684 91)))
(assert
 (let ((?x25236 (DistFunc 20 15)))
 (= ?x25236 44)))
(assert
 (let ((?x49443 (DistFunc 20 16)))
 (= ?x49443 41)))
(assert
 (let ((?x35640 (DistFunc 20 17)))
 (= ?x35640 42)))
(assert
 (let ((?x12247 (DistFunc 20 18)))
 (= ?x12247 40)))
(assert
 (let ((?x18750 (DistFunc 20 19)))
 (= ?x18750 79)))
(assert
 (let ((?x33904 (DistFunc 20 20)))
 (= ?x33904 0)))
(assert
 (let ((?x55655 (DistFunc 20 21)))
 (= ?x55655 15)))
(assert
 (let ((?x34085 (DistFunc 20 22)))
 (= ?x34085 34)))
(assert
 (let ((?x27583 (DistFunc 20 23)))
 (= ?x27583 61)))
(assert
 (let ((?x63740 (DistFunc 20 24)))
 (= ?x63740 39)))
(assert
 (let ((?x6503 (DistFunc 20 25)))
 (= ?x6503 35)))
(assert
 (let ((?x9468 (DistFunc 20 26)))
 (= ?x9468 60)))
(assert
 (let ((?x58345 (DistFunc 20 27)))
 (= ?x58345 61)))
(assert
 (let ((?x39247 (DistFunc 20 28)))
 (= ?x39247 40)))
(assert
 (let ((?x45714 (DistFunc 20 29)))
 (= ?x45714 79)))
(assert
 (let ((?x67723 (DistFunc 20 30)))
 (= ?x67723 53)))
(assert
 (let ((?x15343 (DistFunc 20 31)))
 (= ?x15343 42)))
(assert
 (let ((?x2174 (DistFunc 20 32)))
 (= ?x2174 76)))
(assert
 (let ((?x55185 (DistFunc 20 33)))
 (= ?x55185 75)))
(assert
 (let ((?x63031 (DistFunc 20 34)))
 (= ?x63031 78)))
(assert
 (let ((?x63594 (DistFunc 20 35)))
 (= ?x63594 77)))
(assert
 (let ((?x40127 (DistFunc 20 36)))
 (= ?x40127 78)))
(assert
 (let ((?x24793 (DistFunc 20 37)))
 (= ?x24793 93)))
(assert
 (let ((?x56123 (DistFunc 20 38)))
 (= ?x56123 42)))
(assert
 (let ((?x22622 (DistFunc 20 39)))
 (= ?x22622 53)))
(assert
 (let ((?x14434 (DistFunc 20 40)))
 (= ?x14434 76)))
(assert
 (let ((?x40044 (DistFunc 20 41)))
 (= ?x40044 16)))
(assert
 (let ((?x20576 (DistFunc 20 42)))
 (= ?x20576 79)))
(assert
 (let ((?x23907 (DistFunc 20 43)))
 (= ?x23907 78)))
(assert
 (let ((?x38914 (DistFunc 20 44)))
 (= ?x38914 53)))
(assert
 (let ((?x54409 (DistFunc 20 45)))
 (= ?x54409 61)))
(assert
 (let ((?x9696 (DistFunc 20 46)))
 (= ?x9696 61)))
(assert
 (let ((?x52543 (DistFunc 20 47)))
 (= ?x52543 74)))
(assert
 (let ((?x35988 (DistFunc 20 48)))
 (= ?x35988 26)))
(assert
 (let ((?x38291 (DistFunc 20 49)))
 (= ?x38291 33)))
(assert
 (let ((?x12651 (DistFunc 20 50)))
 (= ?x12651 74)))
(assert
 (let ((?x17846 (DistFunc 20 51)))
 (= ?x17846 52)))
(assert
 (let ((?x54287 (DistFunc 20 52)))
 (= ?x54287 43)))
(assert
 (let ((?x8566 (DistFunc 20 53)))
 (= ?x8566 43)))
(assert
 (let ((?x7410 (DistFunc 20 54)))
 (= ?x7410 30)))
(assert
 (let ((?x65160 (DistFunc 20 55)))
 (= ?x65160 23)))
(assert
 (let ((?x39745 (DistFunc 20 56)))
 (= ?x39745 52)))
(assert
 (let ((?x10127 (DistFunc 20 57)))
 (= ?x10127 29)))
(assert
 (let ((?x72530 (DistFunc 20 58)))
 (= ?x72530 42)))
(assert
 (let ((?x56403 (DistFunc 20 59)))
 (= ?x56403 43)))
(assert
 (let ((?x12119 (DistFunc 20 60)))
 (= ?x12119 38)))
(assert
 (let ((?x48414 (DistFunc 20 61)))
 (= ?x48414 42)))
(assert
 (let ((?x34620 (DistFunc 20 62)))
 (= ?x34620 41)))
(assert
 (let ((?x13088 (DistFunc 20 63)))
 (= ?x13088 25)))
(assert
 (let ((?x34534 (DistFunc 20 64)))
 (= ?x34534 41)))
(assert
 (let ((?x34361 (DistFunc 21 0)))
 (= ?x34361 41)))
(assert
 (let ((?x5420 (DistFunc 21 1)))
 (= ?x5420 10)))
(assert
 (let ((?x42540 (DistFunc 21 2)))
 (= ?x42540 34)))
(assert
 (let ((?x66940 (DistFunc 21 3)))
 (= ?x66940 61)))
(assert
 (let ((?x15949 (DistFunc 21 4)))
 (= ?x15949 42)))
(assert
 (let ((?x38661 (DistFunc 21 5)))
 (= ?x38661 50)))
(assert
 (let ((?x20099 (DistFunc 21 6)))
 (= ?x20099 26)))
(assert
 (let ((?x43788 (DistFunc 21 7)))
 (= ?x43788 26)))
(assert
 (let ((?x49413 (DistFunc 21 8)))
 (= ?x49413 31)))
(assert
 (let ((?x47656 (DistFunc 21 9)))
 (= ?x47656 81)))
(assert
 (let ((?x42498 (DistFunc 21 10)))
 (= ?x42498 37)))
(assert
 (let ((?x1402 (DistFunc 21 11)))
 (= ?x1402 38)))
(assert
 (let ((?x5932 (DistFunc 21 12)))
 (= ?x5932 13)))
(assert
 (let ((?x49762 (DistFunc 21 13)))
 (= ?x49762 28)))
(assert
 (let ((?x42202 (DistFunc 21 14)))
 (= ?x42202 76)))
(assert
 (let ((?x71597 (DistFunc 21 15)))
 (= ?x71597 29)))
(assert
 (let ((?x17880 (DistFunc 21 16)))
 (= ?x17880 26)))
(assert
 (let ((?x26668 (DistFunc 21 17)))
 (= ?x26668 27)))
(assert
 (let ((?x29488 (DistFunc 21 18)))
 (= ?x29488 25)))
(assert
 (let ((?x36498 (DistFunc 21 19)))
 (= ?x36498 64)))
(assert
 (let ((?x14006 (DistFunc 21 20)))
 (= ?x14006 15)))
(assert
 (let ((?x46579 (DistFunc 21 21)))
 (= ?x46579 0)))
(assert
 (let ((?x52832 (DistFunc 21 22)))
 (= ?x52832 19)))
(assert
 (let ((?x39153 (DistFunc 21 23)))
 (= ?x39153 46)))
(assert
 (let ((?x40926 (DistFunc 21 24)))
 (= ?x40926 24)))
(assert
 (let ((?x56006 (DistFunc 21 25)))
 (= ?x56006 20)))
(assert
 (let ((?x11528 (DistFunc 21 26)))
 (= ?x11528 60)))
(assert
 (let ((?x68966 (DistFunc 21 27)))
 (= ?x68966 61)))
(assert
 (let ((?x6853 (DistFunc 21 28)))
 (= ?x6853 25)))
(assert
 (let ((?x72050 (DistFunc 21 29)))
 (= ?x72050 64)))
(assert
 (let ((?x25102 (DistFunc 21 30)))
 (= ?x25102 38)))
(assert
 (let ((?x15359 (DistFunc 21 31)))
 (= ?x15359 42)))
(assert
 (let ((?x70345 (DistFunc 21 32)))
 (= ?x70345 76)))
(assert
 (let ((?x26202 (DistFunc 21 33)))
 (= ?x26202 75)))
(assert
 (let ((?x5431 (DistFunc 21 34)))
 (= ?x5431 78)))
(assert
 (let ((?x5070 (DistFunc 21 35)))
 (= ?x5070 64)))
(assert
 (let ((?x20553 (DistFunc 21 36)))
 (= ?x20553 78)))
(assert
 (let ((?x29075 (DistFunc 21 37)))
 (= ?x29075 78)))
(assert
 (let ((?x20878 (DistFunc 21 38)))
 (= ?x20878 27)))
(assert
 (let ((?x44734 (DistFunc 21 39)))
 (= ?x44734 62)))
(assert
 (let ((?x28222 (DistFunc 21 40)))
 (= ?x28222 76)))
(assert
 (let ((?x35092 (DistFunc 21 41)))
 (= ?x35092 31)))
(assert
 (let ((?x64977 (DistFunc 21 42)))
 (= ?x64977 64)))
(assert
 (let ((?x42502 (DistFunc 21 43)))
 (= ?x42502 63)))
(assert
 (let ((?x54927 (DistFunc 21 44)))
 (= ?x54927 38)))
(assert
 (let ((?x53411 (DistFunc 21 45)))
 (= ?x53411 46)))
(assert
 (let ((?x11856 (DistFunc 21 46)))
 (= ?x11856 46)))
(assert
 (let ((?x44889 (DistFunc 21 47)))
 (= ?x44889 74)))
(assert
 (let ((?x63003 (DistFunc 21 48)))
 (= ?x63003 26)))
(assert
 (let ((?x61239 (DistFunc 21 49)))
 (= ?x61239 33)))
(assert
 (let ((?x30396 (DistFunc 21 50)))
 (= ?x30396 74)))
(assert
 (let ((?x16802 (DistFunc 21 51)))
 (= ?x16802 37)))
(assert
 (let ((?x51732 (DistFunc 21 52)))
 (= ?x51732 28)))
(assert
 (let ((?x33737 (DistFunc 21 53)))
 (= ?x33737 28)))
(assert
 (let ((?x10237 (DistFunc 21 54)))
 (= ?x10237 15)))
(assert
 (let ((?x73068 (DistFunc 21 55)))
 (= ?x73068 23)))
(assert
 (let ((?x910 (DistFunc 21 56)))
 (= ?x910 37)))
(assert
 (let ((?x64372 (DistFunc 21 57)))
 (= ?x64372 14)))
(assert
 (let ((?x37864 (DistFunc 21 58)))
 (= ?x37864 27)))
(assert
 (let ((?x34953 (DistFunc 21 59)))
 (= ?x34953 28)))
(assert
 (let ((?x42482 (DistFunc 21 60)))
 (= ?x42482 23)))
(assert
 (let ((?x2255 (DistFunc 21 61)))
 (= ?x2255 27)))
(assert
 (let ((?x24258 (DistFunc 21 62)))
 (= ?x24258 26)))
(assert
 (let ((?x35621 (DistFunc 21 63)))
 (= ?x35621 12)))
(assert
 (let ((?x29786 (DistFunc 21 64)))
 (= ?x29786 26)))
(assert
 (let ((?x1828 (DistFunc 22 0)))
 (= ?x1828 22)))
(assert
 (let ((?x46424 (DistFunc 22 1)))
 (= ?x46424 9)))
(assert
 (let ((?x37439 (DistFunc 22 2)))
 (= ?x37439 15)))
(assert
 (let ((?x3507 (DistFunc 22 3)))
 (= ?x3507 79)))
(assert
 (let ((?x73865 (DistFunc 22 4)))
 (= ?x73865 60)))
(assert
 (let ((?x40870 (DistFunc 22 5)))
 (= ?x40870 31)))
(assert
 (let ((?x14895 (DistFunc 22 6)))
 (= ?x14895 31)))
(assert
 (let ((?x59908 (DistFunc 22 7)))
 (= ?x59908 44)))
(assert
 (let ((?x5640 (DistFunc 22 8)))
 (= ?x5640 50)))
(assert
 (let ((?x2367 (DistFunc 22 9)))
 (= ?x2367 62)))
(assert
 (let ((?x55094 (DistFunc 22 10)))
 (= ?x55094 18)))
(assert
 (let ((?x8465 (DistFunc 22 11)))
 (= ?x8465 19)))
(assert
 (let ((?x71848 (DistFunc 22 12)))
 (= ?x71848 31)))
(assert
 (let ((?x19440 (DistFunc 22 13)))
 (= ?x19440 9)))
(assert
 (let ((?x7195 (DistFunc 22 14)))
 (= ?x7195 57)))
(assert
 (let ((?x31569 (DistFunc 22 15)))
 (= ?x31569 28)))
(assert
 (let ((?x33551 (DistFunc 22 16)))
 (= ?x33551 31)))
(assert
 (let ((?x31114 (DistFunc 22 17)))
 (= ?x31114 8)))
(assert
 (let ((?x1556 (DistFunc 22 18)))
 (= ?x1556 6)))
(assert
 (let ((?x61489 (DistFunc 22 19)))
 (= ?x61489 45)))
(assert
 (let ((?x37429 (DistFunc 22 20)))
 (= ?x37429 34)))
(assert
 (let ((?x54777 (DistFunc 22 21)))
 (= ?x54777 19)))
(assert
 (let ((?x7119 (DistFunc 22 22)))
 (= ?x7119 0)))
(assert
 (let ((?x30311 (DistFunc 22 23)))
 (= ?x30311 27)))
(assert
 (let ((?x17976 (DistFunc 22 24)))
 (= ?x17976 5)))
(assert
 (let ((?x25312 (DistFunc 22 25)))
 (= ?x25312 19)))
(assert
 (let ((?x67021 (DistFunc 22 26)))
 (= ?x67021 45)))
(assert
 (let ((?x29180 (DistFunc 22 27)))
 (= ?x29180 79)))
(assert
 (let ((?x18600 (DistFunc 22 28)))
 (= ?x18600 6)))
(assert
 (let ((?x43827 (DistFunc 22 29)))
 (= ?x43827 45)))
(assert
 (let ((?x23667 (DistFunc 22 30)))
 (= ?x23667 19)))
(assert
 (let ((?x34842 (DistFunc 22 31)))
 (= ?x34842 60)))
(assert
 (let ((?x46902 (DistFunc 22 32)))
 (= ?x46902 61)))
(assert
 (let ((?x43818 (DistFunc 22 33)))
 (= ?x43818 60)))
(assert
 (let ((?x27846 (DistFunc 22 34)))
 (= ?x27846 63)))
(assert
 (let ((?x25501 (DistFunc 22 35)))
 (= ?x25501 45)))
(assert
 (let ((?x58130 (DistFunc 22 36)))
 (= ?x58130 63)))
(assert
 (let ((?x35368 (DistFunc 22 37)))
 (= ?x35368 59)))
(assert
 (let ((?x27175 (DistFunc 22 38)))
 (= ?x27175 8)))
(assert
 (let ((?x41707 (DistFunc 22 39)))
 (= ?x41707 80)))
(assert
 (let ((?x71641 (DistFunc 22 40)))
 (= ?x71641 61)))
(assert
 (let ((?x4175 (DistFunc 22 41)))
 (= ?x4175 50)))
(assert
 (let ((?x38193 (DistFunc 22 42)))
 (= ?x38193 45)))
(assert
 (let ((?x47693 (DistFunc 22 43)))
 (= ?x47693 44)))
(assert
 (let ((?x39635 (DistFunc 22 44)))
 (= ?x39635 19)))
(assert
 (let ((?x63601 (DistFunc 22 45)))
 (= ?x63601 27)))
(assert
 (let ((?x58809 (DistFunc 22 46)))
 (= ?x58809 27)))
(assert
 (let ((?x34947 (DistFunc 22 47)))
 (= ?x34947 59)))
(assert
 (let ((?x21883 (DistFunc 22 48)))
 (= ?x21883 44)))
(assert
 (let ((?x46071 (DistFunc 22 49)))
 (= ?x46071 51)))
(assert
 (let ((?x64349 (DistFunc 22 50)))
 (= ?x64349 59)))
(assert
 (let ((?x58984 (DistFunc 22 51)))
 (= ?x58984 18)))
(assert
 (let ((?x871 (DistFunc 22 52)))
 (= ?x871 9)))
(assert
 (let ((?x18745 (DistFunc 22 53)))
 (= ?x18745 9)))
(assert
 (let ((?x33271 (DistFunc 22 54)))
 (= ?x33271 34)))
(assert
 (let ((?x66654 (DistFunc 22 55)))
 (= ?x66654 41)))
(assert
 (let ((?x31548 (DistFunc 22 56)))
 (= ?x31548 18)))
(assert
 (let ((?x49047 (DistFunc 22 57)))
 (= ?x49047 19)))
(assert
 (let ((?x70994 (DistFunc 22 58)))
 (= ?x70994 26)))
(assert
 (let ((?x12046 (DistFunc 22 59)))
 (= ?x12046 9)))
(assert
 (let ((?x19399 (DistFunc 22 60)))
 (= ?x19399 4)))
(assert
 (let ((?x19386 (DistFunc 22 61)))
 (= ?x19386 8)))
(assert
 (let ((?x72128 (DistFunc 22 62)))
 (= ?x72128 7)))
(assert
 (let ((?x61173 (DistFunc 22 63)))
 (= ?x61173 19)))
(assert
 (let ((?x7220 (DistFunc 22 64)))
 (= ?x7220 7)))
(assert
 (let ((?x71173 (DistFunc 23 0)))
 (= ?x71173 38)))
(assert
 (let ((?x27074 (DistFunc 23 1)))
 (= ?x27074 36)))
(assert
 (let ((?x46171 (DistFunc 23 2)))
 (= ?x46171 31)))
(assert
 (let ((?x58690 (DistFunc 23 3)))
 (= ?x58690 63)))
(assert
 (let ((?x47180 (DistFunc 23 4)))
 (= ?x47180 63)))
(assert
 (let ((?x28821 (DistFunc 23 5)))
 (= ?x28821 12)))
(assert
 (let ((?x28670 (DistFunc 23 6)))
 (= ?x28670 58)))
(assert
 (let ((?x48390 (DistFunc 23 7)))
 (= ?x48390 60)))
(assert
 (let ((?x34736 (DistFunc 23 8)))
 (= ?x34736 77)))
(assert
 (let ((?x58989 (DistFunc 23 9)))
 (= ?x58989 43)))
(assert
 (let ((?x42825 (DistFunc 23 10)))
 (= ?x42825 9)))
(assert
 (let ((?x64938 (DistFunc 23 11)))
 (= ?x64938 12)))
(assert
 (let ((?x47514 (DistFunc 23 12)))
 (= ?x47514 58)))
(assert
 (let ((?x3192 (DistFunc 23 13)))
 (= ?x3192 18)))
(assert
 (let ((?x49256 (DistFunc 23 14)))
 (= ?x49256 38)))
(assert
 (let ((?x24600 (DistFunc 23 15)))
 (= ?x24600 55)))
(assert
 (let ((?x38504 (DistFunc 23 16)))
 (= ?x38504 58)))
(assert
 (let ((?x43013 (DistFunc 23 17)))
 (= ?x43013 27)))
(assert
 (let ((?x20624 (DistFunc 23 18)))
 (= ?x20624 21)))
(assert
 (let ((?x29867 (DistFunc 23 19)))
 (= ?x29867 26)))
(assert
 (let ((?x58502 (DistFunc 23 20)))
 (= ?x58502 61)))
(assert
 (let ((?x35584 (DistFunc 23 21)))
 (= ?x35584 46)))
(assert
 (let ((?x73167 (DistFunc 23 22)))
 (= ?x73167 27)))
(assert
 (let ((?x8248 (DistFunc 23 23)))
 (= ?x8248 0)))
(assert
 (let ((?x31124 (DistFunc 23 24)))
 (= ?x31124 22)))
(assert
 (let ((?x17743 (DistFunc 23 25)))
 (= ?x17743 46)))
(assert
 (let ((?x16410 (DistFunc 23 26)))
 (= ?x16410 26)))
(assert
 (let ((?x49598 (DistFunc 23 27)))
 (= ?x49598 63)))
(assert
 (let ((?x6516 (DistFunc 23 28)))
 (= ?x6516 23)))
(assert
 (let ((?x59277 (DistFunc 23 29)))
 (= ?x59277 26)))
(assert
 (let ((?x36366 (DistFunc 23 30)))
 (= ?x36366 28)))
(assert
 (let ((?x41670 (DistFunc 23 31)))
 (= ?x41670 44)))
(assert
 (let ((?x63840 (DistFunc 23 32)))
 (= ?x63840 42)))
(assert
 (let ((?x18652 (DistFunc 23 33)))
 (= ?x18652 41)))
(assert
 (let ((?x33106 (DistFunc 23 34)))
 (= ?x33106 44)))
(assert
 (let ((?x50039 (DistFunc 23 35)))
 (= ?x50039 26)))
(assert
 (let ((?x15414 (DistFunc 23 36)))
 (= ?x15414 44)))
(assert
 (let ((?x26397 (DistFunc 23 37)))
 (= ?x26397 40)))
(assert
 (let ((?x47122 (DistFunc 23 38)))
 (= ?x47122 24)))
(assert
 (let ((?x49922 (DistFunc 23 39)))
 (= ?x49922 83)))
(assert
 (let ((?x66010 (DistFunc 23 40)))
 (= ?x66010 42)))
(assert
 (let ((?x69261 (DistFunc 23 41)))
 (= ?x69261 77)))
(assert
 (let ((?x62041 (DistFunc 23 42)))
 (= ?x62041 26)))
(assert
 (let ((?x47766 (DistFunc 23 43)))
 (= ?x47766 25)))
(assert
 (let ((?x70068 (DistFunc 23 44)))
 (= ?x70068 28)))
(assert
 (let ((?x55038 (DistFunc 23 45)))
 (= ?x55038 18)))
(assert
 (let ((?x21807 (DistFunc 23 46)))
 (= ?x21807 18)))
(assert
 (let ((?x72134 (DistFunc 23 47)))
 (= ?x72134 40)))
(assert
 (let ((?x33114 (DistFunc 23 48)))
 (= ?x33114 71)))
(assert
 (let ((?x10169 (DistFunc 23 49)))
 (= ?x10169 78)))
(assert
 (let ((?x53056 (DistFunc 23 50)))
 (= ?x53056 40)))
(assert
 (let ((?x50968 (DistFunc 23 51)))
 (= ?x50968 27)))
(assert
 (let ((?x12681 (DistFunc 23 52)))
 (= ?x12681 24)))
(assert
 (let ((?x1873 (DistFunc 23 53)))
 (= ?x1873 24)))
(assert
 (let ((?x25299 (DistFunc 23 54)))
 (= ?x25299 61)))
(assert
 (let ((?x1311 (DistFunc 23 55)))
 (= ?x1311 68)))
(assert
 (let ((?x16144 (DistFunc 23 56)))
 (= ?x16144 27)))
(assert
 (let ((?x47588 (DistFunc 23 57)))
 (= ?x47588 46)))
(assert
 (let ((?x38333 (DistFunc 23 58)))
 (= ?x38333 53)))
(assert
 (let ((?x14774 (DistFunc 23 59)))
 (= ?x14774 36)))
(assert
 (let ((?x49109 (DistFunc 23 60)))
 (= ?x49109 23)))
(assert
 (let ((?x41165 (DistFunc 23 61)))
 (= ?x41165 35)))
(assert
 (let ((?x15996 (DistFunc 23 62)))
 (= ?x15996 27)))
(assert
 (let ((?x8137 (DistFunc 23 63)))
 (= ?x8137 46)))
(assert
 (let ((?x73633 (DistFunc 23 64)))
 (= ?x73633 24)))
(assert
 (let ((?x67995 (DistFunc 24 0)))
 (= ?x67995 18)))
(assert
 (let ((?x27108 (DistFunc 24 1)))
 (= ?x27108 14)))
(assert
 (let ((?x40 (DistFunc 24 2)))
 (= ?x40 11)))
(assert
 (let ((?x38857 (DistFunc 24 3)))
 (= ?x38857 77)))
(assert
 (let ((?x46248 (DistFunc 24 4)))
 (= ?x46248 65)))
(assert
 (let ((?x39198 (DistFunc 24 5)))
 (= ?x39198 26)))
(assert
 (let ((?x54013 (DistFunc 24 6)))
 (= ?x54013 36)))
(assert
 (let ((?x12379 (DistFunc 24 7)))
 (= ?x12379 49)))
(assert
 (let ((?x5086 (DistFunc 24 8)))
 (= ?x5086 55)))
(assert
 (let ((?x6230 (DistFunc 24 9)))
 (= ?x6230 57)))
(assert
 (let ((?x36504 (DistFunc 24 10)))
 (= ?x36504 13)))
(assert
 (let ((?x2068 (DistFunc 24 11)))
 (= ?x2068 14)))
(assert
 (let ((?x27036 (DistFunc 24 12)))
 (= ?x27036 36)))
(assert
 (let ((?x58336 (DistFunc 24 13)))
 (= ?x58336 4)))
(assert
 (let ((?x8732 (DistFunc 24 14)))
 (= ?x8732 52)))
(assert
 (let ((?x42892 (DistFunc 24 15)))
 (= ?x42892 33)))
(assert
 (let ((?x7910 (DistFunc 24 16)))
 (= ?x7910 36)))
(assert
 (let ((?x5775 (DistFunc 24 17)))
 (= ?x5775 5)))
(assert
 (let ((?x17246 (DistFunc 24 18)))
 (= ?x17246 1)))
(assert
 (let ((?x22314 (DistFunc 24 19)))
 (= ?x22314 40)))
(assert
 (let ((?x8829 (DistFunc 24 20)))
 (= ?x8829 39)))
(assert
 (let ((?x49014 (DistFunc 24 21)))
 (= ?x49014 24)))
(assert
 (let ((?x4304 (DistFunc 24 22)))
 (= ?x4304 5)))
(assert
 (let ((?x45936 (DistFunc 24 23)))
 (= ?x45936 22)))
(assert
 (let ((?x55333 (DistFunc 24 24)))
 (= ?x55333 0)))
(assert
 (let ((?x42993 (DistFunc 24 25)))
 (= ?x42993 24)))
(assert
 (let ((?x21666 (DistFunc 24 26)))
 (= ?x21666 40)))
(assert
 (let ((?x9106 (DistFunc 24 27)))
 (= ?x9106 77)))
(assert
 (let ((?x54311 (DistFunc 24 28)))
 (= ?x54311 1)))
(assert
 (let ((?x8478 (DistFunc 24 29)))
 (= ?x8478 40)))
(assert
 (let ((?x31256 (DistFunc 24 30)))
 (= ?x31256 14)))
(assert
 (let ((?x4012 (DistFunc 24 31)))
 (= ?x4012 58)))
(assert
 (let ((?x38009 (DistFunc 24 32)))
 (= ?x38009 56)))
(assert
 (let ((?x62845 (DistFunc 24 33)))
 (= ?x62845 55)))
(assert
 (let ((?x10109 (DistFunc 24 34)))
 (= ?x10109 58)))
(assert
 (let ((?x19315 (DistFunc 24 35)))
 (= ?x19315 40)))
(assert
 (let ((?x41442 (DistFunc 24 36)))
 (= ?x41442 58)))
(assert
 (let ((?x42959 (DistFunc 24 37)))
 (= ?x42959 54)))
(assert
 (let ((?x9512 (DistFunc 24 38)))
 (= ?x9512 4)))
(assert
 (let ((?x57565 (DistFunc 24 39)))
 (= ?x57565 85)))
(assert
 (let ((?x9231 (DistFunc 24 40)))
 (= ?x9231 56)))
(assert
 (let ((?x23820 (DistFunc 24 41)))
 (= ?x23820 55)))
(assert
 (let ((?x6812 (DistFunc 24 42)))
 (= ?x6812 40)))
(assert
 (let ((?x70132 (DistFunc 24 43)))
 (= ?x70132 39)))
(assert
 (let ((?x27471 (DistFunc 24 44)))
 (= ?x27471 14)))
(assert
 (let ((?x73201 (DistFunc 24 45)))
 (= ?x73201 22)))
(assert
 (let ((?x60764 (DistFunc 24 46)))
 (= ?x60764 22)))
(assert
 (let ((?x60014 (DistFunc 24 47)))
 (= ?x60014 54)))
(assert
 (let ((?x20264 (DistFunc 24 48)))
 (= ?x20264 49)))
(assert
 (let ((?x51925 (DistFunc 24 49)))
 (= ?x51925 56)))
(assert
 (let ((?x22252 (DistFunc 24 50)))
 (= ?x22252 54)))
(assert
 (let ((?x43868 (DistFunc 24 51)))
 (= ?x43868 13)))
(assert
 (let ((?x12274 (DistFunc 24 52)))
 (= ?x12274 4)))
(assert
 (let ((?x60325 (DistFunc 24 53)))
 (= ?x60325 4)))
(assert
 (let ((?x63893 (DistFunc 24 54)))
 (= ?x63893 39)))
(assert
 (let ((?x32848 (DistFunc 24 55)))
 (= ?x32848 46)))
(assert
 (let ((?x72003 (DistFunc 24 56)))
 (= ?x72003 13)))
(assert
 (let ((?x7768 (DistFunc 24 57)))
 (= ?x7768 24)))
(assert
 (let ((?x55284 (DistFunc 24 58)))
 (= ?x55284 31)))
(assert
 (let ((?x6551 (DistFunc 24 59)))
 (= ?x6551 14)))
(assert
 (let ((?x33696 (DistFunc 24 60)))
 (= ?x33696 1)))
(assert
 (let ((?x19932 (DistFunc 24 61)))
 (= ?x19932 13)))
(assert
 (let ((?x54486 (DistFunc 24 62)))
 (= ?x54486 5)))
(assert
 (let ((?x26368 (DistFunc 24 63)))
 (= ?x26368 24)))
(assert
 (let ((?x13384 (DistFunc 24 64)))
 (= ?x13384 2)))
(assert
 (let ((?x26196 (DistFunc 25 0)))
 (= ?x26196 41)))
(assert
 (let ((?x32623 (DistFunc 25 1)))
 (= ?x32623 10)))
(assert
 (let ((?x53414 (DistFunc 25 2)))
 (= ?x53414 34)))
(assert
 (let ((?x5261 (DistFunc 25 3)))
 (= ?x5261 80)))
(assert
 (let ((?x2475 (DistFunc 25 4)))
 (= ?x2475 61)))
(assert
 (let ((?x26163 (DistFunc 25 5)))
 (= ?x26163 50)))
(assert
 (let ((?x28065 (DistFunc 25 6)))
 (= ?x28065 32)))
(assert
 (let ((?x18668 (DistFunc 25 7)))
 (= ?x18668 45)))
(assert
 (let ((?x15505 (DistFunc 25 8)))
 (= ?x15505 51)))
(assert
 (let ((?x43347 (DistFunc 25 9)))
 (= ?x43347 81)))
(assert
 (let ((?x53074 (DistFunc 25 10)))
 (= ?x53074 37)))
(assert
 (let ((?x2261 (DistFunc 25 11)))
 (= ?x2261 38)))
(assert
 (let ((?x10239 (DistFunc 25 12)))
 (= ?x10239 32)))
(assert
 (let ((?x7373 (DistFunc 25 13)))
 (= ?x7373 28)))
(assert
 (let ((?x71789 (DistFunc 25 14)))
 (= ?x71789 76)))
(assert
 (let ((?x60359 (DistFunc 25 15)))
 (= ?x60359 9)))
(assert
 (let ((?x44475 (DistFunc 25 16)))
 (= ?x44475 32)))
(assert
 (let ((?x59756 (DistFunc 25 17)))
 (= ?x59756 27)))
(assert
 (let ((?x61637 (DistFunc 25 18)))
 (= ?x61637 25)))
(assert
 (let ((?x66138 (DistFunc 25 19)))
 (= ?x66138 64)))
(assert
 (let ((?x43576 (DistFunc 25 20)))
 (= ?x43576 35)))
(assert
 (let ((?x5959 (DistFunc 25 21)))
 (= ?x5959 20)))
(assert
 (let ((?x39746 (DistFunc 25 22)))
 (= ?x39746 19)))
(assert
 (let ((?x38648 (DistFunc 25 23)))
 (= ?x38648 46)))
(assert
 (let ((?x58203 (DistFunc 25 24)))
 (= ?x58203 24)))
(assert
 (let ((?x13590 (DistFunc 25 25)))
 (= ?x13590 0)))
(assert
 (let ((?x8271 (DistFunc 25 26)))
 (= ?x8271 64)))
(assert
 (let ((?x29626 (DistFunc 25 27)))
 (= ?x29626 80)))
(assert
 (let ((?x48225 (DistFunc 25 28)))
 (= ?x48225 25)))
(assert
 (let ((?x41283 (DistFunc 25 29)))
 (= ?x41283 64)))
(assert
 (let ((?x29703 (DistFunc 25 30)))
 (= ?x29703 38)))
(assert
 (let ((?x7052 (DistFunc 25 31)))
 (= ?x7052 61)))
(assert
 (let ((?x15480 (DistFunc 25 32)))
 (= ?x15480 80)))
(assert
 (let ((?x59257 (DistFunc 25 33)))
 (= ?x59257 79)))
(assert
 (let ((?x42238 (DistFunc 25 34)))
 (= ?x42238 82)))
(assert
 (let ((?x61831 (DistFunc 25 35)))
 (= ?x61831 64)))
(assert
 (let ((?x12548 (DistFunc 25 36)))
 (= ?x12548 82)))
(assert
 (let ((?x48986 (DistFunc 25 37)))
 (= ?x48986 78)))
(assert
 (let ((?x61390 (DistFunc 25 38)))
 (= ?x61390 27)))
(assert
 (let ((?x10809 (DistFunc 25 39)))
 (= ?x10809 81)))
(assert
 (let ((?x19015 (DistFunc 25 40)))
 (= ?x19015 80)))
(assert
 (let ((?x15744 (DistFunc 25 41)))
 (= ?x15744 51)))
(assert
 (let ((?x59713 (DistFunc 25 42)))
 (= ?x59713 64)))
(assert
 (let ((?x37026 (DistFunc 25 43)))
 (= ?x37026 63)))
(assert
 (let ((?x18962 (DistFunc 25 44)))
 (= ?x18962 38)))
(assert
 (let ((?x28487 (DistFunc 25 45)))
 (= ?x28487 46)))
(assert
 (let ((?x33201 (DistFunc 25 46)))
 (= ?x33201 46)))
(assert
 (let ((?x26520 (DistFunc 25 47)))
 (= ?x26520 78)))
(assert
 (let ((?x14358 (DistFunc 25 48)))
 (= ?x14358 45)))
(assert
 (let ((?x48824 (DistFunc 25 49)))
 (= ?x48824 52)))
(assert
 (let ((?x33073 (DistFunc 25 50)))
 (= ?x33073 78)))
(assert
 (let ((?x11080 (DistFunc 25 51)))
 (= ?x11080 37)))
(assert
 (let ((?x31860 (DistFunc 25 52)))
 (= ?x31860 28)))
(assert
 (let ((?x31771 (DistFunc 25 53)))
 (= ?x31771 28)))
(assert
 (let ((?x45769 (DistFunc 25 54)))
 (= ?x45769 35)))
(assert
 (let ((?x31954 (DistFunc 25 55)))
 (= ?x31954 42)))
(assert
 (let ((?x1806 (DistFunc 25 56)))
 (= ?x1806 37)))
(assert
 (let ((?x12272 (DistFunc 25 57)))
 (= ?x12272 20)))
(assert
 (let ((?x66337 (DistFunc 25 58)))
 (= ?x66337 7)))
(assert
 (let ((?x43983 (DistFunc 25 59)))
 (= ?x43983 28)))
(assert
 (let ((?x55991 (DistFunc 25 60)))
 (= ?x55991 23)))
(assert
 (let ((?x16783 (DistFunc 25 61)))
 (= ?x16783 27)))
(assert
 (let ((?x55659 (DistFunc 25 62)))
 (= ?x55659 26)))
(assert
 (let ((?x13710 (DistFunc 25 63)))
 (= ?x13710 20)))
(assert
 (let ((?x62862 (DistFunc 25 64)))
 (= ?x62862 26)))
(assert
 (let ((?x4853 (DistFunc 26 0)))
 (= ?x4853 56)))
(assert
 (let ((?x40267 (DistFunc 26 1)))
 (= ?x40267 54)))
(assert
 (let ((?x33722 (DistFunc 26 2)))
 (= ?x33722 49)))
(assert
 (let ((?x13471 (DistFunc 26 3)))
 (= ?x13471 37)))
(assert
 (let ((?x21317 (DistFunc 26 4)))
 (= ?x21317 37)))
(assert
 (let ((?x38388 (DistFunc 26 5)))
 (= ?x38388 14)))
(assert
 (let ((?x27217 (DistFunc 26 6)))
 (= ?x27217 76)))
(assert
 (let ((?x67600 (DistFunc 26 7)))
 (= ?x67600 34)))
(assert
 (let ((?x73847 (DistFunc 26 8)))
 (= ?x73847 57)))
(assert
 (let ((?x9903 (DistFunc 26 9)))
 (= ?x9903 45)))
(assert
 (let ((?x73793 (DistFunc 26 10)))
 (= ?x73793 35)))
(assert
 (let ((?x35409 (DistFunc 26 11)))
 (= ?x35409 26)))
(assert
 (let ((?x22796 (DistFunc 26 12)))
 (= ?x22796 47)))
(assert
 (let ((?x25143 (DistFunc 26 13)))
 (= ?x25143 36)))
(assert
 (let ((?x66708 (DistFunc 26 14)))
 (= ?x66708 40)))
(assert
 (let ((?x45146 (DistFunc 26 15)))
 (= ?x45146 73)))
(assert
 (let ((?x63248 (DistFunc 26 16)))
 (= ?x63248 76)))
(assert
 (let ((?x67631 (DistFunc 26 17)))
 (= ?x67631 45)))
(assert
 (let ((?x8827 (DistFunc 26 18)))
 (= ?x8827 39)))
(assert
 (let ((?x19288 (DistFunc 26 19)))
 (= ?x19288 28)))
(assert
 (let ((?x45317 (DistFunc 26 20)))
 (= ?x45317 60)))
(assert
 (let ((?x28963 (DistFunc 26 21)))
 (= ?x28963 60)))
(assert
 (let ((?x64080 (DistFunc 26 22)))
 (= ?x64080 45)))
(assert
 (let ((?x70358 (DistFunc 26 23)))
 (= ?x70358 26)))
(assert
 (let ((?x62206 (DistFunc 26 24)))
 (= ?x62206 40)))
(assert
 (let ((?x28690 (DistFunc 26 25)))
 (= ?x28690 64)))
(assert
 (let ((?x12079 (DistFunc 26 26)))
 (= ?x12079 0)))
(assert
 (let ((?x61582 (DistFunc 26 27)))
 (= ?x61582 37)))
(assert
 (let ((?x40449 (DistFunc 26 28)))
 (= ?x40449 41)))
(assert
 (let ((?x71696 (DistFunc 26 29)))
 (= ?x71696 28)))
(assert
 (let ((?x23640 (DistFunc 26 30)))
 (= ?x23640 46)))
(assert
 (let ((?x72455 (DistFunc 26 31)))
 (= ?x72455 18)))
(assert
 (let ((?x4617 (DistFunc 26 32)))
 (= ?x4617 16)))
(assert
 (let ((?x65171 (DistFunc 26 33)))
 (= ?x65171 15)))
(assert
 (let ((?x49004 (DistFunc 26 34)))
 (= ?x49004 18)))
(assert
 (let ((?x22103 (DistFunc 26 35)))
 (= ?x22103 17)))
(assert
 (let ((?x58279 (DistFunc 26 36)))
 (= ?x58279 18)))
(assert
 (let ((?x25306 (DistFunc 26 37)))
 (= ?x25306 42)))
(assert
 (let ((?x30360 (DistFunc 26 38)))
 (= ?x30360 42)))
(assert
 (let ((?x3999 (DistFunc 26 39)))
 (= ?x3999 57)))
(assert
 (let ((?x10580 (DistFunc 26 40)))
 (= ?x10580 16)))
(assert
 (let ((?x10631 (DistFunc 26 41)))
 (= ?x10631 54)))
(assert
 (let ((?x70933 (DistFunc 26 42)))
 (= ?x70933 28)))
(assert
 (let ((?x5543 (DistFunc 26 43)))
 (= ?x5543 27)))
(assert
 (let ((?x3600 (DistFunc 26 44)))
 (= ?x3600 46)))
(assert
 (let ((?x31289 (DistFunc 26 45)))
 (= ?x31289 44)))
(assert
 (let ((?x12253 (DistFunc 26 46)))
 (= ?x12253 44)))
(assert
 (let ((?x70951 (DistFunc 26 47)))
 (= ?x70951 14)))
(assert
 (let ((?x62104 (DistFunc 26 48)))
 (= ?x62104 60)))
(assert
 (let ((?x45373 (DistFunc 26 49)))
 (= ?x45373 67)))
(assert
 (let ((?x20772 (DistFunc 26 50)))
 (= ?x20772 14)))
(assert
 (let ((?x55028 (DistFunc 26 51)))
 (= ?x55028 45)))
(assert
 (let ((?x28141 (DistFunc 26 52)))
 (= ?x28141 42)))
(assert
 (let ((?x13110 (DistFunc 26 53)))
 (= ?x13110 42)))
(assert
 (let ((?x63357 (DistFunc 26 54)))
 (= ?x63357 75)))
(assert
 (let ((?x16246 (DistFunc 26 55)))
 (= ?x16246 57)))
(assert
 (let ((?x10558 (DistFunc 26 56)))
 (= ?x10558 45)))
(assert
 (let ((?x29978 (DistFunc 26 57)))
 (= ?x29978 64)))
(assert
 (let ((?x43613 (DistFunc 26 58)))
 (= ?x43613 71)))
(assert
 (let ((?x951 (DistFunc 26 59)))
 (= ?x951 54)))
(assert
 (let ((?x35769 (DistFunc 26 60)))
 (= ?x35769 41)))
(assert
 (let ((?x63988 (DistFunc 26 61)))
 (= ?x63988 53)))
(assert
 (let ((?x26165 (DistFunc 26 62)))
 (= ?x26165 45)))
(assert
 (let ((?x52776 (DistFunc 26 63)))
 (= ?x52776 59)))
(assert
 (let ((?x16819 (DistFunc 26 64)))
 (= ?x16819 42)))
(assert
 (let ((?x65368 (DistFunc 27 0)))
 (= ?x65368 93)))
(assert
 (let ((?x52181 (DistFunc 27 1)))
 (= ?x52181 70)))
(assert
 (let ((?x58696 (DistFunc 27 2)))
 (= ?x58696 86)))
(assert
 (let ((?x71433 (DistFunc 27 3)))
 (= ?x71433 38)))
(assert
 (let ((?x72156 (DistFunc 27 4)))
 (= ?x72156 38)))
(assert
 (let ((?x11995 (DistFunc 27 5)))
 (= ?x11995 51)))
(assert
 (let ((?x15918 (DistFunc 27 6)))
 (= ?x15918 87)))
(assert
 (let ((?x55376 (DistFunc 27 7)))
 (= ?x55376 35)))
(assert
 (let ((?x41674 (DistFunc 27 8)))
 (= ?x41674 58)))
(assert
 (let ((?x13696 (DistFunc 27 9)))
 (= ?x13696 82)))
(assert
 (let ((?x53252 (DistFunc 27 10)))
 (= ?x53252 72)))
(assert
 (let ((?x4566 (DistFunc 27 11)))
 (= ?x4566 63)))
(assert
 (let ((?x62053 (DistFunc 27 12)))
 (= ?x62053 48)))
(assert
 (let ((?x9890 (DistFunc 27 13)))
 (= ?x9890 73)))
(assert
 (let ((?x20468 (DistFunc 27 14)))
 (= ?x20468 77)))
(assert
 (let ((?x23310 (DistFunc 27 15)))
 (= ?x23310 89)))
(assert
 (let ((?x5181 (DistFunc 27 16)))
 (= ?x5181 87)))
(assert
 (let ((?x60140 (DistFunc 27 17)))
 (= ?x60140 82)))
(assert
 (let ((?x20706 (DistFunc 27 18)))
 (= ?x20706 76)))
(assert
 (let ((?x47484 (DistFunc 27 19)))
 (= ?x47484 65)))
(assert
 (let ((?x2837 (DistFunc 27 20)))
 (= ?x2837 61)))
(assert
 (let ((?x6254 (DistFunc 27 21)))
 (= ?x6254 61)))
(assert
 (let ((?x1515 (DistFunc 27 22)))
 (= ?x1515 79)))
(assert
 (let ((?x41141 (DistFunc 27 23)))
 (= ?x41141 63)))
(assert
 (let ((?x19531 (DistFunc 27 24)))
 (= ?x19531 77)))
(assert
 (let ((?x72676 (DistFunc 27 25)))
 (= ?x72676 80)))
(assert
 (let ((?x34092 (DistFunc 27 26)))
 (= ?x34092 37)))
(assert
 (let ((?x47133 (DistFunc 27 27)))
 (= ?x47133 0)))
(assert
 (let ((?x38364 (DistFunc 27 28)))
 (= ?x38364 78)))
(assert
 (let ((?x32798 (DistFunc 27 29)))
 (= ?x32798 65)))
(assert
 (let ((?x16926 (DistFunc 27 30)))
 (= ?x16926 83)))
(assert
 (let ((?x74085 (DistFunc 27 31)))
 (= ?x74085 19)))
(assert
 (let ((?x15618 (DistFunc 27 32)))
 (= ?x15618 53)))
(assert
 (let ((?x1740 (DistFunc 27 33)))
 (= ?x1740 52)))
(assert
 (let ((?x22325 (DistFunc 27 34)))
 (= ?x22325 55)))
(assert
 (let ((?x22858 (DistFunc 27 35)))
 (= ?x22858 54)))
(assert
 (let ((?x65204 (DistFunc 27 36)))
 (= ?x65204 55)))
(assert
 (let ((?x28973 (DistFunc 27 37)))
 (= ?x28973 79)))
(assert
 (let ((?x72215 (DistFunc 27 38)))
 (= ?x72215 79)))
(assert
 (let ((?x36207 (DistFunc 27 39)))
 (= ?x36207 58)))
(assert
 (let ((?x22762 (DistFunc 27 40)))
 (= ?x22762 53)))
(assert
 (let ((?x14654 (DistFunc 27 41)))
 (= ?x14654 55)))
(assert
 (let ((?x65289 (DistFunc 27 42)))
 (= ?x65289 65)))
(assert
 (let ((?x43102 (DistFunc 27 43)))
 (= ?x43102 64)))
(assert
 (let ((?x48893 (DistFunc 27 44)))
 (= ?x48893 83)))
(assert
 (let ((?x15477 (DistFunc 27 45)))
 (= ?x15477 81)))
(assert
 (let ((?x59686 (DistFunc 27 46)))
 (= ?x59686 81)))
(assert
 (let ((?x52872 (DistFunc 27 47)))
 (= ?x52872 51)))
(assert
 (let ((?x58191 (DistFunc 27 48)))
 (= ?x58191 61)))
(assert
 (let ((?x20515 (DistFunc 27 49)))
 (= ?x20515 68)))
(assert
 (let ((?x29697 (DistFunc 27 50)))
 (= ?x29697 51)))
(assert
 (let ((?x49591 (DistFunc 27 51)))
 (= ?x49591 82)))
(assert
 (let ((?x28048 (DistFunc 27 52)))
 (= ?x28048 79)))
(assert
 (let ((?x15927 (DistFunc 27 53)))
 (= ?x15927 79)))
(assert
 (let ((?x44402 (DistFunc 27 54)))
 (= ?x44402 76)))
(assert
 (let ((?x47727 (DistFunc 27 55)))
 (= ?x47727 58)))
(assert
 (let ((?x11662 (DistFunc 27 56)))
 (= ?x11662 82)))
(assert
 (let ((?x919 (DistFunc 27 57)))
 (= ?x919 75)))
(assert
 (let ((?x7812 (DistFunc 27 58)))
 (= ?x7812 87)))
(assert
 (let ((?x57253 (DistFunc 27 59)))
 (= ?x57253 88)))
(assert
 (let ((?x72345 (DistFunc 27 60)))
 (= ?x72345 78)))
(assert
 (let ((?x22037 (DistFunc 27 61)))
 (= ?x22037 87)))
(assert
 (let ((?x31142 (DistFunc 27 62)))
 (= ?x31142 82)))
(assert
 (let ((?x59583 (DistFunc 27 63)))
 (= ?x59583 60)))
(assert
 (let ((?x47185 (DistFunc 27 64)))
 (= ?x47185 79)))
(assert
 (let ((?x52539 (DistFunc 28 0)))
 (= ?x52539 19)))
(assert
 (let ((?x60672 (DistFunc 28 1)))
 (= ?x60672 15)))
(assert
 (let ((?x50783 (DistFunc 28 2)))
 (= ?x50783 12)))
(assert
 (let ((?x23555 (DistFunc 28 3)))
 (= ?x23555 78)))
(assert
 (let ((?x16627 (DistFunc 28 4)))
 (= ?x16627 66)))
(assert
 (let ((?x2535 (DistFunc 28 5)))
 (= ?x2535 27)))
(assert
 (let ((?x61574 (DistFunc 28 6)))
 (= ?x61574 37)))
(assert
 (let ((?x31204 (DistFunc 28 7)))
 (= ?x31204 50)))
(assert
 (let ((?x57918 (DistFunc 28 8)))
 (= ?x57918 56)))
(assert
 (let ((?x15496 (DistFunc 28 9)))
 (= ?x15496 58)))
(assert
 (let ((?x15884 (DistFunc 28 10)))
 (= ?x15884 14)))
(assert
 (let ((?x443 (DistFunc 28 11)))
 (= ?x443 15)))
(assert
 (let ((?x65600 (DistFunc 28 12)))
 (= ?x65600 37)))
(assert
 (let ((?x48157 (DistFunc 28 13)))
 (= ?x48157 5)))
(assert
 (let ((?x4514 (DistFunc 28 14)))
 (= ?x4514 53)))
(assert
 (let ((?x52527 (DistFunc 28 15)))
 (= ?x52527 34)))
(assert
 (let ((?x72610 (DistFunc 28 16)))
 (= ?x72610 37)))
(assert
 (let ((?x39217 (DistFunc 28 17)))
 (= ?x39217 6)))
(assert
 (let ((?x66416 (DistFunc 28 18)))
 (= ?x66416 2)))
(assert
 (let ((?x1727 (DistFunc 28 19)))
 (= ?x1727 41)))
(assert
 (let ((?x14552 (DistFunc 28 20)))
 (= ?x14552 40)))
(assert
 (let ((?x20172 (DistFunc 28 21)))
 (= ?x20172 25)))
(assert
 (let ((?x67643 (DistFunc 28 22)))
 (= ?x67643 6)))
(assert
 (let ((?x50567 (DistFunc 28 23)))
 (= ?x50567 23)))
(assert
 (let ((?x71491 (DistFunc 28 24)))
 (= ?x71491 1)))
(assert
 (let ((?x15559 (DistFunc 28 25)))
 (= ?x15559 25)))
(assert
 (let ((?x26567 (DistFunc 28 26)))
 (= ?x26567 41)))
(assert
 (let ((?x68292 (DistFunc 28 27)))
 (= ?x68292 78)))
(assert
 (let ((?x19062 (DistFunc 28 28)))
 (= ?x19062 0)))
(assert
 (let ((?x33792 (DistFunc 28 29)))
 (= ?x33792 41)))
(assert
 (let ((?x19873 (DistFunc 28 30)))
 (= ?x19873 15)))
(assert
 (let ((?x6118 (DistFunc 28 31)))
 (= ?x6118 59)))
(assert
 (let ((?x61063 (DistFunc 28 32)))
 (= ?x61063 57)))
(assert
 (let ((?x68195 (DistFunc 28 33)))
 (= ?x68195 56)))
(assert
 (let ((?x33755 (DistFunc 28 34)))
 (= ?x33755 59)))
(assert
 (let ((?x66245 (DistFunc 28 35)))
 (= ?x66245 41)))
(assert
 (let ((?x55973 (DistFunc 28 36)))
 (= ?x55973 59)))
(assert
 (let ((?x54990 (DistFunc 28 37)))
 (= ?x54990 55)))
(assert
 (let ((?x51635 (DistFunc 28 38)))
 (= ?x51635 5)))
(assert
 (let ((?x40510 (DistFunc 28 39)))
 (= ?x40510 86)))
(assert
 (let ((?x73092 (DistFunc 28 40)))
 (= ?x73092 57)))
(assert
 (let ((?x33691 (DistFunc 28 41)))
 (= ?x33691 56)))
(assert
 (let ((?x48301 (DistFunc 28 42)))
 (= ?x48301 41)))
(assert
 (let ((?x71928 (DistFunc 28 43)))
 (= ?x71928 40)))
(assert
 (let ((?x16222 (DistFunc 28 44)))
 (= ?x16222 15)))
(assert
 (let ((?x37233 (DistFunc 28 45)))
 (= ?x37233 23)))
(assert
 (let ((?x34497 (DistFunc 28 46)))
 (= ?x34497 23)))
(assert
 (let ((?x36899 (DistFunc 28 47)))
 (= ?x36899 55)))
(assert
 (let ((?x66465 (DistFunc 28 48)))
 (= ?x66465 50)))
(assert
 (let ((?x58141 (DistFunc 28 49)))
 (= ?x58141 57)))
(assert
 (let ((?x26504 (DistFunc 28 50)))
 (= ?x26504 55)))
(assert
 (let ((?x5165 (DistFunc 28 51)))
 (= ?x5165 14)))
(assert
 (let ((?x63930 (DistFunc 28 52)))
 (= ?x63930 5)))
(assert
 (let ((?x22957 (DistFunc 28 53)))
 (= ?x22957 5)))
(assert
 (let ((?x37609 (DistFunc 28 54)))
 (= ?x37609 40)))
(assert
 (let ((?x3393 (DistFunc 28 55)))
 (= ?x3393 47)))
(assert
 (let ((?x72680 (DistFunc 28 56)))
 (= ?x72680 14)))
(assert
 (let ((?x40283 (DistFunc 28 57)))
 (= ?x40283 25)))
(assert
 (let ((?x3402 (DistFunc 28 58)))
 (= ?x3402 32)))
(assert
 (let ((?x56812 (DistFunc 28 59)))
 (= ?x56812 15)))
(assert
 (let ((?x17350 (DistFunc 28 60)))
 (= ?x17350 2)))
(assert
 (let ((?x37141 (DistFunc 28 61)))
 (= ?x37141 14)))
(assert
 (let ((?x16856 (DistFunc 28 62)))
 (= ?x16856 6)))
(assert
 (let ((?x61687 (DistFunc 28 63)))
 (= ?x61687 25)))
(assert
 (let ((?x20091 (DistFunc 28 64)))
 (= ?x20091 1)))
(assert
 (let ((?x34430 (DistFunc 29 0)))
 (= ?x34430 56)))
(assert
 (let ((?x10919 (DistFunc 29 1)))
 (= ?x10919 54)))
(assert
 (let ((?x60689 (DistFunc 29 2)))
 (= ?x60689 49)))
(assert
 (let ((?x33160 (DistFunc 29 3)))
 (= ?x33160 65)))
(assert
 (let ((?x56969 (DistFunc 29 4)))
 (= ?x56969 65)))
(assert
 (let ((?x17543 (DistFunc 29 5)))
 (= ?x17543 14)))
(assert
 (let ((?x8146 (DistFunc 29 6)))
 (= ?x8146 76)))
(assert
 (let ((?x43589 (DistFunc 29 7)))
 (= ?x43589 62)))
(assert
 (let ((?x9931 (DistFunc 29 8)))
 (= ?x9931 85)))
(assert
 (let ((?x30024 (DistFunc 29 9)))
 (= ?x30024 17)))
(assert
 (let ((?x61204 (DistFunc 29 10)))
 (= ?x61204 35)))
(assert
 (let ((?x69216 (DistFunc 29 11)))
 (= ?x69216 26)))
(assert
 (let ((?x19107 (DistFunc 29 12)))
 (= ?x19107 75)))
(assert
 (let ((?x22846 (DistFunc 29 13)))
 (= ?x22846 36)))
(assert
 (let ((?x23093 (DistFunc 29 14)))
 (= ?x23093 29)))
(assert
 (let ((?x28427 (DistFunc 29 15)))
 (= ?x28427 73)))
(assert
 (let ((?x62676 (DistFunc 29 16)))
 (= ?x62676 76)))
(assert
 (let ((?x50337 (DistFunc 29 17)))
 (= ?x50337 45)))
(assert
 (let ((?x4942 (DistFunc 29 18)))
 (= ?x4942 39)))
(assert
 (let ((?x24240 (DistFunc 29 19)))
 (= ?x24240 17)))
(assert
 (let ((?x70023 (DistFunc 29 20)))
 (= ?x70023 79)))
(assert
 (let ((?x62221 (DistFunc 29 21)))
 (= ?x62221 64)))
(assert
 (let ((?x51898 (DistFunc 29 22)))
 (= ?x51898 45)))
(assert
 (let ((?x38930 (DistFunc 29 23)))
 (= ?x38930 26)))
(assert
 (let ((?x2563 (DistFunc 29 24)))
 (= ?x2563 40)))
(assert
 (let ((?x70896 (DistFunc 29 25)))
 (= ?x70896 64)))
(assert
 (let ((?x33269 (DistFunc 29 26)))
 (= ?x33269 28)))
(assert
 (let ((?x58783 (DistFunc 29 27)))
 (= ?x58783 65)))
(assert
 (let ((?x33502 (DistFunc 29 28)))
 (= ?x33502 41)))
(assert
 (let ((?x28987 (DistFunc 29 29)))
 (= ?x28987 0)))
(assert
 (let ((?x30257 (DistFunc 29 30)))
 (= ?x30257 46)))
(assert
 (let ((?x4286 (DistFunc 29 31)))
 (= ?x4286 46)))
(assert
 (let ((?x38748 (DistFunc 29 32)))
 (= ?x38748 44)))
(assert
 (let ((?x20908 (DistFunc 29 33)))
 (= ?x20908 43)))
(assert
 (let ((?x4611 (DistFunc 29 34)))
 (= ?x4611 46)))
(assert
 (let ((?x26863 (DistFunc 29 35)))
 (= ?x26863 17)))
(assert
 (let ((?x12390 (DistFunc 29 36)))
 (= ?x12390 46)))
(assert
 (let ((?x48144 (DistFunc 29 37)))
 (= ?x48144 31)))
(assert
 (let ((?x49651 (DistFunc 29 38)))
 (= ?x49651 42)))
(assert
 (let ((?x62335 (DistFunc 29 39)))
 (= ?x62335 85)))
(assert
 (let ((?x5461 (DistFunc 29 40)))
 (= ?x5461 44)))
(assert
 (let ((?x59508 (DistFunc 29 41)))
 (= ?x59508 82)))
(assert
 (let ((?x63062 (DistFunc 29 42)))
 (= ?x63062 28)))
(assert
 (let ((?x56690 (DistFunc 29 43)))
 (= ?x56690 27)))
(assert
 (let ((?x10949 (DistFunc 29 44)))
 (= ?x10949 46)))
(assert
 (let ((?x41878 (DistFunc 29 45)))
 (= ?x41878 44)))
(assert
 (let ((?x6150 (DistFunc 29 46)))
 (= ?x6150 44)))
(assert
 (let ((?x32532 (DistFunc 29 47)))
 (= ?x32532 42)))
(assert
 (let ((?x15549 (DistFunc 29 48)))
 (= ?x15549 88)))
(assert
 (let ((?x46156 (DistFunc 29 49)))
 (= ?x46156 95)))
(assert
 (let ((?x54047 (DistFunc 29 50)))
 (= ?x54047 42)))
(assert
 (let ((?x21964 (DistFunc 29 51)))
 (= ?x21964 45)))
(assert
 (let ((?x31500 (DistFunc 29 52)))
 (= ?x31500 42)))
(assert
 (let ((?x25092 (DistFunc 29 53)))
 (= ?x25092 42)))
(assert
 (let ((?x20781 (DistFunc 29 54)))
 (= ?x20781 79)))
(assert
 (let ((?x7549 (DistFunc 29 55)))
 (= ?x7549 85)))
(assert
 (let ((?x40200 (DistFunc 29 56)))
 (= ?x40200 45)))
(assert
 (let ((?x48722 (DistFunc 29 57)))
 (= ?x48722 64)))
(assert
 (let ((?x54333 (DistFunc 29 58)))
 (= ?x54333 71)))
(assert
 (let ((?x26308 (DistFunc 29 59)))
 (= ?x26308 54)))
(assert
 (let ((?x14140 (DistFunc 29 60)))
 (= ?x14140 41)))
(assert
 (let ((?x21153 (DistFunc 29 61)))
 (= ?x21153 53)))
(assert
 (let ((?x46355 (DistFunc 29 62)))
 (= ?x46355 45)))
(assert
 (let ((?x50376 (DistFunc 29 63)))
 (= ?x50376 64)))
(assert
 (let ((?x37167 (DistFunc 29 64)))
 (= ?x37167 42)))
(assert
 (let ((?x56905 (DistFunc 30 0)))
 (= ?x56905 30)))
(assert
 (let ((?x43331 (DistFunc 30 1)))
 (= ?x43331 28)))
(assert
 (let ((?x27887 (DistFunc 30 2)))
 (= ?x27887 23)))
(assert
 (let ((?x40507 (DistFunc 30 3)))
 (= ?x40507 83)))
(assert
 (let ((?x55552 (DistFunc 30 4)))
 (= ?x55552 79)))
(assert
 (let ((?x55190 (DistFunc 30 5)))
 (= ?x55190 32)))
(assert
 (let ((?x5189 (DistFunc 30 6)))
 (= ?x5189 50)))
(assert
 (let ((?x36624 (DistFunc 30 7)))
 (= ?x36624 63)))
(assert
 (let ((?x48033 (DistFunc 30 8)))
 (= ?x48033 69)))
(assert
 (let ((?x44778 (DistFunc 30 9)))
 (= ?x44778 63)))
(assert
 (let ((?x26148 (DistFunc 30 10)))
 (= ?x26148 19)))
(assert
 (let ((?x59748 (DistFunc 30 11)))
 (= ?x59748 20)))
(assert
 (let ((?x35325 (DistFunc 30 12)))
 (= ?x35325 50)))
(assert
 (let ((?x63793 (DistFunc 30 13)))
 (= ?x63793 10)))
(assert
 (let ((?x59087 (DistFunc 30 14)))
 (= ?x59087 58)))
(assert
 (let ((?x22925 (DistFunc 30 15)))
 (= ?x22925 47)))
(assert
 (let ((?x14992 (DistFunc 30 16)))
 (= ?x14992 50)))
(assert
 (let ((?x44370 (DistFunc 30 17)))
 (= ?x44370 19)))
(assert
 (let ((?x18639 (DistFunc 30 18)))
 (= ?x18639 13)))
(assert
 (let ((?x14852 (DistFunc 30 19)))
 (= ?x14852 46)))
(assert
 (let ((?x58771 (DistFunc 30 20)))
 (= ?x58771 53)))
(assert
 (let ((?x20283 (DistFunc 30 21)))
 (= ?x20283 38)))
(assert
 (let ((?x46296 (DistFunc 30 22)))
 (= ?x46296 19)))
(assert
 (let ((?x7104 (DistFunc 30 23)))
 (= ?x7104 28)))
(assert
 (let ((?x33371 (DistFunc 30 24)))
 (= ?x33371 14)))
(assert
 (let ((?x64299 (DistFunc 30 25)))
 (= ?x64299 38)))
(assert
 (let ((?x18578 (DistFunc 30 26)))
 (= ?x18578 46)))
(assert
 (let ((?x51113 (DistFunc 30 27)))
 (= ?x51113 83)))
(assert
 (let ((?x28981 (DistFunc 30 28)))
 (= ?x28981 15)))
(assert
 (let ((?x56632 (DistFunc 30 29)))
 (= ?x56632 46)))
(assert
 (let ((?x38541 (DistFunc 30 30)))
 (= ?x38541 0)))
(assert
 (let ((?x65739 (DistFunc 30 31)))
 (= ?x65739 64)))
(assert
 (let ((?x16258 (DistFunc 30 32)))
 (= ?x16258 62)))
(assert
 (let ((?x24823 (DistFunc 30 33)))
 (= ?x24823 61)))
(assert
 (let ((?x29339 (DistFunc 30 34)))
 (= ?x29339 64)))
(assert
 (let ((?x50946 (DistFunc 30 35)))
 (= ?x50946 46)))
(assert
 (let ((?x28045 (DistFunc 30 36)))
 (= ?x28045 64)))
(assert
 (let ((?x73867 (DistFunc 30 37)))
 (= ?x73867 60)))
(assert
 (let ((?x52772 (DistFunc 30 38)))
 (= ?x52772 16)))
(assert
 (let ((?x66411 (DistFunc 30 39)))
 (= ?x66411 99)))
(assert
 (let ((?x67301 (DistFunc 30 40)))
 (= ?x67301 62)))
(assert
 (let ((?x27296 (DistFunc 30 41)))
 (= ?x27296 69)))
(assert
 (let ((?x26948 (DistFunc 30 42)))
 (= ?x26948 46)))
(assert
 (let ((?x52640 (DistFunc 30 43)))
 (= ?x52640 45)))
(assert
 (let ((?x55536 (DistFunc 30 44)))
 (= ?x55536 12)))
(assert
 (let ((?x44742 (DistFunc 30 45)))
 (= ?x44742 28)))
(assert
 (let ((?x32937 (DistFunc 30 46)))
 (= ?x32937 28)))
(assert
 (let ((?x24956 (DistFunc 30 47)))
 (= ?x24956 60)))
(assert
 (let ((?x23228 (DistFunc 30 48)))
 (= ?x23228 63)))
(assert
 (let ((?x55383 (DistFunc 30 49)))
 (= ?x55383 70)))
(assert
 (let ((?x28831 (DistFunc 30 50)))
 (= ?x28831 60)))
(assert
 (let ((?x69513 (DistFunc 30 51)))
 (= ?x69513 19)))
(assert
 (let ((?x7529 (DistFunc 30 52)))
 (= ?x7529 16)))
(assert
 (let ((?x55675 (DistFunc 30 53)))
 (= ?x55675 16)))
(assert
 (let ((?x35026 (DistFunc 30 54)))
 (= ?x35026 53)))
(assert
 (let ((?x6014 (DistFunc 30 55)))
 (= ?x6014 60)))
(assert
 (let ((?x21931 (DistFunc 30 56)))
 (= ?x21931 19)))
(assert
 (let ((?x43907 (DistFunc 30 57)))
 (= ?x43907 38)))
(assert
 (let ((?x58295 (DistFunc 30 58)))
 (= ?x58295 45)))
(assert
 (let ((?x55703 (DistFunc 30 59)))
 (= ?x55703 28)))
(assert
 (let ((?x13988 (DistFunc 30 60)))
 (= ?x13988 15)))
(assert
 (let ((?x47684 (DistFunc 30 61)))
 (= ?x47684 27)))
(assert
 (let ((?x46287 (DistFunc 30 62)))
 (= ?x46287 19)))
(assert
 (let ((?x42102 (DistFunc 30 63)))
 (= ?x42102 38)))
(assert
 (let ((?x8848 (DistFunc 30 64)))
 (= ?x8848 16)))
(assert
 (let ((?x56208 (DistFunc 31 0)))
 (= ?x56208 74)))
(assert
 (let ((?x29999 (DistFunc 31 1)))
 (= ?x29999 51)))
(assert
 (let ((?x15725 (DistFunc 31 2)))
 (= ?x15725 67)))
(assert
 (let ((?x6174 (DistFunc 31 3)))
 (= ?x6174 19)))
(assert
 (let ((?x37575 (DistFunc 31 4)))
 (= ?x37575 19)))
(assert
 (let ((?x34375 (DistFunc 31 5)))
 (= ?x34375 32)))
(assert
 (let ((?x4358 (DistFunc 31 6)))
 (= ?x4358 68)))
(assert
 (let ((?x58037 (DistFunc 31 7)))
 (= ?x58037 16)))
(assert
 (let ((?x64344 (DistFunc 31 8)))
 (= ?x64344 39)))
(assert
 (let ((?x43531 (DistFunc 31 9)))
 (= ?x43531 63)))
(assert
 (let ((?x56277 (DistFunc 31 10)))
 (= ?x56277 53)))
(assert
 (let ((?x37752 (DistFunc 31 11)))
 (= ?x37752 44)))
(assert
 (let ((?x32195 (DistFunc 31 12)))
 (= ?x32195 29)))
(assert
 (let ((?x55396 (DistFunc 31 13)))
 (= ?x55396 54)))
(assert
 (let ((?x57358 (DistFunc 31 14)))
 (= ?x57358 58)))
(assert
 (let ((?x67804 (DistFunc 31 15)))
 (= ?x67804 70)))
(assert
 (let ((?x17343 (DistFunc 31 16)))
 (= ?x17343 68)))
(assert
 (let ((?x9869 (DistFunc 31 17)))
 (= ?x9869 63)))
(assert
 (let ((?x17929 (DistFunc 31 18)))
 (= ?x17929 57)))
(assert
 (let ((?x11903 (DistFunc 31 19)))
 (= ?x11903 46)))
(assert
 (let ((?x34356 (DistFunc 31 20)))
 (= ?x34356 42)))
(assert
 (let ((?x15684 (DistFunc 31 21)))
 (= ?x15684 42)))
(assert
 (let ((?x42670 (DistFunc 31 22)))
 (= ?x42670 60)))
(assert
 (let ((?x26519 (DistFunc 31 23)))
 (= ?x26519 44)))
(assert
 (let ((?x12640 (DistFunc 31 24)))
 (= ?x12640 58)))
(assert
 (let ((?x50090 (DistFunc 31 25)))
 (= ?x50090 61)))
(assert
 (let ((?x32285 (DistFunc 31 26)))
 (= ?x32285 18)))
(assert
 (let ((?x67926 (DistFunc 31 27)))
 (= ?x67926 19)))
(assert
 (let ((?x49872 (DistFunc 31 28)))
 (= ?x49872 59)))
(assert
 (let ((?x65389 (DistFunc 31 29)))
 (= ?x65389 46)))
(assert
 (let ((?x50023 (DistFunc 31 30)))
 (= ?x50023 64)))
(assert
 (let ((?x3991 (DistFunc 31 31)))
 (= ?x3991 0)))
(assert
 (let ((?x55050 (DistFunc 31 32)))
 (= ?x55050 34)))
(assert
 (let ((?x6788 (DistFunc 31 33)))
 (= ?x6788 33)))
(assert
 (let ((?x29694 (DistFunc 31 34)))
 (= ?x29694 36)))
(assert
 (let ((?x24200 (DistFunc 31 35)))
 (= ?x24200 35)))
(assert
 (let ((?x1731 (DistFunc 31 36)))
 (= ?x1731 36)))
(assert
 (let ((?x53157 (DistFunc 31 37)))
 (= ?x53157 60)))
(assert
 (let ((?x7760 (DistFunc 31 38)))
 (= ?x7760 60)))
(assert
 (let ((?x21263 (DistFunc 31 39)))
 (= ?x21263 39)))
(assert
 (let ((?x15510 (DistFunc 31 40)))
 (= ?x15510 34)))
(assert
 (let ((?x37836 (DistFunc 31 41)))
 (= ?x37836 36)))
(assert
 (let ((?x42179 (DistFunc 31 42)))
 (= ?x42179 46)))
(assert
 (let ((?x10649 (DistFunc 31 43)))
 (= ?x10649 45)))
(assert
 (let ((?x41965 (DistFunc 31 44)))
 (= ?x41965 64)))
(assert
 (let ((?x39073 (DistFunc 31 45)))
 (= ?x39073 62)))
(assert
 (let ((?x40906 (DistFunc 31 46)))
 (= ?x40906 62)))
(assert
 (let ((?x10700 (DistFunc 31 47)))
 (= ?x10700 32)))
(assert
 (let ((?x45847 (DistFunc 31 48)))
 (= ?x45847 42)))
(assert
 (let ((?x33717 (DistFunc 31 49)))
 (= ?x33717 49)))
(assert
 (let ((?x23892 (DistFunc 31 50)))
 (= ?x23892 32)))
(assert
 (let ((?x713 (DistFunc 31 51)))
 (= ?x713 63)))
(assert
 (let ((?x56782 (DistFunc 31 52)))
 (= ?x56782 60)))
(assert
 (let ((?x73428 (DistFunc 31 53)))
 (= ?x73428 60)))
(assert
 (let ((?x3437 (DistFunc 31 54)))
 (= ?x3437 57)))
(assert
 (let ((?x35868 (DistFunc 31 55)))
 (= ?x35868 39)))
(assert
 (let ((?x1374 (DistFunc 31 56)))
 (= ?x1374 63)))
(assert
 (let ((?x10622 (DistFunc 31 57)))
 (= ?x10622 56)))
(assert
 (let ((?x48234 (DistFunc 31 58)))
 (= ?x48234 68)))
(assert
 (let ((?x18657 (DistFunc 31 59)))
 (= ?x18657 69)))
(assert
 (let ((?x67812 (DistFunc 31 60)))
 (= ?x67812 59)))
(assert
 (let ((?x22478 (DistFunc 31 61)))
 (= ?x22478 68)))
(assert
 (let ((?x12712 (DistFunc 31 62)))
 (= ?x12712 63)))
(assert
 (let ((?x56913 (DistFunc 31 63)))
 (= ?x56913 41)))
(assert
 (let ((?x57951 (DistFunc 31 64)))
 (= ?x57951 60)))
(assert
 (let ((?x24279 (DistFunc 32 0)))
 (= ?x24279 72)))
(assert
 (let ((?x69202 (DistFunc 32 1)))
 (= ?x69202 70)))
(assert
 (let ((?x67046 (DistFunc 32 2)))
 (= ?x67046 65)))
(assert
 (let ((?x33254 (DistFunc 32 3)))
 (= ?x33254 53)))
(assert
 (let ((?x58595 (DistFunc 32 4)))
 (= ?x58595 53)))
(assert
 (let ((?x12446 (DistFunc 32 5)))
 (= ?x12446 30)))
(assert
 (let ((?x58175 (DistFunc 32 6)))
 (= ?x58175 92)))
(assert
 (let ((?x2420 (DistFunc 32 7)))
 (= ?x2420 50)))
(assert
 (let ((?x16028 (DistFunc 32 8)))
 (= ?x16028 73)))
(assert
 (let ((?x8397 (DistFunc 32 9)))
 (= ?x8397 61)))
(assert
 (let ((?x24752 (DistFunc 32 10)))
 (= ?x24752 51)))
(assert
 (let ((?x24263 (DistFunc 32 11)))
 (= ?x24263 42)))
(assert
 (let ((?x47398 (DistFunc 32 12)))
 (= ?x47398 63)))
(assert
 (let ((?x28829 (DistFunc 32 13)))
 (= ?x28829 52)))
(assert
 (let ((?x20136 (DistFunc 32 14)))
 (= ?x20136 56)))
(assert
 (let ((?x50126 (DistFunc 32 15)))
 (= ?x50126 89)))
(assert
 (let ((?x65 (DistFunc 32 16)))
 (= ?x65 92)))
(assert
 (let ((?x32972 (DistFunc 32 17)))
 (= ?x32972 61)))
(assert
 (let ((?x61438 (DistFunc 32 18)))
 (= ?x61438 55)))
(assert
 (let ((?x57936 (DistFunc 32 19)))
 (= ?x57936 44)))
(assert
 (let ((?x5318 (DistFunc 32 20)))
 (= ?x5318 76)))
(assert
 (let ((?x7664 (DistFunc 32 21)))
 (= ?x7664 76)))
(assert
 (let ((?x32158 (DistFunc 32 22)))
 (= ?x32158 61)))
(assert
 (let ((?x1348 (DistFunc 32 23)))
 (= ?x1348 42)))
(assert
 (let ((?x22920 (DistFunc 32 24)))
 (= ?x22920 56)))
(assert
 (let ((?x69446 (DistFunc 32 25)))
 (= ?x69446 80)))
(assert
 (let ((?x21339 (DistFunc 32 26)))
 (= ?x21339 16)))
(assert
 (let ((?x2698 (DistFunc 32 27)))
 (= ?x2698 53)))
(assert
 (let ((?x25334 (DistFunc 32 28)))
 (= ?x25334 57)))
(assert
 (let ((?x5060 (DistFunc 32 29)))
 (= ?x5060 44)))
(assert
 (let ((?x21860 (DistFunc 32 30)))
 (= ?x21860 62)))
(assert
 (let ((?x22473 (DistFunc 32 31)))
 (= ?x22473 34)))
(assert
 (let ((?x41906 (DistFunc 32 32)))
 (= ?x41906 0)))
(assert
 (let ((?x63419 (DistFunc 32 33)))
 (= ?x63419 31)))
(assert
 (let ((?x40092 (DistFunc 32 34)))
 (= ?x40092 34)))
(assert
 (let ((?x36058 (DistFunc 32 35)))
 (= ?x36058 33)))
(assert
 (let ((?x31136 (DistFunc 32 36)))
 (= ?x31136 34)))
(assert
 (let ((?x1909 (DistFunc 32 37)))
 (= ?x1909 58)))
(assert
 (let ((?x5998 (DistFunc 32 38)))
 (= ?x5998 58)))
(assert
 (let ((?x2279 (DistFunc 32 39)))
 (= ?x2279 73)))
(assert
 (let ((?x44858 (DistFunc 32 40)))
 (= ?x44858 16)))
(assert
 (let ((?x25879 (DistFunc 32 41)))
 (= ?x25879 70)))
(assert
 (let ((?x16375 (DistFunc 32 42)))
 (= ?x16375 44)))
(assert
 (let ((?x46917 (DistFunc 32 43)))
 (= ?x46917 43)))
(assert
 (let ((?x51819 (DistFunc 32 44)))
 (= ?x51819 62)))
(assert
 (let ((?x51727 (DistFunc 32 45)))
 (= ?x51727 60)))
(assert
 (let ((?x67229 (DistFunc 32 46)))
 (= ?x67229 60)))
(assert
 (let ((?x23047 (DistFunc 32 47)))
 (= ?x23047 30)))
(assert
 (let ((?x20316 (DistFunc 32 48)))
 (= ?x20316 76)))
(assert
 (let ((?x13400 (DistFunc 32 49)))
 (= ?x13400 83)))
(assert
 (let ((?x30278 (DistFunc 32 50)))
 (= ?x30278 30)))
(assert
 (let ((?x32228 (DistFunc 32 51)))
 (= ?x32228 61)))
(assert
 (let ((?x11760 (DistFunc 32 52)))
 (= ?x11760 58)))
(assert
 (let ((?x71800 (DistFunc 32 53)))
 (= ?x71800 58)))
(assert
 (let ((?x43841 (DistFunc 32 54)))
 (= ?x43841 91)))
(assert
 (let ((?x38564 (DistFunc 32 55)))
 (= ?x38564 73)))
(assert
 (let ((?x25073 (DistFunc 32 56)))
 (= ?x25073 61)))
(assert
 (let ((?x9734 (DistFunc 32 57)))
 (= ?x9734 80)))
(assert
 (let ((?x39188 (DistFunc 32 58)))
 (= ?x39188 87)))
(assert
 (let ((?x52380 (DistFunc 32 59)))
 (= ?x52380 70)))
(assert
 (let ((?x48828 (DistFunc 32 60)))
 (= ?x48828 57)))
(assert
 (let ((?x56186 (DistFunc 32 61)))
 (= ?x56186 69)))
(assert
 (let ((?x18046 (DistFunc 32 62)))
 (= ?x18046 61)))
(assert
 (let ((?x4144 (DistFunc 32 63)))
 (= ?x4144 75)))
(assert
 (let ((?x40295 (DistFunc 32 64)))
 (= ?x40295 58)))
(assert
 (let ((?x22434 (DistFunc 33 0)))
 (= ?x22434 71)))
(assert
 (let ((?x49401 (DistFunc 33 1)))
 (= ?x49401 69)))
(assert
 (let ((?x53564 (DistFunc 33 2)))
 (= ?x53564 64)))
(assert
 (let ((?x28435 (DistFunc 33 3)))
 (= ?x28435 52)))
(assert
 (let ((?x1340 (DistFunc 33 4)))
 (= ?x1340 52)))
(assert
 (let ((?x55087 (DistFunc 33 5)))
 (= ?x55087 29)))
(assert
 (let ((?x30006 (DistFunc 33 6)))
 (= ?x30006 91)))
(assert
 (let ((?x48143 (DistFunc 33 7)))
 (= ?x48143 49)))
(assert
 (let ((?x20968 (DistFunc 33 8)))
 (= ?x20968 72)))
(assert
 (let ((?x35676 (DistFunc 33 9)))
 (= ?x35676 60)))
(assert
 (let ((?x58117 (DistFunc 33 10)))
 (= ?x58117 50)))
(assert
 (let ((?x49858 (DistFunc 33 11)))
 (= ?x49858 41)))
(assert
 (let ((?x30931 (DistFunc 33 12)))
 (= ?x30931 62)))
(assert
 (let ((?x69113 (DistFunc 33 13)))
 (= ?x69113 51)))
(assert
 (let ((?x66487 (DistFunc 33 14)))
 (= ?x66487 55)))
(assert
 (let ((?x23340 (DistFunc 33 15)))
 (= ?x23340 88)))
(assert
 (let ((?x16411 (DistFunc 33 16)))
 (= ?x16411 91)))
(assert
 (let ((?x54885 (DistFunc 33 17)))
 (= ?x54885 60)))
(assert
 (let ((?x63633 (DistFunc 33 18)))
 (= ?x63633 54)))
(assert
 (let ((?x37596 (DistFunc 33 19)))
 (= ?x37596 43)))
(assert
 (let ((?x29255 (DistFunc 33 20)))
 (= ?x29255 75)))
(assert
 (let ((?x34285 (DistFunc 33 21)))
 (= ?x34285 75)))
(assert
 (let ((?x5664 (DistFunc 33 22)))
 (= ?x5664 60)))
(assert
 (let ((?x39912 (DistFunc 33 23)))
 (= ?x39912 41)))
(assert
 (let ((?x39940 (DistFunc 33 24)))
 (= ?x39940 55)))
(assert
 (let ((?x58358 (DistFunc 33 25)))
 (= ?x58358 79)))
(assert
 (let ((?x66432 (DistFunc 33 26)))
 (= ?x66432 15)))
(assert
 (let ((?x58702 (DistFunc 33 27)))
 (= ?x58702 52)))
(assert
 (let ((?x18711 (DistFunc 33 28)))
 (= ?x18711 56)))
(assert
 (let ((?x3874 (DistFunc 33 29)))
 (= ?x3874 43)))
(assert
 (let ((?x24678 (DistFunc 33 30)))
 (= ?x24678 61)))
(assert
 (let ((?x26046 (DistFunc 33 31)))
 (= ?x26046 33)))
(assert
 (let ((?x24783 (DistFunc 33 32)))
 (= ?x24783 31)))
(assert
 (let ((?x49373 (DistFunc 33 33)))
 (= ?x49373 0)))
(assert
 (let ((?x24518 (DistFunc 33 34)))
 (= ?x24518 33)))
(assert
 (let ((?x28301 (DistFunc 33 35)))
 (= ?x28301 32)))
(assert
 (let ((?x37093 (DistFunc 33 36)))
 (= ?x37093 33)))
(assert
 (let ((?x10321 (DistFunc 33 37)))
 (= ?x10321 57)))
(assert
 (let ((?x65609 (DistFunc 33 38)))
 (= ?x65609 57)))
(assert
 (let ((?x11718 (DistFunc 33 39)))
 (= ?x11718 72)))
(assert
 (let ((?x65079 (DistFunc 33 40)))
 (= ?x65079 31)))
(assert
 (let ((?x583 (DistFunc 33 41)))
 (= ?x583 69)))
(assert
 (let ((?x27054 (DistFunc 33 42)))
 (= ?x27054 43)))
(assert
 (let ((?x27464 (DistFunc 33 43)))
 (= ?x27464 42)))
(assert
 (let ((?x67925 (DistFunc 33 44)))
 (= ?x67925 61)))
(assert
 (let ((?x50717 (DistFunc 33 45)))
 (= ?x50717 59)))
(assert
 (let ((?x23998 (DistFunc 33 46)))
 (= ?x23998 59)))
(assert
 (let ((?x18787 (DistFunc 33 47)))
 (= ?x18787 14)))
(assert
 (let ((?x57861 (DistFunc 33 48)))
 (= ?x57861 75)))
(assert
 (let ((?x31939 (DistFunc 33 49)))
 (= ?x31939 82)))
(assert
 (let ((?x71857 (DistFunc 33 50)))
 (= ?x71857 28)))
(assert
 (let ((?x40995 (DistFunc 33 51)))
 (= ?x40995 60)))
(assert
 (let ((?x18236 (DistFunc 33 52)))
 (= ?x18236 57)))
(assert
 (let ((?x2419 (DistFunc 33 53)))
 (= ?x2419 57)))
(assert
 (let ((?x50058 (DistFunc 33 54)))
 (= ?x50058 90)))
(assert
 (let ((?x26710 (DistFunc 33 55)))
 (= ?x26710 72)))
(assert
 (let ((?x60881 (DistFunc 33 56)))
 (= ?x60881 60)))
(assert
 (let ((?x25720 (DistFunc 33 57)))
 (= ?x25720 79)))
(assert
 (let ((?x34716 (DistFunc 33 58)))
 (= ?x34716 86)))
(assert
 (let ((?x8462 (DistFunc 33 59)))
 (= ?x8462 69)))
(assert
 (let ((?x71610 (DistFunc 33 60)))
 (= ?x71610 56)))
(assert
 (let ((?x10420 (DistFunc 33 61)))
 (= ?x10420 68)))
(assert
 (let ((?x52795 (DistFunc 33 62)))
 (= ?x52795 60)))
(assert
 (let ((?x72840 (DistFunc 33 63)))
 (= ?x72840 74)))
(assert
 (let ((?x40811 (DistFunc 33 64)))
 (= ?x40811 57)))
(assert
 (let ((?x27637 (DistFunc 34 0)))
 (= ?x27637 74)))
(assert
 (let ((?x66957 (DistFunc 34 1)))
 (= ?x66957 72)))
(assert
 (let ((?x45224 (DistFunc 34 2)))
 (= ?x45224 67)))
(assert
 (let ((?x73411 (DistFunc 34 3)))
 (= ?x73411 55)))
(assert
 (let ((?x67072 (DistFunc 34 4)))
 (= ?x67072 55)))
(assert
 (let ((?x7597 (DistFunc 34 5)))
 (= ?x7597 32)))
(assert
 (let ((?x46066 (DistFunc 34 6)))
 (= ?x46066 94)))
(assert
 (let ((?x67145 (DistFunc 34 7)))
 (= ?x67145 52)))
(assert
 (let ((?x60218 (DistFunc 34 8)))
 (= ?x60218 75)))
(assert
 (let ((?x33034 (DistFunc 34 9)))
 (= ?x33034 63)))
(assert
 (let ((?x13050 (DistFunc 34 10)))
 (= ?x13050 53)))
(assert
 (let ((?x16956 (DistFunc 34 11)))
 (= ?x16956 44)))
(assert
 (let ((?x61105 (DistFunc 34 12)))
 (= ?x61105 65)))
(assert
 (let ((?x25707 (DistFunc 34 13)))
 (= ?x25707 54)))
(assert
 (let ((?x51772 (DistFunc 34 14)))
 (= ?x51772 58)))
(assert
 (let ((?x72966 (DistFunc 34 15)))
 (= ?x72966 91)))
(assert
 (let ((?x27382 (DistFunc 34 16)))
 (= ?x27382 94)))
(assert
 (let ((?x28625 (DistFunc 34 17)))
 (= ?x28625 63)))
(assert
 (let ((?x5432 (DistFunc 34 18)))
 (= ?x5432 57)))
(assert
 (let ((?x11420 (DistFunc 34 19)))
 (= ?x11420 46)))
(assert
 (let ((?x72869 (DistFunc 34 20)))
 (= ?x72869 78)))
(assert
 (let ((?x9428 (DistFunc 34 21)))
 (= ?x9428 78)))
(assert
 (let ((?x27751 (DistFunc 34 22)))
 (= ?x27751 63)))
(assert
 (let ((?x5518 (DistFunc 34 23)))
 (= ?x5518 44)))
(assert
 (let ((?x14508 (DistFunc 34 24)))
 (= ?x14508 58)))
(assert
 (let ((?x58030 (DistFunc 34 25)))
 (= ?x58030 82)))
(assert
 (let ((?x34692 (DistFunc 34 26)))
 (= ?x34692 18)))
(assert
 (let ((?x40126 (DistFunc 34 27)))
 (= ?x40126 55)))
(assert
 (let ((?x57508 (DistFunc 34 28)))
 (= ?x57508 59)))
(assert
 (let ((?x30281 (DistFunc 34 29)))
 (= ?x30281 46)))
(assert
 (let ((?x59192 (DistFunc 34 30)))
 (= ?x59192 64)))
(assert
 (let ((?x38696 (DistFunc 34 31)))
 (= ?x38696 36)))
(assert
 (let ((?x21735 (DistFunc 34 32)))
 (= ?x21735 34)))
(assert
 (let ((?x23841 (DistFunc 34 33)))
 (= ?x23841 33)))
(assert
 (let ((?x67079 (DistFunc 34 34)))
 (= ?x67079 0)))
(assert
 (let ((?x16159 (DistFunc 34 35)))
 (= ?x16159 35)))
(assert
 (let ((?x40186 (DistFunc 34 36)))
 (= ?x40186 36)))
(assert
 (let ((?x15286 (DistFunc 34 37)))
 (= ?x15286 60)))
(assert
 (let ((?x40083 (DistFunc 34 38)))
 (= ?x40083 60)))
(assert
 (let ((?x5818 (DistFunc 34 39)))
 (= ?x5818 75)))
(assert
 (let ((?x11262 (DistFunc 34 40)))
 (= ?x11262 34)))
(assert
 (let ((?x45335 (DistFunc 34 41)))
 (= ?x45335 72)))
(assert
 (let ((?x53421 (DistFunc 34 42)))
 (= ?x53421 46)))
(assert
 (let ((?x50218 (DistFunc 34 43)))
 (= ?x50218 45)))
(assert
 (let ((?x29747 (DistFunc 34 44)))
 (= ?x29747 64)))
(assert
 (let ((?x15176 (DistFunc 34 45)))
 (= ?x15176 62)))
(assert
 (let ((?x19965 (DistFunc 34 46)))
 (= ?x19965 62)))
(assert
 (let ((?x1416 (DistFunc 34 47)))
 (= ?x1416 32)))
(assert
 (let ((?x72544 (DistFunc 34 48)))
 (= ?x72544 78)))
(assert
 (let ((?x9302 (DistFunc 34 49)))
 (= ?x9302 85)))
(assert
 (let ((?x62264 (DistFunc 34 50)))
 (= ?x62264 32)))
(assert
 (let ((?x52393 (DistFunc 34 51)))
 (= ?x52393 63)))
(assert
 (let ((?x33197 (DistFunc 34 52)))
 (= ?x33197 60)))
(assert
 (let ((?x53293 (DistFunc 34 53)))
 (= ?x53293 60)))
(assert
 (let ((?x64081 (DistFunc 34 54)))
 (= ?x64081 93)))
(assert
 (let ((?x13793 (DistFunc 34 55)))
 (= ?x13793 75)))
(assert
 (let ((?x29593 (DistFunc 34 56)))
 (= ?x29593 63)))
(assert
 (let ((?x49985 (DistFunc 34 57)))
 (= ?x49985 82)))
(assert
 (let ((?x279 (DistFunc 34 58)))
 (= ?x279 89)))
(assert
 (let ((?x48006 (DistFunc 34 59)))
 (= ?x48006 72)))
(assert
 (let ((?x34369 (DistFunc 34 60)))
 (= ?x34369 59)))
(assert
 (let ((?x8670 (DistFunc 34 61)))
 (= ?x8670 71)))
(assert
 (let ((?x46859 (DistFunc 34 62)))
 (= ?x46859 63)))
(assert
 (let ((?x20360 (DistFunc 34 63)))
 (= ?x20360 77)))
(assert
 (let ((?x35608 (DistFunc 34 64)))
 (= ?x35608 60)))
(assert
 (let ((?x36432 (DistFunc 35 0)))
 (= ?x36432 56)))
(assert
 (let ((?x7826 (DistFunc 35 1)))
 (= ?x7826 54)))
(assert
 (let ((?x56379 (DistFunc 35 2)))
 (= ?x56379 49)))
(assert
 (let ((?x38993 (DistFunc 35 3)))
 (= ?x38993 54)))
(assert
 (let ((?x4870 (DistFunc 35 4)))
 (= ?x4870 54)))
(assert
 (let ((?x18626 (DistFunc 35 5)))
 (= ?x18626 14)))
(assert
 (let ((?x51719 (DistFunc 35 6)))
 (= ?x51719 76)))
(assert
 (let ((?x25326 (DistFunc 35 7)))
 (= ?x25326 51)))
(assert
 (let ((?x66262 (DistFunc 35 8)))
 (= ?x66262 74)))
(assert
 (let ((?x17505 (DistFunc 35 9)))
 (= ?x17505 34)))
(assert
 (let ((?x5494 (DistFunc 35 10)))
 (= ?x5494 35)))
(assert
 (let ((?x1620 (DistFunc 35 11)))
 (= ?x1620 26)))
(assert
 (let ((?x24431 (DistFunc 35 12)))
 (= ?x24431 64)))
(assert
 (let ((?x72961 (DistFunc 35 13)))
 (= ?x72961 36)))
(assert
 (let ((?x56720 (DistFunc 35 14)))
 (= ?x56720 40)))
(assert
 (let ((?x1627 (DistFunc 35 15)))
 (= ?x1627 73)))
(assert
 (let ((?x70256 (DistFunc 35 16)))
 (= ?x70256 76)))
(assert
 (let ((?x8526 (DistFunc 35 17)))
 (= ?x8526 45)))
(assert
 (let ((?x29641 (DistFunc 35 18)))
 (= ?x29641 39)))
(assert
 (let ((?x22289 (DistFunc 35 19)))
 (= ?x22289 28)))
(assert
 (let ((?x7582 (DistFunc 35 20)))
 (= ?x7582 77)))
(assert
 (let ((?x44192 (DistFunc 35 21)))
 (= ?x44192 64)))
(assert
 (let ((?x6824 (DistFunc 35 22)))
 (= ?x6824 45)))
(assert
 (let ((?x11775 (DistFunc 35 23)))
 (= ?x11775 26)))
(assert
 (let ((?x12684 (DistFunc 35 24)))
 (= ?x12684 40)))
(assert
 (let ((?x53713 (DistFunc 35 25)))
 (= ?x53713 64)))
(assert
 (let ((?x47551 (DistFunc 35 26)))
 (= ?x47551 17)))
(assert
 (let ((?x55491 (DistFunc 35 27)))
 (= ?x55491 54)))
(assert
 (let ((?x60757 (DistFunc 35 28)))
 (= ?x60757 41)))
(assert
 (let ((?x13663 (DistFunc 35 29)))
 (= ?x13663 17)))
(assert
 (let ((?x347 (DistFunc 35 30)))
 (= ?x347 46)))
(assert
 (let ((?x39873 (DistFunc 35 31)))
 (= ?x39873 35)))
(assert
 (let ((?x65916 (DistFunc 35 32)))
 (= ?x65916 33)))
(assert
 (let ((?x5485 (DistFunc 35 33)))
 (= ?x5485 32)))
(assert
 (let ((?x46806 (DistFunc 35 34)))
 (= ?x46806 35)))
(assert
 (let ((?x49971 (DistFunc 35 35)))
 (= ?x49971 0)))
(assert
 (let ((?x48352 (DistFunc 35 36)))
 (= ?x48352 35)))
(assert
 (let ((?x14892 (DistFunc 35 37)))
 (= ?x14892 42)))
(assert
 (let ((?x44424 (DistFunc 35 38)))
 (= ?x44424 42)))
(assert
 (let ((?x6244 (DistFunc 35 39)))
 (= ?x6244 74)))
(assert
 (let ((?x2877 (DistFunc 35 40)))
 (= ?x2877 33)))
(assert
 (let ((?x53432 (DistFunc 35 41)))
 (= ?x53432 71)))
(assert
 (let ((?x40166 (DistFunc 35 42)))
 (= ?x40166 28)))
(assert
 (let ((?x24313 (DistFunc 35 43)))
 (= ?x24313 27)))
(assert
 (let ((?x9345 (DistFunc 35 44)))
 (= ?x9345 46)))
(assert
 (let ((?x59994 (DistFunc 35 45)))
 (= ?x59994 44)))
(assert
 (let ((?x30489 (DistFunc 35 46)))
 (= ?x30489 44)))
(assert
 (let ((?x2031 (DistFunc 35 47)))
 (= ?x2031 31)))
(assert
 (let ((?x1003 (DistFunc 35 48)))
 (= ?x1003 77)))
(assert
 (let ((?x65471 (DistFunc 35 49)))
 (= ?x65471 84)))
(assert
 (let ((?x20945 (DistFunc 35 50)))
 (= ?x20945 31)))
(assert
 (let ((?x12043 (DistFunc 35 51)))
 (= ?x12043 45)))
(assert
 (let ((?x59124 (DistFunc 35 52)))
 (= ?x59124 42)))
(assert
 (let ((?x47045 (DistFunc 35 53)))
 (= ?x47045 42)))
(assert
 (let ((?x61087 (DistFunc 35 54)))
 (= ?x61087 79)))
(assert
 (let ((?x64639 (DistFunc 35 55)))
 (= ?x64639 74)))
(assert
 (let ((?x39134 (DistFunc 35 56)))
 (= ?x39134 45)))
(assert
 (let ((?x73849 (DistFunc 35 57)))
 (= ?x73849 64)))
(assert
 (let ((?x61348 (DistFunc 35 58)))
 (= ?x61348 71)))
(assert
 (let ((?x60518 (DistFunc 35 59)))
 (= ?x60518 54)))
(assert
 (let ((?x28616 (DistFunc 35 60)))
 (= ?x28616 41)))
(assert
 (let ((?x14166 (DistFunc 35 61)))
 (= ?x14166 53)))
(assert
 (let ((?x61513 (DistFunc 35 62)))
 (= ?x61513 45)))
(assert
 (let ((?x57123 (DistFunc 35 63)))
 (= ?x57123 64)))
(assert
 (let ((?x28004 (DistFunc 35 64)))
 (= ?x28004 42)))
(assert
 (let ((?x72933 (DistFunc 36 0)))
 (= ?x72933 74)))
(assert
 (let ((?x30507 (DistFunc 36 1)))
 (= ?x30507 72)))
(assert
 (let ((?x41757 (DistFunc 36 2)))
 (= ?x41757 67)))
(assert
 (let ((?x60070 (DistFunc 36 3)))
 (= ?x60070 55)))
(assert
 (let ((?x41432 (DistFunc 36 4)))
 (= ?x41432 55)))
(assert
 (let ((?x33125 (DistFunc 36 5)))
 (= ?x33125 32)))
(assert
 (let ((?x30918 (DistFunc 36 6)))
 (= ?x30918 94)))
(assert
 (let ((?x42280 (DistFunc 36 7)))
 (= ?x42280 52)))
(assert
 (let ((?x23826 (DistFunc 36 8)))
 (= ?x23826 75)))
(assert
 (let ((?x52454 (DistFunc 36 9)))
 (= ?x52454 63)))
(assert
 (let ((?x4563 (DistFunc 36 10)))
 (= ?x4563 53)))
(assert
 (let ((?x32893 (DistFunc 36 11)))
 (= ?x32893 44)))
(assert
 (let ((?x31004 (DistFunc 36 12)))
 (= ?x31004 65)))
(assert
 (let ((?x38142 (DistFunc 36 13)))
 (= ?x38142 54)))
(assert
 (let ((?x27821 (DistFunc 36 14)))
 (= ?x27821 58)))
(assert
 (let ((?x37125 (DistFunc 36 15)))
 (= ?x37125 91)))
(assert
 (let ((?x63067 (DistFunc 36 16)))
 (= ?x63067 94)))
(assert
 (let ((?x6046 (DistFunc 36 17)))
 (= ?x6046 63)))
(assert
 (let ((?x42669 (DistFunc 36 18)))
 (= ?x42669 57)))
(assert
 (let ((?x11091 (DistFunc 36 19)))
 (= ?x11091 46)))
(assert
 (let ((?x18347 (DistFunc 36 20)))
 (= ?x18347 78)))
(assert
 (let ((?x971 (DistFunc 36 21)))
 (= ?x971 78)))
(assert
 (let ((?x48141 (DistFunc 36 22)))
 (= ?x48141 63)))
(assert
 (let ((?x25728 (DistFunc 36 23)))
 (= ?x25728 44)))
(assert
 (let ((?x57079 (DistFunc 36 24)))
 (= ?x57079 58)))
(assert
 (let ((?x964 (DistFunc 36 25)))
 (= ?x964 82)))
(assert
 (let ((?x63015 (DistFunc 36 26)))
 (= ?x63015 18)))
(assert
 (let ((?x53012 (DistFunc 36 27)))
 (= ?x53012 55)))
(assert
 (let ((?x59739 (DistFunc 36 28)))
 (= ?x59739 59)))
(assert
 (let ((?x22194 (DistFunc 36 29)))
 (= ?x22194 46)))
(assert
 (let ((?x16313 (DistFunc 36 30)))
 (= ?x16313 64)))
(assert
 (let ((?x61448 (DistFunc 36 31)))
 (= ?x61448 36)))
(assert
 (let ((?x48178 (DistFunc 36 32)))
 (= ?x48178 34)))
(assert
 (let ((?x1234 (DistFunc 36 33)))
 (= ?x1234 33)))
(assert
 (let ((?x35571 (DistFunc 36 34)))
 (= ?x35571 36)))
(assert
 (let ((?x73356 (DistFunc 36 35)))
 (= ?x73356 35)))
(assert
 (let ((?x59521 (DistFunc 36 36)))
 (= ?x59521 0)))
(assert
 (let ((?x21459 (DistFunc 36 37)))
 (= ?x21459 60)))
(assert
 (let ((?x16001 (DistFunc 36 38)))
 (= ?x16001 60)))
(assert
 (let ((?x52047 (DistFunc 36 39)))
 (= ?x52047 75)))
(assert
 (let ((?x34652 (DistFunc 36 40)))
 (= ?x34652 34)))
(assert
 (let ((?x16816 (DistFunc 36 41)))
 (= ?x16816 72)))
(assert
 (let ((?x67659 (DistFunc 36 42)))
 (= ?x67659 46)))
(assert
 (let ((?x57116 (DistFunc 36 43)))
 (= ?x57116 45)))
(assert
 (let ((?x20711 (DistFunc 36 44)))
 (= ?x20711 64)))
(assert
 (let ((?x22239 (DistFunc 36 45)))
 (= ?x22239 62)))
(assert
 (let ((?x1505 (DistFunc 36 46)))
 (= ?x1505 62)))
(assert
 (let ((?x21235 (DistFunc 36 47)))
 (= ?x21235 32)))
(assert
 (let ((?x40835 (DistFunc 36 48)))
 (= ?x40835 78)))
(assert
 (let ((?x33320 (DistFunc 36 49)))
 (= ?x33320 85)))
(assert
 (let ((?x40488 (DistFunc 36 50)))
 (= ?x40488 32)))
(assert
 (let ((?x69692 (DistFunc 36 51)))
 (= ?x69692 63)))
(assert
 (let ((?x40467 (DistFunc 36 52)))
 (= ?x40467 60)))
(assert
 (let ((?x14785 (DistFunc 36 53)))
 (= ?x14785 60)))
(assert
 (let ((?x37271 (DistFunc 36 54)))
 (= ?x37271 93)))
(assert
 (let ((?x16097 (DistFunc 36 55)))
 (= ?x16097 75)))
(assert
 (let ((?x34826 (DistFunc 36 56)))
 (= ?x34826 63)))
(assert
 (let ((?x2672 (DistFunc 36 57)))
 (= ?x2672 82)))
(assert
 (let ((?x59208 (DistFunc 36 58)))
 (= ?x59208 89)))
(assert
 (let ((?x14899 (DistFunc 36 59)))
 (= ?x14899 72)))
(assert
 (let ((?x67080 (DistFunc 36 60)))
 (= ?x67080 59)))
(assert
 (let ((?x42813 (DistFunc 36 61)))
 (= ?x42813 71)))
(assert
 (let ((?x1978 (DistFunc 36 62)))
 (= ?x1978 63)))
(assert
 (let ((?x60644 (DistFunc 36 63)))
 (= ?x60644 77)))
(assert
 (let ((?x2705 (DistFunc 36 64)))
 (= ?x2705 60)))
(assert
 (let ((?x661 (DistFunc 37 0)))
 (= ?x661 70)))
(assert
 (let ((?x54513 (DistFunc 37 1)))
 (= ?x54513 68)))
(assert
 (let ((?x31674 (DistFunc 37 2)))
 (= ?x31674 63)))
(assert
 (let ((?x72433 (DistFunc 37 3)))
 (= ?x72433 79)))
(assert
 (let ((?x73880 (DistFunc 37 4)))
 (= ?x73880 79)))
(assert
 (let ((?x37376 (DistFunc 37 5)))
 (= ?x37376 28)))
(assert
 (let ((?x42783 (DistFunc 37 6)))
 (= ?x42783 90)))
(assert
 (let ((?x6922 (DistFunc 37 7)))
 (= ?x6922 76)))
(assert
 (let ((?x56064 (DistFunc 37 8)))
 (= ?x56064 99)))
(assert
 (let ((?x50052 (DistFunc 37 9)))
 (= ?x50052 31)))
(assert
 (let ((?x20347 (DistFunc 37 10)))
 (= ?x20347 49)))
(assert
 (let ((?x47568 (DistFunc 37 11)))
 (= ?x47568 40)))
(assert
 (let ((?x39831 (DistFunc 37 12)))
 (= ?x39831 89)))
(assert
 (let ((?x11277 (DistFunc 37 13)))
 (= ?x11277 50)))
(assert
 (let ((?x26785 (DistFunc 37 14)))
 (= ?x26785 12)))
(assert
 (let ((?x33477 (DistFunc 37 15)))
 (= ?x33477 87)))
(assert
 (let ((?x7409 (DistFunc 37 16)))
 (= ?x7409 90)))
(assert
 (let ((?x5647 (DistFunc 37 17)))
 (= ?x5647 59)))
(assert
 (let ((?x15514 (DistFunc 37 18)))
 (= ?x15514 53)))
(assert
 (let ((?x44719 (DistFunc 37 19)))
 (= ?x44719 14)))
(assert
 (let ((?x15938 (DistFunc 37 20)))
 (= ?x15938 93)))
(assert
 (let ((?x34730 (DistFunc 37 21)))
 (= ?x34730 78)))
(assert
 (let ((?x42424 (DistFunc 37 22)))
 (= ?x42424 59)))
(assert
 (let ((?x53727 (DistFunc 37 23)))
 (= ?x53727 40)))
(assert
 (let ((?x9556 (DistFunc 37 24)))
 (= ?x9556 54)))
(assert
 (let ((?x6500 (DistFunc 37 25)))
 (= ?x6500 78)))
(assert
 (let ((?x24770 (DistFunc 37 26)))
 (= ?x24770 42)))
(assert
 (let ((?x18975 (DistFunc 37 27)))
 (= ?x18975 79)))
(assert
 (let ((?x47929 (DistFunc 37 28)))
 (= ?x47929 55)))
(assert
 (let ((?x45269 (DistFunc 37 29)))
 (= ?x45269 31)))
(assert
 (let ((?x49999 (DistFunc 37 30)))
 (= ?x49999 60)))
(assert
 (let ((?x35213 (DistFunc 37 31)))
 (= ?x35213 60)))
(assert
 (let ((?x65270 (DistFunc 37 32)))
 (= ?x65270 58)))
(assert
 (let ((?x31327 (DistFunc 37 33)))
 (= ?x31327 57)))
(assert
 (let ((?x24215 (DistFunc 37 34)))
 (= ?x24215 60)))
(assert
 (let ((?x46234 (DistFunc 37 35)))
 (= ?x46234 42)))
(assert
 (let ((?x37487 (DistFunc 37 36)))
 (= ?x37487 60)))
(assert
 (let ((?x4835 (DistFunc 37 37)))
 (= ?x4835 0)))
(assert
 (let ((?x21639 (DistFunc 37 38)))
 (= ?x21639 56)))
(assert
 (let ((?x72075 (DistFunc 37 39)))
 (= ?x72075 99)))
(assert
 (let ((?x24877 (DistFunc 37 40)))
 (= ?x24877 58)))
(assert
 (let ((?x57625 (DistFunc 37 41)))
 (= ?x57625 96)))
(assert
 (let ((?x51393 (DistFunc 37 42)))
 (= ?x51393 42)))
(assert
 (let ((?x25930 (DistFunc 37 43)))
 (= ?x25930 41)))
(assert
 (let ((?x2026 (DistFunc 37 44)))
 (= ?x2026 60)))
(assert
 (let ((?x63875 (DistFunc 37 45)))
 (= ?x63875 58)))
(assert
 (let ((?x73825 (DistFunc 37 46)))
 (= ?x73825 58)))
(assert
 (let ((?x50913 (DistFunc 37 47)))
 (= ?x50913 56)))
(assert
 (let ((?x67801 (DistFunc 37 48)))
 (= ?x67801 102)))
(assert
 (let ((?x16294 (DistFunc 37 49)))
 (= ?x16294 109)))
(assert
 (let ((?x64058 (DistFunc 37 50)))
 (= ?x64058 56)))
(assert
 (let ((?x72465 (DistFunc 37 51)))
 (= ?x72465 59)))
(assert
 (let ((?x6652 (DistFunc 37 52)))
 (= ?x6652 56)))
(assert
 (let ((?x66562 (DistFunc 37 53)))
 (= ?x66562 56)))
(assert
 (let ((?x3657 (DistFunc 37 54)))
 (= ?x3657 93)))
(assert
 (let ((?x2779 (DistFunc 37 55)))
 (= ?x2779 99)))
(assert
 (let ((?x49645 (DistFunc 37 56)))
 (= ?x49645 59)))
(assert
 (let ((?x20528 (DistFunc 37 57)))
 (= ?x20528 78)))
(assert
 (let ((?x69406 (DistFunc 37 58)))
 (= ?x69406 85)))
(assert
 (let ((?x53973 (DistFunc 37 59)))
 (= ?x53973 68)))
(assert
 (let ((?x61693 (DistFunc 37 60)))
 (= ?x61693 55)))
(assert
 (let ((?x27527 (DistFunc 37 61)))
 (= ?x27527 67)))
(assert
 (let ((?x71528 (DistFunc 37 62)))
 (= ?x71528 59)))
(assert
 (let ((?x21876 (DistFunc 37 63)))
 (= ?x21876 78)))
(assert
 (let ((?x18261 (DistFunc 37 64)))
 (= ?x18261 56)))
(assert
 (let ((?x42865 (DistFunc 38 0)))
 (= ?x42865 14)))
(assert
 (let ((?x3571 (DistFunc 38 1)))
 (= ?x3571 17)))
(assert
 (let ((?x28190 (DistFunc 38 2)))
 (= ?x28190 7)))
(assert
 (let ((?x38768 (DistFunc 38 3)))
 (= ?x38768 79)))
(assert
 (let ((?x29155 (DistFunc 38 4)))
 (= ?x29155 68)))
(assert
 (let ((?x7819 (DistFunc 38 5)))
 (= ?x7819 28)))
(assert
 (let ((?x52616 (DistFunc 38 6)))
 (= ?x52616 39)))
(assert
 (let ((?x11412 (DistFunc 38 7)))
 (= ?x11412 52)))
(assert
 (let ((?x65716 (DistFunc 38 8)))
 (= ?x65716 58)))
(assert
 (let ((?x9319 (DistFunc 38 9)))
 (= ?x9319 59)))
(assert
 (let ((?x56663 (DistFunc 38 10)))
 (= ?x56663 15)))
(assert
 (let ((?x63885 (DistFunc 38 11)))
 (= ?x63885 16)))
(assert
 (let ((?x70029 (DistFunc 38 12)))
 (= ?x70029 39)))
(assert
 (let ((?x50169 (DistFunc 38 13)))
 (= ?x50169 6)))
(assert
 (let ((?x34852 (DistFunc 38 14)))
 (= ?x34852 54)))
(assert
 (let ((?x9282 (DistFunc 38 15)))
 (= ?x9282 36)))
(assert
 (let ((?x62115 (DistFunc 38 16)))
 (= ?x62115 39)))
(assert
 (let ((?x4321 (DistFunc 38 17)))
 (= ?x4321 8)))
(assert
 (let ((?x2530 (DistFunc 38 18)))
 (= ?x2530 3)))
(assert
 (let ((?x38282 (DistFunc 38 19)))
 (= ?x38282 42)))
(assert
 (let ((?x8862 (DistFunc 38 20)))
 (= ?x8862 42)))
(assert
 (let ((?x2950 (DistFunc 38 21)))
 (= ?x2950 27)))
(assert
 (let ((?x3201 (DistFunc 38 22)))
 (= ?x3201 8)))
(assert
 (let ((?x44180 (DistFunc 38 23)))
 (= ?x44180 24)))
(assert
 (let ((?x51611 (DistFunc 38 24)))
 (= ?x51611 4)))
(assert
 (let ((?x45154 (DistFunc 38 25)))
 (= ?x45154 27)))
(assert
 (let ((?x49201 (DistFunc 38 26)))
 (= ?x49201 42)))
(assert
 (let ((?x53462 (DistFunc 38 27)))
 (= ?x53462 79)))
(assert
 (let ((?x13072 (DistFunc 38 28)))
 (= ?x13072 5)))
(assert
 (let ((?x15692 (DistFunc 38 29)))
 (= ?x15692 42)))
(assert
 (let ((?x42020 (DistFunc 38 30)))
 (= ?x42020 16)))
(assert
 (let ((?x7782 (DistFunc 38 31)))
 (= ?x7782 60)))
(assert
 (let ((?x644 (DistFunc 38 32)))
 (= ?x644 58)))
(assert
 (let ((?x25495 (DistFunc 38 33)))
 (= ?x25495 57)))
(assert
 (let ((?x37194 (DistFunc 38 34)))
 (= ?x37194 60)))
(assert
 (let ((?x10360 (DistFunc 38 35)))
 (= ?x10360 42)))
(assert
 (let ((?x8597 (DistFunc 38 36)))
 (= ?x8597 60)))
(assert
 (let ((?x58899 (DistFunc 38 37)))
 (= ?x58899 56)))
(assert
 (let ((?x72730 (DistFunc 38 38)))
 (= ?x72730 0)))
(assert
 (let ((?x24151 (DistFunc 38 39)))
 (= ?x24151 88)))
(assert
 (let ((?x66297 (DistFunc 38 40)))
 (= ?x66297 58)))
(assert
 (let ((?x65515 (DistFunc 38 41)))
 (= ?x65515 58)))
(assert
 (let ((?x16508 (DistFunc 38 42)))
 (= ?x16508 42)))
(assert
 (let ((?x5939 (DistFunc 38 43)))
 (= ?x5939 41)))
(assert
 (let ((?x37683 (DistFunc 38 44)))
 (= ?x37683 16)))
(assert
 (let ((?x73795 (DistFunc 38 45)))
 (= ?x73795 24)))
(assert
 (let ((?x7318 (DistFunc 38 46)))
 (= ?x7318 24)))
(assert
 (let ((?x51396 (DistFunc 38 47)))
 (= ?x51396 56)))
(assert
 (let ((?x2474 (DistFunc 38 48)))
 (= ?x2474 52)))
(assert
 (let ((?x37221 (DistFunc 38 49)))
 (= ?x37221 59)))
(assert
 (let ((?x50746 (DistFunc 38 50)))
 (= ?x50746 56)))
(assert
 (let ((?x6261 (DistFunc 38 51)))
 (= ?x6261 15)))
(assert
 (let ((?x58339 (DistFunc 38 52)))
 (= ?x58339 6)))
(assert
 (let ((?x21900 (DistFunc 38 53)))
 (= ?x21900 6)))
(assert
 (let ((?x67068 (DistFunc 38 54)))
 (= ?x67068 42)))
(assert
 (let ((?x58911 (DistFunc 38 55)))
 (= ?x58911 49)))
(assert
 (let ((?x20403 (DistFunc 38 56)))
 (= ?x20403 15)))
(assert
 (let ((?x43905 (DistFunc 38 57)))
 (= ?x43905 27)))
(assert
 (let ((?x32485 (DistFunc 38 58)))
 (= ?x32485 34)))
(assert
 (let ((?x59943 (DistFunc 38 59)))
 (= ?x59943 17)))
(assert
 (let ((?x1640 (DistFunc 38 60)))
 (= ?x1640 4)))
(assert
 (let ((?x66619 (DistFunc 38 61)))
 (= ?x66619 16)))
(assert
 (let ((?x58726 (DistFunc 38 62)))
 (= ?x58726 7)))
(assert
 (let ((?x37003 (DistFunc 38 63)))
 (= ?x37003 27)))
(assert
 (let ((?x15354 (DistFunc 38 64)))
 (= ?x15354 6)))
(assert
 (let ((?x47914 (DistFunc 39 0)))
 (= ?x47914 102)))
(assert
 (let ((?x73619 (DistFunc 39 1)))
 (= ?x73619 71)))
(assert
 (let ((?x33366 (DistFunc 39 2)))
 (= ?x33366 95)))
(assert
 (let ((?x19824 (DistFunc 39 3)))
 (= ?x19824 21)))
(assert
 (let ((?x12798 (DistFunc 39 4)))
 (= ?x12798 20)))
(assert
 (let ((?x54536 (DistFunc 39 5)))
 (= ?x54536 71)))
(assert
 (let ((?x36997 (DistFunc 39 6)))
 (= ?x36997 88)))
(assert
 (let ((?x34872 (DistFunc 39 7)))
 (= ?x34872 36)))
(assert
 (let ((?x17523 (DistFunc 39 8)))
 (= ?x17523 40)))
(assert
 (let ((?x51471 (DistFunc 39 9)))
 (= ?x51471 102)))
(assert
 (let ((?x13210 (DistFunc 39 10)))
 (= ?x13210 92)))
(assert
 (let ((?x15070 (DistFunc 39 11)))
 (= ?x15070 83)))
(assert
 (let ((?x25868 (DistFunc 39 12)))
 (= ?x25868 49)))
(assert
 (let ((?x33205 (DistFunc 39 13)))
 (= ?x33205 89)))
(assert
 (let ((?x56808 (DistFunc 39 14)))
 (= ?x56808 97)))
(assert
 (let ((?x54416 (DistFunc 39 15)))
 (= ?x54416 90)))
(assert
 (let ((?x51338 (DistFunc 39 16)))
 (= ?x51338 88)))
(assert
 (let ((?x55750 (DistFunc 39 17)))
 (= ?x55750 88)))
(assert
 (let ((?x15240 (DistFunc 39 18)))
 (= ?x15240 86)))
(assert
 (let ((?x41248 (DistFunc 39 19)))
 (= ?x41248 85)))
(assert
 (let ((?x32045 (DistFunc 39 20)))
 (= ?x32045 53)))
(assert
 (let ((?x32315 (DistFunc 39 21)))
 (= ?x32315 62)))
(assert
 (let ((?x16700 (DistFunc 39 22)))
 (= ?x16700 80)))
(assert
 (let ((?x64741 (DistFunc 39 23)))
 (= ?x64741 83)))
(assert
 (let ((?x34320 (DistFunc 39 24)))
 (= ?x34320 85)))
(assert
 (let ((?x13466 (DistFunc 39 25)))
 (= ?x13466 81)))
(assert
 (let ((?x43737 (DistFunc 39 26)))
 (= ?x43737 57)))
(assert
 (let ((?x10297 (DistFunc 39 27)))
 (= ?x10297 58)))
(assert
 (let ((?x22405 (DistFunc 39 28)))
 (= ?x22405 86)))
(assert
 (let ((?x60569 (DistFunc 39 29)))
 (= ?x60569 85)))
(assert
 (let ((?x4710 (DistFunc 39 30)))
 (= ?x4710 99)))
(assert
 (let ((?x9724 (DistFunc 39 31)))
 (= ?x9724 39)))
(assert
 (let ((?x14284 (DistFunc 39 32)))
 (= ?x14284 73)))
(assert
 (let ((?x66112 (DistFunc 39 33)))
 (= ?x66112 72)))
(assert
 (let ((?x16456 (DistFunc 39 34)))
 (= ?x16456 75)))
(assert
 (let ((?x9066 (DistFunc 39 35)))
 (= ?x9066 74)))
(assert
 (let ((?x56891 (DistFunc 39 36)))
 (= ?x56891 75)))
(assert
 (let ((?x61750 (DistFunc 39 37)))
 (= ?x61750 99)))
(assert
 (let ((?x52005 (DistFunc 39 38)))
 (= ?x52005 88)))
(assert
 (let ((?x69474 (DistFunc 39 39)))
 (= ?x69474 0)))
(assert
 (let ((?x16876 (DistFunc 39 40)))
 (= ?x16876 73)))
(assert
 (let ((?x72681 (DistFunc 39 41)))
 (= ?x72681 37)))
(assert
 (let ((?x38147 (DistFunc 39 42)))
 (= ?x38147 85)))
(assert
 (let ((?x17182 (DistFunc 39 43)))
 (= ?x17182 84)))
(assert
 (let ((?x69960 (DistFunc 39 44)))
 (= ?x69960 99)))
(assert
 (let ((?x18023 (DistFunc 39 45)))
 (= ?x18023 101)))
(assert
 (let ((?x67200 (DistFunc 39 46)))
 (= ?x67200 101)))
(assert
 (let ((?x64922 (DistFunc 39 47)))
 (= ?x64922 71)))
(assert
 (let ((?x62572 (DistFunc 39 48)))
 (= ?x62572 62)))
(assert
 (let ((?x64476 (DistFunc 39 49)))
 (= ?x64476 69)))
(assert
 (let ((?x40386 (DistFunc 39 50)))
 (= ?x40386 71)))
(assert
 (let ((?x67212 (DistFunc 39 51)))
 (= ?x67212 98)))
(assert
 (let ((?x68075 (DistFunc 39 52)))
 (= ?x68075 89)))
(assert
 (let ((?x49257 (DistFunc 39 53)))
 (= ?x49257 89)))
(assert
 (let ((?x19247 (DistFunc 39 54)))
 (= ?x19247 77)))
(assert
 (let ((?x8804 (DistFunc 39 55)))
 (= ?x8804 59)))
(assert
 (let ((?x2450 (DistFunc 39 56)))
 (= ?x2450 98)))
(assert
 (let ((?x45270 (DistFunc 39 57)))
 (= ?x45270 76)))
(assert
 (let ((?x1674 (DistFunc 39 58)))
 (= ?x1674 88)))
(assert
 (let ((?x34004 (DistFunc 39 59)))
 (= ?x34004 89)))
(assert
 (let ((?x54260 (DistFunc 39 60)))
 (= ?x54260 84)))
(assert
 (let ((?x12192 (DistFunc 39 61)))
 (= ?x12192 88)))
(assert
 (let ((?x15204 (DistFunc 39 62)))
 (= ?x15204 87)))
(assert
 (let ((?x47962 (DistFunc 39 63)))
 (= ?x47962 61)))
(assert
 (let ((?x35223 (DistFunc 39 64)))
 (= ?x35223 87)))
(assert
 (let ((?x36659 (DistFunc 40 0)))
 (= ?x36659 72)))
(assert
 (let ((?x36735 (DistFunc 40 1)))
 (= ?x36735 70)))
(assert
 (let ((?x4099 (DistFunc 40 2)))
 (= ?x4099 65)))
(assert
 (let ((?x24737 (DistFunc 40 3)))
 (= ?x24737 53)))
(assert
 (let ((?x45731 (DistFunc 40 4)))
 (= ?x45731 53)))
(assert
 (let ((?x44194 (DistFunc 40 5)))
 (= ?x44194 30)))
(assert
 (let ((?x54528 (DistFunc 40 6)))
 (= ?x54528 92)))
(assert
 (let ((?x13915 (DistFunc 40 7)))
 (= ?x13915 50)))
(assert
 (let ((?x6872 (DistFunc 40 8)))
 (= ?x6872 73)))
(assert
 (let ((?x39364 (DistFunc 40 9)))
 (= ?x39364 61)))
(assert
 (let ((?x38829 (DistFunc 40 10)))
 (= ?x38829 51)))
(assert
 (let ((?x24918 (DistFunc 40 11)))
 (= ?x24918 42)))
(assert
 (let ((?x15897 (DistFunc 40 12)))
 (= ?x15897 63)))
(assert
 (let ((?x51424 (DistFunc 40 13)))
 (= ?x51424 52)))
(assert
 (let ((?x21449 (DistFunc 40 14)))
 (= ?x21449 56)))
(assert
 (let ((?x71545 (DistFunc 40 15)))
 (= ?x71545 89)))
(assert
 (let ((?x19669 (DistFunc 40 16)))
 (= ?x19669 92)))
(assert
 (let ((?x51584 (DistFunc 40 17)))
 (= ?x51584 61)))
(assert
 (let ((?x25426 (DistFunc 40 18)))
 (= ?x25426 55)))
(assert
 (let ((?x6949 (DistFunc 40 19)))
 (= ?x6949 44)))
(assert
 (let ((?x41257 (DistFunc 40 20)))
 (= ?x41257 76)))
(assert
 (let ((?x66098 (DistFunc 40 21)))
 (= ?x66098 76)))
(assert
 (let ((?x14834 (DistFunc 40 22)))
 (= ?x14834 61)))
(assert
 (let ((?x64615 (DistFunc 40 23)))
 (= ?x64615 42)))
(assert
 (let ((?x3024 (DistFunc 40 24)))
 (= ?x3024 56)))
(assert
 (let ((?x49391 (DistFunc 40 25)))
 (= ?x49391 80)))
(assert
 (let ((?x56754 (DistFunc 40 26)))
 (= ?x56754 16)))
(assert
 (let ((?x31582 (DistFunc 40 27)))
 (= ?x31582 53)))
(assert
 (let ((?x28419 (DistFunc 40 28)))
 (= ?x28419 57)))
(assert
 (let ((?x15256 (DistFunc 40 29)))
 (= ?x15256 44)))
(assert
 (let ((?x36449 (DistFunc 40 30)))
 (= ?x36449 62)))
(assert
 (let ((?x15634 (DistFunc 40 31)))
 (= ?x15634 34)))
(assert
 (let ((?x52235 (DistFunc 40 32)))
 (= ?x52235 16)))
(assert
 (let ((?x5906 (DistFunc 40 33)))
 (= ?x5906 31)))
(assert
 (let ((?x49715 (DistFunc 40 34)))
 (= ?x49715 34)))
(assert
 (let ((?x42860 (DistFunc 40 35)))
 (= ?x42860 33)))
(assert
 (let ((?x43764 (DistFunc 40 36)))
 (= ?x43764 34)))
(assert
 (let ((?x63303 (DistFunc 40 37)))
 (= ?x63303 58)))
(assert
 (let ((?x62118 (DistFunc 40 38)))
 (= ?x62118 58)))
(assert
 (let ((?x3621 (DistFunc 40 39)))
 (= ?x3621 73)))
(assert
 (let ((?x38298 (DistFunc 40 40)))
 (= ?x38298 0)))
(assert
 (let ((?x56898 (DistFunc 40 41)))
 (= ?x56898 70)))
(assert
 (let ((?x28080 (DistFunc 40 42)))
 (= ?x28080 44)))
(assert
 (let ((?x33062 (DistFunc 40 43)))
 (= ?x33062 43)))
(assert
 (let ((?x39851 (DistFunc 40 44)))
 (= ?x39851 62)))
(assert
 (let ((?x397 (DistFunc 40 45)))
 (= ?x397 60)))
(assert
 (let ((?x52983 (DistFunc 40 46)))
 (= ?x52983 60)))
(assert
 (let ((?x3338 (DistFunc 40 47)))
 (= ?x3338 28)))
(assert
 (let ((?x42781 (DistFunc 40 48)))
 (= ?x42781 76)))
(assert
 (let ((?x29707 (DistFunc 40 49)))
 (= ?x29707 83)))
(assert
 (let ((?x5616 (DistFunc 40 50)))
 (= ?x5616 14)))
(assert
 (let ((?x52112 (DistFunc 40 51)))
 (= ?x52112 61)))
(assert
 (let ((?x9272 (DistFunc 40 52)))
 (= ?x9272 58)))
(assert
 (let ((?x63034 (DistFunc 40 53)))
 (= ?x63034 58)))
(assert
 (let ((?x55394 (DistFunc 40 54)))
 (= ?x55394 91)))
(assert
 (let ((?x9972 (DistFunc 40 55)))
 (= ?x9972 73)))
(assert
 (let ((?x39944 (DistFunc 40 56)))
 (= ?x39944 61)))
(assert
 (let ((?x63042 (DistFunc 40 57)))
 (= ?x63042 80)))
(assert
 (let ((?x18053 (DistFunc 40 58)))
 (= ?x18053 87)))
(assert
 (let ((?x46335 (DistFunc 40 59)))
 (= ?x46335 70)))
(assert
 (let ((?x37777 (DistFunc 40 60)))
 (= ?x37777 57)))
(assert
 (let ((?x38964 (DistFunc 40 61)))
 (= ?x38964 69)))
(assert
 (let ((?x64354 (DistFunc 40 62)))
 (= ?x64354 61)))
(assert
 (let ((?x72227 (DistFunc 40 63)))
 (= ?x72227 75)))
(assert
 (let ((?x61309 (DistFunc 40 64)))
 (= ?x61309 58)))
(assert
 (let ((?x31952 (DistFunc 41 0)))
 (= ?x31952 72)))
(assert
 (let ((?x51404 (DistFunc 41 1)))
 (= ?x51404 41)))
(assert
 (let ((?x3122 (DistFunc 41 2)))
 (= ?x3122 65)))
(assert
 (let ((?x68010 (DistFunc 41 3)))
 (= ?x68010 37)))
(assert
 (let ((?x58471 (DistFunc 41 4)))
 (= ?x58471 17)))
(assert
 (let ((?x34373 (DistFunc 41 5)))
 (= ?x34373 68)))
(assert
 (let ((?x28803 (DistFunc 41 6)))
 (= ?x28803 57)))
(assert
 (let ((?x57866 (DistFunc 41 7)))
 (= ?x57866 33)))
(assert
 (let ((?x72257 (DistFunc 41 8)))
 (= ?x72257 17)))
(assert
 (let ((?x14851 (DistFunc 41 9)))
 (= ?x14851 99)))
(assert
 (let ((?x3553 (DistFunc 41 10)))
 (= ?x3553 68)))
(assert
 (let ((?x40028 (DistFunc 41 11)))
 (= ?x40028 69)))
(assert
 (let ((?x40690 (DistFunc 41 12)))
 (= ?x40690 29)))
(assert
 (let ((?x20978 (DistFunc 41 13)))
 (= ?x20978 59)))
(assert
 (let ((?x672 (DistFunc 41 14)))
 (= ?x672 94)))
(assert
 (let ((?x7510 (DistFunc 41 15)))
 (= ?x7510 60)))
(assert
 (let ((?x51253 (DistFunc 41 16)))
 (= ?x51253 57)))
(assert
 (let ((?x18865 (DistFunc 41 17)))
 (= ?x18865 58)))
(assert
 (let ((?x49024 (DistFunc 41 18)))
 (= ?x49024 56)))
(assert
 (let ((?x37460 (DistFunc 41 19)))
 (= ?x37460 82)))
(assert
 (let ((?x59411 (DistFunc 41 20)))
 (= ?x59411 16)))
(assert
 (let ((?x31673 (DistFunc 41 21)))
 (= ?x31673 31)))
(assert
 (let ((?x73981 (DistFunc 41 22)))
 (= ?x73981 50)))
(assert
 (let ((?x30534 (DistFunc 41 23)))
 (= ?x30534 77)))
(assert
 (let ((?x32507 (DistFunc 41 24)))
 (= ?x32507 55)))
(assert
 (let ((?x4628 (DistFunc 41 25)))
 (= ?x4628 51)))
(assert
 (let ((?x22909 (DistFunc 41 26)))
 (= ?x22909 54)))
(assert
 (let ((?x63030 (DistFunc 41 27)))
 (= ?x63030 55)))
(assert
 (let ((?x14941 (DistFunc 41 28)))
 (= ?x14941 56)))
(assert
 (let ((?x66854 (DistFunc 41 29)))
 (= ?x66854 82)))
(assert
 (let ((?x14401 (DistFunc 41 30)))
 (= ?x14401 69)))
(assert
 (let ((?x61416 (DistFunc 41 31)))
 (= ?x61416 36)))
(assert
 (let ((?x658 (DistFunc 41 32)))
 (= ?x658 70)))
(assert
 (let ((?x58199 (DistFunc 41 33)))
 (= ?x58199 69)))
(assert
 (let ((?x63319 (DistFunc 41 34)))
 (= ?x63319 72)))
(assert
 (let ((?x46421 (DistFunc 41 35)))
 (= ?x46421 71)))
(assert
 (let ((?x29140 (DistFunc 41 36)))
 (= ?x29140 72)))
(assert
 (let ((?x59175 (DistFunc 41 37)))
 (= ?x59175 96)))
(assert
 (let ((?x30084 (DistFunc 41 38)))
 (= ?x30084 58)))
(assert
 (let ((?x52283 (DistFunc 41 39)))
 (= ?x52283 37)))
(assert
 (let ((?x28659 (DistFunc 41 40)))
 (= ?x28659 70)))
(assert
 (let ((?x32060 (DistFunc 41 41)))
 (= ?x32060 0)))
(assert
 (let ((?x52180 (DistFunc 41 42)))
 (= ?x52180 82)))
(assert
 (let ((?x64958 (DistFunc 41 43)))
 (= ?x64958 81)))
(assert
 (let ((?x6724 (DistFunc 41 44)))
 (= ?x6724 69)))
(assert
 (let ((?x8958 (DistFunc 41 45)))
 (= ?x8958 77)))
(assert
 (let ((?x73448 (DistFunc 41 46)))
 (= ?x73448 77)))
(assert
 (let ((?x14705 (DistFunc 41 47)))
 (= ?x14705 68)))
(assert
 (let ((?x58022 (DistFunc 41 48)))
 (= ?x58022 42)))
(assert
 (let ((?x6993 (DistFunc 41 49)))
 (= ?x6993 49)))
(assert
 (let ((?x1770 (DistFunc 41 50)))
 (= ?x1770 68)))
(assert
 (let ((?x47041 (DistFunc 41 51)))
 (= ?x47041 68)))
(assert
 (let ((?x8584 (DistFunc 41 52)))
 (= ?x8584 59)))
(assert
 (let ((?x38012 (DistFunc 41 53)))
 (= ?x38012 59)))
(assert
 (let ((?x61155 (DistFunc 41 54)))
 (= ?x61155 46)))
(assert
 (let ((?x20562 (DistFunc 41 55)))
 (= ?x20562 39)))
(assert
 (let ((?x17927 (DistFunc 41 56)))
 (= ?x17927 68)))
(assert
 (let ((?x16827 (DistFunc 41 57)))
 (= ?x16827 45)))
(assert
 (let ((?x41813 (DistFunc 41 58)))
 (= ?x41813 58)))
(assert
 (let ((?x48220 (DistFunc 41 59)))
 (= ?x48220 59)))
(assert
 (let ((?x71402 (DistFunc 41 60)))
 (= ?x71402 54)))
(assert
 (let ((?x14850 (DistFunc 41 61)))
 (= ?x14850 58)))
(assert
 (let ((?x17427 (DistFunc 41 62)))
 (= ?x17427 57)))
(assert
 (let ((?x26596 (DistFunc 41 63)))
 (= ?x26596 41)))
(assert
 (let ((?x37945 (DistFunc 41 64)))
 (= ?x37945 57)))
(assert
 (let ((?x12750 (DistFunc 42 0)))
 (= ?x12750 56)))
(assert
 (let ((?x22875 (DistFunc 42 1)))
 (= ?x22875 54)))
(assert
 (let ((?x24568 (DistFunc 42 2)))
 (= ?x24568 49)))
(assert
 (let ((?x65018 (DistFunc 42 3)))
 (= ?x65018 65)))
(assert
 (let ((?x23324 (DistFunc 42 4)))
 (= ?x23324 65)))
(assert
 (let ((?x33154 (DistFunc 42 5)))
 (= ?x33154 14)))
(assert
 (let ((?x13021 (DistFunc 42 6)))
 (= ?x13021 76)))
(assert
 (let ((?x13328 (DistFunc 42 7)))
 (= ?x13328 62)))
(assert
 (let ((?x56587 (DistFunc 42 8)))
 (= ?x56587 85)))
(assert
 (let ((?x8284 (DistFunc 42 9)))
 (= ?x8284 45)))
(assert
 (let ((?x58252 (DistFunc 42 10)))
 (= ?x58252 35)))
(assert
 (let ((?x3424 (DistFunc 42 11)))
 (= ?x3424 26)))
(assert
 (let ((?x39303 (DistFunc 42 12)))
 (= ?x39303 75)))
(assert
 (let ((?x1149 (DistFunc 42 13)))
 (= ?x1149 36)))
(assert
 (let ((?x25947 (DistFunc 42 14)))
 (= ?x25947 40)))
(assert
 (let ((?x67456 (DistFunc 42 15)))
 (= ?x67456 73)))
(assert
 (let ((?x22460 (DistFunc 42 16)))
 (= ?x22460 76)))
(assert
 (let ((?x7182 (DistFunc 42 17)))
 (= ?x7182 45)))
(assert
 (let ((?x481 (DistFunc 42 18)))
 (= ?x481 39)))
(assert
 (let ((?x49498 (DistFunc 42 19)))
 (= ?x49498 28)))
(assert
 (let ((?x39128 (DistFunc 42 20)))
 (= ?x39128 79)))
(assert
 (let ((?x44314 (DistFunc 42 21)))
 (= ?x44314 64)))
(assert
 (let ((?x55892 (DistFunc 42 22)))
 (= ?x55892 45)))
(assert
 (let ((?x18206 (DistFunc 42 23)))
 (= ?x18206 26)))
(assert
 (let ((?x19395 (DistFunc 42 24)))
 (= ?x19395 40)))
(assert
 (let ((?x51527 (DistFunc 42 25)))
 (= ?x51527 64)))
(assert
 (let ((?x28620 (DistFunc 42 26)))
 (= ?x28620 28)))
(assert
 (let ((?x31379 (DistFunc 42 27)))
 (= ?x31379 65)))
(assert
 (let ((?x64360 (DistFunc 42 28)))
 (= ?x64360 41)))
(assert
 (let ((?x16701 (DistFunc 42 29)))
 (= ?x16701 28)))
(assert
 (let ((?x31525 (DistFunc 42 30)))
 (= ?x31525 46)))
(assert
 (let ((?x32180 (DistFunc 42 31)))
 (= ?x32180 46)))
(assert
 (let ((?x32883 (DistFunc 42 32)))
 (= ?x32883 44)))
(assert
 (let ((?x41417 (DistFunc 42 33)))
 (= ?x41417 43)))
(assert
 (let ((?x53201 (DistFunc 42 34)))
 (= ?x53201 46)))
(assert
 (let ((?x2377 (DistFunc 42 35)))
 (= ?x2377 28)))
(assert
 (let ((?x27263 (DistFunc 42 36)))
 (= ?x27263 46)))
(assert
 (let ((?x37304 (DistFunc 42 37)))
 (= ?x37304 42)))
(assert
 (let ((?x57074 (DistFunc 42 38)))
 (= ?x57074 42)))
(assert
 (let ((?x41425 (DistFunc 42 39)))
 (= ?x41425 85)))
(assert
 (let ((?x44530 (DistFunc 42 40)))
 (= ?x44530 44)))
(assert
 (let ((?x41215 (DistFunc 42 41)))
 (= ?x41215 82)))
(assert
 (let ((?x1888 (DistFunc 42 42)))
 (= ?x1888 0)))
(assert
 (let ((?x2767 (DistFunc 42 43)))
 (= ?x2767 13)))
(assert
 (let ((?x19862 (DistFunc 42 44)))
 (= ?x19862 46)))
(assert
 (let ((?x5419 (DistFunc 42 45)))
 (= ?x5419 44)))
(assert
 (let ((?x67990 (DistFunc 42 46)))
 (= ?x67990 44)))
(assert
 (let ((?x22748 (DistFunc 42 47)))
 (= ?x22748 42)))
(assert
 (let ((?x13631 (DistFunc 42 48)))
 (= ?x13631 88)))
(assert
 (let ((?x24573 (DistFunc 42 49)))
 (= ?x24573 95)))
(assert
 (let ((?x32570 (DistFunc 42 50)))
 (= ?x32570 42)))
(assert
 (let ((?x58560 (DistFunc 42 51)))
 (= ?x58560 45)))
(assert
 (let ((?x16953 (DistFunc 42 52)))
 (= ?x16953 42)))
(assert
 (let ((?x47060 (DistFunc 42 53)))
 (= ?x47060 42)))
(assert
 (let ((?x6961 (DistFunc 42 54)))
 (= ?x6961 79)))
(assert
 (let ((?x49870 (DistFunc 42 55)))
 (= ?x49870 85)))
(assert
 (let ((?x34278 (DistFunc 42 56)))
 (= ?x34278 45)))
(assert
 (let ((?x29115 (DistFunc 42 57)))
 (= ?x29115 64)))
(assert
 (let ((?x36678 (DistFunc 42 58)))
 (= ?x36678 71)))
(assert
 (let ((?x56178 (DistFunc 42 59)))
 (= ?x56178 54)))
(assert
 (let ((?x22617 (DistFunc 42 60)))
 (= ?x22617 41)))
(assert
 (let ((?x17751 (DistFunc 42 61)))
 (= ?x17751 53)))
(assert
 (let ((?x60405 (DistFunc 42 62)))
 (= ?x60405 45)))
(assert
 (let ((?x2865 (DistFunc 42 63)))
 (= ?x2865 64)))
(assert
 (let ((?x66998 (DistFunc 42 64)))
 (= ?x66998 42)))
(assert
 (let ((?x47547 (DistFunc 43 0)))
 (= ?x47547 55)))
(assert
 (let ((?x40790 (DistFunc 43 1)))
 (= ?x40790 53)))
(assert
 (let ((?x22546 (DistFunc 43 2)))
 (= ?x22546 48)))
(assert
 (let ((?x70485 (DistFunc 43 3)))
 (= ?x70485 64)))
(assert
 (let ((?x46637 (DistFunc 43 4)))
 (= ?x46637 64)))
(assert
 (let ((?x39858 (DistFunc 43 5)))
 (= ?x39858 13)))
(assert
 (let ((?x59373 (DistFunc 43 6)))
 (= ?x59373 75)))
(assert
 (let ((?x60344 (DistFunc 43 7)))
 (= ?x60344 61)))
(assert
 (let ((?x10013 (DistFunc 43 8)))
 (= ?x10013 84)))
(assert
 (let ((?x48908 (DistFunc 43 9)))
 (= ?x48908 44)))
(assert
 (let ((?x13259 (DistFunc 43 10)))
 (= ?x13259 34)))
(assert
 (let ((?x6488 (DistFunc 43 11)))
 (= ?x6488 25)))
(assert
 (let ((?x73881 (DistFunc 43 12)))
 (= ?x73881 74)))
(assert
 (let ((?x21154 (DistFunc 43 13)))
 (= ?x21154 35)))
(assert
 (let ((?x4389 (DistFunc 43 14)))
 (= ?x4389 39)))
(assert
 (let ((?x10732 (DistFunc 43 15)))
 (= ?x10732 72)))
(assert
 (let ((?x28436 (DistFunc 43 16)))
 (= ?x28436 75)))
(assert
 (let ((?x2630 (DistFunc 43 17)))
 (= ?x2630 44)))
(assert
 (let ((?x29470 (DistFunc 43 18)))
 (= ?x29470 38)))
(assert
 (let ((?x57545 (DistFunc 43 19)))
 (= ?x57545 27)))
(assert
 (let ((?x18325 (DistFunc 43 20)))
 (= ?x18325 78)))
(assert
 (let ((?x29479 (DistFunc 43 21)))
 (= ?x29479 63)))
(assert
 (let ((?x66341 (DistFunc 43 22)))
 (= ?x66341 44)))
(assert
 (let ((?x60528 (DistFunc 43 23)))
 (= ?x60528 25)))
(assert
 (let ((?x25732 (DistFunc 43 24)))
 (= ?x25732 39)))
(assert
 (let ((?x28169 (DistFunc 43 25)))
 (= ?x28169 63)))
(assert
 (let ((?x55471 (DistFunc 43 26)))
 (= ?x55471 27)))
(assert
 (let ((?x46732 (DistFunc 43 27)))
 (= ?x46732 64)))
(assert
 (let ((?x40973 (DistFunc 43 28)))
 (= ?x40973 40)))
(assert
 (let ((?x47034 (DistFunc 43 29)))
 (= ?x47034 27)))
(assert
 (let ((?x18397 (DistFunc 43 30)))
 (= ?x18397 45)))
(assert
 (let ((?x53330 (DistFunc 43 31)))
 (= ?x53330 45)))
(assert
 (let ((?x19925 (DistFunc 43 32)))
 (= ?x19925 43)))
(assert
 (let ((?x8679 (DistFunc 43 33)))
 (= ?x8679 42)))
(assert
 (let ((?x67542 (DistFunc 43 34)))
 (= ?x67542 45)))
(assert
 (let ((?x991 (DistFunc 43 35)))
 (= ?x991 27)))
(assert
 (let ((?x41821 (DistFunc 43 36)))
 (= ?x41821 45)))
(assert
 (let ((?x35149 (DistFunc 43 37)))
 (= ?x35149 41)))
(assert
 (let ((?x18400 (DistFunc 43 38)))
 (= ?x18400 41)))
(assert
 (let ((?x34813 (DistFunc 43 39)))
 (= ?x34813 84)))
(assert
 (let ((?x22797 (DistFunc 43 40)))
 (= ?x22797 43)))
(assert
 (let ((?x19331 (DistFunc 43 41)))
 (= ?x19331 81)))
(assert
 (let ((?x22505 (DistFunc 43 42)))
 (= ?x22505 13)))
(assert
 (let ((?x30386 (DistFunc 43 43)))
 (= ?x30386 0)))
(assert
 (let ((?x942 (DistFunc 43 44)))
 (= ?x942 45)))
(assert
 (let ((?x63514 (DistFunc 43 45)))
 (= ?x63514 43)))
(assert
 (let ((?x67162 (DistFunc 43 46)))
 (= ?x67162 43)))
(assert
 (let ((?x22100 (DistFunc 43 47)))
 (= ?x22100 41)))
(assert
 (let ((?x64147 (DistFunc 43 48)))
 (= ?x64147 87)))
(assert
 (let ((?x25419 (DistFunc 43 49)))
 (= ?x25419 94)))
(assert
 (let ((?x60950 (DistFunc 43 50)))
 (= ?x60950 41)))
(assert
 (let ((?x40021 (DistFunc 43 51)))
 (= ?x40021 44)))
(assert
 (let ((?x2800 (DistFunc 43 52)))
 (= ?x2800 41)))
(assert
 (let ((?x28152 (DistFunc 43 53)))
 (= ?x28152 41)))
(assert
 (let ((?x49669 (DistFunc 43 54)))
 (= ?x49669 78)))
(assert
 (let ((?x45832 (DistFunc 43 55)))
 (= ?x45832 84)))
(assert
 (let ((?x31572 (DistFunc 43 56)))
 (= ?x31572 44)))
(assert
 (let ((?x4587 (DistFunc 43 57)))
 (= ?x4587 63)))
(assert
 (let ((?x33671 (DistFunc 43 58)))
 (= ?x33671 70)))
(assert
 (let ((?x5435 (DistFunc 43 59)))
 (= ?x5435 53)))
(assert
 (let ((?x12889 (DistFunc 43 60)))
 (= ?x12889 40)))
(assert
 (let ((?x19826 (DistFunc 43 61)))
 (= ?x19826 52)))
(assert
 (let ((?x53003 (DistFunc 43 62)))
 (= ?x53003 44)))
(assert
 (let ((?x37544 (DistFunc 43 63)))
 (= ?x37544 63)))
(assert
 (let ((?x7596 (DistFunc 43 64)))
 (= ?x7596 41)))
(assert
 (let ((?x19070 (DistFunc 44 0)))
 (= ?x19070 30)))
(assert
 (let ((?x62092 (DistFunc 44 1)))
 (= ?x62092 28)))
(assert
 (let ((?x44989 (DistFunc 44 2)))
 (= ?x44989 23)))
(assert
 (let ((?x15836 (DistFunc 44 3)))
 (= ?x15836 83)))
(assert
 (let ((?x50532 (DistFunc 44 4)))
 (= ?x50532 79)))
(assert
 (let ((?x67493 (DistFunc 44 5)))
 (= ?x67493 32)))
(assert
 (let ((?x36212 (DistFunc 44 6)))
 (= ?x36212 50)))
(assert
 (let ((?x29757 (DistFunc 44 7)))
 (= ?x29757 63)))
(assert
 (let ((?x48193 (DistFunc 44 8)))
 (= ?x48193 69)))
(assert
 (let ((?x34279 (DistFunc 44 9)))
 (= ?x34279 63)))
(assert
 (let ((?x54509 (DistFunc 44 10)))
 (= ?x54509 19)))
(assert
 (let ((?x27604 (DistFunc 44 11)))
 (= ?x27604 20)))
(assert
 (let ((?x22715 (DistFunc 44 12)))
 (= ?x22715 50)))
(assert
 (let ((?x69970 (DistFunc 44 13)))
 (= ?x69970 10)))
(assert
 (let ((?x1676 (DistFunc 44 14)))
 (= ?x1676 58)))
(assert
 (let ((?x17305 (DistFunc 44 15)))
 (= ?x17305 47)))
(assert
 (let ((?x73658 (DistFunc 44 16)))
 (= ?x73658 50)))
(assert
 (let ((?x27544 (DistFunc 44 17)))
 (= ?x27544 19)))
(assert
 (let ((?x6702 (DistFunc 44 18)))
 (= ?x6702 13)))
(assert
 (let ((?x59735 (DistFunc 44 19)))
 (= ?x59735 46)))
(assert
 (let ((?x52752 (DistFunc 44 20)))
 (= ?x52752 53)))
(assert
 (let ((?x30752 (DistFunc 44 21)))
 (= ?x30752 38)))
(assert
 (let ((?x27752 (DistFunc 44 22)))
 (= ?x27752 19)))
(assert
 (let ((?x8289 (DistFunc 44 23)))
 (= ?x8289 28)))
(assert
 (let ((?x37403 (DistFunc 44 24)))
 (= ?x37403 14)))
(assert
 (let ((?x6685 (DistFunc 44 25)))
 (= ?x6685 38)))
(assert
 (let ((?x18961 (DistFunc 44 26)))
 (= ?x18961 46)))
(assert
 (let ((?x59314 (DistFunc 44 27)))
 (= ?x59314 83)))
(assert
 (let ((?x24273 (DistFunc 44 28)))
 (= ?x24273 15)))
(assert
 (let ((?x34897 (DistFunc 44 29)))
 (= ?x34897 46)))
(assert
 (let ((?x16620 (DistFunc 44 30)))
 (= ?x16620 12)))
(assert
 (let ((?x22841 (DistFunc 44 31)))
 (= ?x22841 64)))
(assert
 (let ((?x64256 (DistFunc 44 32)))
 (= ?x64256 62)))
(assert
 (let ((?x36511 (DistFunc 44 33)))
 (= ?x36511 61)))
(assert
 (let ((?x17236 (DistFunc 44 34)))
 (= ?x17236 64)))
(assert
 (let ((?x58047 (DistFunc 44 35)))
 (= ?x58047 46)))
(assert
 (let ((?x53881 (DistFunc 44 36)))
 (= ?x53881 64)))
(assert
 (let ((?x8883 (DistFunc 44 37)))
 (= ?x8883 60)))
(assert
 (let ((?x27619 (DistFunc 44 38)))
 (= ?x27619 16)))
(assert
 (let ((?x21316 (DistFunc 44 39)))
 (= ?x21316 99)))
(assert
 (let ((?x50434 (DistFunc 44 40)))
 (= ?x50434 62)))
(assert
 (let ((?x61543 (DistFunc 44 41)))
 (= ?x61543 69)))
(assert
 (let ((?x52183 (DistFunc 44 42)))
 (= ?x52183 46)))
(assert
 (let ((?x31267 (DistFunc 44 43)))
 (= ?x31267 45)))
(assert
 (let ((?x69768 (DistFunc 44 44)))
 (= ?x69768 0)))
(assert
 (let ((?x43329 (DistFunc 44 45)))
 (= ?x43329 28)))
(assert
 (let ((?x67784 (DistFunc 44 46)))
 (= ?x67784 28)))
(assert
 (let ((?x68017 (DistFunc 44 47)))
 (= ?x68017 60)))
(assert
 (let ((?x4970 (DistFunc 44 48)))
 (= ?x4970 63)))
(assert
 (let ((?x44634 (DistFunc 44 49)))
 (= ?x44634 70)))
(assert
 (let ((?x58941 (DistFunc 44 50)))
 (= ?x58941 60)))
(assert
 (let ((?x33806 (DistFunc 44 51)))
 (= ?x33806 19)))
(assert
 (let ((?x6206 (DistFunc 44 52)))
 (= ?x6206 16)))
(assert
 (let ((?x59374 (DistFunc 44 53)))
 (= ?x59374 16)))
(assert
 (let ((?x19840 (DistFunc 44 54)))
 (= ?x19840 53)))
(assert
 (let ((?x15476 (DistFunc 44 55)))
 (= ?x15476 60)))
(assert
 (let ((?x687 (DistFunc 44 56)))
 (= ?x687 19)))
(assert
 (let ((?x16602 (DistFunc 44 57)))
 (= ?x16602 38)))
(assert
 (let ((?x39738 (DistFunc 44 58)))
 (= ?x39738 45)))
(assert
 (let ((?x34726 (DistFunc 44 59)))
 (= ?x34726 28)))
(assert
 (let ((?x73771 (DistFunc 44 60)))
 (= ?x73771 15)))
(assert
 (let ((?x5931 (DistFunc 44 61)))
 (= ?x5931 27)))
(assert
 (let ((?x58340 (DistFunc 44 62)))
 (= ?x58340 19)))
(assert
 (let ((?x15195 (DistFunc 44 63)))
 (= ?x15195 38)))
(assert
 (let ((?x43552 (DistFunc 44 64)))
 (= ?x43552 16)))
(assert
 (let ((?x34144 (DistFunc 45 0)))
 (= ?x34144 38)))
(assert
 (let ((?x61680 (DistFunc 45 1)))
 (= ?x61680 36)))
(assert
 (let ((?x46548 (DistFunc 45 2)))
 (= ?x46548 31)))
(assert
 (let ((?x25990 (DistFunc 45 3)))
 (= ?x25990 81)))
(assert
 (let ((?x1577 (DistFunc 45 4)))
 (= ?x1577 81)))
(assert
 (let ((?x59251 (DistFunc 45 5)))
 (= ?x59251 30)))
(assert
 (let ((?x38290 (DistFunc 45 6)))
 (= ?x38290 58)))
(assert
 (let ((?x61366 (DistFunc 45 7)))
 (= ?x61366 71)))
(assert
 (let ((?x60715 (DistFunc 45 8)))
 (= ?x60715 77)))
(assert
 (let ((?x598 (DistFunc 45 9)))
 (= ?x598 61)))
(assert
 (let ((?x36852 (DistFunc 45 10)))
 (= ?x36852 9)))
(assert
 (let ((?x18782 (DistFunc 45 11)))
 (= ?x18782 18)))
(assert
 (let ((?x19411 (DistFunc 45 12)))
 (= ?x19411 58)))
(assert
 (let ((?x59445 (DistFunc 45 13)))
 (= ?x59445 18)))
(assert
 (let ((?x650 (DistFunc 45 14)))
 (= ?x650 56)))
(assert
 (let ((?x9122 (DistFunc 45 15)))
 (= ?x9122 55)))
(assert
 (let ((?x1216 (DistFunc 45 16)))
 (= ?x1216 58)))
(assert
 (let ((?x47508 (DistFunc 45 17)))
 (= ?x47508 27)))
(assert
 (let ((?x256 (DistFunc 45 18)))
 (= ?x256 21)))
(assert
 (let ((?x5234 (DistFunc 45 19)))
 (= ?x5234 44)))
(assert
 (let ((?x69966 (DistFunc 45 20)))
 (= ?x69966 61)))
(assert
 (let ((?x60572 (DistFunc 45 21)))
 (= ?x60572 46)))
(assert
 (let ((?x13093 (DistFunc 45 22)))
 (= ?x13093 27)))
(assert
 (let ((?x12479 (DistFunc 45 23)))
 (= ?x12479 18)))
(assert
 (let ((?x62091 (DistFunc 45 24)))
 (= ?x62091 22)))
(assert
 (let ((?x24745 (DistFunc 45 25)))
 (= ?x24745 46)))
(assert
 (let ((?x55249 (DistFunc 45 26)))
 (= ?x55249 44)))
(assert
 (let ((?x8553 (DistFunc 45 27)))
 (= ?x8553 81)))
(assert
 (let ((?x21804 (DistFunc 45 28)))
 (= ?x21804 23)))
(assert
 (let ((?x3819 (DistFunc 45 29)))
 (= ?x3819 44)))
(assert
 (let ((?x52130 (DistFunc 45 30)))
 (= ?x52130 28)))
(assert
 (let ((?x64214 (DistFunc 45 31)))
 (= ?x64214 62)))
(assert
 (let ((?x60850 (DistFunc 45 32)))
 (= ?x60850 60)))
(assert
 (let ((?x1376 (DistFunc 45 33)))
 (= ?x1376 59)))
(assert
 (let ((?x44319 (DistFunc 45 34)))
 (= ?x44319 62)))
(assert
 (let ((?x48666 (DistFunc 45 35)))
 (= ?x48666 44)))
(assert
 (let ((?x27198 (DistFunc 45 36)))
 (= ?x27198 62)))
(assert
 (let ((?x10882 (DistFunc 45 37)))
 (= ?x10882 58)))
(assert
 (let ((?x71552 (DistFunc 45 38)))
 (= ?x71552 24)))
(assert
 (let ((?x37660 (DistFunc 45 39)))
 (= ?x37660 101)))
(assert
 (let ((?x36916 (DistFunc 45 40)))
 (= ?x36916 60)))
(assert
 (let ((?x32930 (DistFunc 45 41)))
 (= ?x32930 77)))
(assert
 (let ((?x36371 (DistFunc 45 42)))
 (= ?x36371 44)))
(assert
 (let ((?x22971 (DistFunc 45 43)))
 (= ?x22971 43)))
(assert
 (let ((?x67458 (DistFunc 45 44)))
 (= ?x67458 28)))
(assert
 (let ((?x29519 (DistFunc 45 45)))
 (= ?x29519 0)))
(assert
 (let ((?x42490 (DistFunc 45 46)))
 (= ?x42490 11)))
(assert
 (let ((?x31593 (DistFunc 45 47)))
 (= ?x31593 58)))
(assert
 (let ((?x73452 (DistFunc 45 48)))
 (= ?x73452 71)))
(assert
 (let ((?x60633 (DistFunc 45 49)))
 (= ?x60633 78)))
(assert
 (let ((?x2355 (DistFunc 45 50)))
 (= ?x2355 58)))
(assert
 (let ((?x13324 (DistFunc 45 51)))
 (= ?x13324 27)))
(assert
 (let ((?x52854 (DistFunc 45 52)))
 (= ?x52854 24)))
(assert
 (let ((?x9760 (DistFunc 45 53)))
 (= ?x9760 24)))
(assert
 (let ((?x20125 (DistFunc 45 54)))
 (= ?x20125 61)))
(assert
 (let ((?x43442 (DistFunc 45 55)))
 (= ?x43442 68)))
(assert
 (let ((?x19975 (DistFunc 45 56)))
 (= ?x19975 27)))
(assert
 (let ((?x46940 (DistFunc 45 57)))
 (= ?x46940 46)))
(assert
 (let ((?x65597 (DistFunc 45 58)))
 (= ?x65597 53)))
(assert
 (let ((?x49296 (DistFunc 45 59)))
 (= ?x49296 36)))
(assert
 (let ((?x65776 (DistFunc 45 60)))
 (= ?x65776 23)))
(assert
 (let ((?x49546 (DistFunc 45 61)))
 (= ?x49546 35)))
(assert
 (let ((?x57966 (DistFunc 45 62)))
 (= ?x57966 27)))
(assert
 (let ((?x14514 (DistFunc 45 63)))
 (= ?x14514 46)))
(assert
 (let ((?x22266 (DistFunc 45 64)))
 (= ?x22266 24)))
(assert
 (let ((?x11085 (DistFunc 46 0)))
 (= ?x11085 38)))
(assert
 (let ((?x21049 (DistFunc 46 1)))
 (= ?x21049 36)))
(assert
 (let ((?x25849 (DistFunc 46 2)))
 (= ?x25849 31)))
(assert
 (let ((?x72427 (DistFunc 46 3)))
 (= ?x72427 81)))
(assert
 (let ((?x73100 (DistFunc 46 4)))
 (= ?x73100 81)))
(assert
 (let ((?x36027 (DistFunc 46 5)))
 (= ?x36027 30)))
(assert
 (let ((?x58228 (DistFunc 46 6)))
 (= ?x58228 58)))
(assert
 (let ((?x10214 (DistFunc 46 7)))
 (= ?x10214 71)))
(assert
 (let ((?x2631 (DistFunc 46 8)))
 (= ?x2631 77)))
(assert
 (let ((?x4159 (DistFunc 46 9)))
 (= ?x4159 61)))
(assert
 (let ((?x58379 (DistFunc 46 10)))
 (= ?x58379 9)))
(assert
 (let ((?x44806 (DistFunc 46 11)))
 (= ?x44806 18)))
(assert
 (let ((?x32407 (DistFunc 46 12)))
 (= ?x32407 58)))
(assert
 (let ((?x2853 (DistFunc 46 13)))
 (= ?x2853 18)))
(assert
 (let ((?x39696 (DistFunc 46 14)))
 (= ?x39696 56)))
(assert
 (let ((?x29298 (DistFunc 46 15)))
 (= ?x29298 55)))
(assert
 (let ((?x8229 (DistFunc 46 16)))
 (= ?x8229 58)))
(assert
 (let ((?x57904 (DistFunc 46 17)))
 (= ?x57904 27)))
(assert
 (let ((?x8445 (DistFunc 46 18)))
 (= ?x8445 21)))
(assert
 (let ((?x44699 (DistFunc 46 19)))
 (= ?x44699 44)))
(assert
 (let ((?x45523 (DistFunc 46 20)))
 (= ?x45523 61)))
(assert
 (let ((?x23774 (DistFunc 46 21)))
 (= ?x23774 46)))
(assert
 (let ((?x26177 (DistFunc 46 22)))
 (= ?x26177 27)))
(assert
 (let ((?x40951 (DistFunc 46 23)))
 (= ?x40951 18)))
(assert
 (let ((?x56466 (DistFunc 46 24)))
 (= ?x56466 22)))
(assert
 (let ((?x23366 (DistFunc 46 25)))
 (= ?x23366 46)))
(assert
 (let ((?x61018 (DistFunc 46 26)))
 (= ?x61018 44)))
(assert
 (let ((?x64536 (DistFunc 46 27)))
 (= ?x64536 81)))
(assert
 (let ((?x28846 (DistFunc 46 28)))
 (= ?x28846 23)))
(assert
 (let ((?x27987 (DistFunc 46 29)))
 (= ?x27987 44)))
(assert
 (let ((?x293 (DistFunc 46 30)))
 (= ?x293 28)))
(assert
 (let ((?x68039 (DistFunc 46 31)))
 (= ?x68039 62)))
(assert
 (let ((?x23708 (DistFunc 46 32)))
 (= ?x23708 60)))
(assert
 (let ((?x39487 (DistFunc 46 33)))
 (= ?x39487 59)))
(assert
 (let ((?x18437 (DistFunc 46 34)))
 (= ?x18437 62)))
(assert
 (let ((?x39545 (DistFunc 46 35)))
 (= ?x39545 44)))
(assert
 (let ((?x58135 (DistFunc 46 36)))
 (= ?x58135 62)))
(assert
 (let ((?x72728 (DistFunc 46 37)))
 (= ?x72728 58)))
(assert
 (let ((?x34180 (DistFunc 46 38)))
 (= ?x34180 24)))
(assert
 (let ((?x34286 (DistFunc 46 39)))
 (= ?x34286 101)))
(assert
 (let ((?x58408 (DistFunc 46 40)))
 (= ?x58408 60)))
(assert
 (let ((?x58169 (DistFunc 46 41)))
 (= ?x58169 77)))
(assert
 (let ((?x26586 (DistFunc 46 42)))
 (= ?x26586 44)))
(assert
 (let ((?x66535 (DistFunc 46 43)))
 (= ?x66535 43)))
(assert
 (let ((?x22365 (DistFunc 46 44)))
 (= ?x22365 28)))
(assert
 (let ((?x57449 (DistFunc 46 45)))
 (= ?x57449 11)))
(assert
 (let ((?x39844 (DistFunc 46 46)))
 (= ?x39844 0)))
(assert
 (let ((?x65752 (DistFunc 46 47)))
 (= ?x65752 58)))
(assert
 (let ((?x5018 (DistFunc 46 48)))
 (= ?x5018 71)))
(assert
 (let ((?x23280 (DistFunc 46 49)))
 (= ?x23280 78)))
(assert
 (let ((?x44042 (DistFunc 46 50)))
 (= ?x44042 58)))
(assert
 (let ((?x9663 (DistFunc 46 51)))
 (= ?x9663 27)))
(assert
 (let ((?x36260 (DistFunc 46 52)))
 (= ?x36260 24)))
(assert
 (let ((?x38680 (DistFunc 46 53)))
 (= ?x38680 24)))
(assert
 (let ((?x36554 (DistFunc 46 54)))
 (= ?x36554 61)))
(assert
 (let ((?x8685 (DistFunc 46 55)))
 (= ?x8685 68)))
(assert
 (let ((?x16981 (DistFunc 46 56)))
 (= ?x16981 27)))
(assert
 (let ((?x43942 (DistFunc 46 57)))
 (= ?x43942 46)))
(assert
 (let ((?x4254 (DistFunc 46 58)))
 (= ?x4254 53)))
(assert
 (let ((?x53550 (DistFunc 46 59)))
 (= ?x53550 36)))
(assert
 (let ((?x34912 (DistFunc 46 60)))
 (= ?x34912 23)))
(assert
 (let ((?x72056 (DistFunc 46 61)))
 (= ?x72056 35)))
(assert
 (let ((?x14436 (DistFunc 46 62)))
 (= ?x14436 27)))
(assert
 (let ((?x71669 (DistFunc 46 63)))
 (= ?x71669 46)))
(assert
 (let ((?x24788 (DistFunc 46 64)))
 (= ?x24788 24)))
(assert
 (let ((?x73125 (DistFunc 47 0)))
 (= ?x73125 70)))
(assert
 (let ((?x14242 (DistFunc 47 1)))
 (= ?x14242 68)))
(assert
 (let ((?x55865 (DistFunc 47 2)))
 (= ?x55865 63)))
(assert
 (let ((?x34001 (DistFunc 47 3)))
 (= ?x34001 51)))
(assert
 (let ((?x23430 (DistFunc 47 4)))
 (= ?x23430 51)))
(assert
 (let ((?x70155 (DistFunc 47 5)))
 (= ?x70155 28)))
(assert
 (let ((?x21636 (DistFunc 47 6)))
 (= ?x21636 90)))
(assert
 (let ((?x16140 (DistFunc 47 7)))
 (= ?x16140 48)))
(assert
 (let ((?x31824 (DistFunc 47 8)))
 (= ?x31824 71)))
(assert
 (let ((?x16114 (DistFunc 47 9)))
 (= ?x16114 59)))
(assert
 (let ((?x61431 (DistFunc 47 10)))
 (= ?x61431 49)))
(assert
 (let ((?x26997 (DistFunc 47 11)))
 (= ?x26997 40)))
(assert
 (let ((?x70260 (DistFunc 47 12)))
 (= ?x70260 61)))
(assert
 (let ((?x27180 (DistFunc 47 13)))
 (= ?x27180 50)))
(assert
 (let ((?x24399 (DistFunc 47 14)))
 (= ?x24399 54)))
(assert
 (let ((?x36037 (DistFunc 47 15)))
 (= ?x36037 87)))
(assert
 (let ((?x24317 (DistFunc 47 16)))
 (= ?x24317 90)))
(assert
 (let ((?x71658 (DistFunc 47 17)))
 (= ?x71658 59)))
(assert
 (let ((?x2464 (DistFunc 47 18)))
 (= ?x2464 53)))
(assert
 (let ((?x19772 (DistFunc 47 19)))
 (= ?x19772 42)))
(assert
 (let ((?x32830 (DistFunc 47 20)))
 (= ?x32830 74)))
(assert
 (let ((?x57620 (DistFunc 47 21)))
 (= ?x57620 74)))
(assert
 (let ((?x6726 (DistFunc 47 22)))
 (= ?x6726 59)))
(assert
 (let ((?x43904 (DistFunc 47 23)))
 (= ?x43904 40)))
(assert
 (let ((?x64872 (DistFunc 47 24)))
 (= ?x64872 54)))
(assert
 (let ((?x30858 (DistFunc 47 25)))
 (= ?x30858 78)))
(assert
 (let ((?x9941 (DistFunc 47 26)))
 (= ?x9941 14)))
(assert
 (let ((?x55882 (DistFunc 47 27)))
 (= ?x55882 51)))
(assert
 (let ((?x31765 (DistFunc 47 28)))
 (= ?x31765 55)))
(assert
 (let ((?x33252 (DistFunc 47 29)))
 (= ?x33252 42)))
(assert
 (let ((?x32342 (DistFunc 47 30)))
 (= ?x32342 60)))
(assert
 (let ((?x9445 (DistFunc 47 31)))
 (= ?x9445 32)))
(assert
 (let ((?x2117 (DistFunc 47 32)))
 (= ?x2117 30)))
(assert
 (let ((?x12027 (DistFunc 47 33)))
 (= ?x12027 14)))
(assert
 (let ((?x54760 (DistFunc 47 34)))
 (= ?x54760 32)))
(assert
 (let ((?x50983 (DistFunc 47 35)))
 (= ?x50983 31)))
(assert
 (let ((?x5294 (DistFunc 47 36)))
 (= ?x5294 32)))
(assert
 (let ((?x22831 (DistFunc 47 37)))
 (= ?x22831 56)))
(assert
 (let ((?x10142 (DistFunc 47 38)))
 (= ?x10142 56)))
(assert
 (let ((?x36066 (DistFunc 47 39)))
 (= ?x36066 71)))
(assert
 (let ((?x61596 (DistFunc 47 40)))
 (= ?x61596 28)))
(assert
 (let ((?x53904 (DistFunc 47 41)))
 (= ?x53904 68)))
(assert
 (let ((?x50707 (DistFunc 47 42)))
 (= ?x50707 42)))
(assert
 (let ((?x12380 (DistFunc 47 43)))
 (= ?x12380 41)))
(assert
 (let ((?x56226 (DistFunc 47 44)))
 (= ?x56226 60)))
(assert
 (let ((?x24595 (DistFunc 47 45)))
 (= ?x24595 58)))
(assert
 (let ((?x72037 (DistFunc 47 46)))
 (= ?x72037 58)))
(assert
 (let ((?x42056 (DistFunc 47 47)))
 (= ?x42056 0)))
(assert
 (let ((?x19396 (DistFunc 47 48)))
 (= ?x19396 74)))
(assert
 (let ((?x64000 (DistFunc 47 49)))
 (= ?x64000 81)))
(assert
 (let ((?x25574 (DistFunc 47 50)))
 (= ?x25574 14)))
(assert
 (let ((?x27077 (DistFunc 47 51)))
 (= ?x27077 59)))
(assert
 (let ((?x58417 (DistFunc 47 52)))
 (= ?x58417 56)))
(assert
 (let ((?x46225 (DistFunc 47 53)))
 (= ?x46225 56)))
(assert
 (let ((?x50949 (DistFunc 47 54)))
 (= ?x50949 89)))
(assert
 (let ((?x4895 (DistFunc 47 55)))
 (= ?x4895 71)))
(assert
 (let ((?x57318 (DistFunc 47 56)))
 (= ?x57318 59)))
(assert
 (let ((?x34067 (DistFunc 47 57)))
 (= ?x34067 78)))
(assert
 (let ((?x70332 (DistFunc 47 58)))
 (= ?x70332 85)))
(assert
 (let ((?x6044 (DistFunc 47 59)))
 (= ?x6044 68)))
(assert
 (let ((?x40146 (DistFunc 47 60)))
 (= ?x40146 55)))
(assert
 (let ((?x31194 (DistFunc 47 61)))
 (= ?x31194 67)))
(assert
 (let ((?x4396 (DistFunc 47 62)))
 (= ?x4396 59)))
(assert
 (let ((?x45206 (DistFunc 47 63)))
 (= ?x45206 73)))
(assert
 (let ((?x42320 (DistFunc 47 64)))
 (= ?x42320 56)))
(assert
 (let ((?x66636 (DistFunc 48 0)))
 (= ?x66636 66)))
(assert
 (let ((?x61501 (DistFunc 48 1)))
 (= ?x61501 35)))
(assert
 (let ((?x39665 (DistFunc 48 2)))
 (= ?x39665 59)))
(assert
 (let ((?x39027 (DistFunc 48 3)))
 (= ?x39027 61)))
(assert
 (let ((?x64001 (DistFunc 48 4)))
 (= ?x64001 42)))
(assert
 (let ((?x31892 (DistFunc 48 5)))
 (= ?x31892 74)))
(assert
 (let ((?x5255 (DistFunc 48 6)))
 (= ?x5255 52)))
(assert
 (let ((?x23382 (DistFunc 48 7)))
 (= ?x23382 26)))
(assert
 (let ((?x71607 (DistFunc 48 8)))
 (= ?x71607 42)))
(assert
 (let ((?x9998 (DistFunc 48 9)))
 (= ?x9998 105)))
(assert
 (let ((?x65286 (DistFunc 48 10)))
 (= ?x65286 62)))
(assert
 (let ((?x66408 (DistFunc 48 11)))
 (= ?x66408 63)))
(assert
 (let ((?x45310 (DistFunc 48 12)))
 (= ?x45310 13)))
(assert
 (let ((?x40841 (DistFunc 48 13)))
 (= ?x40841 53)))
(assert
 (let ((?x39489 (DistFunc 48 14)))
 (= ?x39489 100)))
(assert
 (let ((?x63151 (DistFunc 48 15)))
 (= ?x63151 54)))
(assert
 (let ((?x3936 (DistFunc 48 16)))
 (= ?x3936 52)))
(assert
 (let ((?x39821 (DistFunc 48 17)))
 (= ?x39821 52)))
(assert
 (let ((?x11919 (DistFunc 48 18)))
 (= ?x11919 50)))
(assert
 (let ((?x56276 (DistFunc 48 19)))
 (= ?x56276 88)))
(assert
 (let ((?x31250 (DistFunc 48 20)))
 (= ?x31250 26)))
(assert
 (let ((?x9080 (DistFunc 48 21)))
 (= ?x9080 26)))
(assert
 (let ((?x844 (DistFunc 48 22)))
 (= ?x844 44)))
(assert
 (let ((?x7942 (DistFunc 48 23)))
 (= ?x7942 71)))
(assert
 (let ((?x546 (DistFunc 48 24)))
 (= ?x546 49)))
(assert
 (let ((?x12213 (DistFunc 48 25)))
 (= ?x12213 45)))
(assert
 (let ((?x918 (DistFunc 48 26)))
 (= ?x918 60)))
(assert
 (let ((?x71644 (DistFunc 48 27)))
 (= ?x71644 61)))
(assert
 (let ((?x37306 (DistFunc 48 28)))
 (= ?x37306 50)))
(assert
 (let ((?x1025 (DistFunc 48 29)))
 (= ?x1025 88)))
(assert
 (let ((?x8785 (DistFunc 48 30)))
 (= ?x8785 63)))
(assert
 (let ((?x28571 (DistFunc 48 31)))
 (= ?x28571 42)))
(assert
 (let ((?x38148 (DistFunc 48 32)))
 (= ?x38148 76)))
(assert
 (let ((?x68250 (DistFunc 48 33)))
 (= ?x68250 75)))
(assert
 (let ((?x67009 (DistFunc 48 34)))
 (= ?x67009 78)))
(assert
 (let ((?x14234 (DistFunc 48 35)))
 (= ?x14234 77)))
(assert
 (let ((?x30212 (DistFunc 48 36)))
 (= ?x30212 78)))
(assert
 (let ((?x67446 (DistFunc 48 37)))
 (= ?x67446 102)))
(assert
 (let ((?x68197 (DistFunc 48 38)))
 (= ?x68197 52)))
(assert
 (let ((?x29785 (DistFunc 48 39)))
 (= ?x29785 62)))
(assert
 (let ((?x71464 (DistFunc 48 40)))
 (= ?x71464 76)))
(assert
 (let ((?x29474 (DistFunc 48 41)))
 (= ?x29474 42)))
(assert
 (let ((?x7469 (DistFunc 48 42)))
 (= ?x7469 88)))
(assert
 (let ((?x25149 (DistFunc 48 43)))
 (= ?x25149 87)))
(assert
 (let ((?x53798 (DistFunc 48 44)))
 (= ?x53798 63)))
(assert
 (let ((?x50308 (DistFunc 48 45)))
 (= ?x50308 71)))
(assert
 (let ((?x39249 (DistFunc 48 46)))
 (= ?x39249 71)))
(assert
 (let ((?x43108 (DistFunc 48 47)))
 (= ?x43108 74)))
(assert
 (let ((?x17807 (DistFunc 48 48)))
 (= ?x17807 0)))
(assert
 (let ((?x19762 (DistFunc 48 49)))
 (= ?x19762 12)))
(assert
 (let ((?x46434 (DistFunc 48 50)))
 (= ?x46434 74)))
(assert
 (let ((?x4849 (DistFunc 48 51)))
 (= ?x4849 62)))
(assert
 (let ((?x32504 (DistFunc 48 52)))
 (= ?x32504 53)))
(assert
 (let ((?x63944 (DistFunc 48 53)))
 (= ?x63944 53)))
(assert
 (let ((?x5936 (DistFunc 48 54)))
 (= ?x5936 41)))
(assert
 (let ((?x3365 (DistFunc 48 55)))
 (= ?x3365 10)))
(assert
 (let ((?x52727 (DistFunc 48 56)))
 (= ?x52727 62)))
(assert
 (let ((?x55645 (DistFunc 48 57)))
 (= ?x55645 40)))
(assert
 (let ((?x30584 (DistFunc 48 58)))
 (= ?x30584 52)))
(assert
 (let ((?x25566 (DistFunc 48 59)))
 (= ?x25566 53)))
(assert
 (let ((?x64423 (DistFunc 48 60)))
 (= ?x64423 48)))
(assert
 (let ((?x50297 (DistFunc 48 61)))
 (= ?x50297 52)))
(assert
 (let ((?x42695 (DistFunc 48 62)))
 (= ?x42695 51)))
(assert
 (let ((?x59200 (DistFunc 48 63)))
 (= ?x59200 25)))
(assert
 (let ((?x53295 (DistFunc 48 64)))
 (= ?x53295 51)))
(assert
 (let ((?x44145 (DistFunc 49 0)))
 (= ?x44145 73)))
(assert
 (let ((?x15915 (DistFunc 49 1)))
 (= ?x15915 42)))
(assert
 (let ((?x64483 (DistFunc 49 2)))
 (= ?x64483 66)))
(assert
 (let ((?x37352 (DistFunc 49 3)))
 (= ?x37352 68)))
(assert
 (let ((?x47176 (DistFunc 49 4)))
 (= ?x47176 49)))
(assert
 (let ((?x20012 (DistFunc 49 5)))
 (= ?x20012 81)))
(assert
 (let ((?x17684 (DistFunc 49 6)))
 (= ?x17684 59)))
(assert
 (let ((?x8323 (DistFunc 49 7)))
 (= ?x8323 33)))
(assert
 (let ((?x31908 (DistFunc 49 8)))
 (= ?x31908 49)))
(assert
 (let ((?x1184 (DistFunc 49 9)))
 (= ?x1184 112)))
(assert
 (let ((?x67232 (DistFunc 49 10)))
 (= ?x67232 69)))
(assert
 (let ((?x44855 (DistFunc 49 11)))
 (= ?x44855 70)))
(assert
 (let ((?x20552 (DistFunc 49 12)))
 (= ?x20552 20)))
(assert
 (let ((?x54312 (DistFunc 49 13)))
 (= ?x54312 60)))
(assert
 (let ((?x5935 (DistFunc 49 14)))
 (= ?x5935 107)))
(assert
 (let ((?x35818 (DistFunc 49 15)))
 (= ?x35818 61)))
(assert
 (let ((?x32876 (DistFunc 49 16)))
 (= ?x32876 59)))
(assert
 (let ((?x2838 (DistFunc 49 17)))
 (= ?x2838 59)))
(assert
 (let ((?x3652 (DistFunc 49 18)))
 (= ?x3652 57)))
(assert
 (let ((?x51161 (DistFunc 49 19)))
 (= ?x51161 95)))
(assert
 (let ((?x51547 (DistFunc 49 20)))
 (= ?x51547 33)))
(assert
 (let ((?x44738 (DistFunc 49 21)))
 (= ?x44738 33)))
(assert
 (let ((?x12606 (DistFunc 49 22)))
 (= ?x12606 51)))
(assert
 (let ((?x2659 (DistFunc 49 23)))
 (= ?x2659 78)))
(assert
 (let ((?x29037 (DistFunc 49 24)))
 (= ?x29037 56)))
(assert
 (let ((?x42714 (DistFunc 49 25)))
 (= ?x42714 52)))
(assert
 (let ((?x22309 (DistFunc 49 26)))
 (= ?x22309 67)))
(assert
 (let ((?x24413 (DistFunc 49 27)))
 (= ?x24413 68)))
(assert
 (let ((?x39308 (DistFunc 49 28)))
 (= ?x39308 57)))
(assert
 (let ((?x20277 (DistFunc 49 29)))
 (= ?x20277 95)))
(assert
 (let ((?x17394 (DistFunc 49 30)))
 (= ?x17394 70)))
(assert
 (let ((?x66196 (DistFunc 49 31)))
 (= ?x66196 49)))
(assert
 (let ((?x72972 (DistFunc 49 32)))
 (= ?x72972 83)))
(assert
 (let ((?x23931 (DistFunc 49 33)))
 (= ?x23931 82)))
(assert
 (let ((?x69544 (DistFunc 49 34)))
 (= ?x69544 85)))
(assert
 (let ((?x67785 (DistFunc 49 35)))
 (= ?x67785 84)))
(assert
 (let ((?x69772 (DistFunc 49 36)))
 (= ?x69772 85)))
(assert
 (let ((?x35179 (DistFunc 49 37)))
 (= ?x35179 109)))
(assert
 (let ((?x29 (DistFunc 49 38)))
 (= ?x29 59)))
(assert
 (let ((?x3380 (DistFunc 49 39)))
 (= ?x3380 69)))
(assert
 (let ((?x351 (DistFunc 49 40)))
 (= ?x351 83)))
(assert
 (let ((?x16560 (DistFunc 49 41)))
 (= ?x16560 49)))
(assert
 (let ((?x43959 (DistFunc 49 42)))
 (= ?x43959 95)))
(assert
 (let ((?x53105 (DistFunc 49 43)))
 (= ?x53105 94)))
(assert
 (let ((?x69876 (DistFunc 49 44)))
 (= ?x69876 70)))
(assert
 (let ((?x36254 (DistFunc 49 45)))
 (= ?x36254 78)))
(assert
 (let ((?x41166 (DistFunc 49 46)))
 (= ?x41166 78)))
(assert
 (let ((?x66646 (DistFunc 49 47)))
 (= ?x66646 81)))
(assert
 (let ((?x501 (DistFunc 49 48)))
 (= ?x501 12)))
(assert
 (let ((?x23691 (DistFunc 49 49)))
 (= ?x23691 0)))
(assert
 (let ((?x36700 (DistFunc 49 50)))
 (= ?x36700 81)))
(assert
 (let ((?x54681 (DistFunc 49 51)))
 (= ?x54681 69)))
(assert
 (let ((?x18072 (DistFunc 49 52)))
 (= ?x18072 60)))
(assert
 (let ((?x11426 (DistFunc 49 53)))
 (= ?x11426 60)))
(assert
 (let ((?x38318 (DistFunc 49 54)))
 (= ?x38318 48)))
(assert
 (let ((?x40977 (DistFunc 49 55)))
 (= ?x40977 10)))
(assert
 (let ((?x12142 (DistFunc 49 56)))
 (= ?x12142 69)))
(assert
 (let ((?x12514 (DistFunc 49 57)))
 (= ?x12514 47)))
(assert
 (let ((?x13906 (DistFunc 49 58)))
 (= ?x13906 59)))
(assert
 (let ((?x73262 (DistFunc 49 59)))
 (= ?x73262 60)))
(assert
 (let ((?x30556 (DistFunc 49 60)))
 (= ?x30556 55)))
(assert
 (let ((?x57144 (DistFunc 49 61)))
 (= ?x57144 59)))
(assert
 (let ((?x36907 (DistFunc 49 62)))
 (= ?x36907 58)))
(assert
 (let ((?x70050 (DistFunc 49 63)))
 (= ?x70050 32)))
(assert
 (let ((?x28701 (DistFunc 49 64)))
 (= ?x28701 58)))
(assert
 (let ((?x49241 (DistFunc 50 0)))
 (= ?x49241 70)))
(assert
 (let ((?x58753 (DistFunc 50 1)))
 (= ?x58753 68)))
(assert
 (let ((?x4718 (DistFunc 50 2)))
 (= ?x4718 63)))
(assert
 (let ((?x45885 (DistFunc 50 3)))
 (= ?x45885 51)))
(assert
 (let ((?x27155 (DistFunc 50 4)))
 (= ?x27155 51)))
(assert
 (let ((?x55051 (DistFunc 50 5)))
 (= ?x55051 28)))
(assert
 (let ((?x60838 (DistFunc 50 6)))
 (= ?x60838 90)))
(assert
 (let ((?x5155 (DistFunc 50 7)))
 (= ?x5155 48)))
(assert
 (let ((?x14723 (DistFunc 50 8)))
 (= ?x14723 71)))
(assert
 (let ((?x9099 (DistFunc 50 9)))
 (= ?x9099 59)))
(assert
 (let ((?x60246 (DistFunc 50 10)))
 (= ?x60246 49)))
(assert
 (let ((?x15798 (DistFunc 50 11)))
 (= ?x15798 40)))
(assert
 (let ((?x27535 (DistFunc 50 12)))
 (= ?x27535 61)))
(assert
 (let ((?x43436 (DistFunc 50 13)))
 (= ?x43436 50)))
(assert
 (let ((?x28549 (DistFunc 50 14)))
 (= ?x28549 54)))
(assert
 (let ((?x4141 (DistFunc 50 15)))
 (= ?x4141 87)))
(assert
 (let ((?x50129 (DistFunc 50 16)))
 (= ?x50129 90)))
(assert
 (let ((?x6444 (DistFunc 50 17)))
 (= ?x6444 59)))
(assert
 (let ((?x10931 (DistFunc 50 18)))
 (= ?x10931 53)))
(assert
 (let ((?x61033 (DistFunc 50 19)))
 (= ?x61033 42)))
(assert
 (let ((?x7270 (DistFunc 50 20)))
 (= ?x7270 74)))
(assert
 (let ((?x50222 (DistFunc 50 21)))
 (= ?x50222 74)))
(assert
 (let ((?x12139 (DistFunc 50 22)))
 (= ?x12139 59)))
(assert
 (let ((?x60450 (DistFunc 50 23)))
 (= ?x60450 40)))
(assert
 (let ((?x5887 (DistFunc 50 24)))
 (= ?x5887 54)))
(assert
 (let ((?x61211 (DistFunc 50 25)))
 (= ?x61211 78)))
(assert
 (let ((?x66395 (DistFunc 50 26)))
 (= ?x66395 14)))
(assert
 (let ((?x72550 (DistFunc 50 27)))
 (= ?x72550 51)))
(assert
 (let ((?x14932 (DistFunc 50 28)))
 (= ?x14932 55)))
(assert
 (let ((?x42339 (DistFunc 50 29)))
 (= ?x42339 42)))
(assert
 (let ((?x9160 (DistFunc 50 30)))
 (= ?x9160 60)))
(assert
 (let ((?x72536 (DistFunc 50 31)))
 (= ?x72536 32)))
(assert
 (let ((?x28094 (DistFunc 50 32)))
 (= ?x28094 30)))
(assert
 (let ((?x32912 (DistFunc 50 33)))
 (= ?x32912 28)))
(assert
 (let ((?x25515 (DistFunc 50 34)))
 (= ?x25515 32)))
(assert
 (let ((?x71546 (DistFunc 50 35)))
 (= ?x71546 31)))
(assert
 (let ((?x27651 (DistFunc 50 36)))
 (= ?x27651 32)))
(assert
 (let ((?x27558 (DistFunc 50 37)))
 (= ?x27558 56)))
(assert
 (let ((?x45371 (DistFunc 50 38)))
 (= ?x45371 56)))
(assert
 (let ((?x23102 (DistFunc 50 39)))
 (= ?x23102 71)))
(assert
 (let ((?x53900 (DistFunc 50 40)))
 (= ?x53900 14)))
(assert
 (let ((?x6068 (DistFunc 50 41)))
 (= ?x6068 68)))
(assert
 (let ((?x34370 (DistFunc 50 42)))
 (= ?x34370 42)))
(assert
 (let ((?x32497 (DistFunc 50 43)))
 (= ?x32497 41)))
(assert
 (let ((?x62193 (DistFunc 50 44)))
 (= ?x62193 60)))
(assert
 (let ((?x64662 (DistFunc 50 45)))
 (= ?x64662 58)))
(assert
 (let ((?x40511 (DistFunc 50 46)))
 (= ?x40511 58)))
(assert
 (let ((?x3181 (DistFunc 50 47)))
 (= ?x3181 14)))
(assert
 (let ((?x6 (DistFunc 50 48)))
 (= ?x6 74)))
(assert
 (let ((?x2358 (DistFunc 50 49)))
 (= ?x2358 81)))
(assert
 (let ((?x18156 (DistFunc 50 50)))
 (= ?x18156 0)))
(assert
 (let ((?x37316 (DistFunc 50 51)))
 (= ?x37316 59)))
(assert
 (let ((?x13569 (DistFunc 50 52)))
 (= ?x13569 56)))
(assert
 (let ((?x14711 (DistFunc 50 53)))
 (= ?x14711 56)))
(assert
 (let ((?x56790 (DistFunc 50 54)))
 (= ?x56790 89)))
(assert
 (let ((?x65549 (DistFunc 50 55)))
 (= ?x65549 71)))
(assert
 (let ((?x16750 (DistFunc 50 56)))
 (= ?x16750 59)))
(assert
 (let ((?x24845 (DistFunc 50 57)))
 (= ?x24845 78)))
(assert
 (let ((?x17366 (DistFunc 50 58)))
 (= ?x17366 85)))
(assert
 (let ((?x54951 (DistFunc 50 59)))
 (= ?x54951 68)))
(assert
 (let ((?x19105 (DistFunc 50 60)))
 (= ?x19105 55)))
(assert
 (let ((?x17609 (DistFunc 50 61)))
 (= ?x17609 67)))
(assert
 (let ((?x27345 (DistFunc 50 62)))
 (= ?x27345 59)))
(assert
 (let ((?x42657 (DistFunc 50 63)))
 (= ?x42657 73)))
(assert
 (let ((?x8473 (DistFunc 50 64)))
 (= ?x8473 56)))
(assert
 (let ((?x2666 (DistFunc 51 0)))
 (= ?x2666 29)))
(assert
 (let ((?x7912 (DistFunc 51 1)))
 (= ?x7912 27)))
(assert
 (let ((?x26233 (DistFunc 51 2)))
 (= ?x26233 22)))
(assert
 (let ((?x13074 (DistFunc 51 3)))
 (= ?x13074 82)))
(assert
 (let ((?x46578 (DistFunc 51 4)))
 (= ?x46578 78)))
(assert
 (let ((?x50822 (DistFunc 51 5)))
 (= ?x50822 31)))
(assert
 (let ((?x56634 (DistFunc 51 6)))
 (= ?x56634 49)))
(assert
 (let ((?x17626 (DistFunc 51 7)))
 (= ?x17626 62)))
(assert
 (let ((?x39829 (DistFunc 51 8)))
 (= ?x39829 68)))
(assert
 (let ((?x73359 (DistFunc 51 9)))
 (= ?x73359 62)))
(assert
 (let ((?x73870 (DistFunc 51 10)))
 (= ?x73870 18)))
(assert
 (let ((?x9255 (DistFunc 51 11)))
 (= ?x9255 19)))
(assert
 (let ((?x29112 (DistFunc 51 12)))
 (= ?x29112 49)))
(assert
 (let ((?x7809 (DistFunc 51 13)))
 (= ?x7809 9)))
(assert
 (let ((?x48269 (DistFunc 51 14)))
 (= ?x48269 57)))
(assert
 (let ((?x26564 (DistFunc 51 15)))
 (= ?x26564 46)))
(assert
 (let ((?x27677 (DistFunc 51 16)))
 (= ?x27677 49)))
(assert
 (let ((?x34451 (DistFunc 51 17)))
 (= ?x34451 18)))
(assert
 (let ((?x29188 (DistFunc 51 18)))
 (= ?x29188 12)))
(assert
 (let ((?x60051 (DistFunc 51 19)))
 (= ?x60051 45)))
(assert
 (let ((?x29400 (DistFunc 51 20)))
 (= ?x29400 52)))
(assert
 (let ((?x37948 (DistFunc 51 21)))
 (= ?x37948 37)))
(assert
 (let ((?x21536 (DistFunc 51 22)))
 (= ?x21536 18)))
(assert
 (let ((?x40101 (DistFunc 51 23)))
 (= ?x40101 27)))
(assert
 (let ((?x11629 (DistFunc 51 24)))
 (= ?x11629 13)))
(assert
 (let ((?x29892 (DistFunc 51 25)))
 (= ?x29892 37)))
(assert
 (let ((?x7570 (DistFunc 51 26)))
 (= ?x7570 45)))
(assert
 (let ((?x21308 (DistFunc 51 27)))
 (= ?x21308 82)))
(assert
 (let ((?x28996 (DistFunc 51 28)))
 (= ?x28996 14)))
(assert
 (let ((?x31629 (DistFunc 51 29)))
 (= ?x31629 45)))
(assert
 (let ((?x36370 (DistFunc 51 30)))
 (= ?x36370 19)))
(assert
 (let ((?x68364 (DistFunc 51 31)))
 (= ?x68364 63)))
(assert
 (let ((?x65784 (DistFunc 51 32)))
 (= ?x65784 61)))
(assert
 (let ((?x25529 (DistFunc 51 33)))
 (= ?x25529 60)))
(assert
 (let ((?x19527 (DistFunc 51 34)))
 (= ?x19527 63)))
(assert
 (let ((?x51014 (DistFunc 51 35)))
 (= ?x51014 45)))
(assert
 (let ((?x67279 (DistFunc 51 36)))
 (= ?x67279 63)))
(assert
 (let ((?x22296 (DistFunc 51 37)))
 (= ?x22296 59)))
(assert
 (let ((?x1810 (DistFunc 51 38)))
 (= ?x1810 15)))
(assert
 (let ((?x12791 (DistFunc 51 39)))
 (= ?x12791 98)))
(assert
 (let ((?x16361 (DistFunc 51 40)))
 (= ?x16361 61)))
(assert
 (let ((?x51601 (DistFunc 51 41)))
 (= ?x51601 68)))
(assert
 (let ((?x54572 (DistFunc 51 42)))
 (= ?x54572 45)))
(assert
 (let ((?x42275 (DistFunc 51 43)))
 (= ?x42275 44)))
(assert
 (let ((?x10645 (DistFunc 51 44)))
 (= ?x10645 19)))
(assert
 (let ((?x17401 (DistFunc 51 45)))
 (= ?x17401 27)))
(assert
 (let ((?x51206 (DistFunc 51 46)))
 (= ?x51206 27)))
(assert
 (let ((?x27656 (DistFunc 51 47)))
 (= ?x27656 59)))
(assert
 (let ((?x15519 (DistFunc 51 48)))
 (= ?x15519 62)))
(assert
 (let ((?x71278 (DistFunc 51 49)))
 (= ?x71278 69)))
(assert
 (let ((?x46653 (DistFunc 51 50)))
 (= ?x46653 59)))
(assert
 (let ((?x24697 (DistFunc 51 51)))
 (= ?x24697 0)))
(assert
 (let ((?x24749 (DistFunc 51 52)))
 (= ?x24749 15)))
(assert
 (let ((?x14437 (DistFunc 51 53)))
 (= ?x14437 15)))
(assert
 (let ((?x46039 (DistFunc 51 54)))
 (= ?x46039 52)))
(assert
 (let ((?x6764 (DistFunc 51 55)))
 (= ?x6764 59)))
(assert
 (let ((?x15444 (DistFunc 51 56)))
 (= ?x15444 9)))
(assert
 (let ((?x33251 (DistFunc 51 57)))
 (= ?x33251 37)))
(assert
 (let ((?x38316 (DistFunc 51 58)))
 (= ?x38316 44)))
(assert
 (let ((?x20427 (DistFunc 51 59)))
 (= ?x20427 27)))
(assert
 (let ((?x35709 (DistFunc 51 60)))
 (= ?x35709 14)))
(assert
 (let ((?x31842 (DistFunc 51 61)))
 (= ?x31842 26)))
(assert
 (let ((?x6699 (DistFunc 51 62)))
 (= ?x6699 18)))
(assert
 (let ((?x38516 (DistFunc 51 63)))
 (= ?x38516 37)))
(assert
 (let ((?x47899 (DistFunc 51 64)))
 (= ?x47899 15)))
(assert
 (let ((?x45618 (DistFunc 52 0)))
 (= ?x45618 20)))
(assert
 (let ((?x42859 (DistFunc 52 1)))
 (= ?x42859 18)))
(assert
 (let ((?x44827 (DistFunc 52 2)))
 (= ?x44827 13)))
(assert
 (let ((?x21821 (DistFunc 52 3)))
 (= ?x21821 79)))
(assert
 (let ((?x53296 (DistFunc 52 4)))
 (= ?x53296 69)))
(assert
 (let ((?x63445 (DistFunc 52 5)))
 (= ?x63445 28)))
(assert
 (let ((?x38674 (DistFunc 52 6)))
 (= ?x38674 40)))
(assert
 (let ((?x18746 (DistFunc 52 7)))
 (= ?x18746 53)))
(assert
 (let ((?x49107 (DistFunc 52 8)))
 (= ?x49107 59)))
(assert
 (let ((?x28569 (DistFunc 52 9)))
 (= ?x28569 59)))
(assert
 (let ((?x30210 (DistFunc 52 10)))
 (= ?x30210 15)))
(assert
 (let ((?x27134 (DistFunc 52 11)))
 (= ?x27134 16)))
(assert
 (let ((?x62680 (DistFunc 52 12)))
 (= ?x62680 40)))
(assert
 (let ((?x7636 (DistFunc 52 13)))
 (= ?x7636 6)))
(assert
 (let ((?x73461 (DistFunc 52 14)))
 (= ?x73461 54)))
(assert
 (let ((?x52015 (DistFunc 52 15)))
 (= ?x52015 37)))
(assert
 (let ((?x62267 (DistFunc 52 16)))
 (= ?x62267 40)))
(assert
 (let ((?x25076 (DistFunc 52 17)))
 (= ?x25076 9)))
(assert
 (let ((?x56601 (DistFunc 52 18)))
 (= ?x56601 3)))
(assert
 (let ((?x1602 (DistFunc 52 19)))
 (= ?x1602 42)))
(assert
 (let ((?x11590 (DistFunc 52 20)))
 (= ?x11590 43)))
(assert
 (let ((?x32440 (DistFunc 52 21)))
 (= ?x32440 28)))
(assert
 (let ((?x49392 (DistFunc 52 22)))
 (= ?x49392 9)))
(assert
 (let ((?x10836 (DistFunc 52 23)))
 (= ?x10836 24)))
(assert
 (let ((?x25587 (DistFunc 52 24)))
 (= ?x25587 4)))
(assert
 (let ((?x31653 (DistFunc 52 25)))
 (= ?x31653 28)))
(assert
 (let ((?x52585 (DistFunc 52 26)))
 (= ?x52585 42)))
(assert
 (let ((?x55809 (DistFunc 52 27)))
 (= ?x55809 79)))
(assert
 (let ((?x18286 (DistFunc 52 28)))
 (= ?x18286 5)))
(assert
 (let ((?x63595 (DistFunc 52 29)))
 (= ?x63595 42)))
(assert
 (let ((?x47871 (DistFunc 52 30)))
 (= ?x47871 16)))
(assert
 (let ((?x25302 (DistFunc 52 31)))
 (= ?x25302 60)))
(assert
 (let ((?x45306 (DistFunc 52 32)))
 (= ?x45306 58)))
(assert
 (let ((?x47038 (DistFunc 52 33)))
 (= ?x47038 57)))
(assert
 (let ((?x2685 (DistFunc 52 34)))
 (= ?x2685 60)))
(assert
 (let ((?x21593 (DistFunc 52 35)))
 (= ?x21593 42)))
(assert
 (let ((?x39615 (DistFunc 52 36)))
 (= ?x39615 60)))
(assert
 (let ((?x46783 (DistFunc 52 37)))
 (= ?x46783 56)))
(assert
 (let ((?x45455 (DistFunc 52 38)))
 (= ?x45455 6)))
(assert
 (let ((?x36034 (DistFunc 52 39)))
 (= ?x36034 89)))
(assert
 (let ((?x35986 (DistFunc 52 40)))
 (= ?x35986 58)))
(assert
 (let ((?x62038 (DistFunc 52 41)))
 (= ?x62038 59)))
(assert
 (let ((?x3025 (DistFunc 52 42)))
 (= ?x3025 42)))
(assert
 (let ((?x50907 (DistFunc 52 43)))
 (= ?x50907 41)))
(assert
 (let ((?x13401 (DistFunc 52 44)))
 (= ?x13401 16)))
(assert
 (let ((?x27234 (DistFunc 52 45)))
 (= ?x27234 24)))
(assert
 (let ((?x64428 (DistFunc 52 46)))
 (= ?x64428 24)))
(assert
 (let ((?x73645 (DistFunc 52 47)))
 (= ?x73645 56)))
(assert
 (let ((?x7644 (DistFunc 52 48)))
 (= ?x7644 53)))
(assert
 (let ((?x36781 (DistFunc 52 49)))
 (= ?x36781 60)))
(assert
 (let ((?x15885 (DistFunc 52 50)))
 (= ?x15885 56)))
(assert
 (let ((?x34034 (DistFunc 52 51)))
 (= ?x34034 15)))
(assert
 (let ((?x66652 (DistFunc 52 52)))
 (= ?x66652 0)))
(assert
 (let ((?x518 (DistFunc 52 53)))
 (= ?x518 6)))
(assert
 (let ((?x54434 (DistFunc 52 54)))
 (= ?x54434 43)))
(assert
 (let ((?x33423 (DistFunc 52 55)))
 (= ?x33423 50)))
(assert
 (let ((?x25138 (DistFunc 52 56)))
 (= ?x25138 15)))
(assert
 (let ((?x73851 (DistFunc 52 57)))
 (= ?x73851 28)))
(assert
 (let ((?x51370 (DistFunc 52 58)))
 (= ?x51370 35)))
(assert
 (let ((?x6821 (DistFunc 52 59)))
 (= ?x6821 18)))
(assert
 (let ((?x7781 (DistFunc 52 60)))
 (= ?x7781 5)))
(assert
 (let ((?x59728 (DistFunc 52 61)))
 (= ?x59728 17)))
(assert
 (let ((?x30744 (DistFunc 52 62)))
 (= ?x30744 9)))
(assert
 (let ((?x33483 (DistFunc 52 63)))
 (= ?x33483 28)))
(assert
 (let ((?x50794 (DistFunc 52 64)))
 (= ?x50794 6)))
(assert
 (let ((?x56193 (DistFunc 53 0)))
 (= ?x56193 20)))
(assert
 (let ((?x15616 (DistFunc 53 1)))
 (= ?x15616 18)))
(assert
 (let ((?x71082 (DistFunc 53 2)))
 (= ?x71082 13)))
(assert
 (let ((?x15050 (DistFunc 53 3)))
 (= ?x15050 79)))
(assert
 (let ((?x58540 (DistFunc 53 4)))
 (= ?x58540 69)))
(assert
 (let ((?x65021 (DistFunc 53 5)))
 (= ?x65021 28)))
(assert
 (let ((?x48188 (DistFunc 53 6)))
 (= ?x48188 40)))
(assert
 (let ((?x69531 (DistFunc 53 7)))
 (= ?x69531 53)))
(assert
 (let ((?x1737 (DistFunc 53 8)))
 (= ?x1737 59)))
(assert
 (let ((?x33574 (DistFunc 53 9)))
 (= ?x33574 59)))
(assert
 (let ((?x42218 (DistFunc 53 10)))
 (= ?x42218 15)))
(assert
 (let ((?x34313 (DistFunc 53 11)))
 (= ?x34313 16)))
(assert
 (let ((?x44653 (DistFunc 53 12)))
 (= ?x44653 40)))
(assert
 (let ((?x5179 (DistFunc 53 13)))
 (= ?x5179 6)))
(assert
 (let ((?x34814 (DistFunc 53 14)))
 (= ?x34814 54)))
(assert
 (let ((?x36333 (DistFunc 53 15)))
 (= ?x36333 37)))
(assert
 (let ((?x20670 (DistFunc 53 16)))
 (= ?x20670 40)))
(assert
 (let ((?x22009 (DistFunc 53 17)))
 (= ?x22009 9)))
(assert
 (let ((?x29562 (DistFunc 53 18)))
 (= ?x29562 3)))
(assert
 (let ((?x61808 (DistFunc 53 19)))
 (= ?x61808 42)))
(assert
 (let ((?x50015 (DistFunc 53 20)))
 (= ?x50015 43)))
(assert
 (let ((?x67127 (DistFunc 53 21)))
 (= ?x67127 28)))
(assert
 (let ((?x10704 (DistFunc 53 22)))
 (= ?x10704 9)))
(assert
 (let ((?x27393 (DistFunc 53 23)))
 (= ?x27393 24)))
(assert
 (let ((?x19917 (DistFunc 53 24)))
 (= ?x19917 4)))
(assert
 (let ((?x69289 (DistFunc 53 25)))
 (= ?x69289 28)))
(assert
 (let ((?x32736 (DistFunc 53 26)))
 (= ?x32736 42)))
(assert
 (let ((?x43241 (DistFunc 53 27)))
 (= ?x43241 79)))
(assert
 (let ((?x31627 (DistFunc 53 28)))
 (= ?x31627 5)))
(assert
 (let ((?x63038 (DistFunc 53 29)))
 (= ?x63038 42)))
(assert
 (let ((?x45616 (DistFunc 53 30)))
 (= ?x45616 16)))
(assert
 (let ((?x26493 (DistFunc 53 31)))
 (= ?x26493 60)))
(assert
 (let ((?x34640 (DistFunc 53 32)))
 (= ?x34640 58)))
(assert
 (let ((?x32660 (DistFunc 53 33)))
 (= ?x32660 57)))
(assert
 (let ((?x24343 (DistFunc 53 34)))
 (= ?x24343 60)))
(assert
 (let ((?x72169 (DistFunc 53 35)))
 (= ?x72169 42)))
(assert
 (let ((?x8122 (DistFunc 53 36)))
 (= ?x8122 60)))
(assert
 (let ((?x70288 (DistFunc 53 37)))
 (= ?x70288 56)))
(assert
 (let ((?x64602 (DistFunc 53 38)))
 (= ?x64602 6)))
(assert
 (let ((?x66051 (DistFunc 53 39)))
 (= ?x66051 89)))
(assert
 (let ((?x21053 (DistFunc 53 40)))
 (= ?x21053 58)))
(assert
 (let ((?x45984 (DistFunc 53 41)))
 (= ?x45984 59)))
(assert
 (let ((?x21935 (DistFunc 53 42)))
 (= ?x21935 42)))
(assert
 (let ((?x23372 (DistFunc 53 43)))
 (= ?x23372 41)))
(assert
 (let ((?x58425 (DistFunc 53 44)))
 (= ?x58425 16)))
(assert
 (let ((?x66902 (DistFunc 53 45)))
 (= ?x66902 24)))
(assert
 (let ((?x39149 (DistFunc 53 46)))
 (= ?x39149 24)))
(assert
 (let ((?x25782 (DistFunc 53 47)))
 (= ?x25782 56)))
(assert
 (let ((?x22551 (DistFunc 53 48)))
 (= ?x22551 53)))
(assert
 (let ((?x54122 (DistFunc 53 49)))
 (= ?x54122 60)))
(assert
 (let ((?x30525 (DistFunc 53 50)))
 (= ?x30525 56)))
(assert
 (let ((?x62008 (DistFunc 53 51)))
 (= ?x62008 15)))
(assert
 (let ((?x44618 (DistFunc 53 52)))
 (= ?x44618 6)))
(assert
 (let ((?x38950 (DistFunc 53 53)))
 (= ?x38950 0)))
(assert
 (let ((?x1761 (DistFunc 53 54)))
 (= ?x1761 43)))
(assert
 (let ((?x45049 (DistFunc 53 55)))
 (= ?x45049 50)))
(assert
 (let ((?x39367 (DistFunc 53 56)))
 (= ?x39367 15)))
(assert
 (let ((?x10866 (DistFunc 53 57)))
 (= ?x10866 28)))
(assert
 (let ((?x5585 (DistFunc 53 58)))
 (= ?x5585 35)))
(assert
 (let ((?x2940 (DistFunc 53 59)))
 (= ?x2940 18)))
(assert
 (let ((?x10536 (DistFunc 53 60)))
 (= ?x10536 5)))
(assert
 (let ((?x16268 (DistFunc 53 61)))
 (= ?x16268 17)))
(assert
 (let ((?x21360 (DistFunc 53 62)))
 (= ?x21360 9)))
(assert
 (let ((?x39962 (DistFunc 53 63)))
 (= ?x39962 28)))
(assert
 (let ((?x22331 (DistFunc 53 64)))
 (= ?x22331 6)))
(assert
 (let ((?x72410 (DistFunc 54 0)))
 (= ?x72410 56)))
(assert
 (let ((?x31584 (DistFunc 54 1)))
 (= ?x31584 25)))
(assert
 (let ((?x52792 (DistFunc 54 2)))
 (= ?x52792 49)))
(assert
 (let ((?x31028 (DistFunc 54 3)))
 (= ?x31028 76)))
(assert
 (let ((?x50249 (DistFunc 54 4)))
 (= ?x50249 57)))
(assert
 (let ((?x52704 (DistFunc 54 5)))
 (= ?x52704 65)))
(assert
 (let ((?x3705 (DistFunc 54 6)))
 (= ?x3705 41)))
(assert
 (let ((?x68019 (DistFunc 54 7)))
 (= ?x68019 41)))
(assert
 (let ((?x70963 (DistFunc 54 8)))
 (= ?x70963 46)))
(assert
 (let ((?x59249 (DistFunc 54 9)))
 (= ?x59249 96)))
(assert
 (let ((?x47529 (DistFunc 54 10)))
 (= ?x47529 52)))
(assert
 (let ((?x33365 (DistFunc 54 11)))
 (= ?x33365 53)))
(assert
 (let ((?x12216 (DistFunc 54 12)))
 (= ?x12216 28)))
(assert
 (let ((?x50137 (DistFunc 54 13)))
 (= ?x50137 43)))
(assert
 (let ((?x53637 (DistFunc 54 14)))
 (= ?x53637 91)))
(assert
 (let ((?x14750 (DistFunc 54 15)))
 (= ?x14750 44)))
(assert
 (let ((?x59488 (DistFunc 54 16)))
 (= ?x59488 41)))
(assert
 (let ((?x11397 (DistFunc 54 17)))
 (= ?x11397 42)))
(assert
 (let ((?x55741 (DistFunc 54 18)))
 (= ?x55741 40)))
(assert
 (let ((?x49339 (DistFunc 54 19)))
 (= ?x49339 79)))
(assert
 (let ((?x603 (DistFunc 54 20)))
 (= ?x603 30)))
(assert
 (let ((?x16260 (DistFunc 54 21)))
 (= ?x16260 15)))
(assert
 (let ((?x28667 (DistFunc 54 22)))
 (= ?x28667 34)))
(assert
 (let ((?x60740 (DistFunc 54 23)))
 (= ?x60740 61)))
(assert
 (let ((?x52674 (DistFunc 54 24)))
 (= ?x52674 39)))
(assert
 (let ((?x59561 (DistFunc 54 25)))
 (= ?x59561 35)))
(assert
 (let ((?x21379 (DistFunc 54 26)))
 (= ?x21379 75)))
(assert
 (let ((?x63763 (DistFunc 54 27)))
 (= ?x63763 76)))
(assert
 (let ((?x17495 (DistFunc 54 28)))
 (= ?x17495 40)))
(assert
 (let ((?x28753 (DistFunc 54 29)))
 (= ?x28753 79)))
(assert
 (let ((?x13910 (DistFunc 54 30)))
 (= ?x13910 53)))
(assert
 (let ((?x56716 (DistFunc 54 31)))
 (= ?x56716 57)))
(assert
 (let ((?x39835 (DistFunc 54 32)))
 (= ?x39835 91)))
(assert
 (let ((?x49663 (DistFunc 54 33)))
 (= ?x49663 90)))
(assert
 (let ((?x40188 (DistFunc 54 34)))
 (= ?x40188 93)))
(assert
 (let ((?x31140 (DistFunc 54 35)))
 (= ?x31140 79)))
(assert
 (let ((?x57477 (DistFunc 54 36)))
 (= ?x57477 93)))
(assert
 (let ((?x44494 (DistFunc 54 37)))
 (= ?x44494 93)))
(assert
 (let ((?x33390 (DistFunc 54 38)))
 (= ?x33390 42)))
(assert
 (let ((?x68762 (DistFunc 54 39)))
 (= ?x68762 77)))
(assert
 (let ((?x33076 (DistFunc 54 40)))
 (= ?x33076 91)))
(assert
 (let ((?x57339 (DistFunc 54 41)))
 (= ?x57339 46)))
(assert
 (let ((?x42447 (DistFunc 54 42)))
 (= ?x42447 79)))
(assert
 (let ((?x68497 (DistFunc 54 43)))
 (= ?x68497 78)))
(assert
 (let ((?x25330 (DistFunc 54 44)))
 (= ?x25330 53)))
(assert
 (let ((?x6472 (DistFunc 54 45)))
 (= ?x6472 61)))
(assert
 (let ((?x38799 (DistFunc 54 46)))
 (= ?x38799 61)))
(assert
 (let ((?x45782 (DistFunc 54 47)))
 (= ?x45782 89)))
(assert
 (let ((?x2119 (DistFunc 54 48)))
 (= ?x2119 41)))
(assert
 (let ((?x50340 (DistFunc 54 49)))
 (= ?x50340 48)))
(assert
 (let ((?x61051 (DistFunc 54 50)))
 (= ?x61051 89)))
(assert
 (let ((?x57356 (DistFunc 54 51)))
 (= ?x57356 52)))
(assert
 (let ((?x61631 (DistFunc 54 52)))
 (= ?x61631 43)))
(assert
 (let ((?x68456 (DistFunc 54 53)))
 (= ?x68456 43)))
(assert
 (let ((?x70241 (DistFunc 54 54)))
 (= ?x70241 0)))
(assert
 (let ((?x44816 (DistFunc 54 55)))
 (= ?x44816 38)))
(assert
 (let ((?x67146 (DistFunc 54 56)))
 (= ?x67146 52)))
(assert
 (let ((?x25965 (DistFunc 54 57)))
 (= ?x25965 29)))
(assert
 (let ((?x45282 (DistFunc 54 58)))
 (= ?x45282 42)))
(assert
 (let ((?x17600 (DistFunc 54 59)))
 (= ?x17600 43)))
(assert
 (let ((?x4939 (DistFunc 54 60)))
 (= ?x4939 38)))
(assert
 (let ((?x65104 (DistFunc 54 61)))
 (= ?x65104 42)))
(assert
 (let ((?x10786 (DistFunc 54 62)))
 (= ?x10786 41)))
(assert
 (let ((?x19125 (DistFunc 54 63)))
 (= ?x19125 27)))
(assert
 (let ((?x56050 (DistFunc 54 64)))
 (= ?x56050 41)))
(assert
 (let ((?x6610 (DistFunc 55 0)))
 (= ?x6610 63)))
(assert
 (let ((?x56145 (DistFunc 55 1)))
 (= ?x56145 32)))
(assert
 (let ((?x5918 (DistFunc 55 2)))
 (= ?x5918 56)))
(assert
 (let ((?x43153 (DistFunc 55 3)))
 (= ?x43153 58)))
(assert
 (let ((?x72575 (DistFunc 55 4)))
 (= ?x72575 39)))
(assert
 (let ((?x9301 (DistFunc 55 5)))
 (= ?x9301 71)))
(assert
 (let ((?x32971 (DistFunc 55 6)))
 (= ?x32971 49)))
(assert
 (let ((?x60707 (DistFunc 55 7)))
 (= ?x60707 23)))
(assert
 (let ((?x32077 (DistFunc 55 8)))
 (= ?x32077 39)))
(assert
 (let ((?x17064 (DistFunc 55 9)))
 (= ?x17064 102)))
(assert
 (let ((?x28325 (DistFunc 55 10)))
 (= ?x28325 59)))
(assert
 (let ((?x44063 (DistFunc 55 11)))
 (= ?x44063 60)))
(assert
 (let ((?x58292 (DistFunc 55 12)))
 (= ?x58292 10)))
(assert
 (let ((?x49561 (DistFunc 55 13)))
 (= ?x49561 50)))
(assert
 (let ((?x60645 (DistFunc 55 14)))
 (= ?x60645 97)))
(assert
 (let ((?x8590 (DistFunc 55 15)))
 (= ?x8590 51)))
(assert
 (let ((?x70065 (DistFunc 55 16)))
 (= ?x70065 49)))
(assert
 (let ((?x20829 (DistFunc 55 17)))
 (= ?x20829 49)))
(assert
 (let ((?x63 (DistFunc 55 18)))
 (= ?x63 47)))
(assert
 (let ((?x19235 (DistFunc 55 19)))
 (= ?x19235 85)))
(assert
 (let ((?x60978 (DistFunc 55 20)))
 (= ?x60978 23)))
(assert
 (let ((?x64078 (DistFunc 55 21)))
 (= ?x64078 23)))
(assert
 (let ((?x24084 (DistFunc 55 22)))
 (= ?x24084 41)))
(assert
 (let ((?x21568 (DistFunc 55 23)))
 (= ?x21568 68)))
(assert
 (let ((?x59593 (DistFunc 55 24)))
 (= ?x59593 46)))
(assert
 (let ((?x67350 (DistFunc 55 25)))
 (= ?x67350 42)))
(assert
 (let ((?x48388 (DistFunc 55 26)))
 (= ?x48388 57)))
(assert
 (let ((?x9703 (DistFunc 55 27)))
 (= ?x9703 58)))
(assert
 (let ((?x23153 (DistFunc 55 28)))
 (= ?x23153 47)))
(assert
 (let ((?x28005 (DistFunc 55 29)))
 (= ?x28005 85)))
(assert
 (let ((?x9247 (DistFunc 55 30)))
 (= ?x9247 60)))
(assert
 (let ((?x5737 (DistFunc 55 31)))
 (= ?x5737 39)))
(assert
 (let ((?x52718 (DistFunc 55 32)))
 (= ?x52718 73)))
(assert
 (let ((?x67910 (DistFunc 55 33)))
 (= ?x67910 72)))
(assert
 (let ((?x22271 (DistFunc 55 34)))
 (= ?x22271 75)))
(assert
 (let ((?x12614 (DistFunc 55 35)))
 (= ?x12614 74)))
(assert
 (let ((?x29464 (DistFunc 55 36)))
 (= ?x29464 75)))
(assert
 (let ((?x44202 (DistFunc 55 37)))
 (= ?x44202 99)))
(assert
 (let ((?x18656 (DistFunc 55 38)))
 (= ?x18656 49)))
(assert
 (let ((?x25054 (DistFunc 55 39)))
 (= ?x25054 59)))
(assert
 (let ((?x16534 (DistFunc 55 40)))
 (= ?x16534 73)))
(assert
 (let ((?x2240 (DistFunc 55 41)))
 (= ?x2240 39)))
(assert
 (let ((?x49851 (DistFunc 55 42)))
 (= ?x49851 85)))
(assert
 (let ((?x40947 (DistFunc 55 43)))
 (= ?x40947 84)))
(assert
 (let ((?x35197 (DistFunc 55 44)))
 (= ?x35197 60)))
(assert
 (let ((?x15937 (DistFunc 55 45)))
 (= ?x15937 68)))
(assert
 (let ((?x18423 (DistFunc 55 46)))
 (= ?x18423 68)))
(assert
 (let ((?x1573 (DistFunc 55 47)))
 (= ?x1573 71)))
(assert
 (let ((?x66616 (DistFunc 55 48)))
 (= ?x66616 10)))
(assert
 (let ((?x40687 (DistFunc 55 49)))
 (= ?x40687 10)))
(assert
 (let ((?x46636 (DistFunc 55 50)))
 (= ?x46636 71)))
(assert
 (let ((?x2769 (DistFunc 55 51)))
 (= ?x2769 59)))
(assert
 (let ((?x17958 (DistFunc 55 52)))
 (= ?x17958 50)))
(assert
 (let ((?x25801 (DistFunc 55 53)))
 (= ?x25801 50)))
(assert
 (let ((?x52910 (DistFunc 55 54)))
 (= ?x52910 38)))
(assert
 (let ((?x39191 (DistFunc 55 55)))
 (= ?x39191 0)))
(assert
 (let ((?x16005 (DistFunc 55 56)))
 (= ?x16005 59)))
(assert
 (let ((?x47032 (DistFunc 55 57)))
 (= ?x47032 37)))
(assert
 (let ((?x28747 (DistFunc 55 58)))
 (= ?x28747 49)))
(assert
 (let ((?x31464 (DistFunc 55 59)))
 (= ?x31464 50)))
(assert
 (let ((?x29336 (DistFunc 55 60)))
 (= ?x29336 45)))
(assert
 (let ((?x21160 (DistFunc 55 61)))
 (= ?x21160 49)))
(assert
 (let ((?x62868 (DistFunc 55 62)))
 (= ?x62868 48)))
(assert
 (let ((?x37506 (DistFunc 55 63)))
 (= ?x37506 22)))
(assert
 (let ((?x48233 (DistFunc 55 64)))
 (= ?x48233 48)))
(assert
 (let ((?x45267 (DistFunc 56 0)))
 (= ?x45267 29)))
(assert
 (let ((?x21190 (DistFunc 56 1)))
 (= ?x21190 27)))
(assert
 (let ((?x74169 (DistFunc 56 2)))
 (= ?x74169 22)))
(assert
 (let ((?x15675 (DistFunc 56 3)))
 (= ?x15675 82)))
(assert
 (let ((?x3728 (DistFunc 56 4)))
 (= ?x3728 78)))
(assert
 (let ((?x47779 (DistFunc 56 5)))
 (= ?x47779 31)))
(assert
 (let ((?x38354 (DistFunc 56 6)))
 (= ?x38354 49)))
(assert
 (let ((?x53620 (DistFunc 56 7)))
 (= ?x53620 62)))
(assert
 (let ((?x6163 (DistFunc 56 8)))
 (= ?x6163 68)))
(assert
 (let ((?x42928 (DistFunc 56 9)))
 (= ?x42928 62)))
(assert
 (let ((?x4451 (DistFunc 56 10)))
 (= ?x4451 18)))
(assert
 (let ((?x36992 (DistFunc 56 11)))
 (= ?x36992 19)))
(assert
 (let ((?x21455 (DistFunc 56 12)))
 (= ?x21455 49)))
(assert
 (let ((?x8659 (DistFunc 56 13)))
 (= ?x8659 9)))
(assert
 (let ((?x53345 (DistFunc 56 14)))
 (= ?x53345 57)))
(assert
 (let ((?x10370 (DistFunc 56 15)))
 (= ?x10370 46)))
(assert
 (let ((?x6952 (DistFunc 56 16)))
 (= ?x6952 49)))
(assert
 (let ((?x7044 (DistFunc 56 17)))
 (= ?x7044 18)))
(assert
 (let ((?x22188 (DistFunc 56 18)))
 (= ?x22188 12)))
(assert
 (let ((?x47434 (DistFunc 56 19)))
 (= ?x47434 45)))
(assert
 (let ((?x16430 (DistFunc 56 20)))
 (= ?x16430 52)))
(assert
 (let ((?x60780 (DistFunc 56 21)))
 (= ?x60780 37)))
(assert
 (let ((?x17546 (DistFunc 56 22)))
 (= ?x17546 18)))
(assert
 (let ((?x29515 (DistFunc 56 23)))
 (= ?x29515 27)))
(assert
 (let ((?x42722 (DistFunc 56 24)))
 (= ?x42722 13)))
(assert
 (let ((?x25740 (DistFunc 56 25)))
 (= ?x25740 37)))
(assert
 (let ((?x38872 (DistFunc 56 26)))
 (= ?x38872 45)))
(assert
 (let ((?x32414 (DistFunc 56 27)))
 (= ?x32414 82)))
(assert
 (let ((?x55824 (DistFunc 56 28)))
 (= ?x55824 14)))
(assert
 (let ((?x62428 (DistFunc 56 29)))
 (= ?x62428 45)))
(assert
 (let ((?x25545 (DistFunc 56 30)))
 (= ?x25545 19)))
(assert
 (let ((?x50910 (DistFunc 56 31)))
 (= ?x50910 63)))
(assert
 (let ((?x73185 (DistFunc 56 32)))
 (= ?x73185 61)))
(assert
 (let ((?x72925 (DistFunc 56 33)))
 (= ?x72925 60)))
(assert
 (let ((?x3537 (DistFunc 56 34)))
 (= ?x3537 63)))
(assert
 (let ((?x52562 (DistFunc 56 35)))
 (= ?x52562 45)))
(assert
 (let ((?x27174 (DistFunc 56 36)))
 (= ?x27174 63)))
(assert
 (let ((?x41298 (DistFunc 56 37)))
 (= ?x41298 59)))
(assert
 (let ((?x19044 (DistFunc 56 38)))
 (= ?x19044 15)))
(assert
 (let ((?x62060 (DistFunc 56 39)))
 (= ?x62060 98)))
(assert
 (let ((?x49879 (DistFunc 56 40)))
 (= ?x49879 61)))
(assert
 (let ((?x20701 (DistFunc 56 41)))
 (= ?x20701 68)))
(assert
 (let ((?x1070 (DistFunc 56 42)))
 (= ?x1070 45)))
(assert
 (let ((?x57937 (DistFunc 56 43)))
 (= ?x57937 44)))
(assert
 (let ((?x42443 (DistFunc 56 44)))
 (= ?x42443 19)))
(assert
 (let ((?x16075 (DistFunc 56 45)))
 (= ?x16075 27)))
(assert
 (let ((?x71842 (DistFunc 56 46)))
 (= ?x71842 27)))
(assert
 (let ((?x33770 (DistFunc 56 47)))
 (= ?x33770 59)))
(assert
 (let ((?x25089 (DistFunc 56 48)))
 (= ?x25089 62)))
(assert
 (let ((?x14374 (DistFunc 56 49)))
 (= ?x14374 69)))
(assert
 (let ((?x9654 (DistFunc 56 50)))
 (= ?x9654 59)))
(assert
 (let ((?x26649 (DistFunc 56 51)))
 (= ?x26649 9)))
(assert
 (let ((?x21500 (DistFunc 56 52)))
 (= ?x21500 15)))
(assert
 (let ((?x38767 (DistFunc 56 53)))
 (= ?x38767 15)))
(assert
 (let ((?x47712 (DistFunc 56 54)))
 (= ?x47712 52)))
(assert
 (let ((?x48714 (DistFunc 56 55)))
 (= ?x48714 59)))
(assert
 (let ((?x44318 (DistFunc 56 56)))
 (= ?x44318 0)))
(assert
 (let ((?x1664 (DistFunc 56 57)))
 (= ?x1664 37)))
(assert
 (let ((?x48010 (DistFunc 56 58)))
 (= ?x48010 44)))
(assert
 (let ((?x13275 (DistFunc 56 59)))
 (= ?x13275 27)))
(assert
 (let ((?x31341 (DistFunc 56 60)))
 (= ?x31341 14)))
(assert
 (let ((?x21345 (DistFunc 56 61)))
 (= ?x21345 26)))
(assert
 (let ((?x38237 (DistFunc 56 62)))
 (= ?x38237 18)))
(assert
 (let ((?x42159 (DistFunc 56 63)))
 (= ?x42159 37)))
(assert
 (let ((?x37400 (DistFunc 56 64)))
 (= ?x37400 15)))
(assert
 (let ((?x32072 (DistFunc 57 0)))
 (= ?x32072 41)))
(assert
 (let ((?x11521 (DistFunc 57 1)))
 (= ?x11521 10)))
(assert
 (let ((?x49562 (DistFunc 57 2)))
 (= ?x49562 34)))
(assert
 (let ((?x625 (DistFunc 57 3)))
 (= ?x625 75)))
(assert
 (let ((?x33030 (DistFunc 57 4)))
 (= ?x33030 56)))
(assert
 (let ((?x27144 (DistFunc 57 5)))
 (= ?x27144 50)))
(assert
 (let ((?x56688 (DistFunc 57 6)))
 (= ?x56688 12)))
(assert
 (let ((?x69066 (DistFunc 57 7)))
 (= ?x69066 40)))
(assert
 (let ((?x23132 (DistFunc 57 8)))
 (= ?x23132 45)))
(assert
 (let ((?x17418 (DistFunc 57 9)))
 (= ?x17418 81)))
(assert
 (let ((?x68671 (DistFunc 57 10)))
 (= ?x68671 37)))
(assert
 (let ((?x9989 (DistFunc 57 11)))
 (= ?x9989 38)))
(assert
 (let ((?x33225 (DistFunc 57 12)))
 (= ?x33225 27)))
(assert
 (let ((?x56572 (DistFunc 57 13)))
 (= ?x56572 28)))
(assert
 (let ((?x18854 (DistFunc 57 14)))
 (= ?x18854 76)))
(assert
 (let ((?x51800 (DistFunc 57 15)))
 (= ?x51800 29)))
(assert
 (let ((?x4624 (DistFunc 57 16)))
 (= ?x4624 12)))
(assert
 (let ((?x52255 (DistFunc 57 17)))
 (= ?x52255 27)))
(assert
 (let ((?x9785 (DistFunc 57 18)))
 (= ?x9785 25)))
(assert
 (let ((?x55576 (DistFunc 57 19)))
 (= ?x55576 64)))
(assert
 (let ((?x21574 (DistFunc 57 20)))
 (= ?x21574 29)))
(assert
 (let ((?x33057 (DistFunc 57 21)))
 (= ?x33057 14)))
(assert
 (let ((?x33088 (DistFunc 57 22)))
 (= ?x33088 19)))
(assert
 (let ((?x6337 (DistFunc 57 23)))
 (= ?x6337 46)))
(assert
 (let ((?x28142 (DistFunc 57 24)))
 (= ?x28142 24)))
(assert
 (let ((?x20763 (DistFunc 57 25)))
 (= ?x20763 20)))
(assert
 (let ((?x61905 (DistFunc 57 26)))
 (= ?x61905 64)))
(assert
 (let ((?x9540 (DistFunc 57 27)))
 (= ?x9540 75)))
(assert
 (let ((?x57700 (DistFunc 57 28)))
 (= ?x57700 25)))
(assert
 (let ((?x60087 (DistFunc 57 29)))
 (= ?x60087 64)))
(assert
 (let ((?x10829 (DistFunc 57 30)))
 (= ?x10829 38)))
(assert
 (let ((?x44396 (DistFunc 57 31)))
 (= ?x44396 56)))
(assert
 (let ((?x15805 (DistFunc 57 32)))
 (= ?x15805 80)))
(assert
 (let ((?x70398 (DistFunc 57 33)))
 (= ?x70398 79)))
(assert
 (let ((?x49366 (DistFunc 57 34)))
 (= ?x49366 82)))
(assert
 (let ((?x5792 (DistFunc 57 35)))
 (= ?x5792 64)))
(assert
 (let ((?x28673 (DistFunc 57 36)))
 (= ?x28673 82)))
(assert
 (let ((?x55527 (DistFunc 57 37)))
 (= ?x55527 78)))
(assert
 (let ((?x54245 (DistFunc 57 38)))
 (= ?x54245 27)))
(assert
 (let ((?x27383 (DistFunc 57 39)))
 (= ?x27383 76)))
(assert
 (let ((?x59531 (DistFunc 57 40)))
 (= ?x59531 80)))
(assert
 (let ((?x16842 (DistFunc 57 41)))
 (= ?x16842 45)))
(assert
 (let ((?x35074 (DistFunc 57 42)))
 (= ?x35074 64)))
(assert
 (let ((?x17358 (DistFunc 57 43)))
 (= ?x17358 63)))
(assert
 (let ((?x67134 (DistFunc 57 44)))
 (= ?x67134 38)))
(assert
 (let ((?x59334 (DistFunc 57 45)))
 (= ?x59334 46)))
(assert
 (let ((?x39973 (DistFunc 57 46)))
 (= ?x39973 46)))
(assert
 (let ((?x8610 (DistFunc 57 47)))
 (= ?x8610 78)))
(assert
 (let ((?x57564 (DistFunc 57 48)))
 (= ?x57564 40)))
(assert
 (let ((?x64019 (DistFunc 57 49)))
 (= ?x64019 47)))
(assert
 (let ((?x25696 (DistFunc 57 50)))
 (= ?x25696 78)))
(assert
 (let ((?x53010 (DistFunc 57 51)))
 (= ?x53010 37)))
(assert
 (let ((?x3271 (DistFunc 57 52)))
 (= ?x3271 28)))
(assert
 (let ((?x72267 (DistFunc 57 53)))
 (= ?x72267 28)))
(assert
 (let ((?x25514 (DistFunc 57 54)))
 (= ?x25514 29)))
(assert
 (let ((?x44043 (DistFunc 57 55)))
 (= ?x44043 37)))
(assert
 (let ((?x5538 (DistFunc 57 56)))
 (= ?x5538 37)))
(assert
 (let ((?x39345 (DistFunc 57 57)))
 (= ?x39345 0)))
(assert
 (let ((?x73814 (DistFunc 57 58)))
 (= ?x73814 27)))
(assert
 (let ((?x28231 (DistFunc 57 59)))
 (= ?x28231 28)))
(assert
 (let ((?x45661 (DistFunc 57 60)))
 (= ?x45661 23)))
(assert
 (let ((?x23822 (DistFunc 57 61)))
 (= ?x23822 27)))
(assert
 (let ((?x72591 (DistFunc 57 62)))
 (= ?x72591 26)))
(assert
 (let ((?x14535 (DistFunc 57 63)))
 (= ?x14535 20)))
(assert
 (let ((?x61024 (DistFunc 57 64)))
 (= ?x61024 26)))
(assert
 (let ((?x62287 (DistFunc 58 0)))
 (= ?x62287 48)))
(assert
 (let ((?x18584 (DistFunc 58 1)))
 (= ?x18584 17)))
(assert
 (let ((?x50425 (DistFunc 58 2)))
 (= ?x50425 41)))
(assert
 (let ((?x72166 (DistFunc 58 3)))
 (= ?x72166 87)))
(assert
 (let ((?x45816 (DistFunc 58 4)))
 (= ?x45816 68)))
(assert
 (let ((?x30553 (DistFunc 58 5)))
 (= ?x30553 57)))
(assert
 (let ((?x33762 (DistFunc 58 6)))
 (= ?x33762 39)))
(assert
 (let ((?x46935 (DistFunc 58 7)))
 (= ?x46935 52)))
(assert
 (let ((?x42451 (DistFunc 58 8)))
 (= ?x42451 58)))
(assert
 (let ((?x51414 (DistFunc 58 9)))
 (= ?x51414 88)))
(assert
 (let ((?x29227 (DistFunc 58 10)))
 (= ?x29227 44)))
(assert
 (let ((?x2149 (DistFunc 58 11)))
 (= ?x2149 45)))
(assert
 (let ((?x58384 (DistFunc 58 12)))
 (= ?x58384 39)))
(assert
 (let ((?x1741 (DistFunc 58 13)))
 (= ?x1741 35)))
(assert
 (let ((?x27429 (DistFunc 58 14)))
 (= ?x27429 83)))
(assert
 (let ((?x37632 (DistFunc 58 15)))
 (= ?x37632 7)))
(assert
 (let ((?x31581 (DistFunc 58 16)))
 (= ?x31581 39)))
(assert
 (let ((?x31740 (DistFunc 58 17)))
 (= ?x31740 34)))
(assert
 (let ((?x46942 (DistFunc 58 18)))
 (= ?x46942 32)))
(assert
 (let ((?x45983 (DistFunc 58 19)))
 (= ?x45983 71)))
(assert
 (let ((?x53089 (DistFunc 58 20)))
 (= ?x53089 42)))
(assert
 (let ((?x51811 (DistFunc 58 21)))
 (= ?x51811 27)))
(assert
 (let ((?x24231 (DistFunc 58 22)))
 (= ?x24231 26)))
(assert
 (let ((?x61751 (DistFunc 58 23)))
 (= ?x61751 53)))
(assert
 (let ((?x24172 (DistFunc 58 24)))
 (= ?x24172 31)))
(assert
 (let ((?x7336 (DistFunc 58 25)))
 (= ?x7336 7)))
(assert
 (let ((?x14824 (DistFunc 58 26)))
 (= ?x14824 71)))
(assert
 (let ((?x12377 (DistFunc 58 27)))
 (= ?x12377 87)))
(assert
 (let ((?x5845 (DistFunc 58 28)))
 (= ?x5845 32)))
(assert
 (let ((?x13404 (DistFunc 58 29)))
 (= ?x13404 71)))
(assert
 (let ((?x28041 (DistFunc 58 30)))
 (= ?x28041 45)))
(assert
 (let ((?x31356 (DistFunc 58 31)))
 (= ?x31356 68)))
(assert
 (let ((?x61035 (DistFunc 58 32)))
 (= ?x61035 87)))
(assert
 (let ((?x50354 (DistFunc 58 33)))
 (= ?x50354 86)))
(assert
 (let ((?x70498 (DistFunc 58 34)))
 (= ?x70498 89)))
(assert
 (let ((?x30922 (DistFunc 58 35)))
 (= ?x30922 71)))
(assert
 (let ((?x61904 (DistFunc 58 36)))
 (= ?x61904 89)))
(assert
 (let ((?x28220 (DistFunc 58 37)))
 (= ?x28220 85)))
(assert
 (let ((?x35623 (DistFunc 58 38)))
 (= ?x35623 34)))
(assert
 (let ((?x42075 (DistFunc 58 39)))
 (= ?x42075 88)))
(assert
 (let ((?x29755 (DistFunc 58 40)))
 (= ?x29755 87)))
(assert
 (let ((?x44177 (DistFunc 58 41)))
 (= ?x44177 58)))
(assert
 (let ((?x50990 (DistFunc 58 42)))
 (= ?x50990 71)))
(assert
 (let ((?x2939 (DistFunc 58 43)))
 (= ?x2939 70)))
(assert
 (let ((?x60629 (DistFunc 58 44)))
 (= ?x60629 45)))
(assert
 (let ((?x70163 (DistFunc 58 45)))
 (= ?x70163 53)))
(assert
 (let ((?x7393 (DistFunc 58 46)))
 (= ?x7393 53)))
(assert
 (let ((?x74126 (DistFunc 58 47)))
 (= ?x74126 85)))
(assert
 (let ((?x53400 (DistFunc 58 48)))
 (= ?x53400 52)))
(assert
 (let ((?x23814 (DistFunc 58 49)))
 (= ?x23814 59)))
(assert
 (let ((?x12040 (DistFunc 58 50)))
 (= ?x12040 85)))
(assert
 (let ((?x63262 (DistFunc 58 51)))
 (= ?x63262 44)))
(assert
 (let ((?x53093 (DistFunc 58 52)))
 (= ?x53093 35)))
(assert
 (let ((?x57880 (DistFunc 58 53)))
 (= ?x57880 35)))
(assert
 (let ((?x60117 (DistFunc 58 54)))
 (= ?x60117 42)))
(assert
 (let ((?x18989 (DistFunc 58 55)))
 (= ?x18989 49)))
(assert
 (let ((?x56117 (DistFunc 58 56)))
 (= ?x56117 44)))
(assert
 (let ((?x6387 (DistFunc 58 57)))
 (= ?x6387 27)))
(assert
 (let ((?x32425 (DistFunc 58 58)))
 (= ?x32425 0)))
(assert
 (let ((?x53617 (DistFunc 58 59)))
 (= ?x53617 35)))
(assert
 (let ((?x48166 (DistFunc 58 60)))
 (= ?x48166 30)))
(assert
 (let ((?x37464 (DistFunc 58 61)))
 (= ?x37464 34)))
(assert
 (let ((?x22050 (DistFunc 58 62)))
 (= ?x22050 33)))
(assert
 (let ((?x1090 (DistFunc 58 63)))
 (= ?x1090 27)))
(assert
 (let ((?x5424 (DistFunc 58 64)))
 (= ?x5424 33)))
(assert
 (let ((?x60337 (DistFunc 59 0)))
 (= ?x60337 31)))
(assert
 (let ((?x62236 (DistFunc 59 1)))
 (= ?x62236 18)))
(assert
 (let ((?x36289 (DistFunc 59 2)))
 (= ?x36289 24)))
(assert
 (let ((?x15904 (DistFunc 59 3)))
 (= ?x15904 88)))
(assert
 (let ((?x43804 (DistFunc 59 4)))
 (= ?x43804 69)))
(assert
 (let ((?x43341 (DistFunc 59 5)))
 (= ?x43341 40)))
(assert
 (let ((?x72295 (DistFunc 59 6)))
 (= ?x72295 40)))
(assert
 (let ((?x39353 (DistFunc 59 7)))
 (= ?x39353 53)))
(assert
 (let ((?x47468 (DistFunc 59 8)))
 (= ?x47468 59)))
(assert
 (let ((?x27646 (DistFunc 59 9)))
 (= ?x27646 71)))
(assert
 (let ((?x73196 (DistFunc 59 10)))
 (= ?x73196 27)))
(assert
 (let ((?x58837 (DistFunc 59 11)))
 (= ?x58837 28)))
(assert
 (let ((?x33263 (DistFunc 59 12)))
 (= ?x33263 40)))
(assert
 (let ((?x7389 (DistFunc 59 13)))
 (= ?x7389 18)))
(assert
 (let ((?x64867 (DistFunc 59 14)))
 (= ?x64867 66)))
(assert
 (let ((?x66593 (DistFunc 59 15)))
 (= ?x66593 37)))
(assert
 (let ((?x6450 (DistFunc 59 16)))
 (= ?x6450 40)))
(assert
 (let ((?x43748 (DistFunc 59 17)))
 (= ?x43748 17)))
(assert
 (let ((?x25298 (DistFunc 59 18)))
 (= ?x25298 15)))
(assert
 (let ((?x56803 (DistFunc 59 19)))
 (= ?x56803 54)))
(assert
 (let ((?x44416 (DistFunc 59 20)))
 (= ?x44416 43)))
(assert
 (let ((?x41526 (DistFunc 59 21)))
 (= ?x41526 28)))
(assert
 (let ((?x23461 (DistFunc 59 22)))
 (= ?x23461 9)))
(assert
 (let ((?x19875 (DistFunc 59 23)))
 (= ?x19875 36)))
(assert
 (let ((?x66848 (DistFunc 59 24)))
 (= ?x66848 14)))
(assert
 (let ((?x53384 (DistFunc 59 25)))
 (= ?x53384 28)))
(assert
 (let ((?x9551 (DistFunc 59 26)))
 (= ?x9551 54)))
(assert
 (let ((?x13189 (DistFunc 59 27)))
 (= ?x13189 88)))
(assert
 (let ((?x73153 (DistFunc 59 28)))
 (= ?x73153 15)))
(assert
 (let ((?x36097 (DistFunc 59 29)))
 (= ?x36097 54)))
(assert
 (let ((?x1093 (DistFunc 59 30)))
 (= ?x1093 28)))
(assert
 (let ((?x71178 (DistFunc 59 31)))
 (= ?x71178 69)))
(assert
 (let ((?x35604 (DistFunc 59 32)))
 (= ?x35604 70)))
(assert
 (let ((?x51569 (DistFunc 59 33)))
 (= ?x51569 69)))
(assert
 (let ((?x12704 (DistFunc 59 34)))
 (= ?x12704 72)))
(assert
 (let ((?x59625 (DistFunc 59 35)))
 (= ?x59625 54)))
(assert
 (let ((?x272 (DistFunc 59 36)))
 (= ?x272 72)))
(assert
 (let ((?x35146 (DistFunc 59 37)))
 (= ?x35146 68)))
(assert
 (let ((?x28107 (DistFunc 59 38)))
 (= ?x28107 17)))
(assert
 (let ((?x43963 (DistFunc 59 39)))
 (= ?x43963 89)))
(assert
 (let ((?x28641 (DistFunc 59 40)))
 (= ?x28641 70)))
(assert
 (let ((?x56254 (DistFunc 59 41)))
 (= ?x56254 59)))
(assert
 (let ((?x73525 (DistFunc 59 42)))
 (= ?x73525 54)))
(assert
 (let ((?x30072 (DistFunc 59 43)))
 (= ?x30072 53)))
(assert
 (let ((?x16208 (DistFunc 59 44)))
 (= ?x16208 28)))
(assert
 (let ((?x61830 (DistFunc 59 45)))
 (= ?x61830 36)))
(assert
 (let ((?x39280 (DistFunc 59 46)))
 (= ?x39280 36)))
(assert
 (let ((?x55254 (DistFunc 59 47)))
 (= ?x55254 68)))
(assert
 (let ((?x18059 (DistFunc 59 48)))
 (= ?x18059 53)))
(assert
 (let ((?x41392 (DistFunc 59 49)))
 (= ?x41392 60)))
(assert
 (let ((?x31224 (DistFunc 59 50)))
 (= ?x31224 68)))
(assert
 (let ((?x8407 (DistFunc 59 51)))
 (= ?x8407 27)))
(assert
 (let ((?x8964 (DistFunc 59 52)))
 (= ?x8964 18)))
(assert
 (let ((?x67005 (DistFunc 59 53)))
 (= ?x67005 18)))
(assert
 (let ((?x73186 (DistFunc 59 54)))
 (= ?x73186 43)))
(assert
 (let ((?x10493 (DistFunc 59 55)))
 (= ?x10493 50)))
(assert
 (let ((?x19913 (DistFunc 59 56)))
 (= ?x19913 27)))
(assert
 (let ((?x19727 (DistFunc 59 57)))
 (= ?x19727 28)))
(assert
 (let ((?x5116 (DistFunc 59 58)))
 (= ?x5116 35)))
(assert
 (let ((?x5565 (DistFunc 59 59)))
 (= ?x5565 0)))
(assert
 (let ((?x54240 (DistFunc 59 60)))
 (= ?x54240 13)))
(assert
 (let ((?x64780 (DistFunc 59 61)))
 (= ?x64780 8)))
(assert
 (let ((?x33289 (DistFunc 59 62)))
 (= ?x33289 16)))
(assert
 (let ((?x33253 (DistFunc 59 63)))
 (= ?x33253 28)))
(assert
 (let ((?x16166 (DistFunc 59 64)))
 (= ?x16166 16)))
(assert
 (let ((?x17361 (DistFunc 60 0)))
 (= ?x17361 18)))
(assert
 (let ((?x71788 (DistFunc 60 1)))
 (= ?x71788 13)))
(assert
 (let ((?x37888 (DistFunc 60 2)))
 (= ?x37888 11)))
(assert
 (let ((?x2095 (DistFunc 60 3)))
 (= ?x2095 78)))
(assert
 (let ((?x10413 (DistFunc 60 4)))
 (= ?x10413 64)))
(assert
 (let ((?x42562 (DistFunc 60 5)))
 (= ?x42562 27)))
(assert
 (let ((?x12879 (DistFunc 60 6)))
 (= ?x12879 35)))
(assert
 (let ((?x48240 (DistFunc 60 7)))
 (= ?x48240 48)))
(assert
 (let ((?x30498 (DistFunc 60 8)))
 (= ?x30498 54)))
(assert
 (let ((?x64475 (DistFunc 60 9)))
 (= ?x64475 58)))
(assert
 (let ((?x64276 (DistFunc 60 10)))
 (= ?x64276 14)))
(assert
 (let ((?x66817 (DistFunc 60 11)))
 (= ?x66817 15)))
(assert
 (let ((?x23595 (DistFunc 60 12)))
 (= ?x23595 35)))
(assert
 (let ((?x63261 (DistFunc 60 13)))
 (= ?x63261 5)))
(assert
 (let ((?x41376 (DistFunc 60 14)))
 (= ?x41376 53)))
(assert
 (let ((?x34963 (DistFunc 60 15)))
 (= ?x34963 32)))
(assert
 (let ((?x56150 (DistFunc 60 16)))
 (= ?x56150 35)))
(assert
 (let ((?x24837 (DistFunc 60 17)))
 (= ?x24837 4)))
(assert
 (let ((?x12453 (DistFunc 60 18)))
 (= ?x12453 2)))
(assert
 (let ((?x23459 (DistFunc 60 19)))
 (= ?x23459 41)))
(assert
 (let ((?x14095 (DistFunc 60 20)))
 (= ?x14095 38)))
(assert
 (let ((?x46368 (DistFunc 60 21)))
 (= ?x46368 23)))
(assert
 (let ((?x19833 (DistFunc 60 22)))
 (= ?x19833 4)))
(assert
 (let ((?x10341 (DistFunc 60 23)))
 (= ?x10341 23)))
(assert
 (let ((?x40867 (DistFunc 60 24)))
 (= ?x40867 1)))
(assert
 (let ((?x3740 (DistFunc 60 25)))
 (= ?x3740 23)))
(assert
 (let ((?x52944 (DistFunc 60 26)))
 (= ?x52944 41)))
(assert
 (let ((?x19919 (DistFunc 60 27)))
 (= ?x19919 78)))
(assert
 (let ((?x3401 (DistFunc 60 28)))
 (= ?x3401 2)))
(assert
 (let ((?x38643 (DistFunc 60 29)))
 (= ?x38643 41)))
(assert
 (let ((?x4784 (DistFunc 60 30)))
 (= ?x4784 15)))
(assert
 (let ((?x44527 (DistFunc 60 31)))
 (= ?x44527 59)))
(assert
 (let ((?x31285 (DistFunc 60 32)))
 (= ?x31285 57)))
(assert
 (let ((?x56265 (DistFunc 60 33)))
 (= ?x56265 56)))
(assert
 (let ((?x9537 (DistFunc 60 34)))
 (= ?x9537 59)))
(assert
 (let ((?x59983 (DistFunc 60 35)))
 (= ?x59983 41)))
(assert
 (let ((?x41084 (DistFunc 60 36)))
 (= ?x41084 59)))
(assert
 (let ((?x16522 (DistFunc 60 37)))
 (= ?x16522 55)))
(assert
 (let ((?x65443 (DistFunc 60 38)))
 (= ?x65443 4)))
(assert
 (let ((?x35646 (DistFunc 60 39)))
 (= ?x35646 84)))
(assert
 (let ((?x64175 (DistFunc 60 40)))
 (= ?x64175 57)))
(assert
 (let ((?x1807 (DistFunc 60 41)))
 (= ?x1807 54)))
(assert
 (let ((?x58373 (DistFunc 60 42)))
 (= ?x58373 41)))
(assert
 (let ((?x65377 (DistFunc 60 43)))
 (= ?x65377 40)))
(assert
 (let ((?x14650 (DistFunc 60 44)))
 (= ?x14650 15)))
(assert
 (let ((?x8234 (DistFunc 60 45)))
 (= ?x8234 23)))
(assert
 (let ((?x71529 (DistFunc 60 46)))
 (= ?x71529 23)))
(assert
 (let ((?x38293 (DistFunc 60 47)))
 (= ?x38293 55)))
(assert
 (let ((?x47030 (DistFunc 60 48)))
 (= ?x47030 48)))
(assert
 (let ((?x961 (DistFunc 60 49)))
 (= ?x961 55)))
(assert
 (let ((?x30678 (DistFunc 60 50)))
 (= ?x30678 55)))
(assert
 (let ((?x51528 (DistFunc 60 51)))
 (= ?x51528 14)))
(assert
 (let ((?x10860 (DistFunc 60 52)))
 (= ?x10860 5)))
(assert
 (let ((?x26194 (DistFunc 60 53)))
 (= ?x26194 5)))
(assert
 (let ((?x3015 (DistFunc 60 54)))
 (= ?x3015 38)))
(assert
 (let ((?x23819 (DistFunc 60 55)))
 (= ?x23819 45)))
(assert
 (let ((?x63581 (DistFunc 60 56)))
 (= ?x63581 14)))
(assert
 (let ((?x40791 (DistFunc 60 57)))
 (= ?x40791 23)))
(assert
 (let ((?x13704 (DistFunc 60 58)))
 (= ?x13704 30)))
(assert
 (let ((?x27470 (DistFunc 60 59)))
 (= ?x27470 13)))
(assert
 (let ((?x65956 (DistFunc 60 60)))
 (= ?x65956 0)))
(assert
 (let ((?x21066 (DistFunc 60 61)))
 (= ?x21066 12)))
(assert
 (let ((?x34895 (DistFunc 60 62)))
 (= ?x34895 4)))
(assert
 (let ((?x25369 (DistFunc 60 63)))
 (= ?x25369 23)))
(assert
 (let ((?x26868 (DistFunc 60 64)))
 (= ?x26868 3)))
(assert
 (let ((?x20372 (DistFunc 61 0)))
 (= ?x20372 30)))
(assert
 (let ((?x12982 (DistFunc 61 1)))
 (= ?x12982 17)))
(assert
 (let ((?x35329 (DistFunc 61 2)))
 (= ?x35329 23)))
(assert
 (let ((?x69906 (DistFunc 61 3)))
 (= ?x69906 87)))
(assert
 (let ((?x41809 (DistFunc 61 4)))
 (= ?x41809 68)))
(assert
 (let ((?x61550 (DistFunc 61 5)))
 (= ?x61550 39)))
(assert
 (let ((?x23177 (DistFunc 61 6)))
 (= ?x23177 39)))
(assert
 (let ((?x57706 (DistFunc 61 7)))
 (= ?x57706 52)))
(assert
 (let ((?x37539 (DistFunc 61 8)))
 (= ?x37539 58)))
(assert
 (let ((?x48380 (DistFunc 61 9)))
 (= ?x48380 70)))
(assert
 (let ((?x70968 (DistFunc 61 10)))
 (= ?x70968 26)))
(assert
 (let ((?x47061 (DistFunc 61 11)))
 (= ?x47061 27)))
(assert
 (let ((?x44547 (DistFunc 61 12)))
 (= ?x44547 39)))
(assert
 (let ((?x33993 (DistFunc 61 13)))
 (= ?x33993 17)))
(assert
 (let ((?x53300 (DistFunc 61 14)))
 (= ?x53300 65)))
(assert
 (let ((?x33618 (DistFunc 61 15)))
 (= ?x33618 36)))
(assert
 (let ((?x73876 (DistFunc 61 16)))
 (= ?x73876 39)))
(assert
 (let ((?x2935 (DistFunc 61 17)))
 (= ?x2935 16)))
(assert
 (let ((?x18522 (DistFunc 61 18)))
 (= ?x18522 14)))
(assert
 (let ((?x37851 (DistFunc 61 19)))
 (= ?x37851 53)))
(assert
 (let ((?x24555 (DistFunc 61 20)))
 (= ?x24555 42)))
(assert
 (let ((?x11804 (DistFunc 61 21)))
 (= ?x11804 27)))
(assert
 (let ((?x73243 (DistFunc 61 22)))
 (= ?x73243 8)))
(assert
 (let ((?x51815 (DistFunc 61 23)))
 (= ?x51815 35)))
(assert
 (let ((?x41128 (DistFunc 61 24)))
 (= ?x41128 13)))
(assert
 (let ((?x35524 (DistFunc 61 25)))
 (= ?x35524 27)))
(assert
 (let ((?x25822 (DistFunc 61 26)))
 (= ?x25822 53)))
(assert
 (let ((?x20161 (DistFunc 61 27)))
 (= ?x20161 87)))
(assert
 (let ((?x13585 (DistFunc 61 28)))
 (= ?x13585 14)))
(assert
 (let ((?x25117 (DistFunc 61 29)))
 (= ?x25117 53)))
(assert
 (let ((?x16162 (DistFunc 61 30)))
 (= ?x16162 27)))
(assert
 (let ((?x43939 (DistFunc 61 31)))
 (= ?x43939 68)))
(assert
 (let ((?x31802 (DistFunc 61 32)))
 (= ?x31802 69)))
(assert
 (let ((?x29806 (DistFunc 61 33)))
 (= ?x29806 68)))
(assert
 (let ((?x25603 (DistFunc 61 34)))
 (= ?x25603 71)))
(assert
 (let ((?x20170 (DistFunc 61 35)))
 (= ?x20170 53)))
(assert
 (let ((?x48753 (DistFunc 61 36)))
 (= ?x48753 71)))
(assert
 (let ((?x41110 (DistFunc 61 37)))
 (= ?x41110 67)))
(assert
 (let ((?x59847 (DistFunc 61 38)))
 (= ?x59847 16)))
(assert
 (let ((?x11665 (DistFunc 61 39)))
 (= ?x11665 88)))
(assert
 (let ((?x59321 (DistFunc 61 40)))
 (= ?x59321 69)))
(assert
 (let ((?x22154 (DistFunc 61 41)))
 (= ?x22154 58)))
(assert
 (let ((?x72749 (DistFunc 61 42)))
 (= ?x72749 53)))
(assert
 (let ((?x62483 (DistFunc 61 43)))
 (= ?x62483 52)))
(assert
 (let ((?x55201 (DistFunc 61 44)))
 (= ?x55201 27)))
(assert
 (let ((?x62835 (DistFunc 61 45)))
 (= ?x62835 35)))
(assert
 (let ((?x59953 (DistFunc 61 46)))
 (= ?x59953 35)))
(assert
 (let ((?x30104 (DistFunc 61 47)))
 (= ?x30104 67)))
(assert
 (let ((?x35763 (DistFunc 61 48)))
 (= ?x35763 52)))
(assert
 (let ((?x25540 (DistFunc 61 49)))
 (= ?x25540 59)))
(assert
 (let ((?x28132 (DistFunc 61 50)))
 (= ?x28132 67)))
(assert
 (let ((?x51038 (DistFunc 61 51)))
 (= ?x51038 26)))
(assert
 (let ((?x7520 (DistFunc 61 52)))
 (= ?x7520 17)))
(assert
 (let ((?x22145 (DistFunc 61 53)))
 (= ?x22145 17)))
(assert
 (let ((?x52734 (DistFunc 61 54)))
 (= ?x52734 42)))
(assert
 (let ((?x72249 (DistFunc 61 55)))
 (= ?x72249 49)))
(assert
 (let ((?x71499 (DistFunc 61 56)))
 (= ?x71499 26)))
(assert
 (let ((?x30103 (DistFunc 61 57)))
 (= ?x30103 27)))
(assert
 (let ((?x24361 (DistFunc 61 58)))
 (= ?x24361 34)))
(assert
 (let ((?x49991 (DistFunc 61 59)))
 (= ?x49991 8)))
(assert
 (let ((?x24516 (DistFunc 61 60)))
 (= ?x24516 12)))
(assert
 (let ((?x8196 (DistFunc 61 61)))
 (= ?x8196 0)))
(assert
 (let ((?x54598 (DistFunc 61 62)))
 (= ?x54598 15)))
(assert
 (let ((?x2375 (DistFunc 61 63)))
 (= ?x2375 27)))
(assert
 (let ((?x48250 (DistFunc 61 64)))
 (= ?x48250 15)))
(assert
 (let ((?x47109 (DistFunc 62 0)))
 (= ?x47109 21)))
(assert
 (let ((?x28666 (DistFunc 62 1)))
 (= ?x28666 16)))
(assert
 (let ((?x37898 (DistFunc 62 2)))
 (= ?x37898 14)))
(assert
 (let ((?x68935 (DistFunc 62 3)))
 (= ?x68935 82)))
(assert
 (let ((?x33500 (DistFunc 62 4)))
 (= ?x33500 67)))
(assert
 (let ((?x73882 (DistFunc 62 5)))
 (= ?x73882 31)))
(assert
 (let ((?x21361 (DistFunc 62 6)))
 (= ?x21361 38)))
(assert
 (let ((?x28183 (DistFunc 62 7)))
 (= ?x28183 51)))
(assert
 (let ((?x6633 (DistFunc 62 8)))
 (= ?x6633 57)))
(assert
 (let ((?x61475 (DistFunc 62 9)))
 (= ?x61475 62)))
(assert
 (let ((?x48724 (DistFunc 62 10)))
 (= ?x48724 18)))
(assert
 (let ((?x45877 (DistFunc 62 11)))
 (= ?x45877 19)))
(assert
 (let ((?x48962 (DistFunc 62 12)))
 (= ?x48962 38)))
(assert
 (let ((?x66740 (DistFunc 62 13)))
 (= ?x66740 9)))
(assert
 (let ((?x36062 (DistFunc 62 14)))
 (= ?x36062 57)))
(assert
 (let ((?x68358 (DistFunc 62 15)))
 (= ?x68358 35)))
(assert
 (let ((?x54261 (DistFunc 62 16)))
 (= ?x54261 38)))
(assert
 (let ((?x17407 (DistFunc 62 17)))
 (= ?x17407 8)))
(assert
 (let ((?x856 (DistFunc 62 18)))
 (= ?x856 6)))
(assert
 (let ((?x59241 (DistFunc 62 19)))
 (= ?x59241 45)))
(assert
 (let ((?x2548 (DistFunc 62 20)))
 (= ?x2548 41)))
(assert
 (let ((?x28907 (DistFunc 62 21)))
 (= ?x28907 26)))
(assert
 (let ((?x30422 (DistFunc 62 22)))
 (= ?x30422 7)))
(assert
 (let ((?x24376 (DistFunc 62 23)))
 (= ?x24376 27)))
(assert
 (let ((?x49436 (DistFunc 62 24)))
 (= ?x49436 5)))
(assert
 (let ((?x48167 (DistFunc 62 25)))
 (= ?x48167 26)))
(assert
 (let ((?x6731 (DistFunc 62 26)))
 (= ?x6731 45)))
(assert
 (let ((?x26546 (DistFunc 62 27)))
 (= ?x26546 82)))
(assert
 (let ((?x32348 (DistFunc 62 28)))
 (= ?x32348 6)))
(assert
 (let ((?x541 (DistFunc 62 29)))
 (= ?x541 45)))
(assert
 (let ((?x1816 (DistFunc 62 30)))
 (= ?x1816 19)))
(assert
 (let ((?x25950 (DistFunc 62 31)))
 (= ?x25950 63)))
(assert
 (let ((?x6342 (DistFunc 62 32)))
 (= ?x6342 61)))
(assert
 (let ((?x29431 (DistFunc 62 33)))
 (= ?x29431 60)))
(assert
 (let ((?x58356 (DistFunc 62 34)))
 (= ?x58356 63)))
(assert
 (let ((?x59123 (DistFunc 62 35)))
 (= ?x59123 45)))
(assert
 (let ((?x63874 (DistFunc 62 36)))
 (= ?x63874 63)))
(assert
 (let ((?x51295 (DistFunc 62 37)))
 (= ?x51295 59)))
(assert
 (let ((?x67309 (DistFunc 62 38)))
 (= ?x67309 7)))
(assert
 (let ((?x4022 (DistFunc 62 39)))
 (= ?x4022 87)))
(assert
 (let ((?x18974 (DistFunc 62 40)))
 (= ?x18974 61)))
(assert
 (let ((?x1945 (DistFunc 62 41)))
 (= ?x1945 57)))
(assert
 (let ((?x40732 (DistFunc 62 42)))
 (= ?x40732 45)))
(assert
 (let ((?x36326 (DistFunc 62 43)))
 (= ?x36326 44)))
(assert
 (let ((?x56227 (DistFunc 62 44)))
 (= ?x56227 19)))
(assert
 (let ((?x3417 (DistFunc 62 45)))
 (= ?x3417 27)))
(assert
 (let ((?x24711 (DistFunc 62 46)))
 (= ?x24711 27)))
(assert
 (let ((?x58433 (DistFunc 62 47)))
 (= ?x58433 59)))
(assert
 (let ((?x12761 (DistFunc 62 48)))
 (= ?x12761 51)))
(assert
 (let ((?x40409 (DistFunc 62 49)))
 (= ?x40409 58)))
(assert
 (let ((?x60035 (DistFunc 62 50)))
 (= ?x60035 59)))
(assert
 (let ((?x30899 (DistFunc 62 51)))
 (= ?x30899 18)))
(assert
 (let ((?x14949 (DistFunc 62 52)))
 (= ?x14949 9)))
(assert
 (let ((?x29090 (DistFunc 62 53)))
 (= ?x29090 9)))
(assert
 (let ((?x8778 (DistFunc 62 54)))
 (= ?x8778 41)))
(assert
 (let ((?x6436 (DistFunc 62 55)))
 (= ?x6436 48)))
(assert
 (let ((?x12338 (DistFunc 62 56)))
 (= ?x12338 18)))
(assert
 (let ((?x48782 (DistFunc 62 57)))
 (= ?x48782 26)))
(assert
 (let ((?x34591 (DistFunc 62 58)))
 (= ?x34591 33)))
(assert
 (let ((?x50396 (DistFunc 62 59)))
 (= ?x50396 16)))
(assert
 (let ((?x72710 (DistFunc 62 60)))
 (= ?x72710 4)))
(assert
 (let ((?x33141 (DistFunc 62 61)))
 (= ?x33141 15)))
(assert
 (let ((?x22454 (DistFunc 62 62)))
 (= ?x22454 0)))
(assert
 (let ((?x7147 (DistFunc 62 63)))
 (= ?x7147 26)))
(assert
 (let ((?x48494 (DistFunc 62 64)))
 (= ?x48494 7)))
(assert
 (let ((?x13314 (DistFunc 63 0)))
 (= ?x13314 41)))
(assert
 (let ((?x1146 (DistFunc 63 1)))
 (= ?x1146 10)))
(assert
 (let ((?x24087 (DistFunc 63 2)))
 (= ?x24087 34)))
(assert
 (let ((?x63229 (DistFunc 63 3)))
 (= ?x63229 60)))
(assert
 (let ((?x23723 (DistFunc 63 4)))
 (= ?x23723 41)))
(assert
 (let ((?x8475 (DistFunc 63 5)))
 (= ?x8475 50)))
(assert
 (let ((?x27699 (DistFunc 63 6)))
 (= ?x27699 32)))
(assert
 (let ((?x24010 (DistFunc 63 7)))
 (= ?x24010 25)))
(assert
 (let ((?x32198 (DistFunc 63 8)))
 (= ?x32198 41)))
(assert
 (let ((?x65156 (DistFunc 63 9)))
 (= ?x65156 81)))
(assert
 (let ((?x770 (DistFunc 63 10)))
 (= ?x770 37)))
(assert
 (let ((?x25599 (DistFunc 63 11)))
 (= ?x25599 38)))
(assert
 (let ((?x2376 (DistFunc 63 12)))
 (= ?x2376 12)))
(assert
 (let ((?x13832 (DistFunc 63 13)))
 (= ?x13832 28)))
(assert
 (let ((?x32519 (DistFunc 63 14)))
 (= ?x32519 76)))
(assert
 (let ((?x37073 (DistFunc 63 15)))
 (= ?x37073 29)))
(assert
 (let ((?x39310 (DistFunc 63 16)))
 (= ?x39310 32)))
(assert
 (let ((?x44698 (DistFunc 63 17)))
 (= ?x44698 27)))
(assert
 (let ((?x5032 (DistFunc 63 18)))
 (= ?x5032 25)))
(assert
 (let ((?x69866 (DistFunc 63 19)))
 (= ?x69866 64)))
(assert
 (let ((?x71994 (DistFunc 63 20)))
 (= ?x71994 25)))
(assert
 (let ((?x42969 (DistFunc 63 21)))
 (= ?x42969 12)))
(assert
 (let ((?x44450 (DistFunc 63 22)))
 (= ?x44450 19)))
(assert
 (let ((?x68194 (DistFunc 63 23)))
 (= ?x68194 46)))
(assert
 (let ((?x22530 (DistFunc 63 24)))
 (= ?x22530 24)))
(assert
 (let ((?x29312 (DistFunc 63 25)))
 (= ?x29312 20)))
(assert
 (let ((?x31515 (DistFunc 63 26)))
 (= ?x31515 59)))
(assert
 (let ((?x36716 (DistFunc 63 27)))
 (= ?x36716 60)))
(assert
 (let ((?x66228 (DistFunc 63 28)))
 (= ?x66228 25)))
(assert
 (let ((?x46213 (DistFunc 63 29)))
 (= ?x46213 64)))
(assert
 (let ((?x14872 (DistFunc 63 30)))
 (= ?x14872 38)))
(assert
 (let ((?x59973 (DistFunc 63 31)))
 (= ?x59973 41)))
(assert
 (let ((?x73526 (DistFunc 63 32)))
 (= ?x73526 75)))
(assert
 (let ((?x34639 (DistFunc 63 33)))
 (= ?x34639 74)))
(assert
 (let ((?x54977 (DistFunc 63 34)))
 (= ?x54977 77)))
(assert
 (let ((?x47755 (DistFunc 63 35)))
 (= ?x47755 64)))
(assert
 (let ((?x58758 (DistFunc 63 36)))
 (= ?x58758 77)))
(assert
 (let ((?x17509 (DistFunc 63 37)))
 (= ?x17509 78)))
(assert
 (let ((?x25258 (DistFunc 63 38)))
 (= ?x25258 27)))
(assert
 (let ((?x58840 (DistFunc 63 39)))
 (= ?x58840 61)))
(assert
 (let ((?x26386 (DistFunc 63 40)))
 (= ?x26386 75)))
(assert
 (let ((?x21644 (DistFunc 63 41)))
 (= ?x21644 41)))
(assert
 (let ((?x26639 (DistFunc 63 42)))
 (= ?x26639 64)))
(assert
 (let ((?x35980 (DistFunc 63 43)))
 (= ?x35980 63)))
(assert
 (let ((?x33492 (DistFunc 63 44)))
 (= ?x33492 38)))
(assert
 (let ((?x61537 (DistFunc 63 45)))
 (= ?x61537 46)))
(assert
 (let ((?x64573 (DistFunc 63 46)))
 (= ?x64573 46)))
(assert
 (let ((?x29441 (DistFunc 63 47)))
 (= ?x29441 73)))
(assert
 (let ((?x68255 (DistFunc 63 48)))
 (= ?x68255 25)))
(assert
 (let ((?x51797 (DistFunc 63 49)))
 (= ?x51797 32)))
(assert
 (let ((?x57776 (DistFunc 63 50)))
 (= ?x57776 73)))
(assert
 (let ((?x2009 (DistFunc 63 51)))
 (= ?x2009 37)))
(assert
 (let ((?x30143 (DistFunc 63 52)))
 (= ?x30143 28)))
(assert
 (let ((?x42253 (DistFunc 63 53)))
 (= ?x42253 28)))
(assert
 (let ((?x3264 (DistFunc 63 54)))
 (= ?x3264 27)))
(assert
 (let ((?x25062 (DistFunc 63 55)))
 (= ?x25062 22)))
(assert
 (let ((?x4844 (DistFunc 63 56)))
 (= ?x4844 37)))
(assert
 (let ((?x73543 (DistFunc 63 57)))
 (= ?x73543 20)))
(assert
 (let ((?x36563 (DistFunc 63 58)))
 (= ?x36563 27)))
(assert
 (let ((?x16502 (DistFunc 63 59)))
 (= ?x16502 28)))
(assert
 (let ((?x72204 (DistFunc 63 60)))
 (= ?x72204 23)))
(assert
 (let ((?x26972 (DistFunc 63 61)))
 (= ?x26972 27)))
(assert
 (let ((?x29404 (DistFunc 63 62)))
 (= ?x29404 26)))
(assert
 (let ((?x62026 (DistFunc 63 63)))
 (= ?x62026 0)))
(assert
 (let ((?x42078 (DistFunc 63 64)))
 (= ?x42078 26)))
(assert
 (let ((?x69898 (DistFunc 64 0)))
 (= ?x69898 20)))
(assert
 (let ((?x64964 (DistFunc 64 1)))
 (= ?x64964 16)))
(assert
 (let ((?x20686 (DistFunc 64 2)))
 (= ?x20686 13)))
(assert
 (let ((?x6172 (DistFunc 64 3)))
 (= ?x6172 79)))
(assert
 (let ((?x1244 (DistFunc 64 4)))
 (= ?x1244 67)))
(assert
 (let ((?x60501 (DistFunc 64 5)))
 (= ?x60501 28)))
(assert
 (let ((?x51311 (DistFunc 64 6)))
 (= ?x51311 38)))
(assert
 (let ((?x33178 (DistFunc 64 7)))
 (= ?x33178 51)))
(assert
 (let ((?x13316 (DistFunc 64 8)))
 (= ?x13316 57)))
(assert
 (let ((?x55460 (DistFunc 64 9)))
 (= ?x55460 59)))
(assert
 (let ((?x10899 (DistFunc 64 10)))
 (= ?x10899 15)))
(assert
 (let ((?x21453 (DistFunc 64 11)))
 (= ?x21453 16)))
(assert
 (let ((?x28215 (DistFunc 64 12)))
 (= ?x28215 38)))
(assert
 (let ((?x8533 (DistFunc 64 13)))
 (= ?x8533 6)))
(assert
 (let ((?x37359 (DistFunc 64 14)))
 (= ?x37359 54)))
(assert
 (let ((?x30307 (DistFunc 64 15)))
 (= ?x30307 35)))
(assert
 (let ((?x53393 (DistFunc 64 16)))
 (= ?x53393 38)))
(assert
 (let ((?x43728 (DistFunc 64 17)))
 (= ?x43728 7)))
(assert
 (let ((?x5591 (DistFunc 64 18)))
 (= ?x5591 3)))
(assert
 (let ((?x71037 (DistFunc 64 19)))
 (= ?x71037 42)))
(assert
 (let ((?x62035 (DistFunc 64 20)))
 (= ?x62035 41)))
(assert
 (let ((?x57516 (DistFunc 64 21)))
 (= ?x57516 26)))
(assert
 (let ((?x13904 (DistFunc 64 22)))
 (= ?x13904 7)))
(assert
 (let ((?x25531 (DistFunc 64 23)))
 (= ?x25531 24)))
(assert
 (let ((?x36045 (DistFunc 64 24)))
 (= ?x36045 2)))
(assert
 (let ((?x17387 (DistFunc 64 25)))
 (= ?x17387 26)))
(assert
 (let ((?x63496 (DistFunc 64 26)))
 (= ?x63496 42)))
(assert
 (let ((?x18269 (DistFunc 64 27)))
 (= ?x18269 79)))
(assert
 (let ((?x64507 (DistFunc 64 28)))
 (= ?x64507 1)))
(assert
 (let ((?x31173 (DistFunc 64 29)))
 (= ?x31173 42)))
(assert
 (let ((?x10178 (DistFunc 64 30)))
 (= ?x10178 16)))
(assert
 (let ((?x29407 (DistFunc 64 31)))
 (= ?x29407 60)))
(assert
 (let ((?x70944 (DistFunc 64 32)))
 (= ?x70944 58)))
(assert
 (let ((?x9405 (DistFunc 64 33)))
 (= ?x9405 57)))
(assert
 (let ((?x41375 (DistFunc 64 34)))
 (= ?x41375 60)))
(assert
 (let ((?x33655 (DistFunc 64 35)))
 (= ?x33655 42)))
(assert
 (let ((?x12289 (DistFunc 64 36)))
 (= ?x12289 60)))
(assert
 (let ((?x13933 (DistFunc 64 37)))
 (= ?x13933 56)))
(assert
 (let ((?x65897 (DistFunc 64 38)))
 (= ?x65897 6)))
(assert
 (let ((?x44500 (DistFunc 64 39)))
 (= ?x44500 87)))
(assert
 (let ((?x42291 (DistFunc 64 40)))
 (= ?x42291 58)))
(assert
 (let ((?x30547 (DistFunc 64 41)))
 (= ?x30547 57)))
(assert
 (let ((?x53791 (DistFunc 64 42)))
 (= ?x53791 42)))
(assert
 (let ((?x73124 (DistFunc 64 43)))
 (= ?x73124 41)))
(assert
 (let ((?x68692 (DistFunc 64 44)))
 (= ?x68692 16)))
(assert
 (let ((?x67688 (DistFunc 64 45)))
 (= ?x67688 24)))
(assert
 (let ((?x3988 (DistFunc 64 46)))
 (= ?x3988 24)))
(assert
 (let ((?x311 (DistFunc 64 47)))
 (= ?x311 56)))
(assert
 (let ((?x74168 (DistFunc 64 48)))
 (= ?x74168 51)))
(assert
 (let ((?x50592 (DistFunc 64 49)))
 (= ?x50592 58)))
(assert
 (let ((?x58735 (DistFunc 64 50)))
 (= ?x58735 56)))
(assert
 (let ((?x66612 (DistFunc 64 51)))
 (= ?x66612 15)))
(assert
 (let ((?x63979 (DistFunc 64 52)))
 (= ?x63979 6)))
(assert
 (let ((?x2280 (DistFunc 64 53)))
 (= ?x2280 6)))
(assert
 (let ((?x69903 (DistFunc 64 54)))
 (= ?x69903 41)))
(assert
 (let ((?x68928 (DistFunc 64 55)))
 (= ?x68928 48)))
(assert
 (let ((?x958 (DistFunc 64 56)))
 (= ?x958 15)))
(assert
 (let ((?x52091 (DistFunc 64 57)))
 (= ?x52091 26)))
(assert
 (let ((?x46549 (DistFunc 64 58)))
 (= ?x46549 33)))
(assert
 (let ((?x56302 (DistFunc 64 59)))
 (= ?x56302 16)))
(assert
 (let ((?x55859 (DistFunc 64 60)))
 (= ?x55859 3)))
(assert
 (let ((?x10923 (DistFunc 64 61)))
 (= ?x10923 15)))
(assert
 (let ((?x71781 (DistFunc 64 62)))
 (= ?x71781 7)))
(assert
 (let ((?x14604 (DistFunc 64 63)))
 (= ?x14604 26)))
(assert
 (let ((?x29937 (DistFunc 64 64)))
 (= ?x29937 0)))
(assert
 (= agt_0_cap_0 0))
(assert
 (= agt_0_time_0 0))
(assert
 (= agt_0_act_0 0))
(assert
 (>= agt_0_cap_1 0))
(assert
 (<= agt_0_cap_1 3))
(assert
 (let ((?x751 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x55737 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x55737) ?x751)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x67530 (= agt_0_time_1 1073)))
 (let (($x28416 (= agt_0_act_1 0)))
 (=> $x28416 $x67530))))
(assert
 (let (($x17006 (= agt_0_act_2 0)))
 (let (($x28416 (= agt_0_act_1 0)))
 (=> $x28416 $x17006))))
(assert
 (let (($x48793 (and (distinct agt_0_act_1 0) true)))
 (=> $x48793 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 3))
(assert
 (let ((?x1454 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x38272 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x38272) ?x1454)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x18272 (= agt_0_time_2 1073)))
 (let (($x17006 (= agt_0_act_2 0)))
 (=> $x17006 $x18272))))
(assert
 (let (($x15375 (= agt_0_act_3 0)))
 (let (($x17006 (= agt_0_act_2 0)))
 (=> $x17006 $x15375))))
(assert
 (let (($x74199 (and (distinct agt_0_act_2 0) true)))
 (=> $x74199 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 3))
(assert
 (let ((?x16646 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x35864 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x35864) ?x16646)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x22812 (= agt_0_time_3 1073)))
 (let (($x15375 (= agt_0_act_3 0)))
 (=> $x15375 $x22812))))
(assert
 (let (($x47229 (= agt_0_act_4 0)))
 (let (($x15375 (= agt_0_act_3 0)))
 (=> $x15375 $x47229))))
(assert
 (let (($x20739 (and (distinct agt_0_act_3 0) true)))
 (=> $x20739 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 3))
(assert
 (let ((?x38328 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x9866 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x9866) ?x38328)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x17539 (= agt_0_time_4 1073)))
 (let (($x47229 (= agt_0_act_4 0)))
 (=> $x47229 $x17539))))
(assert
 (let (($x27762 (= agt_0_act_5 0)))
 (let (($x47229 (= agt_0_act_4 0)))
 (=> $x47229 $x27762))))
(assert
 (let (($x63017 (and (distinct agt_0_act_4 0) true)))
 (=> $x63017 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 3))
(assert
 (let ((?x49765 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x65624 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x65624) ?x49765)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x62433 (= agt_0_time_5 1073)))
 (let (($x27762 (= agt_0_act_5 0)))
 (=> $x27762 $x62433))))
(assert
 (let (($x65224 (= agt_0_act_6 0)))
 (let (($x27762 (= agt_0_act_5 0)))
 (=> $x27762 $x65224))))
(assert
 (let (($x739 (and (distinct agt_0_act_5 0) true)))
 (=> $x739 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 3))
(assert
 (let ((?x47690 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x63894 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x63894) ?x47690)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x27026 (= agt_0_time_6 1073)))
 (let (($x65224 (= agt_0_act_6 0)))
 (=> $x65224 $x27026))))
(assert
 (let (($x57232 (and (distinct agt_0_act_6 0) true)))
 (=> $x57232 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
(assert
 (= agt_1_cap_0 0))
(assert
 (= agt_1_time_0 0))
(assert
 (= agt_1_act_0 1))
(assert
 (>= agt_1_cap_1 0))
(assert
 (<= agt_1_cap_1 3))
(assert
 (let ((?x56569 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x36200 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x36200) ?x56569)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x11773 (= agt_1_time_1 1073)))
 (let (($x52168 (= agt_1_act_1 1)))
 (=> $x52168 $x11773))))
(assert
 (let (($x18615 (= agt_1_act_2 1)))
 (let (($x52168 (= agt_1_act_1 1)))
 (=> $x52168 $x18615))))
(assert
 (let (($x20527 (and (distinct agt_1_act_1 1) true)))
 (=> $x20527 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 3))
(assert
 (let ((?x68286 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x12863 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x12863) ?x68286)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x63406 (= agt_1_time_2 1073)))
 (let (($x18615 (= agt_1_act_2 1)))
 (=> $x18615 $x63406))))
(assert
 (let (($x42633 (= agt_1_act_3 1)))
 (let (($x18615 (= agt_1_act_2 1)))
 (=> $x18615 $x42633))))
(assert
 (let (($x53965 (and (distinct agt_1_act_2 1) true)))
 (=> $x53965 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 3))
(assert
 (let ((?x17436 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x30644 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x30644) ?x17436)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x21290 (= agt_1_time_3 1073)))
 (let (($x42633 (= agt_1_act_3 1)))
 (=> $x42633 $x21290))))
(assert
 (let (($x37085 (= agt_1_act_4 1)))
 (let (($x42633 (= agt_1_act_3 1)))
 (=> $x42633 $x37085))))
(assert
 (let (($x43112 (and (distinct agt_1_act_3 1) true)))
 (=> $x43112 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 3))
(assert
 (let ((?x62779 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x4318 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x4318) ?x62779)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x8411 (= agt_1_time_4 1073)))
 (let (($x37085 (= agt_1_act_4 1)))
 (=> $x37085 $x8411))))
(assert
 (let (($x17916 (= agt_1_act_5 1)))
 (let (($x37085 (= agt_1_act_4 1)))
 (=> $x37085 $x17916))))
(assert
 (let (($x71078 (and (distinct agt_1_act_4 1) true)))
 (=> $x71078 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 3))
(assert
 (let ((?x66149 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x2562 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x2562) ?x66149)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x42747 (= agt_1_time_5 1073)))
 (let (($x17916 (= agt_1_act_5 1)))
 (=> $x17916 $x42747))))
(assert
 (let (($x12527 (= agt_1_act_6 1)))
 (let (($x17916 (= agt_1_act_5 1)))
 (=> $x17916 $x12527))))
(assert
 (let (($x28609 (and (distinct agt_1_act_5 1) true)))
 (=> $x28609 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 3))
(assert
 (let ((?x33627 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x47361 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x47361) ?x33627)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x710 (= agt_1_time_6 1073)))
 (let (($x12527 (= agt_1_act_6 1)))
 (=> $x12527 $x710))))
(assert
 (let (($x13218 (and (distinct agt_1_act_6 1) true)))
 (=> $x13218 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
(assert
 (= agt_2_cap_0 0))
(assert
 (= agt_2_time_0 0))
(assert
 (= agt_2_act_0 2))
(assert
 (>= agt_2_cap_1 0))
(assert
 (<= agt_2_cap_1 3))
(assert
 (let ((?x27435 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x72495 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x72495) ?x27435)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x45954 (= agt_2_time_1 1073)))
 (let (($x39156 (= agt_2_act_1 2)))
 (=> $x39156 $x45954))))
(assert
 (let (($x54842 (= agt_2_act_2 2)))
 (let (($x39156 (= agt_2_act_1 2)))
 (=> $x39156 $x54842))))
(assert
 (let (($x23629 (and (distinct agt_2_act_1 2) true)))
 (=> $x23629 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 3))
(assert
 (let ((?x5088 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x68974 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x68974) ?x5088)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x20831 (= agt_2_time_2 1073)))
 (let (($x54842 (= agt_2_act_2 2)))
 (=> $x54842 $x20831))))
(assert
 (let (($x44584 (= agt_2_act_3 2)))
 (let (($x54842 (= agt_2_act_2 2)))
 (=> $x54842 $x44584))))
(assert
 (let (($x21161 (and (distinct agt_2_act_2 2) true)))
 (=> $x21161 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 3))
(assert
 (let ((?x52588 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x30205 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x30205) ?x52588)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x61074 (= agt_2_time_3 1073)))
 (let (($x44584 (= agt_2_act_3 2)))
 (=> $x44584 $x61074))))
(assert
 (let (($x34466 (= agt_2_act_4 2)))
 (let (($x44584 (= agt_2_act_3 2)))
 (=> $x44584 $x34466))))
(assert
 (let (($x36050 (and (distinct agt_2_act_3 2) true)))
 (=> $x36050 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 3))
(assert
 (let ((?x30627 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x24720 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x24720) ?x30627)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x21358 (= agt_2_time_4 1073)))
 (let (($x34466 (= agt_2_act_4 2)))
 (=> $x34466 $x21358))))
(assert
 (let (($x53658 (= agt_2_act_5 2)))
 (let (($x34466 (= agt_2_act_4 2)))
 (=> $x34466 $x53658))))
(assert
 (let (($x14080 (and (distinct agt_2_act_4 2) true)))
 (=> $x14080 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 3))
(assert
 (let ((?x59684 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x49155 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x49155) ?x59684)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x49981 (= agt_2_time_5 1073)))
 (let (($x53658 (= agt_2_act_5 2)))
 (=> $x53658 $x49981))))
(assert
 (let (($x16498 (= agt_2_act_6 2)))
 (let (($x53658 (= agt_2_act_5 2)))
 (=> $x53658 $x16498))))
(assert
 (let (($x11769 (and (distinct agt_2_act_5 2) true)))
 (=> $x11769 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 3))
(assert
 (let ((?x6830 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x51795 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x51795) ?x6830)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x41791 (= agt_2_time_6 1073)))
 (let (($x16498 (= agt_2_act_6 2)))
 (=> $x16498 $x41791))))
(assert
 (let (($x12505 (and (distinct agt_2_act_6 2) true)))
 (=> $x12505 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
(assert
 (= agt_3_cap_0 0))
(assert
 (= agt_3_time_0 0))
(assert
 (= agt_3_act_0 3))
(assert
 (>= agt_3_cap_1 0))
(assert
 (<= agt_3_cap_1 3))
(assert
 (let ((?x24483 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x34303 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x34303) ?x24483)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x71949 (= agt_3_time_1 1073)))
 (let (($x15090 (= agt_3_act_1 3)))
 (=> $x15090 $x71949))))
(assert
 (let (($x57553 (= agt_3_act_2 3)))
 (let (($x15090 (= agt_3_act_1 3)))
 (=> $x15090 $x57553))))
(assert
 (let (($x6408 (and (distinct agt_3_act_1 3) true)))
 (=> $x6408 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 3))
(assert
 (let ((?x32620 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x22611 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x22611) ?x32620)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x39058 (= agt_3_time_2 1073)))
 (let (($x57553 (= agt_3_act_2 3)))
 (=> $x57553 $x39058))))
(assert
 (let (($x33974 (= agt_3_act_3 3)))
 (let (($x57553 (= agt_3_act_2 3)))
 (=> $x57553 $x33974))))
(assert
 (let (($x46536 (and (distinct agt_3_act_2 3) true)))
 (=> $x46536 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 3))
(assert
 (let ((?x14093 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x27763 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x27763) ?x14093)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x41743 (= agt_3_time_3 1073)))
 (let (($x33974 (= agt_3_act_3 3)))
 (=> $x33974 $x41743))))
(assert
 (let (($x35616 (= agt_3_act_4 3)))
 (let (($x33974 (= agt_3_act_3 3)))
 (=> $x33974 $x35616))))
(assert
 (let (($x22477 (and (distinct agt_3_act_3 3) true)))
 (=> $x22477 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 3))
(assert
 (let ((?x3620 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x73960 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x73960) ?x3620)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x60961 (= agt_3_time_4 1073)))
 (let (($x35616 (= agt_3_act_4 3)))
 (=> $x35616 $x60961))))
(assert
 (let (($x47513 (= agt_3_act_5 3)))
 (let (($x35616 (= agt_3_act_4 3)))
 (=> $x35616 $x47513))))
(assert
 (let (($x45953 (and (distinct agt_3_act_4 3) true)))
 (=> $x45953 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 3))
(assert
 (let ((?x14280 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x43150 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x43150) ?x14280)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x47952 (= agt_3_time_5 1073)))
 (let (($x47513 (= agt_3_act_5 3)))
 (=> $x47513 $x47952))))
(assert
 (let (($x36778 (= agt_3_act_6 3)))
 (let (($x47513 (= agt_3_act_5 3)))
 (=> $x47513 $x36778))))
(assert
 (let (($x563 (and (distinct agt_3_act_5 3) true)))
 (=> $x563 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 3))
(assert
 (let ((?x12152 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x56040 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x56040) ?x12152)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x40385 (= agt_3_time_6 1073)))
 (let (($x36778 (= agt_3_act_6 3)))
 (=> $x36778 $x40385))))
(assert
 (let (($x15886 (and (distinct agt_3_act_6 3) true)))
 (=> $x15886 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
(assert
 (= agt_4_cap_0 0))
(assert
 (= agt_4_time_0 0))
(assert
 (= agt_4_act_0 4))
(assert
 (>= agt_4_cap_1 0))
(assert
 (<= agt_4_cap_1 3))
(assert
 (let ((?x50197 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x54030 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x54030) ?x50197)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x65863 (= agt_4_time_1 1073)))
 (let (($x51441 (= agt_4_act_1 4)))
 (=> $x51441 $x65863))))
(assert
 (let (($x43155 (= agt_4_act_2 4)))
 (let (($x51441 (= agt_4_act_1 4)))
 (=> $x51441 $x43155))))
(assert
 (let (($x23011 (and (distinct agt_4_act_1 4) true)))
 (=> $x23011 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 3))
(assert
 (let ((?x22977 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x8020 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x8020) ?x22977)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x16680 (= agt_4_time_2 1073)))
 (let (($x43155 (= agt_4_act_2 4)))
 (=> $x43155 $x16680))))
(assert
 (let (($x44125 (= agt_4_act_3 4)))
 (let (($x43155 (= agt_4_act_2 4)))
 (=> $x43155 $x44125))))
(assert
 (let (($x62911 (and (distinct agt_4_act_2 4) true)))
 (=> $x62911 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 3))
(assert
 (let ((?x66601 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x43113 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x43113) ?x66601)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x57403 (= agt_4_time_3 1073)))
 (let (($x44125 (= agt_4_act_3 4)))
 (=> $x44125 $x57403))))
(assert
 (let (($x47069 (= agt_4_act_4 4)))
 (let (($x44125 (= agt_4_act_3 4)))
 (=> $x44125 $x47069))))
(assert
 (let (($x47379 (and (distinct agt_4_act_3 4) true)))
 (=> $x47379 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 3))
(assert
 (let ((?x6958 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x29956 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x29956) ?x6958)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x62954 (= agt_4_time_4 1073)))
 (let (($x47069 (= agt_4_act_4 4)))
 (=> $x47069 $x62954))))
(assert
 (let (($x56477 (= agt_4_act_5 4)))
 (let (($x47069 (= agt_4_act_4 4)))
 (=> $x47069 $x56477))))
(assert
 (let (($x7405 (and (distinct agt_4_act_4 4) true)))
 (=> $x7405 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 3))
(assert
 (let ((?x33466 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x65370 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x65370) ?x33466)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x7273 (= agt_4_time_5 1073)))
 (let (($x56477 (= agt_4_act_5 4)))
 (=> $x56477 $x7273))))
(assert
 (let (($x24145 (= agt_4_act_6 4)))
 (let (($x56477 (= agt_4_act_5 4)))
 (=> $x56477 $x24145))))
(assert
 (let (($x30850 (and (distinct agt_4_act_5 4) true)))
 (=> $x30850 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 3))
(assert
 (let ((?x70444 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x72871 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x72871) ?x70444)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x22382 (= agt_4_time_6 1073)))
 (let (($x24145 (= agt_4_act_6 4)))
 (=> $x24145 $x22382))))
(assert
 (let (($x68166 (and (distinct agt_4_act_6 4) true)))
 (=> $x68166 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x62518 (RoomFunc 5)))
 (= ?x62518 0)))
(assert
 (let ((?x24792 (RoomFunc 6)))
 (= ?x24792 55)))
(assert
 (let ((?x15325 (RoomFunc 7)))
 (= ?x15325 22)))
(assert
 (let ((?x1026 (RoomFunc 8)))
 (= ?x1026 35)))
(assert
 (let ((?x48174 (RoomFunc 9)))
 (= ?x48174 42)))
(assert
 (let ((?x63746 (RoomFunc 10)))
 (= ?x63746 28)))
(assert
 (let ((?x34414 (RoomFunc 11)))
 (= ?x34414 0)))
(assert
 (let ((?x64056 (RoomFunc 12)))
 (= ?x64056 45)))
(assert
 (let ((?x53642 (RoomFunc 13)))
 (= ?x53642 6)))
(assert
 (let ((?x59651 (RoomFunc 14)))
 (= ?x59651 12)))
(assert
 (let ((?x24275 (RoomFunc 15)))
 (= ?x24275 9)))
(assert
 (let ((?x43025 (RoomFunc 16)))
 (= ?x43025 14)))
(assert
 (let ((?x60466 (RoomFunc 17)))
 (= ?x60466 26)))
(assert
 (let ((?x18456 (RoomFunc 18)))
 (= ?x18456 50)))
(assert
 (let ((?x45127 (RoomFunc 19)))
 (= ?x45127 43)))
(assert
 (let ((?x61886 (RoomFunc 20)))
 (= ?x61886 15)))
(assert
 (let ((?x66715 (RoomFunc 21)))
 (= ?x66715 5)))
(assert
 (let ((?x22235 (RoomFunc 22)))
 (= ?x22235 28)))
(assert
 (let ((?x52908 (RoomFunc 23)))
 (= ?x52908 49)))
(assert
 (let ((?x72177 (RoomFunc 24)))
 (= ?x72177 11)))
(assert
 (let ((?x9221 (RoomFunc 25)))
 (= ?x9221 10)))
(assert
 (let ((?x62505 (RoomFunc 26)))
 (= ?x62505 46)))
(assert
 (let ((?x66403 (RoomFunc 27)))
 (= ?x66403 64)))
(assert
 (let ((?x68089 (RoomFunc 28)))
 (= ?x68089 12)))
(assert
 (let ((?x2116 (RoomFunc 29)))
 (= ?x2116 28)))
(assert
 (let ((?x71838 (RoomFunc 30)))
 (= ?x71838 2)))
(assert
 (let ((?x40955 (RoomFunc 31)))
 (= ?x40955 6)))
(assert
 (let ((?x51423 (RoomFunc 32)))
 (= ?x51423 10)))
(assert
 (let ((?x45522 (RoomFunc 33)))
 (= ?x45522 64)))
(assert
 (let ((?x45589 (RoomFunc 34)))
 (= ?x45589 37)))
(assert
 (let (($x72416 (= agt_0_act_6 6)))
 (let (($x42316 (= agt_0_act_5 6)))
 (let (($x74132 (= agt_0_act_4 6)))
 (let (($x4253 (= agt_0_act_3 6)))
 (let (($x32381 (= agt_0_act_2 6)))
 (let (($x55017 (or $x32381 $x4253 $x74132 $x42316 $x72416)))
 (let (($x20575 (= set0_task_0_start agt_0_time_1)))
 (let (($x10467 (= agt_0_act_1 5)))
 (=> $x10467 (and $x20575 $x55017)))))))))))
(assert
 (let (($x38397 (= agt_0_act_1 6)))
 (=> $x38397 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x5488 (= agt_0_act_6 8)))
 (let (($x64231 (= agt_0_act_5 8)))
 (let (($x53820 (= agt_0_act_4 8)))
 (let (($x60781 (= agt_0_act_3 8)))
 (let (($x37273 (= agt_0_act_2 8)))
 (let (($x6115 (or $x37273 $x60781 $x53820 $x64231 $x5488)))
 (let (($x10792 (= set0_task_1_start agt_0_time_1)))
 (let (($x70966 (= agt_0_act_1 7)))
 (=> $x70966 (and $x10792 $x6115)))))))))))
(assert
 (let (($x64593 (= agt_0_act_1 8)))
 (=> $x64593 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x36844 (= agt_0_act_6 10)))
 (let (($x71195 (= agt_0_act_5 10)))
 (let (($x11657 (= agt_0_act_4 10)))
 (let (($x2057 (= agt_0_act_3 10)))
 (let (($x17601 (= agt_0_act_2 10)))
 (let (($x55043 (or $x17601 $x2057 $x11657 $x71195 $x36844)))
 (let (($x60853 (= set0_task_2_start agt_0_time_1)))
 (let (($x22893 (= agt_0_act_1 9)))
 (=> $x22893 (and $x60853 $x55043)))))))))))
(assert
 (let (($x51464 (= agt_0_act_1 10)))
 (=> $x51464 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x20734 (= agt_0_act_6 12)))
 (let (($x8091 (= agt_0_act_5 12)))
 (let (($x16435 (= agt_0_act_4 12)))
 (let (($x44055 (= agt_0_act_3 12)))
 (let (($x23484 (= agt_0_act_2 12)))
 (let (($x57133 (or $x23484 $x44055 $x16435 $x8091 $x20734)))
 (let (($x25963 (= set0_task_3_start agt_0_time_1)))
 (let (($x58215 (= agt_0_act_1 11)))
 (=> $x58215 (and $x25963 $x57133)))))))))))
(assert
 (let (($x22723 (= agt_0_act_1 12)))
 (=> $x22723 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x1215 (= agt_0_act_6 14)))
 (let (($x22978 (= agt_0_act_5 14)))
 (let (($x1559 (= agt_0_act_4 14)))
 (let (($x29672 (= agt_0_act_3 14)))
 (let (($x71554 (= agt_0_act_2 14)))
 (let (($x68305 (or $x71554 $x29672 $x1559 $x22978 $x1215)))
 (let (($x50882 (= set0_task_4_start agt_0_time_1)))
 (let (($x16684 (= agt_0_act_1 13)))
 (=> $x16684 (and $x50882 $x68305)))))))))))
(assert
 (let (($x28057 (= agt_0_act_1 14)))
 (=> $x28057 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x26215 (= agt_0_act_6 16)))
 (let (($x22014 (= agt_0_act_5 16)))
 (let (($x907 (= agt_0_act_4 16)))
 (let (($x66706 (= agt_0_act_3 16)))
 (let (($x48978 (= agt_0_act_2 16)))
 (let (($x42287 (or $x48978 $x66706 $x907 $x22014 $x26215)))
 (let (($x30471 (= set0_task_5_start agt_0_time_1)))
 (let (($x43374 (= agt_0_act_1 15)))
 (=> $x43374 (and $x30471 $x42287)))))))))))
(assert
 (let (($x40093 (= agt_0_act_1 16)))
 (=> $x40093 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x32605 (= agt_0_act_6 18)))
 (let (($x51467 (= agt_0_act_5 18)))
 (let (($x40387 (= agt_0_act_4 18)))
 (let (($x39975 (= agt_0_act_3 18)))
 (let (($x73415 (= agt_0_act_2 18)))
 (let (($x13734 (or $x73415 $x39975 $x40387 $x51467 $x32605)))
 (let (($x5370 (= set0_task_6_start agt_0_time_1)))
 (let (($x8504 (= agt_0_act_1 17)))
 (=> $x8504 (and $x5370 $x13734)))))))))))
(assert
 (let (($x37087 (= agt_0_act_1 18)))
 (=> $x37087 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x5754 (= agt_0_act_6 20)))
 (let (($x56420 (= agt_0_act_5 20)))
 (let (($x38804 (= agt_0_act_4 20)))
 (let (($x57573 (= agt_0_act_3 20)))
 (let (($x37765 (= agt_0_act_2 20)))
 (let (($x17307 (or $x37765 $x57573 $x38804 $x56420 $x5754)))
 (let (($x38505 (= set0_task_7_start agt_0_time_1)))
 (let (($x55391 (= agt_0_act_1 19)))
 (=> $x55391 (and $x38505 $x17307)))))))))))
(assert
 (let (($x29253 (= agt_0_act_1 20)))
 (=> $x29253 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x24947 (= agt_0_act_6 22)))
 (let (($x56775 (= agt_0_act_5 22)))
 (let (($x10516 (= agt_0_act_4 22)))
 (let (($x9477 (= agt_0_act_3 22)))
 (let (($x63602 (= agt_0_act_2 22)))
 (let (($x18906 (or $x63602 $x9477 $x10516 $x56775 $x24947)))
 (let (($x73367 (= set0_task_8_start agt_0_time_1)))
 (let (($x63857 (= agt_0_act_1 21)))
 (=> $x63857 (and $x73367 $x18906)))))))))))
(assert
 (let (($x54934 (= agt_0_act_1 22)))
 (=> $x54934 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x58140 (= agt_0_act_6 24)))
 (let (($x50124 (= agt_0_act_5 24)))
 (let (($x53882 (= agt_0_act_4 24)))
 (let (($x12666 (= agt_0_act_3 24)))
 (let (($x15753 (= agt_0_act_2 24)))
 (let (($x70214 (or $x15753 $x12666 $x53882 $x50124 $x58140)))
 (let (($x19383 (= set0_task_9_start agt_0_time_1)))
 (let (($x57349 (= agt_0_act_1 23)))
 (=> $x57349 (and $x19383 $x70214)))))))))))
(assert
 (let (($x27349 (= agt_0_act_1 24)))
 (=> $x27349 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x22581 (= agt_0_act_6 26)))
 (let (($x44553 (= agt_0_act_5 26)))
 (let (($x31232 (= agt_0_act_4 26)))
 (let (($x60508 (= agt_0_act_3 26)))
 (let (($x26354 (= agt_0_act_2 26)))
 (let (($x55368 (or $x26354 $x60508 $x31232 $x44553 $x22581)))
 (let (($x28863 (= set0_task_10_start agt_0_time_1)))
 (let (($x49261 (= agt_0_act_1 25)))
 (=> $x49261 (and $x28863 $x55368)))))))))))
(assert
 (let (($x30575 (= set0_task_10_agent 0)))
 (let (($x53802 (= set0_task_10_drop agt_0_time_1)))
 (let (($x43269 (= agt_0_act_1 26)))
 (=> $x43269 (and $x53802 $x30575))))))
(assert
 (let (($x36968 (= agt_0_act_6 28)))
 (let (($x67453 (= agt_0_act_5 28)))
 (let (($x23442 (= agt_0_act_4 28)))
 (let (($x44723 (= agt_0_act_3 28)))
 (let (($x49409 (= agt_0_act_2 28)))
 (let (($x18405 (or $x49409 $x44723 $x23442 $x67453 $x36968)))
 (let (($x41600 (= set0_task_11_start agt_0_time_1)))
 (let (($x56023 (= agt_0_act_1 27)))
 (=> $x56023 (and $x41600 $x18405)))))))))))
(assert
 (let (($x41082 (= set0_task_11_agent 0)))
 (let (($x15687 (= set0_task_11_drop agt_0_time_1)))
 (let (($x8086 (= agt_0_act_1 28)))
 (=> $x8086 (and $x15687 $x41082))))))
(assert
 (let (($x2616 (= agt_0_act_6 30)))
 (let (($x28530 (= agt_0_act_5 30)))
 (let (($x43289 (= agt_0_act_4 30)))
 (let (($x40215 (= agt_0_act_3 30)))
 (let (($x56892 (= agt_0_act_2 30)))
 (let (($x37955 (or $x56892 $x40215 $x43289 $x28530 $x2616)))
 (let (($x7065 (= set0_task_12_start agt_0_time_1)))
 (let (($x59668 (= agt_0_act_1 29)))
 (=> $x59668 (and $x7065 $x37955)))))))))))
(assert
 (let (($x47706 (= set0_task_12_agent 0)))
 (let (($x5456 (= set0_task_12_drop agt_0_time_1)))
 (let (($x24489 (= agt_0_act_1 30)))
 (=> $x24489 (and $x5456 $x47706))))))
(assert
 (let (($x28117 (= agt_0_act_6 32)))
 (let (($x73293 (= agt_0_act_5 32)))
 (let (($x20353 (= agt_0_act_4 32)))
 (let (($x32391 (= agt_0_act_3 32)))
 (let (($x69348 (= agt_0_act_2 32)))
 (let (($x63789 (or $x69348 $x32391 $x20353 $x73293 $x28117)))
 (let (($x46470 (= set0_task_13_start agt_0_time_1)))
 (let (($x66518 (= agt_0_act_1 31)))
 (=> $x66518 (and $x46470 $x63789)))))))))))
(assert
 (let (($x60311 (= set0_task_13_agent 0)))
 (let (($x58637 (= set0_task_13_drop agt_0_time_1)))
 (let (($x32454 (= agt_0_act_1 32)))
 (=> $x32454 (and $x58637 $x60311))))))
(assert
 (let (($x49008 (= agt_0_act_6 34)))
 (let (($x848 (= agt_0_act_5 34)))
 (let (($x29611 (= agt_0_act_4 34)))
 (let (($x32933 (= agt_0_act_3 34)))
 (let (($x51581 (= agt_0_act_2 34)))
 (let (($x55138 (or $x51581 $x32933 $x29611 $x848 $x49008)))
 (let (($x58406 (= set0_task_14_start agt_0_time_1)))
 (let (($x23915 (= agt_0_act_1 33)))
 (=> $x23915 (and $x58406 $x55138)))))))))))
(assert
 (let (($x667 (= set0_task_14_agent 0)))
 (let (($x37667 (= set0_task_14_drop agt_0_time_1)))
 (let (($x70062 (= agt_0_act_1 34)))
 (=> $x70062 (and $x37667 $x667))))))
(assert
 (let (($x72416 (= agt_0_act_6 6)))
 (let (($x42316 (= agt_0_act_5 6)))
 (let (($x74132 (= agt_0_act_4 6)))
 (let (($x4253 (= agt_0_act_3 6)))
 (let (($x43835 (or $x4253 $x74132 $x42316 $x72416)))
 (let (($x53356 (= set0_task_0_start agt_0_time_2)))
 (let (($x21494 (= agt_0_act_2 5)))
 (=> $x21494 (and $x53356 $x43835))))))))))
(assert
 (let (($x32381 (= agt_0_act_2 6)))
 (=> $x32381 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x5488 (= agt_0_act_6 8)))
 (let (($x64231 (= agt_0_act_5 8)))
 (let (($x53820 (= agt_0_act_4 8)))
 (let (($x60781 (= agt_0_act_3 8)))
 (let (($x48047 (or $x60781 $x53820 $x64231 $x5488)))
 (let (($x42525 (= set0_task_1_start agt_0_time_2)))
 (let (($x19765 (= agt_0_act_2 7)))
 (=> $x19765 (and $x42525 $x48047))))))))))
(assert
 (let (($x37273 (= agt_0_act_2 8)))
 (=> $x37273 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x36844 (= agt_0_act_6 10)))
 (let (($x71195 (= agt_0_act_5 10)))
 (let (($x11657 (= agt_0_act_4 10)))
 (let (($x2057 (= agt_0_act_3 10)))
 (let (($x62313 (or $x2057 $x11657 $x71195 $x36844)))
 (let (($x51631 (= set0_task_2_start agt_0_time_2)))
 (let (($x8759 (= agt_0_act_2 9)))
 (=> $x8759 (and $x51631 $x62313))))))))))
(assert
 (let (($x17601 (= agt_0_act_2 10)))
 (=> $x17601 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x20734 (= agt_0_act_6 12)))
 (let (($x8091 (= agt_0_act_5 12)))
 (let (($x16435 (= agt_0_act_4 12)))
 (let (($x44055 (= agt_0_act_3 12)))
 (let (($x11197 (or $x44055 $x16435 $x8091 $x20734)))
 (let (($x9995 (= set0_task_3_start agt_0_time_2)))
 (let (($x44359 (= agt_0_act_2 11)))
 (=> $x44359 (and $x9995 $x11197))))))))))
(assert
 (let (($x23484 (= agt_0_act_2 12)))
 (=> $x23484 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x1215 (= agt_0_act_6 14)))
 (let (($x22978 (= agt_0_act_5 14)))
 (let (($x1559 (= agt_0_act_4 14)))
 (let (($x29672 (= agt_0_act_3 14)))
 (let (($x70166 (or $x29672 $x1559 $x22978 $x1215)))
 (let (($x73258 (= set0_task_4_start agt_0_time_2)))
 (let (($x13769 (= agt_0_act_2 13)))
 (=> $x13769 (and $x73258 $x70166))))))))))
(assert
 (let (($x71554 (= agt_0_act_2 14)))
 (=> $x71554 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x26215 (= agt_0_act_6 16)))
 (let (($x22014 (= agt_0_act_5 16)))
 (let (($x907 (= agt_0_act_4 16)))
 (let (($x66706 (= agt_0_act_3 16)))
 (let (($x19843 (or $x66706 $x907 $x22014 $x26215)))
 (let (($x1869 (= set0_task_5_start agt_0_time_2)))
 (let (($x69605 (= agt_0_act_2 15)))
 (=> $x69605 (and $x1869 $x19843))))))))))
(assert
 (let (($x48978 (= agt_0_act_2 16)))
 (=> $x48978 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x32605 (= agt_0_act_6 18)))
 (let (($x51467 (= agt_0_act_5 18)))
 (let (($x40387 (= agt_0_act_4 18)))
 (let (($x39975 (= agt_0_act_3 18)))
 (let (($x18246 (or $x39975 $x40387 $x51467 $x32605)))
 (let (($x31781 (= set0_task_6_start agt_0_time_2)))
 (let (($x11287 (= agt_0_act_2 17)))
 (=> $x11287 (and $x31781 $x18246))))))))))
(assert
 (let (($x73415 (= agt_0_act_2 18)))
 (=> $x73415 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x5754 (= agt_0_act_6 20)))
 (let (($x56420 (= agt_0_act_5 20)))
 (let (($x38804 (= agt_0_act_4 20)))
 (let (($x57573 (= agt_0_act_3 20)))
 (let (($x51465 (or $x57573 $x38804 $x56420 $x5754)))
 (let (($x10278 (= set0_task_7_start agt_0_time_2)))
 (let (($x62420 (= agt_0_act_2 19)))
 (=> $x62420 (and $x10278 $x51465))))))))))
(assert
 (let (($x37765 (= agt_0_act_2 20)))
 (=> $x37765 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x24947 (= agt_0_act_6 22)))
 (let (($x56775 (= agt_0_act_5 22)))
 (let (($x10516 (= agt_0_act_4 22)))
 (let (($x9477 (= agt_0_act_3 22)))
 (let (($x45415 (or $x9477 $x10516 $x56775 $x24947)))
 (let (($x5302 (= set0_task_8_start agt_0_time_2)))
 (let (($x45065 (= agt_0_act_2 21)))
 (=> $x45065 (and $x5302 $x45415))))))))))
(assert
 (let (($x63602 (= agt_0_act_2 22)))
 (=> $x63602 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x58140 (= agt_0_act_6 24)))
 (let (($x50124 (= agt_0_act_5 24)))
 (let (($x53882 (= agt_0_act_4 24)))
 (let (($x12666 (= agt_0_act_3 24)))
 (let (($x48310 (or $x12666 $x53882 $x50124 $x58140)))
 (let (($x59498 (= set0_task_9_start agt_0_time_2)))
 (let (($x26008 (= agt_0_act_2 23)))
 (=> $x26008 (and $x59498 $x48310))))))))))
(assert
 (let (($x15753 (= agt_0_act_2 24)))
 (=> $x15753 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x22581 (= agt_0_act_6 26)))
 (let (($x44553 (= agt_0_act_5 26)))
 (let (($x31232 (= agt_0_act_4 26)))
 (let (($x60508 (= agt_0_act_3 26)))
 (let (($x69702 (or $x60508 $x31232 $x44553 $x22581)))
 (let (($x24406 (= set0_task_10_start agt_0_time_2)))
 (let (($x58111 (= agt_0_act_2 25)))
 (=> $x58111 (and $x24406 $x69702))))))))))
(assert
 (let (($x30575 (= set0_task_10_agent 0)))
 (let (($x71229 (= set0_task_10_drop agt_0_time_2)))
 (let (($x26354 (= agt_0_act_2 26)))
 (=> $x26354 (and $x71229 $x30575))))))
(assert
 (let (($x36968 (= agt_0_act_6 28)))
 (let (($x67453 (= agt_0_act_5 28)))
 (let (($x23442 (= agt_0_act_4 28)))
 (let (($x44723 (= agt_0_act_3 28)))
 (let (($x65615 (or $x44723 $x23442 $x67453 $x36968)))
 (let (($x26430 (= set0_task_11_start agt_0_time_2)))
 (let (($x43913 (= agt_0_act_2 27)))
 (=> $x43913 (and $x26430 $x65615))))))))))
(assert
 (let (($x41082 (= set0_task_11_agent 0)))
 (let (($x17567 (= set0_task_11_drop agt_0_time_2)))
 (let (($x49409 (= agt_0_act_2 28)))
 (=> $x49409 (and $x17567 $x41082))))))
(assert
 (let (($x2616 (= agt_0_act_6 30)))
 (let (($x28530 (= agt_0_act_5 30)))
 (let (($x43289 (= agt_0_act_4 30)))
 (let (($x40215 (= agt_0_act_3 30)))
 (let (($x19662 (or $x40215 $x43289 $x28530 $x2616)))
 (let (($x18537 (= set0_task_12_start agt_0_time_2)))
 (let (($x57184 (= agt_0_act_2 29)))
 (=> $x57184 (and $x18537 $x19662))))))))))
(assert
 (let (($x47706 (= set0_task_12_agent 0)))
 (let (($x52012 (= set0_task_12_drop agt_0_time_2)))
 (let (($x56892 (= agt_0_act_2 30)))
 (=> $x56892 (and $x52012 $x47706))))))
(assert
 (let (($x28117 (= agt_0_act_6 32)))
 (let (($x73293 (= agt_0_act_5 32)))
 (let (($x20353 (= agt_0_act_4 32)))
 (let (($x32391 (= agt_0_act_3 32)))
 (let (($x664 (or $x32391 $x20353 $x73293 $x28117)))
 (let (($x59367 (= set0_task_13_start agt_0_time_2)))
 (let (($x48432 (= agt_0_act_2 31)))
 (=> $x48432 (and $x59367 $x664))))))))))
(assert
 (let (($x60311 (= set0_task_13_agent 0)))
 (let (($x24687 (= set0_task_13_drop agt_0_time_2)))
 (let (($x69348 (= agt_0_act_2 32)))
 (=> $x69348 (and $x24687 $x60311))))))
(assert
 (let (($x49008 (= agt_0_act_6 34)))
 (let (($x848 (= agt_0_act_5 34)))
 (let (($x29611 (= agt_0_act_4 34)))
 (let (($x32933 (= agt_0_act_3 34)))
 (let (($x47267 (or $x32933 $x29611 $x848 $x49008)))
 (let (($x61322 (= set0_task_14_start agt_0_time_2)))
 (let (($x42083 (= agt_0_act_2 33)))
 (=> $x42083 (and $x61322 $x47267))))))))))
(assert
 (let (($x667 (= set0_task_14_agent 0)))
 (let (($x28731 (= set0_task_14_drop agt_0_time_2)))
 (let (($x51581 (= agt_0_act_2 34)))
 (=> $x51581 (and $x28731 $x667))))))
(assert
 (let (($x72416 (= agt_0_act_6 6)))
 (let (($x42316 (= agt_0_act_5 6)))
 (let (($x74132 (= agt_0_act_4 6)))
 (let (($x5401 (or $x74132 $x42316 $x72416)))
 (let (($x25927 (= set0_task_0_start agt_0_time_3)))
 (let (($x27488 (= agt_0_act_3 5)))
 (=> $x27488 (and $x25927 $x5401)))))))))
(assert
 (let (($x4253 (= agt_0_act_3 6)))
 (=> $x4253 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x5488 (= agt_0_act_6 8)))
 (let (($x64231 (= agt_0_act_5 8)))
 (let (($x53820 (= agt_0_act_4 8)))
 (let (($x15781 (or $x53820 $x64231 $x5488)))
 (let (($x22661 (= set0_task_1_start agt_0_time_3)))
 (let (($x63489 (= agt_0_act_3 7)))
 (=> $x63489 (and $x22661 $x15781)))))))))
(assert
 (let (($x60781 (= agt_0_act_3 8)))
 (=> $x60781 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x36844 (= agt_0_act_6 10)))
 (let (($x71195 (= agt_0_act_5 10)))
 (let (($x11657 (= agt_0_act_4 10)))
 (let (($x21371 (or $x11657 $x71195 $x36844)))
 (let (($x38141 (= set0_task_2_start agt_0_time_3)))
 (let (($x22630 (= agt_0_act_3 9)))
 (=> $x22630 (and $x38141 $x21371)))))))))
(assert
 (let (($x2057 (= agt_0_act_3 10)))
 (=> $x2057 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x20734 (= agt_0_act_6 12)))
 (let (($x8091 (= agt_0_act_5 12)))
 (let (($x16435 (= agt_0_act_4 12)))
 (let (($x30076 (or $x16435 $x8091 $x20734)))
 (let (($x17564 (= set0_task_3_start agt_0_time_3)))
 (let (($x1263 (= agt_0_act_3 11)))
 (=> $x1263 (and $x17564 $x30076)))))))))
(assert
 (let (($x44055 (= agt_0_act_3 12)))
 (=> $x44055 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x1215 (= agt_0_act_6 14)))
 (let (($x22978 (= agt_0_act_5 14)))
 (let (($x1559 (= agt_0_act_4 14)))
 (let (($x1618 (or $x1559 $x22978 $x1215)))
 (let (($x27333 (= set0_task_4_start agt_0_time_3)))
 (let (($x36531 (= agt_0_act_3 13)))
 (=> $x36531 (and $x27333 $x1618)))))))))
(assert
 (let (($x29672 (= agt_0_act_3 14)))
 (=> $x29672 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x26215 (= agt_0_act_6 16)))
 (let (($x22014 (= agt_0_act_5 16)))
 (let (($x907 (= agt_0_act_4 16)))
 (let (($x26095 (or $x907 $x22014 $x26215)))
 (let (($x32079 (= set0_task_5_start agt_0_time_3)))
 (let (($x16362 (= agt_0_act_3 15)))
 (=> $x16362 (and $x32079 $x26095)))))))))
(assert
 (let (($x66706 (= agt_0_act_3 16)))
 (=> $x66706 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x32605 (= agt_0_act_6 18)))
 (let (($x51467 (= agt_0_act_5 18)))
 (let (($x40387 (= agt_0_act_4 18)))
 (let (($x6688 (or $x40387 $x51467 $x32605)))
 (let (($x32317 (= set0_task_6_start agt_0_time_3)))
 (let (($x63897 (= agt_0_act_3 17)))
 (=> $x63897 (and $x32317 $x6688)))))))))
(assert
 (let (($x39975 (= agt_0_act_3 18)))
 (=> $x39975 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x5754 (= agt_0_act_6 20)))
 (let (($x56420 (= agt_0_act_5 20)))
 (let (($x38804 (= agt_0_act_4 20)))
 (let (($x13000 (or $x38804 $x56420 $x5754)))
 (let (($x23948 (= set0_task_7_start agt_0_time_3)))
 (let (($x66315 (= agt_0_act_3 19)))
 (=> $x66315 (and $x23948 $x13000)))))))))
(assert
 (let (($x57573 (= agt_0_act_3 20)))
 (=> $x57573 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x24947 (= agt_0_act_6 22)))
 (let (($x56775 (= agt_0_act_5 22)))
 (let (($x10516 (= agt_0_act_4 22)))
 (let (($x50741 (or $x10516 $x56775 $x24947)))
 (let (($x4803 (= set0_task_8_start agt_0_time_3)))
 (let (($x24129 (= agt_0_act_3 21)))
 (=> $x24129 (and $x4803 $x50741)))))))))
(assert
 (let (($x9477 (= agt_0_act_3 22)))
 (=> $x9477 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x58140 (= agt_0_act_6 24)))
 (let (($x50124 (= agt_0_act_5 24)))
 (let (($x53882 (= agt_0_act_4 24)))
 (let (($x55999 (or $x53882 $x50124 $x58140)))
 (let (($x1333 (= set0_task_9_start agt_0_time_3)))
 (let (($x50372 (= agt_0_act_3 23)))
 (=> $x50372 (and $x1333 $x55999)))))))))
(assert
 (let (($x12666 (= agt_0_act_3 24)))
 (=> $x12666 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x22581 (= agt_0_act_6 26)))
 (let (($x44553 (= agt_0_act_5 26)))
 (let (($x31232 (= agt_0_act_4 26)))
 (let (($x59673 (or $x31232 $x44553 $x22581)))
 (let (($x13722 (= set0_task_10_start agt_0_time_3)))
 (let (($x51525 (= agt_0_act_3 25)))
 (=> $x51525 (and $x13722 $x59673)))))))))
(assert
 (let (($x30575 (= set0_task_10_agent 0)))
 (let (($x69935 (= set0_task_10_drop agt_0_time_3)))
 (let (($x60508 (= agt_0_act_3 26)))
 (=> $x60508 (and $x69935 $x30575))))))
(assert
 (let (($x36968 (= agt_0_act_6 28)))
 (let (($x67453 (= agt_0_act_5 28)))
 (let (($x23442 (= agt_0_act_4 28)))
 (let (($x55674 (or $x23442 $x67453 $x36968)))
 (let (($x9561 (= set0_task_11_start agt_0_time_3)))
 (let (($x36918 (= agt_0_act_3 27)))
 (=> $x36918 (and $x9561 $x55674)))))))))
(assert
 (let (($x41082 (= set0_task_11_agent 0)))
 (let (($x40170 (= set0_task_11_drop agt_0_time_3)))
 (let (($x44723 (= agt_0_act_3 28)))
 (=> $x44723 (and $x40170 $x41082))))))
(assert
 (let (($x2616 (= agt_0_act_6 30)))
 (let (($x28530 (= agt_0_act_5 30)))
 (let (($x43289 (= agt_0_act_4 30)))
 (let (($x39235 (or $x43289 $x28530 $x2616)))
 (let (($x26676 (= set0_task_12_start agt_0_time_3)))
 (let (($x72807 (= agt_0_act_3 29)))
 (=> $x72807 (and $x26676 $x39235)))))))))
(assert
 (let (($x47706 (= set0_task_12_agent 0)))
 (let (($x59278 (= set0_task_12_drop agt_0_time_3)))
 (let (($x40215 (= agt_0_act_3 30)))
 (=> $x40215 (and $x59278 $x47706))))))
(assert
 (let (($x28117 (= agt_0_act_6 32)))
 (let (($x73293 (= agt_0_act_5 32)))
 (let (($x20353 (= agt_0_act_4 32)))
 (let (($x64949 (or $x20353 $x73293 $x28117)))
 (let (($x62927 (= set0_task_13_start agt_0_time_3)))
 (let (($x28483 (= agt_0_act_3 31)))
 (=> $x28483 (and $x62927 $x64949)))))))))
(assert
 (let (($x60311 (= set0_task_13_agent 0)))
 (let (($x63846 (= set0_task_13_drop agt_0_time_3)))
 (let (($x32391 (= agt_0_act_3 32)))
 (=> $x32391 (and $x63846 $x60311))))))
(assert
 (let (($x49008 (= agt_0_act_6 34)))
 (let (($x848 (= agt_0_act_5 34)))
 (let (($x29611 (= agt_0_act_4 34)))
 (let (($x58589 (or $x29611 $x848 $x49008)))
 (let (($x67327 (= set0_task_14_start agt_0_time_3)))
 (let (($x71648 (= agt_0_act_3 33)))
 (=> $x71648 (and $x67327 $x58589)))))))))
(assert
 (let (($x667 (= set0_task_14_agent 0)))
 (let (($x34342 (= set0_task_14_drop agt_0_time_3)))
 (let (($x32933 (= agt_0_act_3 34)))
 (=> $x32933 (and $x34342 $x667))))))
(assert
 (let (($x72416 (= agt_0_act_6 6)))
 (let (($x42316 (= agt_0_act_5 6)))
 (let (($x3009 (or $x42316 $x72416)))
 (let (($x12275 (= set0_task_0_start agt_0_time_4)))
 (let (($x13386 (= agt_0_act_4 5)))
 (=> $x13386 (and $x12275 $x3009))))))))
(assert
 (let (($x74132 (= agt_0_act_4 6)))
 (=> $x74132 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x5488 (= agt_0_act_6 8)))
 (let (($x64231 (= agt_0_act_5 8)))
 (let (($x14719 (or $x64231 $x5488)))
 (let (($x3331 (= set0_task_1_start agt_0_time_4)))
 (let (($x14755 (= agt_0_act_4 7)))
 (=> $x14755 (and $x3331 $x14719))))))))
(assert
 (let (($x53820 (= agt_0_act_4 8)))
 (=> $x53820 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x36844 (= agt_0_act_6 10)))
 (let (($x71195 (= agt_0_act_5 10)))
 (let (($x51704 (or $x71195 $x36844)))
 (let (($x54192 (= set0_task_2_start agt_0_time_4)))
 (let (($x35358 (= agt_0_act_4 9)))
 (=> $x35358 (and $x54192 $x51704))))))))
(assert
 (let (($x11657 (= agt_0_act_4 10)))
 (=> $x11657 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x20734 (= agt_0_act_6 12)))
 (let (($x8091 (= agt_0_act_5 12)))
 (let (($x9982 (or $x8091 $x20734)))
 (let (($x63653 (= set0_task_3_start agt_0_time_4)))
 (let (($x28766 (= agt_0_act_4 11)))
 (=> $x28766 (and $x63653 $x9982))))))))
(assert
 (let (($x16435 (= agt_0_act_4 12)))
 (=> $x16435 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x1215 (= agt_0_act_6 14)))
 (let (($x22978 (= agt_0_act_5 14)))
 (let (($x51691 (or $x22978 $x1215)))
 (let (($x44335 (= set0_task_4_start agt_0_time_4)))
 (let (($x6818 (= agt_0_act_4 13)))
 (=> $x6818 (and $x44335 $x51691))))))))
(assert
 (let (($x1559 (= agt_0_act_4 14)))
 (=> $x1559 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x26215 (= agt_0_act_6 16)))
 (let (($x22014 (= agt_0_act_5 16)))
 (let (($x43757 (or $x22014 $x26215)))
 (let (($x17400 (= set0_task_5_start agt_0_time_4)))
 (let (($x63347 (= agt_0_act_4 15)))
 (=> $x63347 (and $x17400 $x43757))))))))
(assert
 (let (($x907 (= agt_0_act_4 16)))
 (=> $x907 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x32605 (= agt_0_act_6 18)))
 (let (($x51467 (= agt_0_act_5 18)))
 (let (($x51681 (or $x51467 $x32605)))
 (let (($x40937 (= set0_task_6_start agt_0_time_4)))
 (let (($x17125 (= agt_0_act_4 17)))
 (=> $x17125 (and $x40937 $x51681))))))))
(assert
 (let (($x40387 (= agt_0_act_4 18)))
 (=> $x40387 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x5754 (= agt_0_act_6 20)))
 (let (($x56420 (= agt_0_act_5 20)))
 (let (($x46137 (or $x56420 $x5754)))
 (let (($x68861 (= set0_task_7_start agt_0_time_4)))
 (let (($x7196 (= agt_0_act_4 19)))
 (=> $x7196 (and $x68861 $x46137))))))))
(assert
 (let (($x38804 (= agt_0_act_4 20)))
 (=> $x38804 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x24947 (= agt_0_act_6 22)))
 (let (($x56775 (= agt_0_act_5 22)))
 (let (($x65303 (or $x56775 $x24947)))
 (let (($x30392 (= set0_task_8_start agt_0_time_4)))
 (let (($x35928 (= agt_0_act_4 21)))
 (=> $x35928 (and $x30392 $x65303))))))))
(assert
 (let (($x10516 (= agt_0_act_4 22)))
 (=> $x10516 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x58140 (= agt_0_act_6 24)))
 (let (($x50124 (= agt_0_act_5 24)))
 (let (($x24316 (or $x50124 $x58140)))
 (let (($x10402 (= set0_task_9_start agt_0_time_4)))
 (let (($x10573 (= agt_0_act_4 23)))
 (=> $x10573 (and $x10402 $x24316))))))))
(assert
 (let (($x53882 (= agt_0_act_4 24)))
 (=> $x53882 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x22581 (= agt_0_act_6 26)))
 (let (($x44553 (= agt_0_act_5 26)))
 (let (($x59366 (or $x44553 $x22581)))
 (let (($x33293 (= set0_task_10_start agt_0_time_4)))
 (let (($x3408 (= agt_0_act_4 25)))
 (=> $x3408 (and $x33293 $x59366))))))))
(assert
 (let (($x30575 (= set0_task_10_agent 0)))
 (let (($x6249 (= set0_task_10_drop agt_0_time_4)))
 (let (($x31232 (= agt_0_act_4 26)))
 (=> $x31232 (and $x6249 $x30575))))))
(assert
 (let (($x36968 (= agt_0_act_6 28)))
 (let (($x67453 (= agt_0_act_5 28)))
 (let (($x42257 (or $x67453 $x36968)))
 (let (($x45626 (= set0_task_11_start agt_0_time_4)))
 (let (($x67366 (= agt_0_act_4 27)))
 (=> $x67366 (and $x45626 $x42257))))))))
(assert
 (let (($x41082 (= set0_task_11_agent 0)))
 (let (($x52101 (= set0_task_11_drop agt_0_time_4)))
 (let (($x23442 (= agt_0_act_4 28)))
 (=> $x23442 (and $x52101 $x41082))))))
(assert
 (let (($x2616 (= agt_0_act_6 30)))
 (let (($x28530 (= agt_0_act_5 30)))
 (let (($x29168 (or $x28530 $x2616)))
 (let (($x73239 (= set0_task_12_start agt_0_time_4)))
 (let (($x26431 (= agt_0_act_4 29)))
 (=> $x26431 (and $x73239 $x29168))))))))
(assert
 (let (($x47706 (= set0_task_12_agent 0)))
 (let (($x58698 (= set0_task_12_drop agt_0_time_4)))
 (let (($x43289 (= agt_0_act_4 30)))
 (=> $x43289 (and $x58698 $x47706))))))
(assert
 (let (($x28117 (= agt_0_act_6 32)))
 (let (($x73293 (= agt_0_act_5 32)))
 (let (($x7551 (or $x73293 $x28117)))
 (let (($x18010 (= set0_task_13_start agt_0_time_4)))
 (let (($x43838 (= agt_0_act_4 31)))
 (=> $x43838 (and $x18010 $x7551))))))))
(assert
 (let (($x60311 (= set0_task_13_agent 0)))
 (let (($x65285 (= set0_task_13_drop agt_0_time_4)))
 (let (($x20353 (= agt_0_act_4 32)))
 (=> $x20353 (and $x65285 $x60311))))))
(assert
 (let (($x49008 (= agt_0_act_6 34)))
 (let (($x848 (= agt_0_act_5 34)))
 (let (($x16746 (or $x848 $x49008)))
 (let (($x12143 (= set0_task_14_start agt_0_time_4)))
 (let (($x47724 (= agt_0_act_4 33)))
 (=> $x47724 (and $x12143 $x16746))))))))
(assert
 (let (($x667 (= set0_task_14_agent 0)))
 (let (($x72364 (= set0_task_14_drop agt_0_time_4)))
 (let (($x29611 (= agt_0_act_4 34)))
 (=> $x29611 (and $x72364 $x667))))))
(assert
 (let (($x58376 (= agt_0_act_5 5)))
 (=> $x58376 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x42316 (= agt_0_act_5 6)))
 (=> $x42316 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x22278 (= agt_0_act_5 7)))
 (=> $x22278 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x64231 (= agt_0_act_5 8)))
 (=> $x64231 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x16173 (= agt_0_act_5 9)))
 (=> $x16173 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x71195 (= agt_0_act_5 10)))
 (=> $x71195 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x4659 (= agt_0_act_5 11)))
 (=> $x4659 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x8091 (= agt_0_act_5 12)))
 (=> $x8091 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x48623 (= agt_0_act_5 13)))
 (=> $x48623 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x22978 (= agt_0_act_5 14)))
 (=> $x22978 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x17610 (= agt_0_act_5 15)))
 (=> $x17610 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x22014 (= agt_0_act_5 16)))
 (=> $x22014 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x19974 (= agt_0_act_5 17)))
 (=> $x19974 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x51467 (= agt_0_act_5 18)))
 (=> $x51467 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x29493 (= agt_0_act_5 19)))
 (=> $x29493 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x56420 (= agt_0_act_5 20)))
 (=> $x56420 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x72552 (= agt_0_act_5 21)))
 (=> $x72552 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x56775 (= agt_0_act_5 22)))
 (=> $x56775 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x4096 (= agt_0_act_5 23)))
 (=> $x4096 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x50124 (= agt_0_act_5 24)))
 (=> $x50124 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x72964 (= agt_0_act_5 25)))
 (=> $x72964 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x30575 (= set0_task_10_agent 0)))
 (let (($x11751 (= set0_task_10_drop agt_0_time_5)))
 (let (($x44553 (= agt_0_act_5 26)))
 (=> $x44553 (and $x11751 $x30575))))))
(assert
 (let (($x67461 (= agt_0_act_5 27)))
 (=> $x67461 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x41082 (= set0_task_11_agent 0)))
 (let (($x16711 (= set0_task_11_drop agt_0_time_5)))
 (let (($x67453 (= agt_0_act_5 28)))
 (=> $x67453 (and $x16711 $x41082))))))
(assert
 (let (($x17675 (= agt_0_act_5 29)))
 (=> $x17675 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x47706 (= set0_task_12_agent 0)))
 (let (($x38903 (= set0_task_12_drop agt_0_time_5)))
 (let (($x28530 (= agt_0_act_5 30)))
 (=> $x28530 (and $x38903 $x47706))))))
(assert
 (let (($x15524 (= agt_0_act_5 31)))
 (=> $x15524 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x60311 (= set0_task_13_agent 0)))
 (let (($x39319 (= set0_task_13_drop agt_0_time_5)))
 (let (($x73293 (= agt_0_act_5 32)))
 (=> $x73293 (and $x39319 $x60311))))))
(assert
 (let (($x65257 (= agt_0_act_5 33)))
 (=> $x65257 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x667 (= set0_task_14_agent 0)))
 (let (($x50262 (= set0_task_14_drop agt_0_time_5)))
 (let (($x848 (= agt_0_act_5 34)))
 (=> $x848 (and $x50262 $x667))))))
(assert
 (let (($x65464 (= agt_0_act_6 5)))
 (=> $x65464 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x72416 (= agt_0_act_6 6)))
 (=> $x72416 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x13296 (= agt_0_act_6 7)))
 (=> $x13296 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x5488 (= agt_0_act_6 8)))
 (=> $x5488 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x54501 (= agt_0_act_6 9)))
 (=> $x54501 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x36844 (= agt_0_act_6 10)))
 (=> $x36844 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x19575 (= agt_0_act_6 11)))
 (=> $x19575 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x20734 (= agt_0_act_6 12)))
 (=> $x20734 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x34651 (= agt_0_act_6 13)))
 (=> $x34651 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x1215 (= agt_0_act_6 14)))
 (=> $x1215 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x28972 (= agt_0_act_6 15)))
 (=> $x28972 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x26215 (= agt_0_act_6 16)))
 (=> $x26215 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x53701 (= agt_0_act_6 17)))
 (=> $x53701 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x32605 (= agt_0_act_6 18)))
 (=> $x32605 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x58915 (= agt_0_act_6 19)))
 (=> $x58915 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x5754 (= agt_0_act_6 20)))
 (=> $x5754 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x35163 (= agt_0_act_6 21)))
 (=> $x35163 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x24947 (= agt_0_act_6 22)))
 (=> $x24947 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x59554 (= agt_0_act_6 23)))
 (=> $x59554 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x58140 (= agt_0_act_6 24)))
 (=> $x58140 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x57724 (= agt_0_act_6 25)))
 (=> $x57724 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x30575 (= set0_task_10_agent 0)))
 (let (($x51309 (= set0_task_10_drop agt_0_time_6)))
 (let (($x22581 (= agt_0_act_6 26)))
 (=> $x22581 (and $x51309 $x30575))))))
(assert
 (let (($x4688 (= agt_0_act_6 27)))
 (=> $x4688 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x41082 (= set0_task_11_agent 0)))
 (let (($x14480 (= set0_task_11_drop agt_0_time_6)))
 (let (($x36968 (= agt_0_act_6 28)))
 (=> $x36968 (and $x14480 $x41082))))))
(assert
 (let (($x7925 (= agt_0_act_6 29)))
 (=> $x7925 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x47706 (= set0_task_12_agent 0)))
 (let (($x686 (= set0_task_12_drop agt_0_time_6)))
 (let (($x2616 (= agt_0_act_6 30)))
 (=> $x2616 (and $x686 $x47706))))))
(assert
 (let (($x34475 (= agt_0_act_6 31)))
 (=> $x34475 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x60311 (= set0_task_13_agent 0)))
 (let (($x1396 (= set0_task_13_drop agt_0_time_6)))
 (let (($x28117 (= agt_0_act_6 32)))
 (=> $x28117 (and $x1396 $x60311))))))
(assert
 (let (($x5849 (= agt_0_act_6 33)))
 (=> $x5849 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x667 (= set0_task_14_agent 0)))
 (let (($x72064 (= set0_task_14_drop agt_0_time_6)))
 (let (($x49008 (= agt_0_act_6 34)))
 (=> $x49008 (and $x72064 $x667))))))
(assert
 (let (($x52185 (= agt_1_act_6 6)))
 (let (($x22558 (= agt_1_act_5 6)))
 (let (($x5124 (= agt_1_act_4 6)))
 (let (($x50327 (= agt_1_act_3 6)))
 (let (($x25747 (= agt_1_act_2 6)))
 (let (($x37217 (or $x25747 $x50327 $x5124 $x22558 $x52185)))
 (let (($x27184 (= set0_task_0_start agt_1_time_1)))
 (let (($x10020 (= agt_1_act_1 5)))
 (=> $x10020 (and $x27184 $x37217)))))))))))
(assert
 (let (($x10509 (= agt_1_act_1 6)))
 (=> $x10509 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x49857 (= agt_1_act_6 8)))
 (let (($x51806 (= agt_1_act_5 8)))
 (let (($x72733 (= agt_1_act_4 8)))
 (let (($x42234 (= agt_1_act_3 8)))
 (let (($x35139 (= agt_1_act_2 8)))
 (let (($x35859 (or $x35139 $x42234 $x72733 $x51806 $x49857)))
 (let (($x63130 (= set0_task_1_start agt_1_time_1)))
 (let (($x18516 (= agt_1_act_1 7)))
 (=> $x18516 (and $x63130 $x35859)))))))))))
(assert
 (let (($x50994 (= agt_1_act_1 8)))
 (=> $x50994 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x14596 (= agt_1_act_6 10)))
 (let (($x71335 (= agt_1_act_5 10)))
 (let (($x60170 (= agt_1_act_4 10)))
 (let (($x3824 (= agt_1_act_3 10)))
 (let (($x1391 (= agt_1_act_2 10)))
 (let (($x70878 (or $x1391 $x3824 $x60170 $x71335 $x14596)))
 (let (($x15483 (= set0_task_2_start agt_1_time_1)))
 (let (($x9210 (= agt_1_act_1 9)))
 (=> $x9210 (and $x15483 $x70878)))))))))))
(assert
 (let (($x10307 (= agt_1_act_1 10)))
 (=> $x10307 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x65320 (= agt_1_act_6 12)))
 (let (($x52971 (= agt_1_act_5 12)))
 (let (($x41157 (= agt_1_act_4 12)))
 (let (($x26614 (= agt_1_act_3 12)))
 (let (($x51848 (= agt_1_act_2 12)))
 (let (($x64746 (or $x51848 $x26614 $x41157 $x52971 $x65320)))
 (let (($x55172 (= set0_task_3_start agt_1_time_1)))
 (let (($x57534 (= agt_1_act_1 11)))
 (=> $x57534 (and $x55172 $x64746)))))))))))
(assert
 (let (($x36392 (= agt_1_act_1 12)))
 (=> $x36392 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x73708 (= agt_1_act_6 14)))
 (let (($x40192 (= agt_1_act_5 14)))
 (let (($x53825 (= agt_1_act_4 14)))
 (let (($x19715 (= agt_1_act_3 14)))
 (let (($x5575 (= agt_1_act_2 14)))
 (let (($x37154 (or $x5575 $x19715 $x53825 $x40192 $x73708)))
 (let (($x48640 (= set0_task_4_start agt_1_time_1)))
 (let (($x60373 (= agt_1_act_1 13)))
 (=> $x60373 (and $x48640 $x37154)))))))))))
(assert
 (let (($x9058 (= agt_1_act_1 14)))
 (=> $x9058 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x18527 (= agt_1_act_6 16)))
 (let (($x50694 (= agt_1_act_5 16)))
 (let (($x31212 (= agt_1_act_4 16)))
 (let (($x39219 (= agt_1_act_3 16)))
 (let (($x55150 (= agt_1_act_2 16)))
 (let (($x7296 (or $x55150 $x39219 $x31212 $x50694 $x18527)))
 (let (($x71953 (= set0_task_5_start agt_1_time_1)))
 (let (($x5142 (= agt_1_act_1 15)))
 (=> $x5142 (and $x71953 $x7296)))))))))))
(assert
 (let (($x55590 (= agt_1_act_1 16)))
 (=> $x55590 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x61122 (= agt_1_act_6 18)))
 (let (($x40654 (= agt_1_act_5 18)))
 (let (($x45436 (= agt_1_act_4 18)))
 (let (($x12981 (= agt_1_act_3 18)))
 (let (($x11246 (= agt_1_act_2 18)))
 (let (($x5288 (or $x11246 $x12981 $x45436 $x40654 $x61122)))
 (let (($x50958 (= set0_task_6_start agt_1_time_1)))
 (let (($x70432 (= agt_1_act_1 17)))
 (=> $x70432 (and $x50958 $x5288)))))))))))
(assert
 (let (($x16512 (= agt_1_act_1 18)))
 (=> $x16512 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x13166 (= agt_1_act_6 20)))
 (let (($x42259 (= agt_1_act_5 20)))
 (let (($x2356 (= agt_1_act_4 20)))
 (let (($x46618 (= agt_1_act_3 20)))
 (let (($x5631 (= agt_1_act_2 20)))
 (let (($x60251 (or $x5631 $x46618 $x2356 $x42259 $x13166)))
 (let (($x33992 (= set0_task_7_start agt_1_time_1)))
 (let (($x8113 (= agt_1_act_1 19)))
 (=> $x8113 (and $x33992 $x60251)))))))))))
(assert
 (let (($x39 (= agt_1_act_1 20)))
 (=> $x39 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x5662 (= agt_1_act_6 22)))
 (let (($x2901 (= agt_1_act_5 22)))
 (let (($x49353 (= agt_1_act_4 22)))
 (let (($x15959 (= agt_1_act_3 22)))
 (let (($x7624 (= agt_1_act_2 22)))
 (let (($x9097 (or $x7624 $x15959 $x49353 $x2901 $x5662)))
 (let (($x56933 (= set0_task_8_start agt_1_time_1)))
 (let (($x50872 (= agt_1_act_1 21)))
 (=> $x50872 (and $x56933 $x9097)))))))))))
(assert
 (let (($x29614 (= agt_1_act_1 22)))
 (=> $x29614 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x62978 (= agt_1_act_6 24)))
 (let (($x28671 (= agt_1_act_5 24)))
 (let (($x26406 (= agt_1_act_4 24)))
 (let (($x4955 (= agt_1_act_3 24)))
 (let (($x26530 (= agt_1_act_2 24)))
 (let (($x44290 (or $x26530 $x4955 $x26406 $x28671 $x62978)))
 (let (($x34752 (= set0_task_9_start agt_1_time_1)))
 (let (($x68253 (= agt_1_act_1 23)))
 (=> $x68253 (and $x34752 $x44290)))))))))))
(assert
 (let (($x20344 (= agt_1_act_1 24)))
 (=> $x20344 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x21526 (= agt_1_act_6 26)))
 (let (($x72073 (= agt_1_act_5 26)))
 (let (($x914 (= agt_1_act_4 26)))
 (let (($x16331 (= agt_1_act_3 26)))
 (let (($x23833 (= agt_1_act_2 26)))
 (let (($x63561 (or $x23833 $x16331 $x914 $x72073 $x21526)))
 (let (($x42893 (= set0_task_10_start agt_1_time_1)))
 (let (($x67730 (= agt_1_act_1 25)))
 (=> $x67730 (and $x42893 $x63561)))))))))))
(assert
 (let (($x58535 (= set0_task_10_agent 1)))
 (let (($x6107 (= set0_task_10_drop agt_1_time_1)))
 (let (($x257 (= agt_1_act_1 26)))
 (=> $x257 (and $x6107 $x58535))))))
(assert
 (let (($x29256 (= agt_1_act_6 28)))
 (let (($x9630 (= agt_1_act_5 28)))
 (let (($x28906 (= agt_1_act_4 28)))
 (let (($x8081 (= agt_1_act_3 28)))
 (let (($x53986 (= agt_1_act_2 28)))
 (let (($x73648 (or $x53986 $x8081 $x28906 $x9630 $x29256)))
 (let (($x53357 (= set0_task_11_start agt_1_time_1)))
 (let (($x25267 (= agt_1_act_1 27)))
 (=> $x25267 (and $x53357 $x73648)))))))))))
(assert
 (let (($x777 (= set0_task_11_agent 1)))
 (let (($x21773 (= set0_task_11_drop agt_1_time_1)))
 (let (($x10673 (= agt_1_act_1 28)))
 (=> $x10673 (and $x21773 $x777))))))
(assert
 (let (($x49896 (= agt_1_act_6 30)))
 (let (($x58969 (= agt_1_act_5 30)))
 (let (($x65459 (= agt_1_act_4 30)))
 (let (($x44347 (= agt_1_act_3 30)))
 (let (($x46374 (= agt_1_act_2 30)))
 (let (($x49932 (or $x46374 $x44347 $x65459 $x58969 $x49896)))
 (let (($x32003 (= set0_task_12_start agt_1_time_1)))
 (let (($x34315 (= agt_1_act_1 29)))
 (=> $x34315 (and $x32003 $x49932)))))))))))
(assert
 (let (($x15609 (= set0_task_12_agent 1)))
 (let (($x23631 (= set0_task_12_drop agt_1_time_1)))
 (let (($x30265 (= agt_1_act_1 30)))
 (=> $x30265 (and $x23631 $x15609))))))
(assert
 (let (($x8115 (= agt_1_act_6 32)))
 (let (($x36453 (= agt_1_act_5 32)))
 (let (($x6490 (= agt_1_act_4 32)))
 (let (($x17696 (= agt_1_act_3 32)))
 (let (($x39339 (= agt_1_act_2 32)))
 (let (($x68091 (or $x39339 $x17696 $x6490 $x36453 $x8115)))
 (let (($x37547 (= set0_task_13_start agt_1_time_1)))
 (let (($x1145 (= agt_1_act_1 31)))
 (=> $x1145 (and $x37547 $x68091)))))))))))
(assert
 (let (($x61228 (= set0_task_13_agent 1)))
 (let (($x14743 (= set0_task_13_drop agt_1_time_1)))
 (let (($x20938 (= agt_1_act_1 32)))
 (=> $x20938 (and $x14743 $x61228))))))
(assert
 (let (($x13803 (= agt_1_act_6 34)))
 (let (($x60352 (= agt_1_act_5 34)))
 (let (($x60888 (= agt_1_act_4 34)))
 (let (($x36895 (= agt_1_act_3 34)))
 (let (($x27712 (= agt_1_act_2 34)))
 (let (($x49268 (or $x27712 $x36895 $x60888 $x60352 $x13803)))
 (let (($x4363 (= set0_task_14_start agt_1_time_1)))
 (let (($x10410 (= agt_1_act_1 33)))
 (=> $x10410 (and $x4363 $x49268)))))))))))
(assert
 (let (($x36749 (= set0_task_14_agent 1)))
 (let (($x62437 (= set0_task_14_drop agt_1_time_1)))
 (let (($x5511 (= agt_1_act_1 34)))
 (=> $x5511 (and $x62437 $x36749))))))
(assert
 (let (($x52185 (= agt_1_act_6 6)))
 (let (($x22558 (= agt_1_act_5 6)))
 (let (($x5124 (= agt_1_act_4 6)))
 (let (($x50327 (= agt_1_act_3 6)))
 (let (($x73604 (or $x50327 $x5124 $x22558 $x52185)))
 (let (($x30198 (= set0_task_0_start agt_1_time_2)))
 (let (($x53085 (= agt_1_act_2 5)))
 (=> $x53085 (and $x30198 $x73604))))))))))
(assert
 (let (($x25747 (= agt_1_act_2 6)))
 (=> $x25747 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x49857 (= agt_1_act_6 8)))
 (let (($x51806 (= agt_1_act_5 8)))
 (let (($x72733 (= agt_1_act_4 8)))
 (let (($x42234 (= agt_1_act_3 8)))
 (let (($x48302 (or $x42234 $x72733 $x51806 $x49857)))
 (let (($x12475 (= set0_task_1_start agt_1_time_2)))
 (let (($x32788 (= agt_1_act_2 7)))
 (=> $x32788 (and $x12475 $x48302))))))))))
(assert
 (let (($x35139 (= agt_1_act_2 8)))
 (=> $x35139 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x14596 (= agt_1_act_6 10)))
 (let (($x71335 (= agt_1_act_5 10)))
 (let (($x60170 (= agt_1_act_4 10)))
 (let (($x3824 (= agt_1_act_3 10)))
 (let (($x35054 (or $x3824 $x60170 $x71335 $x14596)))
 (let (($x65086 (= set0_task_2_start agt_1_time_2)))
 (let (($x26728 (= agt_1_act_2 9)))
 (=> $x26728 (and $x65086 $x35054))))))))))
(assert
 (let (($x1391 (= agt_1_act_2 10)))
 (=> $x1391 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x65320 (= agt_1_act_6 12)))
 (let (($x52971 (= agt_1_act_5 12)))
 (let (($x41157 (= agt_1_act_4 12)))
 (let (($x26614 (= agt_1_act_3 12)))
 (let (($x22333 (or $x26614 $x41157 $x52971 $x65320)))
 (let (($x26923 (= set0_task_3_start agt_1_time_2)))
 (let (($x18413 (= agt_1_act_2 11)))
 (=> $x18413 (and $x26923 $x22333))))))))))
(assert
 (let (($x51848 (= agt_1_act_2 12)))
 (=> $x51848 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x73708 (= agt_1_act_6 14)))
 (let (($x40192 (= agt_1_act_5 14)))
 (let (($x53825 (= agt_1_act_4 14)))
 (let (($x19715 (= agt_1_act_3 14)))
 (let (($x5913 (or $x19715 $x53825 $x40192 $x73708)))
 (let (($x70480 (= set0_task_4_start agt_1_time_2)))
 (let (($x21726 (= agt_1_act_2 13)))
 (=> $x21726 (and $x70480 $x5913))))))))))
(assert
 (let (($x5575 (= agt_1_act_2 14)))
 (=> $x5575 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x18527 (= agt_1_act_6 16)))
 (let (($x50694 (= agt_1_act_5 16)))
 (let (($x31212 (= agt_1_act_4 16)))
 (let (($x39219 (= agt_1_act_3 16)))
 (let (($x70489 (or $x39219 $x31212 $x50694 $x18527)))
 (let (($x31741 (= set0_task_5_start agt_1_time_2)))
 (let (($x12438 (= agt_1_act_2 15)))
 (=> $x12438 (and $x31741 $x70489))))))))))
(assert
 (let (($x55150 (= agt_1_act_2 16)))
 (=> $x55150 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x61122 (= agt_1_act_6 18)))
 (let (($x40654 (= agt_1_act_5 18)))
 (let (($x45436 (= agt_1_act_4 18)))
 (let (($x12981 (= agt_1_act_3 18)))
 (let (($x1883 (or $x12981 $x45436 $x40654 $x61122)))
 (let (($x13163 (= set0_task_6_start agt_1_time_2)))
 (let (($x7588 (= agt_1_act_2 17)))
 (=> $x7588 (and $x13163 $x1883))))))))))
(assert
 (let (($x11246 (= agt_1_act_2 18)))
 (=> $x11246 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x13166 (= agt_1_act_6 20)))
 (let (($x42259 (= agt_1_act_5 20)))
 (let (($x2356 (= agt_1_act_4 20)))
 (let (($x46618 (= agt_1_act_3 20)))
 (let (($x19173 (or $x46618 $x2356 $x42259 $x13166)))
 (let (($x56847 (= set0_task_7_start agt_1_time_2)))
 (let (($x4888 (= agt_1_act_2 19)))
 (=> $x4888 (and $x56847 $x19173))))))))))
(assert
 (let (($x5631 (= agt_1_act_2 20)))
 (=> $x5631 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x5662 (= agt_1_act_6 22)))
 (let (($x2901 (= agt_1_act_5 22)))
 (let (($x49353 (= agt_1_act_4 22)))
 (let (($x15959 (= agt_1_act_3 22)))
 (let (($x52985 (or $x15959 $x49353 $x2901 $x5662)))
 (let (($x22260 (= set0_task_8_start agt_1_time_2)))
 (let (($x66773 (= agt_1_act_2 21)))
 (=> $x66773 (and $x22260 $x52985))))))))))
(assert
 (let (($x7624 (= agt_1_act_2 22)))
 (=> $x7624 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x62978 (= agt_1_act_6 24)))
 (let (($x28671 (= agt_1_act_5 24)))
 (let (($x26406 (= agt_1_act_4 24)))
 (let (($x4955 (= agt_1_act_3 24)))
 (let (($x38824 (or $x4955 $x26406 $x28671 $x62978)))
 (let (($x58722 (= set0_task_9_start agt_1_time_2)))
 (let (($x36743 (= agt_1_act_2 23)))
 (=> $x36743 (and $x58722 $x38824))))))))))
(assert
 (let (($x26530 (= agt_1_act_2 24)))
 (=> $x26530 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x21526 (= agt_1_act_6 26)))
 (let (($x72073 (= agt_1_act_5 26)))
 (let (($x914 (= agt_1_act_4 26)))
 (let (($x16331 (= agt_1_act_3 26)))
 (let (($x70985 (or $x16331 $x914 $x72073 $x21526)))
 (let (($x63201 (= set0_task_10_start agt_1_time_2)))
 (let (($x95 (= agt_1_act_2 25)))
 (=> $x95 (and $x63201 $x70985))))))))))
(assert
 (let (($x58535 (= set0_task_10_agent 1)))
 (let (($x65764 (= set0_task_10_drop agt_1_time_2)))
 (let (($x23833 (= agt_1_act_2 26)))
 (=> $x23833 (and $x65764 $x58535))))))
(assert
 (let (($x29256 (= agt_1_act_6 28)))
 (let (($x9630 (= agt_1_act_5 28)))
 (let (($x28906 (= agt_1_act_4 28)))
 (let (($x8081 (= agt_1_act_3 28)))
 (let (($x28523 (or $x8081 $x28906 $x9630 $x29256)))
 (let (($x17775 (= set0_task_11_start agt_1_time_2)))
 (let (($x61898 (= agt_1_act_2 27)))
 (=> $x61898 (and $x17775 $x28523))))))))))
(assert
 (let (($x777 (= set0_task_11_agent 1)))
 (let (($x9739 (= set0_task_11_drop agt_1_time_2)))
 (let (($x53986 (= agt_1_act_2 28)))
 (=> $x53986 (and $x9739 $x777))))))
(assert
 (let (($x49896 (= agt_1_act_6 30)))
 (let (($x58969 (= agt_1_act_5 30)))
 (let (($x65459 (= agt_1_act_4 30)))
 (let (($x44347 (= agt_1_act_3 30)))
 (let (($x51455 (or $x44347 $x65459 $x58969 $x49896)))
 (let (($x67439 (= set0_task_12_start agt_1_time_2)))
 (let (($x28381 (= agt_1_act_2 29)))
 (=> $x28381 (and $x67439 $x51455))))))))))
(assert
 (let (($x15609 (= set0_task_12_agent 1)))
 (let (($x52363 (= set0_task_12_drop agt_1_time_2)))
 (let (($x46374 (= agt_1_act_2 30)))
 (=> $x46374 (and $x52363 $x15609))))))
(assert
 (let (($x8115 (= agt_1_act_6 32)))
 (let (($x36453 (= agt_1_act_5 32)))
 (let (($x6490 (= agt_1_act_4 32)))
 (let (($x17696 (= agt_1_act_3 32)))
 (let (($x65902 (or $x17696 $x6490 $x36453 $x8115)))
 (let (($x63548 (= set0_task_13_start agt_1_time_2)))
 (let (($x42725 (= agt_1_act_2 31)))
 (=> $x42725 (and $x63548 $x65902))))))))))
(assert
 (let (($x61228 (= set0_task_13_agent 1)))
 (let (($x30857 (= set0_task_13_drop agt_1_time_2)))
 (let (($x39339 (= agt_1_act_2 32)))
 (=> $x39339 (and $x30857 $x61228))))))
(assert
 (let (($x13803 (= agt_1_act_6 34)))
 (let (($x60352 (= agt_1_act_5 34)))
 (let (($x60888 (= agt_1_act_4 34)))
 (let (($x36895 (= agt_1_act_3 34)))
 (let (($x53406 (or $x36895 $x60888 $x60352 $x13803)))
 (let (($x23693 (= set0_task_14_start agt_1_time_2)))
 (let (($x63664 (= agt_1_act_2 33)))
 (=> $x63664 (and $x23693 $x53406))))))))))
(assert
 (let (($x36749 (= set0_task_14_agent 1)))
 (let (($x60602 (= set0_task_14_drop agt_1_time_2)))
 (let (($x27712 (= agt_1_act_2 34)))
 (=> $x27712 (and $x60602 $x36749))))))
(assert
 (let (($x52185 (= agt_1_act_6 6)))
 (let (($x22558 (= agt_1_act_5 6)))
 (let (($x5124 (= agt_1_act_4 6)))
 (let (($x18060 (or $x5124 $x22558 $x52185)))
 (let (($x2209 (= set0_task_0_start agt_1_time_3)))
 (let (($x72093 (= agt_1_act_3 5)))
 (=> $x72093 (and $x2209 $x18060)))))))))
(assert
 (let (($x50327 (= agt_1_act_3 6)))
 (=> $x50327 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x49857 (= agt_1_act_6 8)))
 (let (($x51806 (= agt_1_act_5 8)))
 (let (($x72733 (= agt_1_act_4 8)))
 (let (($x40008 (or $x72733 $x51806 $x49857)))
 (let (($x23885 (= set0_task_1_start agt_1_time_3)))
 (let (($x31773 (= agt_1_act_3 7)))
 (=> $x31773 (and $x23885 $x40008)))))))))
(assert
 (let (($x42234 (= agt_1_act_3 8)))
 (=> $x42234 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x14596 (= agt_1_act_6 10)))
 (let (($x71335 (= agt_1_act_5 10)))
 (let (($x60170 (= agt_1_act_4 10)))
 (let (($x23864 (or $x60170 $x71335 $x14596)))
 (let (($x7169 (= set0_task_2_start agt_1_time_3)))
 (let (($x35624 (= agt_1_act_3 9)))
 (=> $x35624 (and $x7169 $x23864)))))))))
(assert
 (let (($x3824 (= agt_1_act_3 10)))
 (=> $x3824 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x65320 (= agt_1_act_6 12)))
 (let (($x52971 (= agt_1_act_5 12)))
 (let (($x41157 (= agt_1_act_4 12)))
 (let (($x5025 (or $x41157 $x52971 $x65320)))
 (let (($x56901 (= set0_task_3_start agt_1_time_3)))
 (let (($x47818 (= agt_1_act_3 11)))
 (=> $x47818 (and $x56901 $x5025)))))))))
(assert
 (let (($x26614 (= agt_1_act_3 12)))
 (=> $x26614 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x73708 (= agt_1_act_6 14)))
 (let (($x40192 (= agt_1_act_5 14)))
 (let (($x53825 (= agt_1_act_4 14)))
 (let (($x66379 (or $x53825 $x40192 $x73708)))
 (let (($x42157 (= set0_task_4_start agt_1_time_3)))
 (let (($x27956 (= agt_1_act_3 13)))
 (=> $x27956 (and $x42157 $x66379)))))))))
(assert
 (let (($x19715 (= agt_1_act_3 14)))
 (=> $x19715 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x18527 (= agt_1_act_6 16)))
 (let (($x50694 (= agt_1_act_5 16)))
 (let (($x31212 (= agt_1_act_4 16)))
 (let (($x44244 (or $x31212 $x50694 $x18527)))
 (let (($x2415 (= set0_task_5_start agt_1_time_3)))
 (let (($x58693 (= agt_1_act_3 15)))
 (=> $x58693 (and $x2415 $x44244)))))))))
(assert
 (let (($x39219 (= agt_1_act_3 16)))
 (=> $x39219 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x61122 (= agt_1_act_6 18)))
 (let (($x40654 (= agt_1_act_5 18)))
 (let (($x45436 (= agt_1_act_4 18)))
 (let (($x70474 (or $x45436 $x40654 $x61122)))
 (let (($x44657 (= set0_task_6_start agt_1_time_3)))
 (let (($x55849 (= agt_1_act_3 17)))
 (=> $x55849 (and $x44657 $x70474)))))))))
(assert
 (let (($x12981 (= agt_1_act_3 18)))
 (=> $x12981 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x13166 (= agt_1_act_6 20)))
 (let (($x42259 (= agt_1_act_5 20)))
 (let (($x2356 (= agt_1_act_4 20)))
 (let (($x38000 (or $x2356 $x42259 $x13166)))
 (let (($x28167 (= set0_task_7_start agt_1_time_3)))
 (let (($x53546 (= agt_1_act_3 19)))
 (=> $x53546 (and $x28167 $x38000)))))))))
(assert
 (let (($x46618 (= agt_1_act_3 20)))
 (=> $x46618 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x5662 (= agt_1_act_6 22)))
 (let (($x2901 (= agt_1_act_5 22)))
 (let (($x49353 (= agt_1_act_4 22)))
 (let (($x67242 (or $x49353 $x2901 $x5662)))
 (let (($x5567 (= set0_task_8_start agt_1_time_3)))
 (let (($x21784 (= agt_1_act_3 21)))
 (=> $x21784 (and $x5567 $x67242)))))))))
(assert
 (let (($x15959 (= agt_1_act_3 22)))
 (=> $x15959 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x62978 (= agt_1_act_6 24)))
 (let (($x28671 (= agt_1_act_5 24)))
 (let (($x26406 (= agt_1_act_4 24)))
 (let (($x72827 (or $x26406 $x28671 $x62978)))
 (let (($x52541 (= set0_task_9_start agt_1_time_3)))
 (let (($x34867 (= agt_1_act_3 23)))
 (=> $x34867 (and $x52541 $x72827)))))))))
(assert
 (let (($x4955 (= agt_1_act_3 24)))
 (=> $x4955 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x21526 (= agt_1_act_6 26)))
 (let (($x72073 (= agt_1_act_5 26)))
 (let (($x914 (= agt_1_act_4 26)))
 (let (($x12935 (or $x914 $x72073 $x21526)))
 (let (($x59751 (= set0_task_10_start agt_1_time_3)))
 (let (($x61384 (= agt_1_act_3 25)))
 (=> $x61384 (and $x59751 $x12935)))))))))
(assert
 (let (($x58535 (= set0_task_10_agent 1)))
 (let (($x66975 (= set0_task_10_drop agt_1_time_3)))
 (let (($x16331 (= agt_1_act_3 26)))
 (=> $x16331 (and $x66975 $x58535))))))
(assert
 (let (($x29256 (= agt_1_act_6 28)))
 (let (($x9630 (= agt_1_act_5 28)))
 (let (($x28906 (= agt_1_act_4 28)))
 (let (($x73791 (or $x28906 $x9630 $x29256)))
 (let (($x55153 (= set0_task_11_start agt_1_time_3)))
 (let (($x35529 (= agt_1_act_3 27)))
 (=> $x35529 (and $x55153 $x73791)))))))))
(assert
 (let (($x777 (= set0_task_11_agent 1)))
 (let (($x63415 (= set0_task_11_drop agt_1_time_3)))
 (let (($x8081 (= agt_1_act_3 28)))
 (=> $x8081 (and $x63415 $x777))))))
(assert
 (let (($x49896 (= agt_1_act_6 30)))
 (let (($x58969 (= agt_1_act_5 30)))
 (let (($x65459 (= agt_1_act_4 30)))
 (let (($x7236 (or $x65459 $x58969 $x49896)))
 (let (($x52156 (= set0_task_12_start agt_1_time_3)))
 (let (($x5517 (= agt_1_act_3 29)))
 (=> $x5517 (and $x52156 $x7236)))))))))
(assert
 (let (($x15609 (= set0_task_12_agent 1)))
 (let (($x46057 (= set0_task_12_drop agt_1_time_3)))
 (let (($x44347 (= agt_1_act_3 30)))
 (=> $x44347 (and $x46057 $x15609))))))
(assert
 (let (($x8115 (= agt_1_act_6 32)))
 (let (($x36453 (= agt_1_act_5 32)))
 (let (($x6490 (= agt_1_act_4 32)))
 (let (($x22517 (or $x6490 $x36453 $x8115)))
 (let (($x15165 (= set0_task_13_start agt_1_time_3)))
 (let (($x2439 (= agt_1_act_3 31)))
 (=> $x2439 (and $x15165 $x22517)))))))))
(assert
 (let (($x61228 (= set0_task_13_agent 1)))
 (let (($x10405 (= set0_task_13_drop agt_1_time_3)))
 (let (($x17696 (= agt_1_act_3 32)))
 (=> $x17696 (and $x10405 $x61228))))))
(assert
 (let (($x13803 (= agt_1_act_6 34)))
 (let (($x60352 (= agt_1_act_5 34)))
 (let (($x60888 (= agt_1_act_4 34)))
 (let (($x49748 (or $x60888 $x60352 $x13803)))
 (let (($x23239 (= set0_task_14_start agt_1_time_3)))
 (let (($x27883 (= agt_1_act_3 33)))
 (=> $x27883 (and $x23239 $x49748)))))))))
(assert
 (let (($x36749 (= set0_task_14_agent 1)))
 (let (($x45140 (= set0_task_14_drop agt_1_time_3)))
 (let (($x36895 (= agt_1_act_3 34)))
 (=> $x36895 (and $x45140 $x36749))))))
(assert
 (let (($x52185 (= agt_1_act_6 6)))
 (let (($x22558 (= agt_1_act_5 6)))
 (let (($x35402 (or $x22558 $x52185)))
 (let (($x37520 (= set0_task_0_start agt_1_time_4)))
 (let (($x3772 (= agt_1_act_4 5)))
 (=> $x3772 (and $x37520 $x35402))))))))
(assert
 (let (($x5124 (= agt_1_act_4 6)))
 (=> $x5124 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x49857 (= agt_1_act_6 8)))
 (let (($x51806 (= agt_1_act_5 8)))
 (let (($x13202 (or $x51806 $x49857)))
 (let (($x37145 (= set0_task_1_start agt_1_time_4)))
 (let (($x29638 (= agt_1_act_4 7)))
 (=> $x29638 (and $x37145 $x13202))))))))
(assert
 (let (($x72733 (= agt_1_act_4 8)))
 (=> $x72733 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x14596 (= agt_1_act_6 10)))
 (let (($x71335 (= agt_1_act_5 10)))
 (let (($x16825 (or $x71335 $x14596)))
 (let (($x25556 (= set0_task_2_start agt_1_time_4)))
 (let (($x63408 (= agt_1_act_4 9)))
 (=> $x63408 (and $x25556 $x16825))))))))
(assert
 (let (($x60170 (= agt_1_act_4 10)))
 (=> $x60170 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x65320 (= agt_1_act_6 12)))
 (let (($x52971 (= agt_1_act_5 12)))
 (let (($x43817 (or $x52971 $x65320)))
 (let (($x41169 (= set0_task_3_start agt_1_time_4)))
 (let (($x48439 (= agt_1_act_4 11)))
 (=> $x48439 (and $x41169 $x43817))))))))
(assert
 (let (($x41157 (= agt_1_act_4 12)))
 (=> $x41157 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x73708 (= agt_1_act_6 14)))
 (let (($x40192 (= agt_1_act_5 14)))
 (let (($x64166 (or $x40192 $x73708)))
 (let (($x18118 (= set0_task_4_start agt_1_time_4)))
 (let (($x43305 (= agt_1_act_4 13)))
 (=> $x43305 (and $x18118 $x64166))))))))
(assert
 (let (($x53825 (= agt_1_act_4 14)))
 (=> $x53825 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x18527 (= agt_1_act_6 16)))
 (let (($x50694 (= agt_1_act_5 16)))
 (let (($x29329 (or $x50694 $x18527)))
 (let (($x26933 (= set0_task_5_start agt_1_time_4)))
 (let (($x1787 (= agt_1_act_4 15)))
 (=> $x1787 (and $x26933 $x29329))))))))
(assert
 (let (($x31212 (= agt_1_act_4 16)))
 (=> $x31212 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x61122 (= agt_1_act_6 18)))
 (let (($x40654 (= agt_1_act_5 18)))
 (let (($x20239 (or $x40654 $x61122)))
 (let (($x53120 (= set0_task_6_start agt_1_time_4)))
 (let (($x8278 (= agt_1_act_4 17)))
 (=> $x8278 (and $x53120 $x20239))))))))
(assert
 (let (($x45436 (= agt_1_act_4 18)))
 (=> $x45436 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x13166 (= agt_1_act_6 20)))
 (let (($x42259 (= agt_1_act_5 20)))
 (let (($x19457 (or $x42259 $x13166)))
 (let (($x40589 (= set0_task_7_start agt_1_time_4)))
 (let (($x40503 (= agt_1_act_4 19)))
 (=> $x40503 (and $x40589 $x19457))))))))
(assert
 (let (($x2356 (= agt_1_act_4 20)))
 (=> $x2356 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x5662 (= agt_1_act_6 22)))
 (let (($x2901 (= agt_1_act_5 22)))
 (let (($x35217 (or $x2901 $x5662)))
 (let (($x45724 (= set0_task_8_start agt_1_time_4)))
 (let (($x4521 (= agt_1_act_4 21)))
 (=> $x4521 (and $x45724 $x35217))))))))
(assert
 (let (($x49353 (= agt_1_act_4 22)))
 (=> $x49353 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x62978 (= agt_1_act_6 24)))
 (let (($x28671 (= agt_1_act_5 24)))
 (let (($x40765 (or $x28671 $x62978)))
 (let (($x37825 (= set0_task_9_start agt_1_time_4)))
 (let (($x41 (= agt_1_act_4 23)))
 (=> $x41 (and $x37825 $x40765))))))))
(assert
 (let (($x26406 (= agt_1_act_4 24)))
 (=> $x26406 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x21526 (= agt_1_act_6 26)))
 (let (($x72073 (= agt_1_act_5 26)))
 (let (($x48036 (or $x72073 $x21526)))
 (let (($x18976 (= set0_task_10_start agt_1_time_4)))
 (let (($x55731 (= agt_1_act_4 25)))
 (=> $x55731 (and $x18976 $x48036))))))))
(assert
 (let (($x58535 (= set0_task_10_agent 1)))
 (let (($x67880 (= set0_task_10_drop agt_1_time_4)))
 (let (($x914 (= agt_1_act_4 26)))
 (=> $x914 (and $x67880 $x58535))))))
(assert
 (let (($x29256 (= agt_1_act_6 28)))
 (let (($x9630 (= agt_1_act_5 28)))
 (let (($x47348 (or $x9630 $x29256)))
 (let (($x73484 (= set0_task_11_start agt_1_time_4)))
 (let (($x24931 (= agt_1_act_4 27)))
 (=> $x24931 (and $x73484 $x47348))))))))
(assert
 (let (($x777 (= set0_task_11_agent 1)))
 (let (($x51705 (= set0_task_11_drop agt_1_time_4)))
 (let (($x28906 (= agt_1_act_4 28)))
 (=> $x28906 (and $x51705 $x777))))))
(assert
 (let (($x49896 (= agt_1_act_6 30)))
 (let (($x58969 (= agt_1_act_5 30)))
 (let (($x7537 (or $x58969 $x49896)))
 (let (($x35711 (= set0_task_12_start agt_1_time_4)))
 (let (($x11271 (= agt_1_act_4 29)))
 (=> $x11271 (and $x35711 $x7537))))))))
(assert
 (let (($x15609 (= set0_task_12_agent 1)))
 (let (($x23487 (= set0_task_12_drop agt_1_time_4)))
 (let (($x65459 (= agt_1_act_4 30)))
 (=> $x65459 (and $x23487 $x15609))))))
(assert
 (let (($x8115 (= agt_1_act_6 32)))
 (let (($x36453 (= agt_1_act_5 32)))
 (let (($x22682 (or $x36453 $x8115)))
 (let (($x52552 (= set0_task_13_start agt_1_time_4)))
 (let (($x58430 (= agt_1_act_4 31)))
 (=> $x58430 (and $x52552 $x22682))))))))
(assert
 (let (($x61228 (= set0_task_13_agent 1)))
 (let (($x25650 (= set0_task_13_drop agt_1_time_4)))
 (let (($x6490 (= agt_1_act_4 32)))
 (=> $x6490 (and $x25650 $x61228))))))
(assert
 (let (($x13803 (= agt_1_act_6 34)))
 (let (($x60352 (= agt_1_act_5 34)))
 (let (($x31116 (or $x60352 $x13803)))
 (let (($x61194 (= set0_task_14_start agt_1_time_4)))
 (let (($x27222 (= agt_1_act_4 33)))
 (=> $x27222 (and $x61194 $x31116))))))))
(assert
 (let (($x36749 (= set0_task_14_agent 1)))
 (let (($x4146 (= set0_task_14_drop agt_1_time_4)))
 (let (($x60888 (= agt_1_act_4 34)))
 (=> $x60888 (and $x4146 $x36749))))))
(assert
 (let (($x50008 (= agt_1_act_5 5)))
 (=> $x50008 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x22558 (= agt_1_act_5 6)))
 (=> $x22558 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x59793 (= agt_1_act_5 7)))
 (=> $x59793 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x51806 (= agt_1_act_5 8)))
 (=> $x51806 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x19937 (= agt_1_act_5 9)))
 (=> $x19937 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x71335 (= agt_1_act_5 10)))
 (=> $x71335 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x26983 (= agt_1_act_5 11)))
 (=> $x26983 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x52971 (= agt_1_act_5 12)))
 (=> $x52971 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x46250 (= agt_1_act_5 13)))
 (=> $x46250 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x40192 (= agt_1_act_5 14)))
 (=> $x40192 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x66446 (= agt_1_act_5 15)))
 (=> $x66446 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x50694 (= agt_1_act_5 16)))
 (=> $x50694 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x5629 (= agt_1_act_5 17)))
 (=> $x5629 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x40654 (= agt_1_act_5 18)))
 (=> $x40654 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x68020 (= agt_1_act_5 19)))
 (=> $x68020 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x42259 (= agt_1_act_5 20)))
 (=> $x42259 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x18556 (= agt_1_act_5 21)))
 (=> $x18556 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x2901 (= agt_1_act_5 22)))
 (=> $x2901 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x30154 (= agt_1_act_5 23)))
 (=> $x30154 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x28671 (= agt_1_act_5 24)))
 (=> $x28671 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x45308 (= agt_1_act_5 25)))
 (=> $x45308 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x58535 (= set0_task_10_agent 1)))
 (let (($x50853 (= set0_task_10_drop agt_1_time_5)))
 (let (($x72073 (= agt_1_act_5 26)))
 (=> $x72073 (and $x50853 $x58535))))))
(assert
 (let (($x11636 (= agt_1_act_5 27)))
 (=> $x11636 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x777 (= set0_task_11_agent 1)))
 (let (($x31876 (= set0_task_11_drop agt_1_time_5)))
 (let (($x9630 (= agt_1_act_5 28)))
 (=> $x9630 (and $x31876 $x777))))))
(assert
 (let (($x54655 (= agt_1_act_5 29)))
 (=> $x54655 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x15609 (= set0_task_12_agent 1)))
 (let (($x405 (= set0_task_12_drop agt_1_time_5)))
 (let (($x58969 (= agt_1_act_5 30)))
 (=> $x58969 (and $x405 $x15609))))))
(assert
 (let (($x61436 (= agt_1_act_5 31)))
 (=> $x61436 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x61228 (= set0_task_13_agent 1)))
 (let (($x51511 (= set0_task_13_drop agt_1_time_5)))
 (let (($x36453 (= agt_1_act_5 32)))
 (=> $x36453 (and $x51511 $x61228))))))
(assert
 (let (($x64333 (= agt_1_act_5 33)))
 (=> $x64333 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x36749 (= set0_task_14_agent 1)))
 (let (($x10800 (= set0_task_14_drop agt_1_time_5)))
 (let (($x60352 (= agt_1_act_5 34)))
 (=> $x60352 (and $x10800 $x36749))))))
(assert
 (let (($x35553 (= agt_1_act_6 5)))
 (=> $x35553 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x52185 (= agt_1_act_6 6)))
 (=> $x52185 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x12676 (= agt_1_act_6 7)))
 (=> $x12676 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x49857 (= agt_1_act_6 8)))
 (=> $x49857 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x19657 (= agt_1_act_6 9)))
 (=> $x19657 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x14596 (= agt_1_act_6 10)))
 (=> $x14596 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x26087 (= agt_1_act_6 11)))
 (=> $x26087 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x65320 (= agt_1_act_6 12)))
 (=> $x65320 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x18501 (= agt_1_act_6 13)))
 (=> $x18501 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x73708 (= agt_1_act_6 14)))
 (=> $x73708 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x40296 (= agt_1_act_6 15)))
 (=> $x40296 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x18527 (= agt_1_act_6 16)))
 (=> $x18527 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x39567 (= agt_1_act_6 17)))
 (=> $x39567 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x61122 (= agt_1_act_6 18)))
 (=> $x61122 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x24683 (= agt_1_act_6 19)))
 (=> $x24683 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x13166 (= agt_1_act_6 20)))
 (=> $x13166 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x18655 (= agt_1_act_6 21)))
 (=> $x18655 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x5662 (= agt_1_act_6 22)))
 (=> $x5662 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x16142 (= agt_1_act_6 23)))
 (=> $x16142 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x62978 (= agt_1_act_6 24)))
 (=> $x62978 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x10459 (= agt_1_act_6 25)))
 (=> $x10459 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x58535 (= set0_task_10_agent 1)))
 (let (($x14585 (= set0_task_10_drop agt_1_time_6)))
 (let (($x21526 (= agt_1_act_6 26)))
 (=> $x21526 (and $x14585 $x58535))))))
(assert
 (let (($x18395 (= agt_1_act_6 27)))
 (=> $x18395 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x777 (= set0_task_11_agent 1)))
 (let (($x28164 (= set0_task_11_drop agt_1_time_6)))
 (let (($x29256 (= agt_1_act_6 28)))
 (=> $x29256 (and $x28164 $x777))))))
(assert
 (let (($x12145 (= agt_1_act_6 29)))
 (=> $x12145 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x15609 (= set0_task_12_agent 1)))
 (let (($x62288 (= set0_task_12_drop agt_1_time_6)))
 (let (($x49896 (= agt_1_act_6 30)))
 (=> $x49896 (and $x62288 $x15609))))))
(assert
 (let (($x46079 (= agt_1_act_6 31)))
 (=> $x46079 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x61228 (= set0_task_13_agent 1)))
 (let (($x24865 (= set0_task_13_drop agt_1_time_6)))
 (let (($x8115 (= agt_1_act_6 32)))
 (=> $x8115 (and $x24865 $x61228))))))
(assert
 (let (($x54364 (= agt_1_act_6 33)))
 (=> $x54364 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x36749 (= set0_task_14_agent 1)))
 (let (($x3356 (= set0_task_14_drop agt_1_time_6)))
 (let (($x13803 (= agt_1_act_6 34)))
 (=> $x13803 (and $x3356 $x36749))))))
(assert
 (let (($x51397 (= agt_2_act_6 6)))
 (let (($x71119 (= agt_2_act_5 6)))
 (let (($x7561 (= agt_2_act_4 6)))
 (let (($x54386 (= agt_2_act_3 6)))
 (let (($x30892 (= agt_2_act_2 6)))
 (let (($x30132 (or $x30892 $x54386 $x7561 $x71119 $x51397)))
 (let (($x52605 (= set0_task_0_start agt_2_time_1)))
 (let (($x64303 (= agt_2_act_1 5)))
 (=> $x64303 (and $x52605 $x30132)))))))))))
(assert
 (let (($x29911 (= agt_2_act_1 6)))
 (=> $x29911 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x10432 (= agt_2_act_6 8)))
 (let (($x58064 (= agt_2_act_5 8)))
 (let (($x50475 (= agt_2_act_4 8)))
 (let (($x45929 (= agt_2_act_3 8)))
 (let (($x35014 (= agt_2_act_2 8)))
 (let (($x16270 (or $x35014 $x45929 $x50475 $x58064 $x10432)))
 (let (($x14597 (= set0_task_1_start agt_2_time_1)))
 (let (($x12460 (= agt_2_act_1 7)))
 (=> $x12460 (and $x14597 $x16270)))))))))))
(assert
 (let (($x9285 (= agt_2_act_1 8)))
 (=> $x9285 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x6017 (= agt_2_act_6 10)))
 (let (($x41144 (= agt_2_act_5 10)))
 (let (($x22114 (= agt_2_act_4 10)))
 (let (($x54042 (= agt_2_act_3 10)))
 (let (($x11522 (= agt_2_act_2 10)))
 (let (($x3697 (or $x11522 $x54042 $x22114 $x41144 $x6017)))
 (let (($x63876 (= set0_task_2_start agt_2_time_1)))
 (let (($x4979 (= agt_2_act_1 9)))
 (=> $x4979 (and $x63876 $x3697)))))))))))
(assert
 (let (($x9465 (= agt_2_act_1 10)))
 (=> $x9465 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x2366 (= agt_2_act_6 12)))
 (let (($x48967 (= agt_2_act_5 12)))
 (let (($x39121 (= agt_2_act_4 12)))
 (let (($x24629 (= agt_2_act_3 12)))
 (let (($x31878 (= agt_2_act_2 12)))
 (let (($x23706 (or $x31878 $x24629 $x39121 $x48967 $x2366)))
 (let (($x45833 (= set0_task_3_start agt_2_time_1)))
 (let (($x56983 (= agt_2_act_1 11)))
 (=> $x56983 (and $x45833 $x23706)))))))))))
(assert
 (let (($x17345 (= agt_2_act_1 12)))
 (=> $x17345 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x25443 (= agt_2_act_6 14)))
 (let (($x22527 (= agt_2_act_5 14)))
 (let (($x73088 (= agt_2_act_4 14)))
 (let (($x20324 (= agt_2_act_3 14)))
 (let (($x45016 (= agt_2_act_2 14)))
 (let (($x58063 (or $x45016 $x20324 $x73088 $x22527 $x25443)))
 (let (($x13541 (= set0_task_4_start agt_2_time_1)))
 (let (($x27860 (= agt_2_act_1 13)))
 (=> $x27860 (and $x13541 $x58063)))))))))))
(assert
 (let (($x26259 (= agt_2_act_1 14)))
 (=> $x26259 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x23677 (= agt_2_act_6 16)))
 (let (($x48942 (= agt_2_act_5 16)))
 (let (($x18143 (= agt_2_act_4 16)))
 (let (($x15300 (= agt_2_act_3 16)))
 (let (($x13953 (= agt_2_act_2 16)))
 (let (($x47549 (or $x13953 $x15300 $x18143 $x48942 $x23677)))
 (let (($x45564 (= set0_task_5_start agt_2_time_1)))
 (let (($x42106 (= agt_2_act_1 15)))
 (=> $x42106 (and $x45564 $x47549)))))))))))
(assert
 (let (($x25287 (= agt_2_act_1 16)))
 (=> $x25287 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x67808 (= agt_2_act_6 18)))
 (let (($x24463 (= agt_2_act_5 18)))
 (let (($x17260 (= agt_2_act_4 18)))
 (let (($x17690 (= agt_2_act_3 18)))
 (let (($x61853 (= agt_2_act_2 18)))
 (let (($x15680 (or $x61853 $x17690 $x17260 $x24463 $x67808)))
 (let (($x51452 (= set0_task_6_start agt_2_time_1)))
 (let (($x11366 (= agt_2_act_1 17)))
 (=> $x11366 (and $x51452 $x15680)))))))))))
(assert
 (let (($x24429 (= agt_2_act_1 18)))
 (=> $x24429 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x7574 (= agt_2_act_6 20)))
 (let (($x55975 (= agt_2_act_5 20)))
 (let (($x13721 (= agt_2_act_4 20)))
 (let (($x20757 (= agt_2_act_3 20)))
 (let (($x56526 (= agt_2_act_2 20)))
 (let (($x23473 (or $x56526 $x20757 $x13721 $x55975 $x7574)))
 (let (($x69403 (= set0_task_7_start agt_2_time_1)))
 (let (($x27688 (= agt_2_act_1 19)))
 (=> $x27688 (and $x69403 $x23473)))))))))))
(assert
 (let (($x8450 (= agt_2_act_1 20)))
 (=> $x8450 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x69668 (= agt_2_act_6 22)))
 (let (($x21168 (= agt_2_act_5 22)))
 (let (($x38874 (= agt_2_act_4 22)))
 (let (($x46083 (= agt_2_act_3 22)))
 (let (($x40940 (= agt_2_act_2 22)))
 (let (($x26670 (or $x40940 $x46083 $x38874 $x21168 $x69668)))
 (let (($x23141 (= set0_task_8_start agt_2_time_1)))
 (let (($x16467 (= agt_2_act_1 21)))
 (=> $x16467 (and $x23141 $x26670)))))))))))
(assert
 (let (($x25163 (= agt_2_act_1 22)))
 (=> $x25163 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x54420 (= agt_2_act_6 24)))
 (let (($x74158 (= agt_2_act_5 24)))
 (let (($x29665 (= agt_2_act_4 24)))
 (let (($x23061 (= agt_2_act_3 24)))
 (let (($x42535 (= agt_2_act_2 24)))
 (let (($x12578 (or $x42535 $x23061 $x29665 $x74158 $x54420)))
 (let (($x10319 (= set0_task_9_start agt_2_time_1)))
 (let (($x179 (= agt_2_act_1 23)))
 (=> $x179 (and $x10319 $x12578)))))))))))
(assert
 (let (($x27024 (= agt_2_act_1 24)))
 (=> $x27024 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x21521 (= agt_2_act_6 26)))
 (let (($x45567 (= agt_2_act_5 26)))
 (let (($x71257 (= agt_2_act_4 26)))
 (let (($x67480 (= agt_2_act_3 26)))
 (let (($x51386 (= agt_2_act_2 26)))
 (let (($x19511 (or $x51386 $x67480 $x71257 $x45567 $x21521)))
 (let (($x52862 (= set0_task_10_start agt_2_time_1)))
 (let (($x18863 (= agt_2_act_1 25)))
 (=> $x18863 (and $x52862 $x19511)))))))))))
(assert
 (let (($x29159 (= set0_task_10_agent 2)))
 (let (($x27793 (= set0_task_10_drop agt_2_time_1)))
 (let (($x1942 (= agt_2_act_1 26)))
 (=> $x1942 (and $x27793 $x29159))))))
(assert
 (let (($x277 (= agt_2_act_6 28)))
 (let (($x73733 (= agt_2_act_5 28)))
 (let (($x19922 (= agt_2_act_4 28)))
 (let (($x38137 (= agt_2_act_3 28)))
 (let (($x3446 (= agt_2_act_2 28)))
 (let (($x74125 (or $x3446 $x38137 $x19922 $x73733 $x277)))
 (let (($x37869 (= set0_task_11_start agt_2_time_1)))
 (let (($x64296 (= agt_2_act_1 27)))
 (=> $x64296 (and $x37869 $x74125)))))))))))
(assert
 (let (($x57509 (= set0_task_11_agent 2)))
 (let (($x56250 (= set0_task_11_drop agt_2_time_1)))
 (let (($x27448 (= agt_2_act_1 28)))
 (=> $x27448 (and $x56250 $x57509))))))
(assert
 (let (($x67951 (= agt_2_act_6 30)))
 (let (($x39320 (= agt_2_act_5 30)))
 (let (($x22852 (= agt_2_act_4 30)))
 (let (($x32474 (= agt_2_act_3 30)))
 (let (($x17650 (= agt_2_act_2 30)))
 (let (($x17329 (or $x17650 $x32474 $x22852 $x39320 $x67951)))
 (let (($x27713 (= set0_task_12_start agt_2_time_1)))
 (let (($x15430 (= agt_2_act_1 29)))
 (=> $x15430 (and $x27713 $x17329)))))))))))
(assert
 (let (($x5987 (= set0_task_12_agent 2)))
 (let (($x37589 (= set0_task_12_drop agt_2_time_1)))
 (let (($x33260 (= agt_2_act_1 30)))
 (=> $x33260 (and $x37589 $x5987))))))
(assert
 (let (($x35687 (= agt_2_act_6 32)))
 (let (($x28238 (= agt_2_act_5 32)))
 (let (($x20083 (= agt_2_act_4 32)))
 (let (($x35180 (= agt_2_act_3 32)))
 (let (($x7192 (= agt_2_act_2 32)))
 (let (($x23089 (or $x7192 $x35180 $x20083 $x28238 $x35687)))
 (let (($x72736 (= set0_task_13_start agt_2_time_1)))
 (let (($x47972 (= agt_2_act_1 31)))
 (=> $x47972 (and $x72736 $x23089)))))))))))
(assert
 (let (($x27853 (= set0_task_13_agent 2)))
 (let (($x48678 (= set0_task_13_drop agt_2_time_1)))
 (let (($x86 (= agt_2_act_1 32)))
 (=> $x86 (and $x48678 $x27853))))))
(assert
 (let (($x54735 (= agt_2_act_6 34)))
 (let (($x66105 (= agt_2_act_5 34)))
 (let (($x73861 (= agt_2_act_4 34)))
 (let (($x43729 (= agt_2_act_3 34)))
 (let (($x10757 (= agt_2_act_2 34)))
 (let (($x3475 (or $x10757 $x43729 $x73861 $x66105 $x54735)))
 (let (($x11282 (= set0_task_14_start agt_2_time_1)))
 (let (($x41024 (= agt_2_act_1 33)))
 (=> $x41024 (and $x11282 $x3475)))))))))))
(assert
 (let (($x13539 (= set0_task_14_agent 2)))
 (let (($x60198 (= set0_task_14_drop agt_2_time_1)))
 (let (($x48366 (= agt_2_act_1 34)))
 (=> $x48366 (and $x60198 $x13539))))))
(assert
 (let (($x51397 (= agt_2_act_6 6)))
 (let (($x71119 (= agt_2_act_5 6)))
 (let (($x7561 (= agt_2_act_4 6)))
 (let (($x54386 (= agt_2_act_3 6)))
 (let (($x3961 (or $x54386 $x7561 $x71119 $x51397)))
 (let (($x30894 (= set0_task_0_start agt_2_time_2)))
 (let (($x57119 (= agt_2_act_2 5)))
 (=> $x57119 (and $x30894 $x3961))))))))))
(assert
 (let (($x30892 (= agt_2_act_2 6)))
 (=> $x30892 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x10432 (= agt_2_act_6 8)))
 (let (($x58064 (= agt_2_act_5 8)))
 (let (($x50475 (= agt_2_act_4 8)))
 (let (($x45929 (= agt_2_act_3 8)))
 (let (($x30002 (or $x45929 $x50475 $x58064 $x10432)))
 (let (($x10941 (= set0_task_1_start agt_2_time_2)))
 (let (($x48835 (= agt_2_act_2 7)))
 (=> $x48835 (and $x10941 $x30002))))))))))
(assert
 (let (($x35014 (= agt_2_act_2 8)))
 (=> $x35014 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x6017 (= agt_2_act_6 10)))
 (let (($x41144 (= agt_2_act_5 10)))
 (let (($x22114 (= agt_2_act_4 10)))
 (let (($x54042 (= agt_2_act_3 10)))
 (let (($x56177 (or $x54042 $x22114 $x41144 $x6017)))
 (let (($x12476 (= set0_task_2_start agt_2_time_2)))
 (let (($x3946 (= agt_2_act_2 9)))
 (=> $x3946 (and $x12476 $x56177))))))))))
(assert
 (let (($x11522 (= agt_2_act_2 10)))
 (=> $x11522 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x2366 (= agt_2_act_6 12)))
 (let (($x48967 (= agt_2_act_5 12)))
 (let (($x39121 (= agt_2_act_4 12)))
 (let (($x24629 (= agt_2_act_3 12)))
 (let (($x14686 (or $x24629 $x39121 $x48967 $x2366)))
 (let (($x46845 (= set0_task_3_start agt_2_time_2)))
 (let (($x42791 (= agt_2_act_2 11)))
 (=> $x42791 (and $x46845 $x14686))))))))))
(assert
 (let (($x31878 (= agt_2_act_2 12)))
 (=> $x31878 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x25443 (= agt_2_act_6 14)))
 (let (($x22527 (= agt_2_act_5 14)))
 (let (($x73088 (= agt_2_act_4 14)))
 (let (($x20324 (= agt_2_act_3 14)))
 (let (($x69868 (or $x20324 $x73088 $x22527 $x25443)))
 (let (($x69848 (= set0_task_4_start agt_2_time_2)))
 (let (($x28033 (= agt_2_act_2 13)))
 (=> $x28033 (and $x69848 $x69868))))))))))
(assert
 (let (($x45016 (= agt_2_act_2 14)))
 (=> $x45016 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x23677 (= agt_2_act_6 16)))
 (let (($x48942 (= agt_2_act_5 16)))
 (let (($x18143 (= agt_2_act_4 16)))
 (let (($x15300 (= agt_2_act_3 16)))
 (let (($x1774 (or $x15300 $x18143 $x48942 $x23677)))
 (let (($x40394 (= set0_task_5_start agt_2_time_2)))
 (let (($x37118 (= agt_2_act_2 15)))
 (=> $x37118 (and $x40394 $x1774))))))))))
(assert
 (let (($x13953 (= agt_2_act_2 16)))
 (=> $x13953 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x67808 (= agt_2_act_6 18)))
 (let (($x24463 (= agt_2_act_5 18)))
 (let (($x17260 (= agt_2_act_4 18)))
 (let (($x17690 (= agt_2_act_3 18)))
 (let (($x62761 (or $x17690 $x17260 $x24463 $x67808)))
 (let (($x22792 (= set0_task_6_start agt_2_time_2)))
 (let (($x49485 (= agt_2_act_2 17)))
 (=> $x49485 (and $x22792 $x62761))))))))))
(assert
 (let (($x61853 (= agt_2_act_2 18)))
 (=> $x61853 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x7574 (= agt_2_act_6 20)))
 (let (($x55975 (= agt_2_act_5 20)))
 (let (($x13721 (= agt_2_act_4 20)))
 (let (($x20757 (= agt_2_act_3 20)))
 (let (($x42306 (or $x20757 $x13721 $x55975 $x7574)))
 (let (($x54664 (= set0_task_7_start agt_2_time_2)))
 (let (($x32223 (= agt_2_act_2 19)))
 (=> $x32223 (and $x54664 $x42306))))))))))
(assert
 (let (($x56526 (= agt_2_act_2 20)))
 (=> $x56526 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x69668 (= agt_2_act_6 22)))
 (let (($x21168 (= agt_2_act_5 22)))
 (let (($x38874 (= agt_2_act_4 22)))
 (let (($x46083 (= agt_2_act_3 22)))
 (let (($x40874 (or $x46083 $x38874 $x21168 $x69668)))
 (let (($x6109 (= set0_task_8_start agt_2_time_2)))
 (let (($x58752 (= agt_2_act_2 21)))
 (=> $x58752 (and $x6109 $x40874))))))))))
(assert
 (let (($x40940 (= agt_2_act_2 22)))
 (=> $x40940 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x54420 (= agt_2_act_6 24)))
 (let (($x74158 (= agt_2_act_5 24)))
 (let (($x29665 (= agt_2_act_4 24)))
 (let (($x23061 (= agt_2_act_3 24)))
 (let (($x18100 (or $x23061 $x29665 $x74158 $x54420)))
 (let (($x9787 (= set0_task_9_start agt_2_time_2)))
 (let (($x40247 (= agt_2_act_2 23)))
 (=> $x40247 (and $x9787 $x18100))))))))))
(assert
 (let (($x42535 (= agt_2_act_2 24)))
 (=> $x42535 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x21521 (= agt_2_act_6 26)))
 (let (($x45567 (= agt_2_act_5 26)))
 (let (($x71257 (= agt_2_act_4 26)))
 (let (($x67480 (= agt_2_act_3 26)))
 (let (($x37349 (or $x67480 $x71257 $x45567 $x21521)))
 (let (($x55068 (= set0_task_10_start agt_2_time_2)))
 (let (($x64317 (= agt_2_act_2 25)))
 (=> $x64317 (and $x55068 $x37349))))))))))
(assert
 (let (($x29159 (= set0_task_10_agent 2)))
 (let (($x16632 (= set0_task_10_drop agt_2_time_2)))
 (let (($x51386 (= agt_2_act_2 26)))
 (=> $x51386 (and $x16632 $x29159))))))
(assert
 (let (($x277 (= agt_2_act_6 28)))
 (let (($x73733 (= agt_2_act_5 28)))
 (let (($x19922 (= agt_2_act_4 28)))
 (let (($x38137 (= agt_2_act_3 28)))
 (let (($x72314 (or $x38137 $x19922 $x73733 $x277)))
 (let (($x3868 (= set0_task_11_start agt_2_time_2)))
 (let (($x66012 (= agt_2_act_2 27)))
 (=> $x66012 (and $x3868 $x72314))))))))))
(assert
 (let (($x57509 (= set0_task_11_agent 2)))
 (let (($x39052 (= set0_task_11_drop agt_2_time_2)))
 (let (($x3446 (= agt_2_act_2 28)))
 (=> $x3446 (and $x39052 $x57509))))))
(assert
 (let (($x67951 (= agt_2_act_6 30)))
 (let (($x39320 (= agt_2_act_5 30)))
 (let (($x22852 (= agt_2_act_4 30)))
 (let (($x32474 (= agt_2_act_3 30)))
 (let (($x46220 (or $x32474 $x22852 $x39320 $x67951)))
 (let (($x38451 (= set0_task_12_start agt_2_time_2)))
 (let (($x29040 (= agt_2_act_2 29)))
 (=> $x29040 (and $x38451 $x46220))))))))))
(assert
 (let (($x5987 (= set0_task_12_agent 2)))
 (let (($x22887 (= set0_task_12_drop agt_2_time_2)))
 (let (($x17650 (= agt_2_act_2 30)))
 (=> $x17650 (and $x22887 $x5987))))))
(assert
 (let (($x35687 (= agt_2_act_6 32)))
 (let (($x28238 (= agt_2_act_5 32)))
 (let (($x20083 (= agt_2_act_4 32)))
 (let (($x35180 (= agt_2_act_3 32)))
 (let (($x71242 (or $x35180 $x20083 $x28238 $x35687)))
 (let (($x61486 (= set0_task_13_start agt_2_time_2)))
 (let (($x62258 (= agt_2_act_2 31)))
 (=> $x62258 (and $x61486 $x71242))))))))))
(assert
 (let (($x27853 (= set0_task_13_agent 2)))
 (let (($x60388 (= set0_task_13_drop agt_2_time_2)))
 (let (($x7192 (= agt_2_act_2 32)))
 (=> $x7192 (and $x60388 $x27853))))))
(assert
 (let (($x54735 (= agt_2_act_6 34)))
 (let (($x66105 (= agt_2_act_5 34)))
 (let (($x73861 (= agt_2_act_4 34)))
 (let (($x43729 (= agt_2_act_3 34)))
 (let (($x46711 (or $x43729 $x73861 $x66105 $x54735)))
 (let (($x40582 (= set0_task_14_start agt_2_time_2)))
 (let (($x43272 (= agt_2_act_2 33)))
 (=> $x43272 (and $x40582 $x46711))))))))))
(assert
 (let (($x13539 (= set0_task_14_agent 2)))
 (let (($x20486 (= set0_task_14_drop agt_2_time_2)))
 (let (($x10757 (= agt_2_act_2 34)))
 (=> $x10757 (and $x20486 $x13539))))))
(assert
 (let (($x51397 (= agt_2_act_6 6)))
 (let (($x71119 (= agt_2_act_5 6)))
 (let (($x7561 (= agt_2_act_4 6)))
 (let (($x4929 (or $x7561 $x71119 $x51397)))
 (let (($x48912 (= set0_task_0_start agt_2_time_3)))
 (let (($x16317 (= agt_2_act_3 5)))
 (=> $x16317 (and $x48912 $x4929)))))))))
(assert
 (let (($x54386 (= agt_2_act_3 6)))
 (=> $x54386 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x10432 (= agt_2_act_6 8)))
 (let (($x58064 (= agt_2_act_5 8)))
 (let (($x50475 (= agt_2_act_4 8)))
 (let (($x59490 (or $x50475 $x58064 $x10432)))
 (let (($x2148 (= set0_task_1_start agt_2_time_3)))
 (let (($x36864 (= agt_2_act_3 7)))
 (=> $x36864 (and $x2148 $x59490)))))))))
(assert
 (let (($x45929 (= agt_2_act_3 8)))
 (=> $x45929 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x6017 (= agt_2_act_6 10)))
 (let (($x41144 (= agt_2_act_5 10)))
 (let (($x22114 (= agt_2_act_4 10)))
 (let (($x44277 (or $x22114 $x41144 $x6017)))
 (let (($x21406 (= set0_task_2_start agt_2_time_3)))
 (let (($x67106 (= agt_2_act_3 9)))
 (=> $x67106 (and $x21406 $x44277)))))))))
(assert
 (let (($x54042 (= agt_2_act_3 10)))
 (=> $x54042 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x2366 (= agt_2_act_6 12)))
 (let (($x48967 (= agt_2_act_5 12)))
 (let (($x39121 (= agt_2_act_4 12)))
 (let (($x32781 (or $x39121 $x48967 $x2366)))
 (let (($x42481 (= set0_task_3_start agt_2_time_3)))
 (let (($x5572 (= agt_2_act_3 11)))
 (=> $x5572 (and $x42481 $x32781)))))))))
(assert
 (let (($x24629 (= agt_2_act_3 12)))
 (=> $x24629 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x25443 (= agt_2_act_6 14)))
 (let (($x22527 (= agt_2_act_5 14)))
 (let (($x73088 (= agt_2_act_4 14)))
 (let (($x2032 (or $x73088 $x22527 $x25443)))
 (let (($x43979 (= set0_task_4_start agt_2_time_3)))
 (let (($x59864 (= agt_2_act_3 13)))
 (=> $x59864 (and $x43979 $x2032)))))))))
(assert
 (let (($x20324 (= agt_2_act_3 14)))
 (=> $x20324 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x23677 (= agt_2_act_6 16)))
 (let (($x48942 (= agt_2_act_5 16)))
 (let (($x18143 (= agt_2_act_4 16)))
 (let (($x32653 (or $x18143 $x48942 $x23677)))
 (let (($x62883 (= set0_task_5_start agt_2_time_3)))
 (let (($x4040 (= agt_2_act_3 15)))
 (=> $x4040 (and $x62883 $x32653)))))))))
(assert
 (let (($x15300 (= agt_2_act_3 16)))
 (=> $x15300 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x67808 (= agt_2_act_6 18)))
 (let (($x24463 (= agt_2_act_5 18)))
 (let (($x17260 (= agt_2_act_4 18)))
 (let (($x9051 (or $x17260 $x24463 $x67808)))
 (let (($x22133 (= set0_task_6_start agt_2_time_3)))
 (let (($x22073 (= agt_2_act_3 17)))
 (=> $x22073 (and $x22133 $x9051)))))))))
(assert
 (let (($x17690 (= agt_2_act_3 18)))
 (=> $x17690 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x7574 (= agt_2_act_6 20)))
 (let (($x55975 (= agt_2_act_5 20)))
 (let (($x13721 (= agt_2_act_4 20)))
 (let (($x24194 (or $x13721 $x55975 $x7574)))
 (let (($x28925 (= set0_task_7_start agt_2_time_3)))
 (let (($x25553 (= agt_2_act_3 19)))
 (=> $x25553 (and $x28925 $x24194)))))))))
(assert
 (let (($x20757 (= agt_2_act_3 20)))
 (=> $x20757 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x69668 (= agt_2_act_6 22)))
 (let (($x21168 (= agt_2_act_5 22)))
 (let (($x38874 (= agt_2_act_4 22)))
 (let (($x43105 (or $x38874 $x21168 $x69668)))
 (let (($x17735 (= set0_task_8_start agt_2_time_3)))
 (let (($x29149 (= agt_2_act_3 21)))
 (=> $x29149 (and $x17735 $x43105)))))))))
(assert
 (let (($x46083 (= agt_2_act_3 22)))
 (=> $x46083 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x54420 (= agt_2_act_6 24)))
 (let (($x74158 (= agt_2_act_5 24)))
 (let (($x29665 (= agt_2_act_4 24)))
 (let (($x15102 (or $x29665 $x74158 $x54420)))
 (let (($x69831 (= set0_task_9_start agt_2_time_3)))
 (let (($x37903 (= agt_2_act_3 23)))
 (=> $x37903 (and $x69831 $x15102)))))))))
(assert
 (let (($x23061 (= agt_2_act_3 24)))
 (=> $x23061 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x21521 (= agt_2_act_6 26)))
 (let (($x45567 (= agt_2_act_5 26)))
 (let (($x71257 (= agt_2_act_4 26)))
 (let (($x65721 (or $x71257 $x45567 $x21521)))
 (let (($x50888 (= set0_task_10_start agt_2_time_3)))
 (let (($x35851 (= agt_2_act_3 25)))
 (=> $x35851 (and $x50888 $x65721)))))))))
(assert
 (let (($x29159 (= set0_task_10_agent 2)))
 (let (($x55686 (= set0_task_10_drop agt_2_time_3)))
 (let (($x67480 (= agt_2_act_3 26)))
 (=> $x67480 (and $x55686 $x29159))))))
(assert
 (let (($x277 (= agt_2_act_6 28)))
 (let (($x73733 (= agt_2_act_5 28)))
 (let (($x19922 (= agt_2_act_4 28)))
 (let (($x58465 (or $x19922 $x73733 $x277)))
 (let (($x41149 (= set0_task_11_start agt_2_time_3)))
 (let (($x33957 (= agt_2_act_3 27)))
 (=> $x33957 (and $x41149 $x58465)))))))))
(assert
 (let (($x57509 (= set0_task_11_agent 2)))
 (let (($x65790 (= set0_task_11_drop agt_2_time_3)))
 (let (($x38137 (= agt_2_act_3 28)))
 (=> $x38137 (and $x65790 $x57509))))))
(assert
 (let (($x67951 (= agt_2_act_6 30)))
 (let (($x39320 (= agt_2_act_5 30)))
 (let (($x22852 (= agt_2_act_4 30)))
 (let (($x68355 (or $x22852 $x39320 $x67951)))
 (let (($x32387 (= set0_task_12_start agt_2_time_3)))
 (let (($x2958 (= agt_2_act_3 29)))
 (=> $x2958 (and $x32387 $x68355)))))))))
(assert
 (let (($x5987 (= set0_task_12_agent 2)))
 (let (($x35023 (= set0_task_12_drop agt_2_time_3)))
 (let (($x32474 (= agt_2_act_3 30)))
 (=> $x32474 (and $x35023 $x5987))))))
(assert
 (let (($x35687 (= agt_2_act_6 32)))
 (let (($x28238 (= agt_2_act_5 32)))
 (let (($x20083 (= agt_2_act_4 32)))
 (let (($x51337 (or $x20083 $x28238 $x35687)))
 (let (($x54690 (= set0_task_13_start agt_2_time_3)))
 (let (($x64898 (= agt_2_act_3 31)))
 (=> $x64898 (and $x54690 $x51337)))))))))
(assert
 (let (($x27853 (= set0_task_13_agent 2)))
 (let (($x156 (= set0_task_13_drop agt_2_time_3)))
 (let (($x35180 (= agt_2_act_3 32)))
 (=> $x35180 (and $x156 $x27853))))))
(assert
 (let (($x54735 (= agt_2_act_6 34)))
 (let (($x66105 (= agt_2_act_5 34)))
 (let (($x73861 (= agt_2_act_4 34)))
 (let (($x28942 (or $x73861 $x66105 $x54735)))
 (let (($x30491 (= set0_task_14_start agt_2_time_3)))
 (let (($x48375 (= agt_2_act_3 33)))
 (=> $x48375 (and $x30491 $x28942)))))))))
(assert
 (let (($x13539 (= set0_task_14_agent 2)))
 (let (($x5969 (= set0_task_14_drop agt_2_time_3)))
 (let (($x43729 (= agt_2_act_3 34)))
 (=> $x43729 (and $x5969 $x13539))))))
(assert
 (let (($x51397 (= agt_2_act_6 6)))
 (let (($x71119 (= agt_2_act_5 6)))
 (let (($x62061 (or $x71119 $x51397)))
 (let (($x50336 (= set0_task_0_start agt_2_time_4)))
 (let (($x33624 (= agt_2_act_4 5)))
 (=> $x33624 (and $x50336 $x62061))))))))
(assert
 (let (($x7561 (= agt_2_act_4 6)))
 (=> $x7561 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x10432 (= agt_2_act_6 8)))
 (let (($x58064 (= agt_2_act_5 8)))
 (let (($x2077 (or $x58064 $x10432)))
 (let (($x32801 (= set0_task_1_start agt_2_time_4)))
 (let (($x53303 (= agt_2_act_4 7)))
 (=> $x53303 (and $x32801 $x2077))))))))
(assert
 (let (($x50475 (= agt_2_act_4 8)))
 (=> $x50475 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x6017 (= agt_2_act_6 10)))
 (let (($x41144 (= agt_2_act_5 10)))
 (let (($x45245 (or $x41144 $x6017)))
 (let (($x57323 (= set0_task_2_start agt_2_time_4)))
 (let (($x40557 (= agt_2_act_4 9)))
 (=> $x40557 (and $x57323 $x45245))))))))
(assert
 (let (($x22114 (= agt_2_act_4 10)))
 (=> $x22114 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x2366 (= agt_2_act_6 12)))
 (let (($x48967 (= agt_2_act_5 12)))
 (let (($x30041 (or $x48967 $x2366)))
 (let (($x27265 (= set0_task_3_start agt_2_time_4)))
 (let (($x53373 (= agt_2_act_4 11)))
 (=> $x53373 (and $x27265 $x30041))))))))
(assert
 (let (($x39121 (= agt_2_act_4 12)))
 (=> $x39121 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x25443 (= agt_2_act_6 14)))
 (let (($x22527 (= agt_2_act_5 14)))
 (let (($x31808 (or $x22527 $x25443)))
 (let (($x15038 (= set0_task_4_start agt_2_time_4)))
 (let (($x44059 (= agt_2_act_4 13)))
 (=> $x44059 (and $x15038 $x31808))))))))
(assert
 (let (($x73088 (= agt_2_act_4 14)))
 (=> $x73088 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x23677 (= agt_2_act_6 16)))
 (let (($x48942 (= agt_2_act_5 16)))
 (let (($x63952 (or $x48942 $x23677)))
 (let (($x63121 (= set0_task_5_start agt_2_time_4)))
 (let (($x23793 (= agt_2_act_4 15)))
 (=> $x23793 (and $x63121 $x63952))))))))
(assert
 (let (($x18143 (= agt_2_act_4 16)))
 (=> $x18143 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x67808 (= agt_2_act_6 18)))
 (let (($x24463 (= agt_2_act_5 18)))
 (let (($x57310 (or $x24463 $x67808)))
 (let (($x45571 (= set0_task_6_start agt_2_time_4)))
 (let (($x565 (= agt_2_act_4 17)))
 (=> $x565 (and $x45571 $x57310))))))))
(assert
 (let (($x17260 (= agt_2_act_4 18)))
 (=> $x17260 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x7574 (= agt_2_act_6 20)))
 (let (($x55975 (= agt_2_act_5 20)))
 (let (($x19337 (or $x55975 $x7574)))
 (let (($x18471 (= set0_task_7_start agt_2_time_4)))
 (let (($x6321 (= agt_2_act_4 19)))
 (=> $x6321 (and $x18471 $x19337))))))))
(assert
 (let (($x13721 (= agt_2_act_4 20)))
 (=> $x13721 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x69668 (= agt_2_act_6 22)))
 (let (($x21168 (= agt_2_act_5 22)))
 (let (($x35842 (or $x21168 $x69668)))
 (let (($x55069 (= set0_task_8_start agt_2_time_4)))
 (let (($x55274 (= agt_2_act_4 21)))
 (=> $x55274 (and $x55069 $x35842))))))))
(assert
 (let (($x38874 (= agt_2_act_4 22)))
 (=> $x38874 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x54420 (= agt_2_act_6 24)))
 (let (($x74158 (= agt_2_act_5 24)))
 (let (($x9125 (or $x74158 $x54420)))
 (let (($x3562 (= set0_task_9_start agt_2_time_4)))
 (let (($x30229 (= agt_2_act_4 23)))
 (=> $x30229 (and $x3562 $x9125))))))))
(assert
 (let (($x29665 (= agt_2_act_4 24)))
 (=> $x29665 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x21521 (= agt_2_act_6 26)))
 (let (($x45567 (= agt_2_act_5 26)))
 (let (($x55408 (or $x45567 $x21521)))
 (let (($x26755 (= set0_task_10_start agt_2_time_4)))
 (let (($x47442 (= agt_2_act_4 25)))
 (=> $x47442 (and $x26755 $x55408))))))))
(assert
 (let (($x29159 (= set0_task_10_agent 2)))
 (let (($x36346 (= set0_task_10_drop agt_2_time_4)))
 (let (($x71257 (= agt_2_act_4 26)))
 (=> $x71257 (and $x36346 $x29159))))))
(assert
 (let (($x277 (= agt_2_act_6 28)))
 (let (($x73733 (= agt_2_act_5 28)))
 (let (($x13670 (or $x73733 $x277)))
 (let (($x28140 (= set0_task_11_start agt_2_time_4)))
 (let (($x1279 (= agt_2_act_4 27)))
 (=> $x1279 (and $x28140 $x13670))))))))
(assert
 (let (($x57509 (= set0_task_11_agent 2)))
 (let (($x34231 (= set0_task_11_drop agt_2_time_4)))
 (let (($x19922 (= agt_2_act_4 28)))
 (=> $x19922 (and $x34231 $x57509))))))
(assert
 (let (($x67951 (= agt_2_act_6 30)))
 (let (($x39320 (= agt_2_act_5 30)))
 (let (($x51405 (or $x39320 $x67951)))
 (let (($x43281 (= set0_task_12_start agt_2_time_4)))
 (let (($x29966 (= agt_2_act_4 29)))
 (=> $x29966 (and $x43281 $x51405))))))))
(assert
 (let (($x5987 (= set0_task_12_agent 2)))
 (let (($x37844 (= set0_task_12_drop agt_2_time_4)))
 (let (($x22852 (= agt_2_act_4 30)))
 (=> $x22852 (and $x37844 $x5987))))))
(assert
 (let (($x35687 (= agt_2_act_6 32)))
 (let (($x28238 (= agt_2_act_5 32)))
 (let (($x38380 (or $x28238 $x35687)))
 (let (($x252 (= set0_task_13_start agt_2_time_4)))
 (let (($x53737 (= agt_2_act_4 31)))
 (=> $x53737 (and $x252 $x38380))))))))
(assert
 (let (($x27853 (= set0_task_13_agent 2)))
 (let (($x18837 (= set0_task_13_drop agt_2_time_4)))
 (let (($x20083 (= agt_2_act_4 32)))
 (=> $x20083 (and $x18837 $x27853))))))
(assert
 (let (($x54735 (= agt_2_act_6 34)))
 (let (($x66105 (= agt_2_act_5 34)))
 (let (($x40050 (or $x66105 $x54735)))
 (let (($x43763 (= set0_task_14_start agt_2_time_4)))
 (let (($x1288 (= agt_2_act_4 33)))
 (=> $x1288 (and $x43763 $x40050))))))))
(assert
 (let (($x13539 (= set0_task_14_agent 2)))
 (let (($x42327 (= set0_task_14_drop agt_2_time_4)))
 (let (($x73861 (= agt_2_act_4 34)))
 (=> $x73861 (and $x42327 $x13539))))))
(assert
 (let (($x37440 (= agt_2_act_5 5)))
 (=> $x37440 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x71119 (= agt_2_act_5 6)))
 (=> $x71119 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x60442 (= agt_2_act_5 7)))
 (=> $x60442 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x58064 (= agt_2_act_5 8)))
 (=> $x58064 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x63032 (= agt_2_act_5 9)))
 (=> $x63032 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x41144 (= agt_2_act_5 10)))
 (=> $x41144 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x27770 (= agt_2_act_5 11)))
 (=> $x27770 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x48967 (= agt_2_act_5 12)))
 (=> $x48967 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x38472 (= agt_2_act_5 13)))
 (=> $x38472 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x22527 (= agt_2_act_5 14)))
 (=> $x22527 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x9322 (= agt_2_act_5 15)))
 (=> $x9322 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x48942 (= agt_2_act_5 16)))
 (=> $x48942 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x44518 (= agt_2_act_5 17)))
 (=> $x44518 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x24463 (= agt_2_act_5 18)))
 (=> $x24463 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x45309 (= agt_2_act_5 19)))
 (=> $x45309 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x55975 (= agt_2_act_5 20)))
 (=> $x55975 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x43231 (= agt_2_act_5 21)))
 (=> $x43231 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x21168 (= agt_2_act_5 22)))
 (=> $x21168 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x30629 (= agt_2_act_5 23)))
 (=> $x30629 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x74158 (= agt_2_act_5 24)))
 (=> $x74158 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x66348 (= agt_2_act_5 25)))
 (=> $x66348 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x29159 (= set0_task_10_agent 2)))
 (let (($x64517 (= set0_task_10_drop agt_2_time_5)))
 (let (($x45567 (= agt_2_act_5 26)))
 (=> $x45567 (and $x64517 $x29159))))))
(assert
 (let (($x24262 (= agt_2_act_5 27)))
 (=> $x24262 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x57509 (= set0_task_11_agent 2)))
 (let (($x71880 (= set0_task_11_drop agt_2_time_5)))
 (let (($x73733 (= agt_2_act_5 28)))
 (=> $x73733 (and $x71880 $x57509))))))
(assert
 (let (($x11386 (= agt_2_act_5 29)))
 (=> $x11386 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x5987 (= set0_task_12_agent 2)))
 (let (($x57715 (= set0_task_12_drop agt_2_time_5)))
 (let (($x39320 (= agt_2_act_5 30)))
 (=> $x39320 (and $x57715 $x5987))))))
(assert
 (let (($x17819 (= agt_2_act_5 31)))
 (=> $x17819 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x27853 (= set0_task_13_agent 2)))
 (let (($x18265 (= set0_task_13_drop agt_2_time_5)))
 (let (($x28238 (= agt_2_act_5 32)))
 (=> $x28238 (and $x18265 $x27853))))))
(assert
 (let (($x12771 (= agt_2_act_5 33)))
 (=> $x12771 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x13539 (= set0_task_14_agent 2)))
 (let (($x22192 (= set0_task_14_drop agt_2_time_5)))
 (let (($x66105 (= agt_2_act_5 34)))
 (=> $x66105 (and $x22192 $x13539))))))
(assert
 (let (($x9736 (= agt_2_act_6 5)))
 (=> $x9736 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x51397 (= agt_2_act_6 6)))
 (=> $x51397 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x52052 (= agt_2_act_6 7)))
 (=> $x52052 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x10432 (= agt_2_act_6 8)))
 (=> $x10432 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x12478 (= agt_2_act_6 9)))
 (=> $x12478 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x6017 (= agt_2_act_6 10)))
 (=> $x6017 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x48294 (= agt_2_act_6 11)))
 (=> $x48294 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x2366 (= agt_2_act_6 12)))
 (=> $x2366 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x56998 (= agt_2_act_6 13)))
 (=> $x56998 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x25443 (= agt_2_act_6 14)))
 (=> $x25443 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x3240 (= agt_2_act_6 15)))
 (=> $x3240 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x23677 (= agt_2_act_6 16)))
 (=> $x23677 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x46259 (= agt_2_act_6 17)))
 (=> $x46259 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x67808 (= agt_2_act_6 18)))
 (=> $x67808 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x46331 (= agt_2_act_6 19)))
 (=> $x46331 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x7574 (= agt_2_act_6 20)))
 (=> $x7574 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x27395 (= agt_2_act_6 21)))
 (=> $x27395 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x69668 (= agt_2_act_6 22)))
 (=> $x69668 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x9688 (= agt_2_act_6 23)))
 (=> $x9688 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x54420 (= agt_2_act_6 24)))
 (=> $x54420 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x16923 (= agt_2_act_6 25)))
 (=> $x16923 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x29159 (= set0_task_10_agent 2)))
 (let (($x26415 (= set0_task_10_drop agt_2_time_6)))
 (let (($x21521 (= agt_2_act_6 26)))
 (=> $x21521 (and $x26415 $x29159))))))
(assert
 (let (($x1381 (= agt_2_act_6 27)))
 (=> $x1381 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x57509 (= set0_task_11_agent 2)))
 (let (($x27295 (= set0_task_11_drop agt_2_time_6)))
 (let (($x277 (= agt_2_act_6 28)))
 (=> $x277 (and $x27295 $x57509))))))
(assert
 (let (($x63511 (= agt_2_act_6 29)))
 (=> $x63511 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x5987 (= set0_task_12_agent 2)))
 (let (($x5411 (= set0_task_12_drop agt_2_time_6)))
 (let (($x67951 (= agt_2_act_6 30)))
 (=> $x67951 (and $x5411 $x5987))))))
(assert
 (let (($x3617 (= agt_2_act_6 31)))
 (=> $x3617 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x27853 (= set0_task_13_agent 2)))
 (let (($x44775 (= set0_task_13_drop agt_2_time_6)))
 (let (($x35687 (= agt_2_act_6 32)))
 (=> $x35687 (and $x44775 $x27853))))))
(assert
 (let (($x71393 (= agt_2_act_6 33)))
 (=> $x71393 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x13539 (= set0_task_14_agent 2)))
 (let (($x55070 (= set0_task_14_drop agt_2_time_6)))
 (let (($x54735 (= agt_2_act_6 34)))
 (=> $x54735 (and $x55070 $x13539))))))
(assert
 (let (($x24353 (= agt_3_act_6 6)))
 (let (($x47237 (= agt_3_act_5 6)))
 (let (($x63179 (= agt_3_act_4 6)))
 (let (($x48524 (= agt_3_act_3 6)))
 (let (($x29508 (= agt_3_act_2 6)))
 (let (($x39554 (or $x29508 $x48524 $x63179 $x47237 $x24353)))
 (let (($x28979 (= set0_task_0_start agt_3_time_1)))
 (let (($x10909 (= agt_3_act_1 5)))
 (=> $x10909 (and $x28979 $x39554)))))))))))
(assert
 (let (($x52310 (= agt_3_act_1 6)))
 (=> $x52310 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x50908 (= agt_3_act_6 8)))
 (let (($x1670 (= agt_3_act_5 8)))
 (let (($x1949 (= agt_3_act_4 8)))
 (let (($x8955 (= agt_3_act_3 8)))
 (let (($x46441 (= agt_3_act_2 8)))
 (let (($x3071 (or $x46441 $x8955 $x1949 $x1670 $x50908)))
 (let (($x14841 (= set0_task_1_start agt_3_time_1)))
 (let (($x46110 (= agt_3_act_1 7)))
 (=> $x46110 (and $x14841 $x3071)))))))))))
(assert
 (let (($x53993 (= agt_3_act_1 8)))
 (=> $x53993 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x24502 (= agt_3_act_6 10)))
 (let (($x63394 (= agt_3_act_5 10)))
 (let (($x29814 (= agt_3_act_4 10)))
 (let (($x62172 (= agt_3_act_3 10)))
 (let (($x36698 (= agt_3_act_2 10)))
 (let (($x4202 (or $x36698 $x62172 $x29814 $x63394 $x24502)))
 (let (($x32935 (= set0_task_2_start agt_3_time_1)))
 (let (($x15874 (= agt_3_act_1 9)))
 (=> $x15874 (and $x32935 $x4202)))))))))))
(assert
 (let (($x62452 (= agt_3_act_1 10)))
 (=> $x62452 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x48061 (= agt_3_act_6 12)))
 (let (($x21538 (= agt_3_act_5 12)))
 (let (($x44206 (= agt_3_act_4 12)))
 (let (($x59469 (= agt_3_act_3 12)))
 (let (($x29829 (= agt_3_act_2 12)))
 (let (($x12542 (or $x29829 $x59469 $x44206 $x21538 $x48061)))
 (let (($x8643 (= set0_task_3_start agt_3_time_1)))
 (let (($x45963 (= agt_3_act_1 11)))
 (=> $x45963 (and $x8643 $x12542)))))))))))
(assert
 (let (($x3710 (= agt_3_act_1 12)))
 (=> $x3710 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x13484 (= agt_3_act_6 14)))
 (let (($x43235 (= agt_3_act_5 14)))
 (let (($x12307 (= agt_3_act_4 14)))
 (let (($x65481 (= agt_3_act_3 14)))
 (let (($x47837 (= agt_3_act_2 14)))
 (let (($x194 (or $x47837 $x65481 $x12307 $x43235 $x13484)))
 (let (($x14042 (= set0_task_4_start agt_3_time_1)))
 (let (($x59816 (= agt_3_act_1 13)))
 (=> $x59816 (and $x14042 $x194)))))))))))
(assert
 (let (($x54785 (= agt_3_act_1 14)))
 (=> $x54785 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x62953 (= agt_3_act_6 16)))
 (let (($x6129 (= agt_3_act_5 16)))
 (let (($x53316 (= agt_3_act_4 16)))
 (let (($x74084 (= agt_3_act_3 16)))
 (let (($x2875 (= agt_3_act_2 16)))
 (let (($x66474 (or $x2875 $x74084 $x53316 $x6129 $x62953)))
 (let (($x744 (= set0_task_5_start agt_3_time_1)))
 (let (($x23480 (= agt_3_act_1 15)))
 (=> $x23480 (and $x744 $x66474)))))))))))
(assert
 (let (($x46191 (= agt_3_act_1 16)))
 (=> $x46191 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x18539 (= agt_3_act_6 18)))
 (let (($x56666 (= agt_3_act_5 18)))
 (let (($x69270 (= agt_3_act_4 18)))
 (let (($x34380 (= agt_3_act_3 18)))
 (let (($x32132 (= agt_3_act_2 18)))
 (let (($x61826 (or $x32132 $x34380 $x69270 $x56666 $x18539)))
 (let (($x32308 (= set0_task_6_start agt_3_time_1)))
 (let (($x49649 (= agt_3_act_1 17)))
 (=> $x49649 (and $x32308 $x61826)))))))))))
(assert
 (let (($x11587 (= agt_3_act_1 18)))
 (=> $x11587 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x42459 (= agt_3_act_6 20)))
 (let (($x40160 (= agt_3_act_5 20)))
 (let (($x28932 (= agt_3_act_4 20)))
 (let (($x38376 (= agt_3_act_3 20)))
 (let (($x40405 (= agt_3_act_2 20)))
 (let (($x67963 (or $x40405 $x38376 $x28932 $x40160 $x42459)))
 (let (($x60106 (= set0_task_7_start agt_3_time_1)))
 (let (($x24016 (= agt_3_act_1 19)))
 (=> $x24016 (and $x60106 $x67963)))))))))))
(assert
 (let (($x35971 (= agt_3_act_1 20)))
 (=> $x35971 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x60243 (= agt_3_act_6 22)))
 (let (($x66354 (= agt_3_act_5 22)))
 (let (($x38884 (= agt_3_act_4 22)))
 (let (($x22163 (= agt_3_act_3 22)))
 (let (($x16729 (= agt_3_act_2 22)))
 (let (($x68996 (or $x16729 $x22163 $x38884 $x66354 $x60243)))
 (let (($x67337 (= set0_task_8_start agt_3_time_1)))
 (let (($x5680 (= agt_3_act_1 21)))
 (=> $x5680 (and $x67337 $x68996)))))))))))
(assert
 (let (($x70030 (= agt_3_act_1 22)))
 (=> $x70030 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x13022 (= agt_3_act_6 24)))
 (let (($x13403 (= agt_3_act_5 24)))
 (let (($x64642 (= agt_3_act_4 24)))
 (let (($x71793 (= agt_3_act_3 24)))
 (let (($x44511 (= agt_3_act_2 24)))
 (let (($x1310 (or $x44511 $x71793 $x64642 $x13403 $x13022)))
 (let (($x19528 (= set0_task_9_start agt_3_time_1)))
 (let (($x52837 (= agt_3_act_1 23)))
 (=> $x52837 (and $x19528 $x1310)))))))))))
(assert
 (let (($x30137 (= agt_3_act_1 24)))
 (=> $x30137 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x31317 (= agt_3_act_6 26)))
 (let (($x72238 (= agt_3_act_5 26)))
 (let (($x4552 (= agt_3_act_4 26)))
 (let (($x55958 (= agt_3_act_3 26)))
 (let (($x49768 (= agt_3_act_2 26)))
 (let (($x6680 (or $x49768 $x55958 $x4552 $x72238 $x31317)))
 (let (($x31757 (= set0_task_10_start agt_3_time_1)))
 (let (($x33585 (= agt_3_act_1 25)))
 (=> $x33585 (and $x31757 $x6680)))))))))))
(assert
 (let (($x51282 (= set0_task_10_agent 3)))
 (let (($x37496 (= set0_task_10_drop agt_3_time_1)))
 (let (($x57466 (= agt_3_act_1 26)))
 (=> $x57466 (and $x37496 $x51282))))))
(assert
 (let (($x44995 (= agt_3_act_6 28)))
 (let (($x25883 (= agt_3_act_5 28)))
 (let (($x11394 (= agt_3_act_4 28)))
 (let (($x9348 (= agt_3_act_3 28)))
 (let (($x20185 (= agt_3_act_2 28)))
 (let (($x14977 (or $x20185 $x9348 $x11394 $x25883 $x44995)))
 (let (($x33152 (= set0_task_11_start agt_3_time_1)))
 (let (($x64321 (= agt_3_act_1 27)))
 (=> $x64321 (and $x33152 $x14977)))))))))))
(assert
 (let (($x27803 (= set0_task_11_agent 3)))
 (let (($x72630 (= set0_task_11_drop agt_3_time_1)))
 (let (($x16429 (= agt_3_act_1 28)))
 (=> $x16429 (and $x72630 $x27803))))))
(assert
 (let (($x27759 (= agt_3_act_6 30)))
 (let (($x55322 (= agt_3_act_5 30)))
 (let (($x4837 (= agt_3_act_4 30)))
 (let (($x8989 (= agt_3_act_3 30)))
 (let (($x28662 (= agt_3_act_2 30)))
 (let (($x57981 (or $x28662 $x8989 $x4837 $x55322 $x27759)))
 (let (($x16470 (= set0_task_12_start agt_3_time_1)))
 (let (($x33341 (= agt_3_act_1 29)))
 (=> $x33341 (and $x16470 $x57981)))))))))))
(assert
 (let (($x52855 (= set0_task_12_agent 3)))
 (let (($x32739 (= set0_task_12_drop agt_3_time_1)))
 (let (($x43641 (= agt_3_act_1 30)))
 (=> $x43641 (and $x32739 $x52855))))))
(assert
 (let (($x31518 (= agt_3_act_6 32)))
 (let (($x49890 (= agt_3_act_5 32)))
 (let (($x57563 (= agt_3_act_4 32)))
 (let (($x15283 (= agt_3_act_3 32)))
 (let (($x42333 (= agt_3_act_2 32)))
 (let (($x49586 (or $x42333 $x15283 $x57563 $x49890 $x31518)))
 (let (($x47682 (= set0_task_13_start agt_3_time_1)))
 (let (($x51450 (= agt_3_act_1 31)))
 (=> $x51450 (and $x47682 $x49586)))))))))))
(assert
 (let (($x37083 (= set0_task_13_agent 3)))
 (let (($x1193 (= set0_task_13_drop agt_3_time_1)))
 (let (($x4189 (= agt_3_act_1 32)))
 (=> $x4189 (and $x1193 $x37083))))))
(assert
 (let (($x31633 (= agt_3_act_6 34)))
 (let (($x63297 (= agt_3_act_5 34)))
 (let (($x41182 (= agt_3_act_4 34)))
 (let (($x68268 (= agt_3_act_3 34)))
 (let (($x22593 (= agt_3_act_2 34)))
 (let (($x37768 (or $x22593 $x68268 $x41182 $x63297 $x31633)))
 (let (($x31668 (= set0_task_14_start agt_3_time_1)))
 (let (($x23685 (= agt_3_act_1 33)))
 (=> $x23685 (and $x31668 $x37768)))))))))))
(assert
 (let (($x62686 (= set0_task_14_agent 3)))
 (let (($x48267 (= set0_task_14_drop agt_3_time_1)))
 (let (($x38107 (= agt_3_act_1 34)))
 (=> $x38107 (and $x48267 $x62686))))))
(assert
 (let (($x24353 (= agt_3_act_6 6)))
 (let (($x47237 (= agt_3_act_5 6)))
 (let (($x63179 (= agt_3_act_4 6)))
 (let (($x48524 (= agt_3_act_3 6)))
 (let (($x37960 (or $x48524 $x63179 $x47237 $x24353)))
 (let (($x58090 (= set0_task_0_start agt_3_time_2)))
 (let (($x11235 (= agt_3_act_2 5)))
 (=> $x11235 (and $x58090 $x37960))))))))))
(assert
 (let (($x29508 (= agt_3_act_2 6)))
 (=> $x29508 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x50908 (= agt_3_act_6 8)))
 (let (($x1670 (= agt_3_act_5 8)))
 (let (($x1949 (= agt_3_act_4 8)))
 (let (($x8955 (= agt_3_act_3 8)))
 (let (($x54970 (or $x8955 $x1949 $x1670 $x50908)))
 (let (($x2152 (= set0_task_1_start agt_3_time_2)))
 (let (($x22663 (= agt_3_act_2 7)))
 (=> $x22663 (and $x2152 $x54970))))))))))
(assert
 (let (($x46441 (= agt_3_act_2 8)))
 (=> $x46441 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x24502 (= agt_3_act_6 10)))
 (let (($x63394 (= agt_3_act_5 10)))
 (let (($x29814 (= agt_3_act_4 10)))
 (let (($x62172 (= agt_3_act_3 10)))
 (let (($x1647 (or $x62172 $x29814 $x63394 $x24502)))
 (let (($x37031 (= set0_task_2_start agt_3_time_2)))
 (let (($x29852 (= agt_3_act_2 9)))
 (=> $x29852 (and $x37031 $x1647))))))))))
(assert
 (let (($x36698 (= agt_3_act_2 10)))
 (=> $x36698 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x48061 (= agt_3_act_6 12)))
 (let (($x21538 (= agt_3_act_5 12)))
 (let (($x44206 (= agt_3_act_4 12)))
 (let (($x59469 (= agt_3_act_3 12)))
 (let (($x23855 (or $x59469 $x44206 $x21538 $x48061)))
 (let (($x35159 (= set0_task_3_start agt_3_time_2)))
 (let (($x23023 (= agt_3_act_2 11)))
 (=> $x23023 (and $x35159 $x23855))))))))))
(assert
 (let (($x29829 (= agt_3_act_2 12)))
 (=> $x29829 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x13484 (= agt_3_act_6 14)))
 (let (($x43235 (= agt_3_act_5 14)))
 (let (($x12307 (= agt_3_act_4 14)))
 (let (($x65481 (= agt_3_act_3 14)))
 (let (($x55424 (or $x65481 $x12307 $x43235 $x13484)))
 (let (($x37757 (= set0_task_4_start agt_3_time_2)))
 (let (($x70040 (= agt_3_act_2 13)))
 (=> $x70040 (and $x37757 $x55424))))))))))
(assert
 (let (($x47837 (= agt_3_act_2 14)))
 (=> $x47837 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x62953 (= agt_3_act_6 16)))
 (let (($x6129 (= agt_3_act_5 16)))
 (let (($x53316 (= agt_3_act_4 16)))
 (let (($x74084 (= agt_3_act_3 16)))
 (let (($x20485 (or $x74084 $x53316 $x6129 $x62953)))
 (let (($x64453 (= set0_task_5_start agt_3_time_2)))
 (let (($x6299 (= agt_3_act_2 15)))
 (=> $x6299 (and $x64453 $x20485))))))))))
(assert
 (let (($x2875 (= agt_3_act_2 16)))
 (=> $x2875 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x18539 (= agt_3_act_6 18)))
 (let (($x56666 (= agt_3_act_5 18)))
 (let (($x69270 (= agt_3_act_4 18)))
 (let (($x34380 (= agt_3_act_3 18)))
 (let (($x59431 (or $x34380 $x69270 $x56666 $x18539)))
 (let (($x62707 (= set0_task_6_start agt_3_time_2)))
 (let (($x31106 (= agt_3_act_2 17)))
 (=> $x31106 (and $x62707 $x59431))))))))))
(assert
 (let (($x32132 (= agt_3_act_2 18)))
 (=> $x32132 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x42459 (= agt_3_act_6 20)))
 (let (($x40160 (= agt_3_act_5 20)))
 (let (($x28932 (= agt_3_act_4 20)))
 (let (($x38376 (= agt_3_act_3 20)))
 (let (($x41470 (or $x38376 $x28932 $x40160 $x42459)))
 (let (($x71500 (= set0_task_7_start agt_3_time_2)))
 (let (($x19323 (= agt_3_act_2 19)))
 (=> $x19323 (and $x71500 $x41470))))))))))
(assert
 (let (($x40405 (= agt_3_act_2 20)))
 (=> $x40405 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x60243 (= agt_3_act_6 22)))
 (let (($x66354 (= agt_3_act_5 22)))
 (let (($x38884 (= agt_3_act_4 22)))
 (let (($x22163 (= agt_3_act_3 22)))
 (let (($x33724 (or $x22163 $x38884 $x66354 $x60243)))
 (let (($x21729 (= set0_task_8_start agt_3_time_2)))
 (let (($x47147 (= agt_3_act_2 21)))
 (=> $x47147 (and $x21729 $x33724))))))))))
(assert
 (let (($x16729 (= agt_3_act_2 22)))
 (=> $x16729 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x13022 (= agt_3_act_6 24)))
 (let (($x13403 (= agt_3_act_5 24)))
 (let (($x64642 (= agt_3_act_4 24)))
 (let (($x71793 (= agt_3_act_3 24)))
 (let (($x62641 (or $x71793 $x64642 $x13403 $x13022)))
 (let (($x55665 (= set0_task_9_start agt_3_time_2)))
 (let (($x26913 (= agt_3_act_2 23)))
 (=> $x26913 (and $x55665 $x62641))))))))))
(assert
 (let (($x44511 (= agt_3_act_2 24)))
 (=> $x44511 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x31317 (= agt_3_act_6 26)))
 (let (($x72238 (= agt_3_act_5 26)))
 (let (($x4552 (= agt_3_act_4 26)))
 (let (($x55958 (= agt_3_act_3 26)))
 (let (($x32861 (or $x55958 $x4552 $x72238 $x31317)))
 (let (($x20256 (= set0_task_10_start agt_3_time_2)))
 (let (($x38065 (= agt_3_act_2 25)))
 (=> $x38065 (and $x20256 $x32861))))))))))
(assert
 (let (($x51282 (= set0_task_10_agent 3)))
 (let (($x63367 (= set0_task_10_drop agt_3_time_2)))
 (let (($x49768 (= agt_3_act_2 26)))
 (=> $x49768 (and $x63367 $x51282))))))
(assert
 (let (($x44995 (= agt_3_act_6 28)))
 (let (($x25883 (= agt_3_act_5 28)))
 (let (($x11394 (= agt_3_act_4 28)))
 (let (($x9348 (= agt_3_act_3 28)))
 (let (($x17027 (or $x9348 $x11394 $x25883 $x44995)))
 (let (($x40303 (= set0_task_11_start agt_3_time_2)))
 (let (($x10670 (= agt_3_act_2 27)))
 (=> $x10670 (and $x40303 $x17027))))))))))
(assert
 (let (($x27803 (= set0_task_11_agent 3)))
 (let (($x12842 (= set0_task_11_drop agt_3_time_2)))
 (let (($x20185 (= agt_3_act_2 28)))
 (=> $x20185 (and $x12842 $x27803))))))
(assert
 (let (($x27759 (= agt_3_act_6 30)))
 (let (($x55322 (= agt_3_act_5 30)))
 (let (($x4837 (= agt_3_act_4 30)))
 (let (($x8989 (= agt_3_act_3 30)))
 (let (($x20328 (or $x8989 $x4837 $x55322 $x27759)))
 (let (($x42668 (= set0_task_12_start agt_3_time_2)))
 (let (($x17816 (= agt_3_act_2 29)))
 (=> $x17816 (and $x42668 $x20328))))))))))
(assert
 (let (($x52855 (= set0_task_12_agent 3)))
 (let (($x21763 (= set0_task_12_drop agt_3_time_2)))
 (let (($x28662 (= agt_3_act_2 30)))
 (=> $x28662 (and $x21763 $x52855))))))
(assert
 (let (($x31518 (= agt_3_act_6 32)))
 (let (($x49890 (= agt_3_act_5 32)))
 (let (($x57563 (= agt_3_act_4 32)))
 (let (($x15283 (= agt_3_act_3 32)))
 (let (($x68998 (or $x15283 $x57563 $x49890 $x31518)))
 (let (($x69683 (= set0_task_13_start agt_3_time_2)))
 (let (($x64207 (= agt_3_act_2 31)))
 (=> $x64207 (and $x69683 $x68998))))))))))
(assert
 (let (($x37083 (= set0_task_13_agent 3)))
 (let (($x30277 (= set0_task_13_drop agt_3_time_2)))
 (let (($x42333 (= agt_3_act_2 32)))
 (=> $x42333 (and $x30277 $x37083))))))
(assert
 (let (($x31633 (= agt_3_act_6 34)))
 (let (($x63297 (= agt_3_act_5 34)))
 (let (($x41182 (= agt_3_act_4 34)))
 (let (($x68268 (= agt_3_act_3 34)))
 (let (($x64309 (or $x68268 $x41182 $x63297 $x31633)))
 (let (($x71 (= set0_task_14_start agt_3_time_2)))
 (let (($x65628 (= agt_3_act_2 33)))
 (=> $x65628 (and $x71 $x64309))))))))))
(assert
 (let (($x62686 (= set0_task_14_agent 3)))
 (let (($x42437 (= set0_task_14_drop agt_3_time_2)))
 (let (($x22593 (= agt_3_act_2 34)))
 (=> $x22593 (and $x42437 $x62686))))))
(assert
 (let (($x24353 (= agt_3_act_6 6)))
 (let (($x47237 (= agt_3_act_5 6)))
 (let (($x63179 (= agt_3_act_4 6)))
 (let (($x62237 (or $x63179 $x47237 $x24353)))
 (let (($x73333 (= set0_task_0_start agt_3_time_3)))
 (let (($x51111 (= agt_3_act_3 5)))
 (=> $x51111 (and $x73333 $x62237)))))))))
(assert
 (let (($x48524 (= agt_3_act_3 6)))
 (=> $x48524 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x50908 (= agt_3_act_6 8)))
 (let (($x1670 (= agt_3_act_5 8)))
 (let (($x1949 (= agt_3_act_4 8)))
 (let (($x8099 (or $x1949 $x1670 $x50908)))
 (let (($x16772 (= set0_task_1_start agt_3_time_3)))
 (let (($x45015 (= agt_3_act_3 7)))
 (=> $x45015 (and $x16772 $x8099)))))))))
(assert
 (let (($x8955 (= agt_3_act_3 8)))
 (=> $x8955 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x24502 (= agt_3_act_6 10)))
 (let (($x63394 (= agt_3_act_5 10)))
 (let (($x29814 (= agt_3_act_4 10)))
 (let (($x64994 (or $x29814 $x63394 $x24502)))
 (let (($x27404 (= set0_task_2_start agt_3_time_3)))
 (let (($x33081 (= agt_3_act_3 9)))
 (=> $x33081 (and $x27404 $x64994)))))))))
(assert
 (let (($x62172 (= agt_3_act_3 10)))
 (=> $x62172 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x48061 (= agt_3_act_6 12)))
 (let (($x21538 (= agt_3_act_5 12)))
 (let (($x44206 (= agt_3_act_4 12)))
 (let (($x67143 (or $x44206 $x21538 $x48061)))
 (let (($x63430 (= set0_task_3_start agt_3_time_3)))
 (let (($x40431 (= agt_3_act_3 11)))
 (=> $x40431 (and $x63430 $x67143)))))))))
(assert
 (let (($x59469 (= agt_3_act_3 12)))
 (=> $x59469 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x13484 (= agt_3_act_6 14)))
 (let (($x43235 (= agt_3_act_5 14)))
 (let (($x12307 (= agt_3_act_4 14)))
 (let (($x32396 (or $x12307 $x43235 $x13484)))
 (let (($x73240 (= set0_task_4_start agt_3_time_3)))
 (let (($x62460 (= agt_3_act_3 13)))
 (=> $x62460 (and $x73240 $x32396)))))))))
(assert
 (let (($x65481 (= agt_3_act_3 14)))
 (=> $x65481 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x62953 (= agt_3_act_6 16)))
 (let (($x6129 (= agt_3_act_5 16)))
 (let (($x53316 (= agt_3_act_4 16)))
 (let (($x40314 (or $x53316 $x6129 $x62953)))
 (let (($x46743 (= set0_task_5_start agt_3_time_3)))
 (let (($x21104 (= agt_3_act_3 15)))
 (=> $x21104 (and $x46743 $x40314)))))))))
(assert
 (let (($x74084 (= agt_3_act_3 16)))
 (=> $x74084 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x18539 (= agt_3_act_6 18)))
 (let (($x56666 (= agt_3_act_5 18)))
 (let (($x69270 (= agt_3_act_4 18)))
 (let (($x35491 (or $x69270 $x56666 $x18539)))
 (let (($x19407 (= set0_task_6_start agt_3_time_3)))
 (let (($x49785 (= agt_3_act_3 17)))
 (=> $x49785 (and $x19407 $x35491)))))))))
(assert
 (let (($x34380 (= agt_3_act_3 18)))
 (=> $x34380 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x42459 (= agt_3_act_6 20)))
 (let (($x40160 (= agt_3_act_5 20)))
 (let (($x28932 (= agt_3_act_4 20)))
 (let (($x25891 (or $x28932 $x40160 $x42459)))
 (let (($x12400 (= set0_task_7_start agt_3_time_3)))
 (let (($x48342 (= agt_3_act_3 19)))
 (=> $x48342 (and $x12400 $x25891)))))))))
(assert
 (let (($x38376 (= agt_3_act_3 20)))
 (=> $x38376 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x60243 (= agt_3_act_6 22)))
 (let (($x66354 (= agt_3_act_5 22)))
 (let (($x38884 (= agt_3_act_4 22)))
 (let (($x36182 (or $x38884 $x66354 $x60243)))
 (let (($x41038 (= set0_task_8_start agt_3_time_3)))
 (let (($x12834 (= agt_3_act_3 21)))
 (=> $x12834 (and $x41038 $x36182)))))))))
(assert
 (let (($x22163 (= agt_3_act_3 22)))
 (=> $x22163 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x13022 (= agt_3_act_6 24)))
 (let (($x13403 (= agt_3_act_5 24)))
 (let (($x64642 (= agt_3_act_4 24)))
 (let (($x36104 (or $x64642 $x13403 $x13022)))
 (let (($x18049 (= set0_task_9_start agt_3_time_3)))
 (let (($x45191 (= agt_3_act_3 23)))
 (=> $x45191 (and $x18049 $x36104)))))))))
(assert
 (let (($x71793 (= agt_3_act_3 24)))
 (=> $x71793 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x31317 (= agt_3_act_6 26)))
 (let (($x72238 (= agt_3_act_5 26)))
 (let (($x4552 (= agt_3_act_4 26)))
 (let (($x2454 (or $x4552 $x72238 $x31317)))
 (let (($x3257 (= set0_task_10_start agt_3_time_3)))
 (let (($x52362 (= agt_3_act_3 25)))
 (=> $x52362 (and $x3257 $x2454)))))))))
(assert
 (let (($x51282 (= set0_task_10_agent 3)))
 (let (($x41381 (= set0_task_10_drop agt_3_time_3)))
 (let (($x55958 (= agt_3_act_3 26)))
 (=> $x55958 (and $x41381 $x51282))))))
(assert
 (let (($x44995 (= agt_3_act_6 28)))
 (let (($x25883 (= agt_3_act_5 28)))
 (let (($x11394 (= agt_3_act_4 28)))
 (let (($x27939 (or $x11394 $x25883 $x44995)))
 (let (($x14189 (= set0_task_11_start agt_3_time_3)))
 (let (($x56936 (= agt_3_act_3 27)))
 (=> $x56936 (and $x14189 $x27939)))))))))
(assert
 (let (($x27803 (= set0_task_11_agent 3)))
 (let (($x58168 (= set0_task_11_drop agt_3_time_3)))
 (let (($x9348 (= agt_3_act_3 28)))
 (=> $x9348 (and $x58168 $x27803))))))
(assert
 (let (($x27759 (= agt_3_act_6 30)))
 (let (($x55322 (= agt_3_act_5 30)))
 (let (($x4837 (= agt_3_act_4 30)))
 (let (($x1711 (or $x4837 $x55322 $x27759)))
 (let (($x19729 (= set0_task_12_start agt_3_time_3)))
 (let (($x34111 (= agt_3_act_3 29)))
 (=> $x34111 (and $x19729 $x1711)))))))))
(assert
 (let (($x52855 (= set0_task_12_agent 3)))
 (let (($x21756 (= set0_task_12_drop agt_3_time_3)))
 (let (($x8989 (= agt_3_act_3 30)))
 (=> $x8989 (and $x21756 $x52855))))))
(assert
 (let (($x31518 (= agt_3_act_6 32)))
 (let (($x49890 (= agt_3_act_5 32)))
 (let (($x57563 (= agt_3_act_4 32)))
 (let (($x42736 (or $x57563 $x49890 $x31518)))
 (let (($x65677 (= set0_task_13_start agt_3_time_3)))
 (let (($x26297 (= agt_3_act_3 31)))
 (=> $x26297 (and $x65677 $x42736)))))))))
(assert
 (let (($x37083 (= set0_task_13_agent 3)))
 (let (($x46237 (= set0_task_13_drop agt_3_time_3)))
 (let (($x15283 (= agt_3_act_3 32)))
 (=> $x15283 (and $x46237 $x37083))))))
(assert
 (let (($x31633 (= agt_3_act_6 34)))
 (let (($x63297 (= agt_3_act_5 34)))
 (let (($x41182 (= agt_3_act_4 34)))
 (let (($x12125 (or $x41182 $x63297 $x31633)))
 (let (($x39507 (= set0_task_14_start agt_3_time_3)))
 (let (($x58200 (= agt_3_act_3 33)))
 (=> $x58200 (and $x39507 $x12125)))))))))
(assert
 (let (($x62686 (= set0_task_14_agent 3)))
 (let (($x12376 (= set0_task_14_drop agt_3_time_3)))
 (let (($x68268 (= agt_3_act_3 34)))
 (=> $x68268 (and $x12376 $x62686))))))
(assert
 (let (($x24353 (= agt_3_act_6 6)))
 (let (($x47237 (= agt_3_act_5 6)))
 (let (($x50098 (or $x47237 $x24353)))
 (let (($x70176 (= set0_task_0_start agt_3_time_4)))
 (let (($x29997 (= agt_3_act_4 5)))
 (=> $x29997 (and $x70176 $x50098))))))))
(assert
 (let (($x63179 (= agt_3_act_4 6)))
 (=> $x63179 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x50908 (= agt_3_act_6 8)))
 (let (($x1670 (= agt_3_act_5 8)))
 (let (($x45326 (or $x1670 $x50908)))
 (let (($x62605 (= set0_task_1_start agt_3_time_4)))
 (let (($x40547 (= agt_3_act_4 7)))
 (=> $x40547 (and $x62605 $x45326))))))))
(assert
 (let (($x1949 (= agt_3_act_4 8)))
 (=> $x1949 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x24502 (= agt_3_act_6 10)))
 (let (($x63394 (= agt_3_act_5 10)))
 (let (($x64232 (or $x63394 $x24502)))
 (let (($x29569 (= set0_task_2_start agt_3_time_4)))
 (let (($x20308 (= agt_3_act_4 9)))
 (=> $x20308 (and $x29569 $x64232))))))))
(assert
 (let (($x29814 (= agt_3_act_4 10)))
 (=> $x29814 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x48061 (= agt_3_act_6 12)))
 (let (($x21538 (= agt_3_act_5 12)))
 (let (($x16823 (or $x21538 $x48061)))
 (let (($x43050 (= set0_task_3_start agt_3_time_4)))
 (let (($x55972 (= agt_3_act_4 11)))
 (=> $x55972 (and $x43050 $x16823))))))))
(assert
 (let (($x44206 (= agt_3_act_4 12)))
 (=> $x44206 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x13484 (= agt_3_act_6 14)))
 (let (($x43235 (= agt_3_act_5 14)))
 (let (($x14917 (or $x43235 $x13484)))
 (let (($x4996 (= set0_task_4_start agt_3_time_4)))
 (let (($x29826 (= agt_3_act_4 13)))
 (=> $x29826 (and $x4996 $x14917))))))))
(assert
 (let (($x12307 (= agt_3_act_4 14)))
 (=> $x12307 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x62953 (= agt_3_act_6 16)))
 (let (($x6129 (= agt_3_act_5 16)))
 (let (($x18127 (or $x6129 $x62953)))
 (let (($x37705 (= set0_task_5_start agt_3_time_4)))
 (let (($x36059 (= agt_3_act_4 15)))
 (=> $x36059 (and $x37705 $x18127))))))))
(assert
 (let (($x53316 (= agt_3_act_4 16)))
 (=> $x53316 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x18539 (= agt_3_act_6 18)))
 (let (($x56666 (= agt_3_act_5 18)))
 (let (($x73600 (or $x56666 $x18539)))
 (let (($x45558 (= set0_task_6_start agt_3_time_4)))
 (let (($x42600 (= agt_3_act_4 17)))
 (=> $x42600 (and $x45558 $x73600))))))))
(assert
 (let (($x69270 (= agt_3_act_4 18)))
 (=> $x69270 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x42459 (= agt_3_act_6 20)))
 (let (($x40160 (= agt_3_act_5 20)))
 (let (($x42735 (or $x40160 $x42459)))
 (let (($x47782 (= set0_task_7_start agt_3_time_4)))
 (let (($x36407 (= agt_3_act_4 19)))
 (=> $x36407 (and $x47782 $x42735))))))))
(assert
 (let (($x28932 (= agt_3_act_4 20)))
 (=> $x28932 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x60243 (= agt_3_act_6 22)))
 (let (($x66354 (= agt_3_act_5 22)))
 (let (($x36428 (or $x66354 $x60243)))
 (let (($x44039 (= set0_task_8_start agt_3_time_4)))
 (let (($x49133 (= agt_3_act_4 21)))
 (=> $x49133 (and $x44039 $x36428))))))))
(assert
 (let (($x38884 (= agt_3_act_4 22)))
 (=> $x38884 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x13022 (= agt_3_act_6 24)))
 (let (($x13403 (= agt_3_act_5 24)))
 (let (($x17141 (or $x13403 $x13022)))
 (let (($x1176 (= set0_task_9_start agt_3_time_4)))
 (let (($x23028 (= agt_3_act_4 23)))
 (=> $x23028 (and $x1176 $x17141))))))))
(assert
 (let (($x64642 (= agt_3_act_4 24)))
 (=> $x64642 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x31317 (= agt_3_act_6 26)))
 (let (($x72238 (= agt_3_act_5 26)))
 (let (($x13267 (or $x72238 $x31317)))
 (let (($x46174 (= set0_task_10_start agt_3_time_4)))
 (let (($x16492 (= agt_3_act_4 25)))
 (=> $x16492 (and $x46174 $x13267))))))))
(assert
 (let (($x51282 (= set0_task_10_agent 3)))
 (let (($x51543 (= set0_task_10_drop agt_3_time_4)))
 (let (($x4552 (= agt_3_act_4 26)))
 (=> $x4552 (and $x51543 $x51282))))))
(assert
 (let (($x44995 (= agt_3_act_6 28)))
 (let (($x25883 (= agt_3_act_5 28)))
 (let (($x25086 (or $x25883 $x44995)))
 (let (($x47110 (= set0_task_11_start agt_3_time_4)))
 (let (($x24640 (= agt_3_act_4 27)))
 (=> $x24640 (and $x47110 $x25086))))))))
(assert
 (let (($x27803 (= set0_task_11_agent 3)))
 (let (($x37517 (= set0_task_11_drop agt_3_time_4)))
 (let (($x11394 (= agt_3_act_4 28)))
 (=> $x11394 (and $x37517 $x27803))))))
(assert
 (let (($x27759 (= agt_3_act_6 30)))
 (let (($x55322 (= agt_3_act_5 30)))
 (let (($x25510 (or $x55322 $x27759)))
 (let (($x34291 (= set0_task_12_start agt_3_time_4)))
 (let (($x49294 (= agt_3_act_4 29)))
 (=> $x49294 (and $x34291 $x25510))))))))
(assert
 (let (($x52855 (= set0_task_12_agent 3)))
 (let (($x4276 (= set0_task_12_drop agt_3_time_4)))
 (let (($x4837 (= agt_3_act_4 30)))
 (=> $x4837 (and $x4276 $x52855))))))
(assert
 (let (($x31518 (= agt_3_act_6 32)))
 (let (($x49890 (= agt_3_act_5 32)))
 (let (($x42442 (or $x49890 $x31518)))
 (let (($x14701 (= set0_task_13_start agt_3_time_4)))
 (let (($x62844 (= agt_3_act_4 31)))
 (=> $x62844 (and $x14701 $x42442))))))))
(assert
 (let (($x37083 (= set0_task_13_agent 3)))
 (let (($x25361 (= set0_task_13_drop agt_3_time_4)))
 (let (($x57563 (= agt_3_act_4 32)))
 (=> $x57563 (and $x25361 $x37083))))))
(assert
 (let (($x31633 (= agt_3_act_6 34)))
 (let (($x63297 (= agt_3_act_5 34)))
 (let (($x46320 (or $x63297 $x31633)))
 (let (($x27324 (= set0_task_14_start agt_3_time_4)))
 (let (($x44829 (= agt_3_act_4 33)))
 (=> $x44829 (and $x27324 $x46320))))))))
(assert
 (let (($x62686 (= set0_task_14_agent 3)))
 (let (($x267 (= set0_task_14_drop agt_3_time_4)))
 (let (($x41182 (= agt_3_act_4 34)))
 (=> $x41182 (and $x267 $x62686))))))
(assert
 (let (($x7396 (= agt_3_act_5 5)))
 (=> $x7396 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x47237 (= agt_3_act_5 6)))
 (=> $x47237 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x63507 (= agt_3_act_5 7)))
 (=> $x63507 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x1670 (= agt_3_act_5 8)))
 (=> $x1670 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x47678 (= agt_3_act_5 9)))
 (=> $x47678 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x63394 (= agt_3_act_5 10)))
 (=> $x63394 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x21628 (= agt_3_act_5 11)))
 (=> $x21628 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x21538 (= agt_3_act_5 12)))
 (=> $x21538 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x61005 (= agt_3_act_5 13)))
 (=> $x61005 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x43235 (= agt_3_act_5 14)))
 (=> $x43235 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x10202 (= agt_3_act_5 15)))
 (=> $x10202 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x6129 (= agt_3_act_5 16)))
 (=> $x6129 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x40086 (= agt_3_act_5 17)))
 (=> $x40086 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x56666 (= agt_3_act_5 18)))
 (=> $x56666 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x64496 (= agt_3_act_5 19)))
 (=> $x64496 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x40160 (= agt_3_act_5 20)))
 (=> $x40160 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x49424 (= agt_3_act_5 21)))
 (=> $x49424 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x66354 (= agt_3_act_5 22)))
 (=> $x66354 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x7312 (= agt_3_act_5 23)))
 (=> $x7312 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x13403 (= agt_3_act_5 24)))
 (=> $x13403 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x38967 (= agt_3_act_5 25)))
 (=> $x38967 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x51282 (= set0_task_10_agent 3)))
 (let (($x34922 (= set0_task_10_drop agt_3_time_5)))
 (let (($x72238 (= agt_3_act_5 26)))
 (=> $x72238 (and $x34922 $x51282))))))
(assert
 (let (($x10498 (= agt_3_act_5 27)))
 (=> $x10498 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x27803 (= set0_task_11_agent 3)))
 (let (($x34016 (= set0_task_11_drop agt_3_time_5)))
 (let (($x25883 (= agt_3_act_5 28)))
 (=> $x25883 (and $x34016 $x27803))))))
(assert
 (let (($x33255 (= agt_3_act_5 29)))
 (=> $x33255 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x52855 (= set0_task_12_agent 3)))
 (let (($x14296 (= set0_task_12_drop agt_3_time_5)))
 (let (($x55322 (= agt_3_act_5 30)))
 (=> $x55322 (and $x14296 $x52855))))))
(assert
 (let (($x67022 (= agt_3_act_5 31)))
 (=> $x67022 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x37083 (= set0_task_13_agent 3)))
 (let (($x6413 (= set0_task_13_drop agt_3_time_5)))
 (let (($x49890 (= agt_3_act_5 32)))
 (=> $x49890 (and $x6413 $x37083))))))
(assert
 (let (($x63652 (= agt_3_act_5 33)))
 (=> $x63652 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x62686 (= set0_task_14_agent 3)))
 (let (($x32189 (= set0_task_14_drop agt_3_time_5)))
 (let (($x63297 (= agt_3_act_5 34)))
 (=> $x63297 (and $x32189 $x62686))))))
(assert
 (let (($x50224 (= agt_3_act_6 5)))
 (=> $x50224 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x24353 (= agt_3_act_6 6)))
 (=> $x24353 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x63847 (= agt_3_act_6 7)))
 (=> $x63847 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x50908 (= agt_3_act_6 8)))
 (=> $x50908 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x44413 (= agt_3_act_6 9)))
 (=> $x44413 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x24502 (= agt_3_act_6 10)))
 (=> $x24502 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x8290 (= agt_3_act_6 11)))
 (=> $x8290 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x48061 (= agt_3_act_6 12)))
 (=> $x48061 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x11777 (= agt_3_act_6 13)))
 (=> $x11777 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x13484 (= agt_3_act_6 14)))
 (=> $x13484 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x74057 (= agt_3_act_6 15)))
 (=> $x74057 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x62953 (= agt_3_act_6 16)))
 (=> $x62953 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x51567 (= agt_3_act_6 17)))
 (=> $x51567 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x18539 (= agt_3_act_6 18)))
 (=> $x18539 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x62145 (= agt_3_act_6 19)))
 (=> $x62145 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x42459 (= agt_3_act_6 20)))
 (=> $x42459 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x44239 (= agt_3_act_6 21)))
 (=> $x44239 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x60243 (= agt_3_act_6 22)))
 (=> $x60243 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x9664 (= agt_3_act_6 23)))
 (=> $x9664 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x13022 (= agt_3_act_6 24)))
 (=> $x13022 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x348 (= agt_3_act_6 25)))
 (=> $x348 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x51282 (= set0_task_10_agent 3)))
 (let (($x31455 (= set0_task_10_drop agt_3_time_6)))
 (let (($x31317 (= agt_3_act_6 26)))
 (=> $x31317 (and $x31455 $x51282))))))
(assert
 (let (($x9293 (= agt_3_act_6 27)))
 (=> $x9293 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x27803 (= set0_task_11_agent 3)))
 (let (($x33323 (= set0_task_11_drop agt_3_time_6)))
 (let (($x44995 (= agt_3_act_6 28)))
 (=> $x44995 (and $x33323 $x27803))))))
(assert
 (let (($x47526 (= agt_3_act_6 29)))
 (=> $x47526 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x52855 (= set0_task_12_agent 3)))
 (let (($x24337 (= set0_task_12_drop agt_3_time_6)))
 (let (($x27759 (= agt_3_act_6 30)))
 (=> $x27759 (and $x24337 $x52855))))))
(assert
 (let (($x13251 (= agt_3_act_6 31)))
 (=> $x13251 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x37083 (= set0_task_13_agent 3)))
 (let (($x6959 (= set0_task_13_drop agt_3_time_6)))
 (let (($x31518 (= agt_3_act_6 32)))
 (=> $x31518 (and $x6959 $x37083))))))
(assert
 (let (($x17925 (= agt_3_act_6 33)))
 (=> $x17925 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x62686 (= set0_task_14_agent 3)))
 (let (($x27354 (= set0_task_14_drop agt_3_time_6)))
 (let (($x31633 (= agt_3_act_6 34)))
 (=> $x31633 (and $x27354 $x62686))))))
(assert
 (let (($x39284 (= agt_4_act_6 6)))
 (let (($x48731 (= agt_4_act_5 6)))
 (let (($x7444 (= agt_4_act_4 6)))
 (let (($x69103 (= agt_4_act_3 6)))
 (let (($x53106 (= agt_4_act_2 6)))
 (let (($x55654 (or $x53106 $x69103 $x7444 $x48731 $x39284)))
 (let (($x50381 (= set0_task_0_start agt_4_time_1)))
 (let (($x43580 (= agt_4_act_1 5)))
 (=> $x43580 (and $x50381 $x55654)))))))))))
(assert
 (let (($x16873 (= agt_4_act_1 6)))
 (=> $x16873 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x66431 (= agt_4_act_6 8)))
 (let (($x60675 (= agt_4_act_5 8)))
 (let (($x68150 (= agt_4_act_4 8)))
 (let (($x62149 (= agt_4_act_3 8)))
 (let (($x30373 (= agt_4_act_2 8)))
 (let (($x21090 (or $x30373 $x62149 $x68150 $x60675 $x66431)))
 (let (($x40706 (= set0_task_1_start agt_4_time_1)))
 (let (($x72069 (= agt_4_act_1 7)))
 (=> $x72069 (and $x40706 $x21090)))))))))))
(assert
 (let (($x36286 (= agt_4_act_1 8)))
 (=> $x36286 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x63312 (= agt_4_act_6 10)))
 (let (($x26745 (= agt_4_act_5 10)))
 (let (($x65163 (= agt_4_act_4 10)))
 (let (($x7532 (= agt_4_act_3 10)))
 (let (($x60164 (= agt_4_act_2 10)))
 (let (($x18883 (or $x60164 $x7532 $x65163 $x26745 $x63312)))
 (let (($x64406 (= set0_task_2_start agt_4_time_1)))
 (let (($x72369 (= agt_4_act_1 9)))
 (=> $x72369 (and $x64406 $x18883)))))))))))
(assert
 (let (($x42033 (= agt_4_act_1 10)))
 (=> $x42033 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x61962 (= agt_4_act_6 12)))
 (let (($x50751 (= agt_4_act_5 12)))
 (let (($x65993 (= agt_4_act_4 12)))
 (let (($x72771 (= agt_4_act_3 12)))
 (let (($x45955 (= agt_4_act_2 12)))
 (let (($x57150 (or $x45955 $x72771 $x65993 $x50751 $x61962)))
 (let (($x50263 (= set0_task_3_start agt_4_time_1)))
 (let (($x60705 (= agt_4_act_1 11)))
 (=> $x60705 (and $x50263 $x57150)))))))))))
(assert
 (let (($x60460 (= agt_4_act_1 12)))
 (=> $x60460 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x35488 (= agt_4_act_6 14)))
 (let (($x65696 (= agt_4_act_5 14)))
 (let (($x64471 (= agt_4_act_4 14)))
 (let (($x21202 (= agt_4_act_3 14)))
 (let (($x33982 (= agt_4_act_2 14)))
 (let (($x66457 (or $x33982 $x21202 $x64471 $x65696 $x35488)))
 (let (($x23475 (= set0_task_4_start agt_4_time_1)))
 (let (($x39015 (= agt_4_act_1 13)))
 (=> $x39015 (and $x23475 $x66457)))))))))))
(assert
 (let (($x56166 (= agt_4_act_1 14)))
 (=> $x56166 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x21667 (= agt_4_act_6 16)))
 (let (($x31905 (= agt_4_act_5 16)))
 (let (($x74211 (= agt_4_act_4 16)))
 (let (($x611 (= agt_4_act_3 16)))
 (let (($x45899 (= agt_4_act_2 16)))
 (let (($x44678 (or $x45899 $x611 $x74211 $x31905 $x21667)))
 (let (($x60238 (= set0_task_5_start agt_4_time_1)))
 (let (($x41801 (= agt_4_act_1 15)))
 (=> $x41801 (and $x60238 $x44678)))))))))))
(assert
 (let (($x72370 (= agt_4_act_1 16)))
 (=> $x72370 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x17162 (= agt_4_act_6 18)))
 (let (($x57705 (= agt_4_act_5 18)))
 (let (($x46297 (= agt_4_act_4 18)))
 (let (($x19011 (= agt_4_act_3 18)))
 (let (($x46040 (= agt_4_act_2 18)))
 (let (($x34831 (or $x46040 $x19011 $x46297 $x57705 $x17162)))
 (let (($x7825 (= set0_task_6_start agt_4_time_1)))
 (let (($x9555 (= agt_4_act_1 17)))
 (=> $x9555 (and $x7825 $x34831)))))))))))
(assert
 (let (($x21446 (= agt_4_act_1 18)))
 (=> $x21446 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x19319 (= agt_4_act_6 20)))
 (let (($x46461 (= agt_4_act_5 20)))
 (let (($x66799 (= agt_4_act_4 20)))
 (let (($x48538 (= agt_4_act_3 20)))
 (let (($x32309 (= agt_4_act_2 20)))
 (let (($x15293 (or $x32309 $x48538 $x66799 $x46461 $x19319)))
 (let (($x36018 (= set0_task_7_start agt_4_time_1)))
 (let (($x9201 (= agt_4_act_1 19)))
 (=> $x9201 (and $x36018 $x15293)))))))))))
(assert
 (let (($x72153 (= agt_4_act_1 20)))
 (=> $x72153 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x48787 (= agt_4_act_6 22)))
 (let (($x59592 (= agt_4_act_5 22)))
 (let (($x29105 (= agt_4_act_4 22)))
 (let (($x9792 (= agt_4_act_3 22)))
 (let (($x37139 (= agt_4_act_2 22)))
 (let (($x64116 (or $x37139 $x9792 $x29105 $x59592 $x48787)))
 (let (($x16588 (= set0_task_8_start agt_4_time_1)))
 (let (($x5123 (= agt_4_act_1 21)))
 (=> $x5123 (and $x16588 $x64116)))))))))))
(assert
 (let (($x66859 (= agt_4_act_1 22)))
 (=> $x66859 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x39724 (= agt_4_act_6 24)))
 (let (($x59589 (= agt_4_act_5 24)))
 (let (($x14538 (= agt_4_act_4 24)))
 (let (($x29482 (= agt_4_act_3 24)))
 (let (($x13898 (= agt_4_act_2 24)))
 (let (($x10533 (or $x13898 $x29482 $x14538 $x59589 $x39724)))
 (let (($x46235 (= set0_task_9_start agt_4_time_1)))
 (let (($x42300 (= agt_4_act_1 23)))
 (=> $x42300 (and $x46235 $x10533)))))))))))
(assert
 (let (($x154 (= agt_4_act_1 24)))
 (=> $x154 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x71982 (= agt_4_act_6 26)))
 (let (($x55788 (= agt_4_act_5 26)))
 (let (($x61825 (= agt_4_act_4 26)))
 (let (($x65595 (= agt_4_act_3 26)))
 (let (($x39982 (= agt_4_act_2 26)))
 (let (($x48848 (or $x39982 $x65595 $x61825 $x55788 $x71982)))
 (let (($x60294 (= set0_task_10_start agt_4_time_1)))
 (let (($x52890 (= agt_4_act_1 25)))
 (=> $x52890 (and $x60294 $x48848)))))))))))
(assert
 (let (($x66063 (= set0_task_10_agent 4)))
 (let (($x26659 (= set0_task_10_drop agt_4_time_1)))
 (let (($x12330 (= agt_4_act_1 26)))
 (=> $x12330 (and $x26659 $x66063))))))
(assert
 (let (($x60004 (= agt_4_act_6 28)))
 (let (($x4357 (= agt_4_act_5 28)))
 (let (($x69181 (= agt_4_act_4 28)))
 (let (($x70075 (= agt_4_act_3 28)))
 (let (($x25487 (= agt_4_act_2 28)))
 (let (($x60468 (or $x25487 $x70075 $x69181 $x4357 $x60004)))
 (let (($x20160 (= set0_task_11_start agt_4_time_1)))
 (let (($x62167 (= agt_4_act_1 27)))
 (=> $x62167 (and $x20160 $x60468)))))))))))
(assert
 (let (($x69686 (= set0_task_11_agent 4)))
 (let (($x58265 (= set0_task_11_drop agt_4_time_1)))
 (let (($x35070 (= agt_4_act_1 28)))
 (=> $x35070 (and $x58265 $x69686))))))
(assert
 (let (($x6257 (= agt_4_act_6 30)))
 (let (($x55591 (= agt_4_act_5 30)))
 (let (($x21082 (= agt_4_act_4 30)))
 (let (($x46945 (= agt_4_act_3 30)))
 (let (($x12942 (= agt_4_act_2 30)))
 (let (($x18528 (or $x12942 $x46945 $x21082 $x55591 $x6257)))
 (let (($x28802 (= set0_task_12_start agt_4_time_1)))
 (let (($x61088 (= agt_4_act_1 29)))
 (=> $x61088 (and $x28802 $x18528)))))))))))
(assert
 (let (($x27173 (= set0_task_12_agent 4)))
 (let (($x35419 (= set0_task_12_drop agt_4_time_1)))
 (let (($x51568 (= agt_4_act_1 30)))
 (=> $x51568 (and $x35419 $x27173))))))
(assert
 (let (($x68955 (= agt_4_act_6 32)))
 (let (($x67118 (= agt_4_act_5 32)))
 (let (($x12526 (= agt_4_act_4 32)))
 (let (($x7032 (= agt_4_act_3 32)))
 (let (($x9386 (= agt_4_act_2 32)))
 (let (($x36680 (or $x9386 $x7032 $x12526 $x67118 $x68955)))
 (let (($x32318 (= set0_task_13_start agt_4_time_1)))
 (let (($x2556 (= agt_4_act_1 31)))
 (=> $x2556 (and $x32318 $x36680)))))))))))
(assert
 (let (($x53417 (= set0_task_13_agent 4)))
 (let (($x58678 (= set0_task_13_drop agt_4_time_1)))
 (let (($x42916 (= agt_4_act_1 32)))
 (=> $x42916 (and $x58678 $x53417))))))
(assert
 (let (($x12144 (= agt_4_act_6 34)))
 (let (($x30654 (= agt_4_act_5 34)))
 (let (($x22860 (= agt_4_act_4 34)))
 (let (($x58264 (= agt_4_act_3 34)))
 (let (($x51960 (= agt_4_act_2 34)))
 (let (($x53684 (or $x51960 $x58264 $x22860 $x30654 $x12144)))
 (let (($x64516 (= set0_task_14_start agt_4_time_1)))
 (let (($x69518 (= agt_4_act_1 33)))
 (=> $x69518 (and $x64516 $x53684)))))))))))
(assert
 (let (($x27186 (= set0_task_14_agent 4)))
 (let (($x49897 (= set0_task_14_drop agt_4_time_1)))
 (let (($x10303 (= agt_4_act_1 34)))
 (=> $x10303 (and $x49897 $x27186))))))
(assert
 (let (($x39284 (= agt_4_act_6 6)))
 (let (($x48731 (= agt_4_act_5 6)))
 (let (($x7444 (= agt_4_act_4 6)))
 (let (($x69103 (= agt_4_act_3 6)))
 (let (($x44761 (or $x69103 $x7444 $x48731 $x39284)))
 (let (($x67086 (= set0_task_0_start agt_4_time_2)))
 (let (($x34256 (= agt_4_act_2 5)))
 (=> $x34256 (and $x67086 $x44761))))))))))
(assert
 (let (($x53106 (= agt_4_act_2 6)))
 (=> $x53106 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x66431 (= agt_4_act_6 8)))
 (let (($x60675 (= agt_4_act_5 8)))
 (let (($x68150 (= agt_4_act_4 8)))
 (let (($x62149 (= agt_4_act_3 8)))
 (let (($x52743 (or $x62149 $x68150 $x60675 $x66431)))
 (let (($x41048 (= set0_task_1_start agt_4_time_2)))
 (let (($x27636 (= agt_4_act_2 7)))
 (=> $x27636 (and $x41048 $x52743))))))))))
(assert
 (let (($x30373 (= agt_4_act_2 8)))
 (=> $x30373 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x63312 (= agt_4_act_6 10)))
 (let (($x26745 (= agt_4_act_5 10)))
 (let (($x65163 (= agt_4_act_4 10)))
 (let (($x7532 (= agt_4_act_3 10)))
 (let (($x1772 (or $x7532 $x65163 $x26745 $x63312)))
 (let (($x72202 (= set0_task_2_start agt_4_time_2)))
 (let (($x25903 (= agt_4_act_2 9)))
 (=> $x25903 (and $x72202 $x1772))))))))))
(assert
 (let (($x60164 (= agt_4_act_2 10)))
 (=> $x60164 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x61962 (= agt_4_act_6 12)))
 (let (($x50751 (= agt_4_act_5 12)))
 (let (($x65993 (= agt_4_act_4 12)))
 (let (($x72771 (= agt_4_act_3 12)))
 (let (($x46067 (or $x72771 $x65993 $x50751 $x61962)))
 (let (($x48855 (= set0_task_3_start agt_4_time_2)))
 (let (($x41512 (= agt_4_act_2 11)))
 (=> $x41512 (and $x48855 $x46067))))))))))
(assert
 (let (($x45955 (= agt_4_act_2 12)))
 (=> $x45955 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x35488 (= agt_4_act_6 14)))
 (let (($x65696 (= agt_4_act_5 14)))
 (let (($x64471 (= agt_4_act_4 14)))
 (let (($x21202 (= agt_4_act_3 14)))
 (let (($x11824 (or $x21202 $x64471 $x65696 $x35488)))
 (let (($x36481 (= set0_task_4_start agt_4_time_2)))
 (let (($x38895 (= agt_4_act_2 13)))
 (=> $x38895 (and $x36481 $x11824))))))))))
(assert
 (let (($x33982 (= agt_4_act_2 14)))
 (=> $x33982 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x21667 (= agt_4_act_6 16)))
 (let (($x31905 (= agt_4_act_5 16)))
 (let (($x74211 (= agt_4_act_4 16)))
 (let (($x611 (= agt_4_act_3 16)))
 (let (($x25008 (or $x611 $x74211 $x31905 $x21667)))
 (let (($x8019 (= set0_task_5_start agt_4_time_2)))
 (let (($x56825 (= agt_4_act_2 15)))
 (=> $x56825 (and $x8019 $x25008))))))))))
(assert
 (let (($x45899 (= agt_4_act_2 16)))
 (=> $x45899 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x17162 (= agt_4_act_6 18)))
 (let (($x57705 (= agt_4_act_5 18)))
 (let (($x46297 (= agt_4_act_4 18)))
 (let (($x19011 (= agt_4_act_3 18)))
 (let (($x8476 (or $x19011 $x46297 $x57705 $x17162)))
 (let (($x13881 (= set0_task_6_start agt_4_time_2)))
 (let (($x50404 (= agt_4_act_2 17)))
 (=> $x50404 (and $x13881 $x8476))))))))))
(assert
 (let (($x46040 (= agt_4_act_2 18)))
 (=> $x46040 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x19319 (= agt_4_act_6 20)))
 (let (($x46461 (= agt_4_act_5 20)))
 (let (($x66799 (= agt_4_act_4 20)))
 (let (($x48538 (= agt_4_act_3 20)))
 (let (($x12709 (or $x48538 $x66799 $x46461 $x19319)))
 (let (($x7486 (= set0_task_7_start agt_4_time_2)))
 (let (($x67806 (= agt_4_act_2 19)))
 (=> $x67806 (and $x7486 $x12709))))))))))
(assert
 (let (($x32309 (= agt_4_act_2 20)))
 (=> $x32309 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x48787 (= agt_4_act_6 22)))
 (let (($x59592 (= agt_4_act_5 22)))
 (let (($x29105 (= agt_4_act_4 22)))
 (let (($x9792 (= agt_4_act_3 22)))
 (let (($x64860 (or $x9792 $x29105 $x59592 $x48787)))
 (let (($x51403 (= set0_task_8_start agt_4_time_2)))
 (let (($x66517 (= agt_4_act_2 21)))
 (=> $x66517 (and $x51403 $x64860))))))))))
(assert
 (let (($x37139 (= agt_4_act_2 22)))
 (=> $x37139 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x39724 (= agt_4_act_6 24)))
 (let (($x59589 (= agt_4_act_5 24)))
 (let (($x14538 (= agt_4_act_4 24)))
 (let (($x29482 (= agt_4_act_3 24)))
 (let (($x62632 (or $x29482 $x14538 $x59589 $x39724)))
 (let (($x12117 (= set0_task_9_start agt_4_time_2)))
 (let (($x37052 (= agt_4_act_2 23)))
 (=> $x37052 (and $x12117 $x62632))))))))))
(assert
 (let (($x13898 (= agt_4_act_2 24)))
 (=> $x13898 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x71982 (= agt_4_act_6 26)))
 (let (($x55788 (= agt_4_act_5 26)))
 (let (($x61825 (= agt_4_act_4 26)))
 (let (($x65595 (= agt_4_act_3 26)))
 (let (($x341 (or $x65595 $x61825 $x55788 $x71982)))
 (let (($x7255 (= set0_task_10_start agt_4_time_2)))
 (let (($x42597 (= agt_4_act_2 25)))
 (=> $x42597 (and $x7255 $x341))))))))))
(assert
 (let (($x66063 (= set0_task_10_agent 4)))
 (let (($x649 (= set0_task_10_drop agt_4_time_2)))
 (let (($x39982 (= agt_4_act_2 26)))
 (=> $x39982 (and $x649 $x66063))))))
(assert
 (let (($x60004 (= agt_4_act_6 28)))
 (let (($x4357 (= agt_4_act_5 28)))
 (let (($x69181 (= agt_4_act_4 28)))
 (let (($x70075 (= agt_4_act_3 28)))
 (let (($x36443 (or $x70075 $x69181 $x4357 $x60004)))
 (let (($x18165 (= set0_task_11_start agt_4_time_2)))
 (let (($x68116 (= agt_4_act_2 27)))
 (=> $x68116 (and $x18165 $x36443))))))))))
(assert
 (let (($x69686 (= set0_task_11_agent 4)))
 (let (($x17893 (= set0_task_11_drop agt_4_time_2)))
 (let (($x25487 (= agt_4_act_2 28)))
 (=> $x25487 (and $x17893 $x69686))))))
(assert
 (let (($x6257 (= agt_4_act_6 30)))
 (let (($x55591 (= agt_4_act_5 30)))
 (let (($x21082 (= agt_4_act_4 30)))
 (let (($x46945 (= agt_4_act_3 30)))
 (let (($x27731 (or $x46945 $x21082 $x55591 $x6257)))
 (let (($x47897 (= set0_task_12_start agt_4_time_2)))
 (let (($x13613 (= agt_4_act_2 29)))
 (=> $x13613 (and $x47897 $x27731))))))))))
(assert
 (let (($x27173 (= set0_task_12_agent 4)))
 (let (($x31657 (= set0_task_12_drop agt_4_time_2)))
 (let (($x12942 (= agt_4_act_2 30)))
 (=> $x12942 (and $x31657 $x27173))))))
(assert
 (let (($x68955 (= agt_4_act_6 32)))
 (let (($x67118 (= agt_4_act_5 32)))
 (let (($x12526 (= agt_4_act_4 32)))
 (let (($x7032 (= agt_4_act_3 32)))
 (let (($x4692 (or $x7032 $x12526 $x67118 $x68955)))
 (let (($x47846 (= set0_task_13_start agt_4_time_2)))
 (let (($x62078 (= agt_4_act_2 31)))
 (=> $x62078 (and $x47846 $x4692))))))))))
(assert
 (let (($x53417 (= set0_task_13_agent 4)))
 (let (($x11807 (= set0_task_13_drop agt_4_time_2)))
 (let (($x9386 (= agt_4_act_2 32)))
 (=> $x9386 (and $x11807 $x53417))))))
(assert
 (let (($x12144 (= agt_4_act_6 34)))
 (let (($x30654 (= agt_4_act_5 34)))
 (let (($x22860 (= agt_4_act_4 34)))
 (let (($x58264 (= agt_4_act_3 34)))
 (let (($x37168 (or $x58264 $x22860 $x30654 $x12144)))
 (let (($x28441 (= set0_task_14_start agt_4_time_2)))
 (let (($x45347 (= agt_4_act_2 33)))
 (=> $x45347 (and $x28441 $x37168))))))))))
(assert
 (let (($x27186 (= set0_task_14_agent 4)))
 (let (($x56390 (= set0_task_14_drop agt_4_time_2)))
 (let (($x51960 (= agt_4_act_2 34)))
 (=> $x51960 (and $x56390 $x27186))))))
(assert
 (let (($x39284 (= agt_4_act_6 6)))
 (let (($x48731 (= agt_4_act_5 6)))
 (let (($x7444 (= agt_4_act_4 6)))
 (let (($x12286 (or $x7444 $x48731 $x39284)))
 (let (($x35937 (= set0_task_0_start agt_4_time_3)))
 (let (($x11627 (= agt_4_act_3 5)))
 (=> $x11627 (and $x35937 $x12286)))))))))
(assert
 (let (($x69103 (= agt_4_act_3 6)))
 (=> $x69103 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x66431 (= agt_4_act_6 8)))
 (let (($x60675 (= agt_4_act_5 8)))
 (let (($x68150 (= agt_4_act_4 8)))
 (let (($x26772 (or $x68150 $x60675 $x66431)))
 (let (($x11661 (= set0_task_1_start agt_4_time_3)))
 (let (($x52431 (= agt_4_act_3 7)))
 (=> $x52431 (and $x11661 $x26772)))))))))
(assert
 (let (($x62149 (= agt_4_act_3 8)))
 (=> $x62149 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x63312 (= agt_4_act_6 10)))
 (let (($x26745 (= agt_4_act_5 10)))
 (let (($x65163 (= agt_4_act_4 10)))
 (let (($x20724 (or $x65163 $x26745 $x63312)))
 (let (($x45811 (= set0_task_2_start agt_4_time_3)))
 (let (($x39717 (= agt_4_act_3 9)))
 (=> $x39717 (and $x45811 $x20724)))))))))
(assert
 (let (($x7532 (= agt_4_act_3 10)))
 (=> $x7532 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x61962 (= agt_4_act_6 12)))
 (let (($x50751 (= agt_4_act_5 12)))
 (let (($x65993 (= agt_4_act_4 12)))
 (let (($x62951 (or $x65993 $x50751 $x61962)))
 (let (($x71138 (= set0_task_3_start agt_4_time_3)))
 (let (($x44788 (= agt_4_act_3 11)))
 (=> $x44788 (and $x71138 $x62951)))))))))
(assert
 (let (($x72771 (= agt_4_act_3 12)))
 (=> $x72771 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x35488 (= agt_4_act_6 14)))
 (let (($x65696 (= agt_4_act_5 14)))
 (let (($x64471 (= agt_4_act_4 14)))
 (let (($x37475 (or $x64471 $x65696 $x35488)))
 (let (($x13808 (= set0_task_4_start agt_4_time_3)))
 (let (($x49356 (= agt_4_act_3 13)))
 (=> $x49356 (and $x13808 $x37475)))))))))
(assert
 (let (($x21202 (= agt_4_act_3 14)))
 (=> $x21202 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x21667 (= agt_4_act_6 16)))
 (let (($x31905 (= agt_4_act_5 16)))
 (let (($x74211 (= agt_4_act_4 16)))
 (let (($x26342 (or $x74211 $x31905 $x21667)))
 (let (($x53059 (= set0_task_5_start agt_4_time_3)))
 (let (($x51963 (= agt_4_act_3 15)))
 (=> $x51963 (and $x53059 $x26342)))))))))
(assert
 (let (($x611 (= agt_4_act_3 16)))
 (=> $x611 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x17162 (= agt_4_act_6 18)))
 (let (($x57705 (= agt_4_act_5 18)))
 (let (($x46297 (= agt_4_act_4 18)))
 (let (($x62536 (or $x46297 $x57705 $x17162)))
 (let (($x8132 (= set0_task_6_start agt_4_time_3)))
 (let (($x6864 (= agt_4_act_3 17)))
 (=> $x6864 (and $x8132 $x62536)))))))))
(assert
 (let (($x19011 (= agt_4_act_3 18)))
 (=> $x19011 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x19319 (= agt_4_act_6 20)))
 (let (($x46461 (= agt_4_act_5 20)))
 (let (($x66799 (= agt_4_act_4 20)))
 (let (($x25232 (or $x66799 $x46461 $x19319)))
 (let (($x43931 (= set0_task_7_start agt_4_time_3)))
 (let (($x55967 (= agt_4_act_3 19)))
 (=> $x55967 (and $x43931 $x25232)))))))))
(assert
 (let (($x48538 (= agt_4_act_3 20)))
 (=> $x48538 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x48787 (= agt_4_act_6 22)))
 (let (($x59592 (= agt_4_act_5 22)))
 (let (($x29105 (= agt_4_act_4 22)))
 (let (($x18664 (or $x29105 $x59592 $x48787)))
 (let (($x17176 (= set0_task_8_start agt_4_time_3)))
 (let (($x30783 (= agt_4_act_3 21)))
 (=> $x30783 (and $x17176 $x18664)))))))))
(assert
 (let (($x9792 (= agt_4_act_3 22)))
 (=> $x9792 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x39724 (= agt_4_act_6 24)))
 (let (($x59589 (= agt_4_act_5 24)))
 (let (($x14538 (= agt_4_act_4 24)))
 (let (($x5003 (or $x14538 $x59589 $x39724)))
 (let (($x18602 (= set0_task_9_start agt_4_time_3)))
 (let (($x71076 (= agt_4_act_3 23)))
 (=> $x71076 (and $x18602 $x5003)))))))))
(assert
 (let (($x29482 (= agt_4_act_3 24)))
 (=> $x29482 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x71982 (= agt_4_act_6 26)))
 (let (($x55788 (= agt_4_act_5 26)))
 (let (($x61825 (= agt_4_act_4 26)))
 (let (($x47726 (or $x61825 $x55788 $x71982)))
 (let (($x72163 (= set0_task_10_start agt_4_time_3)))
 (let (($x38261 (= agt_4_act_3 25)))
 (=> $x38261 (and $x72163 $x47726)))))))))
(assert
 (let (($x66063 (= set0_task_10_agent 4)))
 (let (($x46200 (= set0_task_10_drop agt_4_time_3)))
 (let (($x65595 (= agt_4_act_3 26)))
 (=> $x65595 (and $x46200 $x66063))))))
(assert
 (let (($x60004 (= agt_4_act_6 28)))
 (let (($x4357 (= agt_4_act_5 28)))
 (let (($x69181 (= agt_4_act_4 28)))
 (let (($x15130 (or $x69181 $x4357 $x60004)))
 (let (($x16782 (= set0_task_11_start agt_4_time_3)))
 (let (($x58750 (= agt_4_act_3 27)))
 (=> $x58750 (and $x16782 $x15130)))))))))
(assert
 (let (($x69686 (= set0_task_11_agent 4)))
 (let (($x35309 (= set0_task_11_drop agt_4_time_3)))
 (let (($x70075 (= agt_4_act_3 28)))
 (=> $x70075 (and $x35309 $x69686))))))
(assert
 (let (($x6257 (= agt_4_act_6 30)))
 (let (($x55591 (= agt_4_act_5 30)))
 (let (($x21082 (= agt_4_act_4 30)))
 (let (($x67491 (or $x21082 $x55591 $x6257)))
 (let (($x71046 (= set0_task_12_start agt_4_time_3)))
 (let (($x51497 (= agt_4_act_3 29)))
 (=> $x51497 (and $x71046 $x67491)))))))))
(assert
 (let (($x27173 (= set0_task_12_agent 4)))
 (let (($x42690 (= set0_task_12_drop agt_4_time_3)))
 (let (($x46945 (= agt_4_act_3 30)))
 (=> $x46945 (and $x42690 $x27173))))))
(assert
 (let (($x68955 (= agt_4_act_6 32)))
 (let (($x67118 (= agt_4_act_5 32)))
 (let (($x12526 (= agt_4_act_4 32)))
 (let (($x23923 (or $x12526 $x67118 $x68955)))
 (let (($x13214 (= set0_task_13_start agt_4_time_3)))
 (let (($x40430 (= agt_4_act_3 31)))
 (=> $x40430 (and $x13214 $x23923)))))))))
(assert
 (let (($x53417 (= set0_task_13_agent 4)))
 (let (($x49094 (= set0_task_13_drop agt_4_time_3)))
 (let (($x7032 (= agt_4_act_3 32)))
 (=> $x7032 (and $x49094 $x53417))))))
(assert
 (let (($x12144 (= agt_4_act_6 34)))
 (let (($x30654 (= agt_4_act_5 34)))
 (let (($x22860 (= agt_4_act_4 34)))
 (let (($x73236 (or $x22860 $x30654 $x12144)))
 (let (($x36210 (= set0_task_14_start agt_4_time_3)))
 (let (($x13227 (= agt_4_act_3 33)))
 (=> $x13227 (and $x36210 $x73236)))))))))
(assert
 (let (($x27186 (= set0_task_14_agent 4)))
 (let (($x14427 (= set0_task_14_drop agt_4_time_3)))
 (let (($x58264 (= agt_4_act_3 34)))
 (=> $x58264 (and $x14427 $x27186))))))
(assert
 (let (($x39284 (= agt_4_act_6 6)))
 (let (($x48731 (= agt_4_act_5 6)))
 (let (($x59430 (or $x48731 $x39284)))
 (let (($x12176 (= set0_task_0_start agt_4_time_4)))
 (let (($x13154 (= agt_4_act_4 5)))
 (=> $x13154 (and $x12176 $x59430))))))))
(assert
 (let (($x7444 (= agt_4_act_4 6)))
 (=> $x7444 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x66431 (= agt_4_act_6 8)))
 (let (($x60675 (= agt_4_act_5 8)))
 (let (($x27052 (or $x60675 $x66431)))
 (let (($x8126 (= set0_task_1_start agt_4_time_4)))
 (let (($x74035 (= agt_4_act_4 7)))
 (=> $x74035 (and $x8126 $x27052))))))))
(assert
 (let (($x68150 (= agt_4_act_4 8)))
 (=> $x68150 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x63312 (= agt_4_act_6 10)))
 (let (($x26745 (= agt_4_act_5 10)))
 (let (($x61706 (or $x26745 $x63312)))
 (let (($x2711 (= set0_task_2_start agt_4_time_4)))
 (let (($x29386 (= agt_4_act_4 9)))
 (=> $x29386 (and $x2711 $x61706))))))))
(assert
 (let (($x65163 (= agt_4_act_4 10)))
 (=> $x65163 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x61962 (= agt_4_act_6 12)))
 (let (($x50751 (= agt_4_act_5 12)))
 (let (($x10249 (or $x50751 $x61962)))
 (let (($x57338 (= set0_task_3_start agt_4_time_4)))
 (let (($x1155 (= agt_4_act_4 11)))
 (=> $x1155 (and $x57338 $x10249))))))))
(assert
 (let (($x65993 (= agt_4_act_4 12)))
 (=> $x65993 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x35488 (= agt_4_act_6 14)))
 (let (($x65696 (= agt_4_act_5 14)))
 (let (($x30939 (or $x65696 $x35488)))
 (let (($x40301 (= set0_task_4_start agt_4_time_4)))
 (let (($x44075 (= agt_4_act_4 13)))
 (=> $x44075 (and $x40301 $x30939))))))))
(assert
 (let (($x64471 (= agt_4_act_4 14)))
 (=> $x64471 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x21667 (= agt_4_act_6 16)))
 (let (($x31905 (= agt_4_act_5 16)))
 (let (($x65014 (or $x31905 $x21667)))
 (let (($x69762 (= set0_task_5_start agt_4_time_4)))
 (let (($x11187 (= agt_4_act_4 15)))
 (=> $x11187 (and $x69762 $x65014))))))))
(assert
 (let (($x74211 (= agt_4_act_4 16)))
 (=> $x74211 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x17162 (= agt_4_act_6 18)))
 (let (($x57705 (= agt_4_act_5 18)))
 (let (($x67041 (or $x57705 $x17162)))
 (let (($x55537 (= set0_task_6_start agt_4_time_4)))
 (let (($x9189 (= agt_4_act_4 17)))
 (=> $x9189 (and $x55537 $x67041))))))))
(assert
 (let (($x46297 (= agt_4_act_4 18)))
 (=> $x46297 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x19319 (= agt_4_act_6 20)))
 (let (($x46461 (= agt_4_act_5 20)))
 (let (($x63434 (or $x46461 $x19319)))
 (let (($x56624 (= set0_task_7_start agt_4_time_4)))
 (let (($x16406 (= agt_4_act_4 19)))
 (=> $x16406 (and $x56624 $x63434))))))))
(assert
 (let (($x66799 (= agt_4_act_4 20)))
 (=> $x66799 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x48787 (= agt_4_act_6 22)))
 (let (($x59592 (= agt_4_act_5 22)))
 (let (($x42027 (or $x59592 $x48787)))
 (let (($x10505 (= set0_task_8_start agt_4_time_4)))
 (let (($x21996 (= agt_4_act_4 21)))
 (=> $x21996 (and $x10505 $x42027))))))))
(assert
 (let (($x29105 (= agt_4_act_4 22)))
 (=> $x29105 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x39724 (= agt_4_act_6 24)))
 (let (($x59589 (= agt_4_act_5 24)))
 (let (($x12779 (or $x59589 $x39724)))
 (let (($x14768 (= set0_task_9_start agt_4_time_4)))
 (let (($x53051 (= agt_4_act_4 23)))
 (=> $x53051 (and $x14768 $x12779))))))))
(assert
 (let (($x14538 (= agt_4_act_4 24)))
 (=> $x14538 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x71982 (= agt_4_act_6 26)))
 (let (($x55788 (= agt_4_act_5 26)))
 (let (($x13708 (or $x55788 $x71982)))
 (let (($x22339 (= set0_task_10_start agt_4_time_4)))
 (let (($x45400 (= agt_4_act_4 25)))
 (=> $x45400 (and $x22339 $x13708))))))))
(assert
 (let (($x66063 (= set0_task_10_agent 4)))
 (let (($x7144 (= set0_task_10_drop agt_4_time_4)))
 (let (($x61825 (= agt_4_act_4 26)))
 (=> $x61825 (and $x7144 $x66063))))))
(assert
 (let (($x60004 (= agt_4_act_6 28)))
 (let (($x4357 (= agt_4_act_5 28)))
 (let (($x11951 (or $x4357 $x60004)))
 (let (($x50200 (= set0_task_11_start agt_4_time_4)))
 (let (($x47869 (= agt_4_act_4 27)))
 (=> $x47869 (and $x50200 $x11951))))))))
(assert
 (let (($x69686 (= set0_task_11_agent 4)))
 (let (($x71167 (= set0_task_11_drop agt_4_time_4)))
 (let (($x69181 (= agt_4_act_4 28)))
 (=> $x69181 (and $x71167 $x69686))))))
(assert
 (let (($x6257 (= agt_4_act_6 30)))
 (let (($x55591 (= agt_4_act_5 30)))
 (let (($x50528 (or $x55591 $x6257)))
 (let (($x9075 (= set0_task_12_start agt_4_time_4)))
 (let (($x1567 (= agt_4_act_4 29)))
 (=> $x1567 (and $x9075 $x50528))))))))
(assert
 (let (($x27173 (= set0_task_12_agent 4)))
 (let (($x11783 (= set0_task_12_drop agt_4_time_4)))
 (let (($x21082 (= agt_4_act_4 30)))
 (=> $x21082 (and $x11783 $x27173))))))
(assert
 (let (($x68955 (= agt_4_act_6 32)))
 (let (($x67118 (= agt_4_act_5 32)))
 (let (($x28174 (or $x67118 $x68955)))
 (let (($x17479 (= set0_task_13_start agt_4_time_4)))
 (let (($x53988 (= agt_4_act_4 31)))
 (=> $x53988 (and $x17479 $x28174))))))))
(assert
 (let (($x53417 (= set0_task_13_agent 4)))
 (let (($x62268 (= set0_task_13_drop agt_4_time_4)))
 (let (($x12526 (= agt_4_act_4 32)))
 (=> $x12526 (and $x62268 $x53417))))))
(assert
 (let (($x12144 (= agt_4_act_6 34)))
 (let (($x30654 (= agt_4_act_5 34)))
 (let (($x19620 (or $x30654 $x12144)))
 (let (($x60141 (= set0_task_14_start agt_4_time_4)))
 (let (($x57223 (= agt_4_act_4 33)))
 (=> $x57223 (and $x60141 $x19620))))))))
(assert
 (let (($x27186 (= set0_task_14_agent 4)))
 (let (($x62310 (= set0_task_14_drop agt_4_time_4)))
 (let (($x22860 (= agt_4_act_4 34)))
 (=> $x22860 (and $x62310 $x27186))))))
(assert
 (let (($x39931 (= agt_4_act_5 5)))
 (=> $x39931 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x48731 (= agt_4_act_5 6)))
 (=> $x48731 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x32849 (= agt_4_act_5 7)))
 (=> $x32849 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x60675 (= agt_4_act_5 8)))
 (=> $x60675 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x16463 (= agt_4_act_5 9)))
 (=> $x16463 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x26745 (= agt_4_act_5 10)))
 (=> $x26745 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x59692 (= agt_4_act_5 11)))
 (=> $x59692 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x50751 (= agt_4_act_5 12)))
 (=> $x50751 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x30337 (= agt_4_act_5 13)))
 (=> $x30337 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x65696 (= agt_4_act_5 14)))
 (=> $x65696 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x35662 (= agt_4_act_5 15)))
 (=> $x35662 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x31905 (= agt_4_act_5 16)))
 (=> $x31905 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x2869 (= agt_4_act_5 17)))
 (=> $x2869 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x57705 (= agt_4_act_5 18)))
 (=> $x57705 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x66018 (= agt_4_act_5 19)))
 (=> $x66018 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x46461 (= agt_4_act_5 20)))
 (=> $x46461 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x36813 (= agt_4_act_5 21)))
 (=> $x36813 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x59592 (= agt_4_act_5 22)))
 (=> $x59592 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x65281 (= agt_4_act_5 23)))
 (=> $x65281 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x59589 (= agt_4_act_5 24)))
 (=> $x59589 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x49513 (= agt_4_act_5 25)))
 (=> $x49513 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x66063 (= set0_task_10_agent 4)))
 (let (($x68016 (= set0_task_10_drop agt_4_time_5)))
 (let (($x55788 (= agt_4_act_5 26)))
 (=> $x55788 (and $x68016 $x66063))))))
(assert
 (let (($x19226 (= agt_4_act_5 27)))
 (=> $x19226 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x69686 (= set0_task_11_agent 4)))
 (let (($x10334 (= set0_task_11_drop agt_4_time_5)))
 (let (($x4357 (= agt_4_act_5 28)))
 (=> $x4357 (and $x10334 $x69686))))))
(assert
 (let (($x35122 (= agt_4_act_5 29)))
 (=> $x35122 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x27173 (= set0_task_12_agent 4)))
 (let (($x33748 (= set0_task_12_drop agt_4_time_5)))
 (let (($x55591 (= agt_4_act_5 30)))
 (=> $x55591 (and $x33748 $x27173))))))
(assert
 (let (($x71177 (= agt_4_act_5 31)))
 (=> $x71177 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x53417 (= set0_task_13_agent 4)))
 (let (($x69651 (= set0_task_13_drop agt_4_time_5)))
 (let (($x67118 (= agt_4_act_5 32)))
 (=> $x67118 (and $x69651 $x53417))))))
(assert
 (let (($x31758 (= agt_4_act_5 33)))
 (=> $x31758 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x27186 (= set0_task_14_agent 4)))
 (let (($x37226 (= set0_task_14_drop agt_4_time_5)))
 (let (($x30654 (= agt_4_act_5 34)))
 (=> $x30654 (and $x37226 $x27186))))))
(assert
 (let (($x25085 (= agt_4_act_6 5)))
 (=> $x25085 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x39284 (= agt_4_act_6 6)))
 (=> $x39284 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x72234 (= agt_4_act_6 7)))
 (=> $x72234 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x66431 (= agt_4_act_6 8)))
 (=> $x66431 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x51914 (= agt_4_act_6 9)))
 (=> $x51914 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x63312 (= agt_4_act_6 10)))
 (=> $x63312 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x62739 (= agt_4_act_6 11)))
 (=> $x62739 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x61962 (= agt_4_act_6 12)))
 (=> $x61962 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x26139 (= agt_4_act_6 13)))
 (=> $x26139 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x35488 (= agt_4_act_6 14)))
 (=> $x35488 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x62687 (= agt_4_act_6 15)))
 (=> $x62687 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x21667 (= agt_4_act_6 16)))
 (=> $x21667 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x12945 (= agt_4_act_6 17)))
 (=> $x12945 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x17162 (= agt_4_act_6 18)))
 (=> $x17162 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x39995 (= agt_4_act_6 19)))
 (=> $x39995 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x19319 (= agt_4_act_6 20)))
 (=> $x19319 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x3430 (= agt_4_act_6 21)))
 (=> $x3430 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x48787 (= agt_4_act_6 22)))
 (=> $x48787 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x44857 (= agt_4_act_6 23)))
 (=> $x44857 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x39724 (= agt_4_act_6 24)))
 (=> $x39724 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x65558 (= agt_4_act_6 25)))
 (=> $x65558 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x66063 (= set0_task_10_agent 4)))
 (let (($x67520 (= set0_task_10_drop agt_4_time_6)))
 (let (($x71982 (= agt_4_act_6 26)))
 (=> $x71982 (and $x67520 $x66063))))))
(assert
 (let (($x18373 (= agt_4_act_6 27)))
 (=> $x18373 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x69686 (= set0_task_11_agent 4)))
 (let (($x71289 (= set0_task_11_drop agt_4_time_6)))
 (let (($x60004 (= agt_4_act_6 28)))
 (=> $x60004 (and $x71289 $x69686))))))
(assert
 (let (($x23900 (= agt_4_act_6 29)))
 (=> $x23900 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x27173 (= set0_task_12_agent 4)))
 (let (($x286 (= set0_task_12_drop agt_4_time_6)))
 (let (($x6257 (= agt_4_act_6 30)))
 (=> $x6257 (and $x286 $x27173))))))
(assert
 (let (($x51356 (= agt_4_act_6 31)))
 (=> $x51356 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x53417 (= set0_task_13_agent 4)))
 (let (($x45169 (= set0_task_13_drop agt_4_time_6)))
 (let (($x68955 (= agt_4_act_6 32)))
 (=> $x68955 (and $x45169 $x53417))))))
(assert
 (let (($x65297 (= agt_4_act_6 33)))
 (=> $x65297 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x27186 (= set0_task_14_agent 4)))
 (let (($x72633 (= set0_task_14_drop agt_4_time_6)))
 (let (($x12144 (= agt_4_act_6 34)))
 (=> $x12144 (and $x72633 $x27186))))))
(assert
 (let (($x65464 (= agt_0_act_6 5)))
 (let (($x58376 (= agt_0_act_5 5)))
 (let (($x13386 (= agt_0_act_4 5)))
 (let (($x27488 (= agt_0_act_3 5)))
 (let (($x21494 (= agt_0_act_2 5)))
 (let (($x10467 (= agt_0_act_1 5)))
 (let (($x30286 (= set0_task_0_agent 0)))
 (=> $x30286 (or $x10467 $x21494 $x27488 $x13386 $x58376 $x65464))))))))))
(assert
 (let (($x35553 (= agt_1_act_6 5)))
 (let (($x50008 (= agt_1_act_5 5)))
 (let (($x3772 (= agt_1_act_4 5)))
 (let (($x72093 (= agt_1_act_3 5)))
 (let (($x53085 (= agt_1_act_2 5)))
 (let (($x10020 (= agt_1_act_1 5)))
 (let (($x59166 (= set0_task_0_agent 1)))
 (=> $x59166 (or $x10020 $x53085 $x72093 $x3772 $x50008 $x35553))))))))))
(assert
 (let (($x9736 (= agt_2_act_6 5)))
 (let (($x37440 (= agt_2_act_5 5)))
 (let (($x33624 (= agt_2_act_4 5)))
 (let (($x16317 (= agt_2_act_3 5)))
 (let (($x57119 (= agt_2_act_2 5)))
 (let (($x64303 (= agt_2_act_1 5)))
 (let (($x47131 (= set0_task_0_agent 2)))
 (=> $x47131 (or $x64303 $x57119 $x16317 $x33624 $x37440 $x9736))))))))))
(assert
 (let (($x50224 (= agt_3_act_6 5)))
 (let (($x7396 (= agt_3_act_5 5)))
 (let (($x29997 (= agt_3_act_4 5)))
 (let (($x51111 (= agt_3_act_3 5)))
 (let (($x11235 (= agt_3_act_2 5)))
 (let (($x10909 (= agt_3_act_1 5)))
 (let (($x22371 (= set0_task_0_agent 3)))
 (=> $x22371 (or $x10909 $x11235 $x51111 $x29997 $x7396 $x50224))))))))))
(assert
 (let (($x25085 (= agt_4_act_6 5)))
 (let (($x39931 (= agt_4_act_5 5)))
 (let (($x13154 (= agt_4_act_4 5)))
 (let (($x11627 (= agt_4_act_3 5)))
 (let (($x34256 (= agt_4_act_2 5)))
 (let (($x43580 (= agt_4_act_1 5)))
 (let (($x47148 (= set0_task_0_agent 4)))
 (=> $x47148 (or $x43580 $x34256 $x11627 $x13154 $x39931 $x25085))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 543))
(assert
 (let (($x13296 (= agt_0_act_6 7)))
 (let (($x22278 (= agt_0_act_5 7)))
 (let (($x14755 (= agt_0_act_4 7)))
 (let (($x63489 (= agt_0_act_3 7)))
 (let (($x19765 (= agt_0_act_2 7)))
 (let (($x70966 (= agt_0_act_1 7)))
 (let (($x41564 (= set0_task_1_agent 0)))
 (=> $x41564 (or $x70966 $x19765 $x63489 $x14755 $x22278 $x13296))))))))))
(assert
 (let (($x12676 (= agt_1_act_6 7)))
 (let (($x59793 (= agt_1_act_5 7)))
 (let (($x29638 (= agt_1_act_4 7)))
 (let (($x31773 (= agt_1_act_3 7)))
 (let (($x32788 (= agt_1_act_2 7)))
 (let (($x18516 (= agt_1_act_1 7)))
 (let (($x65003 (= set0_task_1_agent 1)))
 (=> $x65003 (or $x18516 $x32788 $x31773 $x29638 $x59793 $x12676))))))))))
(assert
 (let (($x52052 (= agt_2_act_6 7)))
 (let (($x60442 (= agt_2_act_5 7)))
 (let (($x53303 (= agt_2_act_4 7)))
 (let (($x36864 (= agt_2_act_3 7)))
 (let (($x48835 (= agt_2_act_2 7)))
 (let (($x12460 (= agt_2_act_1 7)))
 (let (($x70253 (= set0_task_1_agent 2)))
 (=> $x70253 (or $x12460 $x48835 $x36864 $x53303 $x60442 $x52052))))))))))
(assert
 (let (($x63847 (= agt_3_act_6 7)))
 (let (($x63507 (= agt_3_act_5 7)))
 (let (($x40547 (= agt_3_act_4 7)))
 (let (($x45015 (= agt_3_act_3 7)))
 (let (($x22663 (= agt_3_act_2 7)))
 (let (($x46110 (= agt_3_act_1 7)))
 (let (($x49451 (= set0_task_1_agent 3)))
 (=> $x49451 (or $x46110 $x22663 $x45015 $x40547 $x63507 $x63847))))))))))
(assert
 (let (($x72234 (= agt_4_act_6 7)))
 (let (($x32849 (= agt_4_act_5 7)))
 (let (($x74035 (= agt_4_act_4 7)))
 (let (($x52431 (= agt_4_act_3 7)))
 (let (($x27636 (= agt_4_act_2 7)))
 (let (($x72069 (= agt_4_act_1 7)))
 (let (($x41270 (= set0_task_1_agent 4)))
 (=> $x41270 (or $x72069 $x27636 $x52431 $x74035 $x32849 $x72234))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 558))
(assert
 (let (($x54501 (= agt_0_act_6 9)))
 (let (($x16173 (= agt_0_act_5 9)))
 (let (($x35358 (= agt_0_act_4 9)))
 (let (($x22630 (= agt_0_act_3 9)))
 (let (($x8759 (= agt_0_act_2 9)))
 (let (($x22893 (= agt_0_act_1 9)))
 (let (($x66001 (= set0_task_2_agent 0)))
 (=> $x66001 (or $x22893 $x8759 $x22630 $x35358 $x16173 $x54501))))))))))
(assert
 (let (($x19657 (= agt_1_act_6 9)))
 (let (($x19937 (= agt_1_act_5 9)))
 (let (($x63408 (= agt_1_act_4 9)))
 (let (($x35624 (= agt_1_act_3 9)))
 (let (($x26728 (= agt_1_act_2 9)))
 (let (($x9210 (= agt_1_act_1 9)))
 (let (($x47367 (= set0_task_2_agent 1)))
 (=> $x47367 (or $x9210 $x26728 $x35624 $x63408 $x19937 $x19657))))))))))
(assert
 (let (($x12478 (= agt_2_act_6 9)))
 (let (($x63032 (= agt_2_act_5 9)))
 (let (($x40557 (= agt_2_act_4 9)))
 (let (($x67106 (= agt_2_act_3 9)))
 (let (($x3946 (= agt_2_act_2 9)))
 (let (($x4979 (= agt_2_act_1 9)))
 (let (($x944 (= set0_task_2_agent 2)))
 (=> $x944 (or $x4979 $x3946 $x67106 $x40557 $x63032 $x12478))))))))))
(assert
 (let (($x44413 (= agt_3_act_6 9)))
 (let (($x47678 (= agt_3_act_5 9)))
 (let (($x20308 (= agt_3_act_4 9)))
 (let (($x33081 (= agt_3_act_3 9)))
 (let (($x29852 (= agt_3_act_2 9)))
 (let (($x15874 (= agt_3_act_1 9)))
 (let (($x73310 (= set0_task_2_agent 3)))
 (=> $x73310 (or $x15874 $x29852 $x33081 $x20308 $x47678 $x44413))))))))))
(assert
 (let (($x51914 (= agt_4_act_6 9)))
 (let (($x16463 (= agt_4_act_5 9)))
 (let (($x29386 (= agt_4_act_4 9)))
 (let (($x39717 (= agt_4_act_3 9)))
 (let (($x25903 (= agt_4_act_2 9)))
 (let (($x72369 (= agt_4_act_1 9)))
 (let (($x64189 (= set0_task_2_agent 4)))
 (=> $x64189 (or $x72369 $x25903 $x39717 $x29386 $x16463 $x51914))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 234))
(assert
 (let (($x19575 (= agt_0_act_6 11)))
 (let (($x4659 (= agt_0_act_5 11)))
 (let (($x28766 (= agt_0_act_4 11)))
 (let (($x1263 (= agt_0_act_3 11)))
 (let (($x44359 (= agt_0_act_2 11)))
 (let (($x58215 (= agt_0_act_1 11)))
 (let (($x33815 (= set0_task_3_agent 0)))
 (=> $x33815 (or $x58215 $x44359 $x1263 $x28766 $x4659 $x19575))))))))))
(assert
 (let (($x26087 (= agt_1_act_6 11)))
 (let (($x26983 (= agt_1_act_5 11)))
 (let (($x48439 (= agt_1_act_4 11)))
 (let (($x47818 (= agt_1_act_3 11)))
 (let (($x18413 (= agt_1_act_2 11)))
 (let (($x57534 (= agt_1_act_1 11)))
 (let (($x45356 (= set0_task_3_agent 1)))
 (=> $x45356 (or $x57534 $x18413 $x47818 $x48439 $x26983 $x26087))))))))))
(assert
 (let (($x48294 (= agt_2_act_6 11)))
 (let (($x27770 (= agt_2_act_5 11)))
 (let (($x53373 (= agt_2_act_4 11)))
 (let (($x5572 (= agt_2_act_3 11)))
 (let (($x42791 (= agt_2_act_2 11)))
 (let (($x56983 (= agt_2_act_1 11)))
 (let (($x28207 (= set0_task_3_agent 2)))
 (=> $x28207 (or $x56983 $x42791 $x5572 $x53373 $x27770 $x48294))))))))))
(assert
 (let (($x8290 (= agt_3_act_6 11)))
 (let (($x21628 (= agt_3_act_5 11)))
 (let (($x55972 (= agt_3_act_4 11)))
 (let (($x40431 (= agt_3_act_3 11)))
 (let (($x23023 (= agt_3_act_2 11)))
 (let (($x45963 (= agt_3_act_1 11)))
 (let (($x177 (= set0_task_3_agent 3)))
 (=> $x177 (or $x45963 $x23023 $x40431 $x55972 $x21628 $x8290))))))))))
(assert
 (let (($x62739 (= agt_4_act_6 11)))
 (let (($x59692 (= agt_4_act_5 11)))
 (let (($x1155 (= agt_4_act_4 11)))
 (let (($x44788 (= agt_4_act_3 11)))
 (let (($x41512 (= agt_4_act_2 11)))
 (let (($x60705 (= agt_4_act_1 11)))
 (let (($x69002 (= set0_task_3_agent 4)))
 (=> $x69002 (or $x60705 $x41512 $x44788 $x1155 $x59692 $x62739))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 490))
(assert
 (let (($x34651 (= agt_0_act_6 13)))
 (let (($x48623 (= agt_0_act_5 13)))
 (let (($x6818 (= agt_0_act_4 13)))
 (let (($x36531 (= agt_0_act_3 13)))
 (let (($x13769 (= agt_0_act_2 13)))
 (let (($x16684 (= agt_0_act_1 13)))
 (let (($x24689 (= set0_task_4_agent 0)))
 (=> $x24689 (or $x16684 $x13769 $x36531 $x6818 $x48623 $x34651))))))))))
(assert
 (let (($x18501 (= agt_1_act_6 13)))
 (let (($x46250 (= agt_1_act_5 13)))
 (let (($x43305 (= agt_1_act_4 13)))
 (let (($x27956 (= agt_1_act_3 13)))
 (let (($x21726 (= agt_1_act_2 13)))
 (let (($x60373 (= agt_1_act_1 13)))
 (let (($x43146 (= set0_task_4_agent 1)))
 (=> $x43146 (or $x60373 $x21726 $x27956 $x43305 $x46250 $x18501))))))))))
(assert
 (let (($x56998 (= agt_2_act_6 13)))
 (let (($x38472 (= agt_2_act_5 13)))
 (let (($x44059 (= agt_2_act_4 13)))
 (let (($x59864 (= agt_2_act_3 13)))
 (let (($x28033 (= agt_2_act_2 13)))
 (let (($x27860 (= agt_2_act_1 13)))
 (let (($x50682 (= set0_task_4_agent 2)))
 (=> $x50682 (or $x27860 $x28033 $x59864 $x44059 $x38472 $x56998))))))))))
(assert
 (let (($x11777 (= agt_3_act_6 13)))
 (let (($x61005 (= agt_3_act_5 13)))
 (let (($x29826 (= agt_3_act_4 13)))
 (let (($x62460 (= agt_3_act_3 13)))
 (let (($x70040 (= agt_3_act_2 13)))
 (let (($x59816 (= agt_3_act_1 13)))
 (let (($x70263 (= set0_task_4_agent 3)))
 (=> $x70263 (or $x59816 $x70040 $x62460 $x29826 $x61005 $x11777))))))))))
(assert
 (let (($x26139 (= agt_4_act_6 13)))
 (let (($x30337 (= agt_4_act_5 13)))
 (let (($x44075 (= agt_4_act_4 13)))
 (let (($x49356 (= agt_4_act_3 13)))
 (let (($x38895 (= agt_4_act_2 13)))
 (let (($x39015 (= agt_4_act_1 13)))
 (let (($x37761 (= set0_task_4_agent 4)))
 (=> $x37761 (or $x39015 $x38895 $x49356 $x44075 $x30337 $x26139))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 734))
(assert
 (let (($x28972 (= agt_0_act_6 15)))
 (let (($x17610 (= agt_0_act_5 15)))
 (let (($x63347 (= agt_0_act_4 15)))
 (let (($x16362 (= agt_0_act_3 15)))
 (let (($x69605 (= agt_0_act_2 15)))
 (let (($x43374 (= agt_0_act_1 15)))
 (let (($x65175 (= set0_task_5_agent 0)))
 (=> $x65175 (or $x43374 $x69605 $x16362 $x63347 $x17610 $x28972))))))))))
(assert
 (let (($x40296 (= agt_1_act_6 15)))
 (let (($x66446 (= agt_1_act_5 15)))
 (let (($x1787 (= agt_1_act_4 15)))
 (let (($x58693 (= agt_1_act_3 15)))
 (let (($x12438 (= agt_1_act_2 15)))
 (let (($x5142 (= agt_1_act_1 15)))
 (let (($x40068 (= set0_task_5_agent 1)))
 (=> $x40068 (or $x5142 $x12438 $x58693 $x1787 $x66446 $x40296))))))))))
(assert
 (let (($x3240 (= agt_2_act_6 15)))
 (let (($x9322 (= agt_2_act_5 15)))
 (let (($x23793 (= agt_2_act_4 15)))
 (let (($x4040 (= agt_2_act_3 15)))
 (let (($x37118 (= agt_2_act_2 15)))
 (let (($x42106 (= agt_2_act_1 15)))
 (let (($x11339 (= set0_task_5_agent 2)))
 (=> $x11339 (or $x42106 $x37118 $x4040 $x23793 $x9322 $x3240))))))))))
(assert
 (let (($x74057 (= agt_3_act_6 15)))
 (let (($x10202 (= agt_3_act_5 15)))
 (let (($x36059 (= agt_3_act_4 15)))
 (let (($x21104 (= agt_3_act_3 15)))
 (let (($x6299 (= agt_3_act_2 15)))
 (let (($x23480 (= agt_3_act_1 15)))
 (let (($x41013 (= set0_task_5_agent 3)))
 (=> $x41013 (or $x23480 $x6299 $x21104 $x36059 $x10202 $x74057))))))))))
(assert
 (let (($x62687 (= agt_4_act_6 15)))
 (let (($x35662 (= agt_4_act_5 15)))
 (let (($x11187 (= agt_4_act_4 15)))
 (let (($x51963 (= agt_4_act_3 15)))
 (let (($x56825 (= agt_4_act_2 15)))
 (let (($x41801 (= agt_4_act_1 15)))
 (let (($x56545 (= set0_task_5_agent 4)))
 (=> $x56545 (or $x41801 $x56825 $x51963 $x11187 $x35662 $x62687))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 581))
(assert
 (let (($x53701 (= agt_0_act_6 17)))
 (let (($x19974 (= agt_0_act_5 17)))
 (let (($x17125 (= agt_0_act_4 17)))
 (let (($x63897 (= agt_0_act_3 17)))
 (let (($x11287 (= agt_0_act_2 17)))
 (let (($x8504 (= agt_0_act_1 17)))
 (let (($x11700 (= set0_task_6_agent 0)))
 (=> $x11700 (or $x8504 $x11287 $x63897 $x17125 $x19974 $x53701))))))))))
(assert
 (let (($x39567 (= agt_1_act_6 17)))
 (let (($x5629 (= agt_1_act_5 17)))
 (let (($x8278 (= agt_1_act_4 17)))
 (let (($x55849 (= agt_1_act_3 17)))
 (let (($x7588 (= agt_1_act_2 17)))
 (let (($x70432 (= agt_1_act_1 17)))
 (let (($x18371 (= set0_task_6_agent 1)))
 (=> $x18371 (or $x70432 $x7588 $x55849 $x8278 $x5629 $x39567))))))))))
(assert
 (let (($x46259 (= agt_2_act_6 17)))
 (let (($x44518 (= agt_2_act_5 17)))
 (let (($x565 (= agt_2_act_4 17)))
 (let (($x22073 (= agt_2_act_3 17)))
 (let (($x49485 (= agt_2_act_2 17)))
 (let (($x11366 (= agt_2_act_1 17)))
 (let (($x3149 (= set0_task_6_agent 2)))
 (=> $x3149 (or $x11366 $x49485 $x22073 $x565 $x44518 $x46259))))))))))
(assert
 (let (($x51567 (= agt_3_act_6 17)))
 (let (($x40086 (= agt_3_act_5 17)))
 (let (($x42600 (= agt_3_act_4 17)))
 (let (($x49785 (= agt_3_act_3 17)))
 (let (($x31106 (= agt_3_act_2 17)))
 (let (($x49649 (= agt_3_act_1 17)))
 (let (($x21497 (= set0_task_6_agent 3)))
 (=> $x21497 (or $x49649 $x31106 $x49785 $x42600 $x40086 $x51567))))))))))
(assert
 (let (($x12945 (= agt_4_act_6 17)))
 (let (($x2869 (= agt_4_act_5 17)))
 (let (($x9189 (= agt_4_act_4 17)))
 (let (($x6864 (= agt_4_act_3 17)))
 (let (($x50404 (= agt_4_act_2 17)))
 (let (($x9555 (= agt_4_act_1 17)))
 (let (($x44516 (= set0_task_6_agent 4)))
 (=> $x44516 (or $x9555 $x50404 $x6864 $x9189 $x2869 $x12945))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 343))
(assert
 (let (($x58915 (= agt_0_act_6 19)))
 (let (($x29493 (= agt_0_act_5 19)))
 (let (($x7196 (= agt_0_act_4 19)))
 (let (($x66315 (= agt_0_act_3 19)))
 (let (($x62420 (= agt_0_act_2 19)))
 (let (($x55391 (= agt_0_act_1 19)))
 (let (($x72201 (= set0_task_7_agent 0)))
 (=> $x72201 (or $x55391 $x62420 $x66315 $x7196 $x29493 $x58915))))))))))
(assert
 (let (($x24683 (= agt_1_act_6 19)))
 (let (($x68020 (= agt_1_act_5 19)))
 (let (($x40503 (= agt_1_act_4 19)))
 (let (($x53546 (= agt_1_act_3 19)))
 (let (($x4888 (= agt_1_act_2 19)))
 (let (($x8113 (= agt_1_act_1 19)))
 (let (($x17324 (= set0_task_7_agent 1)))
 (=> $x17324 (or $x8113 $x4888 $x53546 $x40503 $x68020 $x24683))))))))))
(assert
 (let (($x46331 (= agt_2_act_6 19)))
 (let (($x45309 (= agt_2_act_5 19)))
 (let (($x6321 (= agt_2_act_4 19)))
 (let (($x25553 (= agt_2_act_3 19)))
 (let (($x32223 (= agt_2_act_2 19)))
 (let (($x27688 (= agt_2_act_1 19)))
 (let (($x62305 (= set0_task_7_agent 2)))
 (=> $x62305 (or $x27688 $x32223 $x25553 $x6321 $x45309 $x46331))))))))))
(assert
 (let (($x62145 (= agt_3_act_6 19)))
 (let (($x64496 (= agt_3_act_5 19)))
 (let (($x36407 (= agt_3_act_4 19)))
 (let (($x48342 (= agt_3_act_3 19)))
 (let (($x19323 (= agt_3_act_2 19)))
 (let (($x24016 (= agt_3_act_1 19)))
 (let (($x41439 (= set0_task_7_agent 3)))
 (=> $x41439 (or $x24016 $x19323 $x48342 $x36407 $x64496 $x62145))))))))))
(assert
 (let (($x39995 (= agt_4_act_6 19)))
 (let (($x66018 (= agt_4_act_5 19)))
 (let (($x16406 (= agt_4_act_4 19)))
 (let (($x55967 (= agt_4_act_3 19)))
 (let (($x67806 (= agt_4_act_2 19)))
 (let (($x9201 (= agt_4_act_1 19)))
 (let (($x5953 (= set0_task_7_agent 4)))
 (=> $x5953 (or $x9201 $x67806 $x55967 $x16406 $x66018 $x39995))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 246))
(assert
 (let (($x35163 (= agt_0_act_6 21)))
 (let (($x72552 (= agt_0_act_5 21)))
 (let (($x35928 (= agt_0_act_4 21)))
 (let (($x24129 (= agt_0_act_3 21)))
 (let (($x45065 (= agt_0_act_2 21)))
 (let (($x63857 (= agt_0_act_1 21)))
 (let (($x52247 (= set0_task_8_agent 0)))
 (=> $x52247 (or $x63857 $x45065 $x24129 $x35928 $x72552 $x35163))))))))))
(assert
 (let (($x18655 (= agt_1_act_6 21)))
 (let (($x18556 (= agt_1_act_5 21)))
 (let (($x4521 (= agt_1_act_4 21)))
 (let (($x21784 (= agt_1_act_3 21)))
 (let (($x66773 (= agt_1_act_2 21)))
 (let (($x50872 (= agt_1_act_1 21)))
 (let (($x9926 (= set0_task_8_agent 1)))
 (=> $x9926 (or $x50872 $x66773 $x21784 $x4521 $x18556 $x18655))))))))))
(assert
 (let (($x27395 (= agt_2_act_6 21)))
 (let (($x43231 (= agt_2_act_5 21)))
 (let (($x55274 (= agt_2_act_4 21)))
 (let (($x29149 (= agt_2_act_3 21)))
 (let (($x58752 (= agt_2_act_2 21)))
 (let (($x16467 (= agt_2_act_1 21)))
 (let (($x49202 (= set0_task_8_agent 2)))
 (=> $x49202 (or $x16467 $x58752 $x29149 $x55274 $x43231 $x27395))))))))))
(assert
 (let (($x44239 (= agt_3_act_6 21)))
 (let (($x49424 (= agt_3_act_5 21)))
 (let (($x49133 (= agt_3_act_4 21)))
 (let (($x12834 (= agt_3_act_3 21)))
 (let (($x47147 (= agt_3_act_2 21)))
 (let (($x5680 (= agt_3_act_1 21)))
 (let (($x4539 (= set0_task_8_agent 3)))
 (=> $x4539 (or $x5680 $x47147 $x12834 $x49133 $x49424 $x44239))))))))))
(assert
 (let (($x3430 (= agt_4_act_6 21)))
 (let (($x36813 (= agt_4_act_5 21)))
 (let (($x21996 (= agt_4_act_4 21)))
 (let (($x30783 (= agt_4_act_3 21)))
 (let (($x66517 (= agt_4_act_2 21)))
 (let (($x5123 (= agt_4_act_1 21)))
 (let (($x35137 (= set0_task_8_agent 4)))
 (=> $x35137 (or $x5123 $x66517 $x30783 $x21996 $x36813 $x3430))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 810))
(assert
 (let (($x59554 (= agt_0_act_6 23)))
 (let (($x4096 (= agt_0_act_5 23)))
 (let (($x10573 (= agt_0_act_4 23)))
 (let (($x50372 (= agt_0_act_3 23)))
 (let (($x26008 (= agt_0_act_2 23)))
 (let (($x57349 (= agt_0_act_1 23)))
 (let (($x54284 (= set0_task_9_agent 0)))
 (=> $x54284 (or $x57349 $x26008 $x50372 $x10573 $x4096 $x59554))))))))))
(assert
 (let (($x16142 (= agt_1_act_6 23)))
 (let (($x30154 (= agt_1_act_5 23)))
 (let (($x41 (= agt_1_act_4 23)))
 (let (($x34867 (= agt_1_act_3 23)))
 (let (($x36743 (= agt_1_act_2 23)))
 (let (($x68253 (= agt_1_act_1 23)))
 (let (($x40017 (= set0_task_9_agent 1)))
 (=> $x40017 (or $x68253 $x36743 $x34867 $x41 $x30154 $x16142))))))))))
(assert
 (let (($x9688 (= agt_2_act_6 23)))
 (let (($x30629 (= agt_2_act_5 23)))
 (let (($x30229 (= agt_2_act_4 23)))
 (let (($x37903 (= agt_2_act_3 23)))
 (let (($x40247 (= agt_2_act_2 23)))
 (let (($x179 (= agt_2_act_1 23)))
 (let (($x35528 (= set0_task_9_agent 2)))
 (=> $x35528 (or $x179 $x40247 $x37903 $x30229 $x30629 $x9688))))))))))
(assert
 (let (($x9664 (= agt_3_act_6 23)))
 (let (($x7312 (= agt_3_act_5 23)))
 (let (($x23028 (= agt_3_act_4 23)))
 (let (($x45191 (= agt_3_act_3 23)))
 (let (($x26913 (= agt_3_act_2 23)))
 (let (($x52837 (= agt_3_act_1 23)))
 (let (($x13081 (= set0_task_9_agent 3)))
 (=> $x13081 (or $x52837 $x26913 $x45191 $x23028 $x7312 $x9664))))))))))
(assert
 (let (($x44857 (= agt_4_act_6 23)))
 (let (($x65281 (= agt_4_act_5 23)))
 (let (($x53051 (= agt_4_act_4 23)))
 (let (($x71076 (= agt_4_act_3 23)))
 (let (($x37052 (= agt_4_act_2 23)))
 (let (($x42300 (= agt_4_act_1 23)))
 (let (($x12594 (= set0_task_9_agent 4)))
 (=> $x12594 (or $x42300 $x37052 $x71076 $x53051 $x65281 $x44857))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 571))
(assert
 (let (($x57724 (= agt_0_act_6 25)))
 (let (($x72964 (= agt_0_act_5 25)))
 (let (($x3408 (= agt_0_act_4 25)))
 (let (($x51525 (= agt_0_act_3 25)))
 (let (($x58111 (= agt_0_act_2 25)))
 (let (($x49261 (= agt_0_act_1 25)))
 (let (($x30575 (= set0_task_10_agent 0)))
 (=> $x30575 (or $x49261 $x58111 $x51525 $x3408 $x72964 $x57724))))))))))
(assert
 (let (($x10459 (= agt_1_act_6 25)))
 (let (($x45308 (= agt_1_act_5 25)))
 (let (($x55731 (= agt_1_act_4 25)))
 (let (($x61384 (= agt_1_act_3 25)))
 (let (($x95 (= agt_1_act_2 25)))
 (let (($x67730 (= agt_1_act_1 25)))
 (let (($x58535 (= set0_task_10_agent 1)))
 (=> $x58535 (or $x67730 $x95 $x61384 $x55731 $x45308 $x10459))))))))))
(assert
 (let (($x16923 (= agt_2_act_6 25)))
 (let (($x66348 (= agt_2_act_5 25)))
 (let (($x47442 (= agt_2_act_4 25)))
 (let (($x35851 (= agt_2_act_3 25)))
 (let (($x64317 (= agt_2_act_2 25)))
 (let (($x18863 (= agt_2_act_1 25)))
 (let (($x29159 (= set0_task_10_agent 2)))
 (=> $x29159 (or $x18863 $x64317 $x35851 $x47442 $x66348 $x16923))))))))))
(assert
 (let (($x348 (= agt_3_act_6 25)))
 (let (($x38967 (= agt_3_act_5 25)))
 (let (($x16492 (= agt_3_act_4 25)))
 (let (($x52362 (= agt_3_act_3 25)))
 (let (($x38065 (= agt_3_act_2 25)))
 (let (($x33585 (= agt_3_act_1 25)))
 (let (($x51282 (= set0_task_10_agent 3)))
 (=> $x51282 (or $x33585 $x38065 $x52362 $x16492 $x38967 $x348))))))))))
(assert
 (let (($x65558 (= agt_4_act_6 25)))
 (let (($x49513 (= agt_4_act_5 25)))
 (let (($x45400 (= agt_4_act_4 25)))
 (let (($x38261 (= agt_4_act_3 25)))
 (let (($x42597 (= agt_4_act_2 25)))
 (let (($x52890 (= agt_4_act_1 25)))
 (let (($x66063 (= set0_task_10_agent 4)))
 (=> $x66063 (or $x52890 $x42597 $x38261 $x45400 $x49513 $x65558))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 509))
(assert
 (let (($x4688 (= agt_0_act_6 27)))
 (let (($x67461 (= agt_0_act_5 27)))
 (let (($x67366 (= agt_0_act_4 27)))
 (let (($x36918 (= agt_0_act_3 27)))
 (let (($x43913 (= agt_0_act_2 27)))
 (let (($x56023 (= agt_0_act_1 27)))
 (let (($x41082 (= set0_task_11_agent 0)))
 (=> $x41082 (or $x56023 $x43913 $x36918 $x67366 $x67461 $x4688))))))))))
(assert
 (let (($x18395 (= agt_1_act_6 27)))
 (let (($x11636 (= agt_1_act_5 27)))
 (let (($x24931 (= agt_1_act_4 27)))
 (let (($x35529 (= agt_1_act_3 27)))
 (let (($x61898 (= agt_1_act_2 27)))
 (let (($x25267 (= agt_1_act_1 27)))
 (let (($x777 (= set0_task_11_agent 1)))
 (=> $x777 (or $x25267 $x61898 $x35529 $x24931 $x11636 $x18395))))))))))
(assert
 (let (($x1381 (= agt_2_act_6 27)))
 (let (($x24262 (= agt_2_act_5 27)))
 (let (($x1279 (= agt_2_act_4 27)))
 (let (($x33957 (= agt_2_act_3 27)))
 (let (($x66012 (= agt_2_act_2 27)))
 (let (($x64296 (= agt_2_act_1 27)))
 (let (($x57509 (= set0_task_11_agent 2)))
 (=> $x57509 (or $x64296 $x66012 $x33957 $x1279 $x24262 $x1381))))))))))
(assert
 (let (($x9293 (= agt_3_act_6 27)))
 (let (($x10498 (= agt_3_act_5 27)))
 (let (($x24640 (= agt_3_act_4 27)))
 (let (($x56936 (= agt_3_act_3 27)))
 (let (($x10670 (= agt_3_act_2 27)))
 (let (($x64321 (= agt_3_act_1 27)))
 (let (($x27803 (= set0_task_11_agent 3)))
 (=> $x27803 (or $x64321 $x10670 $x56936 $x24640 $x10498 $x9293))))))))))
(assert
 (let (($x18373 (= agt_4_act_6 27)))
 (let (($x19226 (= agt_4_act_5 27)))
 (let (($x47869 (= agt_4_act_4 27)))
 (let (($x58750 (= agt_4_act_3 27)))
 (let (($x68116 (= agt_4_act_2 27)))
 (let (($x62167 (= agt_4_act_1 27)))
 (let (($x69686 (= set0_task_11_agent 4)))
 (=> $x69686 (or $x62167 $x68116 $x58750 $x47869 $x19226 $x18373))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 623))
(assert
 (let (($x7925 (= agt_0_act_6 29)))
 (let (($x17675 (= agt_0_act_5 29)))
 (let (($x26431 (= agt_0_act_4 29)))
 (let (($x72807 (= agt_0_act_3 29)))
 (let (($x57184 (= agt_0_act_2 29)))
 (let (($x59668 (= agt_0_act_1 29)))
 (let (($x47706 (= set0_task_12_agent 0)))
 (=> $x47706 (or $x59668 $x57184 $x72807 $x26431 $x17675 $x7925))))))))))
(assert
 (let (($x12145 (= agt_1_act_6 29)))
 (let (($x54655 (= agt_1_act_5 29)))
 (let (($x11271 (= agt_1_act_4 29)))
 (let (($x5517 (= agt_1_act_3 29)))
 (let (($x28381 (= agt_1_act_2 29)))
 (let (($x34315 (= agt_1_act_1 29)))
 (let (($x15609 (= set0_task_12_agent 1)))
 (=> $x15609 (or $x34315 $x28381 $x5517 $x11271 $x54655 $x12145))))))))))
(assert
 (let (($x63511 (= agt_2_act_6 29)))
 (let (($x11386 (= agt_2_act_5 29)))
 (let (($x29966 (= agt_2_act_4 29)))
 (let (($x2958 (= agt_2_act_3 29)))
 (let (($x29040 (= agt_2_act_2 29)))
 (let (($x15430 (= agt_2_act_1 29)))
 (let (($x5987 (= set0_task_12_agent 2)))
 (=> $x5987 (or $x15430 $x29040 $x2958 $x29966 $x11386 $x63511))))))))))
(assert
 (let (($x47526 (= agt_3_act_6 29)))
 (let (($x33255 (= agt_3_act_5 29)))
 (let (($x49294 (= agt_3_act_4 29)))
 (let (($x34111 (= agt_3_act_3 29)))
 (let (($x17816 (= agt_3_act_2 29)))
 (let (($x33341 (= agt_3_act_1 29)))
 (let (($x52855 (= set0_task_12_agent 3)))
 (=> $x52855 (or $x33341 $x17816 $x34111 $x49294 $x33255 $x47526))))))))))
(assert
 (let (($x23900 (= agt_4_act_6 29)))
 (let (($x35122 (= agt_4_act_5 29)))
 (let (($x1567 (= agt_4_act_4 29)))
 (let (($x51497 (= agt_4_act_3 29)))
 (let (($x13613 (= agt_4_act_2 29)))
 (let (($x61088 (= agt_4_act_1 29)))
 (let (($x27173 (= set0_task_12_agent 4)))
 (=> $x27173 (or $x61088 $x13613 $x51497 $x1567 $x35122 $x23900))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 961))
(assert
 (let (($x34475 (= agt_0_act_6 31)))
 (let (($x15524 (= agt_0_act_5 31)))
 (let (($x43838 (= agt_0_act_4 31)))
 (let (($x28483 (= agt_0_act_3 31)))
 (let (($x48432 (= agt_0_act_2 31)))
 (let (($x66518 (= agt_0_act_1 31)))
 (let (($x60311 (= set0_task_13_agent 0)))
 (=> $x60311 (or $x66518 $x48432 $x28483 $x43838 $x15524 $x34475))))))))))
(assert
 (let (($x46079 (= agt_1_act_6 31)))
 (let (($x61436 (= agt_1_act_5 31)))
 (let (($x58430 (= agt_1_act_4 31)))
 (let (($x2439 (= agt_1_act_3 31)))
 (let (($x42725 (= agt_1_act_2 31)))
 (let (($x1145 (= agt_1_act_1 31)))
 (let (($x61228 (= set0_task_13_agent 1)))
 (=> $x61228 (or $x1145 $x42725 $x2439 $x58430 $x61436 $x46079))))))))))
(assert
 (let (($x3617 (= agt_2_act_6 31)))
 (let (($x17819 (= agt_2_act_5 31)))
 (let (($x53737 (= agt_2_act_4 31)))
 (let (($x64898 (= agt_2_act_3 31)))
 (let (($x62258 (= agt_2_act_2 31)))
 (let (($x47972 (= agt_2_act_1 31)))
 (let (($x27853 (= set0_task_13_agent 2)))
 (=> $x27853 (or $x47972 $x62258 $x64898 $x53737 $x17819 $x3617))))))))))
(assert
 (let (($x13251 (= agt_3_act_6 31)))
 (let (($x67022 (= agt_3_act_5 31)))
 (let (($x62844 (= agt_3_act_4 31)))
 (let (($x26297 (= agt_3_act_3 31)))
 (let (($x64207 (= agt_3_act_2 31)))
 (let (($x51450 (= agt_3_act_1 31)))
 (let (($x37083 (= set0_task_13_agent 3)))
 (=> $x37083 (or $x51450 $x64207 $x26297 $x62844 $x67022 $x13251))))))))))
(assert
 (let (($x51356 (= agt_4_act_6 31)))
 (let (($x71177 (= agt_4_act_5 31)))
 (let (($x53988 (= agt_4_act_4 31)))
 (let (($x40430 (= agt_4_act_3 31)))
 (let (($x62078 (= agt_4_act_2 31)))
 (let (($x2556 (= agt_4_act_1 31)))
 (let (($x53417 (= set0_task_13_agent 4)))
 (=> $x53417 (or $x2556 $x62078 $x40430 $x53988 $x71177 $x51356))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 893))
(assert
 (let (($x5849 (= agt_0_act_6 33)))
 (let (($x65257 (= agt_0_act_5 33)))
 (let (($x47724 (= agt_0_act_4 33)))
 (let (($x71648 (= agt_0_act_3 33)))
 (let (($x42083 (= agt_0_act_2 33)))
 (let (($x23915 (= agt_0_act_1 33)))
 (let (($x667 (= set0_task_14_agent 0)))
 (=> $x667 (or $x23915 $x42083 $x71648 $x47724 $x65257 $x5849))))))))))
(assert
 (let (($x54364 (= agt_1_act_6 33)))
 (let (($x64333 (= agt_1_act_5 33)))
 (let (($x27222 (= agt_1_act_4 33)))
 (let (($x27883 (= agt_1_act_3 33)))
 (let (($x63664 (= agt_1_act_2 33)))
 (let (($x10410 (= agt_1_act_1 33)))
 (let (($x36749 (= set0_task_14_agent 1)))
 (=> $x36749 (or $x10410 $x63664 $x27883 $x27222 $x64333 $x54364))))))))))
(assert
 (let (($x71393 (= agt_2_act_6 33)))
 (let (($x12771 (= agt_2_act_5 33)))
 (let (($x1288 (= agt_2_act_4 33)))
 (let (($x48375 (= agt_2_act_3 33)))
 (let (($x43272 (= agt_2_act_2 33)))
 (let (($x41024 (= agt_2_act_1 33)))
 (let (($x13539 (= set0_task_14_agent 2)))
 (=> $x13539 (or $x41024 $x43272 $x48375 $x1288 $x12771 $x71393))))))))))
(assert
 (let (($x17925 (= agt_3_act_6 33)))
 (let (($x63652 (= agt_3_act_5 33)))
 (let (($x44829 (= agt_3_act_4 33)))
 (let (($x58200 (= agt_3_act_3 33)))
 (let (($x65628 (= agt_3_act_2 33)))
 (let (($x23685 (= agt_3_act_1 33)))
 (let (($x62686 (= set0_task_14_agent 3)))
 (=> $x62686 (or $x23685 $x65628 $x58200 $x44829 $x63652 $x17925))))))))))
(assert
 (let (($x65297 (= agt_4_act_6 33)))
 (let (($x31758 (= agt_4_act_5 33)))
 (let (($x57223 (= agt_4_act_4 33)))
 (let (($x13227 (= agt_4_act_3 33)))
 (let (($x45347 (= agt_4_act_2 33)))
 (let (($x69518 (= agt_4_act_1 33)))
 (let (($x27186 (= set0_task_14_agent 4)))
 (=> $x27186 (or $x69518 $x45347 $x13227 $x57223 $x31758 $x65297))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 395))
(assert
 (let (($x48793 (and (distinct agt_0_act_1 0) true)))
 (=> $x48793 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x67455 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x3931 (>= agt_0_act_1 5)))
 (=> $x3931 (= agt_0_time_1 (+ ?x67455 1))))))
(assert
 (let (($x74199 (and (distinct agt_0_act_2 0) true)))
 (=> $x74199 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x55218 (RoomFunc agt_0_act_2)))
 (let ((?x48303 (RoomFunc agt_0_act_1)))
 (let ((?x28850 (DistFunc ?x48303 ?x55218)))
 (let ((?x37764 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x31139 (>= agt_0_act_2 5)))
 (=> $x31139 (= agt_0_time_2 (+ (+ ?x37764 ?x28850) 1)))))))))
(assert
 (let (($x20739 (and (distinct agt_0_act_3 0) true)))
 (=> $x20739 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x31230 (RoomFunc agt_0_act_3)))
 (let ((?x55218 (RoomFunc agt_0_act_2)))
 (let ((?x37001 (DistFunc ?x55218 ?x31230)))
 (let ((?x33634 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x36989 (>= agt_0_act_3 5)))
 (=> $x36989 (= agt_0_time_3 (+ (+ ?x33634 ?x37001) 1)))))))))
(assert
 (let (($x63017 (and (distinct agt_0_act_4 0) true)))
 (=> $x63017 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x55667 (RoomFunc agt_0_act_4)))
 (let ((?x31230 (RoomFunc agt_0_act_3)))
 (let ((?x72823 (DistFunc ?x31230 ?x55667)))
 (let ((?x14967 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x56122 (>= agt_0_act_4 5)))
 (=> $x56122 (= agt_0_time_4 (+ (+ ?x14967 ?x72823) 1)))))))))
(assert
 (let (($x739 (and (distinct agt_0_act_5 0) true)))
 (=> $x739 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x15641 (RoomFunc agt_0_act_5)))
 (let ((?x55667 (RoomFunc agt_0_act_4)))
 (let ((?x46277 (DistFunc ?x55667 ?x15641)))
 (let ((?x67278 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x53422 (>= agt_0_act_5 5)))
 (=> $x53422 (= agt_0_time_5 (+ (+ ?x67278 ?x46277) 1)))))))))
(assert
 (let (($x57232 (and (distinct agt_0_act_6 0) true)))
 (=> $x57232 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x15641 (RoomFunc agt_0_act_5)))
 (let ((?x69351 (DistFunc ?x15641 (RoomFunc agt_0_act_6))))
 (let ((?x39215 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x2384 (>= agt_0_act_6 5)))
 (=> $x2384 (= agt_0_time_6 (+ (+ ?x39215 ?x69351) 1))))))))
(assert
 (let (($x20527 (and (distinct agt_1_act_1 1) true)))
 (=> $x20527 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x30394 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x39182 (>= agt_1_act_1 5)))
 (=> $x39182 (= agt_1_time_1 (+ ?x30394 1))))))
(assert
 (let (($x53965 (and (distinct agt_1_act_2 1) true)))
 (=> $x53965 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x60873 (RoomFunc agt_1_act_2)))
 (let ((?x5758 (RoomFunc agt_1_act_1)))
 (let ((?x32131 (DistFunc ?x5758 ?x60873)))
 (let ((?x38131 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x39880 (>= agt_1_act_2 5)))
 (=> $x39880 (= agt_1_time_2 (+ (+ ?x38131 ?x32131) 1)))))))))
(assert
 (let (($x43112 (and (distinct agt_1_act_3 1) true)))
 (=> $x43112 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x7830 (RoomFunc agt_1_act_3)))
 (let ((?x60873 (RoomFunc agt_1_act_2)))
 (let ((?x30340 (DistFunc ?x60873 ?x7830)))
 (let ((?x14186 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x7134 (>= agt_1_act_3 5)))
 (=> $x7134 (= agt_1_time_3 (+ (+ ?x14186 ?x30340) 1)))))))))
(assert
 (let (($x71078 (and (distinct agt_1_act_4 1) true)))
 (=> $x71078 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x24904 (RoomFunc agt_1_act_4)))
 (let ((?x7830 (RoomFunc agt_1_act_3)))
 (let ((?x34855 (DistFunc ?x7830 ?x24904)))
 (let ((?x19262 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x35929 (>= agt_1_act_4 5)))
 (=> $x35929 (= agt_1_time_4 (+ (+ ?x19262 ?x34855) 1)))))))))
(assert
 (let (($x28609 (and (distinct agt_1_act_5 1) true)))
 (=> $x28609 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x64592 (RoomFunc agt_1_act_5)))
 (let ((?x24904 (RoomFunc agt_1_act_4)))
 (let ((?x6566 (DistFunc ?x24904 ?x64592)))
 (let ((?x50193 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x74129 (>= agt_1_act_5 5)))
 (=> $x74129 (= agt_1_time_5 (+ (+ ?x50193 ?x6566) 1)))))))))
(assert
 (let (($x13218 (and (distinct agt_1_act_6 1) true)))
 (=> $x13218 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x64592 (RoomFunc agt_1_act_5)))
 (let ((?x69955 (DistFunc ?x64592 (RoomFunc agt_1_act_6))))
 (let ((?x19577 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x21545 (>= agt_1_act_6 5)))
 (=> $x21545 (= agt_1_time_6 (+ (+ ?x19577 ?x69955) 1))))))))
(assert
 (let (($x23629 (and (distinct agt_2_act_1 2) true)))
 (=> $x23629 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x62211 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x23365 (>= agt_2_act_1 5)))
 (=> $x23365 (= agt_2_time_1 (+ ?x62211 1))))))
(assert
 (let (($x21161 (and (distinct agt_2_act_2 2) true)))
 (=> $x21161 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x25385 (RoomFunc agt_2_act_2)))
 (let ((?x33020 (RoomFunc agt_2_act_1)))
 (let ((?x7970 (DistFunc ?x33020 ?x25385)))
 (let ((?x58013 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x30798 (>= agt_2_act_2 5)))
 (=> $x30798 (= agt_2_time_2 (+ (+ ?x58013 ?x7970) 1)))))))))
(assert
 (let (($x36050 (and (distinct agt_2_act_3 2) true)))
 (=> $x36050 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x62564 (RoomFunc agt_2_act_3)))
 (let ((?x25385 (RoomFunc agt_2_act_2)))
 (let ((?x67734 (DistFunc ?x25385 ?x62564)))
 (let ((?x6449 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x6361 (>= agt_2_act_3 5)))
 (=> $x6361 (= agt_2_time_3 (+ (+ ?x6449 ?x67734) 1)))))))))
(assert
 (let (($x14080 (and (distinct agt_2_act_4 2) true)))
 (=> $x14080 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x14689 (RoomFunc agt_2_act_4)))
 (let ((?x62564 (RoomFunc agt_2_act_3)))
 (let ((?x48474 (DistFunc ?x62564 ?x14689)))
 (let ((?x1729 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x18621 (>= agt_2_act_4 5)))
 (=> $x18621 (= agt_2_time_4 (+ (+ ?x1729 ?x48474) 1)))))))))
(assert
 (let (($x11769 (and (distinct agt_2_act_5 2) true)))
 (=> $x11769 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x19519 (RoomFunc agt_2_act_5)))
 (let ((?x14689 (RoomFunc agt_2_act_4)))
 (let ((?x43756 (DistFunc ?x14689 ?x19519)))
 (let ((?x35889 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x11453 (>= agt_2_act_5 5)))
 (=> $x11453 (= agt_2_time_5 (+ (+ ?x35889 ?x43756) 1)))))))))
(assert
 (let (($x12505 (and (distinct agt_2_act_6 2) true)))
 (=> $x12505 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x19519 (RoomFunc agt_2_act_5)))
 (let ((?x59222 (DistFunc ?x19519 (RoomFunc agt_2_act_6))))
 (let ((?x51489 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x33673 (>= agt_2_act_6 5)))
 (=> $x33673 (= agt_2_time_6 (+ (+ ?x51489 ?x59222) 1))))))))
(assert
 (let (($x6408 (and (distinct agt_3_act_1 3) true)))
 (=> $x6408 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x71382 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x15334 (>= agt_3_act_1 5)))
 (=> $x15334 (= agt_3_time_1 (+ ?x71382 1))))))
(assert
 (let (($x46536 (and (distinct agt_3_act_2 3) true)))
 (=> $x46536 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x14527 (RoomFunc agt_3_act_2)))
 (let ((?x53053 (RoomFunc agt_3_act_1)))
 (let ((?x20623 (DistFunc ?x53053 ?x14527)))
 (let ((?x38192 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x57551 (>= agt_3_act_2 5)))
 (=> $x57551 (= agt_3_time_2 (+ (+ ?x38192 ?x20623) 1)))))))))
(assert
 (let (($x22477 (and (distinct agt_3_act_3 3) true)))
 (=> $x22477 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x11820 (RoomFunc agt_3_act_3)))
 (let ((?x14527 (RoomFunc agt_3_act_2)))
 (let ((?x50278 (DistFunc ?x14527 ?x11820)))
 (let ((?x65672 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x61903 (>= agt_3_act_3 5)))
 (=> $x61903 (= agt_3_time_3 (+ (+ ?x65672 ?x50278) 1)))))))))
(assert
 (let (($x45953 (and (distinct agt_3_act_4 3) true)))
 (=> $x45953 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x9355 (RoomFunc agt_3_act_4)))
 (let ((?x11820 (RoomFunc agt_3_act_3)))
 (let ((?x44076 (DistFunc ?x11820 ?x9355)))
 (let ((?x47976 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x9224 (>= agt_3_act_4 5)))
 (=> $x9224 (= agt_3_time_4 (+ (+ ?x47976 ?x44076) 1)))))))))
(assert
 (let (($x563 (and (distinct agt_3_act_5 3) true)))
 (=> $x563 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x11799 (RoomFunc agt_3_act_5)))
 (let ((?x9355 (RoomFunc agt_3_act_4)))
 (let ((?x58803 (DistFunc ?x9355 ?x11799)))
 (let ((?x74160 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x59617 (>= agt_3_act_5 5)))
 (=> $x59617 (= agt_3_time_5 (+ (+ ?x74160 ?x58803) 1)))))))))
(assert
 (let (($x15886 (and (distinct agt_3_act_6 3) true)))
 (=> $x15886 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x11799 (RoomFunc agt_3_act_5)))
 (let ((?x42452 (DistFunc ?x11799 (RoomFunc agt_3_act_6))))
 (let ((?x53531 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x30743 (>= agt_3_act_6 5)))
 (=> $x30743 (= agt_3_time_6 (+ (+ ?x53531 ?x42452) 1))))))))
(assert
 (let (($x23011 (and (distinct agt_4_act_1 4) true)))
 (=> $x23011 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x50482 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x13680 (>= agt_4_act_1 5)))
 (=> $x13680 (= agt_4_time_1 (+ ?x50482 1))))))
(assert
 (let (($x62911 (and (distinct agt_4_act_2 4) true)))
 (=> $x62911 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x49372 (RoomFunc agt_4_act_2)))
 (let ((?x46958 (RoomFunc agt_4_act_1)))
 (let ((?x49913 (DistFunc ?x46958 ?x49372)))
 (let ((?x51843 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x66986 (>= agt_4_act_2 5)))
 (=> $x66986 (= agt_4_time_2 (+ (+ ?x51843 ?x49913) 1)))))))))
(assert
 (let (($x47379 (and (distinct agt_4_act_3 4) true)))
 (=> $x47379 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x12826 (RoomFunc agt_4_act_3)))
 (let ((?x49372 (RoomFunc agt_4_act_2)))
 (let ((?x62615 (DistFunc ?x49372 ?x12826)))
 (let ((?x32616 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x52629 (>= agt_4_act_3 5)))
 (=> $x52629 (= agt_4_time_3 (+ (+ ?x32616 ?x62615) 1)))))))))
(assert
 (let (($x7405 (and (distinct agt_4_act_4 4) true)))
 (=> $x7405 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x65423 (RoomFunc agt_4_act_4)))
 (let ((?x12826 (RoomFunc agt_4_act_3)))
 (let ((?x39392 (DistFunc ?x12826 ?x65423)))
 (let ((?x58793 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x52254 (>= agt_4_act_4 5)))
 (=> $x52254 (= agt_4_time_4 (+ (+ ?x58793 ?x39392) 1)))))))))
(assert
 (let (($x30850 (and (distinct agt_4_act_5 4) true)))
 (=> $x30850 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x25619 (RoomFunc agt_4_act_5)))
 (let ((?x65423 (RoomFunc agt_4_act_4)))
 (let ((?x9140 (DistFunc ?x65423 ?x25619)))
 (let ((?x2778 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x31265 (>= agt_4_act_5 5)))
 (=> $x31265 (= agt_4_time_5 (+ (+ ?x2778 ?x9140) 1)))))))))
(assert
 (let (($x68166 (and (distinct agt_4_act_6 4) true)))
 (=> $x68166 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x44850 (RoomFunc agt_4_act_6)))
 (let ((?x25619 (RoomFunc agt_4_act_5)))
 (let ((?x12625 (DistFunc ?x25619 ?x44850)))
 (let ((?x22287 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x12510 (>= agt_4_act_6 5)))
 (=> $x12510 (= agt_4_time_6 (+ (+ ?x22287 ?x12625) 1)))))))))
(check-sat)
(get-model)
(exit)
