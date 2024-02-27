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
 (let ((?x33767 (RoomFunc 0)))
 (= ?x33767 5)))
(assert
 (let ((?x45462 (RoomFunc 1)))
 (= ?x45462 12)))
(assert
 (let ((?x15779 (RoomFunc 2)))
 (= ?x15779 28)))
(assert
 (let ((?x41941 (RoomFunc 3)))
 (= ?x41941 47)))
(assert
 (let ((?x23571 (RoomFunc 4)))
 (= ?x23571 32)))
(assert
 (let ((?x47712 (DistFunc 0 0)))
 (= ?x47712 0)))
(assert
 (let ((?x34493 (DistFunc 0 1)))
 (= ?x34493 31)))
(assert
 (let ((?x55899 (DistFunc 0 2)))
 (= ?x55899 7)))
(assert
 (let ((?x10950 (DistFunc 0 3)))
 (= ?x10950 93)))
(assert
 (let ((?x43119 (DistFunc 0 4)))
 (= ?x43119 82)))
(assert
 (let ((?x521 (DistFunc 0 5)))
 (= ?x521 42)))
(assert
 (let ((?x47551 (DistFunc 0 6)))
 (= ?x47551 53)))
(assert
 (let ((?x7562 (DistFunc 0 7)))
 (= ?x7562 66)))
(assert
 (let ((?x47562 (DistFunc 0 8)))
 (= ?x47562 72)))
(assert
 (let ((?x6166 (DistFunc 0 9)))
 (= ?x6166 73)))
(assert
 (let ((?x51073 (DistFunc 0 10)))
 (= ?x51073 29)))
(assert
 (let ((?x43426 (DistFunc 0 11)))
 (= ?x43426 30)))
(assert
 (let ((?x34373 (DistFunc 0 12)))
 (= ?x34373 53)))
(assert
 (let ((?x20441 (DistFunc 0 13)))
 (= ?x20441 20)))
(assert
 (let ((?x40585 (DistFunc 0 14)))
 (= ?x40585 68)))
(assert
 (let ((?x10611 (DistFunc 0 15)))
 (= ?x10611 50)))
(assert
 (let ((?x113 (DistFunc 0 16)))
 (= ?x113 53)))
(assert
 (let ((?x50322 (DistFunc 0 17)))
 (= ?x50322 22)))
(assert
 (let ((?x13201 (DistFunc 0 18)))
 (= ?x13201 17)))
(assert
 (let ((?x30526 (DistFunc 0 19)))
 (= ?x30526 56)))
(assert
 (let ((?x51426 (DistFunc 0 20)))
 (= ?x51426 56)))
(assert
 (let ((?x58562 (DistFunc 0 21)))
 (= ?x58562 41)))
(assert
 (let ((?x56959 (DistFunc 0 22)))
 (= ?x56959 22)))
(assert
 (let ((?x19042 (DistFunc 0 23)))
 (= ?x19042 38)))
(assert
 (let ((?x67086 (DistFunc 0 24)))
 (= ?x67086 18)))
(assert
 (let ((?x58389 (DistFunc 0 25)))
 (= ?x58389 41)))
(assert
 (let ((?x36073 (DistFunc 0 26)))
 (= ?x36073 56)))
(assert
 (let ((?x57261 (DistFunc 0 27)))
 (= ?x57261 93)))
(assert
 (let ((?x40975 (DistFunc 0 28)))
 (= ?x40975 19)))
(assert
 (let ((?x11806 (DistFunc 0 29)))
 (= ?x11806 56)))
(assert
 (let ((?x65227 (DistFunc 0 30)))
 (= ?x65227 30)))
(assert
 (let ((?x34351 (DistFunc 0 31)))
 (= ?x34351 74)))
(assert
 (let ((?x34589 (DistFunc 0 32)))
 (= ?x34589 72)))
(assert
 (let ((?x53805 (DistFunc 0 33)))
 (= ?x53805 71)))
(assert
 (let ((?x48683 (DistFunc 0 34)))
 (= ?x48683 74)))
(assert
 (let ((?x60037 (DistFunc 0 35)))
 (= ?x60037 56)))
(assert
 (let ((?x54912 (DistFunc 0 36)))
 (= ?x54912 74)))
(assert
 (let ((?x64589 (DistFunc 0 37)))
 (= ?x64589 70)))
(assert
 (let ((?x57933 (DistFunc 0 38)))
 (= ?x57933 14)))
(assert
 (let ((?x45800 (DistFunc 0 39)))
 (= ?x45800 102)))
(assert
 (let ((?x23513 (DistFunc 0 40)))
 (= ?x23513 72)))
(assert
 (let ((?x67007 (DistFunc 0 41)))
 (= ?x67007 72)))
(assert
 (let ((?x47859 (DistFunc 0 42)))
 (= ?x47859 56)))
(assert
 (let ((?x35258 (DistFunc 0 43)))
 (= ?x35258 55)))
(assert
 (let ((?x20102 (DistFunc 0 44)))
 (= ?x20102 30)))
(assert
 (let ((?x12745 (DistFunc 0 45)))
 (= ?x12745 38)))
(assert
 (let ((?x3137 (DistFunc 0 46)))
 (= ?x3137 38)))
(assert
 (let ((?x53853 (DistFunc 0 47)))
 (= ?x53853 70)))
(assert
 (let ((?x33231 (DistFunc 0 48)))
 (= ?x33231 66)))
(assert
 (let ((?x55704 (DistFunc 0 49)))
 (= ?x55704 73)))
(assert
 (let ((?x68253 (DistFunc 0 50)))
 (= ?x68253 70)))
(assert
 (let ((?x60296 (DistFunc 0 51)))
 (= ?x60296 29)))
(assert
 (let ((?x29013 (DistFunc 0 52)))
 (= ?x29013 20)))
(assert
 (let ((?x10288 (DistFunc 0 53)))
 (= ?x10288 20)))
(assert
 (let ((?x25393 (DistFunc 0 54)))
 (= ?x25393 56)))
(assert
 (let ((?x4713 (DistFunc 0 55)))
 (= ?x4713 63)))
(assert
 (let ((?x64166 (DistFunc 0 56)))
 (= ?x64166 29)))
(assert
 (let ((?x53753 (DistFunc 0 57)))
 (= ?x53753 41)))
(assert
 (let ((?x33227 (DistFunc 0 58)))
 (= ?x33227 48)))
(assert
 (let ((?x3885 (DistFunc 0 59)))
 (= ?x3885 31)))
(assert
 (let ((?x47142 (DistFunc 0 60)))
 (= ?x47142 18)))
(assert
 (let ((?x65322 (DistFunc 0 61)))
 (= ?x65322 30)))
(assert
 (let ((?x10423 (DistFunc 0 62)))
 (= ?x10423 21)))
(assert
 (let ((?x14926 (DistFunc 0 63)))
 (= ?x14926 41)))
(assert
 (let ((?x56195 (DistFunc 0 64)))
 (= ?x56195 20)))
(assert
 (let ((?x30092 (DistFunc 1 0)))
 (= ?x30092 31)))
(assert
 (let ((?x24968 (DistFunc 1 1)))
 (= ?x24968 0)))
(assert
 (let ((?x44521 (DistFunc 1 2)))
 (= ?x44521 24)))
(assert
 (let ((?x11733 (DistFunc 1 3)))
 (= ?x11733 70)))
(assert
 (let ((?x31119 (DistFunc 1 4)))
 (= ?x31119 51)))
(assert
 (let ((?x19898 (DistFunc 1 5)))
 (= ?x19898 40)))
(assert
 (let ((?x42006 (DistFunc 1 6)))
 (= ?x42006 22)))
(assert
 (let ((?x14868 (DistFunc 1 7)))
 (= ?x14868 35)))
(assert
 (let ((?x24883 (DistFunc 1 8)))
 (= ?x24883 41)))
(assert
 (let ((?x61111 (DistFunc 1 9)))
 (= ?x61111 71)))
(assert
 (let ((?x40881 (DistFunc 1 10)))
 (= ?x40881 27)))
(assert
 (let ((?x63423 (DistFunc 1 11)))
 (= ?x63423 28)))
(assert
 (let ((?x26342 (DistFunc 1 12)))
 (= ?x26342 22)))
(assert
 (let ((?x23420 (DistFunc 1 13)))
 (= ?x23420 18)))
(assert
 (let ((?x49944 (DistFunc 1 14)))
 (= ?x49944 66)))
(assert
 (let ((?x51971 (DistFunc 1 15)))
 (= ?x51971 19)))
(assert
 (let ((?x36003 (DistFunc 1 16)))
 (= ?x36003 22)))
(assert
 (let ((?x22167 (DistFunc 1 17)))
 (= ?x22167 17)))
(assert
 (let ((?x33502 (DistFunc 1 18)))
 (= ?x33502 15)))
(assert
 (let ((?x4089 (DistFunc 1 19)))
 (= ?x4089 54)))
(assert
 (let ((?x23978 (DistFunc 1 20)))
 (= ?x23978 25)))
(assert
 (let ((?x58992 (DistFunc 1 21)))
 (= ?x58992 10)))
(assert
 (let ((?x24865 (DistFunc 1 22)))
 (= ?x24865 9)))
(assert
 (let ((?x5593 (DistFunc 1 23)))
 (= ?x5593 36)))
(assert
 (let ((?x19054 (DistFunc 1 24)))
 (= ?x19054 14)))
(assert
 (let ((?x16283 (DistFunc 1 25)))
 (= ?x16283 10)))
(assert
 (let ((?x73 (DistFunc 1 26)))
 (= ?x73 54)))
(assert
 (let ((?x43416 (DistFunc 1 27)))
 (= ?x43416 70)))
(assert
 (let ((?x58357 (DistFunc 1 28)))
 (= ?x58357 15)))
(assert
 (let ((?x15643 (DistFunc 1 29)))
 (= ?x15643 54)))
(assert
 (let ((?x12111 (DistFunc 1 30)))
 (= ?x12111 28)))
(assert
 (let ((?x50889 (DistFunc 1 31)))
 (= ?x50889 51)))
(assert
 (let ((?x40107 (DistFunc 1 32)))
 (= ?x40107 70)))
(assert
 (let ((?x31791 (DistFunc 1 33)))
 (= ?x31791 69)))
(assert
 (let ((?x52012 (DistFunc 1 34)))
 (= ?x52012 72)))
(assert
 (let ((?x12708 (DistFunc 1 35)))
 (= ?x12708 54)))
(assert
 (let ((?x10893 (DistFunc 1 36)))
 (= ?x10893 72)))
(assert
 (let ((?x68038 (DistFunc 1 37)))
 (= ?x68038 68)))
(assert
 (let ((?x24524 (DistFunc 1 38)))
 (= ?x24524 17)))
(assert
 (let ((?x60402 (DistFunc 1 39)))
 (= ?x60402 71)))
(assert
 (let ((?x7713 (DistFunc 1 40)))
 (= ?x7713 70)))
(assert
 (let ((?x23147 (DistFunc 1 41)))
 (= ?x23147 41)))
(assert
 (let ((?x18569 (DistFunc 1 42)))
 (= ?x18569 54)))
(assert
 (let ((?x44548 (DistFunc 1 43)))
 (= ?x44548 53)))
(assert
 (let ((?x61693 (DistFunc 1 44)))
 (= ?x61693 28)))
(assert
 (let ((?x63369 (DistFunc 1 45)))
 (= ?x63369 36)))
(assert
 (let ((?x33538 (DistFunc 1 46)))
 (= ?x33538 36)))
(assert
 (let ((?x60163 (DistFunc 1 47)))
 (= ?x60163 68)))
(assert
 (let ((?x9765 (DistFunc 1 48)))
 (= ?x9765 35)))
(assert
 (let ((?x67627 (DistFunc 1 49)))
 (= ?x67627 42)))
(assert
 (let ((?x38356 (DistFunc 1 50)))
 (= ?x38356 68)))
(assert
 (let ((?x38501 (DistFunc 1 51)))
 (= ?x38501 27)))
(assert
 (let ((?x26804 (DistFunc 1 52)))
 (= ?x26804 18)))
(assert
 (let ((?x2823 (DistFunc 1 53)))
 (= ?x2823 18)))
(assert
 (let ((?x34096 (DistFunc 1 54)))
 (= ?x34096 25)))
(assert
 (let ((?x67410 (DistFunc 1 55)))
 (= ?x67410 32)))
(assert
 (let ((?x43245 (DistFunc 1 56)))
 (= ?x43245 27)))
(assert
 (let ((?x56596 (DistFunc 1 57)))
 (= ?x56596 10)))
(assert
 (let ((?x27328 (DistFunc 1 58)))
 (= ?x27328 17)))
(assert
 (let ((?x20223 (DistFunc 1 59)))
 (= ?x20223 18)))
(assert
 (let ((?x31165 (DistFunc 1 60)))
 (= ?x31165 13)))
(assert
 (let ((?x61329 (DistFunc 1 61)))
 (= ?x61329 17)))
(assert
 (let ((?x22794 (DistFunc 1 62)))
 (= ?x22794 16)))
(assert
 (let ((?x40540 (DistFunc 1 63)))
 (= ?x40540 10)))
(assert
 (let ((?x48224 (DistFunc 1 64)))
 (= ?x48224 16)))
(assert
 (let ((?x33745 (DistFunc 2 0)))
 (= ?x33745 7)))
(assert
 (let ((?x59876 (DistFunc 2 1)))
 (= ?x59876 24)))
(assert
 (let ((?x21839 (DistFunc 2 2)))
 (= ?x21839 0)))
(assert
 (let ((?x25261 (DistFunc 2 3)))
 (= ?x25261 86)))
(assert
 (let ((?x29625 (DistFunc 2 4)))
 (= ?x29625 75)))
(assert
 (let ((?x57175 (DistFunc 2 5)))
 (= ?x57175 35)))
(assert
 (let ((?x12508 (DistFunc 2 6)))
 (= ?x12508 46)))
(assert
 (let ((?x20218 (DistFunc 2 7)))
 (= ?x20218 59)))
(assert
 (let ((?x11208 (DistFunc 2 8)))
 (= ?x11208 65)))
(assert
 (let ((?x47054 (DistFunc 2 9)))
 (= ?x47054 66)))
(assert
 (let ((?x41948 (DistFunc 2 10)))
 (= ?x41948 22)))
(assert
 (let ((?x11677 (DistFunc 2 11)))
 (= ?x11677 23)))
(assert
 (let ((?x68123 (DistFunc 2 12)))
 (= ?x68123 46)))
(assert
 (let ((?x24306 (DistFunc 2 13)))
 (= ?x24306 13)))
(assert
 (let ((?x27324 (DistFunc 2 14)))
 (= ?x27324 61)))
(assert
 (let ((?x16660 (DistFunc 2 15)))
 (= ?x16660 43)))
(assert
 (let ((?x36856 (DistFunc 2 16)))
 (= ?x36856 46)))
(assert
 (let ((?x15461 (DistFunc 2 17)))
 (= ?x15461 15)))
(assert
 (let ((?x2258 (DistFunc 2 18)))
 (= ?x2258 10)))
(assert
 (let ((?x8666 (DistFunc 2 19)))
 (= ?x8666 49)))
(assert
 (let ((?x28696 (DistFunc 2 20)))
 (= ?x28696 49)))
(assert
 (let ((?x26736 (DistFunc 2 21)))
 (= ?x26736 34)))
(assert
 (let ((?x10769 (DistFunc 2 22)))
 (= ?x10769 15)))
(assert
 (let ((?x2817 (DistFunc 2 23)))
 (= ?x2817 31)))
(assert
 (let ((?x66927 (DistFunc 2 24)))
 (= ?x66927 11)))
(assert
 (let ((?x38677 (DistFunc 2 25)))
 (= ?x38677 34)))
(assert
 (let ((?x28673 (DistFunc 2 26)))
 (= ?x28673 49)))
(assert
 (let ((?x68422 (DistFunc 2 27)))
 (= ?x68422 86)))
(assert
 (let ((?x73837 (DistFunc 2 28)))
 (= ?x73837 12)))
(assert
 (let ((?x31008 (DistFunc 2 29)))
 (= ?x31008 49)))
(assert
 (let ((?x6374 (DistFunc 2 30)))
 (= ?x6374 23)))
(assert
 (let ((?x62857 (DistFunc 2 31)))
 (= ?x62857 67)))
(assert
 (let ((?x10482 (DistFunc 2 32)))
 (= ?x10482 65)))
(assert
 (let ((?x24770 (DistFunc 2 33)))
 (= ?x24770 64)))
(assert
 (let ((?x6676 (DistFunc 2 34)))
 (= ?x6676 67)))
(assert
 (let ((?x73674 (DistFunc 2 35)))
 (= ?x73674 49)))
(assert
 (let ((?x49467 (DistFunc 2 36)))
 (= ?x49467 67)))
(assert
 (let ((?x62937 (DistFunc 2 37)))
 (= ?x62937 63)))
(assert
 (let ((?x59226 (DistFunc 2 38)))
 (= ?x59226 7)))
(assert
 (let ((?x50899 (DistFunc 2 39)))
 (= ?x50899 95)))
(assert
 (let ((?x26941 (DistFunc 2 40)))
 (= ?x26941 65)))
(assert
 (let ((?x12725 (DistFunc 2 41)))
 (= ?x12725 65)))
(assert
 (let ((?x43683 (DistFunc 2 42)))
 (= ?x43683 49)))
(assert
 (let ((?x17824 (DistFunc 2 43)))
 (= ?x17824 48)))
(assert
 (let ((?x11878 (DistFunc 2 44)))
 (= ?x11878 23)))
(assert
 (let ((?x64408 (DistFunc 2 45)))
 (= ?x64408 31)))
(assert
 (let ((?x3558 (DistFunc 2 46)))
 (= ?x3558 31)))
(assert
 (let ((?x1471 (DistFunc 2 47)))
 (= ?x1471 63)))
(assert
 (let ((?x10036 (DistFunc 2 48)))
 (= ?x10036 59)))
(assert
 (let ((?x39276 (DistFunc 2 49)))
 (= ?x39276 66)))
(assert
 (let ((?x59963 (DistFunc 2 50)))
 (= ?x59963 63)))
(assert
 (let ((?x55391 (DistFunc 2 51)))
 (= ?x55391 22)))
(assert
 (let ((?x14754 (DistFunc 2 52)))
 (= ?x14754 13)))
(assert
 (let ((?x15735 (DistFunc 2 53)))
 (= ?x15735 13)))
(assert
 (let ((?x21171 (DistFunc 2 54)))
 (= ?x21171 49)))
(assert
 (let ((?x26243 (DistFunc 2 55)))
 (= ?x26243 56)))
(assert
 (let ((?x16035 (DistFunc 2 56)))
 (= ?x16035 22)))
(assert
 (let ((?x6007 (DistFunc 2 57)))
 (= ?x6007 34)))
(assert
 (let ((?x52778 (DistFunc 2 58)))
 (= ?x52778 41)))
(assert
 (let ((?x31255 (DistFunc 2 59)))
 (= ?x31255 24)))
(assert
 (let ((?x40651 (DistFunc 2 60)))
 (= ?x40651 11)))
(assert
 (let ((?x43752 (DistFunc 2 61)))
 (= ?x43752 23)))
(assert
 (let ((?x5157 (DistFunc 2 62)))
 (= ?x5157 14)))
(assert
 (let ((?x40620 (DistFunc 2 63)))
 (= ?x40620 34)))
(assert
 (let ((?x55293 (DistFunc 2 64)))
 (= ?x55293 13)))
(assert
 (let ((?x37724 (DistFunc 3 0)))
 (= ?x37724 93)))
(assert
 (let ((?x59486 (DistFunc 3 1)))
 (= ?x59486 70)))
(assert
 (let ((?x1123 (DistFunc 3 2)))
 (= ?x1123 86)))
(assert
 (let ((?x28560 (DistFunc 3 3)))
 (= ?x28560 0)))
(assert
 (let ((?x27928 (DistFunc 3 4)))
 (= ?x27928 20)))
(assert
 (let ((?x28282 (DistFunc 3 5)))
 (= ?x28282 51)))
(assert
 (let ((?x44834 (DistFunc 3 6)))
 (= ?x44834 87)))
(assert
 (let ((?x4469 (DistFunc 3 7)))
 (= ?x4469 35)))
(assert
 (let ((?x35407 (DistFunc 3 8)))
 (= ?x35407 40)))
(assert
 (let ((?x14261 (DistFunc 3 9)))
 (= ?x14261 82)))
(assert
 (let ((?x37795 (DistFunc 3 10)))
 (= ?x37795 72)))
(assert
 (let ((?x59259 (DistFunc 3 11)))
 (= ?x59259 63)))
(assert
 (let ((?x58731 (DistFunc 3 12)))
 (= ?x58731 48)))
(assert
 (let ((?x20790 (DistFunc 3 13)))
 (= ?x20790 73)))
(assert
 (let ((?x5061 (DistFunc 3 14)))
 (= ?x5061 77)))
(assert
 (let ((?x46516 (DistFunc 3 15)))
 (= ?x46516 89)))
(assert
 (let ((?x57817 (DistFunc 3 16)))
 (= ?x57817 87)))
(assert
 (let ((?x19949 (DistFunc 3 17)))
 (= ?x19949 82)))
(assert
 (let ((?x44407 (DistFunc 3 18)))
 (= ?x44407 76)))
(assert
 (let ((?x36333 (DistFunc 3 19)))
 (= ?x36333 65)))
(assert
 (let ((?x8145 (DistFunc 3 20)))
 (= ?x8145 53)))
(assert
 (let ((?x52656 (DistFunc 3 21)))
 (= ?x52656 61)))
(assert
 (let ((?x47166 (DistFunc 3 22)))
 (= ?x47166 79)))
(assert
 (let ((?x42597 (DistFunc 3 23)))
 (= ?x42597 63)))
(assert
 (let ((?x61897 (DistFunc 3 24)))
 (= ?x61897 77)))
(assert
 (let ((?x23471 (DistFunc 3 25)))
 (= ?x23471 80)))
(assert
 (let ((?x15261 (DistFunc 3 26)))
 (= ?x15261 37)))
(assert
 (let ((?x38578 (DistFunc 3 27)))
 (= ?x38578 38)))
(assert
 (let ((?x6298 (DistFunc 3 28)))
 (= ?x6298 78)))
(assert
 (let ((?x32341 (DistFunc 3 29)))
 (= ?x32341 65)))
(assert
 (let ((?x53387 (DistFunc 3 30)))
 (= ?x53387 83)))
(assert
 (let ((?x58459 (DistFunc 3 31)))
 (= ?x58459 19)))
(assert
 (let ((?x54446 (DistFunc 3 32)))
 (= ?x54446 53)))
(assert
 (let ((?x14617 (DistFunc 3 33)))
 (= ?x14617 52)))
(assert
 (let ((?x16134 (DistFunc 3 34)))
 (= ?x16134 55)))
(assert
 (let ((?x40147 (DistFunc 3 35)))
 (= ?x40147 54)))
(assert
 (let ((?x48309 (DistFunc 3 36)))
 (= ?x48309 55)))
(assert
 (let ((?x33898 (DistFunc 3 37)))
 (= ?x33898 79)))
(assert
 (let ((?x63074 (DistFunc 3 38)))
 (= ?x63074 79)))
(assert
 (let ((?x44846 (DistFunc 3 39)))
 (= ?x44846 21)))
(assert
 (let ((?x64395 (DistFunc 3 40)))
 (= ?x64395 53)))
(assert
 (let ((?x39355 (DistFunc 3 41)))
 (= ?x39355 37)))
(assert
 (let ((?x57102 (DistFunc 3 42)))
 (= ?x57102 65)))
(assert
 (let ((?x9267 (DistFunc 3 43)))
 (= ?x9267 64)))
(assert
 (let ((?x39201 (DistFunc 3 44)))
 (= ?x39201 83)))
(assert
 (let ((?x12825 (DistFunc 3 45)))
 (= ?x12825 81)))
(assert
 (let ((?x27044 (DistFunc 3 46)))
 (= ?x27044 81)))
(assert
 (let ((?x31873 (DistFunc 3 47)))
 (= ?x31873 51)))
(assert
 (let ((?x64750 (DistFunc 3 48)))
 (= ?x64750 61)))
(assert
 (let ((?x67576 (DistFunc 3 49)))
 (= ?x67576 68)))
(assert
 (let ((?x56400 (DistFunc 3 50)))
 (= ?x56400 51)))
(assert
 (let ((?x18861 (DistFunc 3 51)))
 (= ?x18861 82)))
(assert
 (let ((?x44854 (DistFunc 3 52)))
 (= ?x44854 79)))
(assert
 (let ((?x60201 (DistFunc 3 53)))
 (= ?x60201 79)))
(assert
 (let ((?x54649 (DistFunc 3 54)))
 (= ?x54649 76)))
(assert
 (let ((?x5043 (DistFunc 3 55)))
 (= ?x5043 58)))
(assert
 (let ((?x44027 (DistFunc 3 56)))
 (= ?x44027 82)))
(assert
 (let ((?x31404 (DistFunc 3 57)))
 (= ?x31404 75)))
(assert
 (let ((?x32611 (DistFunc 3 58)))
 (= ?x32611 87)))
(assert
 (let ((?x44632 (DistFunc 3 59)))
 (= ?x44632 88)))
(assert
 (let ((?x50856 (DistFunc 3 60)))
 (= ?x50856 78)))
(assert
 (let ((?x32560 (DistFunc 3 61)))
 (= ?x32560 87)))
(assert
 (let ((?x53146 (DistFunc 3 62)))
 (= ?x53146 82)))
(assert
 (let ((?x12293 (DistFunc 3 63)))
 (= ?x12293 60)))
(assert
 (let ((?x58202 (DistFunc 3 64)))
 (= ?x58202 79)))
(assert
 (let ((?x317 (DistFunc 4 0)))
 (= ?x317 82)))
(assert
 (let ((?x8834 (DistFunc 4 1)))
 (= ?x8834 51)))
(assert
 (let ((?x2594 (DistFunc 4 2)))
 (= ?x2594 75)))
(assert
 (let ((?x58814 (DistFunc 4 3)))
 (= ?x58814 20)))
(assert
 (let ((?x23179 (DistFunc 4 4)))
 (= ?x23179 0)))
(assert
 (let ((?x66013 (DistFunc 4 5)))
 (= ?x66013 51)))
(assert
 (let ((?x32687 (DistFunc 4 6)))
 (= ?x32687 68)))
(assert
 (let ((?x65996 (DistFunc 4 7)))
 (= ?x65996 16)))
(assert
 (let ((?x24290 (DistFunc 4 8)))
 (= ?x24290 20)))
(assert
 (let ((?x26505 (DistFunc 4 9)))
 (= ?x26505 82)))
(assert
 (let ((?x68148 (DistFunc 4 10)))
 (= ?x68148 72)))
(assert
 (let ((?x32346 (DistFunc 4 11)))
 (= ?x32346 63)))
(assert
 (let ((?x44118 (DistFunc 4 12)))
 (= ?x44118 29)))
(assert
 (let ((?x43083 (DistFunc 4 13)))
 (= ?x43083 69)))
(assert
 (let ((?x46715 (DistFunc 4 14)))
 (= ?x46715 77)))
(assert
 (let ((?x47975 (DistFunc 4 15)))
 (= ?x47975 70)))
(assert
 (let ((?x57806 (DistFunc 4 16)))
 (= ?x57806 68)))
(assert
 (let ((?x16723 (DistFunc 4 17)))
 (= ?x16723 68)))
(assert
 (let ((?x35385 (DistFunc 4 18)))
 (= ?x35385 66)))
(assert
 (let ((?x19165 (DistFunc 4 19)))
 (= ?x19165 65)))
(assert
 (let ((?x38865 (DistFunc 4 20)))
 (= ?x38865 33)))
(assert
 (let ((?x8132 (DistFunc 4 21)))
 (= ?x8132 42)))
(assert
 (let ((?x10182 (DistFunc 4 22)))
 (= ?x10182 60)))
(assert
 (let ((?x55083 (DistFunc 4 23)))
 (= ?x55083 63)))
(assert
 (let ((?x61364 (DistFunc 4 24)))
 (= ?x61364 65)))
(assert
 (let ((?x62239 (DistFunc 4 25)))
 (= ?x62239 61)))
(assert
 (let ((?x34913 (DistFunc 4 26)))
 (= ?x34913 37)))
(assert
 (let ((?x3012 (DistFunc 4 27)))
 (= ?x3012 38)))
(assert
 (let ((?x1928 (DistFunc 4 28)))
 (= ?x1928 66)))
(assert
 (let ((?x12557 (DistFunc 4 29)))
 (= ?x12557 65)))
(assert
 (let ((?x33741 (DistFunc 4 30)))
 (= ?x33741 79)))
(assert
 (let ((?x54476 (DistFunc 4 31)))
 (= ?x54476 19)))
(assert
 (let ((?x25294 (DistFunc 4 32)))
 (= ?x25294 53)))
(assert
 (let ((?x50513 (DistFunc 4 33)))
 (= ?x50513 52)))
(assert
 (let ((?x25467 (DistFunc 4 34)))
 (= ?x25467 55)))
(assert
 (let ((?x73623 (DistFunc 4 35)))
 (= ?x73623 54)))
(assert
 (let ((?x65681 (DistFunc 4 36)))
 (= ?x65681 55)))
(assert
 (let ((?x62442 (DistFunc 4 37)))
 (= ?x62442 79)))
(assert
 (let ((?x46899 (DistFunc 4 38)))
 (= ?x46899 68)))
(assert
 (let ((?x50650 (DistFunc 4 39)))
 (= ?x50650 20)))
(assert
 (let ((?x8760 (DistFunc 4 40)))
 (= ?x8760 53)))
(assert
 (let ((?x46892 (DistFunc 4 41)))
 (= ?x46892 17)))
(assert
 (let ((?x41572 (DistFunc 4 42)))
 (= ?x41572 65)))
(assert
 (let ((?x37248 (DistFunc 4 43)))
 (= ?x37248 64)))
(assert
 (let ((?x9251 (DistFunc 4 44)))
 (= ?x9251 79)))
(assert
 (let ((?x58248 (DistFunc 4 45)))
 (= ?x58248 81)))
(assert
 (let ((?x43659 (DistFunc 4 46)))
 (= ?x43659 81)))
(assert
 (let ((?x52174 (DistFunc 4 47)))
 (= ?x52174 51)))
(assert
 (let ((?x52105 (DistFunc 4 48)))
 (= ?x52105 42)))
(assert
 (let ((?x37921 (DistFunc 4 49)))
 (= ?x37921 49)))
(assert
 (let ((?x25353 (DistFunc 4 50)))
 (= ?x25353 51)))
(assert
 (let ((?x30984 (DistFunc 4 51)))
 (= ?x30984 78)))
(assert
 (let ((?x39961 (DistFunc 4 52)))
 (= ?x39961 69)))
(assert
 (let ((?x24198 (DistFunc 4 53)))
 (= ?x24198 69)))
(assert
 (let ((?x50861 (DistFunc 4 54)))
 (= ?x50861 57)))
(assert
 (let ((?x10509 (DistFunc 4 55)))
 (= ?x10509 39)))
(assert
 (let ((?x24512 (DistFunc 4 56)))
 (= ?x24512 78)))
(assert
 (let ((?x6998 (DistFunc 4 57)))
 (= ?x6998 56)))
(assert
 (let ((?x30392 (DistFunc 4 58)))
 (= ?x30392 68)))
(assert
 (let ((?x51603 (DistFunc 4 59)))
 (= ?x51603 69)))
(assert
 (let ((?x21472 (DistFunc 4 60)))
 (= ?x21472 64)))
(assert
 (let ((?x55533 (DistFunc 4 61)))
 (= ?x55533 68)))
(assert
 (let ((?x57964 (DistFunc 4 62)))
 (= ?x57964 67)))
(assert
 (let ((?x690 (DistFunc 4 63)))
 (= ?x690 41)))
(assert
 (let ((?x62357 (DistFunc 4 64)))
 (= ?x62357 67)))
(assert
 (let ((?x68065 (DistFunc 5 0)))
 (= ?x68065 42)))
(assert
 (let ((?x39078 (DistFunc 5 1)))
 (= ?x39078 40)))
(assert
 (let ((?x54936 (DistFunc 5 2)))
 (= ?x54936 35)))
(assert
 (let ((?x41831 (DistFunc 5 3)))
 (= ?x41831 51)))
(assert
 (let ((?x28628 (DistFunc 5 4)))
 (= ?x28628 51)))
(assert
 (let ((?x73624 (DistFunc 5 5)))
 (= ?x73624 0)))
(assert
 (let ((?x12618 (DistFunc 5 6)))
 (= ?x12618 62)))
(assert
 (let ((?x21303 (DistFunc 5 7)))
 (= ?x21303 48)))
(assert
 (let ((?x31031 (DistFunc 5 8)))
 (= ?x31031 71)))
(assert
 (let ((?x15922 (DistFunc 5 9)))
 (= ?x15922 31)))
(assert
 (let ((?x17321 (DistFunc 5 10)))
 (= ?x17321 21)))
(assert
 (let ((?x49500 (DistFunc 5 11)))
 (= ?x49500 12)))
(assert
 (let ((?x14682 (DistFunc 5 12)))
 (= ?x14682 61)))
(assert
 (let ((?x34524 (DistFunc 5 13)))
 (= ?x34524 22)))
(assert
 (let ((?x31220 (DistFunc 5 14)))
 (= ?x31220 26)))
(assert
 (let ((?x48363 (DistFunc 5 15)))
 (= ?x48363 59)))
(assert
 (let ((?x58125 (DistFunc 5 16)))
 (= ?x58125 62)))
(assert
 (let ((?x36291 (DistFunc 5 17)))
 (= ?x36291 31)))
(assert
 (let ((?x49843 (DistFunc 5 18)))
 (= ?x49843 25)))
(assert
 (let ((?x37864 (DistFunc 5 19)))
 (= ?x37864 14)))
(assert
 (let ((?x11928 (DistFunc 5 20)))
 (= ?x11928 65)))
(assert
 (let ((?x62140 (DistFunc 5 21)))
 (= ?x62140 50)))
(assert
 (let ((?x25490 (DistFunc 5 22)))
 (= ?x25490 31)))
(assert
 (let ((?x44063 (DistFunc 5 23)))
 (= ?x44063 12)))
(assert
 (let ((?x52519 (DistFunc 5 24)))
 (= ?x52519 26)))
(assert
 (let ((?x32699 (DistFunc 5 25)))
 (= ?x32699 50)))
(assert
 (let ((?x36965 (DistFunc 5 26)))
 (= ?x36965 14)))
(assert
 (let ((?x28115 (DistFunc 5 27)))
 (= ?x28115 51)))
(assert
 (let ((?x28272 (DistFunc 5 28)))
 (= ?x28272 27)))
(assert
 (let ((?x16061 (DistFunc 5 29)))
 (= ?x16061 14)))
(assert
 (let ((?x1333 (DistFunc 5 30)))
 (= ?x1333 32)))
(assert
 (let ((?x41413 (DistFunc 5 31)))
 (= ?x41413 32)))
(assert
 (let ((?x66290 (DistFunc 5 32)))
 (= ?x66290 30)))
(assert
 (let ((?x23995 (DistFunc 5 33)))
 (= ?x23995 29)))
(assert
 (let ((?x62101 (DistFunc 5 34)))
 (= ?x62101 32)))
(assert
 (let ((?x62356 (DistFunc 5 35)))
 (= ?x62356 14)))
(assert
 (let ((?x73187 (DistFunc 5 36)))
 (= ?x73187 32)))
(assert
 (let ((?x42452 (DistFunc 5 37)))
 (= ?x42452 28)))
(assert
 (let ((?x13935 (DistFunc 5 38)))
 (= ?x13935 28)))
(assert
 (let ((?x42458 (DistFunc 5 39)))
 (= ?x42458 71)))
(assert
 (let ((?x14229 (DistFunc 5 40)))
 (= ?x14229 30)))
(assert
 (let ((?x67900 (DistFunc 5 41)))
 (= ?x67900 68)))
(assert
 (let ((?x38329 (DistFunc 5 42)))
 (= ?x38329 14)))
(assert
 (let ((?x41575 (DistFunc 5 43)))
 (= ?x41575 13)))
(assert
 (let ((?x8936 (DistFunc 5 44)))
 (= ?x8936 32)))
(assert
 (let ((?x2436 (DistFunc 5 45)))
 (= ?x2436 30)))
(assert
 (let ((?x63939 (DistFunc 5 46)))
 (= ?x63939 30)))
(assert
 (let ((?x35714 (DistFunc 5 47)))
 (= ?x35714 28)))
(assert
 (let ((?x22452 (DistFunc 5 48)))
 (= ?x22452 74)))
(assert
 (let ((?x62822 (DistFunc 5 49)))
 (= ?x62822 81)))
(assert
 (let ((?x27789 (DistFunc 5 50)))
 (= ?x27789 28)))
(assert
 (let ((?x63472 (DistFunc 5 51)))
 (= ?x63472 31)))
(assert
 (let ((?x59667 (DistFunc 5 52)))
 (= ?x59667 28)))
(assert
 (let ((?x13813 (DistFunc 5 53)))
 (= ?x13813 28)))
(assert
 (let ((?x63870 (DistFunc 5 54)))
 (= ?x63870 65)))
(assert
 (let ((?x47597 (DistFunc 5 55)))
 (= ?x47597 71)))
(assert
 (let ((?x9196 (DistFunc 5 56)))
 (= ?x9196 31)))
(assert
 (let ((?x647 (DistFunc 5 57)))
 (= ?x647 50)))
(assert
 (let ((?x7565 (DistFunc 5 58)))
 (= ?x7565 57)))
(assert
 (let ((?x9781 (DistFunc 5 59)))
 (= ?x9781 40)))
(assert
 (let ((?x56978 (DistFunc 5 60)))
 (= ?x56978 27)))
(assert
 (let ((?x33394 (DistFunc 5 61)))
 (= ?x33394 39)))
(assert
 (let ((?x10849 (DistFunc 5 62)))
 (= ?x10849 31)))
(assert
 (let ((?x64046 (DistFunc 5 63)))
 (= ?x64046 50)))
(assert
 (let ((?x42812 (DistFunc 5 64)))
 (= ?x42812 28)))
(assert
 (let ((?x62090 (DistFunc 6 0)))
 (= ?x62090 53)))
(assert
 (let ((?x3929 (DistFunc 6 1)))
 (= ?x3929 22)))
(assert
 (let ((?x38127 (DistFunc 6 2)))
 (= ?x38127 46)))
(assert
 (let ((?x29495 (DistFunc 6 3)))
 (= ?x29495 87)))
(assert
 (let ((?x33689 (DistFunc 6 4)))
 (= ?x33689 68)))
(assert
 (let ((?x21115 (DistFunc 6 5)))
 (= ?x21115 62)))
(assert
 (let ((?x62462 (DistFunc 6 6)))
 (= ?x62462 0)))
(assert
 (let ((?x43593 (DistFunc 6 7)))
 (= ?x43593 52)))
(assert
 (let ((?x12909 (DistFunc 6 8)))
 (= ?x12909 57)))
(assert
 (let ((?x47119 (DistFunc 6 9)))
 (= ?x47119 93)))
(assert
 (let ((?x20358 (DistFunc 6 10)))
 (= ?x20358 49)))
(assert
 (let ((?x29209 (DistFunc 6 11)))
 (= ?x29209 50)))
(assert
 (let ((?x45885 (DistFunc 6 12)))
 (= ?x45885 39)))
(assert
 (let ((?x57888 (DistFunc 6 13)))
 (= ?x57888 40)))
(assert
 (let ((?x4441 (DistFunc 6 14)))
 (= ?x4441 88)))
(assert
 (let ((?x1536 (DistFunc 6 15)))
 (= ?x1536 41)))
(assert
 (let ((?x15453 (DistFunc 6 16)))
 (= ?x15453 12)))
(assert
 (let ((?x17754 (DistFunc 6 17)))
 (= ?x17754 39)))
(assert
 (let ((?x73753 (DistFunc 6 18)))
 (= ?x73753 37)))
(assert
 (let ((?x38984 (DistFunc 6 19)))
 (= ?x38984 76)))
(assert
 (let ((?x42740 (DistFunc 6 20)))
 (= ?x42740 41)))
(assert
 (let ((?x35990 (DistFunc 6 21)))
 (= ?x35990 26)))
(assert
 (let ((?x10364 (DistFunc 6 22)))
 (= ?x10364 31)))
(assert
 (let ((?x23269 (DistFunc 6 23)))
 (= ?x23269 58)))
(assert
 (let ((?x47181 (DistFunc 6 24)))
 (= ?x47181 36)))
(assert
 (let ((?x6054 (DistFunc 6 25)))
 (= ?x6054 32)))
(assert
 (let ((?x58608 (DistFunc 6 26)))
 (= ?x58608 76)))
(assert
 (let ((?x48963 (DistFunc 6 27)))
 (= ?x48963 87)))
(assert
 (let ((?x35159 (DistFunc 6 28)))
 (= ?x35159 37)))
(assert
 (let ((?x14619 (DistFunc 6 29)))
 (= ?x14619 76)))
(assert
 (let ((?x6500 (DistFunc 6 30)))
 (= ?x6500 50)))
(assert
 (let ((?x66222 (DistFunc 6 31)))
 (= ?x66222 68)))
(assert
 (let ((?x20761 (DistFunc 6 32)))
 (= ?x20761 92)))
(assert
 (let ((?x32730 (DistFunc 6 33)))
 (= ?x32730 91)))
(assert
 (let ((?x41794 (DistFunc 6 34)))
 (= ?x41794 94)))
(assert
 (let ((?x39270 (DistFunc 6 35)))
 (= ?x39270 76)))
(assert
 (let ((?x16401 (DistFunc 6 36)))
 (= ?x16401 94)))
(assert
 (let ((?x1030 (DistFunc 6 37)))
 (= ?x1030 90)))
(assert
 (let ((?x13681 (DistFunc 6 38)))
 (= ?x13681 39)))
(assert
 (let ((?x49729 (DistFunc 6 39)))
 (= ?x49729 88)))
(assert
 (let ((?x38002 (DistFunc 6 40)))
 (= ?x38002 92)))
(assert
 (let ((?x59906 (DistFunc 6 41)))
 (= ?x59906 57)))
(assert
 (let ((?x23163 (DistFunc 6 42)))
 (= ?x23163 76)))
(assert
 (let ((?x67462 (DistFunc 6 43)))
 (= ?x67462 75)))
(assert
 (let ((?x11915 (DistFunc 6 44)))
 (= ?x11915 50)))
(assert
 (let ((?x27775 (DistFunc 6 45)))
 (= ?x27775 58)))
(assert
 (let ((?x46177 (DistFunc 6 46)))
 (= ?x46177 58)))
(assert
 (let ((?x31158 (DistFunc 6 47)))
 (= ?x31158 90)))
(assert
 (let ((?x25250 (DistFunc 6 48)))
 (= ?x25250 52)))
(assert
 (let ((?x12382 (DistFunc 6 49)))
 (= ?x12382 59)))
(assert
 (let ((?x58885 (DistFunc 6 50)))
 (= ?x58885 90)))
(assert
 (let ((?x34588 (DistFunc 6 51)))
 (= ?x34588 49)))
(assert
 (let ((?x66354 (DistFunc 6 52)))
 (= ?x66354 40)))
(assert
 (let ((?x66358 (DistFunc 6 53)))
 (= ?x66358 40)))
(assert
 (let ((?x66640 (DistFunc 6 54)))
 (= ?x66640 41)))
(assert
 (let ((?x13542 (DistFunc 6 55)))
 (= ?x13542 49)))
(assert
 (let ((?x35243 (DistFunc 6 56)))
 (= ?x35243 49)))
(assert
 (let ((?x39463 (DistFunc 6 57)))
 (= ?x39463 12)))
(assert
 (let ((?x52201 (DistFunc 6 58)))
 (= ?x52201 39)))
(assert
 (let ((?x13853 (DistFunc 6 59)))
 (= ?x13853 40)))
(assert
 (let ((?x29233 (DistFunc 6 60)))
 (= ?x29233 35)))
(assert
 (let ((?x43851 (DistFunc 6 61)))
 (= ?x43851 39)))
(assert
 (let ((?x35540 (DistFunc 6 62)))
 (= ?x35540 38)))
(assert
 (let ((?x45564 (DistFunc 6 63)))
 (= ?x45564 32)))
(assert
 (let ((?x40284 (DistFunc 6 64)))
 (= ?x40284 38)))
(assert
 (let ((?x50521 (DistFunc 7 0)))
 (= ?x50521 66)))
(assert
 (let ((?x31677 (DistFunc 7 1)))
 (= ?x31677 35)))
(assert
 (let ((?x18764 (DistFunc 7 2)))
 (= ?x18764 59)))
(assert
 (let ((?x22890 (DistFunc 7 3)))
 (= ?x22890 35)))
(assert
 (let ((?x19930 (DistFunc 7 4)))
 (= ?x19930 16)))
(assert
 (let ((?x41642 (DistFunc 7 5)))
 (= ?x41642 48)))
(assert
 (let ((?x61754 (DistFunc 7 6)))
 (= ?x61754 52)))
(assert
 (let ((?x49054 (DistFunc 7 7)))
 (= ?x49054 0)))
(assert
 (let ((?x55158 (DistFunc 7 8)))
 (= ?x55158 36)))
(assert
 (let ((?x64391 (DistFunc 7 9)))
 (= ?x64391 79)))
(assert
 (let ((?x29450 (DistFunc 7 10)))
 (= ?x29450 62)))
(assert
 (let ((?x58919 (DistFunc 7 11)))
 (= ?x58919 60)))
(assert
 (let ((?x14817 (DistFunc 7 12)))
 (= ?x14817 13)))
(assert
 (let ((?x46141 (DistFunc 7 13)))
 (= ?x46141 53)))
(assert
 (let ((?x54264 (DistFunc 7 14)))
 (= ?x54264 74)))
(assert
 (let ((?x41517 (DistFunc 7 15)))
 (= ?x41517 54)))
(assert
 (let ((?x45380 (DistFunc 7 16)))
 (= ?x45380 52)))
(assert
 (let ((?x44858 (DistFunc 7 17)))
 (= ?x44858 52)))
(assert
 (let ((?x34184 (DistFunc 7 18)))
 (= ?x34184 50)))
(assert
 (let ((?x22674 (DistFunc 7 19)))
 (= ?x22674 62)))
(assert
 (let ((?x4743 (DistFunc 7 20)))
 (= ?x4743 26)))
(assert
 (let ((?x52766 (DistFunc 7 21)))
 (= ?x52766 26)))
(assert
 (let ((?x3327 (DistFunc 7 22)))
 (= ?x3327 44)))
(assert
 (let ((?x6086 (DistFunc 7 23)))
 (= ?x6086 60)))
(assert
 (let ((?x33724 (DistFunc 7 24)))
 (= ?x33724 49)))
(assert
 (let ((?x5913 (DistFunc 7 25)))
 (= ?x5913 45)))
(assert
 (let ((?x24920 (DistFunc 7 26)))
 (= ?x24920 34)))
(assert
 (let ((?x6250 (DistFunc 7 27)))
 (= ?x6250 35)))
(assert
 (let ((?x4606 (DistFunc 7 28)))
 (= ?x4606 50)))
(assert
 (let ((?x27773 (DistFunc 7 29)))
 (= ?x27773 62)))
(assert
 (let ((?x16106 (DistFunc 7 30)))
 (= ?x16106 63)))
(assert
 (let ((?x46517 (DistFunc 7 31)))
 (= ?x46517 16)))
(assert
 (let ((?x53818 (DistFunc 7 32)))
 (= ?x53818 50)))
(assert
 (let ((?x48052 (DistFunc 7 33)))
 (= ?x48052 49)))
(assert
 (let ((?x66012 (DistFunc 7 34)))
 (= ?x66012 52)))
(assert
 (let ((?x14493 (DistFunc 7 35)))
 (= ?x14493 51)))
(assert
 (let ((?x1330 (DistFunc 7 36)))
 (= ?x1330 52)))
(assert
 (let ((?x42072 (DistFunc 7 37)))
 (= ?x42072 76)))
(assert
 (let ((?x54745 (DistFunc 7 38)))
 (= ?x54745 52)))
(assert
 (let ((?x46972 (DistFunc 7 39)))
 (= ?x46972 36)))
(assert
 (let ((?x63992 (DistFunc 7 40)))
 (= ?x63992 50)))
(assert
 (let ((?x58915 (DistFunc 7 41)))
 (= ?x58915 33)))
(assert
 (let ((?x42256 (DistFunc 7 42)))
 (= ?x42256 62)))
(assert
 (let ((?x51006 (DistFunc 7 43)))
 (= ?x51006 61)))
(assert
 (let ((?x41537 (DistFunc 7 44)))
 (= ?x41537 63)))
(assert
 (let ((?x49012 (DistFunc 7 45)))
 (= ?x49012 71)))
(assert
 (let ((?x50034 (DistFunc 7 46)))
 (= ?x50034 71)))
(assert
 (let ((?x39048 (DistFunc 7 47)))
 (= ?x39048 48)))
(assert
 (let ((?x40204 (DistFunc 7 48)))
 (= ?x40204 26)))
(assert
 (let ((?x4334 (DistFunc 7 49)))
 (= ?x4334 33)))
(assert
 (let ((?x26269 (DistFunc 7 50)))
 (= ?x26269 48)))
(assert
 (let ((?x37845 (DistFunc 7 51)))
 (= ?x37845 62)))
(assert
 (let ((?x63304 (DistFunc 7 52)))
 (= ?x63304 53)))
(assert
 (let ((?x48300 (DistFunc 7 53)))
 (= ?x48300 53)))
(assert
 (let ((?x41264 (DistFunc 7 54)))
 (= ?x41264 41)))
(assert
 (let ((?x61178 (DistFunc 7 55)))
 (= ?x61178 23)))
(assert
 (let ((?x20957 (DistFunc 7 56)))
 (= ?x20957 62)))
(assert
 (let ((?x44708 (DistFunc 7 57)))
 (= ?x44708 40)))
(assert
 (let ((?x29734 (DistFunc 7 58)))
 (= ?x29734 52)))
(assert
 (let ((?x38752 (DistFunc 7 59)))
 (= ?x38752 53)))
(assert
 (let ((?x18751 (DistFunc 7 60)))
 (= ?x18751 48)))
(assert
 (let ((?x40931 (DistFunc 7 61)))
 (= ?x40931 52)))
(assert
 (let ((?x33866 (DistFunc 7 62)))
 (= ?x33866 51)))
(assert
 (let ((?x34425 (DistFunc 7 63)))
 (= ?x34425 25)))
(assert
 (let ((?x37781 (DistFunc 7 64)))
 (= ?x37781 51)))
(assert
 (let ((?x20667 (DistFunc 8 0)))
 (= ?x20667 72)))
(assert
 (let ((?x2896 (DistFunc 8 1)))
 (= ?x2896 41)))
(assert
 (let ((?x36672 (DistFunc 8 2)))
 (= ?x36672 65)))
(assert
 (let ((?x34610 (DistFunc 8 3)))
 (= ?x34610 40)))
(assert
 (let ((?x11817 (DistFunc 8 4)))
 (= ?x11817 20)))
(assert
 (let ((?x9308 (DistFunc 8 5)))
 (= ?x9308 71)))
(assert
 (let ((?x19783 (DistFunc 8 6)))
 (= ?x19783 57)))
(assert
 (let ((?x15107 (DistFunc 8 7)))
 (= ?x15107 36)))
(assert
 (let ((?x5670 (DistFunc 8 8)))
 (= ?x5670 0)))
(assert
 (let ((?x9107 (DistFunc 8 9)))
 (= ?x9107 102)))
(assert
 (let ((?x15242 (DistFunc 8 10)))
 (= ?x15242 68)))
(assert
 (let ((?x5281 (DistFunc 8 11)))
 (= ?x5281 69)))
(assert
 (let ((?x3851 (DistFunc 8 12)))
 (= ?x3851 29)))
(assert
 (let ((?x23750 (DistFunc 8 13)))
 (= ?x23750 59)))
(assert
 (let ((?x47194 (DistFunc 8 14)))
 (= ?x47194 97)))
(assert
 (let ((?x26871 (DistFunc 8 15)))
 (= ?x26871 60)))
(assert
 (let ((?x18596 (DistFunc 8 16)))
 (= ?x18596 57)))
(assert
 (let ((?x20317 (DistFunc 8 17)))
 (= ?x20317 58)))
(assert
 (let ((?x8357 (DistFunc 8 18)))
 (= ?x8357 56)))
(assert
 (let ((?x5601 (DistFunc 8 19)))
 (= ?x5601 85)))
(assert
 (let ((?x27847 (DistFunc 8 20)))
 (= ?x27847 16)))
(assert
 (let ((?x21857 (DistFunc 8 21)))
 (= ?x21857 31)))
(assert
 (let ((?x7120 (DistFunc 8 22)))
 (= ?x7120 50)))
(assert
 (let ((?x56741 (DistFunc 8 23)))
 (= ?x56741 77)))
(assert
 (let ((?x63087 (DistFunc 8 24)))
 (= ?x63087 55)))
(assert
 (let ((?x17688 (DistFunc 8 25)))
 (= ?x17688 51)))
(assert
 (let ((?x40624 (DistFunc 8 26)))
 (= ?x40624 57)))
(assert
 (let ((?x14561 (DistFunc 8 27)))
 (= ?x14561 58)))
(assert
 (let ((?x59938 (DistFunc 8 28)))
 (= ?x59938 56)))
(assert
 (let ((?x51294 (DistFunc 8 29)))
 (= ?x51294 85)))
(assert
 (let ((?x20338 (DistFunc 8 30)))
 (= ?x20338 69)))
(assert
 (let ((?x16149 (DistFunc 8 31)))
 (= ?x16149 39)))
(assert
 (let ((?x7143 (DistFunc 8 32)))
 (= ?x7143 73)))
(assert
 (let ((?x1187 (DistFunc 8 33)))
 (= ?x1187 72)))
(assert
 (let ((?x13242 (DistFunc 8 34)))
 (= ?x13242 75)))
(assert
 (let ((?x37184 (DistFunc 8 35)))
 (= ?x37184 74)))
(assert
 (let ((?x19458 (DistFunc 8 36)))
 (= ?x19458 75)))
(assert
 (let ((?x55469 (DistFunc 8 37)))
 (= ?x55469 99)))
(assert
 (let ((?x38891 (DistFunc 8 38)))
 (= ?x38891 58)))
(assert
 (let ((?x44079 (DistFunc 8 39)))
 (= ?x44079 40)))
(assert
 (let ((?x24351 (DistFunc 8 40)))
 (= ?x24351 73)))
(assert
 (let ((?x36986 (DistFunc 8 41)))
 (= ?x36986 17)))
(assert
 (let ((?x28505 (DistFunc 8 42)))
 (= ?x28505 85)))
(assert
 (let ((?x45803 (DistFunc 8 43)))
 (= ?x45803 84)))
(assert
 (let ((?x29895 (DistFunc 8 44)))
 (= ?x29895 69)))
(assert
 (let ((?x34766 (DistFunc 8 45)))
 (= ?x34766 77)))
(assert
 (let ((?x44949 (DistFunc 8 46)))
 (= ?x44949 77)))
(assert
 (let ((?x41608 (DistFunc 8 47)))
 (= ?x41608 71)))
(assert
 (let ((?x59229 (DistFunc 8 48)))
 (= ?x59229 42)))
(assert
 (let ((?x47218 (DistFunc 8 49)))
 (= ?x47218 49)))
(assert
 (let ((?x28906 (DistFunc 8 50)))
 (= ?x28906 71)))
(assert
 (let ((?x35038 (DistFunc 8 51)))
 (= ?x35038 68)))
(assert
 (let ((?x42500 (DistFunc 8 52)))
 (= ?x42500 59)))
(assert
 (let ((?x60473 (DistFunc 8 53)))
 (= ?x60473 59)))
(assert
 (let ((?x66341 (DistFunc 8 54)))
 (= ?x66341 46)))
(assert
 (let ((?x2228 (DistFunc 8 55)))
 (= ?x2228 39)))
(assert
 (let ((?x7370 (DistFunc 8 56)))
 (= ?x7370 68)))
(assert
 (let ((?x50827 (DistFunc 8 57)))
 (= ?x50827 45)))
(assert
 (let ((?x51469 (DistFunc 8 58)))
 (= ?x51469 58)))
(assert
 (let ((?x48845 (DistFunc 8 59)))
 (= ?x48845 59)))
(assert
 (let ((?x31762 (DistFunc 8 60)))
 (= ?x31762 54)))
(assert
 (let ((?x17671 (DistFunc 8 61)))
 (= ?x17671 58)))
(assert
 (let ((?x54237 (DistFunc 8 62)))
 (= ?x54237 57)))
(assert
 (let ((?x40159 (DistFunc 8 63)))
 (= ?x40159 41)))
(assert
 (let ((?x5731 (DistFunc 8 64)))
 (= ?x5731 57)))
(assert
 (let ((?x26602 (DistFunc 9 0)))
 (= ?x26602 73)))
(assert
 (let ((?x46159 (DistFunc 9 1)))
 (= ?x46159 71)))
(assert
 (let ((?x14851 (DistFunc 9 2)))
 (= ?x14851 66)))
(assert
 (let ((?x5334 (DistFunc 9 3)))
 (= ?x5334 82)))
(assert
 (let ((?x60123 (DistFunc 9 4)))
 (= ?x60123 82)))
(assert
 (let ((?x27806 (DistFunc 9 5)))
 (= ?x27806 31)))
(assert
 (let ((?x67148 (DistFunc 9 6)))
 (= ?x67148 93)))
(assert
 (let ((?x32484 (DistFunc 9 7)))
 (= ?x32484 79)))
(assert
 (let ((?x15395 (DistFunc 9 8)))
 (= ?x15395 102)))
(assert
 (let ((?x20454 (DistFunc 9 9)))
 (= ?x20454 0)))
(assert
 (let ((?x15941 (DistFunc 9 10)))
 (= ?x15941 52)))
(assert
 (let ((?x58492 (DistFunc 9 11)))
 (= ?x58492 43)))
(assert
 (let ((?x53442 (DistFunc 9 12)))
 (= ?x53442 92)))
(assert
 (let ((?x44026 (DistFunc 9 13)))
 (= ?x44026 53)))
(assert
 (let ((?x28220 (DistFunc 9 14)))
 (= ?x28220 29)))
(assert
 (let ((?x47645 (DistFunc 9 15)))
 (= ?x47645 90)))
(assert
 (let ((?x63995 (DistFunc 9 16)))
 (= ?x63995 93)))
(assert
 (let ((?x7659 (DistFunc 9 17)))
 (= ?x7659 62)))
(assert
 (let ((?x3963 (DistFunc 9 18)))
 (= ?x3963 56)))
(assert
 (let ((?x8727 (DistFunc 9 19)))
 (= ?x8727 17)))
(assert
 (let ((?x53675 (DistFunc 9 20)))
 (= ?x53675 96)))
(assert
 (let ((?x2602 (DistFunc 9 21)))
 (= ?x2602 81)))
(assert
 (let ((?x20468 (DistFunc 9 22)))
 (= ?x20468 62)))
(assert
 (let ((?x19262 (DistFunc 9 23)))
 (= ?x19262 43)))
(assert
 (let ((?x30091 (DistFunc 9 24)))
 (= ?x30091 57)))
(assert
 (let ((?x61745 (DistFunc 9 25)))
 (= ?x61745 81)))
(assert
 (let ((?x13405 (DistFunc 9 26)))
 (= ?x13405 45)))
(assert
 (let ((?x63584 (DistFunc 9 27)))
 (= ?x63584 82)))
(assert
 (let ((?x50687 (DistFunc 9 28)))
 (= ?x50687 58)))
(assert
 (let ((?x61221 (DistFunc 9 29)))
 (= ?x61221 17)))
(assert
 (let ((?x37046 (DistFunc 9 30)))
 (= ?x37046 63)))
(assert
 (let ((?x11946 (DistFunc 9 31)))
 (= ?x11946 63)))
(assert
 (let ((?x21880 (DistFunc 9 32)))
 (= ?x21880 61)))
(assert
 (let ((?x9057 (DistFunc 9 33)))
 (= ?x9057 60)))
(assert
 (let ((?x3907 (DistFunc 9 34)))
 (= ?x3907 63)))
(assert
 (let ((?x28839 (DistFunc 9 35)))
 (= ?x28839 34)))
(assert
 (let ((?x7427 (DistFunc 9 36)))
 (= ?x7427 63)))
(assert
 (let ((?x42029 (DistFunc 9 37)))
 (= ?x42029 31)))
(assert
 (let ((?x33753 (DistFunc 9 38)))
 (= ?x33753 59)))
(assert
 (let ((?x32532 (DistFunc 9 39)))
 (= ?x32532 102)))
(assert
 (let ((?x40169 (DistFunc 9 40)))
 (= ?x40169 61)))
(assert
 (let ((?x50219 (DistFunc 9 41)))
 (= ?x50219 99)))
(assert
 (let ((?x51151 (DistFunc 9 42)))
 (= ?x51151 45)))
(assert
 (let ((?x10694 (DistFunc 9 43)))
 (= ?x10694 44)))
(assert
 (let ((?x3071 (DistFunc 9 44)))
 (= ?x3071 63)))
(assert
 (let ((?x46645 (DistFunc 9 45)))
 (= ?x46645 61)))
(assert
 (let ((?x32884 (DistFunc 9 46)))
 (= ?x32884 61)))
(assert
 (let ((?x33155 (DistFunc 9 47)))
 (= ?x33155 59)))
(assert
 (let ((?x3389 (DistFunc 9 48)))
 (= ?x3389 105)))
(assert
 (let ((?x12019 (DistFunc 9 49)))
 (= ?x12019 112)))
(assert
 (let ((?x50129 (DistFunc 9 50)))
 (= ?x50129 59)))
(assert
 (let ((?x63691 (DistFunc 9 51)))
 (= ?x63691 62)))
(assert
 (let ((?x35906 (DistFunc 9 52)))
 (= ?x35906 59)))
(assert
 (let ((?x58962 (DistFunc 9 53)))
 (= ?x58962 59)))
(assert
 (let ((?x3402 (DistFunc 9 54)))
 (= ?x3402 96)))
(assert
 (let ((?x42933 (DistFunc 9 55)))
 (= ?x42933 102)))
(assert
 (let ((?x52290 (DistFunc 9 56)))
 (= ?x52290 62)))
(assert
 (let ((?x27012 (DistFunc 9 57)))
 (= ?x27012 81)))
(assert
 (let ((?x19605 (DistFunc 9 58)))
 (= ?x19605 88)))
(assert
 (let ((?x23930 (DistFunc 9 59)))
 (= ?x23930 71)))
(assert
 (let ((?x10783 (DistFunc 9 60)))
 (= ?x10783 58)))
(assert
 (let ((?x7606 (DistFunc 9 61)))
 (= ?x7606 70)))
(assert
 (let ((?x16036 (DistFunc 9 62)))
 (= ?x16036 62)))
(assert
 (let ((?x25933 (DistFunc 9 63)))
 (= ?x25933 81)))
(assert
 (let ((?x10635 (DistFunc 9 64)))
 (= ?x10635 59)))
(assert
 (let ((?x16921 (DistFunc 10 0)))
 (= ?x16921 29)))
(assert
 (let ((?x73693 (DistFunc 10 1)))
 (= ?x73693 27)))
(assert
 (let ((?x45912 (DistFunc 10 2)))
 (= ?x45912 22)))
(assert
 (let ((?x57986 (DistFunc 10 3)))
 (= ?x57986 72)))
(assert
 (let ((?x53404 (DistFunc 10 4)))
 (= ?x53404 72)))
(assert
 (let ((?x38137 (DistFunc 10 5)))
 (= ?x38137 21)))
(assert
 (let ((?x40955 (DistFunc 10 6)))
 (= ?x40955 49)))
(assert
 (let ((?x10976 (DistFunc 10 7)))
 (= ?x10976 62)))
(assert
 (let ((?x23561 (DistFunc 10 8)))
 (= ?x23561 68)))
(assert
 (let ((?x35045 (DistFunc 10 9)))
 (= ?x35045 52)))
(assert
 (let ((?x46398 (DistFunc 10 10)))
 (= ?x46398 0)))
(assert
 (let ((?x30428 (DistFunc 10 11)))
 (= ?x30428 9)))
(assert
 (let ((?x8855 (DistFunc 10 12)))
 (= ?x8855 49)))
(assert
 (let ((?x68003 (DistFunc 10 13)))
 (= ?x68003 9)))
(assert
 (let ((?x73763 (DistFunc 10 14)))
 (= ?x73763 47)))
(assert
 (let ((?x39677 (DistFunc 10 15)))
 (= ?x39677 46)))
(assert
 (let ((?x13595 (DistFunc 10 16)))
 (= ?x13595 49)))
(assert
 (let ((?x39980 (DistFunc 10 17)))
 (= ?x39980 18)))
(assert
 (let ((?x65022 (DistFunc 10 18)))
 (= ?x65022 12)))
(assert
 (let ((?x25381 (DistFunc 10 19)))
 (= ?x25381 35)))
(assert
 (let ((?x22204 (DistFunc 10 20)))
 (= ?x22204 52)))
(assert
 (let ((?x11723 (DistFunc 10 21)))
 (= ?x11723 37)))
(assert
 (let ((?x63193 (DistFunc 10 22)))
 (= ?x63193 18)))
(assert
 (let ((?x38917 (DistFunc 10 23)))
 (= ?x38917 9)))
(assert
 (let ((?x28022 (DistFunc 10 24)))
 (= ?x28022 13)))
(assert
 (let ((?x15754 (DistFunc 10 25)))
 (= ?x15754 37)))
(assert
 (let ((?x73504 (DistFunc 10 26)))
 (= ?x73504 35)))
(assert
 (let ((?x39317 (DistFunc 10 27)))
 (= ?x39317 72)))
(assert
 (let ((?x44888 (DistFunc 10 28)))
 (= ?x44888 14)))
(assert
 (let ((?x19893 (DistFunc 10 29)))
 (= ?x19893 35)))
(assert
 (let ((?x62947 (DistFunc 10 30)))
 (= ?x62947 19)))
(assert
 (let ((?x56322 (DistFunc 10 31)))
 (= ?x56322 53)))
(assert
 (let ((?x57586 (DistFunc 10 32)))
 (= ?x57586 51)))
(assert
 (let ((?x61909 (DistFunc 10 33)))
 (= ?x61909 50)))
(assert
 (let ((?x2076 (DistFunc 10 34)))
 (= ?x2076 53)))
(assert
 (let ((?x59727 (DistFunc 10 35)))
 (= ?x59727 35)))
(assert
 (let ((?x37092 (DistFunc 10 36)))
 (= ?x37092 53)))
(assert
 (let ((?x31019 (DistFunc 10 37)))
 (= ?x31019 49)))
(assert
 (let ((?x58863 (DistFunc 10 38)))
 (= ?x58863 15)))
(assert
 (let ((?x35270 (DistFunc 10 39)))
 (= ?x35270 92)))
(assert
 (let ((?x7488 (DistFunc 10 40)))
 (= ?x7488 51)))
(assert
 (let ((?x47244 (DistFunc 10 41)))
 (= ?x47244 68)))
(assert
 (let ((?x17465 (DistFunc 10 42)))
 (= ?x17465 35)))
(assert
 (let ((?x59388 (DistFunc 10 43)))
 (= ?x59388 34)))
(assert
 (let ((?x28321 (DistFunc 10 44)))
 (= ?x28321 19)))
(assert
 (let ((?x23504 (DistFunc 10 45)))
 (= ?x23504 9)))
(assert
 (let ((?x27321 (DistFunc 10 46)))
 (= ?x27321 9)))
(assert
 (let ((?x47242 (DistFunc 10 47)))
 (= ?x47242 49)))
(assert
 (let ((?x2146 (DistFunc 10 48)))
 (= ?x2146 62)))
(assert
 (let ((?x19629 (DistFunc 10 49)))
 (= ?x19629 69)))
(assert
 (let ((?x34413 (DistFunc 10 50)))
 (= ?x34413 49)))
(assert
 (let ((?x65408 (DistFunc 10 51)))
 (= ?x65408 18)))
(assert
 (let ((?x56513 (DistFunc 10 52)))
 (= ?x56513 15)))
(assert
 (let ((?x20294 (DistFunc 10 53)))
 (= ?x20294 15)))
(assert
 (let ((?x3822 (DistFunc 10 54)))
 (= ?x3822 52)))
(assert
 (let ((?x18418 (DistFunc 10 55)))
 (= ?x18418 59)))
(assert
 (let ((?x58621 (DistFunc 10 56)))
 (= ?x58621 18)))
(assert
 (let ((?x34890 (DistFunc 10 57)))
 (= ?x34890 37)))
(assert
 (let ((?x35413 (DistFunc 10 58)))
 (= ?x35413 44)))
(assert
 (let ((?x25452 (DistFunc 10 59)))
 (= ?x25452 27)))
(assert
 (let ((?x2484 (DistFunc 10 60)))
 (= ?x2484 14)))
(assert
 (let ((?x60306 (DistFunc 10 61)))
 (= ?x60306 26)))
(assert
 (let ((?x25525 (DistFunc 10 62)))
 (= ?x25525 18)))
(assert
 (let ((?x61536 (DistFunc 10 63)))
 (= ?x61536 37)))
(assert
 (let ((?x14895 (DistFunc 10 64)))
 (= ?x14895 15)))
(assert
 (let ((?x64274 (DistFunc 11 0)))
 (= ?x64274 30)))
(assert
 (let ((?x3696 (DistFunc 11 1)))
 (= ?x3696 28)))
(assert
 (let ((?x6197 (DistFunc 11 2)))
 (= ?x6197 23)))
(assert
 (let ((?x43246 (DistFunc 11 3)))
 (= ?x43246 63)))
(assert
 (let ((?x68179 (DistFunc 11 4)))
 (= ?x68179 63)))
(assert
 (let ((?x5612 (DistFunc 11 5)))
 (= ?x5612 12)))
(assert
 (let ((?x42093 (DistFunc 11 6)))
 (= ?x42093 50)))
(assert
 (let ((?x39751 (DistFunc 11 7)))
 (= ?x39751 60)))
(assert
 (let ((?x6459 (DistFunc 11 8)))
 (= ?x6459 69)))
(assert
 (let ((?x21885 (DistFunc 11 9)))
 (= ?x21885 43)))
(assert
 (let ((?x64995 (DistFunc 11 10)))
 (= ?x64995 9)))
(assert
 (let ((?x66401 (DistFunc 11 11)))
 (= ?x66401 0)))
(assert
 (let ((?x35968 (DistFunc 11 12)))
 (= ?x35968 50)))
(assert
 (let ((?x73305 (DistFunc 11 13)))
 (= ?x73305 10)))
(assert
 (let ((?x40748 (DistFunc 11 14)))
 (= ?x40748 38)))
(assert
 (let ((?x7057 (DistFunc 11 15)))
 (= ?x7057 47)))
(assert
 (let ((?x26624 (DistFunc 11 16)))
 (= ?x26624 50)))
(assert
 (let ((?x16546 (DistFunc 11 17)))
 (= ?x16546 19)))
(assert
 (let ((?x58215 (DistFunc 11 18)))
 (= ?x58215 13)))
(assert
 (let ((?x27845 (DistFunc 11 19)))
 (= ?x27845 26)))
(assert
 (let ((?x47678 (DistFunc 11 20)))
 (= ?x47678 53)))
(assert
 (let ((?x33228 (DistFunc 11 21)))
 (= ?x33228 38)))
(assert
 (let ((?x45734 (DistFunc 11 22)))
 (= ?x45734 19)))
(assert
 (let ((?x9075 (DistFunc 11 23)))
 (= ?x9075 12)))
(assert
 (let ((?x48223 (DistFunc 11 24)))
 (= ?x48223 14)))
(assert
 (let ((?x12551 (DistFunc 11 25)))
 (= ?x12551 38)))
(assert
 (let ((?x11374 (DistFunc 11 26)))
 (= ?x11374 26)))
(assert
 (let ((?x42901 (DistFunc 11 27)))
 (= ?x42901 63)))
(assert
 (let ((?x55795 (DistFunc 11 28)))
 (= ?x55795 15)))
(assert
 (let ((?x6870 (DistFunc 11 29)))
 (= ?x6870 26)))
(assert
 (let ((?x17169 (DistFunc 11 30)))
 (= ?x17169 20)))
(assert
 (let ((?x51987 (DistFunc 11 31)))
 (= ?x51987 44)))
(assert
 (let ((?x2658 (DistFunc 11 32)))
 (= ?x2658 42)))
(assert
 (let ((?x19183 (DistFunc 11 33)))
 (= ?x19183 41)))
(assert
 (let ((?x18547 (DistFunc 11 34)))
 (= ?x18547 44)))
(assert
 (let ((?x34573 (DistFunc 11 35)))
 (= ?x34573 26)))
(assert
 (let ((?x45079 (DistFunc 11 36)))
 (= ?x45079 44)))
(assert
 (let ((?x3444 (DistFunc 11 37)))
 (= ?x3444 40)))
(assert
 (let ((?x33517 (DistFunc 11 38)))
 (= ?x33517 16)))
(assert
 (let ((?x27682 (DistFunc 11 39)))
 (= ?x27682 83)))
(assert
 (let ((?x5738 (DistFunc 11 40)))
 (= ?x5738 42)))
(assert
 (let ((?x14583 (DistFunc 11 41)))
 (= ?x14583 69)))
(assert
 (let ((?x33800 (DistFunc 11 42)))
 (= ?x33800 26)))
(assert
 (let ((?x33404 (DistFunc 11 43)))
 (= ?x33404 25)))
(assert
 (let ((?x7198 (DistFunc 11 44)))
 (= ?x7198 20)))
(assert
 (let ((?x31952 (DistFunc 11 45)))
 (= ?x31952 18)))
(assert
 (let ((?x15189 (DistFunc 11 46)))
 (= ?x15189 18)))
(assert
 (let ((?x37274 (DistFunc 11 47)))
 (= ?x37274 40)))
(assert
 (let ((?x53696 (DistFunc 11 48)))
 (= ?x53696 63)))
(assert
 (let ((?x33577 (DistFunc 11 49)))
 (= ?x33577 70)))
(assert
 (let ((?x22196 (DistFunc 11 50)))
 (= ?x22196 40)))
(assert
 (let ((?x55390 (DistFunc 11 51)))
 (= ?x55390 19)))
(assert
 (let ((?x49248 (DistFunc 11 52)))
 (= ?x49248 16)))
(assert
 (let ((?x13893 (DistFunc 11 53)))
 (= ?x13893 16)))
(assert
 (let ((?x60475 (DistFunc 11 54)))
 (= ?x60475 53)))
(assert
 (let ((?x66506 (DistFunc 11 55)))
 (= ?x66506 60)))
(assert
 (let ((?x31486 (DistFunc 11 56)))
 (= ?x31486 19)))
(assert
 (let ((?x51960 (DistFunc 11 57)))
 (= ?x51960 38)))
(assert
 (let ((?x44491 (DistFunc 11 58)))
 (= ?x44491 45)))
(assert
 (let ((?x17861 (DistFunc 11 59)))
 (= ?x17861 28)))
(assert
 (let ((?x65147 (DistFunc 11 60)))
 (= ?x65147 15)))
(assert
 (let ((?x35775 (DistFunc 11 61)))
 (= ?x35775 27)))
(assert
 (let ((?x5802 (DistFunc 11 62)))
 (= ?x5802 19)))
(assert
 (let ((?x27414 (DistFunc 11 63)))
 (= ?x27414 38)))
(assert
 (let ((?x58442 (DistFunc 11 64)))
 (= ?x58442 16)))
(assert
 (let ((?x26524 (DistFunc 12 0)))
 (= ?x26524 53)))
(assert
 (let ((?x4223 (DistFunc 12 1)))
 (= ?x4223 22)))
(assert
 (let ((?x57655 (DistFunc 12 2)))
 (= ?x57655 46)))
(assert
 (let ((?x64179 (DistFunc 12 3)))
 (= ?x64179 48)))
(assert
 (let ((?x51898 (DistFunc 12 4)))
 (= ?x51898 29)))
(assert
 (let ((?x21459 (DistFunc 12 5)))
 (= ?x21459 61)))
(assert
 (let ((?x15000 (DistFunc 12 6)))
 (= ?x15000 39)))
(assert
 (let ((?x45737 (DistFunc 12 7)))
 (= ?x45737 13)))
(assert
 (let ((?x26869 (DistFunc 12 8)))
 (= ?x26869 29)))
(assert
 (let ((?x16173 (DistFunc 12 9)))
 (= ?x16173 92)))
(assert
 (let ((?x54817 (DistFunc 12 10)))
 (= ?x54817 49)))
(assert
 (let ((?x54803 (DistFunc 12 11)))
 (= ?x54803 50)))
(assert
 (let ((?x29027 (DistFunc 12 12)))
 (= ?x29027 0)))
(assert
 (let ((?x41928 (DistFunc 12 13)))
 (= ?x41928 40)))
(assert
 (let ((?x43104 (DistFunc 12 14)))
 (= ?x43104 87)))
(assert
 (let ((?x55722 (DistFunc 12 15)))
 (= ?x55722 41)))
(assert
 (let ((?x19614 (DistFunc 12 16)))
 (= ?x19614 39)))
(assert
 (let ((?x32226 (DistFunc 12 17)))
 (= ?x32226 39)))
(assert
 (let ((?x28544 (DistFunc 12 18)))
 (= ?x28544 37)))
(assert
 (let ((?x37880 (DistFunc 12 19)))
 (= ?x37880 75)))
(assert
 (let ((?x278 (DistFunc 12 20)))
 (= ?x278 13)))
(assert
 (let ((?x13860 (DistFunc 12 21)))
 (= ?x13860 13)))
(assert
 (let ((?x53171 (DistFunc 12 22)))
 (= ?x53171 31)))
(assert
 (let ((?x9055 (DistFunc 12 23)))
 (= ?x9055 58)))
(assert
 (let ((?x44248 (DistFunc 12 24)))
 (= ?x44248 36)))
(assert
 (let ((?x40631 (DistFunc 12 25)))
 (= ?x40631 32)))
(assert
 (let ((?x12252 (DistFunc 12 26)))
 (= ?x12252 47)))
(assert
 (let ((?x61494 (DistFunc 12 27)))
 (= ?x61494 48)))
(assert
 (let ((?x18627 (DistFunc 12 28)))
 (= ?x18627 37)))
(assert
 (let ((?x44186 (DistFunc 12 29)))
 (= ?x44186 75)))
(assert
 (let ((?x15569 (DistFunc 12 30)))
 (= ?x15569 50)))
(assert
 (let ((?x3229 (DistFunc 12 31)))
 (= ?x3229 29)))
(assert
 (let ((?x56688 (DistFunc 12 32)))
 (= ?x56688 63)))
(assert
 (let ((?x27700 (DistFunc 12 33)))
 (= ?x27700 62)))
(assert
 (let ((?x26923 (DistFunc 12 34)))
 (= ?x26923 65)))
(assert
 (let ((?x51440 (DistFunc 12 35)))
 (= ?x51440 64)))
(assert
 (let ((?x61735 (DistFunc 12 36)))
 (= ?x61735 65)))
(assert
 (let ((?x49520 (DistFunc 12 37)))
 (= ?x49520 89)))
(assert
 (let ((?x43639 (DistFunc 12 38)))
 (= ?x43639 39)))
(assert
 (let ((?x56161 (DistFunc 12 39)))
 (= ?x56161 49)))
(assert
 (let ((?x67415 (DistFunc 12 40)))
 (= ?x67415 63)))
(assert
 (let ((?x6315 (DistFunc 12 41)))
 (= ?x6315 29)))
(assert
 (let ((?x18006 (DistFunc 12 42)))
 (= ?x18006 75)))
(assert
 (let ((?x57157 (DistFunc 12 43)))
 (= ?x57157 74)))
(assert
 (let ((?x40450 (DistFunc 12 44)))
 (= ?x40450 50)))
(assert
 (let ((?x12562 (DistFunc 12 45)))
 (= ?x12562 58)))
(assert
 (let ((?x20231 (DistFunc 12 46)))
 (= ?x20231 58)))
(assert
 (let ((?x15873 (DistFunc 12 47)))
 (= ?x15873 61)))
(assert
 (let ((?x67361 (DistFunc 12 48)))
 (= ?x67361 13)))
(assert
 (let ((?x6068 (DistFunc 12 49)))
 (= ?x6068 20)))
(assert
 (let ((?x2927 (DistFunc 12 50)))
 (= ?x2927 61)))
(assert
 (let ((?x15221 (DistFunc 12 51)))
 (= ?x15221 49)))
(assert
 (let ((?x21520 (DistFunc 12 52)))
 (= ?x21520 40)))
(assert
 (let ((?x6672 (DistFunc 12 53)))
 (= ?x6672 40)))
(assert
 (let ((?x21126 (DistFunc 12 54)))
 (= ?x21126 28)))
(assert
 (let ((?x15680 (DistFunc 12 55)))
 (= ?x15680 10)))
(assert
 (let ((?x19504 (DistFunc 12 56)))
 (= ?x19504 49)))
(assert
 (let ((?x54898 (DistFunc 12 57)))
 (= ?x54898 27)))
(assert
 (let ((?x8472 (DistFunc 12 58)))
 (= ?x8472 39)))
(assert
 (let ((?x5078 (DistFunc 12 59)))
 (= ?x5078 40)))
(assert
 (let ((?x8126 (DistFunc 12 60)))
 (= ?x8126 35)))
(assert
 (let ((?x63470 (DistFunc 12 61)))
 (= ?x63470 39)))
(assert
 (let ((?x15901 (DistFunc 12 62)))
 (= ?x15901 38)))
(assert
 (let ((?x17611 (DistFunc 12 63)))
 (= ?x17611 12)))
(assert
 (let ((?x61480 (DistFunc 12 64)))
 (= ?x61480 38)))
(assert
 (let ((?x42859 (DistFunc 13 0)))
 (= ?x42859 20)))
(assert
 (let ((?x67080 (DistFunc 13 1)))
 (= ?x67080 18)))
(assert
 (let ((?x34041 (DistFunc 13 2)))
 (= ?x34041 13)))
(assert
 (let ((?x1721 (DistFunc 13 3)))
 (= ?x1721 73)))
(assert
 (let ((?x19171 (DistFunc 13 4)))
 (= ?x19171 69)))
(assert
 (let ((?x24982 (DistFunc 13 5)))
 (= ?x24982 22)))
(assert
 (let ((?x35043 (DistFunc 13 6)))
 (= ?x35043 40)))
(assert
 (let ((?x21081 (DistFunc 13 7)))
 (= ?x21081 53)))
(assert
 (let ((?x24424 (DistFunc 13 8)))
 (= ?x24424 59)))
(assert
 (let ((?x9074 (DistFunc 13 9)))
 (= ?x9074 53)))
(assert
 (let ((?x25734 (DistFunc 13 10)))
 (= ?x25734 9)))
(assert
 (let ((?x55193 (DistFunc 13 11)))
 (= ?x55193 10)))
(assert
 (let ((?x22197 (DistFunc 13 12)))
 (= ?x22197 40)))
(assert
 (let ((?x44376 (DistFunc 13 13)))
 (= ?x44376 0)))
(assert
 (let ((?x4757 (DistFunc 13 14)))
 (= ?x4757 48)))
(assert
 (let ((?x4740 (DistFunc 13 15)))
 (= ?x4740 37)))
(assert
 (let ((?x35244 (DistFunc 13 16)))
 (= ?x35244 40)))
(assert
 (let ((?x1172 (DistFunc 13 17)))
 (= ?x1172 9)))
(assert
 (let ((?x25046 (DistFunc 13 18)))
 (= ?x25046 3)))
(assert
 (let ((?x14095 (DistFunc 13 19)))
 (= ?x14095 36)))
(assert
 (let ((?x53840 (DistFunc 13 20)))
 (= ?x53840 43)))
(assert
 (let ((?x3388 (DistFunc 13 21)))
 (= ?x3388 28)))
(assert
 (let ((?x65078 (DistFunc 13 22)))
 (= ?x65078 9)))
(assert
 (let ((?x43242 (DistFunc 13 23)))
 (= ?x43242 18)))
(assert
 (let ((?x20217 (DistFunc 13 24)))
 (= ?x20217 4)))
(assert
 (let ((?x12870 (DistFunc 13 25)))
 (= ?x12870 28)))
(assert
 (let ((?x18753 (DistFunc 13 26)))
 (= ?x18753 36)))
(assert
 (let ((?x55521 (DistFunc 13 27)))
 (= ?x55521 73)))
(assert
 (let ((?x43564 (DistFunc 13 28)))
 (= ?x43564 5)))
(assert
 (let ((?x14051 (DistFunc 13 29)))
 (= ?x14051 36)))
(assert
 (let ((?x18246 (DistFunc 13 30)))
 (= ?x18246 10)))
(assert
 (let ((?x31844 (DistFunc 13 31)))
 (= ?x31844 54)))
(assert
 (let ((?x21699 (DistFunc 13 32)))
 (= ?x21699 52)))
(assert
 (let ((?x53488 (DistFunc 13 33)))
 (= ?x53488 51)))
(assert
 (let ((?x16595 (DistFunc 13 34)))
 (= ?x16595 54)))
(assert
 (let ((?x49115 (DistFunc 13 35)))
 (= ?x49115 36)))
(assert
 (let ((?x26301 (DistFunc 13 36)))
 (= ?x26301 54)))
(assert
 (let ((?x32807 (DistFunc 13 37)))
 (= ?x32807 50)))
(assert
 (let ((?x58928 (DistFunc 13 38)))
 (= ?x58928 6)))
(assert
 (let ((?x53597 (DistFunc 13 39)))
 (= ?x53597 89)))
(assert
 (let ((?x23367 (DistFunc 13 40)))
 (= ?x23367 52)))
(assert
 (let ((?x11430 (DistFunc 13 41)))
 (= ?x11430 59)))
(assert
 (let ((?x25434 (DistFunc 13 42)))
 (= ?x25434 36)))
(assert
 (let ((?x12482 (DistFunc 13 43)))
 (= ?x12482 35)))
(assert
 (let ((?x37061 (DistFunc 13 44)))
 (= ?x37061 10)))
(assert
 (let ((?x11139 (DistFunc 13 45)))
 (= ?x11139 18)))
(assert
 (let ((?x52992 (DistFunc 13 46)))
 (= ?x52992 18)))
(assert
 (let ((?x56227 (DistFunc 13 47)))
 (= ?x56227 50)))
(assert
 (let ((?x61026 (DistFunc 13 48)))
 (= ?x61026 53)))
(assert
 (let ((?x30592 (DistFunc 13 49)))
 (= ?x30592 60)))
(assert
 (let ((?x36266 (DistFunc 13 50)))
 (= ?x36266 50)))
(assert
 (let ((?x13556 (DistFunc 13 51)))
 (= ?x13556 9)))
(assert
 (let ((?x56899 (DistFunc 13 52)))
 (= ?x56899 6)))
(assert
 (let ((?x16452 (DistFunc 13 53)))
 (= ?x16452 6)))
(assert
 (let ((?x50196 (DistFunc 13 54)))
 (= ?x50196 43)))
(assert
 (let ((?x22567 (DistFunc 13 55)))
 (= ?x22567 50)))
(assert
 (let ((?x31804 (DistFunc 13 56)))
 (= ?x31804 9)))
(assert
 (let ((?x63571 (DistFunc 13 57)))
 (= ?x63571 28)))
(assert
 (let ((?x62599 (DistFunc 13 58)))
 (= ?x62599 35)))
(assert
 (let ((?x18371 (DistFunc 13 59)))
 (= ?x18371 18)))
(assert
 (let ((?x51749 (DistFunc 13 60)))
 (= ?x51749 5)))
(assert
 (let ((?x28080 (DistFunc 13 61)))
 (= ?x28080 17)))
(assert
 (let ((?x46991 (DistFunc 13 62)))
 (= ?x46991 9)))
(assert
 (let ((?x46310 (DistFunc 13 63)))
 (= ?x46310 28)))
(assert
 (let ((?x32724 (DistFunc 13 64)))
 (= ?x32724 6)))
(assert
 (let ((?x61394 (DistFunc 14 0)))
 (= ?x61394 68)))
(assert
 (let ((?x35056 (DistFunc 14 1)))
 (= ?x35056 66)))
(assert
 (let ((?x28316 (DistFunc 14 2)))
 (= ?x28316 61)))
(assert
 (let ((?x36841 (DistFunc 14 3)))
 (= ?x36841 77)))
(assert
 (let ((?x41498 (DistFunc 14 4)))
 (= ?x41498 77)))
(assert
 (let ((?x1841 (DistFunc 14 5)))
 (= ?x1841 26)))
(assert
 (let ((?x68097 (DistFunc 14 6)))
 (= ?x68097 88)))
(assert
 (let ((?x48539 (DistFunc 14 7)))
 (= ?x48539 74)))
(assert
 (let ((?x41397 (DistFunc 14 8)))
 (= ?x41397 97)))
(assert
 (let ((?x22481 (DistFunc 14 9)))
 (= ?x22481 29)))
(assert
 (let ((?x3025 (DistFunc 14 10)))
 (= ?x3025 47)))
(assert
 (let ((?x14208 (DistFunc 14 11)))
 (= ?x14208 38)))
(assert
 (let ((?x19236 (DistFunc 14 12)))
 (= ?x19236 87)))
(assert
 (let ((?x40945 (DistFunc 14 13)))
 (= ?x40945 48)))
(assert
 (let ((?x35878 (DistFunc 14 14)))
 (= ?x35878 0)))
(assert
 (let ((?x61287 (DistFunc 14 15)))
 (= ?x61287 85)))
(assert
 (let ((?x11689 (DistFunc 14 16)))
 (= ?x11689 88)))
(assert
 (let ((?x1521 (DistFunc 14 17)))
 (= ?x1521 57)))
(assert
 (let ((?x22508 (DistFunc 14 18)))
 (= ?x22508 51)))
(assert
 (let ((?x55326 (DistFunc 14 19)))
 (= ?x55326 12)))
(assert
 (let ((?x32639 (DistFunc 14 20)))
 (= ?x32639 91)))
(assert
 (let ((?x59534 (DistFunc 14 21)))
 (= ?x59534 76)))
(assert
 (let ((?x13146 (DistFunc 14 22)))
 (= ?x13146 57)))
(assert
 (let ((?x66690 (DistFunc 14 23)))
 (= ?x66690 38)))
(assert
 (let ((?x41737 (DistFunc 14 24)))
 (= ?x41737 52)))
(assert
 (let ((?x14429 (DistFunc 14 25)))
 (= ?x14429 76)))
(assert
 (let ((?x63857 (DistFunc 14 26)))
 (= ?x63857 40)))
(assert
 (let ((?x6436 (DistFunc 14 27)))
 (= ?x6436 77)))
(assert
 (let ((?x51931 (DistFunc 14 28)))
 (= ?x51931 53)))
(assert
 (let ((?x62782 (DistFunc 14 29)))
 (= ?x62782 29)))
(assert
 (let ((?x49823 (DistFunc 14 30)))
 (= ?x49823 58)))
(assert
 (let ((?x47521 (DistFunc 14 31)))
 (= ?x47521 58)))
(assert
 (let ((?x5123 (DistFunc 14 32)))
 (= ?x5123 56)))
(assert
 (let ((?x3058 (DistFunc 14 33)))
 (= ?x3058 55)))
(assert
 (let ((?x44365 (DistFunc 14 34)))
 (= ?x44365 58)))
(assert
 (let ((?x14355 (DistFunc 14 35)))
 (= ?x14355 40)))
(assert
 (let ((?x57895 (DistFunc 14 36)))
 (= ?x57895 58)))
(assert
 (let ((?x14789 (DistFunc 14 37)))
 (= ?x14789 12)))
(assert
 (let ((?x39202 (DistFunc 14 38)))
 (= ?x39202 54)))
(assert
 (let ((?x34171 (DistFunc 14 39)))
 (= ?x34171 97)))
(assert
 (let ((?x54280 (DistFunc 14 40)))
 (= ?x54280 56)))
(assert
 (let ((?x45022 (DistFunc 14 41)))
 (= ?x45022 94)))
(assert
 (let ((?x53806 (DistFunc 14 42)))
 (= ?x53806 40)))
(assert
 (let ((?x34292 (DistFunc 14 43)))
 (= ?x34292 39)))
(assert
 (let ((?x10292 (DistFunc 14 44)))
 (= ?x10292 58)))
(assert
 (let ((?x13807 (DistFunc 14 45)))
 (= ?x13807 56)))
(assert
 (let ((?x12456 (DistFunc 14 46)))
 (= ?x12456 56)))
(assert
 (let ((?x43216 (DistFunc 14 47)))
 (= ?x43216 54)))
(assert
 (let ((?x50012 (DistFunc 14 48)))
 (= ?x50012 100)))
(assert
 (let ((?x25201 (DistFunc 14 49)))
 (= ?x25201 107)))
(assert
 (let ((?x29188 (DistFunc 14 50)))
 (= ?x29188 54)))
(assert
 (let ((?x63689 (DistFunc 14 51)))
 (= ?x63689 57)))
(assert
 (let ((?x34533 (DistFunc 14 52)))
 (= ?x34533 54)))
(assert
 (let ((?x46018 (DistFunc 14 53)))
 (= ?x46018 54)))
(assert
 (let ((?x60819 (DistFunc 14 54)))
 (= ?x60819 91)))
(assert
 (let ((?x60986 (DistFunc 14 55)))
 (= ?x60986 97)))
(assert
 (let ((?x18565 (DistFunc 14 56)))
 (= ?x18565 57)))
(assert
 (let ((?x58855 (DistFunc 14 57)))
 (= ?x58855 76)))
(assert
 (let ((?x51433 (DistFunc 14 58)))
 (= ?x51433 83)))
(assert
 (let ((?x57392 (DistFunc 14 59)))
 (= ?x57392 66)))
(assert
 (let ((?x212 (DistFunc 14 60)))
 (= ?x212 53)))
(assert
 (let ((?x2128 (DistFunc 14 61)))
 (= ?x2128 65)))
(assert
 (let ((?x44819 (DistFunc 14 62)))
 (= ?x44819 57)))
(assert
 (let ((?x55678 (DistFunc 14 63)))
 (= ?x55678 76)))
(assert
 (let ((?x13411 (DistFunc 14 64)))
 (= ?x13411 54)))
(assert
 (let ((?x36467 (DistFunc 15 0)))
 (= ?x36467 50)))
(assert
 (let ((?x23620 (DistFunc 15 1)))
 (= ?x23620 19)))
(assert
 (let ((?x43249 (DistFunc 15 2)))
 (= ?x43249 43)))
(assert
 (let ((?x3671 (DistFunc 15 3)))
 (= ?x3671 89)))
(assert
 (let ((?x5574 (DistFunc 15 4)))
 (= ?x5574 70)))
(assert
 (let ((?x31087 (DistFunc 15 5)))
 (= ?x31087 59)))
(assert
 (let ((?x63464 (DistFunc 15 6)))
 (= ?x63464 41)))
(assert
 (let ((?x43116 (DistFunc 15 7)))
 (= ?x43116 54)))
(assert
 (let ((?x37310 (DistFunc 15 8)))
 (= ?x37310 60)))
(assert
 (let ((?x45444 (DistFunc 15 9)))
 (= ?x45444 90)))
(assert
 (let ((?x24574 (DistFunc 15 10)))
 (= ?x24574 46)))
(assert
 (let ((?x60800 (DistFunc 15 11)))
 (= ?x60800 47)))
(assert
 (let ((?x50523 (DistFunc 15 12)))
 (= ?x50523 41)))
(assert
 (let ((?x12373 (DistFunc 15 13)))
 (= ?x12373 37)))
(assert
 (let ((?x16261 (DistFunc 15 14)))
 (= ?x16261 85)))
(assert
 (let ((?x22839 (DistFunc 15 15)))
 (= ?x22839 0)))
(assert
 (let ((?x16828 (DistFunc 15 16)))
 (= ?x16828 41)))
(assert
 (let ((?x35446 (DistFunc 15 17)))
 (= ?x35446 36)))
(assert
 (let ((?x26619 (DistFunc 15 18)))
 (= ?x26619 34)))
(assert
 (let ((?x25780 (DistFunc 15 19)))
 (= ?x25780 73)))
(assert
 (let ((?x39107 (DistFunc 15 20)))
 (= ?x39107 44)))
(assert
 (let ((?x61104 (DistFunc 15 21)))
 (= ?x61104 29)))
(assert
 (let ((?x55875 (DistFunc 15 22)))
 (= ?x55875 28)))
(assert
 (let ((?x58130 (DistFunc 15 23)))
 (= ?x58130 55)))
(assert
 (let ((?x45988 (DistFunc 15 24)))
 (= ?x45988 33)))
(assert
 (let ((?x54763 (DistFunc 15 25)))
 (= ?x54763 9)))
(assert
 (let ((?x13280 (DistFunc 15 26)))
 (= ?x13280 73)))
(assert
 (let ((?x27307 (DistFunc 15 27)))
 (= ?x27307 89)))
(assert
 (let ((?x18772 (DistFunc 15 28)))
 (= ?x18772 34)))
(assert
 (let ((?x35205 (DistFunc 15 29)))
 (= ?x35205 73)))
(assert
 (let ((?x14553 (DistFunc 15 30)))
 (= ?x14553 47)))
(assert
 (let ((?x48786 (DistFunc 15 31)))
 (= ?x48786 70)))
(assert
 (let ((?x38203 (DistFunc 15 32)))
 (= ?x38203 89)))
(assert
 (let ((?x29558 (DistFunc 15 33)))
 (= ?x29558 88)))
(assert
 (let ((?x60479 (DistFunc 15 34)))
 (= ?x60479 91)))
(assert
 (let ((?x36288 (DistFunc 15 35)))
 (= ?x36288 73)))
(assert
 (let ((?x63894 (DistFunc 15 36)))
 (= ?x63894 91)))
(assert
 (let ((?x22309 (DistFunc 15 37)))
 (= ?x22309 87)))
(assert
 (let ((?x66974 (DistFunc 15 38)))
 (= ?x66974 36)))
(assert
 (let ((?x48338 (DistFunc 15 39)))
 (= ?x48338 90)))
(assert
 (let ((?x51624 (DistFunc 15 40)))
 (= ?x51624 89)))
(assert
 (let ((?x31049 (DistFunc 15 41)))
 (= ?x31049 60)))
(assert
 (let ((?x7526 (DistFunc 15 42)))
 (= ?x7526 73)))
(assert
 (let ((?x61226 (DistFunc 15 43)))
 (= ?x61226 72)))
(assert
 (let ((?x47013 (DistFunc 15 44)))
 (= ?x47013 47)))
(assert
 (let ((?x28663 (DistFunc 15 45)))
 (= ?x28663 55)))
(assert
 (let ((?x15650 (DistFunc 15 46)))
 (= ?x15650 55)))
(assert
 (let ((?x14346 (DistFunc 15 47)))
 (= ?x14346 87)))
(assert
 (let ((?x6701 (DistFunc 15 48)))
 (= ?x6701 54)))
(assert
 (let ((?x11750 (DistFunc 15 49)))
 (= ?x11750 61)))
(assert
 (let ((?x30351 (DistFunc 15 50)))
 (= ?x30351 87)))
(assert
 (let ((?x36868 (DistFunc 15 51)))
 (= ?x36868 46)))
(assert
 (let ((?x45360 (DistFunc 15 52)))
 (= ?x45360 37)))
(assert
 (let ((?x64912 (DistFunc 15 53)))
 (= ?x64912 37)))
(assert
 (let ((?x42902 (DistFunc 15 54)))
 (= ?x42902 44)))
(assert
 (let ((?x6453 (DistFunc 15 55)))
 (= ?x6453 51)))
(assert
 (let ((?x52885 (DistFunc 15 56)))
 (= ?x52885 46)))
(assert
 (let ((?x37752 (DistFunc 15 57)))
 (= ?x37752 29)))
(assert
 (let ((?x8630 (DistFunc 15 58)))
 (= ?x8630 7)))
(assert
 (let ((?x15224 (DistFunc 15 59)))
 (= ?x15224 37)))
(assert
 (let ((?x17080 (DistFunc 15 60)))
 (= ?x17080 32)))
(assert
 (let ((?x26017 (DistFunc 15 61)))
 (= ?x26017 36)))
(assert
 (let ((?x8190 (DistFunc 15 62)))
 (= ?x8190 35)))
(assert
 (let ((?x34058 (DistFunc 15 63)))
 (= ?x34058 29)))
(assert
 (let ((?x50285 (DistFunc 15 64)))
 (= ?x50285 35)))
(assert
 (let ((?x65219 (DistFunc 16 0)))
 (= ?x65219 53)))
(assert
 (let ((?x63277 (DistFunc 16 1)))
 (= ?x63277 22)))
(assert
 (let ((?x43460 (DistFunc 16 2)))
 (= ?x43460 46)))
(assert
 (let ((?x4646 (DistFunc 16 3)))
 (= ?x4646 87)))
(assert
 (let ((?x29124 (DistFunc 16 4)))
 (= ?x29124 68)))
(assert
 (let ((?x7732 (DistFunc 16 5)))
 (= ?x7732 62)))
(assert
 (let ((?x14710 (DistFunc 16 6)))
 (= ?x14710 12)))
(assert
 (let ((?x33808 (DistFunc 16 7)))
 (= ?x33808 52)))
(assert
 (let ((?x37231 (DistFunc 16 8)))
 (= ?x37231 57)))
(assert
 (let ((?x34556 (DistFunc 16 9)))
 (= ?x34556 93)))
(assert
 (let ((?x48111 (DistFunc 16 10)))
 (= ?x48111 49)))
(assert
 (let ((?x17552 (DistFunc 16 11)))
 (= ?x17552 50)))
(assert
 (let ((?x11418 (DistFunc 16 12)))
 (= ?x11418 39)))
(assert
 (let ((?x22337 (DistFunc 16 13)))
 (= ?x22337 40)))
(assert
 (let ((?x47940 (DistFunc 16 14)))
 (= ?x47940 88)))
(assert
 (let ((?x18725 (DistFunc 16 15)))
 (= ?x18725 41)))
(assert
 (let ((?x33356 (DistFunc 16 16)))
 (= ?x33356 0)))
(assert
 (let ((?x33324 (DistFunc 16 17)))
 (= ?x33324 39)))
(assert
 (let ((?x65170 (DistFunc 16 18)))
 (= ?x65170 37)))
(assert
 (let ((?x43922 (DistFunc 16 19)))
 (= ?x43922 76)))
(assert
 (let ((?x15 (DistFunc 16 20)))
 (= ?x15 41)))
(assert
 (let ((?x27195 (DistFunc 16 21)))
 (= ?x27195 26)))
(assert
 (let ((?x64300 (DistFunc 16 22)))
 (= ?x64300 31)))
(assert
 (let ((?x10279 (DistFunc 16 23)))
 (= ?x10279 58)))
(assert
 (let ((?x44964 (DistFunc 16 24)))
 (= ?x44964 36)))
(assert
 (let ((?x26197 (DistFunc 16 25)))
 (= ?x26197 32)))
(assert
 (let ((?x5210 (DistFunc 16 26)))
 (= ?x5210 76)))
(assert
 (let ((?x40714 (DistFunc 16 27)))
 (= ?x40714 87)))
(assert
 (let ((?x42176 (DistFunc 16 28)))
 (= ?x42176 37)))
(assert
 (let ((?x42387 (DistFunc 16 29)))
 (= ?x42387 76)))
(assert
 (let ((?x59663 (DistFunc 16 30)))
 (= ?x59663 50)))
(assert
 (let ((?x33062 (DistFunc 16 31)))
 (= ?x33062 68)))
(assert
 (let ((?x65387 (DistFunc 16 32)))
 (= ?x65387 92)))
(assert
 (let ((?x56005 (DistFunc 16 33)))
 (= ?x56005 91)))
(assert
 (let ((?x26055 (DistFunc 16 34)))
 (= ?x26055 94)))
(assert
 (let ((?x10429 (DistFunc 16 35)))
 (= ?x10429 76)))
(assert
 (let ((?x67990 (DistFunc 16 36)))
 (= ?x67990 94)))
(assert
 (let ((?x42939 (DistFunc 16 37)))
 (= ?x42939 90)))
(assert
 (let ((?x44235 (DistFunc 16 38)))
 (= ?x44235 39)))
(assert
 (let ((?x52425 (DistFunc 16 39)))
 (= ?x52425 88)))
(assert
 (let ((?x6805 (DistFunc 16 40)))
 (= ?x6805 92)))
(assert
 (let ((?x54227 (DistFunc 16 41)))
 (= ?x54227 57)))
(assert
 (let ((?x32419 (DistFunc 16 42)))
 (= ?x32419 76)))
(assert
 (let ((?x36152 (DistFunc 16 43)))
 (= ?x36152 75)))
(assert
 (let ((?x17759 (DistFunc 16 44)))
 (= ?x17759 50)))
(assert
 (let ((?x16733 (DistFunc 16 45)))
 (= ?x16733 58)))
(assert
 (let ((?x20726 (DistFunc 16 46)))
 (= ?x20726 58)))
(assert
 (let ((?x59108 (DistFunc 16 47)))
 (= ?x59108 90)))
(assert
 (let ((?x37855 (DistFunc 16 48)))
 (= ?x37855 52)))
(assert
 (let ((?x56550 (DistFunc 16 49)))
 (= ?x56550 59)))
(assert
 (let ((?x36237 (DistFunc 16 50)))
 (= ?x36237 90)))
(assert
 (let ((?x40765 (DistFunc 16 51)))
 (= ?x40765 49)))
(assert
 (let ((?x16184 (DistFunc 16 52)))
 (= ?x16184 40)))
(assert
 (let ((?x20072 (DistFunc 16 53)))
 (= ?x20072 40)))
(assert
 (let ((?x44516 (DistFunc 16 54)))
 (= ?x44516 41)))
(assert
 (let ((?x61492 (DistFunc 16 55)))
 (= ?x61492 49)))
(assert
 (let ((?x5313 (DistFunc 16 56)))
 (= ?x5313 49)))
(assert
 (let ((?x46406 (DistFunc 16 57)))
 (= ?x46406 12)))
(assert
 (let ((?x34065 (DistFunc 16 58)))
 (= ?x34065 39)))
(assert
 (let ((?x13736 (DistFunc 16 59)))
 (= ?x13736 40)))
(assert
 (let ((?x35415 (DistFunc 16 60)))
 (= ?x35415 35)))
(assert
 (let ((?x58358 (DistFunc 16 61)))
 (= ?x58358 39)))
(assert
 (let ((?x6627 (DistFunc 16 62)))
 (= ?x6627 38)))
(assert
 (let ((?x63919 (DistFunc 16 63)))
 (= ?x63919 32)))
(assert
 (let ((?x669 (DistFunc 16 64)))
 (= ?x669 38)))
(assert
 (let ((?x43930 (DistFunc 17 0)))
 (= ?x43930 22)))
(assert
 (let ((?x19168 (DistFunc 17 1)))
 (= ?x19168 17)))
(assert
 (let ((?x18011 (DistFunc 17 2)))
 (= ?x18011 15)))
(assert
 (let ((?x33944 (DistFunc 17 3)))
 (= ?x33944 82)))
(assert
 (let ((?x66617 (DistFunc 17 4)))
 (= ?x66617 68)))
(assert
 (let ((?x43965 (DistFunc 17 5)))
 (= ?x43965 31)))
(assert
 (let ((?x17079 (DistFunc 17 6)))
 (= ?x17079 39)))
(assert
 (let ((?x14898 (DistFunc 17 7)))
 (= ?x14898 52)))
(assert
 (let ((?x3853 (DistFunc 17 8)))
 (= ?x3853 58)))
(assert
 (let ((?x5937 (DistFunc 17 9)))
 (= ?x5937 62)))
(assert
 (let ((?x45349 (DistFunc 17 10)))
 (= ?x45349 18)))
(assert
 (let ((?x19613 (DistFunc 17 11)))
 (= ?x19613 19)))
(assert
 (let ((?x3302 (DistFunc 17 12)))
 (= ?x3302 39)))
(assert
 (let ((?x46891 (DistFunc 17 13)))
 (= ?x46891 9)))
(assert
 (let ((?x16031 (DistFunc 17 14)))
 (= ?x16031 57)))
(assert
 (let ((?x30260 (DistFunc 17 15)))
 (= ?x30260 36)))
(assert
 (let ((?x1582 (DistFunc 17 16)))
 (= ?x1582 39)))
(assert
 (let ((?x9609 (DistFunc 17 17)))
 (= ?x9609 0)))
(assert
 (let ((?x23407 (DistFunc 17 18)))
 (= ?x23407 6)))
(assert
 (let ((?x45889 (DistFunc 17 19)))
 (= ?x45889 45)))
(assert
 (let ((?x15526 (DistFunc 17 20)))
 (= ?x15526 42)))
(assert
 (let ((?x16120 (DistFunc 17 21)))
 (= ?x16120 27)))
(assert
 (let ((?x15322 (DistFunc 17 22)))
 (= ?x15322 8)))
(assert
 (let ((?x4054 (DistFunc 17 23)))
 (= ?x4054 27)))
(assert
 (let ((?x11022 (DistFunc 17 24)))
 (= ?x11022 5)))
(assert
 (let ((?x4894 (DistFunc 17 25)))
 (= ?x4894 27)))
(assert
 (let ((?x57100 (DistFunc 17 26)))
 (= ?x57100 45)))
(assert
 (let ((?x25388 (DistFunc 17 27)))
 (= ?x25388 82)))
(assert
 (let ((?x51494 (DistFunc 17 28)))
 (= ?x51494 6)))
(assert
 (let ((?x10291 (DistFunc 17 29)))
 (= ?x10291 45)))
(assert
 (let ((?x23648 (DistFunc 17 30)))
 (= ?x23648 19)))
(assert
 (let ((?x28204 (DistFunc 17 31)))
 (= ?x28204 63)))
(assert
 (let ((?x10355 (DistFunc 17 32)))
 (= ?x10355 61)))
(assert
 (let ((?x4858 (DistFunc 17 33)))
 (= ?x4858 60)))
(assert
 (let ((?x29410 (DistFunc 17 34)))
 (= ?x29410 63)))
(assert
 (let ((?x14869 (DistFunc 17 35)))
 (= ?x14869 45)))
(assert
 (let ((?x43322 (DistFunc 17 36)))
 (= ?x43322 63)))
(assert
 (let ((?x1987 (DistFunc 17 37)))
 (= ?x1987 59)))
(assert
 (let ((?x33249 (DistFunc 17 38)))
 (= ?x33249 8)))
(assert
 (let ((?x32596 (DistFunc 17 39)))
 (= ?x32596 88)))
(assert
 (let ((?x35411 (DistFunc 17 40)))
 (= ?x35411 61)))
(assert
 (let ((?x14622 (DistFunc 17 41)))
 (= ?x14622 58)))
(assert
 (let ((?x38741 (DistFunc 17 42)))
 (= ?x38741 45)))
(assert
 (let ((?x46011 (DistFunc 17 43)))
 (= ?x46011 44)))
(assert
 (let ((?x42110 (DistFunc 17 44)))
 (= ?x42110 19)))
(assert
 (let ((?x21470 (DistFunc 17 45)))
 (= ?x21470 27)))
(assert
 (let ((?x55821 (DistFunc 17 46)))
 (= ?x55821 27)))
(assert
 (let ((?x18601 (DistFunc 17 47)))
 (= ?x18601 59)))
(assert
 (let ((?x65267 (DistFunc 17 48)))
 (= ?x65267 52)))
(assert
 (let ((?x3977 (DistFunc 17 49)))
 (= ?x3977 59)))
(assert
 (let ((?x27157 (DistFunc 17 50)))
 (= ?x27157 59)))
(assert
 (let ((?x68112 (DistFunc 17 51)))
 (= ?x68112 18)))
(assert
 (let ((?x36282 (DistFunc 17 52)))
 (= ?x36282 9)))
(assert
 (let ((?x29857 (DistFunc 17 53)))
 (= ?x29857 9)))
(assert
 (let ((?x1584 (DistFunc 17 54)))
 (= ?x1584 42)))
(assert
 (let ((?x35893 (DistFunc 17 55)))
 (= ?x35893 49)))
(assert
 (let ((?x52818 (DistFunc 17 56)))
 (= ?x52818 18)))
(assert
 (let ((?x18912 (DistFunc 17 57)))
 (= ?x18912 27)))
(assert
 (let ((?x21961 (DistFunc 17 58)))
 (= ?x21961 34)))
(assert
 (let ((?x39462 (DistFunc 17 59)))
 (= ?x39462 17)))
(assert
 (let ((?x51944 (DistFunc 17 60)))
 (= ?x51944 4)))
(assert
 (let ((?x16609 (DistFunc 17 61)))
 (= ?x16609 16)))
(assert
 (let ((?x37108 (DistFunc 17 62)))
 (= ?x37108 8)))
(assert
 (let ((?x5371 (DistFunc 17 63)))
 (= ?x5371 27)))
(assert
 (let ((?x31779 (DistFunc 17 64)))
 (= ?x31779 7)))
(assert
 (let ((?x63601 (DistFunc 18 0)))
 (= ?x63601 17)))
(assert
 (let ((?x7624 (DistFunc 18 1)))
 (= ?x7624 15)))
(assert
 (let ((?x16615 (DistFunc 18 2)))
 (= ?x16615 10)))
(assert
 (let ((?x25925 (DistFunc 18 3)))
 (= ?x25925 76)))
(assert
 (let ((?x17612 (DistFunc 18 4)))
 (= ?x17612 66)))
(assert
 (let ((?x37496 (DistFunc 18 5)))
 (= ?x37496 25)))
(assert
 (let ((?x17042 (DistFunc 18 6)))
 (= ?x17042 37)))
(assert
 (let ((?x53129 (DistFunc 18 7)))
 (= ?x53129 50)))
(assert
 (let ((?x9113 (DistFunc 18 8)))
 (= ?x9113 56)))
(assert
 (let ((?x29365 (DistFunc 18 9)))
 (= ?x29365 56)))
(assert
 (let ((?x7434 (DistFunc 18 10)))
 (= ?x7434 12)))
(assert
 (let ((?x1117 (DistFunc 18 11)))
 (= ?x1117 13)))
(assert
 (let ((?x9238 (DistFunc 18 12)))
 (= ?x9238 37)))
(assert
 (let ((?x10234 (DistFunc 18 13)))
 (= ?x10234 3)))
(assert
 (let ((?x28107 (DistFunc 18 14)))
 (= ?x28107 51)))
(assert
 (let ((?x6212 (DistFunc 18 15)))
 (= ?x6212 34)))
(assert
 (let ((?x39246 (DistFunc 18 16)))
 (= ?x39246 37)))
(assert
 (let ((?x56348 (DistFunc 18 17)))
 (= ?x56348 6)))
(assert
 (let ((?x41187 (DistFunc 18 18)))
 (= ?x41187 0)))
(assert
 (let ((?x44940 (DistFunc 18 19)))
 (= ?x44940 39)))
(assert
 (let ((?x49867 (DistFunc 18 20)))
 (= ?x49867 40)))
(assert
 (let ((?x2268 (DistFunc 18 21)))
 (= ?x2268 25)))
(assert
 (let ((?x230 (DistFunc 18 22)))
 (= ?x230 6)))
(assert
 (let ((?x39604 (DistFunc 18 23)))
 (= ?x39604 21)))
(assert
 (let ((?x25880 (DistFunc 18 24)))
 (= ?x25880 1)))
(assert
 (let ((?x23568 (DistFunc 18 25)))
 (= ?x23568 25)))
(assert
 (let ((?x9062 (DistFunc 18 26)))
 (= ?x9062 39)))
(assert
 (let ((?x23403 (DistFunc 18 27)))
 (= ?x23403 76)))
(assert
 (let ((?x61619 (DistFunc 18 28)))
 (= ?x61619 2)))
(assert
 (let ((?x64979 (DistFunc 18 29)))
 (= ?x64979 39)))
(assert
 (let ((?x61218 (DistFunc 18 30)))
 (= ?x61218 13)))
(assert
 (let ((?x58366 (DistFunc 18 31)))
 (= ?x58366 57)))
(assert
 (let ((?x54657 (DistFunc 18 32)))
 (= ?x54657 55)))
(assert
 (let ((?x34898 (DistFunc 18 33)))
 (= ?x34898 54)))
(assert
 (let ((?x48355 (DistFunc 18 34)))
 (= ?x48355 57)))
(assert
 (let ((?x4513 (DistFunc 18 35)))
 (= ?x4513 39)))
(assert
 (let ((?x15436 (DistFunc 18 36)))
 (= ?x15436 57)))
(assert
 (let ((?x12169 (DistFunc 18 37)))
 (= ?x12169 53)))
(assert
 (let ((?x1708 (DistFunc 18 38)))
 (= ?x1708 3)))
(assert
 (let ((?x34053 (DistFunc 18 39)))
 (= ?x34053 86)))
(assert
 (let ((?x23695 (DistFunc 18 40)))
 (= ?x23695 55)))
(assert
 (let ((?x54789 (DistFunc 18 41)))
 (= ?x54789 56)))
(assert
 (let ((?x34907 (DistFunc 18 42)))
 (= ?x34907 39)))
(assert
 (let ((?x31605 (DistFunc 18 43)))
 (= ?x31605 38)))
(assert
 (let ((?x10285 (DistFunc 18 44)))
 (= ?x10285 13)))
(assert
 (let ((?x55614 (DistFunc 18 45)))
 (= ?x55614 21)))
(assert
 (let ((?x49938 (DistFunc 18 46)))
 (= ?x49938 21)))
(assert
 (let ((?x17015 (DistFunc 18 47)))
 (= ?x17015 53)))
(assert
 (let ((?x1620 (DistFunc 18 48)))
 (= ?x1620 50)))
(assert
 (let ((?x63510 (DistFunc 18 49)))
 (= ?x63510 57)))
(assert
 (let ((?x13764 (DistFunc 18 50)))
 (= ?x13764 53)))
(assert
 (let ((?x20308 (DistFunc 18 51)))
 (= ?x20308 12)))
(assert
 (let ((?x35581 (DistFunc 18 52)))
 (= ?x35581 3)))
(assert
 (let ((?x36025 (DistFunc 18 53)))
 (= ?x36025 3)))
(assert
 (let ((?x51338 (DistFunc 18 54)))
 (= ?x51338 40)))
(assert
 (let ((?x9479 (DistFunc 18 55)))
 (= ?x9479 47)))
(assert
 (let ((?x16144 (DistFunc 18 56)))
 (= ?x16144 12)))
(assert
 (let ((?x52523 (DistFunc 18 57)))
 (= ?x52523 25)))
(assert
 (let ((?x50559 (DistFunc 18 58)))
 (= ?x50559 32)))
(assert
 (let ((?x13452 (DistFunc 18 59)))
 (= ?x13452 15)))
(assert
 (let ((?x51916 (DistFunc 18 60)))
 (= ?x51916 2)))
(assert
 (let ((?x55132 (DistFunc 18 61)))
 (= ?x55132 14)))
(assert
 (let ((?x22815 (DistFunc 18 62)))
 (= ?x22815 6)))
(assert
 (let ((?x65788 (DistFunc 18 63)))
 (= ?x65788 25)))
(assert
 (let ((?x46905 (DistFunc 18 64)))
 (= ?x46905 3)))
(assert
 (let ((?x4052 (DistFunc 19 0)))
 (= ?x4052 56)))
(assert
 (let ((?x6424 (DistFunc 19 1)))
 (= ?x6424 54)))
(assert
 (let ((?x3343 (DistFunc 19 2)))
 (= ?x3343 49)))
(assert
 (let ((?x64821 (DistFunc 19 3)))
 (= ?x64821 65)))
(assert
 (let ((?x22632 (DistFunc 19 4)))
 (= ?x22632 65)))
(assert
 (let ((?x59123 (DistFunc 19 5)))
 (= ?x59123 14)))
(assert
 (let ((?x32845 (DistFunc 19 6)))
 (= ?x32845 76)))
(assert
 (let ((?x47456 (DistFunc 19 7)))
 (= ?x47456 62)))
(assert
 (let ((?x45428 (DistFunc 19 8)))
 (= ?x45428 85)))
(assert
 (let ((?x18508 (DistFunc 19 9)))
 (= ?x18508 17)))
(assert
 (let ((?x51341 (DistFunc 19 10)))
 (= ?x51341 35)))
(assert
 (let ((?x65772 (DistFunc 19 11)))
 (= ?x65772 26)))
(assert
 (let ((?x33974 (DistFunc 19 12)))
 (= ?x33974 75)))
(assert
 (let ((?x72426 (DistFunc 19 13)))
 (= ?x72426 36)))
(assert
 (let ((?x32489 (DistFunc 19 14)))
 (= ?x32489 12)))
(assert
 (let ((?x21546 (DistFunc 19 15)))
 (= ?x21546 73)))
(assert
 (let ((?x13281 (DistFunc 19 16)))
 (= ?x13281 76)))
(assert
 (let ((?x48365 (DistFunc 19 17)))
 (= ?x48365 45)))
(assert
 (let ((?x51490 (DistFunc 19 18)))
 (= ?x51490 39)))
(assert
 (let ((?x35527 (DistFunc 19 19)))
 (= ?x35527 0)))
(assert
 (let ((?x61432 (DistFunc 19 20)))
 (= ?x61432 79)))
(assert
 (let ((?x20021 (DistFunc 19 21)))
 (= ?x20021 64)))
(assert
 (let ((?x896 (DistFunc 19 22)))
 (= ?x896 45)))
(assert
 (let ((?x49234 (DistFunc 19 23)))
 (= ?x49234 26)))
(assert
 (let ((?x52133 (DistFunc 19 24)))
 (= ?x52133 40)))
(assert
 (let ((?x55830 (DistFunc 19 25)))
 (= ?x55830 64)))
(assert
 (let ((?x3032 (DistFunc 19 26)))
 (= ?x3032 28)))
(assert
 (let ((?x32971 (DistFunc 19 27)))
 (= ?x32971 65)))
(assert
 (let ((?x38150 (DistFunc 19 28)))
 (= ?x38150 41)))
(assert
 (let ((?x52302 (DistFunc 19 29)))
 (= ?x52302 17)))
(assert
 (let ((?x14978 (DistFunc 19 30)))
 (= ?x14978 46)))
(assert
 (let ((?x42857 (DistFunc 19 31)))
 (= ?x42857 46)))
(assert
 (let ((?x30842 (DistFunc 19 32)))
 (= ?x30842 44)))
(assert
 (let ((?x377 (DistFunc 19 33)))
 (= ?x377 43)))
(assert
 (let ((?x62037 (DistFunc 19 34)))
 (= ?x62037 46)))
(assert
 (let ((?x32422 (DistFunc 19 35)))
 (= ?x32422 28)))
(assert
 (let ((?x3969 (DistFunc 19 36)))
 (= ?x3969 46)))
(assert
 (let ((?x32070 (DistFunc 19 37)))
 (= ?x32070 14)))
(assert
 (let ((?x41452 (DistFunc 19 38)))
 (= ?x41452 42)))
(assert
 (let ((?x33506 (DistFunc 19 39)))
 (= ?x33506 85)))
(assert
 (let ((?x16607 (DistFunc 19 40)))
 (= ?x16607 44)))
(assert
 (let ((?x45299 (DistFunc 19 41)))
 (= ?x45299 82)))
(assert
 (let ((?x61532 (DistFunc 19 42)))
 (= ?x61532 28)))
(assert
 (let ((?x27223 (DistFunc 19 43)))
 (= ?x27223 27)))
(assert
 (let ((?x21163 (DistFunc 19 44)))
 (= ?x21163 46)))
(assert
 (let ((?x31725 (DistFunc 19 45)))
 (= ?x31725 44)))
(assert
 (let ((?x39593 (DistFunc 19 46)))
 (= ?x39593 44)))
(assert
 (let ((?x6643 (DistFunc 19 47)))
 (= ?x6643 42)))
(assert
 (let ((?x7169 (DistFunc 19 48)))
 (= ?x7169 88)))
(assert
 (let ((?x60071 (DistFunc 19 49)))
 (= ?x60071 95)))
(assert
 (let ((?x20068 (DistFunc 19 50)))
 (= ?x20068 42)))
(assert
 (let ((?x22398 (DistFunc 19 51)))
 (= ?x22398 45)))
(assert
 (let ((?x59339 (DistFunc 19 52)))
 (= ?x59339 42)))
(assert
 (let ((?x32241 (DistFunc 19 53)))
 (= ?x32241 42)))
(assert
 (let ((?x22728 (DistFunc 19 54)))
 (= ?x22728 79)))
(assert
 (let ((?x37717 (DistFunc 19 55)))
 (= ?x37717 85)))
(assert
 (let ((?x44388 (DistFunc 19 56)))
 (= ?x44388 45)))
(assert
 (let ((?x52155 (DistFunc 19 57)))
 (= ?x52155 64)))
(assert
 (let ((?x58939 (DistFunc 19 58)))
 (= ?x58939 71)))
(assert
 (let ((?x55966 (DistFunc 19 59)))
 (= ?x55966 54)))
(assert
 (let ((?x53644 (DistFunc 19 60)))
 (= ?x53644 41)))
(assert
 (let ((?x38947 (DistFunc 19 61)))
 (= ?x38947 53)))
(assert
 (let ((?x7216 (DistFunc 19 62)))
 (= ?x7216 45)))
(assert
 (let ((?x45008 (DistFunc 19 63)))
 (= ?x45008 64)))
(assert
 (let ((?x50544 (DistFunc 19 64)))
 (= ?x50544 42)))
(assert
 (let ((?x14899 (DistFunc 20 0)))
 (= ?x14899 56)))
(assert
 (let ((?x42388 (DistFunc 20 1)))
 (= ?x42388 25)))
(assert
 (let ((?x10317 (DistFunc 20 2)))
 (= ?x10317 49)))
(assert
 (let ((?x28331 (DistFunc 20 3)))
 (= ?x28331 53)))
(assert
 (let ((?x11651 (DistFunc 20 4)))
 (= ?x11651 33)))
(assert
 (let ((?x45726 (DistFunc 20 5)))
 (= ?x45726 65)))
(assert
 (let ((?x35301 (DistFunc 20 6)))
 (= ?x35301 41)))
(assert
 (let ((?x67401 (DistFunc 20 7)))
 (= ?x67401 26)))
(assert
 (let ((?x45166 (DistFunc 20 8)))
 (= ?x45166 16)))
(assert
 (let ((?x66807 (DistFunc 20 9)))
 (= ?x66807 96)))
(assert
 (let ((?x18571 (DistFunc 20 10)))
 (= ?x18571 52)))
(assert
 (let ((?x25769 (DistFunc 20 11)))
 (= ?x25769 53)))
(assert
 (let ((?x56030 (DistFunc 20 12)))
 (= ?x56030 13)))
(assert
 (let ((?x33858 (DistFunc 20 13)))
 (= ?x33858 43)))
(assert
 (let ((?x19511 (DistFunc 20 14)))
 (= ?x19511 91)))
(assert
 (let ((?x11966 (DistFunc 20 15)))
 (= ?x11966 44)))
(assert
 (let ((?x7824 (DistFunc 20 16)))
 (= ?x7824 41)))
(assert
 (let ((?x6531 (DistFunc 20 17)))
 (= ?x6531 42)))
(assert
 (let ((?x16672 (DistFunc 20 18)))
 (= ?x16672 40)))
(assert
 (let ((?x39493 (DistFunc 20 19)))
 (= ?x39493 79)))
(assert
 (let ((?x11876 (DistFunc 20 20)))
 (= ?x11876 0)))
(assert
 (let ((?x33930 (DistFunc 20 21)))
 (= ?x33930 15)))
(assert
 (let ((?x7256 (DistFunc 20 22)))
 (= ?x7256 34)))
(assert
 (let ((?x17283 (DistFunc 20 23)))
 (= ?x17283 61)))
(assert
 (let ((?x43488 (DistFunc 20 24)))
 (= ?x43488 39)))
(assert
 (let ((?x13991 (DistFunc 20 25)))
 (= ?x13991 35)))
(assert
 (let ((?x57666 (DistFunc 20 26)))
 (= ?x57666 60)))
(assert
 (let ((?x50662 (DistFunc 20 27)))
 (= ?x50662 61)))
(assert
 (let ((?x33016 (DistFunc 20 28)))
 (= ?x33016 40)))
(assert
 (let ((?x9149 (DistFunc 20 29)))
 (= ?x9149 79)))
(assert
 (let ((?x73450 (DistFunc 20 30)))
 (= ?x73450 53)))
(assert
 (let ((?x50922 (DistFunc 20 31)))
 (= ?x50922 42)))
(assert
 (let ((?x54371 (DistFunc 20 32)))
 (= ?x54371 76)))
(assert
 (let ((?x23932 (DistFunc 20 33)))
 (= ?x23932 75)))
(assert
 (let ((?x51620 (DistFunc 20 34)))
 (= ?x51620 78)))
(assert
 (let ((?x9760 (DistFunc 20 35)))
 (= ?x9760 77)))
(assert
 (let ((?x10399 (DistFunc 20 36)))
 (= ?x10399 78)))
(assert
 (let ((?x25104 (DistFunc 20 37)))
 (= ?x25104 93)))
(assert
 (let ((?x43889 (DistFunc 20 38)))
 (= ?x43889 42)))
(assert
 (let ((?x44683 (DistFunc 20 39)))
 (= ?x44683 53)))
(assert
 (let ((?x53423 (DistFunc 20 40)))
 (= ?x53423 76)))
(assert
 (let ((?x24846 (DistFunc 20 41)))
 (= ?x24846 16)))
(assert
 (let ((?x2870 (DistFunc 20 42)))
 (= ?x2870 79)))
(assert
 (let ((?x20355 (DistFunc 20 43)))
 (= ?x20355 78)))
(assert
 (let ((?x38644 (DistFunc 20 44)))
 (= ?x38644 53)))
(assert
 (let ((?x30316 (DistFunc 20 45)))
 (= ?x30316 61)))
(assert
 (let ((?x21117 (DistFunc 20 46)))
 (= ?x21117 61)))
(assert
 (let ((?x18910 (DistFunc 20 47)))
 (= ?x18910 74)))
(assert
 (let ((?x32208 (DistFunc 20 48)))
 (= ?x32208 26)))
(assert
 (let ((?x29944 (DistFunc 20 49)))
 (= ?x29944 33)))
(assert
 (let ((?x17343 (DistFunc 20 50)))
 (= ?x17343 74)))
(assert
 (let ((?x17205 (DistFunc 20 51)))
 (= ?x17205 52)))
(assert
 (let ((?x51233 (DistFunc 20 52)))
 (= ?x51233 43)))
(assert
 (let ((?x52135 (DistFunc 20 53)))
 (= ?x52135 43)))
(assert
 (let ((?x16247 (DistFunc 20 54)))
 (= ?x16247 30)))
(assert
 (let ((?x34544 (DistFunc 20 55)))
 (= ?x34544 23)))
(assert
 (let ((?x41438 (DistFunc 20 56)))
 (= ?x41438 52)))
(assert
 (let ((?x41927 (DistFunc 20 57)))
 (= ?x41927 29)))
(assert
 (let ((?x11111 (DistFunc 20 58)))
 (= ?x11111 42)))
(assert
 (let ((?x9425 (DistFunc 20 59)))
 (= ?x9425 43)))
(assert
 (let ((?x57661 (DistFunc 20 60)))
 (= ?x57661 38)))
(assert
 (let ((?x54459 (DistFunc 20 61)))
 (= ?x54459 42)))
(assert
 (let ((?x67697 (DistFunc 20 62)))
 (= ?x67697 41)))
(assert
 (let ((?x58370 (DistFunc 20 63)))
 (= ?x58370 25)))
(assert
 (let ((?x16829 (DistFunc 20 64)))
 (= ?x16829 41)))
(assert
 (let ((?x11419 (DistFunc 21 0)))
 (= ?x11419 41)))
(assert
 (let ((?x73202 (DistFunc 21 1)))
 (= ?x73202 10)))
(assert
 (let ((?x68111 (DistFunc 21 2)))
 (= ?x68111 34)))
(assert
 (let ((?x3927 (DistFunc 21 3)))
 (= ?x3927 61)))
(assert
 (let ((?x59030 (DistFunc 21 4)))
 (= ?x59030 42)))
(assert
 (let ((?x41581 (DistFunc 21 5)))
 (= ?x41581 50)))
(assert
 (let ((?x14004 (DistFunc 21 6)))
 (= ?x14004 26)))
(assert
 (let ((?x14367 (DistFunc 21 7)))
 (= ?x14367 26)))
(assert
 (let ((?x23119 (DistFunc 21 8)))
 (= ?x23119 31)))
(assert
 (let ((?x17626 (DistFunc 21 9)))
 (= ?x17626 81)))
(assert
 (let ((?x50708 (DistFunc 21 10)))
 (= ?x50708 37)))
(assert
 (let ((?x17781 (DistFunc 21 11)))
 (= ?x17781 38)))
(assert
 (let ((?x19506 (DistFunc 21 12)))
 (= ?x19506 13)))
(assert
 (let ((?x58787 (DistFunc 21 13)))
 (= ?x58787 28)))
(assert
 (let ((?x65797 (DistFunc 21 14)))
 (= ?x65797 76)))
(assert
 (let ((?x11916 (DistFunc 21 15)))
 (= ?x11916 29)))
(assert
 (let ((?x15853 (DistFunc 21 16)))
 (= ?x15853 26)))
(assert
 (let ((?x21624 (DistFunc 21 17)))
 (= ?x21624 27)))
(assert
 (let ((?x55737 (DistFunc 21 18)))
 (= ?x55737 25)))
(assert
 (let ((?x67683 (DistFunc 21 19)))
 (= ?x67683 64)))
(assert
 (let ((?x52481 (DistFunc 21 20)))
 (= ?x52481 15)))
(assert
 (let ((?x37815 (DistFunc 21 21)))
 (= ?x37815 0)))
(assert
 (let ((?x15796 (DistFunc 21 22)))
 (= ?x15796 19)))
(assert
 (let ((?x52801 (DistFunc 21 23)))
 (= ?x52801 46)))
(assert
 (let ((?x32550 (DistFunc 21 24)))
 (= ?x32550 24)))
(assert
 (let ((?x16861 (DistFunc 21 25)))
 (= ?x16861 20)))
(assert
 (let ((?x46306 (DistFunc 21 26)))
 (= ?x46306 60)))
(assert
 (let ((?x9558 (DistFunc 21 27)))
 (= ?x9558 61)))
(assert
 (let ((?x14900 (DistFunc 21 28)))
 (= ?x14900 25)))
(assert
 (let ((?x20954 (DistFunc 21 29)))
 (= ?x20954 64)))
(assert
 (let ((?x24499 (DistFunc 21 30)))
 (= ?x24499 38)))
(assert
 (let ((?x37709 (DistFunc 21 31)))
 (= ?x37709 42)))
(assert
 (let ((?x47260 (DistFunc 21 32)))
 (= ?x47260 76)))
(assert
 (let ((?x39562 (DistFunc 21 33)))
 (= ?x39562 75)))
(assert
 (let ((?x34000 (DistFunc 21 34)))
 (= ?x34000 78)))
(assert
 (let ((?x3556 (DistFunc 21 35)))
 (= ?x3556 64)))
(assert
 (let ((?x5997 (DistFunc 21 36)))
 (= ?x5997 78)))
(assert
 (let ((?x15726 (DistFunc 21 37)))
 (= ?x15726 78)))
(assert
 (let ((?x17743 (DistFunc 21 38)))
 (= ?x17743 27)))
(assert
 (let ((?x41044 (DistFunc 21 39)))
 (= ?x41044 62)))
(assert
 (let ((?x41056 (DistFunc 21 40)))
 (= ?x41056 76)))
(assert
 (let ((?x57397 (DistFunc 21 41)))
 (= ?x57397 31)))
(assert
 (let ((?x13408 (DistFunc 21 42)))
 (= ?x13408 64)))
(assert
 (let ((?x1437 (DistFunc 21 43)))
 (= ?x1437 63)))
(assert
 (let ((?x58903 (DistFunc 21 44)))
 (= ?x58903 38)))
(assert
 (let ((?x11274 (DistFunc 21 45)))
 (= ?x11274 46)))
(assert
 (let ((?x55188 (DistFunc 21 46)))
 (= ?x55188 46)))
(assert
 (let ((?x46427 (DistFunc 21 47)))
 (= ?x46427 74)))
(assert
 (let ((?x66142 (DistFunc 21 48)))
 (= ?x66142 26)))
(assert
 (let ((?x32204 (DistFunc 21 49)))
 (= ?x32204 33)))
(assert
 (let ((?x27252 (DistFunc 21 50)))
 (= ?x27252 74)))
(assert
 (let ((?x5827 (DistFunc 21 51)))
 (= ?x5827 37)))
(assert
 (let ((?x21701 (DistFunc 21 52)))
 (= ?x21701 28)))
(assert
 (let ((?x31270 (DistFunc 21 53)))
 (= ?x31270 28)))
(assert
 (let ((?x55170 (DistFunc 21 54)))
 (= ?x55170 15)))
(assert
 (let ((?x44641 (DistFunc 21 55)))
 (= ?x44641 23)))
(assert
 (let ((?x26322 (DistFunc 21 56)))
 (= ?x26322 37)))
(assert
 (let ((?x38459 (DistFunc 21 57)))
 (= ?x38459 14)))
(assert
 (let ((?x29304 (DistFunc 21 58)))
 (= ?x29304 27)))
(assert
 (let ((?x67581 (DistFunc 21 59)))
 (= ?x67581 28)))
(assert
 (let ((?x14 (DistFunc 21 60)))
 (= ?x14 23)))
(assert
 (let ((?x32086 (DistFunc 21 61)))
 (= ?x32086 27)))
(assert
 (let ((?x56526 (DistFunc 21 62)))
 (= ?x56526 26)))
(assert
 (let ((?x65009 (DistFunc 21 63)))
 (= ?x65009 12)))
(assert
 (let ((?x2352 (DistFunc 21 64)))
 (= ?x2352 26)))
(assert
 (let ((?x55642 (DistFunc 22 0)))
 (= ?x55642 22)))
(assert
 (let ((?x62775 (DistFunc 22 1)))
 (= ?x62775 9)))
(assert
 (let ((?x33483 (DistFunc 22 2)))
 (= ?x33483 15)))
(assert
 (let ((?x27963 (DistFunc 22 3)))
 (= ?x27963 79)))
(assert
 (let ((?x59004 (DistFunc 22 4)))
 (= ?x59004 60)))
(assert
 (let ((?x31754 (DistFunc 22 5)))
 (= ?x31754 31)))
(assert
 (let ((?x3332 (DistFunc 22 6)))
 (= ?x3332 31)))
(assert
 (let ((?x52307 (DistFunc 22 7)))
 (= ?x52307 44)))
(assert
 (let ((?x31970 (DistFunc 22 8)))
 (= ?x31970 50)))
(assert
 (let ((?x57402 (DistFunc 22 9)))
 (= ?x57402 62)))
(assert
 (let ((?x43345 (DistFunc 22 10)))
 (= ?x43345 18)))
(assert
 (let ((?x52247 (DistFunc 22 11)))
 (= ?x52247 19)))
(assert
 (let ((?x18004 (DistFunc 22 12)))
 (= ?x18004 31)))
(assert
 (let ((?x16411 (DistFunc 22 13)))
 (= ?x16411 9)))
(assert
 (let ((?x31311 (DistFunc 22 14)))
 (= ?x31311 57)))
(assert
 (let ((?x23416 (DistFunc 22 15)))
 (= ?x23416 28)))
(assert
 (let ((?x16612 (DistFunc 22 16)))
 (= ?x16612 31)))
(assert
 (let ((?x30108 (DistFunc 22 17)))
 (= ?x30108 8)))
(assert
 (let ((?x58115 (DistFunc 22 18)))
 (= ?x58115 6)))
(assert
 (let ((?x25645 (DistFunc 22 19)))
 (= ?x25645 45)))
(assert
 (let ((?x29649 (DistFunc 22 20)))
 (= ?x29649 34)))
(assert
 (let ((?x16891 (DistFunc 22 21)))
 (= ?x16891 19)))
(assert
 (let ((?x34285 (DistFunc 22 22)))
 (= ?x34285 0)))
(assert
 (let ((?x38556 (DistFunc 22 23)))
 (= ?x38556 27)))
(assert
 (let ((?x57714 (DistFunc 22 24)))
 (= ?x57714 5)))
(assert
 (let ((?x35752 (DistFunc 22 25)))
 (= ?x35752 19)))
(assert
 (let ((?x36978 (DistFunc 22 26)))
 (= ?x36978 45)))
(assert
 (let ((?x61100 (DistFunc 22 27)))
 (= ?x61100 79)))
(assert
 (let ((?x39718 (DistFunc 22 28)))
 (= ?x39718 6)))
(assert
 (let ((?x30405 (DistFunc 22 29)))
 (= ?x30405 45)))
(assert
 (let ((?x42730 (DistFunc 22 30)))
 (= ?x42730 19)))
(assert
 (let ((?x13941 (DistFunc 22 31)))
 (= ?x13941 60)))
(assert
 (let ((?x55933 (DistFunc 22 32)))
 (= ?x55933 61)))
(assert
 (let ((?x55418 (DistFunc 22 33)))
 (= ?x55418 60)))
(assert
 (let ((?x56733 (DistFunc 22 34)))
 (= ?x56733 63)))
(assert
 (let ((?x52018 (DistFunc 22 35)))
 (= ?x52018 45)))
(assert
 (let ((?x44378 (DistFunc 22 36)))
 (= ?x44378 63)))
(assert
 (let ((?x22705 (DistFunc 22 37)))
 (= ?x22705 59)))
(assert
 (let ((?x8847 (DistFunc 22 38)))
 (= ?x8847 8)))
(assert
 (let ((?x60059 (DistFunc 22 39)))
 (= ?x60059 80)))
(assert
 (let ((?x54641 (DistFunc 22 40)))
 (= ?x54641 61)))
(assert
 (let ((?x14207 (DistFunc 22 41)))
 (= ?x14207 50)))
(assert
 (let ((?x3626 (DistFunc 22 42)))
 (= ?x3626 45)))
(assert
 (let ((?x64424 (DistFunc 22 43)))
 (= ?x64424 44)))
(assert
 (let ((?x43287 (DistFunc 22 44)))
 (= ?x43287 19)))
(assert
 (let ((?x62463 (DistFunc 22 45)))
 (= ?x62463 27)))
(assert
 (let ((?x33955 (DistFunc 22 46)))
 (= ?x33955 27)))
(assert
 (let ((?x41827 (DistFunc 22 47)))
 (= ?x41827 59)))
(assert
 (let ((?x22483 (DistFunc 22 48)))
 (= ?x22483 44)))
(assert
 (let ((?x48934 (DistFunc 22 49)))
 (= ?x48934 51)))
(assert
 (let ((?x14502 (DistFunc 22 50)))
 (= ?x14502 59)))
(assert
 (let ((?x14584 (DistFunc 22 51)))
 (= ?x14584 18)))
(assert
 (let ((?x14271 (DistFunc 22 52)))
 (= ?x14271 9)))
(assert
 (let ((?x3311 (DistFunc 22 53)))
 (= ?x3311 9)))
(assert
 (let ((?x53123 (DistFunc 22 54)))
 (= ?x53123 34)))
(assert
 (let ((?x16939 (DistFunc 22 55)))
 (= ?x16939 41)))
(assert
 (let ((?x23282 (DistFunc 22 56)))
 (= ?x23282 18)))
(assert
 (let ((?x27111 (DistFunc 22 57)))
 (= ?x27111 19)))
(assert
 (let ((?x29471 (DistFunc 22 58)))
 (= ?x29471 26)))
(assert
 (let ((?x15623 (DistFunc 22 59)))
 (= ?x15623 9)))
(assert
 (let ((?x46060 (DistFunc 22 60)))
 (= ?x46060 4)))
(assert
 (let ((?x25796 (DistFunc 22 61)))
 (= ?x25796 8)))
(assert
 (let ((?x540 (DistFunc 22 62)))
 (= ?x540 7)))
(assert
 (let ((?x60817 (DistFunc 22 63)))
 (= ?x60817 19)))
(assert
 (let ((?x9828 (DistFunc 22 64)))
 (= ?x9828 7)))
(assert
 (let ((?x47184 (DistFunc 23 0)))
 (= ?x47184 38)))
(assert
 (let ((?x29313 (DistFunc 23 1)))
 (= ?x29313 36)))
(assert
 (let ((?x8568 (DistFunc 23 2)))
 (= ?x8568 31)))
(assert
 (let ((?x11869 (DistFunc 23 3)))
 (= ?x11869 63)))
(assert
 (let ((?x62106 (DistFunc 23 4)))
 (= ?x62106 63)))
(assert
 (let ((?x7142 (DistFunc 23 5)))
 (= ?x7142 12)))
(assert
 (let ((?x21226 (DistFunc 23 6)))
 (= ?x21226 58)))
(assert
 (let ((?x10426 (DistFunc 23 7)))
 (= ?x10426 60)))
(assert
 (let ((?x54243 (DistFunc 23 8)))
 (= ?x54243 77)))
(assert
 (let ((?x12180 (DistFunc 23 9)))
 (= ?x12180 43)))
(assert
 (let ((?x49547 (DistFunc 23 10)))
 (= ?x49547 9)))
(assert
 (let ((?x25492 (DistFunc 23 11)))
 (= ?x25492 12)))
(assert
 (let ((?x17992 (DistFunc 23 12)))
 (= ?x17992 58)))
(assert
 (let ((?x26366 (DistFunc 23 13)))
 (= ?x26366 18)))
(assert
 (let ((?x9985 (DistFunc 23 14)))
 (= ?x9985 38)))
(assert
 (let ((?x33896 (DistFunc 23 15)))
 (= ?x33896 55)))
(assert
 (let ((?x52333 (DistFunc 23 16)))
 (= ?x52333 58)))
(assert
 (let ((?x64868 (DistFunc 23 17)))
 (= ?x64868 27)))
(assert
 (let ((?x8576 (DistFunc 23 18)))
 (= ?x8576 21)))
(assert
 (let ((?x55936 (DistFunc 23 19)))
 (= ?x55936 26)))
(assert
 (let ((?x13252 (DistFunc 23 20)))
 (= ?x13252 61)))
(assert
 (let ((?x2758 (DistFunc 23 21)))
 (= ?x2758 46)))
(assert
 (let ((?x22170 (DistFunc 23 22)))
 (= ?x22170 27)))
(assert
 (let ((?x55153 (DistFunc 23 23)))
 (= ?x55153 0)))
(assert
 (let ((?x21274 (DistFunc 23 24)))
 (= ?x21274 22)))
(assert
 (let ((?x49359 (DistFunc 23 25)))
 (= ?x49359 46)))
(assert
 (let ((?x49702 (DistFunc 23 26)))
 (= ?x49702 26)))
(assert
 (let ((?x31825 (DistFunc 23 27)))
 (= ?x31825 63)))
(assert
 (let ((?x56101 (DistFunc 23 28)))
 (= ?x56101 23)))
(assert
 (let ((?x12256 (DistFunc 23 29)))
 (= ?x12256 26)))
(assert
 (let ((?x54199 (DistFunc 23 30)))
 (= ?x54199 28)))
(assert
 (let ((?x43364 (DistFunc 23 31)))
 (= ?x43364 44)))
(assert
 (let ((?x14722 (DistFunc 23 32)))
 (= ?x14722 42)))
(assert
 (let ((?x10015 (DistFunc 23 33)))
 (= ?x10015 41)))
(assert
 (let ((?x12137 (DistFunc 23 34)))
 (= ?x12137 44)))
(assert
 (let ((?x6757 (DistFunc 23 35)))
 (= ?x6757 26)))
(assert
 (let ((?x24060 (DistFunc 23 36)))
 (= ?x24060 44)))
(assert
 (let ((?x29540 (DistFunc 23 37)))
 (= ?x29540 40)))
(assert
 (let ((?x24671 (DistFunc 23 38)))
 (= ?x24671 24)))
(assert
 (let ((?x31121 (DistFunc 23 39)))
 (= ?x31121 83)))
(assert
 (let ((?x24825 (DistFunc 23 40)))
 (= ?x24825 42)))
(assert
 (let ((?x60017 (DistFunc 23 41)))
 (= ?x60017 77)))
(assert
 (let ((?x5413 (DistFunc 23 42)))
 (= ?x5413 26)))
(assert
 (let ((?x42883 (DistFunc 23 43)))
 (= ?x42883 25)))
(assert
 (let ((?x61898 (DistFunc 23 44)))
 (= ?x61898 28)))
(assert
 (let ((?x43306 (DistFunc 23 45)))
 (= ?x43306 18)))
(assert
 (let ((?x42666 (DistFunc 23 46)))
 (= ?x42666 18)))
(assert
 (let ((?x30598 (DistFunc 23 47)))
 (= ?x30598 40)))
(assert
 (let ((?x48220 (DistFunc 23 48)))
 (= ?x48220 71)))
(assert
 (let ((?x12921 (DistFunc 23 49)))
 (= ?x12921 78)))
(assert
 (let ((?x334 (DistFunc 23 50)))
 (= ?x334 40)))
(assert
 (let ((?x33360 (DistFunc 23 51)))
 (= ?x33360 27)))
(assert
 (let ((?x20187 (DistFunc 23 52)))
 (= ?x20187 24)))
(assert
 (let ((?x8520 (DistFunc 23 53)))
 (= ?x8520 24)))
(assert
 (let ((?x14975 (DistFunc 23 54)))
 (= ?x14975 61)))
(assert
 (let ((?x20404 (DistFunc 23 55)))
 (= ?x20404 68)))
(assert
 (let ((?x31477 (DistFunc 23 56)))
 (= ?x31477 27)))
(assert
 (let ((?x31555 (DistFunc 23 57)))
 (= ?x31555 46)))
(assert
 (let ((?x21633 (DistFunc 23 58)))
 (= ?x21633 53)))
(assert
 (let ((?x57942 (DistFunc 23 59)))
 (= ?x57942 36)))
(assert
 (let ((?x48804 (DistFunc 23 60)))
 (= ?x48804 23)))
(assert
 (let ((?x57623 (DistFunc 23 61)))
 (= ?x57623 35)))
(assert
 (let ((?x5628 (DistFunc 23 62)))
 (= ?x5628 27)))
(assert
 (let ((?x62636 (DistFunc 23 63)))
 (= ?x62636 46)))
(assert
 (let ((?x6153 (DistFunc 23 64)))
 (= ?x6153 24)))
(assert
 (let ((?x19304 (DistFunc 24 0)))
 (= ?x19304 18)))
(assert
 (let ((?x1598 (DistFunc 24 1)))
 (= ?x1598 14)))
(assert
 (let ((?x54498 (DistFunc 24 2)))
 (= ?x54498 11)))
(assert
 (let ((?x38802 (DistFunc 24 3)))
 (= ?x38802 77)))
(assert
 (let ((?x8329 (DistFunc 24 4)))
 (= ?x8329 65)))
(assert
 (let ((?x36431 (DistFunc 24 5)))
 (= ?x36431 26)))
(assert
 (let ((?x20448 (DistFunc 24 6)))
 (= ?x20448 36)))
(assert
 (let ((?x65435 (DistFunc 24 7)))
 (= ?x65435 49)))
(assert
 (let ((?x34375 (DistFunc 24 8)))
 (= ?x34375 55)))
(assert
 (let ((?x51007 (DistFunc 24 9)))
 (= ?x51007 57)))
(assert
 (let ((?x48707 (DistFunc 24 10)))
 (= ?x48707 13)))
(assert
 (let ((?x27624 (DistFunc 24 11)))
 (= ?x27624 14)))
(assert
 (let ((?x20884 (DistFunc 24 12)))
 (= ?x20884 36)))
(assert
 (let ((?x2400 (DistFunc 24 13)))
 (= ?x2400 4)))
(assert
 (let ((?x41915 (DistFunc 24 14)))
 (= ?x41915 52)))
(assert
 (let ((?x33335 (DistFunc 24 15)))
 (= ?x33335 33)))
(assert
 (let ((?x50052 (DistFunc 24 16)))
 (= ?x50052 36)))
(assert
 (let ((?x9722 (DistFunc 24 17)))
 (= ?x9722 5)))
(assert
 (let ((?x6156 (DistFunc 24 18)))
 (= ?x6156 1)))
(assert
 (let ((?x35161 (DistFunc 24 19)))
 (= ?x35161 40)))
(assert
 (let ((?x3224 (DistFunc 24 20)))
 (= ?x3224 39)))
(assert
 (let ((?x21170 (DistFunc 24 21)))
 (= ?x21170 24)))
(assert
 (let ((?x51040 (DistFunc 24 22)))
 (= ?x51040 5)))
(assert
 (let ((?x652 (DistFunc 24 23)))
 (= ?x652 22)))
(assert
 (let ((?x40135 (DistFunc 24 24)))
 (= ?x40135 0)))
(assert
 (let ((?x31935 (DistFunc 24 25)))
 (= ?x31935 24)))
(assert
 (let ((?x38944 (DistFunc 24 26)))
 (= ?x38944 40)))
(assert
 (let ((?x50465 (DistFunc 24 27)))
 (= ?x50465 77)))
(assert
 (let ((?x21110 (DistFunc 24 28)))
 (= ?x21110 1)))
(assert
 (let ((?x11396 (DistFunc 24 29)))
 (= ?x11396 40)))
(assert
 (let ((?x24949 (DistFunc 24 30)))
 (= ?x24949 14)))
(assert
 (let ((?x67079 (DistFunc 24 31)))
 (= ?x67079 58)))
(assert
 (let ((?x67084 (DistFunc 24 32)))
 (= ?x67084 56)))
(assert
 (let ((?x23326 (DistFunc 24 33)))
 (= ?x23326 55)))
(assert
 (let ((?x290 (DistFunc 24 34)))
 (= ?x290 58)))
(assert
 (let ((?x29548 (DistFunc 24 35)))
 (= ?x29548 40)))
(assert
 (let ((?x34748 (DistFunc 24 36)))
 (= ?x34748 58)))
(assert
 (let ((?x60878 (DistFunc 24 37)))
 (= ?x60878 54)))
(assert
 (let ((?x44098 (DistFunc 24 38)))
 (= ?x44098 4)))
(assert
 (let ((?x68181 (DistFunc 24 39)))
 (= ?x68181 85)))
(assert
 (let ((?x25676 (DistFunc 24 40)))
 (= ?x25676 56)))
(assert
 (let ((?x25541 (DistFunc 24 41)))
 (= ?x25541 55)))
(assert
 (let ((?x12188 (DistFunc 24 42)))
 (= ?x12188 40)))
(assert
 (let ((?x62080 (DistFunc 24 43)))
 (= ?x62080 39)))
(assert
 (let ((?x64091 (DistFunc 24 44)))
 (= ?x64091 14)))
(assert
 (let ((?x4579 (DistFunc 24 45)))
 (= ?x4579 22)))
(assert
 (let ((?x16099 (DistFunc 24 46)))
 (= ?x16099 22)))
(assert
 (let ((?x7918 (DistFunc 24 47)))
 (= ?x7918 54)))
(assert
 (let ((?x24530 (DistFunc 24 48)))
 (= ?x24530 49)))
(assert
 (let ((?x469 (DistFunc 24 49)))
 (= ?x469 56)))
(assert
 (let ((?x15876 (DistFunc 24 50)))
 (= ?x15876 54)))
(assert
 (let ((?x33511 (DistFunc 24 51)))
 (= ?x33511 13)))
(assert
 (let ((?x47585 (DistFunc 24 52)))
 (= ?x47585 4)))
(assert
 (let ((?x23073 (DistFunc 24 53)))
 (= ?x23073 4)))
(assert
 (let ((?x40819 (DistFunc 24 54)))
 (= ?x40819 39)))
(assert
 (let ((?x27026 (DistFunc 24 55)))
 (= ?x27026 46)))
(assert
 (let ((?x66977 (DistFunc 24 56)))
 (= ?x66977 13)))
(assert
 (let ((?x42406 (DistFunc 24 57)))
 (= ?x42406 24)))
(assert
 (let ((?x4595 (DistFunc 24 58)))
 (= ?x4595 31)))
(assert
 (let ((?x14284 (DistFunc 24 59)))
 (= ?x14284 14)))
(assert
 (let ((?x25042 (DistFunc 24 60)))
 (= ?x25042 1)))
(assert
 (let ((?x25682 (DistFunc 24 61)))
 (= ?x25682 13)))
(assert
 (let ((?x51108 (DistFunc 24 62)))
 (= ?x51108 5)))
(assert
 (let ((?x37380 (DistFunc 24 63)))
 (= ?x37380 24)))
(assert
 (let ((?x38506 (DistFunc 24 64)))
 (= ?x38506 2)))
(assert
 (let ((?x61808 (DistFunc 25 0)))
 (= ?x61808 41)))
(assert
 (let ((?x54357 (DistFunc 25 1)))
 (= ?x54357 10)))
(assert
 (let ((?x4926 (DistFunc 25 2)))
 (= ?x4926 34)))
(assert
 (let ((?x17947 (DistFunc 25 3)))
 (= ?x17947 80)))
(assert
 (let ((?x67337 (DistFunc 25 4)))
 (= ?x67337 61)))
(assert
 (let ((?x64318 (DistFunc 25 5)))
 (= ?x64318 50)))
(assert
 (let ((?x51590 (DistFunc 25 6)))
 (= ?x51590 32)))
(assert
 (let ((?x50956 (DistFunc 25 7)))
 (= ?x50956 45)))
(assert
 (let ((?x34878 (DistFunc 25 8)))
 (= ?x34878 51)))
(assert
 (let ((?x3837 (DistFunc 25 9)))
 (= ?x3837 81)))
(assert
 (let ((?x60144 (DistFunc 25 10)))
 (= ?x60144 37)))
(assert
 (let ((?x61074 (DistFunc 25 11)))
 (= ?x61074 38)))
(assert
 (let ((?x7829 (DistFunc 25 12)))
 (= ?x7829 32)))
(assert
 (let ((?x29834 (DistFunc 25 13)))
 (= ?x29834 28)))
(assert
 (let ((?x45565 (DistFunc 25 14)))
 (= ?x45565 76)))
(assert
 (let ((?x14884 (DistFunc 25 15)))
 (= ?x14884 9)))
(assert
 (let ((?x16825 (DistFunc 25 16)))
 (= ?x16825 32)))
(assert
 (let ((?x11205 (DistFunc 25 17)))
 (= ?x11205 27)))
(assert
 (let ((?x12285 (DistFunc 25 18)))
 (= ?x12285 25)))
(assert
 (let ((?x3178 (DistFunc 25 19)))
 (= ?x3178 64)))
(assert
 (let ((?x47247 (DistFunc 25 20)))
 (= ?x47247 35)))
(assert
 (let ((?x21240 (DistFunc 25 21)))
 (= ?x21240 20)))
(assert
 (let ((?x38261 (DistFunc 25 22)))
 (= ?x38261 19)))
(assert
 (let ((?x46684 (DistFunc 25 23)))
 (= ?x46684 46)))
(assert
 (let ((?x52193 (DistFunc 25 24)))
 (= ?x52193 24)))
(assert
 (let ((?x30645 (DistFunc 25 25)))
 (= ?x30645 0)))
(assert
 (let ((?x58162 (DistFunc 25 26)))
 (= ?x58162 64)))
(assert
 (let ((?x5813 (DistFunc 25 27)))
 (= ?x5813 80)))
(assert
 (let ((?x6975 (DistFunc 25 28)))
 (= ?x6975 25)))
(assert
 (let ((?x20796 (DistFunc 25 29)))
 (= ?x20796 64)))
(assert
 (let ((?x36044 (DistFunc 25 30)))
 (= ?x36044 38)))
(assert
 (let ((?x4908 (DistFunc 25 31)))
 (= ?x4908 61)))
(assert
 (let ((?x9597 (DistFunc 25 32)))
 (= ?x9597 80)))
(assert
 (let ((?x3349 (DistFunc 25 33)))
 (= ?x3349 79)))
(assert
 (let ((?x47721 (DistFunc 25 34)))
 (= ?x47721 82)))
(assert
 (let ((?x42636 (DistFunc 25 35)))
 (= ?x42636 64)))
(assert
 (let ((?x29215 (DistFunc 25 36)))
 (= ?x29215 82)))
(assert
 (let ((?x17564 (DistFunc 25 37)))
 (= ?x17564 78)))
(assert
 (let ((?x73392 (DistFunc 25 38)))
 (= ?x73392 27)))
(assert
 (let ((?x44910 (DistFunc 25 39)))
 (= ?x44910 81)))
(assert
 (let ((?x9428 (DistFunc 25 40)))
 (= ?x9428 80)))
(assert
 (let ((?x56499 (DistFunc 25 41)))
 (= ?x56499 51)))
(assert
 (let ((?x28719 (DistFunc 25 42)))
 (= ?x28719 64)))
(assert
 (let ((?x48388 (DistFunc 25 43)))
 (= ?x48388 63)))
(assert
 (let ((?x10659 (DistFunc 25 44)))
 (= ?x10659 38)))
(assert
 (let ((?x21588 (DistFunc 25 45)))
 (= ?x21588 46)))
(assert
 (let ((?x47432 (DistFunc 25 46)))
 (= ?x47432 46)))
(assert
 (let ((?x67169 (DistFunc 25 47)))
 (= ?x67169 78)))
(assert
 (let ((?x35025 (DistFunc 25 48)))
 (= ?x35025 45)))
(assert
 (let ((?x15366 (DistFunc 25 49)))
 (= ?x15366 52)))
(assert
 (let ((?x9370 (DistFunc 25 50)))
 (= ?x9370 78)))
(assert
 (let ((?x30597 (DistFunc 25 51)))
 (= ?x30597 37)))
(assert
 (let ((?x46742 (DistFunc 25 52)))
 (= ?x46742 28)))
(assert
 (let ((?x13509 (DistFunc 25 53)))
 (= ?x13509 28)))
(assert
 (let ((?x62861 (DistFunc 25 54)))
 (= ?x62861 35)))
(assert
 (let ((?x44033 (DistFunc 25 55)))
 (= ?x44033 42)))
(assert
 (let ((?x67726 (DistFunc 25 56)))
 (= ?x67726 37)))
(assert
 (let ((?x15025 (DistFunc 25 57)))
 (= ?x15025 20)))
(assert
 (let ((?x55422 (DistFunc 25 58)))
 (= ?x55422 7)))
(assert
 (let ((?x44498 (DistFunc 25 59)))
 (= ?x44498 28)))
(assert
 (let ((?x48849 (DistFunc 25 60)))
 (= ?x48849 23)))
(assert
 (let ((?x37506 (DistFunc 25 61)))
 (= ?x37506 27)))
(assert
 (let ((?x12596 (DistFunc 25 62)))
 (= ?x12596 26)))
(assert
 (let ((?x48065 (DistFunc 25 63)))
 (= ?x48065 20)))
(assert
 (let ((?x10807 (DistFunc 25 64)))
 (= ?x10807 26)))
(assert
 (let ((?x34512 (DistFunc 26 0)))
 (= ?x34512 56)))
(assert
 (let ((?x52543 (DistFunc 26 1)))
 (= ?x52543 54)))
(assert
 (let ((?x51962 (DistFunc 26 2)))
 (= ?x51962 49)))
(assert
 (let ((?x47138 (DistFunc 26 3)))
 (= ?x47138 37)))
(assert
 (let ((?x47900 (DistFunc 26 4)))
 (= ?x47900 37)))
(assert
 (let ((?x28214 (DistFunc 26 5)))
 (= ?x28214 14)))
(assert
 (let ((?x30413 (DistFunc 26 6)))
 (= ?x30413 76)))
(assert
 (let ((?x32564 (DistFunc 26 7)))
 (= ?x32564 34)))
(assert
 (let ((?x50611 (DistFunc 26 8)))
 (= ?x50611 57)))
(assert
 (let ((?x8710 (DistFunc 26 9)))
 (= ?x8710 45)))
(assert
 (let ((?x54711 (DistFunc 26 10)))
 (= ?x54711 35)))
(assert
 (let ((?x7051 (DistFunc 26 11)))
 (= ?x7051 26)))
(assert
 (let ((?x29934 (DistFunc 26 12)))
 (= ?x29934 47)))
(assert
 (let ((?x27960 (DistFunc 26 13)))
 (= ?x27960 36)))
(assert
 (let ((?x7080 (DistFunc 26 14)))
 (= ?x7080 40)))
(assert
 (let ((?x38682 (DistFunc 26 15)))
 (= ?x38682 73)))
(assert
 (let ((?x50732 (DistFunc 26 16)))
 (= ?x50732 76)))
(assert
 (let ((?x37731 (DistFunc 26 17)))
 (= ?x37731 45)))
(assert
 (let ((?x15768 (DistFunc 26 18)))
 (= ?x15768 39)))
(assert
 (let ((?x59007 (DistFunc 26 19)))
 (= ?x59007 28)))
(assert
 (let ((?x53550 (DistFunc 26 20)))
 (= ?x53550 60)))
(assert
 (let ((?x8449 (DistFunc 26 21)))
 (= ?x8449 60)))
(assert
 (let ((?x13980 (DistFunc 26 22)))
 (= ?x13980 45)))
(assert
 (let ((?x51247 (DistFunc 26 23)))
 (= ?x51247 26)))
(assert
 (let ((?x12496 (DistFunc 26 24)))
 (= ?x12496 40)))
(assert
 (let ((?x1731 (DistFunc 26 25)))
 (= ?x1731 64)))
(assert
 (let ((?x52605 (DistFunc 26 26)))
 (= ?x52605 0)))
(assert
 (let ((?x30593 (DistFunc 26 27)))
 (= ?x30593 37)))
(assert
 (let ((?x30133 (DistFunc 26 28)))
 (= ?x30133 41)))
(assert
 (let ((?x58599 (DistFunc 26 29)))
 (= ?x58599 28)))
(assert
 (let ((?x1217 (DistFunc 26 30)))
 (= ?x1217 46)))
(assert
 (let ((?x39497 (DistFunc 26 31)))
 (= ?x39497 18)))
(assert
 (let ((?x40539 (DistFunc 26 32)))
 (= ?x40539 16)))
(assert
 (let ((?x13489 (DistFunc 26 33)))
 (= ?x13489 15)))
(assert
 (let ((?x40366 (DistFunc 26 34)))
 (= ?x40366 18)))
(assert
 (let ((?x5567 (DistFunc 26 35)))
 (= ?x5567 17)))
(assert
 (let ((?x35431 (DistFunc 26 36)))
 (= ?x35431 18)))
(assert
 (let ((?x19466 (DistFunc 26 37)))
 (= ?x19466 42)))
(assert
 (let ((?x23068 (DistFunc 26 38)))
 (= ?x23068 42)))
(assert
 (let ((?x41911 (DistFunc 26 39)))
 (= ?x41911 57)))
(assert
 (let ((?x28678 (DistFunc 26 40)))
 (= ?x28678 16)))
(assert
 (let ((?x7892 (DistFunc 26 41)))
 (= ?x7892 54)))
(assert
 (let ((?x60521 (DistFunc 26 42)))
 (= ?x60521 28)))
(assert
 (let ((?x67926 (DistFunc 26 43)))
 (= ?x67926 27)))
(assert
 (let ((?x3020 (DistFunc 26 44)))
 (= ?x3020 46)))
(assert
 (let ((?x39138 (DistFunc 26 45)))
 (= ?x39138 44)))
(assert
 (let ((?x38688 (DistFunc 26 46)))
 (= ?x38688 44)))
(assert
 (let ((?x73531 (DistFunc 26 47)))
 (= ?x73531 14)))
(assert
 (let ((?x44603 (DistFunc 26 48)))
 (= ?x44603 60)))
(assert
 (let ((?x2022 (DistFunc 26 49)))
 (= ?x2022 67)))
(assert
 (let ((?x4485 (DistFunc 26 50)))
 (= ?x4485 14)))
(assert
 (let ((?x30098 (DistFunc 26 51)))
 (= ?x30098 45)))
(assert
 (let ((?x57125 (DistFunc 26 52)))
 (= ?x57125 42)))
(assert
 (let ((?x48959 (DistFunc 26 53)))
 (= ?x48959 42)))
(assert
 (let ((?x16087 (DistFunc 26 54)))
 (= ?x16087 75)))
(assert
 (let ((?x7812 (DistFunc 26 55)))
 (= ?x7812 57)))
(assert
 (let ((?x18495 (DistFunc 26 56)))
 (= ?x18495 45)))
(assert
 (let ((?x20520 (DistFunc 26 57)))
 (= ?x20520 64)))
(assert
 (let ((?x31959 (DistFunc 26 58)))
 (= ?x31959 71)))
(assert
 (let ((?x46730 (DistFunc 26 59)))
 (= ?x46730 54)))
(assert
 (let ((?x34449 (DistFunc 26 60)))
 (= ?x34449 41)))
(assert
 (let ((?x4272 (DistFunc 26 61)))
 (= ?x4272 53)))
(assert
 (let ((?x66538 (DistFunc 26 62)))
 (= ?x66538 45)))
(assert
 (let ((?x45937 (DistFunc 26 63)))
 (= ?x45937 59)))
(assert
 (let ((?x28823 (DistFunc 26 64)))
 (= ?x28823 42)))
(assert
 (let ((?x25877 (DistFunc 27 0)))
 (= ?x25877 93)))
(assert
 (let ((?x5296 (DistFunc 27 1)))
 (= ?x5296 70)))
(assert
 (let ((?x21086 (DistFunc 27 2)))
 (= ?x21086 86)))
(assert
 (let ((?x44578 (DistFunc 27 3)))
 (= ?x44578 38)))
(assert
 (let ((?x68289 (DistFunc 27 4)))
 (= ?x68289 38)))
(assert
 (let ((?x56721 (DistFunc 27 5)))
 (= ?x56721 51)))
(assert
 (let ((?x14364 (DistFunc 27 6)))
 (= ?x14364 87)))
(assert
 (let ((?x51970 (DistFunc 27 7)))
 (= ?x51970 35)))
(assert
 (let ((?x38624 (DistFunc 27 8)))
 (= ?x38624 58)))
(assert
 (let ((?x16093 (DistFunc 27 9)))
 (= ?x16093 82)))
(assert
 (let ((?x23775 (DistFunc 27 10)))
 (= ?x23775 72)))
(assert
 (let ((?x64881 (DistFunc 27 11)))
 (= ?x64881 63)))
(assert
 (let ((?x47971 (DistFunc 27 12)))
 (= ?x47971 48)))
(assert
 (let ((?x17830 (DistFunc 27 13)))
 (= ?x17830 73)))
(assert
 (let ((?x64684 (DistFunc 27 14)))
 (= ?x64684 77)))
(assert
 (let ((?x5489 (DistFunc 27 15)))
 (= ?x5489 89)))
(assert
 (let ((?x40809 (DistFunc 27 16)))
 (= ?x40809 87)))
(assert
 (let ((?x52741 (DistFunc 27 17)))
 (= ?x52741 82)))
(assert
 (let ((?x50972 (DistFunc 27 18)))
 (= ?x50972 76)))
(assert
 (let ((?x24640 (DistFunc 27 19)))
 (= ?x24640 65)))
(assert
 (let ((?x3939 (DistFunc 27 20)))
 (= ?x3939 61)))
(assert
 (let ((?x57058 (DistFunc 27 21)))
 (= ?x57058 61)))
(assert
 (let ((?x5148 (DistFunc 27 22)))
 (= ?x5148 79)))
(assert
 (let ((?x6341 (DistFunc 27 23)))
 (= ?x6341 63)))
(assert
 (let ((?x29284 (DistFunc 27 24)))
 (= ?x29284 77)))
(assert
 (let ((?x5058 (DistFunc 27 25)))
 (= ?x5058 80)))
(assert
 (let ((?x30492 (DistFunc 27 26)))
 (= ?x30492 37)))
(assert
 (let ((?x16576 (DistFunc 27 27)))
 (= ?x16576 0)))
(assert
 (let ((?x52600 (DistFunc 27 28)))
 (= ?x52600 78)))
(assert
 (let ((?x53626 (DistFunc 27 29)))
 (= ?x53626 65)))
(assert
 (let ((?x51815 (DistFunc 27 30)))
 (= ?x51815 83)))
(assert
 (let ((?x32169 (DistFunc 27 31)))
 (= ?x32169 19)))
(assert
 (let ((?x17879 (DistFunc 27 32)))
 (= ?x17879 53)))
(assert
 (let ((?x58658 (DistFunc 27 33)))
 (= ?x58658 52)))
(assert
 (let ((?x33540 (DistFunc 27 34)))
 (= ?x33540 55)))
(assert
 (let ((?x5464 (DistFunc 27 35)))
 (= ?x5464 54)))
(assert
 (let ((?x63942 (DistFunc 27 36)))
 (= ?x63942 55)))
(assert
 (let ((?x13887 (DistFunc 27 37)))
 (= ?x13887 79)))
(assert
 (let ((?x56760 (DistFunc 27 38)))
 (= ?x56760 79)))
(assert
 (let ((?x59066 (DistFunc 27 39)))
 (= ?x59066 58)))
(assert
 (let ((?x49616 (DistFunc 27 40)))
 (= ?x49616 53)))
(assert
 (let ((?x62366 (DistFunc 27 41)))
 (= ?x62366 55)))
(assert
 (let ((?x41888 (DistFunc 27 42)))
 (= ?x41888 65)))
(assert
 (let ((?x65735 (DistFunc 27 43)))
 (= ?x65735 64)))
(assert
 (let ((?x62041 (DistFunc 27 44)))
 (= ?x62041 83)))
(assert
 (let ((?x41714 (DistFunc 27 45)))
 (= ?x41714 81)))
(assert
 (let ((?x42025 (DistFunc 27 46)))
 (= ?x42025 81)))
(assert
 (let ((?x20896 (DistFunc 27 47)))
 (= ?x20896 51)))
(assert
 (let ((?x55024 (DistFunc 27 48)))
 (= ?x55024 61)))
(assert
 (let ((?x41312 (DistFunc 27 49)))
 (= ?x41312 68)))
(assert
 (let ((?x2266 (DistFunc 27 50)))
 (= ?x2266 51)))
(assert
 (let ((?x62983 (DistFunc 27 51)))
 (= ?x62983 82)))
(assert
 (let ((?x6652 (DistFunc 27 52)))
 (= ?x6652 79)))
(assert
 (let ((?x22785 (DistFunc 27 53)))
 (= ?x22785 79)))
(assert
 (let ((?x55876 (DistFunc 27 54)))
 (= ?x55876 76)))
(assert
 (let ((?x55797 (DistFunc 27 55)))
 (= ?x55797 58)))
(assert
 (let ((?x32172 (DistFunc 27 56)))
 (= ?x32172 82)))
(assert
 (let ((?x40727 (DistFunc 27 57)))
 (= ?x40727 75)))
(assert
 (let ((?x20286 (DistFunc 27 58)))
 (= ?x20286 87)))
(assert
 (let ((?x9958 (DistFunc 27 59)))
 (= ?x9958 88)))
(assert
 (let ((?x28831 (DistFunc 27 60)))
 (= ?x28831 78)))
(assert
 (let ((?x64404 (DistFunc 27 61)))
 (= ?x64404 87)))
(assert
 (let ((?x7402 (DistFunc 27 62)))
 (= ?x7402 82)))
(assert
 (let ((?x2485 (DistFunc 27 63)))
 (= ?x2485 60)))
(assert
 (let ((?x47440 (DistFunc 27 64)))
 (= ?x47440 79)))
(assert
 (let ((?x51664 (DistFunc 28 0)))
 (= ?x51664 19)))
(assert
 (let ((?x60815 (DistFunc 28 1)))
 (= ?x60815 15)))
(assert
 (let ((?x15101 (DistFunc 28 2)))
 (= ?x15101 12)))
(assert
 (let ((?x20136 (DistFunc 28 3)))
 (= ?x20136 78)))
(assert
 (let ((?x29670 (DistFunc 28 4)))
 (= ?x29670 66)))
(assert
 (let ((?x27337 (DistFunc 28 5)))
 (= ?x27337 27)))
(assert
 (let ((?x3039 (DistFunc 28 6)))
 (= ?x3039 37)))
(assert
 (let ((?x17444 (DistFunc 28 7)))
 (= ?x17444 50)))
(assert
 (let ((?x24517 (DistFunc 28 8)))
 (= ?x24517 56)))
(assert
 (let ((?x61926 (DistFunc 28 9)))
 (= ?x61926 58)))
(assert
 (let ((?x51468 (DistFunc 28 10)))
 (= ?x51468 14)))
(assert
 (let ((?x68314 (DistFunc 28 11)))
 (= ?x68314 15)))
(assert
 (let ((?x21002 (DistFunc 28 12)))
 (= ?x21002 37)))
(assert
 (let ((?x58004 (DistFunc 28 13)))
 (= ?x58004 5)))
(assert
 (let ((?x66194 (DistFunc 28 14)))
 (= ?x66194 53)))
(assert
 (let ((?x1146 (DistFunc 28 15)))
 (= ?x1146 34)))
(assert
 (let ((?x47231 (DistFunc 28 16)))
 (= ?x47231 37)))
(assert
 (let ((?x34758 (DistFunc 28 17)))
 (= ?x34758 6)))
(assert
 (let ((?x25609 (DistFunc 28 18)))
 (= ?x25609 2)))
(assert
 (let ((?x62793 (DistFunc 28 19)))
 (= ?x62793 41)))
(assert
 (let ((?x3310 (DistFunc 28 20)))
 (= ?x3310 40)))
(assert
 (let ((?x992 (DistFunc 28 21)))
 (= ?x992 25)))
(assert
 (let ((?x11100 (DistFunc 28 22)))
 (= ?x11100 6)))
(assert
 (let ((?x58015 (DistFunc 28 23)))
 (= ?x58015 23)))
(assert
 (let ((?x8292 (DistFunc 28 24)))
 (= ?x8292 1)))
(assert
 (let ((?x26759 (DistFunc 28 25)))
 (= ?x26759 25)))
(assert
 (let ((?x3782 (DistFunc 28 26)))
 (= ?x3782 41)))
(assert
 (let ((?x1492 (DistFunc 28 27)))
 (= ?x1492 78)))
(assert
 (let ((?x73668 (DistFunc 28 28)))
 (= ?x73668 0)))
(assert
 (let ((?x29296 (DistFunc 28 29)))
 (= ?x29296 41)))
(assert
 (let ((?x55122 (DistFunc 28 30)))
 (= ?x55122 15)))
(assert
 (let ((?x42159 (DistFunc 28 31)))
 (= ?x42159 59)))
(assert
 (let ((?x63111 (DistFunc 28 32)))
 (= ?x63111 57)))
(assert
 (let ((?x28538 (DistFunc 28 33)))
 (= ?x28538 56)))
(assert
 (let ((?x73665 (DistFunc 28 34)))
 (= ?x73665 59)))
(assert
 (let ((?x51270 (DistFunc 28 35)))
 (= ?x51270 41)))
(assert
 (let ((?x22688 (DistFunc 28 36)))
 (= ?x22688 59)))
(assert
 (let ((?x65987 (DistFunc 28 37)))
 (= ?x65987 55)))
(assert
 (let ((?x24293 (DistFunc 28 38)))
 (= ?x24293 5)))
(assert
 (let ((?x35984 (DistFunc 28 39)))
 (= ?x35984 86)))
(assert
 (let ((?x18978 (DistFunc 28 40)))
 (= ?x18978 57)))
(assert
 (let ((?x32871 (DistFunc 28 41)))
 (= ?x32871 56)))
(assert
 (let ((?x57147 (DistFunc 28 42)))
 (= ?x57147 41)))
(assert
 (let ((?x41778 (DistFunc 28 43)))
 (= ?x41778 40)))
(assert
 (let ((?x62208 (DistFunc 28 44)))
 (= ?x62208 15)))
(assert
 (let ((?x57740 (DistFunc 28 45)))
 (= ?x57740 23)))
(assert
 (let ((?x60368 (DistFunc 28 46)))
 (= ?x60368 23)))
(assert
 (let ((?x30096 (DistFunc 28 47)))
 (= ?x30096 55)))
(assert
 (let ((?x15688 (DistFunc 28 48)))
 (= ?x15688 50)))
(assert
 (let ((?x36223 (DistFunc 28 49)))
 (= ?x36223 57)))
(assert
 (let ((?x50911 (DistFunc 28 50)))
 (= ?x50911 55)))
(assert
 (let ((?x19228 (DistFunc 28 51)))
 (= ?x19228 14)))
(assert
 (let ((?x35917 (DistFunc 28 52)))
 (= ?x35917 5)))
(assert
 (let ((?x64304 (DistFunc 28 53)))
 (= ?x64304 5)))
(assert
 (let ((?x66695 (DistFunc 28 54)))
 (= ?x66695 40)))
(assert
 (let ((?x27595 (DistFunc 28 55)))
 (= ?x27595 47)))
(assert
 (let ((?x45806 (DistFunc 28 56)))
 (= ?x45806 14)))
(assert
 (let ((?x27768 (DistFunc 28 57)))
 (= ?x27768 25)))
(assert
 (let ((?x13189 (DistFunc 28 58)))
 (= ?x13189 32)))
(assert
 (let ((?x21250 (DistFunc 28 59)))
 (= ?x21250 15)))
(assert
 (let ((?x25092 (DistFunc 28 60)))
 (= ?x25092 2)))
(assert
 (let ((?x19606 (DistFunc 28 61)))
 (= ?x19606 14)))
(assert
 (let ((?x68278 (DistFunc 28 62)))
 (= ?x68278 6)))
(assert
 (let ((?x27979 (DistFunc 28 63)))
 (= ?x27979 25)))
(assert
 (let ((?x29421 (DistFunc 28 64)))
 (= ?x29421 1)))
(assert
 (let ((?x45016 (DistFunc 29 0)))
 (= ?x45016 56)))
(assert
 (let ((?x23652 (DistFunc 29 1)))
 (= ?x23652 54)))
(assert
 (let ((?x20483 (DistFunc 29 2)))
 (= ?x20483 49)))
(assert
 (let ((?x62257 (DistFunc 29 3)))
 (= ?x62257 65)))
(assert
 (let ((?x43362 (DistFunc 29 4)))
 (= ?x43362 65)))
(assert
 (let ((?x47033 (DistFunc 29 5)))
 (= ?x47033 14)))
(assert
 (let ((?x15983 (DistFunc 29 6)))
 (= ?x15983 76)))
(assert
 (let ((?x57188 (DistFunc 29 7)))
 (= ?x57188 62)))
(assert
 (let ((?x33299 (DistFunc 29 8)))
 (= ?x33299 85)))
(assert
 (let ((?x39655 (DistFunc 29 9)))
 (= ?x39655 17)))
(assert
 (let ((?x34581 (DistFunc 29 10)))
 (= ?x34581 35)))
(assert
 (let ((?x63497 (DistFunc 29 11)))
 (= ?x63497 26)))
(assert
 (let ((?x19724 (DistFunc 29 12)))
 (= ?x19724 75)))
(assert
 (let ((?x37082 (DistFunc 29 13)))
 (= ?x37082 36)))
(assert
 (let ((?x4046 (DistFunc 29 14)))
 (= ?x4046 29)))
(assert
 (let ((?x49750 (DistFunc 29 15)))
 (= ?x49750 73)))
(assert
 (let ((?x28522 (DistFunc 29 16)))
 (= ?x28522 76)))
(assert
 (let ((?x45282 (DistFunc 29 17)))
 (= ?x45282 45)))
(assert
 (let ((?x550 (DistFunc 29 18)))
 (= ?x550 39)))
(assert
 (let ((?x24947 (DistFunc 29 19)))
 (= ?x24947 17)))
(assert
 (let ((?x9218 (DistFunc 29 20)))
 (= ?x9218 79)))
(assert
 (let ((?x55307 (DistFunc 29 21)))
 (= ?x55307 64)))
(assert
 (let ((?x3435 (DistFunc 29 22)))
 (= ?x3435 45)))
(assert
 (let ((?x19115 (DistFunc 29 23)))
 (= ?x19115 26)))
(assert
 (let ((?x8337 (DistFunc 29 24)))
 (= ?x8337 40)))
(assert
 (let ((?x3932 (DistFunc 29 25)))
 (= ?x3932 64)))
(assert
 (let ((?x46365 (DistFunc 29 26)))
 (= ?x46365 28)))
(assert
 (let ((?x64592 (DistFunc 29 27)))
 (= ?x64592 65)))
(assert
 (let ((?x53425 (DistFunc 29 28)))
 (= ?x53425 41)))
(assert
 (let ((?x52503 (DistFunc 29 29)))
 (= ?x52503 0)))
(assert
 (let ((?x11758 (DistFunc 29 30)))
 (= ?x11758 46)))
(assert
 (let ((?x61630 (DistFunc 29 31)))
 (= ?x61630 46)))
(assert
 (let ((?x12707 (DistFunc 29 32)))
 (= ?x12707 44)))
(assert
 (let ((?x6631 (DistFunc 29 33)))
 (= ?x6631 43)))
(assert
 (let ((?x60009 (DistFunc 29 34)))
 (= ?x60009 46)))
(assert
 (let ((?x29289 (DistFunc 29 35)))
 (= ?x29289 17)))
(assert
 (let ((?x14402 (DistFunc 29 36)))
 (= ?x14402 46)))
(assert
 (let ((?x38714 (DistFunc 29 37)))
 (= ?x38714 31)))
(assert
 (let ((?x4488 (DistFunc 29 38)))
 (= ?x4488 42)))
(assert
 (let ((?x61851 (DistFunc 29 39)))
 (= ?x61851 85)))
(assert
 (let ((?x47986 (DistFunc 29 40)))
 (= ?x47986 44)))
(assert
 (let ((?x61751 (DistFunc 29 41)))
 (= ?x61751 82)))
(assert
 (let ((?x6681 (DistFunc 29 42)))
 (= ?x6681 28)))
(assert
 (let ((?x16896 (DistFunc 29 43)))
 (= ?x16896 27)))
(assert
 (let ((?x56623 (DistFunc 29 44)))
 (= ?x56623 46)))
(assert
 (let ((?x58946 (DistFunc 29 45)))
 (= ?x58946 44)))
(assert
 (let ((?x67895 (DistFunc 29 46)))
 (= ?x67895 44)))
(assert
 (let ((?x3062 (DistFunc 29 47)))
 (= ?x3062 42)))
(assert
 (let ((?x12412 (DistFunc 29 48)))
 (= ?x12412 88)))
(assert
 (let ((?x3303 (DistFunc 29 49)))
 (= ?x3303 95)))
(assert
 (let ((?x13404 (DistFunc 29 50)))
 (= ?x13404 42)))
(assert
 (let ((?x38198 (DistFunc 29 51)))
 (= ?x38198 45)))
(assert
 (let ((?x61659 (DistFunc 29 52)))
 (= ?x61659 42)))
(assert
 (let ((?x14685 (DistFunc 29 53)))
 (= ?x14685 42)))
(assert
 (let ((?x55826 (DistFunc 29 54)))
 (= ?x55826 79)))
(assert
 (let ((?x58714 (DistFunc 29 55)))
 (= ?x58714 85)))
(assert
 (let ((?x50132 (DistFunc 29 56)))
 (= ?x50132 45)))
(assert
 (let ((?x61867 (DistFunc 29 57)))
 (= ?x61867 64)))
(assert
 (let ((?x60245 (DistFunc 29 58)))
 (= ?x60245 71)))
(assert
 (let ((?x56838 (DistFunc 29 59)))
 (= ?x56838 54)))
(assert
 (let ((?x1404 (DistFunc 29 60)))
 (= ?x1404 41)))
(assert
 (let ((?x63589 (DistFunc 29 61)))
 (= ?x63589 53)))
(assert
 (let ((?x11833 (DistFunc 29 62)))
 (= ?x11833 45)))
(assert
 (let ((?x50107 (DistFunc 29 63)))
 (= ?x50107 64)))
(assert
 (let ((?x60537 (DistFunc 29 64)))
 (= ?x60537 42)))
(assert
 (let ((?x64695 (DistFunc 30 0)))
 (= ?x64695 30)))
(assert
 (let ((?x35918 (DistFunc 30 1)))
 (= ?x35918 28)))
(assert
 (let ((?x21142 (DistFunc 30 2)))
 (= ?x21142 23)))
(assert
 (let ((?x59743 (DistFunc 30 3)))
 (= ?x59743 83)))
(assert
 (let ((?x13968 (DistFunc 30 4)))
 (= ?x13968 79)))
(assert
 (let ((?x68410 (DistFunc 30 5)))
 (= ?x68410 32)))
(assert
 (let ((?x8431 (DistFunc 30 6)))
 (= ?x8431 50)))
(assert
 (let ((?x53358 (DistFunc 30 7)))
 (= ?x53358 63)))
(assert
 (let ((?x5022 (DistFunc 30 8)))
 (= ?x5022 69)))
(assert
 (let ((?x27202 (DistFunc 30 9)))
 (= ?x27202 63)))
(assert
 (let ((?x10560 (DistFunc 30 10)))
 (= ?x10560 19)))
(assert
 (let ((?x27079 (DistFunc 30 11)))
 (= ?x27079 20)))
(assert
 (let ((?x19431 (DistFunc 30 12)))
 (= ?x19431 50)))
(assert
 (let ((?x8379 (DistFunc 30 13)))
 (= ?x8379 10)))
(assert
 (let ((?x55214 (DistFunc 30 14)))
 (= ?x55214 58)))
(assert
 (let ((?x35674 (DistFunc 30 15)))
 (= ?x35674 47)))
(assert
 (let ((?x15730 (DistFunc 30 16)))
 (= ?x15730 50)))
(assert
 (let ((?x29609 (DistFunc 30 17)))
 (= ?x29609 19)))
(assert
 (let ((?x55181 (DistFunc 30 18)))
 (= ?x55181 13)))
(assert
 (let ((?x18207 (DistFunc 30 19)))
 (= ?x18207 46)))
(assert
 (let ((?x51774 (DistFunc 30 20)))
 (= ?x51774 53)))
(assert
 (let ((?x1773 (DistFunc 30 21)))
 (= ?x1773 38)))
(assert
 (let ((?x60006 (DistFunc 30 22)))
 (= ?x60006 19)))
(assert
 (let ((?x26042 (DistFunc 30 23)))
 (= ?x26042 28)))
(assert
 (let ((?x15594 (DistFunc 30 24)))
 (= ?x15594 14)))
(assert
 (let ((?x55930 (DistFunc 30 25)))
 (= ?x55930 38)))
(assert
 (let ((?x39860 (DistFunc 30 26)))
 (= ?x39860 46)))
(assert
 (let ((?x58156 (DistFunc 30 27)))
 (= ?x58156 83)))
(assert
 (let ((?x61095 (DistFunc 30 28)))
 (= ?x61095 15)))
(assert
 (let ((?x43774 (DistFunc 30 29)))
 (= ?x43774 46)))
(assert
 (let ((?x67834 (DistFunc 30 30)))
 (= ?x67834 0)))
(assert
 (let ((?x45135 (DistFunc 30 31)))
 (= ?x45135 64)))
(assert
 (let ((?x14414 (DistFunc 30 32)))
 (= ?x14414 62)))
(assert
 (let ((?x38851 (DistFunc 30 33)))
 (= ?x38851 61)))
(assert
 (let ((?x6742 (DistFunc 30 34)))
 (= ?x6742 64)))
(assert
 (let ((?x35577 (DistFunc 30 35)))
 (= ?x35577 46)))
(assert
 (let ((?x4899 (DistFunc 30 36)))
 (= ?x4899 64)))
(assert
 (let ((?x17213 (DistFunc 30 37)))
 (= ?x17213 60)))
(assert
 (let ((?x40247 (DistFunc 30 38)))
 (= ?x40247 16)))
(assert
 (let ((?x58275 (DistFunc 30 39)))
 (= ?x58275 99)))
(assert
 (let ((?x50515 (DistFunc 30 40)))
 (= ?x50515 62)))
(assert
 (let ((?x29596 (DistFunc 30 41)))
 (= ?x29596 69)))
(assert
 (let ((?x16066 (DistFunc 30 42)))
 (= ?x16066 46)))
(assert
 (let ((?x19726 (DistFunc 30 43)))
 (= ?x19726 45)))
(assert
 (let ((?x60874 (DistFunc 30 44)))
 (= ?x60874 12)))
(assert
 (let ((?x59701 (DistFunc 30 45)))
 (= ?x59701 28)))
(assert
 (let ((?x59749 (DistFunc 30 46)))
 (= ?x59749 28)))
(assert
 (let ((?x25124 (DistFunc 30 47)))
 (= ?x25124 60)))
(assert
 (let ((?x24195 (DistFunc 30 48)))
 (= ?x24195 63)))
(assert
 (let ((?x29916 (DistFunc 30 49)))
 (= ?x29916 70)))
(assert
 (let ((?x42471 (DistFunc 30 50)))
 (= ?x42471 60)))
(assert
 (let ((?x60838 (DistFunc 30 51)))
 (= ?x60838 19)))
(assert
 (let ((?x10633 (DistFunc 30 52)))
 (= ?x10633 16)))
(assert
 (let ((?x45118 (DistFunc 30 53)))
 (= ?x45118 16)))
(assert
 (let ((?x4999 (DistFunc 30 54)))
 (= ?x4999 53)))
(assert
 (let ((?x33605 (DistFunc 30 55)))
 (= ?x33605 60)))
(assert
 (let ((?x19713 (DistFunc 30 56)))
 (= ?x19713 19)))
(assert
 (let ((?x46466 (DistFunc 30 57)))
 (= ?x46466 38)))
(assert
 (let ((?x6704 (DistFunc 30 58)))
 (= ?x6704 45)))
(assert
 (let ((?x24372 (DistFunc 30 59)))
 (= ?x24372 28)))
(assert
 (let ((?x66257 (DistFunc 30 60)))
 (= ?x66257 15)))
(assert
 (let ((?x29297 (DistFunc 30 61)))
 (= ?x29297 27)))
(assert
 (let ((?x39435 (DistFunc 30 62)))
 (= ?x39435 19)))
(assert
 (let ((?x47550 (DistFunc 30 63)))
 (= ?x47550 38)))
(assert
 (let ((?x33718 (DistFunc 30 64)))
 (= ?x33718 16)))
(assert
 (let ((?x61277 (DistFunc 31 0)))
 (= ?x61277 74)))
(assert
 (let ((?x62223 (DistFunc 31 1)))
 (= ?x62223 51)))
(assert
 (let ((?x23990 (DistFunc 31 2)))
 (= ?x23990 67)))
(assert
 (let ((?x6594 (DistFunc 31 3)))
 (= ?x6594 19)))
(assert
 (let ((?x37175 (DistFunc 31 4)))
 (= ?x37175 19)))
(assert
 (let ((?x65583 (DistFunc 31 5)))
 (= ?x65583 32)))
(assert
 (let ((?x14457 (DistFunc 31 6)))
 (= ?x14457 68)))
(assert
 (let ((?x9912 (DistFunc 31 7)))
 (= ?x9912 16)))
(assert
 (let ((?x58783 (DistFunc 31 8)))
 (= ?x58783 39)))
(assert
 (let ((?x66576 (DistFunc 31 9)))
 (= ?x66576 63)))
(assert
 (let ((?x33121 (DistFunc 31 10)))
 (= ?x33121 53)))
(assert
 (let ((?x30401 (DistFunc 31 11)))
 (= ?x30401 44)))
(assert
 (let ((?x64814 (DistFunc 31 12)))
 (= ?x64814 29)))
(assert
 (let ((?x38349 (DistFunc 31 13)))
 (= ?x38349 54)))
(assert
 (let ((?x31012 (DistFunc 31 14)))
 (= ?x31012 58)))
(assert
 (let ((?x35136 (DistFunc 31 15)))
 (= ?x35136 70)))
(assert
 (let ((?x1428 (DistFunc 31 16)))
 (= ?x1428 68)))
(assert
 (let ((?x23724 (DistFunc 31 17)))
 (= ?x23724 63)))
(assert
 (let ((?x51552 (DistFunc 31 18)))
 (= ?x51552 57)))
(assert
 (let ((?x59274 (DistFunc 31 19)))
 (= ?x59274 46)))
(assert
 (let ((?x42639 (DistFunc 31 20)))
 (= ?x42639 42)))
(assert
 (let ((?x33918 (DistFunc 31 21)))
 (= ?x33918 42)))
(assert
 (let ((?x64499 (DistFunc 31 22)))
 (= ?x64499 60)))
(assert
 (let ((?x18952 (DistFunc 31 23)))
 (= ?x18952 44)))
(assert
 (let ((?x26376 (DistFunc 31 24)))
 (= ?x26376 58)))
(assert
 (let ((?x12682 (DistFunc 31 25)))
 (= ?x12682 61)))
(assert
 (let ((?x13116 (DistFunc 31 26)))
 (= ?x13116 18)))
(assert
 (let ((?x22216 (DistFunc 31 27)))
 (= ?x22216 19)))
(assert
 (let ((?x19982 (DistFunc 31 28)))
 (= ?x19982 59)))
(assert
 (let ((?x30795 (DistFunc 31 29)))
 (= ?x30795 46)))
(assert
 (let ((?x13207 (DistFunc 31 30)))
 (= ?x13207 64)))
(assert
 (let ((?x29923 (DistFunc 31 31)))
 (= ?x29923 0)))
(assert
 (let ((?x56814 (DistFunc 31 32)))
 (= ?x56814 34)))
(assert
 (let ((?x3208 (DistFunc 31 33)))
 (= ?x3208 33)))
(assert
 (let ((?x57245 (DistFunc 31 34)))
 (= ?x57245 36)))
(assert
 (let ((?x16510 (DistFunc 31 35)))
 (= ?x16510 35)))
(assert
 (let ((?x11182 (DistFunc 31 36)))
 (= ?x11182 36)))
(assert
 (let ((?x55673 (DistFunc 31 37)))
 (= ?x55673 60)))
(assert
 (let ((?x19217 (DistFunc 31 38)))
 (= ?x19217 60)))
(assert
 (let ((?x11951 (DistFunc 31 39)))
 (= ?x11951 39)))
(assert
 (let ((?x60465 (DistFunc 31 40)))
 (= ?x60465 34)))
(assert
 (let ((?x44141 (DistFunc 31 41)))
 (= ?x44141 36)))
(assert
 (let ((?x53900 (DistFunc 31 42)))
 (= ?x53900 46)))
(assert
 (let ((?x33334 (DistFunc 31 43)))
 (= ?x33334 45)))
(assert
 (let ((?x5789 (DistFunc 31 44)))
 (= ?x5789 64)))
(assert
 (let ((?x64533 (DistFunc 31 45)))
 (= ?x64533 62)))
(assert
 (let ((?x31239 (DistFunc 31 46)))
 (= ?x31239 62)))
(assert
 (let ((?x49571 (DistFunc 31 47)))
 (= ?x49571 32)))
(assert
 (let ((?x14019 (DistFunc 31 48)))
 (= ?x14019 42)))
(assert
 (let ((?x28669 (DistFunc 31 49)))
 (= ?x28669 49)))
(assert
 (let ((?x33413 (DistFunc 31 50)))
 (= ?x33413 32)))
(assert
 (let ((?x67177 (DistFunc 31 51)))
 (= ?x67177 63)))
(assert
 (let ((?x18244 (DistFunc 31 52)))
 (= ?x18244 60)))
(assert
 (let ((?x28685 (DistFunc 31 53)))
 (= ?x28685 60)))
(assert
 (let ((?x44169 (DistFunc 31 54)))
 (= ?x44169 57)))
(assert
 (let ((?x66657 (DistFunc 31 55)))
 (= ?x66657 39)))
(assert
 (let ((?x48415 (DistFunc 31 56)))
 (= ?x48415 63)))
(assert
 (let ((?x65370 (DistFunc 31 57)))
 (= ?x65370 56)))
(assert
 (let ((?x46404 (DistFunc 31 58)))
 (= ?x46404 68)))
(assert
 (let ((?x11001 (DistFunc 31 59)))
 (= ?x11001 69)))
(assert
 (let ((?x55709 (DistFunc 31 60)))
 (= ?x55709 59)))
(assert
 (let ((?x4403 (DistFunc 31 61)))
 (= ?x4403 68)))
(assert
 (let ((?x6835 (DistFunc 31 62)))
 (= ?x6835 63)))
(assert
 (let ((?x11091 (DistFunc 31 63)))
 (= ?x11091 41)))
(assert
 (let ((?x46192 (DistFunc 31 64)))
 (= ?x46192 60)))
(assert
 (let ((?x50500 (DistFunc 32 0)))
 (= ?x50500 72)))
(assert
 (let ((?x16364 (DistFunc 32 1)))
 (= ?x16364 70)))
(assert
 (let ((?x35280 (DistFunc 32 2)))
 (= ?x35280 65)))
(assert
 (let ((?x7004 (DistFunc 32 3)))
 (= ?x7004 53)))
(assert
 (let ((?x62690 (DistFunc 32 4)))
 (= ?x62690 53)))
(assert
 (let ((?x3936 (DistFunc 32 5)))
 (= ?x3936 30)))
(assert
 (let ((?x48909 (DistFunc 32 6)))
 (= ?x48909 92)))
(assert
 (let ((?x60282 (DistFunc 32 7)))
 (= ?x60282 50)))
(assert
 (let ((?x64004 (DistFunc 32 8)))
 (= ?x64004 73)))
(assert
 (let ((?x46996 (DistFunc 32 9)))
 (= ?x46996 61)))
(assert
 (let ((?x152 (DistFunc 32 10)))
 (= ?x152 51)))
(assert
 (let ((?x53668 (DistFunc 32 11)))
 (= ?x53668 42)))
(assert
 (let ((?x6387 (DistFunc 32 12)))
 (= ?x6387 63)))
(assert
 (let ((?x62811 (DistFunc 32 13)))
 (= ?x62811 52)))
(assert
 (let ((?x33958 (DistFunc 32 14)))
 (= ?x33958 56)))
(assert
 (let ((?x16070 (DistFunc 32 15)))
 (= ?x16070 89)))
(assert
 (let ((?x16840 (DistFunc 32 16)))
 (= ?x16840 92)))
(assert
 (let ((?x54574 (DistFunc 32 17)))
 (= ?x54574 61)))
(assert
 (let ((?x50916 (DistFunc 32 18)))
 (= ?x50916 55)))
(assert
 (let ((?x16122 (DistFunc 32 19)))
 (= ?x16122 44)))
(assert
 (let ((?x52110 (DistFunc 32 20)))
 (= ?x52110 76)))
(assert
 (let ((?x33467 (DistFunc 32 21)))
 (= ?x33467 76)))
(assert
 (let ((?x16227 (DistFunc 32 22)))
 (= ?x16227 61)))
(assert
 (let ((?x33595 (DistFunc 32 23)))
 (= ?x33595 42)))
(assert
 (let ((?x68036 (DistFunc 32 24)))
 (= ?x68036 56)))
(assert
 (let ((?x22086 (DistFunc 32 25)))
 (= ?x22086 80)))
(assert
 (let ((?x37006 (DistFunc 32 26)))
 (= ?x37006 16)))
(assert
 (let ((?x47185 (DistFunc 32 27)))
 (= ?x47185 53)))
(assert
 (let ((?x7422 (DistFunc 32 28)))
 (= ?x7422 57)))
(assert
 (let ((?x19290 (DistFunc 32 29)))
 (= ?x19290 44)))
(assert
 (let ((?x42672 (DistFunc 32 30)))
 (= ?x42672 62)))
(assert
 (let ((?x39331 (DistFunc 32 31)))
 (= ?x39331 34)))
(assert
 (let ((?x39763 (DistFunc 32 32)))
 (= ?x39763 0)))
(assert
 (let ((?x51292 (DistFunc 32 33)))
 (= ?x51292 31)))
(assert
 (let ((?x12072 (DistFunc 32 34)))
 (= ?x12072 34)))
(assert
 (let ((?x50284 (DistFunc 32 35)))
 (= ?x50284 33)))
(assert
 (let ((?x46341 (DistFunc 32 36)))
 (= ?x46341 34)))
(assert
 (let ((?x56383 (DistFunc 32 37)))
 (= ?x56383 58)))
(assert
 (let ((?x29500 (DistFunc 32 38)))
 (= ?x29500 58)))
(assert
 (let ((?x35166 (DistFunc 32 39)))
 (= ?x35166 73)))
(assert
 (let ((?x41105 (DistFunc 32 40)))
 (= ?x41105 16)))
(assert
 (let ((?x23583 (DistFunc 32 41)))
 (= ?x23583 70)))
(assert
 (let ((?x66087 (DistFunc 32 42)))
 (= ?x66087 44)))
(assert
 (let ((?x27272 (DistFunc 32 43)))
 (= ?x27272 43)))
(assert
 (let ((?x48456 (DistFunc 32 44)))
 (= ?x48456 62)))
(assert
 (let ((?x18220 (DistFunc 32 45)))
 (= ?x18220 60)))
(assert
 (let ((?x45840 (DistFunc 32 46)))
 (= ?x45840 60)))
(assert
 (let ((?x39465 (DistFunc 32 47)))
 (= ?x39465 30)))
(assert
 (let ((?x29490 (DistFunc 32 48)))
 (= ?x29490 76)))
(assert
 (let ((?x51126 (DistFunc 32 49)))
 (= ?x51126 83)))
(assert
 (let ((?x11421 (DistFunc 32 50)))
 (= ?x11421 30)))
(assert
 (let ((?x16820 (DistFunc 32 51)))
 (= ?x16820 61)))
(assert
 (let ((?x3375 (DistFunc 32 52)))
 (= ?x3375 58)))
(assert
 (let ((?x22099 (DistFunc 32 53)))
 (= ?x22099 58)))
(assert
 (let ((?x21056 (DistFunc 32 54)))
 (= ?x21056 91)))
(assert
 (let ((?x19319 (DistFunc 32 55)))
 (= ?x19319 73)))
(assert
 (let ((?x53293 (DistFunc 32 56)))
 (= ?x53293 61)))
(assert
 (let ((?x54274 (DistFunc 32 57)))
 (= ?x54274 80)))
(assert
 (let ((?x29571 (DistFunc 32 58)))
 (= ?x29571 87)))
(assert
 (let ((?x60939 (DistFunc 32 59)))
 (= ?x60939 70)))
(assert
 (let ((?x56946 (DistFunc 32 60)))
 (= ?x56946 57)))
(assert
 (let ((?x3663 (DistFunc 32 61)))
 (= ?x3663 69)))
(assert
 (let ((?x57978 (DistFunc 32 62)))
 (= ?x57978 61)))
(assert
 (let ((?x7586 (DistFunc 32 63)))
 (= ?x7586 75)))
(assert
 (let ((?x59367 (DistFunc 32 64)))
 (= ?x59367 58)))
(assert
 (let ((?x40846 (DistFunc 33 0)))
 (= ?x40846 71)))
(assert
 (let ((?x37038 (DistFunc 33 1)))
 (= ?x37038 69)))
(assert
 (let ((?x44764 (DistFunc 33 2)))
 (= ?x44764 64)))
(assert
 (let ((?x47416 (DistFunc 33 3)))
 (= ?x47416 52)))
(assert
 (let ((?x19741 (DistFunc 33 4)))
 (= ?x19741 52)))
(assert
 (let ((?x12253 (DistFunc 33 5)))
 (= ?x12253 29)))
(assert
 (let ((?x14255 (DistFunc 33 6)))
 (= ?x14255 91)))
(assert
 (let ((?x5893 (DistFunc 33 7)))
 (= ?x5893 49)))
(assert
 (let ((?x47920 (DistFunc 33 8)))
 (= ?x47920 72)))
(assert
 (let ((?x25445 (DistFunc 33 9)))
 (= ?x25445 60)))
(assert
 (let ((?x39720 (DistFunc 33 10)))
 (= ?x39720 50)))
(assert
 (let ((?x32267 (DistFunc 33 11)))
 (= ?x32267 41)))
(assert
 (let ((?x22425 (DistFunc 33 12)))
 (= ?x22425 62)))
(assert
 (let ((?x310 (DistFunc 33 13)))
 (= ?x310 51)))
(assert
 (let ((?x15530 (DistFunc 33 14)))
 (= ?x15530 55)))
(assert
 (let ((?x5067 (DistFunc 33 15)))
 (= ?x5067 88)))
(assert
 (let ((?x11453 (DistFunc 33 16)))
 (= ?x11453 91)))
(assert
 (let ((?x12287 (DistFunc 33 17)))
 (= ?x12287 60)))
(assert
 (let ((?x43998 (DistFunc 33 18)))
 (= ?x43998 54)))
(assert
 (let ((?x29952 (DistFunc 33 19)))
 (= ?x29952 43)))
(assert
 (let ((?x65 (DistFunc 33 20)))
 (= ?x65 75)))
(assert
 (let ((?x53338 (DistFunc 33 21)))
 (= ?x53338 75)))
(assert
 (let ((?x59591 (DistFunc 33 22)))
 (= ?x59591 60)))
(assert
 (let ((?x21196 (DistFunc 33 23)))
 (= ?x21196 41)))
(assert
 (let ((?x48560 (DistFunc 33 24)))
 (= ?x48560 55)))
(assert
 (let ((?x31010 (DistFunc 33 25)))
 (= ?x31010 79)))
(assert
 (let ((?x46669 (DistFunc 33 26)))
 (= ?x46669 15)))
(assert
 (let ((?x37727 (DistFunc 33 27)))
 (= ?x37727 52)))
(assert
 (let ((?x14443 (DistFunc 33 28)))
 (= ?x14443 56)))
(assert
 (let ((?x23923 (DistFunc 33 29)))
 (= ?x23923 43)))
(assert
 (let ((?x42024 (DistFunc 33 30)))
 (= ?x42024 61)))
(assert
 (let ((?x53176 (DistFunc 33 31)))
 (= ?x53176 33)))
(assert
 (let ((?x13897 (DistFunc 33 32)))
 (= ?x13897 31)))
(assert
 (let ((?x43645 (DistFunc 33 33)))
 (= ?x43645 0)))
(assert
 (let ((?x11521 (DistFunc 33 34)))
 (= ?x11521 33)))
(assert
 (let ((?x68403 (DistFunc 33 35)))
 (= ?x68403 32)))
(assert
 (let ((?x35090 (DistFunc 33 36)))
 (= ?x35090 33)))
(assert
 (let ((?x788 (DistFunc 33 37)))
 (= ?x788 57)))
(assert
 (let ((?x66771 (DistFunc 33 38)))
 (= ?x66771 57)))
(assert
 (let ((?x14991 (DistFunc 33 39)))
 (= ?x14991 72)))
(assert
 (let ((?x57320 (DistFunc 33 40)))
 (= ?x57320 31)))
(assert
 (let ((?x43227 (DistFunc 33 41)))
 (= ?x43227 69)))
(assert
 (let ((?x17076 (DistFunc 33 42)))
 (= ?x17076 43)))
(assert
 (let ((?x55992 (DistFunc 33 43)))
 (= ?x55992 42)))
(assert
 (let ((?x51021 (DistFunc 33 44)))
 (= ?x51021 61)))
(assert
 (let ((?x22420 (DistFunc 33 45)))
 (= ?x22420 59)))
(assert
 (let ((?x54764 (DistFunc 33 46)))
 (= ?x54764 59)))
(assert
 (let ((?x65048 (DistFunc 33 47)))
 (= ?x65048 14)))
(assert
 (let ((?x29256 (DistFunc 33 48)))
 (= ?x29256 75)))
(assert
 (let ((?x57091 (DistFunc 33 49)))
 (= ?x57091 82)))
(assert
 (let ((?x27391 (DistFunc 33 50)))
 (= ?x27391 28)))
(assert
 (let ((?x57668 (DistFunc 33 51)))
 (= ?x57668 60)))
(assert
 (let ((?x1920 (DistFunc 33 52)))
 (= ?x1920 57)))
(assert
 (let ((?x24409 (DistFunc 33 53)))
 (= ?x24409 57)))
(assert
 (let ((?x36704 (DistFunc 33 54)))
 (= ?x36704 90)))
(assert
 (let ((?x62165 (DistFunc 33 55)))
 (= ?x62165 72)))
(assert
 (let ((?x52719 (DistFunc 33 56)))
 (= ?x52719 60)))
(assert
 (let ((?x21261 (DistFunc 33 57)))
 (= ?x21261 79)))
(assert
 (let ((?x36956 (DistFunc 33 58)))
 (= ?x36956 86)))
(assert
 (let ((?x25002 (DistFunc 33 59)))
 (= ?x25002 69)))
(assert
 (let ((?x54515 (DistFunc 33 60)))
 (= ?x54515 56)))
(assert
 (let ((?x8272 (DistFunc 33 61)))
 (= ?x8272 68)))
(assert
 (let ((?x45818 (DistFunc 33 62)))
 (= ?x45818 60)))
(assert
 (let ((?x56306 (DistFunc 33 63)))
 (= ?x56306 74)))
(assert
 (let ((?x38928 (DistFunc 33 64)))
 (= ?x38928 57)))
(assert
 (let ((?x37331 (DistFunc 34 0)))
 (= ?x37331 74)))
(assert
 (let ((?x5147 (DistFunc 34 1)))
 (= ?x5147 72)))
(assert
 (let ((?x25154 (DistFunc 34 2)))
 (= ?x25154 67)))
(assert
 (let ((?x38254 (DistFunc 34 3)))
 (= ?x38254 55)))
(assert
 (let ((?x34964 (DistFunc 34 4)))
 (= ?x34964 55)))
(assert
 (let ((?x13107 (DistFunc 34 5)))
 (= ?x13107 32)))
(assert
 (let ((?x51461 (DistFunc 34 6)))
 (= ?x51461 94)))
(assert
 (let ((?x42011 (DistFunc 34 7)))
 (= ?x42011 52)))
(assert
 (let ((?x51498 (DistFunc 34 8)))
 (= ?x51498 75)))
(assert
 (let ((?x33579 (DistFunc 34 9)))
 (= ?x33579 63)))
(assert
 (let ((?x49481 (DistFunc 34 10)))
 (= ?x49481 53)))
(assert
 (let ((?x44459 (DistFunc 34 11)))
 (= ?x44459 44)))
(assert
 (let ((?x26526 (DistFunc 34 12)))
 (= ?x26526 65)))
(assert
 (let ((?x14316 (DistFunc 34 13)))
 (= ?x14316 54)))
(assert
 (let ((?x67220 (DistFunc 34 14)))
 (= ?x67220 58)))
(assert
 (let ((?x26620 (DistFunc 34 15)))
 (= ?x26620 91)))
(assert
 (let ((?x61186 (DistFunc 34 16)))
 (= ?x61186 94)))
(assert
 (let ((?x24336 (DistFunc 34 17)))
 (= ?x24336 63)))
(assert
 (let ((?x40033 (DistFunc 34 18)))
 (= ?x40033 57)))
(assert
 (let ((?x17456 (DistFunc 34 19)))
 (= ?x17456 46)))
(assert
 (let ((?x30147 (DistFunc 34 20)))
 (= ?x30147 78)))
(assert
 (let ((?x14945 (DistFunc 34 21)))
 (= ?x14945 78)))
(assert
 (let ((?x3127 (DistFunc 34 22)))
 (= ?x3127 63)))
(assert
 (let ((?x35884 (DistFunc 34 23)))
 (= ?x35884 44)))
(assert
 (let ((?x24127 (DistFunc 34 24)))
 (= ?x24127 58)))
(assert
 (let ((?x63027 (DistFunc 34 25)))
 (= ?x63027 82)))
(assert
 (let ((?x46364 (DistFunc 34 26)))
 (= ?x46364 18)))
(assert
 (let ((?x24113 (DistFunc 34 27)))
 (= ?x24113 55)))
(assert
 (let ((?x54375 (DistFunc 34 28)))
 (= ?x54375 59)))
(assert
 (let ((?x56725 (DistFunc 34 29)))
 (= ?x56725 46)))
(assert
 (let ((?x50117 (DistFunc 34 30)))
 (= ?x50117 64)))
(assert
 (let ((?x56107 (DistFunc 34 31)))
 (= ?x56107 36)))
(assert
 (let ((?x53352 (DistFunc 34 32)))
 (= ?x53352 34)))
(assert
 (let ((?x43794 (DistFunc 34 33)))
 (= ?x43794 33)))
(assert
 (let ((?x6496 (DistFunc 34 34)))
 (= ?x6496 0)))
(assert
 (let ((?x9645 (DistFunc 34 35)))
 (= ?x9645 35)))
(assert
 (let ((?x65605 (DistFunc 34 36)))
 (= ?x65605 36)))
(assert
 (let ((?x43298 (DistFunc 34 37)))
 (= ?x43298 60)))
(assert
 (let ((?x20486 (DistFunc 34 38)))
 (= ?x20486 60)))
(assert
 (let ((?x47118 (DistFunc 34 39)))
 (= ?x47118 75)))
(assert
 (let ((?x23691 (DistFunc 34 40)))
 (= ?x23691 34)))
(assert
 (let ((?x66209 (DistFunc 34 41)))
 (= ?x66209 72)))
(assert
 (let ((?x43882 (DistFunc 34 42)))
 (= ?x43882 46)))
(assert
 (let ((?x57842 (DistFunc 34 43)))
 (= ?x57842 45)))
(assert
 (let ((?x72501 (DistFunc 34 44)))
 (= ?x72501 64)))
(assert
 (let ((?x57611 (DistFunc 34 45)))
 (= ?x57611 62)))
(assert
 (let ((?x17439 (DistFunc 34 46)))
 (= ?x17439 62)))
(assert
 (let ((?x5980 (DistFunc 34 47)))
 (= ?x5980 32)))
(assert
 (let ((?x43458 (DistFunc 34 48)))
 (= ?x43458 78)))
(assert
 (let ((?x57850 (DistFunc 34 49)))
 (= ?x57850 85)))
(assert
 (let ((?x66281 (DistFunc 34 50)))
 (= ?x66281 32)))
(assert
 (let ((?x5000 (DistFunc 34 51)))
 (= ?x5000 63)))
(assert
 (let ((?x55574 (DistFunc 34 52)))
 (= ?x55574 60)))
(assert
 (let ((?x64246 (DistFunc 34 53)))
 (= ?x64246 60)))
(assert
 (let ((?x49510 (DistFunc 34 54)))
 (= ?x49510 93)))
(assert
 (let ((?x31759 (DistFunc 34 55)))
 (= ?x31759 75)))
(assert
 (let ((?x65883 (DistFunc 34 56)))
 (= ?x65883 63)))
(assert
 (let ((?x3826 (DistFunc 34 57)))
 (= ?x3826 82)))
(assert
 (let ((?x56999 (DistFunc 34 58)))
 (= ?x56999 89)))
(assert
 (let ((?x53903 (DistFunc 34 59)))
 (= ?x53903 72)))
(assert
 (let ((?x66897 (DistFunc 34 60)))
 (= ?x66897 59)))
(assert
 (let ((?x42410 (DistFunc 34 61)))
 (= ?x42410 71)))
(assert
 (let ((?x45938 (DistFunc 34 62)))
 (= ?x45938 63)))
(assert
 (let ((?x17018 (DistFunc 34 63)))
 (= ?x17018 77)))
(assert
 (let ((?x52062 (DistFunc 34 64)))
 (= ?x52062 60)))
(assert
 (let ((?x2655 (DistFunc 35 0)))
 (= ?x2655 56)))
(assert
 (let ((?x27224 (DistFunc 35 1)))
 (= ?x27224 54)))
(assert
 (let ((?x54191 (DistFunc 35 2)))
 (= ?x54191 49)))
(assert
 (let ((?x42865 (DistFunc 35 3)))
 (= ?x42865 54)))
(assert
 (let ((?x6768 (DistFunc 35 4)))
 (= ?x6768 54)))
(assert
 (let ((?x56754 (DistFunc 35 5)))
 (= ?x56754 14)))
(assert
 (let ((?x49347 (DistFunc 35 6)))
 (= ?x49347 76)))
(assert
 (let ((?x14383 (DistFunc 35 7)))
 (= ?x14383 51)))
(assert
 (let ((?x6623 (DistFunc 35 8)))
 (= ?x6623 74)))
(assert
 (let ((?x31715 (DistFunc 35 9)))
 (= ?x31715 34)))
(assert
 (let ((?x13516 (DistFunc 35 10)))
 (= ?x13516 35)))
(assert
 (let ((?x16339 (DistFunc 35 11)))
 (= ?x16339 26)))
(assert
 (let ((?x35919 (DistFunc 35 12)))
 (= ?x35919 64)))
(assert
 (let ((?x43519 (DistFunc 35 13)))
 (= ?x43519 36)))
(assert
 (let ((?x20001 (DistFunc 35 14)))
 (= ?x20001 40)))
(assert
 (let ((?x41128 (DistFunc 35 15)))
 (= ?x41128 73)))
(assert
 (let ((?x63059 (DistFunc 35 16)))
 (= ?x63059 76)))
(assert
 (let ((?x61252 (DistFunc 35 17)))
 (= ?x61252 45)))
(assert
 (let ((?x34629 (DistFunc 35 18)))
 (= ?x34629 39)))
(assert
 (let ((?x28874 (DistFunc 35 19)))
 (= ?x28874 28)))
(assert
 (let ((?x24324 (DistFunc 35 20)))
 (= ?x24324 77)))
(assert
 (let ((?x40636 (DistFunc 35 21)))
 (= ?x40636 64)))
(assert
 (let ((?x22078 (DistFunc 35 22)))
 (= ?x22078 45)))
(assert
 (let ((?x15339 (DistFunc 35 23)))
 (= ?x15339 26)))
(assert
 (let ((?x61411 (DistFunc 35 24)))
 (= ?x61411 40)))
(assert
 (let ((?x25743 (DistFunc 35 25)))
 (= ?x25743 64)))
(assert
 (let ((?x37178 (DistFunc 35 26)))
 (= ?x37178 17)))
(assert
 (let ((?x67218 (DistFunc 35 27)))
 (= ?x67218 54)))
(assert
 (let ((?x26114 (DistFunc 35 28)))
 (= ?x26114 41)))
(assert
 (let ((?x65139 (DistFunc 35 29)))
 (= ?x65139 17)))
(assert
 (let ((?x45619 (DistFunc 35 30)))
 (= ?x45619 46)))
(assert
 (let ((?x7 (DistFunc 35 31)))
 (= ?x7 35)))
(assert
 (let ((?x62924 (DistFunc 35 32)))
 (= ?x62924 33)))
(assert
 (let ((?x26488 (DistFunc 35 33)))
 (= ?x26488 32)))
(assert
 (let ((?x35470 (DistFunc 35 34)))
 (= ?x35470 35)))
(assert
 (let ((?x42478 (DistFunc 35 35)))
 (= ?x42478 0)))
(assert
 (let ((?x19343 (DistFunc 35 36)))
 (= ?x19343 35)))
(assert
 (let ((?x30464 (DistFunc 35 37)))
 (= ?x30464 42)))
(assert
 (let ((?x52971 (DistFunc 35 38)))
 (= ?x52971 42)))
(assert
 (let ((?x50772 (DistFunc 35 39)))
 (= ?x50772 74)))
(assert
 (let ((?x20697 (DistFunc 35 40)))
 (= ?x20697 33)))
(assert
 (let ((?x66833 (DistFunc 35 41)))
 (= ?x66833 71)))
(assert
 (let ((?x59183 (DistFunc 35 42)))
 (= ?x59183 28)))
(assert
 (let ((?x34782 (DistFunc 35 43)))
 (= ?x34782 27)))
(assert
 (let ((?x13454 (DistFunc 35 44)))
 (= ?x13454 46)))
(assert
 (let ((?x44554 (DistFunc 35 45)))
 (= ?x44554 44)))
(assert
 (let ((?x8324 (DistFunc 35 46)))
 (= ?x8324 44)))
(assert
 (let ((?x48848 (DistFunc 35 47)))
 (= ?x48848 31)))
(assert
 (let ((?x49626 (DistFunc 35 48)))
 (= ?x49626 77)))
(assert
 (let ((?x30075 (DistFunc 35 49)))
 (= ?x30075 84)))
(assert
 (let ((?x40137 (DistFunc 35 50)))
 (= ?x40137 31)))
(assert
 (let ((?x47372 (DistFunc 35 51)))
 (= ?x47372 45)))
(assert
 (let ((?x53032 (DistFunc 35 52)))
 (= ?x53032 42)))
(assert
 (let ((?x4680 (DistFunc 35 53)))
 (= ?x4680 42)))
(assert
 (let ((?x53976 (DistFunc 35 54)))
 (= ?x53976 79)))
(assert
 (let ((?x39423 (DistFunc 35 55)))
 (= ?x39423 74)))
(assert
 (let ((?x12741 (DistFunc 35 56)))
 (= ?x12741 45)))
(assert
 (let ((?x3960 (DistFunc 35 57)))
 (= ?x3960 64)))
(assert
 (let ((?x15547 (DistFunc 35 58)))
 (= ?x15547 71)))
(assert
 (let ((?x39050 (DistFunc 35 59)))
 (= ?x39050 54)))
(assert
 (let ((?x57903 (DistFunc 35 60)))
 (= ?x57903 41)))
(assert
 (let ((?x67828 (DistFunc 35 61)))
 (= ?x67828 53)))
(assert
 (let ((?x8260 (DistFunc 35 62)))
 (= ?x8260 45)))
(assert
 (let ((?x43303 (DistFunc 35 63)))
 (= ?x43303 64)))
(assert
 (let ((?x65330 (DistFunc 35 64)))
 (= ?x65330 42)))
(assert
 (let ((?x42935 (DistFunc 36 0)))
 (= ?x42935 74)))
(assert
 (let ((?x45906 (DistFunc 36 1)))
 (= ?x45906 72)))
(assert
 (let ((?x4756 (DistFunc 36 2)))
 (= ?x4756 67)))
(assert
 (let ((?x31400 (DistFunc 36 3)))
 (= ?x31400 55)))
(assert
 (let ((?x35404 (DistFunc 36 4)))
 (= ?x35404 55)))
(assert
 (let ((?x67014 (DistFunc 36 5)))
 (= ?x67014 32)))
(assert
 (let ((?x1301 (DistFunc 36 6)))
 (= ?x1301 94)))
(assert
 (let ((?x14001 (DistFunc 36 7)))
 (= ?x14001 52)))
(assert
 (let ((?x65975 (DistFunc 36 8)))
 (= ?x65975 75)))
(assert
 (let ((?x44219 (DistFunc 36 9)))
 (= ?x44219 63)))
(assert
 (let ((?x65406 (DistFunc 36 10)))
 (= ?x65406 53)))
(assert
 (let ((?x25095 (DistFunc 36 11)))
 (= ?x25095 44)))
(assert
 (let ((?x32443 (DistFunc 36 12)))
 (= ?x32443 65)))
(assert
 (let ((?x63272 (DistFunc 36 13)))
 (= ?x63272 54)))
(assert
 (let ((?x63978 (DistFunc 36 14)))
 (= ?x63978 58)))
(assert
 (let ((?x39574 (DistFunc 36 15)))
 (= ?x39574 91)))
(assert
 (let ((?x39981 (DistFunc 36 16)))
 (= ?x39981 94)))
(assert
 (let ((?x26497 (DistFunc 36 17)))
 (= ?x26497 63)))
(assert
 (let ((?x57143 (DistFunc 36 18)))
 (= ?x57143 57)))
(assert
 (let ((?x6758 (DistFunc 36 19)))
 (= ?x6758 46)))
(assert
 (let ((?x35814 (DistFunc 36 20)))
 (= ?x35814 78)))
(assert
 (let ((?x9679 (DistFunc 36 21)))
 (= ?x9679 78)))
(assert
 (let ((?x34090 (DistFunc 36 22)))
 (= ?x34090 63)))
(assert
 (let ((?x7838 (DistFunc 36 23)))
 (= ?x7838 44)))
(assert
 (let ((?x30029 (DistFunc 36 24)))
 (= ?x30029 58)))
(assert
 (let ((?x22584 (DistFunc 36 25)))
 (= ?x22584 82)))
(assert
 (let ((?x64534 (DistFunc 36 26)))
 (= ?x64534 18)))
(assert
 (let ((?x39064 (DistFunc 36 27)))
 (= ?x39064 55)))
(assert
 (let ((?x56456 (DistFunc 36 28)))
 (= ?x56456 59)))
(assert
 (let ((?x8438 (DistFunc 36 29)))
 (= ?x8438 46)))
(assert
 (let ((?x33895 (DistFunc 36 30)))
 (= ?x33895 64)))
(assert
 (let ((?x52518 (DistFunc 36 31)))
 (= ?x52518 36)))
(assert
 (let ((?x49202 (DistFunc 36 32)))
 (= ?x49202 34)))
(assert
 (let ((?x29838 (DistFunc 36 33)))
 (= ?x29838 33)))
(assert
 (let ((?x67268 (DistFunc 36 34)))
 (= ?x67268 36)))
(assert
 (let ((?x30018 (DistFunc 36 35)))
 (= ?x30018 35)))
(assert
 (let ((?x65806 (DistFunc 36 36)))
 (= ?x65806 0)))
(assert
 (let ((?x18805 (DistFunc 36 37)))
 (= ?x18805 60)))
(assert
 (let ((?x61498 (DistFunc 36 38)))
 (= ?x61498 60)))
(assert
 (let ((?x1231 (DistFunc 36 39)))
 (= ?x1231 75)))
(assert
 (let ((?x20569 (DistFunc 36 40)))
 (= ?x20569 34)))
(assert
 (let ((?x64386 (DistFunc 36 41)))
 (= ?x64386 72)))
(assert
 (let ((?x23653 (DistFunc 36 42)))
 (= ?x23653 46)))
(assert
 (let ((?x25285 (DistFunc 36 43)))
 (= ?x25285 45)))
(assert
 (let ((?x42559 (DistFunc 36 44)))
 (= ?x42559 64)))
(assert
 (let ((?x39717 (DistFunc 36 45)))
 (= ?x39717 62)))
(assert
 (let ((?x43704 (DistFunc 36 46)))
 (= ?x43704 62)))
(assert
 (let ((?x6429 (DistFunc 36 47)))
 (= ?x6429 32)))
(assert
 (let ((?x19155 (DistFunc 36 48)))
 (= ?x19155 78)))
(assert
 (let ((?x9516 (DistFunc 36 49)))
 (= ?x9516 85)))
(assert
 (let ((?x62036 (DistFunc 36 50)))
 (= ?x62036 32)))
(assert
 (let ((?x49193 (DistFunc 36 51)))
 (= ?x49193 63)))
(assert
 (let ((?x7846 (DistFunc 36 52)))
 (= ?x7846 60)))
(assert
 (let ((?x61102 (DistFunc 36 53)))
 (= ?x61102 60)))
(assert
 (let ((?x45306 (DistFunc 36 54)))
 (= ?x45306 93)))
(assert
 (let ((?x7325 (DistFunc 36 55)))
 (= ?x7325 75)))
(assert
 (let ((?x20378 (DistFunc 36 56)))
 (= ?x20378 63)))
(assert
 (let ((?x13384 (DistFunc 36 57)))
 (= ?x13384 82)))
(assert
 (let ((?x24257 (DistFunc 36 58)))
 (= ?x24257 89)))
(assert
 (let ((?x40129 (DistFunc 36 59)))
 (= ?x40129 72)))
(assert
 (let ((?x34976 (DistFunc 36 60)))
 (= ?x34976 59)))
(assert
 (let ((?x7865 (DistFunc 36 61)))
 (= ?x7865 71)))
(assert
 (let ((?x56125 (DistFunc 36 62)))
 (= ?x56125 63)))
(assert
 (let ((?x23578 (DistFunc 36 63)))
 (= ?x23578 77)))
(assert
 (let ((?x1989 (DistFunc 36 64)))
 (= ?x1989 60)))
(assert
 (let ((?x38034 (DistFunc 37 0)))
 (= ?x38034 70)))
(assert
 (let ((?x40187 (DistFunc 37 1)))
 (= ?x40187 68)))
(assert
 (let ((?x12343 (DistFunc 37 2)))
 (= ?x12343 63)))
(assert
 (let ((?x16984 (DistFunc 37 3)))
 (= ?x16984 79)))
(assert
 (let ((?x34499 (DistFunc 37 4)))
 (= ?x34499 79)))
(assert
 (let ((?x38898 (DistFunc 37 5)))
 (= ?x38898 28)))
(assert
 (let ((?x50482 (DistFunc 37 6)))
 (= ?x50482 90)))
(assert
 (let ((?x7976 (DistFunc 37 7)))
 (= ?x7976 76)))
(assert
 (let ((?x57316 (DistFunc 37 8)))
 (= ?x57316 99)))
(assert
 (let ((?x1195 (DistFunc 37 9)))
 (= ?x1195 31)))
(assert
 (let ((?x38982 (DistFunc 37 10)))
 (= ?x38982 49)))
(assert
 (let ((?x40010 (DistFunc 37 11)))
 (= ?x40010 40)))
(assert
 (let ((?x1669 (DistFunc 37 12)))
 (= ?x1669 89)))
(assert
 (let ((?x49484 (DistFunc 37 13)))
 (= ?x49484 50)))
(assert
 (let ((?x50230 (DistFunc 37 14)))
 (= ?x50230 12)))
(assert
 (let ((?x62969 (DistFunc 37 15)))
 (= ?x62969 87)))
(assert
 (let ((?x49298 (DistFunc 37 16)))
 (= ?x49298 90)))
(assert
 (let ((?x50764 (DistFunc 37 17)))
 (= ?x50764 59)))
(assert
 (let ((?x16827 (DistFunc 37 18)))
 (= ?x16827 53)))
(assert
 (let ((?x42524 (DistFunc 37 19)))
 (= ?x42524 14)))
(assert
 (let ((?x16344 (DistFunc 37 20)))
 (= ?x16344 93)))
(assert
 (let ((?x58392 (DistFunc 37 21)))
 (= ?x58392 78)))
(assert
 (let ((?x14725 (DistFunc 37 22)))
 (= ?x14725 59)))
(assert
 (let ((?x66901 (DistFunc 37 23)))
 (= ?x66901 40)))
(assert
 (let ((?x47941 (DistFunc 37 24)))
 (= ?x47941 54)))
(assert
 (let ((?x37356 (DistFunc 37 25)))
 (= ?x37356 78)))
(assert
 (let ((?x3997 (DistFunc 37 26)))
 (= ?x3997 42)))
(assert
 (let ((?x41251 (DistFunc 37 27)))
 (= ?x41251 79)))
(assert
 (let ((?x57340 (DistFunc 37 28)))
 (= ?x57340 55)))
(assert
 (let ((?x73910 (DistFunc 37 29)))
 (= ?x73910 31)))
(assert
 (let ((?x56555 (DistFunc 37 30)))
 (= ?x56555 60)))
(assert
 (let ((?x16901 (DistFunc 37 31)))
 (= ?x16901 60)))
(assert
 (let ((?x32349 (DistFunc 37 32)))
 (= ?x32349 58)))
(assert
 (let ((?x11892 (DistFunc 37 33)))
 (= ?x11892 57)))
(assert
 (let ((?x36469 (DistFunc 37 34)))
 (= ?x36469 60)))
(assert
 (let ((?x14342 (DistFunc 37 35)))
 (= ?x14342 42)))
(assert
 (let ((?x61116 (DistFunc 37 36)))
 (= ?x61116 60)))
(assert
 (let ((?x30293 (DistFunc 37 37)))
 (= ?x30293 0)))
(assert
 (let ((?x63177 (DistFunc 37 38)))
 (= ?x63177 56)))
(assert
 (let ((?x18620 (DistFunc 37 39)))
 (= ?x18620 99)))
(assert
 (let ((?x7775 (DistFunc 37 40)))
 (= ?x7775 58)))
(assert
 (let ((?x68070 (DistFunc 37 41)))
 (= ?x68070 96)))
(assert
 (let ((?x64383 (DistFunc 37 42)))
 (= ?x64383 42)))
(assert
 (let ((?x12953 (DistFunc 37 43)))
 (= ?x12953 41)))
(assert
 (let ((?x51336 (DistFunc 37 44)))
 (= ?x51336 60)))
(assert
 (let ((?x6596 (DistFunc 37 45)))
 (= ?x6596 58)))
(assert
 (let ((?x34696 (DistFunc 37 46)))
 (= ?x34696 58)))
(assert
 (let ((?x21534 (DistFunc 37 47)))
 (= ?x21534 56)))
(assert
 (let ((?x18663 (DistFunc 37 48)))
 (= ?x18663 102)))
(assert
 (let ((?x62683 (DistFunc 37 49)))
 (= ?x62683 109)))
(assert
 (let ((?x42424 (DistFunc 37 50)))
 (= ?x42424 56)))
(assert
 (let ((?x66094 (DistFunc 37 51)))
 (= ?x66094 59)))
(assert
 (let ((?x59308 (DistFunc 37 52)))
 (= ?x59308 56)))
(assert
 (let ((?x18488 (DistFunc 37 53)))
 (= ?x18488 56)))
(assert
 (let ((?x61688 (DistFunc 37 54)))
 (= ?x61688 93)))
(assert
 (let ((?x66165 (DistFunc 37 55)))
 (= ?x66165 99)))
(assert
 (let ((?x58024 (DistFunc 37 56)))
 (= ?x58024 59)))
(assert
 (let ((?x60667 (DistFunc 37 57)))
 (= ?x60667 78)))
(assert
 (let ((?x8702 (DistFunc 37 58)))
 (= ?x8702 85)))
(assert
 (let ((?x2645 (DistFunc 37 59)))
 (= ?x2645 68)))
(assert
 (let ((?x10814 (DistFunc 37 60)))
 (= ?x10814 55)))
(assert
 (let ((?x23059 (DistFunc 37 61)))
 (= ?x23059 67)))
(assert
 (let ((?x19335 (DistFunc 37 62)))
 (= ?x19335 59)))
(assert
 (let ((?x14448 (DistFunc 37 63)))
 (= ?x14448 78)))
(assert
 (let ((?x30221 (DistFunc 37 64)))
 (= ?x30221 56)))
(assert
 (let ((?x516 (DistFunc 38 0)))
 (= ?x516 14)))
(assert
 (let ((?x63378 (DistFunc 38 1)))
 (= ?x63378 17)))
(assert
 (let ((?x31240 (DistFunc 38 2)))
 (= ?x31240 7)))
(assert
 (let ((?x26558 (DistFunc 38 3)))
 (= ?x26558 79)))
(assert
 (let ((?x17027 (DistFunc 38 4)))
 (= ?x17027 68)))
(assert
 (let ((?x10025 (DistFunc 38 5)))
 (= ?x10025 28)))
(assert
 (let ((?x67097 (DistFunc 38 6)))
 (= ?x67097 39)))
(assert
 (let ((?x27887 (DistFunc 38 7)))
 (= ?x27887 52)))
(assert
 (let ((?x22041 (DistFunc 38 8)))
 (= ?x22041 58)))
(assert
 (let ((?x60573 (DistFunc 38 9)))
 (= ?x60573 59)))
(assert
 (let ((?x51402 (DistFunc 38 10)))
 (= ?x51402 15)))
(assert
 (let ((?x17629 (DistFunc 38 11)))
 (= ?x17629 16)))
(assert
 (let ((?x1118 (DistFunc 38 12)))
 (= ?x1118 39)))
(assert
 (let ((?x42851 (DistFunc 38 13)))
 (= ?x42851 6)))
(assert
 (let ((?x28563 (DistFunc 38 14)))
 (= ?x28563 54)))
(assert
 (let ((?x41523 (DistFunc 38 15)))
 (= ?x41523 36)))
(assert
 (let ((?x58163 (DistFunc 38 16)))
 (= ?x58163 39)))
(assert
 (let ((?x20682 (DistFunc 38 17)))
 (= ?x20682 8)))
(assert
 (let ((?x44770 (DistFunc 38 18)))
 (= ?x44770 3)))
(assert
 (let ((?x57371 (DistFunc 38 19)))
 (= ?x57371 42)))
(assert
 (let ((?x38346 (DistFunc 38 20)))
 (= ?x38346 42)))
(assert
 (let ((?x63778 (DistFunc 38 21)))
 (= ?x63778 27)))
(assert
 (let ((?x49609 (DistFunc 38 22)))
 (= ?x49609 8)))
(assert
 (let ((?x12269 (DistFunc 38 23)))
 (= ?x12269 24)))
(assert
 (let ((?x8554 (DistFunc 38 24)))
 (= ?x8554 4)))
(assert
 (let ((?x37994 (DistFunc 38 25)))
 (= ?x37994 27)))
(assert
 (let ((?x4247 (DistFunc 38 26)))
 (= ?x4247 42)))
(assert
 (let ((?x61164 (DistFunc 38 27)))
 (= ?x61164 79)))
(assert
 (let ((?x52803 (DistFunc 38 28)))
 (= ?x52803 5)))
(assert
 (let ((?x9064 (DistFunc 38 29)))
 (= ?x9064 42)))
(assert
 (let ((?x15220 (DistFunc 38 30)))
 (= ?x15220 16)))
(assert
 (let ((?x59853 (DistFunc 38 31)))
 (= ?x59853 60)))
(assert
 (let ((?x68165 (DistFunc 38 32)))
 (= ?x68165 58)))
(assert
 (let ((?x50404 (DistFunc 38 33)))
 (= ?x50404 57)))
(assert
 (let ((?x35483 (DistFunc 38 34)))
 (= ?x35483 60)))
(assert
 (let ((?x49016 (DistFunc 38 35)))
 (= ?x49016 42)))
(assert
 (let ((?x53432 (DistFunc 38 36)))
 (= ?x53432 60)))
(assert
 (let ((?x59552 (DistFunc 38 37)))
 (= ?x59552 56)))
(assert
 (let ((?x66122 (DistFunc 38 38)))
 (= ?x66122 0)))
(assert
 (let ((?x48240 (DistFunc 38 39)))
 (= ?x48240 88)))
(assert
 (let ((?x28646 (DistFunc 38 40)))
 (= ?x28646 58)))
(assert
 (let ((?x31816 (DistFunc 38 41)))
 (= ?x31816 58)))
(assert
 (let ((?x30616 (DistFunc 38 42)))
 (= ?x30616 42)))
(assert
 (let ((?x67076 (DistFunc 38 43)))
 (= ?x67076 41)))
(assert
 (let ((?x54344 (DistFunc 38 44)))
 (= ?x54344 16)))
(assert
 (let ((?x9601 (DistFunc 38 45)))
 (= ?x9601 24)))
(assert
 (let ((?x10037 (DistFunc 38 46)))
 (= ?x10037 24)))
(assert
 (let ((?x30410 (DistFunc 38 47)))
 (= ?x30410 56)))
(assert
 (let ((?x56053 (DistFunc 38 48)))
 (= ?x56053 52)))
(assert
 (let ((?x45422 (DistFunc 38 49)))
 (= ?x45422 59)))
(assert
 (let ((?x58513 (DistFunc 38 50)))
 (= ?x58513 56)))
(assert
 (let ((?x12409 (DistFunc 38 51)))
 (= ?x12409 15)))
(assert
 (let ((?x17013 (DistFunc 38 52)))
 (= ?x17013 6)))
(assert
 (let ((?x7516 (DistFunc 38 53)))
 (= ?x7516 6)))
(assert
 (let ((?x57145 (DistFunc 38 54)))
 (= ?x57145 42)))
(assert
 (let ((?x56713 (DistFunc 38 55)))
 (= ?x56713 49)))
(assert
 (let ((?x3702 (DistFunc 38 56)))
 (= ?x3702 15)))
(assert
 (let ((?x8718 (DistFunc 38 57)))
 (= ?x8718 27)))
(assert
 (let ((?x34954 (DistFunc 38 58)))
 (= ?x34954 34)))
(assert
 (let ((?x44972 (DistFunc 38 59)))
 (= ?x44972 17)))
(assert
 (let ((?x37575 (DistFunc 38 60)))
 (= ?x37575 4)))
(assert
 (let ((?x5824 (DistFunc 38 61)))
 (= ?x5824 16)))
(assert
 (let ((?x8435 (DistFunc 38 62)))
 (= ?x8435 7)))
(assert
 (let ((?x31863 (DistFunc 38 63)))
 (= ?x31863 27)))
(assert
 (let ((?x62845 (DistFunc 38 64)))
 (= ?x62845 6)))
(assert
 (let ((?x47626 (DistFunc 39 0)))
 (= ?x47626 102)))
(assert
 (let ((?x5786 (DistFunc 39 1)))
 (= ?x5786 71)))
(assert
 (let ((?x11467 (DistFunc 39 2)))
 (= ?x11467 95)))
(assert
 (let ((?x48145 (DistFunc 39 3)))
 (= ?x48145 21)))
(assert
 (let ((?x7459 (DistFunc 39 4)))
 (= ?x7459 20)))
(assert
 (let ((?x31645 (DistFunc 39 5)))
 (= ?x31645 71)))
(assert
 (let ((?x56794 (DistFunc 39 6)))
 (= ?x56794 88)))
(assert
 (let ((?x58375 (DistFunc 39 7)))
 (= ?x58375 36)))
(assert
 (let ((?x42209 (DistFunc 39 8)))
 (= ?x42209 40)))
(assert
 (let ((?x12345 (DistFunc 39 9)))
 (= ?x12345 102)))
(assert
 (let ((?x12575 (DistFunc 39 10)))
 (= ?x12575 92)))
(assert
 (let ((?x27104 (DistFunc 39 11)))
 (= ?x27104 83)))
(assert
 (let ((?x29774 (DistFunc 39 12)))
 (= ?x29774 49)))
(assert
 (let ((?x26637 (DistFunc 39 13)))
 (= ?x26637 89)))
(assert
 (let ((?x14790 (DistFunc 39 14)))
 (= ?x14790 97)))
(assert
 (let ((?x58186 (DistFunc 39 15)))
 (= ?x58186 90)))
(assert
 (let ((?x22296 (DistFunc 39 16)))
 (= ?x22296 88)))
(assert
 (let ((?x16833 (DistFunc 39 17)))
 (= ?x16833 88)))
(assert
 (let ((?x31209 (DistFunc 39 18)))
 (= ?x31209 86)))
(assert
 (let ((?x68050 (DistFunc 39 19)))
 (= ?x68050 85)))
(assert
 (let ((?x60424 (DistFunc 39 20)))
 (= ?x60424 53)))
(assert
 (let ((?x59158 (DistFunc 39 21)))
 (= ?x59158 62)))
(assert
 (let ((?x56886 (DistFunc 39 22)))
 (= ?x56886 80)))
(assert
 (let ((?x40709 (DistFunc 39 23)))
 (= ?x40709 83)))
(assert
 (let ((?x49866 (DistFunc 39 24)))
 (= ?x49866 85)))
(assert
 (let ((?x30671 (DistFunc 39 25)))
 (= ?x30671 81)))
(assert
 (let ((?x19553 (DistFunc 39 26)))
 (= ?x19553 57)))
(assert
 (let ((?x43142 (DistFunc 39 27)))
 (= ?x43142 58)))
(assert
 (let ((?x57313 (DistFunc 39 28)))
 (= ?x57313 86)))
(assert
 (let ((?x9304 (DistFunc 39 29)))
 (= ?x9304 85)))
(assert
 (let ((?x3225 (DistFunc 39 30)))
 (= ?x3225 99)))
(assert
 (let ((?x52925 (DistFunc 39 31)))
 (= ?x52925 39)))
(assert
 (let ((?x25865 (DistFunc 39 32)))
 (= ?x25865 73)))
(assert
 (let ((?x26315 (DistFunc 39 33)))
 (= ?x26315 72)))
(assert
 (let ((?x34479 (DistFunc 39 34)))
 (= ?x34479 75)))
(assert
 (let ((?x40430 (DistFunc 39 35)))
 (= ?x40430 74)))
(assert
 (let ((?x48795 (DistFunc 39 36)))
 (= ?x48795 75)))
(assert
 (let ((?x58007 (DistFunc 39 37)))
 (= ?x58007 99)))
(assert
 (let ((?x15753 (DistFunc 39 38)))
 (= ?x15753 88)))
(assert
 (let ((?x17263 (DistFunc 39 39)))
 (= ?x17263 0)))
(assert
 (let ((?x8584 (DistFunc 39 40)))
 (= ?x8584 73)))
(assert
 (let ((?x45568 (DistFunc 39 41)))
 (= ?x45568 37)))
(assert
 (let ((?x42552 (DistFunc 39 42)))
 (= ?x42552 85)))
(assert
 (let ((?x36505 (DistFunc 39 43)))
 (= ?x36505 84)))
(assert
 (let ((?x47158 (DistFunc 39 44)))
 (= ?x47158 99)))
(assert
 (let ((?x15063 (DistFunc 39 45)))
 (= ?x15063 101)))
(assert
 (let ((?x4351 (DistFunc 39 46)))
 (= ?x4351 101)))
(assert
 (let ((?x53978 (DistFunc 39 47)))
 (= ?x53978 71)))
(assert
 (let ((?x40496 (DistFunc 39 48)))
 (= ?x40496 62)))
(assert
 (let ((?x54295 (DistFunc 39 49)))
 (= ?x54295 69)))
(assert
 (let ((?x53518 (DistFunc 39 50)))
 (= ?x53518 71)))
(assert
 (let ((?x27968 (DistFunc 39 51)))
 (= ?x27968 98)))
(assert
 (let ((?x36502 (DistFunc 39 52)))
 (= ?x36502 89)))
(assert
 (let ((?x62506 (DistFunc 39 53)))
 (= ?x62506 89)))
(assert
 (let ((?x63878 (DistFunc 39 54)))
 (= ?x63878 77)))
(assert
 (let ((?x31108 (DistFunc 39 55)))
 (= ?x31108 59)))
(assert
 (let ((?x60961 (DistFunc 39 56)))
 (= ?x60961 98)))
(assert
 (let ((?x50106 (DistFunc 39 57)))
 (= ?x50106 76)))
(assert
 (let ((?x31938 (DistFunc 39 58)))
 (= ?x31938 88)))
(assert
 (let ((?x17792 (DistFunc 39 59)))
 (= ?x17792 89)))
(assert
 (let ((?x19112 (DistFunc 39 60)))
 (= ?x19112 84)))
(assert
 (let ((?x15555 (DistFunc 39 61)))
 (= ?x15555 88)))
(assert
 (let ((?x58922 (DistFunc 39 62)))
 (= ?x58922 87)))
(assert
 (let ((?x52820 (DistFunc 39 63)))
 (= ?x52820 61)))
(assert
 (let ((?x56773 (DistFunc 39 64)))
 (= ?x56773 87)))
(assert
 (let ((?x29049 (DistFunc 40 0)))
 (= ?x29049 72)))
(assert
 (let ((?x20114 (DistFunc 40 1)))
 (= ?x20114 70)))
(assert
 (let ((?x38773 (DistFunc 40 2)))
 (= ?x38773 65)))
(assert
 (let ((?x6190 (DistFunc 40 3)))
 (= ?x6190 53)))
(assert
 (let ((?x36818 (DistFunc 40 4)))
 (= ?x36818 53)))
(assert
 (let ((?x12213 (DistFunc 40 5)))
 (= ?x12213 30)))
(assert
 (let ((?x62903 (DistFunc 40 6)))
 (= ?x62903 92)))
(assert
 (let ((?x34075 (DistFunc 40 7)))
 (= ?x34075 50)))
(assert
 (let ((?x26634 (DistFunc 40 8)))
 (= ?x26634 73)))
(assert
 (let ((?x67297 (DistFunc 40 9)))
 (= ?x67297 61)))
(assert
 (let ((?x60794 (DistFunc 40 10)))
 (= ?x60794 51)))
(assert
 (let ((?x5916 (DistFunc 40 11)))
 (= ?x5916 42)))
(assert
 (let ((?x59571 (DistFunc 40 12)))
 (= ?x59571 63)))
(assert
 (let ((?x24389 (DistFunc 40 13)))
 (= ?x24389 52)))
(assert
 (let ((?x14244 (DistFunc 40 14)))
 (= ?x14244 56)))
(assert
 (let ((?x61798 (DistFunc 40 15)))
 (= ?x61798 89)))
(assert
 (let ((?x16524 (DistFunc 40 16)))
 (= ?x16524 92)))
(assert
 (let ((?x28952 (DistFunc 40 17)))
 (= ?x28952 61)))
(assert
 (let ((?x22866 (DistFunc 40 18)))
 (= ?x22866 55)))
(assert
 (let ((?x28912 (DistFunc 40 19)))
 (= ?x28912 44)))
(assert
 (let ((?x60634 (DistFunc 40 20)))
 (= ?x60634 76)))
(assert
 (let ((?x28238 (DistFunc 40 21)))
 (= ?x28238 76)))
(assert
 (let ((?x60833 (DistFunc 40 22)))
 (= ?x60833 61)))
(assert
 (let ((?x11702 (DistFunc 40 23)))
 (= ?x11702 42)))
(assert
 (let ((?x43531 (DistFunc 40 24)))
 (= ?x43531 56)))
(assert
 (let ((?x44899 (DistFunc 40 25)))
 (= ?x44899 80)))
(assert
 (let ((?x19842 (DistFunc 40 26)))
 (= ?x19842 16)))
(assert
 (let ((?x53344 (DistFunc 40 27)))
 (= ?x53344 53)))
(assert
 (let ((?x4094 (DistFunc 40 28)))
 (= ?x4094 57)))
(assert
 (let ((?x7215 (DistFunc 40 29)))
 (= ?x7215 44)))
(assert
 (let ((?x39305 (DistFunc 40 30)))
 (= ?x39305 62)))
(assert
 (let ((?x45164 (DistFunc 40 31)))
 (= ?x45164 34)))
(assert
 (let ((?x36822 (DistFunc 40 32)))
 (= ?x36822 16)))
(assert
 (let ((?x67068 (DistFunc 40 33)))
 (= ?x67068 31)))
(assert
 (let ((?x41822 (DistFunc 40 34)))
 (= ?x41822 34)))
(assert
 (let ((?x16739 (DistFunc 40 35)))
 (= ?x16739 33)))
(assert
 (let ((?x67230 (DistFunc 40 36)))
 (= ?x67230 34)))
(assert
 (let ((?x59865 (DistFunc 40 37)))
 (= ?x59865 58)))
(assert
 (let ((?x67759 (DistFunc 40 38)))
 (= ?x67759 58)))
(assert
 (let ((?x267 (DistFunc 40 39)))
 (= ?x267 73)))
(assert
 (let ((?x46733 (DistFunc 40 40)))
 (= ?x46733 0)))
(assert
 (let ((?x46921 (DistFunc 40 41)))
 (= ?x46921 70)))
(assert
 (let ((?x18983 (DistFunc 40 42)))
 (= ?x18983 44)))
(assert
 (let ((?x43778 (DistFunc 40 43)))
 (= ?x43778 43)))
(assert
 (let ((?x66250 (DistFunc 40 44)))
 (= ?x66250 62)))
(assert
 (let ((?x32953 (DistFunc 40 45)))
 (= ?x32953 60)))
(assert
 (let ((?x32460 (DistFunc 40 46)))
 (= ?x32460 60)))
(assert
 (let ((?x10920 (DistFunc 40 47)))
 (= ?x10920 28)))
(assert
 (let ((?x20513 (DistFunc 40 48)))
 (= ?x20513 76)))
(assert
 (let ((?x60228 (DistFunc 40 49)))
 (= ?x60228 83)))
(assert
 (let ((?x3005 (DistFunc 40 50)))
 (= ?x3005 14)))
(assert
 (let ((?x59449 (DistFunc 40 51)))
 (= ?x59449 61)))
(assert
 (let ((?x44096 (DistFunc 40 52)))
 (= ?x44096 58)))
(assert
 (let ((?x24420 (DistFunc 40 53)))
 (= ?x24420 58)))
(assert
 (let ((?x22301 (DistFunc 40 54)))
 (= ?x22301 91)))
(assert
 (let ((?x9911 (DistFunc 40 55)))
 (= ?x9911 73)))
(assert
 (let ((?x32181 (DistFunc 40 56)))
 (= ?x32181 61)))
(assert
 (let ((?x17149 (DistFunc 40 57)))
 (= ?x17149 80)))
(assert
 (let ((?x10534 (DistFunc 40 58)))
 (= ?x10534 87)))
(assert
 (let ((?x55951 (DistFunc 40 59)))
 (= ?x55951 70)))
(assert
 (let ((?x61613 (DistFunc 40 60)))
 (= ?x61613 57)))
(assert
 (let ((?x4535 (DistFunc 40 61)))
 (= ?x4535 69)))
(assert
 (let ((?x52968 (DistFunc 40 62)))
 (= ?x52968 61)))
(assert
 (let ((?x17215 (DistFunc 40 63)))
 (= ?x17215 75)))
(assert
 (let ((?x17725 (DistFunc 40 64)))
 (= ?x17725 58)))
(assert
 (let ((?x32112 (DistFunc 41 0)))
 (= ?x32112 72)))
(assert
 (let ((?x47680 (DistFunc 41 1)))
 (= ?x47680 41)))
(assert
 (let ((?x20530 (DistFunc 41 2)))
 (= ?x20530 65)))
(assert
 (let ((?x45375 (DistFunc 41 3)))
 (= ?x45375 37)))
(assert
 (let ((?x25640 (DistFunc 41 4)))
 (= ?x25640 17)))
(assert
 (let ((?x56376 (DistFunc 41 5)))
 (= ?x56376 68)))
(assert
 (let ((?x462 (DistFunc 41 6)))
 (= ?x462 57)))
(assert
 (let ((?x61443 (DistFunc 41 7)))
 (= ?x61443 33)))
(assert
 (let ((?x31364 (DistFunc 41 8)))
 (= ?x31364 17)))
(assert
 (let ((?x35687 (DistFunc 41 9)))
 (= ?x35687 99)))
(assert
 (let ((?x30896 (DistFunc 41 10)))
 (= ?x30896 68)))
(assert
 (let ((?x5734 (DistFunc 41 11)))
 (= ?x5734 69)))
(assert
 (let ((?x73683 (DistFunc 41 12)))
 (= ?x73683 29)))
(assert
 (let ((?x36488 (DistFunc 41 13)))
 (= ?x36488 59)))
(assert
 (let ((?x22130 (DistFunc 41 14)))
 (= ?x22130 94)))
(assert
 (let ((?x44944 (DistFunc 41 15)))
 (= ?x44944 60)))
(assert
 (let ((?x58713 (DistFunc 41 16)))
 (= ?x58713 57)))
(assert
 (let ((?x37697 (DistFunc 41 17)))
 (= ?x37697 58)))
(assert
 (let ((?x68188 (DistFunc 41 18)))
 (= ?x68188 56)))
(assert
 (let ((?x16765 (DistFunc 41 19)))
 (= ?x16765 82)))
(assert
 (let ((?x38899 (DistFunc 41 20)))
 (= ?x38899 16)))
(assert
 (let ((?x7856 (DistFunc 41 21)))
 (= ?x7856 31)))
(assert
 (let ((?x64423 (DistFunc 41 22)))
 (= ?x64423 50)))
(assert
 (let ((?x45224 (DistFunc 41 23)))
 (= ?x45224 77)))
(assert
 (let ((?x12056 (DistFunc 41 24)))
 (= ?x12056 55)))
(assert
 (let ((?x34072 (DistFunc 41 25)))
 (= ?x34072 51)))
(assert
 (let ((?x16988 (DistFunc 41 26)))
 (= ?x16988 54)))
(assert
 (let ((?x48188 (DistFunc 41 27)))
 (= ?x48188 55)))
(assert
 (let ((?x47265 (DistFunc 41 28)))
 (= ?x47265 56)))
(assert
 (let ((?x16966 (DistFunc 41 29)))
 (= ?x16966 82)))
(assert
 (let ((?x45290 (DistFunc 41 30)))
 (= ?x45290 69)))
(assert
 (let ((?x3716 (DistFunc 41 31)))
 (= ?x3716 36)))
(assert
 (let ((?x23202 (DistFunc 41 32)))
 (= ?x23202 70)))
(assert
 (let ((?x6417 (DistFunc 41 33)))
 (= ?x6417 69)))
(assert
 (let ((?x59531 (DistFunc 41 34)))
 (= ?x59531 72)))
(assert
 (let ((?x44366 (DistFunc 41 35)))
 (= ?x44366 71)))
(assert
 (let ((?x19248 (DistFunc 41 36)))
 (= ?x19248 72)))
(assert
 (let ((?x42520 (DistFunc 41 37)))
 (= ?x42520 96)))
(assert
 (let ((?x59530 (DistFunc 41 38)))
 (= ?x59530 58)))
(assert
 (let ((?x39504 (DistFunc 41 39)))
 (= ?x39504 37)))
(assert
 (let ((?x11825 (DistFunc 41 40)))
 (= ?x11825 70)))
(assert
 (let ((?x53362 (DistFunc 41 41)))
 (= ?x53362 0)))
(assert
 (let ((?x4056 (DistFunc 41 42)))
 (= ?x4056 82)))
(assert
 (let ((?x40480 (DistFunc 41 43)))
 (= ?x40480 81)))
(assert
 (let ((?x26395 (DistFunc 41 44)))
 (= ?x26395 69)))
(assert
 (let ((?x12016 (DistFunc 41 45)))
 (= ?x12016 77)))
(assert
 (let ((?x51975 (DistFunc 41 46)))
 (= ?x51975 77)))
(assert
 (let ((?x940 (DistFunc 41 47)))
 (= ?x940 68)))
(assert
 (let ((?x16603 (DistFunc 41 48)))
 (= ?x16603 42)))
(assert
 (let ((?x4374 (DistFunc 41 49)))
 (= ?x4374 49)))
(assert
 (let ((?x65001 (DistFunc 41 50)))
 (= ?x65001 68)))
(assert
 (let ((?x4978 (DistFunc 41 51)))
 (= ?x4978 68)))
(assert
 (let ((?x24639 (DistFunc 41 52)))
 (= ?x24639 59)))
(assert
 (let ((?x5222 (DistFunc 41 53)))
 (= ?x5222 59)))
(assert
 (let ((?x21918 (DistFunc 41 54)))
 (= ?x21918 46)))
(assert
 (let ((?x17758 (DistFunc 41 55)))
 (= ?x17758 39)))
(assert
 (let ((?x40934 (DistFunc 41 56)))
 (= ?x40934 68)))
(assert
 (let ((?x54986 (DistFunc 41 57)))
 (= ?x54986 45)))
(assert
 (let ((?x63639 (DistFunc 41 58)))
 (= ?x63639 58)))
(assert
 (let ((?x19422 (DistFunc 41 59)))
 (= ?x19422 59)))
(assert
 (let ((?x38314 (DistFunc 41 60)))
 (= ?x38314 54)))
(assert
 (let ((?x7415 (DistFunc 41 61)))
 (= ?x7415 58)))
(assert
 (let ((?x35834 (DistFunc 41 62)))
 (= ?x35834 57)))
(assert
 (let ((?x22886 (DistFunc 41 63)))
 (= ?x22886 41)))
(assert
 (let ((?x31673 (DistFunc 41 64)))
 (= ?x31673 57)))
(assert
 (let ((?x16017 (DistFunc 42 0)))
 (= ?x16017 56)))
(assert
 (let ((?x39101 (DistFunc 42 1)))
 (= ?x39101 54)))
(assert
 (let ((?x28496 (DistFunc 42 2)))
 (= ?x28496 49)))
(assert
 (let ((?x15389 (DistFunc 42 3)))
 (= ?x15389 65)))
(assert
 (let ((?x61139 (DistFunc 42 4)))
 (= ?x61139 65)))
(assert
 (let ((?x2848 (DistFunc 42 5)))
 (= ?x2848 14)))
(assert
 (let ((?x42566 (DistFunc 42 6)))
 (= ?x42566 76)))
(assert
 (let ((?x11845 (DistFunc 42 7)))
 (= ?x11845 62)))
(assert
 (let ((?x31358 (DistFunc 42 8)))
 (= ?x31358 85)))
(assert
 (let ((?x12782 (DistFunc 42 9)))
 (= ?x12782 45)))
(assert
 (let ((?x55836 (DistFunc 42 10)))
 (= ?x55836 35)))
(assert
 (let ((?x56847 (DistFunc 42 11)))
 (= ?x56847 26)))
(assert
 (let ((?x5412 (DistFunc 42 12)))
 (= ?x5412 75)))
(assert
 (let ((?x25903 (DistFunc 42 13)))
 (= ?x25903 36)))
(assert
 (let ((?x24422 (DistFunc 42 14)))
 (= ?x24422 40)))
(assert
 (let ((?x57512 (DistFunc 42 15)))
 (= ?x57512 73)))
(assert
 (let ((?x18746 (DistFunc 42 16)))
 (= ?x18746 76)))
(assert
 (let ((?x15405 (DistFunc 42 17)))
 (= ?x15405 45)))
(assert
 (let ((?x39173 (DistFunc 42 18)))
 (= ?x39173 39)))
(assert
 (let ((?x18877 (DistFunc 42 19)))
 (= ?x18877 28)))
(assert
 (let ((?x11935 (DistFunc 42 20)))
 (= ?x11935 79)))
(assert
 (let ((?x41529 (DistFunc 42 21)))
 (= ?x41529 64)))
(assert
 (let ((?x67810 (DistFunc 42 22)))
 (= ?x67810 45)))
(assert
 (let ((?x66450 (DistFunc 42 23)))
 (= ?x66450 26)))
(assert
 (let ((?x44729 (DistFunc 42 24)))
 (= ?x44729 40)))
(assert
 (let ((?x37999 (DistFunc 42 25)))
 (= ?x37999 64)))
(assert
 (let ((?x3918 (DistFunc 42 26)))
 (= ?x3918 28)))
(assert
 (let ((?x52671 (DistFunc 42 27)))
 (= ?x52671 65)))
(assert
 (let ((?x52466 (DistFunc 42 28)))
 (= ?x52466 41)))
(assert
 (let ((?x17157 (DistFunc 42 29)))
 (= ?x17157 28)))
(assert
 (let ((?x48071 (DistFunc 42 30)))
 (= ?x48071 46)))
(assert
 (let ((?x16623 (DistFunc 42 31)))
 (= ?x16623 46)))
(assert
 (let ((?x28045 (DistFunc 42 32)))
 (= ?x28045 44)))
(assert
 (let ((?x55671 (DistFunc 42 33)))
 (= ?x55671 43)))
(assert
 (let ((?x10782 (DistFunc 42 34)))
 (= ?x10782 46)))
(assert
 (let ((?x53239 (DistFunc 42 35)))
 (= ?x53239 28)))
(assert
 (let ((?x28322 (DistFunc 42 36)))
 (= ?x28322 46)))
(assert
 (let ((?x46750 (DistFunc 42 37)))
 (= ?x46750 42)))
(assert
 (let ((?x32675 (DistFunc 42 38)))
 (= ?x32675 42)))
(assert
 (let ((?x54202 (DistFunc 42 39)))
 (= ?x54202 85)))
(assert
 (let ((?x64886 (DistFunc 42 40)))
 (= ?x64886 44)))
(assert
 (let ((?x27636 (DistFunc 42 41)))
 (= ?x27636 82)))
(assert
 (let ((?x66760 (DistFunc 42 42)))
 (= ?x66760 0)))
(assert
 (let ((?x7553 (DistFunc 42 43)))
 (= ?x7553 13)))
(assert
 (let ((?x14925 (DistFunc 42 44)))
 (= ?x14925 46)))
(assert
 (let ((?x18345 (DistFunc 42 45)))
 (= ?x18345 44)))
(assert
 (let ((?x23308 (DistFunc 42 46)))
 (= ?x23308 44)))
(assert
 (let ((?x16928 (DistFunc 42 47)))
 (= ?x16928 42)))
(assert
 (let ((?x35839 (DistFunc 42 48)))
 (= ?x35839 88)))
(assert
 (let ((?x3065 (DistFunc 42 49)))
 (= ?x3065 95)))
(assert
 (let ((?x4948 (DistFunc 42 50)))
 (= ?x4948 42)))
(assert
 (let ((?x58394 (DistFunc 42 51)))
 (= ?x58394 45)))
(assert
 (let ((?x47616 (DistFunc 42 52)))
 (= ?x47616 42)))
(assert
 (let ((?x50568 (DistFunc 42 53)))
 (= ?x50568 42)))
(assert
 (let ((?x34813 (DistFunc 42 54)))
 (= ?x34813 79)))
(assert
 (let ((?x12955 (DistFunc 42 55)))
 (= ?x12955 85)))
(assert
 (let ((?x22653 (DistFunc 42 56)))
 (= ?x22653 45)))
(assert
 (let ((?x29120 (DistFunc 42 57)))
 (= ?x29120 64)))
(assert
 (let ((?x40739 (DistFunc 42 58)))
 (= ?x40739 71)))
(assert
 (let ((?x29126 (DistFunc 42 59)))
 (= ?x29126 54)))
(assert
 (let ((?x25146 (DistFunc 42 60)))
 (= ?x25146 41)))
(assert
 (let ((?x51913 (DistFunc 42 61)))
 (= ?x51913 53)))
(assert
 (let ((?x50126 (DistFunc 42 62)))
 (= ?x50126 45)))
(assert
 (let ((?x43327 (DistFunc 42 63)))
 (= ?x43327 64)))
(assert
 (let ((?x55196 (DistFunc 42 64)))
 (= ?x55196 42)))
(assert
 (let ((?x50 (DistFunc 43 0)))
 (= ?x50 55)))
(assert
 (let ((?x66294 (DistFunc 43 1)))
 (= ?x66294 53)))
(assert
 (let ((?x59555 (DistFunc 43 2)))
 (= ?x59555 48)))
(assert
 (let ((?x3611 (DistFunc 43 3)))
 (= ?x3611 64)))
(assert
 (let ((?x61873 (DistFunc 43 4)))
 (= ?x61873 64)))
(assert
 (let ((?x9199 (DistFunc 43 5)))
 (= ?x9199 13)))
(assert
 (let ((?x53982 (DistFunc 43 6)))
 (= ?x53982 75)))
(assert
 (let ((?x50379 (DistFunc 43 7)))
 (= ?x50379 61)))
(assert
 (let ((?x55225 (DistFunc 43 8)))
 (= ?x55225 84)))
(assert
 (let ((?x51055 (DistFunc 43 9)))
 (= ?x51055 44)))
(assert
 (let ((?x35489 (DistFunc 43 10)))
 (= ?x35489 34)))
(assert
 (let ((?x43423 (DistFunc 43 11)))
 (= ?x43423 25)))
(assert
 (let ((?x40664 (DistFunc 43 12)))
 (= ?x40664 74)))
(assert
 (let ((?x326 (DistFunc 43 13)))
 (= ?x326 35)))
(assert
 (let ((?x2757 (DistFunc 43 14)))
 (= ?x2757 39)))
(assert
 (let ((?x22604 (DistFunc 43 15)))
 (= ?x22604 72)))
(assert
 (let ((?x67187 (DistFunc 43 16)))
 (= ?x67187 75)))
(assert
 (let ((?x61584 (DistFunc 43 17)))
 (= ?x61584 44)))
(assert
 (let ((?x25594 (DistFunc 43 18)))
 (= ?x25594 38)))
(assert
 (let ((?x22122 (DistFunc 43 19)))
 (= ?x22122 27)))
(assert
 (let ((?x53233 (DistFunc 43 20)))
 (= ?x53233 78)))
(assert
 (let ((?x30613 (DistFunc 43 21)))
 (= ?x30613 63)))
(assert
 (let ((?x50905 (DistFunc 43 22)))
 (= ?x50905 44)))
(assert
 (let ((?x26534 (DistFunc 43 23)))
 (= ?x26534 25)))
(assert
 (let ((?x62957 (DistFunc 43 24)))
 (= ?x62957 39)))
(assert
 (let ((?x35790 (DistFunc 43 25)))
 (= ?x35790 63)))
(assert
 (let ((?x30536 (DistFunc 43 26)))
 (= ?x30536 27)))
(assert
 (let ((?x21252 (DistFunc 43 27)))
 (= ?x21252 64)))
(assert
 (let ((?x2124 (DistFunc 43 28)))
 (= ?x2124 40)))
(assert
 (let ((?x59942 (DistFunc 43 29)))
 (= ?x59942 27)))
(assert
 (let ((?x20543 (DistFunc 43 30)))
 (= ?x20543 45)))
(assert
 (let ((?x9736 (DistFunc 43 31)))
 (= ?x9736 45)))
(assert
 (let ((?x2174 (DistFunc 43 32)))
 (= ?x2174 43)))
(assert
 (let ((?x48376 (DistFunc 43 33)))
 (= ?x48376 42)))
(assert
 (let ((?x29338 (DistFunc 43 34)))
 (= ?x29338 45)))
(assert
 (let ((?x50315 (DistFunc 43 35)))
 (= ?x50315 27)))
(assert
 (let ((?x9651 (DistFunc 43 36)))
 (= ?x9651 45)))
(assert
 (let ((?x4072 (DistFunc 43 37)))
 (= ?x4072 41)))
(assert
 (let ((?x10475 (DistFunc 43 38)))
 (= ?x10475 41)))
(assert
 (let ((?x32277 (DistFunc 43 39)))
 (= ?x32277 84)))
(assert
 (let ((?x10836 (DistFunc 43 40)))
 (= ?x10836 43)))
(assert
 (let ((?x35778 (DistFunc 43 41)))
 (= ?x35778 81)))
(assert
 (let ((?x17153 (DistFunc 43 42)))
 (= ?x17153 13)))
(assert
 (let ((?x54433 (DistFunc 43 43)))
 (= ?x54433 0)))
(assert
 (let ((?x1819 (DistFunc 43 44)))
 (= ?x1819 45)))
(assert
 (let ((?x9662 (DistFunc 43 45)))
 (= ?x9662 43)))
(assert
 (let ((?x49429 (DistFunc 43 46)))
 (= ?x49429 43)))
(assert
 (let ((?x24022 (DistFunc 43 47)))
 (= ?x24022 41)))
(assert
 (let ((?x44891 (DistFunc 43 48)))
 (= ?x44891 87)))
(assert
 (let ((?x67673 (DistFunc 43 49)))
 (= ?x67673 94)))
(assert
 (let ((?x3863 (DistFunc 43 50)))
 (= ?x3863 41)))
(assert
 (let ((?x7655 (DistFunc 43 51)))
 (= ?x7655 44)))
(assert
 (let ((?x37929 (DistFunc 43 52)))
 (= ?x37929 41)))
(assert
 (let ((?x47484 (DistFunc 43 53)))
 (= ?x47484 41)))
(assert
 (let ((?x47571 (DistFunc 43 54)))
 (= ?x47571 78)))
(assert
 (let ((?x11569 (DistFunc 43 55)))
 (= ?x11569 84)))
(assert
 (let ((?x26944 (DistFunc 43 56)))
 (= ?x26944 44)))
(assert
 (let ((?x48084 (DistFunc 43 57)))
 (= ?x48084 63)))
(assert
 (let ((?x7791 (DistFunc 43 58)))
 (= ?x7791 70)))
(assert
 (let ((?x32398 (DistFunc 43 59)))
 (= ?x32398 53)))
(assert
 (let ((?x20281 (DistFunc 43 60)))
 (= ?x20281 40)))
(assert
 (let ((?x43291 (DistFunc 43 61)))
 (= ?x43291 52)))
(assert
 (let ((?x6983 (DistFunc 43 62)))
 (= ?x6983 44)))
(assert
 (let ((?x73784 (DistFunc 43 63)))
 (= ?x73784 63)))
(assert
 (let ((?x196 (DistFunc 43 64)))
 (= ?x196 41)))
(assert
 (let ((?x2111 (DistFunc 44 0)))
 (= ?x2111 30)))
(assert
 (let ((?x41693 (DistFunc 44 1)))
 (= ?x41693 28)))
(assert
 (let ((?x64298 (DistFunc 44 2)))
 (= ?x64298 23)))
(assert
 (let ((?x29261 (DistFunc 44 3)))
 (= ?x29261 83)))
(assert
 (let ((?x45434 (DistFunc 44 4)))
 (= ?x45434 79)))
(assert
 (let ((?x1445 (DistFunc 44 5)))
 (= ?x1445 32)))
(assert
 (let ((?x12327 (DistFunc 44 6)))
 (= ?x12327 50)))
(assert
 (let ((?x38522 (DistFunc 44 7)))
 (= ?x38522 63)))
(assert
 (let ((?x25558 (DistFunc 44 8)))
 (= ?x25558 69)))
(assert
 (let ((?x61177 (DistFunc 44 9)))
 (= ?x61177 63)))
(assert
 (let ((?x61362 (DistFunc 44 10)))
 (= ?x61362 19)))
(assert
 (let ((?x11320 (DistFunc 44 11)))
 (= ?x11320 20)))
(assert
 (let ((?x972 (DistFunc 44 12)))
 (= ?x972 50)))
(assert
 (let ((?x60954 (DistFunc 44 13)))
 (= ?x60954 10)))
(assert
 (let ((?x7794 (DistFunc 44 14)))
 (= ?x7794 58)))
(assert
 (let ((?x62823 (DistFunc 44 15)))
 (= ?x62823 47)))
(assert
 (let ((?x62393 (DistFunc 44 16)))
 (= ?x62393 50)))
(assert
 (let ((?x4742 (DistFunc 44 17)))
 (= ?x4742 19)))
(assert
 (let ((?x57972 (DistFunc 44 18)))
 (= ?x57972 13)))
(assert
 (let ((?x51207 (DistFunc 44 19)))
 (= ?x51207 46)))
(assert
 (let ((?x47938 (DistFunc 44 20)))
 (= ?x47938 53)))
(assert
 (let ((?x42057 (DistFunc 44 21)))
 (= ?x42057 38)))
(assert
 (let ((?x37630 (DistFunc 44 22)))
 (= ?x37630 19)))
(assert
 (let ((?x42515 (DistFunc 44 23)))
 (= ?x42515 28)))
(assert
 (let ((?x11875 (DistFunc 44 24)))
 (= ?x11875 14)))
(assert
 (let ((?x7548 (DistFunc 44 25)))
 (= ?x7548 38)))
(assert
 (let ((?x34716 (DistFunc 44 26)))
 (= ?x34716 46)))
(assert
 (let ((?x39308 (DistFunc 44 27)))
 (= ?x39308 83)))
(assert
 (let ((?x36739 (DistFunc 44 28)))
 (= ?x36739 15)))
(assert
 (let ((?x39129 (DistFunc 44 29)))
 (= ?x39129 46)))
(assert
 (let ((?x41418 (DistFunc 44 30)))
 (= ?x41418 12)))
(assert
 (let ((?x35033 (DistFunc 44 31)))
 (= ?x35033 64)))
(assert
 (let ((?x26065 (DistFunc 44 32)))
 (= ?x26065 62)))
(assert
 (let ((?x47173 (DistFunc 44 33)))
 (= ?x47173 61)))
(assert
 (let ((?x522 (DistFunc 44 34)))
 (= ?x522 64)))
(assert
 (let ((?x1510 (DistFunc 44 35)))
 (= ?x1510 46)))
(assert
 (let ((?x29482 (DistFunc 44 36)))
 (= ?x29482 64)))
(assert
 (let ((?x15350 (DistFunc 44 37)))
 (= ?x15350 60)))
(assert
 (let ((?x44266 (DistFunc 44 38)))
 (= ?x44266 16)))
(assert
 (let ((?x38069 (DistFunc 44 39)))
 (= ?x38069 99)))
(assert
 (let ((?x28484 (DistFunc 44 40)))
 (= ?x28484 62)))
(assert
 (let ((?x66800 (DistFunc 44 41)))
 (= ?x66800 69)))
(assert
 (let ((?x45783 (DistFunc 44 42)))
 (= ?x45783 46)))
(assert
 (let ((?x6385 (DistFunc 44 43)))
 (= ?x6385 45)))
(assert
 (let ((?x44805 (DistFunc 44 44)))
 (= ?x44805 0)))
(assert
 (let ((?x24750 (DistFunc 44 45)))
 (= ?x24750 28)))
(assert
 (let ((?x10522 (DistFunc 44 46)))
 (= ?x10522 28)))
(assert
 (let ((?x32816 (DistFunc 44 47)))
 (= ?x32816 60)))
(assert
 (let ((?x49817 (DistFunc 44 48)))
 (= ?x49817 63)))
(assert
 (let ((?x17100 (DistFunc 44 49)))
 (= ?x17100 70)))
(assert
 (let ((?x11494 (DistFunc 44 50)))
 (= ?x11494 60)))
(assert
 (let ((?x47547 (DistFunc 44 51)))
 (= ?x47547 19)))
(assert
 (let ((?x24472 (DistFunc 44 52)))
 (= ?x24472 16)))
(assert
 (let ((?x59988 (DistFunc 44 53)))
 (= ?x59988 16)))
(assert
 (let ((?x38462 (DistFunc 44 54)))
 (= ?x38462 53)))
(assert
 (let ((?x1409 (DistFunc 44 55)))
 (= ?x1409 60)))
(assert
 (let ((?x55976 (DistFunc 44 56)))
 (= ?x55976 19)))
(assert
 (let ((?x60821 (DistFunc 44 57)))
 (= ?x60821 38)))
(assert
 (let ((?x12474 (DistFunc 44 58)))
 (= ?x12474 45)))
(assert
 (let ((?x44196 (DistFunc 44 59)))
 (= ?x44196 28)))
(assert
 (let ((?x20684 (DistFunc 44 60)))
 (= ?x20684 15)))
(assert
 (let ((?x7690 (DistFunc 44 61)))
 (= ?x7690 27)))
(assert
 (let ((?x50210 (DistFunc 44 62)))
 (= ?x50210 19)))
(assert
 (let ((?x21847 (DistFunc 44 63)))
 (= ?x21847 38)))
(assert
 (let ((?x40885 (DistFunc 44 64)))
 (= ?x40885 16)))
(assert
 (let ((?x56658 (DistFunc 45 0)))
 (= ?x56658 38)))
(assert
 (let ((?x11975 (DistFunc 45 1)))
 (= ?x11975 36)))
(assert
 (let ((?x22233 (DistFunc 45 2)))
 (= ?x22233 31)))
(assert
 (let ((?x61729 (DistFunc 45 3)))
 (= ?x61729 81)))
(assert
 (let ((?x26659 (DistFunc 45 4)))
 (= ?x26659 81)))
(assert
 (let ((?x25197 (DistFunc 45 5)))
 (= ?x25197 30)))
(assert
 (let ((?x20324 (DistFunc 45 6)))
 (= ?x20324 58)))
(assert
 (let ((?x16102 (DistFunc 45 7)))
 (= ?x16102 71)))
(assert
 (let ((?x22586 (DistFunc 45 8)))
 (= ?x22586 77)))
(assert
 (let ((?x34267 (DistFunc 45 9)))
 (= ?x34267 61)))
(assert
 (let ((?x25907 (DistFunc 45 10)))
 (= ?x25907 9)))
(assert
 (let ((?x56864 (DistFunc 45 11)))
 (= ?x56864 18)))
(assert
 (let ((?x37736 (DistFunc 45 12)))
 (= ?x37736 58)))
(assert
 (let ((?x22053 (DistFunc 45 13)))
 (= ?x22053 18)))
(assert
 (let ((?x2043 (DistFunc 45 14)))
 (= ?x2043 56)))
(assert
 (let ((?x48958 (DistFunc 45 15)))
 (= ?x48958 55)))
(assert
 (let ((?x33499 (DistFunc 45 16)))
 (= ?x33499 58)))
(assert
 (let ((?x31596 (DistFunc 45 17)))
 (= ?x31596 27)))
(assert
 (let ((?x63685 (DistFunc 45 18)))
 (= ?x63685 21)))
(assert
 (let ((?x2705 (DistFunc 45 19)))
 (= ?x2705 44)))
(assert
 (let ((?x17561 (DistFunc 45 20)))
 (= ?x17561 61)))
(assert
 (let ((?x24393 (DistFunc 45 21)))
 (= ?x24393 46)))
(assert
 (let ((?x2907 (DistFunc 45 22)))
 (= ?x2907 27)))
(assert
 (let ((?x20656 (DistFunc 45 23)))
 (= ?x20656 18)))
(assert
 (let ((?x9189 (DistFunc 45 24)))
 (= ?x9189 22)))
(assert
 (let ((?x10196 (DistFunc 45 25)))
 (= ?x10196 46)))
(assert
 (let ((?x65191 (DistFunc 45 26)))
 (= ?x65191 44)))
(assert
 (let ((?x2510 (DistFunc 45 27)))
 (= ?x2510 81)))
(assert
 (let ((?x7394 (DistFunc 45 28)))
 (= ?x7394 23)))
(assert
 (let ((?x51783 (DistFunc 45 29)))
 (= ?x51783 44)))
(assert
 (let ((?x59315 (DistFunc 45 30)))
 (= ?x59315 28)))
(assert
 (let ((?x30150 (DistFunc 45 31)))
 (= ?x30150 62)))
(assert
 (let ((?x31403 (DistFunc 45 32)))
 (= ?x31403 60)))
(assert
 (let ((?x39134 (DistFunc 45 33)))
 (= ?x39134 59)))
(assert
 (let ((?x535 (DistFunc 45 34)))
 (= ?x535 62)))
(assert
 (let ((?x33417 (DistFunc 45 35)))
 (= ?x33417 44)))
(assert
 (let ((?x7221 (DistFunc 45 36)))
 (= ?x7221 62)))
(assert
 (let ((?x48178 (DistFunc 45 37)))
 (= ?x48178 58)))
(assert
 (let ((?x36858 (DistFunc 45 38)))
 (= ?x36858 24)))
(assert
 (let ((?x65326 (DistFunc 45 39)))
 (= ?x65326 101)))
(assert
 (let ((?x7730 (DistFunc 45 40)))
 (= ?x7730 60)))
(assert
 (let ((?x26398 (DistFunc 45 41)))
 (= ?x26398 77)))
(assert
 (let ((?x29311 (DistFunc 45 42)))
 (= ?x29311 44)))
(assert
 (let ((?x41741 (DistFunc 45 43)))
 (= ?x41741 43)))
(assert
 (let ((?x58497 (DistFunc 45 44)))
 (= ?x58497 28)))
(assert
 (let ((?x62698 (DistFunc 45 45)))
 (= ?x62698 0)))
(assert
 (let ((?x47016 (DistFunc 45 46)))
 (= ?x47016 11)))
(assert
 (let ((?x43856 (DistFunc 45 47)))
 (= ?x43856 58)))
(assert
 (let ((?x56948 (DistFunc 45 48)))
 (= ?x56948 71)))
(assert
 (let ((?x44986 (DistFunc 45 49)))
 (= ?x44986 78)))
(assert
 (let ((?x59346 (DistFunc 45 50)))
 (= ?x59346 58)))
(assert
 (let ((?x50878 (DistFunc 45 51)))
 (= ?x50878 27)))
(assert
 (let ((?x46023 (DistFunc 45 52)))
 (= ?x46023 24)))
(assert
 (let ((?x35427 (DistFunc 45 53)))
 (= ?x35427 24)))
(assert
 (let ((?x31651 (DistFunc 45 54)))
 (= ?x31651 61)))
(assert
 (let ((?x45362 (DistFunc 45 55)))
 (= ?x45362 68)))
(assert
 (let ((?x12097 (DistFunc 45 56)))
 (= ?x12097 27)))
(assert
 (let ((?x32541 (DistFunc 45 57)))
 (= ?x32541 46)))
(assert
 (let ((?x43796 (DistFunc 45 58)))
 (= ?x43796 53)))
(assert
 (let ((?x3623 (DistFunc 45 59)))
 (= ?x3623 36)))
(assert
 (let ((?x35964 (DistFunc 45 60)))
 (= ?x35964 23)))
(assert
 (let ((?x40924 (DistFunc 45 61)))
 (= ?x40924 35)))
(assert
 (let ((?x9408 (DistFunc 45 62)))
 (= ?x9408 27)))
(assert
 (let ((?x18170 (DistFunc 45 63)))
 (= ?x18170 46)))
(assert
 (let ((?x47802 (DistFunc 45 64)))
 (= ?x47802 24)))
(assert
 (let ((?x21260 (DistFunc 46 0)))
 (= ?x21260 38)))
(assert
 (let ((?x61093 (DistFunc 46 1)))
 (= ?x61093 36)))
(assert
 (let ((?x41612 (DistFunc 46 2)))
 (= ?x41612 31)))
(assert
 (let ((?x30769 (DistFunc 46 3)))
 (= ?x30769 81)))
(assert
 (let ((?x1352 (DistFunc 46 4)))
 (= ?x1352 81)))
(assert
 (let ((?x40533 (DistFunc 46 5)))
 (= ?x40533 30)))
(assert
 (let ((?x35504 (DistFunc 46 6)))
 (= ?x35504 58)))
(assert
 (let ((?x45089 (DistFunc 46 7)))
 (= ?x45089 71)))
(assert
 (let ((?x2591 (DistFunc 46 8)))
 (= ?x2591 77)))
(assert
 (let ((?x9842 (DistFunc 46 9)))
 (= ?x9842 61)))
(assert
 (let ((?x44343 (DistFunc 46 10)))
 (= ?x44343 9)))
(assert
 (let ((?x63574 (DistFunc 46 11)))
 (= ?x63574 18)))
(assert
 (let ((?x13753 (DistFunc 46 12)))
 (= ?x13753 58)))
(assert
 (let ((?x51776 (DistFunc 46 13)))
 (= ?x51776 18)))
(assert
 (let ((?x67064 (DistFunc 46 14)))
 (= ?x67064 56)))
(assert
 (let ((?x53141 (DistFunc 46 15)))
 (= ?x53141 55)))
(assert
 (let ((?x64942 (DistFunc 46 16)))
 (= ?x64942 58)))
(assert
 (let ((?x9353 (DistFunc 46 17)))
 (= ?x9353 27)))
(assert
 (let ((?x40523 (DistFunc 46 18)))
 (= ?x40523 21)))
(assert
 (let ((?x67889 (DistFunc 46 19)))
 (= ?x67889 44)))
(assert
 (let ((?x30510 (DistFunc 46 20)))
 (= ?x30510 61)))
(assert
 (let ((?x38025 (DistFunc 46 21)))
 (= ?x38025 46)))
(assert
 (let ((?x28102 (DistFunc 46 22)))
 (= ?x28102 27)))
(assert
 (let ((?x52445 (DistFunc 46 23)))
 (= ?x52445 18)))
(assert
 (let ((?x15153 (DistFunc 46 24)))
 (= ?x15153 22)))
(assert
 (let ((?x16348 (DistFunc 46 25)))
 (= ?x16348 46)))
(assert
 (let ((?x34183 (DistFunc 46 26)))
 (= ?x34183 44)))
(assert
 (let ((?x11492 (DistFunc 46 27)))
 (= ?x11492 81)))
(assert
 (let ((?x63922 (DistFunc 46 28)))
 (= ?x63922 23)))
(assert
 (let ((?x52653 (DistFunc 46 29)))
 (= ?x52653 44)))
(assert
 (let ((?x55474 (DistFunc 46 30)))
 (= ?x55474 28)))
(assert
 (let ((?x42675 (DistFunc 46 31)))
 (= ?x42675 62)))
(assert
 (let ((?x3996 (DistFunc 46 32)))
 (= ?x3996 60)))
(assert
 (let ((?x14324 (DistFunc 46 33)))
 (= ?x14324 59)))
(assert
 (let ((?x46068 (DistFunc 46 34)))
 (= ?x46068 62)))
(assert
 (let ((?x19569 (DistFunc 46 35)))
 (= ?x19569 44)))
(assert
 (let ((?x20984 (DistFunc 46 36)))
 (= ?x20984 62)))
(assert
 (let ((?x54938 (DistFunc 46 37)))
 (= ?x54938 58)))
(assert
 (let ((?x15860 (DistFunc 46 38)))
 (= ?x15860 24)))
(assert
 (let ((?x38270 (DistFunc 46 39)))
 (= ?x38270 101)))
(assert
 (let ((?x7911 (DistFunc 46 40)))
 (= ?x7911 60)))
(assert
 (let ((?x6482 (DistFunc 46 41)))
 (= ?x6482 77)))
(assert
 (let ((?x52704 (DistFunc 46 42)))
 (= ?x52704 44)))
(assert
 (let ((?x38966 (DistFunc 46 43)))
 (= ?x38966 43)))
(assert
 (let ((?x34906 (DistFunc 46 44)))
 (= ?x34906 28)))
(assert
 (let ((?x21991 (DistFunc 46 45)))
 (= ?x21991 11)))
(assert
 (let ((?x57067 (DistFunc 46 46)))
 (= ?x57067 0)))
(assert
 (let ((?x35572 (DistFunc 46 47)))
 (= ?x35572 58)))
(assert
 (let ((?x46537 (DistFunc 46 48)))
 (= ?x46537 71)))
(assert
 (let ((?x6491 (DistFunc 46 49)))
 (= ?x6491 78)))
(assert
 (let ((?x15188 (DistFunc 46 50)))
 (= ?x15188 58)))
(assert
 (let ((?x22523 (DistFunc 46 51)))
 (= ?x22523 27)))
(assert
 (let ((?x21823 (DistFunc 46 52)))
 (= ?x21823 24)))
(assert
 (let ((?x66141 (DistFunc 46 53)))
 (= ?x66141 24)))
(assert
 (let ((?x34657 (DistFunc 46 54)))
 (= ?x34657 61)))
(assert
 (let ((?x43100 (DistFunc 46 55)))
 (= ?x43100 68)))
(assert
 (let ((?x10647 (DistFunc 46 56)))
 (= ?x10647 27)))
(assert
 (let ((?x67041 (DistFunc 46 57)))
 (= ?x67041 46)))
(assert
 (let ((?x13491 (DistFunc 46 58)))
 (= ?x13491 53)))
(assert
 (let ((?x24280 (DistFunc 46 59)))
 (= ?x24280 36)))
(assert
 (let ((?x55399 (DistFunc 46 60)))
 (= ?x55399 23)))
(assert
 (let ((?x26507 (DistFunc 46 61)))
 (= ?x26507 35)))
(assert
 (let ((?x3098 (DistFunc 46 62)))
 (= ?x3098 27)))
(assert
 (let ((?x64508 (DistFunc 46 63)))
 (= ?x64508 46)))
(assert
 (let ((?x67754 (DistFunc 46 64)))
 (= ?x67754 24)))
(assert
 (let ((?x30132 (DistFunc 47 0)))
 (= ?x30132 70)))
(assert
 (let ((?x33288 (DistFunc 47 1)))
 (= ?x33288 68)))
(assert
 (let ((?x54475 (DistFunc 47 2)))
 (= ?x54475 63)))
(assert
 (let ((?x1619 (DistFunc 47 3)))
 (= ?x1619 51)))
(assert
 (let ((?x33932 (DistFunc 47 4)))
 (= ?x33932 51)))
(assert
 (let ((?x28033 (DistFunc 47 5)))
 (= ?x28033 28)))
(assert
 (let ((?x35455 (DistFunc 47 6)))
 (= ?x35455 90)))
(assert
 (let ((?x46423 (DistFunc 47 7)))
 (= ?x46423 48)))
(assert
 (let ((?x37809 (DistFunc 47 8)))
 (= ?x37809 71)))
(assert
 (let ((?x10867 (DistFunc 47 9)))
 (= ?x10867 59)))
(assert
 (let ((?x58695 (DistFunc 47 10)))
 (= ?x58695 49)))
(assert
 (let ((?x30458 (DistFunc 47 11)))
 (= ?x30458 40)))
(assert
 (let ((?x9663 (DistFunc 47 12)))
 (= ?x9663 61)))
(assert
 (let ((?x49431 (DistFunc 47 13)))
 (= ?x49431 50)))
(assert
 (let ((?x64658 (DistFunc 47 14)))
 (= ?x64658 54)))
(assert
 (let ((?x42722 (DistFunc 47 15)))
 (= ?x42722 87)))
(assert
 (let ((?x65802 (DistFunc 47 16)))
 (= ?x65802 90)))
(assert
 (let ((?x9104 (DistFunc 47 17)))
 (= ?x9104 59)))
(assert
 (let ((?x15841 (DistFunc 47 18)))
 (= ?x15841 53)))
(assert
 (let ((?x58103 (DistFunc 47 19)))
 (= ?x58103 42)))
(assert
 (let ((?x8169 (DistFunc 47 20)))
 (= ?x8169 74)))
(assert
 (let ((?x47756 (DistFunc 47 21)))
 (= ?x47756 74)))
(assert
 (let ((?x34420 (DistFunc 47 22)))
 (= ?x34420 59)))
(assert
 (let ((?x10579 (DistFunc 47 23)))
 (= ?x10579 40)))
(assert
 (let ((?x29475 (DistFunc 47 24)))
 (= ?x29475 54)))
(assert
 (let ((?x40802 (DistFunc 47 25)))
 (= ?x40802 78)))
(assert
 (let ((?x55926 (DistFunc 47 26)))
 (= ?x55926 14)))
(assert
 (let ((?x10834 (DistFunc 47 27)))
 (= ?x10834 51)))
(assert
 (let ((?x45509 (DistFunc 47 28)))
 (= ?x45509 55)))
(assert
 (let ((?x4158 (DistFunc 47 29)))
 (= ?x4158 42)))
(assert
 (let ((?x58512 (DistFunc 47 30)))
 (= ?x58512 60)))
(assert
 (let ((?x1729 (DistFunc 47 31)))
 (= ?x1729 32)))
(assert
 (let ((?x32591 (DistFunc 47 32)))
 (= ?x32591 30)))
(assert
 (let ((?x31004 (DistFunc 47 33)))
 (= ?x31004 14)))
(assert
 (let ((?x23350 (DistFunc 47 34)))
 (= ?x23350 32)))
(assert
 (let ((?x13623 (DistFunc 47 35)))
 (= ?x13623 31)))
(assert
 (let ((?x36708 (DistFunc 47 36)))
 (= ?x36708 32)))
(assert
 (let ((?x34190 (DistFunc 47 37)))
 (= ?x34190 56)))
(assert
 (let ((?x62844 (DistFunc 47 38)))
 (= ?x62844 56)))
(assert
 (let ((?x67512 (DistFunc 47 39)))
 (= ?x67512 71)))
(assert
 (let ((?x2292 (DistFunc 47 40)))
 (= ?x2292 28)))
(assert
 (let ((?x16157 (DistFunc 47 41)))
 (= ?x16157 68)))
(assert
 (let ((?x46127 (DistFunc 47 42)))
 (= ?x46127 42)))
(assert
 (let ((?x18472 (DistFunc 47 43)))
 (= ?x18472 41)))
(assert
 (let ((?x32451 (DistFunc 47 44)))
 (= ?x32451 60)))
(assert
 (let ((?x23982 (DistFunc 47 45)))
 (= ?x23982 58)))
(assert
 (let ((?x54316 (DistFunc 47 46)))
 (= ?x54316 58)))
(assert
 (let ((?x51012 (DistFunc 47 47)))
 (= ?x51012 0)))
(assert
 (let ((?x53733 (DistFunc 47 48)))
 (= ?x53733 74)))
(assert
 (let ((?x32358 (DistFunc 47 49)))
 (= ?x32358 81)))
(assert
 (let ((?x3434 (DistFunc 47 50)))
 (= ?x3434 14)))
(assert
 (let ((?x42766 (DistFunc 47 51)))
 (= ?x42766 59)))
(assert
 (let ((?x27888 (DistFunc 47 52)))
 (= ?x27888 56)))
(assert
 (let ((?x50653 (DistFunc 47 53)))
 (= ?x50653 56)))
(assert
 (let ((?x66068 (DistFunc 47 54)))
 (= ?x66068 89)))
(assert
 (let ((?x66237 (DistFunc 47 55)))
 (= ?x66237 71)))
(assert
 (let ((?x54250 (DistFunc 47 56)))
 (= ?x54250 59)))
(assert
 (let ((?x46367 (DistFunc 47 57)))
 (= ?x46367 78)))
(assert
 (let ((?x42726 (DistFunc 47 58)))
 (= ?x42726 85)))
(assert
 (let ((?x33452 (DistFunc 47 59)))
 (= ?x33452 68)))
(assert
 (let ((?x37976 (DistFunc 47 60)))
 (= ?x37976 55)))
(assert
 (let ((?x48305 (DistFunc 47 61)))
 (= ?x48305 67)))
(assert
 (let ((?x1720 (DistFunc 47 62)))
 (= ?x1720 59)))
(assert
 (let ((?x16174 (DistFunc 47 63)))
 (= ?x16174 73)))
(assert
 (let ((?x63310 (DistFunc 47 64)))
 (= ?x63310 56)))
(assert
 (let ((?x13094 (DistFunc 48 0)))
 (= ?x13094 66)))
(assert
 (let ((?x10926 (DistFunc 48 1)))
 (= ?x10926 35)))
(assert
 (let ((?x35207 (DistFunc 48 2)))
 (= ?x35207 59)))
(assert
 (let ((?x11028 (DistFunc 48 3)))
 (= ?x11028 61)))
(assert
 (let ((?x38840 (DistFunc 48 4)))
 (= ?x38840 42)))
(assert
 (let ((?x11074 (DistFunc 48 5)))
 (= ?x11074 74)))
(assert
 (let ((?x24805 (DistFunc 48 6)))
 (= ?x24805 52)))
(assert
 (let ((?x67443 (DistFunc 48 7)))
 (= ?x67443 26)))
(assert
 (let ((?x7112 (DistFunc 48 8)))
 (= ?x7112 42)))
(assert
 (let ((?x27124 (DistFunc 48 9)))
 (= ?x27124 105)))
(assert
 (let ((?x35268 (DistFunc 48 10)))
 (= ?x35268 62)))
(assert
 (let ((?x28283 (DistFunc 48 11)))
 (= ?x28283 63)))
(assert
 (let ((?x29267 (DistFunc 48 12)))
 (= ?x29267 13)))
(assert
 (let ((?x63317 (DistFunc 48 13)))
 (= ?x63317 53)))
(assert
 (let ((?x60361 (DistFunc 48 14)))
 (= ?x60361 100)))
(assert
 (let ((?x23151 (DistFunc 48 15)))
 (= ?x23151 54)))
(assert
 (let ((?x49767 (DistFunc 48 16)))
 (= ?x49767 52)))
(assert
 (let ((?x9270 (DistFunc 48 17)))
 (= ?x9270 52)))
(assert
 (let ((?x43630 (DistFunc 48 18)))
 (= ?x43630 50)))
(assert
 (let ((?x6307 (DistFunc 48 19)))
 (= ?x6307 88)))
(assert
 (let ((?x3710 (DistFunc 48 20)))
 (= ?x3710 26)))
(assert
 (let ((?x40695 (DistFunc 48 21)))
 (= ?x40695 26)))
(assert
 (let ((?x49748 (DistFunc 48 22)))
 (= ?x49748 44)))
(assert
 (let ((?x49639 (DistFunc 48 23)))
 (= ?x49639 71)))
(assert
 (let ((?x25860 (DistFunc 48 24)))
 (= ?x25860 49)))
(assert
 (let ((?x46184 (DistFunc 48 25)))
 (= ?x46184 45)))
(assert
 (let ((?x47125 (DistFunc 48 26)))
 (= ?x47125 60)))
(assert
 (let ((?x26970 (DistFunc 48 27)))
 (= ?x26970 61)))
(assert
 (let ((?x65599 (DistFunc 48 28)))
 (= ?x65599 50)))
(assert
 (let ((?x61025 (DistFunc 48 29)))
 (= ?x61025 88)))
(assert
 (let ((?x51385 (DistFunc 48 30)))
 (= ?x51385 63)))
(assert
 (let ((?x73685 (DistFunc 48 31)))
 (= ?x73685 42)))
(assert
 (let ((?x57735 (DistFunc 48 32)))
 (= ?x57735 76)))
(assert
 (let ((?x9848 (DistFunc 48 33)))
 (= ?x9848 75)))
(assert
 (let ((?x14799 (DistFunc 48 34)))
 (= ?x14799 78)))
(assert
 (let ((?x34402 (DistFunc 48 35)))
 (= ?x34402 77)))
(assert
 (let ((?x33714 (DistFunc 48 36)))
 (= ?x33714 78)))
(assert
 (let ((?x54331 (DistFunc 48 37)))
 (= ?x54331 102)))
(assert
 (let ((?x9351 (DistFunc 48 38)))
 (= ?x9351 52)))
(assert
 (let ((?x35332 (DistFunc 48 39)))
 (= ?x35332 62)))
(assert
 (let ((?x66195 (DistFunc 48 40)))
 (= ?x66195 76)))
(assert
 (let ((?x18785 (DistFunc 48 41)))
 (= ?x18785 42)))
(assert
 (let ((?x59666 (DistFunc 48 42)))
 (= ?x59666 88)))
(assert
 (let ((?x56848 (DistFunc 48 43)))
 (= ?x56848 87)))
(assert
 (let ((?x33842 (DistFunc 48 44)))
 (= ?x33842 63)))
(assert
 (let ((?x56402 (DistFunc 48 45)))
 (= ?x56402 71)))
(assert
 (let ((?x61007 (DistFunc 48 46)))
 (= ?x61007 71)))
(assert
 (let ((?x38935 (DistFunc 48 47)))
 (= ?x38935 74)))
(assert
 (let ((?x24783 (DistFunc 48 48)))
 (= ?x24783 0)))
(assert
 (let ((?x15058 (DistFunc 48 49)))
 (= ?x15058 12)))
(assert
 (let ((?x30234 (DistFunc 48 50)))
 (= ?x30234 74)))
(assert
 (let ((?x39979 (DistFunc 48 51)))
 (= ?x39979 62)))
(assert
 (let ((?x8296 (DistFunc 48 52)))
 (= ?x8296 53)))
(assert
 (let ((?x1955 (DistFunc 48 53)))
 (= ?x1955 53)))
(assert
 (let ((?x3088 (DistFunc 48 54)))
 (= ?x3088 41)))
(assert
 (let ((?x31817 (DistFunc 48 55)))
 (= ?x31817 10)))
(assert
 (let ((?x40367 (DistFunc 48 56)))
 (= ?x40367 62)))
(assert
 (let ((?x56165 (DistFunc 48 57)))
 (= ?x56165 40)))
(assert
 (let ((?x5027 (DistFunc 48 58)))
 (= ?x5027 52)))
(assert
 (let ((?x54935 (DistFunc 48 59)))
 (= ?x54935 53)))
(assert
 (let ((?x73664 (DistFunc 48 60)))
 (= ?x73664 48)))
(assert
 (let ((?x9499 (DistFunc 48 61)))
 (= ?x9499 52)))
(assert
 (let ((?x65998 (DistFunc 48 62)))
 (= ?x65998 51)))
(assert
 (let ((?x67721 (DistFunc 48 63)))
 (= ?x67721 25)))
(assert
 (let ((?x44055 (DistFunc 48 64)))
 (= ?x44055 51)))
(assert
 (let ((?x61830 (DistFunc 49 0)))
 (= ?x61830 73)))
(assert
 (let ((?x43234 (DistFunc 49 1)))
 (= ?x43234 42)))
(assert
 (let ((?x48182 (DistFunc 49 2)))
 (= ?x48182 66)))
(assert
 (let ((?x48284 (DistFunc 49 3)))
 (= ?x48284 68)))
(assert
 (let ((?x14226 (DistFunc 49 4)))
 (= ?x14226 49)))
(assert
 (let ((?x45991 (DistFunc 49 5)))
 (= ?x45991 81)))
(assert
 (let ((?x8363 (DistFunc 49 6)))
 (= ?x8363 59)))
(assert
 (let ((?x17380 (DistFunc 49 7)))
 (= ?x17380 33)))
(assert
 (let ((?x41605 (DistFunc 49 8)))
 (= ?x41605 49)))
(assert
 (let ((?x56865 (DistFunc 49 9)))
 (= ?x56865 112)))
(assert
 (let ((?x33999 (DistFunc 49 10)))
 (= ?x33999 69)))
(assert
 (let ((?x67842 (DistFunc 49 11)))
 (= ?x67842 70)))
(assert
 (let ((?x44562 (DistFunc 49 12)))
 (= ?x44562 20)))
(assert
 (let ((?x73841 (DistFunc 49 13)))
 (= ?x73841 60)))
(assert
 (let ((?x41157 (DistFunc 49 14)))
 (= ?x41157 107)))
(assert
 (let ((?x4780 (DistFunc 49 15)))
 (= ?x4780 61)))
(assert
 (let ((?x24417 (DistFunc 49 16)))
 (= ?x24417 59)))
(assert
 (let ((?x38208 (DistFunc 49 17)))
 (= ?x38208 59)))
(assert
 (let ((?x40319 (DistFunc 49 18)))
 (= ?x40319 57)))
(assert
 (let ((?x1585 (DistFunc 49 19)))
 (= ?x1585 95)))
(assert
 (let ((?x3383 (DistFunc 49 20)))
 (= ?x3383 33)))
(assert
 (let ((?x35009 (DistFunc 49 21)))
 (= ?x35009 33)))
(assert
 (let ((?x2432 (DistFunc 49 22)))
 (= ?x2432 51)))
(assert
 (let ((?x30307 (DistFunc 49 23)))
 (= ?x30307 78)))
(assert
 (let ((?x32584 (DistFunc 49 24)))
 (= ?x32584 56)))
(assert
 (let ((?x11854 (DistFunc 49 25)))
 (= ?x11854 52)))
(assert
 (let ((?x33163 (DistFunc 49 26)))
 (= ?x33163 67)))
(assert
 (let ((?x63349 (DistFunc 49 27)))
 (= ?x63349 68)))
(assert
 (let ((?x48544 (DistFunc 49 28)))
 (= ?x48544 57)))
(assert
 (let ((?x25874 (DistFunc 49 29)))
 (= ?x25874 95)))
(assert
 (let ((?x33479 (DistFunc 49 30)))
 (= ?x33479 70)))
(assert
 (let ((?x31928 (DistFunc 49 31)))
 (= ?x31928 49)))
(assert
 (let ((?x44723 (DistFunc 49 32)))
 (= ?x44723 83)))
(assert
 (let ((?x4796 (DistFunc 49 33)))
 (= ?x4796 82)))
(assert
 (let ((?x46756 (DistFunc 49 34)))
 (= ?x46756 85)))
(assert
 (let ((?x60003 (DistFunc 49 35)))
 (= ?x60003 84)))
(assert
 (let ((?x37340 (DistFunc 49 36)))
 (= ?x37340 85)))
(assert
 (let ((?x17895 (DistFunc 49 37)))
 (= ?x17895 109)))
(assert
 (let ((?x25567 (DistFunc 49 38)))
 (= ?x25567 59)))
(assert
 (let ((?x46307 (DistFunc 49 39)))
 (= ?x46307 69)))
(assert
 (let ((?x72804 (DistFunc 49 40)))
 (= ?x72804 83)))
(assert
 (let ((?x50701 (DistFunc 49 41)))
 (= ?x50701 49)))
(assert
 (let ((?x39759 (DistFunc 49 42)))
 (= ?x39759 95)))
(assert
 (let ((?x53692 (DistFunc 49 43)))
 (= ?x53692 94)))
(assert
 (let ((?x1602 (DistFunc 49 44)))
 (= ?x1602 70)))
(assert
 (let ((?x73640 (DistFunc 49 45)))
 (= ?x73640 78)))
(assert
 (let ((?x49316 (DistFunc 49 46)))
 (= ?x49316 78)))
(assert
 (let ((?x11191 (DistFunc 49 47)))
 (= ?x11191 81)))
(assert
 (let ((?x52677 (DistFunc 49 48)))
 (= ?x52677 12)))
(assert
 (let ((?x39241 (DistFunc 49 49)))
 (= ?x39241 0)))
(assert
 (let ((?x19368 (DistFunc 49 50)))
 (= ?x19368 81)))
(assert
 (let ((?x44437 (DistFunc 49 51)))
 (= ?x44437 69)))
(assert
 (let ((?x667 (DistFunc 49 52)))
 (= ?x667 60)))
(assert
 (let ((?x32609 (DistFunc 49 53)))
 (= ?x32609 60)))
(assert
 (let ((?x16585 (DistFunc 49 54)))
 (= ?x16585 48)))
(assert
 (let ((?x9289 (DistFunc 49 55)))
 (= ?x9289 10)))
(assert
 (let ((?x60547 (DistFunc 49 56)))
 (= ?x60547 69)))
(assert
 (let ((?x5225 (DistFunc 49 57)))
 (= ?x5225 47)))
(assert
 (let ((?x57837 (DistFunc 49 58)))
 (= ?x57837 59)))
(assert
 (let ((?x56689 (DistFunc 49 59)))
 (= ?x56689 60)))
(assert
 (let ((?x62490 (DistFunc 49 60)))
 (= ?x62490 55)))
(assert
 (let ((?x47147 (DistFunc 49 61)))
 (= ?x47147 59)))
(assert
 (let ((?x18790 (DistFunc 49 62)))
 (= ?x18790 58)))
(assert
 (let ((?x16024 (DistFunc 49 63)))
 (= ?x16024 32)))
(assert
 (let ((?x20739 (DistFunc 49 64)))
 (= ?x20739 58)))
(assert
 (let ((?x74076 (DistFunc 50 0)))
 (= ?x74076 70)))
(assert
 (let ((?x20485 (DistFunc 50 1)))
 (= ?x20485 68)))
(assert
 (let ((?x42063 (DistFunc 50 2)))
 (= ?x42063 63)))
(assert
 (let ((?x61824 (DistFunc 50 3)))
 (= ?x61824 51)))
(assert
 (let ((?x19739 (DistFunc 50 4)))
 (= ?x19739 51)))
(assert
 (let ((?x47009 (DistFunc 50 5)))
 (= ?x47009 28)))
(assert
 (let ((?x23454 (DistFunc 50 6)))
 (= ?x23454 90)))
(assert
 (let ((?x10690 (DistFunc 50 7)))
 (= ?x10690 48)))
(assert
 (let ((?x19341 (DistFunc 50 8)))
 (= ?x19341 71)))
(assert
 (let ((?x32897 (DistFunc 50 9)))
 (= ?x32897 59)))
(assert
 (let ((?x7355 (DistFunc 50 10)))
 (= ?x7355 49)))
(assert
 (let ((?x41088 (DistFunc 50 11)))
 (= ?x41088 40)))
(assert
 (let ((?x56619 (DistFunc 50 12)))
 (= ?x56619 61)))
(assert
 (let ((?x46286 (DistFunc 50 13)))
 (= ?x46286 50)))
(assert
 (let ((?x11135 (DistFunc 50 14)))
 (= ?x11135 54)))
(assert
 (let ((?x26598 (DistFunc 50 15)))
 (= ?x26598 87)))
(assert
 (let ((?x43366 (DistFunc 50 16)))
 (= ?x43366 90)))
(assert
 (let ((?x50388 (DistFunc 50 17)))
 (= ?x50388 59)))
(assert
 (let ((?x23248 (DistFunc 50 18)))
 (= ?x23248 53)))
(assert
 (let ((?x55827 (DistFunc 50 19)))
 (= ?x55827 42)))
(assert
 (let ((?x2068 (DistFunc 50 20)))
 (= ?x2068 74)))
(assert
 (let ((?x4460 (DistFunc 50 21)))
 (= ?x4460 74)))
(assert
 (let ((?x68335 (DistFunc 50 22)))
 (= ?x68335 59)))
(assert
 (let ((?x23531 (DistFunc 50 23)))
 (= ?x23531 40)))
(assert
 (let ((?x3146 (DistFunc 50 24)))
 (= ?x3146 54)))
(assert
 (let ((?x13156 (DistFunc 50 25)))
 (= ?x13156 78)))
(assert
 (let ((?x67284 (DistFunc 50 26)))
 (= ?x67284 14)))
(assert
 (let ((?x61410 (DistFunc 50 27)))
 (= ?x61410 51)))
(assert
 (let ((?x56575 (DistFunc 50 28)))
 (= ?x56575 55)))
(assert
 (let ((?x15997 (DistFunc 50 29)))
 (= ?x15997 42)))
(assert
 (let ((?x59744 (DistFunc 50 30)))
 (= ?x59744 60)))
(assert
 (let ((?x9947 (DistFunc 50 31)))
 (= ?x9947 32)))
(assert
 (let ((?x24927 (DistFunc 50 32)))
 (= ?x24927 30)))
(assert
 (let ((?x2674 (DistFunc 50 33)))
 (= ?x2674 28)))
(assert
 (let ((?x40000 (DistFunc 50 34)))
 (= ?x40000 32)))
(assert
 (let ((?x21665 (DistFunc 50 35)))
 (= ?x21665 31)))
(assert
 (let ((?x3056 (DistFunc 50 36)))
 (= ?x3056 32)))
(assert
 (let ((?x19908 (DistFunc 50 37)))
 (= ?x19908 56)))
(assert
 (let ((?x51710 (DistFunc 50 38)))
 (= ?x51710 56)))
(assert
 (let ((?x7327 (DistFunc 50 39)))
 (= ?x7327 71)))
(assert
 (let ((?x17784 (DistFunc 50 40)))
 (= ?x17784 14)))
(assert
 (let ((?x59509 (DistFunc 50 41)))
 (= ?x59509 68)))
(assert
 (let ((?x14791 (DistFunc 50 42)))
 (= ?x14791 42)))
(assert
 (let ((?x35910 (DistFunc 50 43)))
 (= ?x35910 41)))
(assert
 (let ((?x54412 (DistFunc 50 44)))
 (= ?x54412 60)))
(assert
 (let ((?x12874 (DistFunc 50 45)))
 (= ?x12874 58)))
(assert
 (let ((?x65526 (DistFunc 50 46)))
 (= ?x65526 58)))
(assert
 (let ((?x54005 (DistFunc 50 47)))
 (= ?x54005 14)))
(assert
 (let ((?x52555 (DistFunc 50 48)))
 (= ?x52555 74)))
(assert
 (let ((?x64686 (DistFunc 50 49)))
 (= ?x64686 81)))
(assert
 (let ((?x15494 (DistFunc 50 50)))
 (= ?x15494 0)))
(assert
 (let ((?x11653 (DistFunc 50 51)))
 (= ?x11653 59)))
(assert
 (let ((?x64648 (DistFunc 50 52)))
 (= ?x64648 56)))
(assert
 (let ((?x1921 (DistFunc 50 53)))
 (= ?x1921 56)))
(assert
 (let ((?x64638 (DistFunc 50 54)))
 (= ?x64638 89)))
(assert
 (let ((?x8044 (DistFunc 50 55)))
 (= ?x8044 71)))
(assert
 (let ((?x14599 (DistFunc 50 56)))
 (= ?x14599 59)))
(assert
 (let ((?x16328 (DistFunc 50 57)))
 (= ?x16328 78)))
(assert
 (let ((?x16321 (DistFunc 50 58)))
 (= ?x16321 85)))
(assert
 (let ((?x51584 (DistFunc 50 59)))
 (= ?x51584 68)))
(assert
 (let ((?x66622 (DistFunc 50 60)))
 (= ?x66622 55)))
(assert
 (let ((?x3570 (DistFunc 50 61)))
 (= ?x3570 67)))
(assert
 (let ((?x18159 (DistFunc 50 62)))
 (= ?x18159 59)))
(assert
 (let ((?x18494 (DistFunc 50 63)))
 (= ?x18494 73)))
(assert
 (let ((?x29312 (DistFunc 50 64)))
 (= ?x29312 56)))
(assert
 (let ((?x31954 (DistFunc 51 0)))
 (= ?x31954 29)))
(assert
 (let ((?x20048 (DistFunc 51 1)))
 (= ?x20048 27)))
(assert
 (let ((?x55889 (DistFunc 51 2)))
 (= ?x55889 22)))
(assert
 (let ((?x56459 (DistFunc 51 3)))
 (= ?x56459 82)))
(assert
 (let ((?x51154 (DistFunc 51 4)))
 (= ?x51154 78)))
(assert
 (let ((?x24236 (DistFunc 51 5)))
 (= ?x24236 31)))
(assert
 (let ((?x890 (DistFunc 51 6)))
 (= ?x890 49)))
(assert
 (let ((?x1740 (DistFunc 51 7)))
 (= ?x1740 62)))
(assert
 (let ((?x47216 (DistFunc 51 8)))
 (= ?x47216 68)))
(assert
 (let ((?x60058 (DistFunc 51 9)))
 (= ?x60058 62)))
(assert
 (let ((?x47466 (DistFunc 51 10)))
 (= ?x47466 18)))
(assert
 (let ((?x4023 (DistFunc 51 11)))
 (= ?x4023 19)))
(assert
 (let ((?x47954 (DistFunc 51 12)))
 (= ?x47954 49)))
(assert
 (let ((?x3737 (DistFunc 51 13)))
 (= ?x3737 9)))
(assert
 (let ((?x46823 (DistFunc 51 14)))
 (= ?x46823 57)))
(assert
 (let ((?x59514 (DistFunc 51 15)))
 (= ?x59514 46)))
(assert
 (let ((?x3743 (DistFunc 51 16)))
 (= ?x3743 49)))
(assert
 (let ((?x2299 (DistFunc 51 17)))
 (= ?x2299 18)))
(assert
 (let ((?x56845 (DistFunc 51 18)))
 (= ?x56845 12)))
(assert
 (let ((?x20613 (DistFunc 51 19)))
 (= ?x20613 45)))
(assert
 (let ((?x33751 (DistFunc 51 20)))
 (= ?x33751 52)))
(assert
 (let ((?x27533 (DistFunc 51 21)))
 (= ?x27533 37)))
(assert
 (let ((?x22838 (DistFunc 51 22)))
 (= ?x22838 18)))
(assert
 (let ((?x9280 (DistFunc 51 23)))
 (= ?x9280 27)))
(assert
 (let ((?x41400 (DistFunc 51 24)))
 (= ?x41400 13)))
(assert
 (let ((?x7922 (DistFunc 51 25)))
 (= ?x7922 37)))
(assert
 (let ((?x33480 (DistFunc 51 26)))
 (= ?x33480 45)))
(assert
 (let ((?x9261 (DistFunc 51 27)))
 (= ?x9261 82)))
(assert
 (let ((?x12666 (DistFunc 51 28)))
 (= ?x12666 14)))
(assert
 (let ((?x48739 (DistFunc 51 29)))
 (= ?x48739 45)))
(assert
 (let ((?x61196 (DistFunc 51 30)))
 (= ?x61196 19)))
(assert
 (let ((?x18247 (DistFunc 51 31)))
 (= ?x18247 63)))
(assert
 (let ((?x950 (DistFunc 51 32)))
 (= ?x950 61)))
(assert
 (let ((?x66338 (DistFunc 51 33)))
 (= ?x66338 60)))
(assert
 (let ((?x52227 (DistFunc 51 34)))
 (= ?x52227 63)))
(assert
 (let ((?x58786 (DistFunc 51 35)))
 (= ?x58786 45)))
(assert
 (let ((?x42519 (DistFunc 51 36)))
 (= ?x42519 63)))
(assert
 (let ((?x31534 (DistFunc 51 37)))
 (= ?x31534 59)))
(assert
 (let ((?x32455 (DistFunc 51 38)))
 (= ?x32455 15)))
(assert
 (let ((?x11762 (DistFunc 51 39)))
 (= ?x11762 98)))
(assert
 (let ((?x10746 (DistFunc 51 40)))
 (= ?x10746 61)))
(assert
 (let ((?x49427 (DistFunc 51 41)))
 (= ?x49427 68)))
(assert
 (let ((?x49903 (DistFunc 51 42)))
 (= ?x49903 45)))
(assert
 (let ((?x21185 (DistFunc 51 43)))
 (= ?x21185 44)))
(assert
 (let ((?x3147 (DistFunc 51 44)))
 (= ?x3147 19)))
(assert
 (let ((?x5984 (DistFunc 51 45)))
 (= ?x5984 27)))
(assert
 (let ((?x50152 (DistFunc 51 46)))
 (= ?x50152 27)))
(assert
 (let ((?x25945 (DistFunc 51 47)))
 (= ?x25945 59)))
(assert
 (let ((?x59928 (DistFunc 51 48)))
 (= ?x59928 62)))
(assert
 (let ((?x22414 (DistFunc 51 49)))
 (= ?x22414 69)))
(assert
 (let ((?x13520 (DistFunc 51 50)))
 (= ?x13520 59)))
(assert
 (let ((?x4159 (DistFunc 51 51)))
 (= ?x4159 0)))
(assert
 (let ((?x67178 (DistFunc 51 52)))
 (= ?x67178 15)))
(assert
 (let ((?x31807 (DistFunc 51 53)))
 (= ?x31807 15)))
(assert
 (let ((?x52833 (DistFunc 51 54)))
 (= ?x52833 52)))
(assert
 (let ((?x56204 (DistFunc 51 55)))
 (= ?x56204 59)))
(assert
 (let ((?x43652 (DistFunc 51 56)))
 (= ?x43652 9)))
(assert
 (let ((?x43233 (DistFunc 51 57)))
 (= ?x43233 37)))
(assert
 (let ((?x53407 (DistFunc 51 58)))
 (= ?x53407 44)))
(assert
 (let ((?x56261 (DistFunc 51 59)))
 (= ?x56261 27)))
(assert
 (let ((?x52364 (DistFunc 51 60)))
 (= ?x52364 14)))
(assert
 (let ((?x8741 (DistFunc 51 61)))
 (= ?x8741 26)))
(assert
 (let ((?x38871 (DistFunc 51 62)))
 (= ?x38871 18)))
(assert
 (let ((?x48991 (DistFunc 51 63)))
 (= ?x48991 37)))
(assert
 (let ((?x65011 (DistFunc 51 64)))
 (= ?x65011 15)))
(assert
 (let ((?x2971 (DistFunc 52 0)))
 (= ?x2971 20)))
(assert
 (let ((?x21130 (DistFunc 52 1)))
 (= ?x21130 18)))
(assert
 (let ((?x58986 (DistFunc 52 2)))
 (= ?x58986 13)))
(assert
 (let ((?x62902 (DistFunc 52 3)))
 (= ?x62902 79)))
(assert
 (let ((?x63486 (DistFunc 52 4)))
 (= ?x63486 69)))
(assert
 (let ((?x49556 (DistFunc 52 5)))
 (= ?x49556 28)))
(assert
 (let ((?x57020 (DistFunc 52 6)))
 (= ?x57020 40)))
(assert
 (let ((?x25939 (DistFunc 52 7)))
 (= ?x25939 53)))
(assert
 (let ((?x36851 (DistFunc 52 8)))
 (= ?x36851 59)))
(assert
 (let ((?x21149 (DistFunc 52 9)))
 (= ?x21149 59)))
(assert
 (let ((?x16836 (DistFunc 52 10)))
 (= ?x16836 15)))
(assert
 (let ((?x53008 (DistFunc 52 11)))
 (= ?x53008 16)))
(assert
 (let ((?x397 (DistFunc 52 12)))
 (= ?x397 40)))
(assert
 (let ((?x45856 (DistFunc 52 13)))
 (= ?x45856 6)))
(assert
 (let ((?x38141 (DistFunc 52 14)))
 (= ?x38141 54)))
(assert
 (let ((?x12867 (DistFunc 52 15)))
 (= ?x12867 37)))
(assert
 (let ((?x49694 (DistFunc 52 16)))
 (= ?x49694 40)))
(assert
 (let ((?x24592 (DistFunc 52 17)))
 (= ?x24592 9)))
(assert
 (let ((?x32969 (DistFunc 52 18)))
 (= ?x32969 3)))
(assert
 (let ((?x10448 (DistFunc 52 19)))
 (= ?x10448 42)))
(assert
 (let ((?x1856 (DistFunc 52 20)))
 (= ?x1856 43)))
(assert
 (let ((?x13881 (DistFunc 52 21)))
 (= ?x13881 28)))
(assert
 (let ((?x56048 (DistFunc 52 22)))
 (= ?x56048 9)))
(assert
 (let ((?x61034 (DistFunc 52 23)))
 (= ?x61034 24)))
(assert
 (let ((?x26357 (DistFunc 52 24)))
 (= ?x26357 4)))
(assert
 (let ((?x28843 (DistFunc 52 25)))
 (= ?x28843 28)))
(assert
 (let ((?x43300 (DistFunc 52 26)))
 (= ?x43300 42)))
(assert
 (let ((?x51840 (DistFunc 52 27)))
 (= ?x51840 79)))
(assert
 (let ((?x32054 (DistFunc 52 28)))
 (= ?x32054 5)))
(assert
 (let ((?x12319 (DistFunc 52 29)))
 (= ?x12319 42)))
(assert
 (let ((?x30284 (DistFunc 52 30)))
 (= ?x30284 16)))
(assert
 (let ((?x33277 (DistFunc 52 31)))
 (= ?x33277 60)))
(assert
 (let ((?x55410 (DistFunc 52 32)))
 (= ?x55410 58)))
(assert
 (let ((?x55701 (DistFunc 52 33)))
 (= ?x55701 57)))
(assert
 (let ((?x17714 (DistFunc 52 34)))
 (= ?x17714 60)))
(assert
 (let ((?x58253 (DistFunc 52 35)))
 (= ?x58253 42)))
(assert
 (let ((?x34832 (DistFunc 52 36)))
 (= ?x34832 60)))
(assert
 (let ((?x24102 (DistFunc 52 37)))
 (= ?x24102 56)))
(assert
 (let ((?x26611 (DistFunc 52 38)))
 (= ?x26611 6)))
(assert
 (let ((?x62494 (DistFunc 52 39)))
 (= ?x62494 89)))
(assert
 (let ((?x32659 (DistFunc 52 40)))
 (= ?x32659 58)))
(assert
 (let ((?x13172 (DistFunc 52 41)))
 (= ?x13172 59)))
(assert
 (let ((?x51189 (DistFunc 52 42)))
 (= ?x51189 42)))
(assert
 (let ((?x48466 (DistFunc 52 43)))
 (= ?x48466 41)))
(assert
 (let ((?x12849 (DistFunc 52 44)))
 (= ?x12849 16)))
(assert
 (let ((?x15284 (DistFunc 52 45)))
 (= ?x15284 24)))
(assert
 (let ((?x56088 (DistFunc 52 46)))
 (= ?x56088 24)))
(assert
 (let ((?x7109 (DistFunc 52 47)))
 (= ?x7109 56)))
(assert
 (let ((?x36628 (DistFunc 52 48)))
 (= ?x36628 53)))
(assert
 (let ((?x62649 (DistFunc 52 49)))
 (= ?x62649 60)))
(assert
 (let ((?x19634 (DistFunc 52 50)))
 (= ?x19634 56)))
(assert
 (let ((?x65200 (DistFunc 52 51)))
 (= ?x65200 15)))
(assert
 (let ((?x24497 (DistFunc 52 52)))
 (= ?x24497 0)))
(assert
 (let ((?x21611 (DistFunc 52 53)))
 (= ?x21611 6)))
(assert
 (let ((?x32982 (DistFunc 52 54)))
 (= ?x32982 43)))
(assert
 (let ((?x17889 (DistFunc 52 55)))
 (= ?x17889 50)))
(assert
 (let ((?x21457 (DistFunc 52 56)))
 (= ?x21457 15)))
(assert
 (let ((?x9526 (DistFunc 52 57)))
 (= ?x9526 28)))
(assert
 (let ((?x28661 (DistFunc 52 58)))
 (= ?x28661 35)))
(assert
 (let ((?x20852 (DistFunc 52 59)))
 (= ?x20852 18)))
(assert
 (let ((?x26147 (DistFunc 52 60)))
 (= ?x26147 5)))
(assert
 (let ((?x73633 (DistFunc 52 61)))
 (= ?x73633 17)))
(assert
 (let ((?x39405 (DistFunc 52 62)))
 (= ?x39405 9)))
(assert
 (let ((?x48653 (DistFunc 52 63)))
 (= ?x48653 28)))
(assert
 (let ((?x32949 (DistFunc 52 64)))
 (= ?x32949 6)))
(assert
 (let ((?x9983 (DistFunc 53 0)))
 (= ?x9983 20)))
(assert
 (let ((?x24314 (DistFunc 53 1)))
 (= ?x24314 18)))
(assert
 (let ((?x47398 (DistFunc 53 2)))
 (= ?x47398 13)))
(assert
 (let ((?x61181 (DistFunc 53 3)))
 (= ?x61181 79)))
(assert
 (let ((?x26434 (DistFunc 53 4)))
 (= ?x26434 69)))
(assert
 (let ((?x39178 (DistFunc 53 5)))
 (= ?x39178 28)))
(assert
 (let ((?x30218 (DistFunc 53 6)))
 (= ?x30218 40)))
(assert
 (let ((?x42575 (DistFunc 53 7)))
 (= ?x42575 53)))
(assert
 (let ((?x52168 (DistFunc 53 8)))
 (= ?x52168 59)))
(assert
 (let ((?x61805 (DistFunc 53 9)))
 (= ?x61805 59)))
(assert
 (let ((?x27724 (DistFunc 53 10)))
 (= ?x27724 15)))
(assert
 (let ((?x16162 (DistFunc 53 11)))
 (= ?x16162 16)))
(assert
 (let ((?x66509 (DistFunc 53 12)))
 (= ?x66509 40)))
(assert
 (let ((?x21432 (DistFunc 53 13)))
 (= ?x21432 6)))
(assert
 (let ((?x18030 (DistFunc 53 14)))
 (= ?x18030 54)))
(assert
 (let ((?x30901 (DistFunc 53 15)))
 (= ?x30901 37)))
(assert
 (let ((?x59329 (DistFunc 53 16)))
 (= ?x59329 40)))
(assert
 (let ((?x7971 (DistFunc 53 17)))
 (= ?x7971 9)))
(assert
 (let ((?x16695 (DistFunc 53 18)))
 (= ?x16695 3)))
(assert
 (let ((?x54346 (DistFunc 53 19)))
 (= ?x54346 42)))
(assert
 (let ((?x12610 (DistFunc 53 20)))
 (= ?x12610 43)))
(assert
 (let ((?x61189 (DistFunc 53 21)))
 (= ?x61189 28)))
(assert
 (let ((?x621 (DistFunc 53 22)))
 (= ?x621 9)))
(assert
 (let ((?x13132 (DistFunc 53 23)))
 (= ?x13132 24)))
(assert
 (let ((?x9166 (DistFunc 53 24)))
 (= ?x9166 4)))
(assert
 (let ((?x12511 (DistFunc 53 25)))
 (= ?x12511 28)))
(assert
 (let ((?x8298 (DistFunc 53 26)))
 (= ?x8298 42)))
(assert
 (let ((?x34932 (DistFunc 53 27)))
 (= ?x34932 79)))
(assert
 (let ((?x3489 (DistFunc 53 28)))
 (= ?x3489 5)))
(assert
 (let ((?x51083 (DistFunc 53 29)))
 (= ?x51083 42)))
(assert
 (let ((?x11587 (DistFunc 53 30)))
 (= ?x11587 16)))
(assert
 (let ((?x36463 (DistFunc 53 31)))
 (= ?x36463 60)))
(assert
 (let ((?x58570 (DistFunc 53 32)))
 (= ?x58570 58)))
(assert
 (let ((?x62946 (DistFunc 53 33)))
 (= ?x62946 57)))
(assert
 (let ((?x47396 (DistFunc 53 34)))
 (= ?x47396 60)))
(assert
 (let ((?x23046 (DistFunc 53 35)))
 (= ?x23046 42)))
(assert
 (let ((?x25164 (DistFunc 53 36)))
 (= ?x25164 60)))
(assert
 (let ((?x47877 (DistFunc 53 37)))
 (= ?x47877 56)))
(assert
 (let ((?x8365 (DistFunc 53 38)))
 (= ?x8365 6)))
(assert
 (let ((?x14521 (DistFunc 53 39)))
 (= ?x14521 89)))
(assert
 (let ((?x63062 (DistFunc 53 40)))
 (= ?x63062 58)))
(assert
 (let ((?x21297 (DistFunc 53 41)))
 (= ?x21297 59)))
(assert
 (let ((?x21306 (DistFunc 53 42)))
 (= ?x21306 42)))
(assert
 (let ((?x32182 (DistFunc 53 43)))
 (= ?x32182 41)))
(assert
 (let ((?x28994 (DistFunc 53 44)))
 (= ?x28994 16)))
(assert
 (let ((?x36518 (DistFunc 53 45)))
 (= ?x36518 24)))
(assert
 (let ((?x7534 (DistFunc 53 46)))
 (= ?x7534 24)))
(assert
 (let ((?x3181 (DistFunc 53 47)))
 (= ?x3181 56)))
(assert
 (let ((?x14938 (DistFunc 53 48)))
 (= ?x14938 53)))
(assert
 (let ((?x14953 (DistFunc 53 49)))
 (= ?x14953 60)))
(assert
 (let ((?x35934 (DistFunc 53 50)))
 (= ?x35934 56)))
(assert
 (let ((?x4841 (DistFunc 53 51)))
 (= ?x4841 15)))
(assert
 (let ((?x24890 (DistFunc 53 52)))
 (= ?x24890 6)))
(assert
 (let ((?x51849 (DistFunc 53 53)))
 (= ?x51849 0)))
(assert
 (let ((?x36613 (DistFunc 53 54)))
 (= ?x36613 43)))
(assert
 (let ((?x9455 (DistFunc 53 55)))
 (= ?x9455 50)))
(assert
 (let ((?x58129 (DistFunc 53 56)))
 (= ?x58129 15)))
(assert
 (let ((?x64078 (DistFunc 53 57)))
 (= ?x64078 28)))
(assert
 (let ((?x72478 (DistFunc 53 58)))
 (= ?x72478 35)))
(assert
 (let ((?x25003 (DistFunc 53 59)))
 (= ?x25003 18)))
(assert
 (let ((?x33114 (DistFunc 53 60)))
 (= ?x33114 5)))
(assert
 (let ((?x40783 (DistFunc 53 61)))
 (= ?x40783 17)))
(assert
 (let ((?x8775 (DistFunc 53 62)))
 (= ?x8775 9)))
(assert
 (let ((?x21042 (DistFunc 53 63)))
 (= ?x21042 28)))
(assert
 (let ((?x6591 (DistFunc 53 64)))
 (= ?x6591 6)))
(assert
 (let ((?x50895 (DistFunc 54 0)))
 (= ?x50895 56)))
(assert
 (let ((?x55916 (DistFunc 54 1)))
 (= ?x55916 25)))
(assert
 (let ((?x24978 (DistFunc 54 2)))
 (= ?x24978 49)))
(assert
 (let ((?x39361 (DistFunc 54 3)))
 (= ?x39361 76)))
(assert
 (let ((?x50471 (DistFunc 54 4)))
 (= ?x50471 57)))
(assert
 (let ((?x55523 (DistFunc 54 5)))
 (= ?x55523 65)))
(assert
 (let ((?x51675 (DistFunc 54 6)))
 (= ?x51675 41)))
(assert
 (let ((?x41689 (DistFunc 54 7)))
 (= ?x41689 41)))
(assert
 (let ((?x59565 (DistFunc 54 8)))
 (= ?x59565 46)))
(assert
 (let ((?x40215 (DistFunc 54 9)))
 (= ?x40215 96)))
(assert
 (let ((?x9513 (DistFunc 54 10)))
 (= ?x9513 52)))
(assert
 (let ((?x51513 (DistFunc 54 11)))
 (= ?x51513 53)))
(assert
 (let ((?x26161 (DistFunc 54 12)))
 (= ?x26161 28)))
(assert
 (let ((?x27197 (DistFunc 54 13)))
 (= ?x27197 43)))
(assert
 (let ((?x8774 (DistFunc 54 14)))
 (= ?x8774 91)))
(assert
 (let ((?x50155 (DistFunc 54 15)))
 (= ?x50155 44)))
(assert
 (let ((?x56988 (DistFunc 54 16)))
 (= ?x56988 41)))
(assert
 (let ((?x44565 (DistFunc 54 17)))
 (= ?x44565 42)))
(assert
 (let ((?x40242 (DistFunc 54 18)))
 (= ?x40242 40)))
(assert
 (let ((?x12862 (DistFunc 54 19)))
 (= ?x12862 79)))
(assert
 (let ((?x23720 (DistFunc 54 20)))
 (= ?x23720 30)))
(assert
 (let ((?x41886 (DistFunc 54 21)))
 (= ?x41886 15)))
(assert
 (let ((?x19099 (DistFunc 54 22)))
 (= ?x19099 34)))
(assert
 (let ((?x15728 (DistFunc 54 23)))
 (= ?x15728 61)))
(assert
 (let ((?x44866 (DistFunc 54 24)))
 (= ?x44866 39)))
(assert
 (let ((?x23212 (DistFunc 54 25)))
 (= ?x23212 35)))
(assert
 (let ((?x27826 (DistFunc 54 26)))
 (= ?x27826 75)))
(assert
 (let ((?x2851 (DistFunc 54 27)))
 (= ?x2851 76)))
(assert
 (let ((?x17975 (DistFunc 54 28)))
 (= ?x17975 40)))
(assert
 (let ((?x41677 (DistFunc 54 29)))
 (= ?x41677 79)))
(assert
 (let ((?x4958 (DistFunc 54 30)))
 (= ?x4958 53)))
(assert
 (let ((?x37100 (DistFunc 54 31)))
 (= ?x37100 57)))
(assert
 (let ((?x36249 (DistFunc 54 32)))
 (= ?x36249 91)))
(assert
 (let ((?x66397 (DistFunc 54 33)))
 (= ?x66397 90)))
(assert
 (let ((?x37656 (DistFunc 54 34)))
 (= ?x37656 93)))
(assert
 (let ((?x43378 (DistFunc 54 35)))
 (= ?x43378 79)))
(assert
 (let ((?x65511 (DistFunc 54 36)))
 (= ?x65511 93)))
(assert
 (let ((?x42199 (DistFunc 54 37)))
 (= ?x42199 93)))
(assert
 (let ((?x38593 (DistFunc 54 38)))
 (= ?x38593 42)))
(assert
 (let ((?x55546 (DistFunc 54 39)))
 (= ?x55546 77)))
(assert
 (let ((?x66433 (DistFunc 54 40)))
 (= ?x66433 91)))
(assert
 (let ((?x32524 (DistFunc 54 41)))
 (= ?x32524 46)))
(assert
 (let ((?x10520 (DistFunc 54 42)))
 (= ?x10520 79)))
(assert
 (let ((?x8118 (DistFunc 54 43)))
 (= ?x8118 78)))
(assert
 (let ((?x4769 (DistFunc 54 44)))
 (= ?x4769 53)))
(assert
 (let ((?x67321 (DistFunc 54 45)))
 (= ?x67321 61)))
(assert
 (let ((?x5445 (DistFunc 54 46)))
 (= ?x5445 61)))
(assert
 (let ((?x41380 (DistFunc 54 47)))
 (= ?x41380 89)))
(assert
 (let ((?x51941 (DistFunc 54 48)))
 (= ?x51941 41)))
(assert
 (let ((?x34326 (DistFunc 54 49)))
 (= ?x34326 48)))
(assert
 (let ((?x22149 (DistFunc 54 50)))
 (= ?x22149 89)))
(assert
 (let ((?x7255 (DistFunc 54 51)))
 (= ?x7255 52)))
(assert
 (let ((?x38716 (DistFunc 54 52)))
 (= ?x38716 43)))
(assert
 (let ((?x53677 (DistFunc 54 53)))
 (= ?x53677 43)))
(assert
 (let ((?x23786 (DistFunc 54 54)))
 (= ?x23786 0)))
(assert
 (let ((?x41655 (DistFunc 54 55)))
 (= ?x41655 38)))
(assert
 (let ((?x16926 (DistFunc 54 56)))
 (= ?x16926 52)))
(assert
 (let ((?x17870 (DistFunc 54 57)))
 (= ?x17870 29)))
(assert
 (let ((?x45220 (DistFunc 54 58)))
 (= ?x45220 42)))
(assert
 (let ((?x20584 (DistFunc 54 59)))
 (= ?x20584 43)))
(assert
 (let ((?x73022 (DistFunc 54 60)))
 (= ?x73022 38)))
(assert
 (let ((?x936 (DistFunc 54 61)))
 (= ?x936 42)))
(assert
 (let ((?x62801 (DistFunc 54 62)))
 (= ?x62801 41)))
(assert
 (let ((?x4427 (DistFunc 54 63)))
 (= ?x4427 27)))
(assert
 (let ((?x17446 (DistFunc 54 64)))
 (= ?x17446 41)))
(assert
 (let ((?x28651 (DistFunc 55 0)))
 (= ?x28651 63)))
(assert
 (let ((?x34818 (DistFunc 55 1)))
 (= ?x34818 32)))
(assert
 (let ((?x16352 (DistFunc 55 2)))
 (= ?x16352 56)))
(assert
 (let ((?x17549 (DistFunc 55 3)))
 (= ?x17549 58)))
(assert
 (let ((?x54024 (DistFunc 55 4)))
 (= ?x54024 39)))
(assert
 (let ((?x15703 (DistFunc 55 5)))
 (= ?x15703 71)))
(assert
 (let ((?x43941 (DistFunc 55 6)))
 (= ?x43941 49)))
(assert
 (let ((?x39080 (DistFunc 55 7)))
 (= ?x39080 23)))
(assert
 (let ((?x22831 (DistFunc 55 8)))
 (= ?x22831 39)))
(assert
 (let ((?x73032 (DistFunc 55 9)))
 (= ?x73032 102)))
(assert
 (let ((?x43481 (DistFunc 55 10)))
 (= ?x43481 59)))
(assert
 (let ((?x30114 (DistFunc 55 11)))
 (= ?x30114 60)))
(assert
 (let ((?x54288 (DistFunc 55 12)))
 (= ?x54288 10)))
(assert
 (let ((?x64597 (DistFunc 55 13)))
 (= ?x64597 50)))
(assert
 (let ((?x22080 (DistFunc 55 14)))
 (= ?x22080 97)))
(assert
 (let ((?x20026 (DistFunc 55 15)))
 (= ?x20026 51)))
(assert
 (let ((?x64992 (DistFunc 55 16)))
 (= ?x64992 49)))
(assert
 (let ((?x28552 (DistFunc 55 17)))
 (= ?x28552 49)))
(assert
 (let ((?x36618 (DistFunc 55 18)))
 (= ?x36618 47)))
(assert
 (let ((?x18423 (DistFunc 55 19)))
 (= ?x18423 85)))
(assert
 (let ((?x49656 (DistFunc 55 20)))
 (= ?x49656 23)))
(assert
 (let ((?x20143 (DistFunc 55 21)))
 (= ?x20143 23)))
(assert
 (let ((?x27632 (DistFunc 55 22)))
 (= ?x27632 41)))
(assert
 (let ((?x65345 (DistFunc 55 23)))
 (= ?x65345 68)))
(assert
 (let ((?x28439 (DistFunc 55 24)))
 (= ?x28439 46)))
(assert
 (let ((?x4280 (DistFunc 55 25)))
 (= ?x4280 42)))
(assert
 (let ((?x12428 (DistFunc 55 26)))
 (= ?x12428 57)))
(assert
 (let ((?x28131 (DistFunc 55 27)))
 (= ?x28131 58)))
(assert
 (let ((?x18405 (DistFunc 55 28)))
 (= ?x18405 47)))
(assert
 (let ((?x36499 (DistFunc 55 29)))
 (= ?x36499 85)))
(assert
 (let ((?x9059 (DistFunc 55 30)))
 (= ?x9059 60)))
(assert
 (let ((?x38602 (DistFunc 55 31)))
 (= ?x38602 39)))
(assert
 (let ((?x68145 (DistFunc 55 32)))
 (= ?x68145 73)))
(assert
 (let ((?x34139 (DistFunc 55 33)))
 (= ?x34139 72)))
(assert
 (let ((?x39035 (DistFunc 55 34)))
 (= ?x39035 75)))
(assert
 (let ((?x33598 (DistFunc 55 35)))
 (= ?x33598 74)))
(assert
 (let ((?x13872 (DistFunc 55 36)))
 (= ?x13872 75)))
(assert
 (let ((?x59441 (DistFunc 55 37)))
 (= ?x59441 99)))
(assert
 (let ((?x51321 (DistFunc 55 38)))
 (= ?x51321 49)))
(assert
 (let ((?x46228 (DistFunc 55 39)))
 (= ?x46228 59)))
(assert
 (let ((?x39441 (DistFunc 55 40)))
 (= ?x39441 73)))
(assert
 (let ((?x943 (DistFunc 55 41)))
 (= ?x943 39)))
(assert
 (let ((?x10737 (DistFunc 55 42)))
 (= ?x10737 85)))
(assert
 (let ((?x21409 (DistFunc 55 43)))
 (= ?x21409 84)))
(assert
 (let ((?x20939 (DistFunc 55 44)))
 (= ?x20939 60)))
(assert
 (let ((?x64379 (DistFunc 55 45)))
 (= ?x64379 68)))
(assert
 (let ((?x34897 (DistFunc 55 46)))
 (= ?x34897 68)))
(assert
 (let ((?x22755 (DistFunc 55 47)))
 (= ?x22755 71)))
(assert
 (let ((?x40150 (DistFunc 55 48)))
 (= ?x40150 10)))
(assert
 (let ((?x63518 (DistFunc 55 49)))
 (= ?x63518 10)))
(assert
 (let ((?x6777 (DistFunc 55 50)))
 (= ?x6777 71)))
(assert
 (let ((?x52736 (DistFunc 55 51)))
 (= ?x52736 59)))
(assert
 (let ((?x62678 (DistFunc 55 52)))
 (= ?x62678 50)))
(assert
 (let ((?x67344 (DistFunc 55 53)))
 (= ?x67344 50)))
(assert
 (let ((?x56956 (DistFunc 55 54)))
 (= ?x56956 38)))
(assert
 (let ((?x14843 (DistFunc 55 55)))
 (= ?x14843 0)))
(assert
 (let ((?x65375 (DistFunc 55 56)))
 (= ?x65375 59)))
(assert
 (let ((?x7777 (DistFunc 55 57)))
 (= ?x7777 37)))
(assert
 (let ((?x36992 (DistFunc 55 58)))
 (= ?x36992 49)))
(assert
 (let ((?x66234 (DistFunc 55 59)))
 (= ?x66234 50)))
(assert
 (let ((?x18932 (DistFunc 55 60)))
 (= ?x18932 45)))
(assert
 (let ((?x45190 (DistFunc 55 61)))
 (= ?x45190 49)))
(assert
 (let ((?x9585 (DistFunc 55 62)))
 (= ?x9585 48)))
(assert
 (let ((?x9557 (DistFunc 55 63)))
 (= ?x9557 22)))
(assert
 (let ((?x13938 (DistFunc 55 64)))
 (= ?x13938 48)))
(assert
 (let ((?x39967 (DistFunc 56 0)))
 (= ?x39967 29)))
(assert
 (let ((?x67412 (DistFunc 56 1)))
 (= ?x67412 27)))
(assert
 (let ((?x61592 (DistFunc 56 2)))
 (= ?x61592 22)))
(assert
 (let ((?x15517 (DistFunc 56 3)))
 (= ?x15517 82)))
(assert
 (let ((?x15183 (DistFunc 56 4)))
 (= ?x15183 78)))
(assert
 (let ((?x62594 (DistFunc 56 5)))
 (= ?x62594 31)))
(assert
 (let ((?x26924 (DistFunc 56 6)))
 (= ?x26924 49)))
(assert
 (let ((?x11711 (DistFunc 56 7)))
 (= ?x11711 62)))
(assert
 (let ((?x66124 (DistFunc 56 8)))
 (= ?x66124 68)))
(assert
 (let ((?x63183 (DistFunc 56 9)))
 (= ?x63183 62)))
(assert
 (let ((?x63561 (DistFunc 56 10)))
 (= ?x63561 18)))
(assert
 (let ((?x16996 (DistFunc 56 11)))
 (= ?x16996 19)))
(assert
 (let ((?x1010 (DistFunc 56 12)))
 (= ?x1010 49)))
(assert
 (let ((?x55838 (DistFunc 56 13)))
 (= ?x55838 9)))
(assert
 (let ((?x47380 (DistFunc 56 14)))
 (= ?x47380 57)))
(assert
 (let ((?x43471 (DistFunc 56 15)))
 (= ?x43471 46)))
(assert
 (let ((?x54091 (DistFunc 56 16)))
 (= ?x54091 49)))
(assert
 (let ((?x23478 (DistFunc 56 17)))
 (= ?x23478 18)))
(assert
 (let ((?x54011 (DistFunc 56 18)))
 (= ?x54011 12)))
(assert
 (let ((?x1544 (DistFunc 56 19)))
 (= ?x1544 45)))
(assert
 (let ((?x11973 (DistFunc 56 20)))
 (= ?x11973 52)))
(assert
 (let ((?x2388 (DistFunc 56 21)))
 (= ?x2388 37)))
(assert
 (let ((?x173 (DistFunc 56 22)))
 (= ?x173 18)))
(assert
 (let ((?x20352 (DistFunc 56 23)))
 (= ?x20352 27)))
(assert
 (let ((?x6683 (DistFunc 56 24)))
 (= ?x6683 13)))
(assert
 (let ((?x10114 (DistFunc 56 25)))
 (= ?x10114 37)))
(assert
 (let ((?x19447 (DistFunc 56 26)))
 (= ?x19447 45)))
(assert
 (let ((?x41459 (DistFunc 56 27)))
 (= ?x41459 82)))
(assert
 (let ((?x4844 (DistFunc 56 28)))
 (= ?x4844 14)))
(assert
 (let ((?x5304 (DistFunc 56 29)))
 (= ?x5304 45)))
(assert
 (let ((?x2781 (DistFunc 56 30)))
 (= ?x2781 19)))
(assert
 (let ((?x15585 (DistFunc 56 31)))
 (= ?x15585 63)))
(assert
 (let ((?x23585 (DistFunc 56 32)))
 (= ?x23585 61)))
(assert
 (let ((?x3581 (DistFunc 56 33)))
 (= ?x3581 60)))
(assert
 (let ((?x46548 (DistFunc 56 34)))
 (= ?x46548 63)))
(assert
 (let ((?x22474 (DistFunc 56 35)))
 (= ?x22474 45)))
(assert
 (let ((?x28006 (DistFunc 56 36)))
 (= ?x28006 63)))
(assert
 (let ((?x9905 (DistFunc 56 37)))
 (= ?x9905 59)))
(assert
 (let ((?x43675 (DistFunc 56 38)))
 (= ?x43675 15)))
(assert
 (let ((?x27705 (DistFunc 56 39)))
 (= ?x27705 98)))
(assert
 (let ((?x10232 (DistFunc 56 40)))
 (= ?x10232 61)))
(assert
 (let ((?x41120 (DistFunc 56 41)))
 (= ?x41120 68)))
(assert
 (let ((?x62012 (DistFunc 56 42)))
 (= ?x62012 45)))
(assert
 (let ((?x59614 (DistFunc 56 43)))
 (= ?x59614 44)))
(assert
 (let ((?x16813 (DistFunc 56 44)))
 (= ?x16813 19)))
(assert
 (let ((?x8210 (DistFunc 56 45)))
 (= ?x8210 27)))
(assert
 (let ((?x7807 (DistFunc 56 46)))
 (= ?x7807 27)))
(assert
 (let ((?x12761 (DistFunc 56 47)))
 (= ?x12761 59)))
(assert
 (let ((?x63840 (DistFunc 56 48)))
 (= ?x63840 62)))
(assert
 (let ((?x30452 (DistFunc 56 49)))
 (= ?x30452 69)))
(assert
 (let ((?x29817 (DistFunc 56 50)))
 (= ?x29817 59)))
(assert
 (let ((?x17429 (DistFunc 56 51)))
 (= ?x17429 9)))
(assert
 (let ((?x13494 (DistFunc 56 52)))
 (= ?x13494 15)))
(assert
 (let ((?x66270 (DistFunc 56 53)))
 (= ?x66270 15)))
(assert
 (let ((?x47402 (DistFunc 56 54)))
 (= ?x47402 52)))
(assert
 (let ((?x27978 (DistFunc 56 55)))
 (= ?x27978 59)))
(assert
 (let ((?x33730 (DistFunc 56 56)))
 (= ?x33730 0)))
(assert
 (let ((?x62990 (DistFunc 56 57)))
 (= ?x62990 37)))
(assert
 (let ((?x44345 (DistFunc 56 58)))
 (= ?x44345 44)))
(assert
 (let ((?x25571 (DistFunc 56 59)))
 (= ?x25571 27)))
(assert
 (let ((?x61562 (DistFunc 56 60)))
 (= ?x61562 14)))
(assert
 (let ((?x11425 (DistFunc 56 61)))
 (= ?x11425 26)))
(assert
 (let ((?x30191 (DistFunc 56 62)))
 (= ?x30191 18)))
(assert
 (let ((?x59326 (DistFunc 56 63)))
 (= ?x59326 37)))
(assert
 (let ((?x158 (DistFunc 56 64)))
 (= ?x158 15)))
(assert
 (let ((?x52235 (DistFunc 57 0)))
 (= ?x52235 41)))
(assert
 (let ((?x11183 (DistFunc 57 1)))
 (= ?x11183 10)))
(assert
 (let ((?x10394 (DistFunc 57 2)))
 (= ?x10394 34)))
(assert
 (let ((?x24655 (DistFunc 57 3)))
 (= ?x24655 75)))
(assert
 (let ((?x67194 (DistFunc 57 4)))
 (= ?x67194 56)))
(assert
 (let ((?x42860 (DistFunc 57 5)))
 (= ?x42860 50)))
(assert
 (let ((?x20160 (DistFunc 57 6)))
 (= ?x20160 12)))
(assert
 (let ((?x10952 (DistFunc 57 7)))
 (= ?x10952 40)))
(assert
 (let ((?x28621 (DistFunc 57 8)))
 (= ?x28621 45)))
(assert
 (let ((?x22206 (DistFunc 57 9)))
 (= ?x22206 81)))
(assert
 (let ((?x32898 (DistFunc 57 10)))
 (= ?x32898 37)))
(assert
 (let ((?x269 (DistFunc 57 11)))
 (= ?x269 38)))
(assert
 (let ((?x30773 (DistFunc 57 12)))
 (= ?x30773 27)))
(assert
 (let ((?x60258 (DistFunc 57 13)))
 (= ?x60258 28)))
(assert
 (let ((?x50460 (DistFunc 57 14)))
 (= ?x50460 76)))
(assert
 (let ((?x32383 (DistFunc 57 15)))
 (= ?x32383 29)))
(assert
 (let ((?x43095 (DistFunc 57 16)))
 (= ?x43095 12)))
(assert
 (let ((?x46462 (DistFunc 57 17)))
 (= ?x46462 27)))
(assert
 (let ((?x62767 (DistFunc 57 18)))
 (= ?x62767 25)))
(assert
 (let ((?x52008 (DistFunc 57 19)))
 (= ?x52008 64)))
(assert
 (let ((?x73245 (DistFunc 57 20)))
 (= ?x73245 29)))
(assert
 (let ((?x23483 (DistFunc 57 21)))
 (= ?x23483 14)))
(assert
 (let ((?x58181 (DistFunc 57 22)))
 (= ?x58181 19)))
(assert
 (let ((?x63549 (DistFunc 57 23)))
 (= ?x63549 46)))
(assert
 (let ((?x61646 (DistFunc 57 24)))
 (= ?x61646 24)))
(assert
 (let ((?x63734 (DistFunc 57 25)))
 (= ?x63734 20)))
(assert
 (let ((?x25551 (DistFunc 57 26)))
 (= ?x25551 64)))
(assert
 (let ((?x40357 (DistFunc 57 27)))
 (= ?x40357 75)))
(assert
 (let ((?x2994 (DistFunc 57 28)))
 (= ?x2994 25)))
(assert
 (let ((?x31441 (DistFunc 57 29)))
 (= ?x31441 64)))
(assert
 (let ((?x1807 (DistFunc 57 30)))
 (= ?x1807 38)))
(assert
 (let ((?x747 (DistFunc 57 31)))
 (= ?x747 56)))
(assert
 (let ((?x4840 (DistFunc 57 32)))
 (= ?x4840 80)))
(assert
 (let ((?x14101 (DistFunc 57 33)))
 (= ?x14101 79)))
(assert
 (let ((?x73150 (DistFunc 57 34)))
 (= ?x73150 82)))
(assert
 (let ((?x16811 (DistFunc 57 35)))
 (= ?x16811 64)))
(assert
 (let ((?x10428 (DistFunc 57 36)))
 (= ?x10428 82)))
(assert
 (let ((?x35086 (DistFunc 57 37)))
 (= ?x35086 78)))
(assert
 (let ((?x44369 (DistFunc 57 38)))
 (= ?x44369 27)))
(assert
 (let ((?x19994 (DistFunc 57 39)))
 (= ?x19994 76)))
(assert
 (let ((?x39806 (DistFunc 57 40)))
 (= ?x39806 80)))
(assert
 (let ((?x49586 (DistFunc 57 41)))
 (= ?x49586 45)))
(assert
 (let ((?x36901 (DistFunc 57 42)))
 (= ?x36901 64)))
(assert
 (let ((?x27886 (DistFunc 57 43)))
 (= ?x27886 63)))
(assert
 (let ((?x47084 (DistFunc 57 44)))
 (= ?x47084 38)))
(assert
 (let ((?x13496 (DistFunc 57 45)))
 (= ?x13496 46)))
(assert
 (let ((?x17529 (DistFunc 57 46)))
 (= ?x17529 46)))
(assert
 (let ((?x62023 (DistFunc 57 47)))
 (= ?x62023 78)))
(assert
 (let ((?x48342 (DistFunc 57 48)))
 (= ?x48342 40)))
(assert
 (let ((?x3935 (DistFunc 57 49)))
 (= ?x3935 47)))
(assert
 (let ((?x17016 (DistFunc 57 50)))
 (= ?x17016 78)))
(assert
 (let ((?x62014 (DistFunc 57 51)))
 (= ?x62014 37)))
(assert
 (let ((?x1855 (DistFunc 57 52)))
 (= ?x1855 28)))
(assert
 (let ((?x6554 (DistFunc 57 53)))
 (= ?x6554 28)))
(assert
 (let ((?x2058 (DistFunc 57 54)))
 (= ?x2058 29)))
(assert
 (let ((?x19697 (DistFunc 57 55)))
 (= ?x19697 37)))
(assert
 (let ((?x8497 (DistFunc 57 56)))
 (= ?x8497 37)))
(assert
 (let ((?x19046 (DistFunc 57 57)))
 (= ?x19046 0)))
(assert
 (let ((?x14591 (DistFunc 57 58)))
 (= ?x14591 27)))
(assert
 (let ((?x5455 (DistFunc 57 59)))
 (= ?x5455 28)))
(assert
 (let ((?x44114 (DistFunc 57 60)))
 (= ?x44114 23)))
(assert
 (let ((?x41973 (DistFunc 57 61)))
 (= ?x41973 27)))
(assert
 (let ((?x17472 (DistFunc 57 62)))
 (= ?x17472 26)))
(assert
 (let ((?x53332 (DistFunc 57 63)))
 (= ?x53332 20)))
(assert
 (let ((?x28756 (DistFunc 57 64)))
 (= ?x28756 26)))
(assert
 (let ((?x66366 (DistFunc 58 0)))
 (= ?x66366 48)))
(assert
 (let ((?x40307 (DistFunc 58 1)))
 (= ?x40307 17)))
(assert
 (let ((?x26428 (DistFunc 58 2)))
 (= ?x26428 41)))
(assert
 (let ((?x19507 (DistFunc 58 3)))
 (= ?x19507 87)))
(assert
 (let ((?x38101 (DistFunc 58 4)))
 (= ?x38101 68)))
(assert
 (let ((?x44344 (DistFunc 58 5)))
 (= ?x44344 57)))
(assert
 (let ((?x42591 (DistFunc 58 6)))
 (= ?x42591 39)))
(assert
 (let ((?x66672 (DistFunc 58 7)))
 (= ?x66672 52)))
(assert
 (let ((?x58165 (DistFunc 58 8)))
 (= ?x58165 58)))
(assert
 (let ((?x18057 (DistFunc 58 9)))
 (= ?x18057 88)))
(assert
 (let ((?x4271 (DistFunc 58 10)))
 (= ?x4271 44)))
(assert
 (let ((?x33693 (DistFunc 58 11)))
 (= ?x33693 45)))
(assert
 (let ((?x33490 (DistFunc 58 12)))
 (= ?x33490 39)))
(assert
 (let ((?x9476 (DistFunc 58 13)))
 (= ?x9476 35)))
(assert
 (let ((?x22094 (DistFunc 58 14)))
 (= ?x22094 83)))
(assert
 (let ((?x52933 (DistFunc 58 15)))
 (= ?x52933 7)))
(assert
 (let ((?x30693 (DistFunc 58 16)))
 (= ?x30693 39)))
(assert
 (let ((?x56675 (DistFunc 58 17)))
 (= ?x56675 34)))
(assert
 (let ((?x16183 (DistFunc 58 18)))
 (= ?x16183 32)))
(assert
 (let ((?x31944 (DistFunc 58 19)))
 (= ?x31944 71)))
(assert
 (let ((?x23449 (DistFunc 58 20)))
 (= ?x23449 42)))
(assert
 (let ((?x21537 (DistFunc 58 21)))
 (= ?x21537 27)))
(assert
 (let ((?x26386 (DistFunc 58 22)))
 (= ?x26386 26)))
(assert
 (let ((?x4563 (DistFunc 58 23)))
 (= ?x4563 53)))
(assert
 (let ((?x65545 (DistFunc 58 24)))
 (= ?x65545 31)))
(assert
 (let ((?x7602 (DistFunc 58 25)))
 (= ?x7602 7)))
(assert
 (let ((?x62879 (DistFunc 58 26)))
 (= ?x62879 71)))
(assert
 (let ((?x7636 (DistFunc 58 27)))
 (= ?x7636 87)))
(assert
 (let ((?x40961 (DistFunc 58 28)))
 (= ?x40961 32)))
(assert
 (let ((?x73098 (DistFunc 58 29)))
 (= ?x73098 71)))
(assert
 (let ((?x15379 (DistFunc 58 30)))
 (= ?x15379 45)))
(assert
 (let ((?x13559 (DistFunc 58 31)))
 (= ?x13559 68)))
(assert
 (let ((?x57667 (DistFunc 58 32)))
 (= ?x57667 87)))
(assert
 (let ((?x60624 (DistFunc 58 33)))
 (= ?x60624 86)))
(assert
 (let ((?x29926 (DistFunc 58 34)))
 (= ?x29926 89)))
(assert
 (let ((?x53817 (DistFunc 58 35)))
 (= ?x53817 71)))
(assert
 (let ((?x4779 (DistFunc 58 36)))
 (= ?x4779 89)))
(assert
 (let ((?x12005 (DistFunc 58 37)))
 (= ?x12005 85)))
(assert
 (let ((?x29746 (DistFunc 58 38)))
 (= ?x29746 34)))
(assert
 (let ((?x62022 (DistFunc 58 39)))
 (= ?x62022 88)))
(assert
 (let ((?x65705 (DistFunc 58 40)))
 (= ?x65705 87)))
(assert
 (let ((?x49493 (DistFunc 58 41)))
 (= ?x49493 58)))
(assert
 (let ((?x25683 (DistFunc 58 42)))
 (= ?x25683 71)))
(assert
 (let ((?x2067 (DistFunc 58 43)))
 (= ?x2067 70)))
(assert
 (let ((?x56311 (DistFunc 58 44)))
 (= ?x56311 45)))
(assert
 (let ((?x2049 (DistFunc 58 45)))
 (= ?x2049 53)))
(assert
 (let ((?x66465 (DistFunc 58 46)))
 (= ?x66465 53)))
(assert
 (let ((?x58759 (DistFunc 58 47)))
 (= ?x58759 85)))
(assert
 (let ((?x5300 (DistFunc 58 48)))
 (= ?x5300 52)))
(assert
 (let ((?x33554 (DistFunc 58 49)))
 (= ?x33554 59)))
(assert
 (let ((?x16567 (DistFunc 58 50)))
 (= ?x16567 85)))
(assert
 (let ((?x51850 (DistFunc 58 51)))
 (= ?x51850 44)))
(assert
 (let ((?x18610 (DistFunc 58 52)))
 (= ?x18610 35)))
(assert
 (let ((?x50026 (DistFunc 58 53)))
 (= ?x50026 35)))
(assert
 (let ((?x29684 (DistFunc 58 54)))
 (= ?x29684 42)))
(assert
 (let ((?x63246 (DistFunc 58 55)))
 (= ?x63246 49)))
(assert
 (let ((?x31164 (DistFunc 58 56)))
 (= ?x31164 44)))
(assert
 (let ((?x2060 (DistFunc 58 57)))
 (= ?x2060 27)))
(assert
 (let ((?x2482 (DistFunc 58 58)))
 (= ?x2482 0)))
(assert
 (let ((?x9717 (DistFunc 58 59)))
 (= ?x9717 35)))
(assert
 (let ((?x16054 (DistFunc 58 60)))
 (= ?x16054 30)))
(assert
 (let ((?x18325 (DistFunc 58 61)))
 (= ?x18325 34)))
(assert
 (let ((?x39011 (DistFunc 58 62)))
 (= ?x39011 33)))
(assert
 (let ((?x58468 (DistFunc 58 63)))
 (= ?x58468 27)))
(assert
 (let ((?x1802 (DistFunc 58 64)))
 (= ?x1802 33)))
(assert
 (let ((?x5525 (DistFunc 59 0)))
 (= ?x5525 31)))
(assert
 (let ((?x60230 (DistFunc 59 1)))
 (= ?x60230 18)))
(assert
 (let ((?x7395 (DistFunc 59 2)))
 (= ?x7395 24)))
(assert
 (let ((?x10123 (DistFunc 59 3)))
 (= ?x10123 88)))
(assert
 (let ((?x29582 (DistFunc 59 4)))
 (= ?x29582 69)))
(assert
 (let ((?x30753 (DistFunc 59 5)))
 (= ?x30753 40)))
(assert
 (let ((?x5435 (DistFunc 59 6)))
 (= ?x5435 40)))
(assert
 (let ((?x58848 (DistFunc 59 7)))
 (= ?x58848 53)))
(assert
 (let ((?x43572 (DistFunc 59 8)))
 (= ?x43572 59)))
(assert
 (let ((?x24677 (DistFunc 59 9)))
 (= ?x24677 71)))
(assert
 (let ((?x67091 (DistFunc 59 10)))
 (= ?x67091 27)))
(assert
 (let ((?x49737 (DistFunc 59 11)))
 (= ?x49737 28)))
(assert
 (let ((?x6163 (DistFunc 59 12)))
 (= ?x6163 40)))
(assert
 (let ((?x64482 (DistFunc 59 13)))
 (= ?x64482 18)))
(assert
 (let ((?x45459 (DistFunc 59 14)))
 (= ?x45459 66)))
(assert
 (let ((?x27964 (DistFunc 59 15)))
 (= ?x27964 37)))
(assert
 (let ((?x9423 (DistFunc 59 16)))
 (= ?x9423 40)))
(assert
 (let ((?x7133 (DistFunc 59 17)))
 (= ?x7133 17)))
(assert
 (let ((?x36088 (DistFunc 59 18)))
 (= ?x36088 15)))
(assert
 (let ((?x57949 (DistFunc 59 19)))
 (= ?x57949 54)))
(assert
 (let ((?x2960 (DistFunc 59 20)))
 (= ?x2960 43)))
(assert
 (let ((?x66552 (DistFunc 59 21)))
 (= ?x66552 28)))
(assert
 (let ((?x27358 (DistFunc 59 22)))
 (= ?x27358 9)))
(assert
 (let ((?x22045 (DistFunc 59 23)))
 (= ?x22045 36)))
(assert
 (let ((?x18636 (DistFunc 59 24)))
 (= ?x18636 14)))
(assert
 (let ((?x1946 (DistFunc 59 25)))
 (= ?x1946 28)))
(assert
 (let ((?x63214 (DistFunc 59 26)))
 (= ?x63214 54)))
(assert
 (let ((?x22972 (DistFunc 59 27)))
 (= ?x22972 88)))
(assert
 (let ((?x42502 (DistFunc 59 28)))
 (= ?x42502 15)))
(assert
 (let ((?x34558 (DistFunc 59 29)))
 (= ?x34558 54)))
(assert
 (let ((?x4521 (DistFunc 59 30)))
 (= ?x4521 28)))
(assert
 (let ((?x46087 (DistFunc 59 31)))
 (= ?x46087 69)))
(assert
 (let ((?x66496 (DistFunc 59 32)))
 (= ?x66496 70)))
(assert
 (let ((?x28609 (DistFunc 59 33)))
 (= ?x28609 69)))
(assert
 (let ((?x5121 (DistFunc 59 34)))
 (= ?x5121 72)))
(assert
 (let ((?x27866 (DistFunc 59 35)))
 (= ?x27866 54)))
(assert
 (let ((?x4399 (DistFunc 59 36)))
 (= ?x4399 72)))
(assert
 (let ((?x65016 (DistFunc 59 37)))
 (= ?x65016 68)))
(assert
 (let ((?x65962 (DistFunc 59 38)))
 (= ?x65962 17)))
(assert
 (let ((?x47965 (DistFunc 59 39)))
 (= ?x47965 89)))
(assert
 (let ((?x2660 (DistFunc 59 40)))
 (= ?x2660 70)))
(assert
 (let ((?x9292 (DistFunc 59 41)))
 (= ?x9292 59)))
(assert
 (let ((?x46614 (DistFunc 59 42)))
 (= ?x46614 54)))
(assert
 (let ((?x60806 (DistFunc 59 43)))
 (= ?x60806 53)))
(assert
 (let ((?x27612 (DistFunc 59 44)))
 (= ?x27612 28)))
(assert
 (let ((?x53099 (DistFunc 59 45)))
 (= ?x53099 36)))
(assert
 (let ((?x54404 (DistFunc 59 46)))
 (= ?x54404 36)))
(assert
 (let ((?x3048 (DistFunc 59 47)))
 (= ?x3048 68)))
(assert
 (let ((?x16403 (DistFunc 59 48)))
 (= ?x16403 53)))
(assert
 (let ((?x43735 (DistFunc 59 49)))
 (= ?x43735 60)))
(assert
 (let ((?x66295 (DistFunc 59 50)))
 (= ?x66295 68)))
(assert
 (let ((?x55255 (DistFunc 59 51)))
 (= ?x55255 27)))
(assert
 (let ((?x3942 (DistFunc 59 52)))
 (= ?x3942 18)))
(assert
 (let ((?x29937 (DistFunc 59 53)))
 (= ?x29937 18)))
(assert
 (let ((?x50505 (DistFunc 59 54)))
 (= ?x50505 43)))
(assert
 (let ((?x10032 (DistFunc 59 55)))
 (= ?x10032 50)))
(assert
 (let ((?x53392 (DistFunc 59 56)))
 (= ?x53392 27)))
(assert
 (let ((?x5001 (DistFunc 59 57)))
 (= ?x5001 28)))
(assert
 (let ((?x25276 (DistFunc 59 58)))
 (= ?x25276 35)))
(assert
 (let ((?x4810 (DistFunc 59 59)))
 (= ?x4810 0)))
(assert
 (let ((?x887 (DistFunc 59 60)))
 (= ?x887 13)))
(assert
 (let ((?x9970 (DistFunc 59 61)))
 (= ?x9970 8)))
(assert
 (let ((?x60153 (DistFunc 59 62)))
 (= ?x60153 16)))
(assert
 (let ((?x7710 (DistFunc 59 63)))
 (= ?x7710 28)))
(assert
 (let ((?x61249 (DistFunc 59 64)))
 (= ?x61249 16)))
(assert
 (let ((?x23106 (DistFunc 60 0)))
 (= ?x23106 18)))
(assert
 (let ((?x59804 (DistFunc 60 1)))
 (= ?x59804 13)))
(assert
 (let ((?x33484 (DistFunc 60 2)))
 (= ?x33484 11)))
(assert
 (let ((?x31258 (DistFunc 60 3)))
 (= ?x31258 78)))
(assert
 (let ((?x48447 (DistFunc 60 4)))
 (= ?x48447 64)))
(assert
 (let ((?x28631 (DistFunc 60 5)))
 (= ?x28631 27)))
(assert
 (let ((?x3488 (DistFunc 60 6)))
 (= ?x3488 35)))
(assert
 (let ((?x5532 (DistFunc 60 7)))
 (= ?x5532 48)))
(assert
 (let ((?x26992 (DistFunc 60 8)))
 (= ?x26992 54)))
(assert
 (let ((?x30442 (DistFunc 60 9)))
 (= ?x30442 58)))
(assert
 (let ((?x62260 (DistFunc 60 10)))
 (= ?x62260 14)))
(assert
 (let ((?x38206 (DistFunc 60 11)))
 (= ?x38206 15)))
(assert
 (let ((?x23570 (DistFunc 60 12)))
 (= ?x23570 35)))
(assert
 (let ((?x18851 (DistFunc 60 13)))
 (= ?x18851 5)))
(assert
 (let ((?x4981 (DistFunc 60 14)))
 (= ?x4981 53)))
(assert
 (let ((?x21080 (DistFunc 60 15)))
 (= ?x21080 32)))
(assert
 (let ((?x67972 (DistFunc 60 16)))
 (= ?x67972 35)))
(assert
 (let ((?x29009 (DistFunc 60 17)))
 (= ?x29009 4)))
(assert
 (let ((?x22752 (DistFunc 60 18)))
 (= ?x22752 2)))
(assert
 (let ((?x22199 (DistFunc 60 19)))
 (= ?x22199 41)))
(assert
 (let ((?x45817 (DistFunc 60 20)))
 (= ?x45817 38)))
(assert
 (let ((?x48929 (DistFunc 60 21)))
 (= ?x48929 23)))
(assert
 (let ((?x43011 (DistFunc 60 22)))
 (= ?x43011 4)))
(assert
 (let ((?x38778 (DistFunc 60 23)))
 (= ?x38778 23)))
(assert
 (let ((?x34794 (DistFunc 60 24)))
 (= ?x34794 1)))
(assert
 (let ((?x18175 (DistFunc 60 25)))
 (= ?x18175 23)))
(assert
 (let ((?x30376 (DistFunc 60 26)))
 (= ?x30376 41)))
(assert
 (let ((?x6173 (DistFunc 60 27)))
 (= ?x6173 78)))
(assert
 (let ((?x11117 (DistFunc 60 28)))
 (= ?x11117 2)))
(assert
 (let ((?x63117 (DistFunc 60 29)))
 (= ?x63117 41)))
(assert
 (let ((?x61412 (DistFunc 60 30)))
 (= ?x61412 15)))
(assert
 (let ((?x12400 (DistFunc 60 31)))
 (= ?x12400 59)))
(assert
 (let ((?x73356 (DistFunc 60 32)))
 (= ?x73356 57)))
(assert
 (let ((?x45457 (DistFunc 60 33)))
 (= ?x45457 56)))
(assert
 (let ((?x14281 (DistFunc 60 34)))
 (= ?x14281 59)))
(assert
 (let ((?x38582 (DistFunc 60 35)))
 (= ?x38582 41)))
(assert
 (let ((?x21873 (DistFunc 60 36)))
 (= ?x21873 59)))
(assert
 (let ((?x73604 (DistFunc 60 37)))
 (= ?x73604 55)))
(assert
 (let ((?x41876 (DistFunc 60 38)))
 (= ?x41876 4)))
(assert
 (let ((?x18897 (DistFunc 60 39)))
 (= ?x18897 84)))
(assert
 (let ((?x64054 (DistFunc 60 40)))
 (= ?x64054 57)))
(assert
 (let ((?x53829 (DistFunc 60 41)))
 (= ?x53829 54)))
(assert
 (let ((?x3800 (DistFunc 60 42)))
 (= ?x3800 41)))
(assert
 (let ((?x8333 (DistFunc 60 43)))
 (= ?x8333 40)))
(assert
 (let ((?x35865 (DistFunc 60 44)))
 (= ?x35865 15)))
(assert
 (let ((?x66745 (DistFunc 60 45)))
 (= ?x66745 23)))
(assert
 (let ((?x29751 (DistFunc 60 46)))
 (= ?x29751 23)))
(assert
 (let ((?x42481 (DistFunc 60 47)))
 (= ?x42481 55)))
(assert
 (let ((?x25251 (DistFunc 60 48)))
 (= ?x25251 48)))
(assert
 (let ((?x9464 (DistFunc 60 49)))
 (= ?x9464 55)))
(assert
 (let ((?x58941 (DistFunc 60 50)))
 (= ?x58941 55)))
(assert
 (let ((?x40014 (DistFunc 60 51)))
 (= ?x40014 14)))
(assert
 (let ((?x64794 (DistFunc 60 52)))
 (= ?x64794 5)))
(assert
 (let ((?x38336 (DistFunc 60 53)))
 (= ?x38336 5)))
(assert
 (let ((?x4596 (DistFunc 60 54)))
 (= ?x4596 38)))
(assert
 (let ((?x62458 (DistFunc 60 55)))
 (= ?x62458 45)))
(assert
 (let ((?x54467 (DistFunc 60 56)))
 (= ?x54467 14)))
(assert
 (let ((?x4082 (DistFunc 60 57)))
 (= ?x4082 23)))
(assert
 (let ((?x46183 (DistFunc 60 58)))
 (= ?x46183 30)))
(assert
 (let ((?x73621 (DistFunc 60 59)))
 (= ?x73621 13)))
(assert
 (let ((?x31112 (DistFunc 60 60)))
 (= ?x31112 0)))
(assert
 (let ((?x44251 (DistFunc 60 61)))
 (= ?x44251 12)))
(assert
 (let ((?x64156 (DistFunc 60 62)))
 (= ?x64156 4)))
(assert
 (let ((?x20434 (DistFunc 60 63)))
 (= ?x20434 23)))
(assert
 (let ((?x37687 (DistFunc 60 64)))
 (= ?x37687 3)))
(assert
 (let ((?x15979 (DistFunc 61 0)))
 (= ?x15979 30)))
(assert
 (let ((?x3780 (DistFunc 61 1)))
 (= ?x3780 17)))
(assert
 (let ((?x40771 (DistFunc 61 2)))
 (= ?x40771 23)))
(assert
 (let ((?x8564 (DistFunc 61 3)))
 (= ?x8564 87)))
(assert
 (let ((?x66247 (DistFunc 61 4)))
 (= ?x66247 68)))
(assert
 (let ((?x4787 (DistFunc 61 5)))
 (= ?x4787 39)))
(assert
 (let ((?x11814 (DistFunc 61 6)))
 (= ?x11814 39)))
(assert
 (let ((?x59184 (DistFunc 61 7)))
 (= ?x59184 52)))
(assert
 (let ((?x60242 (DistFunc 61 8)))
 (= ?x60242 58)))
(assert
 (let ((?x54247 (DistFunc 61 9)))
 (= ?x54247 70)))
(assert
 (let ((?x6552 (DistFunc 61 10)))
 (= ?x6552 26)))
(assert
 (let ((?x10155 (DistFunc 61 11)))
 (= ?x10155 27)))
(assert
 (let ((?x2777 (DistFunc 61 12)))
 (= ?x2777 39)))
(assert
 (let ((?x5535 (DistFunc 61 13)))
 (= ?x5535 17)))
(assert
 (let ((?x20005 (DistFunc 61 14)))
 (= ?x20005 65)))
(assert
 (let ((?x24480 (DistFunc 61 15)))
 (= ?x24480 36)))
(assert
 (let ((?x9248 (DistFunc 61 16)))
 (= ?x9248 39)))
(assert
 (let ((?x64313 (DistFunc 61 17)))
 (= ?x64313 16)))
(assert
 (let ((?x16556 (DistFunc 61 18)))
 (= ?x16556 14)))
(assert
 (let ((?x48605 (DistFunc 61 19)))
 (= ?x48605 53)))
(assert
 (let ((?x30113 (DistFunc 61 20)))
 (= ?x30113 42)))
(assert
 (let ((?x58815 (DistFunc 61 21)))
 (= ?x58815 27)))
(assert
 (let ((?x18820 (DistFunc 61 22)))
 (= ?x18820 8)))
(assert
 (let ((?x30659 (DistFunc 61 23)))
 (= ?x30659 35)))
(assert
 (let ((?x48741 (DistFunc 61 24)))
 (= ?x48741 13)))
(assert
 (let ((?x47304 (DistFunc 61 25)))
 (= ?x47304 27)))
(assert
 (let ((?x51129 (DistFunc 61 26)))
 (= ?x51129 53)))
(assert
 (let ((?x27504 (DistFunc 61 27)))
 (= ?x27504 87)))
(assert
 (let ((?x61055 (DistFunc 61 28)))
 (= ?x61055 14)))
(assert
 (let ((?x21374 (DistFunc 61 29)))
 (= ?x21374 53)))
(assert
 (let ((?x53989 (DistFunc 61 30)))
 (= ?x53989 27)))
(assert
 (let ((?x4929 (DistFunc 61 31)))
 (= ?x4929 68)))
(assert
 (let ((?x51631 (DistFunc 61 32)))
 (= ?x51631 69)))
(assert
 (let ((?x6285 (DistFunc 61 33)))
 (= ?x6285 68)))
(assert
 (let ((?x23904 (DistFunc 61 34)))
 (= ?x23904 71)))
(assert
 (let ((?x41842 (DistFunc 61 35)))
 (= ?x41842 53)))
(assert
 (let ((?x33388 (DistFunc 61 36)))
 (= ?x33388 71)))
(assert
 (let ((?x11831 (DistFunc 61 37)))
 (= ?x11831 67)))
(assert
 (let ((?x68224 (DistFunc 61 38)))
 (= ?x68224 16)))
(assert
 (let ((?x35469 (DistFunc 61 39)))
 (= ?x35469 88)))
(assert
 (let ((?x41244 (DistFunc 61 40)))
 (= ?x41244 69)))
(assert
 (let ((?x46220 (DistFunc 61 41)))
 (= ?x46220 58)))
(assert
 (let ((?x37844 (DistFunc 61 42)))
 (= ?x37844 53)))
(assert
 (let ((?x30304 (DistFunc 61 43)))
 (= ?x30304 52)))
(assert
 (let ((?x13503 (DistFunc 61 44)))
 (= ?x13503 27)))
(assert
 (let ((?x17650 (DistFunc 61 45)))
 (= ?x17650 35)))
(assert
 (let ((?x37953 (DistFunc 61 46)))
 (= ?x37953 35)))
(assert
 (let ((?x37989 (DistFunc 61 47)))
 (= ?x37989 67)))
(assert
 (let ((?x68024 (DistFunc 61 48)))
 (= ?x68024 52)))
(assert
 (let ((?x64457 (DistFunc 61 49)))
 (= ?x64457 59)))
(assert
 (let ((?x56067 (DistFunc 61 50)))
 (= ?x56067 67)))
(assert
 (let ((?x2441 (DistFunc 61 51)))
 (= ?x2441 26)))
(assert
 (let ((?x43503 (DistFunc 61 52)))
 (= ?x43503 17)))
(assert
 (let ((?x19027 (DistFunc 61 53)))
 (= ?x19027 17)))
(assert
 (let ((?x26470 (DistFunc 61 54)))
 (= ?x26470 42)))
(assert
 (let ((?x25337 (DistFunc 61 55)))
 (= ?x25337 49)))
(assert
 (let ((?x37644 (DistFunc 61 56)))
 (= ?x37644 26)))
(assert
 (let ((?x387 (DistFunc 61 57)))
 (= ?x387 27)))
(assert
 (let ((?x60509 (DistFunc 61 58)))
 (= ?x60509 34)))
(assert
 (let ((?x29173 (DistFunc 61 59)))
 (= ?x29173 8)))
(assert
 (let ((?x67599 (DistFunc 61 60)))
 (= ?x67599 12)))
(assert
 (let ((?x6444 (DistFunc 61 61)))
 (= ?x6444 0)))
(assert
 (let ((?x53676 (DistFunc 61 62)))
 (= ?x53676 15)))
(assert
 (let ((?x23143 (DistFunc 61 63)))
 (= ?x23143 27)))
(assert
 (let ((?x48102 (DistFunc 61 64)))
 (= ?x48102 15)))
(assert
 (let ((?x28879 (DistFunc 62 0)))
 (= ?x28879 21)))
(assert
 (let ((?x35639 (DistFunc 62 1)))
 (= ?x35639 16)))
(assert
 (let ((?x72488 (DistFunc 62 2)))
 (= ?x72488 14)))
(assert
 (let ((?x21259 (DistFunc 62 3)))
 (= ?x21259 82)))
(assert
 (let ((?x47031 (DistFunc 62 4)))
 (= ?x47031 67)))
(assert
 (let ((?x18837 (DistFunc 62 5)))
 (= ?x18837 31)))
(assert
 (let ((?x58549 (DistFunc 62 6)))
 (= ?x58549 38)))
(assert
 (let ((?x73746 (DistFunc 62 7)))
 (= ?x73746 51)))
(assert
 (let ((?x4198 (DistFunc 62 8)))
 (= ?x4198 57)))
(assert
 (let ((?x12794 (DistFunc 62 9)))
 (= ?x12794 62)))
(assert
 (let ((?x48868 (DistFunc 62 10)))
 (= ?x48868 18)))
(assert
 (let ((?x7296 (DistFunc 62 11)))
 (= ?x7296 19)))
(assert
 (let ((?x35428 (DistFunc 62 12)))
 (= ?x35428 38)))
(assert
 (let ((?x9441 (DistFunc 62 13)))
 (= ?x9441 9)))
(assert
 (let ((?x8694 (DistFunc 62 14)))
 (= ?x8694 57)))
(assert
 (let ((?x30772 (DistFunc 62 15)))
 (= ?x30772 35)))
(assert
 (let ((?x11268 (DistFunc 62 16)))
 (= ?x11268 38)))
(assert
 (let ((?x8064 (DistFunc 62 17)))
 (= ?x8064 8)))
(assert
 (let ((?x2968 (DistFunc 62 18)))
 (= ?x2968 6)))
(assert
 (let ((?x38145 (DistFunc 62 19)))
 (= ?x38145 45)))
(assert
 (let ((?x56638 (DistFunc 62 20)))
 (= ?x56638 41)))
(assert
 (let ((?x20587 (DistFunc 62 21)))
 (= ?x20587 26)))
(assert
 (let ((?x44021 (DistFunc 62 22)))
 (= ?x44021 7)))
(assert
 (let ((?x3184 (DistFunc 62 23)))
 (= ?x3184 27)))
(assert
 (let ((?x29786 (DistFunc 62 24)))
 (= ?x29786 5)))
(assert
 (let ((?x31476 (DistFunc 62 25)))
 (= ?x31476 26)))
(assert
 (let ((?x19412 (DistFunc 62 26)))
 (= ?x19412 45)))
(assert
 (let ((?x22151 (DistFunc 62 27)))
 (= ?x22151 82)))
(assert
 (let ((?x62319 (DistFunc 62 28)))
 (= ?x62319 6)))
(assert
 (let ((?x20410 (DistFunc 62 29)))
 (= ?x20410 45)))
(assert
 (let ((?x45111 (DistFunc 62 30)))
 (= ?x45111 19)))
(assert
 (let ((?x20374 (DistFunc 62 31)))
 (= ?x20374 63)))
(assert
 (let ((?x17367 (DistFunc 62 32)))
 (= ?x17367 61)))
(assert
 (let ((?x21982 (DistFunc 62 33)))
 (= ?x21982 60)))
(assert
 (let ((?x52420 (DistFunc 62 34)))
 (= ?x52420 63)))
(assert
 (let ((?x27837 (DistFunc 62 35)))
 (= ?x27837 45)))
(assert
 (let ((?x42318 (DistFunc 62 36)))
 (= ?x42318 63)))
(assert
 (let ((?x33219 (DistFunc 62 37)))
 (= ?x33219 59)))
(assert
 (let ((?x21354 (DistFunc 62 38)))
 (= ?x21354 7)))
(assert
 (let ((?x9749 (DistFunc 62 39)))
 (= ?x9749 87)))
(assert
 (let ((?x38202 (DistFunc 62 40)))
 (= ?x38202 61)))
(assert
 (let ((?x48030 (DistFunc 62 41)))
 (= ?x48030 57)))
(assert
 (let ((?x744 (DistFunc 62 42)))
 (= ?x744 45)))
(assert
 (let ((?x28365 (DistFunc 62 43)))
 (= ?x28365 44)))
(assert
 (let ((?x56897 (DistFunc 62 44)))
 (= ?x56897 19)))
(assert
 (let ((?x60586 (DistFunc 62 45)))
 (= ?x60586 27)))
(assert
 (let ((?x27818 (DistFunc 62 46)))
 (= ?x27818 27)))
(assert
 (let ((?x12788 (DistFunc 62 47)))
 (= ?x12788 59)))
(assert
 (let ((?x48983 (DistFunc 62 48)))
 (= ?x48983 51)))
(assert
 (let ((?x48878 (DistFunc 62 49)))
 (= ?x48878 58)))
(assert
 (let ((?x21020 (DistFunc 62 50)))
 (= ?x21020 59)))
(assert
 (let ((?x61373 (DistFunc 62 51)))
 (= ?x61373 18)))
(assert
 (let ((?x26474 (DistFunc 62 52)))
 (= ?x26474 9)))
(assert
 (let ((?x65465 (DistFunc 62 53)))
 (= ?x65465 9)))
(assert
 (let ((?x26725 (DistFunc 62 54)))
 (= ?x26725 41)))
(assert
 (let ((?x3475 (DistFunc 62 55)))
 (= ?x3475 48)))
(assert
 (let ((?x45496 (DistFunc 62 56)))
 (= ?x45496 18)))
(assert
 (let ((?x66664 (DistFunc 62 57)))
 (= ?x66664 26)))
(assert
 (let ((?x13512 (DistFunc 62 58)))
 (= ?x13512 33)))
(assert
 (let ((?x55098 (DistFunc 62 59)))
 (= ?x55098 16)))
(assert
 (let ((?x1613 (DistFunc 62 60)))
 (= ?x1613 4)))
(assert
 (let ((?x58213 (DistFunc 62 61)))
 (= ?x58213 15)))
(assert
 (let ((?x13644 (DistFunc 62 62)))
 (= ?x13644 0)))
(assert
 (let ((?x64846 (DistFunc 62 63)))
 (= ?x64846 26)))
(assert
 (let ((?x61984 (DistFunc 62 64)))
 (= ?x61984 7)))
(assert
 (let ((?x19979 (DistFunc 63 0)))
 (= ?x19979 41)))
(assert
 (let ((?x28306 (DistFunc 63 1)))
 (= ?x28306 10)))
(assert
 (let ((?x14224 (DistFunc 63 2)))
 (= ?x14224 34)))
(assert
 (let ((?x39526 (DistFunc 63 3)))
 (= ?x39526 60)))
(assert
 (let ((?x60677 (DistFunc 63 4)))
 (= ?x60677 41)))
(assert
 (let ((?x57447 (DistFunc 63 5)))
 (= ?x57447 50)))
(assert
 (let ((?x57141 (DistFunc 63 6)))
 (= ?x57141 32)))
(assert
 (let ((?x40763 (DistFunc 63 7)))
 (= ?x40763 25)))
(assert
 (let ((?x34448 (DistFunc 63 8)))
 (= ?x34448 41)))
(assert
 (let ((?x56198 (DistFunc 63 9)))
 (= ?x56198 81)))
(assert
 (let ((?x56986 (DistFunc 63 10)))
 (= ?x56986 37)))
(assert
 (let ((?x21975 (DistFunc 63 11)))
 (= ?x21975 38)))
(assert
 (let ((?x39732 (DistFunc 63 12)))
 (= ?x39732 12)))
(assert
 (let ((?x18135 (DistFunc 63 13)))
 (= ?x18135 28)))
(assert
 (let ((?x8398 (DistFunc 63 14)))
 (= ?x8398 76)))
(assert
 (let ((?x61892 (DistFunc 63 15)))
 (= ?x61892 29)))
(assert
 (let ((?x59945 (DistFunc 63 16)))
 (= ?x59945 32)))
(assert
 (let ((?x65537 (DistFunc 63 17)))
 (= ?x65537 27)))
(assert
 (let ((?x9591 (DistFunc 63 18)))
 (= ?x9591 25)))
(assert
 (let ((?x60067 (DistFunc 63 19)))
 (= ?x60067 64)))
(assert
 (let ((?x55387 (DistFunc 63 20)))
 (= ?x55387 25)))
(assert
 (let ((?x27357 (DistFunc 63 21)))
 (= ?x27357 12)))
(assert
 (let ((?x58675 (DistFunc 63 22)))
 (= ?x58675 19)))
(assert
 (let ((?x37140 (DistFunc 63 23)))
 (= ?x37140 46)))
(assert
 (let ((?x61828 (DistFunc 63 24)))
 (= ?x61828 24)))
(assert
 (let ((?x63947 (DistFunc 63 25)))
 (= ?x63947 20)))
(assert
 (let ((?x25439 (DistFunc 63 26)))
 (= ?x25439 59)))
(assert
 (let ((?x11834 (DistFunc 63 27)))
 (= ?x11834 60)))
(assert
 (let ((?x65187 (DistFunc 63 28)))
 (= ?x65187 25)))
(assert
 (let ((?x11057 (DistFunc 63 29)))
 (= ?x11057 64)))
(assert
 (let ((?x42332 (DistFunc 63 30)))
 (= ?x42332 38)))
(assert
 (let ((?x27421 (DistFunc 63 31)))
 (= ?x27421 41)))
(assert
 (let ((?x35598 (DistFunc 63 32)))
 (= ?x35598 75)))
(assert
 (let ((?x33032 (DistFunc 63 33)))
 (= ?x33032 74)))
(assert
 (let ((?x717 (DistFunc 63 34)))
 (= ?x717 77)))
(assert
 (let ((?x13508 (DistFunc 63 35)))
 (= ?x13508 64)))
(assert
 (let ((?x56282 (DistFunc 63 36)))
 (= ?x56282 77)))
(assert
 (let ((?x10309 (DistFunc 63 37)))
 (= ?x10309 78)))
(assert
 (let ((?x10763 (DistFunc 63 38)))
 (= ?x10763 27)))
(assert
 (let ((?x7552 (DistFunc 63 39)))
 (= ?x7552 61)))
(assert
 (let ((?x62912 (DistFunc 63 40)))
 (= ?x62912 75)))
(assert
 (let ((?x9122 (DistFunc 63 41)))
 (= ?x9122 41)))
(assert
 (let ((?x27993 (DistFunc 63 42)))
 (= ?x27993 64)))
(assert
 (let ((?x37439 (DistFunc 63 43)))
 (= ?x37439 63)))
(assert
 (let ((?x22263 (DistFunc 63 44)))
 (= ?x22263 38)))
(assert
 (let ((?x35016 (DistFunc 63 45)))
 (= ?x35016 46)))
(assert
 (let ((?x26765 (DistFunc 63 46)))
 (= ?x26765 46)))
(assert
 (let ((?x37452 (DistFunc 63 47)))
 (= ?x37452 73)))
(assert
 (let ((?x27396 (DistFunc 63 48)))
 (= ?x27396 25)))
(assert
 (let ((?x66488 (DistFunc 63 49)))
 (= ?x66488 32)))
(assert
 (let ((?x72868 (DistFunc 63 50)))
 (= ?x72868 73)))
(assert
 (let ((?x27428 (DistFunc 63 51)))
 (= ?x27428 37)))
(assert
 (let ((?x52792 (DistFunc 63 52)))
 (= ?x52792 28)))
(assert
 (let ((?x58020 (DistFunc 63 53)))
 (= ?x58020 28)))
(assert
 (let ((?x56654 (DistFunc 63 54)))
 (= ?x56654 27)))
(assert
 (let ((?x38284 (DistFunc 63 55)))
 (= ?x38284 22)))
(assert
 (let ((?x29087 (DistFunc 63 56)))
 (= ?x29087 37)))
(assert
 (let ((?x8993 (DistFunc 63 57)))
 (= ?x8993 20)))
(assert
 (let ((?x58964 (DistFunc 63 58)))
 (= ?x58964 27)))
(assert
 (let ((?x12149 (DistFunc 63 59)))
 (= ?x12149 28)))
(assert
 (let ((?x54376 (DistFunc 63 60)))
 (= ?x54376 23)))
(assert
 (let ((?x46925 (DistFunc 63 61)))
 (= ?x46925 27)))
(assert
 (let ((?x63427 (DistFunc 63 62)))
 (= ?x63427 26)))
(assert
 (let ((?x48281 (DistFunc 63 63)))
 (= ?x48281 0)))
(assert
 (let ((?x26814 (DistFunc 63 64)))
 (= ?x26814 26)))
(assert
 (let ((?x294 (DistFunc 64 0)))
 (= ?x294 20)))
(assert
 (let ((?x53815 (DistFunc 64 1)))
 (= ?x53815 16)))
(assert
 (let ((?x7392 (DistFunc 64 2)))
 (= ?x7392 13)))
(assert
 (let ((?x12110 (DistFunc 64 3)))
 (= ?x12110 79)))
(assert
 (let ((?x20453 (DistFunc 64 4)))
 (= ?x20453 67)))
(assert
 (let ((?x35536 (DistFunc 64 5)))
 (= ?x35536 28)))
(assert
 (let ((?x6051 (DistFunc 64 6)))
 (= ?x6051 38)))
(assert
 (let ((?x57099 (DistFunc 64 7)))
 (= ?x57099 51)))
(assert
 (let ((?x529 (DistFunc 64 8)))
 (= ?x529 57)))
(assert
 (let ((?x50317 (DistFunc 64 9)))
 (= ?x50317 59)))
(assert
 (let ((?x8668 (DistFunc 64 10)))
 (= ?x8668 15)))
(assert
 (let ((?x63411 (DistFunc 64 11)))
 (= ?x63411 16)))
(assert
 (let ((?x17110 (DistFunc 64 12)))
 (= ?x17110 38)))
(assert
 (let ((?x58336 (DistFunc 64 13)))
 (= ?x58336 6)))
(assert
 (let ((?x56113 (DistFunc 64 14)))
 (= ?x56113 54)))
(assert
 (let ((?x63770 (DistFunc 64 15)))
 (= ?x63770 35)))
(assert
 (let ((?x67051 (DistFunc 64 16)))
 (= ?x67051 38)))
(assert
 (let ((?x39267 (DistFunc 64 17)))
 (= ?x39267 7)))
(assert
 (let ((?x17270 (DistFunc 64 18)))
 (= ?x17270 3)))
(assert
 (let ((?x52790 (DistFunc 64 19)))
 (= ?x52790 42)))
(assert
 (let ((?x41098 (DistFunc 64 20)))
 (= ?x41098 41)))
(assert
 (let ((?x52524 (DistFunc 64 21)))
 (= ?x52524 26)))
(assert
 (let ((?x5125 (DistFunc 64 22)))
 (= ?x5125 7)))
(assert
 (let ((?x19922 (DistFunc 64 23)))
 (= ?x19922 24)))
(assert
 (let ((?x37784 (DistFunc 64 24)))
 (= ?x37784 2)))
(assert
 (let ((?x43657 (DistFunc 64 25)))
 (= ?x43657 26)))
(assert
 (let ((?x41299 (DistFunc 64 26)))
 (= ?x41299 42)))
(assert
 (let ((?x16937 (DistFunc 64 27)))
 (= ?x16937 79)))
(assert
 (let ((?x36345 (DistFunc 64 28)))
 (= ?x36345 1)))
(assert
 (let ((?x16525 (DistFunc 64 29)))
 (= ?x16525 42)))
(assert
 (let ((?x67167 (DistFunc 64 30)))
 (= ?x67167 16)))
(assert
 (let ((?x36893 (DistFunc 64 31)))
 (= ?x36893 60)))
(assert
 (let ((?x3656 (DistFunc 64 32)))
 (= ?x3656 58)))
(assert
 (let ((?x42630 (DistFunc 64 33)))
 (= ?x42630 57)))
(assert
 (let ((?x21414 (DistFunc 64 34)))
 (= ?x21414 60)))
(assert
 (let ((?x7991 (DistFunc 64 35)))
 (= ?x7991 42)))
(assert
 (let ((?x65614 (DistFunc 64 36)))
 (= ?x65614 60)))
(assert
 (let ((?x44036 (DistFunc 64 37)))
 (= ?x44036 56)))
(assert
 (let ((?x11874 (DistFunc 64 38)))
 (= ?x11874 6)))
(assert
 (let ((?x1916 (DistFunc 64 39)))
 (= ?x1916 87)))
(assert
 (let ((?x32127 (DistFunc 64 40)))
 (= ?x32127 58)))
(assert
 (let ((?x44642 (DistFunc 64 41)))
 (= ?x44642 57)))
(assert
 (let ((?x33485 (DistFunc 64 42)))
 (= ?x33485 42)))
(assert
 (let ((?x11697 (DistFunc 64 43)))
 (= ?x11697 41)))
(assert
 (let ((?x15281 (DistFunc 64 44)))
 (= ?x15281 16)))
(assert
 (let ((?x43383 (DistFunc 64 45)))
 (= ?x43383 24)))
(assert
 (let ((?x23366 (DistFunc 64 46)))
 (= ?x23366 24)))
(assert
 (let ((?x32613 (DistFunc 64 47)))
 (= ?x32613 56)))
(assert
 (let ((?x25277 (DistFunc 64 48)))
 (= ?x25277 51)))
(assert
 (let ((?x9896 (DistFunc 64 49)))
 (= ?x9896 58)))
(assert
 (let ((?x46709 (DistFunc 64 50)))
 (= ?x46709 56)))
(assert
 (let ((?x61986 (DistFunc 64 51)))
 (= ?x61986 15)))
(assert
 (let ((?x53881 (DistFunc 64 52)))
 (= ?x53881 6)))
(assert
 (let ((?x59593 (DistFunc 64 53)))
 (= ?x59593 6)))
(assert
 (let ((?x46088 (DistFunc 64 54)))
 (= ?x46088 41)))
(assert
 (let ((?x13770 (DistFunc 64 55)))
 (= ?x13770 48)))
(assert
 (let ((?x67155 (DistFunc 64 56)))
 (= ?x67155 15)))
(assert
 (let ((?x32925 (DistFunc 64 57)))
 (= ?x32925 26)))
(assert
 (let ((?x31348 (DistFunc 64 58)))
 (= ?x31348 33)))
(assert
 (let ((?x56312 (DistFunc 64 59)))
 (= ?x56312 16)))
(assert
 (let ((?x1869 (DistFunc 64 60)))
 (= ?x1869 3)))
(assert
 (let ((?x14358 (DistFunc 64 61)))
 (= ?x14358 15)))
(assert
 (let ((?x59725 (DistFunc 64 62)))
 (= ?x59725 7)))
(assert
 (let ((?x31145 (DistFunc 64 63)))
 (= ?x31145 26)))
(assert
 (let ((?x34632 (DistFunc 64 64)))
 (= ?x34632 0)))
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
 (let ((?x14338 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x67458 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x67458) ?x14338)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x52271 (= agt_0_time_1 1070)))
 (let (($x44396 (= agt_0_act_1 0)))
 (=> $x44396 $x52271))))
(assert
 (let (($x41721 (= agt_0_act_2 0)))
 (let (($x44396 (= agt_0_act_1 0)))
 (=> $x44396 $x41721))))
(assert
 (let (($x5071 (and (distinct agt_0_act_1 0) true)))
 (=> $x5071 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 3))
(assert
 (let ((?x40506 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x51765 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x51765) ?x40506)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x45871 (= agt_0_time_2 1070)))
 (let (($x41721 (= agt_0_act_2 0)))
 (=> $x41721 $x45871))))
(assert
 (let (($x45572 (= agt_0_act_3 0)))
 (let (($x41721 (= agt_0_act_2 0)))
 (=> $x41721 $x45572))))
(assert
 (let (($x27801 (and (distinct agt_0_act_2 0) true)))
 (=> $x27801 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 3))
(assert
 (let ((?x16963 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x22812 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x22812) ?x16963)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x58 (= agt_0_time_3 1070)))
 (let (($x45572 (= agt_0_act_3 0)))
 (=> $x45572 $x58))))
(assert
 (let (($x17753 (= agt_0_act_4 0)))
 (let (($x45572 (= agt_0_act_3 0)))
 (=> $x45572 $x17753))))
(assert
 (let (($x53765 (and (distinct agt_0_act_3 0) true)))
 (=> $x53765 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 3))
(assert
 (let ((?x33046 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x7616 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x7616) ?x33046)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x61586 (= agt_0_time_4 1070)))
 (let (($x17753 (= agt_0_act_4 0)))
 (=> $x17753 $x61586))))
(assert
 (let (($x55360 (= agt_0_act_5 0)))
 (let (($x17753 (= agt_0_act_4 0)))
 (=> $x17753 $x55360))))
(assert
 (let (($x65747 (and (distinct agt_0_act_4 0) true)))
 (=> $x65747 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 3))
(assert
 (let ((?x29156 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x40927 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x40927) ?x29156)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x14838 (= agt_0_time_5 1070)))
 (let (($x55360 (= agt_0_act_5 0)))
 (=> $x55360 $x14838))))
(assert
 (let (($x51874 (= agt_0_act_6 0)))
 (let (($x55360 (= agt_0_act_5 0)))
 (=> $x55360 $x51874))))
(assert
 (let (($x42589 (and (distinct agt_0_act_5 0) true)))
 (=> $x42589 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 3))
(assert
 (let ((?x47589 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x57653 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x57653) ?x47589)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x20507 (= agt_0_time_6 1070)))
 (let (($x51874 (= agt_0_act_6 0)))
 (=> $x51874 $x20507))))
(assert
 (let (($x6012 (and (distinct agt_0_act_6 0) true)))
 (=> $x6012 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
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
 (let ((?x471 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x64714 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x64714) ?x471)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x44108 (= agt_1_time_1 1070)))
 (let (($x15357 (= agt_1_act_1 1)))
 (=> $x15357 $x44108))))
(assert
 (let (($x35327 (= agt_1_act_2 1)))
 (let (($x15357 (= agt_1_act_1 1)))
 (=> $x15357 $x35327))))
(assert
 (let (($x13725 (and (distinct agt_1_act_1 1) true)))
 (=> $x13725 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 3))
(assert
 (let ((?x34033 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x24633 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x24633) ?x34033)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x38163 (= agt_1_time_2 1070)))
 (let (($x35327 (= agt_1_act_2 1)))
 (=> $x35327 $x38163))))
(assert
 (let (($x33539 (= agt_1_act_3 1)))
 (let (($x35327 (= agt_1_act_2 1)))
 (=> $x35327 $x33539))))
(assert
 (let (($x63443 (and (distinct agt_1_act_2 1) true)))
 (=> $x63443 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 3))
(assert
 (let ((?x57281 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x45038 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x45038) ?x57281)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x68182 (= agt_1_time_3 1070)))
 (let (($x33539 (= agt_1_act_3 1)))
 (=> $x33539 $x68182))))
(assert
 (let (($x7196 (= agt_1_act_4 1)))
 (let (($x33539 (= agt_1_act_3 1)))
 (=> $x33539 $x7196))))
(assert
 (let (($x26573 (and (distinct agt_1_act_3 1) true)))
 (=> $x26573 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 3))
(assert
 (let ((?x57140 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x32454 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x32454) ?x57140)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x8138 (= agt_1_time_4 1070)))
 (let (($x7196 (= agt_1_act_4 1)))
 (=> $x7196 $x8138))))
(assert
 (let (($x6359 (= agt_1_act_5 1)))
 (let (($x7196 (= agt_1_act_4 1)))
 (=> $x7196 $x6359))))
(assert
 (let (($x66863 (and (distinct agt_1_act_4 1) true)))
 (=> $x66863 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 3))
(assert
 (let ((?x28603 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x1542 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x1542) ?x28603)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x64941 (= agt_1_time_5 1070)))
 (let (($x6359 (= agt_1_act_5 1)))
 (=> $x6359 $x64941))))
(assert
 (let (($x5809 (= agt_1_act_6 1)))
 (let (($x6359 (= agt_1_act_5 1)))
 (=> $x6359 $x5809))))
(assert
 (let (($x55152 (and (distinct agt_1_act_5 1) true)))
 (=> $x55152 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 3))
(assert
 (let ((?x59242 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x39819 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x39819) ?x59242)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x64613 (= agt_1_time_6 1070)))
 (let (($x5809 (= agt_1_act_6 1)))
 (=> $x5809 $x64613))))
(assert
 (let (($x19497 (and (distinct agt_1_act_6 1) true)))
 (=> $x19497 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
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
 (let ((?x52342 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x7502 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x7502) ?x52342)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x19521 (= agt_2_time_1 1070)))
 (let (($x68172 (= agt_2_act_1 2)))
 (=> $x68172 $x19521))))
(assert
 (let (($x11203 (= agt_2_act_2 2)))
 (let (($x68172 (= agt_2_act_1 2)))
 (=> $x68172 $x11203))))
(assert
 (let (($x19471 (and (distinct agt_2_act_1 2) true)))
 (=> $x19471 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 3))
(assert
 (let ((?x68385 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x68361 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x68361) ?x68385)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x21994 (= agt_2_time_2 1070)))
 (let (($x11203 (= agt_2_act_2 2)))
 (=> $x11203 $x21994))))
(assert
 (let (($x62387 (= agt_2_act_3 2)))
 (let (($x11203 (= agt_2_act_2 2)))
 (=> $x11203 $x62387))))
(assert
 (let (($x53506 (and (distinct agt_2_act_2 2) true)))
 (=> $x53506 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 3))
(assert
 (let ((?x64201 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x45972 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x45972) ?x64201)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x36543 (= agt_2_time_3 1070)))
 (let (($x62387 (= agt_2_act_3 2)))
 (=> $x62387 $x36543))))
(assert
 (let (($x24669 (= agt_2_act_4 2)))
 (let (($x62387 (= agt_2_act_3 2)))
 (=> $x62387 $x24669))))
(assert
 (let (($x16415 (and (distinct agt_2_act_3 2) true)))
 (=> $x16415 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 3))
(assert
 (let ((?x5644 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x50350 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x50350) ?x5644)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x14108 (= agt_2_time_4 1070)))
 (let (($x24669 (= agt_2_act_4 2)))
 (=> $x24669 $x14108))))
(assert
 (let (($x10460 (= agt_2_act_5 2)))
 (let (($x24669 (= agt_2_act_4 2)))
 (=> $x24669 $x10460))))
(assert
 (let (($x22067 (and (distinct agt_2_act_4 2) true)))
 (=> $x22067 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 3))
(assert
 (let ((?x13326 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x22032 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x22032) ?x13326)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x61357 (= agt_2_time_5 1070)))
 (let (($x10460 (= agt_2_act_5 2)))
 (=> $x10460 $x61357))))
(assert
 (let (($x48720 (= agt_2_act_6 2)))
 (let (($x10460 (= agt_2_act_5 2)))
 (=> $x10460 $x48720))))
(assert
 (let (($x56139 (and (distinct agt_2_act_5 2) true)))
 (=> $x56139 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 3))
(assert
 (let ((?x5667 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x43991 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x43991) ?x5667)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x46597 (= agt_2_time_6 1070)))
 (let (($x48720 (= agt_2_act_6 2)))
 (=> $x48720 $x46597))))
(assert
 (let (($x8318 (and (distinct agt_2_act_6 2) true)))
 (=> $x8318 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
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
 (let ((?x26291 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x26918 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x26918) ?x26291)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x6984 (= agt_3_time_1 1070)))
 (let (($x56241 (= agt_3_act_1 3)))
 (=> $x56241 $x6984))))
(assert
 (let (($x30949 (= agt_3_act_2 3)))
 (let (($x56241 (= agt_3_act_1 3)))
 (=> $x56241 $x30949))))
(assert
 (let (($x56044 (and (distinct agt_3_act_1 3) true)))
 (=> $x56044 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 3))
(assert
 (let ((?x30859 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x41427 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x41427) ?x30859)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x65982 (= agt_3_time_2 1070)))
 (let (($x30949 (= agt_3_act_2 3)))
 (=> $x30949 $x65982))))
(assert
 (let (($x56615 (= agt_3_act_3 3)))
 (let (($x30949 (= agt_3_act_2 3)))
 (=> $x30949 $x56615))))
(assert
 (let (($x40548 (and (distinct agt_3_act_2 3) true)))
 (=> $x40548 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 3))
(assert
 (let ((?x46012 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x54516 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x54516) ?x46012)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x9727 (= agt_3_time_3 1070)))
 (let (($x56615 (= agt_3_act_3 3)))
 (=> $x56615 $x9727))))
(assert
 (let (($x42031 (= agt_3_act_4 3)))
 (let (($x56615 (= agt_3_act_3 3)))
 (=> $x56615 $x42031))))
(assert
 (let (($x43953 (and (distinct agt_3_act_3 3) true)))
 (=> $x43953 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 3))
(assert
 (let ((?x55343 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x67986 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x67986) ?x55343)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x9328 (= agt_3_time_4 1070)))
 (let (($x42031 (= agt_3_act_4 3)))
 (=> $x42031 $x9328))))
(assert
 (let (($x4024 (= agt_3_act_5 3)))
 (let (($x42031 (= agt_3_act_4 3)))
 (=> $x42031 $x4024))))
(assert
 (let (($x44211 (and (distinct agt_3_act_4 3) true)))
 (=> $x44211 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 3))
(assert
 (let ((?x22416 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x61618 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x61618) ?x22416)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x22678 (= agt_3_time_5 1070)))
 (let (($x4024 (= agt_3_act_5 3)))
 (=> $x4024 $x22678))))
(assert
 (let (($x9574 (= agt_3_act_6 3)))
 (let (($x4024 (= agt_3_act_5 3)))
 (=> $x4024 $x9574))))
(assert
 (let (($x52071 (and (distinct agt_3_act_5 3) true)))
 (=> $x52071 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 3))
(assert
 (let ((?x33486 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x37794 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x37794) ?x33486)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x31680 (= agt_3_time_6 1070)))
 (let (($x9574 (= agt_3_act_6 3)))
 (=> $x9574 $x31680))))
(assert
 (let (($x50481 (and (distinct agt_3_act_6 3) true)))
 (=> $x50481 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
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
 (let ((?x13006 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x4036 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x4036) ?x13006)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x66159 (= agt_4_time_1 1070)))
 (let (($x49021 (= agt_4_act_1 4)))
 (=> $x49021 $x66159))))
(assert
 (let (($x64793 (= agt_4_act_2 4)))
 (let (($x49021 (= agt_4_act_1 4)))
 (=> $x49021 $x64793))))
(assert
 (let (($x1319 (and (distinct agt_4_act_1 4) true)))
 (=> $x1319 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 3))
(assert
 (let ((?x29536 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x49568 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x49568) ?x29536)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x44116 (= agt_4_time_2 1070)))
 (let (($x64793 (= agt_4_act_2 4)))
 (=> $x64793 $x44116))))
(assert
 (let (($x61242 (= agt_4_act_3 4)))
 (let (($x64793 (= agt_4_act_2 4)))
 (=> $x64793 $x61242))))
(assert
 (let (($x32240 (and (distinct agt_4_act_2 4) true)))
 (=> $x32240 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 3))
(assert
 (let ((?x32504 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x40575 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x40575) ?x32504)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x58689 (= agt_4_time_3 1070)))
 (let (($x61242 (= agt_4_act_3 4)))
 (=> $x61242 $x58689))))
(assert
 (let (($x29187 (= agt_4_act_4 4)))
 (let (($x61242 (= agt_4_act_3 4)))
 (=> $x61242 $x29187))))
(assert
 (let (($x21518 (and (distinct agt_4_act_3 4) true)))
 (=> $x21518 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 3))
(assert
 (let ((?x3040 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x38308 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x38308) ?x3040)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x56801 (= agt_4_time_4 1070)))
 (let (($x29187 (= agt_4_act_4 4)))
 (=> $x29187 $x56801))))
(assert
 (let (($x57514 (= agt_4_act_5 4)))
 (let (($x29187 (= agt_4_act_4 4)))
 (=> $x29187 $x57514))))
(assert
 (let (($x24918 (and (distinct agt_4_act_4 4) true)))
 (=> $x24918 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 3))
(assert
 (let ((?x7638 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x50837 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x50837) ?x7638)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x56360 (= agt_4_time_5 1070)))
 (let (($x57514 (= agt_4_act_5 4)))
 (=> $x57514 $x56360))))
(assert
 (let (($x62666 (= agt_4_act_6 4)))
 (let (($x57514 (= agt_4_act_5 4)))
 (=> $x57514 $x62666))))
(assert
 (let (($x59371 (and (distinct agt_4_act_5 4) true)))
 (=> $x59371 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 3))
(assert
 (let ((?x65722 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x53095 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x53095) ?x65722)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x24423 (= agt_4_time_6 1070)))
 (let (($x62666 (= agt_4_act_6 4)))
 (=> $x62666 $x24423))))
(assert
 (let (($x18741 (and (distinct agt_4_act_6 4) true)))
 (=> $x18741 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x7566 (RoomFunc 5)))
 (= ?x7566 5)))
(assert
 (let ((?x8730 (RoomFunc 6)))
 (= ?x8730 35)))
(assert
 (let ((?x73348 (RoomFunc 7)))
 (= ?x73348 12)))
(assert
 (let ((?x40332 (RoomFunc 8)))
 (= ?x40332 2)))
(assert
 (let ((?x17118 (RoomFunc 9)))
 (= ?x17118 49)))
(assert
 (let ((?x7640 (RoomFunc 10)))
 (= ?x7640 37)))
(assert
 (let ((?x55139 (RoomFunc 11)))
 (= ?x55139 47)))
(assert
 (let ((?x74 (RoomFunc 12)))
 (= ?x74 33)))
(assert
 (let ((?x22012 (RoomFunc 13)))
 (= ?x22012 44)))
(assert
 (let ((?x45418 (RoomFunc 14)))
 (= ?x45418 13)))
(assert
 (let ((?x49983 (RoomFunc 15)))
 (= ?x49983 12)))
(assert
 (let ((?x66385 (RoomFunc 16)))
 (= ?x66385 52)))
(assert
 (let ((?x15451 (RoomFunc 17)))
 (= ?x15451 3)))
(assert
 (let ((?x38951 (RoomFunc 18)))
 (= ?x38951 62)))
(assert
 (let ((?x15610 (RoomFunc 19)))
 (= ?x15610 4)))
(assert
 (let ((?x45281 (RoomFunc 20)))
 (= ?x45281 60)))
(assert
 (let ((?x16182 (RoomFunc 21)))
 (= ?x16182 34)))
(assert
 (let ((?x20043 (RoomFunc 22)))
 (= ?x20043 3)))
(assert
 (let ((?x26191 (RoomFunc 23)))
 (= ?x26191 20)))
(assert
 (let ((?x30117 (RoomFunc 24)))
 (= ?x30117 23)))
(assert
 (let ((?x39958 (RoomFunc 25)))
 (= ?x39958 55)))
(assert
 (let ((?x14050 (RoomFunc 26)))
 (= ?x14050 31)))
(assert
 (let ((?x48036 (RoomFunc 27)))
 (= ?x48036 44)))
(assert
 (let ((?x10449 (RoomFunc 28)))
 (= ?x10449 59)))
(assert
 (let ((?x2923 (RoomFunc 29)))
 (= ?x2923 31)))
(assert
 (let ((?x55058 (RoomFunc 30)))
 (= ?x55058 35)))
(assert
 (let ((?x25193 (RoomFunc 31)))
 (= ?x25193 8)))
(assert
 (let ((?x35343 (RoomFunc 32)))
 (= ?x35343 54)))
(assert
 (let ((?x56659 (RoomFunc 33)))
 (= ?x56659 58)))
(assert
 (let ((?x40580 (RoomFunc 34)))
 (= ?x40580 50)))
(assert
 (let (($x36413 (= agt_0_act_6 6)))
 (let (($x24245 (= agt_0_act_5 6)))
 (let (($x23210 (= agt_0_act_4 6)))
 (let (($x29150 (= agt_0_act_3 6)))
 (let (($x67256 (= agt_0_act_2 6)))
 (let (($x7980 (or $x67256 $x29150 $x23210 $x24245 $x36413)))
 (let (($x10960 (= set0_task_0_start agt_0_time_1)))
 (let (($x6440 (= agt_0_act_1 5)))
 (=> $x6440 (and $x10960 $x7980)))))))))))
(assert
 (let (($x34240 (= agt_0_act_1 6)))
 (=> $x34240 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x18484 (= agt_0_act_6 8)))
 (let (($x6091 (= agt_0_act_5 8)))
 (let (($x39105 (= agt_0_act_4 8)))
 (let (($x73960 (= agt_0_act_3 8)))
 (let (($x47716 (= agt_0_act_2 8)))
 (let (($x39293 (or $x47716 $x73960 $x39105 $x6091 $x18484)))
 (let (($x18703 (= set0_task_1_start agt_0_time_1)))
 (let (($x16282 (= agt_0_act_1 7)))
 (=> $x16282 (and $x18703 $x39293)))))))))))
(assert
 (let (($x40795 (= agt_0_act_1 8)))
 (=> $x40795 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x7910 (= agt_0_act_6 10)))
 (let (($x37097 (= agt_0_act_5 10)))
 (let (($x18970 (= agt_0_act_4 10)))
 (let (($x2573 (= agt_0_act_3 10)))
 (let (($x17973 (= agt_0_act_2 10)))
 (let (($x28162 (or $x17973 $x2573 $x18970 $x37097 $x7910)))
 (let (($x66830 (= set0_task_2_start agt_0_time_1)))
 (let (($x66821 (= agt_0_act_1 9)))
 (=> $x66821 (and $x66830 $x28162)))))))))))
(assert
 (let (($x25648 (= agt_0_act_1 10)))
 (=> $x25648 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x42059 (= agt_0_act_6 12)))
 (let (($x49225 (= agt_0_act_5 12)))
 (let (($x46520 (= agt_0_act_4 12)))
 (let (($x39588 (= agt_0_act_3 12)))
 (let (($x60198 (= agt_0_act_2 12)))
 (let (($x39951 (or $x60198 $x39588 $x46520 $x49225 $x42059)))
 (let (($x9622 (= set0_task_3_start agt_0_time_1)))
 (let (($x35610 (= agt_0_act_1 11)))
 (=> $x35610 (and $x9622 $x39951)))))))))))
(assert
 (let (($x30576 (= agt_0_act_1 12)))
 (=> $x30576 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x18196 (= agt_0_act_6 14)))
 (let (($x16484 (= agt_0_act_5 14)))
 (let (($x27411 (= agt_0_act_4 14)))
 (let (($x53469 (= agt_0_act_3 14)))
 (let (($x23892 (= agt_0_act_2 14)))
 (let (($x50263 (or $x23892 $x53469 $x27411 $x16484 $x18196)))
 (let (($x67042 (= set0_task_4_start agt_0_time_1)))
 (let (($x53224 (= agt_0_act_1 13)))
 (=> $x53224 (and $x67042 $x50263)))))))))))
(assert
 (let (($x13613 (= agt_0_act_1 14)))
 (=> $x13613 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x41123 (= agt_0_act_6 16)))
 (let (($x48360 (= agt_0_act_5 16)))
 (let (($x8321 (= agt_0_act_4 16)))
 (let (($x49677 (= agt_0_act_3 16)))
 (let (($x55292 (= agt_0_act_2 16)))
 (let (($x11558 (or $x55292 $x49677 $x8321 $x48360 $x41123)))
 (let (($x37197 (= set0_task_5_start agt_0_time_1)))
 (let (($x66026 (= agt_0_act_1 15)))
 (=> $x66026 (and $x37197 $x11558)))))))))))
(assert
 (let (($x22400 (= agt_0_act_1 16)))
 (=> $x22400 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x23704 (= agt_0_act_6 18)))
 (let (($x2954 (= agt_0_act_5 18)))
 (let (($x1748 (= agt_0_act_4 18)))
 (let (($x20045 (= agt_0_act_3 18)))
 (let (($x19859 (= agt_0_act_2 18)))
 (let (($x60958 (or $x19859 $x20045 $x1748 $x2954 $x23704)))
 (let (($x25363 (= set0_task_6_start agt_0_time_1)))
 (let (($x46667 (= agt_0_act_1 17)))
 (=> $x46667 (and $x25363 $x60958)))))))))))
(assert
 (let (($x31155 (= agt_0_act_1 18)))
 (=> $x31155 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x64342 (= agt_0_act_6 20)))
 (let (($x29403 (= agt_0_act_5 20)))
 (let (($x64668 (= agt_0_act_4 20)))
 (let (($x21364 (= agt_0_act_3 20)))
 (let (($x30903 (= agt_0_act_2 20)))
 (let (($x41856 (or $x30903 $x21364 $x64668 $x29403 $x64342)))
 (let (($x41747 (= set0_task_7_start agt_0_time_1)))
 (let (($x7573 (= agt_0_act_1 19)))
 (=> $x7573 (and $x41747 $x41856)))))))))))
(assert
 (let (($x49722 (= agt_0_act_1 20)))
 (=> $x49722 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x40021 (= agt_0_act_6 22)))
 (let (($x53771 (= agt_0_act_5 22)))
 (let (($x12973 (= agt_0_act_4 22)))
 (let (($x19488 (= agt_0_act_3 22)))
 (let (($x19272 (= agt_0_act_2 22)))
 (let (($x2684 (or $x19272 $x19488 $x12973 $x53771 $x40021)))
 (let (($x14442 (= set0_task_8_start agt_0_time_1)))
 (let (($x4329 (= agt_0_act_1 21)))
 (=> $x4329 (and $x14442 $x2684)))))))))))
(assert
 (let (($x29303 (= agt_0_act_1 22)))
 (=> $x29303 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x33557 (= agt_0_act_6 24)))
 (let (($x53618 (= agt_0_act_5 24)))
 (let (($x21879 (= agt_0_act_4 24)))
 (let (($x25948 (= agt_0_act_3 24)))
 (let (($x15857 (= agt_0_act_2 24)))
 (let (($x32635 (or $x15857 $x25948 $x21879 $x53618 $x33557)))
 (let (($x50652 (= set0_task_9_start agt_0_time_1)))
 (let (($x31783 (= agt_0_act_1 23)))
 (=> $x31783 (and $x50652 $x32635)))))))))))
(assert
 (let (($x54185 (= agt_0_act_1 24)))
 (=> $x54185 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x32701 (= agt_0_act_6 26)))
 (let (($x24672 (= agt_0_act_5 26)))
 (let (($x5429 (= agt_0_act_4 26)))
 (let (($x63053 (= agt_0_act_3 26)))
 (let (($x15272 (= agt_0_act_2 26)))
 (let (($x25627 (or $x15272 $x63053 $x5429 $x24672 $x32701)))
 (let (($x15071 (= set0_task_10_start agt_0_time_1)))
 (let (($x62305 (= agt_0_act_1 25)))
 (=> $x62305 (and $x15071 $x25627)))))))))))
(assert
 (let (($x23751 (= set0_task_10_agent 0)))
 (let (($x49254 (= set0_task_10_drop agt_0_time_1)))
 (let (($x22453 (= agt_0_act_1 26)))
 (=> $x22453 (and $x49254 $x23751))))))
(assert
 (let (($x66888 (= agt_0_act_6 28)))
 (let (($x8737 (= agt_0_act_5 28)))
 (let (($x54410 (= agt_0_act_4 28)))
 (let (($x12144 (= agt_0_act_3 28)))
 (let (($x41511 (= agt_0_act_2 28)))
 (let (($x1090 (or $x41511 $x12144 $x54410 $x8737 $x66888)))
 (let (($x68282 (= set0_task_11_start agt_0_time_1)))
 (let (($x48375 (= agt_0_act_1 27)))
 (=> $x48375 (and $x68282 $x1090)))))))))))
(assert
 (let (($x10503 (= set0_task_11_agent 0)))
 (let (($x59017 (= set0_task_11_drop agt_0_time_1)))
 (let (($x37260 (= agt_0_act_1 28)))
 (=> $x37260 (and $x59017 $x10503))))))
(assert
 (let (($x14472 (= agt_0_act_6 30)))
 (let (($x29414 (= agt_0_act_5 30)))
 (let (($x14626 (= agt_0_act_4 30)))
 (let (($x58473 (= agt_0_act_3 30)))
 (let (($x22872 (= agt_0_act_2 30)))
 (let (($x14947 (or $x22872 $x58473 $x14626 $x29414 $x14472)))
 (let (($x47731 (= set0_task_12_start agt_0_time_1)))
 (let (($x15374 (= agt_0_act_1 29)))
 (=> $x15374 (and $x47731 $x14947)))))))))))
(assert
 (let (($x64486 (= set0_task_12_agent 0)))
 (let (($x36010 (= set0_task_12_drop agt_0_time_1)))
 (let (($x1709 (= agt_0_act_1 30)))
 (=> $x1709 (and $x36010 $x64486))))))
(assert
 (let (($x21995 (= agt_0_act_6 32)))
 (let (($x74090 (= agt_0_act_5 32)))
 (let (($x67743 (= agt_0_act_4 32)))
 (let (($x20789 (= agt_0_act_3 32)))
 (let (($x54942 (= agt_0_act_2 32)))
 (let (($x55081 (or $x54942 $x20789 $x67743 $x74090 $x21995)))
 (let (($x49887 (= set0_task_13_start agt_0_time_1)))
 (let (($x46594 (= agt_0_act_1 31)))
 (=> $x46594 (and $x49887 $x55081)))))))))))
(assert
 (let (($x61047 (= set0_task_13_agent 0)))
 (let (($x34414 (= set0_task_13_drop agt_0_time_1)))
 (let (($x73631 (= agt_0_act_1 32)))
 (=> $x73631 (and $x34414 $x61047))))))
(assert
 (let (($x29679 (= agt_0_act_6 34)))
 (let (($x65578 (= agt_0_act_5 34)))
 (let (($x35317 (= agt_0_act_4 34)))
 (let (($x63795 (= agt_0_act_3 34)))
 (let (($x24345 (= agt_0_act_2 34)))
 (let (($x653 (or $x24345 $x63795 $x35317 $x65578 $x29679)))
 (let (($x72482 (= set0_task_14_start agt_0_time_1)))
 (let (($x65042 (= agt_0_act_1 33)))
 (=> $x65042 (and $x72482 $x653)))))))))))
(assert
 (let (($x46512 (= set0_task_14_agent 0)))
 (let (($x30101 (= set0_task_14_drop agt_0_time_1)))
 (let (($x8308 (= agt_0_act_1 34)))
 (=> $x8308 (and $x30101 $x46512))))))
(assert
 (let (($x36413 (= agt_0_act_6 6)))
 (let (($x24245 (= agt_0_act_5 6)))
 (let (($x23210 (= agt_0_act_4 6)))
 (let (($x29150 (= agt_0_act_3 6)))
 (let (($x10667 (or $x29150 $x23210 $x24245 $x36413)))
 (let (($x26532 (= set0_task_0_start agt_0_time_2)))
 (let (($x57127 (= agt_0_act_2 5)))
 (=> $x57127 (and $x26532 $x10667))))))))))
(assert
 (let (($x67256 (= agt_0_act_2 6)))
 (=> $x67256 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x18484 (= agt_0_act_6 8)))
 (let (($x6091 (= agt_0_act_5 8)))
 (let (($x39105 (= agt_0_act_4 8)))
 (let (($x73960 (= agt_0_act_3 8)))
 (let (($x16803 (or $x73960 $x39105 $x6091 $x18484)))
 (let (($x6258 (= set0_task_1_start agt_0_time_2)))
 (let (($x21345 (= agt_0_act_2 7)))
 (=> $x21345 (and $x6258 $x16803))))))))))
(assert
 (let (($x47716 (= agt_0_act_2 8)))
 (=> $x47716 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x7910 (= agt_0_act_6 10)))
 (let (($x37097 (= agt_0_act_5 10)))
 (let (($x18970 (= agt_0_act_4 10)))
 (let (($x2573 (= agt_0_act_3 10)))
 (let (($x5037 (or $x2573 $x18970 $x37097 $x7910)))
 (let (($x46144 (= set0_task_2_start agt_0_time_2)))
 (let (($x32848 (= agt_0_act_2 9)))
 (=> $x32848 (and $x46144 $x5037))))))))))
(assert
 (let (($x17973 (= agt_0_act_2 10)))
 (=> $x17973 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x42059 (= agt_0_act_6 12)))
 (let (($x49225 (= agt_0_act_5 12)))
 (let (($x46520 (= agt_0_act_4 12)))
 (let (($x39588 (= agt_0_act_3 12)))
 (let (($x28156 (or $x39588 $x46520 $x49225 $x42059)))
 (let (($x62400 (= set0_task_3_start agt_0_time_2)))
 (let (($x64593 (= agt_0_act_2 11)))
 (=> $x64593 (and $x62400 $x28156))))))))))
(assert
 (let (($x60198 (= agt_0_act_2 12)))
 (=> $x60198 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x18196 (= agt_0_act_6 14)))
 (let (($x16484 (= agt_0_act_5 14)))
 (let (($x27411 (= agt_0_act_4 14)))
 (let (($x53469 (= agt_0_act_3 14)))
 (let (($x66333 (or $x53469 $x27411 $x16484 $x18196)))
 (let (($x46544 (= set0_task_4_start agt_0_time_2)))
 (let (($x3845 (= agt_0_act_2 13)))
 (=> $x3845 (and $x46544 $x66333))))))))))
(assert
 (let (($x23892 (= agt_0_act_2 14)))
 (=> $x23892 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x41123 (= agt_0_act_6 16)))
 (let (($x48360 (= agt_0_act_5 16)))
 (let (($x8321 (= agt_0_act_4 16)))
 (let (($x49677 (= agt_0_act_3 16)))
 (let (($x23134 (or $x49677 $x8321 $x48360 $x41123)))
 (let (($x65173 (= set0_task_5_start agt_0_time_2)))
 (let (($x47266 (= agt_0_act_2 15)))
 (=> $x47266 (and $x65173 $x23134))))))))))
(assert
 (let (($x55292 (= agt_0_act_2 16)))
 (=> $x55292 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x23704 (= agt_0_act_6 18)))
 (let (($x2954 (= agt_0_act_5 18)))
 (let (($x1748 (= agt_0_act_4 18)))
 (let (($x20045 (= agt_0_act_3 18)))
 (let (($x61265 (or $x20045 $x1748 $x2954 $x23704)))
 (let (($x17207 (= set0_task_6_start agt_0_time_2)))
 (let (($x60083 (= agt_0_act_2 17)))
 (=> $x60083 (and $x17207 $x61265))))))))))
(assert
 (let (($x19859 (= agt_0_act_2 18)))
 (=> $x19859 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x64342 (= agt_0_act_6 20)))
 (let (($x29403 (= agt_0_act_5 20)))
 (let (($x64668 (= agt_0_act_4 20)))
 (let (($x21364 (= agt_0_act_3 20)))
 (let (($x21795 (or $x21364 $x64668 $x29403 $x64342)))
 (let (($x1852 (= set0_task_7_start agt_0_time_2)))
 (let (($x67092 (= agt_0_act_2 19)))
 (=> $x67092 (and $x1852 $x21795))))))))))
(assert
 (let (($x30903 (= agt_0_act_2 20)))
 (=> $x30903 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x40021 (= agt_0_act_6 22)))
 (let (($x53771 (= agt_0_act_5 22)))
 (let (($x12973 (= agt_0_act_4 22)))
 (let (($x19488 (= agt_0_act_3 22)))
 (let (($x15938 (or $x19488 $x12973 $x53771 $x40021)))
 (let (($x46381 (= set0_task_8_start agt_0_time_2)))
 (let (($x2162 (= agt_0_act_2 21)))
 (=> $x2162 (and $x46381 $x15938))))))))))
(assert
 (let (($x19272 (= agt_0_act_2 22)))
 (=> $x19272 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x33557 (= agt_0_act_6 24)))
 (let (($x53618 (= agt_0_act_5 24)))
 (let (($x21879 (= agt_0_act_4 24)))
 (let (($x25948 (= agt_0_act_3 24)))
 (let (($x17057 (or $x25948 $x21879 $x53618 $x33557)))
 (let (($x7147 (= set0_task_9_start agt_0_time_2)))
 (let (($x4854 (= agt_0_act_2 23)))
 (=> $x4854 (and $x7147 $x17057))))))))))
(assert
 (let (($x15857 (= agt_0_act_2 24)))
 (=> $x15857 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x32701 (= agt_0_act_6 26)))
 (let (($x24672 (= agt_0_act_5 26)))
 (let (($x5429 (= agt_0_act_4 26)))
 (let (($x63053 (= agt_0_act_3 26)))
 (let (($x58257 (or $x63053 $x5429 $x24672 $x32701)))
 (let (($x48319 (= set0_task_10_start agt_0_time_2)))
 (let (($x32064 (= agt_0_act_2 25)))
 (=> $x32064 (and $x48319 $x58257))))))))))
(assert
 (let (($x23751 (= set0_task_10_agent 0)))
 (let (($x56879 (= set0_task_10_drop agt_0_time_2)))
 (let (($x15272 (= agt_0_act_2 26)))
 (=> $x15272 (and $x56879 $x23751))))))
(assert
 (let (($x66888 (= agt_0_act_6 28)))
 (let (($x8737 (= agt_0_act_5 28)))
 (let (($x54410 (= agt_0_act_4 28)))
 (let (($x12144 (= agt_0_act_3 28)))
 (let (($x10563 (or $x12144 $x54410 $x8737 $x66888)))
 (let (($x60459 (= set0_task_11_start agt_0_time_2)))
 (let (($x67545 (= agt_0_act_2 27)))
 (=> $x67545 (and $x60459 $x10563))))))))))
(assert
 (let (($x10503 (= set0_task_11_agent 0)))
 (let (($x39042 (= set0_task_11_drop agt_0_time_2)))
 (let (($x41511 (= agt_0_act_2 28)))
 (=> $x41511 (and $x39042 $x10503))))))
(assert
 (let (($x14472 (= agt_0_act_6 30)))
 (let (($x29414 (= agt_0_act_5 30)))
 (let (($x14626 (= agt_0_act_4 30)))
 (let (($x58473 (= agt_0_act_3 30)))
 (let (($x63127 (or $x58473 $x14626 $x29414 $x14472)))
 (let (($x4251 (= set0_task_12_start agt_0_time_2)))
 (let (($x47781 (= agt_0_act_2 29)))
 (=> $x47781 (and $x4251 $x63127))))))))))
(assert
 (let (($x64486 (= set0_task_12_agent 0)))
 (let (($x11408 (= set0_task_12_drop agt_0_time_2)))
 (let (($x22872 (= agt_0_act_2 30)))
 (=> $x22872 (and $x11408 $x64486))))))
(assert
 (let (($x21995 (= agt_0_act_6 32)))
 (let (($x74090 (= agt_0_act_5 32)))
 (let (($x67743 (= agt_0_act_4 32)))
 (let (($x20789 (= agt_0_act_3 32)))
 (let (($x56834 (or $x20789 $x67743 $x74090 $x21995)))
 (let (($x52570 (= set0_task_13_start agt_0_time_2)))
 (let (($x37778 (= agt_0_act_2 31)))
 (=> $x37778 (and $x52570 $x56834))))))))))
(assert
 (let (($x61047 (= set0_task_13_agent 0)))
 (let (($x8356 (= set0_task_13_drop agt_0_time_2)))
 (let (($x54942 (= agt_0_act_2 32)))
 (=> $x54942 (and $x8356 $x61047))))))
(assert
 (let (($x29679 (= agt_0_act_6 34)))
 (let (($x65578 (= agt_0_act_5 34)))
 (let (($x35317 (= agt_0_act_4 34)))
 (let (($x63795 (= agt_0_act_3 34)))
 (let (($x15108 (or $x63795 $x35317 $x65578 $x29679)))
 (let (($x66881 (= set0_task_14_start agt_0_time_2)))
 (let (($x34302 (= agt_0_act_2 33)))
 (=> $x34302 (and $x66881 $x15108))))))))))
(assert
 (let (($x46512 (= set0_task_14_agent 0)))
 (let (($x40470 (= set0_task_14_drop agt_0_time_2)))
 (let (($x24345 (= agt_0_act_2 34)))
 (=> $x24345 (and $x40470 $x46512))))))
(assert
 (let (($x36413 (= agt_0_act_6 6)))
 (let (($x24245 (= agt_0_act_5 6)))
 (let (($x23210 (= agt_0_act_4 6)))
 (let (($x12586 (or $x23210 $x24245 $x36413)))
 (let (($x38882 (= set0_task_0_start agt_0_time_3)))
 (let (($x27809 (= agt_0_act_3 5)))
 (=> $x27809 (and $x38882 $x12586)))))))))
(assert
 (let (($x29150 (= agt_0_act_3 6)))
 (=> $x29150 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x18484 (= agt_0_act_6 8)))
 (let (($x6091 (= agt_0_act_5 8)))
 (let (($x39105 (= agt_0_act_4 8)))
 (let (($x3778 (or $x39105 $x6091 $x18484)))
 (let (($x30801 (= set0_task_1_start agt_0_time_3)))
 (let (($x13457 (= agt_0_act_3 7)))
 (=> $x13457 (and $x30801 $x3778)))))))))
(assert
 (let (($x73960 (= agt_0_act_3 8)))
 (=> $x73960 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x7910 (= agt_0_act_6 10)))
 (let (($x37097 (= agt_0_act_5 10)))
 (let (($x18970 (= agt_0_act_4 10)))
 (let (($x20440 (or $x18970 $x37097 $x7910)))
 (let (($x37396 (= set0_task_2_start agt_0_time_3)))
 (let (($x65239 (= agt_0_act_3 9)))
 (=> $x65239 (and $x37396 $x20440)))))))))
(assert
 (let (($x2573 (= agt_0_act_3 10)))
 (=> $x2573 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x42059 (= agt_0_act_6 12)))
 (let (($x49225 (= agt_0_act_5 12)))
 (let (($x46520 (= agt_0_act_4 12)))
 (let (($x42972 (or $x46520 $x49225 $x42059)))
 (let (($x13430 (= set0_task_3_start agt_0_time_3)))
 (let (($x61515 (= agt_0_act_3 11)))
 (=> $x61515 (and $x13430 $x42972)))))))))
(assert
 (let (($x39588 (= agt_0_act_3 12)))
 (=> $x39588 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x18196 (= agt_0_act_6 14)))
 (let (($x16484 (= agt_0_act_5 14)))
 (let (($x27411 (= agt_0_act_4 14)))
 (let (($x23913 (or $x27411 $x16484 $x18196)))
 (let (($x57170 (= set0_task_4_start agt_0_time_3)))
 (let (($x63066 (= agt_0_act_3 13)))
 (=> $x63066 (and $x57170 $x23913)))))))))
(assert
 (let (($x53469 (= agt_0_act_3 14)))
 (=> $x53469 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x41123 (= agt_0_act_6 16)))
 (let (($x48360 (= agt_0_act_5 16)))
 (let (($x8321 (= agt_0_act_4 16)))
 (let (($x64539 (or $x8321 $x48360 $x41123)))
 (let (($x54055 (= set0_task_5_start agt_0_time_3)))
 (let (($x40812 (= agt_0_act_3 15)))
 (=> $x40812 (and $x54055 $x64539)))))))))
(assert
 (let (($x49677 (= agt_0_act_3 16)))
 (=> $x49677 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x23704 (= agt_0_act_6 18)))
 (let (($x2954 (= agt_0_act_5 18)))
 (let (($x1748 (= agt_0_act_4 18)))
 (let (($x24755 (or $x1748 $x2954 $x23704)))
 (let (($x44081 (= set0_task_6_start agt_0_time_3)))
 (let (($x10157 (= agt_0_act_3 17)))
 (=> $x10157 (and $x44081 $x24755)))))))))
(assert
 (let (($x20045 (= agt_0_act_3 18)))
 (=> $x20045 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x64342 (= agt_0_act_6 20)))
 (let (($x29403 (= agt_0_act_5 20)))
 (let (($x64668 (= agt_0_act_4 20)))
 (let (($x4345 (or $x64668 $x29403 $x64342)))
 (let (($x14748 (= set0_task_7_start agt_0_time_3)))
 (let (($x35851 (= agt_0_act_3 19)))
 (=> $x35851 (and $x14748 $x4345)))))))))
(assert
 (let (($x21364 (= agt_0_act_3 20)))
 (=> $x21364 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x40021 (= agt_0_act_6 22)))
 (let (($x53771 (= agt_0_act_5 22)))
 (let (($x12973 (= agt_0_act_4 22)))
 (let (($x1351 (or $x12973 $x53771 $x40021)))
 (let (($x9056 (= set0_task_8_start agt_0_time_3)))
 (let (($x19044 (= agt_0_act_3 21)))
 (=> $x19044 (and $x9056 $x1351)))))))))
(assert
 (let (($x19488 (= agt_0_act_3 22)))
 (=> $x19488 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x33557 (= agt_0_act_6 24)))
 (let (($x53618 (= agt_0_act_5 24)))
 (let (($x21879 (= agt_0_act_4 24)))
 (let (($x36658 (or $x21879 $x53618 $x33557)))
 (let (($x10028 (= set0_task_9_start agt_0_time_3)))
 (let (($x3159 (= agt_0_act_3 23)))
 (=> $x3159 (and $x10028 $x36658)))))))))
(assert
 (let (($x25948 (= agt_0_act_3 24)))
 (=> $x25948 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x32701 (= agt_0_act_6 26)))
 (let (($x24672 (= agt_0_act_5 26)))
 (let (($x5429 (= agt_0_act_4 26)))
 (let (($x29570 (or $x5429 $x24672 $x32701)))
 (let (($x31252 (= set0_task_10_start agt_0_time_3)))
 (let (($x60060 (= agt_0_act_3 25)))
 (=> $x60060 (and $x31252 $x29570)))))))))
(assert
 (let (($x23751 (= set0_task_10_agent 0)))
 (let (($x59114 (= set0_task_10_drop agt_0_time_3)))
 (let (($x63053 (= agt_0_act_3 26)))
 (=> $x63053 (and $x59114 $x23751))))))
(assert
 (let (($x66888 (= agt_0_act_6 28)))
 (let (($x8737 (= agt_0_act_5 28)))
 (let (($x54410 (= agt_0_act_4 28)))
 (let (($x15137 (or $x54410 $x8737 $x66888)))
 (let (($x21513 (= set0_task_11_start agt_0_time_3)))
 (let (($x40080 (= agt_0_act_3 27)))
 (=> $x40080 (and $x21513 $x15137)))))))))
(assert
 (let (($x10503 (= set0_task_11_agent 0)))
 (let (($x60439 (= set0_task_11_drop agt_0_time_3)))
 (let (($x12144 (= agt_0_act_3 28)))
 (=> $x12144 (and $x60439 $x10503))))))
(assert
 (let (($x14472 (= agt_0_act_6 30)))
 (let (($x29414 (= agt_0_act_5 30)))
 (let (($x14626 (= agt_0_act_4 30)))
 (let (($x1103 (or $x14626 $x29414 $x14472)))
 (let (($x23579 (= set0_task_12_start agt_0_time_3)))
 (let (($x14417 (= agt_0_act_3 29)))
 (=> $x14417 (and $x23579 $x1103)))))))))
(assert
 (let (($x64486 (= set0_task_12_agent 0)))
 (let (($x240 (= set0_task_12_drop agt_0_time_3)))
 (let (($x58473 (= agt_0_act_3 30)))
 (=> $x58473 (and $x240 $x64486))))))
(assert
 (let (($x21995 (= agt_0_act_6 32)))
 (let (($x74090 (= agt_0_act_5 32)))
 (let (($x67743 (= agt_0_act_4 32)))
 (let (($x55698 (or $x67743 $x74090 $x21995)))
 (let (($x59564 (= set0_task_13_start agt_0_time_3)))
 (let (($x54837 (= agt_0_act_3 31)))
 (=> $x54837 (and $x59564 $x55698)))))))))
(assert
 (let (($x61047 (= set0_task_13_agent 0)))
 (let (($x16639 (= set0_task_13_drop agt_0_time_3)))
 (let (($x20789 (= agt_0_act_3 32)))
 (=> $x20789 (and $x16639 $x61047))))))
(assert
 (let (($x29679 (= agt_0_act_6 34)))
 (let (($x65578 (= agt_0_act_5 34)))
 (let (($x35317 (= agt_0_act_4 34)))
 (let (($x62865 (or $x35317 $x65578 $x29679)))
 (let (($x24447 (= set0_task_14_start agt_0_time_3)))
 (let (($x65063 (= agt_0_act_3 33)))
 (=> $x65063 (and $x24447 $x62865)))))))))
(assert
 (let (($x46512 (= set0_task_14_agent 0)))
 (let (($x21762 (= set0_task_14_drop agt_0_time_3)))
 (let (($x63795 (= agt_0_act_3 34)))
 (=> $x63795 (and $x21762 $x46512))))))
(assert
 (let (($x36413 (= agt_0_act_6 6)))
 (let (($x24245 (= agt_0_act_5 6)))
 (let (($x27678 (or $x24245 $x36413)))
 (let (($x55633 (= set0_task_0_start agt_0_time_4)))
 (let (($x60265 (= agt_0_act_4 5)))
 (=> $x60265 (and $x55633 $x27678))))))))
(assert
 (let (($x23210 (= agt_0_act_4 6)))
 (=> $x23210 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x18484 (= agt_0_act_6 8)))
 (let (($x6091 (= agt_0_act_5 8)))
 (let (($x56944 (or $x6091 $x18484)))
 (let (($x44320 (= set0_task_1_start agt_0_time_4)))
 (let (($x21887 (= agt_0_act_4 7)))
 (=> $x21887 (and $x44320 $x56944))))))))
(assert
 (let (($x39105 (= agt_0_act_4 8)))
 (=> $x39105 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x7910 (= agt_0_act_6 10)))
 (let (($x37097 (= agt_0_act_5 10)))
 (let (($x53647 (or $x37097 $x7910)))
 (let (($x7018 (= set0_task_2_start agt_0_time_4)))
 (let (($x1239 (= agt_0_act_4 9)))
 (=> $x1239 (and $x7018 $x53647))))))))
(assert
 (let (($x18970 (= agt_0_act_4 10)))
 (=> $x18970 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x42059 (= agt_0_act_6 12)))
 (let (($x49225 (= agt_0_act_5 12)))
 (let (($x43342 (or $x49225 $x42059)))
 (let (($x60184 (= set0_task_3_start agt_0_time_4)))
 (let (($x68153 (= agt_0_act_4 11)))
 (=> $x68153 (and $x60184 $x43342))))))))
(assert
 (let (($x46520 (= agt_0_act_4 12)))
 (=> $x46520 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x18196 (= agt_0_act_6 14)))
 (let (($x16484 (= agt_0_act_5 14)))
 (let (($x28197 (or $x16484 $x18196)))
 (let (($x50444 (= set0_task_4_start agt_0_time_4)))
 (let (($x19601 (= agt_0_act_4 13)))
 (=> $x19601 (and $x50444 $x28197))))))))
(assert
 (let (($x27411 (= agt_0_act_4 14)))
 (=> $x27411 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x41123 (= agt_0_act_6 16)))
 (let (($x48360 (= agt_0_act_5 16)))
 (let (($x41313 (or $x48360 $x41123)))
 (let (($x44830 (= set0_task_5_start agt_0_time_4)))
 (let (($x8862 (= agt_0_act_4 15)))
 (=> $x8862 (and $x44830 $x41313))))))))
(assert
 (let (($x8321 (= agt_0_act_4 16)))
 (=> $x8321 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x23704 (= agt_0_act_6 18)))
 (let (($x2954 (= agt_0_act_5 18)))
 (let (($x26625 (or $x2954 $x23704)))
 (let (($x11718 (= set0_task_6_start agt_0_time_4)))
 (let (($x39762 (= agt_0_act_4 17)))
 (=> $x39762 (and $x11718 $x26625))))))))
(assert
 (let (($x1748 (= agt_0_act_4 18)))
 (=> $x1748 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x64342 (= agt_0_act_6 20)))
 (let (($x29403 (= agt_0_act_5 20)))
 (let (($x60950 (or $x29403 $x64342)))
 (let (($x52053 (= set0_task_7_start agt_0_time_4)))
 (let (($x27313 (= agt_0_act_4 19)))
 (=> $x27313 (and $x52053 $x60950))))))))
(assert
 (let (($x64668 (= agt_0_act_4 20)))
 (=> $x64668 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x40021 (= agt_0_act_6 22)))
 (let (($x53771 (= agt_0_act_5 22)))
 (let (($x54564 (or $x53771 $x40021)))
 (let (($x10041 (= set0_task_8_start agt_0_time_4)))
 (let (($x41360 (= agt_0_act_4 21)))
 (=> $x41360 (and $x10041 $x54564))))))))
(assert
 (let (($x12973 (= agt_0_act_4 22)))
 (=> $x12973 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x33557 (= agt_0_act_6 24)))
 (let (($x53618 (= agt_0_act_5 24)))
 (let (($x65546 (or $x53618 $x33557)))
 (let (($x48393 (= set0_task_9_start agt_0_time_4)))
 (let (($x37826 (= agt_0_act_4 23)))
 (=> $x37826 (and $x48393 $x65546))))))))
(assert
 (let (($x21879 (= agt_0_act_4 24)))
 (=> $x21879 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x32701 (= agt_0_act_6 26)))
 (let (($x24672 (= agt_0_act_5 26)))
 (let (($x47474 (or $x24672 $x32701)))
 (let (($x39387 (= set0_task_10_start agt_0_time_4)))
 (let (($x1567 (= agt_0_act_4 25)))
 (=> $x1567 (and $x39387 $x47474))))))))
(assert
 (let (($x23751 (= set0_task_10_agent 0)))
 (let (($x67996 (= set0_task_10_drop agt_0_time_4)))
 (let (($x5429 (= agt_0_act_4 26)))
 (=> $x5429 (and $x67996 $x23751))))))
(assert
 (let (($x66888 (= agt_0_act_6 28)))
 (let (($x8737 (= agt_0_act_5 28)))
 (let (($x58896 (or $x8737 $x66888)))
 (let (($x48840 (= set0_task_11_start agt_0_time_4)))
 (let (($x43753 (= agt_0_act_4 27)))
 (=> $x43753 (and $x48840 $x58896))))))))
(assert
 (let (($x10503 (= set0_task_11_agent 0)))
 (let (($x52825 (= set0_task_11_drop agt_0_time_4)))
 (let (($x54410 (= agt_0_act_4 28)))
 (=> $x54410 (and $x52825 $x10503))))))
(assert
 (let (($x14472 (= agt_0_act_6 30)))
 (let (($x29414 (= agt_0_act_5 30)))
 (let (($x39362 (or $x29414 $x14472)))
 (let (($x33086 (= set0_task_12_start agt_0_time_4)))
 (let (($x7843 (= agt_0_act_4 29)))
 (=> $x7843 (and $x33086 $x39362))))))))
(assert
 (let (($x64486 (= set0_task_12_agent 0)))
 (let (($x41055 (= set0_task_12_drop agt_0_time_4)))
 (let (($x14626 (= agt_0_act_4 30)))
 (=> $x14626 (and $x41055 $x64486))))))
(assert
 (let (($x21995 (= agt_0_act_6 32)))
 (let (($x74090 (= agt_0_act_5 32)))
 (let (($x57461 (or $x74090 $x21995)))
 (let (($x15717 (= set0_task_13_start agt_0_time_4)))
 (let (($x50876 (= agt_0_act_4 31)))
 (=> $x50876 (and $x15717 $x57461))))))))
(assert
 (let (($x61047 (= set0_task_13_agent 0)))
 (let (($x45793 (= set0_task_13_drop agt_0_time_4)))
 (let (($x67743 (= agt_0_act_4 32)))
 (=> $x67743 (and $x45793 $x61047))))))
(assert
 (let (($x29679 (= agt_0_act_6 34)))
 (let (($x65578 (= agt_0_act_5 34)))
 (let (($x56090 (or $x65578 $x29679)))
 (let (($x34007 (= set0_task_14_start agt_0_time_4)))
 (let (($x21158 (= agt_0_act_4 33)))
 (=> $x21158 (and $x34007 $x56090))))))))
(assert
 (let (($x46512 (= set0_task_14_agent 0)))
 (let (($x18582 (= set0_task_14_drop agt_0_time_4)))
 (let (($x35317 (= agt_0_act_4 34)))
 (=> $x35317 (and $x18582 $x46512))))))
(assert
 (let (($x73702 (= agt_0_act_5 5)))
 (=> $x73702 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x24245 (= agt_0_act_5 6)))
 (=> $x24245 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x43534 (= agt_0_act_5 7)))
 (=> $x43534 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x6091 (= agt_0_act_5 8)))
 (=> $x6091 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x50609 (= agt_0_act_5 9)))
 (=> $x50609 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x37097 (= agt_0_act_5 10)))
 (=> $x37097 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x60323 (= agt_0_act_5 11)))
 (=> $x60323 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x49225 (= agt_0_act_5 12)))
 (=> $x49225 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x2805 (= agt_0_act_5 13)))
 (=> $x2805 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x16484 (= agt_0_act_5 14)))
 (=> $x16484 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x41317 (= agt_0_act_5 15)))
 (=> $x41317 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x48360 (= agt_0_act_5 16)))
 (=> $x48360 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x15889 (= agt_0_act_5 17)))
 (=> $x15889 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x2954 (= agt_0_act_5 18)))
 (=> $x2954 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x37454 (= agt_0_act_5 19)))
 (=> $x37454 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x29403 (= agt_0_act_5 20)))
 (=> $x29403 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x43008 (= agt_0_act_5 21)))
 (=> $x43008 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x53771 (= agt_0_act_5 22)))
 (=> $x53771 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x26279 (= agt_0_act_5 23)))
 (=> $x26279 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x53618 (= agt_0_act_5 24)))
 (=> $x53618 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x33848 (= agt_0_act_5 25)))
 (=> $x33848 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x23751 (= set0_task_10_agent 0)))
 (let (($x51507 (= set0_task_10_drop agt_0_time_5)))
 (let (($x24672 (= agt_0_act_5 26)))
 (=> $x24672 (and $x51507 $x23751))))))
(assert
 (let (($x65358 (= agt_0_act_5 27)))
 (=> $x65358 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x10503 (= set0_task_11_agent 0)))
 (let (($x53994 (= set0_task_11_drop agt_0_time_5)))
 (let (($x8737 (= agt_0_act_5 28)))
 (=> $x8737 (and $x53994 $x10503))))))
(assert
 (let (($x36314 (= agt_0_act_5 29)))
 (=> $x36314 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x64486 (= set0_task_12_agent 0)))
 (let (($x61090 (= set0_task_12_drop agt_0_time_5)))
 (let (($x29414 (= agt_0_act_5 30)))
 (=> $x29414 (and $x61090 $x64486))))))
(assert
 (let (($x44400 (= agt_0_act_5 31)))
 (=> $x44400 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x61047 (= set0_task_13_agent 0)))
 (let (($x7591 (= set0_task_13_drop agt_0_time_5)))
 (let (($x74090 (= agt_0_act_5 32)))
 (=> $x74090 (and $x7591 $x61047))))))
(assert
 (let (($x63178 (= agt_0_act_5 33)))
 (=> $x63178 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x46512 (= set0_task_14_agent 0)))
 (let (($x15084 (= set0_task_14_drop agt_0_time_5)))
 (let (($x65578 (= agt_0_act_5 34)))
 (=> $x65578 (and $x15084 $x46512))))))
(assert
 (let (($x23922 (= agt_0_act_6 5)))
 (=> $x23922 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x36413 (= agt_0_act_6 6)))
 (=> $x36413 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x42568 (= agt_0_act_6 7)))
 (=> $x42568 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x18484 (= agt_0_act_6 8)))
 (=> $x18484 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x64512 (= agt_0_act_6 9)))
 (=> $x64512 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x7910 (= agt_0_act_6 10)))
 (=> $x7910 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x7023 (= agt_0_act_6 11)))
 (=> $x7023 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x42059 (= agt_0_act_6 12)))
 (=> $x42059 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x3022 (= agt_0_act_6 13)))
 (=> $x3022 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x18196 (= agt_0_act_6 14)))
 (=> $x18196 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x39871 (= agt_0_act_6 15)))
 (=> $x39871 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x41123 (= agt_0_act_6 16)))
 (=> $x41123 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x42998 (= agt_0_act_6 17)))
 (=> $x42998 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x23704 (= agt_0_act_6 18)))
 (=> $x23704 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x700 (= agt_0_act_6 19)))
 (=> $x700 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x64342 (= agt_0_act_6 20)))
 (=> $x64342 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x57243 (= agt_0_act_6 21)))
 (=> $x57243 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x40021 (= agt_0_act_6 22)))
 (=> $x40021 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x42456 (= agt_0_act_6 23)))
 (=> $x42456 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x33557 (= agt_0_act_6 24)))
 (=> $x33557 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x3050 (= agt_0_act_6 25)))
 (=> $x3050 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x23751 (= set0_task_10_agent 0)))
 (let (($x29071 (= set0_task_10_drop agt_0_time_6)))
 (let (($x32701 (= agt_0_act_6 26)))
 (=> $x32701 (and $x29071 $x23751))))))
(assert
 (let (($x42893 (= agt_0_act_6 27)))
 (=> $x42893 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x10503 (= set0_task_11_agent 0)))
 (let (($x19705 (= set0_task_11_drop agt_0_time_6)))
 (let (($x66888 (= agt_0_act_6 28)))
 (=> $x66888 (and $x19705 $x10503))))))
(assert
 (let (($x9203 (= agt_0_act_6 29)))
 (=> $x9203 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x64486 (= set0_task_12_agent 0)))
 (let (($x29252 (= set0_task_12_drop agt_0_time_6)))
 (let (($x14472 (= agt_0_act_6 30)))
 (=> $x14472 (and $x29252 $x64486))))))
(assert
 (let (($x62572 (= agt_0_act_6 31)))
 (=> $x62572 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x61047 (= set0_task_13_agent 0)))
 (let (($x55707 (= set0_task_13_drop agt_0_time_6)))
 (let (($x21995 (= agt_0_act_6 32)))
 (=> $x21995 (and $x55707 $x61047))))))
(assert
 (let (($x36705 (= agt_0_act_6 33)))
 (=> $x36705 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x46512 (= set0_task_14_agent 0)))
 (let (($x29497 (= set0_task_14_drop agt_0_time_6)))
 (let (($x29679 (= agt_0_act_6 34)))
 (=> $x29679 (and $x29497 $x46512))))))
(assert
 (let (($x46764 (= agt_1_act_6 6)))
 (let (($x43831 (= agt_1_act_5 6)))
 (let (($x20346 (= agt_1_act_4 6)))
 (let (($x12584 (= agt_1_act_3 6)))
 (let (($x34357 (= agt_1_act_2 6)))
 (let (($x22751 (or $x34357 $x12584 $x20346 $x43831 $x46764)))
 (let (($x34112 (= set0_task_0_start agt_1_time_1)))
 (let (($x73168 (= agt_1_act_1 5)))
 (=> $x73168 (and $x34112 $x22751)))))))))))
(assert
 (let (($x46052 (= agt_1_act_1 6)))
 (=> $x46052 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x57582 (= agt_1_act_6 8)))
 (let (($x46615 (= agt_1_act_5 8)))
 (let (($x50160 (= agt_1_act_4 8)))
 (let (($x45039 (= agt_1_act_3 8)))
 (let (($x41462 (= agt_1_act_2 8)))
 (let (($x9764 (or $x41462 $x45039 $x50160 $x46615 $x57582)))
 (let (($x25149 (= set0_task_1_start agt_1_time_1)))
 (let (($x46945 (= agt_1_act_1 7)))
 (=> $x46945 (and $x25149 $x9764)))))))))))
(assert
 (let (($x54969 (= agt_1_act_1 8)))
 (=> $x54969 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x28789 (= agt_1_act_6 10)))
 (let (($x64362 (= agt_1_act_5 10)))
 (let (($x25974 (= agt_1_act_4 10)))
 (let (($x24533 (= agt_1_act_3 10)))
 (let (($x41306 (= agt_1_act_2 10)))
 (let (($x7398 (or $x41306 $x24533 $x25974 $x64362 $x28789)))
 (let (($x66877 (= set0_task_2_start agt_1_time_1)))
 (let (($x19257 (= agt_1_act_1 9)))
 (=> $x19257 (and $x66877 $x7398)))))))))))
(assert
 (let (($x63461 (= agt_1_act_1 10)))
 (=> $x63461 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x911 (= agt_1_act_6 12)))
 (let (($x7798 (= agt_1_act_5 12)))
 (let (($x26976 (= agt_1_act_4 12)))
 (let (($x60304 (= agt_1_act_3 12)))
 (let (($x3720 (= agt_1_act_2 12)))
 (let (($x60438 (or $x3720 $x60304 $x26976 $x7798 $x911)))
 (let (($x354 (= set0_task_3_start agt_1_time_1)))
 (let (($x10646 (= agt_1_act_1 11)))
 (=> $x10646 (and $x354 $x60438)))))))))))
(assert
 (let (($x50200 (= agt_1_act_1 12)))
 (=> $x50200 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x17931 (= agt_1_act_6 14)))
 (let (($x1700 (= agt_1_act_5 14)))
 (let (($x1468 (= agt_1_act_4 14)))
 (let (($x52205 (= agt_1_act_3 14)))
 (let (($x13976 (= agt_1_act_2 14)))
 (let (($x16372 (or $x13976 $x52205 $x1468 $x1700 $x17931)))
 (let (($x27672 (= set0_task_4_start agt_1_time_1)))
 (let (($x38200 (= agt_1_act_1 13)))
 (=> $x38200 (and $x27672 $x16372)))))))))))
(assert
 (let (($x45975 (= agt_1_act_1 14)))
 (=> $x45975 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x10380 (= agt_1_act_6 16)))
 (let (($x45617 (= agt_1_act_5 16)))
 (let (($x8124 (= agt_1_act_4 16)))
 (let (($x31741 (= agt_1_act_3 16)))
 (let (($x7261 (= agt_1_act_2 16)))
 (let (($x1121 (or $x7261 $x31741 $x8124 $x45617 $x10380)))
 (let (($x24407 (= set0_task_5_start agt_1_time_1)))
 (let (($x3689 (= agt_1_act_1 15)))
 (=> $x3689 (and $x24407 $x1121)))))))))))
(assert
 (let (($x20905 (= agt_1_act_1 16)))
 (=> $x20905 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x61108 (= agt_1_act_6 18)))
 (let (($x50216 (= agt_1_act_5 18)))
 (let (($x30292 (= agt_1_act_4 18)))
 (let (($x25004 (= agt_1_act_3 18)))
 (let (($x54401 (= agt_1_act_2 18)))
 (let (($x22319 (or $x54401 $x25004 $x30292 $x50216 $x61108)))
 (let (($x29415 (= set0_task_6_start agt_1_time_1)))
 (let (($x40647 (= agt_1_act_1 17)))
 (=> $x40647 (and $x29415 $x22319)))))))))))
(assert
 (let (($x32106 (= agt_1_act_1 18)))
 (=> $x32106 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x54742 (= agt_1_act_6 20)))
 (let (($x36846 (= agt_1_act_5 20)))
 (let (($x60302 (= agt_1_act_4 20)))
 (let (($x1883 (= agt_1_act_3 20)))
 (let (($x2310 (= agt_1_act_2 20)))
 (let (($x9758 (or $x2310 $x1883 $x60302 $x36846 $x54742)))
 (let (($x13748 (= set0_task_7_start agt_1_time_1)))
 (let (($x3244 (= agt_1_act_1 19)))
 (=> $x3244 (and $x13748 $x9758)))))))))))
(assert
 (let (($x16433 (= agt_1_act_1 20)))
 (=> $x16433 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x33442 (= agt_1_act_6 22)))
 (let (($x56983 (= agt_1_act_5 22)))
 (let (($x27517 (= agt_1_act_4 22)))
 (let (($x52660 (= agt_1_act_3 22)))
 (let (($x61683 (= agt_1_act_2 22)))
 (let (($x67787 (or $x61683 $x52660 $x27517 $x56983 $x33442)))
 (let (($x14698 (= set0_task_8_start agt_1_time_1)))
 (let (($x55632 (= agt_1_act_1 21)))
 (=> $x55632 (and $x14698 $x67787)))))))))))
(assert
 (let (($x3214 (= agt_1_act_1 22)))
 (=> $x3214 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x67928 (= agt_1_act_6 24)))
 (let (($x12276 (= agt_1_act_5 24)))
 (let (($x67869 (= agt_1_act_4 24)))
 (let (($x22669 (= agt_1_act_3 24)))
 (let (($x20733 (= agt_1_act_2 24)))
 (let (($x68166 (or $x20733 $x22669 $x67869 $x12276 $x67928)))
 (let (($x22749 (= set0_task_9_start agt_1_time_1)))
 (let (($x64891 (= agt_1_act_1 23)))
 (=> $x64891 (and $x22749 $x68166)))))))))))
(assert
 (let (($x66243 (= agt_1_act_1 24)))
 (=> $x66243 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x18789 (= agt_1_act_6 26)))
 (let (($x8923 (= agt_1_act_5 26)))
 (let (($x35569 (= agt_1_act_4 26)))
 (let (($x57600 (= agt_1_act_3 26)))
 (let (($x52817 (= agt_1_act_2 26)))
 (let (($x11613 (or $x52817 $x57600 $x35569 $x8923 $x18789)))
 (let (($x41040 (= set0_task_10_start agt_1_time_1)))
 (let (($x33492 (= agt_1_act_1 25)))
 (=> $x33492 (and $x41040 $x11613)))))))))))
(assert
 (let (($x14412 (= set0_task_10_agent 1)))
 (let (($x33775 (= set0_task_10_drop agt_1_time_1)))
 (let (($x35501 (= agt_1_act_1 26)))
 (=> $x35501 (and $x33775 $x14412))))))
(assert
 (let (($x54748 (= agt_1_act_6 28)))
 (let (($x48348 (= agt_1_act_5 28)))
 (let (($x7344 (= agt_1_act_4 28)))
 (let (($x19049 (= agt_1_act_3 28)))
 (let (($x57070 (= agt_1_act_2 28)))
 (let (($x33740 (or $x57070 $x19049 $x7344 $x48348 $x54748)))
 (let (($x19006 (= set0_task_11_start agt_1_time_1)))
 (let (($x41853 (= agt_1_act_1 27)))
 (=> $x41853 (and $x19006 $x33740)))))))))))
(assert
 (let (($x10721 (= set0_task_11_agent 1)))
 (let (($x41771 (= set0_task_11_drop agt_1_time_1)))
 (let (($x12031 (= agt_1_act_1 28)))
 (=> $x12031 (and $x41771 $x10721))))))
(assert
 (let (($x21214 (= agt_1_act_6 30)))
 (let (($x30332 (= agt_1_act_5 30)))
 (let (($x67269 (= agt_1_act_4 30)))
 (let (($x62982 (= agt_1_act_3 30)))
 (let (($x48101 (= agt_1_act_2 30)))
 (let (($x42665 (or $x48101 $x62982 $x67269 $x30332 $x21214)))
 (let (($x35956 (= set0_task_12_start agt_1_time_1)))
 (let (($x32412 (= agt_1_act_1 29)))
 (=> $x32412 (and $x35956 $x42665)))))))))))
(assert
 (let (($x63180 (= set0_task_12_agent 1)))
 (let (($x10541 (= set0_task_12_drop agt_1_time_1)))
 (let (($x16021 (= agt_1_act_1 30)))
 (=> $x16021 (and $x10541 $x63180))))))
(assert
 (let (($x16881 (= agt_1_act_6 32)))
 (let (($x32353 (= agt_1_act_5 32)))
 (let (($x59498 (= agt_1_act_4 32)))
 (let (($x53298 (= agt_1_act_3 32)))
 (let (($x6614 (= agt_1_act_2 32)))
 (let (($x35299 (or $x6614 $x53298 $x59498 $x32353 $x16881)))
 (let (($x61652 (= set0_task_13_start agt_1_time_1)))
 (let (($x55148 (= agt_1_act_1 31)))
 (=> $x55148 (and $x61652 $x35299)))))))))))
(assert
 (let (($x37453 (= set0_task_13_agent 1)))
 (let (($x22910 (= set0_task_13_drop agt_1_time_1)))
 (let (($x14131 (= agt_1_act_1 32)))
 (=> $x14131 (and $x22910 $x37453))))))
(assert
 (let (($x29290 (= agt_1_act_6 34)))
 (let (($x55728 (= agt_1_act_5 34)))
 (let (($x25400 (= agt_1_act_4 34)))
 (let (($x9856 (= agt_1_act_3 34)))
 (let (($x45971 (= agt_1_act_2 34)))
 (let (($x33870 (or $x45971 $x9856 $x25400 $x55728 $x29290)))
 (let (($x12939 (= set0_task_14_start agt_1_time_1)))
 (let (($x2353 (= agt_1_act_1 33)))
 (=> $x2353 (and $x12939 $x33870)))))))))))
(assert
 (let (($x51529 (= set0_task_14_agent 1)))
 (let (($x49140 (= set0_task_14_drop agt_1_time_1)))
 (let (($x63528 (= agt_1_act_1 34)))
 (=> $x63528 (and $x49140 $x51529))))))
(assert
 (let (($x46764 (= agt_1_act_6 6)))
 (let (($x43831 (= agt_1_act_5 6)))
 (let (($x20346 (= agt_1_act_4 6)))
 (let (($x12584 (= agt_1_act_3 6)))
 (let (($x51441 (or $x12584 $x20346 $x43831 $x46764)))
 (let (($x39639 (= set0_task_0_start agt_1_time_2)))
 (let (($x20826 (= agt_1_act_2 5)))
 (=> $x20826 (and $x39639 $x51441))))))))))
(assert
 (let (($x34357 (= agt_1_act_2 6)))
 (=> $x34357 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x57582 (= agt_1_act_6 8)))
 (let (($x46615 (= agt_1_act_5 8)))
 (let (($x50160 (= agt_1_act_4 8)))
 (let (($x45039 (= agt_1_act_3 8)))
 (let (($x9096 (or $x45039 $x50160 $x46615 $x57582)))
 (let (($x10988 (= set0_task_1_start agt_1_time_2)))
 (let (($x12090 (= agt_1_act_2 7)))
 (=> $x12090 (and $x10988 $x9096))))))))))
(assert
 (let (($x41462 (= agt_1_act_2 8)))
 (=> $x41462 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x28789 (= agt_1_act_6 10)))
 (let (($x64362 (= agt_1_act_5 10)))
 (let (($x25974 (= agt_1_act_4 10)))
 (let (($x24533 (= agt_1_act_3 10)))
 (let (($x13295 (or $x24533 $x25974 $x64362 $x28789)))
 (let (($x1794 (= set0_task_2_start agt_1_time_2)))
 (let (($x4801 (= agt_1_act_2 9)))
 (=> $x4801 (and $x1794 $x13295))))))))))
(assert
 (let (($x41306 (= agt_1_act_2 10)))
 (=> $x41306 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x911 (= agt_1_act_6 12)))
 (let (($x7798 (= agt_1_act_5 12)))
 (let (($x26976 (= agt_1_act_4 12)))
 (let (($x60304 (= agt_1_act_3 12)))
 (let (($x12876 (or $x60304 $x26976 $x7798 $x911)))
 (let (($x59375 (= set0_task_3_start agt_1_time_2)))
 (let (($x19007 (= agt_1_act_2 11)))
 (=> $x19007 (and $x59375 $x12876))))))))))
(assert
 (let (($x3720 (= agt_1_act_2 12)))
 (=> $x3720 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x17931 (= agt_1_act_6 14)))
 (let (($x1700 (= agt_1_act_5 14)))
 (let (($x1468 (= agt_1_act_4 14)))
 (let (($x52205 (= agt_1_act_3 14)))
 (let (($x40341 (or $x52205 $x1468 $x1700 $x17931)))
 (let (($x7428 (= set0_task_4_start agt_1_time_2)))
 (let (($x41686 (= agt_1_act_2 13)))
 (=> $x41686 (and $x7428 $x40341))))))))))
(assert
 (let (($x13976 (= agt_1_act_2 14)))
 (=> $x13976 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x10380 (= agt_1_act_6 16)))
 (let (($x45617 (= agt_1_act_5 16)))
 (let (($x8124 (= agt_1_act_4 16)))
 (let (($x31741 (= agt_1_act_3 16)))
 (let (($x60131 (or $x31741 $x8124 $x45617 $x10380)))
 (let (($x35269 (= set0_task_5_start agt_1_time_2)))
 (let (($x59129 (= agt_1_act_2 15)))
 (=> $x59129 (and $x35269 $x60131))))))))))
(assert
 (let (($x7261 (= agt_1_act_2 16)))
 (=> $x7261 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x61108 (= agt_1_act_6 18)))
 (let (($x50216 (= agt_1_act_5 18)))
 (let (($x30292 (= agt_1_act_4 18)))
 (let (($x25004 (= agt_1_act_3 18)))
 (let (($x30922 (or $x25004 $x30292 $x50216 $x61108)))
 (let (($x36027 (= set0_task_6_start agt_1_time_2)))
 (let (($x31204 (= agt_1_act_2 17)))
 (=> $x31204 (and $x36027 $x30922))))))))))
(assert
 (let (($x54401 (= agt_1_act_2 18)))
 (=> $x54401 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x54742 (= agt_1_act_6 20)))
 (let (($x36846 (= agt_1_act_5 20)))
 (let (($x60302 (= agt_1_act_4 20)))
 (let (($x1883 (= agt_1_act_3 20)))
 (let (($x65896 (or $x1883 $x60302 $x36846 $x54742)))
 (let (($x55890 (= set0_task_7_start agt_1_time_2)))
 (let (($x32302 (= agt_1_act_2 19)))
 (=> $x32302 (and $x55890 $x65896))))))))))
(assert
 (let (($x2310 (= agt_1_act_2 20)))
 (=> $x2310 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x33442 (= agt_1_act_6 22)))
 (let (($x56983 (= agt_1_act_5 22)))
 (let (($x27517 (= agt_1_act_4 22)))
 (let (($x52660 (= agt_1_act_3 22)))
 (let (($x18946 (or $x52660 $x27517 $x56983 $x33442)))
 (let (($x20394 (= set0_task_8_start agt_1_time_2)))
 (let (($x58556 (= agt_1_act_2 21)))
 (=> $x58556 (and $x20394 $x18946))))))))))
(assert
 (let (($x61683 (= agt_1_act_2 22)))
 (=> $x61683 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x67928 (= agt_1_act_6 24)))
 (let (($x12276 (= agt_1_act_5 24)))
 (let (($x67869 (= agt_1_act_4 24)))
 (let (($x22669 (= agt_1_act_3 24)))
 (let (($x48550 (or $x22669 $x67869 $x12276 $x67928)))
 (let (($x29925 (= set0_task_9_start agt_1_time_2)))
 (let (($x46044 (= agt_1_act_2 23)))
 (=> $x46044 (and $x29925 $x48550))))))))))
(assert
 (let (($x20733 (= agt_1_act_2 24)))
 (=> $x20733 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x18789 (= agt_1_act_6 26)))
 (let (($x8923 (= agt_1_act_5 26)))
 (let (($x35569 (= agt_1_act_4 26)))
 (let (($x57600 (= agt_1_act_3 26)))
 (let (($x23573 (or $x57600 $x35569 $x8923 $x18789)))
 (let (($x73695 (= set0_task_10_start agt_1_time_2)))
 (let (($x30315 (= agt_1_act_2 25)))
 (=> $x30315 (and $x73695 $x23573))))))))))
(assert
 (let (($x14412 (= set0_task_10_agent 1)))
 (let (($x65873 (= set0_task_10_drop agt_1_time_2)))
 (let (($x52817 (= agt_1_act_2 26)))
 (=> $x52817 (and $x65873 $x14412))))))
(assert
 (let (($x54748 (= agt_1_act_6 28)))
 (let (($x48348 (= agt_1_act_5 28)))
 (let (($x7344 (= agt_1_act_4 28)))
 (let (($x19049 (= agt_1_act_3 28)))
 (let (($x24645 (or $x19049 $x7344 $x48348 $x54748)))
 (let (($x15179 (= set0_task_11_start agt_1_time_2)))
 (let (($x62365 (= agt_1_act_2 27)))
 (=> $x62365 (and $x15179 $x24645))))))))))
(assert
 (let (($x10721 (= set0_task_11_agent 1)))
 (let (($x29072 (= set0_task_11_drop agt_1_time_2)))
 (let (($x57070 (= agt_1_act_2 28)))
 (=> $x57070 (and $x29072 $x10721))))))
(assert
 (let (($x21214 (= agt_1_act_6 30)))
 (let (($x30332 (= agt_1_act_5 30)))
 (let (($x67269 (= agt_1_act_4 30)))
 (let (($x62982 (= agt_1_act_3 30)))
 (let (($x11278 (or $x62982 $x67269 $x30332 $x21214)))
 (let (($x55778 (= set0_task_12_start agt_1_time_2)))
 (let (($x42360 (= agt_1_act_2 29)))
 (=> $x42360 (and $x55778 $x11278))))))))))
(assert
 (let (($x63180 (= set0_task_12_agent 1)))
 (let (($x17009 (= set0_task_12_drop agt_1_time_2)))
 (let (($x48101 (= agt_1_act_2 30)))
 (=> $x48101 (and $x17009 $x63180))))))
(assert
 (let (($x16881 (= agt_1_act_6 32)))
 (let (($x32353 (= agt_1_act_5 32)))
 (let (($x59498 (= agt_1_act_4 32)))
 (let (($x53298 (= agt_1_act_3 32)))
 (let (($x17750 (or $x53298 $x59498 $x32353 $x16881)))
 (let (($x14259 (= set0_task_13_start agt_1_time_2)))
 (let (($x33512 (= agt_1_act_2 31)))
 (=> $x33512 (and $x14259 $x17750))))))))))
(assert
 (let (($x37453 (= set0_task_13_agent 1)))
 (let (($x31678 (= set0_task_13_drop agt_1_time_2)))
 (let (($x6614 (= agt_1_act_2 32)))
 (=> $x6614 (and $x31678 $x37453))))))
(assert
 (let (($x29290 (= agt_1_act_6 34)))
 (let (($x55728 (= agt_1_act_5 34)))
 (let (($x25400 (= agt_1_act_4 34)))
 (let (($x9856 (= agt_1_act_3 34)))
 (let (($x58271 (or $x9856 $x25400 $x55728 $x29290)))
 (let (($x29803 (= set0_task_14_start agt_1_time_2)))
 (let (($x36933 (= agt_1_act_2 33)))
 (=> $x36933 (and $x29803 $x58271))))))))))
(assert
 (let (($x51529 (= set0_task_14_agent 1)))
 (let (($x37835 (= set0_task_14_drop agt_1_time_2)))
 (let (($x45971 (= agt_1_act_2 34)))
 (=> $x45971 (and $x37835 $x51529))))))
(assert
 (let (($x46764 (= agt_1_act_6 6)))
 (let (($x43831 (= agt_1_act_5 6)))
 (let (($x20346 (= agt_1_act_4 6)))
 (let (($x18694 (or $x20346 $x43831 $x46764)))
 (let (($x34130 (= set0_task_0_start agt_1_time_3)))
 (let (($x46020 (= agt_1_act_3 5)))
 (=> $x46020 (and $x34130 $x18694)))))))))
(assert
 (let (($x12584 (= agt_1_act_3 6)))
 (=> $x12584 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x57582 (= agt_1_act_6 8)))
 (let (($x46615 (= agt_1_act_5 8)))
 (let (($x50160 (= agt_1_act_4 8)))
 (let (($x44779 (or $x50160 $x46615 $x57582)))
 (let (($x31457 (= set0_task_1_start agt_1_time_3)))
 (let (($x27980 (= agt_1_act_3 7)))
 (=> $x27980 (and $x31457 $x44779)))))))))
(assert
 (let (($x45039 (= agt_1_act_3 8)))
 (=> $x45039 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x28789 (= agt_1_act_6 10)))
 (let (($x64362 (= agt_1_act_5 10)))
 (let (($x25974 (= agt_1_act_4 10)))
 (let (($x68337 (or $x25974 $x64362 $x28789)))
 (let (($x15831 (= set0_task_2_start agt_1_time_3)))
 (let (($x66305 (= agt_1_act_3 9)))
 (=> $x66305 (and $x15831 $x68337)))))))))
(assert
 (let (($x24533 (= agt_1_act_3 10)))
 (=> $x24533 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x911 (= agt_1_act_6 12)))
 (let (($x7798 (= agt_1_act_5 12)))
 (let (($x26976 (= agt_1_act_4 12)))
 (let (($x16799 (or $x26976 $x7798 $x911)))
 (let (($x44341 (= set0_task_3_start agt_1_time_3)))
 (let (($x25180 (= agt_1_act_3 11)))
 (=> $x25180 (and $x44341 $x16799)))))))))
(assert
 (let (($x60304 (= agt_1_act_3 12)))
 (=> $x60304 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x17931 (= agt_1_act_6 14)))
 (let (($x1700 (= agt_1_act_5 14)))
 (let (($x1468 (= agt_1_act_4 14)))
 (let (($x20123 (or $x1468 $x1700 $x17931)))
 (let (($x62663 (= set0_task_4_start agt_1_time_3)))
 (let (($x10877 (= agt_1_act_3 13)))
 (=> $x10877 (and $x62663 $x20123)))))))))
(assert
 (let (($x52205 (= agt_1_act_3 14)))
 (=> $x52205 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x10380 (= agt_1_act_6 16)))
 (let (($x45617 (= agt_1_act_5 16)))
 (let (($x8124 (= agt_1_act_4 16)))
 (let (($x59739 (or $x8124 $x45617 $x10380)))
 (let (($x53061 (= set0_task_5_start agt_1_time_3)))
 (let (($x25373 (= agt_1_act_3 15)))
 (=> $x25373 (and $x53061 $x59739)))))))))
(assert
 (let (($x31741 (= agt_1_act_3 16)))
 (=> $x31741 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x61108 (= agt_1_act_6 18)))
 (let (($x50216 (= agt_1_act_5 18)))
 (let (($x30292 (= agt_1_act_4 18)))
 (let (($x24216 (or $x30292 $x50216 $x61108)))
 (let (($x57953 (= set0_task_6_start agt_1_time_3)))
 (let (($x27096 (= agt_1_act_3 17)))
 (=> $x27096 (and $x57953 $x24216)))))))))
(assert
 (let (($x25004 (= agt_1_act_3 18)))
 (=> $x25004 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x54742 (= agt_1_act_6 20)))
 (let (($x36846 (= agt_1_act_5 20)))
 (let (($x60302 (= agt_1_act_4 20)))
 (let (($x18981 (or $x60302 $x36846 $x54742)))
 (let (($x29619 (= set0_task_7_start agt_1_time_3)))
 (let (($x56745 (= agt_1_act_3 19)))
 (=> $x56745 (and $x29619 $x18981)))))))))
(assert
 (let (($x1883 (= agt_1_act_3 20)))
 (=> $x1883 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x33442 (= agt_1_act_6 22)))
 (let (($x56983 (= agt_1_act_5 22)))
 (let (($x27517 (= agt_1_act_4 22)))
 (let (($x44436 (or $x27517 $x56983 $x33442)))
 (let (($x67528 (= set0_task_8_start agt_1_time_3)))
 (let (($x68067 (= agt_1_act_3 21)))
 (=> $x68067 (and $x67528 $x44436)))))))))
(assert
 (let (($x52660 (= agt_1_act_3 22)))
 (=> $x52660 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x67928 (= agt_1_act_6 24)))
 (let (($x12276 (= agt_1_act_5 24)))
 (let (($x67869 (= agt_1_act_4 24)))
 (let (($x55076 (or $x67869 $x12276 $x67928)))
 (let (($x39929 (= set0_task_9_start agt_1_time_3)))
 (let (($x17021 (= agt_1_act_3 23)))
 (=> $x17021 (and $x39929 $x55076)))))))))
(assert
 (let (($x22669 (= agt_1_act_3 24)))
 (=> $x22669 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x18789 (= agt_1_act_6 26)))
 (let (($x8923 (= agt_1_act_5 26)))
 (let (($x35569 (= agt_1_act_4 26)))
 (let (($x424 (or $x35569 $x8923 $x18789)))
 (let (($x21467 (= set0_task_10_start agt_1_time_3)))
 (let (($x56295 (= agt_1_act_3 25)))
 (=> $x56295 (and $x21467 $x424)))))))))
(assert
 (let (($x14412 (= set0_task_10_agent 1)))
 (let (($x49697 (= set0_task_10_drop agt_1_time_3)))
 (let (($x57600 (= agt_1_act_3 26)))
 (=> $x57600 (and $x49697 $x14412))))))
(assert
 (let (($x54748 (= agt_1_act_6 28)))
 (let (($x48348 (= agt_1_act_5 28)))
 (let (($x7344 (= agt_1_act_4 28)))
 (let (($x60011 (or $x7344 $x48348 $x54748)))
 (let (($x11591 (= set0_task_11_start agt_1_time_3)))
 (let (($x22173 (= agt_1_act_3 27)))
 (=> $x22173 (and $x11591 $x60011)))))))))
(assert
 (let (($x10721 (= set0_task_11_agent 1)))
 (let (($x18980 (= set0_task_11_drop agt_1_time_3)))
 (let (($x19049 (= agt_1_act_3 28)))
 (=> $x19049 (and $x18980 $x10721))))))
(assert
 (let (($x21214 (= agt_1_act_6 30)))
 (let (($x30332 (= agt_1_act_5 30)))
 (let (($x67269 (= agt_1_act_4 30)))
 (let (($x9034 (or $x67269 $x30332 $x21214)))
 (let (($x59768 (= set0_task_12_start agt_1_time_3)))
 (let (($x65367 (= agt_1_act_3 29)))
 (=> $x65367 (and $x59768 $x9034)))))))))
(assert
 (let (($x63180 (= set0_task_12_agent 1)))
 (let (($x3769 (= set0_task_12_drop agt_1_time_3)))
 (let (($x62982 (= agt_1_act_3 30)))
 (=> $x62982 (and $x3769 $x63180))))))
(assert
 (let (($x16881 (= agt_1_act_6 32)))
 (let (($x32353 (= agt_1_act_5 32)))
 (let (($x59498 (= agt_1_act_4 32)))
 (let (($x1762 (or $x59498 $x32353 $x16881)))
 (let (($x44452 (= set0_task_13_start agt_1_time_3)))
 (let (($x7995 (= agt_1_act_3 31)))
 (=> $x7995 (and $x44452 $x1762)))))))))
(assert
 (let (($x37453 (= set0_task_13_agent 1)))
 (let (($x52356 (= set0_task_13_drop agt_1_time_3)))
 (let (($x53298 (= agt_1_act_3 32)))
 (=> $x53298 (and $x52356 $x37453))))))
(assert
 (let (($x29290 (= agt_1_act_6 34)))
 (let (($x55728 (= agt_1_act_5 34)))
 (let (($x25400 (= agt_1_act_4 34)))
 (let (($x19746 (or $x25400 $x55728 $x29290)))
 (let (($x30095 (= set0_task_14_start agt_1_time_3)))
 (let (($x59980 (= agt_1_act_3 33)))
 (=> $x59980 (and $x30095 $x19746)))))))))
(assert
 (let (($x51529 (= set0_task_14_agent 1)))
 (let (($x33894 (= set0_task_14_drop agt_1_time_3)))
 (let (($x9856 (= agt_1_act_3 34)))
 (=> $x9856 (and $x33894 $x51529))))))
(assert
 (let (($x46764 (= agt_1_act_6 6)))
 (let (($x43831 (= agt_1_act_5 6)))
 (let (($x7334 (or $x43831 $x46764)))
 (let (($x21820 (= set0_task_0_start agt_1_time_4)))
 (let (($x60678 (= agt_1_act_4 5)))
 (=> $x60678 (and $x21820 $x7334))))))))
(assert
 (let (($x20346 (= agt_1_act_4 6)))
 (=> $x20346 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x57582 (= agt_1_act_6 8)))
 (let (($x46615 (= agt_1_act_5 8)))
 (let (($x7245 (or $x46615 $x57582)))
 (let (($x17231 (= set0_task_1_start agt_1_time_4)))
 (let (($x28332 (= agt_1_act_4 7)))
 (=> $x28332 (and $x17231 $x7245))))))))
(assert
 (let (($x50160 (= agt_1_act_4 8)))
 (=> $x50160 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x28789 (= agt_1_act_6 10)))
 (let (($x64362 (= agt_1_act_5 10)))
 (let (($x8164 (or $x64362 $x28789)))
 (let (($x8180 (= set0_task_2_start agt_1_time_4)))
 (let (($x12150 (= agt_1_act_4 9)))
 (=> $x12150 (and $x8180 $x8164))))))))
(assert
 (let (($x25974 (= agt_1_act_4 10)))
 (=> $x25974 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x911 (= agt_1_act_6 12)))
 (let (($x7798 (= agt_1_act_5 12)))
 (let (($x76 (or $x7798 $x911)))
 (let (($x16499 (= set0_task_3_start agt_1_time_4)))
 (let (($x6520 (= agt_1_act_4 11)))
 (=> $x6520 (and $x16499 $x76))))))))
(assert
 (let (($x26976 (= agt_1_act_4 12)))
 (=> $x26976 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x17931 (= agt_1_act_6 14)))
 (let (($x1700 (= agt_1_act_5 14)))
 (let (($x66057 (or $x1700 $x17931)))
 (let (($x30972 (= set0_task_4_start agt_1_time_4)))
 (let (($x33423 (= agt_1_act_4 13)))
 (=> $x33423 (and $x30972 $x66057))))))))
(assert
 (let (($x1468 (= agt_1_act_4 14)))
 (=> $x1468 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x10380 (= agt_1_act_6 16)))
 (let (($x45617 (= agt_1_act_5 16)))
 (let (($x4325 (or $x45617 $x10380)))
 (let (($x41624 (= set0_task_5_start agt_1_time_4)))
 (let (($x52756 (= agt_1_act_4 15)))
 (=> $x52756 (and $x41624 $x4325))))))))
(assert
 (let (($x8124 (= agt_1_act_4 16)))
 (=> $x8124 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x61108 (= agt_1_act_6 18)))
 (let (($x50216 (= agt_1_act_5 18)))
 (let (($x59 (or $x50216 $x61108)))
 (let (($x47410 (= set0_task_6_start agt_1_time_4)))
 (let (($x4117 (= agt_1_act_4 17)))
 (=> $x4117 (and $x47410 $x59))))))))
(assert
 (let (($x30292 (= agt_1_act_4 18)))
 (=> $x30292 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x54742 (= agt_1_act_6 20)))
 (let (($x36846 (= agt_1_act_5 20)))
 (let (($x58390 (or $x36846 $x54742)))
 (let (($x59394 (= set0_task_7_start agt_1_time_4)))
 (let (($x54975 (= agt_1_act_4 19)))
 (=> $x54975 (and $x59394 $x58390))))))))
(assert
 (let (($x60302 (= agt_1_act_4 20)))
 (=> $x60302 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x33442 (= agt_1_act_6 22)))
 (let (($x56983 (= agt_1_act_5 22)))
 (let (($x43517 (or $x56983 $x33442)))
 (let (($x52987 (= set0_task_8_start agt_1_time_4)))
 (let (($x17571 (= agt_1_act_4 21)))
 (=> $x17571 (and $x52987 $x43517))))))))
(assert
 (let (($x27517 (= agt_1_act_4 22)))
 (=> $x27517 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x67928 (= agt_1_act_6 24)))
 (let (($x12276 (= agt_1_act_5 24)))
 (let (($x37021 (or $x12276 $x67928)))
 (let (($x62942 (= set0_task_9_start agt_1_time_4)))
 (let (($x31956 (= agt_1_act_4 23)))
 (=> $x31956 (and $x62942 $x37021))))))))
(assert
 (let (($x67869 (= agt_1_act_4 24)))
 (=> $x67869 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x18789 (= agt_1_act_6 26)))
 (let (($x8923 (= agt_1_act_5 26)))
 (let (($x61396 (or $x8923 $x18789)))
 (let (($x14764 (= set0_task_10_start agt_1_time_4)))
 (let (($x35663 (= agt_1_act_4 25)))
 (=> $x35663 (and $x14764 $x61396))))))))
(assert
 (let (($x14412 (= set0_task_10_agent 1)))
 (let (($x24670 (= set0_task_10_drop agt_1_time_4)))
 (let (($x35569 (= agt_1_act_4 26)))
 (=> $x35569 (and $x24670 $x14412))))))
(assert
 (let (($x54748 (= agt_1_act_6 28)))
 (let (($x48348 (= agt_1_act_5 28)))
 (let (($x37613 (or $x48348 $x54748)))
 (let (($x28507 (= set0_task_11_start agt_1_time_4)))
 (let (($x7786 (= agt_1_act_4 27)))
 (=> $x7786 (and $x28507 $x37613))))))))
(assert
 (let (($x10721 (= set0_task_11_agent 1)))
 (let (($x26325 (= set0_task_11_drop agt_1_time_4)))
 (let (($x7344 (= agt_1_act_4 28)))
 (=> $x7344 (and $x26325 $x10721))))))
(assert
 (let (($x21214 (= agt_1_act_6 30)))
 (let (($x30332 (= agt_1_act_5 30)))
 (let (($x19789 (or $x30332 $x21214)))
 (let (($x19357 (= set0_task_12_start agt_1_time_4)))
 (let (($x51496 (= agt_1_act_4 29)))
 (=> $x51496 (and $x19357 $x19789))))))))
(assert
 (let (($x63180 (= set0_task_12_agent 1)))
 (let (($x11700 (= set0_task_12_drop agt_1_time_4)))
 (let (($x67269 (= agt_1_act_4 30)))
 (=> $x67269 (and $x11700 $x63180))))))
(assert
 (let (($x16881 (= agt_1_act_6 32)))
 (let (($x32353 (= agt_1_act_5 32)))
 (let (($x67009 (or $x32353 $x16881)))
 (let (($x27219 (= set0_task_13_start agt_1_time_4)))
 (let (($x39761 (= agt_1_act_4 31)))
 (=> $x39761 (and $x27219 $x67009))))))))
(assert
 (let (($x37453 (= set0_task_13_agent 1)))
 (let (($x34550 (= set0_task_13_drop agt_1_time_4)))
 (let (($x59498 (= agt_1_act_4 32)))
 (=> $x59498 (and $x34550 $x37453))))))
(assert
 (let (($x29290 (= agt_1_act_6 34)))
 (let (($x55728 (= agt_1_act_5 34)))
 (let (($x4471 (or $x55728 $x29290)))
 (let (($x33520 (= set0_task_14_start agt_1_time_4)))
 (let (($x27078 (= agt_1_act_4 33)))
 (=> $x27078 (and $x33520 $x4471))))))))
(assert
 (let (($x51529 (= set0_task_14_agent 1)))
 (let (($x37520 (= set0_task_14_drop agt_1_time_4)))
 (let (($x25400 (= agt_1_act_4 34)))
 (=> $x25400 (and $x37520 $x51529))))))
(assert
 (let (($x45215 (= agt_1_act_5 5)))
 (=> $x45215 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x43831 (= agt_1_act_5 6)))
 (=> $x43831 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x51857 (= agt_1_act_5 7)))
 (=> $x51857 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x46615 (= agt_1_act_5 8)))
 (=> $x46615 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x23511 (= agt_1_act_5 9)))
 (=> $x23511 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x64362 (= agt_1_act_5 10)))
 (=> $x64362 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x37515 (= agt_1_act_5 11)))
 (=> $x37515 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x7798 (= agt_1_act_5 12)))
 (=> $x7798 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x49935 (= agt_1_act_5 13)))
 (=> $x49935 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x1700 (= agt_1_act_5 14)))
 (=> $x1700 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x58332 (= agt_1_act_5 15)))
 (=> $x58332 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x45617 (= agt_1_act_5 16)))
 (=> $x45617 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x13632 (= agt_1_act_5 17)))
 (=> $x13632 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x50216 (= agt_1_act_5 18)))
 (=> $x50216 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x47514 (= agt_1_act_5 19)))
 (=> $x47514 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x36846 (= agt_1_act_5 20)))
 (=> $x36846 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x28376 (= agt_1_act_5 21)))
 (=> $x28376 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x56983 (= agt_1_act_5 22)))
 (=> $x56983 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x19055 (= agt_1_act_5 23)))
 (=> $x19055 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x12276 (= agt_1_act_5 24)))
 (=> $x12276 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x47338 (= agt_1_act_5 25)))
 (=> $x47338 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x14412 (= set0_task_10_agent 1)))
 (let (($x13998 (= set0_task_10_drop agt_1_time_5)))
 (let (($x8923 (= agt_1_act_5 26)))
 (=> $x8923 (and $x13998 $x14412))))))
(assert
 (let (($x57674 (= agt_1_act_5 27)))
 (=> $x57674 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x10721 (= set0_task_11_agent 1)))
 (let (($x64238 (= set0_task_11_drop agt_1_time_5)))
 (let (($x48348 (= agt_1_act_5 28)))
 (=> $x48348 (and $x64238 $x10721))))))
(assert
 (let (($x15213 (= agt_1_act_5 29)))
 (=> $x15213 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x63180 (= set0_task_12_agent 1)))
 (let (($x37842 (= set0_task_12_drop agt_1_time_5)))
 (let (($x30332 (= agt_1_act_5 30)))
 (=> $x30332 (and $x37842 $x63180))))))
(assert
 (let (($x27904 (= agt_1_act_5 31)))
 (=> $x27904 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x37453 (= set0_task_13_agent 1)))
 (let (($x45351 (= set0_task_13_drop agt_1_time_5)))
 (let (($x32353 (= agt_1_act_5 32)))
 (=> $x32353 (and $x45351 $x37453))))))
(assert
 (let (($x28015 (= agt_1_act_5 33)))
 (=> $x28015 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x51529 (= set0_task_14_agent 1)))
 (let (($x22618 (= set0_task_14_drop agt_1_time_5)))
 (let (($x55728 (= agt_1_act_5 34)))
 (=> $x55728 (and $x22618 $x51529))))))
(assert
 (let (($x5301 (= agt_1_act_6 5)))
 (=> $x5301 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x46764 (= agt_1_act_6 6)))
 (=> $x46764 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x17170 (= agt_1_act_6 7)))
 (=> $x17170 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x57582 (= agt_1_act_6 8)))
 (=> $x57582 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x59513 (= agt_1_act_6 9)))
 (=> $x59513 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x28789 (= agt_1_act_6 10)))
 (=> $x28789 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x58865 (= agt_1_act_6 11)))
 (=> $x58865 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x911 (= agt_1_act_6 12)))
 (=> $x911 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x58351 (= agt_1_act_6 13)))
 (=> $x58351 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x17931 (= agt_1_act_6 14)))
 (=> $x17931 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x52944 (= agt_1_act_6 15)))
 (=> $x52944 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x10380 (= agt_1_act_6 16)))
 (=> $x10380 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x43969 (= agt_1_act_6 17)))
 (=> $x43969 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x61108 (= agt_1_act_6 18)))
 (=> $x61108 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x1132 (= agt_1_act_6 19)))
 (=> $x1132 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x54742 (= agt_1_act_6 20)))
 (=> $x54742 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x40170 (= agt_1_act_6 21)))
 (=> $x40170 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x33442 (= agt_1_act_6 22)))
 (=> $x33442 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x57186 (= agt_1_act_6 23)))
 (=> $x57186 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x67928 (= agt_1_act_6 24)))
 (=> $x67928 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x8204 (= agt_1_act_6 25)))
 (=> $x8204 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x14412 (= set0_task_10_agent 1)))
 (let (($x18719 (= set0_task_10_drop agt_1_time_6)))
 (let (($x18789 (= agt_1_act_6 26)))
 (=> $x18789 (and $x18719 $x14412))))))
(assert
 (let (($x5500 (= agt_1_act_6 27)))
 (=> $x5500 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x10721 (= set0_task_11_agent 1)))
 (let (($x11217 (= set0_task_11_drop agt_1_time_6)))
 (let (($x54748 (= agt_1_act_6 28)))
 (=> $x54748 (and $x11217 $x10721))))))
(assert
 (let (($x5664 (= agt_1_act_6 29)))
 (=> $x5664 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x63180 (= set0_task_12_agent 1)))
 (let (($x57158 (= set0_task_12_drop agt_1_time_6)))
 (let (($x21214 (= agt_1_act_6 30)))
 (=> $x21214 (and $x57158 $x63180))))))
(assert
 (let (($x66845 (= agt_1_act_6 31)))
 (=> $x66845 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x37453 (= set0_task_13_agent 1)))
 (let (($x61029 (= set0_task_13_drop agt_1_time_6)))
 (let (($x16881 (= agt_1_act_6 32)))
 (=> $x16881 (and $x61029 $x37453))))))
(assert
 (let (($x30370 (= agt_1_act_6 33)))
 (=> $x30370 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x51529 (= set0_task_14_agent 1)))
 (let (($x36511 (= set0_task_14_drop agt_1_time_6)))
 (let (($x29290 (= agt_1_act_6 34)))
 (=> $x29290 (and $x36511 $x51529))))))
(assert
 (let (($x58008 (= agt_2_act_6 6)))
 (let (($x7485 (= agt_2_act_5 6)))
 (let (($x41205 (= agt_2_act_4 6)))
 (let (($x53045 (= agt_2_act_3 6)))
 (let (($x49899 (= agt_2_act_2 6)))
 (let (($x5074 (or $x49899 $x53045 $x41205 $x7485 $x58008)))
 (let (($x38918 (= set0_task_0_start agt_2_time_1)))
 (let (($x41719 (= agt_2_act_1 5)))
 (=> $x41719 (and $x38918 $x5074)))))))))))
(assert
 (let (($x55136 (= agt_2_act_1 6)))
 (=> $x55136 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x20846 (= agt_2_act_6 8)))
 (let (($x44924 (= agt_2_act_5 8)))
 (let (($x8990 (= agt_2_act_4 8)))
 (let (($x66065 (= agt_2_act_3 8)))
 (let (($x63082 (= agt_2_act_2 8)))
 (let (($x30427 (or $x63082 $x66065 $x8990 $x44924 $x20846)))
 (let (($x13383 (= set0_task_1_start agt_2_time_1)))
 (let (($x24347 (= agt_2_act_1 7)))
 (=> $x24347 (and $x13383 $x30427)))))))))))
(assert
 (let (($x59733 (= agt_2_act_1 8)))
 (=> $x59733 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x26721 (= agt_2_act_6 10)))
 (let (($x65847 (= agt_2_act_5 10)))
 (let (($x52340 (= agt_2_act_4 10)))
 (let (($x55283 (= agt_2_act_3 10)))
 (let (($x18594 (= agt_2_act_2 10)))
 (let (($x11387 (or $x18594 $x55283 $x52340 $x65847 $x26721)))
 (let (($x36523 (= set0_task_2_start agt_2_time_1)))
 (let (($x29063 (= agt_2_act_1 9)))
 (=> $x29063 (and $x36523 $x11387)))))))))))
(assert
 (let (($x5773 (= agt_2_act_1 10)))
 (=> $x5773 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x697 (= agt_2_act_6 12)))
 (let (($x47703 (= agt_2_act_5 12)))
 (let (($x27231 (= agt_2_act_4 12)))
 (let (($x32516 (= agt_2_act_3 12)))
 (let (($x3220 (= agt_2_act_2 12)))
 (let (($x23448 (or $x3220 $x32516 $x27231 $x47703 $x697)))
 (let (($x66606 (= set0_task_3_start agt_2_time_1)))
 (let (($x46463 (= agt_2_act_1 11)))
 (=> $x46463 (and $x66606 $x23448)))))))))))
(assert
 (let (($x19475 (= agt_2_act_1 12)))
 (=> $x19475 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x33073 (= agt_2_act_6 14)))
 (let (($x17554 (= agt_2_act_5 14)))
 (let (($x35062 (= agt_2_act_4 14)))
 (let (($x3659 (= agt_2_act_3 14)))
 (let (($x68184 (= agt_2_act_2 14)))
 (let (($x30581 (or $x68184 $x3659 $x35062 $x17554 $x33073)))
 (let (($x9013 (= set0_task_4_start agt_2_time_1)))
 (let (($x53112 (= agt_2_act_1 13)))
 (=> $x53112 (and $x9013 $x30581)))))))))))
(assert
 (let (($x34561 (= agt_2_act_1 14)))
 (=> $x34561 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x17852 (= agt_2_act_6 16)))
 (let (($x58757 (= agt_2_act_5 16)))
 (let (($x3719 (= agt_2_act_4 16)))
 (let (($x7168 (= agt_2_act_3 16)))
 (let (($x63951 (= agt_2_act_2 16)))
 (let (($x53736 (or $x63951 $x7168 $x3719 $x58757 $x17852)))
 (let (($x11289 (= set0_task_5_start agt_2_time_1)))
 (let (($x58490 (= agt_2_act_1 15)))
 (=> $x58490 (and $x11289 $x53736)))))))))))
(assert
 (let (($x9803 (= agt_2_act_1 16)))
 (=> $x9803 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x42954 (= agt_2_act_6 18)))
 (let (($x22744 (= agt_2_act_5 18)))
 (let (($x53716 (= agt_2_act_4 18)))
 (let (($x51481 (= agt_2_act_3 18)))
 (let (($x3149 (= agt_2_act_2 18)))
 (let (($x44810 (or $x3149 $x51481 $x53716 $x22744 $x42954)))
 (let (($x12472 (= set0_task_6_start agt_2_time_1)))
 (let (($x24170 (= agt_2_act_1 17)))
 (=> $x24170 (and $x12472 $x44810)))))))))))
(assert
 (let (($x42411 (= agt_2_act_1 18)))
 (=> $x42411 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x34121 (= agt_2_act_6 20)))
 (let (($x35739 (= agt_2_act_5 20)))
 (let (($x67809 (= agt_2_act_4 20)))
 (let (($x1020 (= agt_2_act_3 20)))
 (let (($x32446 (= agt_2_act_2 20)))
 (let (($x32337 (or $x32446 $x1020 $x67809 $x35739 $x34121)))
 (let (($x32781 (= set0_task_7_start agt_2_time_1)))
 (let (($x52702 (= agt_2_act_1 19)))
 (=> $x52702 (and $x32781 $x32337)))))))))))
(assert
 (let (($x33389 (= agt_2_act_1 20)))
 (=> $x33389 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x31212 (= agt_2_act_6 22)))
 (let (($x53181 (= agt_2_act_5 22)))
 (let (($x6654 (= agt_2_act_4 22)))
 (let (($x17481 (= agt_2_act_3 22)))
 (let (($x38880 (= agt_2_act_2 22)))
 (let (($x25282 (or $x38880 $x17481 $x6654 $x53181 $x31212)))
 (let (($x46605 (= set0_task_8_start agt_2_time_1)))
 (let (($x11807 (= agt_2_act_1 21)))
 (=> $x11807 (and $x46605 $x25282)))))))))))
(assert
 (let (($x35420 (= agt_2_act_1 22)))
 (=> $x35420 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x18678 (= agt_2_act_6 24)))
 (let (($x309 (= agt_2_act_5 24)))
 (let (($x8405 (= agt_2_act_4 24)))
 (let (($x52645 (= agt_2_act_3 24)))
 (let (($x23608 (= agt_2_act_2 24)))
 (let (($x49031 (or $x23608 $x52645 $x8405 $x309 $x18678)))
 (let (($x28066 (= set0_task_9_start agt_2_time_1)))
 (let (($x50133 (= agt_2_act_1 23)))
 (=> $x50133 (and $x28066 $x49031)))))))))))
(assert
 (let (($x58642 (= agt_2_act_1 24)))
 (=> $x58642 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x56411 (= agt_2_act_6 26)))
 (let (($x24079 (= agt_2_act_5 26)))
 (let (($x33846 (= agt_2_act_4 26)))
 (let (($x38892 (= agt_2_act_3 26)))
 (let (($x10124 (= agt_2_act_2 26)))
 (let (($x34242 (or $x10124 $x38892 $x33846 $x24079 $x56411)))
 (let (($x16045 (= set0_task_10_start agt_2_time_1)))
 (let (($x32235 (= agt_2_act_1 25)))
 (=> $x32235 (and $x16045 $x34242)))))))))))
(assert
 (let (($x43167 (= set0_task_10_agent 2)))
 (let (($x61058 (= set0_task_10_drop agt_2_time_1)))
 (let (($x51184 (= agt_2_act_1 26)))
 (=> $x51184 (and $x61058 $x43167))))))
(assert
 (let (($x48695 (= agt_2_act_6 28)))
 (let (($x1604 (= agt_2_act_5 28)))
 (let (($x52675 (= agt_2_act_4 28)))
 (let (($x8561 (= agt_2_act_3 28)))
 (let (($x28740 (= agt_2_act_2 28)))
 (let (($x7610 (or $x28740 $x8561 $x52675 $x1604 $x48695)))
 (let (($x28305 (= set0_task_11_start agt_2_time_1)))
 (let (($x33 (= agt_2_act_1 27)))
 (=> $x33 (and $x28305 $x7610)))))))))))
(assert
 (let (($x35059 (= set0_task_11_agent 2)))
 (let (($x16778 (= set0_task_11_drop agt_2_time_1)))
 (let (($x45124 (= agt_2_act_1 28)))
 (=> $x45124 (and $x16778 $x35059))))))
(assert
 (let (($x7070 (= agt_2_act_6 30)))
 (let (($x11715 (= agt_2_act_5 30)))
 (let (($x32688 (= agt_2_act_4 30)))
 (let (($x23826 (= agt_2_act_3 30)))
 (let (($x21060 (= agt_2_act_2 30)))
 (let (($x45316 (or $x21060 $x23826 $x32688 $x11715 $x7070)))
 (let (($x57237 (= set0_task_12_start agt_2_time_1)))
 (let (($x721 (= agt_2_act_1 29)))
 (=> $x721 (and $x57237 $x45316)))))))))))
(assert
 (let (($x68100 (= set0_task_12_agent 2)))
 (let (($x66248 (= set0_task_12_drop agt_2_time_1)))
 (let (($x20309 (= agt_2_act_1 30)))
 (=> $x20309 (and $x66248 $x68100))))))
(assert
 (let (($x58861 (= agt_2_act_6 32)))
 (let (($x12555 (= agt_2_act_5 32)))
 (let (($x53059 (= agt_2_act_4 32)))
 (let (($x39272 (= agt_2_act_3 32)))
 (let (($x359 (= agt_2_act_2 32)))
 (let (($x11288 (or $x359 $x39272 $x53059 $x12555 $x58861)))
 (let (($x39287 (= set0_task_13_start agt_2_time_1)))
 (let (($x65188 (= agt_2_act_1 31)))
 (=> $x65188 (and $x39287 $x11288)))))))))))
(assert
 (let (($x12023 (= set0_task_13_agent 2)))
 (let (($x8591 (= set0_task_13_drop agt_2_time_1)))
 (let (($x26834 (= agt_2_act_1 32)))
 (=> $x26834 (and $x8591 $x12023))))))
(assert
 (let (($x26593 (= agt_2_act_6 34)))
 (let (($x27858 (= agt_2_act_5 34)))
 (let (($x60014 (= agt_2_act_4 34)))
 (let (($x3867 (= agt_2_act_3 34)))
 (let (($x20522 (= agt_2_act_2 34)))
 (let (($x57626 (or $x20522 $x3867 $x60014 $x27858 $x26593)))
 (let (($x73750 (= set0_task_14_start agt_2_time_1)))
 (let (($x41538 (= agt_2_act_1 33)))
 (=> $x41538 (and $x73750 $x57626)))))))))))
(assert
 (let (($x19104 (= set0_task_14_agent 2)))
 (let (($x27938 (= set0_task_14_drop agt_2_time_1)))
 (let (($x38482 (= agt_2_act_1 34)))
 (=> $x38482 (and $x27938 $x19104))))))
(assert
 (let (($x58008 (= agt_2_act_6 6)))
 (let (($x7485 (= agt_2_act_5 6)))
 (let (($x41205 (= agt_2_act_4 6)))
 (let (($x53045 (= agt_2_act_3 6)))
 (let (($x49138 (or $x53045 $x41205 $x7485 $x58008)))
 (let (($x22907 (= set0_task_0_start agt_2_time_2)))
 (let (($x54816 (= agt_2_act_2 5)))
 (=> $x54816 (and $x22907 $x49138))))))))))
(assert
 (let (($x49899 (= agt_2_act_2 6)))
 (=> $x49899 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x20846 (= agt_2_act_6 8)))
 (let (($x44924 (= agt_2_act_5 8)))
 (let (($x8990 (= agt_2_act_4 8)))
 (let (($x66065 (= agt_2_act_3 8)))
 (let (($x42106 (or $x66065 $x8990 $x44924 $x20846)))
 (let (($x47506 (= set0_task_1_start agt_2_time_2)))
 (let (($x41708 (= agt_2_act_2 7)))
 (=> $x41708 (and $x47506 $x42106))))))))))
(assert
 (let (($x63082 (= agt_2_act_2 8)))
 (=> $x63082 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x26721 (= agt_2_act_6 10)))
 (let (($x65847 (= agt_2_act_5 10)))
 (let (($x52340 (= agt_2_act_4 10)))
 (let (($x55283 (= agt_2_act_3 10)))
 (let (($x57467 (or $x55283 $x52340 $x65847 $x26721)))
 (let (($x49025 (= set0_task_2_start agt_2_time_2)))
 (let (($x27433 (= agt_2_act_2 9)))
 (=> $x27433 (and $x49025 $x57467))))))))))
(assert
 (let (($x18594 (= agt_2_act_2 10)))
 (=> $x18594 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x697 (= agt_2_act_6 12)))
 (let (($x47703 (= agt_2_act_5 12)))
 (let (($x27231 (= agt_2_act_4 12)))
 (let (($x32516 (= agt_2_act_3 12)))
 (let (($x56798 (or $x32516 $x27231 $x47703 $x697)))
 (let (($x1243 (= set0_task_3_start agt_2_time_2)))
 (let (($x30171 (= agt_2_act_2 11)))
 (=> $x30171 (and $x1243 $x56798))))))))))
(assert
 (let (($x3220 (= agt_2_act_2 12)))
 (=> $x3220 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x33073 (= agt_2_act_6 14)))
 (let (($x17554 (= agt_2_act_5 14)))
 (let (($x35062 (= agt_2_act_4 14)))
 (let (($x3659 (= agt_2_act_3 14)))
 (let (($x24380 (or $x3659 $x35062 $x17554 $x33073)))
 (let (($x36638 (= set0_task_4_start agt_2_time_2)))
 (let (($x12568 (= agt_2_act_2 13)))
 (=> $x12568 (and $x36638 $x24380))))))))))
(assert
 (let (($x68184 (= agt_2_act_2 14)))
 (=> $x68184 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x17852 (= agt_2_act_6 16)))
 (let (($x58757 (= agt_2_act_5 16)))
 (let (($x3719 (= agt_2_act_4 16)))
 (let (($x7168 (= agt_2_act_3 16)))
 (let (($x18458 (or $x7168 $x3719 $x58757 $x17852)))
 (let (($x10445 (= set0_task_5_start agt_2_time_2)))
 (let (($x231 (= agt_2_act_2 15)))
 (=> $x231 (and $x10445 $x18458))))))))))
(assert
 (let (($x63951 (= agt_2_act_2 16)))
 (=> $x63951 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x42954 (= agt_2_act_6 18)))
 (let (($x22744 (= agt_2_act_5 18)))
 (let (($x53716 (= agt_2_act_4 18)))
 (let (($x51481 (= agt_2_act_3 18)))
 (let (($x10142 (or $x51481 $x53716 $x22744 $x42954)))
 (let (($x48629 (= set0_task_6_start agt_2_time_2)))
 (let (($x2431 (= agt_2_act_2 17)))
 (=> $x2431 (and $x48629 $x10142))))))))))
(assert
 (let (($x3149 (= agt_2_act_2 18)))
 (=> $x3149 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x34121 (= agt_2_act_6 20)))
 (let (($x35739 (= agt_2_act_5 20)))
 (let (($x67809 (= agt_2_act_4 20)))
 (let (($x1020 (= agt_2_act_3 20)))
 (let (($x68428 (or $x1020 $x67809 $x35739 $x34121)))
 (let (($x33347 (= set0_task_7_start agt_2_time_2)))
 (let (($x42330 (= agt_2_act_2 19)))
 (=> $x42330 (and $x33347 $x68428))))))))))
(assert
 (let (($x32446 (= agt_2_act_2 20)))
 (=> $x32446 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x31212 (= agt_2_act_6 22)))
 (let (($x53181 (= agt_2_act_5 22)))
 (let (($x6654 (= agt_2_act_4 22)))
 (let (($x17481 (= agt_2_act_3 22)))
 (let (($x65245 (or $x17481 $x6654 $x53181 $x31212)))
 (let (($x43514 (= set0_task_8_start agt_2_time_2)))
 (let (($x67519 (= agt_2_act_2 21)))
 (=> $x67519 (and $x43514 $x65245))))))))))
(assert
 (let (($x38880 (= agt_2_act_2 22)))
 (=> $x38880 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x18678 (= agt_2_act_6 24)))
 (let (($x309 (= agt_2_act_5 24)))
 (let (($x8405 (= agt_2_act_4 24)))
 (let (($x52645 (= agt_2_act_3 24)))
 (let (($x18589 (or $x52645 $x8405 $x309 $x18678)))
 (let (($x3901 (= set0_task_9_start agt_2_time_2)))
 (let (($x20938 (= agt_2_act_2 23)))
 (=> $x20938 (and $x3901 $x18589))))))))))
(assert
 (let (($x23608 (= agt_2_act_2 24)))
 (=> $x23608 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x56411 (= agt_2_act_6 26)))
 (let (($x24079 (= agt_2_act_5 26)))
 (let (($x33846 (= agt_2_act_4 26)))
 (let (($x38892 (= agt_2_act_3 26)))
 (let (($x41811 (or $x38892 $x33846 $x24079 $x56411)))
 (let (($x25494 (= set0_task_10_start agt_2_time_2)))
 (let (($x15573 (= agt_2_act_2 25)))
 (=> $x15573 (and $x25494 $x41811))))))))))
(assert
 (let (($x43167 (= set0_task_10_agent 2)))
 (let (($x51434 (= set0_task_10_drop agt_2_time_2)))
 (let (($x10124 (= agt_2_act_2 26)))
 (=> $x10124 (and $x51434 $x43167))))))
(assert
 (let (($x48695 (= agt_2_act_6 28)))
 (let (($x1604 (= agt_2_act_5 28)))
 (let (($x52675 (= agt_2_act_4 28)))
 (let (($x8561 (= agt_2_act_3 28)))
 (let (($x66391 (or $x8561 $x52675 $x1604 $x48695)))
 (let (($x13024 (= set0_task_11_start agt_2_time_2)))
 (let (($x4897 (= agt_2_act_2 27)))
 (=> $x4897 (and $x13024 $x66391))))))))))
(assert
 (let (($x35059 (= set0_task_11_agent 2)))
 (let (($x67274 (= set0_task_11_drop agt_2_time_2)))
 (let (($x28740 (= agt_2_act_2 28)))
 (=> $x28740 (and $x67274 $x35059))))))
(assert
 (let (($x7070 (= agt_2_act_6 30)))
 (let (($x11715 (= agt_2_act_5 30)))
 (let (($x32688 (= agt_2_act_4 30)))
 (let (($x23826 (= agt_2_act_3 30)))
 (let (($x41448 (or $x23826 $x32688 $x11715 $x7070)))
 (let (($x46059 (= set0_task_12_start agt_2_time_2)))
 (let (($x65025 (= agt_2_act_2 29)))
 (=> $x65025 (and $x46059 $x41448))))))))))
(assert
 (let (($x68100 (= set0_task_12_agent 2)))
 (let (($x8958 (= set0_task_12_drop agt_2_time_2)))
 (let (($x21060 (= agt_2_act_2 30)))
 (=> $x21060 (and $x8958 $x68100))))))
(assert
 (let (($x58861 (= agt_2_act_6 32)))
 (let (($x12555 (= agt_2_act_5 32)))
 (let (($x53059 (= agt_2_act_4 32)))
 (let (($x39272 (= agt_2_act_3 32)))
 (let (($x62854 (or $x39272 $x53059 $x12555 $x58861)))
 (let (($x1068 (= set0_task_13_start agt_2_time_2)))
 (let (($x31492 (= agt_2_act_2 31)))
 (=> $x31492 (and $x1068 $x62854))))))))))
(assert
 (let (($x12023 (= set0_task_13_agent 2)))
 (let (($x25312 (= set0_task_13_drop agt_2_time_2)))
 (let (($x359 (= agt_2_act_2 32)))
 (=> $x359 (and $x25312 $x12023))))))
(assert
 (let (($x26593 (= agt_2_act_6 34)))
 (let (($x27858 (= agt_2_act_5 34)))
 (let (($x60014 (= agt_2_act_4 34)))
 (let (($x3867 (= agt_2_act_3 34)))
 (let (($x51319 (or $x3867 $x60014 $x27858 $x26593)))
 (let (($x41495 (= set0_task_14_start agt_2_time_2)))
 (let (($x33349 (= agt_2_act_2 33)))
 (=> $x33349 (and $x41495 $x51319))))))))))
(assert
 (let (($x19104 (= set0_task_14_agent 2)))
 (let (($x67327 (= set0_task_14_drop agt_2_time_2)))
 (let (($x20522 (= agt_2_act_2 34)))
 (=> $x20522 (and $x67327 $x19104))))))
(assert
 (let (($x58008 (= agt_2_act_6 6)))
 (let (($x7485 (= agt_2_act_5 6)))
 (let (($x41205 (= agt_2_act_4 6)))
 (let (($x22427 (or $x41205 $x7485 $x58008)))
 (let (($x21152 (= set0_task_0_start agt_2_time_3)))
 (let (($x11041 (= agt_2_act_3 5)))
 (=> $x11041 (and $x21152 $x22427)))))))))
(assert
 (let (($x53045 (= agt_2_act_3 6)))
 (=> $x53045 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x20846 (= agt_2_act_6 8)))
 (let (($x44924 (= agt_2_act_5 8)))
 (let (($x8990 (= agt_2_act_4 8)))
 (let (($x61951 (or $x8990 $x44924 $x20846)))
 (let (($x26063 (= set0_task_1_start agt_2_time_3)))
 (let (($x29871 (= agt_2_act_3 7)))
 (=> $x29871 (and $x26063 $x61951)))))))))
(assert
 (let (($x66065 (= agt_2_act_3 8)))
 (=> $x66065 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x26721 (= agt_2_act_6 10)))
 (let (($x65847 (= agt_2_act_5 10)))
 (let (($x52340 (= agt_2_act_4 10)))
 (let (($x61622 (or $x52340 $x65847 $x26721)))
 (let (($x4137 (= set0_task_2_start agt_2_time_3)))
 (let (($x66091 (= agt_2_act_3 9)))
 (=> $x66091 (and $x4137 $x61622)))))))))
(assert
 (let (($x55283 (= agt_2_act_3 10)))
 (=> $x55283 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x697 (= agt_2_act_6 12)))
 (let (($x47703 (= agt_2_act_5 12)))
 (let (($x27231 (= agt_2_act_4 12)))
 (let (($x46928 (or $x27231 $x47703 $x697)))
 (let (($x31974 (= set0_task_3_start agt_2_time_3)))
 (let (($x48854 (= agt_2_act_3 11)))
 (=> $x48854 (and $x31974 $x46928)))))))))
(assert
 (let (($x32516 (= agt_2_act_3 12)))
 (=> $x32516 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x33073 (= agt_2_act_6 14)))
 (let (($x17554 (= agt_2_act_5 14)))
 (let (($x35062 (= agt_2_act_4 14)))
 (let (($x40718 (or $x35062 $x17554 $x33073)))
 (let (($x58172 (= set0_task_4_start agt_2_time_3)))
 (let (($x49170 (= agt_2_act_3 13)))
 (=> $x49170 (and $x58172 $x40718)))))))))
(assert
 (let (($x3659 (= agt_2_act_3 14)))
 (=> $x3659 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x17852 (= agt_2_act_6 16)))
 (let (($x58757 (= agt_2_act_5 16)))
 (let (($x3719 (= agt_2_act_4 16)))
 (let (($x50186 (or $x3719 $x58757 $x17852)))
 (let (($x73507 (= set0_task_5_start agt_2_time_3)))
 (let (($x18813 (= agt_2_act_3 15)))
 (=> $x18813 (and $x73507 $x50186)))))))))
(assert
 (let (($x7168 (= agt_2_act_3 16)))
 (=> $x7168 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x42954 (= agt_2_act_6 18)))
 (let (($x22744 (= agt_2_act_5 18)))
 (let (($x53716 (= agt_2_act_4 18)))
 (let (($x1753 (or $x53716 $x22744 $x42954)))
 (let (($x28530 (= set0_task_6_start agt_2_time_3)))
 (let (($x39994 (= agt_2_act_3 17)))
 (=> $x39994 (and $x28530 $x1753)))))))))
(assert
 (let (($x51481 (= agt_2_act_3 18)))
 (=> $x51481 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x34121 (= agt_2_act_6 20)))
 (let (($x35739 (= agt_2_act_5 20)))
 (let (($x67809 (= agt_2_act_4 20)))
 (let (($x28287 (or $x67809 $x35739 $x34121)))
 (let (($x65574 (= set0_task_7_start agt_2_time_3)))
 (let (($x44735 (= agt_2_act_3 19)))
 (=> $x44735 (and $x65574 $x28287)))))))))
(assert
 (let (($x1020 (= agt_2_act_3 20)))
 (=> $x1020 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x31212 (= agt_2_act_6 22)))
 (let (($x53181 (= agt_2_act_5 22)))
 (let (($x6654 (= agt_2_act_4 22)))
 (let (($x46983 (or $x6654 $x53181 $x31212)))
 (let (($x1294 (= set0_task_8_start agt_2_time_3)))
 (let (($x7377 (= agt_2_act_3 21)))
 (=> $x7377 (and $x1294 $x46983)))))))))
(assert
 (let (($x17481 (= agt_2_act_3 22)))
 (=> $x17481 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x18678 (= agt_2_act_6 24)))
 (let (($x309 (= agt_2_act_5 24)))
 (let (($x8405 (= agt_2_act_4 24)))
 (let (($x63096 (or $x8405 $x309 $x18678)))
 (let (($x37144 (= set0_task_9_start agt_2_time_3)))
 (let (($x27921 (= agt_2_act_3 23)))
 (=> $x27921 (and $x37144 $x63096)))))))))
(assert
 (let (($x52645 (= agt_2_act_3 24)))
 (=> $x52645 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x56411 (= agt_2_act_6 26)))
 (let (($x24079 (= agt_2_act_5 26)))
 (let (($x33846 (= agt_2_act_4 26)))
 (let (($x6761 (or $x33846 $x24079 $x56411)))
 (let (($x1477 (= set0_task_10_start agt_2_time_3)))
 (let (($x65000 (= agt_2_act_3 25)))
 (=> $x65000 (and $x1477 $x6761)))))))))
(assert
 (let (($x43167 (= set0_task_10_agent 2)))
 (let (($x32790 (= set0_task_10_drop agt_2_time_3)))
 (let (($x38892 (= agt_2_act_3 26)))
 (=> $x38892 (and $x32790 $x43167))))))
(assert
 (let (($x48695 (= agt_2_act_6 28)))
 (let (($x1604 (= agt_2_act_5 28)))
 (let (($x52675 (= agt_2_act_4 28)))
 (let (($x7367 (or $x52675 $x1604 $x48695)))
 (let (($x66591 (= set0_task_11_start agt_2_time_3)))
 (let (($x55891 (= agt_2_act_3 27)))
 (=> $x55891 (and $x66591 $x7367)))))))))
(assert
 (let (($x35059 (= set0_task_11_agent 2)))
 (let (($x14394 (= set0_task_11_drop agt_2_time_3)))
 (let (($x8561 (= agt_2_act_3 28)))
 (=> $x8561 (and $x14394 $x35059))))))
(assert
 (let (($x7070 (= agt_2_act_6 30)))
 (let (($x11715 (= agt_2_act_5 30)))
 (let (($x32688 (= agt_2_act_4 30)))
 (let (($x20580 (or $x32688 $x11715 $x7070)))
 (let (($x64906 (= set0_task_12_start agt_2_time_3)))
 (let (($x40494 (= agt_2_act_3 29)))
 (=> $x40494 (and $x64906 $x20580)))))))))
(assert
 (let (($x68100 (= set0_task_12_agent 2)))
 (let (($x57394 (= set0_task_12_drop agt_2_time_3)))
 (let (($x23826 (= agt_2_act_3 30)))
 (=> $x23826 (and $x57394 $x68100))))))
(assert
 (let (($x58861 (= agt_2_act_6 32)))
 (let (($x12555 (= agt_2_act_5 32)))
 (let (($x53059 (= agt_2_act_4 32)))
 (let (($x54668 (or $x53059 $x12555 $x58861)))
 (let (($x28379 (= set0_task_13_start agt_2_time_3)))
 (let (($x39440 (= agt_2_act_3 31)))
 (=> $x39440 (and $x28379 $x54668)))))))))
(assert
 (let (($x12023 (= set0_task_13_agent 2)))
 (let (($x57904 (= set0_task_13_drop agt_2_time_3)))
 (let (($x39272 (= agt_2_act_3 32)))
 (=> $x39272 (and $x57904 $x12023))))))
(assert
 (let (($x26593 (= agt_2_act_6 34)))
 (let (($x27858 (= agt_2_act_5 34)))
 (let (($x60014 (= agt_2_act_4 34)))
 (let (($x63326 (or $x60014 $x27858 $x26593)))
 (let (($x62330 (= set0_task_14_start agt_2_time_3)))
 (let (($x50643 (= agt_2_act_3 33)))
 (=> $x50643 (and $x62330 $x63326)))))))))
(assert
 (let (($x19104 (= set0_task_14_agent 2)))
 (let (($x13067 (= set0_task_14_drop agt_2_time_3)))
 (let (($x3867 (= agt_2_act_3 34)))
 (=> $x3867 (and $x13067 $x19104))))))
(assert
 (let (($x58008 (= agt_2_act_6 6)))
 (let (($x7485 (= agt_2_act_5 6)))
 (let (($x32356 (or $x7485 $x58008)))
 (let (($x21322 (= set0_task_0_start agt_2_time_4)))
 (let (($x62001 (= agt_2_act_4 5)))
 (=> $x62001 (and $x21322 $x32356))))))))
(assert
 (let (($x41205 (= agt_2_act_4 6)))
 (=> $x41205 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x20846 (= agt_2_act_6 8)))
 (let (($x44924 (= agt_2_act_5 8)))
 (let (($x44434 (or $x44924 $x20846)))
 (let (($x15475 (= set0_task_1_start agt_2_time_4)))
 (let (($x30 (= agt_2_act_4 7)))
 (=> $x30 (and $x15475 $x44434))))))))
(assert
 (let (($x8990 (= agt_2_act_4 8)))
 (=> $x8990 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x26721 (= agt_2_act_6 10)))
 (let (($x65847 (= agt_2_act_5 10)))
 (let (($x63241 (or $x65847 $x26721)))
 (let (($x26115 (= set0_task_2_start agt_2_time_4)))
 (let (($x42033 (= agt_2_act_4 9)))
 (=> $x42033 (and $x26115 $x63241))))))))
(assert
 (let (($x52340 (= agt_2_act_4 10)))
 (=> $x52340 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x697 (= agt_2_act_6 12)))
 (let (($x47703 (= agt_2_act_5 12)))
 (let (($x21627 (or $x47703 $x697)))
 (let (($x36421 (= set0_task_3_start agt_2_time_4)))
 (let (($x64582 (= agt_2_act_4 11)))
 (=> $x64582 (and $x36421 $x21627))))))))
(assert
 (let (($x27231 (= agt_2_act_4 12)))
 (=> $x27231 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x33073 (= agt_2_act_6 14)))
 (let (($x17554 (= agt_2_act_5 14)))
 (let (($x32587 (or $x17554 $x33073)))
 (let (($x21399 (= set0_task_4_start agt_2_time_4)))
 (let (($x42271 (= agt_2_act_4 13)))
 (=> $x42271 (and $x21399 $x32587))))))))
(assert
 (let (($x35062 (= agt_2_act_4 14)))
 (=> $x35062 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x17852 (= agt_2_act_6 16)))
 (let (($x58757 (= agt_2_act_5 16)))
 (let (($x38117 (or $x58757 $x17852)))
 (let (($x18395 (= set0_task_5_start agt_2_time_4)))
 (let (($x48033 (= agt_2_act_4 15)))
 (=> $x48033 (and $x18395 $x38117))))))))
(assert
 (let (($x3719 (= agt_2_act_4 16)))
 (=> $x3719 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x42954 (= agt_2_act_6 18)))
 (let (($x22744 (= agt_2_act_5 18)))
 (let (($x41764 (or $x22744 $x42954)))
 (let (($x38065 (= set0_task_6_start agt_2_time_4)))
 (let (($x20057 (= agt_2_act_4 17)))
 (=> $x20057 (and $x38065 $x41764))))))))
(assert
 (let (($x53716 (= agt_2_act_4 18)))
 (=> $x53716 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x34121 (= agt_2_act_6 20)))
 (let (($x35739 (= agt_2_act_5 20)))
 (let (($x57551 (or $x35739 $x34121)))
 (let (($x66817 (= set0_task_7_start agt_2_time_4)))
 (let (($x14266 (= agt_2_act_4 19)))
 (=> $x14266 (and $x66817 $x57551))))))))
(assert
 (let (($x67809 (= agt_2_act_4 20)))
 (=> $x67809 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x31212 (= agt_2_act_6 22)))
 (let (($x53181 (= agt_2_act_5 22)))
 (let (($x59516 (or $x53181 $x31212)))
 (let (($x14890 (= set0_task_8_start agt_2_time_4)))
 (let (($x52630 (= agt_2_act_4 21)))
 (=> $x52630 (and $x14890 $x59516))))))))
(assert
 (let (($x6654 (= agt_2_act_4 22)))
 (=> $x6654 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x18678 (= agt_2_act_6 24)))
 (let (($x309 (= agt_2_act_5 24)))
 (let (($x32984 (or $x309 $x18678)))
 (let (($x11319 (= set0_task_9_start agt_2_time_4)))
 (let (($x235 (= agt_2_act_4 23)))
 (=> $x235 (and $x11319 $x32984))))))))
(assert
 (let (($x8405 (= agt_2_act_4 24)))
 (=> $x8405 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x56411 (= agt_2_act_6 26)))
 (let (($x24079 (= agt_2_act_5 26)))
 (let (($x11084 (or $x24079 $x56411)))
 (let (($x64357 (= set0_task_10_start agt_2_time_4)))
 (let (($x25433 (= agt_2_act_4 25)))
 (=> $x25433 (and $x64357 $x11084))))))))
(assert
 (let (($x43167 (= set0_task_10_agent 2)))
 (let (($x18939 (= set0_task_10_drop agt_2_time_4)))
 (let (($x33846 (= agt_2_act_4 26)))
 (=> $x33846 (and $x18939 $x43167))))))
(assert
 (let (($x48695 (= agt_2_act_6 28)))
 (let (($x1604 (= agt_2_act_5 28)))
 (let (($x66678 (or $x1604 $x48695)))
 (let (($x21970 (= set0_task_11_start agt_2_time_4)))
 (let (($x57488 (= agt_2_act_4 27)))
 (=> $x57488 (and $x21970 $x66678))))))))
(assert
 (let (($x35059 (= set0_task_11_agent 2)))
 (let (($x33112 (= set0_task_11_drop agt_2_time_4)))
 (let (($x52675 (= agt_2_act_4 28)))
 (=> $x52675 (and $x33112 $x35059))))))
(assert
 (let (($x7070 (= agt_2_act_6 30)))
 (let (($x11715 (= agt_2_act_5 30)))
 (let (($x50394 (or $x11715 $x7070)))
 (let (($x41961 (= set0_task_12_start agt_2_time_4)))
 (let (($x44157 (= agt_2_act_4 29)))
 (=> $x44157 (and $x41961 $x50394))))))))
(assert
 (let (($x68100 (= set0_task_12_agent 2)))
 (let (($x56947 (= set0_task_12_drop agt_2_time_4)))
 (let (($x32688 (= agt_2_act_4 30)))
 (=> $x32688 (and $x56947 $x68100))))))
(assert
 (let (($x58861 (= agt_2_act_6 32)))
 (let (($x12555 (= agt_2_act_5 32)))
 (let (($x58574 (or $x12555 $x58861)))
 (let (($x65505 (= set0_task_13_start agt_2_time_4)))
 (let (($x30375 (= agt_2_act_4 31)))
 (=> $x30375 (and $x65505 $x58574))))))))
(assert
 (let (($x12023 (= set0_task_13_agent 2)))
 (let (($x3704 (= set0_task_13_drop agt_2_time_4)))
 (let (($x53059 (= agt_2_act_4 32)))
 (=> $x53059 (and $x3704 $x12023))))))
(assert
 (let (($x26593 (= agt_2_act_6 34)))
 (let (($x27858 (= agt_2_act_5 34)))
 (let (($x11499 (or $x27858 $x26593)))
 (let (($x32094 (= set0_task_14_start agt_2_time_4)))
 (let (($x51423 (= agt_2_act_4 33)))
 (=> $x51423 (and $x32094 $x11499))))))))
(assert
 (let (($x19104 (= set0_task_14_agent 2)))
 (let (($x22503 (= set0_task_14_drop agt_2_time_4)))
 (let (($x60014 (= agt_2_act_4 34)))
 (=> $x60014 (and $x22503 $x19104))))))
(assert
 (let (($x39199 (= agt_2_act_5 5)))
 (=> $x39199 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x7485 (= agt_2_act_5 6)))
 (=> $x7485 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x62726 (= agt_2_act_5 7)))
 (=> $x62726 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x44924 (= agt_2_act_5 8)))
 (=> $x44924 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x53706 (= agt_2_act_5 9)))
 (=> $x53706 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x65847 (= agt_2_act_5 10)))
 (=> $x65847 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x38394 (= agt_2_act_5 11)))
 (=> $x38394 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x47703 (= agt_2_act_5 12)))
 (=> $x47703 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x2119 (= agt_2_act_5 13)))
 (=> $x2119 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x17554 (= agt_2_act_5 14)))
 (=> $x17554 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x42376 (= agt_2_act_5 15)))
 (=> $x42376 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x58757 (= agt_2_act_5 16)))
 (=> $x58757 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x35430 (= agt_2_act_5 17)))
 (=> $x35430 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x22744 (= agt_2_act_5 18)))
 (=> $x22744 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x12784 (= agt_2_act_5 19)))
 (=> $x12784 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x35739 (= agt_2_act_5 20)))
 (=> $x35739 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x8352 (= agt_2_act_5 21)))
 (=> $x8352 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x53181 (= agt_2_act_5 22)))
 (=> $x53181 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x29164 (= agt_2_act_5 23)))
 (=> $x29164 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x309 (= agt_2_act_5 24)))
 (=> $x309 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x33063 (= agt_2_act_5 25)))
 (=> $x33063 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x43167 (= set0_task_10_agent 2)))
 (let (($x35562 (= set0_task_10_drop agt_2_time_5)))
 (let (($x24079 (= agt_2_act_5 26)))
 (=> $x24079 (and $x35562 $x43167))))))
(assert
 (let (($x35401 (= agt_2_act_5 27)))
 (=> $x35401 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x35059 (= set0_task_11_agent 2)))
 (let (($x37600 (= set0_task_11_drop agt_2_time_5)))
 (let (($x1604 (= agt_2_act_5 28)))
 (=> $x1604 (and $x37600 $x35059))))))
(assert
 (let (($x33002 (= agt_2_act_5 29)))
 (=> $x33002 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x68100 (= set0_task_12_agent 2)))
 (let (($x12112 (= set0_task_12_drop agt_2_time_5)))
 (let (($x11715 (= agt_2_act_5 30)))
 (=> $x11715 (and $x12112 $x68100))))))
(assert
 (let (($x62187 (= agt_2_act_5 31)))
 (=> $x62187 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x12023 (= set0_task_13_agent 2)))
 (let (($x45170 (= set0_task_13_drop agt_2_time_5)))
 (let (($x12555 (= agt_2_act_5 32)))
 (=> $x12555 (and $x45170 $x12023))))))
(assert
 (let (($x37151 (= agt_2_act_5 33)))
 (=> $x37151 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x19104 (= set0_task_14_agent 2)))
 (let (($x8477 (= set0_task_14_drop agt_2_time_5)))
 (let (($x27858 (= agt_2_act_5 34)))
 (=> $x27858 (and $x8477 $x19104))))))
(assert
 (let (($x25333 (= agt_2_act_6 5)))
 (=> $x25333 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x58008 (= agt_2_act_6 6)))
 (=> $x58008 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x13248 (= agt_2_act_6 7)))
 (=> $x13248 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x20846 (= agt_2_act_6 8)))
 (=> $x20846 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x28348 (= agt_2_act_6 9)))
 (=> $x28348 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x26721 (= agt_2_act_6 10)))
 (=> $x26721 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x38743 (= agt_2_act_6 11)))
 (=> $x38743 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x697 (= agt_2_act_6 12)))
 (=> $x697 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x73736 (= agt_2_act_6 13)))
 (=> $x73736 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x33073 (= agt_2_act_6 14)))
 (=> $x33073 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x41510 (= agt_2_act_6 15)))
 (=> $x41510 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x17852 (= agt_2_act_6 16)))
 (=> $x17852 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x31464 (= agt_2_act_6 17)))
 (=> $x31464 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x42954 (= agt_2_act_6 18)))
 (=> $x42954 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x36918 (= agt_2_act_6 19)))
 (=> $x36918 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x34121 (= agt_2_act_6 20)))
 (=> $x34121 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x30840 (= agt_2_act_6 21)))
 (=> $x30840 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x31212 (= agt_2_act_6 22)))
 (=> $x31212 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x29705 (= agt_2_act_6 23)))
 (=> $x29705 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x18678 (= agt_2_act_6 24)))
 (=> $x18678 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x3764 (= agt_2_act_6 25)))
 (=> $x3764 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x43167 (= set0_task_10_agent 2)))
 (let (($x18323 (= set0_task_10_drop agt_2_time_6)))
 (let (($x56411 (= agt_2_act_6 26)))
 (=> $x56411 (and $x18323 $x43167))))))
(assert
 (let (($x31663 (= agt_2_act_6 27)))
 (=> $x31663 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x35059 (= set0_task_11_agent 2)))
 (let (($x19866 (= set0_task_11_drop agt_2_time_6)))
 (let (($x48695 (= agt_2_act_6 28)))
 (=> $x48695 (and $x19866 $x35059))))))
(assert
 (let (($x43329 (= agt_2_act_6 29)))
 (=> $x43329 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x68100 (= set0_task_12_agent 2)))
 (let (($x50202 (= set0_task_12_drop agt_2_time_6)))
 (let (($x7070 (= agt_2_act_6 30)))
 (=> $x7070 (and $x50202 $x68100))))))
(assert
 (let (($x13305 (= agt_2_act_6 31)))
 (=> $x13305 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x12023 (= set0_task_13_agent 2)))
 (let (($x9092 (= set0_task_13_drop agt_2_time_6)))
 (let (($x58861 (= agt_2_act_6 32)))
 (=> $x58861 (and $x9092 $x12023))))))
(assert
 (let (($x1909 (= agt_2_act_6 33)))
 (=> $x1909 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x19104 (= set0_task_14_agent 2)))
 (let (($x68113 (= set0_task_14_drop agt_2_time_6)))
 (let (($x26593 (= agt_2_act_6 34)))
 (=> $x26593 (and $x68113 $x19104))))))
(assert
 (let (($x12179 (= agt_3_act_6 6)))
 (let (($x18348 (= agt_3_act_5 6)))
 (let (($x27327 (= agt_3_act_4 6)))
 (let (($x30400 (= agt_3_act_3 6)))
 (let (($x35476 (= agt_3_act_2 6)))
 (let (($x19612 (or $x35476 $x30400 $x27327 $x18348 $x12179)))
 (let (($x58673 (= set0_task_0_start agt_3_time_1)))
 (let (($x35015 (= agt_3_act_1 5)))
 (=> $x35015 (and $x58673 $x19612)))))))))))
(assert
 (let (($x16947 (= agt_3_act_1 6)))
 (=> $x16947 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x14335 (= agt_3_act_6 8)))
 (let (($x27259 (= agt_3_act_5 8)))
 (let (($x3494 (= agt_3_act_4 8)))
 (let (($x51799 (= agt_3_act_3 8)))
 (let (($x9746 (= agt_3_act_2 8)))
 (let (($x35352 (or $x9746 $x51799 $x3494 $x27259 $x14335)))
 (let (($x51272 (= set0_task_1_start agt_3_time_1)))
 (let (($x34626 (= agt_3_act_1 7)))
 (=> $x34626 (and $x51272 $x35352)))))))))))
(assert
 (let (($x51842 (= agt_3_act_1 8)))
 (=> $x51842 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x44060 (= agt_3_act_6 10)))
 (let (($x35755 (= agt_3_act_5 10)))
 (let (($x59300 (= agt_3_act_4 10)))
 (let (($x27215 (= agt_3_act_3 10)))
 (let (($x29513 (= agt_3_act_2 10)))
 (let (($x12337 (or $x29513 $x27215 $x59300 $x35755 $x44060)))
 (let (($x17860 (= set0_task_2_start agt_3_time_1)))
 (let (($x22754 (= agt_3_act_1 9)))
 (=> $x22754 (and $x17860 $x12337)))))))))))
(assert
 (let (($x26571 (= agt_3_act_1 10)))
 (=> $x26571 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x46962 (= agt_3_act_6 12)))
 (let (($x45049 (= agt_3_act_5 12)))
 (let (($x8185 (= agt_3_act_4 12)))
 (let (($x41401 (= agt_3_act_3 12)))
 (let (($x32278 (= agt_3_act_2 12)))
 (let (($x19294 (or $x32278 $x41401 $x8185 $x45049 $x46962)))
 (let (($x36923 (= set0_task_3_start agt_3_time_1)))
 (let (($x48681 (= agt_3_act_1 11)))
 (=> $x48681 (and $x36923 $x19294)))))))))))
(assert
 (let (($x50410 (= agt_3_act_1 12)))
 (=> $x50410 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x46807 (= agt_3_act_6 14)))
 (let (($x62606 (= agt_3_act_5 14)))
 (let (($x39468 (= agt_3_act_4 14)))
 (let (($x58595 (= agt_3_act_3 14)))
 (let (($x7996 (= agt_3_act_2 14)))
 (let (($x59191 (or $x7996 $x58595 $x39468 $x62606 $x46807)))
 (let (($x10183 (= set0_task_4_start agt_3_time_1)))
 (let (($x32389 (= agt_3_act_1 13)))
 (=> $x32389 (and $x10183 $x59191)))))))))))
(assert
 (let (($x18185 (= agt_3_act_1 14)))
 (=> $x18185 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x11236 (= agt_3_act_6 16)))
 (let (($x15482 (= agt_3_act_5 16)))
 (let (($x14707 (= agt_3_act_4 16)))
 (let (($x30320 (= agt_3_act_3 16)))
 (let (($x5926 (= agt_3_act_2 16)))
 (let (($x35907 (or $x5926 $x30320 $x14707 $x15482 $x11236)))
 (let (($x11061 (= set0_task_5_start agt_3_time_1)))
 (let (($x11619 (= agt_3_act_1 15)))
 (=> $x11619 (and $x11061 $x35907)))))))))))
(assert
 (let (($x26226 (= agt_3_act_1 16)))
 (=> $x26226 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x43314 (= agt_3_act_6 18)))
 (let (($x33758 (= agt_3_act_5 18)))
 (let (($x59681 (= agt_3_act_4 18)))
 (let (($x44399 (= agt_3_act_3 18)))
 (let (($x62368 (= agt_3_act_2 18)))
 (let (($x13884 (or $x62368 $x44399 $x59681 $x33758 $x43314)))
 (let (($x4279 (= set0_task_6_start agt_3_time_1)))
 (let (($x1892 (= agt_3_act_1 17)))
 (=> $x1892 (and $x4279 $x13884)))))))))))
(assert
 (let (($x39952 (= agt_3_act_1 18)))
 (=> $x39952 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x42242 (= agt_3_act_6 20)))
 (let (($x58393 (= agt_3_act_5 20)))
 (let (($x22643 (= agt_3_act_4 20)))
 (let (($x52649 (= agt_3_act_3 20)))
 (let (($x41476 (= agt_3_act_2 20)))
 (let (($x68064 (or $x41476 $x52649 $x22643 $x58393 $x42242)))
 (let (($x10661 (= set0_task_7_start agt_3_time_1)))
 (let (($x13741 (= agt_3_act_1 19)))
 (=> $x13741 (and $x10661 $x68064)))))))))))
(assert
 (let (($x399 (= agt_3_act_1 20)))
 (=> $x399 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x36442 (= agt_3_act_6 22)))
 (let (($x39870 (= agt_3_act_5 22)))
 (let (($x45795 (= agt_3_act_4 22)))
 (let (($x63979 (= agt_3_act_3 22)))
 (let (($x59231 (= agt_3_act_2 22)))
 (let (($x17960 (or $x59231 $x63979 $x45795 $x39870 $x36442)))
 (let (($x24077 (= set0_task_8_start agt_3_time_1)))
 (let (($x42659 (= agt_3_act_1 21)))
 (=> $x42659 (and $x24077 $x17960)))))))))))
(assert
 (let (($x25838 (= agt_3_act_1 22)))
 (=> $x25838 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x20473 (= agt_3_act_6 24)))
 (let (($x49070 (= agt_3_act_5 24)))
 (let (($x18328 (= agt_3_act_4 24)))
 (let (($x6135 (= agt_3_act_3 24)))
 (let (($x48063 (= agt_3_act_2 24)))
 (let (($x33185 (or $x48063 $x6135 $x18328 $x49070 $x20473)))
 (let (($x19999 (= set0_task_9_start agt_3_time_1)))
 (let (($x22946 (= agt_3_act_1 23)))
 (=> $x22946 (and $x19999 $x33185)))))))))))
(assert
 (let (($x22051 (= agt_3_act_1 24)))
 (=> $x22051 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x63481 (= agt_3_act_6 26)))
 (let (($x10992 (= agt_3_act_5 26)))
 (let (($x3120 (= agt_3_act_4 26)))
 (let (($x46815 (= agt_3_act_3 26)))
 (let (($x28512 (= agt_3_act_2 26)))
 (let (($x53004 (or $x28512 $x46815 $x3120 $x10992 $x63481)))
 (let (($x35440 (= set0_task_10_start agt_3_time_1)))
 (let (($x21661 (= agt_3_act_1 25)))
 (=> $x21661 (and $x35440 $x53004)))))))))))
(assert
 (let (($x45558 (= set0_task_10_agent 3)))
 (let (($x51731 (= set0_task_10_drop agt_3_time_1)))
 (let (($x36142 (= agt_3_act_1 26)))
 (=> $x36142 (and $x51731 $x45558))))))
(assert
 (let (($x13750 (= agt_3_act_6 28)))
 (let (($x49564 (= agt_3_act_5 28)))
 (let (($x45274 (= agt_3_act_4 28)))
 (let (($x58653 (= agt_3_act_3 28)))
 (let (($x32376 (= agt_3_act_2 28)))
 (let (($x60023 (or $x32376 $x58653 $x45274 $x49564 $x13750)))
 (let (($x65489 (= set0_task_11_start agt_3_time_1)))
 (let (($x49479 (= agt_3_act_1 27)))
 (=> $x49479 (and $x65489 $x60023)))))))))))
(assert
 (let (($x52141 (= set0_task_11_agent 3)))
 (let (($x13445 (= set0_task_11_drop agt_3_time_1)))
 (let (($x36691 (= agt_3_act_1 28)))
 (=> $x36691 (and $x13445 $x52141))))))
(assert
 (let (($x8310 (= agt_3_act_6 30)))
 (let (($x57593 (= agt_3_act_5 30)))
 (let (($x26793 (= agt_3_act_4 30)))
 (let (($x28218 (= agt_3_act_3 30)))
 (let (($x18848 (= agt_3_act_2 30)))
 (let (($x2944 (or $x18848 $x28218 $x26793 $x57593 $x8310)))
 (let (($x63956 (= set0_task_12_start agt_3_time_1)))
 (let (($x40368 (= agt_3_act_1 29)))
 (=> $x40368 (and $x63956 $x2944)))))))))))
(assert
 (let (($x27965 (= set0_task_12_agent 3)))
 (let (($x38196 (= set0_task_12_drop agt_3_time_1)))
 (let (($x44450 (= agt_3_act_1 30)))
 (=> $x44450 (and $x38196 $x27965))))))
(assert
 (let (($x37055 (= agt_3_act_6 32)))
 (let (($x47105 (= agt_3_act_5 32)))
 (let (($x49778 (= agt_3_act_4 32)))
 (let (($x64771 (= agt_3_act_3 32)))
 (let (($x45195 (= agt_3_act_2 32)))
 (let (($x18046 (or $x45195 $x64771 $x49778 $x47105 $x37055)))
 (let (($x31547 (= set0_task_13_start agt_3_time_1)))
 (let (($x53627 (= agt_3_act_1 31)))
 (=> $x53627 (and $x31547 $x18046)))))))))))
(assert
 (let (($x44331 (= set0_task_13_agent 3)))
 (let (($x67998 (= set0_task_13_drop agt_3_time_1)))
 (let (($x66654 (= agt_3_act_1 32)))
 (=> $x66654 (and $x67998 $x44331))))))
(assert
 (let (($x14365 (= agt_3_act_6 34)))
 (let (($x67880 (= agt_3_act_5 34)))
 (let (($x7644 (= agt_3_act_4 34)))
 (let (($x63725 (= agt_3_act_3 34)))
 (let (($x43820 (= agt_3_act_2 34)))
 (let (($x38911 (or $x43820 $x63725 $x7644 $x67880 $x14365)))
 (let (($x57456 (= set0_task_14_start agt_3_time_1)))
 (let (($x17192 (= agt_3_act_1 33)))
 (=> $x17192 (and $x57456 $x38911)))))))))))
(assert
 (let (($x23897 (= set0_task_14_agent 3)))
 (let (($x55068 (= set0_task_14_drop agt_3_time_1)))
 (let (($x47309 (= agt_3_act_1 34)))
 (=> $x47309 (and $x55068 $x23897))))))
(assert
 (let (($x12179 (= agt_3_act_6 6)))
 (let (($x18348 (= agt_3_act_5 6)))
 (let (($x27327 (= agt_3_act_4 6)))
 (let (($x30400 (= agt_3_act_3 6)))
 (let (($x67819 (or $x30400 $x27327 $x18348 $x12179)))
 (let (($x59819 (= set0_task_0_start agt_3_time_2)))
 (let (($x64360 (= agt_3_act_2 5)))
 (=> $x64360 (and $x59819 $x67819))))))))))
(assert
 (let (($x35476 (= agt_3_act_2 6)))
 (=> $x35476 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x14335 (= agt_3_act_6 8)))
 (let (($x27259 (= agt_3_act_5 8)))
 (let (($x3494 (= agt_3_act_4 8)))
 (let (($x51799 (= agt_3_act_3 8)))
 (let (($x53424 (or $x51799 $x3494 $x27259 $x14335)))
 (let (($x33873 (= set0_task_1_start agt_3_time_2)))
 (let (($x16032 (= agt_3_act_2 7)))
 (=> $x16032 (and $x33873 $x53424))))))))))
(assert
 (let (($x9746 (= agt_3_act_2 8)))
 (=> $x9746 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x44060 (= agt_3_act_6 10)))
 (let (($x35755 (= agt_3_act_5 10)))
 (let (($x59300 (= agt_3_act_4 10)))
 (let (($x27215 (= agt_3_act_3 10)))
 (let (($x32929 (or $x27215 $x59300 $x35755 $x44060)))
 (let (($x11598 (= set0_task_2_start agt_3_time_2)))
 (let (($x25542 (= agt_3_act_2 9)))
 (=> $x25542 (and $x11598 $x32929))))))))))
(assert
 (let (($x29513 (= agt_3_act_2 10)))
 (=> $x29513 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x46962 (= agt_3_act_6 12)))
 (let (($x45049 (= agt_3_act_5 12)))
 (let (($x8185 (= agt_3_act_4 12)))
 (let (($x41401 (= agt_3_act_3 12)))
 (let (($x68201 (or $x41401 $x8185 $x45049 $x46962)))
 (let (($x46591 (= set0_task_3_start agt_3_time_2)))
 (let (($x3335 (= agt_3_act_2 11)))
 (=> $x3335 (and $x46591 $x68201))))))))))
(assert
 (let (($x32278 (= agt_3_act_2 12)))
 (=> $x32278 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x46807 (= agt_3_act_6 14)))
 (let (($x62606 (= agt_3_act_5 14)))
 (let (($x39468 (= agt_3_act_4 14)))
 (let (($x58595 (= agt_3_act_3 14)))
 (let (($x25260 (or $x58595 $x39468 $x62606 $x46807)))
 (let (($x19235 (= set0_task_4_start agt_3_time_2)))
 (let (($x35346 (= agt_3_act_2 13)))
 (=> $x35346 (and $x19235 $x25260))))))))))
(assert
 (let (($x7996 (= agt_3_act_2 14)))
 (=> $x7996 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x11236 (= agt_3_act_6 16)))
 (let (($x15482 (= agt_3_act_5 16)))
 (let (($x14707 (= agt_3_act_4 16)))
 (let (($x30320 (= agt_3_act_3 16)))
 (let (($x13712 (or $x30320 $x14707 $x15482 $x11236)))
 (let (($x8058 (= set0_task_5_start agt_3_time_2)))
 (let (($x24989 (= agt_3_act_2 15)))
 (=> $x24989 (and $x8058 $x13712))))))))))
(assert
 (let (($x5926 (= agt_3_act_2 16)))
 (=> $x5926 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x43314 (= agt_3_act_6 18)))
 (let (($x33758 (= agt_3_act_5 18)))
 (let (($x59681 (= agt_3_act_4 18)))
 (let (($x44399 (= agt_3_act_3 18)))
 (let (($x4588 (or $x44399 $x59681 $x33758 $x43314)))
 (let (($x40504 (= set0_task_6_start agt_3_time_2)))
 (let (($x59012 (= agt_3_act_2 17)))
 (=> $x59012 (and $x40504 $x4588))))))))))
(assert
 (let (($x62368 (= agt_3_act_2 18)))
 (=> $x62368 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x42242 (= agt_3_act_6 20)))
 (let (($x58393 (= agt_3_act_5 20)))
 (let (($x22643 (= agt_3_act_4 20)))
 (let (($x52649 (= agt_3_act_3 20)))
 (let (($x16356 (or $x52649 $x22643 $x58393 $x42242)))
 (let (($x51919 (= set0_task_7_start agt_3_time_2)))
 (let (($x49246 (= agt_3_act_2 19)))
 (=> $x49246 (and $x51919 $x16356))))))))))
(assert
 (let (($x41476 (= agt_3_act_2 20)))
 (=> $x41476 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x36442 (= agt_3_act_6 22)))
 (let (($x39870 (= agt_3_act_5 22)))
 (let (($x45795 (= agt_3_act_4 22)))
 (let (($x63979 (= agt_3_act_3 22)))
 (let (($x61972 (or $x63979 $x45795 $x39870 $x36442)))
 (let (($x54768 (= set0_task_8_start agt_3_time_2)))
 (let (($x42797 (= agt_3_act_2 21)))
 (=> $x42797 (and $x54768 $x61972))))))))))
(assert
 (let (($x59231 (= agt_3_act_2 22)))
 (=> $x59231 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x20473 (= agt_3_act_6 24)))
 (let (($x49070 (= agt_3_act_5 24)))
 (let (($x18328 (= agt_3_act_4 24)))
 (let (($x6135 (= agt_3_act_3 24)))
 (let (($x60909 (or $x6135 $x18328 $x49070 $x20473)))
 (let (($x42710 (= set0_task_9_start agt_3_time_2)))
 (let (($x33092 (= agt_3_act_2 23)))
 (=> $x33092 (and $x42710 $x60909))))))))))
(assert
 (let (($x48063 (= agt_3_act_2 24)))
 (=> $x48063 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x63481 (= agt_3_act_6 26)))
 (let (($x10992 (= agt_3_act_5 26)))
 (let (($x3120 (= agt_3_act_4 26)))
 (let (($x46815 (= agt_3_act_3 26)))
 (let (($x14041 (or $x46815 $x3120 $x10992 $x63481)))
 (let (($x36547 (= set0_task_10_start agt_3_time_2)))
 (let (($x52776 (= agt_3_act_2 25)))
 (=> $x52776 (and $x36547 $x14041))))))))))
(assert
 (let (($x45558 (= set0_task_10_agent 3)))
 (let (($x15216 (= set0_task_10_drop agt_3_time_2)))
 (let (($x28512 (= agt_3_act_2 26)))
 (=> $x28512 (and $x15216 $x45558))))))
(assert
 (let (($x13750 (= agt_3_act_6 28)))
 (let (($x49564 (= agt_3_act_5 28)))
 (let (($x45274 (= agt_3_act_4 28)))
 (let (($x58653 (= agt_3_act_3 28)))
 (let (($x8381 (or $x58653 $x45274 $x49564 $x13750)))
 (let (($x36417 (= set0_task_11_start agt_3_time_2)))
 (let (($x67203 (= agt_3_act_2 27)))
 (=> $x67203 (and $x36417 $x8381))))))))))
(assert
 (let (($x52141 (= set0_task_11_agent 3)))
 (let (($x4785 (= set0_task_11_drop agt_3_time_2)))
 (let (($x32376 (= agt_3_act_2 28)))
 (=> $x32376 (and $x4785 $x52141))))))
(assert
 (let (($x8310 (= agt_3_act_6 30)))
 (let (($x57593 (= agt_3_act_5 30)))
 (let (($x26793 (= agt_3_act_4 30)))
 (let (($x28218 (= agt_3_act_3 30)))
 (let (($x20645 (or $x28218 $x26793 $x57593 $x8310)))
 (let (($x17124 (= set0_task_12_start agt_3_time_2)))
 (let (($x22058 (= agt_3_act_2 29)))
 (=> $x22058 (and $x17124 $x20645))))))))))
(assert
 (let (($x27965 (= set0_task_12_agent 3)))
 (let (($x26643 (= set0_task_12_drop agt_3_time_2)))
 (let (($x18848 (= agt_3_act_2 30)))
 (=> $x18848 (and $x26643 $x27965))))))
(assert
 (let (($x37055 (= agt_3_act_6 32)))
 (let (($x47105 (= agt_3_act_5 32)))
 (let (($x49778 (= agt_3_act_4 32)))
 (let (($x64771 (= agt_3_act_3 32)))
 (let (($x7410 (or $x64771 $x49778 $x47105 $x37055)))
 (let (($x51623 (= set0_task_13_start agt_3_time_2)))
 (let (($x46664 (= agt_3_act_2 31)))
 (=> $x46664 (and $x51623 $x7410))))))))))
(assert
 (let (($x44331 (= set0_task_13_agent 3)))
 (let (($x47519 (= set0_task_13_drop agt_3_time_2)))
 (let (($x45195 (= agt_3_act_2 32)))
 (=> $x45195 (and $x47519 $x44331))))))
(assert
 (let (($x14365 (= agt_3_act_6 34)))
 (let (($x67880 (= agt_3_act_5 34)))
 (let (($x7644 (= agt_3_act_4 34)))
 (let (($x63725 (= agt_3_act_3 34)))
 (let (($x418 (or $x63725 $x7644 $x67880 $x14365)))
 (let (($x42626 (= set0_task_14_start agt_3_time_2)))
 (let (($x2753 (= agt_3_act_2 33)))
 (=> $x2753 (and $x42626 $x418))))))))))
(assert
 (let (($x23897 (= set0_task_14_agent 3)))
 (let (($x65099 (= set0_task_14_drop agt_3_time_2)))
 (let (($x43820 (= agt_3_act_2 34)))
 (=> $x43820 (and $x65099 $x23897))))))
(assert
 (let (($x12179 (= agt_3_act_6 6)))
 (let (($x18348 (= agt_3_act_5 6)))
 (let (($x27327 (= agt_3_act_4 6)))
 (let (($x54232 (or $x27327 $x18348 $x12179)))
 (let (($x47942 (= set0_task_0_start agt_3_time_3)))
 (let (($x3653 (= agt_3_act_3 5)))
 (=> $x3653 (and $x47942 $x54232)))))))))
(assert
 (let (($x30400 (= agt_3_act_3 6)))
 (=> $x30400 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x14335 (= agt_3_act_6 8)))
 (let (($x27259 (= agt_3_act_5 8)))
 (let (($x3494 (= agt_3_act_4 8)))
 (let (($x57574 (or $x3494 $x27259 $x14335)))
 (let (($x53313 (= set0_task_1_start agt_3_time_3)))
 (let (($x30090 (= agt_3_act_3 7)))
 (=> $x30090 (and $x53313 $x57574)))))))))
(assert
 (let (($x51799 (= agt_3_act_3 8)))
 (=> $x51799 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x44060 (= agt_3_act_6 10)))
 (let (($x35755 (= agt_3_act_5 10)))
 (let (($x59300 (= agt_3_act_4 10)))
 (let (($x47830 (or $x59300 $x35755 $x44060)))
 (let (($x66709 (= set0_task_2_start agt_3_time_3)))
 (let (($x51866 (= agt_3_act_3 9)))
 (=> $x51866 (and $x66709 $x47830)))))))))
(assert
 (let (($x27215 (= agt_3_act_3 10)))
 (=> $x27215 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x46962 (= agt_3_act_6 12)))
 (let (($x45049 (= agt_3_act_5 12)))
 (let (($x8185 (= agt_3_act_4 12)))
 (let (($x29402 (or $x8185 $x45049 $x46962)))
 (let (($x59101 (= set0_task_3_start agt_3_time_3)))
 (let (($x66287 (= agt_3_act_3 11)))
 (=> $x66287 (and $x59101 $x29402)))))))))
(assert
 (let (($x41401 (= agt_3_act_3 12)))
 (=> $x41401 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x46807 (= agt_3_act_6 14)))
 (let (($x62606 (= agt_3_act_5 14)))
 (let (($x39468 (= agt_3_act_4 14)))
 (let (($x33875 (or $x39468 $x62606 $x46807)))
 (let (($x33966 (= set0_task_4_start agt_3_time_3)))
 (let (($x43622 (= agt_3_act_3 13)))
 (=> $x43622 (and $x33966 $x33875)))))))))
(assert
 (let (($x58595 (= agt_3_act_3 14)))
 (=> $x58595 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x11236 (= agt_3_act_6 16)))
 (let (($x15482 (= agt_3_act_5 16)))
 (let (($x14707 (= agt_3_act_4 16)))
 (let (($x4966 (or $x14707 $x15482 $x11236)))
 (let (($x60315 (= set0_task_5_start agt_3_time_3)))
 (let (($x46471 (= agt_3_act_3 15)))
 (=> $x46471 (and $x60315 $x4966)))))))))
(assert
 (let (($x30320 (= agt_3_act_3 16)))
 (=> $x30320 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x43314 (= agt_3_act_6 18)))
 (let (($x33758 (= agt_3_act_5 18)))
 (let (($x59681 (= agt_3_act_4 18)))
 (let (($x26374 (or $x59681 $x33758 $x43314)))
 (let (($x59580 (= set0_task_6_start agt_3_time_3)))
 (let (($x25661 (= agt_3_act_3 17)))
 (=> $x25661 (and $x59580 $x26374)))))))))
(assert
 (let (($x44399 (= agt_3_act_3 18)))
 (=> $x44399 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x42242 (= agt_3_act_6 20)))
 (let (($x58393 (= agt_3_act_5 20)))
 (let (($x22643 (= agt_3_act_4 20)))
 (let (($x3462 (or $x22643 $x58393 $x42242)))
 (let (($x18333 (= set0_task_7_start agt_3_time_3)))
 (let (($x37838 (= agt_3_act_3 19)))
 (=> $x37838 (and $x18333 $x3462)))))))))
(assert
 (let (($x52649 (= agt_3_act_3 20)))
 (=> $x52649 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x36442 (= agt_3_act_6 22)))
 (let (($x39870 (= agt_3_act_5 22)))
 (let (($x45795 (= agt_3_act_4 22)))
 (let (($x33780 (or $x45795 $x39870 $x36442)))
 (let (($x17364 (= set0_task_8_start agt_3_time_3)))
 (let (($x25062 (= agt_3_act_3 21)))
 (=> $x25062 (and $x17364 $x33780)))))))))
(assert
 (let (($x63979 (= agt_3_act_3 22)))
 (=> $x63979 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x20473 (= agt_3_act_6 24)))
 (let (($x49070 (= agt_3_act_5 24)))
 (let (($x18328 (= agt_3_act_4 24)))
 (let (($x56673 (or $x18328 $x49070 $x20473)))
 (let (($x65728 (= set0_task_9_start agt_3_time_3)))
 (let (($x14437 (= agt_3_act_3 23)))
 (=> $x14437 (and $x65728 $x56673)))))))))
(assert
 (let (($x6135 (= agt_3_act_3 24)))
 (=> $x6135 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x63481 (= agt_3_act_6 26)))
 (let (($x10992 (= agt_3_act_5 26)))
 (let (($x3120 (= agt_3_act_4 26)))
 (let (($x17488 (or $x3120 $x10992 $x63481)))
 (let (($x19736 (= set0_task_10_start agt_3_time_3)))
 (let (($x12626 (= agt_3_act_3 25)))
 (=> $x12626 (and $x19736 $x17488)))))))))
(assert
 (let (($x45558 (= set0_task_10_agent 3)))
 (let (($x5062 (= set0_task_10_drop agt_3_time_3)))
 (let (($x46815 (= agt_3_act_3 26)))
 (=> $x46815 (and $x5062 $x45558))))))
(assert
 (let (($x13750 (= agt_3_act_6 28)))
 (let (($x49564 (= agt_3_act_5 28)))
 (let (($x45274 (= agt_3_act_4 28)))
 (let (($x68143 (or $x45274 $x49564 $x13750)))
 (let (($x44147 (= set0_task_11_start agt_3_time_3)))
 (let (($x20019 (= agt_3_act_3 27)))
 (=> $x20019 (and $x44147 $x68143)))))))))
(assert
 (let (($x52141 (= set0_task_11_agent 3)))
 (let (($x27440 (= set0_task_11_drop agt_3_time_3)))
 (let (($x58653 (= agt_3_act_3 28)))
 (=> $x58653 (and $x27440 $x52141))))))
(assert
 (let (($x8310 (= agt_3_act_6 30)))
 (let (($x57593 (= agt_3_act_5 30)))
 (let (($x26793 (= agt_3_act_4 30)))
 (let (($x31801 (or $x26793 $x57593 $x8310)))
 (let (($x13323 (= set0_task_12_start agt_3_time_3)))
 (let (($x661 (= agt_3_act_3 29)))
 (=> $x661 (and $x13323 $x31801)))))))))
(assert
 (let (($x27965 (= set0_task_12_agent 3)))
 (let (($x5693 (= set0_task_12_drop agt_3_time_3)))
 (let (($x28218 (= agt_3_act_3 30)))
 (=> $x28218 (and $x5693 $x27965))))))
(assert
 (let (($x37055 (= agt_3_act_6 32)))
 (let (($x47105 (= agt_3_act_5 32)))
 (let (($x49778 (= agt_3_act_4 32)))
 (let (($x34542 (or $x49778 $x47105 $x37055)))
 (let (($x55789 (= set0_task_13_start agt_3_time_3)))
 (let (($x32966 (= agt_3_act_3 31)))
 (=> $x32966 (and $x55789 $x34542)))))))))
(assert
 (let (($x44331 (= set0_task_13_agent 3)))
 (let (($x59115 (= set0_task_13_drop agt_3_time_3)))
 (let (($x64771 (= agt_3_act_3 32)))
 (=> $x64771 (and $x59115 $x44331))))))
(assert
 (let (($x14365 (= agt_3_act_6 34)))
 (let (($x67880 (= agt_3_act_5 34)))
 (let (($x7644 (= agt_3_act_4 34)))
 (let (($x18868 (or $x7644 $x67880 $x14365)))
 (let (($x61387 (= set0_task_14_start agt_3_time_3)))
 (let (($x10523 (= agt_3_act_3 33)))
 (=> $x10523 (and $x61387 $x18868)))))))))
(assert
 (let (($x23897 (= set0_task_14_agent 3)))
 (let (($x47741 (= set0_task_14_drop agt_3_time_3)))
 (let (($x63725 (= agt_3_act_3 34)))
 (=> $x63725 (and $x47741 $x23897))))))
(assert
 (let (($x12179 (= agt_3_act_6 6)))
 (let (($x18348 (= agt_3_act_5 6)))
 (let (($x60310 (or $x18348 $x12179)))
 (let (($x51230 (= set0_task_0_start agt_3_time_4)))
 (let (($x41670 (= agt_3_act_4 5)))
 (=> $x41670 (and $x51230 $x60310))))))))
(assert
 (let (($x27327 (= agt_3_act_4 6)))
 (=> $x27327 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x14335 (= agt_3_act_6 8)))
 (let (($x27259 (= agt_3_act_5 8)))
 (let (($x57526 (or $x27259 $x14335)))
 (let (($x13617 (= set0_task_1_start agt_3_time_4)))
 (let (($x22913 (= agt_3_act_4 7)))
 (=> $x22913 (and $x13617 $x57526))))))))
(assert
 (let (($x3494 (= agt_3_act_4 8)))
 (=> $x3494 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x44060 (= agt_3_act_6 10)))
 (let (($x35755 (= agt_3_act_5 10)))
 (let (($x40134 (or $x35755 $x44060)))
 (let (($x18235 (= set0_task_2_start agt_3_time_4)))
 (let (($x63553 (= agt_3_act_4 9)))
 (=> $x63553 (and $x18235 $x40134))))))))
(assert
 (let (($x59300 (= agt_3_act_4 10)))
 (=> $x59300 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x46962 (= agt_3_act_6 12)))
 (let (($x45049 (= agt_3_act_5 12)))
 (let (($x44816 (or $x45049 $x46962)))
 (let (($x49901 (= set0_task_3_start agt_3_time_4)))
 (let (($x49409 (= agt_3_act_4 11)))
 (=> $x49409 (and $x49901 $x44816))))))))
(assert
 (let (($x8185 (= agt_3_act_4 12)))
 (=> $x8185 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x46807 (= agt_3_act_6 14)))
 (let (($x62606 (= agt_3_act_5 14)))
 (let (($x59393 (or $x62606 $x46807)))
 (let (($x41731 (= set0_task_4_start agt_3_time_4)))
 (let (($x5009 (= agt_3_act_4 13)))
 (=> $x5009 (and $x41731 $x59393))))))))
(assert
 (let (($x39468 (= agt_3_act_4 14)))
 (=> $x39468 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x11236 (= agt_3_act_6 16)))
 (let (($x15482 (= agt_3_act_5 16)))
 (let (($x51763 (or $x15482 $x11236)))
 (let (($x44852 (= set0_task_5_start agt_3_time_4)))
 (let (($x56475 (= agt_3_act_4 15)))
 (=> $x56475 (and $x44852 $x51763))))))))
(assert
 (let (($x14707 (= agt_3_act_4 16)))
 (=> $x14707 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x43314 (= agt_3_act_6 18)))
 (let (($x33758 (= agt_3_act_5 18)))
 (let (($x22120 (or $x33758 $x43314)))
 (let (($x50608 (= set0_task_6_start agt_3_time_4)))
 (let (($x16880 (= agt_3_act_4 17)))
 (=> $x16880 (and $x50608 $x22120))))))))
(assert
 (let (($x59681 (= agt_3_act_4 18)))
 (=> $x59681 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x42242 (= agt_3_act_6 20)))
 (let (($x58393 (= agt_3_act_5 20)))
 (let (($x13818 (or $x58393 $x42242)))
 (let (($x12401 (= set0_task_7_start agt_3_time_4)))
 (let (($x62152 (= agt_3_act_4 19)))
 (=> $x62152 (and $x12401 $x13818))))))))
(assert
 (let (($x22643 (= agt_3_act_4 20)))
 (=> $x22643 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x36442 (= agt_3_act_6 22)))
 (let (($x39870 (= agt_3_act_5 22)))
 (let (($x1891 (or $x39870 $x36442)))
 (let (($x66660 (= set0_task_8_start agt_3_time_4)))
 (let (($x15505 (= agt_3_act_4 21)))
 (=> $x15505 (and $x66660 $x1891))))))))
(assert
 (let (($x45795 (= agt_3_act_4 22)))
 (=> $x45795 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x20473 (= agt_3_act_6 24)))
 (let (($x49070 (= agt_3_act_5 24)))
 (let (($x15408 (or $x49070 $x20473)))
 (let (($x15626 (= set0_task_9_start agt_3_time_4)))
 (let (($x19190 (= agt_3_act_4 23)))
 (=> $x19190 (and $x15626 $x15408))))))))
(assert
 (let (($x18328 (= agt_3_act_4 24)))
 (=> $x18328 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x63481 (= agt_3_act_6 26)))
 (let (($x10992 (= agt_3_act_5 26)))
 (let (($x49323 (or $x10992 $x63481)))
 (let (($x48475 (= set0_task_10_start agt_3_time_4)))
 (let (($x2125 (= agt_3_act_4 25)))
 (=> $x2125 (and $x48475 $x49323))))))))
(assert
 (let (($x45558 (= set0_task_10_agent 3)))
 (let (($x42967 (= set0_task_10_drop agt_3_time_4)))
 (let (($x3120 (= agt_3_act_4 26)))
 (=> $x3120 (and $x42967 $x45558))))))
(assert
 (let (($x13750 (= agt_3_act_6 28)))
 (let (($x49564 (= agt_3_act_5 28)))
 (let (($x4851 (or $x49564 $x13750)))
 (let (($x28154 (= set0_task_11_start agt_3_time_4)))
 (let (($x36914 (= agt_3_act_4 27)))
 (=> $x36914 (and $x28154 $x4851))))))))
(assert
 (let (($x52141 (= set0_task_11_agent 3)))
 (let (($x30751 (= set0_task_11_drop agt_3_time_4)))
 (let (($x45274 (= agt_3_act_4 28)))
 (=> $x45274 (and $x30751 $x52141))))))
(assert
 (let (($x8310 (= agt_3_act_6 30)))
 (let (($x57593 (= agt_3_act_5 30)))
 (let (($x39551 (or $x57593 $x8310)))
 (let (($x27746 (= set0_task_12_start agt_3_time_4)))
 (let (($x34635 (= agt_3_act_4 29)))
 (=> $x34635 (and $x27746 $x39551))))))))
(assert
 (let (($x27965 (= set0_task_12_agent 3)))
 (let (($x17583 (= set0_task_12_drop agt_3_time_4)))
 (let (($x26793 (= agt_3_act_4 30)))
 (=> $x26793 (and $x17583 $x27965))))))
(assert
 (let (($x37055 (= agt_3_act_6 32)))
 (let (($x47105 (= agt_3_act_5 32)))
 (let (($x65934 (or $x47105 $x37055)))
 (let (($x14540 (= set0_task_13_start agt_3_time_4)))
 (let (($x64033 (= agt_3_act_4 31)))
 (=> $x64033 (and $x14540 $x65934))))))))
(assert
 (let (($x44331 (= set0_task_13_agent 3)))
 (let (($x29234 (= set0_task_13_drop agt_3_time_4)))
 (let (($x49778 (= agt_3_act_4 32)))
 (=> $x49778 (and $x29234 $x44331))))))
(assert
 (let (($x14365 (= agt_3_act_6 34)))
 (let (($x67880 (= agt_3_act_5 34)))
 (let (($x47023 (or $x67880 $x14365)))
 (let (($x4880 (= set0_task_14_start agt_3_time_4)))
 (let (($x63228 (= agt_3_act_4 33)))
 (=> $x63228 (and $x4880 $x47023))))))))
(assert
 (let (($x23897 (= set0_task_14_agent 3)))
 (let (($x59650 (= set0_task_14_drop agt_3_time_4)))
 (let (($x7644 (= agt_3_act_4 34)))
 (=> $x7644 (and $x59650 $x23897))))))
(assert
 (let (($x60484 (= agt_3_act_5 5)))
 (=> $x60484 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x18348 (= agt_3_act_5 6)))
 (=> $x18348 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x63843 (= agt_3_act_5 7)))
 (=> $x63843 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x27259 (= agt_3_act_5 8)))
 (=> $x27259 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x50022 (= agt_3_act_5 9)))
 (=> $x50022 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x35755 (= agt_3_act_5 10)))
 (=> $x35755 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x46511 (= agt_3_act_5 11)))
 (=> $x46511 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x45049 (= agt_3_act_5 12)))
 (=> $x45049 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x43224 (= agt_3_act_5 13)))
 (=> $x43224 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x62606 (= agt_3_act_5 14)))
 (=> $x62606 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x51654 (= agt_3_act_5 15)))
 (=> $x51654 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x15482 (= agt_3_act_5 16)))
 (=> $x15482 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x24765 (= agt_3_act_5 17)))
 (=> $x24765 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x33758 (= agt_3_act_5 18)))
 (=> $x33758 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x20226 (= agt_3_act_5 19)))
 (=> $x20226 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x58393 (= agt_3_act_5 20)))
 (=> $x58393 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x44660 (= agt_3_act_5 21)))
 (=> $x44660 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x39870 (= agt_3_act_5 22)))
 (=> $x39870 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x12816 (= agt_3_act_5 23)))
 (=> $x12816 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x49070 (= agt_3_act_5 24)))
 (=> $x49070 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x64363 (= agt_3_act_5 25)))
 (=> $x64363 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x45558 (= set0_task_10_agent 3)))
 (let (($x23040 (= set0_task_10_drop agt_3_time_5)))
 (let (($x10992 (= agt_3_act_5 26)))
 (=> $x10992 (and $x23040 $x45558))))))
(assert
 (let (($x52458 (= agt_3_act_5 27)))
 (=> $x52458 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x52141 (= set0_task_11_agent 3)))
 (let (($x56256 (= set0_task_11_drop agt_3_time_5)))
 (let (($x49564 (= agt_3_act_5 28)))
 (=> $x49564 (and $x56256 $x52141))))))
(assert
 (let (($x65536 (= agt_3_act_5 29)))
 (=> $x65536 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x27965 (= set0_task_12_agent 3)))
 (let (($x12759 (= set0_task_12_drop agt_3_time_5)))
 (let (($x57593 (= agt_3_act_5 30)))
 (=> $x57593 (and $x12759 $x27965))))))
(assert
 (let (($x40530 (= agt_3_act_5 31)))
 (=> $x40530 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x44331 (= set0_task_13_agent 3)))
 (let (($x18140 (= set0_task_13_drop agt_3_time_5)))
 (let (($x47105 (= agt_3_act_5 32)))
 (=> $x47105 (and $x18140 $x44331))))))
(assert
 (let (($x33192 (= agt_3_act_5 33)))
 (=> $x33192 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x23897 (= set0_task_14_agent 3)))
 (let (($x31248 (= set0_task_14_drop agt_3_time_5)))
 (let (($x67880 (= agt_3_act_5 34)))
 (=> $x67880 (and $x31248 $x23897))))))
(assert
 (let (($x53282 (= agt_3_act_6 5)))
 (=> $x53282 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x12179 (= agt_3_act_6 6)))
 (=> $x12179 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x15888 (= agt_3_act_6 7)))
 (=> $x15888 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x14335 (= agt_3_act_6 8)))
 (=> $x14335 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x658 (= agt_3_act_6 9)))
 (=> $x658 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x44060 (= agt_3_act_6 10)))
 (=> $x44060 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x46472 (= agt_3_act_6 11)))
 (=> $x46472 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x46962 (= agt_3_act_6 12)))
 (=> $x46962 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x28709 (= agt_3_act_6 13)))
 (=> $x28709 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x46807 (= agt_3_act_6 14)))
 (=> $x46807 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x1385 (= agt_3_act_6 15)))
 (=> $x1385 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x11236 (= agt_3_act_6 16)))
 (=> $x11236 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x21183 (= agt_3_act_6 17)))
 (=> $x21183 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x43314 (= agt_3_act_6 18)))
 (=> $x43314 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x53589 (= agt_3_act_6 19)))
 (=> $x53589 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x42242 (= agt_3_act_6 20)))
 (=> $x42242 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x64145 (= agt_3_act_6 21)))
 (=> $x64145 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x36442 (= agt_3_act_6 22)))
 (=> $x36442 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x3496 (= agt_3_act_6 23)))
 (=> $x3496 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x20473 (= agt_3_act_6 24)))
 (=> $x20473 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x48794 (= agt_3_act_6 25)))
 (=> $x48794 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x45558 (= set0_task_10_agent 3)))
 (let (($x50039 (= set0_task_10_drop agt_3_time_6)))
 (let (($x63481 (= agt_3_act_6 26)))
 (=> $x63481 (and $x50039 $x45558))))))
(assert
 (let (($x9115 (= agt_3_act_6 27)))
 (=> $x9115 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x52141 (= set0_task_11_agent 3)))
 (let (($x58705 (= set0_task_11_drop agt_3_time_6)))
 (let (($x13750 (= agt_3_act_6 28)))
 (=> $x13750 (and $x58705 $x52141))))))
(assert
 (let (($x16476 (= agt_3_act_6 29)))
 (=> $x16476 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x27965 (= set0_task_12_agent 3)))
 (let (($x34161 (= set0_task_12_drop agt_3_time_6)))
 (let (($x8310 (= agt_3_act_6 30)))
 (=> $x8310 (and $x34161 $x27965))))))
(assert
 (let (($x29349 (= agt_3_act_6 31)))
 (=> $x29349 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x44331 (= set0_task_13_agent 3)))
 (let (($x36175 (= set0_task_13_drop agt_3_time_6)))
 (let (($x37055 (= agt_3_act_6 32)))
 (=> $x37055 (and $x36175 $x44331))))))
(assert
 (let (($x32791 (= agt_3_act_6 33)))
 (=> $x32791 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x23897 (= set0_task_14_agent 3)))
 (let (($x23091 (= set0_task_14_drop agt_3_time_6)))
 (let (($x14365 (= agt_3_act_6 34)))
 (=> $x14365 (and $x23091 $x23897))))))
(assert
 (let (($x63694 (= agt_4_act_6 6)))
 (let (($x40040 (= agt_4_act_5 6)))
 (let (($x54792 (= agt_4_act_4 6)))
 (let (($x36123 (= agt_4_act_3 6)))
 (let (($x8469 (= agt_4_act_2 6)))
 (let (($x41810 (or $x8469 $x36123 $x54792 $x40040 $x63694)))
 (let (($x51827 (= set0_task_0_start agt_4_time_1)))
 (let (($x39124 (= agt_4_act_1 5)))
 (=> $x39124 (and $x51827 $x41810)))))))))))
(assert
 (let (($x44750 (= agt_4_act_1 6)))
 (=> $x44750 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x31638 (= agt_4_act_6 8)))
 (let (($x64437 (= agt_4_act_5 8)))
 (let (($x5684 (= agt_4_act_4 8)))
 (let (($x53446 (= agt_4_act_3 8)))
 (let (($x25972 (= agt_4_act_2 8)))
 (let (($x36616 (or $x25972 $x53446 $x5684 $x64437 $x31638)))
 (let (($x19626 (= set0_task_1_start agt_4_time_1)))
 (let (($x53620 (= agt_4_act_1 7)))
 (=> $x53620 (and $x19626 $x36616)))))))))))
(assert
 (let (($x45898 (= agt_4_act_1 8)))
 (=> $x45898 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x73318 (= agt_4_act_6 10)))
 (let (($x24509 (= agt_4_act_5 10)))
 (let (($x15134 (= agt_4_act_4 10)))
 (let (($x11914 (= agt_4_act_3 10)))
 (let (($x45205 (= agt_4_act_2 10)))
 (let (($x42681 (or $x45205 $x11914 $x15134 $x24509 $x73318)))
 (let (($x64387 (= set0_task_2_start agt_4_time_1)))
 (let (($x65680 (= agt_4_act_1 9)))
 (=> $x65680 (and $x64387 $x42681)))))))))))
(assert
 (let (($x54747 (= agt_4_act_1 10)))
 (=> $x54747 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x65276 (= agt_4_act_6 12)))
 (let (($x25064 (= agt_4_act_5 12)))
 (let (($x24721 (= agt_4_act_4 12)))
 (let (($x22991 (= agt_4_act_3 12)))
 (let (($x52869 (= agt_4_act_2 12)))
 (let (($x44154 (or $x52869 $x22991 $x24721 $x25064 $x65276)))
 (let (($x5110 (= set0_task_3_start agt_4_time_1)))
 (let (($x13687 (= agt_4_act_1 11)))
 (=> $x13687 (and $x5110 $x44154)))))))))))
(assert
 (let (($x64108 (= agt_4_act_1 12)))
 (=> $x64108 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x47657 (= agt_4_act_6 14)))
 (let (($x27962 (= agt_4_act_5 14)))
 (let (($x66024 (= agt_4_act_4 14)))
 (let (($x23160 (= agt_4_act_3 14)))
 (let (($x11372 (= agt_4_act_2 14)))
 (let (($x38437 (or $x11372 $x23160 $x66024 $x27962 $x47657)))
 (let (($x55651 (= set0_task_4_start agt_4_time_1)))
 (let (($x30911 (= agt_4_act_1 13)))
 (=> $x30911 (and $x55651 $x38437)))))))))))
(assert
 (let (($x7363 (= agt_4_act_1 14)))
 (=> $x7363 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x58289 (= agt_4_act_6 16)))
 (let (($x28337 (= agt_4_act_5 16)))
 (let (($x55921 (= agt_4_act_4 16)))
 (let (($x22302 (= agt_4_act_3 16)))
 (let (($x68088 (= agt_4_act_2 16)))
 (let (($x45312 (or $x68088 $x22302 $x55921 $x28337 $x58289)))
 (let (($x48424 (= set0_task_5_start agt_4_time_1)))
 (let (($x27254 (= agt_4_act_1 15)))
 (=> $x27254 (and $x48424 $x45312)))))))))))
(assert
 (let (($x66755 (= agt_4_act_1 16)))
 (=> $x66755 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x1529 (= agt_4_act_6 18)))
 (let (($x64565 (= agt_4_act_5 18)))
 (let (($x50936 (= agt_4_act_4 18)))
 (let (($x49713 (= agt_4_act_3 18)))
 (let (($x43586 (= agt_4_act_2 18)))
 (let (($x28532 (or $x43586 $x49713 $x50936 $x64565 $x1529)))
 (let (($x60297 (= set0_task_6_start agt_4_time_1)))
 (let (($x58845 (= agt_4_act_1 17)))
 (=> $x58845 (and $x60297 $x28532)))))))))))
(assert
 (let (($x50776 (= agt_4_act_1 18)))
 (=> $x50776 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x2037 (= agt_4_act_6 20)))
 (let (($x6421 (= agt_4_act_5 20)))
 (let (($x51670 (= agt_4_act_4 20)))
 (let (($x6901 (= agt_4_act_3 20)))
 (let (($x3693 (= agt_4_act_2 20)))
 (let (($x18335 (or $x3693 $x6901 $x51670 $x6421 $x2037)))
 (let (($x9262 (= set0_task_7_start agt_4_time_1)))
 (let (($x15022 (= agt_4_act_1 19)))
 (=> $x15022 (and $x9262 $x18335)))))))))))
(assert
 (let (($x48443 (= agt_4_act_1 20)))
 (=> $x48443 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x58237 (= agt_4_act_6 22)))
 (let (($x17544 (= agt_4_act_5 22)))
 (let (($x26358 (= agt_4_act_4 22)))
 (let (($x24663 (= agt_4_act_3 22)))
 (let (($x1353 (= agt_4_act_2 22)))
 (let (($x423 (or $x1353 $x24663 $x26358 $x17544 $x58237)))
 (let (($x36187 (= set0_task_8_start agt_4_time_1)))
 (let (($x26873 (= agt_4_act_1 21)))
 (=> $x26873 (and $x36187 $x423)))))))))))
(assert
 (let (($x52086 (= agt_4_act_1 22)))
 (=> $x52086 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x61979 (= agt_4_act_6 24)))
 (let (($x2374 (= agt_4_act_5 24)))
 (let (($x7998 (= agt_4_act_4 24)))
 (let (($x20610 (= agt_4_act_3 24)))
 (let (($x43151 (= agt_4_act_2 24)))
 (let (($x49111 (or $x43151 $x20610 $x7998 $x2374 $x61979)))
 (let (($x27594 (= set0_task_9_start agt_4_time_1)))
 (let (($x30579 (= agt_4_act_1 23)))
 (=> $x30579 (and $x27594 $x49111)))))))))))
(assert
 (let (($x54777 (= agt_4_act_1 24)))
 (=> $x54777 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x13969 (= agt_4_act_6 26)))
 (let (($x50382 (= agt_4_act_5 26)))
 (let (($x55182 (= agt_4_act_4 26)))
 (let (($x16268 (= agt_4_act_3 26)))
 (let (($x57008 (= agt_4_act_2 26)))
 (let (($x41492 (or $x57008 $x16268 $x55182 $x50382 $x13969)))
 (let (($x50478 (= set0_task_10_start agt_4_time_1)))
 (let (($x16720 (= agt_4_act_1 25)))
 (=> $x16720 (and $x50478 $x41492)))))))))))
(assert
 (let (($x38834 (= set0_task_10_agent 4)))
 (let (($x14997 (= set0_task_10_drop agt_4_time_1)))
 (let (($x38770 (= agt_4_act_1 26)))
 (=> $x38770 (and $x14997 $x38834))))))
(assert
 (let (($x57602 (= agt_4_act_6 28)))
 (let (($x47496 (= agt_4_act_5 28)))
 (let (($x43789 (= agt_4_act_4 28)))
 (let (($x42609 (= agt_4_act_3 28)))
 (let (($x24987 (= agt_4_act_2 28)))
 (let (($x29781 (or $x24987 $x42609 $x43789 $x47496 $x57602)))
 (let (($x31161 (= set0_task_11_start agt_4_time_1)))
 (let (($x41340 (= agt_4_act_1 27)))
 (=> $x41340 (and $x31161 $x29781)))))))))))
(assert
 (let (($x41969 (= set0_task_11_agent 4)))
 (let (($x43127 (= set0_task_11_drop agt_4_time_1)))
 (let (($x29363 (= agt_4_act_1 28)))
 (=> $x29363 (and $x43127 $x41969))))))
(assert
 (let (($x12542 (= agt_4_act_6 30)))
 (let (($x774 (= agt_4_act_5 30)))
 (let (($x27573 (= agt_4_act_4 30)))
 (let (($x34615 (= agt_4_act_3 30)))
 (let (($x10414 (= agt_4_act_2 30)))
 (let (($x13964 (or $x10414 $x34615 $x27573 $x774 $x12542)))
 (let (($x6548 (= set0_task_12_start agt_4_time_1)))
 (let (($x42971 (= agt_4_act_1 29)))
 (=> $x42971 (and $x6548 $x13964)))))))))))
(assert
 (let (($x7324 (= set0_task_12_agent 4)))
 (let (($x6097 (= set0_task_12_drop agt_4_time_1)))
 (let (($x48610 (= agt_4_act_1 30)))
 (=> $x48610 (and $x6097 $x7324))))))
(assert
 (let (($x55137 (= agt_4_act_6 32)))
 (let (($x8942 (= agt_4_act_5 32)))
 (let (($x41021 (= agt_4_act_4 32)))
 (let (($x54537 (= agt_4_act_3 32)))
 (let (($x442 (= agt_4_act_2 32)))
 (let (($x63889 (or $x442 $x54537 $x41021 $x8942 $x55137)))
 (let (($x38733 (= set0_task_13_start agt_4_time_1)))
 (let (($x54084 (= agt_4_act_1 31)))
 (=> $x54084 (and $x38733 $x63889)))))))))))
(assert
 (let (($x21617 (= set0_task_13_agent 4)))
 (let (($x11583 (= set0_task_13_drop agt_4_time_1)))
 (let (($x10035 (= agt_4_act_1 32)))
 (=> $x10035 (and $x11583 $x21617))))))
(assert
 (let (($x32827 (= agt_4_act_6 34)))
 (let (($x50814 (= agt_4_act_5 34)))
 (let (($x4439 (= agt_4_act_4 34)))
 (let (($x14327 (= agt_4_act_3 34)))
 (let (($x298 (= agt_4_act_2 34)))
 (let (($x20314 (or $x298 $x14327 $x4439 $x50814 $x32827)))
 (let (($x7950 (= set0_task_14_start agt_4_time_1)))
 (let (($x20709 (= agt_4_act_1 33)))
 (=> $x20709 (and $x7950 $x20314)))))))))))
(assert
 (let (($x32100 (= set0_task_14_agent 4)))
 (let (($x24828 (= set0_task_14_drop agt_4_time_1)))
 (let (($x34979 (= agt_4_act_1 34)))
 (=> $x34979 (and $x24828 $x32100))))))
(assert
 (let (($x63694 (= agt_4_act_6 6)))
 (let (($x40040 (= agt_4_act_5 6)))
 (let (($x54792 (= agt_4_act_4 6)))
 (let (($x36123 (= agt_4_act_3 6)))
 (let (($x6896 (or $x36123 $x54792 $x40040 $x63694)))
 (let (($x66206 (= set0_task_0_start agt_4_time_2)))
 (let (($x35793 (= agt_4_act_2 5)))
 (=> $x35793 (and $x66206 $x6896))))))))))
(assert
 (let (($x8469 (= agt_4_act_2 6)))
 (=> $x8469 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x31638 (= agt_4_act_6 8)))
 (let (($x64437 (= agt_4_act_5 8)))
 (let (($x5684 (= agt_4_act_4 8)))
 (let (($x53446 (= agt_4_act_3 8)))
 (let (($x32637 (or $x53446 $x5684 $x64437 $x31638)))
 (let (($x5671 (= set0_task_1_start agt_4_time_2)))
 (let (($x28074 (= agt_4_act_2 7)))
 (=> $x28074 (and $x5671 $x32637))))))))))
(assert
 (let (($x25972 (= agt_4_act_2 8)))
 (=> $x25972 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x73318 (= agt_4_act_6 10)))
 (let (($x24509 (= agt_4_act_5 10)))
 (let (($x15134 (= agt_4_act_4 10)))
 (let (($x11914 (= agt_4_act_3 10)))
 (let (($x18942 (or $x11914 $x15134 $x24509 $x73318)))
 (let (($x17375 (= set0_task_2_start agt_4_time_2)))
 (let (($x34765 (= agt_4_act_2 9)))
 (=> $x34765 (and $x17375 $x18942))))))))))
(assert
 (let (($x45205 (= agt_4_act_2 10)))
 (=> $x45205 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x65276 (= agt_4_act_6 12)))
 (let (($x25064 (= agt_4_act_5 12)))
 (let (($x24721 (= agt_4_act_4 12)))
 (let (($x22991 (= agt_4_act_3 12)))
 (let (($x26026 (or $x22991 $x24721 $x25064 $x65276)))
 (let (($x62975 (= set0_task_3_start agt_4_time_2)))
 (let (($x23321 (= agt_4_act_2 11)))
 (=> $x23321 (and $x62975 $x26026))))))))))
(assert
 (let (($x52869 (= agt_4_act_2 12)))
 (=> $x52869 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x47657 (= agt_4_act_6 14)))
 (let (($x27962 (= agt_4_act_5 14)))
 (let (($x66024 (= agt_4_act_4 14)))
 (let (($x23160 (= agt_4_act_3 14)))
 (let (($x34464 (or $x23160 $x66024 $x27962 $x47657)))
 (let (($x68208 (= set0_task_4_start agt_4_time_2)))
 (let (($x34893 (= agt_4_act_2 13)))
 (=> $x34893 (and $x68208 $x34464))))))))))
(assert
 (let (($x11372 (= agt_4_act_2 14)))
 (=> $x11372 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x58289 (= agt_4_act_6 16)))
 (let (($x28337 (= agt_4_act_5 16)))
 (let (($x55921 (= agt_4_act_4 16)))
 (let (($x22302 (= agt_4_act_3 16)))
 (let (($x15963 (or $x22302 $x55921 $x28337 $x58289)))
 (let (($x15523 (= set0_task_5_start agt_4_time_2)))
 (let (($x45307 (= agt_4_act_2 15)))
 (=> $x45307 (and $x15523 $x15963))))))))))
(assert
 (let (($x68088 (= agt_4_act_2 16)))
 (=> $x68088 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x1529 (= agt_4_act_6 18)))
 (let (($x64565 (= agt_4_act_5 18)))
 (let (($x50936 (= agt_4_act_4 18)))
 (let (($x49713 (= agt_4_act_3 18)))
 (let (($x11114 (or $x49713 $x50936 $x64565 $x1529)))
 (let (($x27332 (= set0_task_6_start agt_4_time_2)))
 (let (($x10226 (= agt_4_act_2 17)))
 (=> $x10226 (and $x27332 $x11114))))))))))
(assert
 (let (($x43586 (= agt_4_act_2 18)))
 (=> $x43586 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x2037 (= agt_4_act_6 20)))
 (let (($x6421 (= agt_4_act_5 20)))
 (let (($x51670 (= agt_4_act_4 20)))
 (let (($x6901 (= agt_4_act_3 20)))
 (let (($x27989 (or $x6901 $x51670 $x6421 $x2037)))
 (let (($x62287 (= set0_task_7_start agt_4_time_2)))
 (let (($x29407 (= agt_4_act_2 19)))
 (=> $x29407 (and $x62287 $x27989))))))))))
(assert
 (let (($x3693 (= agt_4_act_2 20)))
 (=> $x3693 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x58237 (= agt_4_act_6 22)))
 (let (($x17544 (= agt_4_act_5 22)))
 (let (($x26358 (= agt_4_act_4 22)))
 (let (($x24663 (= agt_4_act_3 22)))
 (let (($x18164 (or $x24663 $x26358 $x17544 $x58237)))
 (let (($x19773 (= set0_task_8_start agt_4_time_2)))
 (let (($x29945 (= agt_4_act_2 21)))
 (=> $x29945 (and $x19773 $x18164))))))))))
(assert
 (let (($x1353 (= agt_4_act_2 22)))
 (=> $x1353 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x61979 (= agt_4_act_6 24)))
 (let (($x2374 (= agt_4_act_5 24)))
 (let (($x7998 (= agt_4_act_4 24)))
 (let (($x20610 (= agt_4_act_3 24)))
 (let (($x64397 (or $x20610 $x7998 $x2374 $x61979)))
 (let (($x64497 (= set0_task_9_start agt_4_time_2)))
 (let (($x4483 (= agt_4_act_2 23)))
 (=> $x4483 (and $x64497 $x64397))))))))))
(assert
 (let (($x43151 (= agt_4_act_2 24)))
 (=> $x43151 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x13969 (= agt_4_act_6 26)))
 (let (($x50382 (= agt_4_act_5 26)))
 (let (($x55182 (= agt_4_act_4 26)))
 (let (($x16268 (= agt_4_act_3 26)))
 (let (($x60462 (or $x16268 $x55182 $x50382 $x13969)))
 (let (($x47207 (= set0_task_10_start agt_4_time_2)))
 (let (($x12578 (= agt_4_act_2 25)))
 (=> $x12578 (and $x47207 $x60462))))))))))
(assert
 (let (($x38834 (= set0_task_10_agent 4)))
 (let (($x23953 (= set0_task_10_drop agt_4_time_2)))
 (let (($x57008 (= agt_4_act_2 26)))
 (=> $x57008 (and $x23953 $x38834))))))
(assert
 (let (($x57602 (= agt_4_act_6 28)))
 (let (($x47496 (= agt_4_act_5 28)))
 (let (($x43789 (= agt_4_act_4 28)))
 (let (($x42609 (= agt_4_act_3 28)))
 (let (($x10145 (or $x42609 $x43789 $x47496 $x57602)))
 (let (($x14362 (= set0_task_11_start agt_4_time_2)))
 (let (($x27839 (= agt_4_act_2 27)))
 (=> $x27839 (and $x14362 $x10145))))))))))
(assert
 (let (($x41969 (= set0_task_11_agent 4)))
 (let (($x22852 (= set0_task_11_drop agt_4_time_2)))
 (let (($x24987 (= agt_4_act_2 28)))
 (=> $x24987 (and $x22852 $x41969))))))
(assert
 (let (($x12542 (= agt_4_act_6 30)))
 (let (($x774 (= agt_4_act_5 30)))
 (let (($x27573 (= agt_4_act_4 30)))
 (let (($x34615 (= agt_4_act_3 30)))
 (let (($x54683 (or $x34615 $x27573 $x774 $x12542)))
 (let (($x5477 (= set0_task_12_start agt_4_time_2)))
 (let (($x53321 (= agt_4_act_2 29)))
 (=> $x53321 (and $x5477 $x54683))))))))))
(assert
 (let (($x7324 (= set0_task_12_agent 4)))
 (let (($x39891 (= set0_task_12_drop agt_4_time_2)))
 (let (($x10414 (= agt_4_act_2 30)))
 (=> $x10414 (and $x39891 $x7324))))))
(assert
 (let (($x55137 (= agt_4_act_6 32)))
 (let (($x8942 (= agt_4_act_5 32)))
 (let (($x41021 (= agt_4_act_4 32)))
 (let (($x54537 (= agt_4_act_3 32)))
 (let (($x23803 (or $x54537 $x41021 $x8942 $x55137)))
 (let (($x65155 (= set0_task_13_start agt_4_time_2)))
 (let (($x44626 (= agt_4_act_2 31)))
 (=> $x44626 (and $x65155 $x23803))))))))))
(assert
 (let (($x21617 (= set0_task_13_agent 4)))
 (let (($x33802 (= set0_task_13_drop agt_4_time_2)))
 (let (($x442 (= agt_4_act_2 32)))
 (=> $x442 (and $x33802 $x21617))))))
(assert
 (let (($x32827 (= agt_4_act_6 34)))
 (let (($x50814 (= agt_4_act_5 34)))
 (let (($x4439 (= agt_4_act_4 34)))
 (let (($x14327 (= agt_4_act_3 34)))
 (let (($x35274 (or $x14327 $x4439 $x50814 $x32827)))
 (let (($x54329 (= set0_task_14_start agt_4_time_2)))
 (let (($x21656 (= agt_4_act_2 33)))
 (=> $x21656 (and $x54329 $x35274))))))))))
(assert
 (let (($x32100 (= set0_task_14_agent 4)))
 (let (($x59977 (= set0_task_14_drop agt_4_time_2)))
 (let (($x298 (= agt_4_act_2 34)))
 (=> $x298 (and $x59977 $x32100))))))
(assert
 (let (($x63694 (= agt_4_act_6 6)))
 (let (($x40040 (= agt_4_act_5 6)))
 (let (($x54792 (= agt_4_act_4 6)))
 (let (($x2096 (or $x54792 $x40040 $x63694)))
 (let (($x35496 (= set0_task_0_start agt_4_time_3)))
 (let (($x38288 (= agt_4_act_3 5)))
 (=> $x38288 (and $x35496 $x2096)))))))))
(assert
 (let (($x36123 (= agt_4_act_3 6)))
 (=> $x36123 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x31638 (= agt_4_act_6 8)))
 (let (($x64437 (= agt_4_act_5 8)))
 (let (($x5684 (= agt_4_act_4 8)))
 (let (($x5825 (or $x5684 $x64437 $x31638)))
 (let (($x28509 (= set0_task_1_start agt_4_time_3)))
 (let (($x35176 (= agt_4_act_3 7)))
 (=> $x35176 (and $x28509 $x5825)))))))))
(assert
 (let (($x53446 (= agt_4_act_3 8)))
 (=> $x53446 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x73318 (= agt_4_act_6 10)))
 (let (($x24509 (= agt_4_act_5 10)))
 (let (($x15134 (= agt_4_act_4 10)))
 (let (($x17460 (or $x15134 $x24509 $x73318)))
 (let (($x21747 (= set0_task_2_start agt_4_time_3)))
 (let (($x20107 (= agt_4_act_3 9)))
 (=> $x20107 (and $x21747 $x17460)))))))))
(assert
 (let (($x11914 (= agt_4_act_3 10)))
 (=> $x11914 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x65276 (= agt_4_act_6 12)))
 (let (($x25064 (= agt_4_act_5 12)))
 (let (($x24721 (= agt_4_act_4 12)))
 (let (($x2561 (or $x24721 $x25064 $x65276)))
 (let (($x49812 (= set0_task_3_start agt_4_time_3)))
 (let (($x155 (= agt_4_act_3 11)))
 (=> $x155 (and $x49812 $x2561)))))))))
(assert
 (let (($x22991 (= agt_4_act_3 12)))
 (=> $x22991 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x47657 (= agt_4_act_6 14)))
 (let (($x27962 (= agt_4_act_5 14)))
 (let (($x66024 (= agt_4_act_4 14)))
 (let (($x15457 (or $x66024 $x27962 $x47657)))
 (let (($x23021 (= set0_task_4_start agt_4_time_3)))
 (let (($x37216 (= agt_4_act_3 13)))
 (=> $x37216 (and $x23021 $x15457)))))))))
(assert
 (let (($x23160 (= agt_4_act_3 14)))
 (=> $x23160 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x58289 (= agt_4_act_6 16)))
 (let (($x28337 (= agt_4_act_5 16)))
 (let (($x55921 (= agt_4_act_4 16)))
 (let (($x51077 (or $x55921 $x28337 $x58289)))
 (let (($x27515 (= set0_task_5_start agt_4_time_3)))
 (let (($x12902 (= agt_4_act_3 15)))
 (=> $x12902 (and $x27515 $x51077)))))))))
(assert
 (let (($x22302 (= agt_4_act_3 16)))
 (=> $x22302 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x1529 (= agt_4_act_6 18)))
 (let (($x64565 (= agt_4_act_5 18)))
 (let (($x50936 (= agt_4_act_4 18)))
 (let (($x59395 (or $x50936 $x64565 $x1529)))
 (let (($x43830 (= set0_task_6_start agt_4_time_3)))
 (let (($x39473 (= agt_4_act_3 17)))
 (=> $x39473 (and $x43830 $x59395)))))))))
(assert
 (let (($x49713 (= agt_4_act_3 18)))
 (=> $x49713 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x2037 (= agt_4_act_6 20)))
 (let (($x6421 (= agt_4_act_5 20)))
 (let (($x51670 (= agt_4_act_4 20)))
 (let (($x57046 (or $x51670 $x6421 $x2037)))
 (let (($x52651 (= set0_task_7_start agt_4_time_3)))
 (let (($x44040 (= agt_4_act_3 19)))
 (=> $x44040 (and $x52651 $x57046)))))))))
(assert
 (let (($x6901 (= agt_4_act_3 20)))
 (=> $x6901 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x58237 (= agt_4_act_6 22)))
 (let (($x17544 (= agt_4_act_5 22)))
 (let (($x26358 (= agt_4_act_4 22)))
 (let (($x26046 (or $x26358 $x17544 $x58237)))
 (let (($x60867 (= set0_task_8_start agt_4_time_3)))
 (let (($x14146 (= agt_4_act_3 21)))
 (=> $x14146 (and $x60867 $x26046)))))))))
(assert
 (let (($x24663 (= agt_4_act_3 22)))
 (=> $x24663 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x61979 (= agt_4_act_6 24)))
 (let (($x2374 (= agt_4_act_5 24)))
 (let (($x7998 (= agt_4_act_4 24)))
 (let (($x44199 (or $x7998 $x2374 $x61979)))
 (let (($x54322 (= set0_task_9_start agt_4_time_3)))
 (let (($x19683 (= agt_4_act_3 23)))
 (=> $x19683 (and $x54322 $x44199)))))))))
(assert
 (let (($x20610 (= agt_4_act_3 24)))
 (=> $x20610 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x13969 (= agt_4_act_6 26)))
 (let (($x50382 (= agt_4_act_5 26)))
 (let (($x55182 (= agt_4_act_4 26)))
 (let (($x42239 (or $x55182 $x50382 $x13969)))
 (let (($x51593 (= set0_task_10_start agt_4_time_3)))
 (let (($x6188 (= agt_4_act_3 25)))
 (=> $x6188 (and $x51593 $x42239)))))))))
(assert
 (let (($x38834 (= set0_task_10_agent 4)))
 (let (($x49629 (= set0_task_10_drop agt_4_time_3)))
 (let (($x16268 (= agt_4_act_3 26)))
 (=> $x16268 (and $x49629 $x38834))))))
(assert
 (let (($x57602 (= agt_4_act_6 28)))
 (let (($x47496 (= agt_4_act_5 28)))
 (let (($x43789 (= agt_4_act_4 28)))
 (let (($x10138 (or $x43789 $x47496 $x57602)))
 (let (($x4794 (= set0_task_11_start agt_4_time_3)))
 (let (($x50547 (= agt_4_act_3 27)))
 (=> $x50547 (and $x4794 $x10138)))))))))
(assert
 (let (($x41969 (= set0_task_11_agent 4)))
 (let (($x62136 (= set0_task_11_drop agt_4_time_3)))
 (let (($x42609 (= agt_4_act_3 28)))
 (=> $x42609 (and $x62136 $x41969))))))
(assert
 (let (($x12542 (= agt_4_act_6 30)))
 (let (($x774 (= agt_4_act_5 30)))
 (let (($x27573 (= agt_4_act_4 30)))
 (let (($x35075 (or $x27573 $x774 $x12542)))
 (let (($x10022 (= set0_task_12_start agt_4_time_3)))
 (let (($x29354 (= agt_4_act_3 29)))
 (=> $x29354 (and $x10022 $x35075)))))))))
(assert
 (let (($x7324 (= set0_task_12_agent 4)))
 (let (($x46977 (= set0_task_12_drop agt_4_time_3)))
 (let (($x34615 (= agt_4_act_3 30)))
 (=> $x34615 (and $x46977 $x7324))))))
(assert
 (let (($x55137 (= agt_4_act_6 32)))
 (let (($x8942 (= agt_4_act_5 32)))
 (let (($x41021 (= agt_4_act_4 32)))
 (let (($x27323 (or $x41021 $x8942 $x55137)))
 (let (($x25537 (= set0_task_13_start agt_4_time_3)))
 (let (($x59087 (= agt_4_act_3 31)))
 (=> $x59087 (and $x25537 $x27323)))))))))
(assert
 (let (($x21617 (= set0_task_13_agent 4)))
 (let (($x16663 (= set0_task_13_drop agt_4_time_3)))
 (let (($x54537 (= agt_4_act_3 32)))
 (=> $x54537 (and $x16663 $x21617))))))
(assert
 (let (($x32827 (= agt_4_act_6 34)))
 (let (($x50814 (= agt_4_act_5 34)))
 (let (($x4439 (= agt_4_act_4 34)))
 (let (($x4118 (or $x4439 $x50814 $x32827)))
 (let (($x14350 (= set0_task_14_start agt_4_time_3)))
 (let (($x66592 (= agt_4_act_3 33)))
 (=> $x66592 (and $x14350 $x4118)))))))))
(assert
 (let (($x32100 (= set0_task_14_agent 4)))
 (let (($x34208 (= set0_task_14_drop agt_4_time_3)))
 (let (($x14327 (= agt_4_act_3 34)))
 (=> $x14327 (and $x34208 $x32100))))))
(assert
 (let (($x63694 (= agt_4_act_6 6)))
 (let (($x40040 (= agt_4_act_5 6)))
 (let (($x7699 (or $x40040 $x63694)))
 (let (($x38508 (= set0_task_0_start agt_4_time_4)))
 (let (($x21053 (= agt_4_act_4 5)))
 (=> $x21053 (and $x38508 $x7699))))))))
(assert
 (let (($x54792 (= agt_4_act_4 6)))
 (=> $x54792 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x31638 (= agt_4_act_6 8)))
 (let (($x64437 (= agt_4_act_5 8)))
 (let (($x24268 (or $x64437 $x31638)))
 (let (($x21182 (= set0_task_1_start agt_4_time_4)))
 (let (($x4931 (= agt_4_act_4 7)))
 (=> $x4931 (and $x21182 $x24268))))))))
(assert
 (let (($x5684 (= agt_4_act_4 8)))
 (=> $x5684 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x73318 (= agt_4_act_6 10)))
 (let (($x24509 (= agt_4_act_5 10)))
 (let (($x5894 (or $x24509 $x73318)))
 (let (($x33361 (= set0_task_2_start agt_4_time_4)))
 (let (($x13162 (= agt_4_act_4 9)))
 (=> $x13162 (and $x33361 $x5894))))))))
(assert
 (let (($x15134 (= agt_4_act_4 10)))
 (=> $x15134 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x65276 (= agt_4_act_6 12)))
 (let (($x25064 (= agt_4_act_5 12)))
 (let (($x12008 (or $x25064 $x65276)))
 (let (($x54784 (= set0_task_3_start agt_4_time_4)))
 (let (($x21157 (= agt_4_act_4 11)))
 (=> $x21157 (and $x54784 $x12008))))))))
(assert
 (let (($x24721 (= agt_4_act_4 12)))
 (=> $x24721 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x47657 (= agt_4_act_6 14)))
 (let (($x27962 (= agt_4_act_5 14)))
 (let (($x42514 (or $x27962 $x47657)))
 (let (($x567 (= set0_task_4_start agt_4_time_4)))
 (let (($x24341 (= agt_4_act_4 13)))
 (=> $x24341 (and $x567 $x42514))))))))
(assert
 (let (($x66024 (= agt_4_act_4 14)))
 (=> $x66024 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x58289 (= agt_4_act_6 16)))
 (let (($x28337 (= agt_4_act_5 16)))
 (let (($x37535 (or $x28337 $x58289)))
 (let (($x45289 (= set0_task_5_start agt_4_time_4)))
 (let (($x23155 (= agt_4_act_4 15)))
 (=> $x23155 (and $x45289 $x37535))))))))
(assert
 (let (($x55921 (= agt_4_act_4 16)))
 (=> $x55921 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x1529 (= agt_4_act_6 18)))
 (let (($x64565 (= agt_4_act_5 18)))
 (let (($x36729 (or $x64565 $x1529)))
 (let (($x50072 (= set0_task_6_start agt_4_time_4)))
 (let (($x15854 (= agt_4_act_4 17)))
 (=> $x15854 (and $x50072 $x36729))))))))
(assert
 (let (($x50936 (= agt_4_act_4 18)))
 (=> $x50936 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x2037 (= agt_4_act_6 20)))
 (let (($x6421 (= agt_4_act_5 20)))
 (let (($x28780 (or $x6421 $x2037)))
 (let (($x48744 (= set0_task_7_start agt_4_time_4)))
 (let (($x18731 (= agt_4_act_4 19)))
 (=> $x18731 (and $x48744 $x28780))))))))
(assert
 (let (($x51670 (= agt_4_act_4 20)))
 (=> $x51670 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x58237 (= agt_4_act_6 22)))
 (let (($x17544 (= agt_4_act_5 22)))
 (let (($x27363 (or $x17544 $x58237)))
 (let (($x26250 (= set0_task_8_start agt_4_time_4)))
 (let (($x34753 (= agt_4_act_4 21)))
 (=> $x34753 (and $x26250 $x27363))))))))
(assert
 (let (($x26358 (= agt_4_act_4 22)))
 (=> $x26358 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x61979 (= agt_4_act_6 24)))
 (let (($x2374 (= agt_4_act_5 24)))
 (let (($x8827 (or $x2374 $x61979)))
 (let (($x62160 (= set0_task_9_start agt_4_time_4)))
 (let (($x67945 (= agt_4_act_4 23)))
 (=> $x67945 (and $x62160 $x8827))))))))
(assert
 (let (($x7998 (= agt_4_act_4 24)))
 (=> $x7998 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x13969 (= agt_4_act_6 26)))
 (let (($x50382 (= agt_4_act_5 26)))
 (let (($x50489 (or $x50382 $x13969)))
 (let (($x27305 (= set0_task_10_start agt_4_time_4)))
 (let (($x57634 (= agt_4_act_4 25)))
 (=> $x57634 (and $x27305 $x50489))))))))
(assert
 (let (($x38834 (= set0_task_10_agent 4)))
 (let (($x66349 (= set0_task_10_drop agt_4_time_4)))
 (let (($x55182 (= agt_4_act_4 26)))
 (=> $x55182 (and $x66349 $x38834))))))
(assert
 (let (($x57602 (= agt_4_act_6 28)))
 (let (($x47496 (= agt_4_act_5 28)))
 (let (($x19132 (or $x47496 $x57602)))
 (let (($x64774 (= set0_task_11_start agt_4_time_4)))
 (let (($x8825 (= agt_4_act_4 27)))
 (=> $x8825 (and $x64774 $x19132))))))))
(assert
 (let (($x41969 (= set0_task_11_agent 4)))
 (let (($x28566 (= set0_task_11_drop agt_4_time_4)))
 (let (($x43789 (= agt_4_act_4 28)))
 (=> $x43789 (and $x28566 $x41969))))))
(assert
 (let (($x12542 (= agt_4_act_6 30)))
 (let (($x774 (= agt_4_act_5 30)))
 (let (($x32188 (or $x774 $x12542)))
 (let (($x65515 (= set0_task_12_start agt_4_time_4)))
 (let (($x21172 (= agt_4_act_4 29)))
 (=> $x21172 (and $x65515 $x32188))))))))
(assert
 (let (($x7324 (= set0_task_12_agent 4)))
 (let (($x33061 (= set0_task_12_drop agt_4_time_4)))
 (let (($x27573 (= agt_4_act_4 30)))
 (=> $x27573 (and $x33061 $x7324))))))
(assert
 (let (($x55137 (= agt_4_act_6 32)))
 (let (($x8942 (= agt_4_act_5 32)))
 (let (($x52895 (or $x8942 $x55137)))
 (let (($x59752 (= set0_task_13_start agt_4_time_4)))
 (let (($x23747 (= agt_4_act_4 31)))
 (=> $x23747 (and $x59752 $x52895))))))))
(assert
 (let (($x21617 (= set0_task_13_agent 4)))
 (let (($x45228 (= set0_task_13_drop agt_4_time_4)))
 (let (($x41021 (= agt_4_act_4 32)))
 (=> $x41021 (and $x45228 $x21617))))))
(assert
 (let (($x32827 (= agt_4_act_6 34)))
 (let (($x50814 (= agt_4_act_5 34)))
 (let (($x24542 (or $x50814 $x32827)))
 (let (($x6578 (= set0_task_14_start agt_4_time_4)))
 (let (($x45080 (= agt_4_act_4 33)))
 (=> $x45080 (and $x6578 $x24542))))))))
(assert
 (let (($x32100 (= set0_task_14_agent 4)))
 (let (($x46931 (= set0_task_14_drop agt_4_time_4)))
 (let (($x4439 (= agt_4_act_4 34)))
 (=> $x4439 (and $x46931 $x32100))))))
(assert
 (let (($x65407 (= agt_4_act_5 5)))
 (=> $x65407 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x40040 (= agt_4_act_5 6)))
 (=> $x40040 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x41243 (= agt_4_act_5 7)))
 (=> $x41243 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x64437 (= agt_4_act_5 8)))
 (=> $x64437 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x47902 (= agt_4_act_5 9)))
 (=> $x47902 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x24509 (= agt_4_act_5 10)))
 (=> $x24509 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x64339 (= agt_4_act_5 11)))
 (=> $x64339 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x25064 (= agt_4_act_5 12)))
 (=> $x25064 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x32555 (= agt_4_act_5 13)))
 (=> $x32555 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x27962 (= agt_4_act_5 14)))
 (=> $x27962 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x8188 (= agt_4_act_5 15)))
 (=> $x8188 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x28337 (= agt_4_act_5 16)))
 (=> $x28337 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x22657 (= agt_4_act_5 17)))
 (=> $x22657 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x64565 (= agt_4_act_5 18)))
 (=> $x64565 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x2303 (= agt_4_act_5 19)))
 (=> $x2303 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x6421 (= agt_4_act_5 20)))
 (=> $x6421 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x29531 (= agt_4_act_5 21)))
 (=> $x29531 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x17544 (= agt_4_act_5 22)))
 (=> $x17544 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x30217 (= agt_4_act_5 23)))
 (=> $x30217 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x2374 (= agt_4_act_5 24)))
 (=> $x2374 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x45517 (= agt_4_act_5 25)))
 (=> $x45517 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x38834 (= set0_task_10_agent 4)))
 (let (($x36806 (= set0_task_10_drop agt_4_time_5)))
 (let (($x50382 (= agt_4_act_5 26)))
 (=> $x50382 (and $x36806 $x38834))))))
(assert
 (let (($x14653 (= agt_4_act_5 27)))
 (=> $x14653 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x41969 (= set0_task_11_agent 4)))
 (let (($x15759 (= set0_task_11_drop agt_4_time_5)))
 (let (($x47496 (= agt_4_act_5 28)))
 (=> $x47496 (and $x15759 $x41969))))))
(assert
 (let (($x57832 (= agt_4_act_5 29)))
 (=> $x57832 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x7324 (= set0_task_12_agent 4)))
 (let (($x1105 (= set0_task_12_drop agt_4_time_5)))
 (let (($x774 (= agt_4_act_5 30)))
 (=> $x774 (and $x1105 $x7324))))))
(assert
 (let (($x8528 (= agt_4_act_5 31)))
 (=> $x8528 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x21617 (= set0_task_13_agent 4)))
 (let (($x33634 (= set0_task_13_drop agt_4_time_5)))
 (let (($x8942 (= agt_4_act_5 32)))
 (=> $x8942 (and $x33634 $x21617))))))
(assert
 (let (($x52769 (= agt_4_act_5 33)))
 (=> $x52769 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x32100 (= set0_task_14_agent 4)))
 (let (($x12217 (= set0_task_14_drop agt_4_time_5)))
 (let (($x50814 (= agt_4_act_5 34)))
 (=> $x50814 (and $x12217 $x32100))))))
(assert
 (let (($x24233 (= agt_4_act_6 5)))
 (=> $x24233 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x63694 (= agt_4_act_6 6)))
 (=> $x63694 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x51357 (= agt_4_act_6 7)))
 (=> $x51357 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x31638 (= agt_4_act_6 8)))
 (=> $x31638 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x5556 (= agt_4_act_6 9)))
 (=> $x5556 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x73318 (= agt_4_act_6 10)))
 (=> $x73318 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x35574 (= agt_4_act_6 11)))
 (=> $x35574 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x65276 (= agt_4_act_6 12)))
 (=> $x65276 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x50472 (= agt_4_act_6 13)))
 (=> $x50472 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x47657 (= agt_4_act_6 14)))
 (=> $x47657 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x8113 (= agt_4_act_6 15)))
 (=> $x8113 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x58289 (= agt_4_act_6 16)))
 (=> $x58289 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x39292 (= agt_4_act_6 17)))
 (=> $x39292 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x1529 (= agt_4_act_6 18)))
 (=> $x1529 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x64517 (= agt_4_act_6 19)))
 (=> $x64517 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x2037 (= agt_4_act_6 20)))
 (=> $x2037 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x23920 (= agt_4_act_6 21)))
 (=> $x23920 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x58237 (= agt_4_act_6 22)))
 (=> $x58237 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x25961 (= agt_4_act_6 23)))
 (=> $x25961 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x61979 (= agt_4_act_6 24)))
 (=> $x61979 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x32340 (= agt_4_act_6 25)))
 (=> $x32340 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x38834 (= set0_task_10_agent 4)))
 (let (($x2685 (= set0_task_10_drop agt_4_time_6)))
 (let (($x13969 (= agt_4_act_6 26)))
 (=> $x13969 (and $x2685 $x38834))))))
(assert
 (let (($x64038 (= agt_4_act_6 27)))
 (=> $x64038 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x41969 (= set0_task_11_agent 4)))
 (let (($x53811 (= set0_task_11_drop agt_4_time_6)))
 (let (($x57602 (= agt_4_act_6 28)))
 (=> $x57602 (and $x53811 $x41969))))))
(assert
 (let (($x3133 (= agt_4_act_6 29)))
 (=> $x3133 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x7324 (= set0_task_12_agent 4)))
 (let (($x46441 (= set0_task_12_drop agt_4_time_6)))
 (let (($x12542 (= agt_4_act_6 30)))
 (=> $x12542 (and $x46441 $x7324))))))
(assert
 (let (($x50207 (= agt_4_act_6 31)))
 (=> $x50207 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x21617 (= set0_task_13_agent 4)))
 (let (($x58661 (= set0_task_13_drop agt_4_time_6)))
 (let (($x55137 (= agt_4_act_6 32)))
 (=> $x55137 (and $x58661 $x21617))))))
(assert
 (let (($x16189 (= agt_4_act_6 33)))
 (=> $x16189 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x32100 (= set0_task_14_agent 4)))
 (let (($x13915 (= set0_task_14_drop agt_4_time_6)))
 (let (($x32827 (= agt_4_act_6 34)))
 (=> $x32827 (and $x13915 $x32100))))))
(assert
 (let (($x23922 (= agt_0_act_6 5)))
 (let (($x73702 (= agt_0_act_5 5)))
 (let (($x60265 (= agt_0_act_4 5)))
 (let (($x27809 (= agt_0_act_3 5)))
 (let (($x57127 (= agt_0_act_2 5)))
 (let (($x6440 (= agt_0_act_1 5)))
 (let (($x64139 (= set0_task_0_agent 0)))
 (=> $x64139 (or $x6440 $x57127 $x27809 $x60265 $x73702 $x23922))))))))))
(assert
 (let (($x5301 (= agt_1_act_6 5)))
 (let (($x45215 (= agt_1_act_5 5)))
 (let (($x60678 (= agt_1_act_4 5)))
 (let (($x46020 (= agt_1_act_3 5)))
 (let (($x20826 (= agt_1_act_2 5)))
 (let (($x73168 (= agt_1_act_1 5)))
 (let (($x13057 (= set0_task_0_agent 1)))
 (=> $x13057 (or $x73168 $x20826 $x46020 $x60678 $x45215 $x5301))))))))))
(assert
 (let (($x25333 (= agt_2_act_6 5)))
 (let (($x39199 (= agt_2_act_5 5)))
 (let (($x62001 (= agt_2_act_4 5)))
 (let (($x11041 (= agt_2_act_3 5)))
 (let (($x54816 (= agt_2_act_2 5)))
 (let (($x41719 (= agt_2_act_1 5)))
 (let (($x65277 (= set0_task_0_agent 2)))
 (=> $x65277 (or $x41719 $x54816 $x11041 $x62001 $x39199 $x25333))))))))))
(assert
 (let (($x53282 (= agt_3_act_6 5)))
 (let (($x60484 (= agt_3_act_5 5)))
 (let (($x41670 (= agt_3_act_4 5)))
 (let (($x3653 (= agt_3_act_3 5)))
 (let (($x64360 (= agt_3_act_2 5)))
 (let (($x35015 (= agt_3_act_1 5)))
 (let (($x24508 (= set0_task_0_agent 3)))
 (=> $x24508 (or $x35015 $x64360 $x3653 $x41670 $x60484 $x53282))))))))))
(assert
 (let (($x24233 (= agt_4_act_6 5)))
 (let (($x65407 (= agt_4_act_5 5)))
 (let (($x21053 (= agt_4_act_4 5)))
 (let (($x38288 (= agt_4_act_3 5)))
 (let (($x35793 (= agt_4_act_2 5)))
 (let (($x39124 (= agt_4_act_1 5)))
 (let (($x11190 (= set0_task_0_agent 4)))
 (=> $x11190 (or $x39124 $x35793 $x38288 $x21053 $x65407 $x24233))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 380))
(assert
 (let (($x42568 (= agt_0_act_6 7)))
 (let (($x43534 (= agt_0_act_5 7)))
 (let (($x21887 (= agt_0_act_4 7)))
 (let (($x13457 (= agt_0_act_3 7)))
 (let (($x21345 (= agt_0_act_2 7)))
 (let (($x16282 (= agt_0_act_1 7)))
 (let (($x43 (= set0_task_1_agent 0)))
 (=> $x43 (or $x16282 $x21345 $x13457 $x21887 $x43534 $x42568))))))))))
(assert
 (let (($x17170 (= agt_1_act_6 7)))
 (let (($x51857 (= agt_1_act_5 7)))
 (let (($x28332 (= agt_1_act_4 7)))
 (let (($x27980 (= agt_1_act_3 7)))
 (let (($x12090 (= agt_1_act_2 7)))
 (let (($x46945 (= agt_1_act_1 7)))
 (let (($x50217 (= set0_task_1_agent 1)))
 (=> $x50217 (or $x46945 $x12090 $x27980 $x28332 $x51857 $x17170))))))))))
(assert
 (let (($x13248 (= agt_2_act_6 7)))
 (let (($x62726 (= agt_2_act_5 7)))
 (let (($x30 (= agt_2_act_4 7)))
 (let (($x29871 (= agt_2_act_3 7)))
 (let (($x41708 (= agt_2_act_2 7)))
 (let (($x24347 (= agt_2_act_1 7)))
 (let (($x67495 (= set0_task_1_agent 2)))
 (=> $x67495 (or $x24347 $x41708 $x29871 $x30 $x62726 $x13248))))))))))
(assert
 (let (($x15888 (= agt_3_act_6 7)))
 (let (($x63843 (= agt_3_act_5 7)))
 (let (($x22913 (= agt_3_act_4 7)))
 (let (($x30090 (= agt_3_act_3 7)))
 (let (($x16032 (= agt_3_act_2 7)))
 (let (($x34626 (= agt_3_act_1 7)))
 (let (($x20886 (= set0_task_1_agent 3)))
 (=> $x20886 (or $x34626 $x16032 $x30090 $x22913 $x63843 $x15888))))))))))
(assert
 (let (($x51357 (= agt_4_act_6 7)))
 (let (($x41243 (= agt_4_act_5 7)))
 (let (($x4931 (= agt_4_act_4 7)))
 (let (($x35176 (= agt_4_act_3 7)))
 (let (($x28074 (= agt_4_act_2 7)))
 (let (($x53620 (= agt_4_act_1 7)))
 (let (($x274 (= set0_task_1_agent 4)))
 (=> $x274 (or $x53620 $x28074 $x35176 $x4931 $x41243 $x51357))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 499))
(assert
 (let (($x64512 (= agt_0_act_6 9)))
 (let (($x50609 (= agt_0_act_5 9)))
 (let (($x1239 (= agt_0_act_4 9)))
 (let (($x65239 (= agt_0_act_3 9)))
 (let (($x32848 (= agt_0_act_2 9)))
 (let (($x66821 (= agt_0_act_1 9)))
 (let (($x29412 (= set0_task_2_agent 0)))
 (=> $x29412 (or $x66821 $x32848 $x65239 $x1239 $x50609 $x64512))))))))))
(assert
 (let (($x59513 (= agt_1_act_6 9)))
 (let (($x23511 (= agt_1_act_5 9)))
 (let (($x12150 (= agt_1_act_4 9)))
 (let (($x66305 (= agt_1_act_3 9)))
 (let (($x4801 (= agt_1_act_2 9)))
 (let (($x19257 (= agt_1_act_1 9)))
 (let (($x38164 (= set0_task_2_agent 1)))
 (=> $x38164 (or $x19257 $x4801 $x66305 $x12150 $x23511 $x59513))))))))))
(assert
 (let (($x28348 (= agt_2_act_6 9)))
 (let (($x53706 (= agt_2_act_5 9)))
 (let (($x42033 (= agt_2_act_4 9)))
 (let (($x66091 (= agt_2_act_3 9)))
 (let (($x27433 (= agt_2_act_2 9)))
 (let (($x29063 (= agt_2_act_1 9)))
 (let (($x60956 (= set0_task_2_agent 2)))
 (=> $x60956 (or $x29063 $x27433 $x66091 $x42033 $x53706 $x28348))))))))))
(assert
 (let (($x658 (= agt_3_act_6 9)))
 (let (($x50022 (= agt_3_act_5 9)))
 (let (($x63553 (= agt_3_act_4 9)))
 (let (($x51866 (= agt_3_act_3 9)))
 (let (($x25542 (= agt_3_act_2 9)))
 (let (($x22754 (= agt_3_act_1 9)))
 (let (($x60300 (= set0_task_2_agent 3)))
 (=> $x60300 (or $x22754 $x25542 $x51866 $x63553 $x50022 $x658))))))))))
(assert
 (let (($x5556 (= agt_4_act_6 9)))
 (let (($x47902 (= agt_4_act_5 9)))
 (let (($x13162 (= agt_4_act_4 9)))
 (let (($x20107 (= agt_4_act_3 9)))
 (let (($x34765 (= agt_4_act_2 9)))
 (let (($x65680 (= agt_4_act_1 9)))
 (let (($x54012 (= set0_task_2_agent 4)))
 (=> $x54012 (or $x65680 $x34765 $x20107 $x13162 $x47902 $x5556))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 323))
(assert
 (let (($x7023 (= agt_0_act_6 11)))
 (let (($x60323 (= agt_0_act_5 11)))
 (let (($x68153 (= agt_0_act_4 11)))
 (let (($x61515 (= agt_0_act_3 11)))
 (let (($x64593 (= agt_0_act_2 11)))
 (let (($x35610 (= agt_0_act_1 11)))
 (let (($x5419 (= set0_task_3_agent 0)))
 (=> $x5419 (or $x35610 $x64593 $x61515 $x68153 $x60323 $x7023))))))))))
(assert
 (let (($x58865 (= agt_1_act_6 11)))
 (let (($x37515 (= agt_1_act_5 11)))
 (let (($x6520 (= agt_1_act_4 11)))
 (let (($x25180 (= agt_1_act_3 11)))
 (let (($x19007 (= agt_1_act_2 11)))
 (let (($x10646 (= agt_1_act_1 11)))
 (let (($x48678 (= set0_task_3_agent 1)))
 (=> $x48678 (or $x10646 $x19007 $x25180 $x6520 $x37515 $x58865))))))))))
(assert
 (let (($x38743 (= agt_2_act_6 11)))
 (let (($x38394 (= agt_2_act_5 11)))
 (let (($x64582 (= agt_2_act_4 11)))
 (let (($x48854 (= agt_2_act_3 11)))
 (let (($x30171 (= agt_2_act_2 11)))
 (let (($x46463 (= agt_2_act_1 11)))
 (let (($x43358 (= set0_task_3_agent 2)))
 (=> $x43358 (or $x46463 $x30171 $x48854 $x64582 $x38394 $x38743))))))))))
(assert
 (let (($x46472 (= agt_3_act_6 11)))
 (let (($x46511 (= agt_3_act_5 11)))
 (let (($x49409 (= agt_3_act_4 11)))
 (let (($x66287 (= agt_3_act_3 11)))
 (let (($x3335 (= agt_3_act_2 11)))
 (let (($x48681 (= agt_3_act_1 11)))
 (let (($x25523 (= set0_task_3_agent 3)))
 (=> $x25523 (or $x48681 $x3335 $x66287 $x49409 $x46511 $x46472))))))))))
(assert
 (let (($x35574 (= agt_4_act_6 11)))
 (let (($x64339 (= agt_4_act_5 11)))
 (let (($x21157 (= agt_4_act_4 11)))
 (let (($x155 (= agt_4_act_3 11)))
 (let (($x23321 (= agt_4_act_2 11)))
 (let (($x13687 (= agt_4_act_1 11)))
 (let (($x17904 (= set0_task_3_agent 4)))
 (=> $x17904 (or $x13687 $x23321 $x155 $x21157 $x64339 $x35574))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 628))
(assert
 (let (($x3022 (= agt_0_act_6 13)))
 (let (($x2805 (= agt_0_act_5 13)))
 (let (($x19601 (= agt_0_act_4 13)))
 (let (($x63066 (= agt_0_act_3 13)))
 (let (($x3845 (= agt_0_act_2 13)))
 (let (($x53224 (= agt_0_act_1 13)))
 (let (($x57214 (= set0_task_4_agent 0)))
 (=> $x57214 (or $x53224 $x3845 $x63066 $x19601 $x2805 $x3022))))))))))
(assert
 (let (($x58351 (= agt_1_act_6 13)))
 (let (($x49935 (= agt_1_act_5 13)))
 (let (($x33423 (= agt_1_act_4 13)))
 (let (($x10877 (= agt_1_act_3 13)))
 (let (($x41686 (= agt_1_act_2 13)))
 (let (($x38200 (= agt_1_act_1 13)))
 (let (($x66415 (= set0_task_4_agent 1)))
 (=> $x66415 (or $x38200 $x41686 $x10877 $x33423 $x49935 $x58351))))))))))
(assert
 (let (($x73736 (= agt_2_act_6 13)))
 (let (($x2119 (= agt_2_act_5 13)))
 (let (($x42271 (= agt_2_act_4 13)))
 (let (($x49170 (= agt_2_act_3 13)))
 (let (($x12568 (= agt_2_act_2 13)))
 (let (($x53112 (= agt_2_act_1 13)))
 (let (($x3949 (= set0_task_4_agent 2)))
 (=> $x3949 (or $x53112 $x12568 $x49170 $x42271 $x2119 $x73736))))))))))
(assert
 (let (($x28709 (= agt_3_act_6 13)))
 (let (($x43224 (= agt_3_act_5 13)))
 (let (($x5009 (= agt_3_act_4 13)))
 (let (($x43622 (= agt_3_act_3 13)))
 (let (($x35346 (= agt_3_act_2 13)))
 (let (($x32389 (= agt_3_act_1 13)))
 (let (($x30937 (= set0_task_4_agent 3)))
 (=> $x30937 (or $x32389 $x35346 $x43622 $x5009 $x43224 $x28709))))))))))
(assert
 (let (($x50472 (= agt_4_act_6 13)))
 (let (($x32555 (= agt_4_act_5 13)))
 (let (($x24341 (= agt_4_act_4 13)))
 (let (($x37216 (= agt_4_act_3 13)))
 (let (($x34893 (= agt_4_act_2 13)))
 (let (($x30911 (= agt_4_act_1 13)))
 (let (($x7065 (= set0_task_4_agent 4)))
 (=> $x7065 (or $x30911 $x34893 $x37216 $x24341 $x32555 $x50472))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 761))
(assert
 (let (($x39871 (= agt_0_act_6 15)))
 (let (($x41317 (= agt_0_act_5 15)))
 (let (($x8862 (= agt_0_act_4 15)))
 (let (($x40812 (= agt_0_act_3 15)))
 (let (($x47266 (= agt_0_act_2 15)))
 (let (($x66026 (= agt_0_act_1 15)))
 (let (($x11161 (= set0_task_5_agent 0)))
 (=> $x11161 (or $x66026 $x47266 $x40812 $x8862 $x41317 $x39871))))))))))
(assert
 (let (($x52944 (= agt_1_act_6 15)))
 (let (($x58332 (= agt_1_act_5 15)))
 (let (($x52756 (= agt_1_act_4 15)))
 (let (($x25373 (= agt_1_act_3 15)))
 (let (($x59129 (= agt_1_act_2 15)))
 (let (($x3689 (= agt_1_act_1 15)))
 (let (($x64147 (= set0_task_5_agent 1)))
 (=> $x64147 (or $x3689 $x59129 $x25373 $x52756 $x58332 $x52944))))))))))
(assert
 (let (($x41510 (= agt_2_act_6 15)))
 (let (($x42376 (= agt_2_act_5 15)))
 (let (($x48033 (= agt_2_act_4 15)))
 (let (($x18813 (= agt_2_act_3 15)))
 (let (($x231 (= agt_2_act_2 15)))
 (let (($x58490 (= agt_2_act_1 15)))
 (let (($x61213 (= set0_task_5_agent 2)))
 (=> $x61213 (or $x58490 $x231 $x18813 $x48033 $x42376 $x41510))))))))))
(assert
 (let (($x1385 (= agt_3_act_6 15)))
 (let (($x51654 (= agt_3_act_5 15)))
 (let (($x56475 (= agt_3_act_4 15)))
 (let (($x46471 (= agt_3_act_3 15)))
 (let (($x24989 (= agt_3_act_2 15)))
 (let (($x11619 (= agt_3_act_1 15)))
 (let (($x34624 (= set0_task_5_agent 3)))
 (=> $x34624 (or $x11619 $x24989 $x46471 $x56475 $x51654 $x1385))))))))))
(assert
 (let (($x8113 (= agt_4_act_6 15)))
 (let (($x8188 (= agt_4_act_5 15)))
 (let (($x23155 (= agt_4_act_4 15)))
 (let (($x12902 (= agt_4_act_3 15)))
 (let (($x45307 (= agt_4_act_2 15)))
 (let (($x27254 (= agt_4_act_1 15)))
 (let (($x1747 (= set0_task_5_agent 4)))
 (=> $x1747 (or $x27254 $x45307 $x12902 $x23155 $x8188 $x8113))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 294))
(assert
 (let (($x42998 (= agt_0_act_6 17)))
 (let (($x15889 (= agt_0_act_5 17)))
 (let (($x39762 (= agt_0_act_4 17)))
 (let (($x10157 (= agt_0_act_3 17)))
 (let (($x60083 (= agt_0_act_2 17)))
 (let (($x46667 (= agt_0_act_1 17)))
 (let (($x15361 (= set0_task_6_agent 0)))
 (=> $x15361 (or $x46667 $x60083 $x10157 $x39762 $x15889 $x42998))))))))))
(assert
 (let (($x43969 (= agt_1_act_6 17)))
 (let (($x13632 (= agt_1_act_5 17)))
 (let (($x4117 (= agt_1_act_4 17)))
 (let (($x27096 (= agt_1_act_3 17)))
 (let (($x31204 (= agt_1_act_2 17)))
 (let (($x40647 (= agt_1_act_1 17)))
 (let (($x4380 (= set0_task_6_agent 1)))
 (=> $x4380 (or $x40647 $x31204 $x27096 $x4117 $x13632 $x43969))))))))))
(assert
 (let (($x31464 (= agt_2_act_6 17)))
 (let (($x35430 (= agt_2_act_5 17)))
 (let (($x20057 (= agt_2_act_4 17)))
 (let (($x39994 (= agt_2_act_3 17)))
 (let (($x2431 (= agt_2_act_2 17)))
 (let (($x24170 (= agt_2_act_1 17)))
 (let (($x15867 (= set0_task_6_agent 2)))
 (=> $x15867 (or $x24170 $x2431 $x39994 $x20057 $x35430 $x31464))))))))))
(assert
 (let (($x21183 (= agt_3_act_6 17)))
 (let (($x24765 (= agt_3_act_5 17)))
 (let (($x16880 (= agt_3_act_4 17)))
 (let (($x25661 (= agt_3_act_3 17)))
 (let (($x59012 (= agt_3_act_2 17)))
 (let (($x1892 (= agt_3_act_1 17)))
 (let (($x64921 (= set0_task_6_agent 3)))
 (=> $x64921 (or $x1892 $x59012 $x25661 $x16880 $x24765 $x21183))))))))))
(assert
 (let (($x39292 (= agt_4_act_6 17)))
 (let (($x22657 (= agt_4_act_5 17)))
 (let (($x15854 (= agt_4_act_4 17)))
 (let (($x39473 (= agt_4_act_3 17)))
 (let (($x10226 (= agt_4_act_2 17)))
 (let (($x58845 (= agt_4_act_1 17)))
 (let (($x35661 (= set0_task_6_agent 4)))
 (=> $x35661 (or $x58845 $x10226 $x39473 $x15854 $x22657 $x39292))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 270))
(assert
 (let (($x700 (= agt_0_act_6 19)))
 (let (($x37454 (= agt_0_act_5 19)))
 (let (($x27313 (= agt_0_act_4 19)))
 (let (($x35851 (= agt_0_act_3 19)))
 (let (($x67092 (= agt_0_act_2 19)))
 (let (($x7573 (= agt_0_act_1 19)))
 (let (($x7189 (= set0_task_7_agent 0)))
 (=> $x7189 (or $x7573 $x67092 $x35851 $x27313 $x37454 $x700))))))))))
(assert
 (let (($x1132 (= agt_1_act_6 19)))
 (let (($x47514 (= agt_1_act_5 19)))
 (let (($x54975 (= agt_1_act_4 19)))
 (let (($x56745 (= agt_1_act_3 19)))
 (let (($x32302 (= agt_1_act_2 19)))
 (let (($x3244 (= agt_1_act_1 19)))
 (let (($x50289 (= set0_task_7_agent 1)))
 (=> $x50289 (or $x3244 $x32302 $x56745 $x54975 $x47514 $x1132))))))))))
(assert
 (let (($x36918 (= agt_2_act_6 19)))
 (let (($x12784 (= agt_2_act_5 19)))
 (let (($x14266 (= agt_2_act_4 19)))
 (let (($x44735 (= agt_2_act_3 19)))
 (let (($x42330 (= agt_2_act_2 19)))
 (let (($x52702 (= agt_2_act_1 19)))
 (let (($x6123 (= set0_task_7_agent 2)))
 (=> $x6123 (or $x52702 $x42330 $x44735 $x14266 $x12784 $x36918))))))))))
(assert
 (let (($x53589 (= agt_3_act_6 19)))
 (let (($x20226 (= agt_3_act_5 19)))
 (let (($x62152 (= agt_3_act_4 19)))
 (let (($x37838 (= agt_3_act_3 19)))
 (let (($x49246 (= agt_3_act_2 19)))
 (let (($x13741 (= agt_3_act_1 19)))
 (let (($x24172 (= set0_task_7_agent 3)))
 (=> $x24172 (or $x13741 $x49246 $x37838 $x62152 $x20226 $x53589))))))))))
(assert
 (let (($x64517 (= agt_4_act_6 19)))
 (let (($x2303 (= agt_4_act_5 19)))
 (let (($x18731 (= agt_4_act_4 19)))
 (let (($x44040 (= agt_4_act_3 19)))
 (let (($x29407 (= agt_4_act_2 19)))
 (let (($x15022 (= agt_4_act_1 19)))
 (let (($x2218 (= set0_task_7_agent 4)))
 (=> $x2218 (or $x15022 $x29407 $x44040 $x18731 $x2303 $x64517))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 647))
(assert
 (let (($x57243 (= agt_0_act_6 21)))
 (let (($x43008 (= agt_0_act_5 21)))
 (let (($x41360 (= agt_0_act_4 21)))
 (let (($x19044 (= agt_0_act_3 21)))
 (let (($x2162 (= agt_0_act_2 21)))
 (let (($x4329 (= agt_0_act_1 21)))
 (let (($x30798 (= set0_task_8_agent 0)))
 (=> $x30798 (or $x4329 $x2162 $x19044 $x41360 $x43008 $x57243))))))))))
(assert
 (let (($x40170 (= agt_1_act_6 21)))
 (let (($x28376 (= agt_1_act_5 21)))
 (let (($x17571 (= agt_1_act_4 21)))
 (let (($x68067 (= agt_1_act_3 21)))
 (let (($x58556 (= agt_1_act_2 21)))
 (let (($x55632 (= agt_1_act_1 21)))
 (let (($x7452 (= set0_task_8_agent 1)))
 (=> $x7452 (or $x55632 $x58556 $x68067 $x17571 $x28376 $x40170))))))))))
(assert
 (let (($x30840 (= agt_2_act_6 21)))
 (let (($x8352 (= agt_2_act_5 21)))
 (let (($x52630 (= agt_2_act_4 21)))
 (let (($x7377 (= agt_2_act_3 21)))
 (let (($x67519 (= agt_2_act_2 21)))
 (let (($x11807 (= agt_2_act_1 21)))
 (let (($x23820 (= set0_task_8_agent 2)))
 (=> $x23820 (or $x11807 $x67519 $x7377 $x52630 $x8352 $x30840))))))))))
(assert
 (let (($x64145 (= agt_3_act_6 21)))
 (let (($x44660 (= agt_3_act_5 21)))
 (let (($x15505 (= agt_3_act_4 21)))
 (let (($x25062 (= agt_3_act_3 21)))
 (let (($x42797 (= agt_3_act_2 21)))
 (let (($x42659 (= agt_3_act_1 21)))
 (let (($x59577 (= set0_task_8_agent 3)))
 (=> $x59577 (or $x42659 $x42797 $x25062 $x15505 $x44660 $x64145))))))))))
(assert
 (let (($x23920 (= agt_4_act_6 21)))
 (let (($x29531 (= agt_4_act_5 21)))
 (let (($x34753 (= agt_4_act_4 21)))
 (let (($x14146 (= agt_4_act_3 21)))
 (let (($x29945 (= agt_4_act_2 21)))
 (let (($x26873 (= agt_4_act_1 21)))
 (let (($x23457 (= set0_task_8_agent 4)))
 (=> $x23457 (or $x26873 $x29945 $x14146 $x34753 $x29531 $x23920))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 909))
(assert
 (let (($x42456 (= agt_0_act_6 23)))
 (let (($x26279 (= agt_0_act_5 23)))
 (let (($x37826 (= agt_0_act_4 23)))
 (let (($x3159 (= agt_0_act_3 23)))
 (let (($x4854 (= agt_0_act_2 23)))
 (let (($x31783 (= agt_0_act_1 23)))
 (let (($x26415 (= set0_task_9_agent 0)))
 (=> $x26415 (or $x31783 $x4854 $x3159 $x37826 $x26279 $x42456))))))))))
(assert
 (let (($x57186 (= agt_1_act_6 23)))
 (let (($x19055 (= agt_1_act_5 23)))
 (let (($x31956 (= agt_1_act_4 23)))
 (let (($x17021 (= agt_1_act_3 23)))
 (let (($x46044 (= agt_1_act_2 23)))
 (let (($x64891 (= agt_1_act_1 23)))
 (let (($x13695 (= set0_task_9_agent 1)))
 (=> $x13695 (or $x64891 $x46044 $x17021 $x31956 $x19055 $x57186))))))))))
(assert
 (let (($x29705 (= agt_2_act_6 23)))
 (let (($x29164 (= agt_2_act_5 23)))
 (let (($x235 (= agt_2_act_4 23)))
 (let (($x27921 (= agt_2_act_3 23)))
 (let (($x20938 (= agt_2_act_2 23)))
 (let (($x50133 (= agt_2_act_1 23)))
 (let (($x59419 (= set0_task_9_agent 2)))
 (=> $x59419 (or $x50133 $x20938 $x27921 $x235 $x29164 $x29705))))))))))
(assert
 (let (($x3496 (= agt_3_act_6 23)))
 (let (($x12816 (= agt_3_act_5 23)))
 (let (($x19190 (= agt_3_act_4 23)))
 (let (($x14437 (= agt_3_act_3 23)))
 (let (($x33092 (= agt_3_act_2 23)))
 (let (($x22946 (= agt_3_act_1 23)))
 (let (($x11864 (= set0_task_9_agent 3)))
 (=> $x11864 (or $x22946 $x33092 $x14437 $x19190 $x12816 $x3496))))))))))
(assert
 (let (($x25961 (= agt_4_act_6 23)))
 (let (($x30217 (= agt_4_act_5 23)))
 (let (($x67945 (= agt_4_act_4 23)))
 (let (($x19683 (= agt_4_act_3 23)))
 (let (($x4483 (= agt_4_act_2 23)))
 (let (($x30579 (= agt_4_act_1 23)))
 (let (($x42760 (= set0_task_9_agent 4)))
 (=> $x42760 (or $x30579 $x4483 $x19683 $x67945 $x30217 $x25961))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 259))
(assert
 (let (($x3050 (= agt_0_act_6 25)))
 (let (($x33848 (= agt_0_act_5 25)))
 (let (($x1567 (= agt_0_act_4 25)))
 (let (($x60060 (= agt_0_act_3 25)))
 (let (($x32064 (= agt_0_act_2 25)))
 (let (($x62305 (= agt_0_act_1 25)))
 (let (($x23751 (= set0_task_10_agent 0)))
 (=> $x23751 (or $x62305 $x32064 $x60060 $x1567 $x33848 $x3050))))))))))
(assert
 (let (($x8204 (= agt_1_act_6 25)))
 (let (($x47338 (= agt_1_act_5 25)))
 (let (($x35663 (= agt_1_act_4 25)))
 (let (($x56295 (= agt_1_act_3 25)))
 (let (($x30315 (= agt_1_act_2 25)))
 (let (($x33492 (= agt_1_act_1 25)))
 (let (($x14412 (= set0_task_10_agent 1)))
 (=> $x14412 (or $x33492 $x30315 $x56295 $x35663 $x47338 $x8204))))))))))
(assert
 (let (($x3764 (= agt_2_act_6 25)))
 (let (($x33063 (= agt_2_act_5 25)))
 (let (($x25433 (= agt_2_act_4 25)))
 (let (($x65000 (= agt_2_act_3 25)))
 (let (($x15573 (= agt_2_act_2 25)))
 (let (($x32235 (= agt_2_act_1 25)))
 (let (($x43167 (= set0_task_10_agent 2)))
 (=> $x43167 (or $x32235 $x15573 $x65000 $x25433 $x33063 $x3764))))))))))
(assert
 (let (($x48794 (= agt_3_act_6 25)))
 (let (($x64363 (= agt_3_act_5 25)))
 (let (($x2125 (= agt_3_act_4 25)))
 (let (($x12626 (= agt_3_act_3 25)))
 (let (($x52776 (= agt_3_act_2 25)))
 (let (($x21661 (= agt_3_act_1 25)))
 (let (($x45558 (= set0_task_10_agent 3)))
 (=> $x45558 (or $x21661 $x52776 $x12626 $x2125 $x64363 $x48794))))))))))
(assert
 (let (($x32340 (= agt_4_act_6 25)))
 (let (($x45517 (= agt_4_act_5 25)))
 (let (($x57634 (= agt_4_act_4 25)))
 (let (($x6188 (= agt_4_act_3 25)))
 (let (($x12578 (= agt_4_act_2 25)))
 (let (($x16720 (= agt_4_act_1 25)))
 (let (($x38834 (= set0_task_10_agent 4)))
 (=> $x38834 (or $x16720 $x12578 $x6188 $x57634 $x45517 $x32340))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 332))
(assert
 (let (($x42893 (= agt_0_act_6 27)))
 (let (($x65358 (= agt_0_act_5 27)))
 (let (($x43753 (= agt_0_act_4 27)))
 (let (($x40080 (= agt_0_act_3 27)))
 (let (($x67545 (= agt_0_act_2 27)))
 (let (($x48375 (= agt_0_act_1 27)))
 (let (($x10503 (= set0_task_11_agent 0)))
 (=> $x10503 (or $x48375 $x67545 $x40080 $x43753 $x65358 $x42893))))))))))
(assert
 (let (($x5500 (= agt_1_act_6 27)))
 (let (($x57674 (= agt_1_act_5 27)))
 (let (($x7786 (= agt_1_act_4 27)))
 (let (($x22173 (= agt_1_act_3 27)))
 (let (($x62365 (= agt_1_act_2 27)))
 (let (($x41853 (= agt_1_act_1 27)))
 (let (($x10721 (= set0_task_11_agent 1)))
 (=> $x10721 (or $x41853 $x62365 $x22173 $x7786 $x57674 $x5500))))))))))
(assert
 (let (($x31663 (= agt_2_act_6 27)))
 (let (($x35401 (= agt_2_act_5 27)))
 (let (($x57488 (= agt_2_act_4 27)))
 (let (($x55891 (= agt_2_act_3 27)))
 (let (($x4897 (= agt_2_act_2 27)))
 (let (($x33 (= agt_2_act_1 27)))
 (let (($x35059 (= set0_task_11_agent 2)))
 (=> $x35059 (or $x33 $x4897 $x55891 $x57488 $x35401 $x31663))))))))))
(assert
 (let (($x9115 (= agt_3_act_6 27)))
 (let (($x52458 (= agt_3_act_5 27)))
 (let (($x36914 (= agt_3_act_4 27)))
 (let (($x20019 (= agt_3_act_3 27)))
 (let (($x67203 (= agt_3_act_2 27)))
 (let (($x49479 (= agt_3_act_1 27)))
 (let (($x52141 (= set0_task_11_agent 3)))
 (=> $x52141 (or $x49479 $x67203 $x20019 $x36914 $x52458 $x9115))))))))))
(assert
 (let (($x64038 (= agt_4_act_6 27)))
 (let (($x14653 (= agt_4_act_5 27)))
 (let (($x8825 (= agt_4_act_4 27)))
 (let (($x50547 (= agt_4_act_3 27)))
 (let (($x27839 (= agt_4_act_2 27)))
 (let (($x41340 (= agt_4_act_1 27)))
 (let (($x41969 (= set0_task_11_agent 4)))
 (=> $x41969 (or $x41340 $x27839 $x50547 $x8825 $x14653 $x64038))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 386))
(assert
 (let (($x9203 (= agt_0_act_6 29)))
 (let (($x36314 (= agt_0_act_5 29)))
 (let (($x7843 (= agt_0_act_4 29)))
 (let (($x14417 (= agt_0_act_3 29)))
 (let (($x47781 (= agt_0_act_2 29)))
 (let (($x15374 (= agt_0_act_1 29)))
 (let (($x64486 (= set0_task_12_agent 0)))
 (=> $x64486 (or $x15374 $x47781 $x14417 $x7843 $x36314 $x9203))))))))))
(assert
 (let (($x5664 (= agt_1_act_6 29)))
 (let (($x15213 (= agt_1_act_5 29)))
 (let (($x51496 (= agt_1_act_4 29)))
 (let (($x65367 (= agt_1_act_3 29)))
 (let (($x42360 (= agt_1_act_2 29)))
 (let (($x32412 (= agt_1_act_1 29)))
 (let (($x63180 (= set0_task_12_agent 1)))
 (=> $x63180 (or $x32412 $x42360 $x65367 $x51496 $x15213 $x5664))))))))))
(assert
 (let (($x43329 (= agt_2_act_6 29)))
 (let (($x33002 (= agt_2_act_5 29)))
 (let (($x44157 (= agt_2_act_4 29)))
 (let (($x40494 (= agt_2_act_3 29)))
 (let (($x65025 (= agt_2_act_2 29)))
 (let (($x721 (= agt_2_act_1 29)))
 (let (($x68100 (= set0_task_12_agent 2)))
 (=> $x68100 (or $x721 $x65025 $x40494 $x44157 $x33002 $x43329))))))))))
(assert
 (let (($x16476 (= agt_3_act_6 29)))
 (let (($x65536 (= agt_3_act_5 29)))
 (let (($x34635 (= agt_3_act_4 29)))
 (let (($x661 (= agt_3_act_3 29)))
 (let (($x22058 (= agt_3_act_2 29)))
 (let (($x40368 (= agt_3_act_1 29)))
 (let (($x27965 (= set0_task_12_agent 3)))
 (=> $x27965 (or $x40368 $x22058 $x661 $x34635 $x65536 $x16476))))))))))
(assert
 (let (($x3133 (= agt_4_act_6 29)))
 (let (($x57832 (= agt_4_act_5 29)))
 (let (($x21172 (= agt_4_act_4 29)))
 (let (($x29354 (= agt_4_act_3 29)))
 (let (($x53321 (= agt_4_act_2 29)))
 (let (($x42971 (= agt_4_act_1 29)))
 (let (($x7324 (= set0_task_12_agent 4)))
 (=> $x7324 (or $x42971 $x53321 $x29354 $x21172 $x57832 $x3133))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 269))
(assert
 (let (($x62572 (= agt_0_act_6 31)))
 (let (($x44400 (= agt_0_act_5 31)))
 (let (($x50876 (= agt_0_act_4 31)))
 (let (($x54837 (= agt_0_act_3 31)))
 (let (($x37778 (= agt_0_act_2 31)))
 (let (($x46594 (= agt_0_act_1 31)))
 (let (($x61047 (= set0_task_13_agent 0)))
 (=> $x61047 (or $x46594 $x37778 $x54837 $x50876 $x44400 $x62572))))))))))
(assert
 (let (($x66845 (= agt_1_act_6 31)))
 (let (($x27904 (= agt_1_act_5 31)))
 (let (($x39761 (= agt_1_act_4 31)))
 (let (($x7995 (= agt_1_act_3 31)))
 (let (($x33512 (= agt_1_act_2 31)))
 (let (($x55148 (= agt_1_act_1 31)))
 (let (($x37453 (= set0_task_13_agent 1)))
 (=> $x37453 (or $x55148 $x33512 $x7995 $x39761 $x27904 $x66845))))))))))
(assert
 (let (($x13305 (= agt_2_act_6 31)))
 (let (($x62187 (= agt_2_act_5 31)))
 (let (($x30375 (= agt_2_act_4 31)))
 (let (($x39440 (= agt_2_act_3 31)))
 (let (($x31492 (= agt_2_act_2 31)))
 (let (($x65188 (= agt_2_act_1 31)))
 (let (($x12023 (= set0_task_13_agent 2)))
 (=> $x12023 (or $x65188 $x31492 $x39440 $x30375 $x62187 $x13305))))))))))
(assert
 (let (($x29349 (= agt_3_act_6 31)))
 (let (($x40530 (= agt_3_act_5 31)))
 (let (($x64033 (= agt_3_act_4 31)))
 (let (($x32966 (= agt_3_act_3 31)))
 (let (($x46664 (= agt_3_act_2 31)))
 (let (($x53627 (= agt_3_act_1 31)))
 (let (($x44331 (= set0_task_13_agent 3)))
 (=> $x44331 (or $x53627 $x46664 $x32966 $x64033 $x40530 $x29349))))))))))
(assert
 (let (($x50207 (= agt_4_act_6 31)))
 (let (($x8528 (= agt_4_act_5 31)))
 (let (($x23747 (= agt_4_act_4 31)))
 (let (($x59087 (= agt_4_act_3 31)))
 (let (($x44626 (= agt_4_act_2 31)))
 (let (($x54084 (= agt_4_act_1 31)))
 (let (($x21617 (= set0_task_13_agent 4)))
 (=> $x21617 (or $x54084 $x44626 $x59087 $x23747 $x8528 $x50207))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 763))
(assert
 (let (($x36705 (= agt_0_act_6 33)))
 (let (($x63178 (= agt_0_act_5 33)))
 (let (($x21158 (= agt_0_act_4 33)))
 (let (($x65063 (= agt_0_act_3 33)))
 (let (($x34302 (= agt_0_act_2 33)))
 (let (($x65042 (= agt_0_act_1 33)))
 (let (($x46512 (= set0_task_14_agent 0)))
 (=> $x46512 (or $x65042 $x34302 $x65063 $x21158 $x63178 $x36705))))))))))
(assert
 (let (($x30370 (= agt_1_act_6 33)))
 (let (($x28015 (= agt_1_act_5 33)))
 (let (($x27078 (= agt_1_act_4 33)))
 (let (($x59980 (= agt_1_act_3 33)))
 (let (($x36933 (= agt_1_act_2 33)))
 (let (($x2353 (= agt_1_act_1 33)))
 (let (($x51529 (= set0_task_14_agent 1)))
 (=> $x51529 (or $x2353 $x36933 $x59980 $x27078 $x28015 $x30370))))))))))
(assert
 (let (($x1909 (= agt_2_act_6 33)))
 (let (($x37151 (= agt_2_act_5 33)))
 (let (($x51423 (= agt_2_act_4 33)))
 (let (($x50643 (= agt_2_act_3 33)))
 (let (($x33349 (= agt_2_act_2 33)))
 (let (($x41538 (= agt_2_act_1 33)))
 (let (($x19104 (= set0_task_14_agent 2)))
 (=> $x19104 (or $x41538 $x33349 $x50643 $x51423 $x37151 $x1909))))))))))
(assert
 (let (($x32791 (= agt_3_act_6 33)))
 (let (($x33192 (= agt_3_act_5 33)))
 (let (($x63228 (= agt_3_act_4 33)))
 (let (($x10523 (= agt_3_act_3 33)))
 (let (($x2753 (= agt_3_act_2 33)))
 (let (($x17192 (= agt_3_act_1 33)))
 (let (($x23897 (= set0_task_14_agent 3)))
 (=> $x23897 (or $x17192 $x2753 $x10523 $x63228 $x33192 $x32791))))))))))
(assert
 (let (($x16189 (= agt_4_act_6 33)))
 (let (($x52769 (= agt_4_act_5 33)))
 (let (($x45080 (= agt_4_act_4 33)))
 (let (($x66592 (= agt_4_act_3 33)))
 (let (($x21656 (= agt_4_act_2 33)))
 (let (($x20709 (= agt_4_act_1 33)))
 (let (($x32100 (= set0_task_14_agent 4)))
 (=> $x32100 (or $x20709 $x21656 $x66592 $x45080 $x52769 $x16189))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 958))
(assert
 (let (($x5071 (and (distinct agt_0_act_1 0) true)))
 (=> $x5071 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x17752 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x37050 (>= agt_0_act_1 5)))
 (=> $x37050 (= agt_0_time_1 (+ ?x17752 1))))))
(assert
 (let (($x27801 (and (distinct agt_0_act_2 0) true)))
 (=> $x27801 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x25080 (RoomFunc agt_0_act_2)))
 (let ((?x22573 (RoomFunc agt_0_act_1)))
 (let ((?x27164 (DistFunc ?x22573 ?x25080)))
 (let ((?x15687 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x8305 (>= agt_0_act_2 5)))
 (=> $x8305 (= agt_0_time_2 (+ (+ ?x15687 ?x27164) 1)))))))))
(assert
 (let (($x53765 (and (distinct agt_0_act_3 0) true)))
 (=> $x53765 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x29084 (RoomFunc agt_0_act_3)))
 (let ((?x25080 (RoomFunc agt_0_act_2)))
 (let ((?x61903 (DistFunc ?x25080 ?x29084)))
 (let ((?x66479 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x34257 (>= agt_0_act_3 5)))
 (=> $x34257 (= agt_0_time_3 (+ (+ ?x66479 ?x61903) 1)))))))))
(assert
 (let (($x65747 (and (distinct agt_0_act_4 0) true)))
 (=> $x65747 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x65197 (RoomFunc agt_0_act_4)))
 (let ((?x29084 (RoomFunc agt_0_act_3)))
 (let ((?x41993 (DistFunc ?x29084 ?x65197)))
 (let ((?x53276 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x47649 (>= agt_0_act_4 5)))
 (=> $x47649 (= agt_0_time_4 (+ (+ ?x53276 ?x41993) 1)))))))))
(assert
 (let (($x42589 (and (distinct agt_0_act_5 0) true)))
 (=> $x42589 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x20674 (RoomFunc agt_0_act_5)))
 (let ((?x65197 (RoomFunc agt_0_act_4)))
 (let ((?x23263 (DistFunc ?x65197 ?x20674)))
 (let ((?x50431 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x60580 (>= agt_0_act_5 5)))
 (=> $x60580 (= agt_0_time_5 (+ (+ ?x50431 ?x23263) 1)))))))))
(assert
 (let (($x6012 (and (distinct agt_0_act_6 0) true)))
 (=> $x6012 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x20674 (RoomFunc agt_0_act_5)))
 (let ((?x27794 (DistFunc ?x20674 (RoomFunc agt_0_act_6))))
 (let ((?x28135 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x26308 (>= agt_0_act_6 5)))
 (=> $x26308 (= agt_0_time_6 (+ (+ ?x28135 ?x27794) 1))))))))
(assert
 (let (($x13725 (and (distinct agt_1_act_1 1) true)))
 (=> $x13725 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x65648 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x43153 (>= agt_1_act_1 5)))
 (=> $x43153 (= agt_1_time_1 (+ ?x65648 1))))))
(assert
 (let (($x63443 (and (distinct agt_1_act_2 1) true)))
 (=> $x63443 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x19220 (RoomFunc agt_1_act_2)))
 (let ((?x53485 (RoomFunc agt_1_act_1)))
 (let ((?x24032 (DistFunc ?x53485 ?x19220)))
 (let ((?x16683 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x2964 (>= agt_1_act_2 5)))
 (=> $x2964 (= agt_1_time_2 (+ (+ ?x16683 ?x24032) 1)))))))))
(assert
 (let (($x26573 (and (distinct agt_1_act_3 1) true)))
 (=> $x26573 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x22856 (RoomFunc agt_1_act_3)))
 (let ((?x19220 (RoomFunc agt_1_act_2)))
 (let ((?x53592 (DistFunc ?x19220 ?x22856)))
 (let ((?x29035 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x42510 (>= agt_1_act_3 5)))
 (=> $x42510 (= agt_1_time_3 (+ (+ ?x29035 ?x53592) 1)))))))))
(assert
 (let (($x66863 (and (distinct agt_1_act_4 1) true)))
 (=> $x66863 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x25862 (RoomFunc agt_1_act_4)))
 (let ((?x22856 (RoomFunc agt_1_act_3)))
 (let ((?x23406 (DistFunc ?x22856 ?x25862)))
 (let ((?x40680 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x63143 (>= agt_1_act_4 5)))
 (=> $x63143 (= agt_1_time_4 (+ (+ ?x40680 ?x23406) 1)))))))))
(assert
 (let (($x55152 (and (distinct agt_1_act_5 1) true)))
 (=> $x55152 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x9437 (RoomFunc agt_1_act_5)))
 (let ((?x25862 (RoomFunc agt_1_act_4)))
 (let ((?x14921 (DistFunc ?x25862 ?x9437)))
 (let ((?x29413 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x28619 (>= agt_1_act_5 5)))
 (=> $x28619 (= agt_1_time_5 (+ (+ ?x29413 ?x14921) 1)))))))))
(assert
 (let (($x19497 (and (distinct agt_1_act_6 1) true)))
 (=> $x19497 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x9437 (RoomFunc agt_1_act_5)))
 (let ((?x24190 (DistFunc ?x9437 (RoomFunc agt_1_act_6))))
 (let ((?x22056 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x1419 (>= agt_1_act_6 5)))
 (=> $x1419 (= agt_1_time_6 (+ (+ ?x22056 ?x24190) 1))))))))
(assert
 (let (($x19471 (and (distinct agt_2_act_1 2) true)))
 (=> $x19471 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x54767 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x53320 (>= agt_2_act_1 5)))
 (=> $x53320 (= agt_2_time_1 (+ ?x54767 1))))))
(assert
 (let (($x53506 (and (distinct agt_2_act_2 2) true)))
 (=> $x53506 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x8168 (RoomFunc agt_2_act_2)))
 (let ((?x5302 (RoomFunc agt_2_act_1)))
 (let ((?x9175 (DistFunc ?x5302 ?x8168)))
 (let ((?x42124 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x42763 (>= agt_2_act_2 5)))
 (=> $x42763 (= agt_2_time_2 (+ (+ ?x42124 ?x9175) 1)))))))))
(assert
 (let (($x16415 (and (distinct agt_2_act_3 2) true)))
 (=> $x16415 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x22285 (RoomFunc agt_2_act_3)))
 (let ((?x8168 (RoomFunc agt_2_act_2)))
 (let ((?x28668 (DistFunc ?x8168 ?x22285)))
 (let ((?x36114 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x51581 (>= agt_2_act_3 5)))
 (=> $x51581 (= agt_2_time_3 (+ (+ ?x36114 ?x28668) 1)))))))))
(assert
 (let (($x22067 (and (distinct agt_2_act_4 2) true)))
 (=> $x22067 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x49 (RoomFunc agt_2_act_4)))
 (let ((?x22285 (RoomFunc agt_2_act_3)))
 (let ((?x40361 (DistFunc ?x22285 ?x49)))
 (let ((?x21776 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x66330 (>= agt_2_act_4 5)))
 (=> $x66330 (= agt_2_time_4 (+ (+ ?x21776 ?x40361) 1)))))))))
(assert
 (let (($x56139 (and (distinct agt_2_act_5 2) true)))
 (=> $x56139 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x11938 (RoomFunc agt_2_act_5)))
 (let ((?x49 (RoomFunc agt_2_act_4)))
 (let ((?x48623 (DistFunc ?x49 ?x11938)))
 (let ((?x46893 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x8059 (>= agt_2_act_5 5)))
 (=> $x8059 (= agt_2_time_5 (+ (+ ?x46893 ?x48623) 1)))))))))
(assert
 (let (($x8318 (and (distinct agt_2_act_6 2) true)))
 (=> $x8318 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x11938 (RoomFunc agt_2_act_5)))
 (let ((?x49641 (DistFunc ?x11938 (RoomFunc agt_2_act_6))))
 (let ((?x31914 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x50991 (>= agt_2_act_6 5)))
 (=> $x50991 (= agt_2_time_6 (+ (+ ?x31914 ?x49641) 1))))))))
(assert
 (let (($x56044 (and (distinct agt_3_act_1 3) true)))
 (=> $x56044 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x32731 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x51345 (>= agt_3_act_1 5)))
 (=> $x51345 (= agt_3_time_1 (+ ?x32731 1))))))
(assert
 (let (($x40548 (and (distinct agt_3_act_2 3) true)))
 (=> $x40548 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x38642 (RoomFunc agt_3_act_2)))
 (let ((?x8391 (RoomFunc agt_3_act_1)))
 (let ((?x25311 (DistFunc ?x8391 ?x38642)))
 (let ((?x51518 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x29740 (>= agt_3_act_2 5)))
 (=> $x29740 (= agt_3_time_2 (+ (+ ?x51518 ?x25311) 1)))))))))
(assert
 (let (($x43953 (and (distinct agt_3_act_3 3) true)))
 (=> $x43953 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x54004 (RoomFunc agt_3_act_3)))
 (let ((?x38642 (RoomFunc agt_3_act_2)))
 (let ((?x7218 (DistFunc ?x38642 ?x54004)))
 (let ((?x28153 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x48588 (>= agt_3_act_3 5)))
 (=> $x48588 (= agt_3_time_3 (+ (+ ?x28153 ?x7218) 1)))))))))
(assert
 (let (($x44211 (and (distinct agt_3_act_4 3) true)))
 (=> $x44211 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x55661 (RoomFunc agt_3_act_4)))
 (let ((?x54004 (RoomFunc agt_3_act_3)))
 (let ((?x60759 (DistFunc ?x54004 ?x55661)))
 (let ((?x34977 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x34970 (>= agt_3_act_4 5)))
 (=> $x34970 (= agt_3_time_4 (+ (+ ?x34977 ?x60759) 1)))))))))
(assert
 (let (($x52071 (and (distinct agt_3_act_5 3) true)))
 (=> $x52071 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x26155 (RoomFunc agt_3_act_5)))
 (let ((?x55661 (RoomFunc agt_3_act_4)))
 (let ((?x28902 (DistFunc ?x55661 ?x26155)))
 (let ((?x1266 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x24084 (>= agt_3_act_5 5)))
 (=> $x24084 (= agt_3_time_5 (+ (+ ?x1266 ?x28902) 1)))))))))
(assert
 (let (($x50481 (and (distinct agt_3_act_6 3) true)))
 (=> $x50481 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x26155 (RoomFunc agt_3_act_5)))
 (let ((?x13958 (DistFunc ?x26155 (RoomFunc agt_3_act_6))))
 (let ((?x73277 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x20673 (>= agt_3_act_6 5)))
 (=> $x20673 (= agt_3_time_6 (+ (+ ?x73277 ?x13958) 1))))))))
(assert
 (let (($x1319 (and (distinct agt_4_act_1 4) true)))
 (=> $x1319 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x10990 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x41614 (>= agt_4_act_1 5)))
 (=> $x41614 (= agt_4_time_1 (+ ?x10990 1))))))
(assert
 (let (($x32240 (and (distinct agt_4_act_2 4) true)))
 (=> $x32240 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x53427 (RoomFunc agt_4_act_2)))
 (let ((?x52207 (RoomFunc agt_4_act_1)))
 (let ((?x28431 (DistFunc ?x52207 ?x53427)))
 (let ((?x57218 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x31166 (>= agt_4_act_2 5)))
 (=> $x31166 (= agt_4_time_2 (+ (+ ?x57218 ?x28431) 1)))))))))
(assert
 (let (($x21518 (and (distinct agt_4_act_3 4) true)))
 (=> $x21518 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x67358 (RoomFunc agt_4_act_3)))
 (let ((?x53427 (RoomFunc agt_4_act_2)))
 (let ((?x42721 (DistFunc ?x53427 ?x67358)))
 (let ((?x26893 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x52911 (>= agt_4_act_3 5)))
 (=> $x52911 (= agt_4_time_3 (+ (+ ?x26893 ?x42721) 1)))))))))
(assert
 (let (($x24918 (and (distinct agt_4_act_4 4) true)))
 (=> $x24918 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x67752 (RoomFunc agt_4_act_4)))
 (let ((?x67358 (RoomFunc agt_4_act_3)))
 (let ((?x61663 (DistFunc ?x67358 ?x67752)))
 (let ((?x17556 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x43541 (>= agt_4_act_4 5)))
 (=> $x43541 (= agt_4_time_4 (+ (+ ?x17556 ?x61663) 1)))))))))
(assert
 (let (($x59371 (and (distinct agt_4_act_5 4) true)))
 (=> $x59371 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x13475 (RoomFunc agt_4_act_5)))
 (let ((?x67752 (RoomFunc agt_4_act_4)))
 (let ((?x33826 (DistFunc ?x67752 ?x13475)))
 (let ((?x10622 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x59447 (>= agt_4_act_5 5)))
 (=> $x59447 (= agt_4_time_5 (+ (+ ?x10622 ?x33826) 1)))))))))
(assert
 (let (($x18741 (and (distinct agt_4_act_6 4) true)))
 (=> $x18741 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x55918 (RoomFunc agt_4_act_6)))
 (let ((?x13475 (RoomFunc agt_4_act_5)))
 (let ((?x50236 (DistFunc ?x13475 ?x55918)))
 (let ((?x56704 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x55868 (>= agt_4_act_6 5)))
 (=> $x55868 (= agt_4_time_6 (+ (+ ?x56704 ?x50236) 1)))))))))
(check-sat)
(get-model)
(exit)
