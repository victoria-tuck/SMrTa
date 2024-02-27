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
(assert
 (let ((?x72379 (RoomFunc 0)))
 (= ?x72379 6)))
(assert
 (let ((?x21773 (RoomFunc 1)))
 (= ?x21773 21)))
(assert
 (let ((?x60772 (RoomFunc 2)))
 (= ?x60772 64)))
(assert
 (let ((?x64611 (RoomFunc 3)))
 (= ?x64611 33)))
(assert
 (let ((?x53357 (RoomFunc 4)))
 (= ?x53357 5)))
(assert
 (let ((?x73648 (DistFunc 0 0)))
 (= ?x73648 0)))
(assert
 (let ((?x9630 (DistFunc 0 1)))
 (= ?x9630 31)))
(assert
 (let ((?x8081 (DistFunc 0 2)))
 (= ?x8081 7)))
(assert
 (let ((?x64258 (DistFunc 0 3)))
 (= ?x64258 93)))
(assert
 (let ((?x12361 (DistFunc 0 4)))
 (= ?x12361 82)))
(assert
 (let ((?x58535 (DistFunc 0 5)))
 (= ?x58535 42)))
(assert
 (let ((?x257 (DistFunc 0 6)))
 (= ?x257 53)))
(assert
 (let ((?x38779 (DistFunc 0 7)))
 (= ?x38779 66)))
(assert
 (let ((?x50352 (DistFunc 0 8)))
 (= ?x50352 72)))
(assert
 (let ((?x67730 (DistFunc 0 9)))
 (= ?x67730 73)))
(assert
 (let ((?x21526 (DistFunc 0 10)))
 (= ?x21526 29)))
(assert
 (let ((?x914 (DistFunc 0 11)))
 (= ?x914 30)))
(assert
 (let ((?x23833 (DistFunc 0 12)))
 (= ?x23833 53)))
(assert
 (let ((?x32412 (DistFunc 0 13)))
 (= ?x32412 20)))
(assert
 (let ((?x35546 (DistFunc 0 14)))
 (= ?x35546 68)))
(assert
 (let ((?x24245 (DistFunc 0 15)))
 (= ?x24245 50)))
(assert
 (let ((?x44914 (DistFunc 0 16)))
 (= ?x44914 53)))
(assert
 (let ((?x33193 (DistFunc 0 17)))
 (= ?x33193 22)))
(assert
 (let ((?x34752 (DistFunc 0 18)))
 (= ?x34752 17)))
(assert
 (let ((?x44290 (DistFunc 0 19)))
 (= ?x44290 56)))
(assert
 (let ((?x28671 (DistFunc 0 20)))
 (= ?x28671 56)))
(assert
 (let ((?x4955 (DistFunc 0 21)))
 (= ?x4955 41)))
(assert
 (let ((?x42944 (DistFunc 0 22)))
 (= ?x42944 22)))
(assert
 (let ((?x27035 (DistFunc 0 23)))
 (= ?x27035 38)))
(assert
 (let ((?x9926 (DistFunc 0 24)))
 (= ?x9926 18)))
(assert
 (let ((?x29614 (DistFunc 0 25)))
 (= ?x29614 41)))
(assert
 (let ((?x30762 (DistFunc 0 26)))
 (= ?x30762 56)))
(assert
 (let ((?x38925 (DistFunc 0 27)))
 (= ?x38925 93)))
(assert
 (let ((?x50872 (DistFunc 0 28)))
 (= ?x50872 19)))
(assert
 (let ((?x5662 (DistFunc 0 29)))
 (= ?x5662 56)))
(assert
 (let ((?x49353 (DistFunc 0 30)))
 (= ?x49353 30)))
(assert
 (let ((?x7624 (DistFunc 0 31)))
 (= ?x7624 74)))
(assert
 (let ((?x26170 (DistFunc 0 32)))
 (= ?x26170 72)))
(assert
 (let ((?x18247 (DistFunc 0 33)))
 (= ?x18247 71)))
(assert
 (let ((?x40546 (DistFunc 0 34)))
 (= ?x40546 74)))
(assert
 (let ((?x44332 (DistFunc 0 35)))
 (= ?x44332 56)))
(assert
 (let ((?x31714 (DistFunc 0 36)))
 (= ?x31714 74)))
(assert
 (let ((?x33992 (DistFunc 0 37)))
 (= ?x33992 70)))
(assert
 (let ((?x60251 (DistFunc 0 38)))
 (= ?x60251 14)))
(assert
 (let ((?x42259 (DistFunc 0 39)))
 (= ?x42259 102)))
(assert
 (let ((?x46618 (DistFunc 0 40)))
 (= ?x46618 72)))
(assert
 (let ((?x56680 (DistFunc 0 41)))
 (= ?x56680 72)))
(assert
 (let ((?x16403 (DistFunc 0 42)))
 (= ?x16403 56)))
(assert
 (let ((?x18371 (DistFunc 0 43)))
 (= ?x18371 55)))
(assert
 (let ((?x16512 (DistFunc 0 44)))
 (= ?x16512 30)))
(assert
 (let ((?x44944 (DistFunc 0 45)))
 (= ?x44944 38)))
(assert
 (let ((?x38188 (DistFunc 0 46)))
 (= ?x38188 38)))
(assert
 (let ((?x70432 (DistFunc 0 47)))
 (= ?x70432 70)))
(assert
 (let ((?x61122 (DistFunc 0 48)))
 (= ?x61122 66)))
(assert
 (let ((?x45436 (DistFunc 0 49)))
 (= ?x45436 73)))
(assert
 (let ((?x11246 (DistFunc 0 50)))
 (= ?x11246 70)))
(assert
 (let ((?x45784 (DistFunc 0 51)))
 (= ?x45784 29)))
(assert
 (let ((?x49635 (DistFunc 0 52)))
 (= ?x49635 20)))
(assert
 (let ((?x45244 (DistFunc 0 53)))
 (= ?x45244 20)))
(assert
 (let ((?x16811 (DistFunc 0 54)))
 (= ?x16811 56)))
(assert
 (let ((?x48062 (DistFunc 0 55)))
 (= ?x48062 63)))
(assert
 (let ((?x71953 (DistFunc 0 56)))
 (= ?x71953 29)))
(assert
 (let ((?x7296 (DistFunc 0 57)))
 (= ?x7296 41)))
(assert
 (let ((?x50694 (DistFunc 0 58)))
 (= ?x50694 48)))
(assert
 (let ((?x39219 (DistFunc 0 59)))
 (= ?x39219 31)))
(assert
 (let ((?x56103 (DistFunc 0 60)))
 (= ?x56103 18)))
(assert
 (let ((?x50317 (DistFunc 0 61)))
 (= ?x50317 30)))
(assert
 (let ((?x43146 (DistFunc 0 62)))
 (= ?x43146 21)))
(assert
 (let ((?x9058 (DistFunc 0 63)))
 (= ?x9058 41)))
(assert
 (let ((?x24083 (DistFunc 0 64)))
 (= ?x24083 20)))
(assert
 (let ((?x59339 (DistFunc 1 0)))
 (= ?x59339 31)))
(assert
 (let ((?x60373 (DistFunc 1 1)))
 (= ?x60373 0)))
(assert
 (let ((?x73708 (DistFunc 1 2)))
 (= ?x73708 24)))
(assert
 (let ((?x53825 (DistFunc 1 3)))
 (= ?x53825 70)))
(assert
 (let ((?x5575 (DistFunc 1 4)))
 (= ?x5575 51)))
(assert
 (let ((?x7117 (DistFunc 1 5)))
 (= ?x7117 40)))
(assert
 (let ((?x36884 (DistFunc 1 6)))
 (= ?x36884 22)))
(assert
 (let ((?x32702 (DistFunc 1 7)))
 (= ?x32702 35)))
(assert
 (let ((?x43142 (DistFunc 1 8)))
 (= ?x43142 41)))
(assert
 (let ((?x69946 (DistFunc 1 9)))
 (= ?x69946 71)))
(assert
 (let ((?x55172 (DistFunc 1 10)))
 (= ?x55172 27)))
(assert
 (let ((?x64746 (DistFunc 1 11)))
 (= ?x64746 28)))
(assert
 (let ((?x52971 (DistFunc 1 12)))
 (= ?x52971 22)))
(assert
 (let ((?x26614 (DistFunc 1 13)))
 (= ?x26614 18)))
(assert
 (let ((?x9061 (DistFunc 1 14)))
 (= ?x9061 66)))
(assert
 (let ((?x29742 (DistFunc 1 15)))
 (= ?x29742 19)))
(assert
 (let ((?x47367 (DistFunc 1 16)))
 (= ?x47367 22)))
(assert
 (let ((?x10307 (DistFunc 1 17)))
 (= ?x10307 17)))
(assert
 (let ((?x20832 (DistFunc 1 18)))
 (= ?x20832 15)))
(assert
 (let ((?x2504 (DistFunc 1 19)))
 (= ?x2504 54)))
(assert
 (let ((?x9210 (DistFunc 1 20)))
 (= ?x9210 25)))
(assert
 (let ((?x14596 (DistFunc 1 21)))
 (= ?x14596 10)))
(assert
 (let ((?x60170 (DistFunc 1 22)))
 (= ?x60170 9)))
(assert
 (let ((?x1391 (DistFunc 1 23)))
 (= ?x1391 36)))
(assert
 (let ((?x4100 (DistFunc 1 24)))
 (= ?x4100 14)))
(assert
 (let ((?x15382 (DistFunc 1 25)))
 (= ?x15382 10)))
(assert
 (let ((?x37583 (DistFunc 1 26)))
 (= ?x37583 54)))
(assert
 (let ((?x42170 (DistFunc 1 27)))
 (= ?x42170 70)))
(assert
 (let ((?x43940 (DistFunc 1 28)))
 (= ?x43940 15)))
(assert
 (let ((?x63130 (DistFunc 1 29)))
 (= ?x63130 54)))
(assert
 (let ((?x35859 (DistFunc 1 30)))
 (= ?x35859 28)))
(assert
 (let ((?x51806 (DistFunc 1 31)))
 (= ?x51806 51)))
(assert
 (let ((?x42234 (DistFunc 1 32)))
 (= ?x42234 70)))
(assert
 (let ((?x15712 (DistFunc 1 33)))
 (= ?x15712 69)))
(assert
 (let ((?x66077 (DistFunc 1 34)))
 (= ?x66077 72)))
(assert
 (let ((?x59166 (DistFunc 1 35)))
 (= ?x59166 54)))
(assert
 (let ((?x10509 (DistFunc 1 36)))
 (= ?x10509 72)))
(assert
 (let ((?x26298 (DistFunc 1 37)))
 (= ?x26298 68)))
(assert
 (let ((?x34089 (DistFunc 1 38)))
 (= ?x34089 17)))
(assert
 (let ((?x10020 (DistFunc 1 39)))
 (= ?x10020 71)))
(assert
 (let ((?x52185 (DistFunc 1 40)))
 (= ?x52185 70)))
(assert
 (let ((?x5124 (DistFunc 1 41)))
 (= ?x5124 41)))
(assert
 (let ((?x25747 (DistFunc 1 42)))
 (= ?x25747 54)))
(assert
 (let ((?x23639 (DistFunc 1 43)))
 (= ?x23639 53)))
(assert
 (let ((?x52720 (DistFunc 1 44)))
 (= ?x52720 28)))
(assert
 (let ((?x7333 (DistFunc 1 45)))
 (= ?x7333 36)))
(assert
 (let ((?x39215 (DistFunc 1 46)))
 (= ?x39215 36)))
(assert
 (let ((?x69351 (DistFunc 1 47)))
 (= ?x69351 68)))
(assert
 (let ((?x15651 (DistFunc 1 48)))
 (= ?x15651 35)))
(assert
 (let ((?x70465 (DistFunc 1 49)))
 (= ?x70465 42)))
(assert
 (let ((?x72064 (DistFunc 1 50)))
 (= ?x72064 68)))
(assert
 (let ((?x37238 (DistFunc 1 51)))
 (= ?x37238 27)))
(assert
 (let ((?x1411 (DistFunc 1 52)))
 (= ?x1411 18)))
(assert
 (let ((?x35933 (DistFunc 1 53)))
 (= ?x35933 18)))
(assert
 (let ((?x62878 (DistFunc 1 54)))
 (= ?x62878 25)))
(assert
 (let ((?x1396 (DistFunc 1 55)))
 (= ?x1396 32)))
(assert
 (let ((?x66586 (DistFunc 1 56)))
 (= ?x66586 27)))
(assert
 (let ((?x51025 (DistFunc 1 57)))
 (= ?x51025 10)))
(assert
 (let ((?x12220 (DistFunc 1 58)))
 (= ?x12220 17)))
(assert
 (let ((?x42779 (DistFunc 1 59)))
 (= ?x42779 18)))
(assert
 (let ((?x686 (DistFunc 1 60)))
 (= ?x686 13)))
(assert
 (let ((?x20818 (DistFunc 1 61)))
 (= ?x20818 17)))
(assert
 (let ((?x33169 (DistFunc 1 62)))
 (= ?x33169 16)))
(assert
 (let ((?x46738 (DistFunc 1 63)))
 (= ?x46738 10)))
(assert
 (let ((?x3379 (DistFunc 1 64)))
 (= ?x3379 16)))
(assert
 (let ((?x14480 (DistFunc 2 0)))
 (= ?x14480 7)))
(assert
 (let ((?x20923 (DistFunc 2 1)))
 (= ?x20923 24)))
(assert
 (let ((?x47771 (DistFunc 2 2)))
 (= ?x47771 0)))
(assert
 (let ((?x70038 (DistFunc 2 3)))
 (= ?x70038 86)))
(assert
 (let ((?x32808 (DistFunc 2 4)))
 (= ?x32808 75)))
(assert
 (let ((?x51309 (DistFunc 2 5)))
 (= ?x51309 35)))
(assert
 (let ((?x4635 (DistFunc 2 6)))
 (= ?x4635 46)))
(assert
 (let ((?x17728 (DistFunc 2 7)))
 (= ?x17728 59)))
(assert
 (let ((?x5211 (DistFunc 2 8)))
 (= ?x5211 65)))
(assert
 (let ((?x28450 (DistFunc 2 9)))
 (= ?x28450 66)))
(assert
 (let ((?x25173 (DistFunc 2 10)))
 (= ?x25173 22)))
(assert
 (let ((?x14230 (DistFunc 2 11)))
 (= ?x14230 23)))
(assert
 (let ((?x73551 (DistFunc 2 12)))
 (= ?x73551 46)))
(assert
 (let ((?x27363 (DistFunc 2 13)))
 (= ?x27363 13)))
(assert
 (let ((?x58167 (DistFunc 2 14)))
 (= ?x58167 61)))
(assert
 (let ((?x35694 (DistFunc 2 15)))
 (= ?x35694 43)))
(assert
 (let ((?x44249 (DistFunc 2 16)))
 (= ?x44249 46)))
(assert
 (let ((?x48777 (DistFunc 2 17)))
 (= ?x48777 15)))
(assert
 (let ((?x11439 (DistFunc 2 18)))
 (= ?x11439 10)))
(assert
 (let ((?x54432 (DistFunc 2 19)))
 (= ?x54432 49)))
(assert
 (let ((?x13976 (DistFunc 2 20)))
 (= ?x13976 49)))
(assert
 (let ((?x27111 (DistFunc 2 21)))
 (= ?x27111 34)))
(assert
 (let ((?x23735 (DistFunc 2 22)))
 (= ?x23735 15)))
(assert
 (let ((?x17879 (DistFunc 2 23)))
 (= ?x17879 31)))
(assert
 (let ((?x70508 (DistFunc 2 24)))
 (= ?x70508 11)))
(assert
 (let ((?x51146 (DistFunc 2 25)))
 (= ?x51146 34)))
(assert
 (let ((?x68062 (DistFunc 2 26)))
 (= ?x68062 49)))
(assert
 (let ((?x66735 (DistFunc 2 27)))
 (= ?x66735 86)))
(assert
 (let ((?x33823 (DistFunc 2 28)))
 (= ?x33823 12)))
(assert
 (let ((?x32604 (DistFunc 2 29)))
 (= ?x32604 49)))
(assert
 (let ((?x6327 (DistFunc 2 30)))
 (= ?x6327 23)))
(assert
 (let ((?x70505 (DistFunc 2 31)))
 (= ?x70505 67)))
(assert
 (let ((?x30915 (DistFunc 2 32)))
 (= ?x30915 65)))
(assert
 (let ((?x57649 (DistFunc 2 33)))
 (= ?x57649 64)))
(assert
 (let ((?x50677 (DistFunc 2 34)))
 (= ?x50677 67)))
(assert
 (let ((?x38232 (DistFunc 2 35)))
 (= ?x38232 49)))
(assert
 (let ((?x72309 (DistFunc 2 36)))
 (= ?x72309 67)))
(assert
 (let ((?x40798 (DistFunc 2 37)))
 (= ?x40798 63)))
(assert
 (let ((?x35408 (DistFunc 2 38)))
 (= ?x35408 7)))
(assert
 (let ((?x73164 (DistFunc 2 39)))
 (= ?x73164 95)))
(assert
 (let ((?x42153 (DistFunc 2 40)))
 (= ?x42153 65)))
(assert
 (let ((?x10775 (DistFunc 2 41)))
 (= ?x10775 65)))
(assert
 (let ((?x26135 (DistFunc 2 42)))
 (= ?x26135 49)))
(assert
 (let ((?x19108 (DistFunc 2 43)))
 (= ?x19108 48)))
(assert
 (let ((?x68221 (DistFunc 2 44)))
 (= ?x68221 23)))
(assert
 (let ((?x31103 (DistFunc 2 45)))
 (= ?x31103 31)))
(assert
 (let ((?x2430 (DistFunc 2 46)))
 (= ?x2430 31)))
(assert
 (let ((?x52793 (DistFunc 2 47)))
 (= ?x52793 63)))
(assert
 (let ((?x9520 (DistFunc 2 48)))
 (= ?x9520 59)))
(assert
 (let ((?x39675 (DistFunc 2 49)))
 (= ?x39675 66)))
(assert
 (let ((?x9478 (DistFunc 2 50)))
 (= ?x9478 63)))
(assert
 (let ((?x26607 (DistFunc 2 51)))
 (= ?x26607 22)))
(assert
 (let ((?x1553 (DistFunc 2 52)))
 (= ?x1553 13)))
(assert
 (let ((?x52142 (DistFunc 2 53)))
 (= ?x52142 13)))
(assert
 (let ((?x14881 (DistFunc 2 54)))
 (= ?x14881 49)))
(assert
 (let ((?x31182 (DistFunc 2 55)))
 (= ?x31182 56)))
(assert
 (let ((?x72978 (DistFunc 2 56)))
 (= ?x72978 22)))
(assert
 (let ((?x27710 (DistFunc 2 57)))
 (= ?x27710 34)))
(assert
 (let ((?x1166 (DistFunc 2 58)))
 (= ?x1166 41)))
(assert
 (let ((?x46492 (DistFunc 2 59)))
 (= ?x46492 24)))
(assert
 (let ((?x51496 (DistFunc 2 60)))
 (= ?x51496 11)))
(assert
 (let ((?x35301 (DistFunc 2 61)))
 (= ?x35301 23)))
(assert
 (let ((?x69470 (DistFunc 2 62)))
 (= ?x69470 14)))
(assert
 (let ((?x15641 (DistFunc 2 63)))
 (= ?x15641 34)))
(assert
 (let ((?x44828 (DistFunc 2 64)))
 (= ?x44828 13)))
(assert
 (let ((?x51862 (DistFunc 3 0)))
 (= ?x51862 93)))
(assert
 (let ((?x54834 (DistFunc 3 1)))
 (= ?x54834 70)))
(assert
 (let ((?x51008 (DistFunc 3 2)))
 (= ?x51008 86)))
(assert
 (let ((?x35679 (DistFunc 3 3)))
 (= ?x35679 0)))
(assert
 (let ((?x27565 (DistFunc 3 4)))
 (= ?x27565 20)))
(assert
 (let ((?x3857 (DistFunc 3 5)))
 (= ?x3857 51)))
(assert
 (let ((?x39319 (DistFunc 3 6)))
 (= ?x39319 87)))
(assert
 (let ((?x43477 (DistFunc 3 7)))
 (= ?x43477 35)))
(assert
 (let ((?x55896 (DistFunc 3 8)))
 (= ?x55896 40)))
(assert
 (let ((?x15524 (DistFunc 3 9)))
 (= ?x15524 82)))
(assert
 (let ((?x34447 (DistFunc 3 10)))
 (= ?x34447 72)))
(assert
 (let ((?x70194 (DistFunc 3 11)))
 (= ?x70194 63)))
(assert
 (let ((?x47777 (DistFunc 3 12)))
 (= ?x47777 48)))
(assert
 (let ((?x72444 (DistFunc 3 13)))
 (= ?x72444 73)))
(assert
 (let ((?x41557 (DistFunc 3 14)))
 (= ?x41557 77)))
(assert
 (let ((?x18190 (DistFunc 3 15)))
 (= ?x18190 89)))
(assert
 (let ((?x71539 (DistFunc 3 16)))
 (= ?x71539 87)))
(assert
 (let ((?x16711 (DistFunc 3 17)))
 (= ?x16711 82)))
(assert
 (let ((?x67307 (DistFunc 3 18)))
 (= ?x67307 76)))
(assert
 (let ((?x31125 (DistFunc 3 19)))
 (= ?x31125 65)))
(assert
 (let ((?x67461 (DistFunc 3 20)))
 (= ?x67461 53)))
(assert
 (let ((?x24623 (DistFunc 3 21)))
 (= ?x24623 61)))
(assert
 (let ((?x45013 (DistFunc 3 22)))
 (= ?x45013 79)))
(assert
 (let ((?x42401 (DistFunc 3 23)))
 (= ?x42401 63)))
(assert
 (let ((?x41077 (DistFunc 3 24)))
 (= ?x41077 77)))
(assert
 (let ((?x13977 (DistFunc 3 25)))
 (= ?x13977 80)))
(assert
 (let ((?x49142 (DistFunc 3 26)))
 (= ?x49142 37)))
(assert
 (let ((?x34851 (DistFunc 3 27)))
 (= ?x34851 38)))
(assert
 (let ((?x50022 (DistFunc 3 28)))
 (= ?x50022 78)))
(assert
 (let ((?x5526 (DistFunc 3 29)))
 (= ?x5526 65)))
(assert
 (let ((?x13838 (DistFunc 3 30)))
 (= ?x13838 83)))
(assert
 (let ((?x4096 (DistFunc 3 31)))
 (= ?x4096 19)))
(assert
 (let ((?x5814 (DistFunc 3 32)))
 (= ?x5814 53)))
(assert
 (let ((?x40794 (DistFunc 3 33)))
 (= ?x40794 52)))
(assert
 (let ((?x3709 (DistFunc 3 34)))
 (= ?x3709 55)))
(assert
 (let ((?x26366 (DistFunc 3 35)))
 (= ?x26366 54)))
(assert
 (let ((?x58769 (DistFunc 3 36)))
 (= ?x58769 55)))
(assert
 (let ((?x72814 (DistFunc 3 37)))
 (= ?x72814 79)))
(assert
 (let ((?x31098 (DistFunc 3 38)))
 (= ?x31098 79)))
(assert
 (let ((?x61174 (DistFunc 3 39)))
 (= ?x61174 21)))
(assert
 (let ((?x3411 (DistFunc 3 40)))
 (= ?x3411 53)))
(assert
 (let ((?x46614 (DistFunc 3 41)))
 (= ?x46614 37)))
(assert
 (let ((?x29493 (DistFunc 3 42)))
 (= ?x29493 65)))
(assert
 (let ((?x568 (DistFunc 3 43)))
 (= ?x568 64)))
(assert
 (let ((?x26691 (DistFunc 3 44)))
 (= ?x26691 83)))
(assert
 (let ((?x40781 (DistFunc 3 45)))
 (= ?x40781 81)))
(assert
 (let ((?x46442 (DistFunc 3 46)))
 (= ?x46442 81)))
(assert
 (let ((?x24033 (DistFunc 3 47)))
 (= ?x24033 51)))
(assert
 (let ((?x67973 (DistFunc 3 48)))
 (= ?x67973 61)))
(assert
 (let ((?x66923 (DistFunc 3 49)))
 (= ?x66923 68)))
(assert
 (let ((?x68921 (DistFunc 3 50)))
 (= ?x68921 51)))
(assert
 (let ((?x55266 (DistFunc 3 51)))
 (= ?x55266 82)))
(assert
 (let ((?x20352 (DistFunc 3 52)))
 (= ?x20352 79)))
(assert
 (let ((?x17610 (DistFunc 3 53)))
 (= ?x17610 79)))
(assert
 (let ((?x27300 (DistFunc 3 54)))
 (= ?x27300 76)))
(assert
 (let ((?x13917 (DistFunc 3 55)))
 (= ?x13917 58)))
(assert
 (let ((?x33562 (DistFunc 3 56)))
 (= ?x33562 82)))
(assert
 (let ((?x56922 (DistFunc 3 57)))
 (= ?x56922 75)))
(assert
 (let ((?x56546 (DistFunc 3 58)))
 (= ?x56546 87)))
(assert
 (let ((?x51121 (DistFunc 3 59)))
 (= ?x51121 88)))
(assert
 (let ((?x4702 (DistFunc 3 60)))
 (= ?x4702 78)))
(assert
 (let ((?x29917 (DistFunc 3 61)))
 (= ?x29917 87)))
(assert
 (let ((?x6351 (DistFunc 3 62)))
 (= ?x6351 82)))
(assert
 (let ((?x31044 (DistFunc 3 63)))
 (= ?x31044 60)))
(assert
 (let ((?x4659 (DistFunc 3 64)))
 (= ?x4659 79)))
(assert
 (let ((?x27976 (DistFunc 4 0)))
 (= ?x27976 82)))
(assert
 (let ((?x24878 (DistFunc 4 1)))
 (= ?x24878 51)))
(assert
 (let ((?x72178 (DistFunc 4 2)))
 (= ?x72178 75)))
(assert
 (let ((?x30594 (DistFunc 4 3)))
 (= ?x30594 20)))
(assert
 (let ((?x21145 (DistFunc 4 4)))
 (= ?x21145 0)))
(assert
 (let ((?x14781 (DistFunc 4 5)))
 (= ?x14781 51)))
(assert
 (let ((?x60820 (DistFunc 4 6)))
 (= ?x60820 68)))
(assert
 (let ((?x48816 (DistFunc 4 7)))
 (= ?x48816 16)))
(assert
 (let ((?x41597 (DistFunc 4 8)))
 (= ?x41597 20)))
(assert
 (let ((?x69102 (DistFunc 4 9)))
 (= ?x69102 82)))
(assert
 (let ((?x22278 (DistFunc 4 10)))
 (= ?x22278 72)))
(assert
 (let ((?x17215 (DistFunc 4 11)))
 (= ?x17215 63)))
(assert
 (let ((?x1255 (DistFunc 4 12)))
 (= ?x1255 29)))
(assert
 (let ((?x67747 (DistFunc 4 13)))
 (= ?x67747 69)))
(assert
 (let ((?x43492 (DistFunc 4 14)))
 (= ?x43492 77)))
(assert
 (let ((?x60746 (DistFunc 4 15)))
 (= ?x60746 70)))
(assert
 (let ((?x37712 (DistFunc 4 16)))
 (= ?x37712 68)))
(assert
 (let ((?x54023 (DistFunc 4 17)))
 (= ?x54023 68)))
(assert
 (let ((?x67982 (DistFunc 4 18)))
 (= ?x67982 66)))
(assert
 (let ((?x24844 (DistFunc 4 19)))
 (= ?x24844 65)))
(assert
 (let ((?x25342 (DistFunc 4 20)))
 (= ?x25342 33)))
(assert
 (let ((?x55667 (DistFunc 4 21)))
 (= ?x55667 42)))
(assert
 (let ((?x48812 (DistFunc 4 22)))
 (= ?x48812 60)))
(assert
 (let ((?x47353 (DistFunc 4 23)))
 (= ?x47353 63)))
(assert
 (let ((?x32868 (DistFunc 4 24)))
 (= ?x32868 65)))
(assert
 (let ((?x14326 (DistFunc 4 25)))
 (= ?x14326 61)))
(assert
 (let ((?x12143 (DistFunc 4 26)))
 (= ?x12143 37)))
(assert
 (let ((?x16746 (DistFunc 4 27)))
 (= ?x16746 38)))
(assert
 (let ((?x32932 (DistFunc 4 28)))
 (= ?x32932 66)))
(assert
 (let ((?x3143 (DistFunc 4 29)))
 (= ?x3143 65)))
(assert
 (let ((?x41092 (DistFunc 4 30)))
 (= ?x41092 79)))
(assert
 (let ((?x28112 (DistFunc 4 31)))
 (= ?x28112 19)))
(assert
 (let ((?x18010 (DistFunc 4 32)))
 (= ?x18010 53)))
(assert
 (let ((?x7551 (DistFunc 4 33)))
 (= ?x7551 52)))
(assert
 (let ((?x15943 (DistFunc 4 34)))
 (= ?x15943 55)))
(assert
 (let ((?x33740 (DistFunc 4 35)))
 (= ?x33740 54)))
(assert
 (let ((?x57456 (DistFunc 4 36)))
 (= ?x57456 55)))
(assert
 (let ((?x12287 (DistFunc 4 37)))
 (= ?x12287 79)))
(assert
 (let ((?x73239 (DistFunc 4 38)))
 (= ?x73239 68)))
(assert
 (let ((?x29168 (DistFunc 4 39)))
 (= ?x29168 20)))
(assert
 (let ((?x51836 (DistFunc 4 40)))
 (= ?x51836 53)))
(assert
 (let ((?x15253 (DistFunc 4 41)))
 (= ?x15253 17)))
(assert
 (let ((?x35878 (DistFunc 4 42)))
 (= ?x35878 65)))
(assert
 (let ((?x10238 (DistFunc 4 43)))
 (= ?x10238 64)))
(assert
 (let ((?x45626 (DistFunc 4 44)))
 (= ?x45626 79)))
(assert
 (let ((?x42257 (DistFunc 4 45)))
 (= ?x42257 81)))
(assert
 (let ((?x43510 (DistFunc 4 46)))
 (= ?x43510 81)))
(assert
 (let ((?x5643 (DistFunc 4 47)))
 (= ?x5643 51)))
(assert
 (let ((?x61949 (DistFunc 4 48)))
 (= ?x61949 42)))
(assert
 (let ((?x12546 (DistFunc 4 49)))
 (= ?x12546 49)))
(assert
 (let ((?x33293 (DistFunc 4 50)))
 (= ?x33293 51)))
(assert
 (let ((?x59366 (DistFunc 4 51)))
 (= ?x59366 78)))
(assert
 (let ((?x52249 (DistFunc 4 52)))
 (= ?x52249 69)))
(assert
 (let ((?x49265 (DistFunc 4 53)))
 (= ?x49265 69)))
(assert
 (let ((?x9434 (DistFunc 4 54)))
 (= ?x9434 57)))
(assert
 (let ((?x51208 (DistFunc 4 55)))
 (= ?x51208 39)))
(assert
 (let ((?x10402 (DistFunc 4 56)))
 (= ?x10402 78)))
(assert
 (let ((?x24316 (DistFunc 4 57)))
 (= ?x24316 56)))
(assert
 (let ((?x63977 (DistFunc 4 58)))
 (= ?x63977 68)))
(assert
 (let ((?x17197 (DistFunc 4 59)))
 (= ?x17197 69)))
(assert
 (let ((?x20425 (DistFunc 4 60)))
 (= ?x20425 64)))
(assert
 (let ((?x55629 (DistFunc 4 61)))
 (= ?x55629 68)))
(assert
 (let ((?x30392 (DistFunc 4 62)))
 (= ?x30392 67)))
(assert
 (let ((?x65303 (DistFunc 4 63)))
 (= ?x65303 41)))
(assert
 (let ((?x40853 (DistFunc 4 64)))
 (= ?x40853 67)))
(assert
 (let ((?x32377 (DistFunc 5 0)))
 (= ?x32377 42)))
(assert
 (let ((?x46630 (DistFunc 5 1)))
 (= ?x46630 40)))
(assert
 (let ((?x38073 (DistFunc 5 2)))
 (= ?x38073 35)))
(assert
 (let ((?x68861 (DistFunc 5 3)))
 (= ?x68861 51)))
(assert
 (let ((?x46137 (DistFunc 5 4)))
 (= ?x46137 51)))
(assert
 (let ((?x58027 (DistFunc 5 5)))
 (= ?x58027 0)))
(assert
 (let ((?x1249 (DistFunc 5 6)))
 (= ?x1249 62)))
(assert
 (let ((?x35327 (DistFunc 5 7)))
 (= ?x35327 48)))
(assert
 (let ((?x39661 (DistFunc 5 8)))
 (= ?x39661 71)))
(assert
 (let ((?x40937 (DistFunc 5 9)))
 (= ?x40937 31)))
(assert
 (let ((?x51681 (DistFunc 5 10)))
 (= ?x51681 21)))
(assert
 (let ((?x22466 (DistFunc 5 11)))
 (= ?x22466 12)))
(assert
 (let ((?x1540 (DistFunc 5 12)))
 (= ?x1540 61)))
(assert
 (let ((?x56055 (DistFunc 5 13)))
 (= ?x56055 22)))
(assert
 (let ((?x3272 (DistFunc 5 14)))
 (= ?x3272 26)))
(assert
 (let ((?x17400 (DistFunc 5 15)))
 (= ?x17400 59)))
(assert
 (let ((?x43757 (DistFunc 5 16)))
 (= ?x43757 62)))
(assert
 (let ((?x41729 (DistFunc 5 17)))
 (= ?x41729 31)))
(assert
 (let ((?x68004 (DistFunc 5 18)))
 (= ?x68004 25)))
(assert
 (let ((?x47258 (DistFunc 5 19)))
 (= ?x47258 14)))
(assert
 (let ((?x67369 (DistFunc 5 20)))
 (= ?x67369 65)))
(assert
 (let ((?x44335 (DistFunc 5 21)))
 (= ?x44335 50)))
(assert
 (let ((?x51691 (DistFunc 5 22)))
 (= ?x51691 31)))
(assert
 (let ((?x50559 (DistFunc 5 23)))
 (= ?x50559 12)))
(assert
 (let ((?x28002 (DistFunc 5 24)))
 (= ?x28002 26)))
(assert
 (let ((?x25955 (DistFunc 5 25)))
 (= ?x25955 50)))
(assert
 (let ((?x40003 (DistFunc 5 26)))
 (= ?x40003 14)))
(assert
 (let ((?x63653 (DistFunc 5 27)))
 (= ?x63653 51)))
(assert
 (let ((?x9982 (DistFunc 5 28)))
 (= ?x9982 27)))
(assert
 (let ((?x11012 (DistFunc 5 29)))
 (= ?x11012 14)))
(assert
 (let ((?x36095 (DistFunc 5 30)))
 (= ?x36095 32)))
(assert
 (let ((?x54010 (DistFunc 5 31)))
 (= ?x54010 32)))
(assert
 (let ((?x33151 (DistFunc 5 32)))
 (= ?x33151 30)))
(assert
 (let ((?x54192 (DistFunc 5 33)))
 (= ?x54192 29)))
(assert
 (let ((?x51704 (DistFunc 5 34)))
 (= ?x51704 32)))
(assert
 (let ((?x15742 (DistFunc 5 35)))
 (= ?x15742 14)))
(assert
 (let ((?x57344 (DistFunc 5 36)))
 (= ?x57344 32)))
(assert
 (let ((?x44673 (DistFunc 5 37)))
 (= ?x44673 28)))
(assert
 (let ((?x54670 (DistFunc 5 38)))
 (= ?x54670 28)))
(assert
 (let ((?x3331 (DistFunc 5 39)))
 (= ?x3331 71)))
(assert
 (let ((?x14719 (DistFunc 5 40)))
 (= ?x14719 30)))
(assert
 (let ((?x71244 (DistFunc 5 41)))
 (= ?x71244 68)))
(assert
 (let ((?x55078 (DistFunc 5 42)))
 (= ?x55078 14)))
(assert
 (let ((?x38404 (DistFunc 5 43)))
 (= ?x38404 13)))
(assert
 (let ((?x70192 (DistFunc 5 44)))
 (= ?x70192 32)))
(assert
 (let ((?x12275 (DistFunc 5 45)))
 (= ?x12275 30)))
(assert
 (let ((?x3009 (DistFunc 5 46)))
 (= ?x3009 30)))
(assert
 (let ((?x43717 (DistFunc 5 47)))
 (= ?x43717 28)))
(assert
 (let ((?x50615 (DistFunc 5 48)))
 (= ?x50615 74)))
(assert
 (let ((?x56201 (DistFunc 5 49)))
 (= ?x56201 81)))
(assert
 (let ((?x33634 (DistFunc 5 50)))
 (= ?x33634 28)))
(assert
 (let ((?x37001 (DistFunc 5 51)))
 (= ?x37001 31)))
(assert
 (let ((?x29685 (DistFunc 5 52)))
 (= ?x29685 28)))
(assert
 (let ((?x7791 (DistFunc 5 53)))
 (= ?x7791 28)))
(assert
 (let ((?x34342 (DistFunc 5 54)))
 (= ?x34342 65)))
(assert
 (let ((?x5832 (DistFunc 5 55)))
 (= ?x5832 71)))
(assert
 (let ((?x16657 (DistFunc 5 56)))
 (= ?x16657 31)))
(assert
 (let ((?x71648 (DistFunc 5 57)))
 (= ?x71648 50)))
(assert
 (let ((?x21695 (DistFunc 5 58)))
 (= ?x21695 57)))
(assert
 (let ((?x70357 (DistFunc 5 59)))
 (= ?x70357 40)))
(assert
 (let ((?x63846 (DistFunc 5 60)))
 (= ?x63846 27)))
(assert
 (let ((?x41673 (DistFunc 5 61)))
 (= ?x41673 39)))
(assert
 (let ((?x27531 (DistFunc 5 62)))
 (= ?x27531 31)))
(assert
 (let ((?x28483 (DistFunc 5 63)))
 (= ?x28483 50)))
(assert
 (let ((?x68043 (DistFunc 5 64)))
 (= ?x68043 28)))
(assert
 (let ((?x57619 (DistFunc 6 0)))
 (= ?x57619 53)))
(assert
 (let ((?x59278 (DistFunc 6 1)))
 (= ?x59278 22)))
(assert
 (let ((?x54183 (DistFunc 6 2)))
 (= ?x54183 46)))
(assert
 (let ((?x12860 (DistFunc 6 3)))
 (= ?x12860 87)))
(assert
 (let ((?x72807 (DistFunc 6 4)))
 (= ?x72807 68)))
(assert
 (let ((?x7440 (DistFunc 6 5)))
 (= ?x7440 62)))
(assert
 (let ((?x31405 (DistFunc 6 6)))
 (= ?x31405 0)))
(assert
 (let ((?x40170 (DistFunc 6 7)))
 (= ?x40170 52)))
(assert
 (let ((?x7816 (DistFunc 6 8)))
 (= ?x7816 57)))
(assert
 (let ((?x29802 (DistFunc 6 9)))
 (= ?x29802 93)))
(assert
 (let ((?x36918 (DistFunc 6 10)))
 (= ?x36918 49)))
(assert
 (let ((?x68417 (DistFunc 6 11)))
 (= ?x68417 50)))
(assert
 (let ((?x44677 (DistFunc 6 12)))
 (= ?x44677 39)))
(assert
 (let ((?x69935 (DistFunc 6 13)))
 (= ?x69935 40)))
(assert
 (let ((?x35264 (DistFunc 6 14)))
 (= ?x35264 88)))
(assert
 (let ((?x63243 (DistFunc 6 15)))
 (= ?x63243 41)))
(assert
 (let ((?x51525 (DistFunc 6 16)))
 (= ?x51525 12)))
(assert
 (let ((?x12607 (DistFunc 6 17)))
 (= ?x12607 39)))
(assert
 (let ((?x50375 (DistFunc 6 18)))
 (= ?x50375 37)))
(assert
 (let ((?x48296 (DistFunc 6 19)))
 (= ?x48296 76)))
(assert
 (let ((?x4331 (DistFunc 6 20)))
 (= ?x4331 41)))
(assert
 (let ((?x60438 (DistFunc 6 21)))
 (= ?x60438 26)))
(assert
 (let ((?x50372 (DistFunc 6 22)))
 (= ?x50372 31)))
(assert
 (let ((?x6149 (DistFunc 6 23)))
 (= ?x6149 58)))
(assert
 (let ((?x11 (DistFunc 6 24)))
 (= ?x11 36)))
(assert
 (let ((?x47492 (DistFunc 6 25)))
 (= ?x47492 32)))
(assert
 (let ((?x630 (DistFunc 6 26)))
 (= ?x630 76)))
(assert
 (let ((?x58867 (DistFunc 6 27)))
 (= ?x58867 87)))
(assert
 (let ((?x24129 (DistFunc 6 28)))
 (= ?x24129 37)))
(assert
 (let ((?x52334 (DistFunc 6 29)))
 (= ?x52334 76)))
(assert
 (let ((?x73437 (DistFunc 6 30)))
 (= ?x73437 50)))
(assert
 (let ((?x50727 (DistFunc 6 31)))
 (= ?x50727 68)))
(assert
 (let ((?x67936 (DistFunc 6 32)))
 (= ?x67936 92)))
(assert
 (let ((?x21585 (DistFunc 6 33)))
 (= ?x21585 91)))
(assert
 (let ((?x66315 (DistFunc 6 34)))
 (= ?x66315 94)))
(assert
 (let ((?x49664 (DistFunc 6 35)))
 (= ?x49664 76)))
(assert
 (let ((?x39814 (DistFunc 6 36)))
 (= ?x39814 94)))
(assert
 (let ((?x48681 (DistFunc 6 37)))
 (= ?x48681 90)))
(assert
 (let ((?x50779 (DistFunc 6 38)))
 (= ?x50779 39)))
(assert
 (let ((?x43238 (DistFunc 6 39)))
 (= ?x43238 88)))
(assert
 (let ((?x63897 (DistFunc 6 40)))
 (= ?x63897 92)))
(assert
 (let ((?x59966 (DistFunc 6 41)))
 (= ?x59966 57)))
(assert
 (let ((?x67787 (DistFunc 6 42)))
 (= ?x67787 76)))
(assert
 (let ((?x69761 (DistFunc 6 43)))
 (= ?x69761 75)))
(assert
 (let ((?x66020 (DistFunc 6 44)))
 (= ?x66020 50)))
(assert
 (let ((?x28458 (DistFunc 6 45)))
 (= ?x28458 58)))
(assert
 (let ((?x16362 (DistFunc 6 46)))
 (= ?x16362 58)))
(assert
 (let ((?x44203 (DistFunc 6 47)))
 (= ?x44203 90)))
(assert
 (let ((?x23641 (DistFunc 6 48)))
 (= ?x23641 52)))
(assert
 (let ((?x2955 (DistFunc 6 49)))
 (= ?x2955 59)))
(assert
 (let ((?x74114 (DistFunc 6 50)))
 (= ?x74114 90)))
(assert
 (let ((?x54698 (DistFunc 6 51)))
 (= ?x54698 49)))
(assert
 (let ((?x36531 (DistFunc 6 52)))
 (= ?x36531 40)))
(assert
 (let ((?x64762 (DistFunc 6 53)))
 (= ?x64762 40)))
(assert
 (let ((?x3542 (DistFunc 6 54)))
 (= ?x3542 41)))
(assert
 (let ((?x26590 (DistFunc 6 55)))
 (= ?x26590 49)))
(assert
 (let ((?x39855 (DistFunc 6 56)))
 (= ?x39855 49)))
(assert
 (let ((?x59274 (DistFunc 6 57)))
 (= ?x59274 12)))
(assert
 (let ((?x1263 (DistFunc 6 58)))
 (= ?x1263 39)))
(assert
 (let ((?x52482 (DistFunc 6 59)))
 (= ?x52482 40)))
(assert
 (let ((?x16966 (DistFunc 6 60)))
 (= ?x16966 35)))
(assert
 (let ((?x37449 (DistFunc 6 61)))
 (= ?x37449 39)))
(assert
 (let ((?x4962 (DistFunc 6 62)))
 (= ?x4962 38)))
(assert
 (let ((?x1010 (DistFunc 6 63)))
 (= ?x1010 32)))
(assert
 (let ((?x22630 (DistFunc 6 64)))
 (= ?x22630 38)))
(assert
 (let ((?x41337 (DistFunc 7 0)))
 (= ?x41337 66)))
(assert
 (let ((?x44508 (DistFunc 7 1)))
 (= ?x44508 35)))
(assert
 (let ((?x37350 (DistFunc 7 2)))
 (= ?x37350 59)))
(assert
 (let ((?x52677 (DistFunc 7 3)))
 (= ?x52677 35)))
(assert
 (let ((?x73747 (DistFunc 7 4)))
 (= ?x73747 16)))
(assert
 (let ((?x63489 (DistFunc 7 5)))
 (= ?x63489 48)))
(assert
 (let ((?x65936 (DistFunc 7 6)))
 (= ?x65936 52)))
(assert
 (let ((?x9 (DistFunc 7 7)))
 (= ?x9 0)))
(assert
 (let ((?x25347 (DistFunc 7 8)))
 (= ?x25347 36)))
(assert
 (let ((?x67353 (DistFunc 7 9)))
 (= ?x67353 79)))
(assert
 (let ((?x69377 (DistFunc 7 10)))
 (= ?x69377 62)))
(assert
 (let ((?x27488 (DistFunc 7 11)))
 (= ?x27488 60)))
(assert
 (let ((?x54633 (DistFunc 7 12)))
 (= ?x54633 13)))
(assert
 (let ((?x4443 (DistFunc 7 13)))
 (= ?x4443 53)))
(assert
 (let ((?x11340 (DistFunc 7 14)))
 (= ?x11340 74)))
(assert
 (let ((?x12986 (DistFunc 7 15)))
 (= ?x12986 54)))
(assert
 (let ((?x43688 (DistFunc 7 16)))
 (= ?x43688 52)))
(assert
 (let ((?x55218 (DistFunc 7 17)))
 (= ?x55218 52)))
(assert
 (let ((?x71769 (DistFunc 7 18)))
 (= ?x71769 50)))
(assert
 (let ((?x59649 (DistFunc 7 19)))
 (= ?x59649 62)))
(assert
 (let ((?x24018 (DistFunc 7 20)))
 (= ?x24018 26)))
(assert
 (let ((?x55549 (DistFunc 7 21)))
 (= ?x55549 26)))
(assert
 (let ((?x61322 (DistFunc 7 22)))
 (= ?x61322 44)))
(assert
 (let ((?x47267 (DistFunc 7 23)))
 (= ?x47267 60)))
(assert
 (let ((?x60426 (DistFunc 7 24)))
 (= ?x60426 49)))
(assert
 (let ((?x62318 (DistFunc 7 25)))
 (= ?x62318 45)))
(assert
 (let ((?x45615 (DistFunc 7 26)))
 (= ?x45615 34)))
(assert
 (let ((?x21610 (DistFunc 7 27)))
 (= ?x21610 35)))
(assert
 (let ((?x59367 (DistFunc 7 28)))
 (= ?x59367 50)))
(assert
 (let ((?x664 (DistFunc 7 29)))
 (= ?x664 62)))
(assert
 (let ((?x18843 (DistFunc 7 30)))
 (= ?x18843 63)))
(assert
 (let ((?x11261 (DistFunc 7 31)))
 (= ?x11261 16)))
(assert
 (let ((?x12564 (DistFunc 7 32)))
 (= ?x12564 50)))
(assert
 (let ((?x52953 (DistFunc 7 33)))
 (= ?x52953 49)))
(assert
 (let ((?x18537 (DistFunc 7 34)))
 (= ?x18537 52)))
(assert
 (let ((?x19662 (DistFunc 7 35)))
 (= ?x19662 51)))
(assert
 (let ((?x49587 (DistFunc 7 36)))
 (= ?x49587 52)))
(assert
 (let ((?x27548 (DistFunc 7 37)))
 (= ?x27548 76)))
(assert
 (let ((?x37317 (DistFunc 7 38)))
 (= ?x37317 52)))
(assert
 (let ((?x12691 (DistFunc 7 39)))
 (= ?x12691 36)))
(assert
 (let ((?x26430 (DistFunc 7 40)))
 (= ?x26430 50)))
(assert
 (let ((?x65615 (DistFunc 7 41)))
 (= ?x65615 33)))
(assert
 (let ((?x54496 (DistFunc 7 42)))
 (= ?x54496 62)))
(assert
 (let ((?x46113 (DistFunc 7 43)))
 (= ?x46113 61)))
(assert
 (let ((?x11989 (DistFunc 7 44)))
 (= ?x11989 63)))
(assert
 (let ((?x63998 (DistFunc 7 45)))
 (= ?x63998 71)))
(assert
 (let ((?x24406 (DistFunc 7 46)))
 (= ?x24406 71)))
(assert
 (let ((?x69702 (DistFunc 7 47)))
 (= ?x69702 48)))
(assert
 (let ((?x1812 (DistFunc 7 48)))
 (= ?x1812 26)))
(assert
 (let ((?x53836 (DistFunc 7 49)))
 (= ?x53836 33)))
(assert
 (let ((?x48406 (DistFunc 7 50)))
 (= ?x48406 48)))
(assert
 (let ((?x54445 (DistFunc 7 51)))
 (= ?x54445 62)))
(assert
 (let ((?x59498 (DistFunc 7 52)))
 (= ?x59498 53)))
(assert
 (let ((?x48310 (DistFunc 7 53)))
 (= ?x48310 53)))
(assert
 (let ((?x22455 (DistFunc 7 54)))
 (= ?x22455 41)))
(assert
 (let ((?x68052 (DistFunc 7 55)))
 (= ?x68052 23)))
(assert
 (let ((?x1211 (DistFunc 7 56)))
 (= ?x1211 62)))
(assert
 (let ((?x32092 (DistFunc 7 57)))
 (= ?x32092 40)))
(assert
 (let ((?x5302 (DistFunc 7 58)))
 (= ?x5302 52)))
(assert
 (let ((?x45415 (DistFunc 7 59)))
 (= ?x45415 53)))
(assert
 (let ((?x48943 (DistFunc 7 60)))
 (= ?x48943 48)))
(assert
 (let ((?x64585 (DistFunc 7 61)))
 (= ?x64585 52)))
(assert
 (let ((?x9849 (DistFunc 7 62)))
 (= ?x9849 51)))
(assert
 (let ((?x66853 (DistFunc 7 63)))
 (= ?x66853 25)))
(assert
 (let ((?x10278 (DistFunc 7 64)))
 (= ?x10278 51)))
(assert
 (let ((?x51465 (DistFunc 8 0)))
 (= ?x51465 72)))
(assert
 (let ((?x58906 (DistFunc 8 1)))
 (= ?x58906 41)))
(assert
 (let ((?x56797 (DistFunc 8 2)))
 (= ?x56797 65)))
(assert
 (let ((?x5066 (DistFunc 8 3)))
 (= ?x5066 40)))
(assert
 (let ((?x37229 (DistFunc 8 4)))
 (= ?x37229 20)))
(assert
 (let ((?x31781 (DistFunc 8 5)))
 (= ?x31781 71)))
(assert
 (let ((?x18246 (DistFunc 8 6)))
 (= ?x18246 57)))
(assert
 (let ((?x40173 (DistFunc 8 7)))
 (= ?x40173 36)))
(assert
 (let ((?x3920 (DistFunc 8 8)))
 (= ?x3920 0)))
(assert
 (let ((?x36192 (DistFunc 8 9)))
 (= ?x36192 102)))
(assert
 (let ((?x35496 (DistFunc 8 10)))
 (= ?x35496 68)))
(assert
 (let ((?x1869 (DistFunc 8 11)))
 (= ?x1869 69)))
(assert
 (let ((?x19843 (DistFunc 8 12)))
 (= ?x19843 29)))
(assert
 (let ((?x20359 (DistFunc 8 13)))
 (= ?x20359 59)))
(assert
 (let ((?x39511 (DistFunc 8 14)))
 (= ?x39511 97)))
(assert
 (let ((?x51663 (DistFunc 8 15)))
 (= ?x51663 60)))
(assert
 (let ((?x31833 (DistFunc 8 16)))
 (= ?x31833 57)))
(assert
 (let ((?x73258 (DistFunc 8 17)))
 (= ?x73258 58)))
(assert
 (let ((?x70166 (DistFunc 8 18)))
 (= ?x70166 56)))
(assert
 (let ((?x29455 (DistFunc 8 19)))
 (= ?x29455 85)))
(assert
 (let ((?x63449 (DistFunc 8 20)))
 (= ?x63449 16)))
(assert
 (let ((?x609 (DistFunc 8 21)))
 (= ?x609 31)))
(assert
 (let ((?x59897 (DistFunc 8 22)))
 (= ?x59897 50)))
(assert
 (let ((?x9995 (DistFunc 8 23)))
 (= ?x9995 77)))
(assert
 (let ((?x11197 (DistFunc 8 24)))
 (= ?x11197 55)))
(assert
 (let ((?x58282 (DistFunc 8 25)))
 (= ?x58282 51)))
(assert
 (let ((?x9860 (DistFunc 8 26)))
 (= ?x9860 57)))
(assert
 (let ((?x19350 (DistFunc 8 27)))
 (= ?x19350 58)))
(assert
 (let ((?x27304 (DistFunc 8 28)))
 (= ?x27304 56)))
(assert
 (let ((?x51631 (DistFunc 8 29)))
 (= ?x51631 85)))
(assert
 (let ((?x62313 (DistFunc 8 30)))
 (= ?x62313 69)))
(assert
 (let ((?x28515 (DistFunc 8 31)))
 (= ?x28515 39)))
(assert
 (let ((?x11042 (DistFunc 8 32)))
 (= ?x11042 73)))
(assert
 (let ((?x40552 (DistFunc 8 33)))
 (= ?x40552 72)))
(assert
 (let ((?x22582 (DistFunc 8 34)))
 (= ?x22582 75)))
(assert
 (let ((?x42525 (DistFunc 8 35)))
 (= ?x42525 74)))
(assert
 (let ((?x48047 (DistFunc 8 36)))
 (= ?x48047 75)))
(assert
 (let ((?x29355 (DistFunc 8 37)))
 (= ?x29355 99)))
(assert
 (let ((?x73819 (DistFunc 8 38)))
 (= ?x73819 58)))
(assert
 (let ((?x20668 (DistFunc 8 39)))
 (= ?x20668 40)))
(assert
 (let ((?x39794 (DistFunc 8 40)))
 (= ?x39794 73)))
(assert
 (let ((?x53356 (DistFunc 8 41)))
 (= ?x53356 17)))
(assert
 (let ((?x43835 (DistFunc 8 42)))
 (= ?x43835 85)))
(assert
 (let ((?x48693 (DistFunc 8 43)))
 (= ?x48693 84)))
(assert
 (let ((?x63943 (DistFunc 8 44)))
 (= ?x63943 69)))
(assert
 (let ((?x39506 (DistFunc 8 45)))
 (= ?x39506 77)))
(assert
 (let ((?x4684 (DistFunc 8 46)))
 (= ?x4684 77)))
(assert
 (let ((?x68770 (DistFunc 8 47)))
 (= ?x68770 71)))
(assert
 (let ((?x63682 (DistFunc 8 48)))
 (= ?x63682 42)))
(assert
 (let ((?x45660 (DistFunc 8 49)))
 (= ?x45660 49)))
(assert
 (let ((?x52830 (DistFunc 8 50)))
 (= ?x52830 71)))
(assert
 (let ((?x37667 (DistFunc 8 51)))
 (= ?x37667 68)))
(assert
 (let ((?x54665 (DistFunc 8 52)))
 (= ?x54665 59)))
(assert
 (let ((?x11844 (DistFunc 8 53)))
 (= ?x11844 59)))
(assert
 (let ((?x58406 (DistFunc 8 54)))
 (= ?x58406 46)))
(assert
 (let ((?x55138 (DistFunc 8 55)))
 (= ?x55138 39)))
(assert
 (let ((?x848 (DistFunc 8 56)))
 (= ?x848 68)))
(assert
 (let ((?x32933 (DistFunc 8 57)))
 (= ?x32933 45)))
(assert
 (let ((?x48300 (DistFunc 8 58)))
 (= ?x48300 58)))
(assert
 (let ((?x63278 (DistFunc 8 59)))
 (= ?x63278 59)))
(assert
 (let ((?x60311 (DistFunc 8 60)))
 (= ?x60311 54)))
(assert
 (let ((?x32454 (DistFunc 8 61)))
 (= ?x32454 58)))
(assert
 (let ((?x73350 (DistFunc 8 62)))
 (= ?x73350 57)))
(assert
 (let ((?x2210 (DistFunc 8 63)))
 (= ?x2210 41)))
(assert
 (let ((?x66518 (DistFunc 8 64)))
 (= ?x66518 57)))
(assert
 (let ((?x28117 (DistFunc 9 0)))
 (= ?x28117 73)))
(assert
 (let ((?x20353 (DistFunc 9 1)))
 (= ?x20353 71)))
(assert
 (let ((?x69348 (DistFunc 9 2)))
 (= ?x69348 66)))
(assert
 (let ((?x37749 (DistFunc 9 3)))
 (= ?x37749 82)))
(assert
 (let ((?x69570 (DistFunc 9 4)))
 (= ?x69570 82)))
(assert
 (let ((?x5456 (DistFunc 9 5)))
 (= ?x5456 31)))
(assert
 (let ((?x25873 (DistFunc 9 6)))
 (= ?x25873 93)))
(assert
 (let ((?x46224 (DistFunc 9 7)))
 (= ?x46224 79)))
(assert
 (let ((?x7065 (DistFunc 9 8)))
 (= ?x7065 102)))
(assert
 (let ((?x37955 (DistFunc 9 9)))
 (= ?x37955 0)))
(assert
 (let ((?x28530 (DistFunc 9 10)))
 (= ?x28530 52)))
(assert
 (let ((?x40215 (DistFunc 9 11)))
 (= ?x40215 43)))
(assert
 (let ((?x45257 (DistFunc 9 12)))
 (= ?x45257 92)))
(assert
 (let ((?x28116 (DistFunc 9 13)))
 (= ?x28116 53)))
(assert
 (let ((?x41082 (DistFunc 9 14)))
 (= ?x41082 29)))
(assert
 (let ((?x8086 (DistFunc 9 15)))
 (= ?x8086 90)))
(assert
 (let ((?x4360 (DistFunc 9 16)))
 (= ?x4360 93)))
(assert
 (let ((?x61934 (DistFunc 9 17)))
 (= ?x61934 62)))
(assert
 (let ((?x56023 (DistFunc 9 18)))
 (= ?x56023 56)))
(assert
 (let ((?x36968 (DistFunc 9 19)))
 (= ?x36968 17)))
(assert
 (let ((?x23442 (DistFunc 9 20)))
 (= ?x23442 96)))
(assert
 (let ((?x49409 (DistFunc 9 21)))
 (= ?x49409 81)))
(assert
 (let ((?x40618 (DistFunc 9 22)))
 (= ?x40618 62)))
(assert
 (let ((?x38675 (DistFunc 9 23)))
 (= ?x38675 43)))
(assert
 (let ((?x53802 (DistFunc 9 24)))
 (= ?x53802 57)))
(assert
 (let ((?x9864 (DistFunc 9 25)))
 (= ?x9864 81)))
(assert
 (let ((?x33943 (DistFunc 9 26)))
 (= ?x33943 45)))
(assert
 (let ((?x28863 (DistFunc 9 27)))
 (= ?x28863 82)))
(assert
 (let ((?x55368 (DistFunc 9 28)))
 (= ?x55368 58)))
(assert
 (let ((?x44553 (DistFunc 9 29)))
 (= ?x44553 17)))
(assert
 (let ((?x60508 (DistFunc 9 30)))
 (= ?x60508 63)))
(assert
 (let ((?x43038 (DistFunc 9 31)))
 (= ?x43038 63)))
(assert
 (let ((?x41782 (DistFunc 9 32)))
 (= ?x41782 61)))
(assert
 (let ((?x54284 (DistFunc 9 33)))
 (= ?x54284 60)))
(assert
 (let ((?x27349 (DistFunc 9 34)))
 (= ?x27349 63)))
(assert
 (let ((?x62673 (DistFunc 9 35)))
 (= ?x62673 34)))
(assert
 (let ((?x48355 (DistFunc 9 36)))
 (= ?x48355 63)))
(assert
 (let ((?x57349 (DistFunc 9 37)))
 (= ?x57349 31)))
(assert
 (let ((?x58140 (DistFunc 9 38)))
 (= ?x58140 59)))
(assert
 (let ((?x53882 (DistFunc 9 39)))
 (= ?x53882 102)))
(assert
 (let ((?x15753 (DistFunc 9 40)))
 (= ?x15753 61)))
(assert
 (let ((?x54973 (DistFunc 9 41)))
 (= ?x54973 99)))
(assert
 (let ((?x4103 (DistFunc 9 42)))
 (= ?x4103 45)))
(assert
 (let ((?x8524 (DistFunc 9 43)))
 (= ?x8524 44)))
(assert
 (let ((?x66634 (DistFunc 9 44)))
 (= ?x66634 63)))
(assert
 (let ((?x60104 (DistFunc 9 45)))
 (= ?x60104 61)))
(assert
 (let ((?x73367 (DistFunc 9 46)))
 (= ?x73367 61)))
(assert
 (let ((?x18906 (DistFunc 9 47)))
 (= ?x18906 59)))
(assert
 (let ((?x56775 (DistFunc 9 48)))
 (= ?x56775 105)))
(assert
 (let ((?x9477 (DistFunc 9 49)))
 (= ?x9477 112)))
(assert
 (let ((?x36849 (DistFunc 9 50)))
 (= ?x36849 59)))
(assert
 (let ((?x7992 (DistFunc 9 51)))
 (= ?x7992 62)))
(assert
 (let ((?x72201 (DistFunc 9 52)))
 (= ?x72201 59)))
(assert
 (let ((?x29253 (DistFunc 9 53)))
 (= ?x29253 59)))
(assert
 (let ((?x73095 (DistFunc 9 54)))
 (= ?x73095 96)))
(assert
 (let ((?x64939 (DistFunc 9 55)))
 (= ?x64939 102)))
(assert
 (let ((?x55391 (DistFunc 9 56)))
 (= ?x55391 62)))
(assert
 (let ((?x5754 (DistFunc 9 57)))
 (= ?x5754 81)))
(assert
 (let ((?x38804 (DistFunc 9 58)))
 (= ?x38804 88)))
(assert
 (let ((?x37765 (DistFunc 9 59)))
 (= ?x37765 71)))
(assert
 (let ((?x11790 (DistFunc 9 60)))
 (= ?x11790 58)))
(assert
 (let ((?x70273 (DistFunc 9 61)))
 (= ?x70273 70)))
(assert
 (let ((?x28321 (DistFunc 9 62)))
 (= ?x28321 62)))
(assert
 (let ((?x5625 (DistFunc 9 63)))
 (= ?x5625 81)))
(assert
 (let ((?x63554 (DistFunc 9 64)))
 (= ?x63554 59)))
(assert
 (let ((?x5370 (DistFunc 10 0)))
 (= ?x5370 29)))
(assert
 (let ((?x13734 (DistFunc 10 1)))
 (= ?x13734 27)))
(assert
 (let ((?x51467 (DistFunc 10 2)))
 (= ?x51467 22)))
(assert
 (let ((?x39975 (DistFunc 10 3)))
 (= ?x39975 72)))
(assert
 (let ((?x48054 (DistFunc 10 4)))
 (= ?x48054 72)))
(assert
 (let ((?x26036 (DistFunc 10 5)))
 (= ?x26036 21)))
(assert
 (let ((?x65175 (DistFunc 10 6)))
 (= ?x65175 49)))
(assert
 (let ((?x40093 (DistFunc 10 7)))
 (= ?x40093 62)))
(assert
 (let ((?x13237 (DistFunc 10 8)))
 (= ?x13237 68)))
(assert
 (let ((?x61170 (DistFunc 10 9)))
 (= ?x61170 52)))
(assert
 (let ((?x43374 (DistFunc 10 10)))
 (= ?x43374 0)))
(assert
 (let ((?x26215 (DistFunc 10 11)))
 (= ?x26215 9)))
(assert
 (let ((?x907 (DistFunc 10 12)))
 (= ?x907 49)))
(assert
 (let ((?x48978 (DistFunc 10 13)))
 (= ?x48978 9)))
(assert
 (let ((?x23212 (DistFunc 10 14)))
 (= ?x23212 47)))
(assert
 (let ((?x64544 (DistFunc 10 15)))
 (= ?x64544 46)))
(assert
 (let ((?x10967 (DistFunc 10 16)))
 (= ?x10967 49)))
(assert
 (let ((?x24167 (DistFunc 10 17)))
 (= ?x24167 18)))
(assert
 (let ((?x21219 (DistFunc 10 18)))
 (= ?x21219 12)))
(assert
 (let ((?x50882 (DistFunc 10 19)))
 (= ?x50882 35)))
(assert
 (let ((?x68305 (DistFunc 10 20)))
 (= ?x68305 52)))
(assert
 (let ((?x22978 (DistFunc 10 21)))
 (= ?x22978 37)))
(assert
 (let ((?x29672 (DistFunc 10 22)))
 (= ?x29672 18)))
(assert
 (let ((?x71359 (DistFunc 10 23)))
 (= ?x71359 9)))
(assert
 (let ((?x13368 (DistFunc 10 24)))
 (= ?x13368 13)))
(assert
 (let ((?x33815 (DistFunc 10 25)))
 (= ?x33815 37)))
(assert
 (let ((?x22723 (DistFunc 10 26)))
 (= ?x22723 35)))
(assert
 (let ((?x52628 (DistFunc 10 27)))
 (= ?x52628 72)))
(assert
 (let ((?x41266 (DistFunc 10 28)))
 (= ?x41266 14)))
(assert
 (let ((?x58215 (DistFunc 10 29)))
 (= ?x58215 35)))
(assert
 (let ((?x20734 (DistFunc 10 30)))
 (= ?x20734 19)))
(assert
 (let ((?x16435 (DistFunc 10 31)))
 (= ?x16435 53)))
(assert
 (let ((?x23484 (DistFunc 10 32)))
 (= ?x23484 51)))
(assert
 (let ((?x39791 (DistFunc 10 33)))
 (= ?x39791 50)))
(assert
 (let ((?x66874 (DistFunc 10 34)))
 (= ?x66874 53)))
(assert
 (let ((?x50980 (DistFunc 10 35)))
 (= ?x50980 35)))
(assert
 (let ((?x58464 (DistFunc 10 36)))
 (= ?x58464 53)))
(assert
 (let ((?x10613 (DistFunc 10 37)))
 (= ?x10613 49)))
(assert
 (let ((?x60853 (DistFunc 10 38)))
 (= ?x60853 15)))
(assert
 (let ((?x55043 (DistFunc 10 39)))
 (= ?x55043 92)))
(assert
 (let ((?x71195 (DistFunc 10 40)))
 (= ?x71195 51)))
(assert
 (let ((?x2057 (DistFunc 10 41)))
 (= ?x2057 68)))
(assert
 (let ((?x40175 (DistFunc 10 42)))
 (= ?x40175 35)))
(assert
 (let ((?x53979 (DistFunc 10 43)))
 (= ?x53979 34)))
(assert
 (let ((?x41564 (DistFunc 10 44)))
 (= ?x41564 19)))
(assert
 (let ((?x64593 (DistFunc 10 45)))
 (= ?x64593 9)))
(assert
 (let ((?x17668 (DistFunc 10 46)))
 (= ?x17668 9)))
(assert
 (let ((?x67641 (DistFunc 10 47)))
 (= ?x67641 49)))
(assert
 (let ((?x70966 (DistFunc 10 48)))
 (= ?x70966 62)))
(assert
 (let ((?x5488 (DistFunc 10 49)))
 (= ?x5488 69)))
(assert
 (let ((?x53820 (DistFunc 10 50)))
 (= ?x53820 49)))
(assert
 (let ((?x37273 (DistFunc 10 51)))
 (= ?x37273 18)))
(assert
 (let ((?x21560 (DistFunc 10 52)))
 (= ?x21560 15)))
(assert
 (let ((?x30010 (DistFunc 10 53)))
 (= ?x30010 15)))
(assert
 (let ((?x23224 (DistFunc 10 54)))
 (= ?x23224 52)))
(assert
 (let ((?x13575 (DistFunc 10 55)))
 (= ?x13575 59)))
(assert
 (let ((?x39723 (DistFunc 10 56)))
 (= ?x39723 18)))
(assert
 (let ((?x20575 (DistFunc 10 57)))
 (= ?x20575 37)))
(assert
 (let ((?x55017 (DistFunc 10 58)))
 (= ?x55017 44)))
(assert
 (let ((?x42316 (DistFunc 10 59)))
 (= ?x42316 27)))
(assert
 (let ((?x4253 (DistFunc 10 60)))
 (= ?x4253 14)))
(assert
 (let ((?x10987 (DistFunc 10 61)))
 (= ?x10987 26)))
(assert
 (let ((?x45379 (DistFunc 10 62)))
 (= ?x45379 18)))
(assert
 (let ((?x45589 (DistFunc 10 63)))
 (= ?x45589 37)))
(assert
 (let ((?x45522 (DistFunc 10 64)))
 (= ?x45522 15)))
(assert
 (let ((?x51423 (DistFunc 11 0)))
 (= ?x51423 30)))
(assert
 (let ((?x40955 (DistFunc 11 1)))
 (= ?x40955 28)))
(assert
 (let ((?x71838 (DistFunc 11 2)))
 (= ?x71838 23)))
(assert
 (let ((?x2116 (DistFunc 11 3)))
 (= ?x2116 63)))
(assert
 (let ((?x68089 (DistFunc 11 4)))
 (= ?x68089 63)))
(assert
 (let ((?x66403 (DistFunc 11 5)))
 (= ?x66403 12)))
(assert
 (let ((?x62505 (DistFunc 11 6)))
 (= ?x62505 50)))
(assert
 (let ((?x9221 (DistFunc 11 7)))
 (= ?x9221 60)))
(assert
 (let ((?x72177 (DistFunc 11 8)))
 (= ?x72177 69)))
(assert
 (let ((?x52908 (DistFunc 11 9)))
 (= ?x52908 43)))
(assert
 (let ((?x22235 (DistFunc 11 10)))
 (= ?x22235 9)))
(assert
 (let ((?x66715 (DistFunc 11 11)))
 (= ?x66715 0)))
(assert
 (let ((?x61886 (DistFunc 11 12)))
 (= ?x61886 50)))
(assert
 (let ((?x45127 (DistFunc 11 13)))
 (= ?x45127 10)))
(assert
 (let ((?x18456 (DistFunc 11 14)))
 (= ?x18456 38)))
(assert
 (let ((?x60466 (DistFunc 11 15)))
 (= ?x60466 47)))
(assert
 (let ((?x43025 (DistFunc 11 16)))
 (= ?x43025 50)))
(assert
 (let ((?x24275 (DistFunc 11 17)))
 (= ?x24275 19)))
(assert
 (let ((?x59651 (DistFunc 11 18)))
 (= ?x59651 13)))
(assert
 (let ((?x53642 (DistFunc 11 19)))
 (= ?x53642 26)))
(assert
 (let ((?x64056 (DistFunc 11 20)))
 (= ?x64056 53)))
(assert
 (let ((?x34414 (DistFunc 11 21)))
 (= ?x34414 38)))
(assert
 (let ((?x63746 (DistFunc 11 22)))
 (= ?x63746 19)))
(assert
 (let ((?x48174 (DistFunc 11 23)))
 (= ?x48174 12)))
(assert
 (let ((?x1026 (DistFunc 11 24)))
 (= ?x1026 14)))
(assert
 (let ((?x15325 (DistFunc 11 25)))
 (= ?x15325 38)))
(assert
 (let ((?x24792 (DistFunc 11 26)))
 (= ?x24792 26)))
(assert
 (let ((?x62518 (DistFunc 11 27)))
 (= ?x62518 63)))
(assert
 (let ((?x62820 (DistFunc 11 28)))
 (= ?x62820 15)))
(assert
 (let ((?x33021 (DistFunc 11 29)))
 (= ?x33021 26)))
(assert
 (let ((?x61079 (DistFunc 11 30)))
 (= ?x61079 20)))
(assert
 (let ((?x18414 (DistFunc 11 31)))
 (= ?x18414 44)))
(assert
 (let ((?x35730 (DistFunc 11 32)))
 (= ?x35730 42)))
(assert
 (let ((?x35839 (DistFunc 11 33)))
 (= ?x35839 41)))
(assert
 (let ((?x61924 (DistFunc 11 34)))
 (= ?x61924 44)))
(assert
 (let ((?x11516 (DistFunc 11 35)))
 (= ?x11516 26)))
(assert
 (let ((?x64609 (DistFunc 11 36)))
 (= ?x64609 44)))
(assert
 (let ((?x29454 (DistFunc 11 37)))
 (= ?x29454 40)))
(assert
 (let ((?x66419 (DistFunc 11 38)))
 (= ?x66419 16)))
(assert
 (let ((?x232 (DistFunc 11 39)))
 (= ?x232 83)))
(assert
 (let ((?x27237 (DistFunc 11 40)))
 (= ?x27237 42)))
(assert
 (let ((?x15797 (DistFunc 11 41)))
 (= ?x15797 69)))
(assert
 (let ((?x52699 (DistFunc 11 42)))
 (= ?x52699 26)))
(assert
 (let ((?x71831 (DistFunc 11 43)))
 (= ?x71831 25)))
(assert
 (let ((?x21335 (DistFunc 11 44)))
 (= ?x21335 20)))
(assert
 (let ((?x2850 (DistFunc 11 45)))
 (= ?x2850 18)))
(assert
 (let ((?x71757 (DistFunc 11 46)))
 (= ?x71757 18)))
(assert
 (let ((?x7723 (DistFunc 11 47)))
 (= ?x7723 40)))
(assert
 (let ((?x24983 (DistFunc 11 48)))
 (= ?x24983 63)))
(assert
 (let ((?x14136 (DistFunc 11 49)))
 (= ?x14136 70)))
(assert
 (let ((?x10096 (DistFunc 11 50)))
 (= ?x10096 40)))
(assert
 (let ((?x12281 (DistFunc 11 51)))
 (= ?x12281 19)))
(assert
 (let ((?x32642 (DistFunc 11 52)))
 (= ?x32642 16)))
(assert
 (let ((?x21255 (DistFunc 11 53)))
 (= ?x21255 16)))
(assert
 (let ((?x45789 (DistFunc 11 54)))
 (= ?x45789 53)))
(assert
 (let ((?x62375 (DistFunc 11 55)))
 (= ?x62375 60)))
(assert
 (let ((?x67539 (DistFunc 11 56)))
 (= ?x67539 19)))
(assert
 (let ((?x41568 (DistFunc 11 57)))
 (= ?x41568 38)))
(assert
 (let ((?x25610 (DistFunc 11 58)))
 (= ?x25610 45)))
(assert
 (let ((?x36679 (DistFunc 11 59)))
 (= ?x36679 28)))
(assert
 (let ((?x58396 (DistFunc 11 60)))
 (= ?x58396 15)))
(assert
 (let ((?x70444 (DistFunc 11 61)))
 (= ?x70444 27)))
(assert
 (let ((?x20243 (DistFunc 11 62)))
 (= ?x20243 19)))
(assert
 (let ((?x37776 (DistFunc 11 63)))
 (= ?x37776 38)))
(assert
 (let ((?x66625 (DistFunc 11 64)))
 (= ?x66625 16)))
(assert
 (let ((?x54463 (DistFunc 12 0)))
 (= ?x54463 53)))
(assert
 (let ((?x17542 (DistFunc 12 1)))
 (= ?x17542 22)))
(assert
 (let ((?x67739 (DistFunc 12 2)))
 (= ?x67739 46)))
(assert
 (let ((?x44916 (DistFunc 12 3)))
 (= ?x44916 48)))
(assert
 (let ((?x43812 (DistFunc 12 4)))
 (= ?x43812 29)))
(assert
 (let ((?x575 (DistFunc 12 5)))
 (= ?x575 61)))
(assert
 (let ((?x24145 (DistFunc 12 6)))
 (= ?x24145 39)))
(assert
 (let ((?x18268 (DistFunc 12 7)))
 (= ?x18268 13)))
(assert
 (let ((?x36195 (DistFunc 12 8)))
 (= ?x36195 29)))
(assert
 (let ((?x7273 (DistFunc 12 9)))
 (= ?x7273 92)))
(assert
 (let ((?x13674 (DistFunc 12 10)))
 (= ?x13674 49)))
(assert
 (let ((?x4467 (DistFunc 12 11)))
 (= ?x4467 50)))
(assert
 (let ((?x19909 (DistFunc 12 12)))
 (= ?x19909 0)))
(assert
 (let ((?x20932 (DistFunc 12 13)))
 (= ?x20932 40)))
(assert
 (let ((?x2597 (DistFunc 12 14)))
 (= ?x2597 87)))
(assert
 (let ((?x65370 (DistFunc 12 15)))
 (= ?x65370 41)))
(assert
 (let ((?x31265 (DistFunc 12 16)))
 (= ?x31265 39)))
(assert
 (let ((?x73823 (DistFunc 12 17)))
 (= ?x73823 39)))
(assert
 (let ((?x23045 (DistFunc 12 18)))
 (= ?x23045 37)))
(assert
 (let ((?x4541 (DistFunc 12 19)))
 (= ?x4541 75)))
(assert
 (let ((?x62902 (DistFunc 12 20)))
 (= ?x62902 13)))
(assert
 (let ((?x468 (DistFunc 12 21)))
 (= ?x468 13)))
(assert
 (let ((?x7405 (DistFunc 12 22)))
 (= ?x7405 31)))
(assert
 (let ((?x66266 (DistFunc 12 23)))
 (= ?x66266 58)))
(assert
 (let ((?x19866 (DistFunc 12 24)))
 (= ?x19866 36)))
(assert
 (let ((?x8061 (DistFunc 12 25)))
 (= ?x8061 32)))
(assert
 (let ((?x5844 (DistFunc 12 26)))
 (= ?x5844 47)))
(assert
 (let ((?x34219 (DistFunc 12 27)))
 (= ?x34219 48)))
(assert
 (let ((?x62930 (DistFunc 12 28)))
 (= ?x62930 37)))
(assert
 (let ((?x30007 (DistFunc 12 29)))
 (= ?x30007 75)))
(assert
 (let ((?x73969 (DistFunc 12 30)))
 (= ?x73969 50)))
(assert
 (let ((?x41171 (DistFunc 12 31)))
 (= ?x41171 29)))
(assert
 (let ((?x12359 (DistFunc 12 32)))
 (= ?x12359 63)))
(assert
 (let ((?x29956 (DistFunc 12 33)))
 (= ?x29956 62)))
(assert
 (let ((?x52254 (DistFunc 12 34)))
 (= ?x52254 65)))
(assert
 (let ((?x10173 (DistFunc 12 35)))
 (= ?x10173 64)))
(assert
 (let ((?x54786 (DistFunc 12 36)))
 (= ?x54786 65)))
(assert
 (let ((?x31093 (DistFunc 12 37)))
 (= ?x31093 89)))
(assert
 (let ((?x45585 (DistFunc 12 38)))
 (= ?x45585 39)))
(assert
 (let ((?x8024 (DistFunc 12 39)))
 (= ?x8024 49)))
(assert
 (let ((?x47379 (DistFunc 12 40)))
 (= ?x47379 63)))
(assert
 (let ((?x8245 (DistFunc 12 41)))
 (= ?x8245 29)))
(assert
 (let ((?x60847 (DistFunc 12 42)))
 (= ?x60847 75)))
(assert
 (let ((?x29229 (DistFunc 12 43)))
 (= ?x29229 74)))
(assert
 (let ((?x1075 (DistFunc 12 44)))
 (= ?x1075 50)))
(assert
 (let ((?x27140 (DistFunc 12 45)))
 (= ?x27140 58)))
(assert
 (let ((?x562 (DistFunc 12 46)))
 (= ?x562 58)))
(assert
 (let ((?x46780 (DistFunc 12 47)))
 (= ?x46780 61)))
(assert
 (let ((?x45061 (DistFunc 12 48)))
 (= ?x45061 13)))
(assert
 (let ((?x66601 (DistFunc 12 49)))
 (= ?x66601 20)))
(assert
 (let ((?x63231 (DistFunc 12 50)))
 (= ?x63231 61)))
(assert
 (let ((?x24925 (DistFunc 12 51)))
 (= ?x24925 49)))
(assert
 (let ((?x24532 (DistFunc 12 52)))
 (= ?x24532 40)))
(assert
 (let ((?x41567 (DistFunc 12 53)))
 (= ?x41567 40)))
(assert
 (let ((?x15952 (DistFunc 12 54)))
 (= ?x15952 28)))
(assert
 (let ((?x33322 (DistFunc 12 55)))
 (= ?x33322 10)))
(assert
 (let ((?x71653 (DistFunc 12 56)))
 (= ?x71653 49)))
(assert
 (let ((?x54689 (DistFunc 12 57)))
 (= ?x54689 27)))
(assert
 (let ((?x67030 (DistFunc 12 58)))
 (= ?x67030 39)))
(assert
 (let ((?x44125 (DistFunc 12 59)))
 (= ?x44125 40)))
(assert
 (let ((?x18146 (DistFunc 12 60)))
 (= ?x18146 35)))
(assert
 (let ((?x16680 (DistFunc 12 61)))
 (= ?x16680 39)))
(assert
 (let ((?x66955 (DistFunc 12 62)))
 (= ?x66955 38)))
(assert
 (let ((?x68944 (DistFunc 12 63)))
 (= ?x68944 12)))
(assert
 (let ((?x26420 (DistFunc 12 64)))
 (= ?x26420 38)))
(assert
 (let ((?x24822 (DistFunc 13 0)))
 (= ?x24822 20)))
(assert
 (let ((?x3591 (DistFunc 13 1)))
 (= ?x3591 18)))
(assert
 (let ((?x22977 (DistFunc 13 2)))
 (= ?x22977 13)))
(assert
 (let ((?x9548 (DistFunc 13 3)))
 (= ?x9548 73)))
(assert
 (let ((?x13622 (DistFunc 13 4)))
 (= ?x13622 69)))
(assert
 (let ((?x11408 (DistFunc 13 5)))
 (= ?x11408 22)))
(assert
 (let ((?x20021 (DistFunc 13 6)))
 (= ?x20021 40)))
(assert
 (let ((?x20452 (DistFunc 13 7)))
 (= ?x20452 53)))
(assert
 (let ((?x43423 (DistFunc 13 8)))
 (= ?x43423 59)))
(assert
 (let ((?x20519 (DistFunc 13 9)))
 (= ?x20519 53)))
(assert
 (let ((?x42380 (DistFunc 13 10)))
 (= ?x42380 9)))
(assert
 (let ((?x62696 (DistFunc 13 11)))
 (= ?x62696 10)))
(assert
 (let ((?x43155 (DistFunc 13 12)))
 (= ?x43155 40)))
(assert
 (let ((?x68705 (DistFunc 13 13)))
 (= ?x68705 0)))
(assert
 (let ((?x65863 (DistFunc 13 14)))
 (= ?x65863 48)))
(assert
 (let ((?x72262 (DistFunc 13 15)))
 (= ?x72262 37)))
(assert
 (let ((?x42676 (DistFunc 13 16)))
 (= ?x42676 40)))
(assert
 (let ((?x67092 (DistFunc 13 17)))
 (= ?x67092 9)))
(assert
 (let ((?x21337 (DistFunc 13 18)))
 (= ?x21337 3)))
(assert
 (let ((?x30188 (DistFunc 13 19)))
 (= ?x30188 36)))
(assert
 (let ((?x50197 (DistFunc 13 20)))
 (= ?x50197 43)))
(assert
 (let ((?x55658 (DistFunc 13 21)))
 (= ?x55658 28)))
(assert
 (let ((?x52056 (DistFunc 13 22)))
 (= ?x52056 9)))
(assert
 (let ((?x43012 (DistFunc 13 23)))
 (= ?x43012 18)))
(assert
 (let ((?x6552 (DistFunc 13 24)))
 (= ?x6552 4)))
(assert
 (let ((?x73365 (DistFunc 13 25)))
 (= ?x73365 28)))
(assert
 (let ((?x41592 (DistFunc 13 26)))
 (= ?x41592 36)))
(assert
 (let ((?x37211 (DistFunc 13 27)))
 (= ?x37211 73)))
(assert
 (let ((?x33800 (DistFunc 13 28)))
 (= ?x33800 5)))
(assert
 (let ((?x38681 (DistFunc 13 29)))
 (= ?x38681 36)))
(assert
 (let ((?x15886 (DistFunc 13 30)))
 (= ?x15886 10)))
(assert
 (let ((?x4249 (DistFunc 13 31)))
 (= ?x4249 54)))
(assert
 (let ((?x40385 (DistFunc 13 32)))
 (= ?x40385 52)))
(assert
 (let ((?x68403 (DistFunc 13 33)))
 (= ?x68403 51)))
(assert
 (let ((?x17337 (DistFunc 13 34)))
 (= ?x17337 54)))
(assert
 (let ((?x14377 (DistFunc 13 35)))
 (= ?x14377 36)))
(assert
 (let ((?x24013 (DistFunc 13 36)))
 (= ?x24013 54)))
(assert
 (let ((?x62906 (DistFunc 13 37)))
 (= ?x62906 50)))
(assert
 (let ((?x1912 (DistFunc 13 38)))
 (= ?x1912 6)))
(assert
 (let ((?x68171 (DistFunc 13 39)))
 (= ?x68171 89)))
(assert
 (let ((?x56040 (DistFunc 13 40)))
 (= ?x56040 52)))
(assert
 (let ((?x30743 (DistFunc 13 41)))
 (= ?x30743 59)))
(assert
 (let ((?x56880 (DistFunc 13 42)))
 (= ?x56880 36)))
(assert
 (let ((?x40341 (DistFunc 13 43)))
 (= ?x40341 35)))
(assert
 (let ((?x49426 (DistFunc 13 44)))
 (= ?x49426 10)))
(assert
 (let ((?x19468 (DistFunc 13 45)))
 (= ?x19468 18)))
(assert
 (let ((?x69402 (DistFunc 13 46)))
 (= ?x69402 18)))
(assert
 (let ((?x563 (DistFunc 13 47)))
 (= ?x563 50)))
(assert
 (let ((?x35970 (DistFunc 13 48)))
 (= ?x35970 53)))
(assert
 (let ((?x53138 (DistFunc 13 49)))
 (= ?x53138 60)))
(assert
 (let ((?x36546 (DistFunc 13 50)))
 (= ?x36546 50)))
(assert
 (let ((?x32022 (DistFunc 13 51)))
 (= ?x32022 9)))
(assert
 (let ((?x69721 (DistFunc 13 52)))
 (= ?x69721 6)))
(assert
 (let ((?x42040 (DistFunc 13 53)))
 (= ?x42040 6)))
(assert
 (let ((?x19164 (DistFunc 13 54)))
 (= ?x19164 43)))
(assert
 (let ((?x17532 (DistFunc 13 55)))
 (= ?x17532 50)))
(assert
 (let ((?x66054 (DistFunc 13 56)))
 (= ?x66054 9)))
(assert
 (let ((?x14280 (DistFunc 13 57)))
 (= ?x14280 28)))
(assert
 (let ((?x39861 (DistFunc 13 58)))
 (= ?x39861 35)))
(assert
 (let ((?x7899 (DistFunc 13 59)))
 (= ?x7899 18)))
(assert
 (let ((?x27452 (DistFunc 13 60)))
 (= ?x27452 5)))
(assert
 (let ((?x34888 (DistFunc 13 61)))
 (= ?x34888 17)))
(assert
 (let ((?x67368 (DistFunc 13 62)))
 (= ?x67368 9)))
(assert
 (let ((?x2848 (DistFunc 13 63)))
 (= ?x2848 28)))
(assert
 (let ((?x32280 (DistFunc 13 64)))
 (= ?x32280 6)))
(assert
 (let ((?x38902 (DistFunc 14 0)))
 (= ?x38902 68)))
(assert
 (let ((?x12694 (DistFunc 14 1)))
 (= ?x12694 66)))
(assert
 (let ((?x47513 (DistFunc 14 2)))
 (= ?x47513 61)))
(assert
 (let ((?x53020 (DistFunc 14 3)))
 (= ?x53020 77)))
(assert
 (let ((?x60961 (DistFunc 14 4)))
 (= ?x60961 77)))
(assert
 (let ((?x54791 (DistFunc 14 5)))
 (= ?x54791 26)))
(assert
 (let ((?x53117 (DistFunc 14 6)))
 (= ?x53117 88)))
(assert
 (let ((?x20041 (DistFunc 14 7)))
 (= ?x20041 74)))
(assert
 (let ((?x5372 (DistFunc 14 8)))
 (= ?x5372 97)))
(assert
 (let ((?x46391 (DistFunc 14 9)))
 (= ?x46391 29)))
(assert
 (let ((?x3620 (DistFunc 14 10)))
 (= ?x3620 47)))
(assert
 (let ((?x71158 (DistFunc 14 11)))
 (= ?x71158 38)))
(assert
 (let ((?x4117 (DistFunc 14 12)))
 (= ?x4117 87)))
(assert
 (let ((?x16762 (DistFunc 14 13)))
 (= ?x16762 48)))
(assert
 (let ((?x45197 (DistFunc 14 14)))
 (= ?x45197 0)))
(assert
 (let ((?x48917 (DistFunc 14 15)))
 (= ?x48917 85)))
(assert
 (let ((?x30245 (DistFunc 14 16)))
 (= ?x30245 88)))
(assert
 (let ((?x21627 (DistFunc 14 17)))
 (= ?x21627 57)))
(assert
 (let ((?x39233 (DistFunc 14 18)))
 (= ?x39233 51)))
(assert
 (let ((?x8639 (DistFunc 14 19)))
 (= ?x8639 12)))
(assert
 (let ((?x35616 (DistFunc 14 20)))
 (= ?x35616 91)))
(assert
 (let ((?x66072 (DistFunc 14 21)))
 (= ?x66072 76)))
(assert
 (let ((?x41743 (DistFunc 14 22)))
 (= ?x41743 57)))
(assert
 (let ((?x742 (DistFunc 14 23)))
 (= ?x742 38)))
(assert
 (let ((?x52096 (DistFunc 14 24)))
 (= ?x52096 52)))
(assert
 (let ((?x47422 (DistFunc 14 25)))
 (= ?x47422 76)))
(assert
 (let ((?x22258 (DistFunc 14 26)))
 (= ?x22258 40)))
(assert
 (let ((?x40279 (DistFunc 14 27)))
 (= ?x40279 77)))
(assert
 (let ((?x14093 (DistFunc 14 28)))
 (= ?x14093 53)))
(assert
 (let ((?x13402 (DistFunc 14 29)))
 (= ?x13402 29)))
(assert
 (let ((?x14119 (DistFunc 14 30)))
 (= ?x14119 58)))
(assert
 (let ((?x12349 (DistFunc 14 31)))
 (= ?x12349 58)))
(assert
 (let ((?x2447 (DistFunc 14 32)))
 (= ?x2447 56)))
(assert
 (let ((?x47901 (DistFunc 14 33)))
 (= ?x47901 55)))
(assert
 (let ((?x50134 (DistFunc 14 34)))
 (= ?x50134 58)))
(assert
 (let ((?x61180 (DistFunc 14 35)))
 (= ?x61180 40)))
(assert
 (let ((?x2488 (DistFunc 14 36)))
 (= ?x2488 58)))
(assert
 (let ((?x43864 (DistFunc 14 37)))
 (= ?x43864 12)))
(assert
 (let ((?x33974 (DistFunc 14 38)))
 (= ?x33974 54)))
(assert
 (let ((?x5995 (DistFunc 14 39)))
 (= ?x5995 97)))
(assert
 (let ((?x39058 (DistFunc 14 40)))
 (= ?x39058 56)))
(assert
 (let ((?x30254 (DistFunc 14 41)))
 (= ?x30254 94)))
(assert
 (let ((?x59427 (DistFunc 14 42)))
 (= ?x59427 40)))
(assert
 (let ((?x29518 (DistFunc 14 43)))
 (= ?x29518 39)))
(assert
 (let ((?x24252 (DistFunc 14 44)))
 (= ?x24252 58)))
(assert
 (let ((?x37242 (DistFunc 14 45)))
 (= ?x37242 56)))
(assert
 (let ((?x6246 (DistFunc 14 46)))
 (= ?x6246 56)))
(assert
 (let ((?x16027 (DistFunc 14 47)))
 (= ?x16027 54)))
(assert
 (let ((?x22611 (DistFunc 14 48)))
 (= ?x22611 100)))
(assert
 (let ((?x57551 (DistFunc 14 49)))
 (= ?x57551 107)))
(assert
 (let ((?x39200 (DistFunc 14 50)))
 (= ?x39200 54)))
(assert
 (let ((?x51383 (DistFunc 14 51)))
 (= ?x51383 57)))
(assert
 (let ((?x59031 (DistFunc 14 52)))
 (= ?x59031 54)))
(assert
 (let ((?x9205 (DistFunc 14 53)))
 (= ?x9205 54)))
(assert
 (let ((?x42753 (DistFunc 14 54)))
 (= ?x42753 91)))
(assert
 (let ((?x6408 (DistFunc 14 55)))
 (= ?x6408 97)))
(assert
 (let ((?x53086 (DistFunc 14 56)))
 (= ?x53086 57)))
(assert
 (let ((?x62969 (DistFunc 14 57)))
 (= ?x62969 76)))
(assert
 (let ((?x20371 (DistFunc 14 58)))
 (= ?x20371 83)))
(assert
 (let ((?x15090 (DistFunc 14 59)))
 (= ?x15090 66)))
(assert
 (let ((?x39437 (DistFunc 14 60)))
 (= ?x39437 53)))
(assert
 (let ((?x26435 (DistFunc 14 61)))
 (= ?x26435 65)))
(assert
 (let ((?x22541 (DistFunc 14 62)))
 (= ?x22541 57)))
(assert
 (let ((?x71570 (DistFunc 14 63)))
 (= ?x71570 76)))
(assert
 (let ((?x64200 (DistFunc 14 64)))
 (= ?x64200 54)))
(assert
 (let ((?x9258 (DistFunc 15 0)))
 (= ?x9258 50)))
(assert
 (let ((?x74185 (DistFunc 15 1)))
 (= ?x74185 19)))
(assert
 (let ((?x34303 (DistFunc 15 2)))
 (= ?x34303 43)))
(assert
 (let ((?x15334 (DistFunc 15 3)))
 (= ?x15334 89)))
(assert
 (let ((?x59001 (DistFunc 15 4)))
 (= ?x59001 70)))
(assert
 (let ((?x26704 (DistFunc 15 5)))
 (= ?x26704 59)))
(assert
 (let ((?x12570 (DistFunc 15 6)))
 (= ?x12570 41)))
(assert
 (let ((?x57048 (DistFunc 15 7)))
 (= ?x57048 54)))
(assert
 (let ((?x64446 (DistFunc 15 8)))
 (= ?x64446 60)))
(assert
 (let ((?x46511 (DistFunc 15 9)))
 (= ?x46511 90)))
(assert
 (let ((?x8175 (DistFunc 15 10)))
 (= ?x8175 46)))
(assert
 (let ((?x31745 (DistFunc 15 11)))
 (= ?x31745 47)))
(assert
 (let ((?x27305 (DistFunc 15 12)))
 (= ?x27305 41)))
(assert
 (let ((?x16277 (DistFunc 15 13)))
 (= ?x16277 37)))
(assert
 (let ((?x13506 (DistFunc 15 14)))
 (= ?x13506 85)))
(assert
 (let ((?x40637 (DistFunc 15 15)))
 (= ?x40637 0)))
(assert
 (let ((?x42870 (DistFunc 15 16)))
 (= ?x42870 41)))
(assert
 (let ((?x23337 (DistFunc 15 17)))
 (= ?x23337 36)))
(assert
 (let ((?x6830 (DistFunc 15 18)))
 (= ?x6830 34)))
(assert
 (let ((?x42536 (DistFunc 15 19)))
 (= ?x42536 73)))
(assert
 (let ((?x22447 (DistFunc 15 20)))
 (= ?x22447 44)))
(assert
 (let ((?x19227 (DistFunc 15 21)))
 (= ?x19227 29)))
(assert
 (let ((?x41136 (DistFunc 15 22)))
 (= ?x41136 28)))
(assert
 (let ((?x53659 (DistFunc 15 23)))
 (= ?x53659 55)))
(assert
 (let ((?x64125 (DistFunc 15 24)))
 (= ?x64125 33)))
(assert
 (let ((?x5719 (DistFunc 15 25)))
 (= ?x5719 9)))
(assert
 (let ((?x44821 (DistFunc 15 26)))
 (= ?x44821 73)))
(assert
 (let ((?x4265 (DistFunc 15 27)))
 (= ?x4265 89)))
(assert
 (let ((?x16498 (DistFunc 15 28)))
 (= ?x16498 34)))
(assert
 (let ((?x55511 (DistFunc 15 29)))
 (= ?x55511 73)))
(assert
 (let ((?x16733 (DistFunc 15 30)))
 (= ?x16733 47)))
(assert
 (let ((?x49981 (DistFunc 15 31)))
 (= ?x49981 70)))
(assert
 (let ((?x17737 (DistFunc 15 32)))
 (= ?x17737 89)))
(assert
 (let ((?x5770 (DistFunc 15 33)))
 (= ?x5770 88)))
(assert
 (let ((?x29300 (DistFunc 15 34)))
 (= ?x29300 91)))
(assert
 (let ((?x12545 (DistFunc 15 35)))
 (= ?x12545 73)))
(assert
 (let ((?x69802 (DistFunc 15 36)))
 (= ?x69802 91)))
(assert
 (let ((?x49155 (DistFunc 15 37)))
 (= ?x49155 87)))
(assert
 (let ((?x11453 (DistFunc 15 38)))
 (= ?x11453 36)))
(assert
 (let ((?x27017 (DistFunc 15 39)))
 (= ?x27017 90)))
(assert
 (let ((?x38208 (DistFunc 15 40)))
 (= ?x38208 89)))
(assert
 (let ((?x39547 (DistFunc 15 41)))
 (= ?x39547 60)))
(assert
 (let ((?x69648 (DistFunc 15 42)))
 (= ?x69648 73)))
(assert
 (let ((?x11579 (DistFunc 15 43)))
 (= ?x11579 72)))
(assert
 (let ((?x14080 (DistFunc 15 44)))
 (= ?x14080 47)))
(assert
 (let ((?x13240 (DistFunc 15 45)))
 (= ?x13240 55)))
(assert
 (let ((?x34887 (DistFunc 15 46)))
 (= ?x34887 55)))
(assert
 (let ((?x37064 (DistFunc 15 47)))
 (= ?x37064 87)))
(assert
 (let ((?x23107 (DistFunc 15 48)))
 (= ?x23107 54)))
(assert
 (let ((?x16285 (DistFunc 15 49)))
 (= ?x16285 61)))
(assert
 (let ((?x5590 (DistFunc 15 50)))
 (= ?x5590 87)))
(assert
 (let ((?x51043 (DistFunc 15 51)))
 (= ?x51043 46)))
(assert
 (let ((?x44029 (DistFunc 15 52)))
 (= ?x44029 37)))
(assert
 (let ((?x9708 (DistFunc 15 53)))
 (= ?x9708 37)))
(assert
 (let ((?x3302 (DistFunc 15 54)))
 (= ?x3302 44)))
(assert
 (let ((?x24720 (DistFunc 15 55)))
 (= ?x24720 51)))
(assert
 (let ((?x18621 (DistFunc 15 56)))
 (= ?x18621 46)))
(assert
 (let ((?x24024 (DistFunc 15 57)))
 (= ?x24024 29)))
(assert
 (let ((?x31203 (DistFunc 15 58)))
 (= ?x31203 7)))
(assert
 (let ((?x5270 (DistFunc 15 59)))
 (= ?x5270 37)))
(assert
 (let ((?x38470 (DistFunc 15 60)))
 (= ?x38470 32)))
(assert
 (let ((?x2468 (DistFunc 15 61)))
 (= ?x2468 36)))
(assert
 (let ((?x36050 (DistFunc 15 62)))
 (= ?x36050 35)))
(assert
 (let ((?x67571 (DistFunc 15 63)))
 (= ?x67571 29)))
(assert
 (let ((?x31278 (DistFunc 15 64)))
 (= ?x31278 35)))
(assert
 (let ((?x15065 (DistFunc 16 0)))
 (= ?x15065 53)))
(assert
 (let ((?x29284 (DistFunc 16 1)))
 (= ?x29284 22)))
(assert
 (let ((?x60890 (DistFunc 16 2)))
 (= ?x60890 46)))
(assert
 (let ((?x16042 (DistFunc 16 3)))
 (= ?x16042 87)))
(assert
 (let ((?x24168 (DistFunc 16 4)))
 (= ?x24168 68)))
(assert
 (let ((?x31086 (DistFunc 16 5)))
 (= ?x31086 62)))
(assert
 (let ((?x51015 (DistFunc 16 6)))
 (= ?x51015 12)))
(assert
 (let ((?x22968 (DistFunc 16 7)))
 (= ?x22968 52)))
(assert
 (let ((?x30205 (DistFunc 16 8)))
 (= ?x30205 57)))
(assert
 (let ((?x6361 (DistFunc 16 9)))
 (= ?x6361 93)))
(assert
 (let ((?x48785 (DistFunc 16 10)))
 (= ?x48785 49)))
(assert
 (let ((?x11157 (DistFunc 16 11)))
 (= ?x11157 50)))
(assert
 (let ((?x52838 (DistFunc 16 12)))
 (= ?x52838 39)))
(assert
 (let ((?x35941 (DistFunc 16 13)))
 (= ?x35941 40)))
(assert
 (let ((?x61218 (DistFunc 16 14)))
 (= ?x61218 88)))
(assert
 (let ((?x21161 (DistFunc 16 15)))
 (= ?x21161 41)))
(assert
 (let ((?x46864 (DistFunc 16 16)))
 (= ?x46864 0)))
(assert
 (let ((?x54680 (DistFunc 16 17)))
 (= ?x54680 39)))
(assert
 (let ((?x10684 (DistFunc 16 18)))
 (= ?x10684 37)))
(assert
 (let ((?x11054 (DistFunc 16 19)))
 (= ?x11054 76)))
(assert
 (let ((?x49652 (DistFunc 16 20)))
 (= ?x49652 41)))
(assert
 (let ((?x55179 (DistFunc 16 21)))
 (= ?x55179 26)))
(assert
 (let ((?x22734 (DistFunc 16 22)))
 (= ?x22734 31)))
(assert
 (let ((?x41762 (DistFunc 16 23)))
 (= ?x41762 58)))
(assert
 (let ((?x52859 (DistFunc 16 24)))
 (= ?x52859 36)))
(assert
 (let ((?x5088 (DistFunc 16 25)))
 (= ?x5088 32)))
(assert
 (let ((?x37241 (DistFunc 16 26)))
 (= ?x37241 76)))
(assert
 (let ((?x46053 (DistFunc 16 27)))
 (= ?x46053 87)))
(assert
 (let ((?x63817 (DistFunc 16 28)))
 (= ?x63817 37)))
(assert
 (let ((?x22758 (DistFunc 16 29)))
 (= ?x22758 76)))
(assert
 (let ((?x58849 (DistFunc 16 30)))
 (= ?x58849 50)))
(assert
 (let ((?x39597 (DistFunc 16 31)))
 (= ?x39597 68)))
(assert
 (let ((?x2704 (DistFunc 16 32)))
 (= ?x2704 92)))
(assert
 (let ((?x12128 (DistFunc 16 33)))
 (= ?x12128 91)))
(assert
 (let ((?x8213 (DistFunc 16 34)))
 (= ?x8213 94)))
(assert
 (let ((?x54842 (DistFunc 16 35)))
 (= ?x54842 76)))
(assert
 (let ((?x37036 (DistFunc 16 36)))
 (= ?x37036 94)))
(assert
 (let ((?x45954 (DistFunc 16 37)))
 (= ?x45954 90)))
(assert
 (let ((?x13492 (DistFunc 16 38)))
 (= ?x13492 39)))
(assert
 (let ((?x12353 (DistFunc 16 39)))
 (= ?x12353 88)))
(assert
 (let ((?x41203 (DistFunc 16 40)))
 (= ?x41203 92)))
(assert
 (let ((?x49484 (DistFunc 16 41)))
 (= ?x49484 57)))
(assert
 (let ((?x43846 (DistFunc 16 42)))
 (= ?x43846 76)))
(assert
 (let ((?x72762 (DistFunc 16 43)))
 (= ?x72762 75)))
(assert
 (let ((?x20131 (DistFunc 16 44)))
 (= ?x20131 50)))
(assert
 (let ((?x72495 (DistFunc 16 45)))
 (= ?x72495 58)))
(assert
 (let ((?x23365 (DistFunc 16 46)))
 (= ?x23365 58)))
(assert
 (let ((?x40898 (DistFunc 16 47)))
 (= ?x40898 90)))
(assert
 (let ((?x9127 (DistFunc 16 48)))
 (= ?x9127 52)))
(assert
 (let ((?x31070 (DistFunc 16 49)))
 (= ?x31070 59)))
(assert
 (let ((?x50489 (DistFunc 16 50)))
 (= ?x50489 90)))
(assert
 (let ((?x69154 (DistFunc 16 51)))
 (= ?x69154 49)))
(assert
 (let ((?x55189 (DistFunc 16 52)))
 (= ?x55189 40)))
(assert
 (let ((?x49574 (DistFunc 16 53)))
 (= ?x49574 40)))
(assert
 (let ((?x19858 (DistFunc 16 54)))
 (= ?x19858 41)))
(assert
 (let ((?x64085 (DistFunc 16 55)))
 (= ?x64085 49)))
(assert
 (let ((?x37035 (DistFunc 16 56)))
 (= ?x37035 49)))
(assert
 (let ((?x41896 (DistFunc 16 57)))
 (= ?x41896 12)))
(assert
 (let ((?x17500 (DistFunc 16 58)))
 (= ?x17500 39)))
(assert
 (let ((?x19794 (DistFunc 16 59)))
 (= ?x19794 40)))
(assert
 (let ((?x10123 (DistFunc 16 60)))
 (= ?x10123 35)))
(assert
 (let ((?x7715 (DistFunc 16 61)))
 (= ?x7715 39)))
(assert
 (let ((?x51856 (DistFunc 16 62)))
 (= ?x51856 38)))
(assert
 (let ((?x47361 (DistFunc 16 63)))
 (= ?x47361 32)))
(assert
 (let ((?x21545 (DistFunc 16 64)))
 (= ?x21545 38)))
(assert
 (let ((?x21458 (DistFunc 17 0)))
 (= ?x21458 22)))
(assert
 (let ((?x44793 (DistFunc 17 1)))
 (= ?x44793 17)))
(assert
 (let ((?x43077 (DistFunc 17 2)))
 (= ?x43077 15)))
(assert
 (let ((?x14346 (DistFunc 17 3)))
 (= ?x14346 82)))
(assert
 (let ((?x58258 (DistFunc 17 4)))
 (= ?x58258 68)))
(assert
 (let ((?x28609 (DistFunc 17 5)))
 (= ?x28609 31)))
(assert
 (let ((?x56368 (DistFunc 17 6)))
 (= ?x56368 39)))
(assert
 (let ((?x1893 (DistFunc 17 7)))
 (= ?x1893 52)))
(assert
 (let ((?x52550 (DistFunc 17 8)))
 (= ?x52550 58)))
(assert
 (let ((?x30480 (DistFunc 17 9)))
 (= ?x30480 62)))
(assert
 (let ((?x70887 (DistFunc 17 10)))
 (= ?x70887 18)))
(assert
 (let ((?x46788 (DistFunc 17 11)))
 (= ?x46788 19)))
(assert
 (let ((?x8907 (DistFunc 17 12)))
 (= ?x8907 39)))
(assert
 (let ((?x22372 (DistFunc 17 13)))
 (= ?x22372 9)))
(assert
 (let ((?x61261 (DistFunc 17 14)))
 (= ?x61261 57)))
(assert
 (let ((?x31727 (DistFunc 17 15)))
 (= ?x31727 36)))
(assert
 (let ((?x2562 (DistFunc 17 16)))
 (= ?x2562 39)))
(assert
 (let ((?x74129 (DistFunc 17 17)))
 (= ?x74129 0)))
(assert
 (let ((?x54068 (DistFunc 17 18)))
 (= ?x54068 6)))
(assert
 (let ((?x50011 (DistFunc 17 19)))
 (= ?x50011 45)))
(assert
 (let ((?x4623 (DistFunc 17 20)))
 (= ?x4623 42)))
(assert
 (let ((?x26809 (DistFunc 17 21)))
 (= ?x26809 27)))
(assert
 (let ((?x62481 (DistFunc 17 22)))
 (= ?x62481 8)))
(assert
 (let ((?x71078 (DistFunc 17 23)))
 (= ?x71078 27)))
(assert
 (let ((?x56671 (DistFunc 17 24)))
 (= ?x56671 5)))
(assert
 (let ((?x16644 (DistFunc 17 25)))
 (= ?x16644 27)))
(assert
 (let ((?x23211 (DistFunc 17 26)))
 (= ?x23211 45)))
(assert
 (let ((?x15795 (DistFunc 17 27)))
 (= ?x15795 82)))
(assert
 (let ((?x24814 (DistFunc 17 28)))
 (= ?x24814 6)))
(assert
 (let ((?x20393 (DistFunc 17 29)))
 (= ?x20393 45)))
(assert
 (let ((?x49619 (DistFunc 17 30)))
 (= ?x49619 19)))
(assert
 (let ((?x41111 (DistFunc 17 31)))
 (= ?x41111 63)))
(assert
 (let ((?x44970 (DistFunc 17 32)))
 (= ?x44970 61)))
(assert
 (let ((?x5219 (DistFunc 17 33)))
 (= ?x5219 60)))
(assert
 (let ((?x4318 (DistFunc 17 34)))
 (= ?x4318 63)))
(assert
 (let ((?x35929 (DistFunc 17 35)))
 (= ?x35929 45)))
(assert
 (let ((?x7124 (DistFunc 17 36)))
 (= ?x7124 63)))
(assert
 (let ((?x52011 (DistFunc 17 37)))
 (= ?x52011 59)))
(assert
 (let ((?x67589 (DistFunc 17 38)))
 (= ?x67589 8)))
(assert
 (let ((?x68948 (DistFunc 17 39)))
 (= ?x68948 88)))
(assert
 (let ((?x41923 (DistFunc 17 40)))
 (= ?x41923 61)))
(assert
 (let ((?x43112 (DistFunc 17 41)))
 (= ?x43112 58)))
(assert
 (let ((?x57316 (DistFunc 17 42)))
 (= ?x57316 45)))
(assert
 (let ((?x3062 (DistFunc 17 43)))
 (= ?x3062 44)))
(assert
 (let ((?x51230 (DistFunc 17 44)))
 (= ?x51230 19)))
(assert
 (let ((?x17276 (DistFunc 17 45)))
 (= ?x17276 27)))
(assert
 (let ((?x41004 (DistFunc 17 46)))
 (= ?x41004 27)))
(assert
 (let ((?x44654 (DistFunc 17 47)))
 (= ?x44654 59)))
(assert
 (let ((?x9955 (DistFunc 17 48)))
 (= ?x9955 52)))
(assert
 (let ((?x60025 (DistFunc 17 49)))
 (= ?x60025 59)))
(assert
 (let ((?x17436 (DistFunc 17 50)))
 (= ?x17436 59)))
(assert
 (let ((?x58414 (DistFunc 17 51)))
 (= ?x58414 18)))
(assert
 (let ((?x47064 (DistFunc 17 52)))
 (= ?x47064 9)))
(assert
 (let ((?x61559 (DistFunc 17 53)))
 (= ?x61559 9)))
(assert
 (let ((?x24926 (DistFunc 17 54)))
 (= ?x24926 42)))
(assert
 (let ((?x43999 (DistFunc 17 55)))
 (= ?x43999 49)))
(assert
 (let ((?x1478 (DistFunc 17 56)))
 (= ?x1478 18)))
(assert
 (let ((?x61911 (DistFunc 17 57)))
 (= ?x61911 27)))
(assert
 (let ((?x59441 (DistFunc 17 58)))
 (= ?x59441 34)))
(assert
 (let ((?x65029 (DistFunc 17 59)))
 (= ?x65029 17)))
(assert
 (let ((?x42633 (DistFunc 17 60)))
 (= ?x42633 4)))
(assert
 (let ((?x21301 (DistFunc 17 61)))
 (= ?x21301 16)))
(assert
 (let ((?x63406 (DistFunc 17 62)))
 (= ?x63406 8)))
(assert
 (let ((?x54930 (DistFunc 17 63)))
 (= ?x54930 27)))
(assert
 (let ((?x52148 (DistFunc 17 64)))
 (= ?x52148 7)))
(assert
 (let ((?x52535 (DistFunc 18 0)))
 (= ?x52535 17)))
(assert
 (let ((?x44273 (DistFunc 18 1)))
 (= ?x44273 15)))
(assert
 (let ((?x35525 (DistFunc 18 2)))
 (= ?x35525 10)))
(assert
 (let ((?x68286 (DistFunc 18 3)))
 (= ?x68286 76)))
(assert
 (let ((?x42043 (DistFunc 18 4)))
 (= ?x42043 66)))
(assert
 (let ((?x30418 (DistFunc 18 5)))
 (= ?x30418 25)))
(assert
 (let ((?x2135 (DistFunc 18 6)))
 (= ?x2135 37)))
(assert
 (let ((?x21343 (DistFunc 18 7)))
 (= ?x21343 50)))
(assert
 (let ((?x57034 (DistFunc 18 8)))
 (= ?x57034 56)))
(assert
 (let ((?x57182 (DistFunc 18 9)))
 (= ?x57182 56)))
(assert
 (let ((?x28820 (DistFunc 18 10)))
 (= ?x28820 12)))
(assert
 (let ((?x12731 (DistFunc 18 11)))
 (= ?x12731 13)))
(assert
 (let ((?x7209 (DistFunc 18 12)))
 (= ?x7209 37)))
(assert
 (let ((?x18615 (DistFunc 18 13)))
 (= ?x18615 3)))
(assert
 (let ((?x40149 (DistFunc 18 14)))
 (= ?x40149 51)))
(assert
 (let ((?x11773 (DistFunc 18 15)))
 (= ?x11773 34)))
(assert
 (let ((?x31643 (DistFunc 18 16)))
 (= ?x31643 37)))
(assert
 (let ((?x15276 (DistFunc 18 17)))
 (= ?x15276 6)))
(assert
 (let ((?x58830 (DistFunc 18 18)))
 (= ?x58830 0)))
(assert
 (let ((?x20995 (DistFunc 18 19)))
 (= ?x20995 39)))
(assert
 (let ((?x16690 (DistFunc 18 20)))
 (= ?x16690 40)))
(assert
 (let ((?x28154 (DistFunc 18 21)))
 (= ?x28154 25)))
(assert
 (let ((?x3168 (DistFunc 18 22)))
 (= ?x3168 6)))
(assert
 (let ((?x36200 (DistFunc 18 23)))
 (= ?x36200 21)))
(assert
 (let ((?x39182 (DistFunc 18 24)))
 (= ?x39182 1)))
(assert
 (let ((?x14433 (DistFunc 18 25)))
 (= ?x14433 25)))
(assert
 (let ((?x14509 (DistFunc 18 26)))
 (= ?x14509 39)))
(assert
 (let ((?x19670 (DistFunc 18 27)))
 (= ?x19670 76)))
(assert
 (let ((?x27069 (DistFunc 18 28)))
 (= ?x27069 2)))
(assert
 (let ((?x42724 (DistFunc 18 29)))
 (= ?x42724 39)))
(assert
 (let ((?x44155 (DistFunc 18 30)))
 (= ?x44155 13)))
(assert
 (let ((?x35517 (DistFunc 18 31)))
 (= ?x35517 57)))
(assert
 (let ((?x48127 (DistFunc 18 32)))
 (= ?x48127 55)))
(assert
 (let ((?x55915 (DistFunc 18 33)))
 (= ?x55915 54)))
(assert
 (let ((?x71543 (DistFunc 18 34)))
 (= ?x71543 57)))
(assert
 (let ((?x13290 (DistFunc 18 35)))
 (= ?x13290 39)))
(assert
 (let ((?x52722 (DistFunc 18 36)))
 (= ?x52722 57)))
(assert
 (let ((?x48478 (DistFunc 18 37)))
 (= ?x48478 53)))
(assert
 (let ((?x40933 (DistFunc 18 38)))
 (= ?x40933 3)))
(assert
 (let ((?x47690 (DistFunc 18 39)))
 (= ?x47690 86)))
(assert
 (let ((?x52354 (DistFunc 18 40)))
 (= ?x52354 55)))
(assert
 (let ((?x35724 (DistFunc 18 41)))
 (= ?x35724 56)))
(assert
 (let ((?x67788 (DistFunc 18 42)))
 (= ?x67788 39)))
(assert
 (let ((?x21208 (DistFunc 18 43)))
 (= ?x21208 38)))
(assert
 (let ((?x15574 (DistFunc 18 44)))
 (= ?x15574 13)))
(assert
 (let ((?x31286 (DistFunc 18 45)))
 (= ?x31286 21)))
(assert
 (let ((?x35383 (DistFunc 18 46)))
 (= ?x35383 21)))
(assert
 (let ((?x60310 (DistFunc 18 47)))
 (= ?x60310 53)))
(assert
 (let ((?x18177 (DistFunc 18 48)))
 (= ?x18177 50)))
(assert
 (let ((?x65224 (DistFunc 18 49)))
 (= ?x65224 57)))
(assert
 (let ((?x56807 (DistFunc 18 50)))
 (= ?x56807 53)))
(assert
 (let ((?x62433 (DistFunc 18 51)))
 (= ?x62433 12)))
(assert
 (let ((?x64891 (DistFunc 18 52)))
 (= ?x64891 3)))
(assert
 (let ((?x68866 (DistFunc 18 53)))
 (= ?x68866 3)))
(assert
 (let ((?x50914 (DistFunc 18 54)))
 (= ?x50914 40)))
(assert
 (let ((?x68325 (DistFunc 18 55)))
 (= ?x68325 47)))
(assert
 (let ((?x71040 (DistFunc 18 56)))
 (= ?x71040 12)))
(assert
 (let ((?x49765 (DistFunc 18 57)))
 (= ?x49765 25)))
(assert
 (let ((?x4816 (DistFunc 18 58)))
 (= ?x4816 32)))
(assert
 (let ((?x67399 (DistFunc 18 59)))
 (= ?x67399 15)))
(assert
 (let ((?x53893 (DistFunc 18 60)))
 (= ?x53893 2)))
(assert
 (let ((?x25622 (DistFunc 18 61)))
 (= ?x25622 14)))
(assert
 (let ((?x60565 (DistFunc 18 62)))
 (= ?x60565 6)))
(assert
 (let ((?x60378 (DistFunc 18 63)))
 (= ?x60378 25)))
(assert
 (let ((?x40538 (DistFunc 18 64)))
 (= ?x40538 3)))
(assert
 (let ((?x25493 (DistFunc 19 0)))
 (= ?x25493 56)))
(assert
 (let ((?x7131 (DistFunc 19 1)))
 (= ?x7131 54)))
(assert
 (let ((?x27762 (DistFunc 19 2)))
 (= ?x27762 49)))
(assert
 (let ((?x1343 (DistFunc 19 3)))
 (= ?x1343 65)))
(assert
 (let ((?x19442 (DistFunc 19 4)))
 (= ?x19442 65)))
(assert
 (let ((?x17539 (DistFunc 19 5)))
 (= ?x17539 14)))
(assert
 (let ((?x49182 (DistFunc 19 6)))
 (= ?x49182 76)))
(assert
 (let ((?x5301 (DistFunc 19 7)))
 (= ?x5301 62)))
(assert
 (let ((?x25193 (DistFunc 19 8)))
 (= ?x25193 85)))
(assert
 (let ((?x32765 (DistFunc 19 9)))
 (= ?x32765 17)))
(assert
 (let ((?x38328 (DistFunc 19 10)))
 (= ?x38328 35)))
(assert
 (let ((?x64324 (DistFunc 19 11)))
 (= ?x64324 26)))
(assert
 (let ((?x36351 (DistFunc 19 12)))
 (= ?x36351 75)))
(assert
 (let ((?x12480 (DistFunc 19 13)))
 (= ?x12480 36)))
(assert
 (let ((?x1286 (DistFunc 19 14)))
 (= ?x1286 12)))
(assert
 (let ((?x8593 (DistFunc 19 15)))
 (= ?x8593 73)))
(assert
 (let ((?x12352 (DistFunc 19 16)))
 (= ?x12352 76)))
(assert
 (let ((?x25925 (DistFunc 19 17)))
 (= ?x25925 45)))
(assert
 (let ((?x56957 (DistFunc 19 18)))
 (= ?x56957 39)))
(assert
 (let ((?x42065 (DistFunc 19 19)))
 (= ?x42065 0)))
(assert
 (let ((?x47229 (DistFunc 19 20)))
 (= ?x47229 79)))
(assert
 (let ((?x22901 (DistFunc 19 21)))
 (= ?x22901 64)))
(assert
 (let ((?x22812 (DistFunc 19 22)))
 (= ?x22812 45)))
(assert
 (let ((?x48589 (DistFunc 19 23)))
 (= ?x48589 26)))
(assert
 (let ((?x44087 (DistFunc 19 24)))
 (= ?x44087 40)))
(assert
 (let ((?x20902 (DistFunc 19 25)))
 (= ?x20902 64)))
(assert
 (let ((?x11443 (DistFunc 19 26)))
 (= ?x11443 28)))
(assert
 (let ((?x15562 (DistFunc 19 27)))
 (= ?x15562 65)))
(assert
 (let ((?x25739 (DistFunc 19 28)))
 (= ?x25739 41)))
(assert
 (let ((?x27420 (DistFunc 19 29)))
 (= ?x27420 17)))
(assert
 (let ((?x35864 (DistFunc 19 30)))
 (= ?x35864 46)))
(assert
 (let ((?x36989 (DistFunc 19 31)))
 (= ?x36989 46)))
(assert
 (let ((?x62554 (DistFunc 19 32)))
 (= ?x62554 44)))
(assert
 (let ((?x16944 (DistFunc 19 33)))
 (= ?x16944 43)))
(assert
 (let ((?x46539 (DistFunc 19 34)))
 (= ?x46539 46)))
(assert
 (let ((?x37419 (DistFunc 19 35)))
 (= ?x37419 28)))
(assert
 (let ((?x69968 (DistFunc 19 36)))
 (= ?x69968 46)))
(assert
 (let ((?x74199 (DistFunc 19 37)))
 (= ?x74199 14)))
(assert
 (let ((?x58 (DistFunc 19 38)))
 (= ?x58 42)))
(assert
 (let ((?x28203 (DistFunc 19 39)))
 (= ?x28203 85)))
(assert
 (let ((?x69185 (DistFunc 19 40)))
 (= ?x69185 44)))
(assert
 (let ((?x53069 (DistFunc 19 41)))
 (= ?x53069 82)))
(assert
 (let ((?x35144 (DistFunc 19 42)))
 (= ?x35144 28)))
(assert
 (let ((?x54761 (DistFunc 19 43)))
 (= ?x54761 27)))
(assert
 (let ((?x66516 (DistFunc 19 44)))
 (= ?x66516 46)))
(assert
 (let ((?x69720 (DistFunc 19 45)))
 (= ?x69720 44)))
(assert
 (let ((?x23658 (DistFunc 19 46)))
 (= ?x23658 44)))
(assert
 (let ((?x23456 (DistFunc 19 47)))
 (= ?x23456 42)))
(assert
 (let ((?x38272 (DistFunc 19 48)))
 (= ?x38272 88)))
(assert
 (let ((?x31139 (DistFunc 19 49)))
 (= ?x31139 95)))
(assert
 (let ((?x66589 (DistFunc 19 50)))
 (= ?x66589 42)))
(assert
 (let ((?x24407 (DistFunc 19 51)))
 (= ?x24407 45)))
(assert
 (let ((?x5562 (DistFunc 19 52)))
 (= ?x5562 42)))
(assert
 (let ((?x73436 (DistFunc 19 53)))
 (= ?x73436 42)))
(assert
 (let ((?x25964 (DistFunc 19 54)))
 (= ?x25964 79)))
(assert
 (let ((?x48793 (DistFunc 19 55)))
 (= ?x48793 85)))
(assert
 (let ((?x55660 (DistFunc 19 56)))
 (= ?x55660 45)))
(assert
 (let ((?x27487 (DistFunc 19 57)))
 (= ?x27487 64)))
(assert
 (let ((?x14256 (DistFunc 19 58)))
 (= ?x14256 71)))
(assert
 (let ((?x57308 (DistFunc 19 59)))
 (= ?x57308 54)))
(assert
 (let ((?x21638 (DistFunc 19 60)))
 (= ?x21638 41)))
(assert
 (let ((?x32498 (DistFunc 19 61)))
 (= ?x32498 53)))
(assert
 (let ((?x65837 (DistFunc 19 62)))
 (= ?x65837 45)))
(assert
 (let ((?x25234 (DistFunc 19 63)))
 (= ?x25234 64)))
(assert
 (let ((?x58238 (DistFunc 19 64)))
 (= ?x58238 42)))
(assert
 (let ((?x9810 (DistFunc 20 0)))
 (= ?x9810 56)))
(assert
 (let ((?x36061 (DistFunc 20 1)))
 (= ?x36061 25)))
(assert
 (let ((?x44528 (DistFunc 20 2)))
 (= ?x44528 49)))
(assert
 (let ((?x55737 (DistFunc 20 3)))
 (= ?x55737 53)))
(assert
 (let ((?x3931 (DistFunc 20 4)))
 (= ?x3931 33)))
(assert
 (let ((?x6592 (DistFunc 20 5)))
 (= ?x6592 65)))
(assert
 (let ((?x42453 (DistFunc 20 6)))
 (= ?x42453 41)))
(assert
 (let ((?x44189 (DistFunc 20 7)))
 (= ?x44189 26)))
(assert
 (let ((?x25021 (DistFunc 20 8)))
 (= ?x25021 16)))
(assert
 (let ((?x43996 (DistFunc 20 9)))
 (= ?x43996 96)))
(assert
 (let ((?x5047 (DistFunc 20 10)))
 (= ?x5047 52)))
(assert
 (let ((?x32015 (DistFunc 20 11)))
 (= ?x32015 53)))
(assert
 (let ((?x46767 (DistFunc 20 12)))
 (= ?x46767 13)))
(assert
 (let ((?x3258 (DistFunc 20 13)))
 (= ?x3258 43)))
(assert
 (let ((?x71819 (DistFunc 20 14)))
 (= ?x71819 91)))
(assert
 (let ((?x68728 (DistFunc 20 15)))
 (= ?x68728 44)))
(assert
 (let ((?x64378 (DistFunc 20 16)))
 (= ?x64378 41)))
(assert
 (let ((?x13205 (DistFunc 20 17)))
 (= ?x13205 42)))
(assert
 (let ((?x30206 (DistFunc 20 18)))
 (= ?x30206 40)))
(assert
 (let ((?x16287 (DistFunc 20 19)))
 (= ?x16287 79)))
(assert
 (let ((?x1678 (DistFunc 20 20)))
 (= ?x1678 0)))
(assert
 (let ((?x72637 (DistFunc 20 21)))
 (= ?x72637 15)))
(assert
 (let ((?x54050 (DistFunc 20 22)))
 (= ?x54050 34)))
(assert
 (let ((?x29177 (DistFunc 20 23)))
 (= ?x29177 61)))
(assert
 (let ((?x28798 (DistFunc 20 24)))
 (= ?x28798 39)))
(assert
 (let ((?x4452 (DistFunc 20 25)))
 (= ?x4452 35)))
(assert
 (let ((?x32316 (DistFunc 20 26)))
 (= ?x32316 60)))
(assert
 (let ((?x39101 (DistFunc 20 27)))
 (= ?x39101 61)))
(assert
 (let ((?x32707 (DistFunc 20 28)))
 (= ?x32707 40)))
(assert
 (let ((?x51062 (DistFunc 20 29)))
 (= ?x51062 79)))
(assert
 (let ((?x26213 (DistFunc 20 30)))
 (= ?x26213 53)))
(assert
 (let ((?x37166 (DistFunc 20 31)))
 (= ?x37166 42)))
(assert
 (let ((?x35482 (DistFunc 20 32)))
 (= ?x35482 76)))
(assert
 (let ((?x42655 (DistFunc 20 33)))
 (= ?x42655 75)))
(assert
 (let ((?x47022 (DistFunc 20 34)))
 (= ?x47022 78)))
(assert
 (let ((?x27057 (DistFunc 20 35)))
 (= ?x27057 77)))
(assert
 (let ((?x59070 (DistFunc 20 36)))
 (= ?x59070 78)))
(assert
 (let ((?x69208 (DistFunc 20 37)))
 (= ?x69208 93)))
(assert
 (let ((?x73855 (DistFunc 20 38)))
 (= ?x73855 42)))
(assert
 (let ((?x60486 (DistFunc 20 39)))
 (= ?x60486 53)))
(assert
 (let ((?x74018 (DistFunc 20 40)))
 (= ?x74018 76)))
(assert
 (let ((?x1504 (DistFunc 20 41)))
 (= ?x1504 16)))
(assert
 (let ((?x57579 (DistFunc 20 42)))
 (= ?x57579 79)))
(assert
 (let ((?x68645 (DistFunc 20 43)))
 (= ?x68645 78)))
(assert
 (let ((?x33547 (DistFunc 20 44)))
 (= ?x33547 53)))
(assert
 (let ((?x822 (DistFunc 20 45)))
 (= ?x822 61)))
(assert
 (let ((?x34933 (DistFunc 20 46)))
 (= ?x34933 61)))
(assert
 (let ((?x22995 (DistFunc 20 47)))
 (= ?x22995 74)))
(assert
 (let ((?x43252 (DistFunc 20 48)))
 (= ?x43252 26)))
(assert
 (let ((?x9326 (DistFunc 20 49)))
 (= ?x9326 33)))
(assert
 (let ((?x50976 (DistFunc 20 50)))
 (= ?x50976 74)))
(assert
 (let ((?x15066 (DistFunc 20 51)))
 (= ?x15066 52)))
(assert
 (let ((?x20432 (DistFunc 20 52)))
 (= ?x20432 43)))
(assert
 (let ((?x31272 (DistFunc 20 53)))
 (= ?x31272 43)))
(assert
 (let ((?x8567 (DistFunc 20 54)))
 (= ?x8567 30)))
(assert
 (let ((?x10772 (DistFunc 20 55)))
 (= ?x10772 23)))
(assert
 (let ((?x34611 (DistFunc 20 56)))
 (= ?x34611 52)))
(assert
 (let ((?x24593 (DistFunc 20 57)))
 (= ?x24593 29)))
(assert
 (let ((?x36219 (DistFunc 20 58)))
 (= ?x36219 42)))
(assert
 (let ((?x69869 (DistFunc 20 59)))
 (= ?x69869 43)))
(assert
 (let ((?x28649 (DistFunc 20 60)))
 (= ?x28649 38)))
(assert
 (let ((?x54768 (DistFunc 20 61)))
 (= ?x54768 42)))
(assert
 (let ((?x14157 (DistFunc 20 62)))
 (= ?x14157 41)))
(assert
 (let ((?x41078 (DistFunc 20 63)))
 (= ?x41078 25)))
(assert
 (let ((?x73687 (DistFunc 20 64)))
 (= ?x73687 41)))
(assert
 (let ((?x61639 (DistFunc 21 0)))
 (= ?x61639 41)))
(assert
 (let ((?x71093 (DistFunc 21 1)))
 (= ?x71093 10)))
(assert
 (let ((?x14522 (DistFunc 21 2)))
 (= ?x14522 34)))
(assert
 (let ((?x20082 (DistFunc 21 3)))
 (= ?x20082 61)))
(assert
 (let ((?x57342 (DistFunc 21 4)))
 (= ?x57342 42)))
(assert
 (let ((?x66410 (DistFunc 21 5)))
 (= ?x66410 50)))
(assert
 (let ((?x20144 (DistFunc 21 6)))
 (= ?x20144 26)))
(assert
 (let ((?x4322 (DistFunc 21 7)))
 (= ?x4322 26)))
(assert
 (let ((?x16205 (DistFunc 21 8)))
 (= ?x16205 31)))
(assert
 (let ((?x64071 (DistFunc 21 9)))
 (= ?x64071 81)))
(assert
 (let ((?x48601 (DistFunc 21 10)))
 (= ?x48601 37)))
(assert
 (let ((?x3615 (DistFunc 21 11)))
 (= ?x3615 38)))
(assert
 (let ((?x46622 (DistFunc 21 12)))
 (= ?x46622 13)))
(assert
 (let ((?x42001 (DistFunc 21 13)))
 (= ?x42001 28)))
(assert
 (let ((?x1803 (DistFunc 21 14)))
 (= ?x1803 76)))
(assert
 (let ((?x31798 (DistFunc 21 15)))
 (= ?x31798 29)))
(assert
 (let ((?x12360 (DistFunc 21 16)))
 (= ?x12360 26)))
(assert
 (let ((?x19791 (DistFunc 21 17)))
 (= ?x19791 27)))
(assert
 (let ((?x19166 (DistFunc 21 18)))
 (= ?x19166 25)))
(assert
 (let ((?x24029 (DistFunc 21 19)))
 (= ?x24029 64)))
(assert
 (let ((?x26098 (DistFunc 21 20)))
 (= ?x26098 15)))
(assert
 (let ((?x69159 (DistFunc 21 21)))
 (= ?x69159 0)))
(assert
 (let ((?x35355 (DistFunc 21 22)))
 (= ?x35355 19)))
(assert
 (let ((?x12209 (DistFunc 21 23)))
 (= ?x12209 46)))
(assert
 (let ((?x28105 (DistFunc 21 24)))
 (= ?x28105 24)))
(assert
 (let ((?x36573 (DistFunc 21 25)))
 (= ?x36573 20)))
(assert
 (let ((?x38323 (DistFunc 21 26)))
 (= ?x38323 60)))
(assert
 (let ((?x10429 (DistFunc 21 27)))
 (= ?x10429 61)))
(assert
 (let ((?x54370 (DistFunc 21 28)))
 (= ?x54370 25)))
(assert
 (let ((?x22402 (DistFunc 21 29)))
 (= ?x22402 64)))
(assert
 (let ((?x66720 (DistFunc 21 30)))
 (= ?x66720 38)))
(assert
 (let ((?x9873 (DistFunc 21 31)))
 (= ?x9873 42)))
(assert
 (let ((?x4505 (DistFunc 21 32)))
 (= ?x4505 76)))
(assert
 (let ((?x5371 (DistFunc 21 33)))
 (= ?x5371 75)))
(assert
 (let ((?x28115 (DistFunc 21 34)))
 (= ?x28115 78)))
(assert
 (let ((?x11537 (DistFunc 21 35)))
 (= ?x11537 64)))
(assert
 (let ((?x23771 (DistFunc 21 36)))
 (= ?x23771 78)))
(assert
 (let ((?x711 (DistFunc 21 37)))
 (= ?x711 78)))
(assert
 (let ((?x42650 (DistFunc 21 38)))
 (= ?x42650 27)))
(assert
 (let ((?x6576 (DistFunc 21 39)))
 (= ?x6576 62)))
(assert
 (let ((?x65746 (DistFunc 21 40)))
 (= ?x65746 76)))
(assert
 (let ((?x46762 (DistFunc 21 41)))
 (= ?x46762 31)))
(assert
 (let ((?x36758 (DistFunc 21 42)))
 (= ?x36758 64)))
(assert
 (let ((?x12030 (DistFunc 21 43)))
 (= ?x12030 63)))
(assert
 (let ((?x39095 (DistFunc 21 44)))
 (= ?x39095 38)))
(assert
 (let ((?x60011 (DistFunc 21 45)))
 (= ?x60011 46)))
(assert
 (let ((?x51606 (DistFunc 21 46)))
 (= ?x51606 46)))
(assert
 (let ((?x30754 (DistFunc 21 47)))
 (= ?x30754 74)))
(assert
 (let ((?x50669 (DistFunc 21 48)))
 (= ?x50669 26)))
(assert
 (let ((?x57500 (DistFunc 21 49)))
 (= ?x57500 33)))
(assert
 (let ((?x14279 (DistFunc 21 50)))
 (= ?x14279 74)))
(assert
 (let ((?x68042 (DistFunc 21 51)))
 (= ?x68042 37)))
(assert
 (let ((?x16213 (DistFunc 21 52)))
 (= ?x16213 28)))
(assert
 (let ((?x54355 (DistFunc 21 53)))
 (= ?x54355 28)))
(assert
 (let ((?x61057 (DistFunc 21 54)))
 (= ?x61057 15)))
(assert
 (let ((?x28251 (DistFunc 21 55)))
 (= ?x28251 23)))
(assert
 (let ((?x61990 (DistFunc 21 56)))
 (= ?x61990 37)))
(assert
 (let ((?x22370 (DistFunc 21 57)))
 (= ?x22370 14)))
(assert
 (let ((?x38396 (DistFunc 21 58)))
 (= ?x38396 27)))
(assert
 (let ((?x1307 (DistFunc 21 59)))
 (= ?x1307 28)))
(assert
 (let ((?x36957 (DistFunc 21 60)))
 (= ?x36957 23)))
(assert
 (let ((?x36646 (DistFunc 21 61)))
 (= ?x36646 27)))
(assert
 (let ((?x18994 (DistFunc 21 62)))
 (= ?x18994 26)))
(assert
 (let ((?x8042 (DistFunc 21 63)))
 (= ?x8042 12)))
(assert
 (let ((?x50276 (DistFunc 21 64)))
 (= ?x50276 26)))
(assert
 (let ((?x58204 (DistFunc 22 0)))
 (= ?x58204 22)))
(assert
 (let ((?x47472 (DistFunc 22 1)))
 (= ?x47472 9)))
(assert
 (let ((?x45364 (DistFunc 22 2)))
 (= ?x45364 15)))
(assert
 (let ((?x29039 (DistFunc 22 3)))
 (= ?x29039 79)))
(assert
 (let ((?x52553 (DistFunc 22 4)))
 (= ?x52553 60)))
(assert
 (let ((?x2776 (DistFunc 22 5)))
 (= ?x2776 31)))
(assert
 (let ((?x64740 (DistFunc 22 6)))
 (= ?x64740 31)))
(assert
 (let ((?x25551 (DistFunc 22 7)))
 (= ?x25551 44)))
(assert
 (let ((?x32361 (DistFunc 22 8)))
 (= ?x32361 50)))
(assert
 (let ((?x1429 (DistFunc 22 9)))
 (= ?x1429 62)))
(assert
 (let ((?x44937 (DistFunc 22 10)))
 (= ?x44937 18)))
(assert
 (let ((?x1943 (DistFunc 22 11)))
 (= ?x1943 19)))
(assert
 (let ((?x40779 (DistFunc 22 12)))
 (= ?x40779 31)))
(assert
 (let ((?x55678 (DistFunc 22 13)))
 (= ?x55678 9)))
(assert
 (let ((?x27255 (DistFunc 22 14)))
 (= ?x27255 57)))
(assert
 (let ((?x53732 (DistFunc 22 15)))
 (= ?x53732 28)))
(assert
 (let ((?x59652 (DistFunc 22 16)))
 (= ?x59652 31)))
(assert
 (let ((?x29837 (DistFunc 22 17)))
 (= ?x29837 8)))
(assert
 (let ((?x69352 (DistFunc 22 18)))
 (= ?x69352 6)))
(assert
 (let ((?x55301 (DistFunc 22 19)))
 (= ?x55301 45)))
(assert
 (let ((?x34247 (DistFunc 22 20)))
 (= ?x34247 34)))
(assert
 (let ((?x55176 (DistFunc 22 21)))
 (= ?x55176 19)))
(assert
 (let ((?x51726 (DistFunc 22 22)))
 (= ?x51726 0)))
(assert
 (let ((?x9665 (DistFunc 22 23)))
 (= ?x9665 27)))
(assert
 (let ((?x71733 (DistFunc 22 24)))
 (= ?x71733 5)))
(assert
 (let ((?x54076 (DistFunc 22 25)))
 (= ?x54076 19)))
(assert
 (let ((?x1162 (DistFunc 22 26)))
 (= ?x1162 45)))
(assert
 (let ((?x21016 (DistFunc 22 27)))
 (= ?x21016 79)))
(assert
 (let ((?x46414 (DistFunc 22 28)))
 (= ?x46414 6)))
(assert
 (let ((?x60972 (DistFunc 22 29)))
 (= ?x60972 45)))
(assert
 (let ((?x31380 (DistFunc 22 30)))
 (= ?x31380 19)))
(assert
 (let ((?x33394 (DistFunc 22 31)))
 (= ?x33394 60)))
(assert
 (let ((?x29016 (DistFunc 22 32)))
 (= ?x29016 61)))
(assert
 (let ((?x67952 (DistFunc 22 33)))
 (= ?x67952 60)))
(assert
 (let ((?x2827 (DistFunc 22 34)))
 (= ?x2827 63)))
(assert
 (let ((?x72553 (DistFunc 22 35)))
 (= ?x72553 45)))
(assert
 (let ((?x55388 (DistFunc 22 36)))
 (= ?x55388 63)))
(assert
 (let ((?x51216 (DistFunc 22 37)))
 (= ?x51216 59)))
(assert
 (let ((?x4301 (DistFunc 22 38)))
 (= ?x4301 8)))
(assert
 (let ((?x48495 (DistFunc 22 39)))
 (= ?x48495 80)))
(assert
 (let ((?x34931 (DistFunc 22 40)))
 (= ?x34931 61)))
(assert
 (let ((?x11482 (DistFunc 22 41)))
 (= ?x11482 50)))
(assert
 (let ((?x25892 (DistFunc 22 42)))
 (= ?x25892 45)))
(assert
 (let ((?x51702 (DistFunc 22 43)))
 (= ?x51702 44)))
(assert
 (let ((?x58729 (DistFunc 22 44)))
 (= ?x58729 19)))
(assert
 (let ((?x28226 (DistFunc 22 45)))
 (= ?x28226 27)))
(assert
 (let ((?x44670 (DistFunc 22 46)))
 (= ?x44670 27)))
(assert
 (let ((?x44373 (DistFunc 22 47)))
 (= ?x44373 59)))
(assert
 (let ((?x21797 (DistFunc 22 48)))
 (= ?x21797 44)))
(assert
 (let ((?x32473 (DistFunc 22 49)))
 (= ?x32473 51)))
(assert
 (let ((?x62195 (DistFunc 22 50)))
 (= ?x62195 59)))
(assert
 (let ((?x59733 (DistFunc 22 51)))
 (= ?x59733 18)))
(assert
 (let ((?x14268 (DistFunc 22 52)))
 (= ?x14268 9)))
(assert
 (let ((?x38725 (DistFunc 22 53)))
 (= ?x38725 9)))
(assert
 (let ((?x57821 (DistFunc 22 54)))
 (= ?x57821 34)))
(assert
 (let ((?x14014 (DistFunc 22 55)))
 (= ?x14014 41)))
(assert
 (let ((?x11018 (DistFunc 22 56)))
 (= ?x11018 18)))
(assert
 (let ((?x72825 (DistFunc 22 57)))
 (= ?x72825 19)))
(assert
 (let ((?x12254 (DistFunc 22 58)))
 (= ?x12254 26)))
(assert
 (let ((?x72593 (DistFunc 22 59)))
 (= ?x72593 9)))
(assert
 (let ((?x64955 (DistFunc 22 60)))
 (= ?x64955 4)))
(assert
 (let ((?x67540 (DistFunc 22 61)))
 (= ?x67540 8)))
(assert
 (let ((?x12244 (DistFunc 22 62)))
 (= ?x12244 7)))
(assert
 (let ((?x40744 (DistFunc 22 63)))
 (= ?x40744 19)))
(assert
 (let ((?x52024 (DistFunc 22 64)))
 (= ?x52024 7)))
(assert
 (let ((?x35568 (DistFunc 23 0)))
 (= ?x35568 38)))
(assert
 (let ((?x4407 (DistFunc 23 1)))
 (= ?x4407 36)))
(assert
 (let ((?x18058 (DistFunc 23 2)))
 (= ?x18058 31)))
(assert
 (let ((?x35273 (DistFunc 23 3)))
 (= ?x35273 63)))
(assert
 (let ((?x38157 (DistFunc 23 4)))
 (= ?x38157 63)))
(assert
 (let ((?x53389 (DistFunc 23 5)))
 (= ?x53389 12)))
(assert
 (let ((?x36674 (DistFunc 23 6)))
 (= ?x36674 58)))
(assert
 (let ((?x53639 (DistFunc 23 7)))
 (= ?x53639 60)))
(assert
 (let ((?x29306 (DistFunc 23 8)))
 (= ?x29306 77)))
(assert
 (let ((?x23035 (DistFunc 23 9)))
 (= ?x23035 43)))
(assert
 (let ((?x58329 (DistFunc 23 10)))
 (= ?x58329 9)))
(assert
 (let ((?x58871 (DistFunc 23 11)))
 (= ?x58871 12)))
(assert
 (let ((?x23199 (DistFunc 23 12)))
 (= ?x23199 58)))
(assert
 (let ((?x32626 (DistFunc 23 13)))
 (= ?x32626 18)))
(assert
 (let ((?x43624 (DistFunc 23 14)))
 (= ?x43624 38)))
(assert
 (let ((?x4763 (DistFunc 23 15)))
 (= ?x4763 55)))
(assert
 (let ((?x44617 (DistFunc 23 16)))
 (= ?x44617 58)))
(assert
 (let ((?x65962 (DistFunc 23 17)))
 (= ?x65962 27)))
(assert
 (let ((?x53435 (DistFunc 23 18)))
 (= ?x53435 21)))
(assert
 (let ((?x34028 (DistFunc 23 19)))
 (= ?x34028 26)))
(assert
 (let ((?x70459 (DistFunc 23 20)))
 (= ?x70459 61)))
(assert
 (let ((?x62824 (DistFunc 23 21)))
 (= ?x62824 46)))
(assert
 (let ((?x636 (DistFunc 23 22)))
 (= ?x636 27)))
(assert
 (let ((?x2722 (DistFunc 23 23)))
 (= ?x2722 0)))
(assert
 (let ((?x64998 (DistFunc 23 24)))
 (= ?x64998 22)))
(assert
 (let ((?x52124 (DistFunc 23 25)))
 (= ?x52124 46)))
(assert
 (let ((?x23768 (DistFunc 23 26)))
 (= ?x23768 26)))
(assert
 (let ((?x54783 (DistFunc 23 27)))
 (= ?x54783 63)))
(assert
 (let ((?x58105 (DistFunc 23 28)))
 (= ?x58105 23)))
(assert
 (let ((?x60628 (DistFunc 23 29)))
 (= ?x60628 26)))
(assert
 (let ((?x39776 (DistFunc 23 30)))
 (= ?x39776 28)))
(assert
 (let ((?x41657 (DistFunc 23 31)))
 (= ?x41657 44)))
(assert
 (let ((?x6399 (DistFunc 23 32)))
 (= ?x6399 42)))
(assert
 (let ((?x43344 (DistFunc 23 33)))
 (= ?x43344 41)))
(assert
 (let ((?x33488 (DistFunc 23 34)))
 (= ?x33488 44)))
(assert
 (let ((?x68533 (DistFunc 23 35)))
 (= ?x68533 26)))
(assert
 (let ((?x47935 (DistFunc 23 36)))
 (= ?x47935 44)))
(assert
 (let ((?x8104 (DistFunc 23 37)))
 (= ?x8104 40)))
(assert
 (let ((?x18055 (DistFunc 23 38)))
 (= ?x18055 24)))
(assert
 (let ((?x16663 (DistFunc 23 39)))
 (= ?x16663 83)))
(assert
 (let ((?x14627 (DistFunc 23 40)))
 (= ?x14627 42)))
(assert
 (let ((?x35504 (DistFunc 23 41)))
 (= ?x35504 77)))
(assert
 (let ((?x45389 (DistFunc 23 42)))
 (= ?x45389 26)))
(assert
 (let ((?x6447 (DistFunc 23 43)))
 (= ?x6447 25)))
(assert
 (let ((?x25422 (DistFunc 23 44)))
 (= ?x25422 28)))
(assert
 (let ((?x14479 (DistFunc 23 45)))
 (= ?x14479 18)))
(assert
 (let ((?x45407 (DistFunc 23 46)))
 (= ?x45407 18)))
(assert
 (let ((?x8480 (DistFunc 23 47)))
 (= ?x8480 40)))
(assert
 (let ((?x69514 (DistFunc 23 48)))
 (= ?x69514 71)))
(assert
 (let ((?x42244 (DistFunc 23 49)))
 (= ?x42244 78)))
(assert
 (let ((?x6124 (DistFunc 23 50)))
 (= ?x6124 40)))
(assert
 (let ((?x53238 (DistFunc 23 51)))
 (= ?x53238 27)))
(assert
 (let ((?x5502 (DistFunc 23 52)))
 (= ?x5502 24)))
(assert
 (let ((?x5997 (DistFunc 23 53)))
 (= ?x5997 24)))
(assert
 (let ((?x49551 (DistFunc 23 54)))
 (= ?x49551 61)))
(assert
 (let ((?x61747 (DistFunc 23 55)))
 (= ?x61747 68)))
(assert
 (let ((?x32517 (DistFunc 23 56)))
 (= ?x32517 27)))
(assert
 (let ((?x63565 (DistFunc 23 57)))
 (= ?x63565 46)))
(assert
 (let ((?x31343 (DistFunc 23 58)))
 (= ?x31343 53)))
(assert
 (let ((?x18187 (DistFunc 23 59)))
 (= ?x18187 36)))
(assert
 (let ((?x48159 (DistFunc 23 60)))
 (= ?x48159 23)))
(assert
 (let ((?x69806 (DistFunc 23 61)))
 (= ?x69806 35)))
(assert
 (let ((?x19027 (DistFunc 23 62)))
 (= ?x19027 27)))
(assert
 (let ((?x18993 (DistFunc 23 63)))
 (= ?x18993 46)))
(assert
 (let ((?x21604 (DistFunc 23 64)))
 (= ?x21604 24)))
(assert
 (let ((?x41629 (DistFunc 24 0)))
 (= ?x41629 18)))
(assert
 (let ((?x37112 (DistFunc 24 1)))
 (= ?x37112 14)))
(assert
 (let ((?x10499 (DistFunc 24 2)))
 (= ?x10499 11)))
(assert
 (let ((?x40338 (DistFunc 24 3)))
 (= ?x40338 77)))
(assert
 (let ((?x42100 (DistFunc 24 4)))
 (= ?x42100 65)))
(assert
 (let ((?x10854 (DistFunc 24 5)))
 (= ?x10854 26)))
(assert
 (let ((?x8690 (DistFunc 24 6)))
 (= ?x8690 36)))
(assert
 (let ((?x4662 (DistFunc 24 7)))
 (= ?x4662 49)))
(assert
 (let ((?x1722 (DistFunc 24 8)))
 (= ?x1722 55)))
(assert
 (let ((?x14855 (DistFunc 24 9)))
 (= ?x14855 57)))
(assert
 (let ((?x21008 (DistFunc 24 10)))
 (= ?x21008 13)))
(assert
 (let ((?x55948 (DistFunc 24 11)))
 (= ?x55948 14)))
(assert
 (let ((?x2044 (DistFunc 24 12)))
 (= ?x2044 36)))
(assert
 (let ((?x66950 (DistFunc 24 13)))
 (= ?x66950 4)))
(assert
 (let ((?x19218 (DistFunc 24 14)))
 (= ?x19218 52)))
(assert
 (let ((?x71587 (DistFunc 24 15)))
 (= ?x71587 33)))
(assert
 (let ((?x2642 (DistFunc 24 16)))
 (= ?x2642 36)))
(assert
 (let ((?x42167 (DistFunc 24 17)))
 (= ?x42167 5)))
(assert
 (let ((?x50570 (DistFunc 24 18)))
 (= ?x50570 1)))
(assert
 (let ((?x44445 (DistFunc 24 19)))
 (= ?x44445 40)))
(assert
 (let ((?x36020 (DistFunc 24 20)))
 (= ?x36020 39)))
(assert
 (let ((?x46023 (DistFunc 24 21)))
 (= ?x46023 24)))
(assert
 (let ((?x49542 (DistFunc 24 22)))
 (= ?x49542 5)))
(assert
 (let ((?x57264 (DistFunc 24 23)))
 (= ?x57264 22)))
(assert
 (let ((?x46425 (DistFunc 24 24)))
 (= ?x46425 0)))
(assert
 (let ((?x31045 (DistFunc 24 25)))
 (= ?x31045 24)))
(assert
 (let ((?x62270 (DistFunc 24 26)))
 (= ?x62270 40)))
(assert
 (let ((?x50007 (DistFunc 24 27)))
 (= ?x50007 77)))
(assert
 (let ((?x67727 (DistFunc 24 28)))
 (= ?x67727 1)))
(assert
 (let ((?x73749 (DistFunc 24 29)))
 (= ?x73749 40)))
(assert
 (let ((?x24268 (DistFunc 24 30)))
 (= ?x24268 14)))
(assert
 (let ((?x7576 (DistFunc 24 31)))
 (= ?x7576 58)))
(assert
 (let ((?x14610 (DistFunc 24 32)))
 (= ?x14610 56)))
(assert
 (let ((?x42618 (DistFunc 24 33)))
 (= ?x42618 55)))
(assert
 (let ((?x71296 (DistFunc 24 34)))
 (= ?x71296 58)))
(assert
 (let ((?x6617 (DistFunc 24 35)))
 (= ?x6617 40)))
(assert
 (let ((?x38672 (DistFunc 24 36)))
 (= ?x38672 58)))
(assert
 (let ((?x69407 (DistFunc 24 37)))
 (= ?x69407 54)))
(assert
 (let ((?x41598 (DistFunc 24 38)))
 (= ?x41598 4)))
(assert
 (let ((?x9327 (DistFunc 24 39)))
 (= ?x9327 85)))
(assert
 (let ((?x23827 (DistFunc 24 40)))
 (= ?x23827 56)))
(assert
 (let ((?x49535 (DistFunc 24 41)))
 (= ?x49535 55)))
(assert
 (let ((?x542 (DistFunc 24 42)))
 (= ?x542 40)))
(assert
 (let ((?x27916 (DistFunc 24 43)))
 (= ?x27916 39)))
(assert
 (let ((?x51204 (DistFunc 24 44)))
 (= ?x51204 14)))
(assert
 (let ((?x61191 (DistFunc 24 45)))
 (= ?x61191 22)))
(assert
 (let ((?x58284 (DistFunc 24 46)))
 (= ?x58284 22)))
(assert
 (let ((?x34749 (DistFunc 24 47)))
 (= ?x34749 54)))
(assert
 (let ((?x49767 (DistFunc 24 48)))
 (= ?x49767 49)))
(assert
 (let ((?x42174 (DistFunc 24 49)))
 (= ?x42174 56)))
(assert
 (let ((?x31228 (DistFunc 24 50)))
 (= ?x31228 54)))
(assert
 (let ((?x53324 (DistFunc 24 51)))
 (= ?x53324 13)))
(assert
 (let ((?x29721 (DistFunc 24 52)))
 (= ?x29721 4)))
(assert
 (let ((?x39784 (DistFunc 24 53)))
 (= ?x39784 4)))
(assert
 (let ((?x21470 (DistFunc 24 54)))
 (= ?x21470 39)))
(assert
 (let ((?x17662 (DistFunc 24 55)))
 (= ?x17662 46)))
(assert
 (let ((?x49756 (DistFunc 24 56)))
 (= ?x49756 13)))
(assert
 (let ((?x56921 (DistFunc 24 57)))
 (= ?x56921 24)))
(assert
 (let ((?x33129 (DistFunc 24 58)))
 (= ?x33129 31)))
(assert
 (let ((?x21691 (DistFunc 24 59)))
 (= ?x21691 14)))
(assert
 (let ((?x64064 (DistFunc 24 60)))
 (= ?x64064 1)))
(assert
 (let ((?x39281 (DistFunc 24 61)))
 (= ?x39281 13)))
(assert
 (let ((?x17720 (DistFunc 24 62)))
 (= ?x17720 5)))
(assert
 (let ((?x32745 (DistFunc 24 63)))
 (= ?x32745 24)))
(assert
 (let ((?x31962 (DistFunc 24 64)))
 (= ?x31962 2)))
(assert
 (let ((?x65043 (DistFunc 25 0)))
 (= ?x65043 41)))
(assert
 (let ((?x38509 (DistFunc 25 1)))
 (= ?x38509 10)))
(assert
 (let ((?x58926 (DistFunc 25 2)))
 (= ?x58926 34)))
(assert
 (let ((?x55477 (DistFunc 25 3)))
 (= ?x55477 80)))
(assert
 (let ((?x52418 (DistFunc 25 4)))
 (= ?x52418 61)))
(assert
 (let ((?x18920 (DistFunc 25 5)))
 (= ?x18920 50)))
(assert
 (let ((?x12882 (DistFunc 25 6)))
 (= ?x12882 32)))
(assert
 (let ((?x5085 (DistFunc 25 7)))
 (= ?x5085 45)))
(assert
 (let ((?x39952 (DistFunc 25 8)))
 (= ?x39952 51)))
(assert
 (let ((?x28299 (DistFunc 25 9)))
 (= ?x28299 81)))
(assert
 (let ((?x22208 (DistFunc 25 10)))
 (= ?x22208 37)))
(assert
 (let ((?x73678 (DistFunc 25 11)))
 (= ?x73678 38)))
(assert
 (let ((?x35256 (DistFunc 25 12)))
 (= ?x35256 32)))
(assert
 (let ((?x6260 (DistFunc 25 13)))
 (= ?x6260 28)))
(assert
 (let ((?x15175 (DistFunc 25 14)))
 (= ?x15175 76)))
(assert
 (let ((?x69728 (DistFunc 25 15)))
 (= ?x69728 9)))
(assert
 (let ((?x14722 (DistFunc 25 16)))
 (= ?x14722 32)))
(assert
 (let ((?x36766 (DistFunc 25 17)))
 (= ?x36766 27)))
(assert
 (let ((?x54457 (DistFunc 25 18)))
 (= ?x54457 25)))
(assert
 (let ((?x59747 (DistFunc 25 19)))
 (= ?x59747 64)))
(assert
 (let ((?x4506 (DistFunc 25 20)))
 (= ?x4506 35)))
(assert
 (let ((?x10152 (DistFunc 25 21)))
 (= ?x10152 20)))
(assert
 (let ((?x66779 (DistFunc 25 22)))
 (= ?x66779 19)))
(assert
 (let ((?x41075 (DistFunc 25 23)))
 (= ?x41075 46)))
(assert
 (let ((?x62716 (DistFunc 25 24)))
 (= ?x62716 24)))
(assert
 (let ((?x17902 (DistFunc 25 25)))
 (= ?x17902 0)))
(assert
 (let ((?x61336 (DistFunc 25 26)))
 (= ?x61336 64)))
(assert
 (let ((?x60119 (DistFunc 25 27)))
 (= ?x60119 80)))
(assert
 (let ((?x42428 (DistFunc 25 28)))
 (= ?x42428 25)))
(assert
 (let ((?x34850 (DistFunc 25 29)))
 (= ?x34850 64)))
(assert
 (let ((?x26207 (DistFunc 25 30)))
 (= ?x26207 38)))
(assert
 (let ((?x38352 (DistFunc 25 31)))
 (= ?x38352 61)))
(assert
 (let ((?x7952 (DistFunc 25 32)))
 (= ?x7952 80)))
(assert
 (let ((?x6873 (DistFunc 25 33)))
 (= ?x6873 79)))
(assert
 (let ((?x4351 (DistFunc 25 34)))
 (= ?x4351 82)))
(assert
 (let ((?x59565 (DistFunc 25 35)))
 (= ?x59565 64)))
(assert
 (let ((?x11626 (DistFunc 25 36)))
 (= ?x11626 82)))
(assert
 (let ((?x55198 (DistFunc 25 37)))
 (= ?x55198 78)))
(assert
 (let ((?x668 (DistFunc 25 38)))
 (= ?x668 27)))
(assert
 (let ((?x62353 (DistFunc 25 39)))
 (= ?x62353 81)))
(assert
 (let ((?x15254 (DistFunc 25 40)))
 (= ?x15254 80)))
(assert
 (let ((?x68146 (DistFunc 25 41)))
 (= ?x68146 51)))
(assert
 (let ((?x4982 (DistFunc 25 42)))
 (= ?x4982 64)))
(assert
 (let ((?x6146 (DistFunc 25 43)))
 (= ?x6146 63)))
(assert
 (let ((?x57489 (DistFunc 25 44)))
 (= ?x57489 38)))
(assert
 (let ((?x45168 (DistFunc 25 45)))
 (= ?x45168 46)))
(assert
 (let ((?x60153 (DistFunc 25 46)))
 (= ?x60153 46)))
(assert
 (let ((?x73288 (DistFunc 25 47)))
 (= ?x73288 78)))
(assert
 (let ((?x41343 (DistFunc 25 48)))
 (= ?x41343 45)))
(assert
 (let ((?x54569 (DistFunc 25 49)))
 (= ?x54569 52)))
(assert
 (let ((?x64731 (DistFunc 25 50)))
 (= ?x64731 78)))
(assert
 (let ((?x40565 (DistFunc 25 51)))
 (= ?x40565 37)))
(assert
 (let ((?x23291 (DistFunc 25 52)))
 (= ?x23291 28)))
(assert
 (let ((?x39119 (DistFunc 25 53)))
 (= ?x39119 28)))
(assert
 (let ((?x26511 (DistFunc 25 54)))
 (= ?x26511 35)))
(assert
 (let ((?x71301 (DistFunc 25 55)))
 (= ?x71301 42)))
(assert
 (let ((?x66732 (DistFunc 25 56)))
 (= ?x66732 37)))
(assert
 (let ((?x50447 (DistFunc 25 57)))
 (= ?x50447 20)))
(assert
 (let ((?x63228 (DistFunc 25 58)))
 (= ?x63228 7)))
(assert
 (let ((?x31063 (DistFunc 25 59)))
 (= ?x31063 28)))
(assert
 (let ((?x7207 (DistFunc 25 60)))
 (= ?x7207 23)))
(assert
 (let ((?x28694 (DistFunc 25 61)))
 (= ?x28694 27)))
(assert
 (let ((?x61456 (DistFunc 25 62)))
 (= ?x61456 26)))
(assert
 (let ((?x62135 (DistFunc 25 63)))
 (= ?x62135 20)))
(assert
 (let ((?x21845 (DistFunc 25 64)))
 (= ?x21845 26)))
(assert
 (let ((?x65791 (DistFunc 26 0)))
 (= ?x65791 56)))
(assert
 (let ((?x39955 (DistFunc 26 1)))
 (= ?x39955 54)))
(assert
 (let ((?x70077 (DistFunc 26 2)))
 (= ?x70077 49)))
(assert
 (let ((?x23108 (DistFunc 26 3)))
 (= ?x23108 37)))
(assert
 (let ((?x24503 (DistFunc 26 4)))
 (= ?x24503 37)))
(assert
 (let ((?x7643 (DistFunc 26 5)))
 (= ?x7643 14)))
(assert
 (let ((?x37590 (DistFunc 26 6)))
 (= ?x37590 76)))
(assert
 (let ((?x21407 (DistFunc 26 7)))
 (= ?x21407 34)))
(assert
 (let ((?x28200 (DistFunc 26 8)))
 (= ?x28200 57)))
(assert
 (let ((?x59999 (DistFunc 26 9)))
 (= ?x59999 45)))
(assert
 (let ((?x67 (DistFunc 26 10)))
 (= ?x67 35)))
(assert
 (let ((?x41560 (DistFunc 26 11)))
 (= ?x41560 26)))
(assert
 (let ((?x73786 (DistFunc 26 12)))
 (= ?x73786 47)))
(assert
 (let ((?x57136 (DistFunc 26 13)))
 (= ?x57136 36)))
(assert
 (let ((?x60646 (DistFunc 26 14)))
 (= ?x60646 40)))
(assert
 (let ((?x2724 (DistFunc 26 15)))
 (= ?x2724 73)))
(assert
 (let ((?x16858 (DistFunc 26 16)))
 (= ?x16858 76)))
(assert
 (let ((?x42635 (DistFunc 26 17)))
 (= ?x42635 45)))
(assert
 (let ((?x45627 (DistFunc 26 18)))
 (= ?x45627 39)))
(assert
 (let ((?x10961 (DistFunc 26 19)))
 (= ?x10961 28)))
(assert
 (let ((?x69757 (DistFunc 26 20)))
 (= ?x69757 60)))
(assert
 (let ((?x53419 (DistFunc 26 21)))
 (= ?x53419 60)))
(assert
 (let ((?x16805 (DistFunc 26 22)))
 (= ?x16805 45)))
(assert
 (let ((?x10723 (DistFunc 26 23)))
 (= ?x10723 26)))
(assert
 (let ((?x19770 (DistFunc 26 24)))
 (= ?x19770 40)))
(assert
 (let ((?x28782 (DistFunc 26 25)))
 (= ?x28782 64)))
(assert
 (let ((?x15534 (DistFunc 26 26)))
 (= ?x15534 0)))
(assert
 (let ((?x2899 (DistFunc 26 27)))
 (= ?x2899 37)))
(assert
 (let ((?x41221 (DistFunc 26 28)))
 (= ?x41221 41)))
(assert
 (let ((?x22008 (DistFunc 26 29)))
 (= ?x22008 28)))
(assert
 (let ((?x43302 (DistFunc 26 30)))
 (= ?x43302 46)))
(assert
 (let ((?x54730 (DistFunc 26 31)))
 (= ?x54730 18)))
(assert
 (let ((?x73834 (DistFunc 26 32)))
 (= ?x73834 16)))
(assert
 (let ((?x51030 (DistFunc 26 33)))
 (= ?x51030 15)))
(assert
 (let ((?x60354 (DistFunc 26 34)))
 (= ?x60354 18)))
(assert
 (let ((?x37913 (DistFunc 26 35)))
 (= ?x37913 17)))
(assert
 (let ((?x18388 (DistFunc 26 36)))
 (= ?x18388 18)))
(assert
 (let ((?x64225 (DistFunc 26 37)))
 (= ?x64225 42)))
(assert
 (let ((?x26666 (DistFunc 26 38)))
 (= ?x26666 42)))
(assert
 (let ((?x12919 (DistFunc 26 39)))
 (= ?x12919 57)))
(assert
 (let ((?x72438 (DistFunc 26 40)))
 (= ?x72438 16)))
(assert
 (let ((?x62801 (DistFunc 26 41)))
 (= ?x62801 54)))
(assert
 (let ((?x26847 (DistFunc 26 42)))
 (= ?x26847 28)))
(assert
 (let ((?x12851 (DistFunc 26 43)))
 (= ?x12851 27)))
(assert
 (let ((?x54526 (DistFunc 26 44)))
 (= ?x54526 46)))
(assert
 (let ((?x39502 (DistFunc 26 45)))
 (= ?x39502 44)))
(assert
 (let ((?x22336 (DistFunc 26 46)))
 (= ?x22336 44)))
(assert
 (let ((?x14625 (DistFunc 26 47)))
 (= ?x14625 14)))
(assert
 (let ((?x25393 (DistFunc 26 48)))
 (= ?x25393 60)))
(assert
 (let ((?x44502 (DistFunc 26 49)))
 (= ?x44502 67)))
(assert
 (let ((?x39694 (DistFunc 26 50)))
 (= ?x39694 14)))
(assert
 (let ((?x5395 (DistFunc 26 51)))
 (= ?x5395 45)))
(assert
 (let ((?x25932 (DistFunc 26 52)))
 (= ?x25932 42)))
(assert
 (let ((?x51641 (DistFunc 26 53)))
 (= ?x51641 42)))
(assert
 (let ((?x58612 (DistFunc 26 54)))
 (= ?x58612 75)))
(assert
 (let ((?x65083 (DistFunc 26 55)))
 (= ?x65083 57)))
(assert
 (let ((?x42605 (DistFunc 26 56)))
 (= ?x42605 45)))
(assert
 (let ((?x58470 (DistFunc 26 57)))
 (= ?x58470 64)))
(assert
 (let ((?x15367 (DistFunc 26 58)))
 (= ?x15367 71)))
(assert
 (let ((?x2327 (DistFunc 26 59)))
 (= ?x2327 54)))
(assert
 (let ((?x59998 (DistFunc 26 60)))
 (= ?x59998 41)))
(assert
 (let ((?x27178 (DistFunc 26 61)))
 (= ?x27178 53)))
(assert
 (let ((?x71456 (DistFunc 26 62)))
 (= ?x71456 45)))
(assert
 (let ((?x62252 (DistFunc 26 63)))
 (= ?x62252 59)))
(assert
 (let ((?x62044 (DistFunc 26 64)))
 (= ?x62044 42)))
(assert
 (let ((?x23977 (DistFunc 27 0)))
 (= ?x23977 93)))
(assert
 (let ((?x44248 (DistFunc 27 1)))
 (= ?x44248 70)))
(assert
 (let ((?x10934 (DistFunc 27 2)))
 (= ?x10934 86)))
(assert
 (let ((?x6521 (DistFunc 27 3)))
 (= ?x6521 38)))
(assert
 (let ((?x33745 (DistFunc 27 4)))
 (= ?x33745 38)))
(assert
 (let ((?x41323 (DistFunc 27 5)))
 (= ?x41323 51)))
(assert
 (let ((?x16883 (DistFunc 27 6)))
 (= ?x16883 87)))
(assert
 (let ((?x47262 (DistFunc 27 7)))
 (= ?x47262 35)))
(assert
 (let ((?x55312 (DistFunc 27 8)))
 (= ?x55312 58)))
(assert
 (let ((?x35745 (DistFunc 27 9)))
 (= ?x35745 82)))
(assert
 (let ((?x28812 (DistFunc 27 10)))
 (= ?x28812 72)))
(assert
 (let ((?x15380 (DistFunc 27 11)))
 (= ?x15380 63)))
(assert
 (let ((?x33044 (DistFunc 27 12)))
 (= ?x33044 48)))
(assert
 (let ((?x69253 (DistFunc 27 13)))
 (= ?x69253 73)))
(assert
 (let ((?x69498 (DistFunc 27 14)))
 (= ?x69498 77)))
(assert
 (let ((?x49459 (DistFunc 27 15)))
 (= ?x49459 89)))
(assert
 (let ((?x51143 (DistFunc 27 16)))
 (= ?x51143 87)))
(assert
 (let ((?x46070 (DistFunc 27 17)))
 (= ?x46070 82)))
(assert
 (let ((?x68618 (DistFunc 27 18)))
 (= ?x68618 76)))
(assert
 (let ((?x46701 (DistFunc 27 19)))
 (= ?x46701 65)))
(assert
 (let ((?x38520 (DistFunc 27 20)))
 (= ?x38520 61)))
(assert
 (let ((?x5228 (DistFunc 27 21)))
 (= ?x5228 61)))
(assert
 (let ((?x8669 (DistFunc 27 22)))
 (= ?x8669 79)))
(assert
 (let ((?x8007 (DistFunc 27 23)))
 (= ?x8007 63)))
(assert
 (let ((?x43777 (DistFunc 27 24)))
 (= ?x43777 77)))
(assert
 (let ((?x5684 (DistFunc 27 25)))
 (= ?x5684 80)))
(assert
 (let ((?x9580 (DistFunc 27 26)))
 (= ?x9580 37)))
(assert
 (let ((?x5856 (DistFunc 27 27)))
 (= ?x5856 0)))
(assert
 (let ((?x3105 (DistFunc 27 28)))
 (= ?x3105 78)))
(assert
 (let ((?x4810 (DistFunc 27 29)))
 (= ?x4810 65)))
(assert
 (let ((?x5508 (DistFunc 27 30)))
 (= ?x5508 83)))
(assert
 (let ((?x2803 (DistFunc 27 31)))
 (= ?x2803 19)))
(assert
 (let ((?x54428 (DistFunc 27 32)))
 (= ?x54428 53)))
(assert
 (let ((?x42435 (DistFunc 27 33)))
 (= ?x42435 52)))
(assert
 (let ((?x29991 (DistFunc 27 34)))
 (= ?x29991 55)))
(assert
 (let ((?x55025 (DistFunc 27 35)))
 (= ?x55025 54)))
(assert
 (let ((?x26679 (DistFunc 27 36)))
 (= ?x26679 55)))
(assert
 (let ((?x7839 (DistFunc 27 37)))
 (= ?x7839 79)))
(assert
 (let ((?x3077 (DistFunc 27 38)))
 (= ?x3077 79)))
(assert
 (let ((?x12780 (DistFunc 27 39)))
 (= ?x12780 58)))
(assert
 (let ((?x10072 (DistFunc 27 40)))
 (= ?x10072 53)))
(assert
 (let ((?x69690 (DistFunc 27 41)))
 (= ?x69690 55)))
(assert
 (let ((?x69012 (DistFunc 27 42)))
 (= ?x69012 65)))
(assert
 (let ((?x16304 (DistFunc 27 43)))
 (= ?x16304 64)))
(assert
 (let ((?x35416 (DistFunc 27 44)))
 (= ?x35416 83)))
(assert
 (let ((?x57876 (DistFunc 27 45)))
 (= ?x57876 81)))
(assert
 (let ((?x35067 (DistFunc 27 46)))
 (= ?x35067 81)))
(assert
 (let ((?x39011 (DistFunc 27 47)))
 (= ?x39011 51)))
(assert
 (let ((?x69943 (DistFunc 27 48)))
 (= ?x69943 61)))
(assert
 (let ((?x6139 (DistFunc 27 49)))
 (= ?x6139 68)))
(assert
 (let ((?x38353 (DistFunc 27 50)))
 (= ?x38353 51)))
(assert
 (let ((?x9393 (DistFunc 27 51)))
 (= ?x9393 82)))
(assert
 (let ((?x45780 (DistFunc 27 52)))
 (= ?x45780 79)))
(assert
 (let ((?x67156 (DistFunc 27 53)))
 (= ?x67156 79)))
(assert
 (let ((?x71292 (DistFunc 27 54)))
 (= ?x71292 76)))
(assert
 (let ((?x21806 (DistFunc 27 55)))
 (= ?x21806 58)))
(assert
 (let ((?x26335 (DistFunc 27 56)))
 (= ?x26335 82)))
(assert
 (let ((?x72548 (DistFunc 27 57)))
 (= ?x72548 75)))
(assert
 (let ((?x49052 (DistFunc 27 58)))
 (= ?x49052 87)))
(assert
 (let ((?x27979 (DistFunc 27 59)))
 (= ?x27979 88)))
(assert
 (let ((?x21986 (DistFunc 27 60)))
 (= ?x21986 78)))
(assert
 (let ((?x19557 (DistFunc 27 61)))
 (= ?x19557 87)))
(assert
 (let ((?x73570 (DistFunc 27 62)))
 (= ?x73570 82)))
(assert
 (let ((?x57830 (DistFunc 27 63)))
 (= ?x57830 60)))
(assert
 (let ((?x69580 (DistFunc 27 64)))
 (= ?x69580 79)))
(assert
 (let ((?x34296 (DistFunc 28 0)))
 (= ?x34296 19)))
(assert
 (let ((?x1119 (DistFunc 28 1)))
 (= ?x1119 15)))
(assert
 (let ((?x26867 (DistFunc 28 2)))
 (= ?x26867 12)))
(assert
 (let ((?x8837 (DistFunc 28 3)))
 (= ?x8837 78)))
(assert
 (let ((?x26978 (DistFunc 28 4)))
 (= ?x26978 66)))
(assert
 (let ((?x32813 (DistFunc 28 5)))
 (= ?x32813 27)))
(assert
 (let ((?x70064 (DistFunc 28 6)))
 (= ?x70064 37)))
(assert
 (let ((?x13071 (DistFunc 28 7)))
 (= ?x13071 50)))
(assert
 (let ((?x71843 (DistFunc 28 8)))
 (= ?x71843 56)))
(assert
 (let ((?x19162 (DistFunc 28 9)))
 (= ?x19162 58)))
(assert
 (let ((?x25065 (DistFunc 28 10)))
 (= ?x25065 14)))
(assert
 (let ((?x71507 (DistFunc 28 11)))
 (= ?x71507 15)))
(assert
 (let ((?x50953 (DistFunc 28 12)))
 (= ?x50953 37)))
(assert
 (let ((?x22118 (DistFunc 28 13)))
 (= ?x22118 5)))
(assert
 (let ((?x72581 (DistFunc 28 14)))
 (= ?x72581 53)))
(assert
 (let ((?x29762 (DistFunc 28 15)))
 (= ?x29762 34)))
(assert
 (let ((?x43288 (DistFunc 28 16)))
 (= ?x43288 37)))
(assert
 (let ((?x3761 (DistFunc 28 17)))
 (= ?x3761 6)))
(assert
 (let ((?x44785 (DistFunc 28 18)))
 (= ?x44785 2)))
(assert
 (let ((?x35366 (DistFunc 28 19)))
 (= ?x35366 41)))
(assert
 (let ((?x66115 (DistFunc 28 20)))
 (= ?x66115 40)))
(assert
 (let ((?x17185 (DistFunc 28 21)))
 (= ?x17185 25)))
(assert
 (let ((?x10667 (DistFunc 28 22)))
 (= ?x10667 6)))
(assert
 (let ((?x60797 (DistFunc 28 23)))
 (= ?x60797 23)))
(assert
 (let ((?x45727 (DistFunc 28 24)))
 (= ?x45727 1)))
(assert
 (let ((?x50013 (DistFunc 28 25)))
 (= ?x50013 25)))
(assert
 (let ((?x17952 (DistFunc 28 26)))
 (= ?x17952 41)))
(assert
 (let ((?x60098 (DistFunc 28 27)))
 (= ?x60098 78)))
(assert
 (let ((?x56940 (DistFunc 28 28)))
 (= ?x56940 0)))
(assert
 (let ((?x68260 (DistFunc 28 29)))
 (= ?x68260 41)))
(assert
 (let ((?x64700 (DistFunc 28 30)))
 (= ?x64700 15)))
(assert
 (let ((?x25665 (DistFunc 28 31)))
 (= ?x25665 59)))
(assert
 (let ((?x15737 (DistFunc 28 32)))
 (= ?x15737 57)))
(assert
 (let ((?x21525 (DistFunc 28 33)))
 (= ?x21525 56)))
(assert
 (let ((?x28873 (DistFunc 28 34)))
 (= ?x28873 59)))
(assert
 (let ((?x55512 (DistFunc 28 35)))
 (= ?x55512 41)))
(assert
 (let ((?x12204 (DistFunc 28 36)))
 (= ?x12204 59)))
(assert
 (let ((?x18332 (DistFunc 28 37)))
 (= ?x18332 55)))
(assert
 (let ((?x34161 (DistFunc 28 38)))
 (= ?x34161 5)))
(assert
 (let ((?x68209 (DistFunc 28 39)))
 (= ?x68209 86)))
(assert
 (let ((?x51532 (DistFunc 28 40)))
 (= ?x51532 57)))
(assert
 (let ((?x45466 (DistFunc 28 41)))
 (= ?x45466 56)))
(assert
 (let ((?x67157 (DistFunc 28 42)))
 (= ?x67157 41)))
(assert
 (let ((?x4550 (DistFunc 28 43)))
 (= ?x4550 40)))
(assert
 (let ((?x62291 (DistFunc 28 44)))
 (= ?x62291 15)))
(assert
 (let ((?x14746 (DistFunc 28 45)))
 (= ?x14746 23)))
(assert
 (let ((?x66203 (DistFunc 28 46)))
 (= ?x66203 23)))
(assert
 (let ((?x56182 (DistFunc 28 47)))
 (= ?x56182 55)))
(assert
 (let ((?x55196 (DistFunc 28 48)))
 (= ?x55196 50)))
(assert
 (let ((?x15377 (DistFunc 28 49)))
 (= ?x15377 57)))
(assert
 (let ((?x20708 (DistFunc 28 50)))
 (= ?x20708 55)))
(assert
 (let ((?x52839 (DistFunc 28 51)))
 (= ?x52839 14)))
(assert
 (let ((?x41372 (DistFunc 28 52)))
 (= ?x41372 5)))
(assert
 (let ((?x51553 (DistFunc 28 53)))
 (= ?x51553 5)))
(assert
 (let ((?x31241 (DistFunc 28 54)))
 (= ?x31241 40)))
(assert
 (let ((?x59387 (DistFunc 28 55)))
 (= ?x59387 47)))
(assert
 (let ((?x9701 (DistFunc 28 56)))
 (= ?x9701 14)))
(assert
 (let ((?x65159 (DistFunc 28 57)))
 (= ?x65159 25)))
(assert
 (let ((?x34521 (DistFunc 28 58)))
 (= ?x34521 32)))
(assert
 (let ((?x35977 (DistFunc 28 59)))
 (= ?x35977 15)))
(assert
 (let ((?x9253 (DistFunc 28 60)))
 (= ?x9253 2)))
(assert
 (let ((?x15638 (DistFunc 28 61)))
 (= ?x15638 14)))
(assert
 (let ((?x56419 (DistFunc 28 62)))
 (= ?x56419 6)))
(assert
 (let ((?x55421 (DistFunc 28 63)))
 (= ?x55421 25)))
(assert
 (let ((?x22010 (DistFunc 28 64)))
 (= ?x22010 1)))
(assert
 (let ((?x61209 (DistFunc 29 0)))
 (= ?x61209 56)))
(assert
 (let ((?x44646 (DistFunc 29 1)))
 (= ?x44646 54)))
(assert
 (let ((?x47333 (DistFunc 29 2)))
 (= ?x47333 49)))
(assert
 (let ((?x73118 (DistFunc 29 3)))
 (= ?x73118 65)))
(assert
 (let ((?x20935 (DistFunc 29 4)))
 (= ?x20935 65)))
(assert
 (let ((?x873 (DistFunc 29 5)))
 (= ?x873 14)))
(assert
 (let ((?x17186 (DistFunc 29 6)))
 (= ?x17186 76)))
(assert
 (let ((?x41684 (DistFunc 29 7)))
 (= ?x41684 62)))
(assert
 (let ((?x72880 (DistFunc 29 8)))
 (= ?x72880 85)))
(assert
 (let ((?x55240 (DistFunc 29 9)))
 (= ?x55240 17)))
(assert
 (let ((?x39313 (DistFunc 29 10)))
 (= ?x39313 35)))
(assert
 (let ((?x25742 (DistFunc 29 11)))
 (= ?x25742 26)))
(assert
 (let ((?x46835 (DistFunc 29 12)))
 (= ?x46835 75)))
(assert
 (let ((?x15223 (DistFunc 29 13)))
 (= ?x15223 36)))
(assert
 (let ((?x53924 (DistFunc 29 14)))
 (= ?x53924 29)))
(assert
 (let ((?x35728 (DistFunc 29 15)))
 (= ?x35728 73)))
(assert
 (let ((?x46977 (DistFunc 29 16)))
 (= ?x46977 76)))
(assert
 (let ((?x73820 (DistFunc 29 17)))
 (= ?x73820 45)))
(assert
 (let ((?x11791 (DistFunc 29 18)))
 (= ?x11791 39)))
(assert
 (let ((?x72467 (DistFunc 29 19)))
 (= ?x72467 17)))
(assert
 (let ((?x28913 (DistFunc 29 20)))
 (= ?x28913 79)))
(assert
 (let ((?x26242 (DistFunc 29 21)))
 (= ?x26242 64)))
(assert
 (let ((?x46005 (DistFunc 29 22)))
 (= ?x46005 45)))
(assert
 (let ((?x17657 (DistFunc 29 23)))
 (= ?x17657 26)))
(assert
 (let ((?x54764 (DistFunc 29 24)))
 (= ?x54764 40)))
(assert
 (let ((?x25345 (DistFunc 29 25)))
 (= ?x25345 64)))
(assert
 (let ((?x55275 (DistFunc 29 26)))
 (= ?x55275 28)))
(assert
 (let ((?x8521 (DistFunc 29 27)))
 (= ?x8521 65)))
(assert
 (let ((?x66074 (DistFunc 29 28)))
 (= ?x66074 41)))
(assert
 (let ((?x28889 (DistFunc 29 29)))
 (= ?x28889 0)))
(assert
 (let ((?x25981 (DistFunc 29 30)))
 (= ?x25981 46)))
(assert
 (let ((?x47227 (DistFunc 29 31)))
 (= ?x47227 46)))
(assert
 (let ((?x3898 (DistFunc 29 32)))
 (= ?x3898 44)))
(assert
 (let ((?x45354 (DistFunc 29 33)))
 (= ?x45354 43)))
(assert
 (let ((?x22112 (DistFunc 29 34)))
 (= ?x22112 46)))
(assert
 (let ((?x32268 (DistFunc 29 35)))
 (= ?x32268 17)))
(assert
 (let ((?x52843 (DistFunc 29 36)))
 (= ?x52843 46)))
(assert
 (let ((?x3487 (DistFunc 29 37)))
 (= ?x3487 31)))
(assert
 (let ((?x21000 (DistFunc 29 38)))
 (= ?x21000 42)))
(assert
 (let ((?x1575 (DistFunc 29 39)))
 (= ?x1575 85)))
(assert
 (let ((?x59557 (DistFunc 29 40)))
 (= ?x59557 44)))
(assert
 (let ((?x14619 (DistFunc 29 41)))
 (= ?x14619 82)))
(assert
 (let ((?x47748 (DistFunc 29 42)))
 (= ?x47748 28)))
(assert
 (let ((?x70104 (DistFunc 29 43)))
 (= ?x70104 27)))
(assert
 (let ((?x1068 (DistFunc 29 44)))
 (= ?x1068 46)))
(assert
 (let ((?x35680 (DistFunc 29 45)))
 (= ?x35680 44)))
(assert
 (let ((?x72886 (DistFunc 29 46)))
 (= ?x72886 44)))
(assert
 (let ((?x2843 (DistFunc 29 47)))
 (= ?x2843 42)))
(assert
 (let ((?x59108 (DistFunc 29 48)))
 (= ?x59108 88)))
(assert
 (let ((?x33849 (DistFunc 29 49)))
 (= ?x33849 95)))
(assert
 (let ((?x32368 (DistFunc 29 50)))
 (= ?x32368 42)))
(assert
 (let ((?x20194 (DistFunc 29 51)))
 (= ?x20194 45)))
(assert
 (let ((?x19723 (DistFunc 29 52)))
 (= ?x19723 42)))
(assert
 (let ((?x54451 (DistFunc 29 53)))
 (= ?x54451 42)))
(assert
 (let ((?x31770 (DistFunc 29 54)))
 (= ?x31770 79)))
(assert
 (let ((?x36601 (DistFunc 29 55)))
 (= ?x36601 85)))
(assert
 (let ((?x51461 (DistFunc 29 56)))
 (= ?x51461 45)))
(assert
 (let ((?x48130 (DistFunc 29 57)))
 (= ?x48130 64)))
(assert
 (let ((?x26894 (DistFunc 29 58)))
 (= ?x26894 71)))
(assert
 (let ((?x32424 (DistFunc 29 59)))
 (= ?x32424 54)))
(assert
 (let ((?x64419 (DistFunc 29 60)))
 (= ?x64419 41)))
(assert
 (let ((?x71986 (DistFunc 29 61)))
 (= ?x71986 53)))
(assert
 (let ((?x15718 (DistFunc 29 62)))
 (= ?x15718 45)))
(assert
 (let ((?x18682 (DistFunc 29 63)))
 (= ?x18682 64)))
(assert
 (let ((?x2490 (DistFunc 29 64)))
 (= ?x2490 42)))
(assert
 (let ((?x14432 (DistFunc 30 0)))
 (= ?x14432 30)))
(assert
 (let ((?x34501 (DistFunc 30 1)))
 (= ?x34501 28)))
(assert
 (let ((?x17477 (DistFunc 30 2)))
 (= ?x17477 23)))
(assert
 (let ((?x1041 (DistFunc 30 3)))
 (= ?x1041 83)))
(assert
 (let ((?x31016 (DistFunc 30 4)))
 (= ?x31016 79)))
(assert
 (let ((?x2634 (DistFunc 30 5)))
 (= ?x2634 32)))
(assert
 (let ((?x20884 (DistFunc 30 6)))
 (= ?x20884 50)))
(assert
 (let ((?x62141 (DistFunc 30 7)))
 (= ?x62141 63)))
(assert
 (let ((?x51231 (DistFunc 30 8)))
 (= ?x51231 69)))
(assert
 (let ((?x54688 (DistFunc 30 9)))
 (= ?x54688 63)))
(assert
 (let ((?x44643 (DistFunc 30 10)))
 (= ?x44643 19)))
(assert
 (let ((?x40211 (DistFunc 30 11)))
 (= ?x40211 20)))
(assert
 (let ((?x51366 (DistFunc 30 12)))
 (= ?x51366 50)))
(assert
 (let ((?x57330 (DistFunc 30 13)))
 (= ?x57330 10)))
(assert
 (let ((?x32499 (DistFunc 30 14)))
 (= ?x32499 58)))
(assert
 (let ((?x65409 (DistFunc 30 15)))
 (= ?x65409 47)))
(assert
 (let ((?x36530 (DistFunc 30 16)))
 (= ?x36530 50)))
(assert
 (let ((?x2942 (DistFunc 30 17)))
 (= ?x2942 19)))
(assert
 (let ((?x63012 (DistFunc 30 18)))
 (= ?x63012 13)))
(assert
 (let ((?x73926 (DistFunc 30 19)))
 (= ?x73926 46)))
(assert
 (let ((?x46726 (DistFunc 30 20)))
 (= ?x46726 53)))
(assert
 (let ((?x31245 (DistFunc 30 21)))
 (= ?x31245 38)))
(assert
 (let ((?x5815 (DistFunc 30 22)))
 (= ?x5815 19)))
(assert
 (let ((?x6382 (DistFunc 30 23)))
 (= ?x6382 28)))
(assert
 (let ((?x54361 (DistFunc 30 24)))
 (= ?x54361 14)))
(assert
 (let ((?x11427 (DistFunc 30 25)))
 (= ?x11427 38)))
(assert
 (let ((?x36229 (DistFunc 30 26)))
 (= ?x36229 46)))
(assert
 (let ((?x42499 (DistFunc 30 27)))
 (= ?x42499 83)))
(assert
 (let ((?x20979 (DistFunc 30 28)))
 (= ?x20979 15)))
(assert
 (let ((?x3464 (DistFunc 30 29)))
 (= ?x3464 46)))
(assert
 (let ((?x73255 (DistFunc 30 30)))
 (= ?x73255 0)))
(assert
 (let ((?x42372 (DistFunc 30 31)))
 (= ?x42372 64)))
(assert
 (let ((?x36603 (DistFunc 30 32)))
 (= ?x36603 62)))
(assert
 (let ((?x67744 (DistFunc 30 33)))
 (= ?x67744 61)))
(assert
 (let ((?x24669 (DistFunc 30 34)))
 (= ?x24669 64)))
(assert
 (let ((?x24225 (DistFunc 30 35)))
 (= ?x24225 46)))
(assert
 (let ((?x36782 (DistFunc 30 36)))
 (= ?x36782 64)))
(assert
 (let ((?x16519 (DistFunc 30 37)))
 (= ?x16519 60)))
(assert
 (let ((?x39162 (DistFunc 30 38)))
 (= ?x39162 16)))
(assert
 (let ((?x44917 (DistFunc 30 39)))
 (= ?x44917 99)))
(assert
 (let ((?x46308 (DistFunc 30 40)))
 (= ?x46308 62)))
(assert
 (let ((?x46208 (DistFunc 30 41)))
 (= ?x46208 69)))
(assert
 (let ((?x40124 (DistFunc 30 42)))
 (= ?x40124 46)))
(assert
 (let ((?x32167 (DistFunc 30 43)))
 (= ?x32167 45)))
(assert
 (let ((?x54414 (DistFunc 30 44)))
 (= ?x54414 12)))
(assert
 (let ((?x39510 (DistFunc 30 45)))
 (= ?x39510 28)))
(assert
 (let ((?x18864 (DistFunc 30 46)))
 (= ?x18864 28)))
(assert
 (let ((?x37713 (DistFunc 30 47)))
 (= ?x37713 60)))
(assert
 (let ((?x6906 (DistFunc 30 48)))
 (= ?x6906 63)))
(assert
 (let ((?x22560 (DistFunc 30 49)))
 (= ?x22560 70)))
(assert
 (let ((?x14564 (DistFunc 30 50)))
 (= ?x14564 60)))
(assert
 (let ((?x7572 (DistFunc 30 51)))
 (= ?x7572 19)))
(assert
 (let ((?x8961 (DistFunc 30 52)))
 (= ?x8961 16)))
(assert
 (let ((?x34483 (DistFunc 30 53)))
 (= ?x34483 16)))
(assert
 (let ((?x32931 (DistFunc 30 54)))
 (= ?x32931 53)))
(assert
 (let ((?x37729 (DistFunc 30 55)))
 (= ?x37729 60)))
(assert
 (let ((?x73973 (DistFunc 30 56)))
 (= ?x73973 19)))
(assert
 (let ((?x292 (DistFunc 30 57)))
 (= ?x292 38)))
(assert
 (let ((?x31590 (DistFunc 30 58)))
 (= ?x31590 45)))
(assert
 (let ((?x70164 (DistFunc 30 59)))
 (= ?x70164 28)))
(assert
 (let ((?x37940 (DistFunc 30 60)))
 (= ?x37940 15)))
(assert
 (let ((?x17267 (DistFunc 30 61)))
 (= ?x17267 27)))
(assert
 (let ((?x22494 (DistFunc 30 62)))
 (= ?x22494 19)))
(assert
 (let ((?x58936 (DistFunc 30 63)))
 (= ?x58936 38)))
(assert
 (let ((?x42628 (DistFunc 30 64)))
 (= ?x42628 16)))
(assert
 (let ((?x33220 (DistFunc 31 0)))
 (= ?x33220 74)))
(assert
 (let ((?x16121 (DistFunc 31 1)))
 (= ?x16121 51)))
(assert
 (let ((?x70086 (DistFunc 31 2)))
 (= ?x70086 67)))
(assert
 (let ((?x43686 (DistFunc 31 3)))
 (= ?x43686 19)))
(assert
 (let ((?x35177 (DistFunc 31 4)))
 (= ?x35177 19)))
(assert
 (let ((?x49454 (DistFunc 31 5)))
 (= ?x49454 32)))
(assert
 (let ((?x51023 (DistFunc 31 6)))
 (= ?x51023 68)))
(assert
 (let ((?x41671 (DistFunc 31 7)))
 (= ?x41671 16)))
(assert
 (let ((?x59963 (DistFunc 31 8)))
 (= ?x59963 39)))
(assert
 (let ((?x42803 (DistFunc 31 9)))
 (= ?x42803 63)))
(assert
 (let ((?x33662 (DistFunc 31 10)))
 (= ?x33662 53)))
(assert
 (let ((?x29099 (DistFunc 31 11)))
 (= ?x29099 44)))
(assert
 (let ((?x73580 (DistFunc 31 12)))
 (= ?x73580 29)))
(assert
 (let ((?x26970 (DistFunc 31 13)))
 (= ?x26970 54)))
(assert
 (let ((?x29088 (DistFunc 31 14)))
 (= ?x29088 58)))
(assert
 (let ((?x20643 (DistFunc 31 15)))
 (= ?x20643 70)))
(assert
 (let ((?x44114 (DistFunc 31 16)))
 (= ?x44114 68)))
(assert
 (let ((?x65550 (DistFunc 31 17)))
 (= ?x65550 63)))
(assert
 (let ((?x65166 (DistFunc 31 18)))
 (= ?x65166 57)))
(assert
 (let ((?x69528 (DistFunc 31 19)))
 (= ?x69528 46)))
(assert
 (let ((?x57931 (DistFunc 31 20)))
 (= ?x57931 42)))
(assert
 (let ((?x35315 (DistFunc 31 21)))
 (= ?x35315 42)))
(assert
 (let ((?x67328 (DistFunc 31 22)))
 (= ?x67328 60)))
(assert
 (let ((?x26522 (DistFunc 31 23)))
 (= ?x26522 44)))
(assert
 (let ((?x6092 (DistFunc 31 24)))
 (= ?x6092 58)))
(assert
 (let ((?x33926 (DistFunc 31 25)))
 (= ?x33926 61)))
(assert
 (let ((?x61347 (DistFunc 31 26)))
 (= ?x61347 18)))
(assert
 (let ((?x8766 (DistFunc 31 27)))
 (= ?x8766 19)))
(assert
 (let ((?x8737 (DistFunc 31 28)))
 (= ?x8737 59)))
(assert
 (let ((?x74102 (DistFunc 31 29)))
 (= ?x74102 46)))
(assert
 (let ((?x22931 (DistFunc 31 30)))
 (= ?x22931 64)))
(assert
 (let ((?x57245 (DistFunc 31 31)))
 (= ?x57245 0)))
(assert
 (let ((?x18329 (DistFunc 31 32)))
 (= ?x18329 34)))
(assert
 (let ((?x62908 (DistFunc 31 33)))
 (= ?x62908 33)))
(assert
 (let ((?x32706 (DistFunc 31 34)))
 (= ?x32706 36)))
(assert
 (let ((?x29144 (DistFunc 31 35)))
 (= ?x29144 35)))
(assert
 (let ((?x10847 (DistFunc 31 36)))
 (= ?x10847 36)))
(assert
 (let ((?x38387 (DistFunc 31 37)))
 (= ?x38387 60)))
(assert
 (let ((?x28814 (DistFunc 31 38)))
 (= ?x28814 60)))
(assert
 (let ((?x16067 (DistFunc 31 39)))
 (= ?x16067 39)))
(assert
 (let ((?x27124 (DistFunc 31 40)))
 (= ?x27124 34)))
(assert
 (let ((?x61223 (DistFunc 31 41)))
 (= ?x61223 36)))
(assert
 (let ((?x31164 (DistFunc 31 42)))
 (= ?x31164 46)))
(assert
 (let ((?x74186 (DistFunc 31 43)))
 (= ?x74186 45)))
(assert
 (let ((?x18768 (DistFunc 31 44)))
 (= ?x18768 64)))
(assert
 (let ((?x28836 (DistFunc 31 45)))
 (= ?x28836 62)))
(assert
 (let ((?x65912 (DistFunc 31 46)))
 (= ?x65912 62)))
(assert
 (let ((?x45678 (DistFunc 31 47)))
 (= ?x45678 32)))
(assert
 (let ((?x62219 (DistFunc 31 48)))
 (= ?x62219 42)))
(assert
 (let ((?x3970 (DistFunc 31 49)))
 (= ?x3970 49)))
(assert
 (let ((?x59383 (DistFunc 31 50)))
 (= ?x59383 32)))
(assert
 (let ((?x24189 (DistFunc 31 51)))
 (= ?x24189 63)))
(assert
 (let ((?x50627 (DistFunc 31 52)))
 (= ?x50627 60)))
(assert
 (let ((?x24722 (DistFunc 31 53)))
 (= ?x24722 60)))
(assert
 (let ((?x44131 (DistFunc 31 54)))
 (= ?x44131 57)))
(assert
 (let ((?x71690 (DistFunc 31 55)))
 (= ?x71690 39)))
(assert
 (let ((?x63023 (DistFunc 31 56)))
 (= ?x63023 63)))
(assert
 (let ((?x47857 (DistFunc 31 57)))
 (= ?x47857 56)))
(assert
 (let ((?x23333 (DistFunc 31 58)))
 (= ?x23333 68)))
(assert
 (let ((?x25381 (DistFunc 31 59)))
 (= ?x25381 69)))
(assert
 (let ((?x23355 (DistFunc 31 60)))
 (= ?x23355 59)))
(assert
 (let ((?x19542 (DistFunc 31 61)))
 (= ?x19542 68)))
(assert
 (let ((?x38205 (DistFunc 31 62)))
 (= ?x38205 63)))
(assert
 (let ((?x7837 (DistFunc 31 63)))
 (= ?x7837 41)))
(assert
 (let ((?x25896 (DistFunc 31 64)))
 (= ?x25896 60)))
(assert
 (let ((?x42524 (DistFunc 32 0)))
 (= ?x42524 72)))
(assert
 (let ((?x60136 (DistFunc 32 1)))
 (= ?x60136 70)))
(assert
 (let ((?x18793 (DistFunc 32 2)))
 (= ?x18793 65)))
(assert
 (let ((?x11086 (DistFunc 32 3)))
 (= ?x11086 53)))
(assert
 (let ((?x16784 (DistFunc 32 4)))
 (= ?x16784 53)))
(assert
 (let ((?x48599 (DistFunc 32 5)))
 (= ?x48599 30)))
(assert
 (let ((?x6409 (DistFunc 32 6)))
 (= ?x6409 92)))
(assert
 (let ((?x59696 (DistFunc 32 7)))
 (= ?x59696 50)))
(assert
 (let ((?x62636 (DistFunc 32 8)))
 (= ?x62636 73)))
(assert
 (let ((?x35299 (DistFunc 32 9)))
 (= ?x35299 61)))
(assert
 (let ((?x41876 (DistFunc 32 10)))
 (= ?x41876 51)))
(assert
 (let ((?x58645 (DistFunc 32 11)))
 (= ?x58645 42)))
(assert
 (let ((?x45972 (DistFunc 32 12)))
 (= ?x45972 63)))
(assert
 (let ((?x4607 (DistFunc 32 13)))
 (= ?x4607 52)))
(assert
 (let ((?x61919 (DistFunc 32 14)))
 (= ?x61919 56)))
(assert
 (let ((?x51205 (DistFunc 32 15)))
 (= ?x51205 89)))
(assert
 (let ((?x15427 (DistFunc 32 16)))
 (= ?x15427 92)))
(assert
 (let ((?x9676 (DistFunc 32 17)))
 (= ?x9676 61)))
(assert
 (let ((?x26442 (DistFunc 32 18)))
 (= ?x26442 55)))
(assert
 (let ((?x50890 (DistFunc 32 19)))
 (= ?x50890 44)))
(assert
 (let ((?x67503 (DistFunc 32 20)))
 (= ?x67503 76)))
(assert
 (let ((?x41927 (DistFunc 32 21)))
 (= ?x41927 76)))
(assert
 (let ((?x49284 (DistFunc 32 22)))
 (= ?x49284 61)))
(assert
 (let ((?x40807 (DistFunc 32 23)))
 (= ?x40807 42)))
(assert
 (let ((?x18543 (DistFunc 32 24)))
 (= ?x18543 56)))
(assert
 (let ((?x33533 (DistFunc 32 25)))
 (= ?x33533 80)))
(assert
 (let ((?x71092 (DistFunc 32 26)))
 (= ?x71092 16)))
(assert
 (let ((?x19175 (DistFunc 32 27)))
 (= ?x19175 53)))
(assert
 (let ((?x49080 (DistFunc 32 28)))
 (= ?x49080 57)))
(assert
 (let ((?x995 (DistFunc 32 29)))
 (= ?x995 44)))
(assert
 (let ((?x44759 (DistFunc 32 30)))
 (= ?x44759 62)))
(assert
 (let ((?x19711 (DistFunc 32 31)))
 (= ?x19711 34)))
(assert
 (let ((?x24202 (DistFunc 32 32)))
 (= ?x24202 0)))
(assert
 (let ((?x25983 (DistFunc 32 33)))
 (= ?x25983 31)))
(assert
 (let ((?x36837 (DistFunc 32 34)))
 (= ?x36837 34)))
(assert
 (let ((?x62961 (DistFunc 32 35)))
 (= ?x62961 33)))
(assert
 (let ((?x935 (DistFunc 32 36)))
 (= ?x935 34)))
(assert
 (let ((?x8839 (DistFunc 32 37)))
 (= ?x8839 58)))
(assert
 (let ((?x8739 (DistFunc 32 38)))
 (= ?x8739 58)))
(assert
 (let ((?x15138 (DistFunc 32 39)))
 (= ?x15138 73)))
(assert
 (let ((?x18606 (DistFunc 32 40)))
 (= ?x18606 16)))
(assert
 (let ((?x62418 (DistFunc 32 41)))
 (= ?x62418 70)))
(assert
 (let ((?x39509 (DistFunc 32 42)))
 (= ?x39509 44)))
(assert
 (let ((?x52034 (DistFunc 32 43)))
 (= ?x52034 43)))
(assert
 (let ((?x47338 (DistFunc 32 44)))
 (= ?x47338 62)))
(assert
 (let ((?x17327 (DistFunc 32 45)))
 (= ?x17327 60)))
(assert
 (let ((?x47345 (DistFunc 32 46)))
 (= ?x47345 60)))
(assert
 (let ((?x50769 (DistFunc 32 47)))
 (= ?x50769 30)))
(assert
 (let ((?x6233 (DistFunc 32 48)))
 (= ?x6233 76)))
(assert
 (let ((?x29468 (DistFunc 32 49)))
 (= ?x29468 83)))
(assert
 (let ((?x39179 (DistFunc 32 50)))
 (= ?x39179 30)))
(assert
 (let ((?x12880 (DistFunc 32 51)))
 (= ?x12880 61)))
(assert
 (let ((?x34043 (DistFunc 32 52)))
 (= ?x34043 58)))
(assert
 (let ((?x33908 (DistFunc 32 53)))
 (= ?x33908 58)))
(assert
 (let ((?x58142 (DistFunc 32 54)))
 (= ?x58142 91)))
(assert
 (let ((?x20020 (DistFunc 32 55)))
 (= ?x20020 73)))
(assert
 (let ((?x9199 (DistFunc 32 56)))
 (= ?x9199 61)))
(assert
 (let ((?x18221 (DistFunc 32 57)))
 (= ?x18221 80)))
(assert
 (let ((?x10633 (DistFunc 32 58)))
 (= ?x10633 87)))
(assert
 (let ((?x18087 (DistFunc 32 59)))
 (= ?x18087 70)))
(assert
 (let ((?x1902 (DistFunc 32 60)))
 (= ?x1902 57)))
(assert
 (let ((?x58058 (DistFunc 32 61)))
 (= ?x58058 69)))
(assert
 (let ((?x32037 (DistFunc 32 62)))
 (= ?x32037 61)))
(assert
 (let ((?x58326 (DistFunc 32 63)))
 (= ?x58326 75)))
(assert
 (let ((?x73857 (DistFunc 32 64)))
 (= ?x73857 58)))
(assert
 (let ((?x66798 (DistFunc 33 0)))
 (= ?x66798 71)))
(assert
 (let ((?x225 (DistFunc 33 1)))
 (= ?x225 69)))
(assert
 (let ((?x18424 (DistFunc 33 2)))
 (= ?x18424 64)))
(assert
 (let ((?x64878 (DistFunc 33 3)))
 (= ?x64878 52)))
(assert
 (let ((?x9098 (DistFunc 33 4)))
 (= ?x9098 52)))
(assert
 (let ((?x71582 (DistFunc 33 5)))
 (= ?x71582 29)))
(assert
 (let ((?x37161 (DistFunc 33 6)))
 (= ?x37161 91)))
(assert
 (let ((?x51930 (DistFunc 33 7)))
 (= ?x51930 49)))
(assert
 (let ((?x57102 (DistFunc 33 8)))
 (= ?x57102 72)))
(assert
 (let ((?x44537 (DistFunc 33 9)))
 (= ?x44537 60)))
(assert
 (let ((?x7366 (DistFunc 33 10)))
 (= ?x7366 50)))
(assert
 (let ((?x3985 (DistFunc 33 11)))
 (= ?x3985 41)))
(assert
 (let ((?x64667 (DistFunc 33 12)))
 (= ?x64667 62)))
(assert
 (let ((?x63136 (DistFunc 33 13)))
 (= ?x63136 51)))
(assert
 (let ((?x36941 (DistFunc 33 14)))
 (= ?x36941 55)))
(assert
 (let ((?x67213 (DistFunc 33 15)))
 (= ?x67213 88)))
(assert
 (let ((?x6713 (DistFunc 33 16)))
 (= ?x6713 91)))
(assert
 (let ((?x48881 (DistFunc 33 17)))
 (= ?x48881 60)))
(assert
 (let ((?x20025 (DistFunc 33 18)))
 (= ?x20025 54)))
(assert
 (let ((?x16815 (DistFunc 33 19)))
 (= ?x16815 43)))
(assert
 (let ((?x684 (DistFunc 33 20)))
 (= ?x684 75)))
(assert
 (let ((?x10031 (DistFunc 33 21)))
 (= ?x10031 75)))
(assert
 (let ((?x17498 (DistFunc 33 22)))
 (= ?x17498 60)))
(assert
 (let ((?x653 (DistFunc 33 23)))
 (= ?x653 41)))
(assert
 (let ((?x49914 (DistFunc 33 24)))
 (= ?x49914 55)))
(assert
 (let ((?x40320 (DistFunc 33 25)))
 (= ?x40320 79)))
(assert
 (let ((?x12586 (DistFunc 33 26)))
 (= ?x12586 15)))
(assert
 (let ((?x8997 (DistFunc 33 27)))
 (= ?x8997 52)))
(assert
 (let ((?x18610 (DistFunc 33 28)))
 (= ?x18610 56)))
(assert
 (let ((?x57980 (DistFunc 33 29)))
 (= ?x57980 43)))
(assert
 (let ((?x39029 (DistFunc 33 30)))
 (= ?x39029 61)))
(assert
 (let ((?x11874 (DistFunc 33 31)))
 (= ?x11874 33)))
(assert
 (let ((?x32551 (DistFunc 33 32)))
 (= ?x32551 31)))
(assert
 (let ((?x66548 (DistFunc 33 33)))
 (= ?x66548 0)))
(assert
 (let ((?x45247 (DistFunc 33 34)))
 (= ?x45247 33)))
(assert
 (let ((?x31126 (DistFunc 33 35)))
 (= ?x31126 32)))
(assert
 (let ((?x58877 (DistFunc 33 36)))
 (= ?x58877 33)))
(assert
 (let ((?x30208 (DistFunc 33 37)))
 (= ?x30208 57)))
(assert
 (let ((?x38820 (DistFunc 33 38)))
 (= ?x38820 57)))
(assert
 (let ((?x26303 (DistFunc 33 39)))
 (= ?x26303 72)))
(assert
 (let ((?x15017 (DistFunc 33 40)))
 (= ?x15017 31)))
(assert
 (let ((?x36993 (DistFunc 33 41)))
 (= ?x36993 69)))
(assert
 (let ((?x11342 (DistFunc 33 42)))
 (= ?x11342 43)))
(assert
 (let ((?x24165 (DistFunc 33 43)))
 (= ?x24165 42)))
(assert
 (let ((?x18566 (DistFunc 33 44)))
 (= ?x18566 61)))
(assert
 (let ((?x18789 (DistFunc 33 45)))
 (= ?x18789 59)))
(assert
 (let ((?x62399 (DistFunc 33 46)))
 (= ?x62399 59)))
(assert
 (let ((?x56451 (DistFunc 33 47)))
 (= ?x56451 14)))
(assert
 (let ((?x43582 (DistFunc 33 48)))
 (= ?x43582 75)))
(assert
 (let ((?x72698 (DistFunc 33 49)))
 (= ?x72698 82)))
(assert
 (let ((?x71087 (DistFunc 33 50)))
 (= ?x71087 28)))
(assert
 (let ((?x6256 (DistFunc 33 51)))
 (= ?x6256 60)))
(assert
 (let ((?x4197 (DistFunc 33 52)))
 (= ?x4197 57)))
(assert
 (let ((?x12751 (DistFunc 33 53)))
 (= ?x12751 57)))
(assert
 (let ((?x22341 (DistFunc 33 54)))
 (= ?x22341 90)))
(assert
 (let ((?x34022 (DistFunc 33 55)))
 (= ?x34022 72)))
(assert
 (let ((?x31471 (DistFunc 33 56)))
 (= ?x31471 60)))
(assert
 (let ((?x1300 (DistFunc 33 57)))
 (= ?x1300 79)))
(assert
 (let ((?x3892 (DistFunc 33 58)))
 (= ?x3892 86)))
(assert
 (let ((?x71389 (DistFunc 33 59)))
 (= ?x71389 69)))
(assert
 (let ((?x6917 (DistFunc 33 60)))
 (= ?x6917 56)))
(assert
 (let ((?x73748 (DistFunc 33 61)))
 (= ?x73748 68)))
(assert
 (let ((?x54136 (DistFunc 33 62)))
 (= ?x54136 60)))
(assert
 (let ((?x37585 (DistFunc 33 63)))
 (= ?x37585 74)))
(assert
 (let ((?x4511 (DistFunc 33 64)))
 (= ?x4511 57)))
(assert
 (let ((?x58529 (DistFunc 34 0)))
 (= ?x58529 74)))
(assert
 (let ((?x60916 (DistFunc 34 1)))
 (= ?x60916 72)))
(assert
 (let ((?x50683 (DistFunc 34 2)))
 (= ?x50683 67)))
(assert
 (let ((?x39203 (DistFunc 34 3)))
 (= ?x39203 55)))
(assert
 (let ((?x12946 (DistFunc 34 4)))
 (= ?x12946 55)))
(assert
 (let ((?x18441 (DistFunc 34 5)))
 (= ?x18441 32)))
(assert
 (let ((?x45805 (DistFunc 34 6)))
 (= ?x45805 94)))
(assert
 (let ((?x54095 (DistFunc 34 7)))
 (= ?x54095 52)))
(assert
 (let ((?x36300 (DistFunc 34 8)))
 (= ?x36300 75)))
(assert
 (let ((?x6162 (DistFunc 34 9)))
 (= ?x6162 63)))
(assert
 (let ((?x50264 (DistFunc 34 10)))
 (= ?x50264 53)))
(assert
 (let ((?x62639 (DistFunc 34 11)))
 (= ?x62639 44)))
(assert
 (let ((?x35238 (DistFunc 34 12)))
 (= ?x35238 65)))
(assert
 (let ((?x17347 (DistFunc 34 13)))
 (= ?x17347 54)))
(assert
 (let ((?x45278 (DistFunc 34 14)))
 (= ?x45278 58)))
(assert
 (let ((?x36206 (DistFunc 34 15)))
 (= ?x36206 91)))
(assert
 (let ((?x43920 (DistFunc 34 16)))
 (= ?x43920 94)))
(assert
 (let ((?x41618 (DistFunc 34 17)))
 (= ?x41618 63)))
(assert
 (let ((?x17806 (DistFunc 34 18)))
 (= ?x17806 57)))
(assert
 (let ((?x30568 (DistFunc 34 19)))
 (= ?x30568 46)))
(assert
 (let ((?x67331 (DistFunc 34 20)))
 (= ?x67331 78)))
(assert
 (let ((?x20315 (DistFunc 34 21)))
 (= ?x20315 78)))
(assert
 (let ((?x52240 (DistFunc 34 22)))
 (= ?x52240 63)))
(assert
 (let ((?x22262 (DistFunc 34 23)))
 (= ?x22262 44)))
(assert
 (let ((?x43832 (DistFunc 34 24)))
 (= ?x43832 58)))
(assert
 (let ((?x3861 (DistFunc 34 25)))
 (= ?x3861 82)))
(assert
 (let ((?x27674 (DistFunc 34 26)))
 (= ?x27674 18)))
(assert
 (let ((?x409 (DistFunc 34 27)))
 (= ?x409 55)))
(assert
 (let ((?x35211 (DistFunc 34 28)))
 (= ?x35211 59)))
(assert
 (let ((?x58349 (DistFunc 34 29)))
 (= ?x58349 46)))
(assert
 (let ((?x10305 (DistFunc 34 30)))
 (= ?x10305 64)))
(assert
 (let ((?x41822 (DistFunc 34 31)))
 (= ?x41822 36)))
(assert
 (let ((?x35115 (DistFunc 34 32)))
 (= ?x35115 34)))
(assert
 (let ((?x28746 (DistFunc 34 33)))
 (= ?x28746 33)))
(assert
 (let ((?x56839 (DistFunc 34 34)))
 (= ?x56839 0)))
(assert
 (let ((?x12167 (DistFunc 34 35)))
 (= ?x12167 35)))
(assert
 (let ((?x52434 (DistFunc 34 36)))
 (= ?x52434 36)))
(assert
 (let ((?x6841 (DistFunc 34 37)))
 (= ?x6841 60)))
(assert
 (let ((?x46820 (DistFunc 34 38)))
 (= ?x46820 60)))
(assert
 (let ((?x7474 (DistFunc 34 39)))
 (= ?x7474 75)))
(assert
 (let ((?x25889 (DistFunc 34 40)))
 (= ?x25889 34)))
(assert
 (let ((?x49506 (DistFunc 34 41)))
 (= ?x49506 72)))
(assert
 (let ((?x52845 (DistFunc 34 42)))
 (= ?x52845 46)))
(assert
 (let ((?x34012 (DistFunc 34 43)))
 (= ?x34012 45)))
(assert
 (let ((?x43791 (DistFunc 34 44)))
 (= ?x43791 64)))
(assert
 (let ((?x60228 (DistFunc 34 45)))
 (= ?x60228 62)))
(assert
 (let ((?x56497 (DistFunc 34 46)))
 (= ?x56497 62)))
(assert
 (let ((?x58131 (DistFunc 34 47)))
 (= ?x58131 32)))
(assert
 (let ((?x39315 (DistFunc 34 48)))
 (= ?x39315 78)))
(assert
 (let ((?x4583 (DistFunc 34 49)))
 (= ?x4583 85)))
(assert
 (let ((?x73946 (DistFunc 34 50)))
 (= ?x73946 32)))
(assert
 (let ((?x32628 (DistFunc 34 51)))
 (= ?x32628 63)))
(assert
 (let ((?x45019 (DistFunc 34 52)))
 (= ?x45019 60)))
(assert
 (let ((?x12449 (DistFunc 34 53)))
 (= ?x12449 60)))
(assert
 (let ((?x72962 (DistFunc 34 54)))
 (= ?x72962 93)))
(assert
 (let ((?x22196 (DistFunc 34 55)))
 (= ?x22196 75)))
(assert
 (let ((?x63448 (DistFunc 34 56)))
 (= ?x63448 63)))
(assert
 (let ((?x62667 (DistFunc 34 57)))
 (= ?x62667 82)))
(assert
 (let ((?x70112 (DistFunc 34 58)))
 (= ?x70112 89)))
(assert
 (let ((?x15545 (DistFunc 34 59)))
 (= ?x15545 72)))
(assert
 (let ((?x11442 (DistFunc 34 60)))
 (= ?x11442 59)))
(assert
 (let ((?x54391 (DistFunc 34 61)))
 (= ?x54391 71)))
(assert
 (let ((?x27611 (DistFunc 34 62)))
 (= ?x27611 63)))
(assert
 (let ((?x41109 (DistFunc 34 63)))
 (= ?x41109 77)))
(assert
 (let ((?x59349 (DistFunc 34 64)))
 (= ?x59349 60)))
(assert
 (let ((?x74117 (DistFunc 35 0)))
 (= ?x74117 56)))
(assert
 (let ((?x22512 (DistFunc 35 1)))
 (= ?x22512 54)))
(assert
 (let ((?x52147 (DistFunc 35 2)))
 (= ?x52147 49)))
(assert
 (let ((?x634 (DistFunc 35 3)))
 (= ?x634 54)))
(assert
 (let ((?x49942 (DistFunc 35 4)))
 (= ?x49942 54)))
(assert
 (let ((?x64526 (DistFunc 35 5)))
 (= ?x64526 14)))
(assert
 (let ((?x4675 (DistFunc 35 6)))
 (= ?x4675 76)))
(assert
 (let ((?x13507 (DistFunc 35 7)))
 (= ?x13507 51)))
(assert
 (let ((?x35596 (DistFunc 35 8)))
 (= ?x35596 74)))
(assert
 (let ((?x16509 (DistFunc 35 9)))
 (= ?x16509 34)))
(assert
 (let ((?x8441 (DistFunc 35 10)))
 (= ?x8441 35)))
(assert
 (let ((?x26031 (DistFunc 35 11)))
 (= ?x26031 26)))
(assert
 (let ((?x66830 (DistFunc 35 12)))
 (= ?x66830 64)))
(assert
 (let ((?x55234 (DistFunc 35 13)))
 (= ?x55234 36)))
(assert
 (let ((?x32467 (DistFunc 35 14)))
 (= ?x32467 40)))
(assert
 (let ((?x42332 (DistFunc 35 15)))
 (= ?x42332 73)))
(assert
 (let ((?x26840 (DistFunc 35 16)))
 (= ?x26840 76)))
(assert
 (let ((?x64123 (DistFunc 35 17)))
 (= ?x64123 45)))
(assert
 (let ((?x48931 (DistFunc 35 18)))
 (= ?x48931 39)))
(assert
 (let ((?x40493 (DistFunc 35 19)))
 (= ?x40493 28)))
(assert
 (let ((?x48636 (DistFunc 35 20)))
 (= ?x48636 77)))
(assert
 (let ((?x10285 (DistFunc 35 21)))
 (= ?x10285 64)))
(assert
 (let ((?x64238 (DistFunc 35 22)))
 (= ?x64238 45)))
(assert
 (let ((?x22805 (DistFunc 35 23)))
 (= ?x22805 26)))
(assert
 (let ((?x25311 (DistFunc 35 24)))
 (= ?x25311 40)))
(assert
 (let ((?x11079 (DistFunc 35 25)))
 (= ?x11079 64)))
(assert
 (let ((?x32344 (DistFunc 35 26)))
 (= ?x32344 17)))
(assert
 (let ((?x50377 (DistFunc 35 27)))
 (= ?x50377 54)))
(assert
 (let ((?x63541 (DistFunc 35 28)))
 (= ?x63541 41)))
(assert
 (let ((?x1057 (DistFunc 35 29)))
 (= ?x1057 17)))
(assert
 (let ((?x59655 (DistFunc 35 30)))
 (= ?x59655 46)))
(assert
 (let ((?x36761 (DistFunc 35 31)))
 (= ?x36761 35)))
(assert
 (let ((?x24515 (DistFunc 35 32)))
 (= ?x24515 33)))
(assert
 (let ((?x30771 (DistFunc 35 33)))
 (= ?x30771 32)))
(assert
 (let ((?x37798 (DistFunc 35 34)))
 (= ?x37798 35)))
(assert
 (let ((?x10803 (DistFunc 35 35)))
 (= ?x10803 0)))
(assert
 (let ((?x60587 (DistFunc 35 36)))
 (= ?x60587 35)))
(assert
 (let ((?x9780 (DistFunc 35 37)))
 (= ?x9780 42)))
(assert
 (let ((?x20268 (DistFunc 35 38)))
 (= ?x20268 42)))
(assert
 (let ((?x40688 (DistFunc 35 39)))
 (= ?x40688 74)))
(assert
 (let ((?x37310 (DistFunc 35 40)))
 (= ?x37310 33)))
(assert
 (let ((?x48895 (DistFunc 35 41)))
 (= ?x48895 71)))
(assert
 (let ((?x64888 (DistFunc 35 42)))
 (= ?x64888 28)))
(assert
 (let ((?x19324 (DistFunc 35 43)))
 (= ?x19324 27)))
(assert
 (let ((?x26403 (DistFunc 35 44)))
 (= ?x26403 46)))
(assert
 (let ((?x54470 (DistFunc 35 45)))
 (= ?x54470 44)))
(assert
 (let ((?x21751 (DistFunc 35 46)))
 (= ?x21751 44)))
(assert
 (let ((?x40171 (DistFunc 35 47)))
 (= ?x40171 31)))
(assert
 (let ((?x55795 (DistFunc 35 48)))
 (= ?x55795 77)))
(assert
 (let ((?x63517 (DistFunc 35 49)))
 (= ?x63517 84)))
(assert
 (let ((?x582 (DistFunc 35 50)))
 (= ?x582 31)))
(assert
 (let ((?x54782 (DistFunc 35 51)))
 (= ?x54782 45)))
(assert
 (let ((?x67276 (DistFunc 35 52)))
 (= ?x67276 42)))
(assert
 (let ((?x53910 (DistFunc 35 53)))
 (= ?x53910 42)))
(assert
 (let ((?x39629 (DistFunc 35 54)))
 (= ?x39629 79)))
(assert
 (let ((?x14182 (DistFunc 35 55)))
 (= ?x14182 74)))
(assert
 (let ((?x47575 (DistFunc 35 56)))
 (= ?x47575 45)))
(assert
 (let ((?x8838 (DistFunc 35 57)))
 (= ?x8838 64)))
(assert
 (let ((?x27158 (DistFunc 35 58)))
 (= ?x27158 71)))
(assert
 (let ((?x32365 (DistFunc 35 59)))
 (= ?x32365 54)))
(assert
 (let ((?x58118 (DistFunc 35 60)))
 (= ?x58118 41)))
(assert
 (let ((?x34009 (DistFunc 35 61)))
 (= ?x34009 53)))
(assert
 (let ((?x43439 (DistFunc 35 62)))
 (= ?x43439 45)))
(assert
 (let ((?x20380 (DistFunc 35 63)))
 (= ?x20380 64)))
(assert
 (let ((?x11452 (DistFunc 35 64)))
 (= ?x11452 42)))
(assert
 (let ((?x19682 (DistFunc 36 0)))
 (= ?x19682 74)))
(assert
 (let ((?x36752 (DistFunc 36 1)))
 (= ?x36752 72)))
(assert
 (let ((?x61683 (DistFunc 36 2)))
 (= ?x61683 67)))
(assert
 (let ((?x65765 (DistFunc 36 3)))
 (= ?x65765 55)))
(assert
 (let ((?x26581 (DistFunc 36 4)))
 (= ?x26581 55)))
(assert
 (let ((?x72135 (DistFunc 36 5)))
 (= ?x72135 32)))
(assert
 (let ((?x18452 (DistFunc 36 6)))
 (= ?x18452 94)))
(assert
 (let ((?x46504 (DistFunc 36 7)))
 (= ?x46504 52)))
(assert
 (let ((?x22175 (DistFunc 36 8)))
 (= ?x22175 75)))
(assert
 (let ((?x42512 (DistFunc 36 9)))
 (= ?x42512 63)))
(assert
 (let ((?x42876 (DistFunc 36 10)))
 (= ?x42876 53)))
(assert
 (let ((?x67531 (DistFunc 36 11)))
 (= ?x67531 44)))
(assert
 (let ((?x27693 (DistFunc 36 12)))
 (= ?x27693 65)))
(assert
 (let ((?x20492 (DistFunc 36 13)))
 (= ?x20492 54)))
(assert
 (let ((?x69114 (DistFunc 36 14)))
 (= ?x69114 58)))
(assert
 (let ((?x16272 (DistFunc 36 15)))
 (= ?x16272 91)))
(assert
 (let ((?x34663 (DistFunc 36 16)))
 (= ?x34663 94)))
(assert
 (let ((?x16975 (DistFunc 36 17)))
 (= ?x16975 63)))
(assert
 (let ((?x26460 (DistFunc 36 18)))
 (= ?x26460 57)))
(assert
 (let ((?x72618 (DistFunc 36 19)))
 (= ?x72618 46)))
(assert
 (let ((?x36986 (DistFunc 36 20)))
 (= ?x36986 78)))
(assert
 (let ((?x11663 (DistFunc 36 21)))
 (= ?x11663 78)))
(assert
 (let ((?x30511 (DistFunc 36 22)))
 (= ?x30511 63)))
(assert
 (let ((?x61010 (DistFunc 36 23)))
 (= ?x61010 44)))
(assert
 (let ((?x65065 (DistFunc 36 24)))
 (= ?x65065 58)))
(assert
 (let ((?x38448 (DistFunc 36 25)))
 (= ?x38448 82)))
(assert
 (let ((?x14415 (DistFunc 36 26)))
 (= ?x14415 18)))
(assert
 (let ((?x39618 (DistFunc 36 27)))
 (= ?x39618 55)))
(assert
 (let ((?x9466 (DistFunc 36 28)))
 (= ?x9466 59)))
(assert
 (let ((?x73208 (DistFunc 36 29)))
 (= ?x73208 46)))
(assert
 (let ((?x73227 (DistFunc 36 30)))
 (= ?x73227 64)))
(assert
 (let ((?x25577 (DistFunc 36 31)))
 (= ?x25577 36)))
(assert
 (let ((?x39581 (DistFunc 36 32)))
 (= ?x39581 34)))
(assert
 (let ((?x32946 (DistFunc 36 33)))
 (= ?x32946 33)))
(assert
 (let ((?x54596 (DistFunc 36 34)))
 (= ?x54596 36)))
(assert
 (let ((?x37738 (DistFunc 36 35)))
 (= ?x37738 35)))
(assert
 (let ((?x61912 (DistFunc 36 36)))
 (= ?x61912 0)))
(assert
 (let ((?x31867 (DistFunc 36 37)))
 (= ?x31867 60)))
(assert
 (let ((?x27634 (DistFunc 36 38)))
 (= ?x27634 60)))
(assert
 (let ((?x18838 (DistFunc 36 39)))
 (= ?x18838 75)))
(assert
 (let ((?x12680 (DistFunc 36 40)))
 (= ?x12680 34)))
(assert
 (let ((?x53403 (DistFunc 36 41)))
 (= ?x53403 72)))
(assert
 (let ((?x27918 (DistFunc 36 42)))
 (= ?x27918 46)))
(assert
 (let ((?x17078 (DistFunc 36 43)))
 (= ?x17078 45)))
(assert
 (let ((?x40975 (DistFunc 36 44)))
 (= ?x40975 64)))
(assert
 (let ((?x71395 (DistFunc 36 45)))
 (= ?x71395 62)))
(assert
 (let ((?x1038 (DistFunc 36 46)))
 (= ?x1038 62)))
(assert
 (let ((?x7689 (DistFunc 36 47)))
 (= ?x7689 32)))
(assert
 (let ((?x1717 (DistFunc 36 48)))
 (= ?x1717 78)))
(assert
 (let ((?x15636 (DistFunc 36 49)))
 (= ?x15636 85)))
(assert
 (let ((?x10548 (DistFunc 36 50)))
 (= ?x10548 32)))
(assert
 (let ((?x38897 (DistFunc 36 51)))
 (= ?x38897 63)))
(assert
 (let ((?x29093 (DistFunc 36 52)))
 (= ?x29093 60)))
(assert
 (let ((?x69880 (DistFunc 36 53)))
 (= ?x69880 60)))
(assert
 (let ((?x22937 (DistFunc 36 54)))
 (= ?x22937 93)))
(assert
 (let ((?x12822 (DistFunc 36 55)))
 (= ?x12822 75)))
(assert
 (let ((?x73765 (DistFunc 36 56)))
 (= ?x73765 63)))
(assert
 (let ((?x7343 (DistFunc 36 57)))
 (= ?x7343 82)))
(assert
 (let ((?x37370 (DistFunc 36 58)))
 (= ?x37370 89)))
(assert
 (let ((?x31220 (DistFunc 36 59)))
 (= ?x31220 72)))
(assert
 (let ((?x11613 (DistFunc 36 60)))
 (= ?x11613 59)))
(assert
 (let ((?x7536 (DistFunc 36 61)))
 (= ?x7536 71)))
(assert
 (let ((?x7143 (DistFunc 36 62)))
 (= ?x7143 63)))
(assert
 (let ((?x55602 (DistFunc 36 63)))
 (= ?x55602 77)))
(assert
 (let ((?x53561 (DistFunc 36 64)))
 (= ?x53561 60)))
(assert
 (let ((?x15665 (DistFunc 37 0)))
 (= ?x15665 70)))
(assert
 (let ((?x31040 (DistFunc 37 1)))
 (= ?x31040 68)))
(assert
 (let ((?x27163 (DistFunc 37 2)))
 (= ?x27163 63)))
(assert
 (let ((?x61253 (DistFunc 37 3)))
 (= ?x61253 79)))
(assert
 (let ((?x22431 (DistFunc 37 4)))
 (= ?x22431 79)))
(assert
 (let ((?x60323 (DistFunc 37 5)))
 (= ?x60323 28)))
(assert
 (let ((?x19312 (DistFunc 37 6)))
 (= ?x19312 90)))
(assert
 (let ((?x50095 (DistFunc 37 7)))
 (= ?x50095 76)))
(assert
 (let ((?x53177 (DistFunc 37 8)))
 (= ?x53177 99)))
(assert
 (let ((?x54221 (DistFunc 37 9)))
 (= ?x54221 31)))
(assert
 (let ((?x54104 (DistFunc 37 10)))
 (= ?x54104 49)))
(assert
 (let ((?x11545 (DistFunc 37 11)))
 (= ?x11545 40)))
(assert
 (let ((?x37595 (DistFunc 37 12)))
 (= ?x37595 89)))
(assert
 (let ((?x4963 (DistFunc 37 13)))
 (= ?x4963 50)))
(assert
 (let ((?x39372 (DistFunc 37 14)))
 (= ?x39372 12)))
(assert
 (let ((?x71247 (DistFunc 37 15)))
 (= ?x71247 87)))
(assert
 (let ((?x24830 (DistFunc 37 16)))
 (= ?x24830 90)))
(assert
 (let ((?x37932 (DistFunc 37 17)))
 (= ?x37932 59)))
(assert
 (let ((?x14754 (DistFunc 37 18)))
 (= ?x14754 53)))
(assert
 (let ((?x15563 (DistFunc 37 19)))
 (= ?x15563 14)))
(assert
 (let ((?x62833 (DistFunc 37 20)))
 (= ?x62833 93)))
(assert
 (let ((?x9666 (DistFunc 37 21)))
 (= ?x9666 78)))
(assert
 (let ((?x48621 (DistFunc 37 22)))
 (= ?x48621 59)))
(assert
 (let ((?x31998 (DistFunc 37 23)))
 (= ?x31998 40)))
(assert
 (let ((?x56126 (DistFunc 37 24)))
 (= ?x56126 54)))
(assert
 (let ((?x41823 (DistFunc 37 25)))
 (= ?x41823 78)))
(assert
 (let ((?x46469 (DistFunc 37 26)))
 (= ?x46469 42)))
(assert
 (let ((?x8461 (DistFunc 37 27)))
 (= ?x8461 79)))
(assert
 (let ((?x50203 (DistFunc 37 28)))
 (= ?x50203 55)))
(assert
 (let ((?x74071 (DistFunc 37 29)))
 (= ?x74071 31)))
(assert
 (let ((?x30416 (DistFunc 37 30)))
 (= ?x30416 60)))
(assert
 (let ((?x73584 (DistFunc 37 31)))
 (= ?x73584 60)))
(assert
 (let ((?x34526 (DistFunc 37 32)))
 (= ?x34526 58)))
(assert
 (let ((?x69917 (DistFunc 37 33)))
 (= ?x69917 57)))
(assert
 (let ((?x62658 (DistFunc 37 34)))
 (= ?x62658 60)))
(assert
 (let ((?x62919 (DistFunc 37 35)))
 (= ?x62919 42)))
(assert
 (let ((?x10873 (DistFunc 37 36)))
 (= ?x10873 60)))
(assert
 (let ((?x19179 (DistFunc 37 37)))
 (= ?x19179 0)))
(assert
 (let ((?x71660 (DistFunc 37 38)))
 (= ?x71660 56)))
(assert
 (let ((?x56109 (DistFunc 37 39)))
 (= ?x56109 99)))
(assert
 (let ((?x33074 (DistFunc 37 40)))
 (= ?x33074 58)))
(assert
 (let ((?x16628 (DistFunc 37 41)))
 (= ?x16628 96)))
(assert
 (let ((?x26753 (DistFunc 37 42)))
 (= ?x26753 42)))
(assert
 (let ((?x45043 (DistFunc 37 43)))
 (= ?x45043 41)))
(assert
 (let ((?x13505 (DistFunc 37 44)))
 (= ?x13505 60)))
(assert
 (let ((?x15024 (DistFunc 37 45)))
 (= ?x15024 58)))
(assert
 (let ((?x11428 (DistFunc 37 46)))
 (= ?x11428 58)))
(assert
 (let ((?x72587 (DistFunc 37 47)))
 (= ?x72587 56)))
(assert
 (let ((?x57238 (DistFunc 37 48)))
 (= ?x57238 102)))
(assert
 (let ((?x62596 (DistFunc 37 49)))
 (= ?x62596 109)))
(assert
 (let ((?x44094 (DistFunc 37 50)))
 (= ?x44094 56)))
(assert
 (let ((?x27954 (DistFunc 37 51)))
 (= ?x27954 59)))
(assert
 (let ((?x67210 (DistFunc 37 52)))
 (= ?x67210 56)))
(assert
 (let ((?x9517 (DistFunc 37 53)))
 (= ?x9517 56)))
(assert
 (let ((?x33923 (DistFunc 37 54)))
 (= ?x33923 93)))
(assert
 (let ((?x17869 (DistFunc 37 55)))
 (= ?x17869 99)))
(assert
 (let ((?x24903 (DistFunc 37 56)))
 (= ?x24903 59)))
(assert
 (let ((?x38473 (DistFunc 37 57)))
 (= ?x38473 78)))
(assert
 (let ((?x12371 (DistFunc 37 58)))
 (= ?x12371 85)))
(assert
 (let ((?x54708 (DistFunc 37 59)))
 (= ?x54708 68)))
(assert
 (let ((?x61801 (DistFunc 37 60)))
 (= ?x61801 55)))
(assert
 (let ((?x52880 (DistFunc 37 61)))
 (= ?x52880 67)))
(assert
 (let ((?x66731 (DistFunc 37 62)))
 (= ?x66731 59)))
(assert
 (let ((?x2066 (DistFunc 37 63)))
 (= ?x2066 78)))
(assert
 (let ((?x56616 (DistFunc 37 64)))
 (= ?x56616 56)))
(assert
 (let ((?x36405 (DistFunc 38 0)))
 (= ?x36405 14)))
(assert
 (let ((?x43407 (DistFunc 38 1)))
 (= ?x43407 17)))
(assert
 (let ((?x10437 (DistFunc 38 2)))
 (= ?x10437 7)))
(assert
 (let ((?x25154 (DistFunc 38 3)))
 (= ?x25154 79)))
(assert
 (let ((?x7185 (DistFunc 38 4)))
 (= ?x7185 68)))
(assert
 (let ((?x1519 (DistFunc 38 5)))
 (= ?x1519 28)))
(assert
 (let ((?x62124 (DistFunc 38 6)))
 (= ?x62124 39)))
(assert
 (let ((?x49181 (DistFunc 38 7)))
 (= ?x49181 52)))
(assert
 (let ((?x421 (DistFunc 38 8)))
 (= ?x421 58)))
(assert
 (let ((?x2603 (DistFunc 38 9)))
 (= ?x2603 59)))
(assert
 (let ((?x41204 (DistFunc 38 10)))
 (= ?x41204 15)))
(assert
 (let ((?x3178 (DistFunc 38 11)))
 (= ?x3178 16)))
(assert
 (let ((?x43070 (DistFunc 38 12)))
 (= ?x43070 39)))
(assert
 (let ((?x36921 (DistFunc 38 13)))
 (= ?x36921 6)))
(assert
 (let ((?x4546 (DistFunc 38 14)))
 (= ?x4546 54)))
(assert
 (let ((?x55395 (DistFunc 38 15)))
 (= ?x55395 36)))
(assert
 (let ((?x11217 (DistFunc 38 16)))
 (= ?x11217 39)))
(assert
 (let ((?x39054 (DistFunc 38 17)))
 (= ?x39054 8)))
(assert
 (let ((?x49288 (DistFunc 38 18)))
 (= ?x49288 3)))
(assert
 (let ((?x66578 (DistFunc 38 19)))
 (= ?x66578 42)))
(assert
 (let ((?x10132 (DistFunc 38 20)))
 (= ?x10132 42)))
(assert
 (let ((?x51574 (DistFunc 38 21)))
 (= ?x51574 27)))
(assert
 (let ((?x59839 (DistFunc 38 22)))
 (= ?x59839 8)))
(assert
 (let ((?x19482 (DistFunc 38 23)))
 (= ?x19482 24)))
(assert
 (let ((?x58498 (DistFunc 38 24)))
 (= ?x58498 4)))
(assert
 (let ((?x63252 (DistFunc 38 25)))
 (= ?x63252 27)))
(assert
 (let ((?x64657 (DistFunc 38 26)))
 (= ?x64657 42)))
(assert
 (let ((?x19820 (DistFunc 38 27)))
 (= ?x19820 79)))
(assert
 (let ((?x14087 (DistFunc 38 28)))
 (= ?x14087 5)))
(assert
 (let ((?x26749 (DistFunc 38 29)))
 (= ?x26749 42)))
(assert
 (let ((?x31159 (DistFunc 38 30)))
 (= ?x31159 16)))
(assert
 (let ((?x70207 (DistFunc 38 31)))
 (= ?x70207 60)))
(assert
 (let ((?x5323 (DistFunc 38 32)))
 (= ?x5323 58)))
(assert
 (let ((?x57479 (DistFunc 38 33)))
 (= ?x57479 57)))
(assert
 (let ((?x49068 (DistFunc 38 34)))
 (= ?x49068 60)))
(assert
 (let ((?x4707 (DistFunc 38 35)))
 (= ?x4707 42)))
(assert
 (let ((?x38942 (DistFunc 38 36)))
 (= ?x38942 60)))
(assert
 (let ((?x48331 (DistFunc 38 37)))
 (= ?x48331 56)))
(assert
 (let ((?x51147 (DistFunc 38 38)))
 (= ?x51147 0)))
(assert
 (let ((?x23798 (DistFunc 38 39)))
 (= ?x23798 88)))
(assert
 (let ((?x30213 (DistFunc 38 40)))
 (= ?x30213 58)))
(assert
 (let ((?x6583 (DistFunc 38 41)))
 (= ?x6583 58)))
(assert
 (let ((?x36006 (DistFunc 38 42)))
 (= ?x36006 42)))
(assert
 (let ((?x72605 (DistFunc 38 43)))
 (= ?x72605 41)))
(assert
 (let ((?x36135 (DistFunc 38 44)))
 (= ?x36135 16)))
(assert
 (let ((?x34284 (DistFunc 38 45)))
 (= ?x34284 24)))
(assert
 (let ((?x69169 (DistFunc 38 46)))
 (= ?x69169 24)))
(assert
 (let ((?x70389 (DistFunc 38 47)))
 (= ?x70389 56)))
(assert
 (let ((?x42091 (DistFunc 38 48)))
 (= ?x42091 52)))
(assert
 (let ((?x51577 (DistFunc 38 49)))
 (= ?x51577 59)))
(assert
 (let ((?x2065 (DistFunc 38 50)))
 (= ?x2065 56)))
(assert
 (let ((?x51412 (DistFunc 38 51)))
 (= ?x51412 15)))
(assert
 (let ((?x71383 (DistFunc 38 52)))
 (= ?x71383 6)))
(assert
 (let ((?x16330 (DistFunc 38 53)))
 (= ?x16330 6)))
(assert
 (let ((?x46483 (DistFunc 38 54)))
 (= ?x46483 42)))
(assert
 (let ((?x13145 (DistFunc 38 55)))
 (= ?x13145 49)))
(assert
 (let ((?x24235 (DistFunc 38 56)))
 (= ?x24235 15)))
(assert
 (let ((?x70063 (DistFunc 38 57)))
 (= ?x70063 27)))
(assert
 (let ((?x8611 (DistFunc 38 58)))
 (= ?x8611 34)))
(assert
 (let ((?x50329 (DistFunc 38 59)))
 (= ?x50329 17)))
(assert
 (let ((?x14530 (DistFunc 38 60)))
 (= ?x14530 4)))
(assert
 (let ((?x23756 (DistFunc 38 61)))
 (= ?x23756 16)))
(assert
 (let ((?x50462 (DistFunc 38 62)))
 (= ?x50462 7)))
(assert
 (let ((?x72209 (DistFunc 38 63)))
 (= ?x72209 27)))
(assert
 (let ((?x33460 (DistFunc 38 64)))
 (= ?x33460 6)))
(assert
 (let ((?x59042 (DistFunc 39 0)))
 (= ?x59042 102)))
(assert
 (let ((?x54413 (DistFunc 39 1)))
 (= ?x54413 71)))
(assert
 (let ((?x66738 (DistFunc 39 2)))
 (= ?x66738 95)))
(assert
 (let ((?x57725 (DistFunc 39 3)))
 (= ?x57725 21)))
(assert
 (let ((?x59964 (DistFunc 39 4)))
 (= ?x59964 20)))
(assert
 (let ((?x13751 (DistFunc 39 5)))
 (= ?x13751 71)))
(assert
 (let ((?x13340 (DistFunc 39 6)))
 (= ?x13340 88)))
(assert
 (let ((?x36635 (DistFunc 39 7)))
 (= ?x36635 36)))
(assert
 (let ((?x34073 (DistFunc 39 8)))
 (= ?x34073 40)))
(assert
 (let ((?x20272 (DistFunc 39 9)))
 (= ?x20272 102)))
(assert
 (let ((?x17673 (DistFunc 39 10)))
 (= ?x17673 92)))
(assert
 (let ((?x3837 (DistFunc 39 11)))
 (= ?x3837 83)))
(assert
 (let ((?x35041 (DistFunc 39 12)))
 (= ?x35041 49)))
(assert
 (let ((?x46522 (DistFunc 39 13)))
 (= ?x46522 89)))
(assert
 (let ((?x14008 (DistFunc 39 14)))
 (= ?x14008 97)))
(assert
 (let ((?x18428 (DistFunc 39 15)))
 (= ?x18428 90)))
(assert
 (let ((?x553 (DistFunc 39 16)))
 (= ?x553 88)))
(assert
 (let ((?x1702 (DistFunc 39 17)))
 (= ?x1702 88)))
(assert
 (let ((?x48540 (DistFunc 39 18)))
 (= ?x48540 86)))
(assert
 (let ((?x47441 (DistFunc 39 19)))
 (= ?x47441 85)))
(assert
 (let ((?x13540 (DistFunc 39 20)))
 (= ?x13540 53)))
(assert
 (let ((?x64122 (DistFunc 39 21)))
 (= ?x64122 62)))
(assert
 (let ((?x13013 (DistFunc 39 22)))
 (= ?x13013 80)))
(assert
 (let ((?x26797 (DistFunc 39 23)))
 (= ?x26797 83)))
(assert
 (let ((?x12106 (DistFunc 39 24)))
 (= ?x12106 85)))
(assert
 (let ((?x27419 (DistFunc 39 25)))
 (= ?x27419 81)))
(assert
 (let ((?x71805 (DistFunc 39 26)))
 (= ?x71805 57)))
(assert
 (let ((?x28795 (DistFunc 39 27)))
 (= ?x28795 58)))
(assert
 (let ((?x20035 (DistFunc 39 28)))
 (= ?x20035 86)))
(assert
 (let ((?x60600 (DistFunc 39 29)))
 (= ?x60600 85)))
(assert
 (let ((?x47896 (DistFunc 39 30)))
 (= ?x47896 99)))
(assert
 (let ((?x23369 (DistFunc 39 31)))
 (= ?x23369 39)))
(assert
 (let ((?x22408 (DistFunc 39 32)))
 (= ?x22408 73)))
(assert
 (let ((?x43796 (DistFunc 39 33)))
 (= ?x43796 72)))
(assert
 (let ((?x66085 (DistFunc 39 34)))
 (= ?x66085 75)))
(assert
 (let ((?x2239 (DistFunc 39 35)))
 (= ?x2239 74)))
(assert
 (let ((?x25869 (DistFunc 39 36)))
 (= ?x25869 75)))
(assert
 (let ((?x19112 (DistFunc 39 37)))
 (= ?x19112 99)))
(assert
 (let ((?x23386 (DistFunc 39 38)))
 (= ?x23386 88)))
(assert
 (let ((?x46905 (DistFunc 39 39)))
 (= ?x46905 0)))
(assert
 (let ((?x50089 (DistFunc 39 40)))
 (= ?x50089 73)))
(assert
 (let ((?x30818 (DistFunc 39 41)))
 (= ?x30818 37)))
(assert
 (let ((?x32171 (DistFunc 39 42)))
 (= ?x32171 85)))
(assert
 (let ((?x46289 (DistFunc 39 43)))
 (= ?x46289 84)))
(assert
 (let ((?x11055 (DistFunc 39 44)))
 (= ?x11055 99)))
(assert
 (let ((?x73774 (DistFunc 39 45)))
 (= ?x73774 101)))
(assert
 (let ((?x38568 (DistFunc 39 46)))
 (= ?x38568 101)))
(assert
 (let ((?x36070 (DistFunc 39 47)))
 (= ?x36070 71)))
(assert
 (let ((?x65690 (DistFunc 39 48)))
 (= ?x65690 62)))
(assert
 (let ((?x10636 (DistFunc 39 49)))
 (= ?x10636 69)))
(assert
 (let ((?x31718 (DistFunc 39 50)))
 (= ?x31718 71)))
(assert
 (let ((?x10093 (DistFunc 39 51)))
 (= ?x10093 98)))
(assert
 (let ((?x18225 (DistFunc 39 52)))
 (= ?x18225 89)))
(assert
 (let ((?x1856 (DistFunc 39 53)))
 (= ?x1856 89)))
(assert
 (let ((?x54442 (DistFunc 39 54)))
 (= ?x54442 77)))
(assert
 (let ((?x20495 (DistFunc 39 55)))
 (= ?x20495 59)))
(assert
 (let ((?x15890 (DistFunc 39 56)))
 (= ?x15890 98)))
(assert
 (let ((?x2080 (DistFunc 39 57)))
 (= ?x2080 76)))
(assert
 (let ((?x32393 (DistFunc 39 58)))
 (= ?x32393 88)))
(assert
 (let ((?x25919 (DistFunc 39 59)))
 (= ?x25919 89)))
(assert
 (let ((?x57909 (DistFunc 39 60)))
 (= ?x57909 84)))
(assert
 (let ((?x43485 (DistFunc 39 61)))
 (= ?x43485 88)))
(assert
 (let ((?x69710 (DistFunc 39 62)))
 (= ?x69710 87)))
(assert
 (let ((?x13754 (DistFunc 39 63)))
 (= ?x13754 61)))
(assert
 (let ((?x6531 (DistFunc 39 64)))
 (= ?x6531 87)))
(assert
 (let ((?x2069 (DistFunc 40 0)))
 (= ?x2069 72)))
(assert
 (let ((?x19196 (DistFunc 40 1)))
 (= ?x19196 70)))
(assert
 (let ((?x17774 (DistFunc 40 2)))
 (= ?x17774 65)))
(assert
 (let ((?x12351 (DistFunc 40 3)))
 (= ?x12351 53)))
(assert
 (let ((?x20802 (DistFunc 40 4)))
 (= ?x20802 53)))
(assert
 (let ((?x64974 (DistFunc 40 5)))
 (= ?x64974 30)))
(assert
 (let ((?x1344 (DistFunc 40 6)))
 (= ?x1344 92)))
(assert
 (let ((?x9712 (DistFunc 40 7)))
 (= ?x9712 50)))
(assert
 (let ((?x48566 (DistFunc 40 8)))
 (= ?x48566 73)))
(assert
 (let ((?x46317 (DistFunc 40 9)))
 (= ?x46317 61)))
(assert
 (let ((?x14811 (DistFunc 40 10)))
 (= ?x14811 51)))
(assert
 (let ((?x9857 (DistFunc 40 11)))
 (= ?x9857 42)))
(assert
 (let ((?x71835 (DistFunc 40 12)))
 (= ?x71835 63)))
(assert
 (let ((?x67686 (DistFunc 40 13)))
 (= ?x67686 52)))
(assert
 (let ((?x11687 (DistFunc 40 14)))
 (= ?x11687 56)))
(assert
 (let ((?x72521 (DistFunc 40 15)))
 (= ?x72521 89)))
(assert
 (let ((?x59251 (DistFunc 40 16)))
 (= ?x59251 92)))
(assert
 (let ((?x1577 (DistFunc 40 17)))
 (= ?x1577 61)))
(assert
 (let ((?x25990 (DistFunc 40 18)))
 (= ?x25990 55)))
(assert
 (let ((?x46548 (DistFunc 40 19)))
 (= ?x46548 44)))
(assert
 (let ((?x61680 (DistFunc 40 20)))
 (= ?x61680 76)))
(assert
 (let ((?x34144 (DistFunc 40 21)))
 (= ?x34144 76)))
(assert
 (let ((?x43552 (DistFunc 40 22)))
 (= ?x43552 61)))
(assert
 (let ((?x15195 (DistFunc 40 23)))
 (= ?x15195 42)))
(assert
 (let ((?x58340 (DistFunc 40 24)))
 (= ?x58340 56)))
(assert
 (let ((?x5931 (DistFunc 40 25)))
 (= ?x5931 80)))
(assert
 (let ((?x73771 (DistFunc 40 26)))
 (= ?x73771 16)))
(assert
 (let ((?x34726 (DistFunc 40 27)))
 (= ?x34726 53)))
(assert
 (let ((?x39738 (DistFunc 40 28)))
 (= ?x39738 57)))
(assert
 (let ((?x16602 (DistFunc 40 29)))
 (= ?x16602 44)))
(assert
 (let ((?x687 (DistFunc 40 30)))
 (= ?x687 62)))
(assert
 (let ((?x15476 (DistFunc 40 31)))
 (= ?x15476 34)))
(assert
 (let ((?x19840 (DistFunc 40 32)))
 (= ?x19840 16)))
(assert
 (let ((?x59374 (DistFunc 40 33)))
 (= ?x59374 31)))
(assert
 (let ((?x6206 (DistFunc 40 34)))
 (= ?x6206 34)))
(assert
 (let ((?x33806 (DistFunc 40 35)))
 (= ?x33806 33)))
(assert
 (let ((?x58941 (DistFunc 40 36)))
 (= ?x58941 34)))
(assert
 (let ((?x44634 (DistFunc 40 37)))
 (= ?x44634 58)))
(assert
 (let ((?x4970 (DistFunc 40 38)))
 (= ?x4970 58)))
(assert
 (let ((?x68017 (DistFunc 40 39)))
 (= ?x68017 73)))
(assert
 (let ((?x67784 (DistFunc 40 40)))
 (= ?x67784 0)))
(assert
 (let ((?x43329 (DistFunc 40 41)))
 (= ?x43329 70)))
(assert
 (let ((?x69768 (DistFunc 40 42)))
 (= ?x69768 44)))
(assert
 (let ((?x31267 (DistFunc 40 43)))
 (= ?x31267 43)))
(assert
 (let ((?x52183 (DistFunc 40 44)))
 (= ?x52183 62)))
(assert
 (let ((?x61543 (DistFunc 40 45)))
 (= ?x61543 60)))
(assert
 (let ((?x50434 (DistFunc 40 46)))
 (= ?x50434 60)))
(assert
 (let ((?x21316 (DistFunc 40 47)))
 (= ?x21316 28)))
(assert
 (let ((?x27619 (DistFunc 40 48)))
 (= ?x27619 76)))
(assert
 (let ((?x8883 (DistFunc 40 49)))
 (= ?x8883 83)))
(assert
 (let ((?x53881 (DistFunc 40 50)))
 (= ?x53881 14)))
(assert
 (let ((?x58047 (DistFunc 40 51)))
 (= ?x58047 61)))
(assert
 (let ((?x17236 (DistFunc 40 52)))
 (= ?x17236 58)))
(assert
 (let ((?x36511 (DistFunc 40 53)))
 (= ?x36511 58)))
(assert
 (let ((?x64256 (DistFunc 40 54)))
 (= ?x64256 91)))
(assert
 (let ((?x22841 (DistFunc 40 55)))
 (= ?x22841 73)))
(assert
 (let ((?x16620 (DistFunc 40 56)))
 (= ?x16620 61)))
(assert
 (let ((?x34897 (DistFunc 40 57)))
 (= ?x34897 80)))
(assert
 (let ((?x24273 (DistFunc 40 58)))
 (= ?x24273 87)))
(assert
 (let ((?x59314 (DistFunc 40 59)))
 (= ?x59314 70)))
(assert
 (let ((?x18961 (DistFunc 40 60)))
 (= ?x18961 57)))
(assert
 (let ((?x6685 (DistFunc 40 61)))
 (= ?x6685 69)))
(assert
 (let ((?x37403 (DistFunc 40 62)))
 (= ?x37403 61)))
(assert
 (let ((?x8289 (DistFunc 40 63)))
 (= ?x8289 75)))
(assert
 (let ((?x27752 (DistFunc 40 64)))
 (= ?x27752 58)))
(assert
 (let ((?x30752 (DistFunc 41 0)))
 (= ?x30752 72)))
(assert
 (let ((?x52752 (DistFunc 41 1)))
 (= ?x52752 41)))
(assert
 (let ((?x59735 (DistFunc 41 2)))
 (= ?x59735 65)))
(assert
 (let ((?x6702 (DistFunc 41 3)))
 (= ?x6702 37)))
(assert
 (let ((?x27544 (DistFunc 41 4)))
 (= ?x27544 17)))
(assert
 (let ((?x73658 (DistFunc 41 5)))
 (= ?x73658 68)))
(assert
 (let ((?x17305 (DistFunc 41 6)))
 (= ?x17305 57)))
(assert
 (let ((?x1676 (DistFunc 41 7)))
 (= ?x1676 33)))
(assert
 (let ((?x69970 (DistFunc 41 8)))
 (= ?x69970 17)))
(assert
 (let ((?x22715 (DistFunc 41 9)))
 (= ?x22715 99)))
(assert
 (let ((?x27604 (DistFunc 41 10)))
 (= ?x27604 68)))
(assert
 (let ((?x54509 (DistFunc 41 11)))
 (= ?x54509 69)))
(assert
 (let ((?x34279 (DistFunc 41 12)))
 (= ?x34279 29)))
(assert
 (let ((?x48193 (DistFunc 41 13)))
 (= ?x48193 59)))
(assert
 (let ((?x29757 (DistFunc 41 14)))
 (= ?x29757 94)))
(assert
 (let ((?x36212 (DistFunc 41 15)))
 (= ?x36212 60)))
(assert
 (let ((?x67493 (DistFunc 41 16)))
 (= ?x67493 57)))
(assert
 (let ((?x50532 (DistFunc 41 17)))
 (= ?x50532 58)))
(assert
 (let ((?x15836 (DistFunc 41 18)))
 (= ?x15836 56)))
(assert
 (let ((?x44989 (DistFunc 41 19)))
 (= ?x44989 82)))
(assert
 (let ((?x62092 (DistFunc 41 20)))
 (= ?x62092 16)))
(assert
 (let ((?x19070 (DistFunc 41 21)))
 (= ?x19070 31)))
(assert
 (let ((?x7596 (DistFunc 41 22)))
 (= ?x7596 50)))
(assert
 (let ((?x37544 (DistFunc 41 23)))
 (= ?x37544 77)))
(assert
 (let ((?x53003 (DistFunc 41 24)))
 (= ?x53003 55)))
(assert
 (let ((?x19826 (DistFunc 41 25)))
 (= ?x19826 51)))
(assert
 (let ((?x12889 (DistFunc 41 26)))
 (= ?x12889 54)))
(assert
 (let ((?x5435 (DistFunc 41 27)))
 (= ?x5435 55)))
(assert
 (let ((?x33671 (DistFunc 41 28)))
 (= ?x33671 56)))
(assert
 (let ((?x4587 (DistFunc 41 29)))
 (= ?x4587 82)))
(assert
 (let ((?x31572 (DistFunc 41 30)))
 (= ?x31572 69)))
(assert
 (let ((?x45832 (DistFunc 41 31)))
 (= ?x45832 36)))
(assert
 (let ((?x49669 (DistFunc 41 32)))
 (= ?x49669 70)))
(assert
 (let ((?x28152 (DistFunc 41 33)))
 (= ?x28152 69)))
(assert
 (let ((?x2800 (DistFunc 41 34)))
 (= ?x2800 72)))
(assert
 (let ((?x40021 (DistFunc 41 35)))
 (= ?x40021 71)))
(assert
 (let ((?x60950 (DistFunc 41 36)))
 (= ?x60950 72)))
(assert
 (let ((?x25419 (DistFunc 41 37)))
 (= ?x25419 96)))
(assert
 (let ((?x64147 (DistFunc 41 38)))
 (= ?x64147 58)))
(assert
 (let ((?x22100 (DistFunc 41 39)))
 (= ?x22100 37)))
(assert
 (let ((?x67162 (DistFunc 41 40)))
 (= ?x67162 70)))
(assert
 (let ((?x63514 (DistFunc 41 41)))
 (= ?x63514 0)))
(assert
 (let ((?x942 (DistFunc 41 42)))
 (= ?x942 82)))
(assert
 (let ((?x30386 (DistFunc 41 43)))
 (= ?x30386 81)))
(assert
 (let ((?x22505 (DistFunc 41 44)))
 (= ?x22505 69)))
(assert
 (let ((?x19331 (DistFunc 41 45)))
 (= ?x19331 77)))
(assert
 (let ((?x22797 (DistFunc 41 46)))
 (= ?x22797 77)))
(assert
 (let ((?x34813 (DistFunc 41 47)))
 (= ?x34813 68)))
(assert
 (let ((?x18400 (DistFunc 41 48)))
 (= ?x18400 42)))
(assert
 (let ((?x35149 (DistFunc 41 49)))
 (= ?x35149 49)))
(assert
 (let ((?x41821 (DistFunc 41 50)))
 (= ?x41821 68)))
(assert
 (let ((?x991 (DistFunc 41 51)))
 (= ?x991 68)))
(assert
 (let ((?x67542 (DistFunc 41 52)))
 (= ?x67542 59)))
(assert
 (let ((?x8679 (DistFunc 41 53)))
 (= ?x8679 59)))
(assert
 (let ((?x19925 (DistFunc 41 54)))
 (= ?x19925 46)))
(assert
 (let ((?x53330 (DistFunc 41 55)))
 (= ?x53330 39)))
(assert
 (let ((?x18397 (DistFunc 41 56)))
 (= ?x18397 68)))
(assert
 (let ((?x47034 (DistFunc 41 57)))
 (= ?x47034 45)))
(assert
 (let ((?x40973 (DistFunc 41 58)))
 (= ?x40973 58)))
(assert
 (let ((?x46732 (DistFunc 41 59)))
 (= ?x46732 59)))
(assert
 (let ((?x55471 (DistFunc 41 60)))
 (= ?x55471 54)))
(assert
 (let ((?x28169 (DistFunc 41 61)))
 (= ?x28169 58)))
(assert
 (let ((?x25732 (DistFunc 41 62)))
 (= ?x25732 57)))
(assert
 (let ((?x60528 (DistFunc 41 63)))
 (= ?x60528 41)))
(assert
 (let ((?x66341 (DistFunc 41 64)))
 (= ?x66341 57)))
(assert
 (let ((?x29479 (DistFunc 42 0)))
 (= ?x29479 56)))
(assert
 (let ((?x18325 (DistFunc 42 1)))
 (= ?x18325 54)))
(assert
 (let ((?x57545 (DistFunc 42 2)))
 (= ?x57545 49)))
(assert
 (let ((?x29470 (DistFunc 42 3)))
 (= ?x29470 65)))
(assert
 (let ((?x2630 (DistFunc 42 4)))
 (= ?x2630 65)))
(assert
 (let ((?x28436 (DistFunc 42 5)))
 (= ?x28436 14)))
(assert
 (let ((?x10732 (DistFunc 42 6)))
 (= ?x10732 76)))
(assert
 (let ((?x4389 (DistFunc 42 7)))
 (= ?x4389 62)))
(assert
 (let ((?x21154 (DistFunc 42 8)))
 (= ?x21154 85)))
(assert
 (let ((?x73881 (DistFunc 42 9)))
 (= ?x73881 45)))
(assert
 (let ((?x6488 (DistFunc 42 10)))
 (= ?x6488 35)))
(assert
 (let ((?x13259 (DistFunc 42 11)))
 (= ?x13259 26)))
(assert
 (let ((?x48908 (DistFunc 42 12)))
 (= ?x48908 75)))
(assert
 (let ((?x10013 (DistFunc 42 13)))
 (= ?x10013 36)))
(assert
 (let ((?x60344 (DistFunc 42 14)))
 (= ?x60344 40)))
(assert
 (let ((?x59373 (DistFunc 42 15)))
 (= ?x59373 73)))
(assert
 (let ((?x39858 (DistFunc 42 16)))
 (= ?x39858 76)))
(assert
 (let ((?x46637 (DistFunc 42 17)))
 (= ?x46637 45)))
(assert
 (let ((?x70485 (DistFunc 42 18)))
 (= ?x70485 39)))
(assert
 (let ((?x22546 (DistFunc 42 19)))
 (= ?x22546 28)))
(assert
 (let ((?x40790 (DistFunc 42 20)))
 (= ?x40790 79)))
(assert
 (let ((?x47547 (DistFunc 42 21)))
 (= ?x47547 64)))
(assert
 (let ((?x66998 (DistFunc 42 22)))
 (= ?x66998 45)))
(assert
 (let ((?x2865 (DistFunc 42 23)))
 (= ?x2865 26)))
(assert
 (let ((?x60405 (DistFunc 42 24)))
 (= ?x60405 40)))
(assert
 (let ((?x17751 (DistFunc 42 25)))
 (= ?x17751 64)))
(assert
 (let ((?x22617 (DistFunc 42 26)))
 (= ?x22617 28)))
(assert
 (let ((?x56178 (DistFunc 42 27)))
 (= ?x56178 65)))
(assert
 (let ((?x36678 (DistFunc 42 28)))
 (= ?x36678 41)))
(assert
 (let ((?x29115 (DistFunc 42 29)))
 (= ?x29115 28)))
(assert
 (let ((?x34278 (DistFunc 42 30)))
 (= ?x34278 46)))
(assert
 (let ((?x49870 (DistFunc 42 31)))
 (= ?x49870 46)))
(assert
 (let ((?x6961 (DistFunc 42 32)))
 (= ?x6961 44)))
(assert
 (let ((?x47060 (DistFunc 42 33)))
 (= ?x47060 43)))
(assert
 (let ((?x16953 (DistFunc 42 34)))
 (= ?x16953 46)))
(assert
 (let ((?x58560 (DistFunc 42 35)))
 (= ?x58560 28)))
(assert
 (let ((?x32570 (DistFunc 42 36)))
 (= ?x32570 46)))
(assert
 (let ((?x24573 (DistFunc 42 37)))
 (= ?x24573 42)))
(assert
 (let ((?x13631 (DistFunc 42 38)))
 (= ?x13631 42)))
(assert
 (let ((?x22748 (DistFunc 42 39)))
 (= ?x22748 85)))
(assert
 (let ((?x67990 (DistFunc 42 40)))
 (= ?x67990 44)))
(assert
 (let ((?x5419 (DistFunc 42 41)))
 (= ?x5419 82)))
(assert
 (let ((?x19862 (DistFunc 42 42)))
 (= ?x19862 0)))
(assert
 (let ((?x2767 (DistFunc 42 43)))
 (= ?x2767 13)))
(assert
 (let ((?x1888 (DistFunc 42 44)))
 (= ?x1888 46)))
(assert
 (let ((?x41215 (DistFunc 42 45)))
 (= ?x41215 44)))
(assert
 (let ((?x44530 (DistFunc 42 46)))
 (= ?x44530 44)))
(assert
 (let ((?x41425 (DistFunc 42 47)))
 (= ?x41425 42)))
(assert
 (let ((?x57074 (DistFunc 42 48)))
 (= ?x57074 88)))
(assert
 (let ((?x37304 (DistFunc 42 49)))
 (= ?x37304 95)))
(assert
 (let ((?x27263 (DistFunc 42 50)))
 (= ?x27263 42)))
(assert
 (let ((?x2377 (DistFunc 42 51)))
 (= ?x2377 45)))
(assert
 (let ((?x53201 (DistFunc 42 52)))
 (= ?x53201 42)))
(assert
 (let ((?x41417 (DistFunc 42 53)))
 (= ?x41417 42)))
(assert
 (let ((?x32883 (DistFunc 42 54)))
 (= ?x32883 79)))
(assert
 (let ((?x32180 (DistFunc 42 55)))
 (= ?x32180 85)))
(assert
 (let ((?x31525 (DistFunc 42 56)))
 (= ?x31525 45)))
(assert
 (let ((?x16701 (DistFunc 42 57)))
 (= ?x16701 64)))
(assert
 (let ((?x64360 (DistFunc 42 58)))
 (= ?x64360 71)))
(assert
 (let ((?x31379 (DistFunc 42 59)))
 (= ?x31379 54)))
(assert
 (let ((?x28620 (DistFunc 42 60)))
 (= ?x28620 41)))
(assert
 (let ((?x51527 (DistFunc 42 61)))
 (= ?x51527 53)))
(assert
 (let ((?x19395 (DistFunc 42 62)))
 (= ?x19395 45)))
(assert
 (let ((?x18206 (DistFunc 42 63)))
 (= ?x18206 64)))
(assert
 (let ((?x55892 (DistFunc 42 64)))
 (= ?x55892 42)))
(assert
 (let ((?x44314 (DistFunc 43 0)))
 (= ?x44314 55)))
(assert
 (let ((?x39128 (DistFunc 43 1)))
 (= ?x39128 53)))
(assert
 (let ((?x49498 (DistFunc 43 2)))
 (= ?x49498 48)))
(assert
 (let ((?x481 (DistFunc 43 3)))
 (= ?x481 64)))
(assert
 (let ((?x7182 (DistFunc 43 4)))
 (= ?x7182 64)))
(assert
 (let ((?x22460 (DistFunc 43 5)))
 (= ?x22460 13)))
(assert
 (let ((?x67456 (DistFunc 43 6)))
 (= ?x67456 75)))
(assert
 (let ((?x25947 (DistFunc 43 7)))
 (= ?x25947 61)))
(assert
 (let ((?x1149 (DistFunc 43 8)))
 (= ?x1149 84)))
(assert
 (let ((?x39303 (DistFunc 43 9)))
 (= ?x39303 44)))
(assert
 (let ((?x3424 (DistFunc 43 10)))
 (= ?x3424 34)))
(assert
 (let ((?x58252 (DistFunc 43 11)))
 (= ?x58252 25)))
(assert
 (let ((?x8284 (DistFunc 43 12)))
 (= ?x8284 74)))
(assert
 (let ((?x56587 (DistFunc 43 13)))
 (= ?x56587 35)))
(assert
 (let ((?x13328 (DistFunc 43 14)))
 (= ?x13328 39)))
(assert
 (let ((?x13021 (DistFunc 43 15)))
 (= ?x13021 72)))
(assert
 (let ((?x33154 (DistFunc 43 16)))
 (= ?x33154 75)))
(assert
 (let ((?x23324 (DistFunc 43 17)))
 (= ?x23324 44)))
(assert
 (let ((?x65018 (DistFunc 43 18)))
 (= ?x65018 38)))
(assert
 (let ((?x24568 (DistFunc 43 19)))
 (= ?x24568 27)))
(assert
 (let ((?x22875 (DistFunc 43 20)))
 (= ?x22875 78)))
(assert
 (let ((?x12750 (DistFunc 43 21)))
 (= ?x12750 63)))
(assert
 (let ((?x37945 (DistFunc 43 22)))
 (= ?x37945 44)))
(assert
 (let ((?x26596 (DistFunc 43 23)))
 (= ?x26596 25)))
(assert
 (let ((?x17427 (DistFunc 43 24)))
 (= ?x17427 39)))
(assert
 (let ((?x14850 (DistFunc 43 25)))
 (= ?x14850 63)))
(assert
 (let ((?x71402 (DistFunc 43 26)))
 (= ?x71402 27)))
(assert
 (let ((?x48220 (DistFunc 43 27)))
 (= ?x48220 64)))
(assert
 (let ((?x41813 (DistFunc 43 28)))
 (= ?x41813 40)))
(assert
 (let ((?x16827 (DistFunc 43 29)))
 (= ?x16827 27)))
(assert
 (let ((?x17927 (DistFunc 43 30)))
 (= ?x17927 45)))
(assert
 (let ((?x20562 (DistFunc 43 31)))
 (= ?x20562 45)))
(assert
 (let ((?x61155 (DistFunc 43 32)))
 (= ?x61155 43)))
(assert
 (let ((?x38012 (DistFunc 43 33)))
 (= ?x38012 42)))
(assert
 (let ((?x8584 (DistFunc 43 34)))
 (= ?x8584 45)))
(assert
 (let ((?x47041 (DistFunc 43 35)))
 (= ?x47041 27)))
(assert
 (let ((?x1770 (DistFunc 43 36)))
 (= ?x1770 45)))
(assert
 (let ((?x6993 (DistFunc 43 37)))
 (= ?x6993 41)))
(assert
 (let ((?x58022 (DistFunc 43 38)))
 (= ?x58022 41)))
(assert
 (let ((?x14705 (DistFunc 43 39)))
 (= ?x14705 84)))
(assert
 (let ((?x73448 (DistFunc 43 40)))
 (= ?x73448 43)))
(assert
 (let ((?x8958 (DistFunc 43 41)))
 (= ?x8958 81)))
(assert
 (let ((?x6724 (DistFunc 43 42)))
 (= ?x6724 13)))
(assert
 (let ((?x64958 (DistFunc 43 43)))
 (= ?x64958 0)))
(assert
 (let ((?x52180 (DistFunc 43 44)))
 (= ?x52180 45)))
(assert
 (let ((?x32060 (DistFunc 43 45)))
 (= ?x32060 43)))
(assert
 (let ((?x28659 (DistFunc 43 46)))
 (= ?x28659 43)))
(assert
 (let ((?x52283 (DistFunc 43 47)))
 (= ?x52283 41)))
(assert
 (let ((?x30084 (DistFunc 43 48)))
 (= ?x30084 87)))
(assert
 (let ((?x59175 (DistFunc 43 49)))
 (= ?x59175 94)))
(assert
 (let ((?x29140 (DistFunc 43 50)))
 (= ?x29140 41)))
(assert
 (let ((?x46421 (DistFunc 43 51)))
 (= ?x46421 44)))
(assert
 (let ((?x63319 (DistFunc 43 52)))
 (= ?x63319 41)))
(assert
 (let ((?x58199 (DistFunc 43 53)))
 (= ?x58199 41)))
(assert
 (let ((?x658 (DistFunc 43 54)))
 (= ?x658 78)))
(assert
 (let ((?x61416 (DistFunc 43 55)))
 (= ?x61416 84)))
(assert
 (let ((?x14401 (DistFunc 43 56)))
 (= ?x14401 44)))
(assert
 (let ((?x66854 (DistFunc 43 57)))
 (= ?x66854 63)))
(assert
 (let ((?x14941 (DistFunc 43 58)))
 (= ?x14941 70)))
(assert
 (let ((?x63030 (DistFunc 43 59)))
 (= ?x63030 53)))
(assert
 (let ((?x22909 (DistFunc 43 60)))
 (= ?x22909 40)))
(assert
 (let ((?x4628 (DistFunc 43 61)))
 (= ?x4628 52)))
(assert
 (let ((?x32507 (DistFunc 43 62)))
 (= ?x32507 44)))
(assert
 (let ((?x30534 (DistFunc 43 63)))
 (= ?x30534 63)))
(assert
 (let ((?x73981 (DistFunc 43 64)))
 (= ?x73981 41)))
(assert
 (let ((?x31673 (DistFunc 44 0)))
 (= ?x31673 30)))
(assert
 (let ((?x59411 (DistFunc 44 1)))
 (= ?x59411 28)))
(assert
 (let ((?x37460 (DistFunc 44 2)))
 (= ?x37460 23)))
(assert
 (let ((?x49024 (DistFunc 44 3)))
 (= ?x49024 83)))
(assert
 (let ((?x18865 (DistFunc 44 4)))
 (= ?x18865 79)))
(assert
 (let ((?x51253 (DistFunc 44 5)))
 (= ?x51253 32)))
(assert
 (let ((?x7510 (DistFunc 44 6)))
 (= ?x7510 50)))
(assert
 (let ((?x672 (DistFunc 44 7)))
 (= ?x672 63)))
(assert
 (let ((?x20978 (DistFunc 44 8)))
 (= ?x20978 69)))
(assert
 (let ((?x40690 (DistFunc 44 9)))
 (= ?x40690 63)))
(assert
 (let ((?x40028 (DistFunc 44 10)))
 (= ?x40028 19)))
(assert
 (let ((?x3553 (DistFunc 44 11)))
 (= ?x3553 20)))
(assert
 (let ((?x14851 (DistFunc 44 12)))
 (= ?x14851 50)))
(assert
 (let ((?x72257 (DistFunc 44 13)))
 (= ?x72257 10)))
(assert
 (let ((?x57866 (DistFunc 44 14)))
 (= ?x57866 58)))
(assert
 (let ((?x28803 (DistFunc 44 15)))
 (= ?x28803 47)))
(assert
 (let ((?x34373 (DistFunc 44 16)))
 (= ?x34373 50)))
(assert
 (let ((?x58471 (DistFunc 44 17)))
 (= ?x58471 19)))
(assert
 (let ((?x68010 (DistFunc 44 18)))
 (= ?x68010 13)))
(assert
 (let ((?x3122 (DistFunc 44 19)))
 (= ?x3122 46)))
(assert
 (let ((?x51404 (DistFunc 44 20)))
 (= ?x51404 53)))
(assert
 (let ((?x31952 (DistFunc 44 21)))
 (= ?x31952 38)))
(assert
 (let ((?x61309 (DistFunc 44 22)))
 (= ?x61309 19)))
(assert
 (let ((?x72227 (DistFunc 44 23)))
 (= ?x72227 28)))
(assert
 (let ((?x64354 (DistFunc 44 24)))
 (= ?x64354 14)))
(assert
 (let ((?x38964 (DistFunc 44 25)))
 (= ?x38964 38)))
(assert
 (let ((?x37777 (DistFunc 44 26)))
 (= ?x37777 46)))
(assert
 (let ((?x46335 (DistFunc 44 27)))
 (= ?x46335 83)))
(assert
 (let ((?x18053 (DistFunc 44 28)))
 (= ?x18053 15)))
(assert
 (let ((?x63042 (DistFunc 44 29)))
 (= ?x63042 46)))
(assert
 (let ((?x39944 (DistFunc 44 30)))
 (= ?x39944 12)))
(assert
 (let ((?x9972 (DistFunc 44 31)))
 (= ?x9972 64)))
(assert
 (let ((?x55394 (DistFunc 44 32)))
 (= ?x55394 62)))
(assert
 (let ((?x63034 (DistFunc 44 33)))
 (= ?x63034 61)))
(assert
 (let ((?x9272 (DistFunc 44 34)))
 (= ?x9272 64)))
(assert
 (let ((?x52112 (DistFunc 44 35)))
 (= ?x52112 46)))
(assert
 (let ((?x5616 (DistFunc 44 36)))
 (= ?x5616 64)))
(assert
 (let ((?x29707 (DistFunc 44 37)))
 (= ?x29707 60)))
(assert
 (let ((?x42781 (DistFunc 44 38)))
 (= ?x42781 16)))
(assert
 (let ((?x3338 (DistFunc 44 39)))
 (= ?x3338 99)))
(assert
 (let ((?x52983 (DistFunc 44 40)))
 (= ?x52983 62)))
(assert
 (let ((?x397 (DistFunc 44 41)))
 (= ?x397 69)))
(assert
 (let ((?x39851 (DistFunc 44 42)))
 (= ?x39851 46)))
(assert
 (let ((?x33062 (DistFunc 44 43)))
 (= ?x33062 45)))
(assert
 (let ((?x28080 (DistFunc 44 44)))
 (= ?x28080 0)))
(assert
 (let ((?x56898 (DistFunc 44 45)))
 (= ?x56898 28)))
(assert
 (let ((?x38298 (DistFunc 44 46)))
 (= ?x38298 28)))
(assert
 (let ((?x3621 (DistFunc 44 47)))
 (= ?x3621 60)))
(assert
 (let ((?x62118 (DistFunc 44 48)))
 (= ?x62118 63)))
(assert
 (let ((?x63303 (DistFunc 44 49)))
 (= ?x63303 70)))
(assert
 (let ((?x43764 (DistFunc 44 50)))
 (= ?x43764 60)))
(assert
 (let ((?x42860 (DistFunc 44 51)))
 (= ?x42860 19)))
(assert
 (let ((?x49715 (DistFunc 44 52)))
 (= ?x49715 16)))
(assert
 (let ((?x5906 (DistFunc 44 53)))
 (= ?x5906 16)))
(assert
 (let ((?x52235 (DistFunc 44 54)))
 (= ?x52235 53)))
(assert
 (let ((?x15634 (DistFunc 44 55)))
 (= ?x15634 60)))
(assert
 (let ((?x36449 (DistFunc 44 56)))
 (= ?x36449 19)))
(assert
 (let ((?x15256 (DistFunc 44 57)))
 (= ?x15256 38)))
(assert
 (let ((?x28419 (DistFunc 44 58)))
 (= ?x28419 45)))
(assert
 (let ((?x31582 (DistFunc 44 59)))
 (= ?x31582 28)))
(assert
 (let ((?x56754 (DistFunc 44 60)))
 (= ?x56754 15)))
(assert
 (let ((?x49391 (DistFunc 44 61)))
 (= ?x49391 27)))
(assert
 (let ((?x3024 (DistFunc 44 62)))
 (= ?x3024 19)))
(assert
 (let ((?x64615 (DistFunc 44 63)))
 (= ?x64615 38)))
(assert
 (let ((?x14834 (DistFunc 44 64)))
 (= ?x14834 16)))
(assert
 (let ((?x66098 (DistFunc 45 0)))
 (= ?x66098 38)))
(assert
 (let ((?x41257 (DistFunc 45 1)))
 (= ?x41257 36)))
(assert
 (let ((?x6949 (DistFunc 45 2)))
 (= ?x6949 31)))
(assert
 (let ((?x25426 (DistFunc 45 3)))
 (= ?x25426 81)))
(assert
 (let ((?x51584 (DistFunc 45 4)))
 (= ?x51584 81)))
(assert
 (let ((?x19669 (DistFunc 45 5)))
 (= ?x19669 30)))
(assert
 (let ((?x71545 (DistFunc 45 6)))
 (= ?x71545 58)))
(assert
 (let ((?x21449 (DistFunc 45 7)))
 (= ?x21449 71)))
(assert
 (let ((?x51424 (DistFunc 45 8)))
 (= ?x51424 77)))
(assert
 (let ((?x15897 (DistFunc 45 9)))
 (= ?x15897 61)))
(assert
 (let ((?x24918 (DistFunc 45 10)))
 (= ?x24918 9)))
(assert
 (let ((?x38829 (DistFunc 45 11)))
 (= ?x38829 18)))
(assert
 (let ((?x39364 (DistFunc 45 12)))
 (= ?x39364 58)))
(assert
 (let ((?x6872 (DistFunc 45 13)))
 (= ?x6872 18)))
(assert
 (let ((?x13915 (DistFunc 45 14)))
 (= ?x13915 56)))
(assert
 (let ((?x54528 (DistFunc 45 15)))
 (= ?x54528 55)))
(assert
 (let ((?x44194 (DistFunc 45 16)))
 (= ?x44194 58)))
(assert
 (let ((?x45731 (DistFunc 45 17)))
 (= ?x45731 27)))
(assert
 (let ((?x24737 (DistFunc 45 18)))
 (= ?x24737 21)))
(assert
 (let ((?x4099 (DistFunc 45 19)))
 (= ?x4099 44)))
(assert
 (let ((?x36735 (DistFunc 45 20)))
 (= ?x36735 61)))
(assert
 (let ((?x36659 (DistFunc 45 21)))
 (= ?x36659 46)))
(assert
 (let ((?x35223 (DistFunc 45 22)))
 (= ?x35223 27)))
(assert
 (let ((?x47962 (DistFunc 45 23)))
 (= ?x47962 18)))
(assert
 (let ((?x15204 (DistFunc 45 24)))
 (= ?x15204 22)))
(assert
 (let ((?x12192 (DistFunc 45 25)))
 (= ?x12192 46)))
(assert
 (let ((?x54260 (DistFunc 45 26)))
 (= ?x54260 44)))
(assert
 (let ((?x34004 (DistFunc 45 27)))
 (= ?x34004 81)))
(assert
 (let ((?x1674 (DistFunc 45 28)))
 (= ?x1674 23)))
(assert
 (let ((?x45270 (DistFunc 45 29)))
 (= ?x45270 44)))
(assert
 (let ((?x2450 (DistFunc 45 30)))
 (= ?x2450 28)))
(assert
 (let ((?x8804 (DistFunc 45 31)))
 (= ?x8804 62)))
(assert
 (let ((?x19247 (DistFunc 45 32)))
 (= ?x19247 60)))
(assert
 (let ((?x49257 (DistFunc 45 33)))
 (= ?x49257 59)))
(assert
 (let ((?x68075 (DistFunc 45 34)))
 (= ?x68075 62)))
(assert
 (let ((?x61427 (DistFunc 45 35)))
 (= ?x61427 44)))
(assert
 (let ((?x7740 (DistFunc 45 36)))
 (= ?x7740 62)))
(assert
 (let ((?x8015 (DistFunc 45 37)))
 (= ?x8015 58)))
(assert
 (let ((?x72206 (DistFunc 45 38)))
 (= ?x72206 24)))
(assert
 (let ((?x32802 (DistFunc 45 39)))
 (= ?x32802 101)))
(assert
 (let ((?x17210 (DistFunc 45 40)))
 (= ?x17210 60)))
(assert
 (let ((?x65110 (DistFunc 45 41)))
 (= ?x65110 77)))
(assert
 (let ((?x18023 (DistFunc 45 42)))
 (= ?x18023 44)))
(assert
 (let ((?x69960 (DistFunc 45 43)))
 (= ?x69960 43)))
(assert
 (let ((?x17182 (DistFunc 45 44)))
 (= ?x17182 28)))
(assert
 (let ((?x38147 (DistFunc 45 45)))
 (= ?x38147 0)))
(assert
 (let ((?x72681 (DistFunc 45 46)))
 (= ?x72681 11)))
(assert
 (let ((?x16876 (DistFunc 45 47)))
 (= ?x16876 58)))
(assert
 (let ((?x69474 (DistFunc 45 48)))
 (= ?x69474 71)))
(assert
 (let ((?x52005 (DistFunc 45 49)))
 (= ?x52005 78)))
(assert
 (let ((?x61750 (DistFunc 45 50)))
 (= ?x61750 58)))
(assert
 (let ((?x56891 (DistFunc 45 51)))
 (= ?x56891 27)))
(assert
 (let ((?x9066 (DistFunc 45 52)))
 (= ?x9066 24)))
(assert
 (let ((?x16456 (DistFunc 45 53)))
 (= ?x16456 24)))
(assert
 (let ((?x66112 (DistFunc 45 54)))
 (= ?x66112 61)))
(assert
 (let ((?x14284 (DistFunc 45 55)))
 (= ?x14284 68)))
(assert
 (let ((?x9724 (DistFunc 45 56)))
 (= ?x9724 27)))
(assert
 (let ((?x4710 (DistFunc 45 57)))
 (= ?x4710 46)))
(assert
 (let ((?x60569 (DistFunc 45 58)))
 (= ?x60569 53)))
(assert
 (let ((?x22405 (DistFunc 45 59)))
 (= ?x22405 36)))
(assert
 (let ((?x10297 (DistFunc 45 60)))
 (= ?x10297 23)))
(assert
 (let ((?x43737 (DistFunc 45 61)))
 (= ?x43737 35)))
(assert
 (let ((?x13466 (DistFunc 45 62)))
 (= ?x13466 27)))
(assert
 (let ((?x34320 (DistFunc 45 63)))
 (= ?x34320 46)))
(assert
 (let ((?x64741 (DistFunc 45 64)))
 (= ?x64741 24)))
(assert
 (let ((?x16700 (DistFunc 46 0)))
 (= ?x16700 38)))
(assert
 (let ((?x32315 (DistFunc 46 1)))
 (= ?x32315 36)))
(assert
 (let ((?x32045 (DistFunc 46 2)))
 (= ?x32045 31)))
(assert
 (let ((?x41248 (DistFunc 46 3)))
 (= ?x41248 81)))
(assert
 (let ((?x15240 (DistFunc 46 4)))
 (= ?x15240 81)))
(assert
 (let ((?x55750 (DistFunc 46 5)))
 (= ?x55750 30)))
(assert
 (let ((?x51338 (DistFunc 46 6)))
 (= ?x51338 58)))
(assert
 (let ((?x54416 (DistFunc 46 7)))
 (= ?x54416 71)))
(assert
 (let ((?x56808 (DistFunc 46 8)))
 (= ?x56808 77)))
(assert
 (let ((?x33205 (DistFunc 46 9)))
 (= ?x33205 61)))
(assert
 (let ((?x25868 (DistFunc 46 10)))
 (= ?x25868 9)))
(assert
 (let ((?x15070 (DistFunc 46 11)))
 (= ?x15070 18)))
(assert
 (let ((?x13210 (DistFunc 46 12)))
 (= ?x13210 58)))
(assert
 (let ((?x51471 (DistFunc 46 13)))
 (= ?x51471 18)))
(assert
 (let ((?x17523 (DistFunc 46 14)))
 (= ?x17523 56)))
(assert
 (let ((?x34872 (DistFunc 46 15)))
 (= ?x34872 55)))
(assert
 (let ((?x36997 (DistFunc 46 16)))
 (= ?x36997 58)))
(assert
 (let ((?x54536 (DistFunc 46 17)))
 (= ?x54536 27)))
(assert
 (let ((?x12798 (DistFunc 46 18)))
 (= ?x12798 21)))
(assert
 (let ((?x19824 (DistFunc 46 19)))
 (= ?x19824 44)))
(assert
 (let ((?x33366 (DistFunc 46 20)))
 (= ?x33366 61)))
(assert
 (let ((?x73619 (DistFunc 46 21)))
 (= ?x73619 46)))
(assert
 (let ((?x47914 (DistFunc 46 22)))
 (= ?x47914 27)))
(assert
 (let ((?x15354 (DistFunc 46 23)))
 (= ?x15354 18)))
(assert
 (let ((?x37003 (DistFunc 46 24)))
 (= ?x37003 22)))
(assert
 (let ((?x58726 (DistFunc 46 25)))
 (= ?x58726 46)))
(assert
 (let ((?x66619 (DistFunc 46 26)))
 (= ?x66619 44)))
(assert
 (let ((?x1640 (DistFunc 46 27)))
 (= ?x1640 81)))
(assert
 (let ((?x59943 (DistFunc 46 28)))
 (= ?x59943 23)))
(assert
 (let ((?x32485 (DistFunc 46 29)))
 (= ?x32485 44)))
(assert
 (let ((?x43905 (DistFunc 46 30)))
 (= ?x43905 28)))
(assert
 (let ((?x20403 (DistFunc 46 31)))
 (= ?x20403 62)))
(assert
 (let ((?x58911 (DistFunc 46 32)))
 (= ?x58911 60)))
(assert
 (let ((?x67068 (DistFunc 46 33)))
 (= ?x67068 59)))
(assert
 (let ((?x21900 (DistFunc 46 34)))
 (= ?x21900 62)))
(assert
 (let ((?x58339 (DistFunc 46 35)))
 (= ?x58339 44)))
(assert
 (let ((?x6261 (DistFunc 46 36)))
 (= ?x6261 62)))
(assert
 (let ((?x50746 (DistFunc 46 37)))
 (= ?x50746 58)))
(assert
 (let ((?x37221 (DistFunc 46 38)))
 (= ?x37221 24)))
(assert
 (let ((?x61279 (DistFunc 46 39)))
 (= ?x61279 101)))
(assert
 (let ((?x32945 (DistFunc 46 40)))
 (= ?x32945 60)))
(assert
 (let ((?x58210 (DistFunc 46 41)))
 (= ?x58210 77)))
(assert
 (let ((?x11541 (DistFunc 46 42)))
 (= ?x11541 44)))
(assert
 (let ((?x63865 (DistFunc 46 43)))
 (= ?x63865 43)))
(assert
 (let ((?x54906 (DistFunc 46 44)))
 (= ?x54906 28)))
(assert
 (let ((?x27061 (DistFunc 46 45)))
 (= ?x27061 11)))
(assert
 (let ((?x46675 (DistFunc 46 46)))
 (= ?x46675 0)))
(assert
 (let ((?x73770 (DistFunc 46 47)))
 (= ?x73770 58)))
(assert
 (let ((?x67172 (DistFunc 46 48)))
 (= ?x67172 71)))
(assert
 (let ((?x43205 (DistFunc 46 49)))
 (= ?x43205 78)))
(assert
 (let ((?x46635 (DistFunc 46 50)))
 (= ?x46635 58)))
(assert
 (let ((?x58904 (DistFunc 46 51)))
 (= ?x58904 27)))
(assert
 (let ((?x6567 (DistFunc 46 52)))
 (= ?x6567 24)))
(assert
 (let ((?x15903 (DistFunc 46 53)))
 (= ?x15903 24)))
(assert
 (let ((?x50816 (DistFunc 46 54)))
 (= ?x50816 61)))
(assert
 (let ((?x30432 (DistFunc 46 55)))
 (= ?x30432 68)))
(assert
 (let ((?x18779 (DistFunc 46 56)))
 (= ?x18779 27)))
(assert
 (let ((?x11931 (DistFunc 46 57)))
 (= ?x11931 46)))
(assert
 (let ((?x25585 (DistFunc 46 58)))
 (= ?x25585 53)))
(assert
 (let ((?x29935 (DistFunc 46 59)))
 (= ?x29935 36)))
(assert
 (let ((?x66984 (DistFunc 46 60)))
 (= ?x66984 23)))
(assert
 (let ((?x28954 (DistFunc 46 61)))
 (= ?x28954 35)))
(assert
 (let ((?x56956 (DistFunc 46 62)))
 (= ?x56956 27)))
(assert
 (let ((?x21846 (DistFunc 46 63)))
 (= ?x21846 46)))
(assert
 (let ((?x63088 (DistFunc 46 64)))
 (= ?x63088 24)))
(assert
 (let ((?x60110 (DistFunc 47 0)))
 (= ?x60110 70)))
(assert
 (let ((?x57485 (DistFunc 47 1)))
 (= ?x57485 68)))
(assert
 (let ((?x18545 (DistFunc 47 2)))
 (= ?x18545 63)))
(assert
 (let ((?x39401 (DistFunc 47 3)))
 (= ?x39401 51)))
(assert
 (let ((?x20636 (DistFunc 47 4)))
 (= ?x20636 51)))
(assert
 (let ((?x47867 (DistFunc 47 5)))
 (= ?x47867 28)))
(assert
 (let ((?x11840 (DistFunc 47 6)))
 (= ?x11840 90)))
(assert
 (let ((?x28917 (DistFunc 47 7)))
 (= ?x28917 48)))
(assert
 (let ((?x24753 (DistFunc 47 8)))
 (= ?x24753 71)))
(assert
 (let ((?x21998 (DistFunc 47 9)))
 (= ?x21998 59)))
(assert
 (let ((?x3100 (DistFunc 47 10)))
 (= ?x3100 49)))
(assert
 (let ((?x27228 (DistFunc 47 11)))
 (= ?x27228 40)))
(assert
 (let ((?x47707 (DistFunc 47 12)))
 (= ?x47707 61)))
(assert
 (let ((?x56768 (DistFunc 47 13)))
 (= ?x56768 50)))
(assert
 (let ((?x13091 (DistFunc 47 14)))
 (= ?x13091 54)))
(assert
 (let ((?x71023 (DistFunc 47 15)))
 (= ?x71023 87)))
(assert
 (let ((?x67361 (DistFunc 47 16)))
 (= ?x67361 90)))
(assert
 (let ((?x33824 (DistFunc 47 17)))
 (= ?x33824 59)))
(assert
 (let ((?x22349 (DistFunc 47 18)))
 (= ?x22349 53)))
(assert
 (let ((?x43370 (DistFunc 47 19)))
 (= ?x43370 42)))
(assert
 (let ((?x4748 (DistFunc 47 20)))
 (= ?x4748 74)))
(assert
 (let ((?x20709 (DistFunc 47 21)))
 (= ?x20709 74)))
(assert
 (let ((?x41997 (DistFunc 47 22)))
 (= ?x41997 59)))
(assert
 (let ((?x49347 (DistFunc 47 23)))
 (= ?x49347 40)))
(assert
 (let ((?x5274 (DistFunc 47 24)))
 (= ?x5274 54)))
(assert
 (let ((?x36729 (DistFunc 47 25)))
 (= ?x36729 78)))
(assert
 (let ((?x49128 (DistFunc 47 26)))
 (= ?x49128 14)))
(assert
 (let ((?x43992 (DistFunc 47 27)))
 (= ?x43992 51)))
(assert
 (let ((?x13469 (DistFunc 47 28)))
 (= ?x13469 55)))
(assert
 (let ((?x32894 (DistFunc 47 29)))
 (= ?x32894 42)))
(assert
 (let ((?x42630 (DistFunc 47 30)))
 (= ?x42630 60)))
(assert
 (let ((?x25353 (DistFunc 47 31)))
 (= ?x25353 32)))
(assert
 (let ((?x3734 (DistFunc 47 32)))
 (= ?x3734 30)))
(assert
 (let ((?x63305 (DistFunc 47 33)))
 (= ?x63305 14)))
(assert
 (let ((?x61208 (DistFunc 47 34)))
 (= ?x61208 32)))
(assert
 (let ((?x19031 (DistFunc 47 35)))
 (= ?x19031 31)))
(assert
 (let ((?x40587 (DistFunc 47 36)))
 (= ?x40587 32)))
(assert
 (let ((?x37973 (DistFunc 47 37)))
 (= ?x37973 56)))
(assert
 (let ((?x16294 (DistFunc 47 38)))
 (= ?x16294 56)))
(assert
 (let ((?x67801 (DistFunc 47 39)))
 (= ?x67801 71)))
(assert
 (let ((?x50913 (DistFunc 47 40)))
 (= ?x50913 28)))
(assert
 (let ((?x73825 (DistFunc 47 41)))
 (= ?x73825 68)))
(assert
 (let ((?x63875 (DistFunc 47 42)))
 (= ?x63875 42)))
(assert
 (let ((?x2026 (DistFunc 47 43)))
 (= ?x2026 41)))
(assert
 (let ((?x25930 (DistFunc 47 44)))
 (= ?x25930 60)))
(assert
 (let ((?x51393 (DistFunc 47 45)))
 (= ?x51393 58)))
(assert
 (let ((?x57625 (DistFunc 47 46)))
 (= ?x57625 58)))
(assert
 (let ((?x24877 (DistFunc 47 47)))
 (= ?x24877 0)))
(assert
 (let ((?x72075 (DistFunc 47 48)))
 (= ?x72075 74)))
(assert
 (let ((?x21639 (DistFunc 47 49)))
 (= ?x21639 81)))
(assert
 (let ((?x4835 (DistFunc 47 50)))
 (= ?x4835 14)))
(assert
 (let ((?x37487 (DistFunc 47 51)))
 (= ?x37487 59)))
(assert
 (let ((?x46234 (DistFunc 47 52)))
 (= ?x46234 56)))
(assert
 (let ((?x24215 (DistFunc 47 53)))
 (= ?x24215 56)))
(assert
 (let ((?x31327 (DistFunc 47 54)))
 (= ?x31327 89)))
(assert
 (let ((?x65270 (DistFunc 47 55)))
 (= ?x65270 71)))
(assert
 (let ((?x35213 (DistFunc 47 56)))
 (= ?x35213 59)))
(assert
 (let ((?x49999 (DistFunc 47 57)))
 (= ?x49999 78)))
(assert
 (let ((?x45269 (DistFunc 47 58)))
 (= ?x45269 85)))
(assert
 (let ((?x47929 (DistFunc 47 59)))
 (= ?x47929 68)))
(assert
 (let ((?x18975 (DistFunc 47 60)))
 (= ?x18975 55)))
(assert
 (let ((?x24770 (DistFunc 47 61)))
 (= ?x24770 67)))
(assert
 (let ((?x6500 (DistFunc 47 62)))
 (= ?x6500 59)))
(assert
 (let ((?x9556 (DistFunc 47 63)))
 (= ?x9556 73)))
(assert
 (let ((?x53727 (DistFunc 47 64)))
 (= ?x53727 56)))
(assert
 (let ((?x42424 (DistFunc 48 0)))
 (= ?x42424 66)))
(assert
 (let ((?x34730 (DistFunc 48 1)))
 (= ?x34730 35)))
(assert
 (let ((?x15938 (DistFunc 48 2)))
 (= ?x15938 59)))
(assert
 (let ((?x44719 (DistFunc 48 3)))
 (= ?x44719 61)))
(assert
 (let ((?x15514 (DistFunc 48 4)))
 (= ?x15514 42)))
(assert
 (let ((?x5647 (DistFunc 48 5)))
 (= ?x5647 74)))
(assert
 (let ((?x7409 (DistFunc 48 6)))
 (= ?x7409 52)))
(assert
 (let ((?x33477 (DistFunc 48 7)))
 (= ?x33477 26)))
(assert
 (let ((?x26785 (DistFunc 48 8)))
 (= ?x26785 42)))
(assert
 (let ((?x44431 (DistFunc 48 9)))
 (= ?x44431 105)))
(assert
 (let ((?x66931 (DistFunc 48 10)))
 (= ?x66931 62)))
(assert
 (let ((?x19717 (DistFunc 48 11)))
 (= ?x19717 63)))
(assert
 (let ((?x56965 (DistFunc 48 12)))
 (= ?x56965 13)))
(assert
 (let ((?x58583 (DistFunc 48 13)))
 (= ?x58583 53)))
(assert
 (let ((?x6922 (DistFunc 48 14)))
 (= ?x6922 100)))
(assert
 (let ((?x42783 (DistFunc 48 15)))
 (= ?x42783 54)))
(assert
 (let ((?x37376 (DistFunc 48 16)))
 (= ?x37376 52)))
(assert
 (let ((?x73880 (DistFunc 48 17)))
 (= ?x73880 52)))
(assert
 (let ((?x72433 (DistFunc 48 18)))
 (= ?x72433 50)))
(assert
 (let ((?x31674 (DistFunc 48 19)))
 (= ?x31674 88)))
(assert
 (let ((?x54513 (DistFunc 48 20)))
 (= ?x54513 26)))
(assert
 (let ((?x661 (DistFunc 48 21)))
 (= ?x661 26)))
(assert
 (let ((?x2705 (DistFunc 48 22)))
 (= ?x2705 44)))
(assert
 (let ((?x60644 (DistFunc 48 23)))
 (= ?x60644 71)))
(assert
 (let ((?x1978 (DistFunc 48 24)))
 (= ?x1978 49)))
(assert
 (let ((?x42813 (DistFunc 48 25)))
 (= ?x42813 45)))
(assert
 (let ((?x67080 (DistFunc 48 26)))
 (= ?x67080 60)))
(assert
 (let ((?x14899 (DistFunc 48 27)))
 (= ?x14899 61)))
(assert
 (let ((?x59208 (DistFunc 48 28)))
 (= ?x59208 50)))
(assert
 (let ((?x2672 (DistFunc 48 29)))
 (= ?x2672 88)))
(assert
 (let ((?x34826 (DistFunc 48 30)))
 (= ?x34826 63)))
(assert
 (let ((?x16097 (DistFunc 48 31)))
 (= ?x16097 42)))
(assert
 (let ((?x37271 (DistFunc 48 32)))
 (= ?x37271 76)))
(assert
 (let ((?x14785 (DistFunc 48 33)))
 (= ?x14785 75)))
(assert
 (let ((?x40467 (DistFunc 48 34)))
 (= ?x40467 78)))
(assert
 (let ((?x69692 (DistFunc 48 35)))
 (= ?x69692 77)))
(assert
 (let ((?x40488 (DistFunc 48 36)))
 (= ?x40488 78)))
(assert
 (let ((?x33320 (DistFunc 48 37)))
 (= ?x33320 102)))
(assert
 (let ((?x40835 (DistFunc 48 38)))
 (= ?x40835 52)))
(assert
 (let ((?x21235 (DistFunc 48 39)))
 (= ?x21235 62)))
(assert
 (let ((?x1505 (DistFunc 48 40)))
 (= ?x1505 76)))
(assert
 (let ((?x22239 (DistFunc 48 41)))
 (= ?x22239 42)))
(assert
 (let ((?x20711 (DistFunc 48 42)))
 (= ?x20711 88)))
(assert
 (let ((?x57116 (DistFunc 48 43)))
 (= ?x57116 87)))
(assert
 (let ((?x67659 (DistFunc 48 44)))
 (= ?x67659 63)))
(assert
 (let ((?x16816 (DistFunc 48 45)))
 (= ?x16816 71)))
(assert
 (let ((?x34652 (DistFunc 48 46)))
 (= ?x34652 71)))
(assert
 (let ((?x52047 (DistFunc 48 47)))
 (= ?x52047 74)))
(assert
 (let ((?x16001 (DistFunc 48 48)))
 (= ?x16001 0)))
(assert
 (let ((?x21459 (DistFunc 48 49)))
 (= ?x21459 12)))
(assert
 (let ((?x59521 (DistFunc 48 50)))
 (= ?x59521 74)))
(assert
 (let ((?x73356 (DistFunc 48 51)))
 (= ?x73356 62)))
(assert
 (let ((?x35571 (DistFunc 48 52)))
 (= ?x35571 53)))
(assert
 (let ((?x1234 (DistFunc 48 53)))
 (= ?x1234 53)))
(assert
 (let ((?x48178 (DistFunc 48 54)))
 (= ?x48178 41)))
(assert
 (let ((?x61448 (DistFunc 48 55)))
 (= ?x61448 10)))
(assert
 (let ((?x16313 (DistFunc 48 56)))
 (= ?x16313 62)))
(assert
 (let ((?x22194 (DistFunc 48 57)))
 (= ?x22194 40)))
(assert
 (let ((?x59739 (DistFunc 48 58)))
 (= ?x59739 52)))
(assert
 (let ((?x53012 (DistFunc 48 59)))
 (= ?x53012 53)))
(assert
 (let ((?x63015 (DistFunc 48 60)))
 (= ?x63015 48)))
(assert
 (let ((?x964 (DistFunc 48 61)))
 (= ?x964 52)))
(assert
 (let ((?x57079 (DistFunc 48 62)))
 (= ?x57079 51)))
(assert
 (let ((?x25728 (DistFunc 48 63)))
 (= ?x25728 25)))
(assert
 (let ((?x48141 (DistFunc 48 64)))
 (= ?x48141 51)))
(assert
 (let ((?x971 (DistFunc 49 0)))
 (= ?x971 73)))
(assert
 (let ((?x18347 (DistFunc 49 1)))
 (= ?x18347 42)))
(assert
 (let ((?x11091 (DistFunc 49 2)))
 (= ?x11091 66)))
(assert
 (let ((?x42669 (DistFunc 49 3)))
 (= ?x42669 68)))
(assert
 (let ((?x6046 (DistFunc 49 4)))
 (= ?x6046 49)))
(assert
 (let ((?x63067 (DistFunc 49 5)))
 (= ?x63067 81)))
(assert
 (let ((?x37125 (DistFunc 49 6)))
 (= ?x37125 59)))
(assert
 (let ((?x27821 (DistFunc 49 7)))
 (= ?x27821 33)))
(assert
 (let ((?x38142 (DistFunc 49 8)))
 (= ?x38142 49)))
(assert
 (let ((?x26830 (DistFunc 49 9)))
 (= ?x26830 112)))
(assert
 (let ((?x60966 (DistFunc 49 10)))
 (= ?x60966 69)))
(assert
 (let ((?x72897 (DistFunc 49 11)))
 (= ?x72897 70)))
(assert
 (let ((?x12820 (DistFunc 49 12)))
 (= ?x12820 20)))
(assert
 (let ((?x73897 (DistFunc 49 13)))
 (= ?x73897 60)))
(assert
 (let ((?x30918 (DistFunc 49 14)))
 (= ?x30918 107)))
(assert
 (let ((?x33125 (DistFunc 49 15)))
 (= ?x33125 61)))
(assert
 (let ((?x41432 (DistFunc 49 16)))
 (= ?x41432 59)))
(assert
 (let ((?x60070 (DistFunc 49 17)))
 (= ?x60070 59)))
(assert
 (let ((?x41757 (DistFunc 49 18)))
 (= ?x41757 57)))
(assert
 (let ((?x30507 (DistFunc 49 19)))
 (= ?x30507 95)))
(assert
 (let ((?x72933 (DistFunc 49 20)))
 (= ?x72933 33)))
(assert
 (let ((?x28004 (DistFunc 49 21)))
 (= ?x28004 33)))
(assert
 (let ((?x57123 (DistFunc 49 22)))
 (= ?x57123 51)))
(assert
 (let ((?x61513 (DistFunc 49 23)))
 (= ?x61513 78)))
(assert
 (let ((?x14166 (DistFunc 49 24)))
 (= ?x14166 56)))
(assert
 (let ((?x28616 (DistFunc 49 25)))
 (= ?x28616 52)))
(assert
 (let ((?x60518 (DistFunc 49 26)))
 (= ?x60518 67)))
(assert
 (let ((?x61348 (DistFunc 49 27)))
 (= ?x61348 68)))
(assert
 (let ((?x73849 (DistFunc 49 28)))
 (= ?x73849 57)))
(assert
 (let ((?x39134 (DistFunc 49 29)))
 (= ?x39134 95)))
(assert
 (let ((?x64639 (DistFunc 49 30)))
 (= ?x64639 70)))
(assert
 (let ((?x61087 (DistFunc 49 31)))
 (= ?x61087 49)))
(assert
 (let ((?x47045 (DistFunc 49 32)))
 (= ?x47045 83)))
(assert
 (let ((?x59124 (DistFunc 49 33)))
 (= ?x59124 82)))
(assert
 (let ((?x12043 (DistFunc 49 34)))
 (= ?x12043 85)))
(assert
 (let ((?x20945 (DistFunc 49 35)))
 (= ?x20945 84)))
(assert
 (let ((?x65471 (DistFunc 49 36)))
 (= ?x65471 85)))
(assert
 (let ((?x62753 (DistFunc 49 37)))
 (= ?x62753 109)))
(assert
 (let ((?x69638 (DistFunc 49 38)))
 (= ?x69638 59)))
(assert
 (let ((?x21842 (DistFunc 49 39)))
 (= ?x21842 69)))
(assert
 (let ((?x12639 (DistFunc 49 40)))
 (= ?x12639 83)))
(assert
 (let ((?x3818 (DistFunc 49 41)))
 (= ?x3818 49)))
(assert
 (let ((?x40166 (DistFunc 49 42)))
 (= ?x40166 95)))
(assert
 (let ((?x22220 (DistFunc 49 43)))
 (= ?x22220 94)))
(assert
 (let ((?x50688 (DistFunc 49 44)))
 (= ?x50688 70)))
(assert
 (let ((?x25714 (DistFunc 49 45)))
 (= ?x25714 78)))
(assert
 (let ((?x5422 (DistFunc 49 46)))
 (= ?x5422 78)))
(assert
 (let ((?x52384 (DistFunc 49 47)))
 (= ?x52384 81)))
(assert
 (let ((?x52377 (DistFunc 49 48)))
 (= ?x52377 12)))
(assert
 (let ((?x48858 (DistFunc 49 49)))
 (= ?x48858 0)))
(assert
 (let ((?x45075 (DistFunc 49 50)))
 (= ?x45075 81)))
(assert
 (let ((?x25639 (DistFunc 49 51)))
 (= ?x25639 69)))
(assert
 (let ((?x23909 (DistFunc 49 52)))
 (= ?x23909 60)))
(assert
 (let ((?x12437 (DistFunc 49 53)))
 (= ?x12437 60)))
(assert
 (let ((?x38558 (DistFunc 49 54)))
 (= ?x38558 48)))
(assert
 (let ((?x10685 (DistFunc 49 55)))
 (= ?x10685 10)))
(assert
 (let ((?x17954 (DistFunc 49 56)))
 (= ?x17954 69)))
(assert
 (let ((?x57838 (DistFunc 49 57)))
 (= ?x57838 47)))
(assert
 (let ((?x72335 (DistFunc 49 58)))
 (= ?x72335 59)))
(assert
 (let ((?x2891 (DistFunc 49 59)))
 (= ?x2891 60)))
(assert
 (let ((?x29172 (DistFunc 49 60)))
 (= ?x29172 55)))
(assert
 (let ((?x43402 (DistFunc 49 61)))
 (= ?x43402 59)))
(assert
 (let ((?x62970 (DistFunc 49 62)))
 (= ?x62970 58)))
(assert
 (let ((?x23627 (DistFunc 49 63)))
 (= ?x23627 32)))
(assert
 (let ((?x35244 (DistFunc 49 64)))
 (= ?x35244 58)))
(assert
 (let ((?x49628 (DistFunc 50 0)))
 (= ?x49628 70)))
(assert
 (let ((?x49709 (DistFunc 50 1)))
 (= ?x49709 68)))
(assert
 (let ((?x35634 (DistFunc 50 2)))
 (= ?x35634 63)))
(assert
 (let ((?x59523 (DistFunc 50 3)))
 (= ?x59523 51)))
(assert
 (let ((?x22060 (DistFunc 50 4)))
 (= ?x22060 51)))
(assert
 (let ((?x25984 (DistFunc 50 5)))
 (= ?x25984 28)))
(assert
 (let ((?x13905 (DistFunc 50 6)))
 (= ?x13905 90)))
(assert
 (let ((?x37736 (DistFunc 50 7)))
 (= ?x37736 48)))
(assert
 (let ((?x40128 (DistFunc 50 8)))
 (= ?x40128 71)))
(assert
 (let ((?x66069 (DistFunc 50 9)))
 (= ?x66069 59)))
(assert
 (let ((?x60711 (DistFunc 50 10)))
 (= ?x60711 49)))
(assert
 (let ((?x40866 (DistFunc 50 11)))
 (= ?x40866 40)))
(assert
 (let ((?x4215 (DistFunc 50 12)))
 (= ?x4215 61)))
(assert
 (let ((?x33112 (DistFunc 50 13)))
 (= ?x33112 50)))
(assert
 (let ((?x28551 (DistFunc 50 14)))
 (= ?x28551 54)))
(assert
 (let ((?x61288 (DistFunc 50 15)))
 (= ?x61288 87)))
(assert
 (let ((?x70174 (DistFunc 50 16)))
 (= ?x70174 90)))
(assert
 (let ((?x30928 (DistFunc 50 17)))
 (= ?x30928 59)))
(assert
 (let ((?x53269 (DistFunc 50 18)))
 (= ?x53269 53)))
(assert
 (let ((?x57263 (DistFunc 50 19)))
 (= ?x57263 42)))
(assert
 (let ((?x71955 (DistFunc 50 20)))
 (= ?x71955 74)))
(assert
 (let ((?x59333 (DistFunc 50 21)))
 (= ?x59333 74)))
(assert
 (let ((?x48739 (DistFunc 50 22)))
 (= ?x48739 59)))
(assert
 (let ((?x52058 (DistFunc 50 23)))
 (= ?x52058 40)))
(assert
 (let ((?x21029 (DistFunc 50 24)))
 (= ?x21029 54)))
(assert
 (let ((?x55019 (DistFunc 50 25)))
 (= ?x55019 78)))
(assert
 (let ((?x72053 (DistFunc 50 26)))
 (= ?x72053 14)))
(assert
 (let ((?x67351 (DistFunc 50 27)))
 (= ?x67351 51)))
(assert
 (let ((?x12097 (DistFunc 50 28)))
 (= ?x12097 55)))
(assert
 (let ((?x63358 (DistFunc 50 29)))
 (= ?x63358 42)))
(assert
 (let ((?x25952 (DistFunc 50 30)))
 (= ?x25952 60)))
(assert
 (let ((?x31964 (DistFunc 50 31)))
 (= ?x31964 32)))
(assert
 (let ((?x12485 (DistFunc 50 32)))
 (= ?x12485 30)))
(assert
 (let ((?x41696 (DistFunc 50 33)))
 (= ?x41696 28)))
(assert
 (let ((?x28735 (DistFunc 50 34)))
 (= ?x28735 32)))
(assert
 (let ((?x48706 (DistFunc 50 35)))
 (= ?x48706 31)))
(assert
 (let ((?x24538 (DistFunc 50 36)))
 (= ?x24538 32)))
(assert
 (let ((?x50537 (DistFunc 50 37)))
 (= ?x50537 56)))
(assert
 (let ((?x41238 (DistFunc 50 38)))
 (= ?x41238 56)))
(assert
 (let ((?x23848 (DistFunc 50 39)))
 (= ?x23848 71)))
(assert
 (let ((?x37051 (DistFunc 50 40)))
 (= ?x37051 14)))
(assert
 (let ((?x24976 (DistFunc 50 41)))
 (= ?x24976 68)))
(assert
 (let ((?x71593 (DistFunc 50 42)))
 (= ?x71593 42)))
(assert
 (let ((?x20637 (DistFunc 50 43)))
 (= ?x20637 41)))
(assert
 (let ((?x4819 (DistFunc 50 44)))
 (= ?x4819 60)))
(assert
 (let ((?x3989 (DistFunc 50 45)))
 (= ?x3989 58)))
(assert
 (let ((?x5566 (DistFunc 50 46)))
 (= ?x5566 58)))
(assert
 (let ((?x35826 (DistFunc 50 47)))
 (= ?x35826 14)))
(assert
 (let ((?x56694 (DistFunc 50 48)))
 (= ?x56694 74)))
(assert
 (let ((?x65183 (DistFunc 50 49)))
 (= ?x65183 81)))
(assert
 (let ((?x27539 (DistFunc 50 50)))
 (= ?x27539 0)))
(assert
 (let ((?x31932 (DistFunc 50 51)))
 (= ?x31932 59)))
(assert
 (let ((?x1691 (DistFunc 50 52)))
 (= ?x1691 56)))
(assert
 (let ((?x51178 (DistFunc 50 53)))
 (= ?x51178 56)))
(assert
 (let ((?x50663 (DistFunc 50 54)))
 (= ?x50663 89)))
(assert
 (let ((?x64528 (DistFunc 50 55)))
 (= ?x64528 71)))
(assert
 (let ((?x36306 (DistFunc 50 56)))
 (= ?x36306 59)))
(assert
 (let ((?x12701 (DistFunc 50 57)))
 (= ?x12701 78)))
(assert
 (let ((?x38547 (DistFunc 50 58)))
 (= ?x38547 85)))
(assert
 (let ((?x3996 (DistFunc 50 59)))
 (= ?x3996 68)))
(assert
 (let ((?x1188 (DistFunc 50 60)))
 (= ?x1188 55)))
(assert
 (let ((?x32761 (DistFunc 50 61)))
 (= ?x32761 67)))
(assert
 (let ((?x74189 (DistFunc 50 62)))
 (= ?x74189 59)))
(assert
 (let ((?x62958 (DistFunc 50 63)))
 (= ?x62958 73)))
(assert
 (let ((?x33522 (DistFunc 50 64)))
 (= ?x33522 56)))
(assert
 (let ((?x56571 (DistFunc 51 0)))
 (= ?x56571 29)))
(assert
 (let ((?x22576 (DistFunc 51 1)))
 (= ?x22576 27)))
(assert
 (let ((?x17425 (DistFunc 51 2)))
 (= ?x17425 22)))
(assert
 (let ((?x11956 (DistFunc 51 3)))
 (= ?x11956 82)))
(assert
 (let ((?x18473 (DistFunc 51 4)))
 (= ?x18473 78)))
(assert
 (let ((?x17249 (DistFunc 51 5)))
 (= ?x17249 31)))
(assert
 (let ((?x1898 (DistFunc 51 6)))
 (= ?x1898 49)))
(assert
 (let ((?x63711 (DistFunc 51 7)))
 (= ?x63711 62)))
(assert
 (let ((?x48686 (DistFunc 51 8)))
 (= ?x48686 68)))
(assert
 (let ((?x8180 (DistFunc 51 9)))
 (= ?x8180 62)))
(assert
 (let ((?x59775 (DistFunc 51 10)))
 (= ?x59775 18)))
(assert
 (let ((?x6908 (DistFunc 51 11)))
 (= ?x6908 19)))
(assert
 (let ((?x5674 (DistFunc 51 12)))
 (= ?x5674 49)))
(assert
 (let ((?x19297 (DistFunc 51 13)))
 (= ?x19297 9)))
(assert
 (let ((?x60908 (DistFunc 51 14)))
 (= ?x60908 57)))
(assert
 (let ((?x73399 (DistFunc 51 15)))
 (= ?x73399 46)))
(assert
 (let ((?x4969 (DistFunc 51 16)))
 (= ?x4969 49)))
(assert
 (let ((?x49633 (DistFunc 51 17)))
 (= ?x49633 18)))
(assert
 (let ((?x27657 (DistFunc 51 18)))
 (= ?x27657 12)))
(assert
 (let ((?x35778 (DistFunc 51 19)))
 (= ?x35778 45)))
(assert
 (let ((?x6452 (DistFunc 51 20)))
 (= ?x6452 52)))
(assert
 (let ((?x53410 (DistFunc 51 21)))
 (= ?x53410 37)))
(assert
 (let ((?x20335 (DistFunc 51 22)))
 (= ?x20335 18)))
(assert
 (let ((?x8959 (DistFunc 51 23)))
 (= ?x8959 27)))
(assert
 (let ((?x2984 (DistFunc 51 24)))
 (= ?x2984 13)))
(assert
 (let ((?x19028 (DistFunc 51 25)))
 (= ?x19028 37)))
(assert
 (let ((?x65126 (DistFunc 51 26)))
 (= ?x65126 45)))
(assert
 (let ((?x57239 (DistFunc 51 27)))
 (= ?x57239 82)))
(assert
 (let ((?x69840 (DistFunc 51 28)))
 (= ?x69840 14)))
(assert
 (let ((?x30529 (DistFunc 51 29)))
 (= ?x30529 45)))
(assert
 (let ((?x47979 (DistFunc 51 30)))
 (= ?x47979 19)))
(assert
 (let ((?x17792 (DistFunc 51 31)))
 (= ?x17792 63)))
(assert
 (let ((?x34121 (DistFunc 51 32)))
 (= ?x34121 61)))
(assert
 (let ((?x27094 (DistFunc 51 33)))
 (= ?x27094 60)))
(assert
 (let ((?x63481 (DistFunc 51 34)))
 (= ?x63481 63)))
(assert
 (let ((?x31315 (DistFunc 51 35)))
 (= ?x31315 45)))
(assert
 (let ((?x23145 (DistFunc 51 36)))
 (= ?x23145 63)))
(assert
 (let ((?x57378 (DistFunc 51 37)))
 (= ?x57378 59)))
(assert
 (let ((?x51100 (DistFunc 51 38)))
 (= ?x51100 15)))
(assert
 (let ((?x60195 (DistFunc 51 39)))
 (= ?x60195 98)))
(assert
 (let ((?x60948 (DistFunc 51 40)))
 (= ?x60948 61)))
(assert
 (let ((?x24104 (DistFunc 51 41)))
 (= ?x24104 68)))
(assert
 (let ((?x44331 (DistFunc 51 42)))
 (= ?x44331 45)))
(assert
 (let ((?x66544 (DistFunc 51 43)))
 (= ?x66544 44)))
(assert
 (let ((?x68072 (DistFunc 51 44)))
 (= ?x68072 19)))
(assert
 (let ((?x30009 (DistFunc 51 45)))
 (= ?x30009 27)))
(assert
 (let ((?x58116 (DistFunc 51 46)))
 (= ?x58116 27)))
(assert
 (let ((?x5532 (DistFunc 51 47)))
 (= ?x5532 59)))
(assert
 (let ((?x41519 (DistFunc 51 48)))
 (= ?x41519 62)))
(assert
 (let ((?x69941 (DistFunc 51 49)))
 (= ?x69941 69)))
(assert
 (let ((?x36888 (DistFunc 51 50)))
 (= ?x36888 59)))
(assert
 (let ((?x46821 (DistFunc 51 51)))
 (= ?x46821 0)))
(assert
 (let ((?x51362 (DistFunc 51 52)))
 (= ?x51362 15)))
(assert
 (let ((?x55985 (DistFunc 51 53)))
 (= ?x55985 15)))
(assert
 (let ((?x45831 (DistFunc 51 54)))
 (= ?x45831 52)))
(assert
 (let ((?x12600 (DistFunc 51 55)))
 (= ?x12600 59)))
(assert
 (let ((?x28196 (DistFunc 51 56)))
 (= ?x28196 9)))
(assert
 (let ((?x3309 (DistFunc 51 57)))
 (= ?x3309 37)))
(assert
 (let ((?x63221 (DistFunc 51 58)))
 (= ?x63221 44)))
(assert
 (let ((?x69140 (DistFunc 51 59)))
 (= ?x69140 27)))
(assert
 (let ((?x49006 (DistFunc 51 60)))
 (= ?x49006 14)))
(assert
 (let ((?x52648 (DistFunc 51 61)))
 (= ?x52648 26)))
(assert
 (let ((?x37912 (DistFunc 51 62)))
 (= ?x37912 18)))
(assert
 (let ((?x3081 (DistFunc 51 63)))
 (= ?x3081 37)))
(assert
 (let ((?x52932 (DistFunc 51 64)))
 (= ?x52932 15)))
(assert
 (let ((?x1907 (DistFunc 52 0)))
 (= ?x1907 20)))
(assert
 (let ((?x29904 (DistFunc 52 1)))
 (= ?x29904 18)))
(assert
 (let ((?x34117 (DistFunc 52 2)))
 (= ?x34117 13)))
(assert
 (let ((?x18006 (DistFunc 52 3)))
 (= ?x18006 79)))
(assert
 (let ((?x54362 (DistFunc 52 4)))
 (= ?x54362 69)))
(assert
 (let ((?x17809 (DistFunc 52 5)))
 (= ?x17809 28)))
(assert
 (let ((?x27577 (DistFunc 52 6)))
 (= ?x27577 40)))
(assert
 (let ((?x34636 (DistFunc 52 7)))
 (= ?x34636 53)))
(assert
 (let ((?x31817 (DistFunc 52 8)))
 (= ?x31817 59)))
(assert
 (let ((?x42521 (DistFunc 52 9)))
 (= ?x42521 59)))
(assert
 (let ((?x16764 (DistFunc 52 10)))
 (= ?x16764 15)))
(assert
 (let ((?x72422 (DistFunc 52 11)))
 (= ?x72422 16)))
(assert
 (let ((?x73700 (DistFunc 52 12)))
 (= ?x73700 40)))
(assert
 (let ((?x29288 (DistFunc 52 13)))
 (= ?x29288 6)))
(assert
 (let ((?x5439 (DistFunc 52 14)))
 (= ?x5439 54)))
(assert
 (let ((?x30242 (DistFunc 52 15)))
 (= ?x30242 37)))
(assert
 (let ((?x15362 (DistFunc 52 16)))
 (= ?x15362 40)))
(assert
 (let ((?x15964 (DistFunc 52 17)))
 (= ?x15964 9)))
(assert
 (let ((?x29084 (DistFunc 52 18)))
 (= ?x29084 3)))
(assert
 (let ((?x34159 (DistFunc 52 19)))
 (= ?x34159 42)))
(assert
 (let ((?x33295 (DistFunc 52 20)))
 (= ?x33295 43)))
(assert
 (let ((?x43579 (DistFunc 52 21)))
 (= ?x43579 28)))
(assert
 (let ((?x66053 (DistFunc 52 22)))
 (= ?x66053 9)))
(assert
 (let ((?x67633 (DistFunc 52 23)))
 (= ?x67633 24)))
(assert
 (let ((?x5888 (DistFunc 52 24)))
 (= ?x5888 4)))
(assert
 (let ((?x16618 (DistFunc 52 25)))
 (= ?x16618 28)))
(assert
 (let ((?x24633 (DistFunc 52 26)))
 (= ?x24633 42)))
(assert
 (let ((?x72647 (DistFunc 52 27)))
 (= ?x72647 79)))
(assert
 (let ((?x42416 (DistFunc 52 28)))
 (= ?x42416 5)))
(assert
 (let ((?x28309 (DistFunc 52 29)))
 (= ?x28309 42)))
(assert
 (let ((?x3585 (DistFunc 52 30)))
 (= ?x3585 16)))
(assert
 (let ((?x3440 (DistFunc 52 31)))
 (= ?x3440 60)))
(assert
 (let ((?x31304 (DistFunc 52 32)))
 (= ?x31304 58)))
(assert
 (let ((?x39468 (DistFunc 52 33)))
 (= ?x39468 57)))
(assert
 (let ((?x39748 (DistFunc 52 34)))
 (= ?x39748 60)))
(assert
 (let ((?x59826 (DistFunc 52 35)))
 (= ?x59826 42)))
(assert
 (let ((?x55685 (DistFunc 52 36)))
 (= ?x55685 60)))
(assert
 (let ((?x58473 (DistFunc 52 37)))
 (= ?x58473 56)))
(assert
 (let ((?x12906 (DistFunc 52 38)))
 (= ?x12906 6)))
(assert
 (let ((?x25781 (DistFunc 52 39)))
 (= ?x25781 89)))
(assert
 (let ((?x39150 (DistFunc 52 40)))
 (= ?x39150 58)))
(assert
 (let ((?x39503 (DistFunc 52 41)))
 (= ?x39503 59)))
(assert
 (let ((?x40379 (DistFunc 52 42)))
 (= ?x40379 42)))
(assert
 (let ((?x39786 (DistFunc 52 43)))
 (= ?x39786 41)))
(assert
 (let ((?x46587 (DistFunc 52 44)))
 (= ?x46587 16)))
(assert
 (let ((?x67440 (DistFunc 52 45)))
 (= ?x67440 24)))
(assert
 (let ((?x15707 (DistFunc 52 46)))
 (= ?x15707 24)))
(assert
 (let ((?x50187 (DistFunc 52 47)))
 (= ?x50187 56)))
(assert
 (let ((?x6682 (DistFunc 52 48)))
 (= ?x6682 53)))
(assert
 (let ((?x11866 (DistFunc 52 49)))
 (= ?x11866 60)))
(assert
 (let ((?x35765 (DistFunc 52 50)))
 (= ?x35765 56)))
(assert
 (let ((?x73028 (DistFunc 52 51)))
 (= ?x73028 15)))
(assert
 (let ((?x59376 (DistFunc 52 52)))
 (= ?x59376 0)))
(assert
 (let ((?x16104 (DistFunc 52 53)))
 (= ?x16104 6)))
(assert
 (let ((?x72642 (DistFunc 52 54)))
 (= ?x72642 43)))
(assert
 (let ((?x46798 (DistFunc 52 55)))
 (= ?x46798 50)))
(assert
 (let ((?x23572 (DistFunc 52 56)))
 (= ?x23572 15)))
(assert
 (let ((?x20631 (DistFunc 52 57)))
 (= ?x20631 28)))
(assert
 (let ((?x63798 (DistFunc 52 58)))
 (= ?x63798 35)))
(assert
 (let ((?x17230 (DistFunc 52 59)))
 (= ?x17230 18)))
(assert
 (let ((?x59634 (DistFunc 52 60)))
 (= ?x59634 5)))
(assert
 (let ((?x27379 (DistFunc 52 61)))
 (= ?x27379 17)))
(assert
 (let ((?x45636 (DistFunc 52 62)))
 (= ?x45636 9)))
(assert
 (let ((?x33619 (DistFunc 52 63)))
 (= ?x33619 28)))
(assert
 (let ((?x19501 (DistFunc 52 64)))
 (= ?x19501 6)))
(assert
 (let ((?x35030 (DistFunc 53 0)))
 (= ?x35030 20)))
(assert
 (let ((?x7522 (DistFunc 53 1)))
 (= ?x7522 18)))
(assert
 (let ((?x48800 (DistFunc 53 2)))
 (= ?x48800 13)))
(assert
 (let ((?x47011 (DistFunc 53 3)))
 (= ?x47011 79)))
(assert
 (let ((?x27571 (DistFunc 53 4)))
 (= ?x27571 69)))
(assert
 (let ((?x19652 (DistFunc 53 5)))
 (= ?x19652 28)))
(assert
 (let ((?x32069 (DistFunc 53 6)))
 (= ?x32069 40)))
(assert
 (let ((?x18289 (DistFunc 53 7)))
 (= ?x18289 53)))
(assert
 (let ((?x33935 (DistFunc 53 8)))
 (= ?x33935 59)))
(assert
 (let ((?x24233 (DistFunc 53 9)))
 (= ?x24233 59)))
(assert
 (let ((?x55628 (DistFunc 53 10)))
 (= ?x55628 15)))
(assert
 (let ((?x62244 (DistFunc 53 11)))
 (= ?x62244 16)))
(assert
 (let ((?x20133 (DistFunc 53 12)))
 (= ?x20133 40)))
(assert
 (let ((?x37493 (DistFunc 53 13)))
 (= ?x37493 6)))
(assert
 (let ((?x25325 (DistFunc 53 14)))
 (= ?x25325 54)))
(assert
 (let ((?x45076 (DistFunc 53 15)))
 (= ?x45076 37)))
(assert
 (let ((?x4534 (DistFunc 53 16)))
 (= ?x4534 40)))
(assert
 (let ((?x31101 (DistFunc 53 17)))
 (= ?x31101 9)))
(assert
 (let ((?x51003 (DistFunc 53 18)))
 (= ?x51003 3)))
(assert
 (let ((?x66632 (DistFunc 53 19)))
 (= ?x66632 42)))
(assert
 (let ((?x3420 (DistFunc 53 20)))
 (= ?x3420 43)))
(assert
 (let ((?x29895 (DistFunc 53 21)))
 (= ?x29895 28)))
(assert
 (let ((?x33822 (DistFunc 53 22)))
 (= ?x33822 9)))
(assert
 (let ((?x45743 (DistFunc 53 23)))
 (= ?x45743 24)))
(assert
 (let ((?x25017 (DistFunc 53 24)))
 (= ?x25017 4)))
(assert
 (let ((?x63302 (DistFunc 53 25)))
 (= ?x63302 28)))
(assert
 (let ((?x71027 (DistFunc 53 26)))
 (= ?x71027 42)))
(assert
 (let ((?x36142 (DistFunc 53 27)))
 (= ?x36142 79)))
(assert
 (let ((?x55031 (DistFunc 53 28)))
 (= ?x55031 5)))
(assert
 (let ((?x59186 (DistFunc 53 29)))
 (= ?x59186 42)))
(assert
 (let ((?x28317 (DistFunc 53 30)))
 (= ?x28317 16)))
(assert
 (let ((?x50943 (DistFunc 53 31)))
 (= ?x50943 60)))
(assert
 (let ((?x66963 (DistFunc 53 32)))
 (= ?x66963 58)))
(assert
 (let ((?x26549 (DistFunc 53 33)))
 (= ?x26549 57)))
(assert
 (let ((?x11057 (DistFunc 53 34)))
 (= ?x11057 60)))
(assert
 (let ((?x33498 (DistFunc 53 35)))
 (= ?x33498 42)))
(assert
 (let ((?x62992 (DistFunc 53 36)))
 (= ?x62992 60)))
(assert
 (let ((?x59102 (DistFunc 53 37)))
 (= ?x59102 56)))
(assert
 (let ((?x12110 (DistFunc 53 38)))
 (= ?x12110 6)))
(assert
 (let ((?x6469 (DistFunc 53 39)))
 (= ?x6469 89)))
(assert
 (let ((?x52213 (DistFunc 53 40)))
 (= ?x52213 58)))
(assert
 (let ((?x56580 (DistFunc 53 41)))
 (= ?x56580 59)))
(assert
 (let ((?x9286 (DistFunc 53 42)))
 (= ?x9286 42)))
(assert
 (let ((?x54353 (DistFunc 53 43)))
 (= ?x54353 41)))
(assert
 (let ((?x11948 (DistFunc 53 44)))
 (= ?x11948 16)))
(assert
 (let ((?x24670 (DistFunc 53 45)))
 (= ?x24670 24)))
(assert
 (let ((?x63831 (DistFunc 53 46)))
 (= ?x63831 24)))
(assert
 (let ((?x51557 (DistFunc 53 47)))
 (= ?x51557 56)))
(assert
 (let ((?x38122 (DistFunc 53 48)))
 (= ?x38122 53)))
(assert
 (let ((?x50046 (DistFunc 53 49)))
 (= ?x50046 60)))
(assert
 (let ((?x40961 (DistFunc 53 50)))
 (= ?x40961 56)))
(assert
 (let ((?x73899 (DistFunc 53 51)))
 (= ?x73899 15)))
(assert
 (let ((?x58972 (DistFunc 53 52)))
 (= ?x58972 6)))
(assert
 (let ((?x73512 (DistFunc 53 53)))
 (= ?x73512 0)))
(assert
 (let ((?x12102 (DistFunc 53 54)))
 (= ?x12102 43)))
(assert
 (let ((?x30075 (DistFunc 53 55)))
 (= ?x30075 50)))
(assert
 (let ((?x15123 (DistFunc 53 56)))
 (= ?x15123 15)))
(assert
 (let ((?x3320 (DistFunc 53 57)))
 (= ?x3320 28)))
(assert
 (let ((?x1926 (DistFunc 53 58)))
 (= ?x1926 35)))
(assert
 (let ((?x35114 (DistFunc 53 59)))
 (= ?x35114 18)))
(assert
 (let ((?x33542 (DistFunc 53 60)))
 (= ?x33542 5)))
(assert
 (let ((?x72494 (DistFunc 53 61)))
 (= ?x72494 17)))
(assert
 (let ((?x26214 (DistFunc 53 62)))
 (= ?x26214 9)))
(assert
 (let ((?x50255 (DistFunc 53 63)))
 (= ?x50255 28)))
(assert
 (let ((?x56467 (DistFunc 53 64)))
 (= ?x56467 6)))
(assert
 (let ((?x28069 (DistFunc 54 0)))
 (= ?x28069 56)))
(assert
 (let ((?x68064 (DistFunc 54 1)))
 (= ?x68064 25)))
(assert
 (let ((?x7634 (DistFunc 54 2)))
 (= ?x7634 49)))
(assert
 (let ((?x47204 (DistFunc 54 3)))
 (= ?x47204 76)))
(assert
 (let ((?x7313 (DistFunc 54 4)))
 (= ?x7313 57)))
(assert
 (let ((?x27899 (DistFunc 54 5)))
 (= ?x27899 65)))
(assert
 (let ((?x1697 (DistFunc 54 6)))
 (= ?x1697 41)))
(assert
 (let ((?x59286 (DistFunc 54 7)))
 (= ?x59286 41)))
(assert
 (let ((?x57002 (DistFunc 54 8)))
 (= ?x57002 46)))
(assert
 (let ((?x43531 (DistFunc 54 9)))
 (= ?x43531 96)))
(assert
 (let ((?x64344 (DistFunc 54 10)))
 (= ?x64344 52)))
(assert
 (let ((?x58037 (DistFunc 54 11)))
 (= ?x58037 53)))
(assert
 (let ((?x4358 (DistFunc 54 12)))
 (= ?x4358 28)))
(assert
 (let ((?x34375 (DistFunc 54 13)))
 (= ?x34375 43)))
(assert
 (let ((?x37575 (DistFunc 54 14)))
 (= ?x37575 91)))
(assert
 (let ((?x6174 (DistFunc 54 15)))
 (= ?x6174 44)))
(assert
 (let ((?x15725 (DistFunc 54 16)))
 (= ?x15725 41)))
(assert
 (let ((?x29999 (DistFunc 54 17)))
 (= ?x29999 42)))
(assert
 (let ((?x56208 (DistFunc 54 18)))
 (= ?x56208 40)))
(assert
 (let ((?x8848 (DistFunc 54 19)))
 (= ?x8848 79)))
(assert
 (let ((?x42102 (DistFunc 54 20)))
 (= ?x42102 30)))
(assert
 (let ((?x46287 (DistFunc 54 21)))
 (= ?x46287 15)))
(assert
 (let ((?x47684 (DistFunc 54 22)))
 (= ?x47684 34)))
(assert
 (let ((?x13988 (DistFunc 54 23)))
 (= ?x13988 61)))
(assert
 (let ((?x55703 (DistFunc 54 24)))
 (= ?x55703 39)))
(assert
 (let ((?x58295 (DistFunc 54 25)))
 (= ?x58295 35)))
(assert
 (let ((?x43907 (DistFunc 54 26)))
 (= ?x43907 75)))
(assert
 (let ((?x21931 (DistFunc 54 27)))
 (= ?x21931 76)))
(assert
 (let ((?x6014 (DistFunc 54 28)))
 (= ?x6014 40)))
(assert
 (let ((?x35026 (DistFunc 54 29)))
 (= ?x35026 79)))
(assert
 (let ((?x55675 (DistFunc 54 30)))
 (= ?x55675 53)))
(assert
 (let ((?x7529 (DistFunc 54 31)))
 (= ?x7529 57)))
(assert
 (let ((?x69513 (DistFunc 54 32)))
 (= ?x69513 91)))
(assert
 (let ((?x23190 (DistFunc 54 33)))
 (= ?x23190 90)))
(assert
 (let ((?x62936 (DistFunc 54 34)))
 (= ?x62936 93)))
(assert
 (let ((?x4829 (DistFunc 54 35)))
 (= ?x4829 79)))
(assert
 (let ((?x19954 (DistFunc 54 36)))
 (= ?x19954 93)))
(assert
 (let ((?x44742 (DistFunc 54 37)))
 (= ?x44742 93)))
(assert
 (let ((?x55536 (DistFunc 54 38)))
 (= ?x55536 42)))
(assert
 (let ((?x52640 (DistFunc 54 39)))
 (= ?x52640 77)))
(assert
 (let ((?x66478 (DistFunc 54 40)))
 (= ?x66478 91)))
(assert
 (let ((?x37213 (DistFunc 54 41)))
 (= ?x37213 46)))
(assert
 (let ((?x71827 (DistFunc 54 42)))
 (= ?x71827 79)))
(assert
 (let ((?x66402 (DistFunc 54 43)))
 (= ?x66402 78)))
(assert
 (let ((?x16513 (DistFunc 54 44)))
 (= ?x16513 53)))
(assert
 (let ((?x70067 (DistFunc 54 45)))
 (= ?x70067 61)))
(assert
 (let ((?x44009 (DistFunc 54 46)))
 (= ?x44009 61)))
(assert
 (let ((?x66133 (DistFunc 54 47)))
 (= ?x66133 89)))
(assert
 (let ((?x445 (DistFunc 54 48)))
 (= ?x445 41)))
(assert
 (let ((?x53985 (DistFunc 54 49)))
 (= ?x53985 48)))
(assert
 (let ((?x8970 (DistFunc 54 50)))
 (= ?x8970 89)))
(assert
 (let ((?x63204 (DistFunc 54 51)))
 (= ?x63204 52)))
(assert
 (let ((?x20121 (DistFunc 54 52)))
 (= ?x20121 43)))
(assert
 (let ((?x40095 (DistFunc 54 53)))
 (= ?x40095 43)))
(assert
 (let ((?x35377 (DistFunc 54 54)))
 (= ?x35377 0)))
(assert
 (let ((?x31507 (DistFunc 54 55)))
 (= ?x31507 38)))
(assert
 (let ((?x62579 (DistFunc 54 56)))
 (= ?x62579 52)))
(assert
 (let ((?x38920 (DistFunc 54 57)))
 (= ?x38920 29)))
(assert
 (let ((?x49370 (DistFunc 54 58)))
 (= ?x49370 42)))
(assert
 (let ((?x55058 (DistFunc 54 59)))
 (= ?x55058 43)))
(assert
 (let ((?x31137 (DistFunc 54 60)))
 (= ?x31137 38)))
(assert
 (let ((?x24460 (DistFunc 54 61)))
 (= ?x24460 42)))
(assert
 (let ((?x57288 (DistFunc 54 62)))
 (= ?x57288 41)))
(assert
 (let ((?x17278 (DistFunc 54 63)))
 (= ?x17278 27)))
(assert
 (let ((?x41617 (DistFunc 54 64)))
 (= ?x41617 41)))
(assert
 (let ((?x41502 (DistFunc 55 0)))
 (= ?x41502 63)))
(assert
 (let ((?x43461 (DistFunc 55 1)))
 (= ?x43461 32)))
(assert
 (let ((?x39258 (DistFunc 55 2)))
 (= ?x39258 56)))
(assert
 (let ((?x19929 (DistFunc 55 3)))
 (= ?x19929 58)))
(assert
 (let ((?x72482 (DistFunc 55 4)))
 (= ?x72482 39)))
(assert
 (let ((?x37492 (DistFunc 55 5)))
 (= ?x37492 71)))
(assert
 (let ((?x11158 (DistFunc 55 6)))
 (= ?x11158 49)))
(assert
 (let ((?x73936 (DistFunc 55 7)))
 (= ?x73936 23)))
(assert
 (let ((?x8277 (DistFunc 55 8)))
 (= ?x8277 39)))
(assert
 (let ((?x36624 (DistFunc 55 9)))
 (= ?x36624 102)))
(assert
 (let ((?x5189 (DistFunc 55 10)))
 (= ?x5189 59)))
(assert
 (let ((?x55190 (DistFunc 55 11)))
 (= ?x55190 60)))
(assert
 (let ((?x55552 (DistFunc 55 12)))
 (= ?x55552 10)))
(assert
 (let ((?x40507 (DistFunc 55 13)))
 (= ?x40507 50)))
(assert
 (let ((?x5816 (DistFunc 55 14)))
 (= ?x5816 97)))
(assert
 (let ((?x8788 (DistFunc 55 15)))
 (= ?x8788 51)))
(assert
 (let ((?x65130 (DistFunc 55 16)))
 (= ?x65130 49)))
(assert
 (let ((?x24874 (DistFunc 55 17)))
 (= ?x24874 49)))
(assert
 (let ((?x68011 (DistFunc 55 18)))
 (= ?x68011 47)))
(assert
 (let ((?x20571 (DistFunc 55 19)))
 (= ?x20571 85)))
(assert
 (let ((?x38482 (DistFunc 55 20)))
 (= ?x38482 23)))
(assert
 (let ((?x14653 (DistFunc 55 21)))
 (= ?x14653 23)))
(assert
 (let ((?x35565 (DistFunc 55 22)))
 (= ?x35565 41)))
(assert
 (let ((?x5610 (DistFunc 55 23)))
 (= ?x5610 68)))
(assert
 (let ((?x38103 (DistFunc 55 24)))
 (= ?x38103 46)))
(assert
 (let ((?x3153 (DistFunc 55 25)))
 (= ?x3153 42)))
(assert
 (let ((?x55390 (DistFunc 55 26)))
 (= ?x55390 57)))
(assert
 (let ((?x12320 (DistFunc 55 27)))
 (= ?x12320 58)))
(assert
 (let ((?x69735 (DistFunc 55 28)))
 (= ?x69735 47)))
(assert
 (let ((?x5600 (DistFunc 55 29)))
 (= ?x5600 85)))
(assert
 (let ((?x62205 (DistFunc 55 30)))
 (= ?x62205 60)))
(assert
 (let ((?x62492 (DistFunc 55 31)))
 (= ?x62492 39)))
(assert
 (let ((?x48475 (DistFunc 55 32)))
 (= ?x48475 73)))
(assert
 (let ((?x51166 (DistFunc 55 33)))
 (= ?x51166 72)))
(assert
 (let ((?x43071 (DistFunc 55 34)))
 (= ?x43071 75)))
(assert
 (let ((?x36930 (DistFunc 55 35)))
 (= ?x36930 74)))
(assert
 (let ((?x12866 (DistFunc 55 36)))
 (= ?x12866 75)))
(assert
 (let ((?x56690 (DistFunc 55 37)))
 (= ?x56690 99)))
(assert
 (let ((?x63062 (DistFunc 55 38)))
 (= ?x63062 49)))
(assert
 (let ((?x59508 (DistFunc 55 39)))
 (= ?x59508 59)))
(assert
 (let ((?x5461 (DistFunc 55 40)))
 (= ?x5461 73)))
(assert
 (let ((?x62335 (DistFunc 55 41)))
 (= ?x62335 39)))
(assert
 (let ((?x49651 (DistFunc 55 42)))
 (= ?x49651 85)))
(assert
 (let ((?x48144 (DistFunc 55 43)))
 (= ?x48144 84)))
(assert
 (let ((?x12390 (DistFunc 55 44)))
 (= ?x12390 60)))
(assert
 (let ((?x26863 (DistFunc 55 45)))
 (= ?x26863 68)))
(assert
 (let ((?x4611 (DistFunc 55 46)))
 (= ?x4611 68)))
(assert
 (let ((?x20908 (DistFunc 55 47)))
 (= ?x20908 71)))
(assert
 (let ((?x38748 (DistFunc 55 48)))
 (= ?x38748 10)))
(assert
 (let ((?x4286 (DistFunc 55 49)))
 (= ?x4286 10)))
(assert
 (let ((?x30257 (DistFunc 55 50)))
 (= ?x30257 71)))
(assert
 (let ((?x28987 (DistFunc 55 51)))
 (= ?x28987 59)))
(assert
 (let ((?x33502 (DistFunc 55 52)))
 (= ?x33502 50)))
(assert
 (let ((?x58783 (DistFunc 55 53)))
 (= ?x58783 50)))
(assert
 (let ((?x33269 (DistFunc 55 54)))
 (= ?x33269 38)))
(assert
 (let ((?x70896 (DistFunc 55 55)))
 (= ?x70896 0)))
(assert
 (let ((?x2563 (DistFunc 55 56)))
 (= ?x2563 59)))
(assert
 (let ((?x38930 (DistFunc 55 57)))
 (= ?x38930 37)))
(assert
 (let ((?x51898 (DistFunc 55 58)))
 (= ?x51898 49)))
(assert
 (let ((?x62221 (DistFunc 55 59)))
 (= ?x62221 50)))
(assert
 (let ((?x70023 (DistFunc 55 60)))
 (= ?x70023 45)))
(assert
 (let ((?x24240 (DistFunc 55 61)))
 (= ?x24240 49)))
(assert
 (let ((?x4942 (DistFunc 55 62)))
 (= ?x4942 48)))
(assert
 (let ((?x50337 (DistFunc 55 63)))
 (= ?x50337 22)))
(assert
 (let ((?x62676 (DistFunc 55 64)))
 (= ?x62676 48)))
(assert
 (let ((?x28427 (DistFunc 56 0)))
 (= ?x28427 29)))
(assert
 (let ((?x23093 (DistFunc 56 1)))
 (= ?x23093 27)))
(assert
 (let ((?x22846 (DistFunc 56 2)))
 (= ?x22846 22)))
(assert
 (let ((?x19107 (DistFunc 56 3)))
 (= ?x19107 82)))
(assert
 (let ((?x69216 (DistFunc 56 4)))
 (= ?x69216 78)))
(assert
 (let ((?x61204 (DistFunc 56 5)))
 (= ?x61204 31)))
(assert
 (let ((?x30024 (DistFunc 56 6)))
 (= ?x30024 49)))
(assert
 (let ((?x9931 (DistFunc 56 7)))
 (= ?x9931 62)))
(assert
 (let ((?x43589 (DistFunc 56 8)))
 (= ?x43589 68)))
(assert
 (let ((?x8146 (DistFunc 56 9)))
 (= ?x8146 62)))
(assert
 (let ((?x17543 (DistFunc 56 10)))
 (= ?x17543 18)))
(assert
 (let ((?x56969 (DistFunc 56 11)))
 (= ?x56969 19)))
(assert
 (let ((?x33160 (DistFunc 56 12)))
 (= ?x33160 49)))
(assert
 (let ((?x60689 (DistFunc 56 13)))
 (= ?x60689 9)))
(assert
 (let ((?x10919 (DistFunc 56 14)))
 (= ?x10919 57)))
(assert
 (let ((?x34430 (DistFunc 56 15)))
 (= ?x34430 46)))
(assert
 (let ((?x20091 (DistFunc 56 16)))
 (= ?x20091 49)))
(assert
 (let ((?x61687 (DistFunc 56 17)))
 (= ?x61687 18)))
(assert
 (let ((?x16856 (DistFunc 56 18)))
 (= ?x16856 12)))
(assert
 (let ((?x37141 (DistFunc 56 19)))
 (= ?x37141 45)))
(assert
 (let ((?x17350 (DistFunc 56 20)))
 (= ?x17350 52)))
(assert
 (let ((?x56812 (DistFunc 56 21)))
 (= ?x56812 37)))
(assert
 (let ((?x3402 (DistFunc 56 22)))
 (= ?x3402 18)))
(assert
 (let ((?x40283 (DistFunc 56 23)))
 (= ?x40283 27)))
(assert
 (let ((?x72680 (DistFunc 56 24)))
 (= ?x72680 13)))
(assert
 (let ((?x3393 (DistFunc 56 25)))
 (= ?x3393 37)))
(assert
 (let ((?x37609 (DistFunc 56 26)))
 (= ?x37609 45)))
(assert
 (let ((?x22957 (DistFunc 56 27)))
 (= ?x22957 82)))
(assert
 (let ((?x63930 (DistFunc 56 28)))
 (= ?x63930 14)))
(assert
 (let ((?x5165 (DistFunc 56 29)))
 (= ?x5165 45)))
(assert
 (let ((?x26504 (DistFunc 56 30)))
 (= ?x26504 19)))
(assert
 (let ((?x58141 (DistFunc 56 31)))
 (= ?x58141 63)))
(assert
 (let ((?x66465 (DistFunc 56 32)))
 (= ?x66465 61)))
(assert
 (let ((?x36899 (DistFunc 56 33)))
 (= ?x36899 60)))
(assert
 (let ((?x34497 (DistFunc 56 34)))
 (= ?x34497 63)))
(assert
 (let ((?x37233 (DistFunc 56 35)))
 (= ?x37233 45)))
(assert
 (let ((?x16222 (DistFunc 56 36)))
 (= ?x16222 63)))
(assert
 (let ((?x71928 (DistFunc 56 37)))
 (= ?x71928 59)))
(assert
 (let ((?x48301 (DistFunc 56 38)))
 (= ?x48301 15)))
(assert
 (let ((?x54968 (DistFunc 56 39)))
 (= ?x54968 98)))
(assert
 (let ((?x51046 (DistFunc 56 40)))
 (= ?x51046 61)))
(assert
 (let ((?x20126 (DistFunc 56 41)))
 (= ?x20126 68)))
(assert
 (let ((?x38082 (DistFunc 56 42)))
 (= ?x38082 45)))
(assert
 (let ((?x22624 (DistFunc 56 43)))
 (= ?x22624 44)))
(assert
 (let ((?x29364 (DistFunc 56 44)))
 (= ?x29364 19)))
(assert
 (let ((?x52222 (DistFunc 56 45)))
 (= ?x52222 27)))
(assert
 (let ((?x28295 (DistFunc 56 46)))
 (= ?x28295 27)))
(assert
 (let ((?x29011 (DistFunc 56 47)))
 (= ?x29011 59)))
(assert
 (let ((?x56069 (DistFunc 56 48)))
 (= ?x56069 62)))
(assert
 (let ((?x48291 (DistFunc 56 49)))
 (= ?x48291 69)))
(assert
 (let ((?x8746 (DistFunc 56 50)))
 (= ?x8746 59)))
(assert
 (let ((?x4782 (DistFunc 56 51)))
 (= ?x4782 9)))
(assert
 (let ((?x5574 (DistFunc 56 52)))
 (= ?x5574 15)))
(assert
 (let ((?x71956 (DistFunc 56 53)))
 (= ?x71956 15)))
(assert
 (let ((?x73353 (DistFunc 56 54)))
 (= ?x73353 52)))
(assert
 (let ((?x33967 (DistFunc 56 55)))
 (= ?x33967 59)))
(assert
 (let ((?x19474 (DistFunc 56 56)))
 (= ?x19474 0)))
(assert
 (let ((?x71914 (DistFunc 56 57)))
 (= ?x71914 37)))
(assert
 (let ((?x50562 (DistFunc 56 58)))
 (= ?x50562 44)))
(assert
 (let ((?x21747 (DistFunc 56 59)))
 (= ?x21747 27)))
(assert
 (let ((?x10163 (DistFunc 56 60)))
 (= ?x10163 14)))
(assert
 (let ((?x37895 (DistFunc 56 61)))
 (= ?x37895 26)))
(assert
 (let ((?x25061 (DistFunc 56 62)))
 (= ?x25061 18)))
(assert
 (let ((?x50634 (DistFunc 56 63)))
 (= ?x50634 37)))
(assert
 (let ((?x58536 (DistFunc 56 64)))
 (= ?x58536 15)))
(assert
 (let ((?x41394 (DistFunc 57 0)))
 (= ?x41394 41)))
(assert
 (let ((?x57391 (DistFunc 57 1)))
 (= ?x57391 10)))
(assert
 (let ((?x7302 (DistFunc 57 2)))
 (= ?x7302 34)))
(assert
 (let ((?x42129 (DistFunc 57 3)))
 (= ?x42129 75)))
(assert
 (let ((?x65642 (DistFunc 57 4)))
 (= ?x65642 56)))
(assert
 (let ((?x29254 (DistFunc 57 5)))
 (= ?x29254 50)))
(assert
 (let ((?x24696 (DistFunc 57 6)))
 (= ?x24696 12)))
(assert
 (let ((?x9114 (DistFunc 57 7)))
 (= ?x9114 40)))
(assert
 (let ((?x9292 (DistFunc 57 8)))
 (= ?x9292 45)))
(assert
 (let ((?x65529 (DistFunc 57 9)))
 (= ?x65529 81)))
(assert
 (let ((?x9500 (DistFunc 57 10)))
 (= ?x9500 37)))
(assert
 (let ((?x67317 (DistFunc 57 11)))
 (= ?x67317 38)))
(assert
 (let ((?x42282 (DistFunc 57 12)))
 (= ?x42282 27)))
(assert
 (let ((?x61032 (DistFunc 57 13)))
 (= ?x61032 28)))
(assert
 (let ((?x35947 (DistFunc 57 14)))
 (= ?x35947 76)))
(assert
 (let ((?x22377 (DistFunc 57 15)))
 (= ?x22377 29)))
(assert
 (let ((?x160 (DistFunc 57 16)))
 (= ?x160 12)))
(assert
 (let ((?x51281 (DistFunc 57 17)))
 (= ?x51281 27)))
(assert
 (let ((?x30430 (DistFunc 57 18)))
 (= ?x30430 25)))
(assert
 (let ((?x13297 (DistFunc 57 19)))
 (= ?x13297 64)))
(assert
 (let ((?x10737 (DistFunc 57 20)))
 (= ?x10737 29)))
(assert
 (let ((?x46823 (DistFunc 57 21)))
 (= ?x46823 14)))
(assert
 (let ((?x62910 (DistFunc 57 22)))
 (= ?x62910 19)))
(assert
 (let ((?x60755 (DistFunc 57 23)))
 (= ?x60755 46)))
(assert
 (let ((?x46713 (DistFunc 57 24)))
 (= ?x46713 24)))
(assert
 (let ((?x26410 (DistFunc 57 25)))
 (= ?x26410 20)))
(assert
 (let ((?x11418 (DistFunc 57 26)))
 (= ?x11418 64)))
(assert
 (let ((?x33490 (DistFunc 57 27)))
 (= ?x33490 75)))
(assert
 (let ((?x16687 (DistFunc 57 28)))
 (= ?x16687 25)))
(assert
 (let ((?x54731 (DistFunc 57 29)))
 (= ?x54731 64)))
(assert
 (let ((?x45411 (DistFunc 57 30)))
 (= ?x45411 38)))
(assert
 (let ((?x28603 (DistFunc 57 31)))
 (= ?x28603 56)))
(assert
 (let ((?x32789 (DistFunc 57 32)))
 (= ?x32789 80)))
(assert
 (let ((?x34574 (DistFunc 57 33)))
 (= ?x34574 79)))
(assert
 (let ((?x66794 (DistFunc 57 34)))
 (= ?x66794 82)))
(assert
 (let ((?x43951 (DistFunc 57 35)))
 (= ?x43951 64)))
(assert
 (let ((?x36033 (DistFunc 57 36)))
 (= ?x36033 82)))
(assert
 (let ((?x3843 (DistFunc 57 37)))
 (= ?x3843 78)))
(assert
 (let ((?x50232 (DistFunc 57 38)))
 (= ?x50232 27)))
(assert
 (let ((?x22842 (DistFunc 57 39)))
 (= ?x22842 76)))
(assert
 (let ((?x36207 (DistFunc 57 40)))
 (= ?x36207 80)))
(assert
 (let ((?x72215 (DistFunc 57 41)))
 (= ?x72215 45)))
(assert
 (let ((?x28973 (DistFunc 57 42)))
 (= ?x28973 64)))
(assert
 (let ((?x65204 (DistFunc 57 43)))
 (= ?x65204 63)))
(assert
 (let ((?x22858 (DistFunc 57 44)))
 (= ?x22858 38)))
(assert
 (let ((?x22325 (DistFunc 57 45)))
 (= ?x22325 46)))
(assert
 (let ((?x1740 (DistFunc 57 46)))
 (= ?x1740 46)))
(assert
 (let ((?x15618 (DistFunc 57 47)))
 (= ?x15618 78)))
(assert
 (let ((?x74085 (DistFunc 57 48)))
 (= ?x74085 40)))
(assert
 (let ((?x16926 (DistFunc 57 49)))
 (= ?x16926 47)))
(assert
 (let ((?x32798 (DistFunc 57 50)))
 (= ?x32798 78)))
(assert
 (let ((?x38364 (DistFunc 57 51)))
 (= ?x38364 37)))
(assert
 (let ((?x47133 (DistFunc 57 52)))
 (= ?x47133 28)))
(assert
 (let ((?x34092 (DistFunc 57 53)))
 (= ?x34092 28)))
(assert
 (let ((?x72676 (DistFunc 57 54)))
 (= ?x72676 29)))
(assert
 (let ((?x19531 (DistFunc 57 55)))
 (= ?x19531 37)))
(assert
 (let ((?x41141 (DistFunc 57 56)))
 (= ?x41141 37)))
(assert
 (let ((?x1515 (DistFunc 57 57)))
 (= ?x1515 0)))
(assert
 (let ((?x6254 (DistFunc 57 58)))
 (= ?x6254 27)))
(assert
 (let ((?x2837 (DistFunc 57 59)))
 (= ?x2837 28)))
(assert
 (let ((?x47484 (DistFunc 57 60)))
 (= ?x47484 23)))
(assert
 (let ((?x20706 (DistFunc 57 61)))
 (= ?x20706 27)))
(assert
 (let ((?x60140 (DistFunc 57 62)))
 (= ?x60140 26)))
(assert
 (let ((?x5181 (DistFunc 57 63)))
 (= ?x5181 20)))
(assert
 (let ((?x23310 (DistFunc 57 64)))
 (= ?x23310 26)))
(assert
 (let ((?x20468 (DistFunc 58 0)))
 (= ?x20468 48)))
(assert
 (let ((?x9890 (DistFunc 58 1)))
 (= ?x9890 17)))
(assert
 (let ((?x62053 (DistFunc 58 2)))
 (= ?x62053 41)))
(assert
 (let ((?x4566 (DistFunc 58 3)))
 (= ?x4566 87)))
(assert
 (let ((?x53252 (DistFunc 58 4)))
 (= ?x53252 68)))
(assert
 (let ((?x13696 (DistFunc 58 5)))
 (= ?x13696 57)))
(assert
 (let ((?x41674 (DistFunc 58 6)))
 (= ?x41674 39)))
(assert
 (let ((?x55376 (DistFunc 58 7)))
 (= ?x55376 52)))
(assert
 (let ((?x15918 (DistFunc 58 8)))
 (= ?x15918 58)))
(assert
 (let ((?x11995 (DistFunc 58 9)))
 (= ?x11995 88)))
(assert
 (let ((?x72156 (DistFunc 58 10)))
 (= ?x72156 44)))
(assert
 (let ((?x71433 (DistFunc 58 11)))
 (= ?x71433 45)))
(assert
 (let ((?x58696 (DistFunc 58 12)))
 (= ?x58696 39)))
(assert
 (let ((?x52181 (DistFunc 58 13)))
 (= ?x52181 35)))
(assert
 (let ((?x11535 (DistFunc 58 14)))
 (= ?x11535 83)))
(assert
 (let ((?x26561 (DistFunc 58 15)))
 (= ?x26561 7)))
(assert
 (let ((?x69788 (DistFunc 58 16)))
 (= ?x69788 39)))
(assert
 (let ((?x6441 (DistFunc 58 17)))
 (= ?x6441 34)))
(assert
 (let ((?x10579 (DistFunc 58 18)))
 (= ?x10579 32)))
(assert
 (let ((?x29348 (DistFunc 58 19)))
 (= ?x29348 71)))
(assert
 (let ((?x52802 (DistFunc 58 20)))
 (= ?x52802 42)))
(assert
 (let ((?x43700 (DistFunc 58 21)))
 (= ?x43700 27)))
(assert
 (let ((?x37530 (DistFunc 58 22)))
 (= ?x37530 26)))
(assert
 (let ((?x36652 (DistFunc 58 23)))
 (= ?x36652 53)))
(assert
 (let ((?x14985 (DistFunc 58 24)))
 (= ?x14985 31)))
(assert
 (let ((?x69799 (DistFunc 58 25)))
 (= ?x69799 7)))
(assert
 (let ((?x47275 (DistFunc 58 26)))
 (= ?x47275 71)))
(assert
 (let ((?x6919 (DistFunc 58 27)))
 (= ?x6919 87)))
(assert
 (let ((?x41765 (DistFunc 58 28)))
 (= ?x41765 32)))
(assert
 (let ((?x62319 (DistFunc 58 29)))
 (= ?x62319 71)))
(assert
 (let ((?x24541 (DistFunc 58 30)))
 (= ?x24541 45)))
(assert
 (let ((?x42527 (DistFunc 58 31)))
 (= ?x42527 68)))
(assert
 (let ((?x31926 (DistFunc 58 32)))
 (= ?x31926 87)))
(assert
 (let ((?x31289 (DistFunc 58 33)))
 (= ?x31289 86)))
(assert
 (let ((?x3600 (DistFunc 58 34)))
 (= ?x3600 89)))
(assert
 (let ((?x5543 (DistFunc 58 35)))
 (= ?x5543 71)))
(assert
 (let ((?x70933 (DistFunc 58 36)))
 (= ?x70933 89)))
(assert
 (let ((?x10631 (DistFunc 58 37)))
 (= ?x10631 85)))
(assert
 (let ((?x10580 (DistFunc 58 38)))
 (= ?x10580 34)))
(assert
 (let ((?x3999 (DistFunc 58 39)))
 (= ?x3999 88)))
(assert
 (let ((?x30360 (DistFunc 58 40)))
 (= ?x30360 87)))
(assert
 (let ((?x25306 (DistFunc 58 41)))
 (= ?x25306 58)))
(assert
 (let ((?x58279 (DistFunc 58 42)))
 (= ?x58279 71)))
(assert
 (let ((?x22103 (DistFunc 58 43)))
 (= ?x22103 70)))
(assert
 (let ((?x49004 (DistFunc 58 44)))
 (= ?x49004 45)))
(assert
 (let ((?x65171 (DistFunc 58 45)))
 (= ?x65171 53)))
(assert
 (let ((?x4617 (DistFunc 58 46)))
 (= ?x4617 53)))
(assert
 (let ((?x72455 (DistFunc 58 47)))
 (= ?x72455 85)))
(assert
 (let ((?x23640 (DistFunc 58 48)))
 (= ?x23640 52)))
(assert
 (let ((?x71696 (DistFunc 58 49)))
 (= ?x71696 59)))
(assert
 (let ((?x64676 (DistFunc 58 50)))
 (= ?x64676 85)))
(assert
 (let ((?x46173 (DistFunc 58 51)))
 (= ?x46173 44)))
(assert
 (let ((?x41419 (DistFunc 58 52)))
 (= ?x41419 35)))
(assert
 (let ((?x7935 (DistFunc 58 53)))
 (= ?x7935 35)))
(assert
 (let ((?x17403 (DistFunc 58 54)))
 (= ?x17403 42)))
(assert
 (let ((?x34324 (DistFunc 58 55)))
 (= ?x34324 49)))
(assert
 (let ((?x71836 (DistFunc 58 56)))
 (= ?x71836 44)))
(assert
 (let ((?x51744 (DistFunc 58 57)))
 (= ?x51744 27)))
(assert
 (let ((?x22326 (DistFunc 58 58)))
 (= ?x22326 0)))
(assert
 (let ((?x17287 (DistFunc 58 59)))
 (= ?x17287 35)))
(assert
 (let ((?x56662 (DistFunc 58 60)))
 (= ?x56662 30)))
(assert
 (let ((?x13147 (DistFunc 58 61)))
 (= ?x13147 34)))
(assert
 (let ((?x23646 (DistFunc 58 62)))
 (= ?x23646 33)))
(assert
 (let ((?x20525 (DistFunc 58 63)))
 (= ?x20525 27)))
(assert
 (let ((?x36464 (DistFunc 58 64)))
 (= ?x36464 33)))
(assert
 (let ((?x65922 (DistFunc 59 0)))
 (= ?x65922 31)))
(assert
 (let ((?x5458 (DistFunc 59 1)))
 (= ?x5458 18)))
(assert
 (let ((?x63957 (DistFunc 59 2)))
 (= ?x63957 24)))
(assert
 (let ((?x55003 (DistFunc 59 3)))
 (= ?x55003 88)))
(assert
 (let ((?x52687 (DistFunc 59 4)))
 (= ?x52687 69)))
(assert
 (let ((?x28982 (DistFunc 59 5)))
 (= ?x28982 40)))
(assert
 (let ((?x17063 (DistFunc 59 6)))
 (= ?x17063 40)))
(assert
 (let ((?x70937 (DistFunc 59 7)))
 (= ?x70937 53)))
(assert
 (let ((?x16052 (DistFunc 59 8)))
 (= ?x16052 59)))
(assert
 (let ((?x12964 (DistFunc 59 9)))
 (= ?x12964 71)))
(assert
 (let ((?x37653 (DistFunc 59 10)))
 (= ?x37653 27)))
(assert
 (let ((?x35807 (DistFunc 59 11)))
 (= ?x35807 28)))
(assert
 (let ((?x72502 (DistFunc 59 12)))
 (= ?x72502 40)))
(assert
 (let ((?x62576 (DistFunc 59 13)))
 (= ?x62576 18)))
(assert
 (let ((?x13710 (DistFunc 59 14)))
 (= ?x13710 66)))
(assert
 (let ((?x55659 (DistFunc 59 15)))
 (= ?x55659 37)))
(assert
 (let ((?x16783 (DistFunc 59 16)))
 (= ?x16783 40)))
(assert
 (let ((?x55991 (DistFunc 59 17)))
 (= ?x55991 17)))
(assert
 (let ((?x43983 (DistFunc 59 18)))
 (= ?x43983 15)))
(assert
 (let ((?x66337 (DistFunc 59 19)))
 (= ?x66337 54)))
(assert
 (let ((?x12272 (DistFunc 59 20)))
 (= ?x12272 43)))
(assert
 (let ((?x1806 (DistFunc 59 21)))
 (= ?x1806 28)))
(assert
 (let ((?x31954 (DistFunc 59 22)))
 (= ?x31954 9)))
(assert
 (let ((?x45769 (DistFunc 59 23)))
 (= ?x45769 36)))
(assert
 (let ((?x31771 (DistFunc 59 24)))
 (= ?x31771 14)))
(assert
 (let ((?x31860 (DistFunc 59 25)))
 (= ?x31860 28)))
(assert
 (let ((?x11080 (DistFunc 59 26)))
 (= ?x11080 54)))
(assert
 (let ((?x33073 (DistFunc 59 27)))
 (= ?x33073 88)))
(assert
 (let ((?x48824 (DistFunc 59 28)))
 (= ?x48824 15)))
(assert
 (let ((?x14358 (DistFunc 59 29)))
 (= ?x14358 54)))
(assert
 (let ((?x26520 (DistFunc 59 30)))
 (= ?x26520 28)))
(assert
 (let ((?x33201 (DistFunc 59 31)))
 (= ?x33201 69)))
(assert
 (let ((?x28487 (DistFunc 59 32)))
 (= ?x28487 70)))
(assert
 (let ((?x18962 (DistFunc 59 33)))
 (= ?x18962 69)))
(assert
 (let ((?x37026 (DistFunc 59 34)))
 (= ?x37026 72)))
(assert
 (let ((?x59713 (DistFunc 59 35)))
 (= ?x59713 54)))
(assert
 (let ((?x15104 (DistFunc 59 36)))
 (= ?x15104 72)))
(assert
 (let ((?x43956 (DistFunc 59 37)))
 (= ?x43956 68)))
(assert
 (let ((?x59059 (DistFunc 59 38)))
 (= ?x59059 17)))
(assert
 (let ((?x48986 (DistFunc 59 39)))
 (= ?x48986 89)))
(assert
 (let ((?x12548 (DistFunc 59 40)))
 (= ?x12548 70)))
(assert
 (let ((?x61831 (DistFunc 59 41)))
 (= ?x61831 59)))
(assert
 (let ((?x42238 (DistFunc 59 42)))
 (= ?x42238 54)))
(assert
 (let ((?x59257 (DistFunc 59 43)))
 (= ?x59257 53)))
(assert
 (let ((?x15480 (DistFunc 59 44)))
 (= ?x15480 28)))
(assert
 (let ((?x7052 (DistFunc 59 45)))
 (= ?x7052 36)))
(assert
 (let ((?x29703 (DistFunc 59 46)))
 (= ?x29703 36)))
(assert
 (let ((?x41283 (DistFunc 59 47)))
 (= ?x41283 68)))
(assert
 (let ((?x48225 (DistFunc 59 48)))
 (= ?x48225 53)))
(assert
 (let ((?x29626 (DistFunc 59 49)))
 (= ?x29626 60)))
(assert
 (let ((?x8271 (DistFunc 59 50)))
 (= ?x8271 68)))
(assert
 (let ((?x13590 (DistFunc 59 51)))
 (= ?x13590 27)))
(assert
 (let ((?x58203 (DistFunc 59 52)))
 (= ?x58203 18)))
(assert
 (let ((?x38648 (DistFunc 59 53)))
 (= ?x38648 18)))
(assert
 (let ((?x39746 (DistFunc 59 54)))
 (= ?x39746 43)))
(assert
 (let ((?x5959 (DistFunc 59 55)))
 (= ?x5959 50)))
(assert
 (let ((?x43576 (DistFunc 59 56)))
 (= ?x43576 27)))
(assert
 (let ((?x66138 (DistFunc 59 57)))
 (= ?x66138 28)))
(assert
 (let ((?x61637 (DistFunc 59 58)))
 (= ?x61637 35)))
(assert
 (let ((?x59756 (DistFunc 59 59)))
 (= ?x59756 0)))
(assert
 (let ((?x44475 (DistFunc 59 60)))
 (= ?x44475 13)))
(assert
 (let ((?x60359 (DistFunc 59 61)))
 (= ?x60359 8)))
(assert
 (let ((?x71789 (DistFunc 59 62)))
 (= ?x71789 16)))
(assert
 (let ((?x7373 (DistFunc 59 63)))
 (= ?x7373 28)))
(assert
 (let ((?x10239 (DistFunc 59 64)))
 (= ?x10239 16)))
(assert
 (let ((?x2261 (DistFunc 60 0)))
 (= ?x2261 18)))
(assert
 (let ((?x53074 (DistFunc 60 1)))
 (= ?x53074 13)))
(assert
 (let ((?x43347 (DistFunc 60 2)))
 (= ?x43347 11)))
(assert
 (let ((?x15505 (DistFunc 60 3)))
 (= ?x15505 78)))
(assert
 (let ((?x18668 (DistFunc 60 4)))
 (= ?x18668 64)))
(assert
 (let ((?x28065 (DistFunc 60 5)))
 (= ?x28065 27)))
(assert
 (let ((?x26163 (DistFunc 60 6)))
 (= ?x26163 35)))
(assert
 (let ((?x2475 (DistFunc 60 7)))
 (= ?x2475 48)))
(assert
 (let ((?x5261 (DistFunc 60 8)))
 (= ?x5261 54)))
(assert
 (let ((?x53414 (DistFunc 60 9)))
 (= ?x53414 58)))
(assert
 (let ((?x32623 (DistFunc 60 10)))
 (= ?x32623 14)))
(assert
 (let ((?x26196 (DistFunc 60 11)))
 (= ?x26196 15)))
(assert
 (let ((?x13384 (DistFunc 60 12)))
 (= ?x13384 35)))
(assert
 (let ((?x26368 (DistFunc 60 13)))
 (= ?x26368 5)))
(assert
 (let ((?x54486 (DistFunc 60 14)))
 (= ?x54486 53)))
(assert
 (let ((?x19932 (DistFunc 60 15)))
 (= ?x19932 32)))
(assert
 (let ((?x33696 (DistFunc 60 16)))
 (= ?x33696 35)))
(assert
 (let ((?x6551 (DistFunc 60 17)))
 (= ?x6551 4)))
(assert
 (let ((?x55284 (DistFunc 60 18)))
 (= ?x55284 2)))
(assert
 (let ((?x7768 (DistFunc 60 19)))
 (= ?x7768 41)))
(assert
 (let ((?x72003 (DistFunc 60 20)))
 (= ?x72003 38)))
(assert
 (let ((?x32848 (DistFunc 60 21)))
 (= ?x32848 23)))
(assert
 (let ((?x63893 (DistFunc 60 22)))
 (= ?x63893 4)))
(assert
 (let ((?x60325 (DistFunc 60 23)))
 (= ?x60325 23)))
(assert
 (let ((?x12274 (DistFunc 60 24)))
 (= ?x12274 1)))
(assert
 (let ((?x43868 (DistFunc 60 25)))
 (= ?x43868 23)))
(assert
 (let ((?x22252 (DistFunc 60 26)))
 (= ?x22252 41)))
(assert
 (let ((?x51925 (DistFunc 60 27)))
 (= ?x51925 78)))
(assert
 (let ((?x20264 (DistFunc 60 28)))
 (= ?x20264 2)))
(assert
 (let ((?x60014 (DistFunc 60 29)))
 (= ?x60014 41)))
(assert
 (let ((?x60764 (DistFunc 60 30)))
 (= ?x60764 15)))
(assert
 (let ((?x73201 (DistFunc 60 31)))
 (= ?x73201 59)))
(assert
 (let ((?x27471 (DistFunc 60 32)))
 (= ?x27471 57)))
(assert
 (let ((?x70132 (DistFunc 60 33)))
 (= ?x70132 56)))
(assert
 (let ((?x6812 (DistFunc 60 34)))
 (= ?x6812 59)))
(assert
 (let ((?x23820 (DistFunc 60 35)))
 (= ?x23820 41)))
(assert
 (let ((?x9231 (DistFunc 60 36)))
 (= ?x9231 59)))
(assert
 (let ((?x57565 (DistFunc 60 37)))
 (= ?x57565 55)))
(assert
 (let ((?x9512 (DistFunc 60 38)))
 (= ?x9512 4)))
(assert
 (let ((?x45908 (DistFunc 60 39)))
 (= ?x45908 84)))
(assert
 (let ((?x17094 (DistFunc 60 40)))
 (= ?x17094 57)))
(assert
 (let ((?x34710 (DistFunc 60 41)))
 (= ?x34710 54)))
(assert
 (let ((?x63400 (DistFunc 60 42)))
 (= ?x63400 41)))
(assert
 (let ((?x13146 (DistFunc 60 43)))
 (= ?x13146 40)))
(assert
 (let ((?x43894 (DistFunc 60 44)))
 (= ?x43894 15)))
(assert
 (let ((?x16717 (DistFunc 60 45)))
 (= ?x16717 23)))
(assert
 (let ((?x22832 (DistFunc 60 46)))
 (= ?x22832 23)))
(assert
 (let ((?x66472 (DistFunc 60 47)))
 (= ?x66472 55)))
(assert
 (let ((?x56089 (DistFunc 60 48)))
 (= ?x56089 48)))
(assert
 (let ((?x52347 (DistFunc 60 49)))
 (= ?x52347 55)))
(assert
 (let ((?x36666 (DistFunc 60 50)))
 (= ?x36666 55)))
(assert
 (let ((?x27199 (DistFunc 60 51)))
 (= ?x27199 14)))
(assert
 (let ((?x4605 (DistFunc 60 52)))
 (= ?x4605 5)))
(assert
 (let ((?x64408 (DistFunc 60 53)))
 (= ?x64408 5)))
(assert
 (let ((?x60878 (DistFunc 60 54)))
 (= ?x60878 38)))
(assert
 (let ((?x21663 (DistFunc 60 55)))
 (= ?x21663 45)))
(assert
 (let ((?x29058 (DistFunc 60 56)))
 (= ?x29058 14)))
(assert
 (let ((?x44377 (DistFunc 60 57)))
 (= ?x44377 23)))
(assert
 (let ((?x66542 (DistFunc 60 58)))
 (= ?x66542 30)))
(assert
 (let ((?x21985 (DistFunc 60 59)))
 (= ?x21985 13)))
(assert
 (let ((?x72505 (DistFunc 60 60)))
 (= ?x72505 0)))
(assert
 (let ((?x9678 (DistFunc 60 61)))
 (= ?x9678 12)))
(assert
 (let ((?x25516 (DistFunc 60 62)))
 (= ?x25516 4)))
(assert
 (let ((?x67712 (DistFunc 60 63)))
 (= ?x67712 23)))
(assert
 (let ((?x5071 (DistFunc 60 64)))
 (= ?x5071 3)))
(assert
 (let ((?x44473 (DistFunc 61 0)))
 (= ?x44473 30)))
(assert
 (let ((?x12425 (DistFunc 61 1)))
 (= ?x12425 17)))
(assert
 (let ((?x16232 (DistFunc 61 2)))
 (= ?x16232 23)))
(assert
 (let ((?x7163 (DistFunc 61 3)))
 (= ?x7163 87)))
(assert
 (let ((?x39474 (DistFunc 61 4)))
 (= ?x39474 68)))
(assert
 (let ((?x33380 (DistFunc 61 5)))
 (= ?x33380 39)))
(assert
 (let ((?x26029 (DistFunc 61 6)))
 (= ?x26029 39)))
(assert
 (let ((?x40032 (DistFunc 61 7)))
 (= ?x40032 52)))
(assert
 (let ((?x58643 (DistFunc 61 8)))
 (= ?x58643 58)))
(assert
 (let ((?x27108 (DistFunc 61 9)))
 (= ?x27108 70)))
(assert
 (let ((?x67995 (DistFunc 61 10)))
 (= ?x67995 26)))
(assert
 (let ((?x73633 (DistFunc 61 11)))
 (= ?x73633 27)))
(assert
 (let ((?x8137 (DistFunc 61 12)))
 (= ?x8137 39)))
(assert
 (let ((?x15996 (DistFunc 61 13)))
 (= ?x15996 17)))
(assert
 (let ((?x34746 (DistFunc 61 14)))
 (= ?x34746 65)))
(assert
 (let ((?x60022 (DistFunc 61 15)))
 (= ?x60022 36)))
(assert
 (let ((?x1604 (DistFunc 61 16)))
 (= ?x1604 39)))
(assert
 (let ((?x13351 (DistFunc 61 17)))
 (= ?x13351 16)))
(assert
 (let ((?x28064 (DistFunc 61 18)))
 (= ?x28064 14)))
(assert
 (let ((?x52797 (DistFunc 61 19)))
 (= ?x52797 53)))
(assert
 (let ((?x57351 (DistFunc 61 20)))
 (= ?x57351 42)))
(assert
 (let ((?x40611 (DistFunc 61 21)))
 (= ?x40611 27)))
(assert
 (let ((?x20351 (DistFunc 61 22)))
 (= ?x20351 8)))
(assert
 (let ((?x35893 (DistFunc 61 23)))
 (= ?x35893 35)))
(assert
 (let ((?x53538 (DistFunc 61 24)))
 (= ?x53538 13)))
(assert
 (let ((?x39760 (DistFunc 61 25)))
 (= ?x39760 27)))
(assert
 (let ((?x30369 (DistFunc 61 26)))
 (= ?x30369 53)))
(assert
 (let ((?x43245 (DistFunc 61 27)))
 (= ?x43245 87)))
(assert
 (let ((?x56597 (DistFunc 61 28)))
 (= ?x56597 14)))
(assert
 (let ((?x45815 (DistFunc 61 29)))
 (= ?x45815 53)))
(assert
 (let ((?x33092 (DistFunc 61 30)))
 (= ?x33092 27)))
(assert
 (let ((?x26816 (DistFunc 61 31)))
 (= ?x26816 68)))
(assert
 (let ((?x23681 (DistFunc 61 32)))
 (= ?x23681 69)))
(assert
 (let ((?x69261 (DistFunc 61 33)))
 (= ?x69261 68)))
(assert
 (let ((?x66010 (DistFunc 61 34)))
 (= ?x66010 71)))
(assert
 (let ((?x49922 (DistFunc 61 35)))
 (= ?x49922 53)))
(assert
 (let ((?x18166 (DistFunc 61 36)))
 (= ?x18166 71)))
(assert
 (let ((?x11648 (DistFunc 61 37)))
 (= ?x11648 67)))
(assert
 (let ((?x15891 (DistFunc 61 38)))
 (= ?x15891 16)))
(assert
 (let ((?x33106 (DistFunc 61 39)))
 (= ?x33106 88)))
(assert
 (let ((?x26931 (DistFunc 61 40)))
 (= ?x26931 69)))
(assert
 (let ((?x13431 (DistFunc 61 41)))
 (= ?x13431 58)))
(assert
 (let ((?x28204 (DistFunc 61 42)))
 (= ?x28204 53)))
(assert
 (let ((?x66630 (DistFunc 61 43)))
 (= ?x66630 52)))
(assert
 (let ((?x38915 (DistFunc 61 44)))
 (= ?x38915 27)))
(assert
 (let ((?x3646 (DistFunc 61 45)))
 (= ?x3646 35)))
(assert
 (let ((?x25503 (DistFunc 61 46)))
 (= ?x25503 35)))
(assert
 (let ((?x48325 (DistFunc 61 47)))
 (= ?x48325 67)))
(assert
 (let ((?x11127 (DistFunc 61 48)))
 (= ?x11127 52)))
(assert
 (let ((?x26204 (DistFunc 61 49)))
 (= ?x26204 59)))
(assert
 (let ((?x11028 (DistFunc 61 50)))
 (= ?x11028 67)))
(assert
 (let ((?x63217 (DistFunc 61 51)))
 (= ?x63217 26)))
(assert
 (let ((?x41333 (DistFunc 61 52)))
 (= ?x41333 17)))
(assert
 (let ((?x29430 (DistFunc 61 53)))
 (= ?x29430 17)))
(assert
 (let ((?x55818 (DistFunc 61 54)))
 (= ?x55818 42)))
(assert
 (let ((?x49333 (DistFunc 61 55)))
 (= ?x49333 49)))
(assert
 (let ((?x62941 (DistFunc 61 56)))
 (= ?x62941 26)))
(assert
 (let ((?x44372 (DistFunc 61 57)))
 (= ?x44372 27)))
(assert
 (let ((?x72118 (DistFunc 61 58)))
 (= ?x72118 34)))
(assert
 (let ((?x7129 (DistFunc 61 59)))
 (= ?x7129 8)))
(assert
 (let ((?x54069 (DistFunc 61 60)))
 (= ?x54069 12)))
(assert
 (let ((?x5044 (DistFunc 61 61)))
 (= ?x5044 0)))
(assert
 (let ((?x1436 (DistFunc 61 62)))
 (= ?x1436 15)))
(assert
 (let ((?x56424 (DistFunc 61 63)))
 (= ?x56424 27)))
(assert
 (let ((?x23634 (DistFunc 61 64)))
 (= ?x23634 15)))
(assert
 (let ((?x33970 (DistFunc 62 0)))
 (= ?x33970 21)))
(assert
 (let ((?x6424 (DistFunc 62 1)))
 (= ?x6424 16)))
(assert
 (let ((?x52208 (DistFunc 62 2)))
 (= ?x52208 14)))
(assert
 (let ((?x1185 (DistFunc 62 3)))
 (= ?x1185 82)))
(assert
 (let ((?x52499 (DistFunc 62 4)))
 (= ?x52499 67)))
(assert
 (let ((?x50533 (DistFunc 62 5)))
 (= ?x50533 31)))
(assert
 (let ((?x12788 (DistFunc 62 6)))
 (= ?x12788 38)))
(assert
 (let ((?x25315 (DistFunc 62 7)))
 (= ?x25315 51)))
(assert
 (let ((?x42313 (DistFunc 62 8)))
 (= ?x42313 57)))
(assert
 (let ((?x66360 (DistFunc 62 9)))
 (= ?x66360 62)))
(assert
 (let ((?x24750 (DistFunc 62 10)))
 (= ?x24750 18)))
(assert
 (let ((?x12885 (DistFunc 62 11)))
 (= ?x12885 19)))
(assert
 (let ((?x74080 (DistFunc 62 12)))
 (= ?x74080 38)))
(assert
 (let ((?x60977 (DistFunc 62 13)))
 (= ?x60977 9)))
(assert
 (let ((?x8073 (DistFunc 62 14)))
 (= ?x8073 57)))
(assert
 (let ((?x58023 (DistFunc 62 15)))
 (= ?x58023 35)))
(assert
 (let ((?x52019 (DistFunc 62 16)))
 (= ?x52019 38)))
(assert
 (let ((?x70423 (DistFunc 62 17)))
 (= ?x70423 8)))
(assert
 (let ((?x12399 (DistFunc 62 18)))
 (= ?x12399 6)))
(assert
 (let ((?x10156 (DistFunc 62 19)))
 (= ?x10156 45)))
(assert
 (let ((?x32829 (DistFunc 62 20)))
 (= ?x32829 41)))
(assert
 (let ((?x51088 (DistFunc 62 21)))
 (= ?x51088 26)))
(assert
 (let ((?x15762 (DistFunc 62 22)))
 (= ?x15762 7)))
(assert
 (let ((?x13840 (DistFunc 62 23)))
 (= ?x13840 27)))
(assert
 (let ((?x32637 (DistFunc 62 24)))
 (= ?x32637 5)))
(assert
 (let ((?x14609 (DistFunc 62 25)))
 (= ?x14609 26)))
(assert
 (let ((?x50673 (DistFunc 62 26)))
 (= ?x50673 45)))
(assert
 (let ((?x63601 (DistFunc 62 27)))
 (= ?x63601 82)))
(assert
 (let ((?x39635 (DistFunc 62 28)))
 (= ?x39635 6)))
(assert
 (let ((?x47693 (DistFunc 62 29)))
 (= ?x47693 45)))
(assert
 (let ((?x38193 (DistFunc 62 30)))
 (= ?x38193 19)))
(assert
 (let ((?x4175 (DistFunc 62 31)))
 (= ?x4175 63)))
(assert
 (let ((?x71641 (DistFunc 62 32)))
 (= ?x71641 61)))
(assert
 (let ((?x41707 (DistFunc 62 33)))
 (= ?x41707 60)))
(assert
 (let ((?x27175 (DistFunc 62 34)))
 (= ?x27175 63)))
(assert
 (let ((?x35368 (DistFunc 62 35)))
 (= ?x35368 45)))
(assert
 (let ((?x58130 (DistFunc 62 36)))
 (= ?x58130 63)))
(assert
 (let ((?x25501 (DistFunc 62 37)))
 (= ?x25501 59)))
(assert
 (let ((?x27846 (DistFunc 62 38)))
 (= ?x27846 7)))
(assert
 (let ((?x43818 (DistFunc 62 39)))
 (= ?x43818 87)))
(assert
 (let ((?x46902 (DistFunc 62 40)))
 (= ?x46902 61)))
(assert
 (let ((?x34842 (DistFunc 62 41)))
 (= ?x34842 57)))
(assert
 (let ((?x23667 (DistFunc 62 42)))
 (= ?x23667 45)))
(assert
 (let ((?x43827 (DistFunc 62 43)))
 (= ?x43827 44)))
(assert
 (let ((?x18600 (DistFunc 62 44)))
 (= ?x18600 19)))
(assert
 (let ((?x29180 (DistFunc 62 45)))
 (= ?x29180 27)))
(assert
 (let ((?x67021 (DistFunc 62 46)))
 (= ?x67021 27)))
(assert
 (let ((?x25312 (DistFunc 62 47)))
 (= ?x25312 59)))
(assert
 (let ((?x17976 (DistFunc 62 48)))
 (= ?x17976 51)))
(assert
 (let ((?x30311 (DistFunc 62 49)))
 (= ?x30311 58)))
(assert
 (let ((?x7119 (DistFunc 62 50)))
 (= ?x7119 59)))
(assert
 (let ((?x54777 (DistFunc 62 51)))
 (= ?x54777 18)))
(assert
 (let ((?x37429 (DistFunc 62 52)))
 (= ?x37429 9)))
(assert
 (let ((?x61489 (DistFunc 62 53)))
 (= ?x61489 9)))
(assert
 (let ((?x1556 (DistFunc 62 54)))
 (= ?x1556 41)))
(assert
 (let ((?x31114 (DistFunc 62 55)))
 (= ?x31114 48)))
(assert
 (let ((?x33551 (DistFunc 62 56)))
 (= ?x33551 18)))
(assert
 (let ((?x31569 (DistFunc 62 57)))
 (= ?x31569 26)))
(assert
 (let ((?x7195 (DistFunc 62 58)))
 (= ?x7195 33)))
(assert
 (let ((?x19440 (DistFunc 62 59)))
 (= ?x19440 16)))
(assert
 (let ((?x71848 (DistFunc 62 60)))
 (= ?x71848 4)))
(assert
 (let ((?x8465 (DistFunc 62 61)))
 (= ?x8465 15)))
(assert
 (let ((?x55094 (DistFunc 62 62)))
 (= ?x55094 0)))
(assert
 (let ((?x2367 (DistFunc 62 63)))
 (= ?x2367 26)))
(assert
 (let ((?x5640 (DistFunc 62 64)))
 (= ?x5640 7)))
(assert
 (let ((?x59908 (DistFunc 63 0)))
 (= ?x59908 41)))
(assert
 (let ((?x14895 (DistFunc 63 1)))
 (= ?x14895 10)))
(assert
 (let ((?x40870 (DistFunc 63 2)))
 (= ?x40870 34)))
(assert
 (let ((?x73865 (DistFunc 63 3)))
 (= ?x73865 60)))
(assert
 (let ((?x3507 (DistFunc 63 4)))
 (= ?x3507 41)))
(assert
 (let ((?x37439 (DistFunc 63 5)))
 (= ?x37439 50)))
(assert
 (let ((?x46424 (DistFunc 63 6)))
 (= ?x46424 32)))
(assert
 (let ((?x1828 (DistFunc 63 7)))
 (= ?x1828 25)))
(assert
 (let ((?x29786 (DistFunc 63 8)))
 (= ?x29786 41)))
(assert
 (let ((?x55700 (DistFunc 63 9)))
 (= ?x55700 81)))
(assert
 (let ((?x21120 (DistFunc 63 10)))
 (= ?x21120 37)))
(assert
 (let ((?x41978 (DistFunc 63 11)))
 (= ?x41978 38)))
(assert
 (let ((?x35572 (DistFunc 63 12)))
 (= ?x35572 12)))
(assert
 (let ((?x64091 (DistFunc 63 13)))
 (= ?x64091 28)))
(assert
 (let ((?x64372 (DistFunc 63 14)))
 (= ?x64372 76)))
(assert
 (let ((?x910 (DistFunc 63 15)))
 (= ?x910 29)))
(assert
 (let ((?x73068 (DistFunc 63 16)))
 (= ?x73068 32)))
(assert
 (let ((?x10237 (DistFunc 63 17)))
 (= ?x10237 27)))
(assert
 (let ((?x33737 (DistFunc 63 18)))
 (= ?x33737 25)))
(assert
 (let ((?x51732 (DistFunc 63 19)))
 (= ?x51732 64)))
(assert
 (let ((?x16802 (DistFunc 63 20)))
 (= ?x16802 25)))
(assert
 (let ((?x30396 (DistFunc 63 21)))
 (= ?x30396 12)))
(assert
 (let ((?x61239 (DistFunc 63 22)))
 (= ?x61239 19)))
(assert
 (let ((?x63003 (DistFunc 63 23)))
 (= ?x63003 46)))
(assert
 (let ((?x44889 (DistFunc 63 24)))
 (= ?x44889 24)))
(assert
 (let ((?x11856 (DistFunc 63 25)))
 (= ?x11856 20)))
(assert
 (let ((?x53411 (DistFunc 63 26)))
 (= ?x53411 59)))
(assert
 (let ((?x54927 (DistFunc 63 27)))
 (= ?x54927 60)))
(assert
 (let ((?x42502 (DistFunc 63 28)))
 (= ?x42502 25)))
(assert
 (let ((?x64977 (DistFunc 63 29)))
 (= ?x64977 64)))
(assert
 (let ((?x35092 (DistFunc 63 30)))
 (= ?x35092 38)))
(assert
 (let ((?x28222 (DistFunc 63 31)))
 (= ?x28222 41)))
(assert
 (let ((?x44734 (DistFunc 63 32)))
 (= ?x44734 75)))
(assert
 (let ((?x15160 (DistFunc 63 33)))
 (= ?x15160 74)))
(assert
 (let ((?x28352 (DistFunc 63 34)))
 (= ?x28352 77)))
(assert
 (let ((?x41548 (DistFunc 63 35)))
 (= ?x41548 64)))
(assert
 (let ((?x5431 (DistFunc 63 36)))
 (= ?x5431 77)))
(assert
 (let ((?x53141 (DistFunc 63 37)))
 (= ?x53141 78)))
(assert
 (let ((?x73312 (DistFunc 63 38)))
 (= ?x73312 27)))
(assert
 (let ((?x35362 (DistFunc 63 39)))
 (= ?x35362 61)))
(assert
 (let ((?x72050 (DistFunc 63 40)))
 (= ?x72050 75)))
(assert
 (let ((?x6853 (DistFunc 63 41)))
 (= ?x6853 41)))
(assert
 (let ((?x68966 (DistFunc 63 42)))
 (= ?x68966 64)))
(assert
 (let ((?x11528 (DistFunc 63 43)))
 (= ?x11528 63)))
(assert
 (let ((?x56006 (DistFunc 63 44)))
 (= ?x56006 38)))
(assert
 (let ((?x40926 (DistFunc 63 45)))
 (= ?x40926 46)))
(assert
 (let ((?x39153 (DistFunc 63 46)))
 (= ?x39153 46)))
(assert
 (let ((?x52832 (DistFunc 63 47)))
 (= ?x52832 73)))
(assert
 (let ((?x46579 (DistFunc 63 48)))
 (= ?x46579 25)))
(assert
 (let ((?x14006 (DistFunc 63 49)))
 (= ?x14006 32)))
(assert
 (let ((?x36967 (DistFunc 63 50)))
 (= ?x36967 73)))
(assert
 (let ((?x9758 (DistFunc 63 51)))
 (= ?x9758 37)))
(assert
 (let ((?x35191 (DistFunc 63 52)))
 (= ?x35191 28)))
(assert
 (let ((?x25757 (DistFunc 63 53)))
 (= ?x25757 28)))
(assert
 (let ((?x53180 (DistFunc 63 54)))
 (= ?x53180 27)))
(assert
 (let ((?x17632 (DistFunc 63 55)))
 (= ?x17632 22)))
(assert
 (let ((?x73498 (DistFunc 63 56)))
 (= ?x73498 37)))
(assert
 (let ((?x40960 (DistFunc 63 57)))
 (= ?x40960 20)))
(assert
 (let ((?x4152 (DistFunc 63 58)))
 (= ?x4152 27)))
(assert
 (let ((?x49053 (DistFunc 63 59)))
 (= ?x49053 28)))
(assert
 (let ((?x10015 (DistFunc 63 60)))
 (= ?x10015 23)))
(assert
 (let ((?x1158 (DistFunc 63 61)))
 (= ?x1158 27)))
(assert
 (let ((?x51790 (DistFunc 63 62)))
 (= ?x51790 26)))
(assert
 (let ((?x55611 (DistFunc 63 63)))
 (= ?x55611 0)))
(assert
 (let ((?x24409 (DistFunc 63 64)))
 (= ?x24409 26)))
(assert
 (let ((?x33319 (DistFunc 64 0)))
 (= ?x33319 20)))
(assert
 (let ((?x38252 (DistFunc 64 1)))
 (= ?x38252 16)))
(assert
 (let ((?x48227 (DistFunc 64 2)))
 (= ?x48227 13)))
(assert
 (let ((?x74174 (DistFunc 64 3)))
 (= ?x74174 79)))
(assert
 (let ((?x34534 (DistFunc 64 4)))
 (= ?x34534 67)))
(assert
 (let ((?x13088 (DistFunc 64 5)))
 (= ?x13088 28)))
(assert
 (let ((?x34620 (DistFunc 64 6)))
 (= ?x34620 38)))
(assert
 (let ((?x48414 (DistFunc 64 7)))
 (= ?x48414 51)))
(assert
 (let ((?x12119 (DistFunc 64 8)))
 (= ?x12119 57)))
(assert
 (let ((?x56403 (DistFunc 64 9)))
 (= ?x56403 59)))
(assert
 (let ((?x72530 (DistFunc 64 10)))
 (= ?x72530 15)))
(assert
 (let ((?x10127 (DistFunc 64 11)))
 (= ?x10127 16)))
(assert
 (let ((?x39745 (DistFunc 64 12)))
 (= ?x39745 38)))
(assert
 (let ((?x65160 (DistFunc 64 13)))
 (= ?x65160 6)))
(assert
 (let ((?x7410 (DistFunc 64 14)))
 (= ?x7410 54)))
(assert
 (let ((?x8566 (DistFunc 64 15)))
 (= ?x8566 35)))
(assert
 (let ((?x54287 (DistFunc 64 16)))
 (= ?x54287 38)))
(assert
 (let ((?x17846 (DistFunc 64 17)))
 (= ?x17846 7)))
(assert
 (let ((?x12651 (DistFunc 64 18)))
 (= ?x12651 3)))
(assert
 (let ((?x38291 (DistFunc 64 19)))
 (= ?x38291 42)))
(assert
 (let ((?x35988 (DistFunc 64 20)))
 (= ?x35988 41)))
(assert
 (let ((?x52543 (DistFunc 64 21)))
 (= ?x52543 26)))
(assert
 (let ((?x9696 (DistFunc 64 22)))
 (= ?x9696 7)))
(assert
 (let ((?x54409 (DistFunc 64 23)))
 (= ?x54409 24)))
(assert
 (let ((?x38914 (DistFunc 64 24)))
 (= ?x38914 2)))
(assert
 (let ((?x23907 (DistFunc 64 25)))
 (= ?x23907 26)))
(assert
 (let ((?x20576 (DistFunc 64 26)))
 (= ?x20576 42)))
(assert
 (let ((?x6796 (DistFunc 64 27)))
 (= ?x6796 79)))
(assert
 (let ((?x38579 (DistFunc 64 28)))
 (= ?x38579 1)))
(assert
 (let ((?x39929 (DistFunc 64 29)))
 (= ?x39929 42)))
(assert
 (let ((?x24793 (DistFunc 64 30)))
 (= ?x24793 16)))
(assert
 (let ((?x22649 (DistFunc 64 31)))
 (= ?x22649 60)))
(assert
 (let ((?x37362 (DistFunc 64 32)))
 (= ?x37362 58)))
(assert
 (let ((?x55185 (DistFunc 64 33)))
 (= ?x55185 57)))
(assert
 (let ((?x2174 (DistFunc 64 34)))
 (= ?x2174 60)))
(assert
 (let ((?x65232 (DistFunc 64 35)))
 (= ?x65232 42)))
(assert
 (let ((?x45714 (DistFunc 64 36)))
 (= ?x45714 60)))
(assert
 (let ((?x1837 (DistFunc 64 37)))
 (= ?x1837 56)))
(assert
 (let ((?x9468 (DistFunc 64 38)))
 (= ?x9468 6)))
(assert
 (let ((?x69180 (DistFunc 64 39)))
 (= ?x69180 87)))
(assert
 (let ((?x27583 (DistFunc 64 40)))
 (= ?x27583 58)))
(assert
 (let ((?x18223 (DistFunc 64 41)))
 (= ?x18223 57)))
(assert
 (let ((?x44863 (DistFunc 64 42)))
 (= ?x44863 42)))
(assert
 (let ((?x18750 (DistFunc 64 43)))
 (= ?x18750 41)))
(assert
 (let ((?x7886 (DistFunc 64 44)))
 (= ?x7886 16)))
(assert
 (let ((?x10094 (DistFunc 64 45)))
 (= ?x10094 24)))
(assert
 (let ((?x25236 (DistFunc 64 46)))
 (= ?x25236 24)))
(assert
 (let ((?x6620 (DistFunc 64 47)))
 (= ?x6620 56)))
(assert
 (let ((?x63956 (DistFunc 64 48)))
 (= ?x63956 51)))
(assert
 (let ((?x1892 (DistFunc 64 49)))
 (= ?x1892 58)))
(assert
 (let ((?x11238 (DistFunc 64 50)))
 (= ?x11238 56)))
(assert
 (let ((?x29100 (DistFunc 64 51)))
 (= ?x29100 15)))
(assert
 (let ((?x59658 (DistFunc 64 52)))
 (= ?x59658 6)))
(assert
 (let ((?x73910 (DistFunc 64 53)))
 (= ?x73910 6)))
(assert
 (let ((?x57900 (DistFunc 64 54)))
 (= ?x57900 41)))
(assert
 (let ((?x60766 (DistFunc 64 55)))
 (= ?x60766 48)))
(assert
 (let ((?x23615 (DistFunc 64 56)))
 (= ?x23615 15)))
(assert
 (let ((?x58994 (DistFunc 64 57)))
 (= ?x58994 26)))
(assert
 (let ((?x18997 (DistFunc 64 58)))
 (= ?x18997 33)))
(assert
 (let ((?x7193 (DistFunc 64 59)))
 (= ?x7193 16)))
(assert
 (let ((?x31617 (DistFunc 64 60)))
 (= ?x31617 3)))
(assert
 (let ((?x6474 (DistFunc 64 61)))
 (= ?x6474 15)))
(assert
 (let ((?x63756 (DistFunc 64 62)))
 (= ?x63756 7)))
(assert
 (let ((?x53874 (DistFunc 64 63)))
 (= ?x53874 26)))
(assert
 (let ((?x35153 (DistFunc 64 64)))
 (= ?x35153 0)))
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
 (let ((?x22783 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x71812 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x71812) ?x22783)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x51879 (= agt_0_time_1 879)))
 (let (($x34131 (= agt_0_act_1 0)))
 (=> $x34131 $x51879))))
(assert
 (let (($x52302 (= agt_0_act_2 0)))
 (let (($x34131 (= agt_0_act_1 0)))
 (=> $x34131 $x52302))))
(assert
 (let (($x59095 (and (distinct agt_0_act_1 0) true)))
 (=> $x59095 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x67037 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x42346 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x42346) ?x67037)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x12605 (= agt_0_time_2 879)))
 (let (($x52302 (= agt_0_act_2 0)))
 (=> $x52302 $x12605))))
(assert
 (let (($x40717 (= agt_0_act_3 0)))
 (let (($x52302 (= agt_0_act_2 0)))
 (=> $x52302 $x40717))))
(assert
 (let (($x73426 (and (distinct agt_0_act_2 0) true)))
 (=> $x73426 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x67884 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x10715 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x10715) ?x67884)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x18497 (= agt_0_time_3 879)))
 (let (($x40717 (= agt_0_act_3 0)))
 (=> $x40717 $x18497))))
(assert
 (let (($x55195 (= agt_0_act_4 0)))
 (let (($x40717 (= agt_0_act_3 0)))
 (=> $x40717 $x55195))))
(assert
 (let (($x39206 (and (distinct agt_0_act_3 0) true)))
 (=> $x39206 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x30468 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x72862 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x72862) ?x30468)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x71636 (= agt_0_time_4 879)))
 (let (($x55195 (= agt_0_act_4 0)))
 (=> $x55195 $x71636))))
(assert
 (let (($x33658 (and (distinct agt_0_act_4 0) true)))
 (=> $x33658 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
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
 (let ((?x14391 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x7957 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x7957) ?x14391)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x51411 (= agt_1_time_1 879)))
 (let (($x587 (= agt_1_act_1 1)))
 (=> $x587 $x51411))))
(assert
 (let (($x51183 (= agt_1_act_2 1)))
 (let (($x587 (= agt_1_act_1 1)))
 (=> $x587 $x51183))))
(assert
 (let (($x63891 (and (distinct agt_1_act_1 1) true)))
 (=> $x63891 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x38985 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x15287 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x15287) ?x38985)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x67196 (= agt_1_time_2 879)))
 (let (($x51183 (= agt_1_act_2 1)))
 (=> $x51183 $x67196))))
(assert
 (let (($x53903 (= agt_1_act_3 1)))
 (let (($x51183 (= agt_1_act_2 1)))
 (=> $x51183 $x53903))))
(assert
 (let (($x58029 (and (distinct agt_1_act_2 1) true)))
 (=> $x58029 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x7108 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x24212 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x24212) ?x7108)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x8882 (= agt_1_time_3 879)))
 (let (($x53903 (= agt_1_act_3 1)))
 (=> $x53903 $x8882))))
(assert
 (let (($x56943 (= agt_1_act_4 1)))
 (let (($x53903 (= agt_1_act_3 1)))
 (=> $x53903 $x56943))))
(assert
 (let (($x25300 (and (distinct agt_1_act_3 1) true)))
 (=> $x25300 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x39181 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x17145 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x17145) ?x39181)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x40936 (= agt_1_time_4 879)))
 (let (($x56943 (= agt_1_act_4 1)))
 (=> $x56943 $x40936))))
(assert
 (let (($x9001 (and (distinct agt_1_act_4 1) true)))
 (=> $x9001 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
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
 (let ((?x48833 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x43506 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x43506) ?x48833)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x13178 (= agt_2_time_1 879)))
 (let (($x61271 (= agt_2_act_1 2)))
 (=> $x61271 $x13178))))
(assert
 (let (($x29658 (= agt_2_act_2 2)))
 (let (($x61271 (= agt_2_act_1 2)))
 (=> $x61271 $x29658))))
(assert
 (let (($x39759 (and (distinct agt_2_act_1 2) true)))
 (=> $x39759 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x41554 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x24602 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x24602) ?x41554)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x18629 (= agt_2_time_2 879)))
 (let (($x29658 (= agt_2_act_2 2)))
 (=> $x29658 $x18629))))
(assert
 (let (($x49771 (= agt_2_act_3 2)))
 (let (($x29658 (= agt_2_act_2 2)))
 (=> $x29658 $x49771))))
(assert
 (let (($x39868 (and (distinct agt_2_act_2 2) true)))
 (=> $x39868 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x35516 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x10396 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x10396) ?x35516)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x29066 (= agt_2_time_3 879)))
 (let (($x49771 (= agt_2_act_3 2)))
 (=> $x49771 $x29066))))
(assert
 (let (($x33234 (= agt_2_act_4 2)))
 (let (($x49771 (= agt_2_act_3 2)))
 (=> $x49771 $x33234))))
(assert
 (let (($x64739 (and (distinct agt_2_act_3 2) true)))
 (=> $x64739 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x7331 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x74112 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x74112) ?x7331)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x41359 (= agt_2_time_4 879)))
 (let (($x33234 (= agt_2_act_4 2)))
 (=> $x33234 $x41359))))
(assert
 (let (($x32053 (and (distinct agt_2_act_4 2) true)))
 (=> $x32053 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
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
 (let ((?x27120 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x52764 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x52764) ?x27120)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x44802 (= agt_3_time_1 879)))
 (let (($x47459 (= agt_3_act_1 3)))
 (=> $x47459 $x44802))))
(assert
 (let (($x33199 (= agt_3_act_2 3)))
 (let (($x47459 (= agt_3_act_1 3)))
 (=> $x47459 $x33199))))
(assert
 (let (($x34367 (and (distinct agt_3_act_1 3) true)))
 (=> $x34367 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x50804 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x798 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x798) ?x50804)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x1291 (= agt_3_time_2 879)))
 (let (($x33199 (= agt_3_act_2 3)))
 (=> $x33199 $x1291))))
(assert
 (let (($x14807 (= agt_3_act_3 3)))
 (let (($x33199 (= agt_3_act_2 3)))
 (=> $x33199 $x14807))))
(assert
 (let (($x63024 (and (distinct agt_3_act_2 3) true)))
 (=> $x63024 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x27400 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x59207 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x59207) ?x27400)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x41093 (= agt_3_time_3 879)))
 (let (($x14807 (= agt_3_act_3 3)))
 (=> $x14807 $x41093))))
(assert
 (let (($x50235 (= agt_3_act_4 3)))
 (let (($x14807 (= agt_3_act_3 3)))
 (=> $x14807 $x50235))))
(assert
 (let (($x15082 (and (distinct agt_3_act_3 3) true)))
 (=> $x15082 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x64421 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x28605 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x28605) ?x64421)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x51867 (= agt_3_time_4 879)))
 (let (($x50235 (= agt_3_act_4 3)))
 (=> $x50235 $x51867))))
(assert
 (let (($x32255 (and (distinct agt_3_act_4 3) true)))
 (=> $x32255 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
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
 (let ((?x5287 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x53288 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x53288) ?x5287)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x70034 (= agt_4_time_1 879)))
 (let (($x61008 (= agt_4_act_1 4)))
 (=> $x61008 $x70034))))
(assert
 (let (($x64608 (= agt_4_act_2 4)))
 (let (($x61008 (= agt_4_act_1 4)))
 (=> $x61008 $x64608))))
(assert
 (let (($x50938 (and (distinct agt_4_act_1 4) true)))
 (=> $x50938 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x40464 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x22804 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x22804) ?x40464)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x53916 (= agt_4_time_2 879)))
 (let (($x64608 (= agt_4_act_2 4)))
 (=> $x64608 $x53916))))
(assert
 (let (($x51301 (= agt_4_act_3 4)))
 (let (($x64608 (= agt_4_act_2 4)))
 (=> $x64608 $x51301))))
(assert
 (let (($x50657 (and (distinct agt_4_act_2 4) true)))
 (=> $x50657 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x11045 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x23446 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x23446) ?x11045)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x41388 (= agt_4_time_3 879)))
 (let (($x51301 (= agt_4_act_3 4)))
 (=> $x51301 $x41388))))
(assert
 (let (($x30689 (= agt_4_act_4 4)))
 (let (($x51301 (= agt_4_act_3 4)))
 (=> $x51301 $x30689))))
(assert
 (let (($x46260 (and (distinct agt_4_act_3 4) true)))
 (=> $x46260 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x42305 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x40330 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x40330) ?x42305)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x2433 (= agt_4_time_4 879)))
 (let (($x30689 (= agt_4_act_4 4)))
 (=> $x30689 $x2433))))
(assert
 (let (($x53360 (and (distinct agt_4_act_4 4) true)))
 (=> $x53360 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (let ((?x32920 (RoomFunc 5)))
 (= ?x32920 26)))
(assert
 (let ((?x22903 (RoomFunc 6)))
 (= ?x22903 61)))
(assert
 (let ((?x9142 (RoomFunc 7)))
 (= ?x9142 38)))
(assert
 (let ((?x50304 (RoomFunc 8)))
 (= ?x50304 0)))
(assert
 (let ((?x54511 (RoomFunc 9)))
 (= ?x54511 28)))
(assert
 (let ((?x5801 (RoomFunc 10)))
 (= ?x5801 12)))
(assert
 (let ((?x18900 (RoomFunc 11)))
 (= ?x18900 41)))
(assert
 (let ((?x62635 (RoomFunc 12)))
 (= ?x62635 20)))
(assert
 (let ((?x11809 (RoomFunc 13)))
 (= ?x11809 55)))
(assert
 (let ((?x1050 (RoomFunc 14)))
 (= ?x1050 17)))
(assert
 (let ((?x54 (RoomFunc 15)))
 (= ?x54 13)))
(assert
 (let ((?x52411 (RoomFunc 16)))
 (= ?x52411 26)))
(assert
 (let ((?x24122 (RoomFunc 17)))
 (= ?x24122 38)))
(assert
 (let ((?x21824 (RoomFunc 18)))
 (= ?x21824 44)))
(assert
 (let ((?x29173 (RoomFunc 19)))
 (= ?x29173 48)))
(assert
 (let ((?x4478 (RoomFunc 20)))
 (= ?x4478 8)))
(assert
 (let ((?x24930 (RoomFunc 21)))
 (= ?x24930 27)))
(assert
 (let ((?x10048 (RoomFunc 22)))
 (= ?x10048 31)))
(assert
 (let ((?x32439 (RoomFunc 23)))
 (= ?x32439 63)))
(assert
 (let ((?x34048 (RoomFunc 24)))
 (= ?x34048 58)))
(assert
 (let (($x7078 (= agt_0_act_4 6)))
 (let (($x5596 (= agt_0_act_3 6)))
 (let (($x34316 (= agt_0_act_2 6)))
 (let (($x411 (or $x34316 $x5596 $x7078)))
 (let (($x67324 (= set0_task_0_start agt_0_time_1)))
 (let (($x63500 (= agt_0_act_1 5)))
 (=> $x63500 (and $x67324 $x411)))))))))
(assert
 (let (($x22126 (= agt_0_act_1 6)))
 (=> $x22126 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x19110 (= agt_0_act_4 8)))
 (let (($x72634 (= agt_0_act_3 8)))
 (let (($x11466 (= agt_0_act_2 8)))
 (let (($x56863 (or $x11466 $x72634 $x19110)))
 (let (($x67464 (= set0_task_1_start agt_0_time_1)))
 (let (($x40217 (= agt_0_act_1 7)))
 (=> $x40217 (and $x67464 $x56863)))))))))
(assert
 (let (($x683 (= agt_0_act_1 8)))
 (=> $x683 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x65477 (= agt_0_act_4 10)))
 (let (($x40422 (= agt_0_act_3 10)))
 (let (($x47149 (= agt_0_act_2 10)))
 (let (($x49632 (or $x47149 $x40422 $x65477)))
 (let (($x66392 (= set0_task_2_start agt_0_time_1)))
 (let (($x24345 (= agt_0_act_1 9)))
 (=> $x24345 (and $x66392 $x49632)))))))))
(assert
 (let (($x72628 (= agt_0_act_1 10)))
 (=> $x72628 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x71858 (= agt_0_act_4 12)))
 (let (($x477 (= agt_0_act_3 12)))
 (let (($x44979 (= agt_0_act_2 12)))
 (let (($x30823 (or $x44979 $x477 $x71858)))
 (let (($x14235 (= set0_task_3_start agt_0_time_1)))
 (let (($x25438 (= agt_0_act_1 11)))
 (=> $x25438 (and $x14235 $x30823)))))))))
(assert
 (let (($x42421 (= agt_0_act_1 12)))
 (=> $x42421 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x18742 (= agt_0_act_4 14)))
 (let (($x72554 (= agt_0_act_3 14)))
 (let (($x16141 (= agt_0_act_2 14)))
 (let (($x21312 (or $x16141 $x72554 $x18742)))
 (let (($x48489 (= set0_task_4_start agt_0_time_1)))
 (let (($x55042 (= agt_0_act_1 13)))
 (=> $x55042 (and $x48489 $x21312)))))))))
(assert
 (let (($x14005 (= agt_0_act_1 14)))
 (=> $x14005 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x39894 (= agt_0_act_4 16)))
 (let (($x49 (= agt_0_act_3 16)))
 (let (($x30322 (= agt_0_act_2 16)))
 (let (($x51955 (or $x30322 $x49 $x39894)))
 (let (($x29838 (= set0_task_5_start agt_0_time_1)))
 (let (($x26450 (= agt_0_act_1 15)))
 (=> $x26450 (and $x29838 $x51955)))))))))
(assert
 (let (($x40776 (= agt_0_act_1 16)))
 (=> $x40776 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x53555 (= agt_0_act_4 18)))
 (let (($x52590 (= agt_0_act_3 18)))
 (let (($x68988 (= agt_0_act_2 18)))
 (let (($x1027 (or $x68988 $x52590 $x53555)))
 (let (($x71185 (= set0_task_6_start agt_0_time_1)))
 (let (($x64192 (= agt_0_act_1 17)))
 (=> $x64192 (and $x71185 $x1027)))))))))
(assert
 (let (($x28104 (= agt_0_act_1 18)))
 (=> $x28104 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x34431 (= agt_0_act_4 20)))
 (let (($x32355 (= agt_0_act_3 20)))
 (let (($x44323 (= agt_0_act_2 20)))
 (let (($x22712 (or $x44323 $x32355 $x34431)))
 (let (($x43876 (= set0_task_7_start agt_0_time_1)))
 (let (($x7702 (= agt_0_act_1 19)))
 (=> $x7702 (and $x43876 $x22712)))))))))
(assert
 (let (($x27314 (= agt_0_act_1 20)))
 (=> $x27314 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x35476 (= agt_0_act_4 22)))
 (let (($x9177 (= agt_0_act_3 22)))
 (let (($x44474 (= agt_0_act_2 22)))
 (let (($x46844 (or $x44474 $x9177 $x35476)))
 (let (($x30879 (= set0_task_8_start agt_0_time_1)))
 (let (($x54039 (= agt_0_act_1 21)))
 (=> $x54039 (and $x30879 $x46844)))))))))
(assert
 (let (($x12660 (= agt_0_act_1 22)))
 (=> $x12660 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x63388 (= agt_0_act_4 24)))
 (let (($x4778 (= agt_0_act_3 24)))
 (let (($x55644 (= agt_0_act_2 24)))
 (let (($x984 (or $x55644 $x4778 $x63388)))
 (let (($x30387 (= set0_task_9_start agt_0_time_1)))
 (let (($x52771 (= agt_0_act_1 23)))
 (=> $x52771 (and $x30387 $x984)))))))))
(assert
 (let (($x12644 (= agt_0_act_1 24)))
 (=> $x12644 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x7078 (= agt_0_act_4 6)))
 (let (($x5596 (= agt_0_act_3 6)))
 (let (($x52293 (or $x5596 $x7078)))
 (let (($x10216 (= set0_task_0_start agt_0_time_2)))
 (let (($x19236 (= agt_0_act_2 5)))
 (=> $x19236 (and $x10216 $x52293))))))))
(assert
 (let (($x34316 (= agt_0_act_2 6)))
 (=> $x34316 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x19110 (= agt_0_act_4 8)))
 (let (($x72634 (= agt_0_act_3 8)))
 (let (($x32834 (or $x72634 $x19110)))
 (let (($x9960 (= set0_task_1_start agt_0_time_2)))
 (let (($x68101 (= agt_0_act_2 7)))
 (=> $x68101 (and $x9960 $x32834))))))))
(assert
 (let (($x11466 (= agt_0_act_2 8)))
 (=> $x11466 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x65477 (= agt_0_act_4 10)))
 (let (($x40422 (= agt_0_act_3 10)))
 (let (($x66590 (or $x40422 $x65477)))
 (let (($x7637 (= set0_task_2_start agt_0_time_2)))
 (let (($x60126 (= agt_0_act_2 9)))
 (=> $x60126 (and $x7637 $x66590))))))))
(assert
 (let (($x47149 (= agt_0_act_2 10)))
 (=> $x47149 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x71858 (= agt_0_act_4 12)))
 (let (($x477 (= agt_0_act_3 12)))
 (let (($x17263 (or $x477 $x71858)))
 (let (($x72678 (= set0_task_3_start agt_0_time_2)))
 (let (($x2200 (= agt_0_act_2 11)))
 (=> $x2200 (and $x72678 $x17263))))))))
(assert
 (let (($x44979 (= agt_0_act_2 12)))
 (=> $x44979 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x18742 (= agt_0_act_4 14)))
 (let (($x72554 (= agt_0_act_3 14)))
 (let (($x35857 (or $x72554 $x18742)))
 (let (($x66749 (= set0_task_4_start agt_0_time_2)))
 (let (($x539 (= agt_0_act_2 13)))
 (=> $x539 (and $x66749 $x35857))))))))
(assert
 (let (($x16141 (= agt_0_act_2 14)))
 (=> $x16141 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x39894 (= agt_0_act_4 16)))
 (let (($x49 (= agt_0_act_3 16)))
 (let (($x54390 (or $x49 $x39894)))
 (let (($x58647 (= set0_task_5_start agt_0_time_2)))
 (let (($x25999 (= agt_0_act_2 15)))
 (=> $x25999 (and $x58647 $x54390))))))))
(assert
 (let (($x30322 (= agt_0_act_2 16)))
 (=> $x30322 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x53555 (= agt_0_act_4 18)))
 (let (($x52590 (= agt_0_act_3 18)))
 (let (($x61917 (or $x52590 $x53555)))
 (let (($x13004 (= set0_task_6_start agt_0_time_2)))
 (let (($x46849 (= agt_0_act_2 17)))
 (=> $x46849 (and $x13004 $x61917))))))))
(assert
 (let (($x68988 (= agt_0_act_2 18)))
 (=> $x68988 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x34431 (= agt_0_act_4 20)))
 (let (($x32355 (= agt_0_act_3 20)))
 (let (($x21618 (or $x32355 $x34431)))
 (let (($x13344 (= set0_task_7_start agt_0_time_2)))
 (let (($x59351 (= agt_0_act_2 19)))
 (=> $x59351 (and $x13344 $x21618))))))))
(assert
 (let (($x44323 (= agt_0_act_2 20)))
 (=> $x44323 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x35476 (= agt_0_act_4 22)))
 (let (($x9177 (= agt_0_act_3 22)))
 (let (($x23715 (or $x9177 $x35476)))
 (let (($x45431 (= set0_task_8_start agt_0_time_2)))
 (let (($x54811 (= agt_0_act_2 21)))
 (=> $x54811 (and $x45431 $x23715))))))))
(assert
 (let (($x44474 (= agt_0_act_2 22)))
 (=> $x44474 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x63388 (= agt_0_act_4 24)))
 (let (($x4778 (= agt_0_act_3 24)))
 (let (($x5441 (or $x4778 $x63388)))
 (let (($x13739 (= set0_task_9_start agt_0_time_2)))
 (let (($x29388 (= agt_0_act_2 23)))
 (=> $x29388 (and $x13739 $x5441))))))))
(assert
 (let (($x55644 (= agt_0_act_2 24)))
 (=> $x55644 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x31637 (= agt_0_act_3 5)))
 (=> $x31637 (and (= set0_task_0_start agt_0_time_3) (= agt_0_act_4 6)))))
(assert
 (let (($x5596 (= agt_0_act_3 6)))
 (=> $x5596 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x25026 (= agt_0_act_3 7)))
 (=> $x25026 (and (= set0_task_1_start agt_0_time_3) (= agt_0_act_4 8)))))
(assert
 (let (($x72634 (= agt_0_act_3 8)))
 (=> $x72634 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x18603 (= agt_0_act_3 9)))
 (=> $x18603 (and (= set0_task_2_start agt_0_time_3) (= agt_0_act_4 10)))))
(assert
 (let (($x40422 (= agt_0_act_3 10)))
 (=> $x40422 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x57660 (= agt_0_act_3 11)))
 (=> $x57660 (and (= set0_task_3_start agt_0_time_3) (= agt_0_act_4 12)))))
(assert
 (let (($x477 (= agt_0_act_3 12)))
 (=> $x477 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x70401 (= agt_0_act_3 13)))
 (=> $x70401 (and (= set0_task_4_start agt_0_time_3) (= agt_0_act_4 14)))))
(assert
 (let (($x72554 (= agt_0_act_3 14)))
 (=> $x72554 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x26866 (= agt_0_act_3 15)))
 (=> $x26866 (and (= set0_task_5_start agt_0_time_3) (= agt_0_act_4 16)))))
(assert
 (let (($x49 (= agt_0_act_3 16)))
 (=> $x49 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x71148 (= agt_0_act_3 17)))
 (=> $x71148 (and (= set0_task_6_start agt_0_time_3) (= agt_0_act_4 18)))))
(assert
 (let (($x52590 (= agt_0_act_3 18)))
 (=> $x52590 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x4577 (= agt_0_act_3 19)))
 (=> $x4577 (and (= set0_task_7_start agt_0_time_3) (= agt_0_act_4 20)))))
(assert
 (let (($x32355 (= agt_0_act_3 20)))
 (=> $x32355 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x61720 (= agt_0_act_3 21)))
 (=> $x61720 (and (= set0_task_8_start agt_0_time_3) (= agt_0_act_4 22)))))
(assert
 (let (($x9177 (= agt_0_act_3 22)))
 (=> $x9177 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x7610 (= agt_0_act_3 23)))
 (=> $x7610 (and (= set0_task_9_start agt_0_time_3) (= agt_0_act_4 24)))))
(assert
 (let (($x4778 (= agt_0_act_3 24)))
 (=> $x4778 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x47179 (= agt_0_act_4 5)))
 (=> $x47179 (and (= set0_task_0_start agt_0_time_4) false))))
(assert
 (let (($x7078 (= agt_0_act_4 6)))
 (=> $x7078 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x23965 (= agt_0_act_4 7)))
 (=> $x23965 (and (= set0_task_1_start agt_0_time_4) false))))
(assert
 (let (($x19110 (= agt_0_act_4 8)))
 (=> $x19110 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x61058 (= agt_0_act_4 9)))
 (=> $x61058 (and (= set0_task_2_start agt_0_time_4) false))))
(assert
 (let (($x65477 (= agt_0_act_4 10)))
 (=> $x65477 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x39139 (= agt_0_act_4 11)))
 (=> $x39139 (and (= set0_task_3_start agt_0_time_4) false))))
(assert
 (let (($x71858 (= agt_0_act_4 12)))
 (=> $x71858 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x49091 (= agt_0_act_4 13)))
 (=> $x49091 (and (= set0_task_4_start agt_0_time_4) false))))
(assert
 (let (($x18742 (= agt_0_act_4 14)))
 (=> $x18742 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x20966 (= agt_0_act_4 15)))
 (=> $x20966 (and (= set0_task_5_start agt_0_time_4) false))))
(assert
 (let (($x39894 (= agt_0_act_4 16)))
 (=> $x39894 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x58158 (= agt_0_act_4 17)))
 (=> $x58158 (and (= set0_task_6_start agt_0_time_4) false))))
(assert
 (let (($x53555 (= agt_0_act_4 18)))
 (=> $x53555 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x20423 (= agt_0_act_4 19)))
 (=> $x20423 (and (= set0_task_7_start agt_0_time_4) false))))
(assert
 (let (($x34431 (= agt_0_act_4 20)))
 (=> $x34431 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x54663 (= agt_0_act_4 21)))
 (=> $x54663 (and (= set0_task_8_start agt_0_time_4) false))))
(assert
 (let (($x35476 (= agt_0_act_4 22)))
 (=> $x35476 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x2701 (= agt_0_act_4 23)))
 (=> $x2701 (and (= set0_task_9_start agt_0_time_4) false))))
(assert
 (let (($x63388 (= agt_0_act_4 24)))
 (=> $x63388 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x41391 (= agt_1_act_4 6)))
 (let (($x41411 (= agt_1_act_3 6)))
 (let (($x15854 (= agt_1_act_2 6)))
 (let (($x35401 (or $x15854 $x41411 $x41391)))
 (let (($x69699 (= set0_task_0_start agt_1_time_1)))
 (let (($x18917 (= agt_1_act_1 5)))
 (=> $x18917 (and $x69699 $x35401)))))))))
(assert
 (let (($x17884 (= agt_1_act_1 6)))
 (=> $x17884 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x21105 (= agt_1_act_4 8)))
 (let (($x19159 (= agt_1_act_3 8)))
 (let (($x57088 (= agt_1_act_2 8)))
 (let (($x6338 (or $x57088 $x19159 $x21105)))
 (let (($x25080 (= set0_task_1_start agt_1_time_1)))
 (let (($x4311 (= agt_1_act_1 7)))
 (=> $x4311 (and $x25080 $x6338)))))))))
(assert
 (let (($x69064 (= agt_1_act_1 8)))
 (=> $x69064 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x49026 (= agt_1_act_4 10)))
 (let (($x60320 (= agt_1_act_3 10)))
 (let (($x13245 (= agt_1_act_2 10)))
 (let (($x9769 (or $x13245 $x60320 $x49026)))
 (let (($x62391 (= set0_task_2_start agt_1_time_1)))
 (let (($x66463 (= agt_1_act_1 9)))
 (=> $x66463 (and $x62391 $x9769)))))))))
(assert
 (let (($x46648 (= agt_1_act_1 10)))
 (=> $x46648 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x12096 (= agt_1_act_4 12)))
 (let (($x25735 (= agt_1_act_3 12)))
 (let (($x69416 (= agt_1_act_2 12)))
 (let (($x34557 (or $x69416 $x25735 $x12096)))
 (let (($x27315 (= set0_task_3_start agt_1_time_1)))
 (let (($x36882 (= agt_1_act_1 11)))
 (=> $x36882 (and $x27315 $x34557)))))))))
(assert
 (let (($x34207 (= agt_1_act_1 12)))
 (=> $x34207 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x32374 (= agt_1_act_4 14)))
 (let (($x16413 (= agt_1_act_3 14)))
 (let (($x65540 (= agt_1_act_2 14)))
 (let (($x26638 (or $x65540 $x16413 $x32374)))
 (let (($x6773 (= set0_task_4_start agt_1_time_1)))
 (let (($x280 (= agt_1_act_1 13)))
 (=> $x280 (and $x6773 $x26638)))))))))
(assert
 (let (($x38896 (= agt_1_act_1 14)))
 (=> $x38896 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x1298 (= agt_1_act_4 16)))
 (let (($x6914 (= agt_1_act_3 16)))
 (let (($x52469 (= agt_1_act_2 16)))
 (let (($x13911 (or $x52469 $x6914 $x1298)))
 (let (($x25939 (= set0_task_5_start agt_1_time_1)))
 (let (($x51979 (= agt_1_act_1 15)))
 (=> $x51979 (and $x25939 $x13911)))))))))
(assert
 (let (($x36313 (= agt_1_act_1 16)))
 (=> $x36313 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x55952 (= agt_1_act_4 18)))
 (let (($x61129 (= agt_1_act_3 18)))
 (let (($x25773 (= agt_1_act_2 18)))
 (let (($x17031 (or $x25773 $x61129 $x55952)))
 (let (($x1223 (= set0_task_6_start agt_1_time_1)))
 (let (($x10061 (= agt_1_act_1 17)))
 (=> $x10061 (and $x1223 $x17031)))))))))
(assert
 (let (($x60111 (= agt_1_act_1 18)))
 (=> $x60111 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x35190 (= agt_1_act_4 20)))
 (let (($x21955 (= agt_1_act_3 20)))
 (let (($x15657 (= agt_1_act_2 20)))
 (let (($x31188 (or $x15657 $x21955 $x35190)))
 (let (($x47546 (= set0_task_7_start agt_1_time_1)))
 (let (($x67103 (= agt_1_act_1 19)))
 (=> $x67103 (and $x47546 $x31188)))))))))
(assert
 (let (($x20827 (= agt_1_act_1 20)))
 (=> $x20827 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x52107 (= agt_1_act_4 22)))
 (let (($x29002 (= agt_1_act_3 22)))
 (let (($x73859 (= agt_1_act_2 22)))
 (let (($x14978 (or $x73859 $x29002 $x52107)))
 (let (($x68426 (= set0_task_8_start agt_1_time_1)))
 (let (($x58847 (= agt_1_act_1 21)))
 (=> $x58847 (and $x68426 $x14978)))))))))
(assert
 (let (($x43232 (= agt_1_act_1 22)))
 (=> $x43232 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x30895 (= agt_1_act_4 24)))
 (let (($x1052 (= agt_1_act_3 24)))
 (let (($x69738 (= agt_1_act_2 24)))
 (let (($x70224 (or $x69738 $x1052 $x30895)))
 (let (($x40881 (= set0_task_9_start agt_1_time_1)))
 (let (($x63505 (= agt_1_act_1 23)))
 (=> $x63505 (and $x40881 $x70224)))))))))
(assert
 (let (($x40574 (= agt_1_act_1 24)))
 (=> $x40574 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x41391 (= agt_1_act_4 6)))
 (let (($x41411 (= agt_1_act_3 6)))
 (let (($x47860 (or $x41411 $x41391)))
 (let (($x6329 (= set0_task_0_start agt_1_time_2)))
 (let (($x27948 (= agt_1_act_2 5)))
 (=> $x27948 (and $x6329 $x47860))))))))
(assert
 (let (($x15854 (= agt_1_act_2 6)))
 (=> $x15854 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x21105 (= agt_1_act_4 8)))
 (let (($x19159 (= agt_1_act_3 8)))
 (let (($x73513 (or $x19159 $x21105)))
 (let (($x63013 (= set0_task_1_start agt_1_time_2)))
 (let (($x596 (= agt_1_act_2 7)))
 (=> $x596 (and $x63013 $x73513))))))))
(assert
 (let (($x57088 (= agt_1_act_2 8)))
 (=> $x57088 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x49026 (= agt_1_act_4 10)))
 (let (($x60320 (= agt_1_act_3 10)))
 (let (($x49964 (or $x60320 $x49026)))
 (let (($x2353 (= set0_task_2_start agt_1_time_2)))
 (let (($x37339 (= agt_1_act_2 9)))
 (=> $x37339 (and $x2353 $x49964))))))))
(assert
 (let (($x13245 (= agt_1_act_2 10)))
 (=> $x13245 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x12096 (= agt_1_act_4 12)))
 (let (($x25735 (= agt_1_act_3 12)))
 (let (($x36578 (or $x25735 $x12096)))
 (let (($x31253 (= set0_task_3_start agt_1_time_2)))
 (let (($x49225 (= agt_1_act_2 11)))
 (=> $x49225 (and $x31253 $x36578))))))))
(assert
 (let (($x69416 (= agt_1_act_2 12)))
 (=> $x69416 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x32374 (= agt_1_act_4 14)))
 (let (($x16413 (= agt_1_act_3 14)))
 (let (($x38033 (or $x16413 $x32374)))
 (let (($x9510 (= set0_task_4_start agt_1_time_2)))
 (let (($x43170 (= agt_1_act_2 13)))
 (=> $x43170 (and $x9510 $x38033))))))))
(assert
 (let (($x65540 (= agt_1_act_2 14)))
 (=> $x65540 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x1298 (= agt_1_act_4 16)))
 (let (($x6914 (= agt_1_act_3 16)))
 (let (($x46443 (or $x6914 $x1298)))
 (let (($x6903 (= set0_task_5_start agt_1_time_2)))
 (let (($x55533 (= agt_1_act_2 15)))
 (=> $x55533 (and $x6903 $x46443))))))))
(assert
 (let (($x52469 (= agt_1_act_2 16)))
 (=> $x52469 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x55952 (= agt_1_act_4 18)))
 (let (($x61129 (= agt_1_act_3 18)))
 (let (($x30886 (or $x61129 $x55952)))
 (let (($x35271 (= set0_task_6_start agt_1_time_2)))
 (let (($x64844 (= agt_1_act_2 17)))
 (=> $x64844 (and $x35271 $x30886))))))))
(assert
 (let (($x25773 (= agt_1_act_2 18)))
 (=> $x25773 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x35190 (= agt_1_act_4 20)))
 (let (($x21955 (= agt_1_act_3 20)))
 (let (($x11635 (or $x21955 $x35190)))
 (let (($x51506 (= set0_task_7_start agt_1_time_2)))
 (let (($x8967 (= agt_1_act_2 19)))
 (=> $x8967 (and $x51506 $x11635))))))))
(assert
 (let (($x15657 (= agt_1_act_2 20)))
 (=> $x15657 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x52107 (= agt_1_act_4 22)))
 (let (($x29002 (= agt_1_act_3 22)))
 (let (($x26873 (or $x29002 $x52107)))
 (let (($x37434 (= set0_task_8_start agt_1_time_2)))
 (let (($x19889 (= agt_1_act_2 21)))
 (=> $x19889 (and $x37434 $x26873))))))))
(assert
 (let (($x73859 (= agt_1_act_2 22)))
 (=> $x73859 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x30895 (= agt_1_act_4 24)))
 (let (($x1052 (= agt_1_act_3 24)))
 (let (($x73987 (or $x1052 $x30895)))
 (let (($x7973 (= set0_task_9_start agt_1_time_2)))
 (let (($x53371 (= agt_1_act_2 23)))
 (=> $x53371 (and $x7973 $x73987))))))))
(assert
 (let (($x69738 (= agt_1_act_2 24)))
 (=> $x69738 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x49548 (= agt_1_act_3 5)))
 (=> $x49548 (and (= set0_task_0_start agt_1_time_3) (= agt_1_act_4 6)))))
(assert
 (let (($x41411 (= agt_1_act_3 6)))
 (=> $x41411 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x53183 (= agt_1_act_3 7)))
 (=> $x53183 (and (= set0_task_1_start agt_1_time_3) (= agt_1_act_4 8)))))
(assert
 (let (($x19159 (= agt_1_act_3 8)))
 (=> $x19159 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x41224 (= agt_1_act_3 9)))
 (=> $x41224 (and (= set0_task_2_start agt_1_time_3) (= agt_1_act_4 10)))))
(assert
 (let (($x60320 (= agt_1_act_3 10)))
 (=> $x60320 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x57626 (= agt_1_act_3 11)))
 (=> $x57626 (and (= set0_task_3_start agt_1_time_3) (= agt_1_act_4 12)))))
(assert
 (let (($x25735 (= agt_1_act_3 12)))
 (=> $x25735 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x5252 (= agt_1_act_3 13)))
 (=> $x5252 (and (= set0_task_4_start agt_1_time_3) (= agt_1_act_4 14)))))
(assert
 (let (($x16413 (= agt_1_act_3 14)))
 (=> $x16413 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x19668 (= agt_1_act_3 15)))
 (=> $x19668 (and (= set0_task_5_start agt_1_time_3) (= agt_1_act_4 16)))))
(assert
 (let (($x6914 (= agt_1_act_3 16)))
 (=> $x6914 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x62677 (= agt_1_act_3 17)))
 (=> $x62677 (and (= set0_task_6_start agt_1_time_3) (= agt_1_act_4 18)))))
(assert
 (let (($x61129 (= agt_1_act_3 18)))
 (=> $x61129 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x71888 (= agt_1_act_3 19)))
 (=> $x71888 (and (= set0_task_7_start agt_1_time_3) (= agt_1_act_4 20)))))
(assert
 (let (($x21955 (= agt_1_act_3 20)))
 (=> $x21955 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x14111 (= agt_1_act_3 21)))
 (=> $x14111 (and (= set0_task_8_start agt_1_time_3) (= agt_1_act_4 22)))))
(assert
 (let (($x29002 (= agt_1_act_3 22)))
 (=> $x29002 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x49895 (= agt_1_act_3 23)))
 (=> $x49895 (and (= set0_task_9_start agt_1_time_3) (= agt_1_act_4 24)))))
(assert
 (let (($x1052 (= agt_1_act_3 24)))
 (=> $x1052 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x60765 (= agt_1_act_4 5)))
 (=> $x60765 (and (= set0_task_0_start agt_1_time_4) false))))
(assert
 (let (($x41391 (= agt_1_act_4 6)))
 (=> $x41391 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x62640 (= agt_1_act_4 7)))
 (=> $x62640 (and (= set0_task_1_start agt_1_time_4) false))))
(assert
 (let (($x21105 (= agt_1_act_4 8)))
 (=> $x21105 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x39017 (= agt_1_act_4 9)))
 (=> $x39017 (and (= set0_task_2_start agt_1_time_4) false))))
(assert
 (let (($x49026 (= agt_1_act_4 10)))
 (=> $x49026 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x67942 (= agt_1_act_4 11)))
 (=> $x67942 (and (= set0_task_3_start agt_1_time_4) false))))
(assert
 (let (($x12096 (= agt_1_act_4 12)))
 (=> $x12096 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x8010 (= agt_1_act_4 13)))
 (=> $x8010 (and (= set0_task_4_start agt_1_time_4) false))))
(assert
 (let (($x32374 (= agt_1_act_4 14)))
 (=> $x32374 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x66 (= agt_1_act_4 15)))
 (=> $x66 (and (= set0_task_5_start agt_1_time_4) false))))
(assert
 (let (($x1298 (= agt_1_act_4 16)))
 (=> $x1298 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x39576 (= agt_1_act_4 17)))
 (=> $x39576 (and (= set0_task_6_start agt_1_time_4) false))))
(assert
 (let (($x55952 (= agt_1_act_4 18)))
 (=> $x55952 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x71497 (= agt_1_act_4 19)))
 (=> $x71497 (and (= set0_task_7_start agt_1_time_4) false))))
(assert
 (let (($x35190 (= agt_1_act_4 20)))
 (=> $x35190 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x69760 (= agt_1_act_4 21)))
 (=> $x69760 (and (= set0_task_8_start agt_1_time_4) false))))
(assert
 (let (($x52107 (= agt_1_act_4 22)))
 (=> $x52107 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x19225 (= agt_1_act_4 23)))
 (=> $x19225 (and (= set0_task_9_start agt_1_time_4) false))))
(assert
 (let (($x30895 (= agt_1_act_4 24)))
 (=> $x30895 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x63813 (= agt_2_act_4 6)))
 (let (($x29832 (= agt_2_act_3 6)))
 (let (($x13703 (= agt_2_act_2 6)))
 (let (($x61248 (or $x13703 $x29832 $x63813)))
 (let (($x58548 (= set0_task_0_start agt_2_time_1)))
 (let (($x6831 (= agt_2_act_1 5)))
 (=> $x6831 (and $x58548 $x61248)))))))))
(assert
 (let (($x58266 (= agt_2_act_1 6)))
 (=> $x58266 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x44866 (= agt_2_act_4 8)))
 (let (($x17310 (= agt_2_act_3 8)))
 (let (($x37718 (= agt_2_act_2 8)))
 (let (($x51072 (or $x37718 $x17310 $x44866)))
 (let (($x3261 (= set0_task_1_start agt_2_time_1)))
 (let (($x2729 (= agt_2_act_1 7)))
 (=> $x2729 (and $x3261 $x51072)))))))))
(assert
 (let (($x61776 (= agt_2_act_1 8)))
 (=> $x61776 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x37123 (= agt_2_act_4 10)))
 (let (($x47957 (= agt_2_act_3 10)))
 (let (($x65399 (= agt_2_act_2 10)))
 (let (($x60223 (or $x65399 $x47957 $x37123)))
 (let (($x27972 (= set0_task_2_start agt_2_time_1)))
 (let (($x52519 (= agt_2_act_1 9)))
 (=> $x52519 (and $x27972 $x60223)))))))))
(assert
 (let (($x47075 (= agt_2_act_1 10)))
 (=> $x47075 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x69810 (= agt_2_act_4 12)))
 (let (($x9083 (= agt_2_act_3 12)))
 (let (($x29687 (= agt_2_act_2 12)))
 (let (($x33838 (or $x29687 $x9083 $x69810)))
 (let (($x7245 (= set0_task_3_start agt_2_time_1)))
 (let (($x21817 (= agt_2_act_1 11)))
 (=> $x21817 (and $x7245 $x33838)))))))))
(assert
 (let (($x71463 (= agt_2_act_1 12)))
 (=> $x71463 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x53608 (= agt_2_act_4 14)))
 (let (($x71530 (= agt_2_act_3 14)))
 (let (($x56602 (= agt_2_act_2 14)))
 (let (($x20898 (or $x56602 $x71530 $x53608)))
 (let (($x24484 (= set0_task_4_start agt_2_time_1)))
 (let (($x20662 (= agt_2_act_1 13)))
 (=> $x20662 (and $x24484 $x20898)))))))))
(assert
 (let (($x71671 (= agt_2_act_1 14)))
 (=> $x71671 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x68905 (= agt_2_act_4 16)))
 (let (($x69007 (= agt_2_act_3 16)))
 (let (($x9485 (= agt_2_act_2 16)))
 (let (($x14714 (or $x9485 $x69007 $x68905)))
 (let (($x68244 (= set0_task_5_start agt_2_time_1)))
 (let (($x14886 (= agt_2_act_1 15)))
 (=> $x14886 (and $x68244 $x14714)))))))))
(assert
 (let (($x10310 (= agt_2_act_1 16)))
 (=> $x10310 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x35484 (= agt_2_act_4 18)))
 (let (($x65757 (= agt_2_act_3 18)))
 (let (($x28608 (= agt_2_act_2 18)))
 (let (($x19459 (or $x28608 $x65757 $x35484)))
 (let (($x9427 (= set0_task_6_start agt_2_time_1)))
 (let (($x17245 (= agt_2_act_1 17)))
 (=> $x17245 (and $x9427 $x19459)))))))))
(assert
 (let (($x14236 (= agt_2_act_1 18)))
 (=> $x14236 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x17937 (= agt_2_act_4 20)))
 (let (($x62455 (= agt_2_act_3 20)))
 (let (($x6679 (= agt_2_act_2 20)))
 (let (($x71372 (or $x6679 $x62455 $x17937)))
 (let (($x66920 (= set0_task_7_start agt_2_time_1)))
 (let (($x65383 (= agt_2_act_1 19)))
 (=> $x65383 (and $x66920 $x71372)))))))))
(assert
 (let (($x26616 (= agt_2_act_1 20)))
 (=> $x26616 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x35400 (= agt_2_act_4 22)))
 (let (($x11399 (= agt_2_act_3 22)))
 (let (($x46215 (= agt_2_act_2 22)))
 (let (($x31795 (or $x46215 $x11399 $x35400)))
 (let (($x32051 (= set0_task_8_start agt_2_time_1)))
 (let (($x19370 (= agt_2_act_1 21)))
 (=> $x19370 (and $x32051 $x31795)))))))))
(assert
 (let (($x27028 (= agt_2_act_1 22)))
 (=> $x27028 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x33048 (= agt_2_act_4 24)))
 (let (($x52851 (= agt_2_act_3 24)))
 (let (($x33137 (= agt_2_act_2 24)))
 (let (($x14158 (or $x33137 $x52851 $x33048)))
 (let (($x31447 (= set0_task_9_start agt_2_time_1)))
 (let (($x28696 (= agt_2_act_1 23)))
 (=> $x28696 (and $x31447 $x14158)))))))))
(assert
 (let (($x19754 (= agt_2_act_1 24)))
 (=> $x19754 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x63813 (= agt_2_act_4 6)))
 (let (($x29832 (= agt_2_act_3 6)))
 (let (($x13373 (or $x29832 $x63813)))
 (let (($x9629 (= set0_task_0_start agt_2_time_2)))
 (let (($x62802 (= agt_2_act_2 5)))
 (=> $x62802 (and $x9629 $x13373))))))))
(assert
 (let (($x13703 (= agt_2_act_2 6)))
 (=> $x13703 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x44866 (= agt_2_act_4 8)))
 (let (($x17310 (= agt_2_act_3 8)))
 (let (($x21009 (or $x17310 $x44866)))
 (let (($x63871 (= set0_task_1_start agt_2_time_2)))
 (let (($x59396 (= agt_2_act_2 7)))
 (=> $x59396 (and $x63871 $x21009))))))))
(assert
 (let (($x37718 (= agt_2_act_2 8)))
 (=> $x37718 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x37123 (= agt_2_act_4 10)))
 (let (($x47957 (= agt_2_act_3 10)))
 (let (($x62338 (or $x47957 $x37123)))
 (let (($x31311 (= set0_task_2_start agt_2_time_2)))
 (let (($x70276 (= agt_2_act_2 9)))
 (=> $x70276 (and $x31311 $x62338))))))))
(assert
 (let (($x65399 (= agt_2_act_2 10)))
 (=> $x65399 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x69810 (= agt_2_act_4 12)))
 (let (($x9083 (= agt_2_act_3 12)))
 (let (($x46739 (or $x9083 $x69810)))
 (let (($x64817 (= set0_task_3_start agt_2_time_2)))
 (let (($x65461 (= agt_2_act_2 11)))
 (=> $x65461 (and $x64817 $x46739))))))))
(assert
 (let (($x29687 (= agt_2_act_2 12)))
 (=> $x29687 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x53608 (= agt_2_act_4 14)))
 (let (($x71530 (= agt_2_act_3 14)))
 (let (($x29529 (or $x71530 $x53608)))
 (let (($x65119 (= set0_task_4_start agt_2_time_2)))
 (let (($x48961 (= agt_2_act_2 13)))
 (=> $x48961 (and $x65119 $x29529))))))))
(assert
 (let (($x56602 (= agt_2_act_2 14)))
 (=> $x56602 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x68905 (= agt_2_act_4 16)))
 (let (($x69007 (= agt_2_act_3 16)))
 (let (($x28493 (or $x69007 $x68905)))
 (let (($x12404 (= set0_task_5_start agt_2_time_2)))
 (let (($x18904 (= agt_2_act_2 15)))
 (=> $x18904 (and $x12404 $x28493))))))))
(assert
 (let (($x9485 (= agt_2_act_2 16)))
 (=> $x9485 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x35484 (= agt_2_act_4 18)))
 (let (($x65757 (= agt_2_act_3 18)))
 (let (($x18601 (or $x65757 $x35484)))
 (let (($x68 (= set0_task_6_start agt_2_time_2)))
 (let (($x22387 (= agt_2_act_2 17)))
 (=> $x22387 (and $x68 $x18601))))))))
(assert
 (let (($x28608 (= agt_2_act_2 18)))
 (=> $x28608 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x17937 (= agt_2_act_4 20)))
 (let (($x62455 (= agt_2_act_3 20)))
 (let (($x54858 (or $x62455 $x17937)))
 (let (($x45412 (= set0_task_7_start agt_2_time_2)))
 (let (($x66495 (= agt_2_act_2 19)))
 (=> $x66495 (and $x45412 $x54858))))))))
(assert
 (let (($x6679 (= agt_2_act_2 20)))
 (=> $x6679 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x35400 (= agt_2_act_4 22)))
 (let (($x11399 (= agt_2_act_3 22)))
 (let (($x65359 (or $x11399 $x35400)))
 (let (($x41065 (= set0_task_8_start agt_2_time_2)))
 (let (($x71571 (= agt_2_act_2 21)))
 (=> $x71571 (and $x41065 $x65359))))))))
(assert
 (let (($x46215 (= agt_2_act_2 22)))
 (=> $x46215 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x33048 (= agt_2_act_4 24)))
 (let (($x52851 (= agt_2_act_3 24)))
 (let (($x25324 (or $x52851 $x33048)))
 (let (($x101 (= set0_task_9_start agt_2_time_2)))
 (let (($x17351 (= agt_2_act_2 23)))
 (=> $x17351 (and $x101 $x25324))))))))
(assert
 (let (($x33137 (= agt_2_act_2 24)))
 (=> $x33137 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x21275 (= agt_2_act_3 5)))
 (=> $x21275 (and (= set0_task_0_start agt_2_time_3) (= agt_2_act_4 6)))))
(assert
 (let (($x29832 (= agt_2_act_3 6)))
 (=> $x29832 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x68131 (= agt_2_act_3 7)))
 (=> $x68131 (and (= set0_task_1_start agt_2_time_3) (= agt_2_act_4 8)))))
(assert
 (let (($x17310 (= agt_2_act_3 8)))
 (=> $x17310 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x30882 (= agt_2_act_3 9)))
 (=> $x30882 (and (= set0_task_2_start agt_2_time_3) (= agt_2_act_4 10)))))
(assert
 (let (($x47957 (= agt_2_act_3 10)))
 (=> $x47957 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x12189 (= agt_2_act_3 11)))
 (=> $x12189 (and (= set0_task_3_start agt_2_time_3) (= agt_2_act_4 12)))))
(assert
 (let (($x9083 (= agt_2_act_3 12)))
 (=> $x9083 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x62660 (= agt_2_act_3 13)))
 (=> $x62660 (and (= set0_task_4_start agt_2_time_3) (= agt_2_act_4 14)))))
(assert
 (let (($x71530 (= agt_2_act_3 14)))
 (=> $x71530 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x27169 (= agt_2_act_3 15)))
 (=> $x27169 (and (= set0_task_5_start agt_2_time_3) (= agt_2_act_4 16)))))
(assert
 (let (($x69007 (= agt_2_act_3 16)))
 (=> $x69007 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x22213 (= agt_2_act_3 17)))
 (=> $x22213 (and (= set0_task_6_start agt_2_time_3) (= agt_2_act_4 18)))))
(assert
 (let (($x65757 (= agt_2_act_3 18)))
 (=> $x65757 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x19409 (= agt_2_act_3 19)))
 (=> $x19409 (and (= set0_task_7_start agt_2_time_3) (= agt_2_act_4 20)))))
(assert
 (let (($x62455 (= agt_2_act_3 20)))
 (=> $x62455 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x40065 (= agt_2_act_3 21)))
 (=> $x40065 (and (= set0_task_8_start agt_2_time_3) (= agt_2_act_4 22)))))
(assert
 (let (($x11399 (= agt_2_act_3 22)))
 (=> $x11399 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x62713 (= agt_2_act_3 23)))
 (=> $x62713 (and (= set0_task_9_start agt_2_time_3) (= agt_2_act_4 24)))))
(assert
 (let (($x52851 (= agt_2_act_3 24)))
 (=> $x52851 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x19141 (= agt_2_act_4 5)))
 (=> $x19141 (and (= set0_task_0_start agt_2_time_4) false))))
(assert
 (let (($x63813 (= agt_2_act_4 6)))
 (=> $x63813 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x13388 (= agt_2_act_4 7)))
 (=> $x13388 (and (= set0_task_1_start agt_2_time_4) false))))
(assert
 (let (($x44866 (= agt_2_act_4 8)))
 (=> $x44866 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x53807 (= agt_2_act_4 9)))
 (=> $x53807 (and (= set0_task_2_start agt_2_time_4) false))))
(assert
 (let (($x37123 (= agt_2_act_4 10)))
 (=> $x37123 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x17847 (= agt_2_act_4 11)))
 (=> $x17847 (and (= set0_task_3_start agt_2_time_4) false))))
(assert
 (let (($x69810 (= agt_2_act_4 12)))
 (=> $x69810 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x60942 (= agt_2_act_4 13)))
 (=> $x60942 (and (= set0_task_4_start agt_2_time_4) false))))
(assert
 (let (($x53608 (= agt_2_act_4 14)))
 (=> $x53608 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x42810 (= agt_2_act_4 15)))
 (=> $x42810 (and (= set0_task_5_start agt_2_time_4) false))))
(assert
 (let (($x68905 (= agt_2_act_4 16)))
 (=> $x68905 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x36093 (= agt_2_act_4 17)))
 (=> $x36093 (and (= set0_task_6_start agt_2_time_4) false))))
(assert
 (let (($x35484 (= agt_2_act_4 18)))
 (=> $x35484 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x36110 (= agt_2_act_4 19)))
 (=> $x36110 (and (= set0_task_7_start agt_2_time_4) false))))
(assert
 (let (($x17937 (= agt_2_act_4 20)))
 (=> $x17937 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x57822 (= agt_2_act_4 21)))
 (=> $x57822 (and (= set0_task_8_start agt_2_time_4) false))))
(assert
 (let (($x35400 (= agt_2_act_4 22)))
 (=> $x35400 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x61505 (= agt_2_act_4 23)))
 (=> $x61505 (and (= set0_task_9_start agt_2_time_4) false))))
(assert
 (let (($x33048 (= agt_2_act_4 24)))
 (=> $x33048 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x11010 (= agt_3_act_4 6)))
 (let (($x48857 (= agt_3_act_3 6)))
 (let (($x4289 (= agt_3_act_2 6)))
 (let (($x46167 (or $x4289 $x48857 $x11010)))
 (let (($x62695 (= set0_task_0_start agt_3_time_1)))
 (let (($x59412 (= agt_3_act_1 5)))
 (=> $x59412 (and $x62695 $x46167)))))))))
(assert
 (let (($x18928 (= agt_3_act_1 6)))
 (=> $x18928 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x70306 (= agt_3_act_4 8)))
 (let (($x5678 (= agt_3_act_3 8)))
 (let (($x19294 (= agt_3_act_2 8)))
 (let (($x17393 (or $x19294 $x5678 $x70306)))
 (let (($x44312 (= set0_task_1_start agt_3_time_1)))
 (let (($x41803 (= agt_3_act_1 7)))
 (=> $x41803 (and $x44312 $x17393)))))))))
(assert
 (let (($x61881 (= agt_3_act_1 8)))
 (=> $x61881 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x67944 (= agt_3_act_4 10)))
 (let (($x16520 (= agt_3_act_3 10)))
 (let (($x72007 (= agt_3_act_2 10)))
 (let (($x50452 (or $x72007 $x16520 $x67944)))
 (let (($x55725 (= set0_task_2_start agt_3_time_1)))
 (let (($x48564 (= agt_3_act_1 9)))
 (=> $x48564 (and $x55725 $x50452)))))))))
(assert
 (let (($x21730 (= agt_3_act_1 10)))
 (=> $x21730 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x71350 (= agt_3_act_4 12)))
 (let (($x9318 (= agt_3_act_3 12)))
 (let (($x19696 (= agt_3_act_2 12)))
 (let (($x35841 (or $x19696 $x9318 $x71350)))
 (let (($x33578 (= set0_task_3_start agt_3_time_1)))
 (let (($x39368 (= agt_3_act_1 11)))
 (=> $x39368 (and $x33578 $x35841)))))))))
(assert
 (let (($x51828 (= agt_3_act_1 12)))
 (=> $x51828 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x9432 (= agt_3_act_4 14)))
 (let (($x73840 (= agt_3_act_3 14)))
 (let (($x41695 (= agt_3_act_2 14)))
 (let (($x62807 (or $x41695 $x73840 $x9432)))
 (let (($x51057 (= set0_task_4_start agt_3_time_1)))
 (let (($x71959 (= agt_3_act_1 13)))
 (=> $x71959 (and $x51057 $x62807)))))))))
(assert
 (let (($x9680 (= agt_3_act_1 14)))
 (=> $x9680 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x69895 (= agt_3_act_4 16)))
 (let (($x7833 (= agt_3_act_3 16)))
 (let (($x13002 (= agt_3_act_2 16)))
 (let (($x17008 (or $x13002 $x7833 $x69895)))
 (let (($x23516 (= set0_task_5_start agt_3_time_1)))
 (let (($x49234 (= agt_3_act_1 15)))
 (=> $x49234 (and $x23516 $x17008)))))))))
(assert
 (let (($x60636 (= agt_3_act_1 16)))
 (=> $x60636 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x9332 (= agt_3_act_4 18)))
 (let (($x10189 (= agt_3_act_3 18)))
 (let (($x23764 (= agt_3_act_2 18)))
 (let (($x66136 (or $x23764 $x10189 $x9332)))
 (let (($x12496 (= set0_task_6_start agt_3_time_1)))
 (let (($x37608 (= agt_3_act_1 17)))
 (=> $x37608 (and $x12496 $x66136)))))))))
(assert
 (let (($x25998 (= agt_3_act_1 18)))
 (=> $x25998 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x55927 (= agt_3_act_4 20)))
 (let (($x10161 (= agt_3_act_3 20)))
 (let (($x38054 (= agt_3_act_2 20)))
 (let (($x60583 (or $x38054 $x10161 $x55927)))
 (let (($x53179 (= set0_task_7_start agt_3_time_1)))
 (let (($x1847 (= agt_3_act_1 19)))
 (=> $x1847 (and $x53179 $x60583)))))))))
(assert
 (let (($x22362 (= agt_3_act_1 20)))
 (=> $x22362 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x34541 (= agt_3_act_4 22)))
 (let (($x21070 (= agt_3_act_3 22)))
 (let (($x43683 (= agt_3_act_2 22)))
 (let (($x49583 (or $x43683 $x21070 $x34541)))
 (let (($x22216 (= set0_task_8_start agt_3_time_1)))
 (let (($x48907 (= agt_3_act_1 21)))
 (=> $x48907 (and $x22216 $x49583)))))))))
(assert
 (let (($x33754 (= agt_3_act_1 22)))
 (=> $x33754 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x64247 (= agt_3_act_4 24)))
 (let (($x46943 (= agt_3_act_3 24)))
 (let (($x63818 (= agt_3_act_2 24)))
 (let (($x2793 (or $x63818 $x46943 $x64247)))
 (let (($x73467 (= set0_task_9_start agt_3_time_1)))
 (let (($x8720 (= agt_3_act_1 23)))
 (=> $x8720 (and $x73467 $x2793)))))))))
(assert
 (let (($x48570 (= agt_3_act_1 24)))
 (=> $x48570 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x11010 (= agt_3_act_4 6)))
 (let (($x48857 (= agt_3_act_3 6)))
 (let (($x41825 (or $x48857 $x11010)))
 (let (($x54541 (= set0_task_0_start agt_3_time_2)))
 (let (($x73170 (= agt_3_act_2 5)))
 (=> $x73170 (and $x54541 $x41825))))))))
(assert
 (let (($x4289 (= agt_3_act_2 6)))
 (=> $x4289 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x70306 (= agt_3_act_4 8)))
 (let (($x5678 (= agt_3_act_3 8)))
 (let (($x56514 (or $x5678 $x70306)))
 (let (($x864 (= set0_task_1_start agt_3_time_2)))
 (let (($x54165 (= agt_3_act_2 7)))
 (=> $x54165 (and $x864 $x56514))))))))
(assert
 (let (($x19294 (= agt_3_act_2 8)))
 (=> $x19294 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x67944 (= agt_3_act_4 10)))
 (let (($x16520 (= agt_3_act_3 10)))
 (let (($x68196 (or $x16520 $x67944)))
 (let (($x40522 (= set0_task_2_start agt_3_time_2)))
 (let (($x39754 (= agt_3_act_2 9)))
 (=> $x39754 (and $x40522 $x68196))))))))
(assert
 (let (($x72007 (= agt_3_act_2 10)))
 (=> $x72007 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x71350 (= agt_3_act_4 12)))
 (let (($x9318 (= agt_3_act_3 12)))
 (let (($x20745 (or $x9318 $x71350)))
 (let (($x55584 (= set0_task_3_start agt_3_time_2)))
 (let (($x42638 (= agt_3_act_2 11)))
 (=> $x42638 (and $x55584 $x20745))))))))
(assert
 (let (($x19696 (= agt_3_act_2 12)))
 (=> $x19696 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x9432 (= agt_3_act_4 14)))
 (let (($x73840 (= agt_3_act_3 14)))
 (let (($x13185 (or $x73840 $x9432)))
 (let (($x57061 (= set0_task_4_start agt_3_time_2)))
 (let (($x48567 (= agt_3_act_2 13)))
 (=> $x48567 (and $x57061 $x13185))))))))
(assert
 (let (($x41695 (= agt_3_act_2 14)))
 (=> $x41695 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x69895 (= agt_3_act_4 16)))
 (let (($x7833 (= agt_3_act_3 16)))
 (let (($x55743 (or $x7833 $x69895)))
 (let (($x44204 (= set0_task_5_start agt_3_time_2)))
 (let (($x73759 (= agt_3_act_2 15)))
 (=> $x73759 (and $x44204 $x55743))))))))
(assert
 (let (($x13002 (= agt_3_act_2 16)))
 (=> $x13002 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x9332 (= agt_3_act_4 18)))
 (let (($x10189 (= agt_3_act_3 18)))
 (let (($x55717 (or $x10189 $x9332)))
 (let (($x38522 (= set0_task_6_start agt_3_time_2)))
 (let (($x63522 (= agt_3_act_2 17)))
 (=> $x63522 (and $x38522 $x55717))))))))
(assert
 (let (($x23764 (= agt_3_act_2 18)))
 (=> $x23764 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x55927 (= agt_3_act_4 20)))
 (let (($x10161 (= agt_3_act_3 20)))
 (let (($x51967 (or $x10161 $x55927)))
 (let (($x43665 (= set0_task_7_start agt_3_time_2)))
 (let (($x13219 (= agt_3_act_2 19)))
 (=> $x13219 (and $x43665 $x51967))))))))
(assert
 (let (($x38054 (= agt_3_act_2 20)))
 (=> $x38054 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x34541 (= agt_3_act_4 22)))
 (let (($x21070 (= agt_3_act_3 22)))
 (let (($x33150 (or $x21070 $x34541)))
 (let (($x42992 (= set0_task_8_start agt_3_time_2)))
 (let (($x71887 (= agt_3_act_2 21)))
 (=> $x71887 (and $x42992 $x33150))))))))
(assert
 (let (($x43683 (= agt_3_act_2 22)))
 (=> $x43683 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x64247 (= agt_3_act_4 24)))
 (let (($x46943 (= agt_3_act_3 24)))
 (let (($x47731 (or $x46943 $x64247)))
 (let (($x2333 (= set0_task_9_start agt_3_time_2)))
 (let (($x26553 (= agt_3_act_2 23)))
 (=> $x26553 (and $x2333 $x47731))))))))
(assert
 (let (($x63818 (= agt_3_act_2 24)))
 (=> $x63818 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x65469 (= agt_3_act_3 5)))
 (=> $x65469 (and (= set0_task_0_start agt_3_time_3) (= agt_3_act_4 6)))))
(assert
 (let (($x48857 (= agt_3_act_3 6)))
 (=> $x48857 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x6186 (= agt_3_act_3 7)))
 (=> $x6186 (and (= set0_task_1_start agt_3_time_3) (= agt_3_act_4 8)))))
(assert
 (let (($x5678 (= agt_3_act_3 8)))
 (=> $x5678 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x6324 (= agt_3_act_3 9)))
 (=> $x6324 (and (= set0_task_2_start agt_3_time_3) (= agt_3_act_4 10)))))
(assert
 (let (($x16520 (= agt_3_act_3 10)))
 (=> $x16520 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x36534 (= agt_3_act_3 11)))
 (=> $x36534 (and (= set0_task_3_start agt_3_time_3) (= agt_3_act_4 12)))))
(assert
 (let (($x9318 (= agt_3_act_3 12)))
 (=> $x9318 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x22091 (= agt_3_act_3 13)))
 (=> $x22091 (and (= set0_task_4_start agt_3_time_3) (= agt_3_act_4 14)))))
(assert
 (let (($x73840 (= agt_3_act_3 14)))
 (=> $x73840 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x20147 (= agt_3_act_3 15)))
 (=> $x20147 (and (= set0_task_5_start agt_3_time_3) (= agt_3_act_4 16)))))
(assert
 (let (($x7833 (= agt_3_act_3 16)))
 (=> $x7833 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x18385 (= agt_3_act_3 17)))
 (=> $x18385 (and (= set0_task_6_start agt_3_time_3) (= agt_3_act_4 18)))))
(assert
 (let (($x10189 (= agt_3_act_3 18)))
 (=> $x10189 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x70056 (= agt_3_act_3 19)))
 (=> $x70056 (and (= set0_task_7_start agt_3_time_3) (= agt_3_act_4 20)))))
(assert
 (let (($x10161 (= agt_3_act_3 20)))
 (=> $x10161 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x9148 (= agt_3_act_3 21)))
 (=> $x9148 (and (= set0_task_8_start agt_3_time_3) (= agt_3_act_4 22)))))
(assert
 (let (($x21070 (= agt_3_act_3 22)))
 (=> $x21070 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x47410 (= agt_3_act_3 23)))
 (=> $x47410 (and (= set0_task_9_start agt_3_time_3) (= agt_3_act_4 24)))))
(assert
 (let (($x46943 (= agt_3_act_3 24)))
 (=> $x46943 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x61813 (= agt_3_act_4 5)))
 (=> $x61813 (and (= set0_task_0_start agt_3_time_4) false))))
(assert
 (let (($x11010 (= agt_3_act_4 6)))
 (=> $x11010 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x65433 (= agt_3_act_4 7)))
 (=> $x65433 (and (= set0_task_1_start agt_3_time_4) false))))
(assert
 (let (($x70306 (= agt_3_act_4 8)))
 (=> $x70306 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x13916 (= agt_3_act_4 9)))
 (=> $x13916 (and (= set0_task_2_start agt_3_time_4) false))))
(assert
 (let (($x67944 (= agt_3_act_4 10)))
 (=> $x67944 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x3524 (= agt_3_act_4 11)))
 (=> $x3524 (and (= set0_task_3_start agt_3_time_4) false))))
(assert
 (let (($x71350 (= agt_3_act_4 12)))
 (=> $x71350 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x69664 (= agt_3_act_4 13)))
 (=> $x69664 (and (= set0_task_4_start agt_3_time_4) false))))
(assert
 (let (($x9432 (= agt_3_act_4 14)))
 (=> $x9432 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x5605 (= agt_3_act_4 15)))
 (=> $x5605 (and (= set0_task_5_start agt_3_time_4) false))))
(assert
 (let (($x69895 (= agt_3_act_4 16)))
 (=> $x69895 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x36188 (= agt_3_act_4 17)))
 (=> $x36188 (and (= set0_task_6_start agt_3_time_4) false))))
(assert
 (let (($x9332 (= agt_3_act_4 18)))
 (=> $x9332 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x50252 (= agt_3_act_4 19)))
 (=> $x50252 (and (= set0_task_7_start agt_3_time_4) false))))
(assert
 (let (($x55927 (= agt_3_act_4 20)))
 (=> $x55927 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x22071 (= agt_3_act_4 21)))
 (=> $x22071 (and (= set0_task_8_start agt_3_time_4) false))))
(assert
 (let (($x34541 (= agt_3_act_4 22)))
 (=> $x34541 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x63497 (= agt_3_act_4 23)))
 (=> $x63497 (and (= set0_task_9_start agt_3_time_4) false))))
(assert
 (let (($x64247 (= agt_3_act_4 24)))
 (=> $x64247 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x28721 (= agt_4_act_4 6)))
 (let (($x23006 (= agt_4_act_3 6)))
 (let (($x58315 (= agt_4_act_2 6)))
 (let (($x57597 (or $x58315 $x23006 $x28721)))
 (let (($x69298 (= set0_task_0_start agt_4_time_1)))
 (let (($x69299 (= agt_4_act_1 5)))
 (=> $x69299 (and $x69298 $x57597)))))))))
(assert
 (let (($x49600 (= agt_4_act_1 6)))
 (=> $x49600 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x41005 (= agt_4_act_4 8)))
 (let (($x6264 (= agt_4_act_3 8)))
 (let (($x42663 (= agt_4_act_2 8)))
 (let (($x22486 (or $x42663 $x6264 $x41005)))
 (let (($x73321 (= set0_task_1_start agt_4_time_1)))
 (let (($x71609 (= agt_4_act_1 7)))
 (=> $x71609 (and $x73321 $x22486)))))))))
(assert
 (let (($x53549 (= agt_4_act_1 8)))
 (=> $x53549 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x41910 (= agt_4_act_4 10)))
 (let (($x40692 (= agt_4_act_3 10)))
 (let (($x63579 (= agt_4_act_2 10)))
 (let (($x10022 (or $x63579 $x40692 $x41910)))
 (let (($x57354 (= set0_task_2_start agt_4_time_1)))
 (let (($x52335 (= agt_4_act_1 9)))
 (=> $x52335 (and $x57354 $x10022)))))))))
(assert
 (let (($x48608 (= agt_4_act_1 10)))
 (=> $x48608 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x23216 (= agt_4_act_4 12)))
 (let (($x65731 (= agt_4_act_3 12)))
 (let (($x12301 (= agt_4_act_2 12)))
 (let (($x63569 (or $x12301 $x65731 $x23216)))
 (let (($x9587 (= set0_task_3_start agt_4_time_1)))
 (let (($x24456 (= agt_4_act_1 11)))
 (=> $x24456 (and $x9587 $x63569)))))))))
(assert
 (let (($x11476 (= agt_4_act_1 12)))
 (=> $x11476 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x36946 (= agt_4_act_4 14)))
 (let (($x73806 (= agt_4_act_3 14)))
 (let (($x22853 (= agt_4_act_2 14)))
 (let (($x24207 (or $x22853 $x73806 $x36946)))
 (let (($x53404 (= set0_task_4_start agt_4_time_1)))
 (let (($x54423 (= agt_4_act_1 13)))
 (=> $x54423 (and $x53404 $x24207)))))))))
(assert
 (let (($x54798 (= agt_4_act_1 14)))
 (=> $x54798 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x14458 (= agt_4_act_4 16)))
 (let (($x3229 (= agt_4_act_3 16)))
 (let (($x23339 (= agt_4_act_2 16)))
 (let (($x29918 (or $x23339 $x3229 $x14458)))
 (let (($x4519 (= set0_task_5_start agt_4_time_1)))
 (let (($x13129 (= agt_4_act_1 15)))
 (=> $x13129 (and $x4519 $x29918)))))))))
(assert
 (let (($x16906 (= agt_4_act_1 16)))
 (=> $x16906 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x56414 (= agt_4_act_4 18)))
 (let (($x49921 (= agt_4_act_3 18)))
 (let (($x25160 (= agt_4_act_2 18)))
 (let (($x1509 (or $x25160 $x49921 $x56414)))
 (let (($x18076 (= set0_task_6_start agt_4_time_1)))
 (let (($x23075 (= agt_4_act_1 17)))
 (=> $x23075 (and $x18076 $x1509)))))))))
(assert
 (let (($x34787 (= agt_4_act_1 18)))
 (=> $x34787 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x24739 (= agt_4_act_4 20)))
 (let (($x44782 (= agt_4_act_3 20)))
 (let (($x20434 (= agt_4_act_2 20)))
 (let (($x52757 (or $x20434 $x44782 $x24739)))
 (let (($x24524 (= set0_task_7_start agt_4_time_1)))
 (let (($x2753 (= agt_4_act_1 19)))
 (=> $x2753 (and $x24524 $x52757)))))))))
(assert
 (let (($x65713 (= agt_4_act_1 20)))
 (=> $x65713 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x40862 (= agt_4_act_4 22)))
 (let (($x32447 (= agt_4_act_3 22)))
 (let (($x14753 (= agt_4_act_2 22)))
 (let (($x25871 (or $x14753 $x32447 $x40862)))
 (let (($x49540 (= set0_task_8_start agt_4_time_1)))
 (let (($x38666 (= agt_4_act_1 21)))
 (=> $x38666 (and $x49540 $x25871)))))))))
(assert
 (let (($x15111 (= agt_4_act_1 22)))
 (=> $x15111 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x9315 (= agt_4_act_4 24)))
 (let (($x61836 (= agt_4_act_3 24)))
 (let (($x25289 (= agt_4_act_2 24)))
 (let (($x35600 (or $x25289 $x61836 $x9315)))
 (let (($x72586 (= set0_task_9_start agt_4_time_1)))
 (let (($x8004 (= agt_4_act_1 23)))
 (=> $x8004 (and $x72586 $x35600)))))))))
(assert
 (let (($x14863 (= agt_4_act_1 24)))
 (=> $x14863 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x28721 (= agt_4_act_4 6)))
 (let (($x23006 (= agt_4_act_3 6)))
 (let (($x379 (or $x23006 $x28721)))
 (let (($x7919 (= set0_task_0_start agt_4_time_2)))
 (let (($x12124 (= agt_4_act_2 5)))
 (=> $x12124 (and $x7919 $x379))))))))
(assert
 (let (($x58315 (= agt_4_act_2 6)))
 (=> $x58315 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x41005 (= agt_4_act_4 8)))
 (let (($x6264 (= agt_4_act_3 8)))
 (let (($x54837 (or $x6264 $x41005)))
 (let (($x40824 (= set0_task_1_start agt_4_time_2)))
 (let (($x65428 (= agt_4_act_2 7)))
 (=> $x65428 (and $x40824 $x54837))))))))
(assert
 (let (($x42663 (= agt_4_act_2 8)))
 (=> $x42663 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x41910 (= agt_4_act_4 10)))
 (let (($x40692 (= agt_4_act_3 10)))
 (let (($x58153 (or $x40692 $x41910)))
 (let (($x14311 (= set0_task_2_start agt_4_time_2)))
 (let (($x51984 (= agt_4_act_2 9)))
 (=> $x51984 (and $x14311 $x58153))))))))
(assert
 (let (($x63579 (= agt_4_act_2 10)))
 (=> $x63579 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x23216 (= agt_4_act_4 12)))
 (let (($x65731 (= agt_4_act_3 12)))
 (let (($x12538 (or $x65731 $x23216)))
 (let (($x13650 (= set0_task_3_start agt_4_time_2)))
 (let (($x63625 (= agt_4_act_2 11)))
 (=> $x63625 (and $x13650 $x12538))))))))
(assert
 (let (($x12301 (= agt_4_act_2 12)))
 (=> $x12301 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x36946 (= agt_4_act_4 14)))
 (let (($x73806 (= agt_4_act_3 14)))
 (let (($x38067 (or $x73806 $x36946)))
 (let (($x46268 (= set0_task_4_start agt_4_time_2)))
 (let (($x46231 (= agt_4_act_2 13)))
 (=> $x46231 (and $x46268 $x38067))))))))
(assert
 (let (($x22853 (= agt_4_act_2 14)))
 (=> $x22853 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x14458 (= agt_4_act_4 16)))
 (let (($x3229 (= agt_4_act_3 16)))
 (let (($x33318 (or $x3229 $x14458)))
 (let (($x71894 (= set0_task_5_start agt_4_time_2)))
 (let (($x4381 (= agt_4_act_2 15)))
 (=> $x4381 (and $x71894 $x33318))))))))
(assert
 (let (($x23339 (= agt_4_act_2 16)))
 (=> $x23339 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x56414 (= agt_4_act_4 18)))
 (let (($x49921 (= agt_4_act_3 18)))
 (let (($x17213 (or $x49921 $x56414)))
 (let (($x69517 (= set0_task_6_start agt_4_time_2)))
 (let (($x49317 (= agt_4_act_2 17)))
 (=> $x49317 (and $x69517 $x17213))))))))
(assert
 (let (($x25160 (= agt_4_act_2 18)))
 (=> $x25160 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x24739 (= agt_4_act_4 20)))
 (let (($x44782 (= agt_4_act_3 20)))
 (let (($x48189 (or $x44782 $x24739)))
 (let (($x27777 (= set0_task_7_start agt_4_time_2)))
 (let (($x69384 (= agt_4_act_2 19)))
 (=> $x69384 (and $x27777 $x48189))))))))
(assert
 (let (($x20434 (= agt_4_act_2 20)))
 (=> $x20434 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x40862 (= agt_4_act_4 22)))
 (let (($x32447 (= agt_4_act_3 22)))
 (let (($x36278 (or $x32447 $x40862)))
 (let (($x6473 (= set0_task_8_start agt_4_time_2)))
 (let (($x55756 (= agt_4_act_2 21)))
 (=> $x55756 (and $x6473 $x36278))))))))
(assert
 (let (($x14753 (= agt_4_act_2 22)))
 (=> $x14753 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x9315 (= agt_4_act_4 24)))
 (let (($x61836 (= agt_4_act_3 24)))
 (let (($x64358 (or $x61836 $x9315)))
 (let (($x6218 (= set0_task_9_start agt_4_time_2)))
 (let (($x61286 (= agt_4_act_2 23)))
 (=> $x61286 (and $x6218 $x64358))))))))
(assert
 (let (($x25289 (= agt_4_act_2 24)))
 (=> $x25289 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x54433 (= agt_4_act_3 5)))
 (=> $x54433 (and (= set0_task_0_start agt_4_time_3) (= agt_4_act_4 6)))))
(assert
 (let (($x23006 (= agt_4_act_3 6)))
 (=> $x23006 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x37675 (= agt_4_act_3 7)))
 (=> $x37675 (and (= set0_task_1_start agt_4_time_3) (= agt_4_act_4 8)))))
(assert
 (let (($x6264 (= agt_4_act_3 8)))
 (=> $x6264 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x2798 (= agt_4_act_3 9)))
 (=> $x2798 (and (= set0_task_2_start agt_4_time_3) (= agt_4_act_4 10)))))
(assert
 (let (($x40692 (= agt_4_act_3 10)))
 (=> $x40692 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x6435 (= agt_4_act_3 11)))
 (=> $x6435 (and (= set0_task_3_start agt_4_time_3) (= agt_4_act_4 12)))))
(assert
 (let (($x65731 (= agt_4_act_3 12)))
 (=> $x65731 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x72164 (= agt_4_act_3 13)))
 (=> $x72164 (and (= set0_task_4_start agt_4_time_3) (= agt_4_act_4 14)))))
(assert
 (let (($x73806 (= agt_4_act_3 14)))
 (=> $x73806 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x21815 (= agt_4_act_3 15)))
 (=> $x21815 (and (= set0_task_5_start agt_4_time_3) (= agt_4_act_4 16)))))
(assert
 (let (($x3229 (= agt_4_act_3 16)))
 (=> $x3229 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x73662 (= agt_4_act_3 17)))
 (=> $x73662 (and (= set0_task_6_start agt_4_time_3) (= agt_4_act_4 18)))))
(assert
 (let (($x49921 (= agt_4_act_3 18)))
 (=> $x49921 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x61943 (= agt_4_act_3 19)))
 (=> $x61943 (and (= set0_task_7_start agt_4_time_3) (= agt_4_act_4 20)))))
(assert
 (let (($x44782 (= agt_4_act_3 20)))
 (=> $x44782 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x50338 (= agt_4_act_3 21)))
 (=> $x50338 (and (= set0_task_8_start agt_4_time_3) (= agt_4_act_4 22)))))
(assert
 (let (($x32447 (= agt_4_act_3 22)))
 (=> $x32447 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x43099 (= agt_4_act_3 23)))
 (=> $x43099 (and (= set0_task_9_start agt_4_time_3) (= agt_4_act_4 24)))))
(assert
 (let (($x61836 (= agt_4_act_3 24)))
 (=> $x61836 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x61736 (= agt_4_act_4 5)))
 (=> $x61736 (and (= set0_task_0_start agt_4_time_4) false))))
(assert
 (let (($x28721 (= agt_4_act_4 6)))
 (=> $x28721 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x30843 (= agt_4_act_4 7)))
 (=> $x30843 (and (= set0_task_1_start agt_4_time_4) false))))
(assert
 (let (($x41005 (= agt_4_act_4 8)))
 (=> $x41005 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x55066 (= agt_4_act_4 9)))
 (=> $x55066 (and (= set0_task_2_start agt_4_time_4) false))))
(assert
 (let (($x41910 (= agt_4_act_4 10)))
 (=> $x41910 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x66277 (= agt_4_act_4 11)))
 (=> $x66277 (and (= set0_task_3_start agt_4_time_4) false))))
(assert
 (let (($x23216 (= agt_4_act_4 12)))
 (=> $x23216 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x69572 (= agt_4_act_4 13)))
 (=> $x69572 (and (= set0_task_4_start agt_4_time_4) false))))
(assert
 (let (($x36946 (= agt_4_act_4 14)))
 (=> $x36946 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x44881 (= agt_4_act_4 15)))
 (=> $x44881 (and (= set0_task_5_start agt_4_time_4) false))))
(assert
 (let (($x14458 (= agt_4_act_4 16)))
 (=> $x14458 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x14001 (= agt_4_act_4 17)))
 (=> $x14001 (and (= set0_task_6_start agt_4_time_4) false))))
(assert
 (let (($x56414 (= agt_4_act_4 18)))
 (=> $x56414 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x41533 (= agt_4_act_4 19)))
 (=> $x41533 (and (= set0_task_7_start agt_4_time_4) false))))
(assert
 (let (($x24739 (= agt_4_act_4 20)))
 (=> $x24739 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x8095 (= agt_4_act_4 21)))
 (=> $x8095 (and (= set0_task_8_start agt_4_time_4) false))))
(assert
 (let (($x40862 (= agt_4_act_4 22)))
 (=> $x40862 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x18147 (= agt_4_act_4 23)))
 (=> $x18147 (and (= set0_task_9_start agt_4_time_4) false))))
(assert
 (let (($x9315 (= agt_4_act_4 24)))
 (=> $x9315 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x47179 (= agt_0_act_4 5)))
 (let (($x31637 (= agt_0_act_3 5)))
 (let (($x19236 (= agt_0_act_2 5)))
 (let (($x63500 (= agt_0_act_1 5)))
 (let (($x38847 (= set0_task_0_agent 0)))
 (=> $x38847 (or $x63500 $x19236 $x31637 $x47179))))))))
(assert
 (let (($x60765 (= agt_1_act_4 5)))
 (let (($x49548 (= agt_1_act_3 5)))
 (let (($x27948 (= agt_1_act_2 5)))
 (let (($x18917 (= agt_1_act_1 5)))
 (let (($x56617 (= set0_task_0_agent 1)))
 (=> $x56617 (or $x18917 $x27948 $x49548 $x60765))))))))
(assert
 (let (($x19141 (= agt_2_act_4 5)))
 (let (($x21275 (= agt_2_act_3 5)))
 (let (($x62802 (= agt_2_act_2 5)))
 (let (($x6831 (= agt_2_act_1 5)))
 (let (($x12056 (= set0_task_0_agent 2)))
 (=> $x12056 (or $x6831 $x62802 $x21275 $x19141))))))))
(assert
 (let (($x61813 (= agt_3_act_4 5)))
 (let (($x65469 (= agt_3_act_3 5)))
 (let (($x73170 (= agt_3_act_2 5)))
 (let (($x59412 (= agt_3_act_1 5)))
 (let (($x2650 (= set0_task_0_agent 3)))
 (=> $x2650 (or $x59412 $x73170 $x65469 $x61813))))))))
(assert
 (let (($x61736 (= agt_4_act_4 5)))
 (let (($x54433 (= agt_4_act_3 5)))
 (let (($x12124 (= agt_4_act_2 5)))
 (let (($x69299 (= agt_4_act_1 5)))
 (let (($x857 (= set0_task_0_agent 4)))
 (=> $x857 (or $x69299 $x12124 $x54433 $x61736))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 767))
(assert
 (let (($x23965 (= agt_0_act_4 7)))
 (let (($x25026 (= agt_0_act_3 7)))
 (let (($x68101 (= agt_0_act_2 7)))
 (let (($x40217 (= agt_0_act_1 7)))
 (let (($x56842 (= set0_task_1_agent 0)))
 (=> $x56842 (or $x40217 $x68101 $x25026 $x23965))))))))
(assert
 (let (($x62640 (= agt_1_act_4 7)))
 (let (($x53183 (= agt_1_act_3 7)))
 (let (($x596 (= agt_1_act_2 7)))
 (let (($x4311 (= agt_1_act_1 7)))
 (let (($x67167 (= set0_task_1_agent 1)))
 (=> $x67167 (or $x4311 $x596 $x53183 $x62640))))))))
(assert
 (let (($x13388 (= agt_2_act_4 7)))
 (let (($x68131 (= agt_2_act_3 7)))
 (let (($x59396 (= agt_2_act_2 7)))
 (let (($x2729 (= agt_2_act_1 7)))
 (let (($x53920 (= set0_task_1_agent 2)))
 (=> $x53920 (or $x2729 $x59396 $x68131 $x13388))))))))
(assert
 (let (($x65433 (= agt_3_act_4 7)))
 (let (($x6186 (= agt_3_act_3 7)))
 (let (($x54165 (= agt_3_act_2 7)))
 (let (($x41803 (= agt_3_act_1 7)))
 (let (($x32080 (= set0_task_1_agent 3)))
 (=> $x32080 (or $x41803 $x54165 $x6186 $x65433))))))))
(assert
 (let (($x30843 (= agt_4_act_4 7)))
 (let (($x37675 (= agt_4_act_3 7)))
 (let (($x65428 (= agt_4_act_2 7)))
 (let (($x71609 (= agt_4_act_1 7)))
 (let (($x16740 (= set0_task_1_agent 4)))
 (=> $x16740 (or $x71609 $x65428 $x37675 $x30843))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 673))
(assert
 (let (($x61058 (= agt_0_act_4 9)))
 (let (($x18603 (= agt_0_act_3 9)))
 (let (($x60126 (= agt_0_act_2 9)))
 (let (($x24345 (= agt_0_act_1 9)))
 (let (($x73997 (= set0_task_2_agent 0)))
 (=> $x73997 (or $x24345 $x60126 $x18603 $x61058))))))))
(assert
 (let (($x39017 (= agt_1_act_4 9)))
 (let (($x41224 (= agt_1_act_3 9)))
 (let (($x37339 (= agt_1_act_2 9)))
 (let (($x66463 (= agt_1_act_1 9)))
 (let (($x40659 (= set0_task_2_agent 1)))
 (=> $x40659 (or $x66463 $x37339 $x41224 $x39017))))))))
(assert
 (let (($x53807 (= agt_2_act_4 9)))
 (let (($x30882 (= agt_2_act_3 9)))
 (let (($x70276 (= agt_2_act_2 9)))
 (let (($x52519 (= agt_2_act_1 9)))
 (let (($x9170 (= set0_task_2_agent 2)))
 (=> $x9170 (or $x52519 $x70276 $x30882 $x53807))))))))
(assert
 (let (($x13916 (= agt_3_act_4 9)))
 (let (($x6324 (= agt_3_act_3 9)))
 (let (($x39754 (= agt_3_act_2 9)))
 (let (($x48564 (= agt_3_act_1 9)))
 (let (($x8629 (= set0_task_2_agent 3)))
 (=> $x8629 (or $x48564 $x39754 $x6324 $x13916))))))))
(assert
 (let (($x55066 (= agt_4_act_4 9)))
 (let (($x2798 (= agt_4_act_3 9)))
 (let (($x51984 (= agt_4_act_2 9)))
 (let (($x52335 (= agt_4_act_1 9)))
 (let (($x58290 (= set0_task_2_agent 4)))
 (=> $x58290 (or $x52335 $x51984 $x2798 $x55066))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 522))
(assert
 (let (($x39139 (= agt_0_act_4 11)))
 (let (($x57660 (= agt_0_act_3 11)))
 (let (($x2200 (= agt_0_act_2 11)))
 (let (($x25438 (= agt_0_act_1 11)))
 (let (($x4057 (= set0_task_3_agent 0)))
 (=> $x4057 (or $x25438 $x2200 $x57660 $x39139))))))))
(assert
 (let (($x67942 (= agt_1_act_4 11)))
 (let (($x57626 (= agt_1_act_3 11)))
 (let (($x49225 (= agt_1_act_2 11)))
 (let (($x36882 (= agt_1_act_1 11)))
 (let (($x45144 (= set0_task_3_agent 1)))
 (=> $x45144 (or $x36882 $x49225 $x57626 $x67942))))))))
(assert
 (let (($x17847 (= agt_2_act_4 11)))
 (let (($x12189 (= agt_2_act_3 11)))
 (let (($x65461 (= agt_2_act_2 11)))
 (let (($x21817 (= agt_2_act_1 11)))
 (let (($x1818 (= set0_task_3_agent 2)))
 (=> $x1818 (or $x21817 $x65461 $x12189 $x17847))))))))
(assert
 (let (($x3524 (= agt_3_act_4 11)))
 (let (($x36534 (= agt_3_act_3 11)))
 (let (($x42638 (= agt_3_act_2 11)))
 (let (($x39368 (= agt_3_act_1 11)))
 (let (($x28565 (= set0_task_3_agent 3)))
 (=> $x28565 (or $x39368 $x42638 $x36534 $x3524))))))))
(assert
 (let (($x66277 (= agt_4_act_4 11)))
 (let (($x6435 (= agt_4_act_3 11)))
 (let (($x63625 (= agt_4_act_2 11)))
 (let (($x24456 (= agt_4_act_1 11)))
 (let (($x58599 (= set0_task_3_agent 4)))
 (=> $x58599 (or $x24456 $x63625 $x6435 $x66277))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 262))
(assert
 (let (($x49091 (= agt_0_act_4 13)))
 (let (($x70401 (= agt_0_act_3 13)))
 (let (($x539 (= agt_0_act_2 13)))
 (let (($x55042 (= agt_0_act_1 13)))
 (let (($x21232 (= set0_task_4_agent 0)))
 (=> $x21232 (or $x55042 $x539 $x70401 $x49091))))))))
(assert
 (let (($x8010 (= agt_1_act_4 13)))
 (let (($x5252 (= agt_1_act_3 13)))
 (let (($x43170 (= agt_1_act_2 13)))
 (let (($x280 (= agt_1_act_1 13)))
 (let (($x12793 (= set0_task_4_agent 1)))
 (=> $x12793 (or $x280 $x43170 $x5252 $x8010))))))))
(assert
 (let (($x60942 (= agt_2_act_4 13)))
 (let (($x62660 (= agt_2_act_3 13)))
 (let (($x48961 (= agt_2_act_2 13)))
 (let (($x20662 (= agt_2_act_1 13)))
 (let (($x52017 (= set0_task_4_agent 2)))
 (=> $x52017 (or $x20662 $x48961 $x62660 $x60942))))))))
(assert
 (let (($x69664 (= agt_3_act_4 13)))
 (let (($x22091 (= agt_3_act_3 13)))
 (let (($x48567 (= agt_3_act_2 13)))
 (let (($x71959 (= agt_3_act_1 13)))
 (let (($x30217 (= set0_task_4_agent 3)))
 (=> $x30217 (or $x71959 $x48567 $x22091 $x69664))))))))
(assert
 (let (($x69572 (= agt_4_act_4 13)))
 (let (($x72164 (= agt_4_act_3 13)))
 (let (($x46231 (= agt_4_act_2 13)))
 (let (($x54423 (= agt_4_act_1 13)))
 (let (($x34000 (= set0_task_4_agent 4)))
 (=> $x34000 (or $x54423 $x46231 $x72164 $x69572))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 419))
(assert
 (let (($x20966 (= agt_0_act_4 15)))
 (let (($x26866 (= agt_0_act_3 15)))
 (let (($x25999 (= agt_0_act_2 15)))
 (let (($x26450 (= agt_0_act_1 15)))
 (let (($x3300 (= set0_task_5_agent 0)))
 (=> $x3300 (or $x26450 $x25999 $x26866 $x20966))))))))
(assert
 (let (($x66 (= agt_1_act_4 15)))
 (let (($x19668 (= agt_1_act_3 15)))
 (let (($x55533 (= agt_1_act_2 15)))
 (let (($x51979 (= agt_1_act_1 15)))
 (let (($x36873 (= set0_task_5_agent 1)))
 (=> $x36873 (or $x51979 $x55533 $x19668 $x66))))))))
(assert
 (let (($x42810 (= agt_2_act_4 15)))
 (let (($x27169 (= agt_2_act_3 15)))
 (let (($x18904 (= agt_2_act_2 15)))
 (let (($x14886 (= agt_2_act_1 15)))
 (let (($x67116 (= set0_task_5_agent 2)))
 (=> $x67116 (or $x14886 $x18904 $x27169 $x42810))))))))
(assert
 (let (($x5605 (= agt_3_act_4 15)))
 (let (($x20147 (= agt_3_act_3 15)))
 (let (($x73759 (= agt_3_act_2 15)))
 (let (($x49234 (= agt_3_act_1 15)))
 (let (($x50842 (= set0_task_5_agent 3)))
 (=> $x50842 (or $x49234 $x73759 $x20147 $x5605))))))))
(assert
 (let (($x44881 (= agt_4_act_4 15)))
 (let (($x21815 (= agt_4_act_3 15)))
 (let (($x4381 (= agt_4_act_2 15)))
 (let (($x13129 (= agt_4_act_1 15)))
 (let (($x52516 (= set0_task_5_agent 4)))
 (=> $x52516 (or $x13129 $x4381 $x21815 $x44881))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 361))
(assert
 (let (($x58158 (= agt_0_act_4 17)))
 (let (($x71148 (= agt_0_act_3 17)))
 (let (($x46849 (= agt_0_act_2 17)))
 (let (($x64192 (= agt_0_act_1 17)))
 (let (($x12207 (= set0_task_6_agent 0)))
 (=> $x12207 (or $x64192 $x46849 $x71148 $x58158))))))))
(assert
 (let (($x39576 (= agt_1_act_4 17)))
 (let (($x62677 (= agt_1_act_3 17)))
 (let (($x64844 (= agt_1_act_2 17)))
 (let (($x10061 (= agt_1_act_1 17)))
 (let (($x41022 (= set0_task_6_agent 1)))
 (=> $x41022 (or $x10061 $x64844 $x62677 $x39576))))))))
(assert
 (let (($x36093 (= agt_2_act_4 17)))
 (let (($x22213 (= agt_2_act_3 17)))
 (let (($x22387 (= agt_2_act_2 17)))
 (let (($x17245 (= agt_2_act_1 17)))
 (let (($x1407 (= set0_task_6_agent 2)))
 (=> $x1407 (or $x17245 $x22387 $x22213 $x36093))))))))
(assert
 (let (($x36188 (= agt_3_act_4 17)))
 (let (($x18385 (= agt_3_act_3 17)))
 (let (($x63522 (= agt_3_act_2 17)))
 (let (($x37608 (= agt_3_act_1 17)))
 (let (($x54065 (= set0_task_6_agent 3)))
 (=> $x54065 (or $x37608 $x63522 $x18385 $x36188))))))))
(assert
 (let (($x14001 (= agt_4_act_4 17)))
 (let (($x73662 (= agt_4_act_3 17)))
 (let (($x49317 (= agt_4_act_2 17)))
 (let (($x23075 (= agt_4_act_1 17)))
 (let (($x63780 (= set0_task_6_agent 4)))
 (=> $x63780 (or $x23075 $x49317 $x73662 $x14001))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 578))
(assert
 (let (($x20423 (= agt_0_act_4 19)))
 (let (($x4577 (= agt_0_act_3 19)))
 (let (($x59351 (= agt_0_act_2 19)))
 (let (($x7702 (= agt_0_act_1 19)))
 (let (($x23579 (= set0_task_7_agent 0)))
 (=> $x23579 (or $x7702 $x59351 $x4577 $x20423))))))))
(assert
 (let (($x71497 (= agt_1_act_4 19)))
 (let (($x71888 (= agt_1_act_3 19)))
 (let (($x8967 (= agt_1_act_2 19)))
 (let (($x67103 (= agt_1_act_1 19)))
 (let (($x15790 (= set0_task_7_agent 1)))
 (=> $x15790 (or $x67103 $x8967 $x71888 $x71497))))))))
(assert
 (let (($x36110 (= agt_2_act_4 19)))
 (let (($x19409 (= agt_2_act_3 19)))
 (let (($x66495 (= agt_2_act_2 19)))
 (let (($x65383 (= agt_2_act_1 19)))
 (let (($x48941 (= set0_task_7_agent 2)))
 (=> $x48941 (or $x65383 $x66495 $x19409 $x36110))))))))
(assert
 (let (($x50252 (= agt_3_act_4 19)))
 (let (($x70056 (= agt_3_act_3 19)))
 (let (($x13219 (= agt_3_act_2 19)))
 (let (($x1847 (= agt_3_act_1 19)))
 (let (($x63428 (= set0_task_7_agent 3)))
 (=> $x63428 (or $x1847 $x13219 $x70056 $x50252))))))))
(assert
 (let (($x41533 (= agt_4_act_4 19)))
 (let (($x61943 (= agt_4_act_3 19)))
 (let (($x69384 (= agt_4_act_2 19)))
 (let (($x2753 (= agt_4_act_1 19)))
 (let (($x29557 (= set0_task_7_agent 4)))
 (=> $x29557 (or $x2753 $x69384 $x61943 $x41533))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 719))
(assert
 (let (($x54663 (= agt_0_act_4 21)))
 (let (($x61720 (= agt_0_act_3 21)))
 (let (($x54811 (= agt_0_act_2 21)))
 (let (($x54039 (= agt_0_act_1 21)))
 (let (($x26987 (= set0_task_8_agent 0)))
 (=> $x26987 (or $x54039 $x54811 $x61720 $x54663))))))))
(assert
 (let (($x69760 (= agt_1_act_4 21)))
 (let (($x14111 (= agt_1_act_3 21)))
 (let (($x19889 (= agt_1_act_2 21)))
 (let (($x58847 (= agt_1_act_1 21)))
 (let (($x7364 (= set0_task_8_agent 1)))
 (=> $x7364 (or $x58847 $x19889 $x14111 $x69760))))))))
(assert
 (let (($x57822 (= agt_2_act_4 21)))
 (let (($x40065 (= agt_2_act_3 21)))
 (let (($x71571 (= agt_2_act_2 21)))
 (let (($x19370 (= agt_2_act_1 21)))
 (let (($x47598 (= set0_task_8_agent 2)))
 (=> $x47598 (or $x19370 $x71571 $x40065 $x57822))))))))
(assert
 (let (($x22071 (= agt_3_act_4 21)))
 (let (($x9148 (= agt_3_act_3 21)))
 (let (($x71887 (= agt_3_act_2 21)))
 (let (($x48907 (= agt_3_act_1 21)))
 (let (($x56042 (= set0_task_8_agent 3)))
 (=> $x56042 (or $x48907 $x71887 $x9148 $x22071))))))))
(assert
 (let (($x8095 (= agt_4_act_4 21)))
 (let (($x50338 (= agt_4_act_3 21)))
 (let (($x55756 (= agt_4_act_2 21)))
 (let (($x38666 (= agt_4_act_1 21)))
 (let (($x28463 (= set0_task_8_agent 4)))
 (=> $x28463 (or $x38666 $x55756 $x50338 $x8095))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 311))
(assert
 (let (($x2701 (= agt_0_act_4 23)))
 (let (($x7610 (= agt_0_act_3 23)))
 (let (($x29388 (= agt_0_act_2 23)))
 (let (($x52771 (= agt_0_act_1 23)))
 (let (($x71960 (= set0_task_9_agent 0)))
 (=> $x71960 (or $x52771 $x29388 $x7610 $x2701))))))))
(assert
 (let (($x19225 (= agt_1_act_4 23)))
 (let (($x49895 (= agt_1_act_3 23)))
 (let (($x53371 (= agt_1_act_2 23)))
 (let (($x63505 (= agt_1_act_1 23)))
 (let (($x6791 (= set0_task_9_agent 1)))
 (=> $x6791 (or $x63505 $x53371 $x49895 $x19225))))))))
(assert
 (let (($x61505 (= agt_2_act_4 23)))
 (let (($x62713 (= agt_2_act_3 23)))
 (let (($x17351 (= agt_2_act_2 23)))
 (let (($x28696 (= agt_2_act_1 23)))
 (let (($x31130 (= set0_task_9_agent 2)))
 (=> $x31130 (or $x28696 $x17351 $x62713 $x61505))))))))
(assert
 (let (($x63497 (= agt_3_act_4 23)))
 (let (($x47410 (= agt_3_act_3 23)))
 (let (($x26553 (= agt_3_act_2 23)))
 (let (($x8720 (= agt_3_act_1 23)))
 (let (($x63557 (= set0_task_9_agent 3)))
 (=> $x63557 (or $x8720 $x26553 $x47410 $x63497))))))))
(assert
 (let (($x18147 (= agt_4_act_4 23)))
 (let (($x43099 (= agt_4_act_3 23)))
 (let (($x61286 (= agt_4_act_2 23)))
 (let (($x8004 (= agt_4_act_1 23)))
 (let (($x22969 (= set0_task_9_agent 4)))
 (=> $x22969 (or $x8004 $x61286 $x43099 $x18147))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 525))
(assert
 (let (($x59095 (and (distinct agt_0_act_1 0) true)))
 (=> $x59095 (and (>= agt_0_act_1 5) (< agt_0_act_1 25)))))
(assert
 (let ((?x67650 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x60899 (>= agt_0_act_1 5)))
 (=> $x60899 (= agt_0_time_1 (+ ?x67650 1))))))
(assert
 (let (($x73426 (and (distinct agt_0_act_2 0) true)))
 (=> $x73426 (and (>= agt_0_act_2 5) (< agt_0_act_2 25)))))
(assert
 (let ((?x3755 (RoomFunc agt_0_act_2)))
 (let ((?x41482 (RoomFunc agt_0_act_1)))
 (let ((?x52529 (DistFunc ?x41482 ?x3755)))
 (let ((?x38313 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x37759 (>= agt_0_act_2 5)))
 (=> $x37759 (= agt_0_time_2 (+ (+ ?x38313 ?x52529) 1)))))))))
(assert
 (let (($x39206 (and (distinct agt_0_act_3 0) true)))
 (=> $x39206 (and (>= agt_0_act_3 5) (< agt_0_act_3 25)))))
(assert
 (let ((?x4006 (RoomFunc agt_0_act_3)))
 (let ((?x3755 (RoomFunc agt_0_act_2)))
 (let ((?x58344 (DistFunc ?x3755 ?x4006)))
 (let ((?x66153 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x30284 (>= agt_0_act_3 5)))
 (=> $x30284 (= agt_0_time_3 (+ (+ ?x66153 ?x58344) 1)))))))))
(assert
 (let (($x33658 (and (distinct agt_0_act_4 0) true)))
 (=> $x33658 (and (>= agt_0_act_4 5) (< agt_0_act_4 25)))))
(assert
 (let ((?x4006 (RoomFunc agt_0_act_3)))
 (let ((?x12041 (DistFunc ?x4006 (RoomFunc agt_0_act_4))))
 (let ((?x28598 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x3221 (>= agt_0_act_4 5)))
 (=> $x3221 (= agt_0_time_4 (+ (+ ?x28598 ?x12041) 1))))))))
(assert
 (let (($x63891 (and (distinct agt_1_act_1 1) true)))
 (=> $x63891 (and (>= agt_1_act_1 5) (< agt_1_act_1 25)))))
(assert
 (let ((?x54213 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x12762 (>= agt_1_act_1 5)))
 (=> $x12762 (= agt_1_time_1 (+ ?x54213 1))))))
(assert
 (let (($x58029 (and (distinct agt_1_act_2 1) true)))
 (=> $x58029 (and (>= agt_1_act_2 5) (< agt_1_act_2 25)))))
(assert
 (let ((?x64089 (RoomFunc agt_1_act_2)))
 (let ((?x15103 (RoomFunc agt_1_act_1)))
 (let ((?x800 (DistFunc ?x15103 ?x64089)))
 (let ((?x13422 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x43263 (>= agt_1_act_2 5)))
 (=> $x43263 (= agt_1_time_2 (+ (+ ?x13422 ?x800) 1)))))))))
(assert
 (let (($x25300 (and (distinct agt_1_act_3 1) true)))
 (=> $x25300 (and (>= agt_1_act_3 5) (< agt_1_act_3 25)))))
(assert
 (let ((?x29035 (RoomFunc agt_1_act_3)))
 (let ((?x64089 (RoomFunc agt_1_act_2)))
 (let ((?x25331 (DistFunc ?x64089 ?x29035)))
 (let ((?x51275 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x23123 (>= agt_1_act_3 5)))
 (=> $x23123 (= agt_1_time_3 (+ (+ ?x51275 ?x25331) 1)))))))))
(assert
 (let (($x9001 (and (distinct agt_1_act_4 1) true)))
 (=> $x9001 (and (>= agt_1_act_4 5) (< agt_1_act_4 25)))))
(assert
 (let ((?x29035 (RoomFunc agt_1_act_3)))
 (let ((?x10975 (DistFunc ?x29035 (RoomFunc agt_1_act_4))))
 (let ((?x33760 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x35749 (>= agt_1_act_4 5)))
 (=> $x35749 (= agt_1_time_4 (+ (+ ?x33760 ?x10975) 1))))))))
(assert
 (let (($x39759 (and (distinct agt_2_act_1 2) true)))
 (=> $x39759 (and (>= agt_2_act_1 5) (< agt_2_act_1 25)))))
(assert
 (let ((?x7640 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x41814 (>= agt_2_act_1 5)))
 (=> $x41814 (= agt_2_time_1 (+ ?x7640 1))))))
(assert
 (let (($x39868 (and (distinct agt_2_act_2 2) true)))
 (=> $x39868 (and (>= agt_2_act_2 5) (< agt_2_act_2 25)))))
(assert
 (let ((?x11684 (RoomFunc agt_2_act_2)))
 (let ((?x4446 (RoomFunc agt_2_act_1)))
 (let ((?x50612 (DistFunc ?x4446 ?x11684)))
 (let ((?x47253 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x7629 (>= agt_2_act_2 5)))
 (=> $x7629 (= agt_2_time_2 (+ (+ ?x47253 ?x50612) 1)))))))))
(assert
 (let (($x64739 (and (distinct agt_2_act_3 2) true)))
 (=> $x64739 (and (>= agt_2_act_3 5) (< agt_2_act_3 25)))))
(assert
 (let ((?x45796 (RoomFunc agt_2_act_3)))
 (let ((?x11684 (RoomFunc agt_2_act_2)))
 (let ((?x33113 (DistFunc ?x11684 ?x45796)))
 (let ((?x38766 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x58593 (>= agt_2_act_3 5)))
 (=> $x58593 (= agt_2_time_3 (+ (+ ?x38766 ?x33113) 1)))))))))
(assert
 (let (($x32053 (and (distinct agt_2_act_4 2) true)))
 (=> $x32053 (and (>= agt_2_act_4 5) (< agt_2_act_4 25)))))
(assert
 (let ((?x45796 (RoomFunc agt_2_act_3)))
 (let ((?x38455 (DistFunc ?x45796 (RoomFunc agt_2_act_4))))
 (let ((?x29623 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x54918 (>= agt_2_act_4 5)))
 (=> $x54918 (= agt_2_time_4 (+ (+ ?x29623 ?x38455) 1))))))))
(assert
 (let (($x34367 (and (distinct agt_3_act_1 3) true)))
 (=> $x34367 (and (>= agt_3_act_1 5) (< agt_3_act_1 25)))))
(assert
 (let ((?x13920 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x58608 (>= agt_3_act_1 5)))
 (=> $x58608 (= agt_3_time_1 (+ ?x13920 1))))))
(assert
 (let (($x63024 (and (distinct agt_3_act_2 3) true)))
 (=> $x63024 (and (>= agt_3_act_2 5) (< agt_3_act_2 25)))))
(assert
 (let ((?x7901 (RoomFunc agt_3_act_2)))
 (let ((?x18937 (RoomFunc agt_3_act_1)))
 (let ((?x29994 (DistFunc ?x18937 ?x7901)))
 (let ((?x20971 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x41053 (>= agt_3_act_2 5)))
 (=> $x41053 (= agt_3_time_2 (+ (+ ?x20971 ?x29994) 1)))))))))
(assert
 (let (($x15082 (and (distinct agt_3_act_3 3) true)))
 (=> $x15082 (and (>= agt_3_act_3 5) (< agt_3_act_3 25)))))
(assert
 (let ((?x20386 (RoomFunc agt_3_act_3)))
 (let ((?x7901 (RoomFunc agt_3_act_2)))
 (let ((?x58086 (DistFunc ?x7901 ?x20386)))
 (let ((?x1120 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x27171 (>= agt_3_act_3 5)))
 (=> $x27171 (= agt_3_time_3 (+ (+ ?x1120 ?x58086) 1)))))))))
(assert
 (let (($x32255 (and (distinct agt_3_act_4 3) true)))
 (=> $x32255 (and (>= agt_3_act_4 5) (< agt_3_act_4 25)))))
(assert
 (let ((?x20386 (RoomFunc agt_3_act_3)))
 (let ((?x26178 (DistFunc ?x20386 (RoomFunc agt_3_act_4))))
 (let ((?x38485 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x17421 (>= agt_3_act_4 5)))
 (=> $x17421 (= agt_3_time_4 (+ (+ ?x38485 ?x26178) 1))))))))
(assert
 (let (($x50938 (and (distinct agt_4_act_1 4) true)))
 (=> $x50938 (and (>= agt_4_act_1 5) (< agt_4_act_1 25)))))
(assert
 (let ((?x19994 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x17556 (>= agt_4_act_1 5)))
 (=> $x17556 (= agt_4_time_1 (+ ?x19994 1))))))
(assert
 (let (($x50657 (and (distinct agt_4_act_2 4) true)))
 (=> $x50657 (and (>= agt_4_act_2 5) (< agt_4_act_2 25)))))
(assert
 (let ((?x69566 (RoomFunc agt_4_act_2)))
 (let ((?x28898 (RoomFunc agt_4_act_1)))
 (let ((?x69568 (DistFunc ?x28898 ?x69566)))
 (let ((?x65834 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x8231 (>= agt_4_act_2 5)))
 (=> $x8231 (= agt_4_time_2 (+ (+ ?x65834 ?x69568) 1)))))))))
(assert
 (let (($x46260 (and (distinct agt_4_act_3 4) true)))
 (=> $x46260 (and (>= agt_4_act_3 5) (< agt_4_act_3 25)))))
(assert
 (let ((?x29073 (RoomFunc agt_4_act_3)))
 (let ((?x69566 (RoomFunc agt_4_act_2)))
 (let ((?x49515 (DistFunc ?x69566 ?x29073)))
 (let ((?x17118 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x7100 (>= agt_4_act_3 5)))
 (=> $x7100 (= agt_4_time_3 (+ (+ ?x17118 ?x49515) 1)))))))))
(assert
 (let (($x53360 (and (distinct agt_4_act_4 4) true)))
 (=> $x53360 (and (>= agt_4_act_4 5) (< agt_4_act_4 25)))))
(assert
 (let ((?x40910 (RoomFunc agt_4_act_4)))
 (let ((?x29073 (RoomFunc agt_4_act_3)))
 (let ((?x55951 (DistFunc ?x29073 ?x40910)))
 (let ((?x57226 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x13460 (>= agt_4_act_4 5)))
 (=> $x13460 (= agt_4_time_4 (+ (+ ?x57226 ?x55951) 1)))))))))
(check-sat)
(get-model)
(exit)
