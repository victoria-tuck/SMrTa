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
 (let ((?x54191 (RoomFunc 0)))
 (= ?x54191 23)))
(assert
 (let ((?x4802 (RoomFunc 1)))
 (= ?x4802 62)))
(assert
 (let ((?x29724 (RoomFunc 2)))
 (= ?x29724 34)))
(assert
 (let ((?x48309 (RoomFunc 3)))
 (= ?x48309 15)))
(assert
 (let ((?x45176 (RoomFunc 4)))
 (= ?x45176 18)))
(assert
 (let ((?x44353 (DistFunc 0 0)))
 (= ?x44353 0)))
(assert
 (let ((?x6551 (DistFunc 0 1)))
 (= ?x6551 31)))
(assert
 (let ((?x37502 (DistFunc 0 2)))
 (= ?x37502 7)))
(assert
 (let ((?x74006 (DistFunc 0 3)))
 (= ?x74006 93)))
(assert
 (let ((?x12207 (DistFunc 0 4)))
 (= ?x12207 82)))
(assert
 (let ((?x44365 (DistFunc 0 5)))
 (= ?x44365 42)))
(assert
 (let ((?x9918 (DistFunc 0 6)))
 (= ?x9918 53)))
(assert
 (let ((?x55981 (DistFunc 0 7)))
 (= ?x55981 66)))
(assert
 (let ((?x9394 (DistFunc 0 8)))
 (= ?x9394 72)))
(assert
 (let ((?x11073 (DistFunc 0 9)))
 (= ?x11073 73)))
(assert
 (let ((?x66174 (DistFunc 0 10)))
 (= ?x66174 29)))
(assert
 (let ((?x58973 (DistFunc 0 11)))
 (= ?x58973 30)))
(assert
 (let ((?x57651 (DistFunc 0 12)))
 (= ?x57651 53)))
(assert
 (let ((?x43806 (DistFunc 0 13)))
 (= ?x43806 20)))
(assert
 (let ((?x73033 (DistFunc 0 14)))
 (= ?x73033 68)))
(assert
 (let ((?x41510 (DistFunc 0 15)))
 (= ?x41510 50)))
(assert
 (let ((?x23552 (DistFunc 0 16)))
 (= ?x23552 53)))
(assert
 (let ((?x22006 (DistFunc 0 17)))
 (= ?x22006 22)))
(assert
 (let ((?x31665 (DistFunc 0 18)))
 (= ?x31665 17)))
(assert
 (let ((?x32854 (DistFunc 0 19)))
 (= ?x32854 56)))
(assert
 (let ((?x29693 (DistFunc 0 20)))
 (= ?x29693 56)))
(assert
 (let ((?x19630 (DistFunc 0 21)))
 (= ?x19630 41)))
(assert
 (let ((?x3219 (DistFunc 0 22)))
 (= ?x3219 22)))
(assert
 (let ((?x47439 (DistFunc 0 23)))
 (= ?x47439 38)))
(assert
 (let ((?x58932 (DistFunc 0 24)))
 (= ?x58932 18)))
(assert
 (let ((?x39055 (DistFunc 0 25)))
 (= ?x39055 41)))
(assert
 (let ((?x38589 (DistFunc 0 26)))
 (= ?x38589 56)))
(assert
 (let ((?x62566 (DistFunc 0 27)))
 (= ?x62566 93)))
(assert
 (let ((?x8934 (DistFunc 0 28)))
 (= ?x8934 19)))
(assert
 (let ((?x49493 (DistFunc 0 29)))
 (= ?x49493 56)))
(assert
 (let ((?x48110 (DistFunc 0 30)))
 (= ?x48110 30)))
(assert
 (let ((?x24957 (DistFunc 0 31)))
 (= ?x24957 74)))
(assert
 (let ((?x54817 (DistFunc 0 32)))
 (= ?x54817 72)))
(assert
 (let ((?x28899 (DistFunc 0 33)))
 (= ?x28899 71)))
(assert
 (let ((?x52576 (DistFunc 0 34)))
 (= ?x52576 74)))
(assert
 (let ((?x2107 (DistFunc 0 35)))
 (= ?x2107 56)))
(assert
 (let ((?x10706 (DistFunc 0 36)))
 (= ?x10706 74)))
(assert
 (let ((?x66151 (DistFunc 0 37)))
 (= ?x66151 70)))
(assert
 (let ((?x10906 (DistFunc 0 38)))
 (= ?x10906 14)))
(assert
 (let ((?x9301 (DistFunc 0 39)))
 (= ?x9301 102)))
(assert
 (let ((?x29378 (DistFunc 0 40)))
 (= ?x29378 72)))
(assert
 (let ((?x52599 (DistFunc 0 41)))
 (= ?x52599 72)))
(assert
 (let ((?x5209 (DistFunc 0 42)))
 (= ?x5209 56)))
(assert
 (let ((?x13506 (DistFunc 0 43)))
 (= ?x13506 55)))
(assert
 (let ((?x36006 (DistFunc 0 44)))
 (= ?x36006 30)))
(assert
 (let ((?x41964 (DistFunc 0 45)))
 (= ?x41964 38)))
(assert
 (let ((?x72470 (DistFunc 0 46)))
 (= ?x72470 38)))
(assert
 (let ((?x63325 (DistFunc 0 47)))
 (= ?x63325 70)))
(assert
 (let ((?x45323 (DistFunc 0 48)))
 (= ?x45323 66)))
(assert
 (let ((?x49548 (DistFunc 0 49)))
 (= ?x49548 73)))
(assert
 (let ((?x4352 (DistFunc 0 50)))
 (= ?x4352 70)))
(assert
 (let ((?x39455 (DistFunc 0 51)))
 (= ?x39455 29)))
(assert
 (let ((?x63338 (DistFunc 0 52)))
 (= ?x63338 20)))
(assert
 (let ((?x21605 (DistFunc 0 53)))
 (= ?x21605 20)))
(assert
 (let ((?x61960 (DistFunc 0 54)))
 (= ?x61960 56)))
(assert
 (let ((?x5060 (DistFunc 0 55)))
 (= ?x5060 63)))
(assert
 (let ((?x44209 (DistFunc 0 56)))
 (= ?x44209 29)))
(assert
 (let ((?x65226 (DistFunc 0 57)))
 (= ?x65226 41)))
(assert
 (let ((?x38186 (DistFunc 0 58)))
 (= ?x38186 48)))
(assert
 (let ((?x39294 (DistFunc 0 59)))
 (= ?x39294 31)))
(assert
 (let ((?x52951 (DistFunc 0 60)))
 (= ?x52951 18)))
(assert
 (let ((?x51077 (DistFunc 0 61)))
 (= ?x51077 30)))
(assert
 (let ((?x8888 (DistFunc 0 62)))
 (= ?x8888 21)))
(assert
 (let ((?x40320 (DistFunc 0 63)))
 (= ?x40320 41)))
(assert
 (let ((?x7405 (DistFunc 0 64)))
 (= ?x7405 20)))
(assert
 (let ((?x33896 (DistFunc 1 0)))
 (= ?x33896 31)))
(assert
 (let ((?x33606 (DistFunc 1 1)))
 (= ?x33606 0)))
(assert
 (let ((?x15237 (DistFunc 1 2)))
 (= ?x15237 24)))
(assert
 (let ((?x55592 (DistFunc 1 3)))
 (= ?x55592 70)))
(assert
 (let ((?x1071 (DistFunc 1 4)))
 (= ?x1071 51)))
(assert
 (let ((?x71913 (DistFunc 1 5)))
 (= ?x71913 40)))
(assert
 (let ((?x2058 (DistFunc 1 6)))
 (= ?x2058 22)))
(assert
 (let ((?x50048 (DistFunc 1 7)))
 (= ?x50048 35)))
(assert
 (let ((?x29278 (DistFunc 1 8)))
 (= ?x29278 41)))
(assert
 (let ((?x73660 (DistFunc 1 9)))
 (= ?x73660 71)))
(assert
 (let ((?x10123 (DistFunc 1 10)))
 (= ?x10123 27)))
(assert
 (let ((?x39093 (DistFunc 1 11)))
 (= ?x39093 28)))
(assert
 (let ((?x66141 (DistFunc 1 12)))
 (= ?x66141 22)))
(assert
 (let ((?x7005 (DistFunc 1 13)))
 (= ?x7005 18)))
(assert
 (let ((?x31046 (DistFunc 1 14)))
 (= ?x31046 66)))
(assert
 (let ((?x29904 (DistFunc 1 15)))
 (= ?x29904 19)))
(assert
 (let ((?x1175 (DistFunc 1 16)))
 (= ?x1175 22)))
(assert
 (let ((?x52874 (DistFunc 1 17)))
 (= ?x52874 17)))
(assert
 (let ((?x5958 (DistFunc 1 18)))
 (= ?x5958 15)))
(assert
 (let ((?x59894 (DistFunc 1 19)))
 (= ?x59894 54)))
(assert
 (let ((?x14494 (DistFunc 1 20)))
 (= ?x14494 25)))
(assert
 (let ((?x18361 (DistFunc 1 21)))
 (= ?x18361 10)))
(assert
 (let ((?x51730 (DistFunc 1 22)))
 (= ?x51730 9)))
(assert
 (let ((?x13871 (DistFunc 1 23)))
 (= ?x13871 36)))
(assert
 (let ((?x6100 (DistFunc 1 24)))
 (= ?x6100 14)))
(assert
 (let ((?x7777 (DistFunc 1 25)))
 (= ?x7777 10)))
(assert
 (let ((?x61408 (DistFunc 1 26)))
 (= ?x61408 54)))
(assert
 (let ((?x67091 (DistFunc 1 27)))
 (= ?x67091 70)))
(assert
 (let ((?x57175 (DistFunc 1 28)))
 (= ?x57175 15)))
(assert
 (let ((?x73744 (DistFunc 1 29)))
 (= ?x73744 54)))
(assert
 (let ((?x73392 (DistFunc 1 30)))
 (= ?x73392 28)))
(assert
 (let ((?x30496 (DistFunc 1 31)))
 (= ?x30496 51)))
(assert
 (let ((?x26977 (DistFunc 1 32)))
 (= ?x26977 70)))
(assert
 (let ((?x46954 (DistFunc 1 33)))
 (= ?x46954 69)))
(assert
 (let ((?x19057 (DistFunc 1 34)))
 (= ?x19057 72)))
(assert
 (let ((?x64816 (DistFunc 1 35)))
 (= ?x64816 54)))
(assert
 (let ((?x11836 (DistFunc 1 36)))
 (= ?x11836 72)))
(assert
 (let ((?x50950 (DistFunc 1 37)))
 (= ?x50950 68)))
(assert
 (let ((?x58822 (DistFunc 1 38)))
 (= ?x58822 17)))
(assert
 (let ((?x24852 (DistFunc 1 39)))
 (= ?x24852 71)))
(assert
 (let ((?x66014 (DistFunc 1 40)))
 (= ?x66014 70)))
(assert
 (let ((?x42680 (DistFunc 1 41)))
 (= ?x42680 41)))
(assert
 (let ((?x21579 (DistFunc 1 42)))
 (= ?x21579 54)))
(assert
 (let ((?x63540 (DistFunc 1 43)))
 (= ?x63540 53)))
(assert
 (let ((?x62893 (DistFunc 1 44)))
 (= ?x62893 28)))
(assert
 (let ((?x50720 (DistFunc 1 45)))
 (= ?x50720 36)))
(assert
 (let ((?x61222 (DistFunc 1 46)))
 (= ?x61222 36)))
(assert
 (let ((?x31860 (DistFunc 1 47)))
 (= ?x31860 68)))
(assert
 (let ((?x6060 (DistFunc 1 48)))
 (= ?x6060 35)))
(assert
 (let ((?x32533 (DistFunc 1 49)))
 (= ?x32533 42)))
(assert
 (let ((?x27668 (DistFunc 1 50)))
 (= ?x27668 68)))
(assert
 (let ((?x49494 (DistFunc 1 51)))
 (= ?x49494 27)))
(assert
 (let ((?x34020 (DistFunc 1 52)))
 (= ?x34020 18)))
(assert
 (let ((?x25644 (DistFunc 1 53)))
 (= ?x25644 18)))
(assert
 (let ((?x28629 (DistFunc 1 54)))
 (= ?x28629 25)))
(assert
 (let ((?x11732 (DistFunc 1 55)))
 (= ?x11732 32)))
(assert
 (let ((?x45976 (DistFunc 1 56)))
 (= ?x45976 27)))
(assert
 (let ((?x62161 (DistFunc 1 57)))
 (= ?x62161 10)))
(assert
 (let ((?x65800 (DistFunc 1 58)))
 (= ?x65800 17)))
(assert
 (let ((?x59953 (DistFunc 1 59)))
 (= ?x59953 18)))
(assert
 (let ((?x25309 (DistFunc 1 60)))
 (= ?x25309 13)))
(assert
 (let ((?x35755 (DistFunc 1 61)))
 (= ?x35755 17)))
(assert
 (let ((?x36976 (DistFunc 1 62)))
 (= ?x36976 16)))
(assert
 (let ((?x9707 (DistFunc 1 63)))
 (= ?x9707 10)))
(assert
 (let ((?x56759 (DistFunc 1 64)))
 (= ?x56759 16)))
(assert
 (let ((?x62707 (DistFunc 2 0)))
 (= ?x62707 7)))
(assert
 (let ((?x52259 (DistFunc 2 1)))
 (= ?x52259 24)))
(assert
 (let ((?x9134 (DistFunc 2 2)))
 (= ?x9134 0)))
(assert
 (let ((?x53638 (DistFunc 2 3)))
 (= ?x53638 86)))
(assert
 (let ((?x26117 (DistFunc 2 4)))
 (= ?x26117 75)))
(assert
 (let ((?x26936 (DistFunc 2 5)))
 (= ?x26936 35)))
(assert
 (let ((?x36526 (DistFunc 2 6)))
 (= ?x36526 46)))
(assert
 (let ((?x27808 (DistFunc 2 7)))
 (= ?x27808 59)))
(assert
 (let ((?x18126 (DistFunc 2 8)))
 (= ?x18126 65)))
(assert
 (let ((?x20850 (DistFunc 2 9)))
 (= ?x20850 66)))
(assert
 (let ((?x21680 (DistFunc 2 10)))
 (= ?x21680 22)))
(assert
 (let ((?x19761 (DistFunc 2 11)))
 (= ?x19761 23)))
(assert
 (let ((?x20891 (DistFunc 2 12)))
 (= ?x20891 46)))
(assert
 (let ((?x32719 (DistFunc 2 13)))
 (= ?x32719 13)))
(assert
 (let ((?x59418 (DistFunc 2 14)))
 (= ?x59418 61)))
(assert
 (let ((?x47611 (DistFunc 2 15)))
 (= ?x47611 43)))
(assert
 (let ((?x7566 (DistFunc 2 16)))
 (= ?x7566 46)))
(assert
 (let ((?x23420 (DistFunc 2 17)))
 (= ?x23420 15)))
(assert
 (let ((?x62157 (DistFunc 2 18)))
 (= ?x62157 10)))
(assert
 (let ((?x70948 (DistFunc 2 19)))
 (= ?x70948 49)))
(assert
 (let ((?x12686 (DistFunc 2 20)))
 (= ?x12686 49)))
(assert
 (let ((?x7636 (DistFunc 2 21)))
 (= ?x7636 34)))
(assert
 (let ((?x24779 (DistFunc 2 22)))
 (= ?x24779 15)))
(assert
 (let ((?x59844 (DistFunc 2 23)))
 (= ?x59844 31)))
(assert
 (let ((?x45918 (DistFunc 2 24)))
 (= ?x45918 11)))
(assert
 (let ((?x50612 (DistFunc 2 25)))
 (= ?x50612 34)))
(assert
 (let ((?x32457 (DistFunc 2 26)))
 (= ?x32457 49)))
(assert
 (let ((?x45443 (DistFunc 2 27)))
 (= ?x45443 86)))
(assert
 (let ((?x4948 (DistFunc 2 28)))
 (= ?x4948 12)))
(assert
 (let ((?x6999 (DistFunc 2 29)))
 (= ?x6999 49)))
(assert
 (let ((?x35186 (DistFunc 2 30)))
 (= ?x35186 23)))
(assert
 (let ((?x35387 (DistFunc 2 31)))
 (= ?x35387 67)))
(assert
 (let ((?x49388 (DistFunc 2 32)))
 (= ?x49388 65)))
(assert
 (let ((?x57314 (DistFunc 2 33)))
 (= ?x57314 64)))
(assert
 (let ((?x1557 (DistFunc 2 34)))
 (= ?x1557 67)))
(assert
 (let ((?x34311 (DistFunc 2 35)))
 (= ?x34311 49)))
(assert
 (let ((?x13641 (DistFunc 2 36)))
 (= ?x13641 67)))
(assert
 (let ((?x61412 (DistFunc 2 37)))
 (= ?x61412 63)))
(assert
 (let ((?x6489 (DistFunc 2 38)))
 (= ?x6489 7)))
(assert
 (let ((?x9511 (DistFunc 2 39)))
 (= ?x9511 95)))
(assert
 (let ((?x2955 (DistFunc 2 40)))
 (= ?x2955 65)))
(assert
 (let ((?x11363 (DistFunc 2 41)))
 (= ?x11363 65)))
(assert
 (let ((?x11009 (DistFunc 2 42)))
 (= ?x11009 49)))
(assert
 (let ((?x24172 (DistFunc 2 43)))
 (= ?x24172 48)))
(assert
 (let ((?x29324 (DistFunc 2 44)))
 (= ?x29324 23)))
(assert
 (let ((?x4981 (DistFunc 2 45)))
 (= ?x4981 31)))
(assert
 (let ((?x12704 (DistFunc 2 46)))
 (= ?x12704 31)))
(assert
 (let ((?x23501 (DistFunc 2 47)))
 (= ?x23501 63)))
(assert
 (let ((?x13359 (DistFunc 2 48)))
 (= ?x13359 59)))
(assert
 (let ((?x2234 (DistFunc 2 49)))
 (= ?x2234 66)))
(assert
 (let ((?x73386 (DistFunc 2 50)))
 (= ?x73386 63)))
(assert
 (let ((?x28262 (DistFunc 2 51)))
 (= ?x28262 22)))
(assert
 (let ((?x40723 (DistFunc 2 52)))
 (= ?x40723 13)))
(assert
 (let ((?x32755 (DistFunc 2 53)))
 (= ?x32755 13)))
(assert
 (let ((?x36488 (DistFunc 2 54)))
 (= ?x36488 49)))
(assert
 (let ((?x24345 (DistFunc 2 55)))
 (= ?x24345 56)))
(assert
 (let ((?x50639 (DistFunc 2 56)))
 (= ?x50639 22)))
(assert
 (let ((?x62820 (DistFunc 2 57)))
 (= ?x62820 34)))
(assert
 (let ((?x17669 (DistFunc 2 58)))
 (= ?x17669 41)))
(assert
 (let ((?x30663 (DistFunc 2 59)))
 (= ?x30663 24)))
(assert
 (let ((?x4094 (DistFunc 2 60)))
 (= ?x4094 11)))
(assert
 (let ((?x50526 (DistFunc 2 61)))
 (= ?x50526 23)))
(assert
 (let ((?x10209 (DistFunc 2 62)))
 (= ?x10209 14)))
(assert
 (let ((?x47373 (DistFunc 2 63)))
 (= ?x47373 34)))
(assert
 (let ((?x9035 (DistFunc 2 64)))
 (= ?x9035 13)))
(assert
 (let ((?x58309 (DistFunc 3 0)))
 (= ?x58309 93)))
(assert
 (let ((?x638 (DistFunc 3 1)))
 (= ?x638 70)))
(assert
 (let ((?x62429 (DistFunc 3 2)))
 (= ?x62429 86)))
(assert
 (let ((?x38463 (DistFunc 3 3)))
 (= ?x38463 0)))
(assert
 (let ((?x41660 (DistFunc 3 4)))
 (= ?x41660 20)))
(assert
 (let ((?x22898 (DistFunc 3 5)))
 (= ?x22898 51)))
(assert
 (let ((?x85 (DistFunc 3 6)))
 (= ?x85 87)))
(assert
 (let ((?x25546 (DistFunc 3 7)))
 (= ?x25546 35)))
(assert
 (let ((?x37108 (DistFunc 3 8)))
 (= ?x37108 40)))
(assert
 (let ((?x18703 (DistFunc 3 9)))
 (= ?x18703 82)))
(assert
 (let ((?x25795 (DistFunc 3 10)))
 (= ?x25795 72)))
(assert
 (let ((?x22198 (DistFunc 3 11)))
 (= ?x22198 63)))
(assert
 (let ((?x73243 (DistFunc 3 12)))
 (= ?x73243 48)))
(assert
 (let ((?x24568 (DistFunc 3 13)))
 (= ?x24568 73)))
(assert
 (let ((?x51292 (DistFunc 3 14)))
 (= ?x51292 77)))
(assert
 (let ((?x23947 (DistFunc 3 15)))
 (= ?x23947 89)))
(assert
 (let ((?x13655 (DistFunc 3 16)))
 (= ?x13655 87)))
(assert
 (let ((?x73090 (DistFunc 3 17)))
 (= ?x73090 82)))
(assert
 (let ((?x47986 (DistFunc 3 18)))
 (= ?x47986 76)))
(assert
 (let ((?x20720 (DistFunc 3 19)))
 (= ?x20720 65)))
(assert
 (let ((?x33806 (DistFunc 3 20)))
 (= ?x33806 53)))
(assert
 (let ((?x46259 (DistFunc 3 21)))
 (= ?x46259 61)))
(assert
 (let ((?x14735 (DistFunc 3 22)))
 (= ?x14735 79)))
(assert
 (let ((?x66382 (DistFunc 3 23)))
 (= ?x66382 63)))
(assert
 (let ((?x27005 (DistFunc 3 24)))
 (= ?x27005 77)))
(assert
 (let ((?x40548 (DistFunc 3 25)))
 (= ?x40548 80)))
(assert
 (let ((?x30694 (DistFunc 3 26)))
 (= ?x30694 37)))
(assert
 (let ((?x1637 (DistFunc 3 27)))
 (= ?x1637 38)))
(assert
 (let ((?x60065 (DistFunc 3 28)))
 (= ?x60065 78)))
(assert
 (let ((?x25963 (DistFunc 3 29)))
 (= ?x25963 65)))
(assert
 (let ((?x74060 (DistFunc 3 30)))
 (= ?x74060 83)))
(assert
 (let ((?x11268 (DistFunc 3 31)))
 (= ?x11268 19)))
(assert
 (let ((?x19756 (DistFunc 3 32)))
 (= ?x19756 53)))
(assert
 (let ((?x25790 (DistFunc 3 33)))
 (= ?x25790 52)))
(assert
 (let ((?x12155 (DistFunc 3 34)))
 (= ?x12155 55)))
(assert
 (let ((?x51919 (DistFunc 3 35)))
 (= ?x51919 54)))
(assert
 (let ((?x56840 (DistFunc 3 36)))
 (= ?x56840 55)))
(assert
 (let ((?x34175 (DistFunc 3 37)))
 (= ?x34175 79)))
(assert
 (let ((?x15387 (DistFunc 3 38)))
 (= ?x15387 79)))
(assert
 (let ((?x48490 (DistFunc 3 39)))
 (= ?x48490 21)))
(assert
 (let ((?x33352 (DistFunc 3 40)))
 (= ?x33352 53)))
(assert
 (let ((?x6452 (DistFunc 3 41)))
 (= ?x6452 37)))
(assert
 (let ((?x66400 (DistFunc 3 42)))
 (= ?x66400 65)))
(assert
 (let ((?x22049 (DistFunc 3 43)))
 (= ?x22049 64)))
(assert
 (let ((?x33498 (DistFunc 3 44)))
 (= ?x33498 83)))
(assert
 (let ((?x46243 (DistFunc 3 45)))
 (= ?x46243 81)))
(assert
 (let ((?x315 (DistFunc 3 46)))
 (= ?x315 81)))
(assert
 (let ((?x35837 (DistFunc 3 47)))
 (= ?x35837 51)))
(assert
 (let ((?x18312 (DistFunc 3 48)))
 (= ?x18312 61)))
(assert
 (let ((?x55929 (DistFunc 3 49)))
 (= ?x55929 68)))
(assert
 (let ((?x16536 (DistFunc 3 50)))
 (= ?x16536 51)))
(assert
 (let ((?x65928 (DistFunc 3 51)))
 (= ?x65928 82)))
(assert
 (let ((?x47059 (DistFunc 3 52)))
 (= ?x47059 79)))
(assert
 (let ((?x39759 (DistFunc 3 53)))
 (= ?x39759 79)))
(assert
 (let ((?x31545 (DistFunc 3 54)))
 (= ?x31545 76)))
(assert
 (let ((?x21119 (DistFunc 3 55)))
 (= ?x21119 58)))
(assert
 (let ((?x35682 (DistFunc 3 56)))
 (= ?x35682 82)))
(assert
 (let ((?x50360 (DistFunc 3 57)))
 (= ?x50360 75)))
(assert
 (let ((?x67251 (DistFunc 3 58)))
 (= ?x67251 87)))
(assert
 (let ((?x20464 (DistFunc 3 59)))
 (= ?x20464 88)))
(assert
 (let ((?x62892 (DistFunc 3 60)))
 (= ?x62892 78)))
(assert
 (let ((?x43828 (DistFunc 3 61)))
 (= ?x43828 87)))
(assert
 (let ((?x40249 (DistFunc 3 62)))
 (= ?x40249 82)))
(assert
 (let ((?x45487 (DistFunc 3 63)))
 (= ?x45487 60)))
(assert
 (let ((?x40585 (DistFunc 3 64)))
 (= ?x40585 79)))
(assert
 (let ((?x63494 (DistFunc 4 0)))
 (= ?x63494 82)))
(assert
 (let ((?x34674 (DistFunc 4 1)))
 (= ?x34674 51)))
(assert
 (let ((?x30115 (DistFunc 4 2)))
 (= ?x30115 75)))
(assert
 (let ((?x22663 (DistFunc 4 3)))
 (= ?x22663 20)))
(assert
 (let ((?x55485 (DistFunc 4 4)))
 (= ?x55485 0)))
(assert
 (let ((?x46953 (DistFunc 4 5)))
 (= ?x46953 51)))
(assert
 (let ((?x51152 (DistFunc 4 6)))
 (= ?x51152 68)))
(assert
 (let ((?x64242 (DistFunc 4 7)))
 (= ?x64242 16)))
(assert
 (let ((?x28616 (DistFunc 4 8)))
 (= ?x28616 20)))
(assert
 (let ((?x1235 (DistFunc 4 9)))
 (= ?x1235 82)))
(assert
 (let ((?x33760 (DistFunc 4 10)))
 (= ?x33760 72)))
(assert
 (let ((?x65461 (DistFunc 4 11)))
 (= ?x65461 63)))
(assert
 (let ((?x2937 (DistFunc 4 12)))
 (= ?x2937 29)))
(assert
 (let ((?x61440 (DistFunc 4 13)))
 (= ?x61440 69)))
(assert
 (let ((?x34306 (DistFunc 4 14)))
 (= ?x34306 77)))
(assert
 (let ((?x16675 (DistFunc 4 15)))
 (= ?x16675 70)))
(assert
 (let ((?x31624 (DistFunc 4 16)))
 (= ?x31624 68)))
(assert
 (let ((?x40146 (DistFunc 4 17)))
 (= ?x40146 68)))
(assert
 (let ((?x10852 (DistFunc 4 18)))
 (= ?x10852 66)))
(assert
 (let ((?x72117 (DistFunc 4 19)))
 (= ?x72117 65)))
(assert
 (let ((?x31473 (DistFunc 4 20)))
 (= ?x31473 33)))
(assert
 (let ((?x47550 (DistFunc 4 21)))
 (= ?x47550 42)))
(assert
 (let ((?x2427 (DistFunc 4 22)))
 (= ?x2427 60)))
(assert
 (let ((?x48201 (DistFunc 4 23)))
 (= ?x48201 63)))
(assert
 (let ((?x31839 (DistFunc 4 24)))
 (= ?x31839 65)))
(assert
 (let ((?x43149 (DistFunc 4 25)))
 (= ?x43149 61)))
(assert
 (let ((?x64902 (DistFunc 4 26)))
 (= ?x64902 37)))
(assert
 (let ((?x63891 (DistFunc 4 27)))
 (= ?x63891 38)))
(assert
 (let ((?x11944 (DistFunc 4 28)))
 (= ?x11944 66)))
(assert
 (let ((?x51327 (DistFunc 4 29)))
 (= ?x51327 65)))
(assert
 (let ((?x60926 (DistFunc 4 30)))
 (= ?x60926 79)))
(assert
 (let ((?x15292 (DistFunc 4 31)))
 (= ?x15292 19)))
(assert
 (let ((?x49891 (DistFunc 4 32)))
 (= ?x49891 53)))
(assert
 (let ((?x40739 (DistFunc 4 33)))
 (= ?x40739 52)))
(assert
 (let ((?x64315 (DistFunc 4 34)))
 (= ?x64315 55)))
(assert
 (let ((?x61990 (DistFunc 4 35)))
 (= ?x61990 54)))
(assert
 (let ((?x64865 (DistFunc 4 36)))
 (= ?x64865 55)))
(assert
 (let ((?x41901 (DistFunc 4 37)))
 (= ?x41901 79)))
(assert
 (let ((?x30118 (DistFunc 4 38)))
 (= ?x30118 68)))
(assert
 (let ((?x51672 (DistFunc 4 39)))
 (= ?x51672 20)))
(assert
 (let ((?x66521 (DistFunc 4 40)))
 (= ?x66521 53)))
(assert
 (let ((?x39836 (DistFunc 4 41)))
 (= ?x39836 17)))
(assert
 (let ((?x14837 (DistFunc 4 42)))
 (= ?x14837 65)))
(assert
 (let ((?x27975 (DistFunc 4 43)))
 (= ?x27975 64)))
(assert
 (let ((?x63787 (DistFunc 4 44)))
 (= ?x63787 79)))
(assert
 (let ((?x25566 (DistFunc 4 45)))
 (= ?x25566 81)))
(assert
 (let ((?x55375 (DistFunc 4 46)))
 (= ?x55375 81)))
(assert
 (let ((?x27429 (DistFunc 4 47)))
 (= ?x27429 51)))
(assert
 (let ((?x67915 (DistFunc 4 48)))
 (= ?x67915 42)))
(assert
 (let ((?x35194 (DistFunc 4 49)))
 (= ?x35194 49)))
(assert
 (let ((?x51607 (DistFunc 4 50)))
 (= ?x51607 51)))
(assert
 (let ((?x22938 (DistFunc 4 51)))
 (= ?x22938 78)))
(assert
 (let ((?x21815 (DistFunc 4 52)))
 (= ?x21815 69)))
(assert
 (let ((?x25284 (DistFunc 4 53)))
 (= ?x25284 69)))
(assert
 (let ((?x54305 (DistFunc 4 54)))
 (= ?x54305 57)))
(assert
 (let ((?x33841 (DistFunc 4 55)))
 (= ?x33841 39)))
(assert
 (let ((?x71580 (DistFunc 4 56)))
 (= ?x71580 78)))
(assert
 (let ((?x60443 (DistFunc 4 57)))
 (= ?x60443 56)))
(assert
 (let ((?x62665 (DistFunc 4 58)))
 (= ?x62665 68)))
(assert
 (let ((?x16892 (DistFunc 4 59)))
 (= ?x16892 69)))
(assert
 (let ((?x4645 (DistFunc 4 60)))
 (= ?x4645 64)))
(assert
 (let ((?x3309 (DistFunc 4 61)))
 (= ?x3309 68)))
(assert
 (let ((?x61184 (DistFunc 4 62)))
 (= ?x61184 67)))
(assert
 (let ((?x73081 (DistFunc 4 63)))
 (= ?x73081 41)))
(assert
 (let ((?x71989 (DistFunc 4 64)))
 (= ?x71989 67)))
(assert
 (let ((?x29463 (DistFunc 5 0)))
 (= ?x29463 42)))
(assert
 (let ((?x61098 (DistFunc 5 1)))
 (= ?x61098 40)))
(assert
 (let ((?x54049 (DistFunc 5 2)))
 (= ?x54049 35)))
(assert
 (let ((?x59847 (DistFunc 5 3)))
 (= ?x59847 51)))
(assert
 (let ((?x72239 (DistFunc 5 4)))
 (= ?x72239 51)))
(assert
 (let ((?x33472 (DistFunc 5 5)))
 (= ?x33472 0)))
(assert
 (let ((?x52241 (DistFunc 5 6)))
 (= ?x52241 62)))
(assert
 (let ((?x73351 (DistFunc 5 7)))
 (= ?x73351 48)))
(assert
 (let ((?x26498 (DistFunc 5 8)))
 (= ?x26498 71)))
(assert
 (let ((?x20232 (DistFunc 5 9)))
 (= ?x20232 31)))
(assert
 (let ((?x55797 (DistFunc 5 10)))
 (= ?x55797 21)))
(assert
 (let ((?x37586 (DistFunc 5 11)))
 (= ?x37586 12)))
(assert
 (let ((?x25501 (DistFunc 5 12)))
 (= ?x25501 61)))
(assert
 (let ((?x51423 (DistFunc 5 13)))
 (= ?x51423 22)))
(assert
 (let ((?x71999 (DistFunc 5 14)))
 (= ?x71999 26)))
(assert
 (let ((?x42616 (DistFunc 5 15)))
 (= ?x42616 59)))
(assert
 (let ((?x66337 (DistFunc 5 16)))
 (= ?x66337 62)))
(assert
 (let ((?x46202 (DistFunc 5 17)))
 (= ?x46202 31)))
(assert
 (let ((?x12134 (DistFunc 5 18)))
 (= ?x12134 25)))
(assert
 (let ((?x61346 (DistFunc 5 19)))
 (= ?x61346 14)))
(assert
 (let ((?x65400 (DistFunc 5 20)))
 (= ?x65400 65)))
(assert
 (let ((?x25344 (DistFunc 5 21)))
 (= ?x25344 50)))
(assert
 (let ((?x19203 (DistFunc 5 22)))
 (= ?x19203 31)))
(assert
 (let ((?x41152 (DistFunc 5 23)))
 (= ?x41152 12)))
(assert
 (let ((?x55341 (DistFunc 5 24)))
 (= ?x55341 26)))
(assert
 (let ((?x73535 (DistFunc 5 25)))
 (= ?x73535 50)))
(assert
 (let ((?x40625 (DistFunc 5 26)))
 (= ?x40625 14)))
(assert
 (let ((?x23669 (DistFunc 5 27)))
 (= ?x23669 51)))
(assert
 (let ((?x49720 (DistFunc 5 28)))
 (= ?x49720 27)))
(assert
 (let ((?x35819 (DistFunc 5 29)))
 (= ?x35819 14)))
(assert
 (let ((?x32833 (DistFunc 5 30)))
 (= ?x32833 32)))
(assert
 (let ((?x33629 (DistFunc 5 31)))
 (= ?x33629 32)))
(assert
 (let ((?x50989 (DistFunc 5 32)))
 (= ?x50989 30)))
(assert
 (let ((?x48177 (DistFunc 5 33)))
 (= ?x48177 29)))
(assert
 (let ((?x72132 (DistFunc 5 34)))
 (= ?x72132 32)))
(assert
 (let ((?x36940 (DistFunc 5 35)))
 (= ?x36940 14)))
(assert
 (let ((?x32205 (DistFunc 5 36)))
 (= ?x32205 32)))
(assert
 (let ((?x43857 (DistFunc 5 37)))
 (= ?x43857 28)))
(assert
 (let ((?x46799 (DistFunc 5 38)))
 (= ?x46799 28)))
(assert
 (let ((?x22098 (DistFunc 5 39)))
 (= ?x22098 71)))
(assert
 (let ((?x22479 (DistFunc 5 40)))
 (= ?x22479 30)))
(assert
 (let ((?x11661 (DistFunc 5 41)))
 (= ?x11661 68)))
(assert
 (let ((?x167 (DistFunc 5 42)))
 (= ?x167 14)))
(assert
 (let ((?x47527 (DistFunc 5 43)))
 (= ?x47527 13)))
(assert
 (let ((?x6285 (DistFunc 5 44)))
 (= ?x6285 32)))
(assert
 (let ((?x35952 (DistFunc 5 45)))
 (= ?x35952 30)))
(assert
 (let ((?x59677 (DistFunc 5 46)))
 (= ?x59677 30)))
(assert
 (let ((?x61894 (DistFunc 5 47)))
 (= ?x61894 28)))
(assert
 (let ((?x4644 (DistFunc 5 48)))
 (= ?x4644 74)))
(assert
 (let ((?x19305 (DistFunc 5 49)))
 (= ?x19305 81)))
(assert
 (let ((?x35506 (DistFunc 5 50)))
 (= ?x35506 28)))
(assert
 (let ((?x22852 (DistFunc 5 51)))
 (= ?x22852 31)))
(assert
 (let ((?x36336 (DistFunc 5 52)))
 (= ?x36336 28)))
(assert
 (let ((?x50933 (DistFunc 5 53)))
 (= ?x50933 28)))
(assert
 (let ((?x53641 (DistFunc 5 54)))
 (= ?x53641 65)))
(assert
 (let ((?x17544 (DistFunc 5 55)))
 (= ?x17544 71)))
(assert
 (let ((?x60258 (DistFunc 5 56)))
 (= ?x60258 31)))
(assert
 (let ((?x44954 (DistFunc 5 57)))
 (= ?x44954 50)))
(assert
 (let ((?x38023 (DistFunc 5 58)))
 (= ?x38023 57)))
(assert
 (let ((?x58476 (DistFunc 5 59)))
 (= ?x58476 40)))
(assert
 (let ((?x64825 (DistFunc 5 60)))
 (= ?x64825 27)))
(assert
 (let ((?x72879 (DistFunc 5 61)))
 (= ?x72879 39)))
(assert
 (let ((?x59800 (DistFunc 5 62)))
 (= ?x59800 31)))
(assert
 (let ((?x39881 (DistFunc 5 63)))
 (= ?x39881 50)))
(assert
 (let ((?x12724 (DistFunc 5 64)))
 (= ?x12724 28)))
(assert
 (let ((?x13791 (DistFunc 6 0)))
 (= ?x13791 53)))
(assert
 (let ((?x45869 (DistFunc 6 1)))
 (= ?x45869 22)))
(assert
 (let ((?x386 (DistFunc 6 2)))
 (= ?x386 46)))
(assert
 (let ((?x34068 (DistFunc 6 3)))
 (= ?x34068 87)))
(assert
 (let ((?x16822 (DistFunc 6 4)))
 (= ?x16822 68)))
(assert
 (let ((?x3687 (DistFunc 6 5)))
 (= ?x3687 62)))
(assert
 (let ((?x49943 (DistFunc 6 6)))
 (= ?x49943 0)))
(assert
 (let ((?x12689 (DistFunc 6 7)))
 (= ?x12689 52)))
(assert
 (let ((?x44990 (DistFunc 6 8)))
 (= ?x44990 57)))
(assert
 (let ((?x58423 (DistFunc 6 9)))
 (= ?x58423 93)))
(assert
 (let ((?x40577 (DistFunc 6 10)))
 (= ?x40577 49)))
(assert
 (let ((?x4946 (DistFunc 6 11)))
 (= ?x4946 50)))
(assert
 (let ((?x55111 (DistFunc 6 12)))
 (= ?x55111 39)))
(assert
 (let ((?x14130 (DistFunc 6 13)))
 (= ?x14130 40)))
(assert
 (let ((?x71939 (DistFunc 6 14)))
 (= ?x71939 88)))
(assert
 (let ((?x40668 (DistFunc 6 15)))
 (= ?x40668 41)))
(assert
 (let ((?x18168 (DistFunc 6 16)))
 (= ?x18168 12)))
(assert
 (let ((?x7564 (DistFunc 6 17)))
 (= ?x7564 39)))
(assert
 (let ((?x21678 (DistFunc 6 18)))
 (= ?x21678 37)))
(assert
 (let ((?x25638 (DistFunc 6 19)))
 (= ?x25638 76)))
(assert
 (let ((?x27576 (DistFunc 6 20)))
 (= ?x27576 41)))
(assert
 (let ((?x72155 (DistFunc 6 21)))
 (= ?x72155 26)))
(assert
 (let ((?x37787 (DistFunc 6 22)))
 (= ?x37787 31)))
(assert
 (let ((?x39327 (DistFunc 6 23)))
 (= ?x39327 58)))
(assert
 (let ((?x23815 (DistFunc 6 24)))
 (= ?x23815 36)))
(assert
 (let ((?x45151 (DistFunc 6 25)))
 (= ?x45151 32)))
(assert
 (let ((?x28565 (DistFunc 6 26)))
 (= ?x28565 76)))
(assert
 (let ((?x4356 (DistFunc 6 27)))
 (= ?x4356 87)))
(assert
 (let ((?x55563 (DistFunc 6 28)))
 (= ?x55563 37)))
(assert
 (let ((?x23429 (DistFunc 6 29)))
 (= ?x23429 76)))
(assert
 (let ((?x34966 (DistFunc 6 30)))
 (= ?x34966 50)))
(assert
 (let ((?x20582 (DistFunc 6 31)))
 (= ?x20582 68)))
(assert
 (let ((?x42376 (DistFunc 6 32)))
 (= ?x42376 92)))
(assert
 (let ((?x24565 (DistFunc 6 33)))
 (= ?x24565 91)))
(assert
 (let ((?x73934 (DistFunc 6 34)))
 (= ?x73934 94)))
(assert
 (let ((?x11657 (DistFunc 6 35)))
 (= ?x11657 76)))
(assert
 (let ((?x48828 (DistFunc 6 36)))
 (= ?x48828 94)))
(assert
 (let ((?x72980 (DistFunc 6 37)))
 (= ?x72980 90)))
(assert
 (let ((?x31225 (DistFunc 6 38)))
 (= ?x31225 39)))
(assert
 (let ((?x25183 (DistFunc 6 39)))
 (= ?x25183 88)))
(assert
 (let ((?x34523 (DistFunc 6 40)))
 (= ?x34523 92)))
(assert
 (let ((?x41269 (DistFunc 6 41)))
 (= ?x41269 57)))
(assert
 (let ((?x19915 (DistFunc 6 42)))
 (= ?x19915 76)))
(assert
 (let ((?x10428 (DistFunc 6 43)))
 (= ?x10428 75)))
(assert
 (let ((?x10020 (DistFunc 6 44)))
 (= ?x10020 50)))
(assert
 (let ((?x8216 (DistFunc 6 45)))
 (= ?x8216 58)))
(assert
 (let ((?x62848 (DistFunc 6 46)))
 (= ?x62848 58)))
(assert
 (let ((?x29936 (DistFunc 6 47)))
 (= ?x29936 90)))
(assert
 (let ((?x38456 (DistFunc 6 48)))
 (= ?x38456 52)))
(assert
 (let ((?x35630 (DistFunc 6 49)))
 (= ?x35630 59)))
(assert
 (let ((?x1015 (DistFunc 6 50)))
 (= ?x1015 90)))
(assert
 (let ((?x54209 (DistFunc 6 51)))
 (= ?x54209 49)))
(assert
 (let ((?x11327 (DistFunc 6 52)))
 (= ?x11327 40)))
(assert
 (let ((?x64820 (DistFunc 6 53)))
 (= ?x64820 40)))
(assert
 (let ((?x61987 (DistFunc 6 54)))
 (= ?x61987 41)))
(assert
 (let ((?x14859 (DistFunc 6 55)))
 (= ?x14859 49)))
(assert
 (let ((?x66431 (DistFunc 6 56)))
 (= ?x66431 49)))
(assert
 (let ((?x72361 (DistFunc 6 57)))
 (= ?x72361 12)))
(assert
 (let ((?x57520 (DistFunc 6 58)))
 (= ?x57520 39)))
(assert
 (let ((?x62253 (DistFunc 6 59)))
 (= ?x62253 40)))
(assert
 (let ((?x38204 (DistFunc 6 60)))
 (= ?x38204 35)))
(assert
 (let ((?x28883 (DistFunc 6 61)))
 (= ?x28883 39)))
(assert
 (let ((?x51939 (DistFunc 6 62)))
 (= ?x51939 38)))
(assert
 (let ((?x36591 (DistFunc 6 63)))
 (= ?x36591 32)))
(assert
 (let ((?x72446 (DistFunc 6 64)))
 (= ?x72446 38)))
(assert
 (let ((?x26344 (DistFunc 7 0)))
 (= ?x26344 66)))
(assert
 (let ((?x9933 (DistFunc 7 1)))
 (= ?x9933 35)))
(assert
 (let ((?x31343 (DistFunc 7 2)))
 (= ?x31343 59)))
(assert
 (let ((?x3665 (DistFunc 7 3)))
 (= ?x3665 35)))
(assert
 (let ((?x25280 (DistFunc 7 4)))
 (= ?x25280 16)))
(assert
 (let ((?x56225 (DistFunc 7 5)))
 (= ?x56225 48)))
(assert
 (let ((?x39217 (DistFunc 7 6)))
 (= ?x39217 52)))
(assert
 (let ((?x35232 (DistFunc 7 7)))
 (= ?x35232 0)))
(assert
 (let ((?x51863 (DistFunc 7 8)))
 (= ?x51863 36)))
(assert
 (let ((?x43501 (DistFunc 7 9)))
 (= ?x43501 79)))
(assert
 (let ((?x50152 (DistFunc 7 10)))
 (= ?x50152 62)))
(assert
 (let ((?x10109 (DistFunc 7 11)))
 (= ?x10109 60)))
(assert
 (let ((?x72481 (DistFunc 7 12)))
 (= ?x72481 13)))
(assert
 (let ((?x23261 (DistFunc 7 13)))
 (= ?x23261 53)))
(assert
 (let ((?x17739 (DistFunc 7 14)))
 (= ?x17739 74)))
(assert
 (let ((?x32829 (DistFunc 7 15)))
 (= ?x32829 54)))
(assert
 (let ((?x63461 (DistFunc 7 16)))
 (= ?x63461 52)))
(assert
 (let ((?x33897 (DistFunc 7 17)))
 (= ?x33897 52)))
(assert
 (let ((?x68428 (DistFunc 7 18)))
 (= ?x68428 50)))
(assert
 (let ((?x66404 (DistFunc 7 19)))
 (= ?x66404 62)))
(assert
 (let ((?x8384 (DistFunc 7 20)))
 (= ?x8384 26)))
(assert
 (let ((?x57516 (DistFunc 7 21)))
 (= ?x57516 26)))
(assert
 (let ((?x25876 (DistFunc 7 22)))
 (= ?x25876 44)))
(assert
 (let ((?x68106 (DistFunc 7 23)))
 (= ?x68106 60)))
(assert
 (let ((?x8604 (DistFunc 7 24)))
 (= ?x8604 49)))
(assert
 (let ((?x38616 (DistFunc 7 25)))
 (= ?x38616 45)))
(assert
 (let ((?x4719 (DistFunc 7 26)))
 (= ?x4719 34)))
(assert
 (let ((?x60201 (DistFunc 7 27)))
 (= ?x60201 35)))
(assert
 (let ((?x17006 (DistFunc 7 28)))
 (= ?x17006 50)))
(assert
 (let ((?x26962 (DistFunc 7 29)))
 (= ?x26962 62)))
(assert
 (let ((?x13770 (DistFunc 7 30)))
 (= ?x13770 63)))
(assert
 (let ((?x50910 (DistFunc 7 31)))
 (= ?x50910 16)))
(assert
 (let ((?x18919 (DistFunc 7 32)))
 (= ?x18919 50)))
(assert
 (let ((?x44132 (DistFunc 7 33)))
 (= ?x44132 49)))
(assert
 (let ((?x19931 (DistFunc 7 34)))
 (= ?x19931 52)))
(assert
 (let ((?x29552 (DistFunc 7 35)))
 (= ?x29552 51)))
(assert
 (let ((?x53627 (DistFunc 7 36)))
 (= ?x53627 52)))
(assert
 (let ((?x52172 (DistFunc 7 37)))
 (= ?x52172 76)))
(assert
 (let ((?x5586 (DistFunc 7 38)))
 (= ?x5586 52)))
(assert
 (let ((?x15418 (DistFunc 7 39)))
 (= ?x15418 36)))
(assert
 (let ((?x35478 (DistFunc 7 40)))
 (= ?x35478 50)))
(assert
 (let ((?x26545 (DistFunc 7 41)))
 (= ?x26545 33)))
(assert
 (let ((?x2463 (DistFunc 7 42)))
 (= ?x2463 62)))
(assert
 (let ((?x68008 (DistFunc 7 43)))
 (= ?x68008 61)))
(assert
 (let ((?x42954 (DistFunc 7 44)))
 (= ?x42954 63)))
(assert
 (let ((?x19686 (DistFunc 7 45)))
 (= ?x19686 71)))
(assert
 (let ((?x65684 (DistFunc 7 46)))
 (= ?x65684 71)))
(assert
 (let ((?x49838 (DistFunc 7 47)))
 (= ?x49838 48)))
(assert
 (let ((?x7478 (DistFunc 7 48)))
 (= ?x7478 26)))
(assert
 (let ((?x36192 (DistFunc 7 49)))
 (= ?x36192 33)))
(assert
 (let ((?x14931 (DistFunc 7 50)))
 (= ?x14931 48)))
(assert
 (let ((?x4942 (DistFunc 7 51)))
 (= ?x4942 62)))
(assert
 (let ((?x10676 (DistFunc 7 52)))
 (= ?x10676 53)))
(assert
 (let ((?x17517 (DistFunc 7 53)))
 (= ?x17517 53)))
(assert
 (let ((?x4699 (DistFunc 7 54)))
 (= ?x4699 41)))
(assert
 (let ((?x56150 (DistFunc 7 55)))
 (= ?x56150 23)))
(assert
 (let ((?x7727 (DistFunc 7 56)))
 (= ?x7727 62)))
(assert
 (let ((?x56246 (DistFunc 7 57)))
 (= ?x56246 40)))
(assert
 (let ((?x43300 (DistFunc 7 58)))
 (= ?x43300 52)))
(assert
 (let ((?x33680 (DistFunc 7 59)))
 (= ?x33680 53)))
(assert
 (let ((?x21693 (DistFunc 7 60)))
 (= ?x21693 48)))
(assert
 (let ((?x17592 (DistFunc 7 61)))
 (= ?x17592 52)))
(assert
 (let ((?x9628 (DistFunc 7 62)))
 (= ?x9628 51)))
(assert
 (let ((?x55290 (DistFunc 7 63)))
 (= ?x55290 25)))
(assert
 (let ((?x29521 (DistFunc 7 64)))
 (= ?x29521 51)))
(assert
 (let ((?x26501 (DistFunc 8 0)))
 (= ?x26501 72)))
(assert
 (let ((?x24699 (DistFunc 8 1)))
 (= ?x24699 41)))
(assert
 (let ((?x54100 (DistFunc 8 2)))
 (= ?x54100 65)))
(assert
 (let ((?x26958 (DistFunc 8 3)))
 (= ?x26958 40)))
(assert
 (let ((?x46122 (DistFunc 8 4)))
 (= ?x46122 20)))
(assert
 (let ((?x33993 (DistFunc 8 5)))
 (= ?x33993 71)))
(assert
 (let ((?x72076 (DistFunc 8 6)))
 (= ?x72076 57)))
(assert
 (let ((?x72851 (DistFunc 8 7)))
 (= ?x72851 36)))
(assert
 (let ((?x72901 (DistFunc 8 8)))
 (= ?x72901 0)))
(assert
 (let ((?x17551 (DistFunc 8 9)))
 (= ?x17551 102)))
(assert
 (let ((?x10124 (DistFunc 8 10)))
 (= ?x10124 68)))
(assert
 (let ((?x42306 (DistFunc 8 11)))
 (= ?x42306 69)))
(assert
 (let ((?x57084 (DistFunc 8 12)))
 (= ?x57084 29)))
(assert
 (let ((?x67253 (DistFunc 8 13)))
 (= ?x67253 59)))
(assert
 (let ((?x68035 (DistFunc 8 14)))
 (= ?x68035 97)))
(assert
 (let ((?x66691 (DistFunc 8 15)))
 (= ?x66691 60)))
(assert
 (let ((?x64418 (DistFunc 8 16)))
 (= ?x64418 57)))
(assert
 (let ((?x54535 (DistFunc 8 17)))
 (= ?x54535 58)))
(assert
 (let ((?x57519 (DistFunc 8 18)))
 (= ?x57519 56)))
(assert
 (let ((?x56299 (DistFunc 8 19)))
 (= ?x56299 85)))
(assert
 (let ((?x34324 (DistFunc 8 20)))
 (= ?x34324 16)))
(assert
 (let ((?x677 (DistFunc 8 21)))
 (= ?x677 31)))
(assert
 (let ((?x25805 (DistFunc 8 22)))
 (= ?x25805 50)))
(assert
 (let ((?x54434 (DistFunc 8 23)))
 (= ?x54434 77)))
(assert
 (let ((?x20019 (DistFunc 8 24)))
 (= ?x20019 55)))
(assert
 (let ((?x54034 (DistFunc 8 25)))
 (= ?x54034 51)))
(assert
 (let ((?x18372 (DistFunc 8 26)))
 (= ?x18372 57)))
(assert
 (let ((?x59338 (DistFunc 8 27)))
 (= ?x59338 58)))
(assert
 (let ((?x28259 (DistFunc 8 28)))
 (= ?x28259 56)))
(assert
 (let ((?x16008 (DistFunc 8 29)))
 (= ?x16008 85)))
(assert
 (let ((?x44523 (DistFunc 8 30)))
 (= ?x44523 69)))
(assert
 (let ((?x64556 (DistFunc 8 31)))
 (= ?x64556 39)))
(assert
 (let ((?x59721 (DistFunc 8 32)))
 (= ?x59721 73)))
(assert
 (let ((?x11621 (DistFunc 8 33)))
 (= ?x11621 72)))
(assert
 (let ((?x25836 (DistFunc 8 34)))
 (= ?x25836 75)))
(assert
 (let ((?x27364 (DistFunc 8 35)))
 (= ?x27364 74)))
(assert
 (let ((?x64050 (DistFunc 8 36)))
 (= ?x64050 75)))
(assert
 (let ((?x18514 (DistFunc 8 37)))
 (= ?x18514 99)))
(assert
 (let ((?x59696 (DistFunc 8 38)))
 (= ?x59696 58)))
(assert
 (let ((?x46140 (DistFunc 8 39)))
 (= ?x46140 40)))
(assert
 (let ((?x24609 (DistFunc 8 40)))
 (= ?x24609 73)))
(assert
 (let ((?x61585 (DistFunc 8 41)))
 (= ?x61585 17)))
(assert
 (let ((?x33119 (DistFunc 8 42)))
 (= ?x33119 85)))
(assert
 (let ((?x22776 (DistFunc 8 43)))
 (= ?x22776 84)))
(assert
 (let ((?x7914 (DistFunc 8 44)))
 (= ?x7914 69)))
(assert
 (let ((?x22459 (DistFunc 8 45)))
 (= ?x22459 77)))
(assert
 (let ((?x49280 (DistFunc 8 46)))
 (= ?x49280 77)))
(assert
 (let ((?x12100 (DistFunc 8 47)))
 (= ?x12100 71)))
(assert
 (let ((?x56604 (DistFunc 8 48)))
 (= ?x56604 42)))
(assert
 (let ((?x3215 (DistFunc 8 49)))
 (= ?x3215 49)))
(assert
 (let ((?x44476 (DistFunc 8 50)))
 (= ?x44476 71)))
(assert
 (let ((?x61127 (DistFunc 8 51)))
 (= ?x61127 68)))
(assert
 (let ((?x12578 (DistFunc 8 52)))
 (= ?x12578 59)))
(assert
 (let ((?x12754 (DistFunc 8 53)))
 (= ?x12754 59)))
(assert
 (let ((?x11704 (DistFunc 8 54)))
 (= ?x11704 46)))
(assert
 (let ((?x20446 (DistFunc 8 55)))
 (= ?x20446 39)))
(assert
 (let ((?x3482 (DistFunc 8 56)))
 (= ?x3482 68)))
(assert
 (let ((?x67876 (DistFunc 8 57)))
 (= ?x67876 45)))
(assert
 (let ((?x38228 (DistFunc 8 58)))
 (= ?x38228 58)))
(assert
 (let ((?x47702 (DistFunc 8 59)))
 (= ?x47702 59)))
(assert
 (let ((?x20114 (DistFunc 8 60)))
 (= ?x20114 54)))
(assert
 (let ((?x25597 (DistFunc 8 61)))
 (= ?x25597 58)))
(assert
 (let ((?x35125 (DistFunc 8 62)))
 (= ?x35125 57)))
(assert
 (let ((?x20787 (DistFunc 8 63)))
 (= ?x20787 41)))
(assert
 (let ((?x47888 (DistFunc 8 64)))
 (= ?x47888 57)))
(assert
 (let ((?x62790 (DistFunc 9 0)))
 (= ?x62790 73)))
(assert
 (let ((?x50839 (DistFunc 9 1)))
 (= ?x50839 71)))
(assert
 (let ((?x31492 (DistFunc 9 2)))
 (= ?x31492 66)))
(assert
 (let ((?x20900 (DistFunc 9 3)))
 (= ?x20900 82)))
(assert
 (let ((?x60351 (DistFunc 9 4)))
 (= ?x60351 82)))
(assert
 (let ((?x31000 (DistFunc 9 5)))
 (= ?x31000 31)))
(assert
 (let ((?x10673 (DistFunc 9 6)))
 (= ?x10673 93)))
(assert
 (let ((?x6861 (DistFunc 9 7)))
 (= ?x6861 79)))
(assert
 (let ((?x64270 (DistFunc 9 8)))
 (= ?x64270 102)))
(assert
 (let ((?x45886 (DistFunc 9 9)))
 (= ?x45886 0)))
(assert
 (let ((?x34163 (DistFunc 9 10)))
 (= ?x34163 52)))
(assert
 (let ((?x8325 (DistFunc 9 11)))
 (= ?x8325 43)))
(assert
 (let ((?x17435 (DistFunc 9 12)))
 (= ?x17435 92)))
(assert
 (let ((?x50234 (DistFunc 9 13)))
 (= ?x50234 53)))
(assert
 (let ((?x497 (DistFunc 9 14)))
 (= ?x497 29)))
(assert
 (let ((?x21940 (DistFunc 9 15)))
 (= ?x21940 90)))
(assert
 (let ((?x73138 (DistFunc 9 16)))
 (= ?x73138 93)))
(assert
 (let ((?x40457 (DistFunc 9 17)))
 (= ?x40457 62)))
(assert
 (let ((?x46113 (DistFunc 9 18)))
 (= ?x46113 56)))
(assert
 (let ((?x12728 (DistFunc 9 19)))
 (= ?x12728 17)))
(assert
 (let ((?x64650 (DistFunc 9 20)))
 (= ?x64650 96)))
(assert
 (let ((?x73399 (DistFunc 9 21)))
 (= ?x73399 81)))
(assert
 (let ((?x61816 (DistFunc 9 22)))
 (= ?x61816 62)))
(assert
 (let ((?x66223 (DistFunc 9 23)))
 (= ?x66223 43)))
(assert
 (let ((?x30226 (DistFunc 9 24)))
 (= ?x30226 57)))
(assert
 (let ((?x4723 (DistFunc 9 25)))
 (= ?x4723 81)))
(assert
 (let ((?x72948 (DistFunc 9 26)))
 (= ?x72948 45)))
(assert
 (let ((?x44032 (DistFunc 9 27)))
 (= ?x44032 82)))
(assert
 (let ((?x8518 (DistFunc 9 28)))
 (= ?x8518 58)))
(assert
 (let ((?x71709 (DistFunc 9 29)))
 (= ?x71709 17)))
(assert
 (let ((?x14618 (DistFunc 9 30)))
 (= ?x14618 63)))
(assert
 (let ((?x44288 (DistFunc 9 31)))
 (= ?x44288 63)))
(assert
 (let ((?x15880 (DistFunc 9 32)))
 (= ?x15880 61)))
(assert
 (let ((?x19469 (DistFunc 9 33)))
 (= ?x19469 60)))
(assert
 (let ((?x51678 (DistFunc 9 34)))
 (= ?x51678 63)))
(assert
 (let ((?x37542 (DistFunc 9 35)))
 (= ?x37542 34)))
(assert
 (let ((?x30059 (DistFunc 9 36)))
 (= ?x30059 63)))
(assert
 (let ((?x29054 (DistFunc 9 37)))
 (= ?x29054 31)))
(assert
 (let ((?x57775 (DistFunc 9 38)))
 (= ?x57775 59)))
(assert
 (let ((?x61504 (DistFunc 9 39)))
 (= ?x61504 102)))
(assert
 (let ((?x37344 (DistFunc 9 40)))
 (= ?x37344 61)))
(assert
 (let ((?x42916 (DistFunc 9 41)))
 (= ?x42916 99)))
(assert
 (let ((?x30967 (DistFunc 9 42)))
 (= ?x30967 45)))
(assert
 (let ((?x71968 (DistFunc 9 43)))
 (= ?x71968 44)))
(assert
 (let ((?x59590 (DistFunc 9 44)))
 (= ?x59590 63)))
(assert
 (let ((?x23914 (DistFunc 9 45)))
 (= ?x23914 61)))
(assert
 (let ((?x14107 (DistFunc 9 46)))
 (= ?x14107 61)))
(assert
 (let ((?x19481 (DistFunc 9 47)))
 (= ?x19481 59)))
(assert
 (let ((?x25387 (DistFunc 9 48)))
 (= ?x25387 105)))
(assert
 (let ((?x57451 (DistFunc 9 49)))
 (= ?x57451 112)))
(assert
 (let ((?x11824 (DistFunc 9 50)))
 (= ?x11824 59)))
(assert
 (let ((?x49049 (DistFunc 9 51)))
 (= ?x49049 62)))
(assert
 (let ((?x35285 (DistFunc 9 52)))
 (= ?x35285 59)))
(assert
 (let ((?x30099 (DistFunc 9 53)))
 (= ?x30099 59)))
(assert
 (let ((?x28932 (DistFunc 9 54)))
 (= ?x28932 96)))
(assert
 (let ((?x38357 (DistFunc 9 55)))
 (= ?x38357 102)))
(assert
 (let ((?x21936 (DistFunc 9 56)))
 (= ?x21936 62)))
(assert
 (let ((?x56732 (DistFunc 9 57)))
 (= ?x56732 81)))
(assert
 (let ((?x56062 (DistFunc 9 58)))
 (= ?x56062 88)))
(assert
 (let ((?x38392 (DistFunc 9 59)))
 (= ?x38392 71)))
(assert
 (let ((?x14124 (DistFunc 9 60)))
 (= ?x14124 58)))
(assert
 (let ((?x40458 (DistFunc 9 61)))
 (= ?x40458 70)))
(assert
 (let ((?x64319 (DistFunc 9 62)))
 (= ?x64319 62)))
(assert
 (let ((?x44318 (DistFunc 9 63)))
 (= ?x44318 81)))
(assert
 (let ((?x23343 (DistFunc 9 64)))
 (= ?x23343 59)))
(assert
 (let ((?x34851 (DistFunc 10 0)))
 (= ?x34851 29)))
(assert
 (let ((?x7905 (DistFunc 10 1)))
 (= ?x7905 27)))
(assert
 (let ((?x72946 (DistFunc 10 2)))
 (= ?x72946 22)))
(assert
 (let ((?x8981 (DistFunc 10 3)))
 (= ?x8981 72)))
(assert
 (let ((?x37237 (DistFunc 10 4)))
 (= ?x37237 72)))
(assert
 (let ((?x33485 (DistFunc 10 5)))
 (= ?x33485 21)))
(assert
 (let ((?x55273 (DistFunc 10 6)))
 (= ?x55273 49)))
(assert
 (let ((?x7147 (DistFunc 10 7)))
 (= ?x7147 62)))
(assert
 (let ((?x35906 (DistFunc 10 8)))
 (= ?x35906 68)))
(assert
 (let ((?x62497 (DistFunc 10 9)))
 (= ?x62497 52)))
(assert
 (let ((?x54189 (DistFunc 10 10)))
 (= ?x54189 0)))
(assert
 (let ((?x28942 (DistFunc 10 11)))
 (= ?x28942 9)))
(assert
 (let ((?x1400 (DistFunc 10 12)))
 (= ?x1400 49)))
(assert
 (let ((?x1506 (DistFunc 10 13)))
 (= ?x1506 9)))
(assert
 (let ((?x2578 (DistFunc 10 14)))
 (= ?x2578 47)))
(assert
 (let ((?x29886 (DistFunc 10 15)))
 (= ?x29886 46)))
(assert
 (let ((?x62726 (DistFunc 10 16)))
 (= ?x62726 49)))
(assert
 (let ((?x58797 (DistFunc 10 17)))
 (= ?x58797 18)))
(assert
 (let ((?x19126 (DistFunc 10 18)))
 (= ?x19126 12)))
(assert
 (let ((?x63174 (DistFunc 10 19)))
 (= ?x63174 35)))
(assert
 (let ((?x813 (DistFunc 10 20)))
 (= ?x813 52)))
(assert
 (let ((?x22411 (DistFunc 10 21)))
 (= ?x22411 37)))
(assert
 (let ((?x8802 (DistFunc 10 22)))
 (= ?x8802 18)))
(assert
 (let ((?x51031 (DistFunc 10 23)))
 (= ?x51031 9)))
(assert
 (let ((?x61340 (DistFunc 10 24)))
 (= ?x61340 13)))
(assert
 (let ((?x41388 (DistFunc 10 25)))
 (= ?x41388 37)))
(assert
 (let ((?x65831 (DistFunc 10 26)))
 (= ?x65831 35)))
(assert
 (let ((?x67902 (DistFunc 10 27)))
 (= ?x67902 72)))
(assert
 (let ((?x39232 (DistFunc 10 28)))
 (= ?x39232 14)))
(assert
 (let ((?x19652 (DistFunc 10 29)))
 (= ?x19652 35)))
(assert
 (let ((?x3140 (DistFunc 10 30)))
 (= ?x3140 19)))
(assert
 (let ((?x10295 (DistFunc 10 31)))
 (= ?x10295 53)))
(assert
 (let ((?x64800 (DistFunc 10 32)))
 (= ?x64800 51)))
(assert
 (let ((?x7214 (DistFunc 10 33)))
 (= ?x7214 50)))
(assert
 (let ((?x15914 (DistFunc 10 34)))
 (= ?x15914 53)))
(assert
 (let ((?x72553 (DistFunc 10 35)))
 (= ?x72553 35)))
(assert
 (let ((?x49087 (DistFunc 10 36)))
 (= ?x49087 53)))
(assert
 (let ((?x62192 (DistFunc 10 37)))
 (= ?x62192 49)))
(assert
 (let ((?x4036 (DistFunc 10 38)))
 (= ?x4036 15)))
(assert
 (let ((?x42961 (DistFunc 10 39)))
 (= ?x42961 92)))
(assert
 (let ((?x57676 (DistFunc 10 40)))
 (= ?x57676 51)))
(assert
 (let ((?x41375 (DistFunc 10 41)))
 (= ?x41375 68)))
(assert
 (let ((?x71806 (DistFunc 10 42)))
 (= ?x71806 35)))
(assert
 (let ((?x16558 (DistFunc 10 43)))
 (= ?x16558 34)))
(assert
 (let ((?x37330 (DistFunc 10 44)))
 (= ?x37330 19)))
(assert
 (let ((?x45050 (DistFunc 10 45)))
 (= ?x45050 9)))
(assert
 (let ((?x9736 (DistFunc 10 46)))
 (= ?x9736 9)))
(assert
 (let ((?x72284 (DistFunc 10 47)))
 (= ?x72284 49)))
(assert
 (let ((?x47957 (DistFunc 10 48)))
 (= ?x47957 62)))
(assert
 (let ((?x47755 (DistFunc 10 49)))
 (= ?x47755 69)))
(assert
 (let ((?x48661 (DistFunc 10 50)))
 (= ?x48661 49)))
(assert
 (let ((?x15098 (DistFunc 10 51)))
 (= ?x15098 18)))
(assert
 (let ((?x21474 (DistFunc 10 52)))
 (= ?x21474 15)))
(assert
 (let ((?x26357 (DistFunc 10 53)))
 (= ?x26357 15)))
(assert
 (let ((?x40303 (DistFunc 10 54)))
 (= ?x40303 52)))
(assert
 (let ((?x44279 (DistFunc 10 55)))
 (= ?x44279 59)))
(assert
 (let ((?x32998 (DistFunc 10 56)))
 (= ?x32998 18)))
(assert
 (let ((?x40351 (DistFunc 10 57)))
 (= ?x40351 37)))
(assert
 (let ((?x51168 (DistFunc 10 58)))
 (= ?x51168 44)))
(assert
 (let ((?x40871 (DistFunc 10 59)))
 (= ?x40871 27)))
(assert
 (let ((?x53599 (DistFunc 10 60)))
 (= ?x53599 14)))
(assert
 (let ((?x67386 (DistFunc 10 61)))
 (= ?x67386 26)))
(assert
 (let ((?x20418 (DistFunc 10 62)))
 (= ?x20418 18)))
(assert
 (let ((?x11121 (DistFunc 10 63)))
 (= ?x11121 37)))
(assert
 (let ((?x35850 (DistFunc 10 64)))
 (= ?x35850 15)))
(assert
 (let ((?x66621 (DistFunc 11 0)))
 (= ?x66621 30)))
(assert
 (let ((?x13586 (DistFunc 11 1)))
 (= ?x13586 28)))
(assert
 (let ((?x71623 (DistFunc 11 2)))
 (= ?x71623 23)))
(assert
 (let ((?x19192 (DistFunc 11 3)))
 (= ?x19192 63)))
(assert
 (let ((?x50466 (DistFunc 11 4)))
 (= ?x50466 63)))
(assert
 (let ((?x67383 (DistFunc 11 5)))
 (= ?x67383 12)))
(assert
 (let ((?x58595 (DistFunc 11 6)))
 (= ?x58595 50)))
(assert
 (let ((?x17742 (DistFunc 11 7)))
 (= ?x17742 60)))
(assert
 (let ((?x36073 (DistFunc 11 8)))
 (= ?x36073 69)))
(assert
 (let ((?x40396 (DistFunc 11 9)))
 (= ?x40396 43)))
(assert
 (let ((?x49885 (DistFunc 11 10)))
 (= ?x49885 9)))
(assert
 (let ((?x31133 (DistFunc 11 11)))
 (= ?x31133 0)))
(assert
 (let ((?x67279 (DistFunc 11 12)))
 (= ?x67279 50)))
(assert
 (let ((?x12925 (DistFunc 11 13)))
 (= ?x12925 10)))
(assert
 (let ((?x26148 (DistFunc 11 14)))
 (= ?x26148 38)))
(assert
 (let ((?x30659 (DistFunc 11 15)))
 (= ?x30659 47)))
(assert
 (let ((?x27522 (DistFunc 11 16)))
 (= ?x27522 50)))
(assert
 (let ((?x56238 (DistFunc 11 17)))
 (= ?x56238 19)))
(assert
 (let ((?x23526 (DistFunc 11 18)))
 (= ?x23526 13)))
(assert
 (let ((?x35601 (DistFunc 11 19)))
 (= ?x35601 26)))
(assert
 (let ((?x29905 (DistFunc 11 20)))
 (= ?x29905 53)))
(assert
 (let ((?x23919 (DistFunc 11 21)))
 (= ?x23919 38)))
(assert
 (let ((?x68422 (DistFunc 11 22)))
 (= ?x68422 19)))
(assert
 (let ((?x63037 (DistFunc 11 23)))
 (= ?x63037 12)))
(assert
 (let ((?x43841 (DistFunc 11 24)))
 (= ?x43841 14)))
(assert
 (let ((?x26691 (DistFunc 11 25)))
 (= ?x26691 38)))
(assert
 (let ((?x45776 (DistFunc 11 26)))
 (= ?x45776 26)))
(assert
 (let ((?x72557 (DistFunc 11 27)))
 (= ?x72557 63)))
(assert
 (let ((?x46909 (DistFunc 11 28)))
 (= ?x46909 15)))
(assert
 (let ((?x13312 (DistFunc 11 29)))
 (= ?x13312 26)))
(assert
 (let ((?x18818 (DistFunc 11 30)))
 (= ?x18818 20)))
(assert
 (let ((?x5228 (DistFunc 11 31)))
 (= ?x5228 44)))
(assert
 (let ((?x23109 (DistFunc 11 32)))
 (= ?x23109 42)))
(assert
 (let ((?x20820 (DistFunc 11 33)))
 (= ?x20820 41)))
(assert
 (let ((?x2904 (DistFunc 11 34)))
 (= ?x2904 44)))
(assert
 (let ((?x57453 (DistFunc 11 35)))
 (= ?x57453 26)))
(assert
 (let ((?x42715 (DistFunc 11 36)))
 (= ?x42715 44)))
(assert
 (let ((?x28759 (DistFunc 11 37)))
 (= ?x28759 40)))
(assert
 (let ((?x42100 (DistFunc 11 38)))
 (= ?x42100 16)))
(assert
 (let ((?x45268 (DistFunc 11 39)))
 (= ?x45268 83)))
(assert
 (let ((?x24348 (DistFunc 11 40)))
 (= ?x24348 42)))
(assert
 (let ((?x54894 (DistFunc 11 41)))
 (= ?x54894 69)))
(assert
 (let ((?x49368 (DistFunc 11 42)))
 (= ?x49368 26)))
(assert
 (let ((?x35827 (DistFunc 11 43)))
 (= ?x35827 25)))
(assert
 (let ((?x56972 (DistFunc 11 44)))
 (= ?x56972 20)))
(assert
 (let ((?x29793 (DistFunc 11 45)))
 (= ?x29793 18)))
(assert
 (let ((?x4930 (DistFunc 11 46)))
 (= ?x4930 18)))
(assert
 (let ((?x52604 (DistFunc 11 47)))
 (= ?x52604 40)))
(assert
 (let ((?x64663 (DistFunc 11 48)))
 (= ?x64663 63)))
(assert
 (let ((?x59105 (DistFunc 11 49)))
 (= ?x59105 70)))
(assert
 (let ((?x67452 (DistFunc 11 50)))
 (= ?x67452 40)))
(assert
 (let ((?x29032 (DistFunc 11 51)))
 (= ?x29032 19)))
(assert
 (let ((?x7938 (DistFunc 11 52)))
 (= ?x7938 16)))
(assert
 (let ((?x45244 (DistFunc 11 53)))
 (= ?x45244 16)))
(assert
 (let ((?x50302 (DistFunc 11 54)))
 (= ?x50302 53)))
(assert
 (let ((?x17764 (DistFunc 11 55)))
 (= ?x17764 60)))
(assert
 (let ((?x60110 (DistFunc 11 56)))
 (= ?x60110 19)))
(assert
 (let ((?x62478 (DistFunc 11 57)))
 (= ?x62478 38)))
(assert
 (let ((?x56952 (DistFunc 11 58)))
 (= ?x56952 45)))
(assert
 (let ((?x35700 (DistFunc 11 59)))
 (= ?x35700 28)))
(assert
 (let ((?x42925 (DistFunc 11 60)))
 (= ?x42925 15)))
(assert
 (let ((?x22140 (DistFunc 11 61)))
 (= ?x22140 27)))
(assert
 (let ((?x56622 (DistFunc 11 62)))
 (= ?x56622 19)))
(assert
 (let ((?x17685 (DistFunc 11 63)))
 (= ?x17685 38)))
(assert
 (let ((?x22064 (DistFunc 11 64)))
 (= ?x22064 16)))
(assert
 (let ((?x2276 (DistFunc 12 0)))
 (= ?x2276 53)))
(assert
 (let ((?x1191 (DistFunc 12 1)))
 (= ?x1191 22)))
(assert
 (let ((?x10573 (DistFunc 12 2)))
 (= ?x10573 46)))
(assert
 (let ((?x55970 (DistFunc 12 3)))
 (= ?x55970 48)))
(assert
 (let ((?x53362 (DistFunc 12 4)))
 (= ?x53362 29)))
(assert
 (let ((?x5210 (DistFunc 12 5)))
 (= ?x5210 61)))
(assert
 (let ((?x42737 (DistFunc 12 6)))
 (= ?x42737 39)))
(assert
 (let ((?x20746 (DistFunc 12 7)))
 (= ?x20746 13)))
(assert
 (let ((?x18363 (DistFunc 12 8)))
 (= ?x18363 29)))
(assert
 (let ((?x17342 (DistFunc 12 9)))
 (= ?x17342 92)))
(assert
 (let ((?x3075 (DistFunc 12 10)))
 (= ?x3075 49)))
(assert
 (let ((?x33940 (DistFunc 12 11)))
 (= ?x33940 50)))
(assert
 (let ((?x41696 (DistFunc 12 12)))
 (= ?x41696 0)))
(assert
 (let ((?x56117 (DistFunc 12 13)))
 (= ?x56117 40)))
(assert
 (let ((?x47322 (DistFunc 12 14)))
 (= ?x47322 87)))
(assert
 (let ((?x51749 (DistFunc 12 15)))
 (= ?x51749 41)))
(assert
 (let ((?x44462 (DistFunc 12 16)))
 (= ?x44462 39)))
(assert
 (let ((?x41340 (DistFunc 12 17)))
 (= ?x41340 39)))
(assert
 (let ((?x12419 (DistFunc 12 18)))
 (= ?x12419 37)))
(assert
 (let ((?x5819 (DistFunc 12 19)))
 (= ?x5819 75)))
(assert
 (let ((?x51810 (DistFunc 12 20)))
 (= ?x51810 13)))
(assert
 (let ((?x73289 (DistFunc 12 21)))
 (= ?x73289 13)))
(assert
 (let ((?x61632 (DistFunc 12 22)))
 (= ?x61632 31)))
(assert
 (let ((?x54154 (DistFunc 12 23)))
 (= ?x54154 58)))
(assert
 (let ((?x38144 (DistFunc 12 24)))
 (= ?x38144 36)))
(assert
 (let ((?x38624 (DistFunc 12 25)))
 (= ?x38624 32)))
(assert
 (let ((?x34434 (DistFunc 12 26)))
 (= ?x34434 47)))
(assert
 (let ((?x8722 (DistFunc 12 27)))
 (= ?x8722 48)))
(assert
 (let ((?x47682 (DistFunc 12 28)))
 (= ?x47682 37)))
(assert
 (let ((?x5085 (DistFunc 12 29)))
 (= ?x5085 75)))
(assert
 (let ((?x64208 (DistFunc 12 30)))
 (= ?x64208 50)))
(assert
 (let ((?x44295 (DistFunc 12 31)))
 (= ?x44295 29)))
(assert
 (let ((?x63519 (DistFunc 12 32)))
 (= ?x63519 63)))
(assert
 (let ((?x51420 (DistFunc 12 33)))
 (= ?x51420 62)))
(assert
 (let ((?x60594 (DistFunc 12 34)))
 (= ?x60594 65)))
(assert
 (let ((?x32425 (DistFunc 12 35)))
 (= ?x32425 64)))
(assert
 (let ((?x37060 (DistFunc 12 36)))
 (= ?x37060 65)))
(assert
 (let ((?x68288 (DistFunc 12 37)))
 (= ?x68288 89)))
(assert
 (let ((?x68339 (DistFunc 12 38)))
 (= ?x68339 39)))
(assert
 (let ((?x18736 (DistFunc 12 39)))
 (= ?x18736 49)))
(assert
 (let ((?x55664 (DistFunc 12 40)))
 (= ?x55664 63)))
(assert
 (let ((?x24704 (DistFunc 12 41)))
 (= ?x24704 29)))
(assert
 (let ((?x19646 (DistFunc 12 42)))
 (= ?x19646 75)))
(assert
 (let ((?x12836 (DistFunc 12 43)))
 (= ?x12836 74)))
(assert
 (let ((?x62263 (DistFunc 12 44)))
 (= ?x62263 50)))
(assert
 (let ((?x57212 (DistFunc 12 45)))
 (= ?x57212 58)))
(assert
 (let ((?x52264 (DistFunc 12 46)))
 (= ?x52264 58)))
(assert
 (let ((?x12651 (DistFunc 12 47)))
 (= ?x12651 61)))
(assert
 (let ((?x22828 (DistFunc 12 48)))
 (= ?x22828 13)))
(assert
 (let ((?x66938 (DistFunc 12 49)))
 (= ?x66938 20)))
(assert
 (let ((?x53349 (DistFunc 12 50)))
 (= ?x53349 61)))
(assert
 (let ((?x47766 (DistFunc 12 51)))
 (= ?x47766 49)))
(assert
 (let ((?x65607 (DistFunc 12 52)))
 (= ?x65607 40)))
(assert
 (let ((?x34283 (DistFunc 12 53)))
 (= ?x34283 40)))
(assert
 (let ((?x66434 (DistFunc 12 54)))
 (= ?x66434 28)))
(assert
 (let ((?x65712 (DistFunc 12 55)))
 (= ?x65712 10)))
(assert
 (let ((?x73219 (DistFunc 12 56)))
 (= ?x73219 49)))
(assert
 (let ((?x67568 (DistFunc 12 57)))
 (= ?x67568 27)))
(assert
 (let ((?x29879 (DistFunc 12 58)))
 (= ?x29879 39)))
(assert
 (let ((?x62718 (DistFunc 12 59)))
 (= ?x62718 40)))
(assert
 (let ((?x29479 (DistFunc 12 60)))
 (= ?x29479 35)))
(assert
 (let ((?x5835 (DistFunc 12 61)))
 (= ?x5835 39)))
(assert
 (let ((?x47240 (DistFunc 12 62)))
 (= ?x47240 38)))
(assert
 (let ((?x54495 (DistFunc 12 63)))
 (= ?x54495 12)))
(assert
 (let ((?x41831 (DistFunc 12 64)))
 (= ?x41831 38)))
(assert
 (let ((?x30203 (DistFunc 13 0)))
 (= ?x30203 20)))
(assert
 (let ((?x34130 (DistFunc 13 1)))
 (= ?x34130 18)))
(assert
 (let ((?x26606 (DistFunc 13 2)))
 (= ?x26606 13)))
(assert
 (let ((?x26390 (DistFunc 13 3)))
 (= ?x26390 73)))
(assert
 (let ((?x17301 (DistFunc 13 4)))
 (= ?x17301 69)))
(assert
 (let ((?x67631 (DistFunc 13 5)))
 (= ?x67631 22)))
(assert
 (let ((?x43377 (DistFunc 13 6)))
 (= ?x43377 40)))
(assert
 (let ((?x66312 (DistFunc 13 7)))
 (= ?x66312 53)))
(assert
 (let ((?x48266 (DistFunc 13 8)))
 (= ?x48266 59)))
(assert
 (let ((?x26080 (DistFunc 13 9)))
 (= ?x26080 53)))
(assert
 (let ((?x33283 (DistFunc 13 10)))
 (= ?x33283 9)))
(assert
 (let ((?x47274 (DistFunc 13 11)))
 (= ?x47274 10)))
(assert
 (let ((?x32102 (DistFunc 13 12)))
 (= ?x32102 40)))
(assert
 (let ((?x53495 (DistFunc 13 13)))
 (= ?x53495 0)))
(assert
 (let ((?x20424 (DistFunc 13 14)))
 (= ?x20424 48)))
(assert
 (let ((?x38884 (DistFunc 13 15)))
 (= ?x38884 37)))
(assert
 (let ((?x73581 (DistFunc 13 16)))
 (= ?x73581 40)))
(assert
 (let ((?x28874 (DistFunc 13 17)))
 (= ?x28874 9)))
(assert
 (let ((?x29403 (DistFunc 13 18)))
 (= ?x29403 3)))
(assert
 (let ((?x23076 (DistFunc 13 19)))
 (= ?x23076 36)))
(assert
 (let ((?x35039 (DistFunc 13 20)))
 (= ?x35039 43)))
(assert
 (let ((?x41711 (DistFunc 13 21)))
 (= ?x41711 28)))
(assert
 (let ((?x30806 (DistFunc 13 22)))
 (= ?x30806 9)))
(assert
 (let ((?x65364 (DistFunc 13 23)))
 (= ?x65364 18)))
(assert
 (let ((?x63300 (DistFunc 13 24)))
 (= ?x63300 4)))
(assert
 (let ((?x51866 (DistFunc 13 25)))
 (= ?x51866 28)))
(assert
 (let ((?x16251 (DistFunc 13 26)))
 (= ?x16251 36)))
(assert
 (let ((?x8150 (DistFunc 13 27)))
 (= ?x8150 73)))
(assert
 (let ((?x60459 (DistFunc 13 28)))
 (= ?x60459 5)))
(assert
 (let ((?x691 (DistFunc 13 29)))
 (= ?x691 36)))
(assert
 (let ((?x40974 (DistFunc 13 30)))
 (= ?x40974 10)))
(assert
 (let ((?x15064 (DistFunc 13 31)))
 (= ?x15064 54)))
(assert
 (let ((?x53011 (DistFunc 13 32)))
 (= ?x53011 52)))
(assert
 (let ((?x58469 (DistFunc 13 33)))
 (= ?x58469 51)))
(assert
 (let ((?x12067 (DistFunc 13 34)))
 (= ?x12067 54)))
(assert
 (let ((?x14562 (DistFunc 13 35)))
 (= ?x14562 36)))
(assert
 (let ((?x55708 (DistFunc 13 36)))
 (= ?x55708 54)))
(assert
 (let ((?x36227 (DistFunc 13 37)))
 (= ?x36227 50)))
(assert
 (let ((?x48005 (DistFunc 13 38)))
 (= ?x48005 6)))
(assert
 (let ((?x7314 (DistFunc 13 39)))
 (= ?x7314 89)))
(assert
 (let ((?x7857 (DistFunc 13 40)))
 (= ?x7857 52)))
(assert
 (let ((?x50381 (DistFunc 13 41)))
 (= ?x50381 59)))
(assert
 (let ((?x25741 (DistFunc 13 42)))
 (= ?x25741 36)))
(assert
 (let ((?x32442 (DistFunc 13 43)))
 (= ?x32442 35)))
(assert
 (let ((?x32771 (DistFunc 13 44)))
 (= ?x32771 10)))
(assert
 (let ((?x48919 (DistFunc 13 45)))
 (= ?x48919 18)))
(assert
 (let ((?x45958 (DistFunc 13 46)))
 (= ?x45958 18)))
(assert
 (let ((?x24145 (DistFunc 13 47)))
 (= ?x24145 50)))
(assert
 (let ((?x44771 (DistFunc 13 48)))
 (= ?x44771 53)))
(assert
 (let ((?x18512 (DistFunc 13 49)))
 (= ?x18512 60)))
(assert
 (let ((?x12370 (DistFunc 13 50)))
 (= ?x12370 50)))
(assert
 (let ((?x68040 (DistFunc 13 51)))
 (= ?x68040 9)))
(assert
 (let ((?x16780 (DistFunc 13 52)))
 (= ?x16780 6)))
(assert
 (let ((?x33802 (DistFunc 13 53)))
 (= ?x33802 6)))
(assert
 (let ((?x14272 (DistFunc 13 54)))
 (= ?x14272 43)))
(assert
 (let ((?x20109 (DistFunc 13 55)))
 (= ?x20109 50)))
(assert
 (let ((?x15457 (DistFunc 13 56)))
 (= ?x15457 9)))
(assert
 (let ((?x36397 (DistFunc 13 57)))
 (= ?x36397 28)))
(assert
 (let ((?x20788 (DistFunc 13 58)))
 (= ?x20788 35)))
(assert
 (let ((?x59924 (DistFunc 13 59)))
 (= ?x59924 18)))
(assert
 (let ((?x10170 (DistFunc 13 60)))
 (= ?x10170 5)))
(assert
 (let ((?x7497 (DistFunc 13 61)))
 (= ?x7497 17)))
(assert
 (let ((?x4199 (DistFunc 13 62)))
 (= ?x4199 9)))
(assert
 (let ((?x59004 (DistFunc 13 63)))
 (= ?x59004 28)))
(assert
 (let ((?x60935 (DistFunc 13 64)))
 (= ?x60935 6)))
(assert
 (let ((?x30306 (DistFunc 14 0)))
 (= ?x30306 68)))
(assert
 (let ((?x16421 (DistFunc 14 1)))
 (= ?x16421 66)))
(assert
 (let ((?x22396 (DistFunc 14 2)))
 (= ?x22396 61)))
(assert
 (let ((?x46503 (DistFunc 14 3)))
 (= ?x46503 77)))
(assert
 (let ((?x60285 (DistFunc 14 4)))
 (= ?x60285 77)))
(assert
 (let ((?x63078 (DistFunc 14 5)))
 (= ?x63078 26)))
(assert
 (let ((?x41228 (DistFunc 14 6)))
 (= ?x41228 88)))
(assert
 (let ((?x58390 (DistFunc 14 7)))
 (= ?x58390 74)))
(assert
 (let ((?x33535 (DistFunc 14 8)))
 (= ?x33535 97)))
(assert
 (let ((?x50426 (DistFunc 14 9)))
 (= ?x50426 29)))
(assert
 (let ((?x53197 (DistFunc 14 10)))
 (= ?x53197 47)))
(assert
 (let ((?x46513 (DistFunc 14 11)))
 (= ?x46513 38)))
(assert
 (let ((?x4382 (DistFunc 14 12)))
 (= ?x4382 87)))
(assert
 (let ((?x73840 (DistFunc 14 13)))
 (= ?x73840 48)))
(assert
 (let ((?x20027 (DistFunc 14 14)))
 (= ?x20027 0)))
(assert
 (let ((?x16802 (DistFunc 14 15)))
 (= ?x16802 85)))
(assert
 (let ((?x41855 (DistFunc 14 16)))
 (= ?x41855 88)))
(assert
 (let ((?x56600 (DistFunc 14 17)))
 (= ?x56600 57)))
(assert
 (let ((?x12644 (DistFunc 14 18)))
 (= ?x12644 51)))
(assert
 (let ((?x30776 (DistFunc 14 19)))
 (= ?x30776 12)))
(assert
 (let ((?x53072 (DistFunc 14 20)))
 (= ?x53072 91)))
(assert
 (let ((?x41351 (DistFunc 14 21)))
 (= ?x41351 76)))
(assert
 (let ((?x16082 (DistFunc 14 22)))
 (= ?x16082 57)))
(assert
 (let ((?x63681 (DistFunc 14 23)))
 (= ?x63681 38)))
(assert
 (let ((?x31687 (DistFunc 14 24)))
 (= ?x31687 52)))
(assert
 (let ((?x52677 (DistFunc 14 25)))
 (= ?x52677 76)))
(assert
 (let ((?x42488 (DistFunc 14 26)))
 (= ?x42488 40)))
(assert
 (let ((?x9973 (DistFunc 14 27)))
 (= ?x9973 77)))
(assert
 (let ((?x33916 (DistFunc 14 28)))
 (= ?x33916 53)))
(assert
 (let ((?x34471 (DistFunc 14 29)))
 (= ?x34471 29)))
(assert
 (let ((?x28640 (DistFunc 14 30)))
 (= ?x28640 58)))
(assert
 (let ((?x3176 (DistFunc 14 31)))
 (= ?x3176 58)))
(assert
 (let ((?x20279 (DistFunc 14 32)))
 (= ?x20279 56)))
(assert
 (let ((?x8937 (DistFunc 14 33)))
 (= ?x8937 55)))
(assert
 (let ((?x6994 (DistFunc 14 34)))
 (= ?x6994 58)))
(assert
 (let ((?x2226 (DistFunc 14 35)))
 (= ?x2226 40)))
(assert
 (let ((?x32097 (DistFunc 14 36)))
 (= ?x32097 58)))
(assert
 (let ((?x49811 (DistFunc 14 37)))
 (= ?x49811 12)))
(assert
 (let ((?x50491 (DistFunc 14 38)))
 (= ?x50491 54)))
(assert
 (let ((?x22135 (DistFunc 14 39)))
 (= ?x22135 97)))
(assert
 (let ((?x12169 (DistFunc 14 40)))
 (= ?x12169 56)))
(assert
 (let ((?x23595 (DistFunc 14 41)))
 (= ?x23595 94)))
(assert
 (let ((?x60619 (DistFunc 14 42)))
 (= ?x60619 40)))
(assert
 (let ((?x29744 (DistFunc 14 43)))
 (= ?x29744 39)))
(assert
 (let ((?x32298 (DistFunc 14 44)))
 (= ?x32298 58)))
(assert
 (let ((?x27255 (DistFunc 14 45)))
 (= ?x27255 56)))
(assert
 (let ((?x57403 (DistFunc 14 46)))
 (= ?x57403 56)))
(assert
 (let ((?x29107 (DistFunc 14 47)))
 (= ?x29107 54)))
(assert
 (let ((?x24629 (DistFunc 14 48)))
 (= ?x24629 100)))
(assert
 (let ((?x63889 (DistFunc 14 49)))
 (= ?x63889 107)))
(assert
 (let ((?x62944 (DistFunc 14 50)))
 (= ?x62944 54)))
(assert
 (let ((?x6429 (DistFunc 14 51)))
 (= ?x6429 57)))
(assert
 (let ((?x10975 (DistFunc 14 52)))
 (= ?x10975 54)))
(assert
 (let ((?x31431 (DistFunc 14 53)))
 (= ?x31431 54)))
(assert
 (let ((?x30861 (DistFunc 14 54)))
 (= ?x30861 91)))
(assert
 (let ((?x51883 (DistFunc 14 55)))
 (= ?x51883 97)))
(assert
 (let ((?x63780 (DistFunc 14 56)))
 (= ?x63780 57)))
(assert
 (let ((?x33150 (DistFunc 14 57)))
 (= ?x33150 76)))
(assert
 (let ((?x28167 (DistFunc 14 58)))
 (= ?x28167 83)))
(assert
 (let ((?x51906 (DistFunc 14 59)))
 (= ?x51906 66)))
(assert
 (let ((?x19902 (DistFunc 14 60)))
 (= ?x19902 53)))
(assert
 (let ((?x8175 (DistFunc 14 61)))
 (= ?x8175 65)))
(assert
 (let ((?x19650 (DistFunc 14 62)))
 (= ?x19650 57)))
(assert
 (let ((?x53894 (DistFunc 14 63)))
 (= ?x53894 76)))
(assert
 (let ((?x6306 (DistFunc 14 64)))
 (= ?x6306 54)))
(assert
 (let ((?x17467 (DistFunc 15 0)))
 (= ?x17467 50)))
(assert
 (let ((?x32043 (DistFunc 15 1)))
 (= ?x32043 19)))
(assert
 (let ((?x21785 (DistFunc 15 2)))
 (= ?x21785 43)))
(assert
 (let ((?x21979 (DistFunc 15 3)))
 (= ?x21979 89)))
(assert
 (let ((?x35739 (DistFunc 15 4)))
 (= ?x35739 70)))
(assert
 (let ((?x34558 (DistFunc 15 5)))
 (= ?x34558 59)))
(assert
 (let ((?x66911 (DistFunc 15 6)))
 (= ?x66911 41)))
(assert
 (let ((?x62046 (DistFunc 15 7)))
 (= ?x62046 54)))
(assert
 (let ((?x46618 (DistFunc 15 8)))
 (= ?x46618 60)))
(assert
 (let ((?x23492 (DistFunc 15 9)))
 (= ?x23492 90)))
(assert
 (let ((?x1620 (DistFunc 15 10)))
 (= ?x1620 46)))
(assert
 (let ((?x40039 (DistFunc 15 11)))
 (= ?x40039 47)))
(assert
 (let ((?x21332 (DistFunc 15 12)))
 (= ?x21332 41)))
(assert
 (let ((?x42360 (DistFunc 15 13)))
 (= ?x42360 37)))
(assert
 (let ((?x53374 (DistFunc 15 14)))
 (= ?x53374 85)))
(assert
 (let ((?x45533 (DistFunc 15 15)))
 (= ?x45533 0)))
(assert
 (let ((?x13856 (DistFunc 15 16)))
 (= ?x13856 41)))
(assert
 (let ((?x38415 (DistFunc 15 17)))
 (= ?x38415 36)))
(assert
 (let ((?x1319 (DistFunc 15 18)))
 (= ?x1319 34)))
(assert
 (let ((?x23223 (DistFunc 15 19)))
 (= ?x23223 73)))
(assert
 (let ((?x59768 (DistFunc 15 20)))
 (= ?x59768 44)))
(assert
 (let ((?x50580 (DistFunc 15 21)))
 (= ?x50580 29)))
(assert
 (let ((?x37940 (DistFunc 15 22)))
 (= ?x37940 28)))
(assert
 (let ((?x72077 (DistFunc 15 23)))
 (= ?x72077 55)))
(assert
 (let ((?x21540 (DistFunc 15 24)))
 (= ?x21540 33)))
(assert
 (let ((?x25035 (DistFunc 15 25)))
 (= ?x25035 9)))
(assert
 (let ((?x34204 (DistFunc 15 26)))
 (= ?x34204 73)))
(assert
 (let ((?x7483 (DistFunc 15 27)))
 (= ?x7483 89)))
(assert
 (let ((?x32152 (DistFunc 15 28)))
 (= ?x32152 34)))
(assert
 (let ((?x3607 (DistFunc 15 29)))
 (= ?x3607 73)))
(assert
 (let ((?x59535 (DistFunc 15 30)))
 (= ?x59535 47)))
(assert
 (let ((?x54531 (DistFunc 15 31)))
 (= ?x54531 70)))
(assert
 (let ((?x6395 (DistFunc 15 32)))
 (= ?x6395 89)))
(assert
 (let ((?x56186 (DistFunc 15 33)))
 (= ?x56186 88)))
(assert
 (let ((?x14367 (DistFunc 15 34)))
 (= ?x14367 91)))
(assert
 (let ((?x34840 (DistFunc 15 35)))
 (= ?x34840 73)))
(assert
 (let ((?x2093 (DistFunc 15 36)))
 (= ?x2093 91)))
(assert
 (let ((?x8894 (DistFunc 15 37)))
 (= ?x8894 87)))
(assert
 (let ((?x31287 (DistFunc 15 38)))
 (= ?x31287 36)))
(assert
 (let ((?x52538 (DistFunc 15 39)))
 (= ?x52538 90)))
(assert
 (let ((?x52958 (DistFunc 15 40)))
 (= ?x52958 89)))
(assert
 (let ((?x52050 (DistFunc 15 41)))
 (= ?x52050 60)))
(assert
 (let ((?x35166 (DistFunc 15 42)))
 (= ?x35166 73)))
(assert
 (let ((?x15366 (DistFunc 15 43)))
 (= ?x15366 72)))
(assert
 (let ((?x46504 (DistFunc 15 44)))
 (= ?x46504 47)))
(assert
 (let ((?x19927 (DistFunc 15 45)))
 (= ?x19927 55)))
(assert
 (let ((?x2966 (DistFunc 15 46)))
 (= ?x2966 55)))
(assert
 (let ((?x30572 (DistFunc 15 47)))
 (= ?x30572 87)))
(assert
 (let ((?x68427 (DistFunc 15 48)))
 (= ?x68427 54)))
(assert
 (let ((?x50242 (DistFunc 15 49)))
 (= ?x50242 61)))
(assert
 (let ((?x60340 (DistFunc 15 50)))
 (= ?x60340 87)))
(assert
 (let ((?x9308 (DistFunc 15 51)))
 (= ?x9308 46)))
(assert
 (let ((?x59873 (DistFunc 15 52)))
 (= ?x59873 37)))
(assert
 (let ((?x34903 (DistFunc 15 53)))
 (= ?x34903 37)))
(assert
 (let ((?x24989 (DistFunc 15 54)))
 (= ?x24989 44)))
(assert
 (let ((?x34687 (DistFunc 15 55)))
 (= ?x34687 51)))
(assert
 (let ((?x72578 (DistFunc 15 56)))
 (= ?x72578 46)))
(assert
 (let ((?x8512 (DistFunc 15 57)))
 (= ?x8512 29)))
(assert
 (let ((?x7687 (DistFunc 15 58)))
 (= ?x7687 7)))
(assert
 (let ((?x7372 (DistFunc 15 59)))
 (= ?x7372 37)))
(assert
 (let ((?x3356 (DistFunc 15 60)))
 (= ?x3356 32)))
(assert
 (let ((?x58673 (DistFunc 15 61)))
 (= ?x58673 36)))
(assert
 (let ((?x38294 (DistFunc 15 62)))
 (= ?x38294 35)))
(assert
 (let ((?x55329 (DistFunc 15 63)))
 (= ?x55329 29)))
(assert
 (let ((?x65828 (DistFunc 15 64)))
 (= ?x65828 35)))
(assert
 (let ((?x37401 (DistFunc 16 0)))
 (= ?x37401 53)))
(assert
 (let ((?x55574 (DistFunc 16 1)))
 (= ?x55574 22)))
(assert
 (let ((?x33295 (DistFunc 16 2)))
 (= ?x33295 46)))
(assert
 (let ((?x63215 (DistFunc 16 3)))
 (= ?x63215 87)))
(assert
 (let ((?x66511 (DistFunc 16 4)))
 (= ?x66511 68)))
(assert
 (let ((?x51157 (DistFunc 16 5)))
 (= ?x51157 62)))
(assert
 (let ((?x49523 (DistFunc 16 6)))
 (= ?x49523 12)))
(assert
 (let ((?x31970 (DistFunc 16 7)))
 (= ?x31970 52)))
(assert
 (let ((?x45562 (DistFunc 16 8)))
 (= ?x45562 57)))
(assert
 (let ((?x56938 (DistFunc 16 9)))
 (= ?x56938 93)))
(assert
 (let ((?x22843 (DistFunc 16 10)))
 (= ?x22843 49)))
(assert
 (let ((?x5024 (DistFunc 16 11)))
 (= ?x5024 50)))
(assert
 (let ((?x64351 (DistFunc 16 12)))
 (= ?x64351 39)))
(assert
 (let ((?x29301 (DistFunc 16 13)))
 (= ?x29301 40)))
(assert
 (let ((?x32228 (DistFunc 16 14)))
 (= ?x32228 88)))
(assert
 (let ((?x12584 (DistFunc 16 15)))
 (= ?x12584 41)))
(assert
 (let ((?x37158 (DistFunc 16 16)))
 (= ?x37158 0)))
(assert
 (let ((?x73572 (DistFunc 16 17)))
 (= ?x73572 39)))
(assert
 (let ((?x11205 (DistFunc 16 18)))
 (= ?x11205 37)))
(assert
 (let ((?x59863 (DistFunc 16 19)))
 (= ?x59863 76)))
(assert
 (let ((?x23721 (DistFunc 16 20)))
 (= ?x23721 41)))
(assert
 (let ((?x4267 (DistFunc 16 21)))
 (= ?x4267 26)))
(assert
 (let ((?x9673 (DistFunc 16 22)))
 (= ?x9673 31)))
(assert
 (let ((?x48406 (DistFunc 16 23)))
 (= ?x48406 58)))
(assert
 (let ((?x48576 (DistFunc 16 24)))
 (= ?x48576 36)))
(assert
 (let ((?x36152 (DistFunc 16 25)))
 (= ?x36152 32)))
(assert
 (let ((?x3691 (DistFunc 16 26)))
 (= ?x3691 76)))
(assert
 (let ((?x47757 (DistFunc 16 27)))
 (= ?x47757 87)))
(assert
 (let ((?x41937 (DistFunc 16 28)))
 (= ?x41937 37)))
(assert
 (let ((?x61165 (DistFunc 16 29)))
 (= ?x61165 76)))
(assert
 (let ((?x56751 (DistFunc 16 30)))
 (= ?x56751 50)))
(assert
 (let ((?x61230 (DistFunc 16 31)))
 (= ?x61230 68)))
(assert
 (let ((?x43477 (DistFunc 16 32)))
 (= ?x43477 92)))
(assert
 (let ((?x57721 (DistFunc 16 33)))
 (= ?x57721 91)))
(assert
 (let ((?x18708 (DistFunc 16 34)))
 (= ?x18708 94)))
(assert
 (let ((?x59385 (DistFunc 16 35)))
 (= ?x59385 76)))
(assert
 (let ((?x22753 (DistFunc 16 36)))
 (= ?x22753 94)))
(assert
 (let ((?x38570 (DistFunc 16 37)))
 (= ?x38570 90)))
(assert
 (let ((?x25651 (DistFunc 16 38)))
 (= ?x25651 39)))
(assert
 (let ((?x45897 (DistFunc 16 39)))
 (= ?x45897 88)))
(assert
 (let ((?x46729 (DistFunc 16 40)))
 (= ?x46729 92)))
(assert
 (let ((?x54011 (DistFunc 16 41)))
 (= ?x54011 57)))
(assert
 (let ((?x8859 (DistFunc 16 42)))
 (= ?x8859 76)))
(assert
 (let ((?x476 (DistFunc 16 43)))
 (= ?x476 75)))
(assert
 (let ((?x17527 (DistFunc 16 44)))
 (= ?x17527 50)))
(assert
 (let ((?x18858 (DistFunc 16 45)))
 (= ?x18858 58)))
(assert
 (let ((?x47816 (DistFunc 16 46)))
 (= ?x47816 58)))
(assert
 (let ((?x65424 (DistFunc 16 47)))
 (= ?x65424 90)))
(assert
 (let ((?x39246 (DistFunc 16 48)))
 (= ?x39246 52)))
(assert
 (let ((?x46015 (DistFunc 16 49)))
 (= ?x46015 59)))
(assert
 (let ((?x33851 (DistFunc 16 50)))
 (= ?x33851 90)))
(assert
 (let ((?x1560 (DistFunc 16 51)))
 (= ?x1560 49)))
(assert
 (let ((?x15636 (DistFunc 16 52)))
 (= ?x15636 40)))
(assert
 (let ((?x45480 (DistFunc 16 53)))
 (= ?x45480 40)))
(assert
 (let ((?x40254 (DistFunc 16 54)))
 (= ?x40254 41)))
(assert
 (let ((?x3249 (DistFunc 16 55)))
 (= ?x3249 49)))
(assert
 (let ((?x26751 (DistFunc 16 56)))
 (= ?x26751 49)))
(assert
 (let ((?x66753 (DistFunc 16 57)))
 (= ?x66753 12)))
(assert
 (let ((?x34577 (DistFunc 16 58)))
 (= ?x34577 39)))
(assert
 (let ((?x61299 (DistFunc 16 59)))
 (= ?x61299 40)))
(assert
 (let ((?x53312 (DistFunc 16 60)))
 (= ?x53312 35)))
(assert
 (let ((?x464 (DistFunc 16 61)))
 (= ?x464 39)))
(assert
 (let ((?x20072 (DistFunc 16 62)))
 (= ?x20072 38)))
(assert
 (let ((?x28227 (DistFunc 16 63)))
 (= ?x28227 32)))
(assert
 (let ((?x25406 (DistFunc 16 64)))
 (= ?x25406 38)))
(assert
 (let ((?x20403 (DistFunc 17 0)))
 (= ?x20403 22)))
(assert
 (let ((?x18022 (DistFunc 17 1)))
 (= ?x18022 17)))
(assert
 (let ((?x56802 (DistFunc 17 2)))
 (= ?x56802 15)))
(assert
 (let ((?x31637 (DistFunc 17 3)))
 (= ?x31637 82)))
(assert
 (let ((?x6930 (DistFunc 17 4)))
 (= ?x6930 68)))
(assert
 (let ((?x57715 (DistFunc 17 5)))
 (= ?x57715 31)))
(assert
 (let ((?x17963 (DistFunc 17 6)))
 (= ?x17963 39)))
(assert
 (let ((?x3035 (DistFunc 17 7)))
 (= ?x3035 52)))
(assert
 (let ((?x26873 (DistFunc 17 8)))
 (= ?x26873 58)))
(assert
 (let ((?x3099 (DistFunc 17 9)))
 (= ?x3099 62)))
(assert
 (let ((?x9534 (DistFunc 17 10)))
 (= ?x9534 18)))
(assert
 (let ((?x52911 (DistFunc 17 11)))
 (= ?x52911 19)))
(assert
 (let ((?x52570 (DistFunc 17 12)))
 (= ?x52570 39)))
(assert
 (let ((?x8323 (DistFunc 17 13)))
 (= ?x8323 9)))
(assert
 (let ((?x21518 (DistFunc 17 14)))
 (= ?x21518 57)))
(assert
 (let ((?x39359 (DistFunc 17 15)))
 (= ?x39359 36)))
(assert
 (let ((?x43037 (DistFunc 17 16)))
 (= ?x43037 39)))
(assert
 (let ((?x6908 (DistFunc 17 17)))
 (= ?x6908 0)))
(assert
 (let ((?x37557 (DistFunc 17 18)))
 (= ?x37557 6)))
(assert
 (let ((?x65690 (DistFunc 17 19)))
 (= ?x65690 45)))
(assert
 (let ((?x44260 (DistFunc 17 20)))
 (= ?x44260 42)))
(assert
 (let ((?x43578 (DistFunc 17 21)))
 (= ?x43578 27)))
(assert
 (let ((?x14676 (DistFunc 17 22)))
 (= ?x14676 8)))
(assert
 (let ((?x48023 (DistFunc 17 23)))
 (= ?x48023 27)))
(assert
 (let ((?x30505 (DistFunc 17 24)))
 (= ?x30505 5)))
(assert
 (let ((?x31083 (DistFunc 17 25)))
 (= ?x31083 27)))
(assert
 (let ((?x54264 (DistFunc 17 26)))
 (= ?x54264 45)))
(assert
 (let ((?x21215 (DistFunc 17 27)))
 (= ?x21215 82)))
(assert
 (let ((?x39592 (DistFunc 17 28)))
 (= ?x39592 6)))
(assert
 (let ((?x63727 (DistFunc 17 29)))
 (= ?x63727 45)))
(assert
 (let ((?x63445 (DistFunc 17 30)))
 (= ?x63445 19)))
(assert
 (let ((?x31554 (DistFunc 17 31)))
 (= ?x31554 63)))
(assert
 (let ((?x10879 (DistFunc 17 32)))
 (= ?x10879 61)))
(assert
 (let ((?x62653 (DistFunc 17 33)))
 (= ?x62653 60)))
(assert
 (let ((?x12890 (DistFunc 17 34)))
 (= ?x12890 63)))
(assert
 (let ((?x61025 (DistFunc 17 35)))
 (= ?x61025 45)))
(assert
 (let ((?x39653 (DistFunc 17 36)))
 (= ?x39653 63)))
(assert
 (let ((?x19688 (DistFunc 17 37)))
 (= ?x19688 59)))
(assert
 (let ((?x57438 (DistFunc 17 38)))
 (= ?x57438 8)))
(assert
 (let ((?x33813 (DistFunc 17 39)))
 (= ?x33813 88)))
(assert
 (let ((?x21730 (DistFunc 17 40)))
 (= ?x21730 61)))
(assert
 (let ((?x58993 (DistFunc 17 41)))
 (= ?x58993 58)))
(assert
 (let ((?x20905 (DistFunc 17 42)))
 (= ?x20905 45)))
(assert
 (let ((?x6678 (DistFunc 17 43)))
 (= ?x6678 44)))
(assert
 (let ((?x4563 (DistFunc 17 44)))
 (= ?x4563 19)))
(assert
 (let ((?x19497 (DistFunc 17 45)))
 (= ?x19497 27)))
(assert
 (let ((?x56650 (DistFunc 17 46)))
 (= ?x56650 27)))
(assert
 (let ((?x73895 (DistFunc 17 47)))
 (= ?x73895 59)))
(assert
 (let ((?x33188 (DistFunc 17 48)))
 (= ?x33188 52)))
(assert
 (let ((?x3170 (DistFunc 17 49)))
 (= ?x3170 59)))
(assert
 (let ((?x60307 (DistFunc 17 50)))
 (= ?x60307 59)))
(assert
 (let ((?x54885 (DistFunc 17 51)))
 (= ?x54885 18)))
(assert
 (let ((?x42847 (DistFunc 17 52)))
 (= ?x42847 9)))
(assert
 (let ((?x7922 (DistFunc 17 53)))
 (= ?x7922 9)))
(assert
 (let ((?x29250 (DistFunc 17 54)))
 (= ?x29250 42)))
(assert
 (let ((?x10062 (DistFunc 17 55)))
 (= ?x10062 49)))
(assert
 (let ((?x56052 (DistFunc 17 56)))
 (= ?x56052 18)))
(assert
 (let ((?x6556 (DistFunc 17 57)))
 (= ?x6556 27)))
(assert
 (let ((?x10200 (DistFunc 17 58)))
 (= ?x10200 34)))
(assert
 (let ((?x59399 (DistFunc 17 59)))
 (= ?x59399 17)))
(assert
 (let ((?x27487 (DistFunc 17 60)))
 (= ?x27487 4)))
(assert
 (let ((?x46964 (DistFunc 17 61)))
 (= ?x46964 16)))
(assert
 (let ((?x17194 (DistFunc 17 62)))
 (= ?x17194 8)))
(assert
 (let ((?x46123 (DistFunc 17 63)))
 (= ?x46123 27)))
(assert
 (let ((?x38150 (DistFunc 17 64)))
 (= ?x38150 7)))
(assert
 (let ((?x21757 (DistFunc 18 0)))
 (= ?x21757 17)))
(assert
 (let ((?x7989 (DistFunc 18 1)))
 (= ?x7989 15)))
(assert
 (let ((?x20050 (DistFunc 18 2)))
 (= ?x20050 10)))
(assert
 (let ((?x33715 (DistFunc 18 3)))
 (= ?x33715 76)))
(assert
 (let ((?x66633 (DistFunc 18 4)))
 (= ?x66633 66)))
(assert
 (let ((?x18423 (DistFunc 18 5)))
 (= ?x18423 25)))
(assert
 (let ((?x62350 (DistFunc 18 6)))
 (= ?x62350 37)))
(assert
 (let ((?x19614 (DistFunc 18 7)))
 (= ?x19614 50)))
(assert
 (let ((?x8998 (DistFunc 18 8)))
 (= ?x8998 56)))
(assert
 (let ((?x43808 (DistFunc 18 9)))
 (= ?x43808 56)))
(assert
 (let ((?x37291 (DistFunc 18 10)))
 (= ?x37291 12)))
(assert
 (let ((?x24406 (DistFunc 18 11)))
 (= ?x24406 13)))
(assert
 (let ((?x66811 (DistFunc 18 12)))
 (= ?x66811 37)))
(assert
 (let ((?x8107 (DistFunc 18 13)))
 (= ?x8107 3)))
(assert
 (let ((?x62680 (DistFunc 18 14)))
 (= ?x62680 51)))
(assert
 (let ((?x67439 (DistFunc 18 15)))
 (= ?x67439 34)))
(assert
 (let ((?x14355 (DistFunc 18 16)))
 (= ?x14355 37)))
(assert
 (let ((?x41591 (DistFunc 18 17)))
 (= ?x41591 6)))
(assert
 (let ((?x11525 (DistFunc 18 18)))
 (= ?x11525 0)))
(assert
 (let ((?x36530 (DistFunc 18 19)))
 (= ?x36530 39)))
(assert
 (let ((?x43089 (DistFunc 18 20)))
 (= ?x43089 40)))
(assert
 (let ((?x56248 (DistFunc 18 21)))
 (= ?x56248 25)))
(assert
 (let ((?x61912 (DistFunc 18 22)))
 (= ?x61912 6)))
(assert
 (let ((?x39931 (DistFunc 18 23)))
 (= ?x39931 21)))
(assert
 (let ((?x16924 (DistFunc 18 24)))
 (= ?x16924 1)))
(assert
 (let ((?x44712 (DistFunc 18 25)))
 (= ?x44712 25)))
(assert
 (let ((?x36923 (DistFunc 18 26)))
 (= ?x36923 39)))
(assert
 (let ((?x8493 (DistFunc 18 27)))
 (= ?x8493 76)))
(assert
 (let ((?x26799 (DistFunc 18 28)))
 (= ?x26799 2)))
(assert
 (let ((?x19118 (DistFunc 18 29)))
 (= ?x19118 39)))
(assert
 (let ((?x16622 (DistFunc 18 30)))
 (= ?x16622 13)))
(assert
 (let ((?x32877 (DistFunc 18 31)))
 (= ?x32877 57)))
(assert
 (let ((?x58680 (DistFunc 18 32)))
 (= ?x58680 55)))
(assert
 (let ((?x60848 (DistFunc 18 33)))
 (= ?x60848 54)))
(assert
 (let ((?x61210 (DistFunc 18 34)))
 (= ?x61210 57)))
(assert
 (let ((?x33081 (DistFunc 18 35)))
 (= ?x33081 39)))
(assert
 (let ((?x17749 (DistFunc 18 36)))
 (= ?x17749 57)))
(assert
 (let ((?x30928 (DistFunc 18 37)))
 (= ?x30928 53)))
(assert
 (let ((?x3887 (DistFunc 18 38)))
 (= ?x3887 3)))
(assert
 (let ((?x58035 (DistFunc 18 39)))
 (= ?x58035 86)))
(assert
 (let ((?x16094 (DistFunc 18 40)))
 (= ?x16094 55)))
(assert
 (let ((?x40267 (DistFunc 18 41)))
 (= ?x40267 56)))
(assert
 (let ((?x25772 (DistFunc 18 42)))
 (= ?x25772 39)))
(assert
 (let ((?x15453 (DistFunc 18 43)))
 (= ?x15453 38)))
(assert
 (let ((?x41914 (DistFunc 18 44)))
 (= ?x41914 13)))
(assert
 (let ((?x24521 (DistFunc 18 45)))
 (= ?x24521 21)))
(assert
 (let ((?x11952 (DistFunc 18 46)))
 (= ?x11952 21)))
(assert
 (let ((?x12293 (DistFunc 18 47)))
 (= ?x12293 53)))
(assert
 (let ((?x14672 (DistFunc 18 48)))
 (= ?x14672 50)))
(assert
 (let ((?x32613 (DistFunc 18 49)))
 (= ?x32613 57)))
(assert
 (let ((?x1178 (DistFunc 18 50)))
 (= ?x1178 53)))
(assert
 (let ((?x53548 (DistFunc 18 51)))
 (= ?x53548 12)))
(assert
 (let ((?x514 (DistFunc 18 52)))
 (= ?x514 3)))
(assert
 (let ((?x7744 (DistFunc 18 53)))
 (= ?x7744 3)))
(assert
 (let ((?x28651 (DistFunc 18 54)))
 (= ?x28651 40)))
(assert
 (let ((?x66697 (DistFunc 18 55)))
 (= ?x66697 47)))
(assert
 (let ((?x64314 (DistFunc 18 56)))
 (= ?x64314 12)))
(assert
 (let ((?x21502 (DistFunc 18 57)))
 (= ?x21502 25)))
(assert
 (let ((?x36310 (DistFunc 18 58)))
 (= ?x36310 32)))
(assert
 (let ((?x18343 (DistFunc 18 59)))
 (= ?x18343 15)))
(assert
 (let ((?x28035 (DistFunc 18 60)))
 (= ?x28035 2)))
(assert
 (let ((?x1199 (DistFunc 18 61)))
 (= ?x1199 14)))
(assert
 (let ((?x26162 (DistFunc 18 62)))
 (= ?x26162 6)))
(assert
 (let ((?x45518 (DistFunc 18 63)))
 (= ?x45518 25)))
(assert
 (let ((?x29275 (DistFunc 18 64)))
 (= ?x29275 3)))
(assert
 (let ((?x36827 (DistFunc 19 0)))
 (= ?x36827 56)))
(assert
 (let ((?x12658 (DistFunc 19 1)))
 (= ?x12658 54)))
(assert
 (let ((?x33248 (DistFunc 19 2)))
 (= ?x33248 49)))
(assert
 (let ((?x42123 (DistFunc 19 3)))
 (= ?x42123 65)))
(assert
 (let ((?x14096 (DistFunc 19 4)))
 (= ?x14096 65)))
(assert
 (let ((?x68021 (DistFunc 19 5)))
 (= ?x68021 14)))
(assert
 (let ((?x35067 (DistFunc 19 6)))
 (= ?x35067 76)))
(assert
 (let ((?x12264 (DistFunc 19 7)))
 (= ?x12264 62)))
(assert
 (let ((?x27928 (DistFunc 19 8)))
 (= ?x27928 85)))
(assert
 (let ((?x13478 (DistFunc 19 9)))
 (= ?x13478 17)))
(assert
 (let ((?x17399 (DistFunc 19 10)))
 (= ?x17399 35)))
(assert
 (let ((?x20005 (DistFunc 19 11)))
 (= ?x20005 26)))
(assert
 (let ((?x3995 (DistFunc 19 12)))
 (= ?x3995 75)))
(assert
 (let ((?x24280 (DistFunc 19 13)))
 (= ?x24280 36)))
(assert
 (let ((?x56132 (DistFunc 19 14)))
 (= ?x56132 12)))
(assert
 (let ((?x15151 (DistFunc 19 15)))
 (= ?x15151 73)))
(assert
 (let ((?x52884 (DistFunc 19 16)))
 (= ?x52884 76)))
(assert
 (let ((?x66515 (DistFunc 19 17)))
 (= ?x66515 45)))
(assert
 (let ((?x6532 (DistFunc 19 18)))
 (= ?x6532 39)))
(assert
 (let ((?x33238 (DistFunc 19 19)))
 (= ?x33238 0)))
(assert
 (let ((?x41842 (DistFunc 19 20)))
 (= ?x41842 79)))
(assert
 (let ((?x2489 (DistFunc 19 21)))
 (= ?x2489 64)))
(assert
 (let ((?x52298 (DistFunc 19 22)))
 (= ?x52298 45)))
(assert
 (let ((?x32479 (DistFunc 19 23)))
 (= ?x32479 26)))
(assert
 (let ((?x39999 (DistFunc 19 24)))
 (= ?x39999 40)))
(assert
 (let ((?x8567 (DistFunc 19 25)))
 (= ?x8567 64)))
(assert
 (let ((?x65049 (DistFunc 19 26)))
 (= ?x65049 28)))
(assert
 (let ((?x62021 (DistFunc 19 27)))
 (= ?x62021 65)))
(assert
 (let ((?x48976 (DistFunc 19 28)))
 (= ?x48976 41)))
(assert
 (let ((?x49500 (DistFunc 19 29)))
 (= ?x49500 17)))
(assert
 (let ((?x51040 (DistFunc 19 30)))
 (= ?x51040 46)))
(assert
 (let ((?x23886 (DistFunc 19 31)))
 (= ?x23886 46)))
(assert
 (let ((?x65573 (DistFunc 19 32)))
 (= ?x65573 44)))
(assert
 (let ((?x20345 (DistFunc 19 33)))
 (= ?x20345 43)))
(assert
 (let ((?x68156 (DistFunc 19 34)))
 (= ?x68156 46)))
(assert
 (let ((?x26591 (DistFunc 19 35)))
 (= ?x26591 28)))
(assert
 (let ((?x13450 (DistFunc 19 36)))
 (= ?x13450 46)))
(assert
 (let ((?x62339 (DistFunc 19 37)))
 (= ?x62339 14)))
(assert
 (let ((?x42518 (DistFunc 19 38)))
 (= ?x42518 42)))
(assert
 (let ((?x3596 (DistFunc 19 39)))
 (= ?x3596 85)))
(assert
 (let ((?x62415 (DistFunc 19 40)))
 (= ?x62415 44)))
(assert
 (let ((?x27739 (DistFunc 19 41)))
 (= ?x27739 82)))
(assert
 (let ((?x38584 (DistFunc 19 42)))
 (= ?x38584 28)))
(assert
 (let ((?x66526 (DistFunc 19 43)))
 (= ?x66526 27)))
(assert
 (let ((?x38522 (DistFunc 19 44)))
 (= ?x38522 46)))
(assert
 (let ((?x24819 (DistFunc 19 45)))
 (= ?x24819 44)))
(assert
 (let ((?x43777 (DistFunc 19 46)))
 (= ?x43777 44)))
(assert
 (let ((?x31211 (DistFunc 19 47)))
 (= ?x31211 42)))
(assert
 (let ((?x2584 (DistFunc 19 48)))
 (= ?x2584 88)))
(assert
 (let ((?x9549 (DistFunc 19 49)))
 (= ?x9549 95)))
(assert
 (let ((?x5435 (DistFunc 19 50)))
 (= ?x5435 42)))
(assert
 (let ((?x48104 (DistFunc 19 51)))
 (= ?x48104 45)))
(assert
 (let ((?x37605 (DistFunc 19 52)))
 (= ?x37605 42)))
(assert
 (let ((?x38073 (DistFunc 19 53)))
 (= ?x38073 42)))
(assert
 (let ((?x12152 (DistFunc 19 54)))
 (= ?x12152 79)))
(assert
 (let ((?x29189 (DistFunc 19 55)))
 (= ?x29189 85)))
(assert
 (let ((?x53781 (DistFunc 19 56)))
 (= ?x53781 45)))
(assert
 (let ((?x35720 (DistFunc 19 57)))
 (= ?x35720 64)))
(assert
 (let ((?x17768 (DistFunc 19 58)))
 (= ?x17768 71)))
(assert
 (let ((?x7724 (DistFunc 19 59)))
 (= ?x7724 54)))
(assert
 (let ((?x37394 (DistFunc 19 60)))
 (= ?x37394 41)))
(assert
 (let ((?x58999 (DistFunc 19 61)))
 (= ?x58999 53)))
(assert
 (let ((?x30263 (DistFunc 19 62)))
 (= ?x30263 45)))
(assert
 (let ((?x3800 (DistFunc 19 63)))
 (= ?x3800 64)))
(assert
 (let ((?x40720 (DistFunc 19 64)))
 (= ?x40720 42)))
(assert
 (let ((?x26274 (DistFunc 20 0)))
 (= ?x26274 56)))
(assert
 (let ((?x4362 (DistFunc 20 1)))
 (= ?x4362 25)))
(assert
 (let ((?x29195 (DistFunc 20 2)))
 (= ?x29195 49)))
(assert
 (let ((?x16846 (DistFunc 20 3)))
 (= ?x16846 53)))
(assert
 (let ((?x62439 (DistFunc 20 4)))
 (= ?x62439 33)))
(assert
 (let ((?x16824 (DistFunc 20 5)))
 (= ?x16824 65)))
(assert
 (let ((?x28639 (DistFunc 20 6)))
 (= ?x28639 41)))
(assert
 (let ((?x54895 (DistFunc 20 7)))
 (= ?x54895 26)))
(assert
 (let ((?x40281 (DistFunc 20 8)))
 (= ?x40281 16)))
(assert
 (let ((?x38389 (DistFunc 20 9)))
 (= ?x38389 96)))
(assert
 (let ((?x11547 (DistFunc 20 10)))
 (= ?x11547 52)))
(assert
 (let ((?x21050 (DistFunc 20 11)))
 (= ?x21050 53)))
(assert
 (let ((?x3133 (DistFunc 20 12)))
 (= ?x3133 13)))
(assert
 (let ((?x19539 (DistFunc 20 13)))
 (= ?x19539 43)))
(assert
 (let ((?x35020 (DistFunc 20 14)))
 (= ?x35020 91)))
(assert
 (let ((?x33255 (DistFunc 20 15)))
 (= ?x33255 44)))
(assert
 (let ((?x9480 (DistFunc 20 16)))
 (= ?x9480 41)))
(assert
 (let ((?x985 (DistFunc 20 17)))
 (= ?x985 42)))
(assert
 (let ((?x15598 (DistFunc 20 18)))
 (= ?x15598 40)))
(assert
 (let ((?x56121 (DistFunc 20 19)))
 (= ?x56121 79)))
(assert
 (let ((?x11458 (DistFunc 20 20)))
 (= ?x11458 0)))
(assert
 (let ((?x1554 (DistFunc 20 21)))
 (= ?x1554 15)))
(assert
 (let ((?x43573 (DistFunc 20 22)))
 (= ?x43573 34)))
(assert
 (let ((?x20231 (DistFunc 20 23)))
 (= ?x20231 61)))
(assert
 (let ((?x48294 (DistFunc 20 24)))
 (= ?x48294 39)))
(assert
 (let ((?x16784 (DistFunc 20 25)))
 (= ?x16784 35)))
(assert
 (let ((?x24140 (DistFunc 20 26)))
 (= ?x24140 60)))
(assert
 (let ((?x43356 (DistFunc 20 27)))
 (= ?x43356 61)))
(assert
 (let ((?x49612 (DistFunc 20 28)))
 (= ?x49612 40)))
(assert
 (let ((?x3188 (DistFunc 20 29)))
 (= ?x3188 79)))
(assert
 (let ((?x26266 (DistFunc 20 30)))
 (= ?x26266 53)))
(assert
 (let ((?x16324 (DistFunc 20 31)))
 (= ?x16324 42)))
(assert
 (let ((?x65272 (DistFunc 20 32)))
 (= ?x65272 76)))
(assert
 (let ((?x34727 (DistFunc 20 33)))
 (= ?x34727 75)))
(assert
 (let ((?x18473 (DistFunc 20 34)))
 (= ?x18473 78)))
(assert
 (let ((?x6938 (DistFunc 20 35)))
 (= ?x6938 77)))
(assert
 (let ((?x6587 (DistFunc 20 36)))
 (= ?x6587 78)))
(assert
 (let ((?x2724 (DistFunc 20 37)))
 (= ?x2724 93)))
(assert
 (let ((?x27735 (DistFunc 20 38)))
 (= ?x27735 42)))
(assert
 (let ((?x28249 (DistFunc 20 39)))
 (= ?x28249 53)))
(assert
 (let ((?x26860 (DistFunc 20 40)))
 (= ?x26860 76)))
(assert
 (let ((?x44646 (DistFunc 20 41)))
 (= ?x44646 16)))
(assert
 (let ((?x57530 (DistFunc 20 42)))
 (= ?x57530 79)))
(assert
 (let ((?x60776 (DistFunc 20 43)))
 (= ?x60776 78)))
(assert
 (let ((?x20496 (DistFunc 20 44)))
 (= ?x20496 53)))
(assert
 (let ((?x19136 (DistFunc 20 45)))
 (= ?x19136 61)))
(assert
 (let ((?x53106 (DistFunc 20 46)))
 (= ?x53106 61)))
(assert
 (let ((?x37825 (DistFunc 20 47)))
 (= ?x37825 74)))
(assert
 (let ((?x3368 (DistFunc 20 48)))
 (= ?x3368 26)))
(assert
 (let ((?x28621 (DistFunc 20 49)))
 (= ?x28621 33)))
(assert
 (let ((?x73387 (DistFunc 20 50)))
 (= ?x73387 74)))
(assert
 (let ((?x56411 (DistFunc 20 51)))
 (= ?x56411 52)))
(assert
 (let ((?x26790 (DistFunc 20 52)))
 (= ?x26790 43)))
(assert
 (let ((?x72260 (DistFunc 20 53)))
 (= ?x72260 43)))
(assert
 (let ((?x37022 (DistFunc 20 54)))
 (= ?x37022 30)))
(assert
 (let ((?x59884 (DistFunc 20 55)))
 (= ?x59884 23)))
(assert
 (let ((?x16640 (DistFunc 20 56)))
 (= ?x16640 52)))
(assert
 (let ((?x13325 (DistFunc 20 57)))
 (= ?x13325 29)))
(assert
 (let ((?x12891 (DistFunc 20 58)))
 (= ?x12891 42)))
(assert
 (let ((?x48193 (DistFunc 20 59)))
 (= ?x48193 43)))
(assert
 (let ((?x10132 (DistFunc 20 60)))
 (= ?x10132 38)))
(assert
 (let ((?x43916 (DistFunc 20 61)))
 (= ?x43916 42)))
(assert
 (let ((?x44333 (DistFunc 20 62)))
 (= ?x44333 41)))
(assert
 (let ((?x49311 (DistFunc 20 63)))
 (= ?x49311 25)))
(assert
 (let ((?x10951 (DistFunc 20 64)))
 (= ?x10951 41)))
(assert
 (let ((?x51928 (DistFunc 21 0)))
 (= ?x51928 41)))
(assert
 (let ((?x12799 (DistFunc 21 1)))
 (= ?x12799 10)))
(assert
 (let ((?x73547 (DistFunc 21 2)))
 (= ?x73547 34)))
(assert
 (let ((?x43984 (DistFunc 21 3)))
 (= ?x43984 61)))
(assert
 (let ((?x52054 (DistFunc 21 4)))
 (= ?x52054 42)))
(assert
 (let ((?x21698 (DistFunc 21 5)))
 (= ?x21698 50)))
(assert
 (let ((?x60038 (DistFunc 21 6)))
 (= ?x60038 26)))
(assert
 (let ((?x15931 (DistFunc 21 7)))
 (= ?x15931 26)))
(assert
 (let ((?x64296 (DistFunc 21 8)))
 (= ?x64296 31)))
(assert
 (let ((?x21903 (DistFunc 21 9)))
 (= ?x21903 81)))
(assert
 (let ((?x40965 (DistFunc 21 10)))
 (= ?x40965 37)))
(assert
 (let ((?x46383 (DistFunc 21 11)))
 (= ?x46383 38)))
(assert
 (let ((?x33775 (DistFunc 21 12)))
 (= ?x33775 13)))
(assert
 (let ((?x51472 (DistFunc 21 13)))
 (= ?x51472 28)))
(assert
 (let ((?x49086 (DistFunc 21 14)))
 (= ?x49086 76)))
(assert
 (let ((?x39795 (DistFunc 21 15)))
 (= ?x39795 29)))
(assert
 (let ((?x13864 (DistFunc 21 16)))
 (= ?x13864 26)))
(assert
 (let ((?x58069 (DistFunc 21 17)))
 (= ?x58069 27)))
(assert
 (let ((?x11635 (DistFunc 21 18)))
 (= ?x11635 25)))
(assert
 (let ((?x33057 (DistFunc 21 19)))
 (= ?x33057 64)))
(assert
 (let ((?x63495 (DistFunc 21 20)))
 (= ?x63495 15)))
(assert
 (let ((?x31181 (DistFunc 21 21)))
 (= ?x31181 0)))
(assert
 (let ((?x40814 (DistFunc 21 22)))
 (= ?x40814 19)))
(assert
 (let ((?x25855 (DistFunc 21 23)))
 (= ?x25855 46)))
(assert
 (let ((?x14536 (DistFunc 21 24)))
 (= ?x14536 24)))
(assert
 (let ((?x52709 (DistFunc 21 25)))
 (= ?x52709 20)))
(assert
 (let ((?x23376 (DistFunc 21 26)))
 (= ?x23376 60)))
(assert
 (let ((?x24127 (DistFunc 21 27)))
 (= ?x24127 61)))
(assert
 (let ((?x2476 (DistFunc 21 28)))
 (= ?x2476 25)))
(assert
 (let ((?x28441 (DistFunc 21 29)))
 (= ?x28441 64)))
(assert
 (let ((?x60357 (DistFunc 21 30)))
 (= ?x60357 38)))
(assert
 (let ((?x37955 (DistFunc 21 31)))
 (= ?x37955 42)))
(assert
 (let ((?x8238 (DistFunc 21 32)))
 (= ?x8238 76)))
(assert
 (let ((?x17296 (DistFunc 21 33)))
 (= ?x17296 75)))
(assert
 (let ((?x60138 (DistFunc 21 34)))
 (= ?x60138 78)))
(assert
 (let ((?x9608 (DistFunc 21 35)))
 (= ?x9608 64)))
(assert
 (let ((?x19168 (DistFunc 21 36)))
 (= ?x19168 78)))
(assert
 (let ((?x55585 (DistFunc 21 37)))
 (= ?x55585 78)))
(assert
 (let ((?x38001 (DistFunc 21 38)))
 (= ?x38001 27)))
(assert
 (let ((?x24016 (DistFunc 21 39)))
 (= ?x24016 62)))
(assert
 (let ((?x6055 (DistFunc 21 40)))
 (= ?x6055 76)))
(assert
 (let ((?x35897 (DistFunc 21 41)))
 (= ?x35897 31)))
(assert
 (let ((?x24289 (DistFunc 21 42)))
 (= ?x24289 64)))
(assert
 (let ((?x3831 (DistFunc 21 43)))
 (= ?x3831 63)))
(assert
 (let ((?x40922 (DistFunc 21 44)))
 (= ?x40922 38)))
(assert
 (let ((?x35545 (DistFunc 21 45)))
 (= ?x35545 46)))
(assert
 (let ((?x42797 (DistFunc 21 46)))
 (= ?x42797 46)))
(assert
 (let ((?x42364 (DistFunc 21 47)))
 (= ?x42364 74)))
(assert
 (let ((?x2426 (DistFunc 21 48)))
 (= ?x2426 26)))
(assert
 (let ((?x63654 (DistFunc 21 49)))
 (= ?x63654 33)))
(assert
 (let ((?x59986 (DistFunc 21 50)))
 (= ?x59986 74)))
(assert
 (let ((?x27198 (DistFunc 21 51)))
 (= ?x27198 37)))
(assert
 (let ((?x61405 (DistFunc 21 52)))
 (= ?x61405 28)))
(assert
 (let ((?x52379 (DistFunc 21 53)))
 (= ?x52379 28)))
(assert
 (let ((?x46995 (DistFunc 21 54)))
 (= ?x46995 15)))
(assert
 (let ((?x31946 (DistFunc 21 55)))
 (= ?x31946 23)))
(assert
 (let ((?x15309 (DistFunc 21 56)))
 (= ?x15309 37)))
(assert
 (let ((?x39719 (DistFunc 21 57)))
 (= ?x39719 14)))
(assert
 (let ((?x31859 (DistFunc 21 58)))
 (= ?x31859 27)))
(assert
 (let ((?x14475 (DistFunc 21 59)))
 (= ?x14475 28)))
(assert
 (let ((?x61047 (DistFunc 21 60)))
 (= ?x61047 23)))
(assert
 (let ((?x30086 (DistFunc 21 61)))
 (= ?x30086 27)))
(assert
 (let ((?x35196 (DistFunc 21 62)))
 (= ?x35196 26)))
(assert
 (let ((?x36516 (DistFunc 21 63)))
 (= ?x36516 12)))
(assert
 (let ((?x12073 (DistFunc 21 64)))
 (= ?x12073 26)))
(assert
 (let ((?x63664 (DistFunc 22 0)))
 (= ?x63664 22)))
(assert
 (let ((?x26183 (DistFunc 22 1)))
 (= ?x26183 9)))
(assert
 (let ((?x1864 (DistFunc 22 2)))
 (= ?x1864 15)))
(assert
 (let ((?x48967 (DistFunc 22 3)))
 (= ?x48967 79)))
(assert
 (let ((?x36838 (DistFunc 22 4)))
 (= ?x36838 60)))
(assert
 (let ((?x14255 (DistFunc 22 5)))
 (= ?x14255 31)))
(assert
 (let ((?x44102 (DistFunc 22 6)))
 (= ?x44102 31)))
(assert
 (let ((?x48483 (DistFunc 22 7)))
 (= ?x48483 44)))
(assert
 (let ((?x73269 (DistFunc 22 8)))
 (= ?x73269 50)))
(assert
 (let ((?x21077 (DistFunc 22 9)))
 (= ?x21077 62)))
(assert
 (let ((?x8953 (DistFunc 22 10)))
 (= ?x8953 18)))
(assert
 (let ((?x58882 (DistFunc 22 11)))
 (= ?x58882 19)))
(assert
 (let ((?x32535 (DistFunc 22 12)))
 (= ?x32535 31)))
(assert
 (let ((?x5985 (DistFunc 22 13)))
 (= ?x5985 9)))
(assert
 (let ((?x72758 (DistFunc 22 14)))
 (= ?x72758 57)))
(assert
 (let ((?x41505 (DistFunc 22 15)))
 (= ?x41505 28)))
(assert
 (let ((?x37188 (DistFunc 22 16)))
 (= ?x37188 31)))
(assert
 (let ((?x27046 (DistFunc 22 17)))
 (= ?x27046 8)))
(assert
 (let ((?x13803 (DistFunc 22 18)))
 (= ?x13803 6)))
(assert
 (let ((?x53013 (DistFunc 22 19)))
 (= ?x53013 45)))
(assert
 (let ((?x59505 (DistFunc 22 20)))
 (= ?x59505 34)))
(assert
 (let ((?x65811 (DistFunc 22 21)))
 (= ?x65811 19)))
(assert
 (let ((?x45156 (DistFunc 22 22)))
 (= ?x45156 0)))
(assert
 (let ((?x51080 (DistFunc 22 23)))
 (= ?x51080 27)))
(assert
 (let ((?x27172 (DistFunc 22 24)))
 (= ?x27172 5)))
(assert
 (let ((?x13560 (DistFunc 22 25)))
 (= ?x13560 19)))
(assert
 (let ((?x52754 (DistFunc 22 26)))
 (= ?x52754 45)))
(assert
 (let ((?x8726 (DistFunc 22 27)))
 (= ?x8726 79)))
(assert
 (let ((?x41120 (DistFunc 22 28)))
 (= ?x41120 6)))
(assert
 (let ((?x62099 (DistFunc 22 29)))
 (= ?x62099 45)))
(assert
 (let ((?x6518 (DistFunc 22 30)))
 (= ?x6518 19)))
(assert
 (let ((?x50020 (DistFunc 22 31)))
 (= ?x50020 60)))
(assert
 (let ((?x43674 (DistFunc 22 32)))
 (= ?x43674 61)))
(assert
 (let ((?x31031 (DistFunc 22 33)))
 (= ?x31031 60)))
(assert
 (let ((?x54073 (DistFunc 22 34)))
 (= ?x54073 63)))
(assert
 (let ((?x1181 (DistFunc 22 35)))
 (= ?x1181 45)))
(assert
 (let ((?x59993 (DistFunc 22 36)))
 (= ?x59993 63)))
(assert
 (let ((?x72736 (DistFunc 22 37)))
 (= ?x72736 59)))
(assert
 (let ((?x5875 (DistFunc 22 38)))
 (= ?x5875 8)))
(assert
 (let ((?x28015 (DistFunc 22 39)))
 (= ?x28015 80)))
(assert
 (let ((?x20715 (DistFunc 22 40)))
 (= ?x20715 61)))
(assert
 (let ((?x567 (DistFunc 22 41)))
 (= ?x567 50)))
(assert
 (let ((?x35308 (DistFunc 22 42)))
 (= ?x35308 45)))
(assert
 (let ((?x40094 (DistFunc 22 43)))
 (= ?x40094 44)))
(assert
 (let ((?x48123 (DistFunc 22 44)))
 (= ?x48123 19)))
(assert
 (let ((?x57762 (DistFunc 22 45)))
 (= ?x57762 27)))
(assert
 (let ((?x32689 (DistFunc 22 46)))
 (= ?x32689 27)))
(assert
 (let ((?x38277 (DistFunc 22 47)))
 (= ?x38277 59)))
(assert
 (let ((?x4816 (DistFunc 22 48)))
 (= ?x4816 44)))
(assert
 (let ((?x25420 (DistFunc 22 49)))
 (= ?x25420 51)))
(assert
 (let ((?x2309 (DistFunc 22 50)))
 (= ?x2309 59)))
(assert
 (let ((?x7679 (DistFunc 22 51)))
 (= ?x7679 18)))
(assert
 (let ((?x64672 (DistFunc 22 52)))
 (= ?x64672 9)))
(assert
 (let ((?x61974 (DistFunc 22 53)))
 (= ?x61974 9)))
(assert
 (let ((?x66558 (DistFunc 22 54)))
 (= ?x66558 34)))
(assert
 (let ((?x60803 (DistFunc 22 55)))
 (= ?x60803 41)))
(assert
 (let ((?x9892 (DistFunc 22 56)))
 (= ?x9892 18)))
(assert
 (let ((?x46070 (DistFunc 22 57)))
 (= ?x46070 19)))
(assert
 (let ((?x17264 (DistFunc 22 58)))
 (= ?x17264 26)))
(assert
 (let ((?x26682 (DistFunc 22 59)))
 (= ?x26682 9)))
(assert
 (let ((?x56665 (DistFunc 22 60)))
 (= ?x56665 4)))
(assert
 (let ((?x71655 (DistFunc 22 61)))
 (= ?x71655 8)))
(assert
 (let ((?x19270 (DistFunc 22 62)))
 (= ?x19270 7)))
(assert
 (let ((?x48074 (DistFunc 22 63)))
 (= ?x48074 19)))
(assert
 (let ((?x8043 (DistFunc 22 64)))
 (= ?x8043 7)))
(assert
 (let ((?x44308 (DistFunc 23 0)))
 (= ?x44308 38)))
(assert
 (let ((?x39756 (DistFunc 23 1)))
 (= ?x39756 36)))
(assert
 (let ((?x20700 (DistFunc 23 2)))
 (= ?x20700 31)))
(assert
 (let ((?x16108 (DistFunc 23 3)))
 (= ?x16108 63)))
(assert
 (let ((?x1188 (DistFunc 23 4)))
 (= ?x1188 63)))
(assert
 (let ((?x22128 (DistFunc 23 5)))
 (= ?x22128 12)))
(assert
 (let ((?x8461 (DistFunc 23 6)))
 (= ?x8461 58)))
(assert
 (let ((?x27891 (DistFunc 23 7)))
 (= ?x27891 60)))
(assert
 (let ((?x26487 (DistFunc 23 8)))
 (= ?x26487 77)))
(assert
 (let ((?x267 (DistFunc 23 9)))
 (= ?x267 43)))
(assert
 (let ((?x72640 (DistFunc 23 10)))
 (= ?x72640 9)))
(assert
 (let ((?x43147 (DistFunc 23 11)))
 (= ?x43147 12)))
(assert
 (let ((?x71783 (DistFunc 23 12)))
 (= ?x71783 58)))
(assert
 (let ((?x13649 (DistFunc 23 13)))
 (= ?x13649 18)))
(assert
 (let ((?x2740 (DistFunc 23 14)))
 (= ?x2740 38)))
(assert
 (let ((?x15290 (DistFunc 23 15)))
 (= ?x15290 55)))
(assert
 (let ((?x36745 (DistFunc 23 16)))
 (= ?x36745 58)))
(assert
 (let ((?x64263 (DistFunc 23 17)))
 (= ?x64263 27)))
(assert
 (let ((?x46071 (DistFunc 23 18)))
 (= ?x46071 21)))
(assert
 (let ((?x6220 (DistFunc 23 19)))
 (= ?x6220 26)))
(assert
 (let ((?x51626 (DistFunc 23 20)))
 (= ?x51626 61)))
(assert
 (let ((?x55918 (DistFunc 23 21)))
 (= ?x55918 46)))
(assert
 (let ((?x50333 (DistFunc 23 22)))
 (= ?x50333 27)))
(assert
 (let ((?x2544 (DistFunc 23 23)))
 (= ?x2544 0)))
(assert
 (let ((?x64789 (DistFunc 23 24)))
 (= ?x64789 22)))
(assert
 (let ((?x47645 (DistFunc 23 25)))
 (= ?x47645 46)))
(assert
 (let ((?x64599 (DistFunc 23 26)))
 (= ?x64599 26)))
(assert
 (let ((?x64078 (DistFunc 23 27)))
 (= ?x64078 63)))
(assert
 (let ((?x65478 (DistFunc 23 28)))
 (= ?x65478 23)))
(assert
 (let ((?x21765 (DistFunc 23 29)))
 (= ?x21765 26)))
(assert
 (let ((?x39252 (DistFunc 23 30)))
 (= ?x39252 28)))
(assert
 (let ((?x6305 (DistFunc 23 31)))
 (= ?x6305 44)))
(assert
 (let ((?x18980 (DistFunc 23 32)))
 (= ?x18980 42)))
(assert
 (let ((?x23350 (DistFunc 23 33)))
 (= ?x23350 41)))
(assert
 (let ((?x53090 (DistFunc 23 34)))
 (= ?x53090 44)))
(assert
 (let ((?x54880 (DistFunc 23 35)))
 (= ?x54880 26)))
(assert
 (let ((?x61028 (DistFunc 23 36)))
 (= ?x61028 44)))
(assert
 (let ((?x63882 (DistFunc 23 37)))
 (= ?x63882 40)))
(assert
 (let ((?x32288 (DistFunc 23 38)))
 (= ?x32288 24)))
(assert
 (let ((?x43894 (DistFunc 23 39)))
 (= ?x43894 83)))
(assert
 (let ((?x53294 (DistFunc 23 40)))
 (= ?x53294 42)))
(assert
 (let ((?x5340 (DistFunc 23 41)))
 (= ?x5340 77)))
(assert
 (let ((?x8878 (DistFunc 23 42)))
 (= ?x8878 26)))
(assert
 (let ((?x62658 (DistFunc 23 43)))
 (= ?x62658 25)))
(assert
 (let ((?x39502 (DistFunc 23 44)))
 (= ?x39502 28)))
(assert
 (let ((?x49484 (DistFunc 23 45)))
 (= ?x49484 18)))
(assert
 (let ((?x23674 (DistFunc 23 46)))
 (= ?x23674 18)))
(assert
 (let ((?x54135 (DistFunc 23 47)))
 (= ?x54135 40)))
(assert
 (let ((?x30685 (DistFunc 23 48)))
 (= ?x30685 71)))
(assert
 (let ((?x64750 (DistFunc 23 49)))
 (= ?x64750 78)))
(assert
 (let ((?x67558 (DistFunc 23 50)))
 (= ?x67558 40)))
(assert
 (let ((?x36528 (DistFunc 23 51)))
 (= ?x36528 27)))
(assert
 (let ((?x38301 (DistFunc 23 52)))
 (= ?x38301 24)))
(assert
 (let ((?x64678 (DistFunc 23 53)))
 (= ?x64678 24)))
(assert
 (let ((?x26980 (DistFunc 23 54)))
 (= ?x26980 61)))
(assert
 (let ((?x12537 (DistFunc 23 55)))
 (= ?x12537 68)))
(assert
 (let ((?x37014 (DistFunc 23 56)))
 (= ?x37014 27)))
(assert
 (let ((?x20288 (DistFunc 23 57)))
 (= ?x20288 46)))
(assert
 (let ((?x61287 (DistFunc 23 58)))
 (= ?x61287 53)))
(assert
 (let ((?x23822 (DistFunc 23 59)))
 (= ?x23822 36)))
(assert
 (let ((?x18383 (DistFunc 23 60)))
 (= ?x18383 23)))
(assert
 (let ((?x52431 (DistFunc 23 61)))
 (= ?x52431 35)))
(assert
 (let ((?x68124 (DistFunc 23 62)))
 (= ?x68124 27)))
(assert
 (let ((?x51737 (DistFunc 23 63)))
 (= ?x51737 46)))
(assert
 (let ((?x43842 (DistFunc 23 64)))
 (= ?x43842 24)))
(assert
 (let ((?x32397 (DistFunc 24 0)))
 (= ?x32397 18)))
(assert
 (let ((?x27390 (DistFunc 24 1)))
 (= ?x27390 14)))
(assert
 (let ((?x23969 (DistFunc 24 2)))
 (= ?x23969 11)))
(assert
 (let ((?x14661 (DistFunc 24 3)))
 (= ?x14661 77)))
(assert
 (let ((?x31942 (DistFunc 24 4)))
 (= ?x31942 65)))
(assert
 (let ((?x58723 (DistFunc 24 5)))
 (= ?x58723 26)))
(assert
 (let ((?x66504 (DistFunc 24 6)))
 (= ?x66504 36)))
(assert
 (let ((?x52114 (DistFunc 24 7)))
 (= ?x52114 49)))
(assert
 (let ((?x47244 (DistFunc 24 8)))
 (= ?x47244 55)))
(assert
 (let ((?x11154 (DistFunc 24 9)))
 (= ?x11154 57)))
(assert
 (let ((?x35085 (DistFunc 24 10)))
 (= ?x35085 13)))
(assert
 (let ((?x42473 (DistFunc 24 11)))
 (= ?x42473 14)))
(assert
 (let ((?x22450 (DistFunc 24 12)))
 (= ?x22450 36)))
(assert
 (let ((?x55681 (DistFunc 24 13)))
 (= ?x55681 4)))
(assert
 (let ((?x19457 (DistFunc 24 14)))
 (= ?x19457 52)))
(assert
 (let ((?x33985 (DistFunc 24 15)))
 (= ?x33985 33)))
(assert
 (let ((?x60315 (DistFunc 24 16)))
 (= ?x60315 36)))
(assert
 (let ((?x55495 (DistFunc 24 17)))
 (= ?x55495 5)))
(assert
 (let ((?x34359 (DistFunc 24 18)))
 (= ?x34359 1)))
(assert
 (let ((?x13538 (DistFunc 24 19)))
 (= ?x13538 40)))
(assert
 (let ((?x16226 (DistFunc 24 20)))
 (= ?x16226 39)))
(assert
 (let ((?x38492 (DistFunc 24 21)))
 (= ?x38492 24)))
(assert
 (let ((?x53896 (DistFunc 24 22)))
 (= ?x53896 5)))
(assert
 (let ((?x56686 (DistFunc 24 23)))
 (= ?x56686 22)))
(assert
 (let ((?x58357 (DistFunc 24 24)))
 (= ?x58357 0)))
(assert
 (let ((?x54246 (DistFunc 24 25)))
 (= ?x54246 24)))
(assert
 (let ((?x7586 (DistFunc 24 26)))
 (= ?x7586 40)))
(assert
 (let ((?x53773 (DistFunc 24 27)))
 (= ?x53773 77)))
(assert
 (let ((?x6834 (DistFunc 24 28)))
 (= ?x6834 1)))
(assert
 (let ((?x6097 (DistFunc 24 29)))
 (= ?x6097 40)))
(assert
 (let ((?x36257 (DistFunc 24 30)))
 (= ?x36257 14)))
(assert
 (let ((?x39792 (DistFunc 24 31)))
 (= ?x39792 58)))
(assert
 (let ((?x13296 (DistFunc 24 32)))
 (= ?x13296 56)))
(assert
 (let ((?x1726 (DistFunc 24 33)))
 (= ?x1726 55)))
(assert
 (let ((?x64262 (DistFunc 24 34)))
 (= ?x64262 58)))
(assert
 (let ((?x20053 (DistFunc 24 35)))
 (= ?x20053 40)))
(assert
 (let ((?x48292 (DistFunc 24 36)))
 (= ?x48292 58)))
(assert
 (let ((?x58123 (DistFunc 24 37)))
 (= ?x58123 54)))
(assert
 (let ((?x26465 (DistFunc 24 38)))
 (= ?x26465 4)))
(assert
 (let ((?x3919 (DistFunc 24 39)))
 (= ?x3919 85)))
(assert
 (let ((?x43760 (DistFunc 24 40)))
 (= ?x43760 56)))
(assert
 (let ((?x6324 (DistFunc 24 41)))
 (= ?x6324 55)))
(assert
 (let ((?x47765 (DistFunc 24 42)))
 (= ?x47765 40)))
(assert
 (let ((?x29094 (DistFunc 24 43)))
 (= ?x29094 39)))
(assert
 (let ((?x54081 (DistFunc 24 44)))
 (= ?x54081 14)))
(assert
 (let ((?x12591 (DistFunc 24 45)))
 (= ?x12591 22)))
(assert
 (let ((?x64814 (DistFunc 24 46)))
 (= ?x64814 22)))
(assert
 (let ((?x16316 (DistFunc 24 47)))
 (= ?x16316 54)))
(assert
 (let ((?x4376 (DistFunc 24 48)))
 (= ?x4376 49)))
(assert
 (let ((?x7472 (DistFunc 24 49)))
 (= ?x7472 56)))
(assert
 (let ((?x36942 (DistFunc 24 50)))
 (= ?x36942 54)))
(assert
 (let ((?x41327 (DistFunc 24 51)))
 (= ?x41327 13)))
(assert
 (let ((?x33250 (DistFunc 24 52)))
 (= ?x33250 4)))
(assert
 (let ((?x12076 (DistFunc 24 53)))
 (= ?x12076 4)))
(assert
 (let ((?x13956 (DistFunc 24 54)))
 (= ?x13956 39)))
(assert
 (let ((?x50395 (DistFunc 24 55)))
 (= ?x50395 46)))
(assert
 (let ((?x56660 (DistFunc 24 56)))
 (= ?x56660 13)))
(assert
 (let ((?x9911 (DistFunc 24 57)))
 (= ?x9911 24)))
(assert
 (let ((?x72771 (DistFunc 24 58)))
 (= ?x72771 31)))
(assert
 (let ((?x51960 (DistFunc 24 59)))
 (= ?x51960 14)))
(assert
 (let ((?x27637 (DistFunc 24 60)))
 (= ?x27637 1)))
(assert
 (let ((?x56053 (DistFunc 24 61)))
 (= ?x56053 13)))
(assert
 (let ((?x61519 (DistFunc 24 62)))
 (= ?x61519 5)))
(assert
 (let ((?x37966 (DistFunc 24 63)))
 (= ?x37966 24)))
(assert
 (let ((?x753 (DistFunc 24 64)))
 (= ?x753 2)))
(assert
 (let ((?x62558 (DistFunc 25 0)))
 (= ?x62558 41)))
(assert
 (let ((?x21246 (DistFunc 25 1)))
 (= ?x21246 10)))
(assert
 (let ((?x30957 (DistFunc 25 2)))
 (= ?x30957 34)))
(assert
 (let ((?x65688 (DistFunc 25 3)))
 (= ?x65688 80)))
(assert
 (let ((?x28175 (DistFunc 25 4)))
 (= ?x28175 61)))
(assert
 (let ((?x41295 (DistFunc 25 5)))
 (= ?x41295 50)))
(assert
 (let ((?x64536 (DistFunc 25 6)))
 (= ?x64536 32)))
(assert
 (let ((?x39982 (DistFunc 25 7)))
 (= ?x39982 45)))
(assert
 (let ((?x13554 (DistFunc 25 8)))
 (= ?x13554 51)))
(assert
 (let ((?x60559 (DistFunc 25 9)))
 (= ?x60559 81)))
(assert
 (let ((?x12347 (DistFunc 25 10)))
 (= ?x12347 37)))
(assert
 (let ((?x65416 (DistFunc 25 11)))
 (= ?x65416 38)))
(assert
 (let ((?x56300 (DistFunc 25 12)))
 (= ?x56300 32)))
(assert
 (let ((?x62390 (DistFunc 25 13)))
 (= ?x62390 28)))
(assert
 (let ((?x20234 (DistFunc 25 14)))
 (= ?x20234 76)))
(assert
 (let ((?x23282 (DistFunc 25 15)))
 (= ?x23282 9)))
(assert
 (let ((?x63470 (DistFunc 25 16)))
 (= ?x63470 32)))
(assert
 (let ((?x30301 (DistFunc 25 17)))
 (= ?x30301 27)))
(assert
 (let ((?x26220 (DistFunc 25 18)))
 (= ?x26220 25)))
(assert
 (let ((?x57446 (DistFunc 25 19)))
 (= ?x57446 64)))
(assert
 (let ((?x28353 (DistFunc 25 20)))
 (= ?x28353 35)))
(assert
 (let ((?x36063 (DistFunc 25 21)))
 (= ?x36063 20)))
(assert
 (let ((?x51522 (DistFunc 25 22)))
 (= ?x51522 19)))
(assert
 (let ((?x17809 (DistFunc 25 23)))
 (= ?x17809 46)))
(assert
 (let ((?x68101 (DistFunc 25 24)))
 (= ?x68101 24)))
(assert
 (let ((?x63028 (DistFunc 25 25)))
 (= ?x63028 0)))
(assert
 (let ((?x37485 (DistFunc 25 26)))
 (= ?x37485 64)))
(assert
 (let ((?x42422 (DistFunc 25 27)))
 (= ?x42422 80)))
(assert
 (let ((?x20906 (DistFunc 25 28)))
 (= ?x20906 25)))
(assert
 (let ((?x9124 (DistFunc 25 29)))
 (= ?x9124 64)))
(assert
 (let ((?x11053 (DistFunc 25 30)))
 (= ?x11053 38)))
(assert
 (let ((?x67184 (DistFunc 25 31)))
 (= ?x67184 61)))
(assert
 (let ((?x43179 (DistFunc 25 32)))
 (= ?x43179 80)))
(assert
 (let ((?x9891 (DistFunc 25 33)))
 (= ?x9891 79)))
(assert
 (let ((?x57458 (DistFunc 25 34)))
 (= ?x57458 82)))
(assert
 (let ((?x4015 (DistFunc 25 35)))
 (= ?x4015 64)))
(assert
 (let ((?x53379 (DistFunc 25 36)))
 (= ?x53379 82)))
(assert
 (let ((?x62674 (DistFunc 25 37)))
 (= ?x62674 78)))
(assert
 (let ((?x22971 (DistFunc 25 38)))
 (= ?x22971 27)))
(assert
 (let ((?x2179 (DistFunc 25 39)))
 (= ?x2179 81)))
(assert
 (let ((?x67903 (DistFunc 25 40)))
 (= ?x67903 80)))
(assert
 (let ((?x17119 (DistFunc 25 41)))
 (= ?x17119 51)))
(assert
 (let ((?x27733 (DistFunc 25 42)))
 (= ?x27733 64)))
(assert
 (let ((?x14909 (DistFunc 25 43)))
 (= ?x14909 63)))
(assert
 (let ((?x11667 (DistFunc 25 44)))
 (= ?x11667 38)))
(assert
 (let ((?x20522 (DistFunc 25 45)))
 (= ?x20522 46)))
(assert
 (let ((?x47856 (DistFunc 25 46)))
 (= ?x47856 46)))
(assert
 (let ((?x55842 (DistFunc 25 47)))
 (= ?x55842 78)))
(assert
 (let ((?x61356 (DistFunc 25 48)))
 (= ?x61356 45)))
(assert
 (let ((?x31010 (DistFunc 25 49)))
 (= ?x31010 52)))
(assert
 (let ((?x949 (DistFunc 25 50)))
 (= ?x949 78)))
(assert
 (let ((?x46460 (DistFunc 25 51)))
 (= ?x46460 37)))
(assert
 (let ((?x11889 (DistFunc 25 52)))
 (= ?x11889 28)))
(assert
 (let ((?x25984 (DistFunc 25 53)))
 (= ?x25984 28)))
(assert
 (let ((?x33600 (DistFunc 25 54)))
 (= ?x33600 35)))
(assert
 (let ((?x28738 (DistFunc 25 55)))
 (= ?x28738 42)))
(assert
 (let ((?x15686 (DistFunc 25 56)))
 (= ?x15686 37)))
(assert
 (let ((?x41183 (DistFunc 25 57)))
 (= ?x41183 20)))
(assert
 (let ((?x35119 (DistFunc 25 58)))
 (= ?x35119 7)))
(assert
 (let ((?x60064 (DistFunc 25 59)))
 (= ?x60064 28)))
(assert
 (let ((?x3885 (DistFunc 25 60)))
 (= ?x3885 23)))
(assert
 (let ((?x34362 (DistFunc 25 61)))
 (= ?x34362 27)))
(assert
 (let ((?x62823 (DistFunc 25 62)))
 (= ?x62823 26)))
(assert
 (let ((?x15021 (DistFunc 25 63)))
 (= ?x15021 20)))
(assert
 (let ((?x27107 (DistFunc 25 64)))
 (= ?x27107 26)))
(assert
 (let ((?x66833 (DistFunc 26 0)))
 (= ?x66833 56)))
(assert
 (let ((?x51752 (DistFunc 26 1)))
 (= ?x51752 54)))
(assert
 (let ((?x44000 (DistFunc 26 2)))
 (= ?x44000 49)))
(assert
 (let ((?x13177 (DistFunc 26 3)))
 (= ?x13177 37)))
(assert
 (let ((?x5913 (DistFunc 26 4)))
 (= ?x5913 37)))
(assert
 (let ((?x21602 (DistFunc 26 5)))
 (= ?x21602 14)))
(assert
 (let ((?x22564 (DistFunc 26 6)))
 (= ?x22564 76)))
(assert
 (let ((?x40241 (DistFunc 26 7)))
 (= ?x40241 34)))
(assert
 (let ((?x59031 (DistFunc 26 8)))
 (= ?x59031 57)))
(assert
 (let ((?x24370 (DistFunc 26 9)))
 (= ?x24370 45)))
(assert
 (let ((?x53204 (DistFunc 26 10)))
 (= ?x53204 35)))
(assert
 (let ((?x61733 (DistFunc 26 11)))
 (= ?x61733 26)))
(assert
 (let ((?x15922 (DistFunc 26 12)))
 (= ?x15922 47)))
(assert
 (let ((?x14413 (DistFunc 26 13)))
 (= ?x14413 36)))
(assert
 (let ((?x12114 (DistFunc 26 14)))
 (= ?x12114 40)))
(assert
 (let ((?x15991 (DistFunc 26 15)))
 (= ?x15991 73)))
(assert
 (let ((?x19249 (DistFunc 26 16)))
 (= ?x19249 76)))
(assert
 (let ((?x16843 (DistFunc 26 17)))
 (= ?x16843 45)))
(assert
 (let ((?x33798 (DistFunc 26 18)))
 (= ?x33798 39)))
(assert
 (let ((?x32201 (DistFunc 26 19)))
 (= ?x32201 28)))
(assert
 (let ((?x33102 (DistFunc 26 20)))
 (= ?x33102 60)))
(assert
 (let ((?x26871 (DistFunc 26 21)))
 (= ?x26871 60)))
(assert
 (let ((?x59082 (DistFunc 26 22)))
 (= ?x59082 45)))
(assert
 (let ((?x16022 (DistFunc 26 23)))
 (= ?x16022 26)))
(assert
 (let ((?x13205 (DistFunc 26 24)))
 (= ?x13205 40)))
(assert
 (let ((?x17735 (DistFunc 26 25)))
 (= ?x17735 64)))
(assert
 (let ((?x41795 (DistFunc 26 26)))
 (= ?x41795 0)))
(assert
 (let ((?x25717 (DistFunc 26 27)))
 (= ?x25717 37)))
(assert
 (let ((?x26636 (DistFunc 26 28)))
 (= ?x26636 41)))
(assert
 (let ((?x53195 (DistFunc 26 29)))
 (= ?x53195 28)))
(assert
 (let ((?x10619 (DistFunc 26 30)))
 (= ?x10619 46)))
(assert
 (let ((?x36110 (DistFunc 26 31)))
 (= ?x36110 18)))
(assert
 (let ((?x3436 (DistFunc 26 32)))
 (= ?x3436 16)))
(assert
 (let ((?x48394 (DistFunc 26 33)))
 (= ?x48394 15)))
(assert
 (let ((?x12951 (DistFunc 26 34)))
 (= ?x12951 18)))
(assert
 (let ((?x9761 (DistFunc 26 35)))
 (= ?x9761 17)))
(assert
 (let ((?x61523 (DistFunc 26 36)))
 (= ?x61523 18)))
(assert
 (let ((?x12558 (DistFunc 26 37)))
 (= ?x12558 42)))
(assert
 (let ((?x31004 (DistFunc 26 38)))
 (= ?x31004 42)))
(assert
 (let ((?x8867 (DistFunc 26 39)))
 (= ?x8867 57)))
(assert
 (let ((?x18535 (DistFunc 26 40)))
 (= ?x18535 16)))
(assert
 (let ((?x54109 (DistFunc 26 41)))
 (= ?x54109 54)))
(assert
 (let ((?x44538 (DistFunc 26 42)))
 (= ?x44538 28)))
(assert
 (let ((?x72999 (DistFunc 26 43)))
 (= ?x72999 27)))
(assert
 (let ((?x43400 (DistFunc 26 44)))
 (= ?x43400 46)))
(assert
 (let ((?x66324 (DistFunc 26 45)))
 (= ?x66324 44)))
(assert
 (let ((?x32231 (DistFunc 26 46)))
 (= ?x32231 44)))
(assert
 (let ((?x61324 (DistFunc 26 47)))
 (= ?x61324 14)))
(assert
 (let ((?x14471 (DistFunc 26 48)))
 (= ?x14471 60)))
(assert
 (let ((?x57645 (DistFunc 26 49)))
 (= ?x57645 67)))
(assert
 (let ((?x35074 (DistFunc 26 50)))
 (= ?x35074 14)))
(assert
 (let ((?x14864 (DistFunc 26 51)))
 (= ?x14864 45)))
(assert
 (let ((?x2015 (DistFunc 26 52)))
 (= ?x2015 42)))
(assert
 (let ((?x59285 (DistFunc 26 53)))
 (= ?x59285 42)))
(assert
 (let ((?x51165 (DistFunc 26 54)))
 (= ?x51165 75)))
(assert
 (let ((?x33619 (DistFunc 26 55)))
 (= ?x33619 57)))
(assert
 (let ((?x41175 (DistFunc 26 56)))
 (= ?x41175 45)))
(assert
 (let ((?x66378 (DistFunc 26 57)))
 (= ?x66378 64)))
(assert
 (let ((?x37053 (DistFunc 26 58)))
 (= ?x37053 71)))
(assert
 (let ((?x51668 (DistFunc 26 59)))
 (= ?x51668 54)))
(assert
 (let ((?x57001 (DistFunc 26 60)))
 (= ?x57001 41)))
(assert
 (let ((?x52992 (DistFunc 26 61)))
 (= ?x52992 53)))
(assert
 (let ((?x38580 (DistFunc 26 62)))
 (= ?x38580 45)))
(assert
 (let ((?x54631 (DistFunc 26 63)))
 (= ?x54631 59)))
(assert
 (let ((?x48631 (DistFunc 26 64)))
 (= ?x48631 42)))
(assert
 (let ((?x63606 (DistFunc 27 0)))
 (= ?x63606 93)))
(assert
 (let ((?x4252 (DistFunc 27 1)))
 (= ?x4252 70)))
(assert
 (let ((?x30023 (DistFunc 27 2)))
 (= ?x30023 86)))
(assert
 (let ((?x51408 (DistFunc 27 3)))
 (= ?x51408 38)))
(assert
 (let ((?x44521 (DistFunc 27 4)))
 (= ?x44521 38)))
(assert
 (let ((?x48647 (DistFunc 27 5)))
 (= ?x48647 51)))
(assert
 (let ((?x18694 (DistFunc 27 6)))
 (= ?x18694 87)))
(assert
 (let ((?x28652 (DistFunc 27 7)))
 (= ?x28652 35)))
(assert
 (let ((?x43981 (DistFunc 27 8)))
 (= ?x43981 58)))
(assert
 (let ((?x29285 (DistFunc 27 9)))
 (= ?x29285 82)))
(assert
 (let ((?x41892 (DistFunc 27 10)))
 (= ?x41892 72)))
(assert
 (let ((?x33573 (DistFunc 27 11)))
 (= ?x33573 63)))
(assert
 (let ((?x57065 (DistFunc 27 12)))
 (= ?x57065 48)))
(assert
 (let ((?x57827 (DistFunc 27 13)))
 (= ?x57827 73)))
(assert
 (let ((?x10546 (DistFunc 27 14)))
 (= ?x10546 77)))
(assert
 (let ((?x41791 (DistFunc 27 15)))
 (= ?x41791 89)))
(assert
 (let ((?x45221 (DistFunc 27 16)))
 (= ?x45221 87)))
(assert
 (let ((?x33650 (DistFunc 27 17)))
 (= ?x33650 82)))
(assert
 (let ((?x48997 (DistFunc 27 18)))
 (= ?x48997 76)))
(assert
 (let ((?x11800 (DistFunc 27 19)))
 (= ?x11800 65)))
(assert
 (let ((?x8309 (DistFunc 27 20)))
 (= ?x8309 61)))
(assert
 (let ((?x62775 (DistFunc 27 21)))
 (= ?x62775 61)))
(assert
 (let ((?x33441 (DistFunc 27 22)))
 (= ?x33441 79)))
(assert
 (let ((?x21141 (DistFunc 27 23)))
 (= ?x21141 63)))
(assert
 (let ((?x72757 (DistFunc 27 24)))
 (= ?x72757 77)))
(assert
 (let ((?x11265 (DistFunc 27 25)))
 (= ?x11265 80)))
(assert
 (let ((?x52461 (DistFunc 27 26)))
 (= ?x52461 37)))
(assert
 (let ((?x54697 (DistFunc 27 27)))
 (= ?x54697 0)))
(assert
 (let ((?x23289 (DistFunc 27 28)))
 (= ?x23289 78)))
(assert
 (let ((?x57836 (DistFunc 27 29)))
 (= ?x57836 65)))
(assert
 (let ((?x25837 (DistFunc 27 30)))
 (= ?x25837 83)))
(assert
 (let ((?x6182 (DistFunc 27 31)))
 (= ?x6182 19)))
(assert
 (let ((?x60965 (DistFunc 27 32)))
 (= ?x60965 53)))
(assert
 (let ((?x14573 (DistFunc 27 33)))
 (= ?x14573 52)))
(assert
 (let ((?x8075 (DistFunc 27 34)))
 (= ?x8075 55)))
(assert
 (let ((?x26690 (DistFunc 27 35)))
 (= ?x26690 54)))
(assert
 (let ((?x5773 (DistFunc 27 36)))
 (= ?x5773 55)))
(assert
 (let ((?x37991 (DistFunc 27 37)))
 (= ?x37991 79)))
(assert
 (let ((?x14610 (DistFunc 27 38)))
 (= ?x14610 79)))
(assert
 (let ((?x34285 (DistFunc 27 39)))
 (= ?x34285 58)))
(assert
 (let ((?x72679 (DistFunc 27 40)))
 (= ?x72679 53)))
(assert
 (let ((?x56986 (DistFunc 27 41)))
 (= ?x56986 55)))
(assert
 (let ((?x54563 (DistFunc 27 42)))
 (= ?x54563 65)))
(assert
 (let ((?x39099 (DistFunc 27 43)))
 (= ?x39099 64)))
(assert
 (let ((?x19278 (DistFunc 27 44)))
 (= ?x19278 83)))
(assert
 (let ((?x34853 (DistFunc 27 45)))
 (= ?x34853 81)))
(assert
 (let ((?x30651 (DistFunc 27 46)))
 (= ?x30651 81)))
(assert
 (let ((?x8365 (DistFunc 27 47)))
 (= ?x8365 51)))
(assert
 (let ((?x52364 (DistFunc 27 48)))
 (= ?x52364 61)))
(assert
 (let ((?x21688 (DistFunc 27 49)))
 (= ?x21688 68)))
(assert
 (let ((?x47292 (DistFunc 27 50)))
 (= ?x47292 51)))
(assert
 (let ((?x56955 (DistFunc 27 51)))
 (= ?x56955 82)))
(assert
 (let ((?x59752 (DistFunc 27 52)))
 (= ?x59752 79)))
(assert
 (let ((?x20112 (DistFunc 27 53)))
 (= ?x20112 79)))
(assert
 (let ((?x31683 (DistFunc 27 54)))
 (= ?x31683 76)))
(assert
 (let ((?x48357 (DistFunc 27 55)))
 (= ?x48357 58)))
(assert
 (let ((?x45941 (DistFunc 27 56)))
 (= ?x45941 82)))
(assert
 (let ((?x37398 (DistFunc 27 57)))
 (= ?x37398 75)))
(assert
 (let ((?x21417 (DistFunc 27 58)))
 (= ?x21417 87)))
(assert
 (let ((?x58353 (DistFunc 27 59)))
 (= ?x58353 88)))
(assert
 (let ((?x5376 (DistFunc 27 60)))
 (= ?x5376 78)))
(assert
 (let ((?x55144 (DistFunc 27 61)))
 (= ?x55144 87)))
(assert
 (let ((?x73060 (DistFunc 27 62)))
 (= ?x73060 82)))
(assert
 (let ((?x44690 (DistFunc 27 63)))
 (= ?x44690 60)))
(assert
 (let ((?x21610 (DistFunc 27 64)))
 (= ?x21610 79)))
(assert
 (let ((?x27646 (DistFunc 28 0)))
 (= ?x27646 19)))
(assert
 (let ((?x52254 (DistFunc 28 1)))
 (= ?x52254 15)))
(assert
 (let ((?x66661 (DistFunc 28 2)))
 (= ?x66661 12)))
(assert
 (let ((?x39317 (DistFunc 28 3)))
 (= ?x39317 78)))
(assert
 (let ((?x46187 (DistFunc 28 4)))
 (= ?x46187 66)))
(assert
 (let ((?x28910 (DistFunc 28 5)))
 (= ?x28910 27)))
(assert
 (let ((?x12811 (DistFunc 28 6)))
 (= ?x12811 37)))
(assert
 (let ((?x60085 (DistFunc 28 7)))
 (= ?x60085 50)))
(assert
 (let ((?x30236 (DistFunc 28 8)))
 (= ?x30236 56)))
(assert
 (let ((?x53920 (DistFunc 28 9)))
 (= ?x53920 58)))
(assert
 (let ((?x2984 (DistFunc 28 10)))
 (= ?x2984 14)))
(assert
 (let ((?x58110 (DistFunc 28 11)))
 (= ?x58110 15)))
(assert
 (let ((?x798 (DistFunc 28 12)))
 (= ?x798 37)))
(assert
 (let ((?x66548 (DistFunc 28 13)))
 (= ?x66548 5)))
(assert
 (let ((?x20016 (DistFunc 28 14)))
 (= ?x20016 53)))
(assert
 (let ((?x41469 (DistFunc 28 15)))
 (= ?x41469 34)))
(assert
 (let ((?x51153 (DistFunc 28 16)))
 (= ?x51153 37)))
(assert
 (let ((?x15127 (DistFunc 28 17)))
 (= ?x15127 6)))
(assert
 (let ((?x7749 (DistFunc 28 18)))
 (= ?x7749 2)))
(assert
 (let ((?x3462 (DistFunc 28 19)))
 (= ?x3462 41)))
(assert
 (let ((?x72785 (DistFunc 28 20)))
 (= ?x72785 40)))
(assert
 (let ((?x57281 (DistFunc 28 21)))
 (= ?x57281 25)))
(assert
 (let ((?x37021 (DistFunc 28 22)))
 (= ?x37021 6)))
(assert
 (let ((?x65174 (DistFunc 28 23)))
 (= ?x65174 23)))
(assert
 (let ((?x64753 (DistFunc 28 24)))
 (= ?x64753 1)))
(assert
 (let ((?x38212 (DistFunc 28 25)))
 (= ?x38212 25)))
(assert
 (let ((?x50625 (DistFunc 28 26)))
 (= ?x50625 41)))
(assert
 (let ((?x54461 (DistFunc 28 27)))
 (= ?x54461 78)))
(assert
 (let ((?x7204 (DistFunc 28 28)))
 (= ?x7204 0)))
(assert
 (let ((?x13552 (DistFunc 28 29)))
 (= ?x13552 41)))
(assert
 (let ((?x54284 (DistFunc 28 30)))
 (= ?x54284 15)))
(assert
 (let ((?x41000 (DistFunc 28 31)))
 (= ?x41000 59)))
(assert
 (let ((?x31584 (DistFunc 28 32)))
 (= ?x31584 57)))
(assert
 (let ((?x33563 (DistFunc 28 33)))
 (= ?x33563 56)))
(assert
 (let ((?x55952 (DistFunc 28 34)))
 (= ?x55952 59)))
(assert
 (let ((?x6039 (DistFunc 28 35)))
 (= ?x6039 41)))
(assert
 (let ((?x32597 (DistFunc 28 36)))
 (= ?x32597 59)))
(assert
 (let ((?x60889 (DistFunc 28 37)))
 (= ?x60889 55)))
(assert
 (let ((?x26628 (DistFunc 28 38)))
 (= ?x26628 5)))
(assert
 (let ((?x19948 (DistFunc 28 39)))
 (= ?x19948 86)))
(assert
 (let ((?x23401 (DistFunc 28 40)))
 (= ?x23401 57)))
(assert
 (let ((?x44085 (DistFunc 28 41)))
 (= ?x44085 56)))
(assert
 (let ((?x47571 (DistFunc 28 42)))
 (= ?x47571 41)))
(assert
 (let ((?x8544 (DistFunc 28 43)))
 (= ?x8544 40)))
(assert
 (let ((?x53432 (DistFunc 28 44)))
 (= ?x53432 15)))
(assert
 (let ((?x32239 (DistFunc 28 45)))
 (= ?x32239 23)))
(assert
 (let ((?x14891 (DistFunc 28 46)))
 (= ?x14891 23)))
(assert
 (let ((?x65930 (DistFunc 28 47)))
 (= ?x65930 55)))
(assert
 (let ((?x19856 (DistFunc 28 48)))
 (= ?x19856 50)))
(assert
 (let ((?x53058 (DistFunc 28 49)))
 (= ?x53058 57)))
(assert
 (let ((?x53608 (DistFunc 28 50)))
 (= ?x53608 55)))
(assert
 (let ((?x59626 (DistFunc 28 51)))
 (= ?x59626 14)))
(assert
 (let ((?x57579 (DistFunc 28 52)))
 (= ?x57579 5)))
(assert
 (let ((?x29410 (DistFunc 28 53)))
 (= ?x29410 5)))
(assert
 (let ((?x59915 (DistFunc 28 54)))
 (= ?x59915 40)))
(assert
 (let ((?x35111 (DistFunc 28 55)))
 (= ?x35111 47)))
(assert
 (let ((?x41911 (DistFunc 28 56)))
 (= ?x41911 14)))
(assert
 (let ((?x18530 (DistFunc 28 57)))
 (= ?x18530 25)))
(assert
 (let ((?x27467 (DistFunc 28 58)))
 (= ?x27467 32)))
(assert
 (let ((?x20189 (DistFunc 28 59)))
 (= ?x20189 15)))
(assert
 (let ((?x49921 (DistFunc 28 60)))
 (= ?x49921 2)))
(assert
 (let ((?x35386 (DistFunc 28 61)))
 (= ?x35386 14)))
(assert
 (let ((?x35685 (DistFunc 28 62)))
 (= ?x35685 6)))
(assert
 (let ((?x4068 (DistFunc 28 63)))
 (= ?x4068 25)))
(assert
 (let ((?x23494 (DistFunc 28 64)))
 (= ?x23494 1)))
(assert
 (let ((?x20710 (DistFunc 29 0)))
 (= ?x20710 56)))
(assert
 (let ((?x66561 (DistFunc 29 1)))
 (= ?x66561 54)))
(assert
 (let ((?x38720 (DistFunc 29 2)))
 (= ?x38720 49)))
(assert
 (let ((?x6593 (DistFunc 29 3)))
 (= ?x6593 65)))
(assert
 (let ((?x24298 (DistFunc 29 4)))
 (= ?x24298 65)))
(assert
 (let ((?x52014 (DistFunc 29 5)))
 (= ?x52014 14)))
(assert
 (let ((?x43101 (DistFunc 29 6)))
 (= ?x43101 76)))
(assert
 (let ((?x24296 (DistFunc 29 7)))
 (= ?x24296 62)))
(assert
 (let ((?x50925 (DistFunc 29 8)))
 (= ?x50925 85)))
(assert
 (let ((?x52625 (DistFunc 29 9)))
 (= ?x52625 17)))
(assert
 (let ((?x71986 (DistFunc 29 10)))
 (= ?x71986 35)))
(assert
 (let ((?x67751 (DistFunc 29 11)))
 (= ?x67751 26)))
(assert
 (let ((?x40991 (DistFunc 29 12)))
 (= ?x40991 75)))
(assert
 (let ((?x67202 (DistFunc 29 13)))
 (= ?x67202 36)))
(assert
 (let ((?x29308 (DistFunc 29 14)))
 (= ?x29308 29)))
(assert
 (let ((?x22721 (DistFunc 29 15)))
 (= ?x22721 73)))
(assert
 (let ((?x46148 (DistFunc 29 16)))
 (= ?x46148 76)))
(assert
 (let ((?x37560 (DistFunc 29 17)))
 (= ?x37560 45)))
(assert
 (let ((?x45009 (DistFunc 29 18)))
 (= ?x45009 39)))
(assert
 (let ((?x57365 (DistFunc 29 19)))
 (= ?x57365 17)))
(assert
 (let ((?x67583 (DistFunc 29 20)))
 (= ?x67583 79)))
(assert
 (let ((?x54650 (DistFunc 29 21)))
 (= ?x54650 64)))
(assert
 (let ((?x56423 (DistFunc 29 22)))
 (= ?x56423 45)))
(assert
 (let ((?x6790 (DistFunc 29 23)))
 (= ?x6790 26)))
(assert
 (let ((?x41676 (DistFunc 29 24)))
 (= ?x41676 40)))
(assert
 (let ((?x49228 (DistFunc 29 25)))
 (= ?x49228 64)))
(assert
 (let ((?x43546 (DistFunc 29 26)))
 (= ?x43546 28)))
(assert
 (let ((?x32189 (DistFunc 29 27)))
 (= ?x32189 65)))
(assert
 (let ((?x49502 (DistFunc 29 28)))
 (= ?x49502 41)))
(assert
 (let ((?x24945 (DistFunc 29 29)))
 (= ?x24945 0)))
(assert
 (let ((?x53444 (DistFunc 29 30)))
 (= ?x53444 46)))
(assert
 (let ((?x6313 (DistFunc 29 31)))
 (= ?x6313 46)))
(assert
 (let ((?x2777 (DistFunc 29 32)))
 (= ?x2777 44)))
(assert
 (let ((?x11636 (DistFunc 29 33)))
 (= ?x11636 43)))
(assert
 (let ((?x10081 (DistFunc 29 34)))
 (= ?x10081 46)))
(assert
 (let ((?x56709 (DistFunc 29 35)))
 (= ?x56709 17)))
(assert
 (let ((?x8902 (DistFunc 29 36)))
 (= ?x8902 46)))
(assert
 (let ((?x59174 (DistFunc 29 37)))
 (= ?x59174 31)))
(assert
 (let ((?x2378 (DistFunc 29 38)))
 (= ?x2378 42)))
(assert
 (let ((?x73447 (DistFunc 29 39)))
 (= ?x73447 85)))
(assert
 (let ((?x19917 (DistFunc 29 40)))
 (= ?x19917 44)))
(assert
 (let ((?x65238 (DistFunc 29 41)))
 (= ?x65238 82)))
(assert
 (let ((?x38103 (DistFunc 29 42)))
 (= ?x38103 28)))
(assert
 (let ((?x44418 (DistFunc 29 43)))
 (= ?x44418 27)))
(assert
 (let ((?x29138 (DistFunc 29 44)))
 (= ?x29138 46)))
(assert
 (let ((?x31342 (DistFunc 29 45)))
 (= ?x31342 44)))
(assert
 (let ((?x58181 (DistFunc 29 46)))
 (= ?x58181 44)))
(assert
 (let ((?x13540 (DistFunc 29 47)))
 (= ?x13540 42)))
(assert
 (let ((?x43076 (DistFunc 29 48)))
 (= ?x43076 88)))
(assert
 (let ((?x60609 (DistFunc 29 49)))
 (= ?x60609 95)))
(assert
 (let ((?x35098 (DistFunc 29 50)))
 (= ?x35098 42)))
(assert
 (let ((?x14478 (DistFunc 29 51)))
 (= ?x14478 45)))
(assert
 (let ((?x47096 (DistFunc 29 52)))
 (= ?x47096 42)))
(assert
 (let ((?x20607 (DistFunc 29 53)))
 (= ?x20607 42)))
(assert
 (let ((?x65750 (DistFunc 29 54)))
 (= ?x65750 79)))
(assert
 (let ((?x18111 (DistFunc 29 55)))
 (= ?x18111 85)))
(assert
 (let ((?x53625 (DistFunc 29 56)))
 (= ?x53625 45)))
(assert
 (let ((?x13501 (DistFunc 29 57)))
 (= ?x13501 64)))
(assert
 (let ((?x25071 (DistFunc 29 58)))
 (= ?x25071 71)))
(assert
 (let ((?x63121 (DistFunc 29 59)))
 (= ?x63121 54)))
(assert
 (let ((?x42808 (DistFunc 29 60)))
 (= ?x42808 41)))
(assert
 (let ((?x20764 (DistFunc 29 61)))
 (= ?x20764 53)))
(assert
 (let ((?x66093 (DistFunc 29 62)))
 (= ?x66093 45)))
(assert
 (let ((?x57033 (DistFunc 29 63)))
 (= ?x57033 64)))
(assert
 (let ((?x15913 (DistFunc 29 64)))
 (= ?x15913 42)))
(assert
 (let ((?x58484 (DistFunc 30 0)))
 (= ?x58484 30)))
(assert
 (let ((?x14741 (DistFunc 30 1)))
 (= ?x14741 28)))
(assert
 (let ((?x32560 (DistFunc 30 2)))
 (= ?x32560 23)))
(assert
 (let ((?x57998 (DistFunc 30 3)))
 (= ?x57998 83)))
(assert
 (let ((?x6459 (DistFunc 30 4)))
 (= ?x6459 79)))
(assert
 (let ((?x55634 (DistFunc 30 5)))
 (= ?x55634 32)))
(assert
 (let ((?x12935 (DistFunc 30 6)))
 (= ?x12935 50)))
(assert
 (let ((?x47414 (DistFunc 30 7)))
 (= ?x47414 63)))
(assert
 (let ((?x26426 (DistFunc 30 8)))
 (= ?x26426 69)))
(assert
 (let ((?x36617 (DistFunc 30 9)))
 (= ?x36617 63)))
(assert
 (let ((?x14346 (DistFunc 30 10)))
 (= ?x14346 19)))
(assert
 (let ((?x23026 (DistFunc 30 11)))
 (= ?x23026 20)))
(assert
 (let ((?x9916 (DistFunc 30 12)))
 (= ?x9916 50)))
(assert
 (let ((?x33699 (DistFunc 30 13)))
 (= ?x33699 10)))
(assert
 (let ((?x29372 (DistFunc 30 14)))
 (= ?x29372 58)))
(assert
 (let ((?x21549 (DistFunc 30 15)))
 (= ?x21549 47)))
(assert
 (let ((?x34612 (DistFunc 30 16)))
 (= ?x34612 50)))
(assert
 (let ((?x17113 (DistFunc 30 17)))
 (= ?x17113 19)))
(assert
 (let ((?x5106 (DistFunc 30 18)))
 (= ?x5106 13)))
(assert
 (let ((?x51740 (DistFunc 30 19)))
 (= ?x51740 46)))
(assert
 (let ((?x58687 (DistFunc 30 20)))
 (= ?x58687 53)))
(assert
 (let ((?x38804 (DistFunc 30 21)))
 (= ?x38804 38)))
(assert
 (let ((?x37809 (DistFunc 30 22)))
 (= ?x37809 19)))
(assert
 (let ((?x140 (DistFunc 30 23)))
 (= ?x140 28)))
(assert
 (let ((?x60851 (DistFunc 30 24)))
 (= ?x60851 14)))
(assert
 (let ((?x38352 (DistFunc 30 25)))
 (= ?x38352 38)))
(assert
 (let ((?x64907 (DistFunc 30 26)))
 (= ?x64907 46)))
(assert
 (let ((?x66519 (DistFunc 30 27)))
 (= ?x66519 83)))
(assert
 (let ((?x929 (DistFunc 30 28)))
 (= ?x929 15)))
(assert
 (let ((?x48927 (DistFunc 30 29)))
 (= ?x48927 46)))
(assert
 (let ((?x7120 (DistFunc 30 30)))
 (= ?x7120 0)))
(assert
 (let ((?x45558 (DistFunc 30 31)))
 (= ?x45558 64)))
(assert
 (let ((?x52496 (DistFunc 30 32)))
 (= ?x52496 62)))
(assert
 (let ((?x8413 (DistFunc 30 33)))
 (= ?x8413 61)))
(assert
 (let ((?x22598 (DistFunc 30 34)))
 (= ?x22598 64)))
(assert
 (let ((?x41364 (DistFunc 30 35)))
 (= ?x41364 46)))
(assert
 (let ((?x51036 (DistFunc 30 36)))
 (= ?x51036 64)))
(assert
 (let ((?x18753 (DistFunc 30 37)))
 (= ?x18753 60)))
(assert
 (let ((?x34890 (DistFunc 30 38)))
 (= ?x34890 16)))
(assert
 (let ((?x3559 (DistFunc 30 39)))
 (= ?x3559 99)))
(assert
 (let ((?x16923 (DistFunc 30 40)))
 (= ?x16923 62)))
(assert
 (let ((?x72580 (DistFunc 30 41)))
 (= ?x72580 69)))
(assert
 (let ((?x47354 (DistFunc 30 42)))
 (= ?x47354 46)))
(assert
 (let ((?x18975 (DistFunc 30 43)))
 (= ?x18975 45)))
(assert
 (let ((?x18461 (DistFunc 30 44)))
 (= ?x18461 12)))
(assert
 (let ((?x5004 (DistFunc 30 45)))
 (= ?x5004 28)))
(assert
 (let ((?x48036 (DistFunc 30 46)))
 (= ?x48036 28)))
(assert
 (let ((?x73584 (DistFunc 30 47)))
 (= ?x73584 60)))
(assert
 (let ((?x48683 (DistFunc 30 48)))
 (= ?x48683 63)))
(assert
 (let ((?x47931 (DistFunc 30 49)))
 (= ?x47931 70)))
(assert
 (let ((?x51132 (DistFunc 30 50)))
 (= ?x51132 60)))
(assert
 (let ((?x11279 (DistFunc 30 51)))
 (= ?x11279 19)))
(assert
 (let ((?x12586 (DistFunc 30 52)))
 (= ?x12586 16)))
(assert
 (let ((?x31017 (DistFunc 30 53)))
 (= ?x31017 16)))
(assert
 (let ((?x6757 (DistFunc 30 54)))
 (= ?x6757 53)))
(assert
 (let ((?x57760 (DistFunc 30 55)))
 (= ?x57760 60)))
(assert
 (let ((?x9643 (DistFunc 30 56)))
 (= ?x9643 19)))
(assert
 (let ((?x32831 (DistFunc 30 57)))
 (= ?x32831 38)))
(assert
 (let ((?x55760 (DistFunc 30 58)))
 (= ?x55760 45)))
(assert
 (let ((?x12750 (DistFunc 30 59)))
 (= ?x12750 28)))
(assert
 (let ((?x49928 (DistFunc 30 60)))
 (= ?x49928 15)))
(assert
 (let ((?x54760 (DistFunc 30 61)))
 (= ?x54760 27)))
(assert
 (let ((?x18309 (DistFunc 30 62)))
 (= ?x18309 19)))
(assert
 (let ((?x47741 (DistFunc 30 63)))
 (= ?x47741 38)))
(assert
 (let ((?x55530 (DistFunc 30 64)))
 (= ?x55530 16)))
(assert
 (let ((?x30139 (DistFunc 31 0)))
 (= ?x30139 74)))
(assert
 (let ((?x66954 (DistFunc 31 1)))
 (= ?x66954 51)))
(assert
 (let ((?x25701 (DistFunc 31 2)))
 (= ?x25701 67)))
(assert
 (let ((?x49030 (DistFunc 31 3)))
 (= ?x49030 19)))
(assert
 (let ((?x29822 (DistFunc 31 4)))
 (= ?x29822 19)))
(assert
 (let ((?x43339 (DistFunc 31 5)))
 (= ?x43339 32)))
(assert
 (let ((?x25468 (DistFunc 31 6)))
 (= ?x25468 68)))
(assert
 (let ((?x51777 (DistFunc 31 7)))
 (= ?x51777 16)))
(assert
 (let ((?x22041 (DistFunc 31 8)))
 (= ?x22041 39)))
(assert
 (let ((?x34244 (DistFunc 31 9)))
 (= ?x34244 63)))
(assert
 (let ((?x20020 (DistFunc 31 10)))
 (= ?x20020 53)))
(assert
 (let ((?x46520 (DistFunc 31 11)))
 (= ?x46520 44)))
(assert
 (let ((?x66663 (DistFunc 31 12)))
 (= ?x66663 29)))
(assert
 (let ((?x73205 (DistFunc 31 13)))
 (= ?x73205 54)))
(assert
 (let ((?x4054 (DistFunc 31 14)))
 (= ?x4054 58)))
(assert
 (let ((?x36190 (DistFunc 31 15)))
 (= ?x36190 70)))
(assert
 (let ((?x52620 (DistFunc 31 16)))
 (= ?x52620 68)))
(assert
 (let ((?x14143 (DistFunc 31 17)))
 (= ?x14143 63)))
(assert
 (let ((?x63071 (DistFunc 31 18)))
 (= ?x63071 57)))
(assert
 (let ((?x17817 (DistFunc 31 19)))
 (= ?x17817 46)))
(assert
 (let ((?x15251 (DistFunc 31 20)))
 (= ?x15251 42)))
(assert
 (let ((?x44896 (DistFunc 31 21)))
 (= ?x44896 42)))
(assert
 (let ((?x27569 (DistFunc 31 22)))
 (= ?x27569 60)))
(assert
 (let ((?x41017 (DistFunc 31 23)))
 (= ?x41017 44)))
(assert
 (let ((?x1480 (DistFunc 31 24)))
 (= ?x1480 58)))
(assert
 (let ((?x10880 (DistFunc 31 25)))
 (= ?x10880 61)))
(assert
 (let ((?x45476 (DistFunc 31 26)))
 (= ?x45476 18)))
(assert
 (let ((?x36596 (DistFunc 31 27)))
 (= ?x36596 19)))
(assert
 (let ((?x52891 (DistFunc 31 28)))
 (= ?x52891 59)))
(assert
 (let ((?x65380 (DistFunc 31 29)))
 (= ?x65380 46)))
(assert
 (let ((?x26831 (DistFunc 31 30)))
 (= ?x26831 64)))
(assert
 (let ((?x50762 (DistFunc 31 31)))
 (= ?x50762 0)))
(assert
 (let ((?x32167 (DistFunc 31 32)))
 (= ?x32167 34)))
(assert
 (let ((?x68391 (DistFunc 31 33)))
 (= ?x68391 33)))
(assert
 (let ((?x73261 (DistFunc 31 34)))
 (= ?x73261 36)))
(assert
 (let ((?x12727 (DistFunc 31 35)))
 (= ?x12727 35)))
(assert
 (let ((?x15015 (DistFunc 31 36)))
 (= ?x15015 36)))
(assert
 (let ((?x50433 (DistFunc 31 37)))
 (= ?x50433 60)))
(assert
 (let ((?x4437 (DistFunc 31 38)))
 (= ?x4437 60)))
(assert
 (let ((?x32741 (DistFunc 31 39)))
 (= ?x32741 39)))
(assert
 (let ((?x47621 (DistFunc 31 40)))
 (= ?x47621 34)))
(assert
 (let ((?x57743 (DistFunc 31 41)))
 (= ?x57743 36)))
(assert
 (let ((?x51746 (DistFunc 31 42)))
 (= ?x51746 46)))
(assert
 (let ((?x40358 (DistFunc 31 43)))
 (= ?x40358 45)))
(assert
 (let ((?x62396 (DistFunc 31 44)))
 (= ?x62396 64)))
(assert
 (let ((?x9995 (DistFunc 31 45)))
 (= ?x9995 62)))
(assert
 (let ((?x2669 (DistFunc 31 46)))
 (= ?x2669 62)))
(assert
 (let ((?x7315 (DistFunc 31 47)))
 (= ?x7315 32)))
(assert
 (let ((?x68017 (DistFunc 31 48)))
 (= ?x68017 42)))
(assert
 (let ((?x19312 (DistFunc 31 49)))
 (= ?x19312 49)))
(assert
 (let ((?x40957 (DistFunc 31 50)))
 (= ?x40957 32)))
(assert
 (let ((?x41644 (DistFunc 31 51)))
 (= ?x41644 63)))
(assert
 (let ((?x28269 (DistFunc 31 52)))
 (= ?x28269 60)))
(assert
 (let ((?x41441 (DistFunc 31 53)))
 (= ?x41441 60)))
(assert
 (let ((?x54676 (DistFunc 31 54)))
 (= ?x54676 57)))
(assert
 (let ((?x2242 (DistFunc 31 55)))
 (= ?x2242 39)))
(assert
 (let ((?x34290 (DistFunc 31 56)))
 (= ?x34290 63)))
(assert
 (let ((?x10407 (DistFunc 31 57)))
 (= ?x10407 56)))
(assert
 (let ((?x42324 (DistFunc 31 58)))
 (= ?x42324 68)))
(assert
 (let ((?x50467 (DistFunc 31 59)))
 (= ?x50467 69)))
(assert
 (let ((?x37878 (DistFunc 31 60)))
 (= ?x37878 59)))
(assert
 (let ((?x18356 (DistFunc 31 61)))
 (= ?x18356 68)))
(assert
 (let ((?x25569 (DistFunc 31 62)))
 (= ?x25569 63)))
(assert
 (let ((?x27036 (DistFunc 31 63)))
 (= ?x27036 41)))
(assert
 (let ((?x3905 (DistFunc 31 64)))
 (= ?x3905 60)))
(assert
 (let ((?x55300 (DistFunc 32 0)))
 (= ?x55300 72)))
(assert
 (let ((?x44634 (DistFunc 32 1)))
 (= ?x44634 70)))
(assert
 (let ((?x3423 (DistFunc 32 2)))
 (= ?x3423 65)))
(assert
 (let ((?x6675 (DistFunc 32 3)))
 (= ?x6675 53)))
(assert
 (let ((?x773 (DistFunc 32 4)))
 (= ?x773 53)))
(assert
 (let ((?x21345 (DistFunc 32 5)))
 (= ?x21345 30)))
(assert
 (let ((?x28271 (DistFunc 32 6)))
 (= ?x28271 92)))
(assert
 (let ((?x33339 (DistFunc 32 7)))
 (= ?x33339 50)))
(assert
 (let ((?x60170 (DistFunc 32 8)))
 (= ?x60170 73)))
(assert
 (let ((?x40900 (DistFunc 32 9)))
 (= ?x40900 61)))
(assert
 (let ((?x60710 (DistFunc 32 10)))
 (= ?x60710 51)))
(assert
 (let ((?x61649 (DistFunc 32 11)))
 (= ?x61649 42)))
(assert
 (let ((?x38737 (DistFunc 32 12)))
 (= ?x38737 63)))
(assert
 (let ((?x60842 (DistFunc 32 13)))
 (= ?x60842 52)))
(assert
 (let ((?x156 (DistFunc 32 14)))
 (= ?x156 56)))
(assert
 (let ((?x19796 (DistFunc 32 15)))
 (= ?x19796 89)))
(assert
 (let ((?x45734 (DistFunc 32 16)))
 (= ?x45734 92)))
(assert
 (let ((?x72150 (DistFunc 32 17)))
 (= ?x72150 61)))
(assert
 (let ((?x12746 (DistFunc 32 18)))
 (= ?x12746 55)))
(assert
 (let ((?x1434 (DistFunc 32 19)))
 (= ?x1434 44)))
(assert
 (let ((?x32538 (DistFunc 32 20)))
 (= ?x32538 76)))
(assert
 (let ((?x72731 (DistFunc 32 21)))
 (= ?x72731 76)))
(assert
 (let ((?x29602 (DistFunc 32 22)))
 (= ?x29602 61)))
(assert
 (let ((?x50091 (DistFunc 32 23)))
 (= ?x50091 42)))
(assert
 (let ((?x35507 (DistFunc 32 24)))
 (= ?x35507 56)))
(assert
 (let ((?x22902 (DistFunc 32 25)))
 (= ?x22902 80)))
(assert
 (let ((?x57688 (DistFunc 32 26)))
 (= ?x57688 16)))
(assert
 (let ((?x45256 (DistFunc 32 27)))
 (= ?x45256 53)))
(assert
 (let ((?x18090 (DistFunc 32 28)))
 (= ?x18090 57)))
(assert
 (let ((?x37581 (DistFunc 32 29)))
 (= ?x37581 44)))
(assert
 (let ((?x2321 (DistFunc 32 30)))
 (= ?x2321 62)))
(assert
 (let ((?x66335 (DistFunc 32 31)))
 (= ?x66335 34)))
(assert
 (let ((?x18189 (DistFunc 32 32)))
 (= ?x18189 0)))
(assert
 (let ((?x27318 (DistFunc 32 33)))
 (= ?x27318 31)))
(assert
 (let ((?x5570 (DistFunc 32 34)))
 (= ?x5570 34)))
(assert
 (let ((?x38919 (DistFunc 32 35)))
 (= ?x38919 33)))
(assert
 (let ((?x28679 (DistFunc 32 36)))
 (= ?x28679 34)))
(assert
 (let ((?x1619 (DistFunc 32 37)))
 (= ?x1619 58)))
(assert
 (let ((?x15553 (DistFunc 32 38)))
 (= ?x15553 58)))
(assert
 (let ((?x17281 (DistFunc 32 39)))
 (= ?x17281 73)))
(assert
 (let ((?x10857 (DistFunc 32 40)))
 (= ?x10857 16)))
(assert
 (let ((?x31247 (DistFunc 32 41)))
 (= ?x31247 70)))
(assert
 (let ((?x24292 (DistFunc 32 42)))
 (= ?x24292 44)))
(assert
 (let ((?x7811 (DistFunc 32 43)))
 (= ?x7811 43)))
(assert
 (let ((?x1588 (DistFunc 32 44)))
 (= ?x1588 62)))
(assert
 (let ((?x41043 (DistFunc 32 45)))
 (= ?x41043 60)))
(assert
 (let ((?x9420 (DistFunc 32 46)))
 (= ?x9420 60)))
(assert
 (let ((?x16136 (DistFunc 32 47)))
 (= ?x16136 30)))
(assert
 (let ((?x10275 (DistFunc 32 48)))
 (= ?x10275 76)))
(assert
 (let ((?x58967 (DistFunc 32 49)))
 (= ?x58967 83)))
(assert
 (let ((?x32309 (DistFunc 32 50)))
 (= ?x32309 30)))
(assert
 (let ((?x5293 (DistFunc 32 51)))
 (= ?x5293 61)))
(assert
 (let ((?x12648 (DistFunc 32 52)))
 (= ?x12648 58)))
(assert
 (let ((?x64170 (DistFunc 32 53)))
 (= ?x64170 58)))
(assert
 (let ((?x49991 (DistFunc 32 54)))
 (= ?x49991 91)))
(assert
 (let ((?x14421 (DistFunc 32 55)))
 (= ?x14421 73)))
(assert
 (let ((?x16583 (DistFunc 32 56)))
 (= ?x16583 61)))
(assert
 (let ((?x38996 (DistFunc 32 57)))
 (= ?x38996 80)))
(assert
 (let ((?x36658 (DistFunc 32 58)))
 (= ?x36658 87)))
(assert
 (let ((?x31893 (DistFunc 32 59)))
 (= ?x31893 70)))
(assert
 (let ((?x22253 (DistFunc 32 60)))
 (= ?x22253 57)))
(assert
 (let ((?x26255 (DistFunc 32 61)))
 (= ?x26255 69)))
(assert
 (let ((?x3614 (DistFunc 32 62)))
 (= ?x3614 61)))
(assert
 (let ((?x59758 (DistFunc 32 63)))
 (= ?x59758 75)))
(assert
 (let ((?x33460 (DistFunc 32 64)))
 (= ?x33460 58)))
(assert
 (let ((?x30912 (DistFunc 33 0)))
 (= ?x30912 71)))
(assert
 (let ((?x12561 (DistFunc 33 1)))
 (= ?x12561 69)))
(assert
 (let ((?x49518 (DistFunc 33 2)))
 (= ?x49518 64)))
(assert
 (let ((?x67157 (DistFunc 33 3)))
 (= ?x67157 52)))
(assert
 (let ((?x34686 (DistFunc 33 4)))
 (= ?x34686 52)))
(assert
 (let ((?x34595 (DistFunc 33 5)))
 (= ?x34595 29)))
(assert
 (let ((?x57901 (DistFunc 33 6)))
 (= ?x57901 91)))
(assert
 (let ((?x39371 (DistFunc 33 7)))
 (= ?x39371 49)))
(assert
 (let ((?x62336 (DistFunc 33 8)))
 (= ?x62336 72)))
(assert
 (let ((?x4828 (DistFunc 33 9)))
 (= ?x4828 60)))
(assert
 (let ((?x55976 (DistFunc 33 10)))
 (= ?x55976 50)))
(assert
 (let ((?x55484 (DistFunc 33 11)))
 (= ?x55484 41)))
(assert
 (let ((?x9552 (DistFunc 33 12)))
 (= ?x9552 62)))
(assert
 (let ((?x22833 (DistFunc 33 13)))
 (= ?x22833 51)))
(assert
 (let ((?x63794 (DistFunc 33 14)))
 (= ?x63794 55)))
(assert
 (let ((?x26185 (DistFunc 33 15)))
 (= ?x26185 88)))
(assert
 (let ((?x11693 (DistFunc 33 16)))
 (= ?x11693 91)))
(assert
 (let ((?x20539 (DistFunc 33 17)))
 (= ?x20539 60)))
(assert
 (let ((?x67968 (DistFunc 33 18)))
 (= ?x67968 54)))
(assert
 (let ((?x32054 (DistFunc 33 19)))
 (= ?x32054 43)))
(assert
 (let ((?x46331 (DistFunc 33 20)))
 (= ?x46331 75)))
(assert
 (let ((?x27851 (DistFunc 33 21)))
 (= ?x27851 75)))
(assert
 (let ((?x46376 (DistFunc 33 22)))
 (= ?x46376 60)))
(assert
 (let ((?x26986 (DistFunc 33 23)))
 (= ?x26986 41)))
(assert
 (let ((?x73294 (DistFunc 33 24)))
 (= ?x73294 55)))
(assert
 (let ((?x23366 (DistFunc 33 25)))
 (= ?x23366 79)))
(assert
 (let ((?x58810 (DistFunc 33 26)))
 (= ?x58810 15)))
(assert
 (let ((?x40763 (DistFunc 33 27)))
 (= ?x40763 52)))
(assert
 (let ((?x58749 (DistFunc 33 28)))
 (= ?x58749 56)))
(assert
 (let ((?x12559 (DistFunc 33 29)))
 (= ?x12559 43)))
(assert
 (let ((?x42310 (DistFunc 33 30)))
 (= ?x42310 61)))
(assert
 (let ((?x46658 (DistFunc 33 31)))
 (= ?x46658 33)))
(assert
 (let ((?x16598 (DistFunc 33 32)))
 (= ?x16598 31)))
(assert
 (let ((?x62196 (DistFunc 33 33)))
 (= ?x62196 0)))
(assert
 (let ((?x36422 (DistFunc 33 34)))
 (= ?x36422 33)))
(assert
 (let ((?x28538 (DistFunc 33 35)))
 (= ?x28538 32)))
(assert
 (let ((?x36082 (DistFunc 33 36)))
 (= ?x36082 33)))
(assert
 (let ((?x62547 (DistFunc 33 37)))
 (= ?x62547 57)))
(assert
 (let ((?x30638 (DistFunc 33 38)))
 (= ?x30638 57)))
(assert
 (let ((?x9218 (DistFunc 33 39)))
 (= ?x9218 72)))
(assert
 (let ((?x26720 (DistFunc 33 40)))
 (= ?x26720 31)))
(assert
 (let ((?x52675 (DistFunc 33 41)))
 (= ?x52675 69)))
(assert
 (let ((?x41903 (DistFunc 33 42)))
 (= ?x41903 43)))
(assert
 (let ((?x24689 (DistFunc 33 43)))
 (= ?x24689 42)))
(assert
 (let ((?x61111 (DistFunc 33 44)))
 (= ?x61111 61)))
(assert
 (let ((?x63074 (DistFunc 33 45)))
 (= ?x63074 59)))
(assert
 (let ((?x46170 (DistFunc 33 46)))
 (= ?x46170 59)))
(assert
 (let ((?x18370 (DistFunc 33 47)))
 (= ?x18370 14)))
(assert
 (let ((?x9028 (DistFunc 33 48)))
 (= ?x9028 75)))
(assert
 (let ((?x45102 (DistFunc 33 49)))
 (= ?x45102 82)))
(assert
 (let ((?x39073 (DistFunc 33 50)))
 (= ?x39073 28)))
(assert
 (let ((?x29162 (DistFunc 33 51)))
 (= ?x29162 60)))
(assert
 (let ((?x63511 (DistFunc 33 52)))
 (= ?x63511 57)))
(assert
 (let ((?x73792 (DistFunc 33 53)))
 (= ?x73792 57)))
(assert
 (let ((?x61759 (DistFunc 33 54)))
 (= ?x61759 90)))
(assert
 (let ((?x12001 (DistFunc 33 55)))
 (= ?x12001 72)))
(assert
 (let ((?x980 (DistFunc 33 56)))
 (= ?x980 60)))
(assert
 (let ((?x57663 (DistFunc 33 57)))
 (= ?x57663 79)))
(assert
 (let ((?x63179 (DistFunc 33 58)))
 (= ?x63179 86)))
(assert
 (let ((?x62541 (DistFunc 33 59)))
 (= ?x62541 69)))
(assert
 (let ((?x36937 (DistFunc 33 60)))
 (= ?x36937 56)))
(assert
 (let ((?x39389 (DistFunc 33 61)))
 (= ?x39389 68)))
(assert
 (let ((?x19033 (DistFunc 33 62)))
 (= ?x19033 60)))
(assert
 (let ((?x5742 (DistFunc 33 63)))
 (= ?x5742 74)))
(assert
 (let ((?x20440 (DistFunc 33 64)))
 (= ?x20440 57)))
(assert
 (let ((?x53584 (DistFunc 34 0)))
 (= ?x53584 74)))
(assert
 (let ((?x29840 (DistFunc 34 1)))
 (= ?x29840 72)))
(assert
 (let ((?x29175 (DistFunc 34 2)))
 (= ?x29175 67)))
(assert
 (let ((?x6137 (DistFunc 34 3)))
 (= ?x6137 55)))
(assert
 (let ((?x47960 (DistFunc 34 4)))
 (= ?x47960 55)))
(assert
 (let ((?x14066 (DistFunc 34 5)))
 (= ?x14066 32)))
(assert
 (let ((?x7831 (DistFunc 34 6)))
 (= ?x7831 94)))
(assert
 (let ((?x68081 (DistFunc 34 7)))
 (= ?x68081 52)))
(assert
 (let ((?x32953 (DistFunc 34 8)))
 (= ?x32953 75)))
(assert
 (let ((?x15743 (DistFunc 34 9)))
 (= ?x15743 63)))
(assert
 (let ((?x32111 (DistFunc 34 10)))
 (= ?x32111 53)))
(assert
 (let ((?x10915 (DistFunc 34 11)))
 (= ?x10915 44)))
(assert
 (let ((?x24180 (DistFunc 34 12)))
 (= ?x24180 65)))
(assert
 (let ((?x28119 (DistFunc 34 13)))
 (= ?x28119 54)))
(assert
 (let ((?x10004 (DistFunc 34 14)))
 (= ?x10004 58)))
(assert
 (let ((?x46769 (DistFunc 34 15)))
 (= ?x46769 91)))
(assert
 (let ((?x73423 (DistFunc 34 16)))
 (= ?x73423 94)))
(assert
 (let ((?x18390 (DistFunc 34 17)))
 (= ?x18390 63)))
(assert
 (let ((?x45236 (DistFunc 34 18)))
 (= ?x45236 57)))
(assert
 (let ((?x72829 (DistFunc 34 19)))
 (= ?x72829 46)))
(assert
 (let ((?x72053 (DistFunc 34 20)))
 (= ?x72053 78)))
(assert
 (let ((?x27643 (DistFunc 34 21)))
 (= ?x27643 78)))
(assert
 (let ((?x22328 (DistFunc 34 22)))
 (= ?x22328 63)))
(assert
 (let ((?x1446 (DistFunc 34 23)))
 (= ?x1446 44)))
(assert
 (let ((?x59881 (DistFunc 34 24)))
 (= ?x59881 58)))
(assert
 (let ((?x17370 (DistFunc 34 25)))
 (= ?x17370 82)))
(assert
 (let ((?x4866 (DistFunc 34 26)))
 (= ?x4866 18)))
(assert
 (let ((?x57837 (DistFunc 34 27)))
 (= ?x57837 55)))
(assert
 (let ((?x7798 (DistFunc 34 28)))
 (= ?x7798 59)))
(assert
 (let ((?x23640 (DistFunc 34 29)))
 (= ?x23640 46)))
(assert
 (let ((?x31801 (DistFunc 34 30)))
 (= ?x31801 64)))
(assert
 (let ((?x31067 (DistFunc 34 31)))
 (= ?x31067 36)))
(assert
 (let ((?x53615 (DistFunc 34 32)))
 (= ?x53615 34)))
(assert
 (let ((?x73456 (DistFunc 34 33)))
 (= ?x73456 33)))
(assert
 (let ((?x16972 (DistFunc 34 34)))
 (= ?x16972 0)))
(assert
 (let ((?x47956 (DistFunc 34 35)))
 (= ?x47956 35)))
(assert
 (let ((?x9053 (DistFunc 34 36)))
 (= ?x9053 36)))
(assert
 (let ((?x73529 (DistFunc 34 37)))
 (= ?x73529 60)))
(assert
 (let ((?x3595 (DistFunc 34 38)))
 (= ?x3595 60)))
(assert
 (let ((?x14493 (DistFunc 34 39)))
 (= ?x14493 75)))
(assert
 (let ((?x8136 (DistFunc 34 40)))
 (= ?x8136 34)))
(assert
 (let ((?x10357 (DistFunc 34 41)))
 (= ?x10357 72)))
(assert
 (let ((?x31482 (DistFunc 34 42)))
 (= ?x31482 46)))
(assert
 (let ((?x4381 (DistFunc 34 43)))
 (= ?x4381 45)))
(assert
 (let ((?x21647 (DistFunc 34 44)))
 (= ?x21647 64)))
(assert
 (let ((?x35933 (DistFunc 34 45)))
 (= ?x35933 62)))
(assert
 (let ((?x16053 (DistFunc 34 46)))
 (= ?x16053 62)))
(assert
 (let ((?x29141 (DistFunc 34 47)))
 (= ?x29141 32)))
(assert
 (let ((?x9335 (DistFunc 34 48)))
 (= ?x9335 78)))
(assert
 (let ((?x38072 (DistFunc 34 49)))
 (= ?x38072 85)))
(assert
 (let ((?x22733 (DistFunc 34 50)))
 (= ?x22733 32)))
(assert
 (let ((?x26360 (DistFunc 34 51)))
 (= ?x26360 63)))
(assert
 (let ((?x61692 (DistFunc 34 52)))
 (= ?x61692 60)))
(assert
 (let ((?x18634 (DistFunc 34 53)))
 (= ?x18634 60)))
(assert
 (let ((?x54669 (DistFunc 34 54)))
 (= ?x54669 93)))
(assert
 (let ((?x62490 (DistFunc 34 55)))
 (= ?x62490 75)))
(assert
 (let ((?x62421 (DistFunc 34 56)))
 (= ?x62421 63)))
(assert
 (let ((?x20298 (DistFunc 34 57)))
 (= ?x20298 82)))
(assert
 (let ((?x8160 (DistFunc 34 58)))
 (= ?x8160 89)))
(assert
 (let ((?x38780 (DistFunc 34 59)))
 (= ?x38780 72)))
(assert
 (let ((?x22232 (DistFunc 34 60)))
 (= ?x22232 59)))
(assert
 (let ((?x46156 (DistFunc 34 61)))
 (= ?x46156 71)))
(assert
 (let ((?x8997 (DistFunc 34 62)))
 (= ?x8997 63)))
(assert
 (let ((?x50742 (DistFunc 34 63)))
 (= ?x50742 77)))
(assert
 (let ((?x17738 (DistFunc 34 64)))
 (= ?x17738 60)))
(assert
 (let ((?x11469 (DistFunc 35 0)))
 (= ?x11469 56)))
(assert
 (let ((?x18234 (DistFunc 35 1)))
 (= ?x18234 54)))
(assert
 (let ((?x11842 (DistFunc 35 2)))
 (= ?x11842 49)))
(assert
 (let ((?x31324 (DistFunc 35 3)))
 (= ?x31324 54)))
(assert
 (let ((?x48855 (DistFunc 35 4)))
 (= ?x48855 54)))
(assert
 (let ((?x11156 (DistFunc 35 5)))
 (= ?x11156 14)))
(assert
 (let ((?x3349 (DistFunc 35 6)))
 (= ?x3349 76)))
(assert
 (let ((?x64320 (DistFunc 35 7)))
 (= ?x64320 51)))
(assert
 (let ((?x7504 (DistFunc 35 8)))
 (= ?x7504 74)))
(assert
 (let ((?x59472 (DistFunc 35 9)))
 (= ?x59472 34)))
(assert
 (let ((?x16347 (DistFunc 35 10)))
 (= ?x16347 35)))
(assert
 (let ((?x73500 (DistFunc 35 11)))
 (= ?x73500 26)))
(assert
 (let ((?x26838 (DistFunc 35 12)))
 (= ?x26838 64)))
(assert
 (let ((?x54927 (DistFunc 35 13)))
 (= ?x54927 36)))
(assert
 (let ((?x73912 (DistFunc 35 14)))
 (= ?x73912 40)))
(assert
 (let ((?x39454 (DistFunc 35 15)))
 (= ?x39454 73)))
(assert
 (let ((?x57845 (DistFunc 35 16)))
 (= ?x57845 76)))
(assert
 (let ((?x2224 (DistFunc 35 17)))
 (= ?x2224 45)))
(assert
 (let ((?x590 (DistFunc 35 18)))
 (= ?x590 39)))
(assert
 (let ((?x4840 (DistFunc 35 19)))
 (= ?x4840 28)))
(assert
 (let ((?x14760 (DistFunc 35 20)))
 (= ?x14760 77)))
(assert
 (let ((?x36949 (DistFunc 35 21)))
 (= ?x36949 64)))
(assert
 (let ((?x30941 (DistFunc 35 22)))
 (= ?x30941 45)))
(assert
 (let ((?x66136 (DistFunc 35 23)))
 (= ?x66136 26)))
(assert
 (let ((?x51130 (DistFunc 35 24)))
 (= ?x51130 40)))
(assert
 (let ((?x1392 (DistFunc 35 25)))
 (= ?x1392 64)))
(assert
 (let ((?x34494 (DistFunc 35 26)))
 (= ?x34494 17)))
(assert
 (let ((?x31256 (DistFunc 35 27)))
 (= ?x31256 54)))
(assert
 (let ((?x62320 (DistFunc 35 28)))
 (= ?x62320 41)))
(assert
 (let ((?x23660 (DistFunc 35 29)))
 (= ?x23660 17)))
(assert
 (let ((?x7858 (DistFunc 35 30)))
 (= ?x7858 46)))
(assert
 (let ((?x73763 (DistFunc 35 31)))
 (= ?x73763 35)))
(assert
 (let ((?x39695 (DistFunc 35 32)))
 (= ?x39695 33)))
(assert
 (let ((?x73239 (DistFunc 35 33)))
 (= ?x73239 32)))
(assert
 (let ((?x33410 (DistFunc 35 34)))
 (= ?x33410 35)))
(assert
 (let ((?x44007 (DistFunc 35 35)))
 (= ?x44007 0)))
(assert
 (let ((?x31078 (DistFunc 35 36)))
 (= ?x31078 35)))
(assert
 (let ((?x57835 (DistFunc 35 37)))
 (= ?x57835 42)))
(assert
 (let ((?x14275 (DistFunc 35 38)))
 (= ?x14275 42)))
(assert
 (let ((?x36167 (DistFunc 35 39)))
 (= ?x36167 74)))
(assert
 (let ((?x65415 (DistFunc 35 40)))
 (= ?x65415 33)))
(assert
 (let ((?x38871 (DistFunc 35 41)))
 (= ?x38871 71)))
(assert
 (let ((?x2420 (DistFunc 35 42)))
 (= ?x2420 28)))
(assert
 (let ((?x66682 (DistFunc 35 43)))
 (= ?x66682 27)))
(assert
 (let ((?x13220 (DistFunc 35 44)))
 (= ?x13220 46)))
(assert
 (let ((?x23983 (DistFunc 35 45)))
 (= ?x23983 44)))
(assert
 (let ((?x18255 (DistFunc 35 46)))
 (= ?x18255 44)))
(assert
 (let ((?x8333 (DistFunc 35 47)))
 (= ?x8333 31)))
(assert
 (let ((?x31989 (DistFunc 35 48)))
 (= ?x31989 77)))
(assert
 (let ((?x11844 (DistFunc 35 49)))
 (= ?x11844 84)))
(assert
 (let ((?x62629 (DistFunc 35 50)))
 (= ?x62629 31)))
(assert
 (let ((?x21969 (DistFunc 35 51)))
 (= ?x21969 45)))
(assert
 (let ((?x35155 (DistFunc 35 52)))
 (= ?x35155 42)))
(assert
 (let ((?x26334 (DistFunc 35 53)))
 (= ?x26334 42)))
(assert
 (let ((?x72130 (DistFunc 35 54)))
 (= ?x72130 79)))
(assert
 (let ((?x65263 (DistFunc 35 55)))
 (= ?x65263 74)))
(assert
 (let ((?x61269 (DistFunc 35 56)))
 (= ?x61269 45)))
(assert
 (let ((?x6230 (DistFunc 35 57)))
 (= ?x6230 64)))
(assert
 (let ((?x52346 (DistFunc 35 58)))
 (= ?x52346 71)))
(assert
 (let ((?x26523 (DistFunc 35 59)))
 (= ?x26523 54)))
(assert
 (let ((?x49134 (DistFunc 35 60)))
 (= ?x49134 41)))
(assert
 (let ((?x52838 (DistFunc 35 61)))
 (= ?x52838 53)))
(assert
 (let ((?x64107 (DistFunc 35 62)))
 (= ?x64107 45)))
(assert
 (let ((?x29289 (DistFunc 35 63)))
 (= ?x29289 64)))
(assert
 (let ((?x48377 (DistFunc 35 64)))
 (= ?x48377 42)))
(assert
 (let ((?x18912 (DistFunc 36 0)))
 (= ?x18912 74)))
(assert
 (let ((?x1053 (DistFunc 36 1)))
 (= ?x1053 72)))
(assert
 (let ((?x57536 (DistFunc 36 2)))
 (= ?x57536 67)))
(assert
 (let ((?x22204 (DistFunc 36 3)))
 (= ?x22204 55)))
(assert
 (let ((?x37585 (DistFunc 36 4)))
 (= ?x37585 55)))
(assert
 (let ((?x66401 (DistFunc 36 5)))
 (= ?x66401 32)))
(assert
 (let ((?x30218 (DistFunc 36 6)))
 (= ?x30218 94)))
(assert
 (let ((?x71627 (DistFunc 36 7)))
 (= ?x71627 52)))
(assert
 (let ((?x65476 (DistFunc 36 8)))
 (= ?x65476 75)))
(assert
 (let ((?x40586 (DistFunc 36 9)))
 (= ?x40586 63)))
(assert
 (let ((?x57052 (DistFunc 36 10)))
 (= ?x57052 53)))
(assert
 (let ((?x28050 (DistFunc 36 11)))
 (= ?x28050 44)))
(assert
 (let ((?x30767 (DistFunc 36 12)))
 (= ?x30767 65)))
(assert
 (let ((?x30799 (DistFunc 36 13)))
 (= ?x30799 54)))
(assert
 (let ((?x13484 (DistFunc 36 14)))
 (= ?x13484 58)))
(assert
 (let ((?x50106 (DistFunc 36 15)))
 (= ?x50106 91)))
(assert
 (let ((?x35847 (DistFunc 36 16)))
 (= ?x35847 94)))
(assert
 (let ((?x50318 (DistFunc 36 17)))
 (= ?x50318 63)))
(assert
 (let ((?x56043 (DistFunc 36 18)))
 (= ?x56043 57)))
(assert
 (let ((?x25171 (DistFunc 36 19)))
 (= ?x25171 46)))
(assert
 (let ((?x532 (DistFunc 36 20)))
 (= ?x532 78)))
(assert
 (let ((?x10019 (DistFunc 36 21)))
 (= ?x10019 78)))
(assert
 (let ((?x1322 (DistFunc 36 22)))
 (= ?x1322 63)))
(assert
 (let ((?x56100 (DistFunc 36 23)))
 (= ?x56100 44)))
(assert
 (let ((?x19280 (DistFunc 36 24)))
 (= ?x19280 58)))
(assert
 (let ((?x57757 (DistFunc 36 25)))
 (= ?x57757 82)))
(assert
 (let ((?x24317 (DistFunc 36 26)))
 (= ?x24317 18)))
(assert
 (let ((?x60452 (DistFunc 36 27)))
 (= ?x60452 55)))
(assert
 (let ((?x48029 (DistFunc 36 28)))
 (= ?x48029 59)))
(assert
 (let ((?x39323 (DistFunc 36 29)))
 (= ?x39323 46)))
(assert
 (let ((?x43803 (DistFunc 36 30)))
 (= ?x43803 64)))
(assert
 (let ((?x48348 (DistFunc 36 31)))
 (= ?x48348 36)))
(assert
 (let ((?x11780 (DistFunc 36 32)))
 (= ?x11780 34)))
(assert
 (let ((?x42343 (DistFunc 36 33)))
 (= ?x42343 33)))
(assert
 (let ((?x63202 (DistFunc 36 34)))
 (= ?x63202 36)))
(assert
 (let ((?x19956 (DistFunc 36 35)))
 (= ?x19956 35)))
(assert
 (let ((?x27267 (DistFunc 36 36)))
 (= ?x27267 0)))
(assert
 (let ((?x16991 (DistFunc 36 37)))
 (= ?x16991 60)))
(assert
 (let ((?x45896 (DistFunc 36 38)))
 (= ?x45896 60)))
(assert
 (let ((?x2847 (DistFunc 36 39)))
 (= ?x2847 75)))
(assert
 (let ((?x19732 (DistFunc 36 40)))
 (= ?x19732 34)))
(assert
 (let ((?x24949 (DistFunc 36 41)))
 (= ?x24949 72)))
(assert
 (let ((?x31938 (DistFunc 36 42)))
 (= ?x31938 46)))
(assert
 (let ((?x72521 (DistFunc 36 43)))
 (= ?x72521 45)))
(assert
 (let ((?x41147 (DistFunc 36 44)))
 (= ?x41147 64)))
(assert
 (let ((?x15122 (DistFunc 36 45)))
 (= ?x15122 62)))
(assert
 (let ((?x58293 (DistFunc 36 46)))
 (= ?x58293 62)))
(assert
 (let ((?x22645 (DistFunc 36 47)))
 (= ?x22645 32)))
(assert
 (let ((?x28432 (DistFunc 36 48)))
 (= ?x28432 78)))
(assert
 (let ((?x25046 (DistFunc 36 49)))
 (= ?x25046 85)))
(assert
 (let ((?x34418 (DistFunc 36 50)))
 (= ?x34418 32)))
(assert
 (let ((?x51099 (DistFunc 36 51)))
 (= ?x51099 63)))
(assert
 (let ((?x19505 (DistFunc 36 52)))
 (= ?x19505 60)))
(assert
 (let ((?x16186 (DistFunc 36 53)))
 (= ?x16186 60)))
(assert
 (let ((?x38207 (DistFunc 36 54)))
 (= ?x38207 93)))
(assert
 (let ((?x34055 (DistFunc 36 55)))
 (= ?x34055 75)))
(assert
 (let ((?x41337 (DistFunc 36 56)))
 (= ?x41337 63)))
(assert
 (let ((?x58602 (DistFunc 36 57)))
 (= ?x58602 82)))
(assert
 (let ((?x2088 (DistFunc 36 58)))
 (= ?x2088 89)))
(assert
 (let ((?x4944 (DistFunc 36 59)))
 (= ?x4944 72)))
(assert
 (let ((?x62115 (DistFunc 36 60)))
 (= ?x62115 59)))
(assert
 (let ((?x33550 (DistFunc 36 61)))
 (= ?x33550 71)))
(assert
 (let ((?x53998 (DistFunc 36 62)))
 (= ?x53998 63)))
(assert
 (let ((?x31245 (DistFunc 36 63)))
 (= ?x31245 77)))
(assert
 (let ((?x37520 (DistFunc 36 64)))
 (= ?x37520 60)))
(assert
 (let ((?x11913 (DistFunc 37 0)))
 (= ?x11913 70)))
(assert
 (let ((?x33381 (DistFunc 37 1)))
 (= ?x33381 68)))
(assert
 (let ((?x1090 (DistFunc 37 2)))
 (= ?x1090 63)))
(assert
 (let ((?x59426 (DistFunc 37 3)))
 (= ?x59426 79)))
(assert
 (let ((?x26103 (DistFunc 37 4)))
 (= ?x26103 79)))
(assert
 (let ((?x9058 (DistFunc 37 5)))
 (= ?x9058 28)))
(assert
 (let ((?x9320 (DistFunc 37 6)))
 (= ?x9320 90)))
(assert
 (let ((?x5330 (DistFunc 37 7)))
 (= ?x5330 76)))
(assert
 (let ((?x49981 (DistFunc 37 8)))
 (= ?x49981 99)))
(assert
 (let ((?x47328 (DistFunc 37 9)))
 (= ?x47328 31)))
(assert
 (let ((?x20002 (DistFunc 37 10)))
 (= ?x20002 49)))
(assert
 (let ((?x13056 (DistFunc 37 11)))
 (= ?x13056 40)))
(assert
 (let ((?x41472 (DistFunc 37 12)))
 (= ?x41472 89)))
(assert
 (let ((?x56677 (DistFunc 37 13)))
 (= ?x56677 50)))
(assert
 (let ((?x56292 (DistFunc 37 14)))
 (= ?x56292 12)))
(assert
 (let ((?x4996 (DistFunc 37 15)))
 (= ?x4996 87)))
(assert
 (let ((?x2619 (DistFunc 37 16)))
 (= ?x2619 90)))
(assert
 (let ((?x50437 (DistFunc 37 17)))
 (= ?x50437 59)))
(assert
 (let ((?x41042 (DistFunc 37 18)))
 (= ?x41042 53)))
(assert
 (let ((?x1112 (DistFunc 37 19)))
 (= ?x1112 14)))
(assert
 (let ((?x68036 (DistFunc 37 20)))
 (= ?x68036 93)))
(assert
 (let ((?x53577 (DistFunc 37 21)))
 (= ?x53577 78)))
(assert
 (let ((?x64229 (DistFunc 37 22)))
 (= ?x64229 59)))
(assert
 (let ((?x35969 (DistFunc 37 23)))
 (= ?x35969 40)))
(assert
 (let ((?x34921 (DistFunc 37 24)))
 (= ?x34921 54)))
(assert
 (let ((?x24836 (DistFunc 37 25)))
 (= ?x24836 78)))
(assert
 (let ((?x67168 (DistFunc 37 26)))
 (= ?x67168 42)))
(assert
 (let ((?x4512 (DistFunc 37 27)))
 (= ?x4512 79)))
(assert
 (let ((?x51611 (DistFunc 37 28)))
 (= ?x51611 55)))
(assert
 (let ((?x52572 (DistFunc 37 29)))
 (= ?x52572 31)))
(assert
 (let ((?x65421 (DistFunc 37 30)))
 (= ?x65421 60)))
(assert
 (let ((?x67398 (DistFunc 37 31)))
 (= ?x67398 60)))
(assert
 (let ((?x54667 (DistFunc 37 32)))
 (= ?x54667 58)))
(assert
 (let ((?x58182 (DistFunc 37 33)))
 (= ?x58182 57)))
(assert
 (let ((?x2887 (DistFunc 37 34)))
 (= ?x2887 60)))
(assert
 (let ((?x17384 (DistFunc 37 35)))
 (= ?x17384 42)))
(assert
 (let ((?x38559 (DistFunc 37 36)))
 (= ?x38559 60)))
(assert
 (let ((?x4581 (DistFunc 37 37)))
 (= ?x4581 0)))
(assert
 (let ((?x65074 (DistFunc 37 38)))
 (= ?x65074 56)))
(assert
 (let ((?x65790 (DistFunc 37 39)))
 (= ?x65790 99)))
(assert
 (let ((?x16716 (DistFunc 37 40)))
 (= ?x16716 58)))
(assert
 (let ((?x15153 (DistFunc 37 41)))
 (= ?x15153 96)))
(assert
 (let ((?x37197 (DistFunc 37 42)))
 (= ?x37197 42)))
(assert
 (let ((?x22242 (DistFunc 37 43)))
 (= ?x22242 41)))
(assert
 (let ((?x43341 (DistFunc 37 44)))
 (= ?x43341 60)))
(assert
 (let ((?x26100 (DistFunc 37 45)))
 (= ?x26100 58)))
(assert
 (let ((?x35116 (DistFunc 37 46)))
 (= ?x35116 58)))
(assert
 (let ((?x14714 (DistFunc 37 47)))
 (= ?x14714 56)))
(assert
 (let ((?x5724 (DistFunc 37 48)))
 (= ?x5724 102)))
(assert
 (let ((?x28395 (DistFunc 37 49)))
 (= ?x28395 109)))
(assert
 (let ((?x11379 (DistFunc 37 50)))
 (= ?x11379 56)))
(assert
 (let ((?x38691 (DistFunc 37 51)))
 (= ?x38691 59)))
(assert
 (let ((?x36130 (DistFunc 37 52)))
 (= ?x36130 56)))
(assert
 (let ((?x57396 (DistFunc 37 53)))
 (= ?x57396 56)))
(assert
 (let ((?x56538 (DistFunc 37 54)))
 (= ?x56538 93)))
(assert
 (let ((?x57430 (DistFunc 37 55)))
 (= ?x57430 99)))
(assert
 (let ((?x36306 (DistFunc 37 56)))
 (= ?x36306 59)))
(assert
 (let ((?x63182 (DistFunc 37 57)))
 (= ?x63182 78)))
(assert
 (let ((?x67408 (DistFunc 37 58)))
 (= ?x67408 85)))
(assert
 (let ((?x50807 (DistFunc 37 59)))
 (= ?x50807 68)))
(assert
 (let ((?x9662 (DistFunc 37 60)))
 (= ?x9662 55)))
(assert
 (let ((?x10648 (DistFunc 37 61)))
 (= ?x10648 67)))
(assert
 (let ((?x54560 (DistFunc 37 62)))
 (= ?x54560 59)))
(assert
 (let ((?x1058 (DistFunc 37 63)))
 (= ?x1058 78)))
(assert
 (let ((?x24765 (DistFunc 37 64)))
 (= ?x24765 56)))
(assert
 (let ((?x38511 (DistFunc 38 0)))
 (= ?x38511 14)))
(assert
 (let ((?x30219 (DistFunc 38 1)))
 (= ?x30219 17)))
(assert
 (let ((?x55257 (DistFunc 38 2)))
 (= ?x55257 7)))
(assert
 (let ((?x72161 (DistFunc 38 3)))
 (= ?x72161 79)))
(assert
 (let ((?x9548 (DistFunc 38 4)))
 (= ?x9548 68)))
(assert
 (let ((?x8305 (DistFunc 38 5)))
 (= ?x8305 28)))
(assert
 (let ((?x9855 (DistFunc 38 6)))
 (= ?x9855 39)))
(assert
 (let ((?x33509 (DistFunc 38 7)))
 (= ?x33509 52)))
(assert
 (let ((?x52082 (DistFunc 38 8)))
 (= ?x52082 58)))
(assert
 (let ((?x57016 (DistFunc 38 9)))
 (= ?x57016 59)))
(assert
 (let ((?x3782 (DistFunc 38 10)))
 (= ?x3782 15)))
(assert
 (let ((?x26108 (DistFunc 38 11)))
 (= ?x26108 16)))
(assert
 (let ((?x30513 (DistFunc 38 12)))
 (= ?x30513 39)))
(assert
 (let ((?x2523 (DistFunc 38 13)))
 (= ?x2523 6)))
(assert
 (let ((?x56206 (DistFunc 38 14)))
 (= ?x56206 54)))
(assert
 (let ((?x22061 (DistFunc 38 15)))
 (= ?x22061 36)))
(assert
 (let ((?x8663 (DistFunc 38 16)))
 (= ?x8663 39)))
(assert
 (let ((?x28427 (DistFunc 38 17)))
 (= ?x28427 8)))
(assert
 (let ((?x33938 (DistFunc 38 18)))
 (= ?x33938 3)))
(assert
 (let ((?x40926 (DistFunc 38 19)))
 (= ?x40926 42)))
(assert
 (let ((?x21908 (DistFunc 38 20)))
 (= ?x21908 42)))
(assert
 (let ((?x24478 (DistFunc 38 21)))
 (= ?x24478 27)))
(assert
 (let ((?x11743 (DistFunc 38 22)))
 (= ?x11743 8)))
(assert
 (let ((?x55947 (DistFunc 38 23)))
 (= ?x55947 24)))
(assert
 (let ((?x14155 (DistFunc 38 24)))
 (= ?x14155 4)))
(assert
 (let ((?x58520 (DistFunc 38 25)))
 (= ?x58520 27)))
(assert
 (let ((?x26917 (DistFunc 38 26)))
 (= ?x26917 42)))
(assert
 (let ((?x40362 (DistFunc 38 27)))
 (= ?x40362 79)))
(assert
 (let ((?x42779 (DistFunc 38 28)))
 (= ?x42779 5)))
(assert
 (let ((?x31719 (DistFunc 38 29)))
 (= ?x31719 42)))
(assert
 (let ((?x20125 (DistFunc 38 30)))
 (= ?x20125 16)))
(assert
 (let ((?x21104 (DistFunc 38 31)))
 (= ?x21104 60)))
(assert
 (let ((?x3101 (DistFunc 38 32)))
 (= ?x3101 58)))
(assert
 (let ((?x38107 (DistFunc 38 33)))
 (= ?x38107 57)))
(assert
 (let ((?x62234 (DistFunc 38 34)))
 (= ?x62234 60)))
(assert
 (let ((?x59355 (DistFunc 38 35)))
 (= ?x59355 42)))
(assert
 (let ((?x55975 (DistFunc 38 36)))
 (= ?x55975 60)))
(assert
 (let ((?x49009 (DistFunc 38 37)))
 (= ?x49009 56)))
(assert
 (let ((?x26278 (DistFunc 38 38)))
 (= ?x26278 0)))
(assert
 (let ((?x57873 (DistFunc 38 39)))
 (= ?x57873 88)))
(assert
 (let ((?x13647 (DistFunc 38 40)))
 (= ?x13647 58)))
(assert
 (let ((?x58174 (DistFunc 38 41)))
 (= ?x58174 58)))
(assert
 (let ((?x8978 (DistFunc 38 42)))
 (= ?x8978 42)))
(assert
 (let ((?x57658 (DistFunc 38 43)))
 (= ?x57658 41)))
(assert
 (let ((?x19418 (DistFunc 38 44)))
 (= ?x19418 16)))
(assert
 (let ((?x53858 (DistFunc 38 45)))
 (= ?x53858 24)))
(assert
 (let ((?x35230 (DistFunc 38 46)))
 (= ?x35230 24)))
(assert
 (let ((?x52483 (DistFunc 38 47)))
 (= ?x52483 56)))
(assert
 (let ((?x29293 (DistFunc 38 48)))
 (= ?x29293 52)))
(assert
 (let ((?x55209 (DistFunc 38 49)))
 (= ?x55209 59)))
(assert
 (let ((?x11044 (DistFunc 38 50)))
 (= ?x11044 56)))
(assert
 (let ((?x680 (DistFunc 38 51)))
 (= ?x680 15)))
(assert
 (let ((?x57501 (DistFunc 38 52)))
 (= ?x57501 6)))
(assert
 (let ((?x42642 (DistFunc 38 53)))
 (= ?x42642 6)))
(assert
 (let ((?x48240 (DistFunc 38 54)))
 (= ?x48240 42)))
(assert
 (let ((?x21453 (DistFunc 38 55)))
 (= ?x21453 49)))
(assert
 (let ((?x13274 (DistFunc 38 56)))
 (= ?x13274 15)))
(assert
 (let ((?x26678 (DistFunc 38 57)))
 (= ?x26678 27)))
(assert
 (let ((?x44302 (DistFunc 38 58)))
 (= ?x44302 34)))
(assert
 (let ((?x43725 (DistFunc 38 59)))
 (= ?x43725 17)))
(assert
 (let ((?x23077 (DistFunc 38 60)))
 (= ?x23077 4)))
(assert
 (let ((?x31195 (DistFunc 38 61)))
 (= ?x31195 16)))
(assert
 (let ((?x18931 (DistFunc 38 62)))
 (= ?x18931 7)))
(assert
 (let ((?x26389 (DistFunc 38 63)))
 (= ?x26389 27)))
(assert
 (let ((?x6033 (DistFunc 38 64)))
 (= ?x6033 6)))
(assert
 (let ((?x32823 (DistFunc 39 0)))
 (= ?x32823 102)))
(assert
 (let ((?x57700 (DistFunc 39 1)))
 (= ?x57700 71)))
(assert
 (let ((?x17748 (DistFunc 39 2)))
 (= ?x17748 95)))
(assert
 (let ((?x65086 (DistFunc 39 3)))
 (= ?x65086 21)))
(assert
 (let ((?x34928 (DistFunc 39 4)))
 (= ?x34928 20)))
(assert
 (let ((?x17117 (DistFunc 39 5)))
 (= ?x17117 71)))
(assert
 (let ((?x23574 (DistFunc 39 6)))
 (= ?x23574 88)))
(assert
 (let ((?x18364 (DistFunc 39 7)))
 (= ?x18364 36)))
(assert
 (let ((?x32345 (DistFunc 39 8)))
 (= ?x32345 40)))
(assert
 (let ((?x51817 (DistFunc 39 9)))
 (= ?x51817 102)))
(assert
 (let ((?x4118 (DistFunc 39 10)))
 (= ?x4118 92)))
(assert
 (let ((?x17402 (DistFunc 39 11)))
 (= ?x17402 83)))
(assert
 (let ((?x37925 (DistFunc 39 12)))
 (= ?x37925 49)))
(assert
 (let ((?x55437 (DistFunc 39 13)))
 (= ?x55437 89)))
(assert
 (let ((?x49628 (DistFunc 39 14)))
 (= ?x49628 97)))
(assert
 (let ((?x42007 (DistFunc 39 15)))
 (= ?x42007 90)))
(assert
 (let ((?x11697 (DistFunc 39 16)))
 (= ?x11697 88)))
(assert
 (let ((?x23396 (DistFunc 39 17)))
 (= ?x23396 88)))
(assert
 (let ((?x57330 (DistFunc 39 18)))
 (= ?x57330 86)))
(assert
 (let ((?x53377 (DistFunc 39 19)))
 (= ?x53377 85)))
(assert
 (let ((?x29453 (DistFunc 39 20)))
 (= ?x29453 53)))
(assert
 (let ((?x29426 (DistFunc 39 21)))
 (= ?x29426 62)))
(assert
 (let ((?x50567 (DistFunc 39 22)))
 (= ?x50567 80)))
(assert
 (let ((?x20180 (DistFunc 39 23)))
 (= ?x20180 83)))
(assert
 (let ((?x6704 (DistFunc 39 24)))
 (= ?x6704 85)))
(assert
 (let ((?x24052 (DistFunc 39 25)))
 (= ?x24052 81)))
(assert
 (let ((?x172 (DistFunc 39 26)))
 (= ?x172 57)))
(assert
 (let ((?x27861 (DistFunc 39 27)))
 (= ?x27861 58)))
(assert
 (let ((?x64082 (DistFunc 39 28)))
 (= ?x64082 86)))
(assert
 (let ((?x20374 (DistFunc 39 29)))
 (= ?x20374 85)))
(assert
 (let ((?x25873 (DistFunc 39 30)))
 (= ?x25873 99)))
(assert
 (let ((?x47222 (DistFunc 39 31)))
 (= ?x47222 39)))
(assert
 (let ((?x11548 (DistFunc 39 32)))
 (= ?x11548 73)))
(assert
 (let ((?x65981 (DistFunc 39 33)))
 (= ?x65981 72)))
(assert
 (let ((?x10 (DistFunc 39 34)))
 (= ?x10 75)))
(assert
 (let ((?x67864 (DistFunc 39 35)))
 (= ?x67864 74)))
(assert
 (let ((?x23277 (DistFunc 39 36)))
 (= ?x23277 75)))
(assert
 (let ((?x41328 (DistFunc 39 37)))
 (= ?x41328 99)))
(assert
 (let ((?x67455 (DistFunc 39 38)))
 (= ?x67455 88)))
(assert
 (let ((?x3241 (DistFunc 39 39)))
 (= ?x3241 0)))
(assert
 (let ((?x46240 (DistFunc 39 40)))
 (= ?x46240 73)))
(assert
 (let ((?x19749 (DistFunc 39 41)))
 (= ?x19749 37)))
(assert
 (let ((?x40312 (DistFunc 39 42)))
 (= ?x40312 85)))
(assert
 (let ((?x46789 (DistFunc 39 43)))
 (= ?x46789 84)))
(assert
 (let ((?x41695 (DistFunc 39 44)))
 (= ?x41695 99)))
(assert
 (let ((?x35032 (DistFunc 39 45)))
 (= ?x35032 101)))
(assert
 (let ((?x9100 (DistFunc 39 46)))
 (= ?x9100 101)))
(assert
 (let ((?x62851 (DistFunc 39 47)))
 (= ?x62851 71)))
(assert
 (let ((?x20364 (DistFunc 39 48)))
 (= ?x20364 62)))
(assert
 (let ((?x9039 (DistFunc 39 49)))
 (= ?x9039 69)))
(assert
 (let ((?x4235 (DistFunc 39 50)))
 (= ?x4235 71)))
(assert
 (let ((?x5167 (DistFunc 39 51)))
 (= ?x5167 98)))
(assert
 (let ((?x43813 (DistFunc 39 52)))
 (= ?x43813 89)))
(assert
 (let ((?x33814 (DistFunc 39 53)))
 (= ?x33814 89)))
(assert
 (let ((?x50769 (DistFunc 39 54)))
 (= ?x50769 77)))
(assert
 (let ((?x52232 (DistFunc 39 55)))
 (= ?x52232 59)))
(assert
 (let ((?x70874 (DistFunc 39 56)))
 (= ?x70874 98)))
(assert
 (let ((?x7178 (DistFunc 39 57)))
 (= ?x7178 76)))
(assert
 (let ((?x32181 (DistFunc 39 58)))
 (= ?x32181 88)))
(assert
 (let ((?x15379 (DistFunc 39 59)))
 (= ?x15379 89)))
(assert
 (let ((?x71037 (DistFunc 39 60)))
 (= ?x71037 84)))
(assert
 (let ((?x12855 (DistFunc 39 61)))
 (= ?x12855 88)))
(assert
 (let ((?x59085 (DistFunc 39 62)))
 (= ?x59085 87)))
(assert
 (let ((?x49508 (DistFunc 39 63)))
 (= ?x49508 61)))
(assert
 (let ((?x19445 (DistFunc 39 64)))
 (= ?x19445 87)))
(assert
 (let ((?x65375 (DistFunc 40 0)))
 (= ?x65375 72)))
(assert
 (let ((?x64115 (DistFunc 40 1)))
 (= ?x64115 70)))
(assert
 (let ((?x65920 (DistFunc 40 2)))
 (= ?x65920 65)))
(assert
 (let ((?x73766 (DistFunc 40 3)))
 (= ?x73766 53)))
(assert
 (let ((?x58129 (DistFunc 40 4)))
 (= ?x58129 53)))
(assert
 (let ((?x19297 (DistFunc 40 5)))
 (= ?x19297 30)))
(assert
 (let ((?x50678 (DistFunc 40 6)))
 (= ?x50678 92)))
(assert
 (let ((?x36746 (DistFunc 40 7)))
 (= ?x36746 50)))
(assert
 (let ((?x20758 (DistFunc 40 8)))
 (= ?x20758 73)))
(assert
 (let ((?x12899 (DistFunc 40 9)))
 (= ?x12899 61)))
(assert
 (let ((?x53309 (DistFunc 40 10)))
 (= ?x53309 51)))
(assert
 (let ((?x27350 (DistFunc 40 11)))
 (= ?x27350 42)))
(assert
 (let ((?x4186 (DistFunc 40 12)))
 (= ?x4186 63)))
(assert
 (let ((?x60310 (DistFunc 40 13)))
 (= ?x60310 52)))
(assert
 (let ((?x50973 (DistFunc 40 14)))
 (= ?x50973 56)))
(assert
 (let ((?x251 (DistFunc 40 15)))
 (= ?x251 89)))
(assert
 (let ((?x12493 (DistFunc 40 16)))
 (= ?x12493 92)))
(assert
 (let ((?x63554 (DistFunc 40 17)))
 (= ?x63554 61)))
(assert
 (let ((?x60668 (DistFunc 40 18)))
 (= ?x60668 55)))
(assert
 (let ((?x38806 (DistFunc 40 19)))
 (= ?x38806 44)))
(assert
 (let ((?x33179 (DistFunc 40 20)))
 (= ?x33179 76)))
(assert
 (let ((?x62056 (DistFunc 40 21)))
 (= ?x62056 76)))
(assert
 (let ((?x38597 (DistFunc 40 22)))
 (= ?x38597 61)))
(assert
 (let ((?x73093 (DistFunc 40 23)))
 (= ?x73093 42)))
(assert
 (let ((?x24311 (DistFunc 40 24)))
 (= ?x24311 56)))
(assert
 (let ((?x10722 (DistFunc 40 25)))
 (= ?x10722 80)))
(assert
 (let ((?x42611 (DistFunc 40 26)))
 (= ?x42611 16)))
(assert
 (let ((?x55195 (DistFunc 40 27)))
 (= ?x55195 53)))
(assert
 (let ((?x66204 (DistFunc 40 28)))
 (= ?x66204 57)))
(assert
 (let ((?x71867 (DistFunc 40 29)))
 (= ?x71867 44)))
(assert
 (let ((?x71595 (DistFunc 40 30)))
 (= ?x71595 62)))
(assert
 (let ((?x73127 (DistFunc 40 31)))
 (= ?x73127 34)))
(assert
 (let ((?x41078 (DistFunc 40 32)))
 (= ?x41078 16)))
(assert
 (let ((?x29233 (DistFunc 40 33)))
 (= ?x29233 31)))
(assert
 (let ((?x5815 (DistFunc 40 34)))
 (= ?x5815 34)))
(assert
 (let ((?x58583 (DistFunc 40 35)))
 (= ?x58583 33)))
(assert
 (let ((?x30863 (DistFunc 40 36)))
 (= ?x30863 34)))
(assert
 (let ((?x26984 (DistFunc 40 37)))
 (= ?x26984 58)))
(assert
 (let ((?x66532 (DistFunc 40 38)))
 (= ?x66532 58)))
(assert
 (let ((?x15121 (DistFunc 40 39)))
 (= ?x15121 73)))
(assert
 (let ((?x38013 (DistFunc 40 40)))
 (= ?x38013 0)))
(assert
 (let ((?x34224 (DistFunc 40 41)))
 (= ?x34224 70)))
(assert
 (let ((?x20638 (DistFunc 40 42)))
 (= ?x20638 44)))
(assert
 (let ((?x1074 (DistFunc 40 43)))
 (= ?x1074 43)))
(assert
 (let ((?x30483 (DistFunc 40 44)))
 (= ?x30483 62)))
(assert
 (let ((?x27557 (DistFunc 40 45)))
 (= ?x27557 60)))
(assert
 (let ((?x19303 (DistFunc 40 46)))
 (= ?x19303 60)))
(assert
 (let ((?x20396 (DistFunc 40 47)))
 (= ?x20396 28)))
(assert
 (let ((?x32404 (DistFunc 40 48)))
 (= ?x32404 76)))
(assert
 (let ((?x46631 (DistFunc 40 49)))
 (= ?x46631 83)))
(assert
 (let ((?x43313 (DistFunc 40 50)))
 (= ?x43313 14)))
(assert
 (let ((?x46374 (DistFunc 40 51)))
 (= ?x46374 61)))
(assert
 (let ((?x16411 (DistFunc 40 52)))
 (= ?x16411 58)))
(assert
 (let ((?x38890 (DistFunc 40 53)))
 (= ?x38890 58)))
(assert
 (let ((?x60534 (DistFunc 40 54)))
 (= ?x60534 91)))
(assert
 (let ((?x46905 (DistFunc 40 55)))
 (= ?x46905 73)))
(assert
 (let ((?x73857 (DistFunc 40 56)))
 (= ?x73857 61)))
(assert
 (let ((?x65954 (DistFunc 40 57)))
 (= ?x65954 80)))
(assert
 (let ((?x64255 (DistFunc 40 58)))
 (= ?x64255 87)))
(assert
 (let ((?x63594 (DistFunc 40 59)))
 (= ?x63594 70)))
(assert
 (let ((?x7022 (DistFunc 40 60)))
 (= ?x7022 57)))
(assert
 (let ((?x43445 (DistFunc 40 61)))
 (= ?x43445 69)))
(assert
 (let ((?x23044 (DistFunc 40 62)))
 (= ?x23044 61)))
(assert
 (let ((?x8410 (DistFunc 40 63)))
 (= ?x8410 75)))
(assert
 (let ((?x66904 (DistFunc 40 64)))
 (= ?x66904 58)))
(assert
 (let ((?x62004 (DistFunc 41 0)))
 (= ?x62004 72)))
(assert
 (let ((?x50500 (DistFunc 41 1)))
 (= ?x50500 41)))
(assert
 (let ((?x48359 (DistFunc 41 2)))
 (= ?x48359 65)))
(assert
 (let ((?x15578 (DistFunc 41 3)))
 (= ?x15578 37)))
(assert
 (let ((?x25775 (DistFunc 41 4)))
 (= ?x25775 17)))
(assert
 (let ((?x297 (DistFunc 41 5)))
 (= ?x297 68)))
(assert
 (let ((?x42246 (DistFunc 41 6)))
 (= ?x42246 57)))
(assert
 (let ((?x7003 (DistFunc 41 7)))
 (= ?x7003 33)))
(assert
 (let ((?x39274 (DistFunc 41 8)))
 (= ?x39274 17)))
(assert
 (let ((?x64470 (DistFunc 41 9)))
 (= ?x64470 99)))
(assert
 (let ((?x42924 (DistFunc 41 10)))
 (= ?x42924 68)))
(assert
 (let ((?x9778 (DistFunc 41 11)))
 (= ?x9778 69)))
(assert
 (let ((?x29035 (DistFunc 41 12)))
 (= ?x29035 29)))
(assert
 (let ((?x27158 (DistFunc 41 13)))
 (= ?x27158 59)))
(assert
 (let ((?x28518 (DistFunc 41 14)))
 (= ?x28518 94)))
(assert
 (let ((?x3302 (DistFunc 41 15)))
 (= ?x3302 60)))
(assert
 (let ((?x20278 (DistFunc 41 16)))
 (= ?x20278 57)))
(assert
 (let ((?x4824 (DistFunc 41 17)))
 (= ?x4824 58)))
(assert
 (let ((?x27743 (DistFunc 41 18)))
 (= ?x27743 56)))
(assert
 (let ((?x60499 (DistFunc 41 19)))
 (= ?x60499 82)))
(assert
 (let ((?x15119 (DistFunc 41 20)))
 (= ?x15119 16)))
(assert
 (let ((?x33253 (DistFunc 41 21)))
 (= ?x33253 31)))
(assert
 (let ((?x74057 (DistFunc 41 22)))
 (= ?x74057 50)))
(assert
 (let ((?x36735 (DistFunc 41 23)))
 (= ?x36735 77)))
(assert
 (let ((?x28001 (DistFunc 41 24)))
 (= ?x28001 55)))
(assert
 (let ((?x64475 (DistFunc 41 25)))
 (= ?x64475 51)))
(assert
 (let ((?x66330 (DistFunc 41 26)))
 (= ?x66330 54)))
(assert
 (let ((?x30650 (DistFunc 41 27)))
 (= ?x30650 55)))
(assert
 (let ((?x16525 (DistFunc 41 28)))
 (= ?x16525 56)))
(assert
 (let ((?x46516 (DistFunc 41 29)))
 (= ?x46516 82)))
(assert
 (let ((?x33708 (DistFunc 41 30)))
 (= ?x33708 69)))
(assert
 (let ((?x18420 (DistFunc 41 31)))
 (= ?x18420 36)))
(assert
 (let ((?x65363 (DistFunc 41 32)))
 (= ?x65363 70)))
(assert
 (let ((?x46320 (DistFunc 41 33)))
 (= ?x46320 69)))
(assert
 (let ((?x35334 (DistFunc 41 34)))
 (= ?x35334 72)))
(assert
 (let ((?x47737 (DistFunc 41 35)))
 (= ?x47737 71)))
(assert
 (let ((?x6975 (DistFunc 41 36)))
 (= ?x6975 72)))
(assert
 (let ((?x27459 (DistFunc 41 37)))
 (= ?x27459 96)))
(assert
 (let ((?x32477 (DistFunc 41 38)))
 (= ?x32477 58)))
(assert
 (let ((?x42878 (DistFunc 41 39)))
 (= ?x42878 37)))
(assert
 (let ((?x56219 (DistFunc 41 40)))
 (= ?x56219 70)))
(assert
 (let ((?x66714 (DistFunc 41 41)))
 (= ?x66714 0)))
(assert
 (let ((?x4104 (DistFunc 41 42)))
 (= ?x4104 82)))
(assert
 (let ((?x2707 (DistFunc 41 43)))
 (= ?x2707 81)))
(assert
 (let ((?x913 (DistFunc 41 44)))
 (= ?x913 69)))
(assert
 (let ((?x30050 (DistFunc 41 45)))
 (= ?x30050 77)))
(assert
 (let ((?x20851 (DistFunc 41 46)))
 (= ?x20851 77)))
(assert
 (let ((?x47721 (DistFunc 41 47)))
 (= ?x47721 68)))
(assert
 (let ((?x2057 (DistFunc 41 48)))
 (= ?x2057 42)))
(assert
 (let ((?x23993 (DistFunc 41 49)))
 (= ?x23993 49)))
(assert
 (let ((?x28697 (DistFunc 41 50)))
 (= ?x28697 68)))
(assert
 (let ((?x47640 (DistFunc 41 51)))
 (= ?x47640 68)))
(assert
 (let ((?x53369 (DistFunc 41 52)))
 (= ?x53369 59)))
(assert
 (let ((?x61302 (DistFunc 41 53)))
 (= ?x61302 59)))
(assert
 (let ((?x58284 (DistFunc 41 54)))
 (= ?x58284 46)))
(assert
 (let ((?x22195 (DistFunc 41 55)))
 (= ?x22195 39)))
(assert
 (let ((?x57143 (DistFunc 41 56)))
 (= ?x57143 68)))
(assert
 (let ((?x28343 (DistFunc 41 57)))
 (= ?x28343 45)))
(assert
 (let ((?x43394 (DistFunc 41 58)))
 (= ?x43394 58)))
(assert
 (let ((?x15723 (DistFunc 41 59)))
 (= ?x15723 59)))
(assert
 (let ((?x178 (DistFunc 41 60)))
 (= ?x178 54)))
(assert
 (let ((?x4548 (DistFunc 41 61)))
 (= ?x4548 58)))
(assert
 (let ((?x3669 (DistFunc 41 62)))
 (= ?x3669 57)))
(assert
 (let ((?x9644 (DistFunc 41 63)))
 (= ?x9644 41)))
(assert
 (let ((?x19819 (DistFunc 41 64)))
 (= ?x19819 57)))
(assert
 (let ((?x45737 (DistFunc 42 0)))
 (= ?x45737 56)))
(assert
 (let ((?x33099 (DistFunc 42 1)))
 (= ?x33099 54)))
(assert
 (let ((?x39302 (DistFunc 42 2)))
 (= ?x39302 49)))
(assert
 (let ((?x34610 (DistFunc 42 3)))
 (= ?x34610 65)))
(assert
 (let ((?x10271 (DistFunc 42 4)))
 (= ?x10271 65)))
(assert
 (let ((?x65361 (DistFunc 42 5)))
 (= ?x65361 14)))
(assert
 (let ((?x42212 (DistFunc 42 6)))
 (= ?x42212 76)))
(assert
 (let ((?x35206 (DistFunc 42 7)))
 (= ?x35206 62)))
(assert
 (let ((?x65644 (DistFunc 42 8)))
 (= ?x65644 85)))
(assert
 (let ((?x6250 (DistFunc 42 9)))
 (= ?x6250 45)))
(assert
 (let ((?x36738 (DistFunc 42 10)))
 (= ?x36738 35)))
(assert
 (let ((?x61720 (DistFunc 42 11)))
 (= ?x61720 26)))
(assert
 (let ((?x30298 (DistFunc 42 12)))
 (= ?x30298 75)))
(assert
 (let ((?x15860 (DistFunc 42 13)))
 (= ?x15860 36)))
(assert
 (let ((?x73177 (DistFunc 42 14)))
 (= ?x73177 40)))
(assert
 (let ((?x73614 (DistFunc 42 15)))
 (= ?x73614 73)))
(assert
 (let ((?x30310 (DistFunc 42 16)))
 (= ?x30310 76)))
(assert
 (let ((?x41149 (DistFunc 42 17)))
 (= ?x41149 45)))
(assert
 (let ((?x33894 (DistFunc 42 18)))
 (= ?x33894 39)))
(assert
 (let ((?x51038 (DistFunc 42 19)))
 (= ?x51038 28)))
(assert
 (let ((?x17496 (DistFunc 42 20)))
 (= ?x17496 79)))
(assert
 (let ((?x40465 (DistFunc 42 21)))
 (= ?x40465 64)))
(assert
 (let ((?x36128 (DistFunc 42 22)))
 (= ?x36128 45)))
(assert
 (let ((?x27657 (DistFunc 42 23)))
 (= ?x27657 26)))
(assert
 (let ((?x63766 (DistFunc 42 24)))
 (= ?x63766 40)))
(assert
 (let ((?x2044 (DistFunc 42 25)))
 (= ?x2044 64)))
(assert
 (let ((?x46818 (DistFunc 42 26)))
 (= ?x46818 28)))
(assert
 (let ((?x11595 (DistFunc 42 27)))
 (= ?x11595 65)))
(assert
 (let ((?x2209 (DistFunc 42 28)))
 (= ?x2209 41)))
(assert
 (let ((?x53464 (DistFunc 42 29)))
 (= ?x53464 28)))
(assert
 (let ((?x18955 (DistFunc 42 30)))
 (= ?x18955 46)))
(assert
 (let ((?x64766 (DistFunc 42 31)))
 (= ?x64766 46)))
(assert
 (let ((?x55053 (DistFunc 42 32)))
 (= ?x55053 44)))
(assert
 (let ((?x39867 (DistFunc 42 33)))
 (= ?x39867 43)))
(assert
 (let ((?x6436 (DistFunc 42 34)))
 (= ?x6436 46)))
(assert
 (let ((?x526 (DistFunc 42 35)))
 (= ?x526 28)))
(assert
 (let ((?x10333 (DistFunc 42 36)))
 (= ?x10333 46)))
(assert
 (let ((?x47027 (DistFunc 42 37)))
 (= ?x47027 42)))
(assert
 (let ((?x65183 (DistFunc 42 38)))
 (= ?x65183 42)))
(assert
 (let ((?x35292 (DistFunc 42 39)))
 (= ?x35292 85)))
(assert
 (let ((?x2455 (DistFunc 42 40)))
 (= ?x2455 44)))
(assert
 (let ((?x8105 (DistFunc 42 41)))
 (= ?x8105 82)))
(assert
 (let ((?x52022 (DistFunc 42 42)))
 (= ?x52022 0)))
(assert
 (let ((?x27897 (DistFunc 42 43)))
 (= ?x27897 13)))
(assert
 (let ((?x54373 (DistFunc 42 44)))
 (= ?x54373 46)))
(assert
 (let ((?x12729 (DistFunc 42 45)))
 (= ?x12729 44)))
(assert
 (let ((?x19769 (DistFunc 42 46)))
 (= ?x19769 44)))
(assert
 (let ((?x18155 (DistFunc 42 47)))
 (= ?x18155 42)))
(assert
 (let ((?x30792 (DistFunc 42 48)))
 (= ?x30792 88)))
(assert
 (let ((?x46027 (DistFunc 42 49)))
 (= ?x46027 95)))
(assert
 (let ((?x61814 (DistFunc 42 50)))
 (= ?x61814 42)))
(assert
 (let ((?x34545 (DistFunc 42 51)))
 (= ?x34545 45)))
(assert
 (let ((?x31937 (DistFunc 42 52)))
 (= ?x31937 42)))
(assert
 (let ((?x4884 (DistFunc 42 53)))
 (= ?x4884 42)))
(assert
 (let ((?x12749 (DistFunc 42 54)))
 (= ?x12749 79)))
(assert
 (let ((?x9444 (DistFunc 42 55)))
 (= ?x9444 85)))
(assert
 (let ((?x34321 (DistFunc 42 56)))
 (= ?x34321 45)))
(assert
 (let ((?x20482 (DistFunc 42 57)))
 (= ?x20482 64)))
(assert
 (let ((?x21791 (DistFunc 42 58)))
 (= ?x21791 71)))
(assert
 (let ((?x23468 (DistFunc 42 59)))
 (= ?x23468 54)))
(assert
 (let ((?x56484 (DistFunc 42 60)))
 (= ?x56484 41)))
(assert
 (let ((?x2346 (DistFunc 42 61)))
 (= ?x2346 53)))
(assert
 (let ((?x18615 (DistFunc 42 62)))
 (= ?x18615 45)))
(assert
 (let ((?x39450 (DistFunc 42 63)))
 (= ?x39450 64)))
(assert
 (let ((?x25919 (DistFunc 42 64)))
 (= ?x25919 42)))
(assert
 (let ((?x72572 (DistFunc 43 0)))
 (= ?x72572 55)))
(assert
 (let ((?x17966 (DistFunc 43 1)))
 (= ?x17966 53)))
(assert
 (let ((?x38988 (DistFunc 43 2)))
 (= ?x38988 48)))
(assert
 (let ((?x71629 (DistFunc 43 3)))
 (= ?x71629 64)))
(assert
 (let ((?x2852 (DistFunc 43 4)))
 (= ?x2852 64)))
(assert
 (let ((?x48341 (DistFunc 43 5)))
 (= ?x48341 13)))
(assert
 (let ((?x52856 (DistFunc 43 6)))
 (= ?x52856 75)))
(assert
 (let ((?x67317 (DistFunc 43 7)))
 (= ?x67317 61)))
(assert
 (let ((?x51279 (DistFunc 43 8)))
 (= ?x51279 84)))
(assert
 (let ((?x29352 (DistFunc 43 9)))
 (= ?x29352 44)))
(assert
 (let ((?x63399 (DistFunc 43 10)))
 (= ?x63399 34)))
(assert
 (let ((?x29708 (DistFunc 43 11)))
 (= ?x29708 25)))
(assert
 (let ((?x26154 (DistFunc 43 12)))
 (= ?x26154 74)))
(assert
 (let ((?x31803 (DistFunc 43 13)))
 (= ?x31803 35)))
(assert
 (let ((?x60543 (DistFunc 43 14)))
 (= ?x60543 39)))
(assert
 (let ((?x66745 (DistFunc 43 15)))
 (= ?x66745 72)))
(assert
 (let ((?x22693 (DistFunc 43 16)))
 (= ?x22693 75)))
(assert
 (let ((?x57840 (DistFunc 43 17)))
 (= ?x57840 44)))
(assert
 (let ((?x58900 (DistFunc 43 18)))
 (= ?x58900 38)))
(assert
 (let ((?x51948 (DistFunc 43 19)))
 (= ?x51948 27)))
(assert
 (let ((?x14669 (DistFunc 43 20)))
 (= ?x14669 78)))
(assert
 (let ((?x68201 (DistFunc 43 21)))
 (= ?x68201 63)))
(assert
 (let ((?x43172 (DistFunc 43 22)))
 (= ?x43172 44)))
(assert
 (let ((?x30895 (DistFunc 43 23)))
 (= ?x30895 25)))
(assert
 (let ((?x7117 (DistFunc 43 24)))
 (= ?x7117 39)))
(assert
 (let ((?x64763 (DistFunc 43 25)))
 (= ?x64763 63)))
(assert
 (let ((?x60738 (DistFunc 43 26)))
 (= ?x60738 27)))
(assert
 (let ((?x51961 (DistFunc 43 27)))
 (= ?x51961 64)))
(assert
 (let ((?x58358 (DistFunc 43 28)))
 (= ?x58358 40)))
(assert
 (let ((?x52381 (DistFunc 43 29)))
 (= ?x52381 27)))
(assert
 (let ((?x61030 (DistFunc 43 30)))
 (= ?x61030 45)))
(assert
 (let ((?x21536 (DistFunc 43 31)))
 (= ?x21536 45)))
(assert
 (let ((?x35059 (DistFunc 43 32)))
 (= ?x35059 43)))
(assert
 (let ((?x57734 (DistFunc 43 33)))
 (= ?x57734 42)))
(assert
 (let ((?x54006 (DistFunc 43 34)))
 (= ?x54006 45)))
(assert
 (let ((?x5523 (DistFunc 43 35)))
 (= ?x5523 27)))
(assert
 (let ((?x7173 (DistFunc 43 36)))
 (= ?x7173 45)))
(assert
 (let ((?x4288 (DistFunc 43 37)))
 (= ?x4288 41)))
(assert
 (let ((?x16868 (DistFunc 43 38)))
 (= ?x16868 41)))
(assert
 (let ((?x20833 (DistFunc 43 39)))
 (= ?x20833 84)))
(assert
 (let ((?x62472 (DistFunc 43 40)))
 (= ?x62472 43)))
(assert
 (let ((?x57713 (DistFunc 43 41)))
 (= ?x57713 81)))
(assert
 (let ((?x10420 (DistFunc 43 42)))
 (= ?x10420 13)))
(assert
 (let ((?x66732 (DistFunc 43 43)))
 (= ?x66732 0)))
(assert
 (let ((?x65058 (DistFunc 43 44)))
 (= ?x65058 45)))
(assert
 (let ((?x62778 (DistFunc 43 45)))
 (= ?x62778 43)))
(assert
 (let ((?x58119 (DistFunc 43 46)))
 (= ?x58119 43)))
(assert
 (let ((?x15855 (DistFunc 43 47)))
 (= ?x15855 41)))
(assert
 (let ((?x20183 (DistFunc 43 48)))
 (= ?x20183 87)))
(assert
 (let ((?x40611 (DistFunc 43 49)))
 (= ?x40611 94)))
(assert
 (let ((?x14384 (DistFunc 43 50)))
 (= ?x14384 41)))
(assert
 (let ((?x45361 (DistFunc 43 51)))
 (= ?x45361 44)))
(assert
 (let ((?x54838 (DistFunc 43 52)))
 (= ?x54838 41)))
(assert
 (let ((?x64604 (DistFunc 43 53)))
 (= ?x64604 41)))
(assert
 (let ((?x23221 (DistFunc 43 54)))
 (= ?x23221 78)))
(assert
 (let ((?x26061 (DistFunc 43 55)))
 (= ?x26061 84)))
(assert
 (let ((?x32303 (DistFunc 43 56)))
 (= ?x32303 44)))
(assert
 (let ((?x23482 (DistFunc 43 57)))
 (= ?x23482 63)))
(assert
 (let ((?x25962 (DistFunc 43 58)))
 (= ?x25962 70)))
(assert
 (let ((?x29755 (DistFunc 43 59)))
 (= ?x29755 53)))
(assert
 (let ((?x39239 (DistFunc 43 60)))
 (= ?x39239 40)))
(assert
 (let ((?x27779 (DistFunc 43 61)))
 (= ?x27779 52)))
(assert
 (let ((?x22031 (DistFunc 43 62)))
 (= ?x22031 44)))
(assert
 (let ((?x29007 (DistFunc 43 63)))
 (= ?x29007 63)))
(assert
 (let ((?x5121 (DistFunc 43 64)))
 (= ?x5121 41)))
(assert
 (let ((?x27093 (DistFunc 44 0)))
 (= ?x27093 30)))
(assert
 (let ((?x29466 (DistFunc 44 1)))
 (= ?x29466 28)))
(assert
 (let ((?x16974 (DistFunc 44 2)))
 (= ?x16974 23)))
(assert
 (let ((?x18899 (DistFunc 44 3)))
 (= ?x18899 83)))
(assert
 (let ((?x13317 (DistFunc 44 4)))
 (= ?x13317 79)))
(assert
 (let ((?x29976 (DistFunc 44 5)))
 (= ?x29976 32)))
(assert
 (let ((?x22499 (DistFunc 44 6)))
 (= ?x22499 50)))
(assert
 (let ((?x46319 (DistFunc 44 7)))
 (= ?x46319 63)))
(assert
 (let ((?x1203 (DistFunc 44 8)))
 (= ?x1203 69)))
(assert
 (let ((?x26048 (DistFunc 44 9)))
 (= ?x26048 63)))
(assert
 (let ((?x22491 (DistFunc 44 10)))
 (= ?x22491 19)))
(assert
 (let ((?x12016 (DistFunc 44 11)))
 (= ?x12016 20)))
(assert
 (let ((?x16059 (DistFunc 44 12)))
 (= ?x16059 50)))
(assert
 (let ((?x4389 (DistFunc 44 13)))
 (= ?x4389 10)))
(assert
 (let ((?x3973 (DistFunc 44 14)))
 (= ?x3973 58)))
(assert
 (let ((?x56906 (DistFunc 44 15)))
 (= ?x56906 47)))
(assert
 (let ((?x32848 (DistFunc 44 16)))
 (= ?x32848 50)))
(assert
 (let ((?x59347 (DistFunc 44 17)))
 (= ?x59347 19)))
(assert
 (let ((?x50581 (DistFunc 44 18)))
 (= ?x50581 13)))
(assert
 (let ((?x6287 (DistFunc 44 19)))
 (= ?x6287 46)))
(assert
 (let ((?x18577 (DistFunc 44 20)))
 (= ?x18577 53)))
(assert
 (let ((?x18586 (DistFunc 44 21)))
 (= ?x18586 38)))
(assert
 (let ((?x19861 (DistFunc 44 22)))
 (= ?x19861 19)))
(assert
 (let ((?x50214 (DistFunc 44 23)))
 (= ?x50214 28)))
(assert
 (let ((?x33124 (DistFunc 44 24)))
 (= ?x33124 14)))
(assert
 (let ((?x34087 (DistFunc 44 25)))
 (= ?x34087 38)))
(assert
 (let ((?x2204 (DistFunc 44 26)))
 (= ?x2204 46)))
(assert
 (let ((?x15086 (DistFunc 44 27)))
 (= ?x15086 83)))
(assert
 (let ((?x54171 (DistFunc 44 28)))
 (= ?x54171 15)))
(assert
 (let ((?x40008 (DistFunc 44 29)))
 (= ?x40008 46)))
(assert
 (let ((?x67433 (DistFunc 44 30)))
 (= ?x67433 12)))
(assert
 (let ((?x57927 (DistFunc 44 31)))
 (= ?x57927 64)))
(assert
 (let ((?x12608 (DistFunc 44 32)))
 (= ?x12608 62)))
(assert
 (let ((?x36626 (DistFunc 44 33)))
 (= ?x36626 61)))
(assert
 (let ((?x7885 (DistFunc 44 34)))
 (= ?x7885 64)))
(assert
 (let ((?x26161 (DistFunc 44 35)))
 (= ?x26161 46)))
(assert
 (let ((?x38658 (DistFunc 44 36)))
 (= ?x38658 64)))
(assert
 (let ((?x19854 (DistFunc 44 37)))
 (= ?x19854 60)))
(assert
 (let ((?x60252 (DistFunc 44 38)))
 (= ?x60252 16)))
(assert
 (let ((?x1233 (DistFunc 44 39)))
 (= ?x1233 99)))
(assert
 (let ((?x59124 (DistFunc 44 40)))
 (= ?x59124 62)))
(assert
 (let ((?x2896 (DistFunc 44 41)))
 (= ?x2896 69)))
(assert
 (let ((?x61179 (DistFunc 44 42)))
 (= ?x61179 46)))
(assert
 (let ((?x12258 (DistFunc 44 43)))
 (= ?x12258 45)))
(assert
 (let ((?x67048 (DistFunc 44 44)))
 (= ?x67048 0)))
(assert
 (let ((?x9008 (DistFunc 44 45)))
 (= ?x9008 28)))
(assert
 (let ((?x17623 (DistFunc 44 46)))
 (= ?x17623 28)))
(assert
 (let ((?x49450 (DistFunc 44 47)))
 (= ?x49450 60)))
(assert
 (let ((?x57190 (DistFunc 44 48)))
 (= ?x57190 63)))
(assert
 (let ((?x26134 (DistFunc 44 49)))
 (= ?x26134 70)))
(assert
 (let ((?x42377 (DistFunc 44 50)))
 (= ?x42377 60)))
(assert
 (let ((?x13974 (DistFunc 44 51)))
 (= ?x13974 19)))
(assert
 (let ((?x40936 (DistFunc 44 52)))
 (= ?x40936 16)))
(assert
 (let ((?x46664 (DistFunc 44 53)))
 (= ?x46664 16)))
(assert
 (let ((?x22770 (DistFunc 44 54)))
 (= ?x22770 53)))
(assert
 (let ((?x27345 (DistFunc 44 55)))
 (= ?x27345 60)))
(assert
 (let ((?x16588 (DistFunc 44 56)))
 (= ?x16588 19)))
(assert
 (let ((?x12065 (DistFunc 44 57)))
 (= ?x12065 38)))
(assert
 (let ((?x22021 (DistFunc 44 58)))
 (= ?x22021 45)))
(assert
 (let ((?x62410 (DistFunc 44 59)))
 (= ?x62410 28)))
(assert
 (let ((?x11378 (DistFunc 44 60)))
 (= ?x11378 15)))
(assert
 (let ((?x11176 (DistFunc 44 61)))
 (= ?x11176 27)))
(assert
 (let ((?x26420 (DistFunc 44 62)))
 (= ?x26420 19)))
(assert
 (let ((?x44167 (DistFunc 44 63)))
 (= ?x44167 38)))
(assert
 (let ((?x1041 (DistFunc 44 64)))
 (= ?x1041 16)))
(assert
 (let ((?x4914 (DistFunc 45 0)))
 (= ?x4914 38)))
(assert
 (let ((?x6277 (DistFunc 45 1)))
 (= ?x6277 36)))
(assert
 (let ((?x74076 (DistFunc 45 2)))
 (= ?x74076 31)))
(assert
 (let ((?x43737 (DistFunc 45 3)))
 (= ?x43737 81)))
(assert
 (let ((?x26392 (DistFunc 45 4)))
 (= ?x26392 81)))
(assert
 (let ((?x40238 (DistFunc 45 5)))
 (= ?x40238 30)))
(assert
 (let ((?x49743 (DistFunc 45 6)))
 (= ?x49743 58)))
(assert
 (let ((?x3774 (DistFunc 45 7)))
 (= ?x3774 71)))
(assert
 (let ((?x4765 (DistFunc 45 8)))
 (= ?x4765 77)))
(assert
 (let ((?x21580 (DistFunc 45 9)))
 (= ?x21580 61)))
(assert
 (let ((?x6866 (DistFunc 45 10)))
 (= ?x6866 9)))
(assert
 (let ((?x40095 (DistFunc 45 11)))
 (= ?x40095 18)))
(assert
 (let ((?x55647 (DistFunc 45 12)))
 (= ?x55647 58)))
(assert
 (let ((?x4370 (DistFunc 45 13)))
 (= ?x4370 18)))
(assert
 (let ((?x55645 (DistFunc 45 14)))
 (= ?x55645 56)))
(assert
 (let ((?x45395 (DistFunc 45 15)))
 (= ?x45395 55)))
(assert
 (let ((?x48905 (DistFunc 45 16)))
 (= ?x48905 58)))
(assert
 (let ((?x17934 (DistFunc 45 17)))
 (= ?x17934 27)))
(assert
 (let ((?x2539 (DistFunc 45 18)))
 (= ?x2539 21)))
(assert
 (let ((?x30481 (DistFunc 45 19)))
 (= ?x30481 44)))
(assert
 (let ((?x57288 (DistFunc 45 20)))
 (= ?x57288 61)))
(assert
 (let ((?x51728 (DistFunc 45 21)))
 (= ?x51728 46)))
(assert
 (let ((?x42947 (DistFunc 45 22)))
 (= ?x42947 27)))
(assert
 (let ((?x40337 (DistFunc 45 23)))
 (= ?x40337 18)))
(assert
 (let ((?x27879 (DistFunc 45 24)))
 (= ?x27879 22)))
(assert
 (let ((?x31272 (DistFunc 45 25)))
 (= ?x31272 46)))
(assert
 (let ((?x55921 (DistFunc 45 26)))
 (= ?x55921 44)))
(assert
 (let ((?x32995 (DistFunc 45 27)))
 (= ?x32995 81)))
(assert
 (let ((?x38824 (DistFunc 45 28)))
 (= ?x38824 23)))
(assert
 (let ((?x22129 (DistFunc 45 29)))
 (= ?x22129 44)))
(assert
 (let ((?x61768 (DistFunc 45 30)))
 (= ?x61768 28)))
(assert
 (let ((?x56199 (DistFunc 45 31)))
 (= ?x56199 62)))
(assert
 (let ((?x68244 (DistFunc 45 32)))
 (= ?x68244 60)))
(assert
 (let ((?x60304 (DistFunc 45 33)))
 (= ?x60304 59)))
(assert
 (let ((?x72717 (DistFunc 45 34)))
 (= ?x72717 62)))
(assert
 (let ((?x3473 (DistFunc 45 35)))
 (= ?x3473 44)))
(assert
 (let ((?x35415 (DistFunc 45 36)))
 (= ?x35415 62)))
(assert
 (let ((?x32276 (DistFunc 45 37)))
 (= ?x32276 58)))
(assert
 (let ((?x41207 (DistFunc 45 38)))
 (= ?x41207 24)))
(assert
 (let ((?x63010 (DistFunc 45 39)))
 (= ?x63010 101)))
(assert
 (let ((?x64695 (DistFunc 45 40)))
 (= ?x64695 60)))
(assert
 (let ((?x60654 (DistFunc 45 41)))
 (= ?x60654 77)))
(assert
 (let ((?x22672 (DistFunc 45 42)))
 (= ?x22672 44)))
(assert
 (let ((?x64855 (DistFunc 45 43)))
 (= ?x64855 43)))
(assert
 (let ((?x21616 (DistFunc 45 44)))
 (= ?x21616 28)))
(assert
 (let ((?x15120 (DistFunc 45 45)))
 (= ?x15120 0)))
(assert
 (let ((?x2228 (DistFunc 45 46)))
 (= ?x2228 11)))
(assert
 (let ((?x57432 (DistFunc 45 47)))
 (= ?x57432 58)))
(assert
 (let ((?x67276 (DistFunc 45 48)))
 (= ?x67276 71)))
(assert
 (let ((?x57068 (DistFunc 45 49)))
 (= ?x57068 78)))
(assert
 (let ((?x55282 (DistFunc 45 50)))
 (= ?x55282 58)))
(assert
 (let ((?x27552 (DistFunc 45 51)))
 (= ?x27552 27)))
(assert
 (let ((?x25353 (DistFunc 45 52)))
 (= ?x25353 24)))
(assert
 (let ((?x38200 (DistFunc 45 53)))
 (= ?x38200 24)))
(assert
 (let ((?x19999 (DistFunc 45 54)))
 (= ?x19999 61)))
(assert
 (let ((?x50210 (DistFunc 45 55)))
 (= ?x50210 68)))
(assert
 (let ((?x59088 (DistFunc 45 56)))
 (= ?x59088 27)))
(assert
 (let ((?x63288 (DistFunc 45 57)))
 (= ?x63288 46)))
(assert
 (let ((?x27129 (DistFunc 45 58)))
 (= ?x27129 53)))
(assert
 (let ((?x15035 (DistFunc 45 59)))
 (= ?x15035 36)))
(assert
 (let ((?x16426 (DistFunc 45 60)))
 (= ?x16426 23)))
(assert
 (let ((?x13515 (DistFunc 45 61)))
 (= ?x13515 35)))
(assert
 (let ((?x10338 (DistFunc 45 62)))
 (= ?x10338 27)))
(assert
 (let ((?x50286 (DistFunc 45 63)))
 (= ?x50286 46)))
(assert
 (let ((?x45024 (DistFunc 45 64)))
 (= ?x45024 24)))
(assert
 (let ((?x66520 (DistFunc 46 0)))
 (= ?x66520 38)))
(assert
 (let ((?x26327 (DistFunc 46 1)))
 (= ?x26327 36)))
(assert
 (let ((?x48815 (DistFunc 46 2)))
 (= ?x48815 31)))
(assert
 (let ((?x32338 (DistFunc 46 3)))
 (= ?x32338 81)))
(assert
 (let ((?x47011 (DistFunc 46 4)))
 (= ?x47011 81)))
(assert
 (let ((?x38905 (DistFunc 46 5)))
 (= ?x38905 30)))
(assert
 (let ((?x65348 (DistFunc 46 6)))
 (= ?x65348 58)))
(assert
 (let ((?x18345 (DistFunc 46 7)))
 (= ?x18345 71)))
(assert
 (let ((?x21737 (DistFunc 46 8)))
 (= ?x21737 77)))
(assert
 (let ((?x72890 (DistFunc 46 9)))
 (= ?x72890 61)))
(assert
 (let ((?x60004 (DistFunc 46 10)))
 (= ?x60004 9)))
(assert
 (let ((?x6782 (DistFunc 46 11)))
 (= ?x6782 18)))
(assert
 (let ((?x51203 (DistFunc 46 12)))
 (= ?x51203 58)))
(assert
 (let ((?x2804 (DistFunc 46 13)))
 (= ?x2804 18)))
(assert
 (let ((?x14236 (DistFunc 46 14)))
 (= ?x14236 56)))
(assert
 (let ((?x59821 (DistFunc 46 15)))
 (= ?x59821 55)))
(assert
 (let ((?x15979 (DistFunc 46 16)))
 (= ?x15979 58)))
(assert
 (let ((?x36729 (DistFunc 46 17)))
 (= ?x36729 27)))
(assert
 (let ((?x11619 (DistFunc 46 18)))
 (= ?x11619 21)))
(assert
 (let ((?x3211 (DistFunc 46 19)))
 (= ?x3211 44)))
(assert
 (let ((?x23955 (DistFunc 46 20)))
 (= ?x23955 61)))
(assert
 (let ((?x12865 (DistFunc 46 21)))
 (= ?x12865 46)))
(assert
 (let ((?x36379 (DistFunc 46 22)))
 (= ?x36379 27)))
(assert
 (let ((?x29536 (DistFunc 46 23)))
 (= ?x29536 18)))
(assert
 (let ((?x52132 (DistFunc 46 24)))
 (= ?x52132 22)))
(assert
 (let ((?x32023 (DistFunc 46 25)))
 (= ?x32023 46)))
(assert
 (let ((?x68152 (DistFunc 46 26)))
 (= ?x68152 44)))
(assert
 (let ((?x49686 (DistFunc 46 27)))
 (= ?x49686 81)))
(assert
 (let ((?x51211 (DistFunc 46 28)))
 (= ?x51211 23)))
(assert
 (let ((?x38005 (DistFunc 46 29)))
 (= ?x38005 44)))
(assert
 (let ((?x56452 (DistFunc 46 30)))
 (= ?x56452 28)))
(assert
 (let ((?x31522 (DistFunc 46 31)))
 (= ?x31522 62)))
(assert
 (let ((?x45902 (DistFunc 46 32)))
 (= ?x45902 60)))
(assert
 (let ((?x49519 (DistFunc 46 33)))
 (= ?x49519 59)))
(assert
 (let ((?x13913 (DistFunc 46 34)))
 (= ?x13913 62)))
(assert
 (let ((?x29438 (DistFunc 46 35)))
 (= ?x29438 44)))
(assert
 (let ((?x73418 (DistFunc 46 36)))
 (= ?x73418 62)))
(assert
 (let ((?x66294 (DistFunc 46 37)))
 (= ?x66294 58)))
(assert
 (let ((?x43150 (DistFunc 46 38)))
 (= ?x43150 24)))
(assert
 (let ((?x74068 (DistFunc 46 39)))
 (= ?x74068 101)))
(assert
 (let ((?x35279 (DistFunc 46 40)))
 (= ?x35279 60)))
(assert
 (let ((?x72372 (DistFunc 46 41)))
 (= ?x72372 77)))
(assert
 (let ((?x23624 (DistFunc 46 42)))
 (= ?x23624 44)))
(assert
 (let ((?x63698 (DistFunc 46 43)))
 (= ?x63698 43)))
(assert
 (let ((?x6807 (DistFunc 46 44)))
 (= ?x6807 28)))
(assert
 (let ((?x28258 (DistFunc 46 45)))
 (= ?x28258 11)))
(assert
 (let ((?x38815 (DistFunc 46 46)))
 (= ?x38815 0)))
(assert
 (let ((?x8340 (DistFunc 46 47)))
 (= ?x8340 58)))
(assert
 (let ((?x19640 (DistFunc 46 48)))
 (= ?x19640 71)))
(assert
 (let ((?x66966 (DistFunc 46 49)))
 (= ?x66966 78)))
(assert
 (let ((?x24666 (DistFunc 46 50)))
 (= ?x24666 58)))
(assert
 (let ((?x38007 (DistFunc 46 51)))
 (= ?x38007 27)))
(assert
 (let ((?x13978 (DistFunc 46 52)))
 (= ?x13978 24)))
(assert
 (let ((?x12026 (DistFunc 46 53)))
 (= ?x12026 24)))
(assert
 (let ((?x23497 (DistFunc 46 54)))
 (= ?x23497 61)))
(assert
 (let ((?x5627 (DistFunc 46 55)))
 (= ?x5627 68)))
(assert
 (let ((?x42998 (DistFunc 46 56)))
 (= ?x42998 27)))
(assert
 (let ((?x65798 (DistFunc 46 57)))
 (= ?x65798 46)))
(assert
 (let ((?x44802 (DistFunc 46 58)))
 (= ?x44802 53)))
(assert
 (let ((?x37656 (DistFunc 46 59)))
 (= ?x37656 36)))
(assert
 (let ((?x73285 (DistFunc 46 60)))
 (= ?x73285 23)))
(assert
 (let ((?x15462 (DistFunc 46 61)))
 (= ?x15462 35)))
(assert
 (let ((?x7655 (DistFunc 46 62)))
 (= ?x7655 27)))
(assert
 (let ((?x25730 (DistFunc 46 63)))
 (= ?x25730 46)))
(assert
 (let ((?x65976 (DistFunc 46 64)))
 (= ?x65976 24)))
(assert
 (let ((?x20849 (DistFunc 47 0)))
 (= ?x20849 70)))
(assert
 (let ((?x20781 (DistFunc 47 1)))
 (= ?x20781 68)))
(assert
 (let ((?x62185 (DistFunc 47 2)))
 (= ?x62185 63)))
(assert
 (let ((?x38529 (DistFunc 47 3)))
 (= ?x38529 51)))
(assert
 (let ((?x58831 (DistFunc 47 4)))
 (= ?x58831 51)))
(assert
 (let ((?x21787 (DistFunc 47 5)))
 (= ?x21787 28)))
(assert
 (let ((?x7438 (DistFunc 47 6)))
 (= ?x7438 90)))
(assert
 (let ((?x28729 (DistFunc 47 7)))
 (= ?x28729 48)))
(assert
 (let ((?x41094 (DistFunc 47 8)))
 (= ?x41094 71)))
(assert
 (let ((?x37135 (DistFunc 47 9)))
 (= ?x37135 59)))
(assert
 (let ((?x52623 (DistFunc 47 10)))
 (= ?x52623 49)))
(assert
 (let ((?x6576 (DistFunc 47 11)))
 (= ?x6576 40)))
(assert
 (let ((?x42951 (DistFunc 47 12)))
 (= ?x42951 61)))
(assert
 (let ((?x43724 (DistFunc 47 13)))
 (= ?x43724 50)))
(assert
 (let ((?x3308 (DistFunc 47 14)))
 (= ?x3308 54)))
(assert
 (let ((?x18190 (DistFunc 47 15)))
 (= ?x18190 87)))
(assert
 (let ((?x8271 (DistFunc 47 16)))
 (= ?x8271 90)))
(assert
 (let ((?x13886 (DistFunc 47 17)))
 (= ?x13886 59)))
(assert
 (let ((?x45375 (DistFunc 47 18)))
 (= ?x45375 53)))
(assert
 (let ((?x52691 (DistFunc 47 19)))
 (= ?x52691 42)))
(assert
 (let ((?x66513 (DistFunc 47 20)))
 (= ?x66513 74)))
(assert
 (let ((?x38946 (DistFunc 47 21)))
 (= ?x38946 74)))
(assert
 (let ((?x59304 (DistFunc 47 22)))
 (= ?x59304 59)))
(assert
 (let ((?x61784 (DistFunc 47 23)))
 (= ?x61784 40)))
(assert
 (let ((?x51712 (DistFunc 47 24)))
 (= ?x51712 54)))
(assert
 (let ((?x58098 (DistFunc 47 25)))
 (= ?x58098 78)))
(assert
 (let ((?x6406 (DistFunc 47 26)))
 (= ?x6406 14)))
(assert
 (let ((?x58750 (DistFunc 47 27)))
 (= ?x58750 51)))
(assert
 (let ((?x60877 (DistFunc 47 28)))
 (= ?x60877 55)))
(assert
 (let ((?x59754 (DistFunc 47 29)))
 (= ?x59754 42)))
(assert
 (let ((?x15900 (DistFunc 47 30)))
 (= ?x15900 60)))
(assert
 (let ((?x32745 (DistFunc 47 31)))
 (= ?x32745 32)))
(assert
 (let ((?x71554 (DistFunc 47 32)))
 (= ?x71554 30)))
(assert
 (let ((?x27223 (DistFunc 47 33)))
 (= ?x27223 14)))
(assert
 (let ((?x30751 (DistFunc 47 34)))
 (= ?x30751 32)))
(assert
 (let ((?x8963 (DistFunc 47 35)))
 (= ?x8963 31)))
(assert
 (let ((?x34162 (DistFunc 47 36)))
 (= ?x34162 32)))
(assert
 (let ((?x59501 (DistFunc 47 37)))
 (= ?x59501 56)))
(assert
 (let ((?x32908 (DistFunc 47 38)))
 (= ?x32908 56)))
(assert
 (let ((?x1779 (DistFunc 47 39)))
 (= ?x1779 71)))
(assert
 (let ((?x19082 (DistFunc 47 40)))
 (= ?x19082 28)))
(assert
 (let ((?x26374 (DistFunc 47 41)))
 (= ?x26374 68)))
(assert
 (let ((?x5698 (DistFunc 47 42)))
 (= ?x5698 42)))
(assert
 (let ((?x18278 (DistFunc 47 43)))
 (= ?x18278 41)))
(assert
 (let ((?x6638 (DistFunc 47 44)))
 (= ?x6638 60)))
(assert
 (let ((?x43152 (DistFunc 47 45)))
 (= ?x43152 58)))
(assert
 (let ((?x38906 (DistFunc 47 46)))
 (= ?x38906 58)))
(assert
 (let ((?x19409 (DistFunc 47 47)))
 (= ?x19409 0)))
(assert
 (let ((?x63633 (DistFunc 47 48)))
 (= ?x63633 74)))
(assert
 (let ((?x34761 (DistFunc 47 49)))
 (= ?x34761 81)))
(assert
 (let ((?x61592 (DistFunc 47 50)))
 (= ?x61592 14)))
(assert
 (let ((?x61235 (DistFunc 47 51)))
 (= ?x61235 59)))
(assert
 (let ((?x58815 (DistFunc 47 52)))
 (= ?x58815 56)))
(assert
 (let ((?x40130 (DistFunc 47 53)))
 (= ?x40130 56)))
(assert
 (let ((?x35242 (DistFunc 47 54)))
 (= ?x35242 89)))
(assert
 (let ((?x59169 (DistFunc 47 55)))
 (= ?x59169 71)))
(assert
 (let ((?x6514 (DistFunc 47 56)))
 (= ?x6514 59)))
(assert
 (let ((?x55207 (DistFunc 47 57)))
 (= ?x55207 78)))
(assert
 (let ((?x59337 (DistFunc 47 58)))
 (= ?x59337 85)))
(assert
 (let ((?x2492 (DistFunc 47 59)))
 (= ?x2492 68)))
(assert
 (let ((?x645 (DistFunc 47 60)))
 (= ?x645 55)))
(assert
 (let ((?x43390 (DistFunc 47 61)))
 (= ?x43390 67)))
(assert
 (let ((?x36975 (DistFunc 47 62)))
 (= ?x36975 59)))
(assert
 (let ((?x24624 (DistFunc 47 63)))
 (= ?x24624 73)))
(assert
 (let ((?x40096 (DistFunc 47 64)))
 (= ?x40096 56)))
(assert
 (let ((?x6893 (DistFunc 48 0)))
 (= ?x6893 66)))
(assert
 (let ((?x51018 (DistFunc 48 1)))
 (= ?x51018 35)))
(assert
 (let ((?x8408 (DistFunc 48 2)))
 (= ?x8408 59)))
(assert
 (let ((?x11572 (DistFunc 48 3)))
 (= ?x11572 61)))
(assert
 (let ((?x39513 (DistFunc 48 4)))
 (= ?x39513 42)))
(assert
 (let ((?x57538 (DistFunc 48 5)))
 (= ?x57538 74)))
(assert
 (let ((?x39090 (DistFunc 48 6)))
 (= ?x39090 52)))
(assert
 (let ((?x27372 (DistFunc 48 7)))
 (= ?x27372 26)))
(assert
 (let ((?x15744 (DistFunc 48 8)))
 (= ?x15744 42)))
(assert
 (let ((?x72249 (DistFunc 48 9)))
 (= ?x72249 105)))
(assert
 (let ((?x61735 (DistFunc 48 10)))
 (= ?x61735 62)))
(assert
 (let ((?x18567 (DistFunc 48 11)))
 (= ?x18567 63)))
(assert
 (let ((?x10610 (DistFunc 48 12)))
 (= ?x10610 13)))
(assert
 (let ((?x31781 (DistFunc 48 13)))
 (= ?x31781 53)))
(assert
 (let ((?x29977 (DistFunc 48 14)))
 (= ?x29977 100)))
(assert
 (let ((?x48874 (DistFunc 48 15)))
 (= ?x48874 54)))
(assert
 (let ((?x9105 (DistFunc 48 16)))
 (= ?x9105 52)))
(assert
 (let ((?x25710 (DistFunc 48 17)))
 (= ?x25710 52)))
(assert
 (let ((?x43436 (DistFunc 48 18)))
 (= ?x43436 50)))
(assert
 (let ((?x52458 (DistFunc 48 19)))
 (= ?x52458 88)))
(assert
 (let ((?x52805 (DistFunc 48 20)))
 (= ?x52805 26)))
(assert
 (let ((?x35389 (DistFunc 48 21)))
 (= ?x35389 26)))
(assert
 (let ((?x45509 (DistFunc 48 22)))
 (= ?x45509 44)))
(assert
 (let ((?x25340 (DistFunc 48 23)))
 (= ?x25340 71)))
(assert
 (let ((?x42820 (DistFunc 48 24)))
 (= ?x42820 49)))
(assert
 (let ((?x52631 (DistFunc 48 25)))
 (= ?x52631 45)))
(assert
 (let ((?x40054 (DistFunc 48 26)))
 (= ?x40054 60)))
(assert
 (let ((?x40781 (DistFunc 48 27)))
 (= ?x40781 61)))
(assert
 (let ((?x3514 (DistFunc 48 28)))
 (= ?x3514 50)))
(assert
 (let ((?x38735 (DistFunc 48 29)))
 (= ?x38735 88)))
(assert
 (let ((?x11399 (DistFunc 48 30)))
 (= ?x11399 63)))
(assert
 (let ((?x55009 (DistFunc 48 31)))
 (= ?x55009 42)))
(assert
 (let ((?x40026 (DistFunc 48 32)))
 (= ?x40026 76)))
(assert
 (let ((?x62622 (DistFunc 48 33)))
 (= ?x62622 75)))
(assert
 (let ((?x32030 (DistFunc 48 34)))
 (= ?x32030 78)))
(assert
 (let ((?x60650 (DistFunc 48 35)))
 (= ?x60650 77)))
(assert
 (let ((?x20861 (DistFunc 48 36)))
 (= ?x20861 78)))
(assert
 (let ((?x59885 (DistFunc 48 37)))
 (= ?x59885 102)))
(assert
 (let ((?x44229 (DistFunc 48 38)))
 (= ?x44229 52)))
(assert
 (let ((?x43773 (DistFunc 48 39)))
 (= ?x43773 62)))
(assert
 (let ((?x44157 (DistFunc 48 40)))
 (= ?x44157 76)))
(assert
 (let ((?x64690 (DistFunc 48 41)))
 (= ?x64690 42)))
(assert
 (let ((?x41059 (DistFunc 48 42)))
 (= ?x41059 88)))
(assert
 (let ((?x35136 (DistFunc 48 43)))
 (= ?x35136 87)))
(assert
 (let ((?x49071 (DistFunc 48 44)))
 (= ?x49071 63)))
(assert
 (let ((?x46738 (DistFunc 48 45)))
 (= ?x46738 71)))
(assert
 (let ((?x27714 (DistFunc 48 46)))
 (= ?x27714 71)))
(assert
 (let ((?x34945 (DistFunc 48 47)))
 (= ?x34945 74)))
(assert
 (let ((?x72647 (DistFunc 48 48)))
 (= ?x72647 0)))
(assert
 (let ((?x38077 (DistFunc 48 49)))
 (= ?x38077 12)))
(assert
 (let ((?x17763 (DistFunc 48 50)))
 (= ?x17763 74)))
(assert
 (let ((?x62556 (DistFunc 48 51)))
 (= ?x62556 62)))
(assert
 (let ((?x70960 (DistFunc 48 52)))
 (= ?x70960 53)))
(assert
 (let ((?x29798 (DistFunc 48 53)))
 (= ?x29798 53)))
(assert
 (let ((?x57436 (DistFunc 48 54)))
 (= ?x57436 41)))
(assert
 (let ((?x54741 (DistFunc 48 55)))
 (= ?x54741 10)))
(assert
 (let ((?x27071 (DistFunc 48 56)))
 (= ?x27071 62)))
(assert
 (let ((?x52131 (DistFunc 48 57)))
 (= ?x52131 40)))
(assert
 (let ((?x22990 (DistFunc 48 58)))
 (= ?x22990 52)))
(assert
 (let ((?x1595 (DistFunc 48 59)))
 (= ?x1595 53)))
(assert
 (let ((?x23548 (DistFunc 48 60)))
 (= ?x23548 48)))
(assert
 (let ((?x18821 (DistFunc 48 61)))
 (= ?x18821 52)))
(assert
 (let ((?x24281 (DistFunc 48 62)))
 (= ?x24281 51)))
(assert
 (let ((?x21067 (DistFunc 48 63)))
 (= ?x21067 25)))
(assert
 (let ((?x62960 (DistFunc 48 64)))
 (= ?x62960 51)))
(assert
 (let ((?x43111 (DistFunc 49 0)))
 (= ?x43111 73)))
(assert
 (let ((?x71059 (DistFunc 49 1)))
 (= ?x71059 42)))
(assert
 (let ((?x9836 (DistFunc 49 2)))
 (= ?x9836 66)))
(assert
 (let ((?x3838 (DistFunc 49 3)))
 (= ?x3838 68)))
(assert
 (let ((?x39525 (DistFunc 49 4)))
 (= ?x39525 49)))
(assert
 (let ((?x36767 (DistFunc 49 5)))
 (= ?x36767 81)))
(assert
 (let ((?x47556 (DistFunc 49 6)))
 (= ?x47556 59)))
(assert
 (let ((?x3155 (DistFunc 49 7)))
 (= ?x3155 33)))
(assert
 (let ((?x27157 (DistFunc 49 8)))
 (= ?x27157 49)))
(assert
 (let ((?x38592 (DistFunc 49 9)))
 (= ?x38592 112)))
(assert
 (let ((?x33411 (DistFunc 49 10)))
 (= ?x33411 69)))
(assert
 (let ((?x54674 (DistFunc 49 11)))
 (= ?x54674 70)))
(assert
 (let ((?x8778 (DistFunc 49 12)))
 (= ?x8778 20)))
(assert
 (let ((?x4977 (DistFunc 49 13)))
 (= ?x4977 60)))
(assert
 (let ((?x26787 (DistFunc 49 14)))
 (= ?x26787 107)))
(assert
 (let ((?x25017 (DistFunc 49 15)))
 (= ?x25017 61)))
(assert
 (let ((?x35422 (DistFunc 49 16)))
 (= ?x35422 59)))
(assert
 (let ((?x50611 (DistFunc 49 17)))
 (= ?x50611 59)))
(assert
 (let ((?x53500 (DistFunc 49 18)))
 (= ?x53500 57)))
(assert
 (let ((?x38681 (DistFunc 49 19)))
 (= ?x38681 95)))
(assert
 (let ((?x41372 (DistFunc 49 20)))
 (= ?x41372 33)))
(assert
 (let ((?x23312 (DistFunc 49 21)))
 (= ?x23312 33)))
(assert
 (let ((?x17650 (DistFunc 49 22)))
 (= ?x17650 51)))
(assert
 (let ((?x28472 (DistFunc 49 23)))
 (= ?x28472 78)))
(assert
 (let ((?x25551 (DistFunc 49 24)))
 (= ?x25551 56)))
(assert
 (let ((?x14305 (DistFunc 49 25)))
 (= ?x14305 52)))
(assert
 (let ((?x51974 (DistFunc 49 26)))
 (= ?x51974 67)))
(assert
 (let ((?x63297 (DistFunc 49 27)))
 (= ?x63297 68)))
(assert
 (let ((?x18898 (DistFunc 49 28)))
 (= ?x18898 57)))
(assert
 (let ((?x57263 (DistFunc 49 29)))
 (= ?x57263 95)))
(assert
 (let ((?x19300 (DistFunc 49 30)))
 (= ?x19300 70)))
(assert
 (let ((?x63925 (DistFunc 49 31)))
 (= ?x63925 49)))
(assert
 (let ((?x67472 (DistFunc 49 32)))
 (= ?x67472 83)))
(assert
 (let ((?x21294 (DistFunc 49 33)))
 (= ?x21294 82)))
(assert
 (let ((?x52747 (DistFunc 49 34)))
 (= ?x52747 85)))
(assert
 (let ((?x19711 (DistFunc 49 35)))
 (= ?x19711 84)))
(assert
 (let ((?x49157 (DistFunc 49 36)))
 (= ?x49157 85)))
(assert
 (let ((?x74098 (DistFunc 49 37)))
 (= ?x74098 109)))
(assert
 (let ((?x17208 (DistFunc 49 38)))
 (= ?x17208 59)))
(assert
 (let ((?x17618 (DistFunc 49 39)))
 (= ?x17618 69)))
(assert
 (let ((?x46077 (DistFunc 49 40)))
 (= ?x46077 83)))
(assert
 (let ((?x32792 (DistFunc 49 41)))
 (= ?x32792 49)))
(assert
 (let ((?x15436 (DistFunc 49 42)))
 (= ?x15436 95)))
(assert
 (let ((?x62857 (DistFunc 49 43)))
 (= ?x62857 94)))
(assert
 (let ((?x35474 (DistFunc 49 44)))
 (= ?x35474 70)))
(assert
 (let ((?x64843 (DistFunc 49 45)))
 (= ?x64843 78)))
(assert
 (let ((?x45091 (DistFunc 49 46)))
 (= ?x45091 78)))
(assert
 (let ((?x50702 (DistFunc 49 47)))
 (= ?x50702 81)))
(assert
 (let ((?x3999 (DistFunc 49 48)))
 (= ?x3999 12)))
(assert
 (let ((?x53468 (DistFunc 49 49)))
 (= ?x53468 0)))
(assert
 (let ((?x15 (DistFunc 49 50)))
 (= ?x15 81)))
(assert
 (let ((?x54849 (DistFunc 49 51)))
 (= ?x54849 69)))
(assert
 (let ((?x274 (DistFunc 49 52)))
 (= ?x274 60)))
(assert
 (let ((?x24826 (DistFunc 49 53)))
 (= ?x24826 60)))
(assert
 (let ((?x71661 (DistFunc 49 54)))
 (= ?x71661 48)))
(assert
 (let ((?x65270 (DistFunc 49 55)))
 (= ?x65270 10)))
(assert
 (let ((?x5327 (DistFunc 49 56)))
 (= ?x5327 69)))
(assert
 (let ((?x68333 (DistFunc 49 57)))
 (= ?x68333 47)))
(assert
 (let ((?x25272 (DistFunc 49 58)))
 (= ?x25272 59)))
(assert
 (let ((?x9306 (DistFunc 49 59)))
 (= ?x9306 60)))
(assert
 (let ((?x29839 (DistFunc 49 60)))
 (= ?x29839 55)))
(assert
 (let ((?x15101 (DistFunc 49 61)))
 (= ?x15101 59)))
(assert
 (let ((?x41400 (DistFunc 49 62)))
 (= ?x41400 58)))
(assert
 (let ((?x25266 (DistFunc 49 63)))
 (= ?x25266 32)))
(assert
 (let ((?x16510 (DistFunc 49 64)))
 (= ?x16510 58)))
(assert
 (let ((?x23605 (DistFunc 50 0)))
 (= ?x23605 70)))
(assert
 (let ((?x1366 (DistFunc 50 1)))
 (= ?x1366 68)))
(assert
 (let ((?x35343 (DistFunc 50 2)))
 (= ?x35343 63)))
(assert
 (let ((?x40867 (DistFunc 50 3)))
 (= ?x40867 51)))
(assert
 (let ((?x18102 (DistFunc 50 4)))
 (= ?x18102 51)))
(assert
 (let ((?x73939 (DistFunc 50 5)))
 (= ?x73939 28)))
(assert
 (let ((?x37722 (DistFunc 50 6)))
 (= ?x37722 90)))
(assert
 (let ((?x57895 (DistFunc 50 7)))
 (= ?x57895 48)))
(assert
 (let ((?x61582 (DistFunc 50 8)))
 (= ?x61582 71)))
(assert
 (let ((?x26627 (DistFunc 50 9)))
 (= ?x26627 59)))
(assert
 (let ((?x62552 (DistFunc 50 10)))
 (= ?x62552 49)))
(assert
 (let ((?x57135 (DistFunc 50 11)))
 (= ?x57135 40)))
(assert
 (let ((?x24287 (DistFunc 50 12)))
 (= ?x24287 61)))
(assert
 (let ((?x28905 (DistFunc 50 13)))
 (= ?x28905 50)))
(assert
 (let ((?x24627 (DistFunc 50 14)))
 (= ?x24627 54)))
(assert
 (let ((?x59058 (DistFunc 50 15)))
 (= ?x59058 87)))
(assert
 (let ((?x27717 (DistFunc 50 16)))
 (= ?x27717 90)))
(assert
 (let ((?x57951 (DistFunc 50 17)))
 (= ?x57951 59)))
(assert
 (let ((?x12490 (DistFunc 50 18)))
 (= ?x12490 53)))
(assert
 (let ((?x39761 (DistFunc 50 19)))
 (= ?x39761 42)))
(assert
 (let ((?x33643 (DistFunc 50 20)))
 (= ?x33643 74)))
(assert
 (let ((?x52486 (DistFunc 50 21)))
 (= ?x52486 74)))
(assert
 (let ((?x64415 (DistFunc 50 22)))
 (= ?x64415 59)))
(assert
 (let ((?x66021 (DistFunc 50 23)))
 (= ?x66021 40)))
(assert
 (let ((?x50877 (DistFunc 50 24)))
 (= ?x50877 54)))
(assert
 (let ((?x14612 (DistFunc 50 25)))
 (= ?x14612 78)))
(assert
 (let ((?x49949 (DistFunc 50 26)))
 (= ?x49949 14)))
(assert
 (let ((?x14667 (DistFunc 50 27)))
 (= ?x14667 51)))
(assert
 (let ((?x16929 (DistFunc 50 28)))
 (= ?x16929 55)))
(assert
 (let ((?x36601 (DistFunc 50 29)))
 (= ?x36601 42)))
(assert
 (let ((?x41880 (DistFunc 50 30)))
 (= ?x41880 60)))
(assert
 (let ((?x37981 (DistFunc 50 31)))
 (= ?x37981 32)))
(assert
 (let ((?x42669 (DistFunc 50 32)))
 (= ?x42669 30)))
(assert
 (let ((?x24544 (DistFunc 50 33)))
 (= ?x24544 28)))
(assert
 (let ((?x56500 (DistFunc 50 34)))
 (= ?x56500 32)))
(assert
 (let ((?x53679 (DistFunc 50 35)))
 (= ?x53679 31)))
(assert
 (let ((?x45701 (DistFunc 50 36)))
 (= ?x45701 32)))
(assert
 (let ((?x18629 (DistFunc 50 37)))
 (= ?x18629 56)))
(assert
 (let ((?x10309 (DistFunc 50 38)))
 (= ?x10309 56)))
(assert
 (let ((?x28732 (DistFunc 50 39)))
 (= ?x28732 71)))
(assert
 (let ((?x63244 (DistFunc 50 40)))
 (= ?x63244 14)))
(assert
 (let ((?x58291 (DistFunc 50 41)))
 (= ?x58291 68)))
(assert
 (let ((?x27675 (DistFunc 50 42)))
 (= ?x27675 42)))
(assert
 (let ((?x6617 (DistFunc 50 43)))
 (= ?x6617 41)))
(assert
 (let ((?x15672 (DistFunc 50 44)))
 (= ?x15672 60)))
(assert
 (let ((?x26372 (DistFunc 50 45)))
 (= ?x26372 58)))
(assert
 (let ((?x8593 (DistFunc 50 46)))
 (= ?x8593 58)))
(assert
 (let ((?x57174 (DistFunc 50 47)))
 (= ?x57174 14)))
(assert
 (let ((?x13555 (DistFunc 50 48)))
 (= ?x13555 74)))
(assert
 (let ((?x1811 (DistFunc 50 49)))
 (= ?x1811 81)))
(assert
 (let ((?x4070 (DistFunc 50 50)))
 (= ?x4070 0)))
(assert
 (let ((?x8964 (DistFunc 50 51)))
 (= ?x8964 59)))
(assert
 (let ((?x7054 (DistFunc 50 52)))
 (= ?x7054 56)))
(assert
 (let ((?x73445 (DistFunc 50 53)))
 (= ?x73445 56)))
(assert
 (let ((?x9281 (DistFunc 50 54)))
 (= ?x9281 89)))
(assert
 (let ((?x36585 (DistFunc 50 55)))
 (= ?x36585 71)))
(assert
 (let ((?x56595 (DistFunc 50 56)))
 (= ?x56595 59)))
(assert
 (let ((?x19897 (DistFunc 50 57)))
 (= ?x19897 78)))
(assert
 (let ((?x38849 (DistFunc 50 58)))
 (= ?x38849 85)))
(assert
 (let ((?x13033 (DistFunc 50 59)))
 (= ?x13033 68)))
(assert
 (let ((?x24643 (DistFunc 50 60)))
 (= ?x24643 55)))
(assert
 (let ((?x23382 (DistFunc 50 61)))
 (= ?x23382 67)))
(assert
 (let ((?x42980 (DistFunc 50 62)))
 (= ?x42980 59)))
(assert
 (let ((?x28768 (DistFunc 50 63)))
 (= ?x28768 73)))
(assert
 (let ((?x32044 (DistFunc 50 64)))
 (= ?x32044 56)))
(assert
 (let ((?x15319 (DistFunc 51 0)))
 (= ?x15319 29)))
(assert
 (let ((?x25231 (DistFunc 51 1)))
 (= ?x25231 27)))
(assert
 (let ((?x48283 (DistFunc 51 2)))
 (= ?x48283 22)))
(assert
 (let ((?x42289 (DistFunc 51 3)))
 (= ?x42289 82)))
(assert
 (let ((?x26449 (DistFunc 51 4)))
 (= ?x26449 78)))
(assert
 (let ((?x70918 (DistFunc 51 5)))
 (= ?x70918 31)))
(assert
 (let ((?x39658 (DistFunc 51 6)))
 (= ?x39658 49)))
(assert
 (let ((?x51615 (DistFunc 51 7)))
 (= ?x51615 62)))
(assert
 (let ((?x61549 (DistFunc 51 8)))
 (= ?x61549 68)))
(assert
 (let ((?x47909 (DistFunc 51 9)))
 (= ?x47909 62)))
(assert
 (let ((?x3893 (DistFunc 51 10)))
 (= ?x3893 18)))
(assert
 (let ((?x16829 (DistFunc 51 11)))
 (= ?x16829 19)))
(assert
 (let ((?x5390 (DistFunc 51 12)))
 (= ?x5390 49)))
(assert
 (let ((?x43762 (DistFunc 51 13)))
 (= ?x43762 9)))
(assert
 (let ((?x28488 (DistFunc 51 14)))
 (= ?x28488 57)))
(assert
 (let ((?x45387 (DistFunc 51 15)))
 (= ?x45387 46)))
(assert
 (let ((?x17288 (DistFunc 51 16)))
 (= ?x17288 49)))
(assert
 (let ((?x62652 (DistFunc 51 17)))
 (= ?x62652 18)))
(assert
 (let ((?x47287 (DistFunc 51 18)))
 (= ?x47287 12)))
(assert
 (let ((?x53103 (DistFunc 51 19)))
 (= ?x53103 45)))
(assert
 (let ((?x7257 (DistFunc 51 20)))
 (= ?x7257 52)))
(assert
 (let ((?x45985 (DistFunc 51 21)))
 (= ?x45985 37)))
(assert
 (let ((?x38310 (DistFunc 51 22)))
 (= ?x38310 18)))
(assert
 (let ((?x7952 (DistFunc 51 23)))
 (= ?x7952 27)))
(assert
 (let ((?x55860 (DistFunc 51 24)))
 (= ?x55860 13)))
(assert
 (let ((?x10641 (DistFunc 51 25)))
 (= ?x10641 37)))
(assert
 (let ((?x33654 (DistFunc 51 26)))
 (= ?x33654 45)))
(assert
 (let ((?x11005 (DistFunc 51 27)))
 (= ?x11005 82)))
(assert
 (let ((?x485 (DistFunc 51 28)))
 (= ?x485 14)))
(assert
 (let ((?x5187 (DistFunc 51 29)))
 (= ?x5187 45)))
(assert
 (let ((?x65456 (DistFunc 51 30)))
 (= ?x65456 19)))
(assert
 (let ((?x56601 (DistFunc 51 31)))
 (= ?x56601 63)))
(assert
 (let ((?x42753 (DistFunc 51 32)))
 (= ?x42753 61)))
(assert
 (let ((?x26249 (DistFunc 51 33)))
 (= ?x26249 60)))
(assert
 (let ((?x35322 (DistFunc 51 34)))
 (= ?x35322 63)))
(assert
 (let ((?x66347 (DistFunc 51 35)))
 (= ?x66347 45)))
(assert
 (let ((?x63321 (DistFunc 51 36)))
 (= ?x63321 63)))
(assert
 (let ((?x25815 (DistFunc 51 37)))
 (= ?x25815 59)))
(assert
 (let ((?x53964 (DistFunc 51 38)))
 (= ?x53964 15)))
(assert
 (let ((?x62734 (DistFunc 51 39)))
 (= ?x62734 98)))
(assert
 (let ((?x17683 (DistFunc 51 40)))
 (= ?x17683 61)))
(assert
 (let ((?x73765 (DistFunc 51 41)))
 (= ?x73765 68)))
(assert
 (let ((?x46511 (DistFunc 51 42)))
 (= ?x46511 45)))
(assert
 (let ((?x62087 (DistFunc 51 43)))
 (= ?x62087 44)))
(assert
 (let ((?x49920 (DistFunc 51 44)))
 (= ?x49920 19)))
(assert
 (let ((?x65645 (DistFunc 51 45)))
 (= ?x65645 27)))
(assert
 (let ((?x56635 (DistFunc 51 46)))
 (= ?x56635 27)))
(assert
 (let ((?x41029 (DistFunc 51 47)))
 (= ?x41029 59)))
(assert
 (let ((?x66534 (DistFunc 51 48)))
 (= ?x66534 62)))
(assert
 (let ((?x67663 (DistFunc 51 49)))
 (= ?x67663 69)))
(assert
 (let ((?x2899 (DistFunc 51 50)))
 (= ?x2899 59)))
(assert
 (let ((?x38870 (DistFunc 51 51)))
 (= ?x38870 0)))
(assert
 (let ((?x26753 (DistFunc 51 52)))
 (= ?x26753 15)))
(assert
 (let ((?x3406 (DistFunc 51 53)))
 (= ?x3406 15)))
(assert
 (let ((?x57867 (DistFunc 51 54)))
 (= ?x57867 52)))
(assert
 (let ((?x51796 (DistFunc 51 55)))
 (= ?x51796 59)))
(assert
 (let ((?x17069 (DistFunc 51 56)))
 (= ?x17069 9)))
(assert
 (let ((?x46445 (DistFunc 51 57)))
 (= ?x46445 37)))
(assert
 (let ((?x2074 (DistFunc 51 58)))
 (= ?x2074 44)))
(assert
 (let ((?x50851 (DistFunc 51 59)))
 (= ?x50851 27)))
(assert
 (let ((?x49557 (DistFunc 51 60)))
 (= ?x49557 14)))
(assert
 (let ((?x44731 (DistFunc 51 61)))
 (= ?x44731 26)))
(assert
 (let ((?x11384 (DistFunc 51 62)))
 (= ?x11384 18)))
(assert
 (let ((?x21844 (DistFunc 51 63)))
 (= ?x21844 37)))
(assert
 (let ((?x32557 (DistFunc 51 64)))
 (= ?x32557 15)))
(assert
 (let ((?x43093 (DistFunc 52 0)))
 (= ?x43093 20)))
(assert
 (let ((?x29132 (DistFunc 52 1)))
 (= ?x29132 18)))
(assert
 (let ((?x13302 (DistFunc 52 2)))
 (= ?x13302 13)))
(assert
 (let ((?x26951 (DistFunc 52 3)))
 (= ?x26951 79)))
(assert
 (let ((?x8253 (DistFunc 52 4)))
 (= ?x8253 69)))
(assert
 (let ((?x237 (DistFunc 52 5)))
 (= ?x237 28)))
(assert
 (let ((?x11460 (DistFunc 52 6)))
 (= ?x11460 40)))
(assert
 (let ((?x51113 (DistFunc 52 7)))
 (= ?x51113 53)))
(assert
 (let ((?x42695 (DistFunc 52 8)))
 (= ?x42695 59)))
(assert
 (let ((?x22975 (DistFunc 52 9)))
 (= ?x22975 59)))
(assert
 (let ((?x23831 (DistFunc 52 10)))
 (= ?x23831 15)))
(assert
 (let ((?x14740 (DistFunc 52 11)))
 (= ?x14740 16)))
(assert
 (let ((?x41502 (DistFunc 52 12)))
 (= ?x41502 40)))
(assert
 (let ((?x11856 (DistFunc 52 13)))
 (= ?x11856 6)))
(assert
 (let ((?x62543 (DistFunc 52 14)))
 (= ?x62543 54)))
(assert
 (let ((?x33260 (DistFunc 52 15)))
 (= ?x33260 37)))
(assert
 (let ((?x67056 (DistFunc 52 16)))
 (= ?x67056 40)))
(assert
 (let ((?x20292 (DistFunc 52 17)))
 (= ?x20292 9)))
(assert
 (let ((?x59053 (DistFunc 52 18)))
 (= ?x59053 3)))
(assert
 (let ((?x29148 (DistFunc 52 19)))
 (= ?x29148 42)))
(assert
 (let ((?x51062 (DistFunc 52 20)))
 (= ?x51062 43)))
(assert
 (let ((?x26386 (DistFunc 52 21)))
 (= ?x26386 28)))
(assert
 (let ((?x1427 (DistFunc 52 22)))
 (= ?x1427 9)))
(assert
 (let ((?x58643 (DistFunc 52 23)))
 (= ?x58643 24)))
(assert
 (let ((?x60014 (DistFunc 52 24)))
 (= ?x60014 4)))
(assert
 (let ((?x34827 (DistFunc 52 25)))
 (= ?x34827 28)))
(assert
 (let ((?x13370 (DistFunc 52 26)))
 (= ?x13370 42)))
(assert
 (let ((?x54126 (DistFunc 52 27)))
 (= ?x54126 79)))
(assert
 (let ((?x65429 (DistFunc 52 28)))
 (= ?x65429 5)))
(assert
 (let ((?x73362 (DistFunc 52 29)))
 (= ?x73362 42)))
(assert
 (let ((?x11649 (DistFunc 52 30)))
 (= ?x11649 16)))
(assert
 (let ((?x17726 (DistFunc 52 31)))
 (= ?x17726 60)))
(assert
 (let ((?x26064 (DistFunc 52 32)))
 (= ?x26064 58)))
(assert
 (let ((?x66556 (DistFunc 52 33)))
 (= ?x66556 57)))
(assert
 (let ((?x36753 (DistFunc 52 34)))
 (= ?x36753 60)))
(assert
 (let ((?x34983 (DistFunc 52 35)))
 (= ?x34983 42)))
(assert
 (let ((?x1782 (DistFunc 52 36)))
 (= ?x1782 60)))
(assert
 (let ((?x28913 (DistFunc 52 37)))
 (= ?x28913 56)))
(assert
 (let ((?x38487 (DistFunc 52 38)))
 (= ?x38487 6)))
(assert
 (let ((?x49676 (DistFunc 52 39)))
 (= ?x49676 89)))
(assert
 (let ((?x3448 (DistFunc 52 40)))
 (= ?x3448 58)))
(assert
 (let ((?x38043 (DistFunc 52 41)))
 (= ?x38043 59)))
(assert
 (let ((?x48812 (DistFunc 52 42)))
 (= ?x48812 42)))
(assert
 (let ((?x61417 (DistFunc 52 43)))
 (= ?x61417 41)))
(assert
 (let ((?x43423 (DistFunc 52 44)))
 (= ?x43423 16)))
(assert
 (let ((?x29355 (DistFunc 52 45)))
 (= ?x29355 24)))
(assert
 (let ((?x33809 (DistFunc 52 46)))
 (= ?x33809 24)))
(assert
 (let ((?x57904 (DistFunc 52 47)))
 (= ?x57904 56)))
(assert
 (let ((?x59552 (DistFunc 52 48)))
 (= ?x59552 53)))
(assert
 (let ((?x24274 (DistFunc 52 49)))
 (= ?x24274 60)))
(assert
 (let ((?x66746 (DistFunc 52 50)))
 (= ?x66746 56)))
(assert
 (let ((?x19208 (DistFunc 52 51)))
 (= ?x19208 15)))
(assert
 (let ((?x34702 (DistFunc 52 52)))
 (= ?x34702 0)))
(assert
 (let ((?x63040 (DistFunc 52 53)))
 (= ?x63040 6)))
(assert
 (let ((?x56787 (DistFunc 52 54)))
 (= ?x56787 43)))
(assert
 (let ((?x23462 (DistFunc 52 55)))
 (= ?x23462 50)))
(assert
 (let ((?x20714 (DistFunc 52 56)))
 (= ?x20714 15)))
(assert
 (let ((?x30621 (DistFunc 52 57)))
 (= ?x30621 28)))
(assert
 (let ((?x29759 (DistFunc 52 58)))
 (= ?x29759 35)))
(assert
 (let ((?x19968 (DistFunc 52 59)))
 (= ?x19968 18)))
(assert
 (let ((?x67780 (DistFunc 52 60)))
 (= ?x67780 5)))
(assert
 (let ((?x58028 (DistFunc 52 61)))
 (= ?x58028 17)))
(assert
 (let ((?x51851 (DistFunc 52 62)))
 (= ?x51851 9)))
(assert
 (let ((?x6723 (DistFunc 52 63)))
 (= ?x6723 28)))
(assert
 (let ((?x9191 (DistFunc 52 64)))
 (= ?x9191 6)))
(assert
 (let ((?x46276 (DistFunc 53 0)))
 (= ?x46276 20)))
(assert
 (let ((?x73112 (DistFunc 53 1)))
 (= ?x73112 18)))
(assert
 (let ((?x49015 (DistFunc 53 2)))
 (= ?x49015 13)))
(assert
 (let ((?x35997 (DistFunc 53 3)))
 (= ?x35997 79)))
(assert
 (let ((?x52854 (DistFunc 53 4)))
 (= ?x52854 69)))
(assert
 (let ((?x56395 (DistFunc 53 5)))
 (= ?x56395 28)))
(assert
 (let ((?x38462 (DistFunc 53 6)))
 (= ?x38462 40)))
(assert
 (let ((?x43202 (DistFunc 53 7)))
 (= ?x43202 53)))
(assert
 (let ((?x57580 (DistFunc 53 8)))
 (= ?x57580 59)))
(assert
 (let ((?x72838 (DistFunc 53 9)))
 (= ?x72838 59)))
(assert
 (let ((?x16831 (DistFunc 53 10)))
 (= ?x16831 15)))
(assert
 (let ((?x5535 (DistFunc 53 11)))
 (= ?x5535 16)))
(assert
 (let ((?x6034 (DistFunc 53 12)))
 (= ?x6034 40)))
(assert
 (let ((?x26128 (DistFunc 53 13)))
 (= ?x26128 6)))
(assert
 (let ((?x24764 (DistFunc 53 14)))
 (= ?x24764 54)))
(assert
 (let ((?x17890 (DistFunc 53 15)))
 (= ?x17890 37)))
(assert
 (let ((?x64303 (DistFunc 53 16)))
 (= ?x64303 40)))
(assert
 (let ((?x52144 (DistFunc 53 17)))
 (= ?x52144 9)))
(assert
 (let ((?x38562 (DistFunc 53 18)))
 (= ?x38562 3)))
(assert
 (let ((?x37673 (DistFunc 53 19)))
 (= ?x37673 42)))
(assert
 (let ((?x66007 (DistFunc 53 20)))
 (= ?x66007 43)))
(assert
 (let ((?x578 (DistFunc 53 21)))
 (= ?x578 28)))
(assert
 (let ((?x34489 (DistFunc 53 22)))
 (= ?x34489 9)))
(assert
 (let ((?x41299 (DistFunc 53 23)))
 (= ?x41299 24)))
(assert
 (let ((?x43761 (DistFunc 53 24)))
 (= ?x43761 4)))
(assert
 (let ((?x26506 (DistFunc 53 25)))
 (= ?x26506 28)))
(assert
 (let ((?x2431 (DistFunc 53 26)))
 (= ?x2431 42)))
(assert
 (let ((?x8872 (DistFunc 53 27)))
 (= ?x8872 79)))
(assert
 (let ((?x20942 (DistFunc 53 28)))
 (= ?x20942 5)))
(assert
 (let ((?x23352 (DistFunc 53 29)))
 (= ?x23352 42)))
(assert
 (let ((?x71131 (DistFunc 53 30)))
 (= ?x71131 16)))
(assert
 (let ((?x65443 (DistFunc 53 31)))
 (= ?x65443 60)))
(assert
 (let ((?x48658 (DistFunc 53 32)))
 (= ?x48658 58)))
(assert
 (let ((?x46489 (DistFunc 53 33)))
 (= ?x46489 57)))
(assert
 (let ((?x59597 (DistFunc 53 34)))
 (= ?x59597 60)))
(assert
 (let ((?x73202 (DistFunc 53 35)))
 (= ?x73202 42)))
(assert
 (let ((?x15033 (DistFunc 53 36)))
 (= ?x15033 60)))
(assert
 (let ((?x25552 (DistFunc 53 37)))
 (= ?x25552 56)))
(assert
 (let ((?x42458 (DistFunc 53 38)))
 (= ?x42458 6)))
(assert
 (let ((?x55799 (DistFunc 53 39)))
 (= ?x55799 89)))
(assert
 (let ((?x71745 (DistFunc 53 40)))
 (= ?x71745 58)))
(assert
 (let ((?x4020 (DistFunc 53 41)))
 (= ?x4020 59)))
(assert
 (let ((?x7356 (DistFunc 53 42)))
 (= ?x7356 42)))
(assert
 (let ((?x39186 (DistFunc 53 43)))
 (= ?x39186 41)))
(assert
 (let ((?x1684 (DistFunc 53 44)))
 (= ?x1684 16)))
(assert
 (let ((?x62628 (DistFunc 53 45)))
 (= ?x62628 24)))
(assert
 (let ((?x34143 (DistFunc 53 46)))
 (= ?x34143 24)))
(assert
 (let ((?x54340 (DistFunc 53 47)))
 (= ?x54340 56)))
(assert
 (let ((?x25911 (DistFunc 53 48)))
 (= ?x25911 53)))
(assert
 (let ((?x17741 (DistFunc 53 49)))
 (= ?x17741 60)))
(assert
 (let ((?x40590 (DistFunc 53 50)))
 (= ?x40590 56)))
(assert
 (let ((?x71089 (DistFunc 53 51)))
 (= ?x71089 15)))
(assert
 (let ((?x34841 (DistFunc 53 52)))
 (= ?x34841 6)))
(assert
 (let ((?x7726 (DistFunc 53 53)))
 (= ?x7726 0)))
(assert
 (let ((?x37369 (DistFunc 53 54)))
 (= ?x37369 43)))
(assert
 (let ((?x12025 (DistFunc 53 55)))
 (= ?x12025 50)))
(assert
 (let ((?x28949 (DistFunc 53 56)))
 (= ?x28949 15)))
(assert
 (let ((?x9660 (DistFunc 53 57)))
 (= ?x9660 28)))
(assert
 (let ((?x56816 (DistFunc 53 58)))
 (= ?x56816 35)))
(assert
 (let ((?x55511 (DistFunc 53 59)))
 (= ?x55511 18)))
(assert
 (let ((?x4543 (DistFunc 53 60)))
 (= ?x4543 5)))
(assert
 (let ((?x40935 (DistFunc 53 61)))
 (= ?x40935 17)))
(assert
 (let ((?x37442 (DistFunc 53 62)))
 (= ?x37442 9)))
(assert
 (let ((?x6986 (DistFunc 53 63)))
 (= ?x6986 28)))
(assert
 (let ((?x23374 (DistFunc 53 64)))
 (= ?x23374 6)))
(assert
 (let ((?x38599 (DistFunc 54 0)))
 (= ?x38599 56)))
(assert
 (let ((?x12122 (DistFunc 54 1)))
 (= ?x12122 25)))
(assert
 (let ((?x60631 (DistFunc 54 2)))
 (= ?x60631 49)))
(assert
 (let ((?x11527 (DistFunc 54 3)))
 (= ?x11527 76)))
(assert
 (let ((?x46271 (DistFunc 54 4)))
 (= ?x46271 57)))
(assert
 (let ((?x62976 (DistFunc 54 5)))
 (= ?x62976 65)))
(assert
 (let ((?x44363 (DistFunc 54 6)))
 (= ?x44363 41)))
(assert
 (let ((?x25556 (DistFunc 54 7)))
 (= ?x25556 41)))
(assert
 (let ((?x969 (DistFunc 54 8)))
 (= ?x969 46)))
(assert
 (let ((?x47662 (DistFunc 54 9)))
 (= ?x47662 96)))
(assert
 (let ((?x26725 (DistFunc 54 10)))
 (= ?x26725 52)))
(assert
 (let ((?x43306 (DistFunc 54 11)))
 (= ?x43306 53)))
(assert
 (let ((?x40684 (DistFunc 54 12)))
 (= ?x40684 28)))
(assert
 (let ((?x31270 (DistFunc 54 13)))
 (= ?x31270 43)))
(assert
 (let ((?x63961 (DistFunc 54 14)))
 (= ?x63961 91)))
(assert
 (let ((?x850 (DistFunc 54 15)))
 (= ?x850 44)))
(assert
 (let ((?x26002 (DistFunc 54 16)))
 (= ?x26002 41)))
(assert
 (let ((?x20794 (DistFunc 54 17)))
 (= ?x20794 42)))
(assert
 (let ((?x17677 (DistFunc 54 18)))
 (= ?x17677 40)))
(assert
 (let ((?x10572 (DistFunc 54 19)))
 (= ?x10572 79)))
(assert
 (let ((?x16878 (DistFunc 54 20)))
 (= ?x16878 30)))
(assert
 (let ((?x50263 (DistFunc 54 21)))
 (= ?x50263 15)))
(assert
 (let ((?x55045 (DistFunc 54 22)))
 (= ?x55045 34)))
(assert
 (let ((?x60309 (DistFunc 54 23)))
 (= ?x60309 61)))
(assert
 (let ((?x55523 (DistFunc 54 24)))
 (= ?x55523 39)))
(assert
 (let ((?x31186 (DistFunc 54 25)))
 (= ?x31186 35)))
(assert
 (let ((?x14976 (DistFunc 54 26)))
 (= ?x14976 75)))
(assert
 (let ((?x66967 (DistFunc 54 27)))
 (= ?x66967 76)))
(assert
 (let ((?x42550 (DistFunc 54 28)))
 (= ?x42550 40)))
(assert
 (let ((?x46228 (DistFunc 54 29)))
 (= ?x46228 79)))
(assert
 (let ((?x23994 (DistFunc 54 30)))
 (= ?x23994 53)))
(assert
 (let ((?x68170 (DistFunc 54 31)))
 (= ?x68170 57)))
(assert
 (let ((?x4419 (DistFunc 54 32)))
 (= ?x4419 91)))
(assert
 (let ((?x42858 (DistFunc 54 33)))
 (= ?x42858 90)))
(assert
 (let ((?x58514 (DistFunc 54 34)))
 (= ?x58514 93)))
(assert
 (let ((?x18446 (DistFunc 54 35)))
 (= ?x18446 79)))
(assert
 (let ((?x60602 (DistFunc 54 36)))
 (= ?x60602 93)))
(assert
 (let ((?x32612 (DistFunc 54 37)))
 (= ?x32612 93)))
(assert
 (let ((?x53650 (DistFunc 54 38)))
 (= ?x53650 42)))
(assert
 (let ((?x17163 (DistFunc 54 39)))
 (= ?x17163 77)))
(assert
 (let ((?x2939 (DistFunc 54 40)))
 (= ?x2939 91)))
(assert
 (let ((?x57096 (DistFunc 54 41)))
 (= ?x57096 46)))
(assert
 (let ((?x58157 (DistFunc 54 42)))
 (= ?x58157 79)))
(assert
 (let ((?x67249 (DistFunc 54 43)))
 (= ?x67249 78)))
(assert
 (let ((?x14208 (DistFunc 54 44)))
 (= ?x14208 53)))
(assert
 (let ((?x40250 (DistFunc 54 45)))
 (= ?x40250 61)))
(assert
 (let ((?x13101 (DistFunc 54 46)))
 (= ?x13101 61)))
(assert
 (let ((?x62473 (DistFunc 54 47)))
 (= ?x62473 89)))
(assert
 (let ((?x63464 (DistFunc 54 48)))
 (= ?x63464 41)))
(assert
 (let ((?x53683 (DistFunc 54 49)))
 (= ?x53683 48)))
(assert
 (let ((?x56135 (DistFunc 54 50)))
 (= ?x56135 89)))
(assert
 (let ((?x8507 (DistFunc 54 51)))
 (= ?x8507 52)))
(assert
 (let ((?x47733 (DistFunc 54 52)))
 (= ?x47733 43)))
(assert
 (let ((?x852 (DistFunc 54 53)))
 (= ?x852 43)))
(assert
 (let ((?x12592 (DistFunc 54 54)))
 (= ?x12592 0)))
(assert
 (let ((?x66137 (DistFunc 54 55)))
 (= ?x66137 38)))
(assert
 (let ((?x13469 (DistFunc 54 56)))
 (= ?x13469 52)))
(assert
 (let ((?x24581 (DistFunc 54 57)))
 (= ?x24581 29)))
(assert
 (let ((?x54412 (DistFunc 54 58)))
 (= ?x54412 42)))
(assert
 (let ((?x15277 (DistFunc 54 59)))
 (= ?x15277 43)))
(assert
 (let ((?x7168 (DistFunc 54 60)))
 (= ?x7168 38)))
(assert
 (let ((?x1575 (DistFunc 54 61)))
 (= ?x1575 42)))
(assert
 (let ((?x30392 (DistFunc 54 62)))
 (= ?x30392 41)))
(assert
 (let ((?x24769 (DistFunc 54 63)))
 (= ?x24769 27)))
(assert
 (let ((?x17959 (DistFunc 54 64)))
 (= ?x17959 41)))
(assert
 (let ((?x7486 (DistFunc 55 0)))
 (= ?x7486 63)))
(assert
 (let ((?x7888 (DistFunc 55 1)))
 (= ?x7888 32)))
(assert
 (let ((?x41390 (DistFunc 55 2)))
 (= ?x41390 56)))
(assert
 (let ((?x55979 (DistFunc 55 3)))
 (= ?x55979 58)))
(assert
 (let ((?x32914 (DistFunc 55 4)))
 (= ?x32914 39)))
(assert
 (let ((?x3623 (DistFunc 55 5)))
 (= ?x3623 71)))
(assert
 (let ((?x62385 (DistFunc 55 6)))
 (= ?x62385 49)))
(assert
 (let ((?x19812 (DistFunc 55 7)))
 (= ?x19812 23)))
(assert
 (let ((?x53224 (DistFunc 55 8)))
 (= ?x53224 39)))
(assert
 (let ((?x42211 (DistFunc 55 9)))
 (= ?x42211 102)))
(assert
 (let ((?x50490 (DistFunc 55 10)))
 (= ?x50490 59)))
(assert
 (let ((?x44924 (DistFunc 55 11)))
 (= ?x44924 60)))
(assert
 (let ((?x61623 (DistFunc 55 12)))
 (= ?x61623 10)))
(assert
 (let ((?x47566 (DistFunc 55 13)))
 (= ?x47566 50)))
(assert
 (let ((?x52273 (DistFunc 55 14)))
 (= ?x52273 97)))
(assert
 (let ((?x29870 (DistFunc 55 15)))
 (= ?x29870 51)))
(assert
 (let ((?x782 (DistFunc 55 16)))
 (= ?x782 49)))
(assert
 (let ((?x40062 (DistFunc 55 17)))
 (= ?x40062 49)))
(assert
 (let ((?x3660 (DistFunc 55 18)))
 (= ?x3660 47)))
(assert
 (let ((?x44834 (DistFunc 55 19)))
 (= ?x44834 85)))
(assert
 (let ((?x34939 (DistFunc 55 20)))
 (= ?x34939 23)))
(assert
 (let ((?x31049 (DistFunc 55 21)))
 (= ?x31049 23)))
(assert
 (let ((?x1032 (DistFunc 55 22)))
 (= ?x1032 41)))
(assert
 (let ((?x64827 (DistFunc 55 23)))
 (= ?x64827 68)))
(assert
 (let ((?x8020 (DistFunc 55 24)))
 (= ?x8020 46)))
(assert
 (let ((?x61037 (DistFunc 55 25)))
 (= ?x61037 42)))
(assert
 (let ((?x2546 (DistFunc 55 26)))
 (= ?x2546 57)))
(assert
 (let ((?x46554 (DistFunc 55 27)))
 (= ?x46554 58)))
(assert
 (let ((?x17228 (DistFunc 55 28)))
 (= ?x17228 47)))
(assert
 (let ((?x42490 (DistFunc 55 29)))
 (= ?x42490 85)))
(assert
 (let ((?x19279 (DistFunc 55 30)))
 (= ?x19279 60)))
(assert
 (let ((?x34227 (DistFunc 55 31)))
 (= ?x34227 39)))
(assert
 (let ((?x2049 (DistFunc 55 32)))
 (= ?x2049 73)))
(assert
 (let ((?x22244 (DistFunc 55 33)))
 (= ?x22244 72)))
(assert
 (let ((?x6294 (DistFunc 55 34)))
 (= ?x6294 75)))
(assert
 (let ((?x42732 (DistFunc 55 35)))
 (= ?x42732 74)))
(assert
 (let ((?x7266 (DistFunc 55 36)))
 (= ?x7266 75)))
(assert
 (let ((?x14620 (DistFunc 55 37)))
 (= ?x14620 99)))
(assert
 (let ((?x67051 (DistFunc 55 38)))
 (= ?x67051 49)))
(assert
 (let ((?x63167 (DistFunc 55 39)))
 (= ?x63167 59)))
(assert
 (let ((?x37506 (DistFunc 55 40)))
 (= ?x37506 73)))
(assert
 (let ((?x9573 (DistFunc 55 41)))
 (= ?x9573 39)))
(assert
 (let ((?x42436 (DistFunc 55 42)))
 (= ?x42436 85)))
(assert
 (let ((?x64849 (DistFunc 55 43)))
 (= ?x64849 84)))
(assert
 (let ((?x19887 (DistFunc 55 44)))
 (= ?x19887 60)))
(assert
 (let ((?x32918 (DistFunc 55 45)))
 (= ?x32918 68)))
(assert
 (let ((?x416 (DistFunc 55 46)))
 (= ?x416 68)))
(assert
 (let ((?x46819 (DistFunc 55 47)))
 (= ?x46819 71)))
(assert
 (let ((?x53693 (DistFunc 55 48)))
 (= ?x53693 10)))
(assert
 (let ((?x58677 (DistFunc 55 49)))
 (= ?x58677 10)))
(assert
 (let ((?x53545 (DistFunc 55 50)))
 (= ?x53545 71)))
(assert
 (let ((?x53381 (DistFunc 55 51)))
 (= ?x53381 59)))
(assert
 (let ((?x39696 (DistFunc 55 52)))
 (= ?x39696 50)))
(assert
 (let ((?x46385 (DistFunc 55 53)))
 (= ?x46385 50)))
(assert
 (let ((?x46835 (DistFunc 55 54)))
 (= ?x46835 38)))
(assert
 (let ((?x15649 (DistFunc 55 55)))
 (= ?x15649 0)))
(assert
 (let ((?x47266 (DistFunc 55 56)))
 (= ?x47266 59)))
(assert
 (let ((?x66311 (DistFunc 55 57)))
 (= ?x66311 37)))
(assert
 (let ((?x7036 (DistFunc 55 58)))
 (= ?x7036 49)))
(assert
 (let ((?x54501 (DistFunc 55 59)))
 (= ?x54501 50)))
(assert
 (let ((?x63067 (DistFunc 55 60)))
 (= ?x63067 45)))
(assert
 (let ((?x21392 (DistFunc 55 61)))
 (= ?x21392 49)))
(assert
 (let ((?x58325 (DistFunc 55 62)))
 (= ?x58325 48)))
(assert
 (let ((?x55445 (DistFunc 55 63)))
 (= ?x55445 22)))
(assert
 (let ((?x59068 (DistFunc 55 64)))
 (= ?x59068 48)))
(assert
 (let ((?x51328 (DistFunc 56 0)))
 (= ?x51328 29)))
(assert
 (let ((?x61795 (DistFunc 56 1)))
 (= ?x61795 27)))
(assert
 (let ((?x30994 (DistFunc 56 2)))
 (= ?x30994 22)))
(assert
 (let ((?x36563 (DistFunc 56 3)))
 (= ?x36563 82)))
(assert
 (let ((?x2631 (DistFunc 56 4)))
 (= ?x2631 78)))
(assert
 (let ((?x39879 (DistFunc 56 5)))
 (= ?x39879 31)))
(assert
 (let ((?x8526 (DistFunc 56 6)))
 (= ?x8526 49)))
(assert
 (let ((?x34592 (DistFunc 56 7)))
 (= ?x34592 62)))
(assert
 (let ((?x24661 (DistFunc 56 8)))
 (= ?x24661 68)))
(assert
 (let ((?x36669 (DistFunc 56 9)))
 (= ?x36669 62)))
(assert
 (let ((?x56153 (DistFunc 56 10)))
 (= ?x56153 18)))
(assert
 (let ((?x59989 (DistFunc 56 11)))
 (= ?x59989 19)))
(assert
 (let ((?x29575 (DistFunc 56 12)))
 (= ?x29575 49)))
(assert
 (let ((?x27402 (DistFunc 56 13)))
 (= ?x27402 9)))
(assert
 (let ((?x47752 (DistFunc 56 14)))
 (= ?x47752 57)))
(assert
 (let ((?x48278 (DistFunc 56 15)))
 (= ?x48278 46)))
(assert
 (let ((?x9700 (DistFunc 56 16)))
 (= ?x9700 49)))
(assert
 (let ((?x10541 (DistFunc 56 17)))
 (= ?x10541 18)))
(assert
 (let ((?x71956 (DistFunc 56 18)))
 (= ?x71956 12)))
(assert
 (let ((?x72839 (DistFunc 56 19)))
 (= ?x72839 45)))
(assert
 (let ((?x23313 (DistFunc 56 20)))
 (= ?x23313 52)))
(assert
 (let ((?x22803 (DistFunc 56 21)))
 (= ?x22803 37)))
(assert
 (let ((?x46903 (DistFunc 56 22)))
 (= ?x46903 18)))
(assert
 (let ((?x66805 (DistFunc 56 23)))
 (= ?x66805 27)))
(assert
 (let ((?x32318 (DistFunc 56 24)))
 (= ?x32318 13)))
(assert
 (let ((?x47395 (DistFunc 56 25)))
 (= ?x47395 37)))
(assert
 (let ((?x34298 (DistFunc 56 26)))
 (= ?x34298 45)))
(assert
 (let ((?x48117 (DistFunc 56 27)))
 (= ?x48117 82)))
(assert
 (let ((?x33101 (DistFunc 56 28)))
 (= ?x33101 14)))
(assert
 (let ((?x74166 (DistFunc 56 29)))
 (= ?x74166 45)))
(assert
 (let ((?x16520 (DistFunc 56 30)))
 (= ?x16520 19)))
(assert
 (let ((?x46705 (DistFunc 56 31)))
 (= ?x46705 63)))
(assert
 (let ((?x65938 (DistFunc 56 32)))
 (= ?x65938 61)))
(assert
 (let ((?x21548 (DistFunc 56 33)))
 (= ?x21548 60)))
(assert
 (let ((?x61684 (DistFunc 56 34)))
 (= ?x61684 63)))
(assert
 (let ((?x40970 (DistFunc 56 35)))
 (= ?x40970 45)))
(assert
 (let ((?x60297 (DistFunc 56 36)))
 (= ?x60297 63)))
(assert
 (let ((?x57107 (DistFunc 56 37)))
 (= ?x57107 59)))
(assert
 (let ((?x51236 (DistFunc 56 38)))
 (= ?x51236 15)))
(assert
 (let ((?x66696 (DistFunc 56 39)))
 (= ?x66696 98)))
(assert
 (let ((?x12158 (DistFunc 56 40)))
 (= ?x12158 61)))
(assert
 (let ((?x2712 (DistFunc 56 41)))
 (= ?x2712 68)))
(assert
 (let ((?x7523 (DistFunc 56 42)))
 (= ?x7523 45)))
(assert
 (let ((?x34607 (DistFunc 56 43)))
 (= ?x34607 44)))
(assert
 (let ((?x52490 (DistFunc 56 44)))
 (= ?x52490 19)))
(assert
 (let ((?x59431 (DistFunc 56 45)))
 (= ?x59431 27)))
(assert
 (let ((?x55518 (DistFunc 56 46)))
 (= ?x55518 27)))
(assert
 (let ((?x20271 (DistFunc 56 47)))
 (= ?x20271 59)))
(assert
 (let ((?x44828 (DistFunc 56 48)))
 (= ?x44828 62)))
(assert
 (let ((?x68356 (DistFunc 56 49)))
 (= ?x68356 69)))
(assert
 (let ((?x27786 (DistFunc 56 50)))
 (= ?x27786 59)))
(assert
 (let ((?x30896 (DistFunc 56 51)))
 (= ?x30896 9)))
(assert
 (let ((?x32642 (DistFunc 56 52)))
 (= ?x32642 15)))
(assert
 (let ((?x44415 (DistFunc 56 53)))
 (= ?x44415 15)))
(assert
 (let ((?x74099 (DistFunc 56 54)))
 (= ?x74099 52)))
(assert
 (let ((?x35490 (DistFunc 56 55)))
 (= ?x35490 59)))
(assert
 (let ((?x36286 (DistFunc 56 56)))
 (= ?x36286 0)))
(assert
 (let ((?x73410 (DistFunc 56 57)))
 (= ?x73410 37)))
(assert
 (let ((?x9910 (DistFunc 56 58)))
 (= ?x9910 44)))
(assert
 (let ((?x62206 (DistFunc 56 59)))
 (= ?x62206 27)))
(assert
 (let ((?x73106 (DistFunc 56 60)))
 (= ?x73106 14)))
(assert
 (let ((?x50025 (DistFunc 56 61)))
 (= ?x50025 26)))
(assert
 (let ((?x8006 (DistFunc 56 62)))
 (= ?x8006 18)))
(assert
 (let ((?x24236 (DistFunc 56 63)))
 (= ?x24236 37)))
(assert
 (let ((?x67493 (DistFunc 56 64)))
 (= ?x67493 15)))
(assert
 (let ((?x62482 (DistFunc 57 0)))
 (= ?x62482 41)))
(assert
 (let ((?x17109 (DistFunc 57 1)))
 (= ?x17109 10)))
(assert
 (let ((?x20473 (DistFunc 57 2)))
 (= ?x20473 34)))
(assert
 (let ((?x62732 (DistFunc 57 3)))
 (= ?x62732 75)))
(assert
 (let ((?x8532 (DistFunc 57 4)))
 (= ?x8532 56)))
(assert
 (let ((?x9880 (DistFunc 57 5)))
 (= ?x9880 50)))
(assert
 (let ((?x74185 (DistFunc 57 6)))
 (= ?x74185 12)))
(assert
 (let ((?x73321 (DistFunc 57 7)))
 (= ?x73321 40)))
(assert
 (let ((?x58966 (DistFunc 57 8)))
 (= ?x58966 45)))
(assert
 (let ((?x14613 (DistFunc 57 9)))
 (= ?x14613 81)))
(assert
 (let ((?x13818 (DistFunc 57 10)))
 (= ?x13818 37)))
(assert
 (let ((?x24602 (DistFunc 57 11)))
 (= ?x24602 38)))
(assert
 (let ((?x53275 (DistFunc 57 12)))
 (= ?x53275 27)))
(assert
 (let ((?x73588 (DistFunc 57 13)))
 (= ?x73588 28)))
(assert
 (let ((?x61695 (DistFunc 57 14)))
 (= ?x61695 76)))
(assert
 (let ((?x10452 (DistFunc 57 15)))
 (= ?x10452 29)))
(assert
 (let ((?x57082 (DistFunc 57 16)))
 (= ?x57082 12)))
(assert
 (let ((?x18889 (DistFunc 57 17)))
 (= ?x18889 27)))
(assert
 (let ((?x28600 (DistFunc 57 18)))
 (= ?x28600 25)))
(assert
 (let ((?x50870 (DistFunc 57 19)))
 (= ?x50870 64)))
(assert
 (let ((?x51787 (DistFunc 57 20)))
 (= ?x51787 29)))
(assert
 (let ((?x11804 (DistFunc 57 21)))
 (= ?x11804 14)))
(assert
 (let ((?x8071 (DistFunc 57 22)))
 (= ?x8071 19)))
(assert
 (let ((?x18883 (DistFunc 57 23)))
 (= ?x18883 46)))
(assert
 (let ((?x27381 (DistFunc 57 24)))
 (= ?x27381 24)))
(assert
 (let ((?x50706 (DistFunc 57 25)))
 (= ?x50706 20)))
(assert
 (let ((?x58561 (DistFunc 57 26)))
 (= ?x58561 64)))
(assert
 (let ((?x39248 (DistFunc 57 27)))
 (= ?x39248 75)))
(assert
 (let ((?x35701 (DistFunc 57 28)))
 (= ?x35701 25)))
(assert
 (let ((?x10164 (DistFunc 57 29)))
 (= ?x10164 64)))
(assert
 (let ((?x65209 (DistFunc 57 30)))
 (= ?x65209 38)))
(assert
 (let ((?x20304 (DistFunc 57 31)))
 (= ?x20304 56)))
(assert
 (let ((?x55820 (DistFunc 57 32)))
 (= ?x55820 80)))
(assert
 (let ((?x4511 (DistFunc 57 33)))
 (= ?x4511 79)))
(assert
 (let ((?x1282 (DistFunc 57 34)))
 (= ?x1282 82)))
(assert
 (let ((?x33 (DistFunc 57 35)))
 (= ?x33 64)))
(assert
 (let ((?x2356 (DistFunc 57 36)))
 (= ?x2356 82)))
(assert
 (let ((?x21281 (DistFunc 57 37)))
 (= ?x21281 78)))
(assert
 (let ((?x2441 (DistFunc 57 38)))
 (= ?x2441 27)))
(assert
 (let ((?x32020 (DistFunc 57 39)))
 (= ?x32020 76)))
(assert
 (let ((?x46490 (DistFunc 57 40)))
 (= ?x46490 80)))
(assert
 (let ((?x61325 (DistFunc 57 41)))
 (= ?x61325 45)))
(assert
 (let ((?x33501 (DistFunc 57 42)))
 (= ?x33501 64)))
(assert
 (let ((?x8161 (DistFunc 57 43)))
 (= ?x8161 63)))
(assert
 (let ((?x64062 (DistFunc 57 44)))
 (= ?x64062 38)))
(assert
 (let ((?x57141 (DistFunc 57 45)))
 (= ?x57141 46)))
(assert
 (let ((?x38094 (DistFunc 57 46)))
 (= ?x38094 46)))
(assert
 (let ((?x15185 (DistFunc 57 47)))
 (= ?x15185 78)))
(assert
 (let ((?x21487 (DistFunc 57 48)))
 (= ?x21487 40)))
(assert
 (let ((?x44529 (DistFunc 57 49)))
 (= ?x44529 47)))
(assert
 (let ((?x30628 (DistFunc 57 50)))
 (= ?x30628 78)))
(assert
 (let ((?x14148 (DistFunc 57 51)))
 (= ?x14148 37)))
(assert
 (let ((?x7901 (DistFunc 57 52)))
 (= ?x7901 28)))
(assert
 (let ((?x56391 (DistFunc 57 53)))
 (= ?x56391 28)))
(assert
 (let ((?x23581 (DistFunc 57 54)))
 (= ?x23581 29)))
(assert
 (let ((?x36200 (DistFunc 57 55)))
 (= ?x36200 37)))
(assert
 (let ((?x28170 (DistFunc 57 56)))
 (= ?x28170 37)))
(assert
 (let ((?x72769 (DistFunc 57 57)))
 (= ?x72769 0)))
(assert
 (let ((?x22796 (DistFunc 57 58)))
 (= ?x22796 27)))
(assert
 (let ((?x64223 (DistFunc 57 59)))
 (= ?x64223 28)))
(assert
 (let ((?x45523 (DistFunc 57 60)))
 (= ?x45523 23)))
(assert
 (let ((?x34358 (DistFunc 57 61)))
 (= ?x34358 27)))
(assert
 (let ((?x48427 (DistFunc 57 62)))
 (= ?x48427 26)))
(assert
 (let ((?x29236 (DistFunc 57 63)))
 (= ?x29236 20)))
(assert
 (let ((?x21469 (DistFunc 57 64)))
 (= ?x21469 26)))
(assert
 (let ((?x35859 (DistFunc 58 0)))
 (= ?x35859 48)))
(assert
 (let ((?x18878 (DistFunc 58 1)))
 (= ?x18878 17)))
(assert
 (let ((?x41281 (DistFunc 58 2)))
 (= ?x41281 41)))
(assert
 (let ((?x58112 (DistFunc 58 3)))
 (= ?x58112 87)))
(assert
 (let ((?x9210 (DistFunc 58 4)))
 (= ?x9210 68)))
(assert
 (let ((?x67314 (DistFunc 58 5)))
 (= ?x67314 57)))
(assert
 (let ((?x1654 (DistFunc 58 6)))
 (= ?x1654 39)))
(assert
 (let ((?x19128 (DistFunc 58 7)))
 (= ?x19128 52)))
(assert
 (let ((?x37049 (DistFunc 58 8)))
 (= ?x37049 58)))
(assert
 (let ((?x11151 (DistFunc 58 9)))
 (= ?x11151 88)))
(assert
 (let ((?x21727 (DistFunc 58 10)))
 (= ?x21727 44)))
(assert
 (let ((?x50819 (DistFunc 58 11)))
 (= ?x50819 45)))
(assert
 (let ((?x55849 (DistFunc 58 12)))
 (= ?x55849 39)))
(assert
 (let ((?x33043 (DistFunc 58 13)))
 (= ?x33043 35)))
(assert
 (let ((?x2889 (DistFunc 58 14)))
 (= ?x2889 83)))
(assert
 (let ((?x47049 (DistFunc 58 15)))
 (= ?x47049 7)))
(assert
 (let ((?x15574 (DistFunc 58 16)))
 (= ?x15574 39)))
(assert
 (let ((?x14202 (DistFunc 58 17)))
 (= ?x14202 34)))
(assert
 (let ((?x73731 (DistFunc 58 18)))
 (= ?x73731 32)))
(assert
 (let ((?x3527 (DistFunc 58 19)))
 (= ?x3527 71)))
(assert
 (let ((?x53820 (DistFunc 58 20)))
 (= ?x53820 42)))
(assert
 (let ((?x17762 (DistFunc 58 21)))
 (= ?x17762 27)))
(assert
 (let ((?x72634 (DistFunc 58 22)))
 (= ?x72634 26)))
(assert
 (let ((?x45034 (DistFunc 58 23)))
 (= ?x45034 53)))
(assert
 (let ((?x2479 (DistFunc 58 24)))
 (= ?x2479 31)))
(assert
 (let ((?x1541 (DistFunc 58 25)))
 (= ?x1541 7)))
(assert
 (let ((?x4231 (DistFunc 58 26)))
 (= ?x4231 71)))
(assert
 (let ((?x48312 (DistFunc 58 27)))
 (= ?x48312 87)))
(assert
 (let ((?x65728 (DistFunc 58 28)))
 (= ?x65728 32)))
(assert
 (let ((?x52811 (DistFunc 58 29)))
 (= ?x52811 71)))
(assert
 (let ((?x62573 (DistFunc 58 30)))
 (= ?x62573 45)))
(assert
 (let ((?x62866 (DistFunc 58 31)))
 (= ?x62866 68)))
(assert
 (let ((?x19778 (DistFunc 58 32)))
 (= ?x19778 87)))
(assert
 (let ((?x61188 (DistFunc 58 33)))
 (= ?x61188 86)))
(assert
 (let ((?x42506 (DistFunc 58 34)))
 (= ?x42506 89)))
(assert
 (let ((?x7345 (DistFunc 58 35)))
 (= ?x7345 71)))
(assert
 (let ((?x16327 (DistFunc 58 36)))
 (= ?x16327 89)))
(assert
 (let ((?x30121 (DistFunc 58 37)))
 (= ?x30121 85)))
(assert
 (let ((?x37579 (DistFunc 58 38)))
 (= ?x37579 34)))
(assert
 (let ((?x62684 (DistFunc 58 39)))
 (= ?x62684 88)))
(assert
 (let ((?x1068 (DistFunc 58 40)))
 (= ?x1068 87)))
(assert
 (let ((?x27580 (DistFunc 58 41)))
 (= ?x27580 58)))
(assert
 (let ((?x42791 (DistFunc 58 42)))
 (= ?x42791 71)))
(assert
 (let ((?x19524 (DistFunc 58 43)))
 (= ?x19524 70)))
(assert
 (let ((?x61961 (DistFunc 58 44)))
 (= ?x61961 45)))
(assert
 (let ((?x57332 (DistFunc 58 45)))
 (= ?x57332 53)))
(assert
 (let ((?x54784 (DistFunc 58 46)))
 (= ?x54784 53)))
(assert
 (let ((?x11334 (DistFunc 58 47)))
 (= ?x11334 85)))
(assert
 (let ((?x57617 (DistFunc 58 48)))
 (= ?x57617 52)))
(assert
 (let ((?x17637 (DistFunc 58 49)))
 (= ?x17637 59)))
(assert
 (let ((?x29605 (DistFunc 58 50)))
 (= ?x29605 85)))
(assert
 (let ((?x38587 (DistFunc 58 51)))
 (= ?x38587 44)))
(assert
 (let ((?x17695 (DistFunc 58 52)))
 (= ?x17695 35)))
(assert
 (let ((?x17937 (DistFunc 58 53)))
 (= ?x17937 35)))
(assert
 (let ((?x30088 (DistFunc 58 54)))
 (= ?x30088 42)))
(assert
 (let ((?x25438 (DistFunc 58 55)))
 (= ?x25438 49)))
(assert
 (let ((?x57021 (DistFunc 58 56)))
 (= ?x57021 44)))
(assert
 (let ((?x64559 (DistFunc 58 57)))
 (= ?x64559 27)))
(assert
 (let ((?x56929 (DistFunc 58 58)))
 (= ?x56929 0)))
(assert
 (let ((?x6915 (DistFunc 58 59)))
 (= ?x6915 35)))
(assert
 (let ((?x39772 (DistFunc 58 60)))
 (= ?x39772 30)))
(assert
 (let ((?x73348 (DistFunc 58 61)))
 (= ?x73348 34)))
(assert
 (let ((?x12543 (DistFunc 58 62)))
 (= ?x12543 33)))
(assert
 (let ((?x40958 (DistFunc 58 63)))
 (= ?x40958 27)))
(assert
 (let ((?x49070 (DistFunc 58 64)))
 (= ?x49070 33)))
(assert
 (let ((?x15302 (DistFunc 59 0)))
 (= ?x15302 31)))
(assert
 (let ((?x18826 (DistFunc 59 1)))
 (= ?x18826 18)))
(assert
 (let ((?x62416 (DistFunc 59 2)))
 (= ?x62416 24)))
(assert
 (let ((?x61979 (DistFunc 59 3)))
 (= ?x61979 88)))
(assert
 (let ((?x25960 (DistFunc 59 4)))
 (= ?x25960 69)))
(assert
 (let ((?x36221 (DistFunc 59 5)))
 (= ?x36221 40)))
(assert
 (let ((?x45406 (DistFunc 59 6)))
 (= ?x45406 40)))
(assert
 (let ((?x55051 (DistFunc 59 7)))
 (= ?x55051 53)))
(assert
 (let ((?x51197 (DistFunc 59 8)))
 (= ?x51197 59)))
(assert
 (let ((?x49667 (DistFunc 59 9)))
 (= ?x49667 71)))
(assert
 (let ((?x50064 (DistFunc 59 10)))
 (= ?x50064 27)))
(assert
 (let ((?x58974 (DistFunc 59 11)))
 (= ?x58974 28)))
(assert
 (let ((?x17280 (DistFunc 59 12)))
 (= ?x17280 40)))
(assert
 (let ((?x37604 (DistFunc 59 13)))
 (= ?x37604 18)))
(assert
 (let ((?x6794 (DistFunc 59 14)))
 (= ?x6794 66)))
(assert
 (let ((?x10412 (DistFunc 59 15)))
 (= ?x10412 37)))
(assert
 (let ((?x35297 (DistFunc 59 16)))
 (= ?x35297 40)))
(assert
 (let ((?x25635 (DistFunc 59 17)))
 (= ?x25635 17)))
(assert
 (let ((?x42668 (DistFunc 59 18)))
 (= ?x42668 15)))
(assert
 (let ((?x35517 (DistFunc 59 19)))
 (= ?x35517 54)))
(assert
 (let ((?x2261 (DistFunc 59 20)))
 (= ?x2261 43)))
(assert
 (let ((?x32218 (DistFunc 59 21)))
 (= ?x32218 28)))
(assert
 (let ((?x5291 (DistFunc 59 22)))
 (= ?x5291 9)))
(assert
 (let ((?x63307 (DistFunc 59 23)))
 (= ?x63307 36)))
(assert
 (let ((?x73492 (DistFunc 59 24)))
 (= ?x73492 14)))
(assert
 (let ((?x61553 (DistFunc 59 25)))
 (= ?x61553 28)))
(assert
 (let ((?x11622 (DistFunc 59 26)))
 (= ?x11622 54)))
(assert
 (let ((?x62838 (DistFunc 59 27)))
 (= ?x62838 88)))
(assert
 (let ((?x12602 (DistFunc 59 28)))
 (= ?x12602 15)))
(assert
 (let ((?x29903 (DistFunc 59 29)))
 (= ?x29903 54)))
(assert
 (let ((?x23760 (DistFunc 59 30)))
 (= ?x23760 28)))
(assert
 (let ((?x21514 (DistFunc 59 31)))
 (= ?x21514 69)))
(assert
 (let ((?x50821 (DistFunc 59 32)))
 (= ?x50821 70)))
(assert
 (let ((?x12429 (DistFunc 59 33)))
 (= ?x12429 69)))
(assert
 (let ((?x3602 (DistFunc 59 34)))
 (= ?x3602 72)))
(assert
 (let ((?x32314 (DistFunc 59 35)))
 (= ?x32314 54)))
(assert
 (let ((?x58483 (DistFunc 59 36)))
 (= ?x58483 72)))
(assert
 (let ((?x46593 (DistFunc 59 37)))
 (= ?x46593 68)))
(assert
 (let ((?x43218 (DistFunc 59 38)))
 (= ?x43218 17)))
(assert
 (let ((?x67540 (DistFunc 59 39)))
 (= ?x67540 89)))
(assert
 (let ((?x19137 (DistFunc 59 40)))
 (= ?x19137 70)))
(assert
 (let ((?x35831 (DistFunc 59 41)))
 (= ?x35831 59)))
(assert
 (let ((?x31785 (DistFunc 59 42)))
 (= ?x31785 54)))
(assert
 (let ((?x31197 (DistFunc 59 43)))
 (= ?x31197 53)))
(assert
 (let ((?x56396 (DistFunc 59 44)))
 (= ?x56396 28)))
(assert
 (let ((?x24531 (DistFunc 59 45)))
 (= ?x24531 36)))
(assert
 (let ((?x50587 (DistFunc 59 46)))
 (= ?x50587 36)))
(assert
 (let ((?x71845 (DistFunc 59 47)))
 (= ?x71845 68)))
(assert
 (let ((?x6431 (DistFunc 59 48)))
 (= ?x6431 53)))
(assert
 (let ((?x59302 (DistFunc 59 49)))
 (= ?x59302 60)))
(assert
 (let ((?x73662 (DistFunc 59 50)))
 (= ?x73662 68)))
(assert
 (let ((?x15466 (DistFunc 59 51)))
 (= ?x15466 27)))
(assert
 (let ((?x5903 (DistFunc 59 52)))
 (= ?x5903 18)))
(assert
 (let ((?x52681 (DistFunc 59 53)))
 (= ?x52681 18)))
(assert
 (let ((?x27481 (DistFunc 59 54)))
 (= ?x27481 43)))
(assert
 (let ((?x48317 (DistFunc 59 55)))
 (= ?x48317 50)))
(assert
 (let ((?x30889 (DistFunc 59 56)))
 (= ?x30889 27)))
(assert
 (let ((?x37823 (DistFunc 59 57)))
 (= ?x37823 28)))
(assert
 (let ((?x12868 (DistFunc 59 58)))
 (= ?x12868 35)))
(assert
 (let ((?x67244 (DistFunc 59 59)))
 (= ?x67244 0)))
(assert
 (let ((?x41957 (DistFunc 59 60)))
 (= ?x41957 13)))
(assert
 (let ((?x36406 (DistFunc 59 61)))
 (= ?x36406 8)))
(assert
 (let ((?x35657 (DistFunc 59 62)))
 (= ?x35657 16)))
(assert
 (let ((?x55620 (DistFunc 59 63)))
 (= ?x55620 28)))
(assert
 (let ((?x10484 (DistFunc 59 64)))
 (= ?x10484 16)))
(assert
 (let ((?x15754 (DistFunc 60 0)))
 (= ?x15754 18)))
(assert
 (let ((?x18877 (DistFunc 60 1)))
 (= ?x18877 13)))
(assert
 (let ((?x72748 (DistFunc 60 2)))
 (= ?x72748 11)))
(assert
 (let ((?x60293 (DistFunc 60 3)))
 (= ?x60293 78)))
(assert
 (let ((?x54926 (DistFunc 60 4)))
 (= ?x54926 64)))
(assert
 (let ((?x63000 (DistFunc 60 5)))
 (= ?x63000 27)))
(assert
 (let ((?x43475 (DistFunc 60 6)))
 (= ?x43475 35)))
(assert
 (let ((?x2902 (DistFunc 60 7)))
 (= ?x2902 48)))
(assert
 (let ((?x23645 (DistFunc 60 8)))
 (= ?x23645 54)))
(assert
 (let ((?x44352 (DistFunc 60 9)))
 (= ?x44352 58)))
(assert
 (let ((?x27855 (DistFunc 60 10)))
 (= ?x27855 14)))
(assert
 (let ((?x45792 (DistFunc 60 11)))
 (= ?x45792 15)))
(assert
 (let ((?x28208 (DistFunc 60 12)))
 (= ?x28208 35)))
(assert
 (let ((?x33199 (DistFunc 60 13)))
 (= ?x33199 5)))
(assert
 (let ((?x59356 (DistFunc 60 14)))
 (= ?x59356 53)))
(assert
 (let ((?x48632 (DistFunc 60 15)))
 (= ?x48632 32)))
(assert
 (let ((?x38057 (DistFunc 60 16)))
 (= ?x38057 35)))
(assert
 (let ((?x64234 (DistFunc 60 17)))
 (= ?x64234 4)))
(assert
 (let ((?x3834 (DistFunc 60 18)))
 (= ?x3834 2)))
(assert
 (let ((?x13563 (DistFunc 60 19)))
 (= ?x13563 41)))
(assert
 (let ((?x53077 (DistFunc 60 20)))
 (= ?x53077 38)))
(assert
 (let ((?x13539 (DistFunc 60 21)))
 (= ?x13539 23)))
(assert
 (let ((?x63422 (DistFunc 60 22)))
 (= ?x63422 4)))
(assert
 (let ((?x7216 (DistFunc 60 23)))
 (= ?x7216 23)))
(assert
 (let ((?x11775 (DistFunc 60 24)))
 (= ?x11775 1)))
(assert
 (let ((?x49454 (DistFunc 60 25)))
 (= ?x49454 23)))
(assert
 (let ((?x46254 (DistFunc 60 26)))
 (= ?x46254 41)))
(assert
 (let ((?x29897 (DistFunc 60 27)))
 (= ?x29897 78)))
(assert
 (let ((?x25015 (DistFunc 60 28)))
 (= ?x25015 2)))
(assert
 (let ((?x6412 (DistFunc 60 29)))
 (= ?x6412 41)))
(assert
 (let ((?x15140 (DistFunc 60 30)))
 (= ?x15140 15)))
(assert
 (let ((?x6161 (DistFunc 60 31)))
 (= ?x6161 59)))
(assert
 (let ((?x35122 (DistFunc 60 32)))
 (= ?x35122 57)))
(assert
 (let ((?x65435 (DistFunc 60 33)))
 (= ?x65435 56)))
(assert
 (let ((?x26731 (DistFunc 60 34)))
 (= ?x26731 59)))
(assert
 (let ((?x2305 (DistFunc 60 35)))
 (= ?x2305 41)))
(assert
 (let ((?x4181 (DistFunc 60 36)))
 (= ?x4181 59)))
(assert
 (let ((?x73400 (DistFunc 60 37)))
 (= ?x73400 55)))
(assert
 (let ((?x7192 (DistFunc 60 38)))
 (= ?x7192 4)))
(assert
 (let ((?x48457 (DistFunc 60 39)))
 (= ?x48457 84)))
(assert
 (let ((?x62205 (DistFunc 60 40)))
 (= ?x62205 57)))
(assert
 (let ((?x59616 (DistFunc 60 41)))
 (= ?x59616 54)))
(assert
 (let ((?x25187 (DistFunc 60 42)))
 (= ?x25187 41)))
(assert
 (let ((?x53310 (DistFunc 60 43)))
 (= ?x53310 40)))
(assert
 (let ((?x15625 (DistFunc 60 44)))
 (= ?x15625 15)))
(assert
 (let ((?x29752 (DistFunc 60 45)))
 (= ?x29752 23)))
(assert
 (let ((?x68290 (DistFunc 60 46)))
 (= ?x68290 23)))
(assert
 (let ((?x10487 (DistFunc 60 47)))
 (= ?x10487 55)))
(assert
 (let ((?x42457 (DistFunc 60 48)))
 (= ?x42457 48)))
(assert
 (let ((?x68125 (DistFunc 60 49)))
 (= ?x68125 55)))
(assert
 (let ((?x13660 (DistFunc 60 50)))
 (= ?x13660 55)))
(assert
 (let ((?x10381 (DistFunc 60 51)))
 (= ?x10381 14)))
(assert
 (let ((?x56506 (DistFunc 60 52)))
 (= ?x56506 5)))
(assert
 (let ((?x61067 (DistFunc 60 53)))
 (= ?x61067 5)))
(assert
 (let ((?x8539 (DistFunc 60 54)))
 (= ?x8539 38)))
(assert
 (let ((?x73086 (DistFunc 60 55)))
 (= ?x73086 45)))
(assert
 (let ((?x4629 (DistFunc 60 56)))
 (= ?x4629 14)))
(assert
 (let ((?x8176 (DistFunc 60 57)))
 (= ?x8176 23)))
(assert
 (let ((?x25176 (DistFunc 60 58)))
 (= ?x25176 30)))
(assert
 (let ((?x71988 (DistFunc 60 59)))
 (= ?x71988 13)))
(assert
 (let ((?x3953 (DistFunc 60 60)))
 (= ?x3953 0)))
(assert
 (let ((?x189 (DistFunc 60 61)))
 (= ?x189 12)))
(assert
 (let ((?x7217 (DistFunc 60 62)))
 (= ?x7217 4)))
(assert
 (let ((?x42091 (DistFunc 60 63)))
 (= ?x42091 23)))
(assert
 (let ((?x32099 (DistFunc 60 64)))
 (= ?x32099 3)))
(assert
 (let ((?x31552 (DistFunc 61 0)))
 (= ?x31552 30)))
(assert
 (let ((?x13652 (DistFunc 61 1)))
 (= ?x13652 17)))
(assert
 (let ((?x34787 (DistFunc 61 2)))
 (= ?x34787 23)))
(assert
 (let ((?x8017 (DistFunc 61 3)))
 (= ?x8017 87)))
(assert
 (let ((?x46672 (DistFunc 61 4)))
 (= ?x46672 68)))
(assert
 (let ((?x21063 (DistFunc 61 5)))
 (= ?x21063 39)))
(assert
 (let ((?x43512 (DistFunc 61 6)))
 (= ?x43512 39)))
(assert
 (let ((?x1814 (DistFunc 61 7)))
 (= ?x1814 52)))
(assert
 (let ((?x39648 (DistFunc 61 8)))
 (= ?x39648 58)))
(assert
 (let ((?x3314 (DistFunc 61 9)))
 (= ?x3314 70)))
(assert
 (let ((?x49105 (DistFunc 61 10)))
 (= ?x49105 26)))
(assert
 (let ((?x2485 (DistFunc 61 11)))
 (= ?x2485 27)))
(assert
 (let ((?x49453 (DistFunc 61 12)))
 (= ?x49453 39)))
(assert
 (let ((?x8911 (DistFunc 61 13)))
 (= ?x8911 17)))
(assert
 (let ((?x28853 (DistFunc 61 14)))
 (= ?x28853 65)))
(assert
 (let ((?x44803 (DistFunc 61 15)))
 (= ?x44803 36)))
(assert
 (let ((?x200 (DistFunc 61 16)))
 (= ?x200 39)))
(assert
 (let ((?x51219 (DistFunc 61 17)))
 (= ?x51219 16)))
(assert
 (let ((?x34800 (DistFunc 61 18)))
 (= ?x34800 14)))
(assert
 (let ((?x28858 (DistFunc 61 19)))
 (= ?x28858 53)))
(assert
 (let ((?x3351 (DistFunc 61 20)))
 (= ?x3351 42)))
(assert
 (let ((?x20348 (DistFunc 61 21)))
 (= ?x20348 27)))
(assert
 (let ((?x44949 (DistFunc 61 22)))
 (= ?x44949 8)))
(assert
 (let ((?x44327 (DistFunc 61 23)))
 (= ?x44327 35)))
(assert
 (let ((?x50227 (DistFunc 61 24)))
 (= ?x50227 13)))
(assert
 (let ((?x68190 (DistFunc 61 25)))
 (= ?x68190 27)))
(assert
 (let ((?x11796 (DistFunc 61 26)))
 (= ?x11796 53)))
(assert
 (let ((?x51097 (DistFunc 61 27)))
 (= ?x51097 87)))
(assert
 (let ((?x7176 (DistFunc 61 28)))
 (= ?x7176 14)))
(assert
 (let ((?x37346 (DistFunc 61 29)))
 (= ?x37346 53)))
(assert
 (let ((?x34012 (DistFunc 61 30)))
 (= ?x34012 27)))
(assert
 (let ((?x9553 (DistFunc 61 31)))
 (= ?x9553 68)))
(assert
 (let ((?x8482 (DistFunc 61 32)))
 (= ?x8482 69)))
(assert
 (let ((?x33454 (DistFunc 61 33)))
 (= ?x33454 68)))
(assert
 (let ((?x49200 (DistFunc 61 34)))
 (= ?x49200 71)))
(assert
 (let ((?x54663 (DistFunc 61 35)))
 (= ?x54663 53)))
(assert
 (let ((?x44168 (DistFunc 61 36)))
 (= ?x44168 71)))
(assert
 (let ((?x64790 (DistFunc 61 37)))
 (= ?x64790 67)))
(assert
 (let ((?x34452 (DistFunc 61 38)))
 (= ?x34452 16)))
(assert
 (let ((?x60721 (DistFunc 61 39)))
 (= ?x60721 88)))
(assert
 (let ((?x5239 (DistFunc 61 40)))
 (= ?x5239 69)))
(assert
 (let ((?x49551 (DistFunc 61 41)))
 (= ?x49551 58)))
(assert
 (let ((?x65892 (DistFunc 61 42)))
 (= ?x65892 53)))
(assert
 (let ((?x72435 (DistFunc 61 43)))
 (= ?x72435 52)))
(assert
 (let ((?x4722 (DistFunc 61 44)))
 (= ?x4722 27)))
(assert
 (let ((?x3603 (DistFunc 61 45)))
 (= ?x3603 35)))
(assert
 (let ((?x65583 (DistFunc 61 46)))
 (= ?x65583 35)))
(assert
 (let ((?x66897 (DistFunc 61 47)))
 (= ?x66897 67)))
(assert
 (let ((?x15550 (DistFunc 61 48)))
 (= ?x15550 52)))
(assert
 (let ((?x57223 (DistFunc 61 49)))
 (= ?x57223 59)))
(assert
 (let ((?x11726 (DistFunc 61 50)))
 (= ?x11726 67)))
(assert
 (let ((?x53417 (DistFunc 61 51)))
 (= ?x53417 26)))
(assert
 (let ((?x25127 (DistFunc 61 52)))
 (= ?x25127 17)))
(assert
 (let ((?x39541 (DistFunc 61 53)))
 (= ?x39541 17)))
(assert
 (let ((?x48827 (DistFunc 61 54)))
 (= ?x48827 42)))
(assert
 (let ((?x46293 (DistFunc 61 55)))
 (= ?x46293 49)))
(assert
 (let ((?x66594 (DistFunc 61 56)))
 (= ?x66594 26)))
(assert
 (let ((?x34741 (DistFunc 61 57)))
 (= ?x34741 27)))
(assert
 (let ((?x49279 (DistFunc 61 58)))
 (= ?x49279 34)))
(assert
 (let ((?x27411 (DistFunc 61 59)))
 (= ?x27411 8)))
(assert
 (let ((?x10158 (DistFunc 61 60)))
 (= ?x10158 12)))
(assert
 (let ((?x72803 (DistFunc 61 61)))
 (= ?x72803 0)))
(assert
 (let ((?x934 (DistFunc 61 62)))
 (= ?x934 15)))
(assert
 (let ((?x8919 (DistFunc 61 63)))
 (= ?x8919 27)))
(assert
 (let ((?x7310 (DistFunc 61 64)))
 (= ?x7310 15)))
(assert
 (let ((?x42890 (DistFunc 62 0)))
 (= ?x42890 21)))
(assert
 (let ((?x28438 (DistFunc 62 1)))
 (= ?x28438 16)))
(assert
 (let ((?x19378 (DistFunc 62 2)))
 (= ?x19378 14)))
(assert
 (let ((?x54311 (DistFunc 62 3)))
 (= ?x54311 82)))
(assert
 (let ((?x34926 (DistFunc 62 4)))
 (= ?x34926 67)))
(assert
 (let ((?x65982 (DistFunc 62 5)))
 (= ?x65982 31)))
(assert
 (let ((?x44675 (DistFunc 62 6)))
 (= ?x44675 38)))
(assert
 (let ((?x28325 (DistFunc 62 7)))
 (= ?x28325 51)))
(assert
 (let ((?x48468 (DistFunc 62 8)))
 (= ?x48468 57)))
(assert
 (let ((?x35946 (DistFunc 62 9)))
 (= ?x35946 62)))
(assert
 (let ((?x60841 (DistFunc 62 10)))
 (= ?x60841 18)))
(assert
 (let ((?x30395 (DistFunc 62 11)))
 (= ?x30395 19)))
(assert
 (let ((?x38297 (DistFunc 62 12)))
 (= ?x38297 38)))
(assert
 (let ((?x46602 (DistFunc 62 13)))
 (= ?x46602 9)))
(assert
 (let ((?x19358 (DistFunc 62 14)))
 (= ?x19358 57)))
(assert
 (let ((?x15813 (DistFunc 62 15)))
 (= ?x15813 35)))
(assert
 (let ((?x9665 (DistFunc 62 16)))
 (= ?x9665 38)))
(assert
 (let ((?x37017 (DistFunc 62 17)))
 (= ?x37017 8)))
(assert
 (let ((?x34284 (DistFunc 62 18)))
 (= ?x34284 6)))
(assert
 (let ((?x28631 (DistFunc 62 19)))
 (= ?x28631 45)))
(assert
 (let ((?x47427 (DistFunc 62 20)))
 (= ?x47427 41)))
(assert
 (let ((?x37897 (DistFunc 62 21)))
 (= ?x37897 26)))
(assert
 (let ((?x73061 (DistFunc 62 22)))
 (= ?x73061 7)))
(assert
 (let ((?x6997 (DistFunc 62 23)))
 (= ?x6997 27)))
(assert
 (let ((?x2103 (DistFunc 62 24)))
 (= ?x2103 5)))
(assert
 (let ((?x65026 (DistFunc 62 25)))
 (= ?x65026 26)))
(assert
 (let ((?x63580 (DistFunc 62 26)))
 (= ?x63580 45)))
(assert
 (let ((?x54702 (DistFunc 62 27)))
 (= ?x54702 82)))
(assert
 (let ((?x23834 (DistFunc 62 28)))
 (= ?x23834 6)))
(assert
 (let ((?x26287 (DistFunc 62 29)))
 (= ?x26287 45)))
(assert
 (let ((?x24914 (DistFunc 62 30)))
 (= ?x24914 19)))
(assert
 (let ((?x39495 (DistFunc 62 31)))
 (= ?x39495 63)))
(assert
 (let ((?x862 (DistFunc 62 32)))
 (= ?x862 61)))
(assert
 (let ((?x15377 (DistFunc 62 33)))
 (= ?x15377 60)))
(assert
 (let ((?x65891 (DistFunc 62 34)))
 (= ?x65891 63)))
(assert
 (let ((?x52344 (DistFunc 62 35)))
 (= ?x52344 45)))
(assert
 (let ((?x36644 (DistFunc 62 36)))
 (= ?x36644 63)))
(assert
 (let ((?x44270 (DistFunc 62 37)))
 (= ?x44270 59)))
(assert
 (let ((?x6216 (DistFunc 62 38)))
 (= ?x6216 7)))
(assert
 (let ((?x38705 (DistFunc 62 39)))
 (= ?x38705 87)))
(assert
 (let ((?x45464 (DistFunc 62 40)))
 (= ?x45464 61)))
(assert
 (let ((?x8369 (DistFunc 62 41)))
 (= ?x8369 57)))
(assert
 (let ((?x35694 (DistFunc 62 42)))
 (= ?x35694 45)))
(assert
 (let ((?x12474 (DistFunc 62 43)))
 (= ?x12474 44)))
(assert
 (let ((?x71254 (DistFunc 62 44)))
 (= ?x71254 19)))
(assert
 (let ((?x10111 (DistFunc 62 45)))
 (= ?x10111 27)))
(assert
 (let ((?x53559 (DistFunc 62 46)))
 (= ?x53559 27)))
(assert
 (let ((?x36568 (DistFunc 62 47)))
 (= ?x36568 59)))
(assert
 (let ((?x54097 (DistFunc 62 48)))
 (= ?x54097 51)))
(assert
 (let ((?x32085 (DistFunc 62 49)))
 (= ?x32085 58)))
(assert
 (let ((?x33900 (DistFunc 62 50)))
 (= ?x33900 59)))
(assert
 (let ((?x18043 (DistFunc 62 51)))
 (= ?x18043 18)))
(assert
 (let ((?x50327 (DistFunc 62 52)))
 (= ?x50327 9)))
(assert
 (let ((?x67767 (DistFunc 62 53)))
 (= ?x67767 9)))
(assert
 (let ((?x73186 (DistFunc 62 54)))
 (= ?x73186 41)))
(assert
 (let ((?x36501 (DistFunc 62 55)))
 (= ?x36501 48)))
(assert
 (let ((?x60450 (DistFunc 62 56)))
 (= ?x60450 18)))
(assert
 (let ((?x10516 (DistFunc 62 57)))
 (= ?x10516 26)))
(assert
 (let ((?x32590 (DistFunc 62 58)))
 (= ?x32590 33)))
(assert
 (let ((?x6971 (DistFunc 62 59)))
 (= ?x6971 16)))
(assert
 (let ((?x64558 (DistFunc 62 60)))
 (= ?x64558 4)))
(assert
 (let ((?x28499 (DistFunc 62 61)))
 (= ?x28499 15)))
(assert
 (let ((?x10027 (DistFunc 62 62)))
 (= ?x10027 0)))
(assert
 (let ((?x26894 (DistFunc 62 63)))
 (= ?x26894 26)))
(assert
 (let ((?x59017 (DistFunc 62 64)))
 (= ?x59017 7)))
(assert
 (let ((?x40133 (DistFunc 63 0)))
 (= ?x40133 41)))
(assert
 (let ((?x48610 (DistFunc 63 1)))
 (= ?x48610 10)))
(assert
 (let ((?x54509 (DistFunc 63 2)))
 (= ?x54509 34)))
(assert
 (let ((?x37948 (DistFunc 63 3)))
 (= ?x37948 60)))
(assert
 (let ((?x23663 (DistFunc 63 4)))
 (= ?x23663 41)))
(assert
 (let ((?x9494 (DistFunc 63 5)))
 (= ?x9494 50)))
(assert
 (let ((?x31592 (DistFunc 63 6)))
 (= ?x31592 32)))
(assert
 (let ((?x64339 (DistFunc 63 7)))
 (= ?x64339 25)))
(assert
 (let ((?x22593 (DistFunc 63 8)))
 (= ?x22593 41)))
(assert
 (let ((?x63534 (DistFunc 63 9)))
 (= ?x63534 81)))
(assert
 (let ((?x31578 (DistFunc 63 10)))
 (= ?x31578 37)))
(assert
 (let ((?x284 (DistFunc 63 11)))
 (= ?x284 38)))
(assert
 (let ((?x22108 (DistFunc 63 12)))
 (= ?x22108 12)))
(assert
 (let ((?x1373 (DistFunc 63 13)))
 (= ?x1373 28)))
(assert
 (let ((?x50314 (DistFunc 63 14)))
 (= ?x50314 76)))
(assert
 (let ((?x14160 (DistFunc 63 15)))
 (= ?x14160 29)))
(assert
 (let ((?x41316 (DistFunc 63 16)))
 (= ?x41316 32)))
(assert
 (let ((?x72781 (DistFunc 63 17)))
 (= ?x72781 27)))
(assert
 (let ((?x55528 (DistFunc 63 18)))
 (= ?x55528 25)))
(assert
 (let ((?x15030 (DistFunc 63 19)))
 (= ?x15030 64)))
(assert
 (let ((?x52308 (DistFunc 63 20)))
 (= ?x52308 25)))
(assert
 (let ((?x4132 (DistFunc 63 21)))
 (= ?x4132 12)))
(assert
 (let ((?x59108 (DistFunc 63 22)))
 (= ?x59108 19)))
(assert
 (let ((?x46354 (DistFunc 63 23)))
 (= ?x46354 46)))
(assert
 (let ((?x28229 (DistFunc 63 24)))
 (= ?x28229 24)))
(assert
 (let ((?x34425 (DistFunc 63 25)))
 (= ?x34425 20)))
(assert
 (let ((?x26804 (DistFunc 63 26)))
 (= ?x26804 59)))
(assert
 (let ((?x46653 (DistFunc 63 27)))
 (= ?x46653 60)))
(assert
 (let ((?x60062 (DistFunc 63 28)))
 (= ?x60062 25)))
(assert
 (let ((?x42687 (DistFunc 63 29)))
 (= ?x42687 64)))
(assert
 (let ((?x19877 (DistFunc 63 30)))
 (= ?x19877 38)))
(assert
 (let ((?x15331 (DistFunc 63 31)))
 (= ?x15331 41)))
(assert
 (let ((?x51134 (DistFunc 63 32)))
 (= ?x51134 75)))
(assert
 (let ((?x57857 (DistFunc 63 33)))
 (= ?x57857 74)))
(assert
 (let ((?x44679 (DistFunc 63 34)))
 (= ?x44679 77)))
(assert
 (let ((?x28842 (DistFunc 63 35)))
 (= ?x28842 64)))
(assert
 (let ((?x33523 (DistFunc 63 36)))
 (= ?x33523 77)))
(assert
 (let ((?x6466 (DistFunc 63 37)))
 (= ?x6466 78)))
(assert
 (let ((?x28257 (DistFunc 63 38)))
 (= ?x28257 27)))
(assert
 (let ((?x32785 (DistFunc 63 39)))
 (= ?x32785 61)))
(assert
 (let ((?x52440 (DistFunc 63 40)))
 (= ?x52440 75)))
(assert
 (let ((?x66490 (DistFunc 63 41)))
 (= ?x66490 41)))
(assert
 (let ((?x55425 (DistFunc 63 42)))
 (= ?x55425 64)))
(assert
 (let ((?x61069 (DistFunc 63 43)))
 (= ?x61069 63)))
(assert
 (let ((?x62918 (DistFunc 63 44)))
 (= ?x62918 38)))
(assert
 (let ((?x54137 (DistFunc 63 45)))
 (= ?x54137 46)))
(assert
 (let ((?x7637 (DistFunc 63 46)))
 (= ?x7637 46)))
(assert
 (let ((?x1832 (DistFunc 63 47)))
 (= ?x1832 73)))
(assert
 (let ((?x8875 (DistFunc 63 48)))
 (= ?x8875 25)))
(assert
 (let ((?x40810 (DistFunc 63 49)))
 (= ?x40810 32)))
(assert
 (let ((?x63576 (DistFunc 63 50)))
 (= ?x63576 73)))
(assert
 (let ((?x13023 (DistFunc 63 51)))
 (= ?x13023 37)))
(assert
 (let ((?x15709 (DistFunc 63 52)))
 (= ?x15709 28)))
(assert
 (let ((?x14378 (DistFunc 63 53)))
 (= ?x14378 28)))
(assert
 (let ((?x72220 (DistFunc 63 54)))
 (= ?x72220 27)))
(assert
 (let ((?x17857 (DistFunc 63 55)))
 (= ?x17857 22)))
(assert
 (let ((?x25207 (DistFunc 63 56)))
 (= ?x25207 37)))
(assert
 (let ((?x8608 (DistFunc 63 57)))
 (= ?x8608 20)))
(assert
 (let ((?x17382 (DistFunc 63 58)))
 (= ?x17382 27)))
(assert
 (let ((?x63838 (DistFunc 63 59)))
 (= ?x63838 28)))
(assert
 (let ((?x71421 (DistFunc 63 60)))
 (= ?x71421 23)))
(assert
 (let ((?x61561 (DistFunc 63 61)))
 (= ?x61561 27)))
(assert
 (let ((?x49201 (DistFunc 63 62)))
 (= ?x49201 26)))
(assert
 (let ((?x48903 (DistFunc 63 63)))
 (= ?x48903 0)))
(assert
 (let ((?x53494 (DistFunc 63 64)))
 (= ?x53494 26)))
(assert
 (let ((?x65993 (DistFunc 64 0)))
 (= ?x65993 20)))
(assert
 (let ((?x34007 (DistFunc 64 1)))
 (= ?x34007 16)))
(assert
 (let ((?x60342 (DistFunc 64 2)))
 (= ?x60342 13)))
(assert
 (let ((?x11148 (DistFunc 64 3)))
 (= ?x11148 79)))
(assert
 (let ((?x15772 (DistFunc 64 4)))
 (= ?x15772 67)))
(assert
 (let ((?x12798 (DistFunc 64 5)))
 (= ?x12798 28)))
(assert
 (let ((?x34986 (DistFunc 64 6)))
 (= ?x34986 38)))
(assert
 (let ((?x10163 (DistFunc 64 7)))
 (= ?x10163 51)))
(assert
 (let ((?x24835 (DistFunc 64 8)))
 (= ?x24835 57)))
(assert
 (let ((?x71317 (DistFunc 64 9)))
 (= ?x71317 59)))
(assert
 (let ((?x62266 (DistFunc 64 10)))
 (= ?x62266 15)))
(assert
 (let ((?x62813 (DistFunc 64 11)))
 (= ?x62813 16)))
(assert
 (let ((?x23348 (DistFunc 64 12)))
 (= ?x23348 38)))
(assert
 (let ((?x2263 (DistFunc 64 13)))
 (= ?x2263 6)))
(assert
 (let ((?x10741 (DistFunc 64 14)))
 (= ?x10741 54)))
(assert
 (let ((?x33284 (DistFunc 64 15)))
 (= ?x33284 35)))
(assert
 (let ((?x54743 (DistFunc 64 16)))
 (= ?x54743 38)))
(assert
 (let ((?x41090 (DistFunc 64 17)))
 (= ?x41090 7)))
(assert
 (let ((?x38428 (DistFunc 64 18)))
 (= ?x38428 3)))
(assert
 (let ((?x5066 (DistFunc 64 19)))
 (= ?x5066 42)))
(assert
 (let ((?x30526 (DistFunc 64 20)))
 (= ?x30526 41)))
(assert
 (let ((?x66801 (DistFunc 64 21)))
 (= ?x66801 26)))
(assert
 (let ((?x47101 (DistFunc 64 22)))
 (= ?x47101 7)))
(assert
 (let ((?x51192 (DistFunc 64 23)))
 (= ?x51192 24)))
(assert
 (let ((?x14437 (DistFunc 64 24)))
 (= ?x14437 2)))
(assert
 (let ((?x59298 (DistFunc 64 25)))
 (= ?x59298 26)))
(assert
 (let ((?x47311 (DistFunc 64 26)))
 (= ?x47311 42)))
(assert
 (let ((?x13377 (DistFunc 64 27)))
 (= ?x13377 79)))
(assert
 (let ((?x368 (DistFunc 64 28)))
 (= ?x368 1)))
(assert
 (let ((?x41196 (DistFunc 64 29)))
 (= ?x41196 42)))
(assert
 (let ((?x71115 (DistFunc 64 30)))
 (= ?x71115 16)))
(assert
 (let ((?x33547 (DistFunc 64 31)))
 (= ?x33547 60)))
(assert
 (let ((?x53283 (DistFunc 64 32)))
 (= ?x53283 58)))
(assert
 (let ((?x29196 (DistFunc 64 33)))
 (= ?x29196 57)))
(assert
 (let ((?x74200 (DistFunc 64 34)))
 (= ?x74200 60)))
(assert
 (let ((?x34180 (DistFunc 64 35)))
 (= ?x34180 42)))
(assert
 (let ((?x61218 (DistFunc 64 36)))
 (= ?x61218 60)))
(assert
 (let ((?x67552 (DistFunc 64 37)))
 (= ?x67552 56)))
(assert
 (let ((?x15583 (DistFunc 64 38)))
 (= ?x15583 6)))
(assert
 (let ((?x37167 (DistFunc 64 39)))
 (= ?x37167 87)))
(assert
 (let ((?x13221 (DistFunc 64 40)))
 (= ?x13221 58)))
(assert
 (let ((?x561 (DistFunc 64 41)))
 (= ?x561 57)))
(assert
 (let ((?x11381 (DistFunc 64 42)))
 (= ?x11381 42)))
(assert
 (let ((?x61775 (DistFunc 64 43)))
 (= ?x61775 41)))
(assert
 (let ((?x18614 (DistFunc 64 44)))
 (= ?x18614 16)))
(assert
 (let ((?x52320 (DistFunc 64 45)))
 (= ?x52320 24)))
(assert
 (let ((?x8138 (DistFunc 64 46)))
 (= ?x8138 24)))
(assert
 (let ((?x27773 (DistFunc 64 47)))
 (= ?x27773 56)))
(assert
 (let ((?x58719 (DistFunc 64 48)))
 (= ?x58719 51)))
(assert
 (let ((?x3386 (DistFunc 64 49)))
 (= ?x3386 58)))
(assert
 (let ((?x61268 (DistFunc 64 50)))
 (= ?x61268 56)))
(assert
 (let ((?x19227 (DistFunc 64 51)))
 (= ?x19227 15)))
(assert
 (let ((?x2025 (DistFunc 64 52)))
 (= ?x2025 6)))
(assert
 (let ((?x6858 (DistFunc 64 53)))
 (= ?x6858 6)))
(assert
 (let ((?x27756 (DistFunc 64 54)))
 (= ?x27756 41)))
(assert
 (let ((?x39561 (DistFunc 64 55)))
 (= ?x39561 48)))
(assert
 (let ((?x50961 (DistFunc 64 56)))
 (= ?x50961 15)))
(assert
 (let ((?x51020 (DistFunc 64 57)))
 (= ?x51020 26)))
(assert
 (let ((?x47484 (DistFunc 64 58)))
 (= ?x47484 33)))
(assert
 (let ((?x61637 (DistFunc 64 59)))
 (= ?x61637 16)))
(assert
 (let ((?x12715 (DistFunc 64 60)))
 (= ?x12715 3)))
(assert
 (let ((?x4405 (DistFunc 64 61)))
 (= ?x4405 15)))
(assert
 (let ((?x12077 (DistFunc 64 62)))
 (= ?x12077 7)))
(assert
 (let ((?x49417 (DistFunc 64 63)))
 (= ?x49417 26)))
(assert
 (let ((?x28847 (DistFunc 64 64)))
 (= ?x28847 0)))
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
 (let ((?x44780 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x39925 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x39925) ?x44780)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x50292 (= agt_0_time_1 1087)))
 (let (($x17491 (= agt_0_act_1 0)))
 (=> $x17491 $x50292))))
(assert
 (let (($x22037 (= agt_0_act_2 0)))
 (let (($x17491 (= agt_0_act_1 0)))
 (=> $x17491 $x22037))))
(assert
 (let (($x55201 (and (distinct agt_0_act_1 0) true)))
 (=> $x55201 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 3))
(assert
 (let ((?x15111 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x7488 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x7488) ?x15111)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x56919 (= agt_0_time_2 1087)))
 (let (($x22037 (= agt_0_act_2 0)))
 (=> $x22037 $x56919))))
(assert
 (let (($x53871 (= agt_0_act_3 0)))
 (let (($x22037 (= agt_0_act_2 0)))
 (=> $x22037 $x53871))))
(assert
 (let (($x42339 (and (distinct agt_0_act_2 0) true)))
 (=> $x42339 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 3))
(assert
 (let ((?x24324 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x15150 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x15150) ?x24324)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x25204 (= agt_0_time_3 1087)))
 (let (($x53871 (= agt_0_act_3 0)))
 (=> $x53871 $x25204))))
(assert
 (let (($x55056 (= agt_0_act_4 0)))
 (let (($x53871 (= agt_0_act_3 0)))
 (=> $x53871 $x55056))))
(assert
 (let (($x55745 (and (distinct agt_0_act_3 0) true)))
 (=> $x55745 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 3))
(assert
 (let ((?x61820 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x28614 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x28614) ?x61820)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x38934 (= agt_0_time_4 1087)))
 (let (($x55056 (= agt_0_act_4 0)))
 (=> $x55056 $x38934))))
(assert
 (let (($x24900 (= agt_0_act_5 0)))
 (let (($x55056 (= agt_0_act_4 0)))
 (=> $x55056 $x24900))))
(assert
 (let (($x48101 (and (distinct agt_0_act_4 0) true)))
 (=> $x48101 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 3))
(assert
 (let ((?x24763 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x18814 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x18814) ?x24763)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x49344 (= agt_0_time_5 1087)))
 (let (($x24900 (= agt_0_act_5 0)))
 (=> $x24900 $x49344))))
(assert
 (let (($x34459 (= agt_0_act_6 0)))
 (let (($x24900 (= agt_0_act_5 0)))
 (=> $x24900 $x34459))))
(assert
 (let (($x37271 (and (distinct agt_0_act_5 0) true)))
 (=> $x37271 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 3))
(assert
 (let ((?x3529 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x14159 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x14159) ?x3529)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x74168 (= agt_0_time_6 1087)))
 (let (($x34459 (= agt_0_act_6 0)))
 (=> $x34459 $x74168))))
(assert
 (let (($x60174 (and (distinct agt_0_act_6 0) true)))
 (=> $x60174 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
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
 (let ((?x62303 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x10507 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x10507) ?x62303)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x64120 (= agt_1_time_1 1087)))
 (let (($x28288 (= agt_1_act_1 1)))
 (=> $x28288 $x64120))))
(assert
 (let (($x29267 (= agt_1_act_2 1)))
 (let (($x28288 (= agt_1_act_1 1)))
 (=> $x28288 $x29267))))
(assert
 (let (($x61879 (and (distinct agt_1_act_1 1) true)))
 (=> $x61879 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 3))
(assert
 (let ((?x60274 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x29567 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x29567) ?x60274)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x51523 (= agt_1_time_2 1087)))
 (let (($x29267 (= agt_1_act_2 1)))
 (=> $x29267 $x51523))))
(assert
 (let (($x41988 (= agt_1_act_3 1)))
 (let (($x29267 (= agt_1_act_2 1)))
 (=> $x29267 $x41988))))
(assert
 (let (($x57932 (and (distinct agt_1_act_2 1) true)))
 (=> $x57932 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 3))
(assert
 (let ((?x513 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x27063 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x27063) ?x513)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x50550 (= agt_1_time_3 1087)))
 (let (($x41988 (= agt_1_act_3 1)))
 (=> $x41988 $x50550))))
(assert
 (let (($x73148 (= agt_1_act_4 1)))
 (let (($x41988 (= agt_1_act_3 1)))
 (=> $x41988 $x73148))))
(assert
 (let (($x44549 (and (distinct agt_1_act_3 1) true)))
 (=> $x44549 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 3))
(assert
 (let ((?x29863 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x16833 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x16833) ?x29863)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x32078 (= agt_1_time_4 1087)))
 (let (($x73148 (= agt_1_act_4 1)))
 (=> $x73148 $x32078))))
(assert
 (let (($x38316 (= agt_1_act_5 1)))
 (let (($x73148 (= agt_1_act_4 1)))
 (=> $x73148 $x38316))))
(assert
 (let (($x39202 (and (distinct agt_1_act_4 1) true)))
 (=> $x39202 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 3))
(assert
 (let ((?x19923 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x54514 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x54514) ?x19923)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x30010 (= agt_1_time_5 1087)))
 (let (($x38316 (= agt_1_act_5 1)))
 (=> $x38316 $x30010))))
(assert
 (let (($x28611 (= agt_1_act_6 1)))
 (let (($x38316 (= agt_1_act_5 1)))
 (=> $x38316 $x28611))))
(assert
 (let (($x15085 (and (distinct agt_1_act_5 1) true)))
 (=> $x15085 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 3))
(assert
 (let ((?x41274 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x51589 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x51589) ?x41274)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x66821 (= agt_1_time_6 1087)))
 (let (($x28611 (= agt_1_act_6 1)))
 (=> $x28611 $x66821))))
(assert
 (let (($x40670 (and (distinct agt_1_act_6 1) true)))
 (=> $x40670 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
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
 (let ((?x18220 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x53117 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x53117) ?x18220)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x19053 (= agt_2_time_1 1087)))
 (let (($x45072 (= agt_2_act_1 2)))
 (=> $x45072 $x19053))))
(assert
 (let (($x10820 (= agt_2_act_2 2)))
 (let (($x45072 (= agt_2_act_1 2)))
 (=> $x45072 $x10820))))
(assert
 (let (($x10756 (and (distinct agt_2_act_1 2) true)))
 (=> $x10756 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 3))
(assert
 (let ((?x42240 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x58339 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x58339) ?x42240)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x59050 (= agt_2_time_2 1087)))
 (let (($x10820 (= agt_2_act_2 2)))
 (=> $x10820 $x59050))))
(assert
 (let (($x28937 (= agt_2_act_3 2)))
 (let (($x10820 (= agt_2_act_2 2)))
 (=> $x10820 $x28937))))
(assert
 (let (($x45773 (and (distinct agt_2_act_2 2) true)))
 (=> $x45773 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 3))
(assert
 (let ((?x41896 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x65622 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x65622) ?x41896)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x58978 (= agt_2_time_3 1087)))
 (let (($x28937 (= agt_2_act_3 2)))
 (=> $x28937 $x58978))))
(assert
 (let (($x34024 (= agt_2_act_4 2)))
 (let (($x28937 (= agt_2_act_3 2)))
 (=> $x28937 $x34024))))
(assert
 (let (($x18565 (and (distinct agt_2_act_3 2) true)))
 (=> $x18565 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 3))
(assert
 (let ((?x58859 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x7097 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x7097) ?x58859)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x23634 (= agt_2_time_4 1087)))
 (let (($x34024 (= agt_2_act_4 2)))
 (=> $x34024 $x23634))))
(assert
 (let (($x40113 (= agt_2_act_5 2)))
 (let (($x34024 (= agt_2_act_4 2)))
 (=> $x34024 $x40113))))
(assert
 (let (($x2384 (and (distinct agt_2_act_4 2) true)))
 (=> $x2384 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 3))
(assert
 (let ((?x29467 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x46061 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x46061) ?x29467)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x65784 (= agt_2_time_5 1087)))
 (let (($x40113 (= agt_2_act_5 2)))
 (=> $x40113 $x65784))))
(assert
 (let (($x46751 (= agt_2_act_6 2)))
 (let (($x40113 (= agt_2_act_5 2)))
 (=> $x40113 $x46751))))
(assert
 (let (($x49700 (and (distinct agt_2_act_5 2) true)))
 (=> $x49700 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 3))
(assert
 (let ((?x25818 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x42250 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x42250) ?x25818)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x55871 (= agt_2_time_6 1087)))
 (let (($x46751 (= agt_2_act_6 2)))
 (=> $x46751 $x55871))))
(assert
 (let (($x56212 (and (distinct agt_2_act_6 2) true)))
 (=> $x56212 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
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
 (let ((?x32791 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x16663 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x16663) ?x32791)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x16981 (= agt_3_time_1 1087)))
 (let (($x49111 (= agt_3_act_1 3)))
 (=> $x49111 $x16981))))
(assert
 (let (($x57795 (= agt_3_act_2 3)))
 (let (($x49111 (= agt_3_act_1 3)))
 (=> $x49111 $x57795))))
(assert
 (let (($x18600 (and (distinct agt_3_act_1 3) true)))
 (=> $x18600 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 3))
(assert
 (let ((?x40455 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x72691 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x72691) ?x40455)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x53621 (= agt_3_time_2 1087)))
 (let (($x57795 (= agt_3_act_2 3)))
 (=> $x57795 $x53621))))
(assert
 (let (($x17971 (= agt_3_act_3 3)))
 (let (($x57795 (= agt_3_act_2 3)))
 (=> $x57795 $x17971))))
(assert
 (let (($x60435 (and (distinct agt_3_act_2 3) true)))
 (=> $x60435 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 3))
(assert
 (let ((?x48636 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x37818 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x37818) ?x48636)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x12126 (= agt_3_time_3 1087)))
 (let (($x17971 (= agt_3_act_3 3)))
 (=> $x17971 $x12126))))
(assert
 (let (($x62679 (= agt_3_act_4 3)))
 (let (($x17971 (= agt_3_act_3 3)))
 (=> $x17971 $x62679))))
(assert
 (let (($x48399 (and (distinct agt_3_act_3 3) true)))
 (=> $x48399 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 3))
(assert
 (let ((?x3344 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x9870 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x9870) ?x3344)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x29333 (= agt_3_time_4 1087)))
 (let (($x62679 (= agt_3_act_4 3)))
 (=> $x62679 $x29333))))
(assert
 (let (($x59093 (= agt_3_act_5 3)))
 (let (($x62679 (= agt_3_act_4 3)))
 (=> $x62679 $x59093))))
(assert
 (let (($x9467 (and (distinct agt_3_act_4 3) true)))
 (=> $x9467 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 3))
(assert
 (let ((?x67442 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x59183 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x59183) ?x67442)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x1426 (= agt_3_time_5 1087)))
 (let (($x59093 (= agt_3_act_5 3)))
 (=> $x59093 $x1426))))
(assert
 (let (($x44838 (= agt_3_act_6 3)))
 (let (($x59093 (= agt_3_act_5 3)))
 (=> $x59093 $x44838))))
(assert
 (let (($x17323 (and (distinct agt_3_act_5 3) true)))
 (=> $x17323 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 3))
(assert
 (let ((?x60199 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x71621 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x71621) ?x60199)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x67954 (= agt_3_time_6 1087)))
 (let (($x44838 (= agt_3_act_6 3)))
 (=> $x44838 $x67954))))
(assert
 (let (($x13252 (and (distinct agt_3_act_6 3) true)))
 (=> $x13252 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
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
 (let ((?x47724 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x38014 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x38014) ?x47724)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x7865 (= agt_4_time_1 1087)))
 (let (($x30996 (= agt_4_act_1 4)))
 (=> $x30996 $x7865))))
(assert
 (let (($x23894 (= agt_4_act_2 4)))
 (let (($x30996 (= agt_4_act_1 4)))
 (=> $x30996 $x23894))))
(assert
 (let (($x28791 (and (distinct agt_4_act_1 4) true)))
 (=> $x28791 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 3))
(assert
 (let ((?x61265 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x73877 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x73877) ?x61265)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x60541 (= agt_4_time_2 1087)))
 (let (($x23894 (= agt_4_act_2 4)))
 (=> $x23894 $x60541))))
(assert
 (let (($x39825 (= agt_4_act_3 4)))
 (let (($x23894 (= agt_4_act_2 4)))
 (=> $x23894 $x39825))))
(assert
 (let (($x60096 (and (distinct agt_4_act_2 4) true)))
 (=> $x60096 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 3))
(assert
 (let ((?x11957 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x40082 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x40082) ?x11957)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x61978 (= agt_4_time_3 1087)))
 (let (($x39825 (= agt_4_act_3 4)))
 (=> $x39825 $x61978))))
(assert
 (let (($x52721 (= agt_4_act_4 4)))
 (let (($x39825 (= agt_4_act_3 4)))
 (=> $x39825 $x52721))))
(assert
 (let (($x10342 (and (distinct agt_4_act_3 4) true)))
 (=> $x10342 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 3))
(assert
 (let ((?x31082 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x13819 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x13819) ?x31082)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x47870 (= agt_4_time_4 1087)))
 (let (($x52721 (= agt_4_act_4 4)))
 (=> $x52721 $x47870))))
(assert
 (let (($x25398 (= agt_4_act_5 4)))
 (let (($x52721 (= agt_4_act_4 4)))
 (=> $x52721 $x25398))))
(assert
 (let (($x21153 (and (distinct agt_4_act_4 4) true)))
 (=> $x21153 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 3))
(assert
 (let ((?x59485 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x8626 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x8626) ?x59485)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x46651 (= agt_4_time_5 1087)))
 (let (($x25398 (= agt_4_act_5 4)))
 (=> $x25398 $x46651))))
(assert
 (let (($x45858 (= agt_4_act_6 4)))
 (let (($x25398 (= agt_4_act_5 4)))
 (=> $x25398 $x45858))))
(assert
 (let (($x32029 (and (distinct agt_4_act_5 4) true)))
 (=> $x32029 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 3))
(assert
 (let ((?x417 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x1522 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x1522) ?x417)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x10265 (= agt_4_time_6 1087)))
 (let (($x45858 (= agt_4_act_6 4)))
 (=> $x45858 $x10265))))
(assert
 (let (($x43411 (and (distinct agt_4_act_6 4) true)))
 (=> $x43411 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x52238 (RoomFunc 5)))
 (= ?x52238 64)))
(assert
 (let ((?x53484 (RoomFunc 6)))
 (= ?x53484 5)))
(assert
 (let ((?x25608 (RoomFunc 7)))
 (= ?x25608 2)))
(assert
 (let ((?x3380 (RoomFunc 8)))
 (= ?x3380 54)))
(assert
 (let ((?x2746 (RoomFunc 9)))
 (= ?x2746 48)))
(assert
 (let ((?x4615 (RoomFunc 10)))
 (= ?x4615 17)))
(assert
 (let ((?x16884 (RoomFunc 11)))
 (= ?x16884 57)))
(assert
 (let ((?x7860 (RoomFunc 12)))
 (= ?x7860 28)))
(assert
 (let ((?x66914 (RoomFunc 13)))
 (= ?x66914 33)))
(assert
 (let ((?x56868 (RoomFunc 14)))
 (= ?x56868 63)))
(assert
 (let ((?x36804 (RoomFunc 15)))
 (= ?x36804 57)))
(assert
 (let ((?x53383 (RoomFunc 16)))
 (= ?x53383 9)))
(assert
 (let ((?x60760 (RoomFunc 17)))
 (= ?x60760 53)))
(assert
 (let ((?x56011 (RoomFunc 18)))
 (= ?x56011 28)))
(assert
 (let ((?x58841 (RoomFunc 19)))
 (= ?x58841 11)))
(assert
 (let ((?x32122 (RoomFunc 20)))
 (= ?x32122 1)))
(assert
 (let ((?x61040 (RoomFunc 21)))
 (= ?x61040 44)))
(assert
 (let ((?x65370 (RoomFunc 22)))
 (= ?x65370 10)))
(assert
 (let ((?x44198 (RoomFunc 23)))
 (= ?x44198 1)))
(assert
 (let ((?x11563 (RoomFunc 24)))
 (= ?x11563 8)))
(assert
 (let ((?x54459 (RoomFunc 25)))
 (= ?x54459 15)))
(assert
 (let ((?x54300 (RoomFunc 26)))
 (= ?x54300 29)))
(assert
 (let ((?x41460 (RoomFunc 27)))
 (= ?x41460 12)))
(assert
 (let ((?x34543 (RoomFunc 28)))
 (= ?x34543 34)))
(assert
 (let ((?x59066 (RoomFunc 29)))
 (= ?x59066 36)))
(assert
 (let ((?x56061 (RoomFunc 30)))
 (= ?x56061 52)))
(assert
 (let ((?x26359 (RoomFunc 31)))
 (= ?x26359 63)))
(assert
 (let ((?x19185 (RoomFunc 32)))
 (= ?x19185 19)))
(assert
 (let ((?x66270 (RoomFunc 33)))
 (= ?x66270 2)))
(assert
 (let ((?x65495 (RoomFunc 34)))
 (= ?x65495 19)))
(assert
 (let (($x9684 (= agt_0_act_6 6)))
 (let (($x44012 (= agt_0_act_5 6)))
 (let (($x38911 (= agt_0_act_4 6)))
 (let (($x59268 (= agt_0_act_3 6)))
 (let (($x26514 (= agt_0_act_2 6)))
 (let (($x64454 (or $x26514 $x59268 $x38911 $x44012 $x9684)))
 (let (($x26558 (= set0_task_0_start agt_0_time_1)))
 (let (($x74179 (= agt_0_act_1 5)))
 (=> $x74179 (and $x26558 $x64454)))))))))))
(assert
 (let (($x3376 (= agt_0_act_1 6)))
 (=> $x3376 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x2084 (= agt_0_act_6 8)))
 (let (($x51210 (= agt_0_act_5 8)))
 (let (($x62216 (= agt_0_act_4 8)))
 (let (($x19576 (= agt_0_act_3 8)))
 (let (($x18936 (= agt_0_act_2 8)))
 (let (($x28063 (or $x18936 $x19576 $x62216 $x51210 $x2084)))
 (let (($x60925 (= set0_task_1_start agt_0_time_1)))
 (let (($x24889 (= agt_0_act_1 7)))
 (=> $x24889 (and $x60925 $x28063)))))))))))
(assert
 (let (($x66449 (= agt_0_act_1 8)))
 (=> $x66449 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x11382 (= agt_0_act_6 10)))
 (let (($x38810 (= agt_0_act_5 10)))
 (let (($x17922 (= agt_0_act_4 10)))
 (let (($x55648 (= agt_0_act_3 10)))
 (let (($x12108 (= agt_0_act_2 10)))
 (let (($x25279 (or $x12108 $x55648 $x17922 $x38810 $x11382)))
 (let (($x15836 (= set0_task_2_start agt_0_time_1)))
 (let (($x14348 (= agt_0_act_1 9)))
 (=> $x14348 (and $x15836 $x25279)))))))))))
(assert
 (let (($x36618 (= agt_0_act_1 10)))
 (=> $x36618 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x47226 (= agt_0_act_6 12)))
 (let (($x55772 (= agt_0_act_5 12)))
 (let (($x2573 (= agt_0_act_4 12)))
 (let (($x72517 (= agt_0_act_3 12)))
 (let (($x51325 (= agt_0_act_2 12)))
 (let (($x60407 (or $x51325 $x72517 $x2573 $x55772 $x47226)))
 (let (($x56976 (= set0_task_3_start agt_0_time_1)))
 (let (($x31022 (= agt_0_act_1 11)))
 (=> $x31022 (and $x56976 $x60407)))))))))))
(assert
 (let (($x16412 (= agt_0_act_1 12)))
 (=> $x16412 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x25026 (= agt_0_act_6 14)))
 (let (($x32267 (= agt_0_act_5 14)))
 (let (($x56675 (= agt_0_act_4 14)))
 (let (($x5087 (= agt_0_act_3 14)))
 (let (($x59634 (= agt_0_act_2 14)))
 (let (($x50004 (or $x59634 $x5087 $x56675 $x32267 $x25026)))
 (let (($x62694 (= set0_task_4_start agt_0_time_1)))
 (let (($x71309 (= agt_0_act_1 13)))
 (=> $x71309 (and $x62694 $x50004)))))))))))
(assert
 (let (($x15993 (= agt_0_act_1 14)))
 (=> $x15993 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x38205 (= agt_0_act_6 16)))
 (let (($x20655 (= agt_0_act_5 16)))
 (let (($x27604 (= agt_0_act_4 16)))
 (let (($x64765 (= agt_0_act_3 16)))
 (let (($x22235 (= agt_0_act_2 16)))
 (let (($x65021 (or $x22235 $x64765 $x27604 $x20655 $x38205)))
 (let (($x36250 (= set0_task_5_start agt_0_time_1)))
 (let (($x55595 (= agt_0_act_1 15)))
 (=> $x55595 (and $x36250 $x65021)))))))))))
(assert
 (let (($x28449 (= agt_0_act_1 16)))
 (=> $x28449 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x31007 (= agt_0_act_6 18)))
 (let (($x18176 (= agt_0_act_5 18)))
 (let (($x20894 (= agt_0_act_4 18)))
 (let (($x29401 (= agt_0_act_3 18)))
 (let (($x45691 (= agt_0_act_2 18)))
 (let (($x47353 (or $x45691 $x29401 $x20894 $x18176 $x31007)))
 (let (($x51736 (= set0_task_6_start agt_0_time_1)))
 (let (($x37191 (= agt_0_act_1 17)))
 (=> $x37191 (and $x51736 $x47353)))))))))))
(assert
 (let (($x3323 (= agt_0_act_1 18)))
 (=> $x3323 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x22963 (= agt_0_act_6 20)))
 (let (($x36038 (= agt_0_act_5 20)))
 (let (($x25618 (= agt_0_act_4 20)))
 (let (($x6310 (= agt_0_act_3 20)))
 (let (($x64656 (= agt_0_act_2 20)))
 (let (($x15190 (or $x64656 $x6310 $x25618 $x36038 $x22963)))
 (let (($x26588 (= set0_task_7_start agt_0_time_1)))
 (let (($x55555 (= agt_0_act_1 19)))
 (=> $x55555 (and $x26588 $x15190)))))))))))
(assert
 (let (($x44274 (= agt_0_act_1 20)))
 (=> $x44274 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x2885 (= agt_0_act_6 22)))
 (let (($x63742 (= agt_0_act_5 22)))
 (let (($x29690 (= agt_0_act_4 22)))
 (let (($x45938 (= agt_0_act_3 22)))
 (let (($x72409 (= agt_0_act_2 22)))
 (let (($x62862 (or $x72409 $x45938 $x29690 $x63742 $x2885)))
 (let (($x71527 (= set0_task_8_start agt_0_time_1)))
 (let (($x52078 (= agt_0_act_1 21)))
 (=> $x52078 (and $x71527 $x62862)))))))))))
(assert
 (let (($x45971 (= agt_0_act_1 22)))
 (=> $x45971 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x10031 (= agt_0_act_6 24)))
 (let (($x14 (= agt_0_act_5 24)))
 (let (($x33921 (= agt_0_act_4 24)))
 (let (($x42045 (= agt_0_act_3 24)))
 (let (($x25267 (= agt_0_act_2 24)))
 (let (($x40080 (or $x25267 $x42045 $x33921 $x14 $x10031)))
 (let (($x59189 (= set0_task_9_start agt_0_time_1)))
 (let (($x41968 (= agt_0_act_1 23)))
 (=> $x41968 (and $x59189 $x40080)))))))))))
(assert
 (let (($x64988 (= agt_0_act_1 24)))
 (=> $x64988 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x61557 (= agt_0_act_6 26)))
 (let (($x30690 (= agt_0_act_5 26)))
 (let (($x54452 (= agt_0_act_4 26)))
 (let (($x13346 (= agt_0_act_3 26)))
 (let (($x22521 (= agt_0_act_2 26)))
 (let (($x61180 (or $x22521 $x13346 $x54452 $x30690 $x61557)))
 (let (($x5545 (= set0_task_10_start agt_0_time_1)))
 (let (($x25585 (= agt_0_act_1 25)))
 (=> $x25585 (and $x5545 $x61180)))))))))))
(assert
 (let (($x58034 (= set0_task_10_agent 0)))
 (let (($x11821 (= set0_task_10_drop agt_0_time_1)))
 (let (($x10713 (= agt_0_act_1 26)))
 (=> $x10713 (and $x11821 $x58034))))))
(assert
 (let (($x12607 (= agt_0_act_6 28)))
 (let (($x67539 (= agt_0_act_5 28)))
 (let (($x56005 (= agt_0_act_4 28)))
 (let (($x23303 (= agt_0_act_3 28)))
 (let (($x40451 (= agt_0_act_2 28)))
 (let (($x17648 (or $x40451 $x23303 $x56005 $x67539 $x12607)))
 (let (($x13825 (= set0_task_11_start agt_0_time_1)))
 (let (($x19338 (= agt_0_act_1 27)))
 (=> $x19338 (and $x13825 $x17648)))))))))))
(assert
 (let (($x40378 (= set0_task_11_agent 0)))
 (let (($x30987 (= set0_task_11_drop agt_0_time_1)))
 (let (($x72554 (= agt_0_act_1 28)))
 (=> $x72554 (and $x30987 $x40378))))))
(assert
 (let (($x5897 (= agt_0_act_6 30)))
 (let (($x23933 (= agt_0_act_5 30)))
 (let (($x44264 (= agt_0_act_4 30)))
 (let (($x53589 (= agt_0_act_3 30)))
 (let (($x55503 (= agt_0_act_2 30)))
 (let (($x62516 (or $x55503 $x53589 $x44264 $x23933 $x5897)))
 (let (($x1840 (= set0_task_12_start agt_0_time_1)))
 (let (($x57202 (= agt_0_act_1 29)))
 (=> $x57202 (and $x1840 $x62516)))))))))))
(assert
 (let (($x63867 (= set0_task_12_agent 0)))
 (let (($x51191 (= set0_task_12_drop agt_0_time_1)))
 (let (($x70974 (= agt_0_act_1 30)))
 (=> $x70974 (and $x51191 $x63867))))))
(assert
 (let (($x51451 (= agt_0_act_6 32)))
 (let (($x19092 (= agt_0_act_5 32)))
 (let (($x63252 (= agt_0_act_4 32)))
 (let (($x24671 (= agt_0_act_3 32)))
 (let (($x13816 (= agt_0_act_2 32)))
 (let (($x55616 (or $x13816 $x24671 $x63252 $x19092 $x51451)))
 (let (($x43018 (= set0_task_13_start agt_0_time_1)))
 (let (($x7715 (= agt_0_act_1 31)))
 (=> $x7715 (and $x43018 $x55616)))))))))))
(assert
 (let (($x5615 (= set0_task_13_agent 0)))
 (let (($x8662 (= set0_task_13_drop agt_0_time_1)))
 (let (($x40597 (= agt_0_act_1 32)))
 (=> $x40597 (and $x8662 $x5615))))))
(assert
 (let (($x35557 (= agt_0_act_6 34)))
 (let (($x57823 (= agt_0_act_5 34)))
 (let (($x73872 (= agt_0_act_4 34)))
 (let (($x4131 (= agt_0_act_3 34)))
 (let (($x62341 (= agt_0_act_2 34)))
 (let (($x54486 (or $x62341 $x4131 $x73872 $x57823 $x35557)))
 (let (($x15656 (= set0_task_14_start agt_0_time_1)))
 (let (($x53016 (= agt_0_act_1 33)))
 (=> $x53016 (and $x15656 $x54486)))))))))))
(assert
 (let (($x13018 (= set0_task_14_agent 0)))
 (let (($x43075 (= set0_task_14_drop agt_0_time_1)))
 (let (($x57109 (= agt_0_act_1 34)))
 (=> $x57109 (and $x43075 $x13018))))))
(assert
 (let (($x9684 (= agt_0_act_6 6)))
 (let (($x44012 (= agt_0_act_5 6)))
 (let (($x38911 (= agt_0_act_4 6)))
 (let (($x59268 (= agt_0_act_3 6)))
 (let (($x3079 (or $x59268 $x38911 $x44012 $x9684)))
 (let (($x32762 (= set0_task_0_start agt_0_time_2)))
 (let (($x356 (= agt_0_act_2 5)))
 (=> $x356 (and $x32762 $x3079))))))))))
(assert
 (let (($x26514 (= agt_0_act_2 6)))
 (=> $x26514 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x2084 (= agt_0_act_6 8)))
 (let (($x51210 (= agt_0_act_5 8)))
 (let (($x62216 (= agt_0_act_4 8)))
 (let (($x19576 (= agt_0_act_3 8)))
 (let (($x66250 (or $x19576 $x62216 $x51210 $x2084)))
 (let (($x59705 (= set0_task_1_start agt_0_time_2)))
 (let (($x11329 (= agt_0_act_2 7)))
 (=> $x11329 (and $x59705 $x66250))))))))))
(assert
 (let (($x18936 (= agt_0_act_2 8)))
 (=> $x18936 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x11382 (= agt_0_act_6 10)))
 (let (($x38810 (= agt_0_act_5 10)))
 (let (($x17922 (= agt_0_act_4 10)))
 (let (($x55648 (= agt_0_act_3 10)))
 (let (($x15449 (or $x55648 $x17922 $x38810 $x11382)))
 (let (($x47301 (= set0_task_2_start agt_0_time_2)))
 (let (($x56748 (= agt_0_act_2 9)))
 (=> $x56748 (and $x47301 $x15449))))))))))
(assert
 (let (($x12108 (= agt_0_act_2 10)))
 (=> $x12108 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x47226 (= agt_0_act_6 12)))
 (let (($x55772 (= agt_0_act_5 12)))
 (let (($x2573 (= agt_0_act_4 12)))
 (let (($x72517 (= agt_0_act_3 12)))
 (let (($x39858 (or $x72517 $x2573 $x55772 $x47226)))
 (let (($x3212 (= set0_task_3_start agt_0_time_2)))
 (let (($x53659 (= agt_0_act_2 11)))
 (=> $x53659 (and $x3212 $x39858))))))))))
(assert
 (let (($x51325 (= agt_0_act_2 12)))
 (=> $x51325 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x25026 (= agt_0_act_6 14)))
 (let (($x32267 (= agt_0_act_5 14)))
 (let (($x56675 (= agt_0_act_4 14)))
 (let (($x5087 (= agt_0_act_3 14)))
 (let (($x41250 (or $x5087 $x56675 $x32267 $x25026)))
 (let (($x68130 (= set0_task_4_start agt_0_time_2)))
 (let (($x41070 (= agt_0_act_2 13)))
 (=> $x41070 (and $x68130 $x41250))))))))))
(assert
 (let (($x59634 (= agt_0_act_2 14)))
 (=> $x59634 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x38205 (= agt_0_act_6 16)))
 (let (($x20655 (= agt_0_act_5 16)))
 (let (($x27604 (= agt_0_act_4 16)))
 (let (($x64765 (= agt_0_act_3 16)))
 (let (($x20478 (or $x64765 $x27604 $x20655 $x38205)))
 (let (($x8230 (= set0_task_5_start agt_0_time_2)))
 (let (($x74019 (= agt_0_act_2 15)))
 (=> $x74019 (and $x8230 $x20478))))))))))
(assert
 (let (($x22235 (= agt_0_act_2 16)))
 (=> $x22235 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x31007 (= agt_0_act_6 18)))
 (let (($x18176 (= agt_0_act_5 18)))
 (let (($x20894 (= agt_0_act_4 18)))
 (let (($x29401 (= agt_0_act_3 18)))
 (let (($x59756 (or $x29401 $x20894 $x18176 $x31007)))
 (let (($x29628 (= set0_task_6_start agt_0_time_2)))
 (let (($x44925 (= agt_0_act_2 17)))
 (=> $x44925 (and $x29628 $x59756))))))))))
(assert
 (let (($x45691 (= agt_0_act_2 18)))
 (=> $x45691 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x22963 (= agt_0_act_6 20)))
 (let (($x36038 (= agt_0_act_5 20)))
 (let (($x25618 (= agt_0_act_4 20)))
 (let (($x6310 (= agt_0_act_3 20)))
 (let (($x48734 (or $x6310 $x25618 $x36038 $x22963)))
 (let (($x13512 (= set0_task_7_start agt_0_time_2)))
 (let (($x12471 (= agt_0_act_2 19)))
 (=> $x12471 (and $x13512 $x48734))))))))))
(assert
 (let (($x64656 (= agt_0_act_2 20)))
 (=> $x64656 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x2885 (= agt_0_act_6 22)))
 (let (($x63742 (= agt_0_act_5 22)))
 (let (($x29690 (= agt_0_act_4 22)))
 (let (($x45938 (= agt_0_act_3 22)))
 (let (($x27784 (or $x45938 $x29690 $x63742 $x2885)))
 (let (($x61472 (= set0_task_8_start agt_0_time_2)))
 (let (($x47547 (= agt_0_act_2 21)))
 (=> $x47547 (and $x61472 $x27784))))))))))
(assert
 (let (($x72409 (= agt_0_act_2 22)))
 (=> $x72409 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x10031 (= agt_0_act_6 24)))
 (let (($x14 (= agt_0_act_5 24)))
 (let (($x33921 (= agt_0_act_4 24)))
 (let (($x42045 (= agt_0_act_3 24)))
 (let (($x54096 (or $x42045 $x33921 $x14 $x10031)))
 (let (($x49912 (= set0_task_9_start agt_0_time_2)))
 (let (($x27285 (= agt_0_act_2 23)))
 (=> $x27285 (and $x49912 $x54096))))))))))
(assert
 (let (($x25267 (= agt_0_act_2 24)))
 (=> $x25267 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x61557 (= agt_0_act_6 26)))
 (let (($x30690 (= agt_0_act_5 26)))
 (let (($x54452 (= agt_0_act_4 26)))
 (let (($x13346 (= agt_0_act_3 26)))
 (let (($x11179 (or $x13346 $x54452 $x30690 $x61557)))
 (let (($x43899 (= set0_task_10_start agt_0_time_2)))
 (let (($x63967 (= agt_0_act_2 25)))
 (=> $x63967 (and $x43899 $x11179))))))))))
(assert
 (let (($x58034 (= set0_task_10_agent 0)))
 (let (($x16623 (= set0_task_10_drop agt_0_time_2)))
 (let (($x22521 (= agt_0_act_2 26)))
 (=> $x22521 (and $x16623 $x58034))))))
(assert
 (let (($x12607 (= agt_0_act_6 28)))
 (let (($x67539 (= agt_0_act_5 28)))
 (let (($x56005 (= agt_0_act_4 28)))
 (let (($x23303 (= agt_0_act_3 28)))
 (let (($x30257 (or $x23303 $x56005 $x67539 $x12607)))
 (let (($x32287 (= set0_task_11_start agt_0_time_2)))
 (let (($x56902 (= agt_0_act_2 27)))
 (=> $x56902 (and $x32287 $x30257))))))))))
(assert
 (let (($x40378 (= set0_task_11_agent 0)))
 (let (($x15519 (= set0_task_11_drop agt_0_time_2)))
 (let (($x40451 (= agt_0_act_2 28)))
 (=> $x40451 (and $x15519 $x40378))))))
(assert
 (let (($x5897 (= agt_0_act_6 30)))
 (let (($x23933 (= agt_0_act_5 30)))
 (let (($x44264 (= agt_0_act_4 30)))
 (let (($x53589 (= agt_0_act_3 30)))
 (let (($x46634 (or $x53589 $x44264 $x23933 $x5897)))
 (let (($x64801 (= set0_task_12_start agt_0_time_2)))
 (let (($x33158 (= agt_0_act_2 29)))
 (=> $x33158 (and $x64801 $x46634))))))))))
(assert
 (let (($x63867 (= set0_task_12_agent 0)))
 (let (($x34954 (= set0_task_12_drop agt_0_time_2)))
 (let (($x55503 (= agt_0_act_2 30)))
 (=> $x55503 (and $x34954 $x63867))))))
(assert
 (let (($x51451 (= agt_0_act_6 32)))
 (let (($x19092 (= agt_0_act_5 32)))
 (let (($x63252 (= agt_0_act_4 32)))
 (let (($x24671 (= agt_0_act_3 32)))
 (let (($x46501 (or $x24671 $x63252 $x19092 $x51451)))
 (let (($x43658 (= set0_task_13_start agt_0_time_2)))
 (let (($x6932 (= agt_0_act_2 31)))
 (=> $x6932 (and $x43658 $x46501))))))))))
(assert
 (let (($x5615 (= set0_task_13_agent 0)))
 (let (($x11823 (= set0_task_13_drop agt_0_time_2)))
 (let (($x13816 (= agt_0_act_2 32)))
 (=> $x13816 (and $x11823 $x5615))))))
(assert
 (let (($x35557 (= agt_0_act_6 34)))
 (let (($x57823 (= agt_0_act_5 34)))
 (let (($x73872 (= agt_0_act_4 34)))
 (let (($x4131 (= agt_0_act_3 34)))
 (let (($x33232 (or $x4131 $x73872 $x57823 $x35557)))
 (let (($x51515 (= set0_task_14_start agt_0_time_2)))
 (let (($x35028 (= agt_0_act_2 33)))
 (=> $x35028 (and $x51515 $x33232))))))))))
(assert
 (let (($x13018 (= set0_task_14_agent 0)))
 (let (($x50656 (= set0_task_14_drop agt_0_time_2)))
 (let (($x62341 (= agt_0_act_2 34)))
 (=> $x62341 (and $x50656 $x13018))))))
(assert
 (let (($x9684 (= agt_0_act_6 6)))
 (let (($x44012 (= agt_0_act_5 6)))
 (let (($x38911 (= agt_0_act_4 6)))
 (let (($x36260 (or $x38911 $x44012 $x9684)))
 (let (($x25400 (= set0_task_0_start agt_0_time_3)))
 (let (($x9476 (= agt_0_act_3 5)))
 (=> $x9476 (and $x25400 $x36260)))))))))
(assert
 (let (($x59268 (= agt_0_act_3 6)))
 (=> $x59268 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x2084 (= agt_0_act_6 8)))
 (let (($x51210 (= agt_0_act_5 8)))
 (let (($x62216 (= agt_0_act_4 8)))
 (let (($x64363 (or $x62216 $x51210 $x2084)))
 (let (($x31884 (= set0_task_1_start agt_0_time_3)))
 (let (($x32063 (= agt_0_act_3 7)))
 (=> $x32063 (and $x31884 $x64363)))))))))
(assert
 (let (($x19576 (= agt_0_act_3 8)))
 (=> $x19576 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x11382 (= agt_0_act_6 10)))
 (let (($x38810 (= agt_0_act_5 10)))
 (let (($x17922 (= agt_0_act_4 10)))
 (let (($x4997 (or $x17922 $x38810 $x11382)))
 (let (($x53431 (= set0_task_2_start agt_0_time_3)))
 (let (($x16691 (= agt_0_act_3 9)))
 (=> $x16691 (and $x53431 $x4997)))))))))
(assert
 (let (($x55648 (= agt_0_act_3 10)))
 (=> $x55648 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x47226 (= agt_0_act_6 12)))
 (let (($x55772 (= agt_0_act_5 12)))
 (let (($x2573 (= agt_0_act_4 12)))
 (let (($x51096 (or $x2573 $x55772 $x47226)))
 (let (($x6409 (= set0_task_3_start agt_0_time_3)))
 (let (($x56082 (= agt_0_act_3 11)))
 (=> $x56082 (and $x6409 $x51096)))))))))
(assert
 (let (($x72517 (= agt_0_act_3 12)))
 (=> $x72517 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x25026 (= agt_0_act_6 14)))
 (let (($x32267 (= agt_0_act_5 14)))
 (let (($x56675 (= agt_0_act_4 14)))
 (let (($x73944 (or $x56675 $x32267 $x25026)))
 (let (($x45357 (= set0_task_4_start agt_0_time_3)))
 (let (($x22826 (= agt_0_act_3 13)))
 (=> $x22826 (and $x45357 $x73944)))))))))
(assert
 (let (($x5087 (= agt_0_act_3 14)))
 (=> $x5087 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x38205 (= agt_0_act_6 16)))
 (let (($x20655 (= agt_0_act_5 16)))
 (let (($x27604 (= agt_0_act_4 16)))
 (let (($x18822 (or $x27604 $x20655 $x38205)))
 (let (($x46752 (= set0_task_5_start agt_0_time_3)))
 (let (($x1451 (= agt_0_act_3 15)))
 (=> $x1451 (and $x46752 $x18822)))))))))
(assert
 (let (($x64765 (= agt_0_act_3 16)))
 (=> $x64765 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x31007 (= agt_0_act_6 18)))
 (let (($x18176 (= agt_0_act_5 18)))
 (let (($x20894 (= agt_0_act_4 18)))
 (let (($x22220 (or $x20894 $x18176 $x31007)))
 (let (($x30167 (= set0_task_6_start agt_0_time_3)))
 (let (($x47393 (= agt_0_act_3 17)))
 (=> $x47393 (and $x30167 $x22220)))))))))
(assert
 (let (($x29401 (= agt_0_act_3 18)))
 (=> $x29401 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x22963 (= agt_0_act_6 20)))
 (let (($x36038 (= agt_0_act_5 20)))
 (let (($x25618 (= agt_0_act_4 20)))
 (let (($x73072 (or $x25618 $x36038 $x22963)))
 (let (($x64482 (= set0_task_7_start agt_0_time_3)))
 (let (($x64440 (= agt_0_act_3 19)))
 (=> $x64440 (and $x64482 $x73072)))))))))
(assert
 (let (($x6310 (= agt_0_act_3 20)))
 (=> $x6310 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x2885 (= agt_0_act_6 22)))
 (let (($x63742 (= agt_0_act_5 22)))
 (let (($x29690 (= agt_0_act_4 22)))
 (let (($x35757 (or $x29690 $x63742 $x2885)))
 (let (($x18439 (= set0_task_8_start agt_0_time_3)))
 (let (($x63628 (= agt_0_act_3 21)))
 (=> $x63628 (and $x18439 $x35757)))))))))
(assert
 (let (($x45938 (= agt_0_act_3 22)))
 (=> $x45938 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x10031 (= agt_0_act_6 24)))
 (let (($x14 (= agt_0_act_5 24)))
 (let (($x33921 (= agt_0_act_4 24)))
 (let (($x60458 (or $x33921 $x14 $x10031)))
 (let (($x67641 (= set0_task_9_start agt_0_time_3)))
 (let (($x27055 (= agt_0_act_3 23)))
 (=> $x27055 (and $x67641 $x60458)))))))))
(assert
 (let (($x42045 (= agt_0_act_3 24)))
 (=> $x42045 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x61557 (= agt_0_act_6 26)))
 (let (($x30690 (= agt_0_act_5 26)))
 (let (($x54452 (= agt_0_act_4 26)))
 (let (($x49585 (or $x54452 $x30690 $x61557)))
 (let (($x62079 (= set0_task_10_start agt_0_time_3)))
 (let (($x385 (= agt_0_act_3 25)))
 (=> $x385 (and $x62079 $x49585)))))))))
(assert
 (let (($x58034 (= set0_task_10_agent 0)))
 (let (($x48518 (= set0_task_10_drop agt_0_time_3)))
 (let (($x13346 (= agt_0_act_3 26)))
 (=> $x13346 (and $x48518 $x58034))))))
(assert
 (let (($x12607 (= agt_0_act_6 28)))
 (let (($x67539 (= agt_0_act_5 28)))
 (let (($x56005 (= agt_0_act_4 28)))
 (let (($x30990 (or $x56005 $x67539 $x12607)))
 (let (($x16619 (= set0_task_11_start agt_0_time_3)))
 (let (($x4560 (= agt_0_act_3 27)))
 (=> $x4560 (and $x16619 $x30990)))))))))
(assert
 (let (($x40378 (= set0_task_11_agent 0)))
 (let (($x35958 (= set0_task_11_drop agt_0_time_3)))
 (let (($x23303 (= agt_0_act_3 28)))
 (=> $x23303 (and $x35958 $x40378))))))
(assert
 (let (($x5897 (= agt_0_act_6 30)))
 (let (($x23933 (= agt_0_act_5 30)))
 (let (($x44264 (= agt_0_act_4 30)))
 (let (($x68089 (or $x44264 $x23933 $x5897)))
 (let (($x25998 (= set0_task_12_start agt_0_time_3)))
 (let (($x50765 (= agt_0_act_3 29)))
 (=> $x50765 (and $x25998 $x68089)))))))))
(assert
 (let (($x63867 (= set0_task_12_agent 0)))
 (let (($x66688 (= set0_task_12_drop agt_0_time_3)))
 (let (($x53589 (= agt_0_act_3 30)))
 (=> $x53589 (and $x66688 $x63867))))))
(assert
 (let (($x51451 (= agt_0_act_6 32)))
 (let (($x19092 (= agt_0_act_5 32)))
 (let (($x63252 (= agt_0_act_4 32)))
 (let (($x53079 (or $x63252 $x19092 $x51451)))
 (let (($x65967 (= set0_task_13_start agt_0_time_3)))
 (let (($x56583 (= agt_0_act_3 31)))
 (=> $x56583 (and $x65967 $x53079)))))))))
(assert
 (let (($x5615 (= set0_task_13_agent 0)))
 (let (($x39373 (= set0_task_13_drop agt_0_time_3)))
 (let (($x24671 (= agt_0_act_3 32)))
 (=> $x24671 (and $x39373 $x5615))))))
(assert
 (let (($x35557 (= agt_0_act_6 34)))
 (let (($x57823 (= agt_0_act_5 34)))
 (let (($x73872 (= agt_0_act_4 34)))
 (let (($x38635 (or $x73872 $x57823 $x35557)))
 (let (($x52111 (= set0_task_14_start agt_0_time_3)))
 (let (($x17935 (= agt_0_act_3 33)))
 (=> $x17935 (and $x52111 $x38635)))))))))
(assert
 (let (($x13018 (= set0_task_14_agent 0)))
 (let (($x66479 (= set0_task_14_drop agt_0_time_3)))
 (let (($x4131 (= agt_0_act_3 34)))
 (=> $x4131 (and $x66479 $x13018))))))
(assert
 (let (($x9684 (= agt_0_act_6 6)))
 (let (($x44012 (= agt_0_act_5 6)))
 (let (($x64309 (or $x44012 $x9684)))
 (let (($x41749 (= set0_task_0_start agt_0_time_4)))
 (let (($x49845 (= agt_0_act_4 5)))
 (=> $x49845 (and $x41749 $x64309))))))))
(assert
 (let (($x38911 (= agt_0_act_4 6)))
 (=> $x38911 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x2084 (= agt_0_act_6 8)))
 (let (($x51210 (= agt_0_act_5 8)))
 (let (($x28484 (or $x51210 $x2084)))
 (let (($x5338 (= set0_task_1_start agt_0_time_4)))
 (let (($x30322 (= agt_0_act_4 7)))
 (=> $x30322 (and $x5338 $x28484))))))))
(assert
 (let (($x62216 (= agt_0_act_4 8)))
 (=> $x62216 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x11382 (= agt_0_act_6 10)))
 (let (($x38810 (= agt_0_act_5 10)))
 (let (($x29920 (or $x38810 $x11382)))
 (let (($x42803 (= set0_task_2_start agt_0_time_4)))
 (let (($x63843 (= agt_0_act_4 9)))
 (=> $x63843 (and $x42803 $x29920))))))))
(assert
 (let (($x17922 (= agt_0_act_4 10)))
 (=> $x17922 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x47226 (= agt_0_act_6 12)))
 (let (($x55772 (= agt_0_act_5 12)))
 (let (($x32939 (or $x55772 $x47226)))
 (let (($x48431 (= set0_task_3_start agt_0_time_4)))
 (let (($x54310 (= agt_0_act_4 11)))
 (=> $x54310 (and $x48431 $x32939))))))))
(assert
 (let (($x2573 (= agt_0_act_4 12)))
 (=> $x2573 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x25026 (= agt_0_act_6 14)))
 (let (($x32267 (= agt_0_act_5 14)))
 (let (($x23364 (or $x32267 $x25026)))
 (let (($x22580 (= set0_task_4_start agt_0_time_4)))
 (let (($x52475 (= agt_0_act_4 13)))
 (=> $x52475 (and $x22580 $x23364))))))))
(assert
 (let (($x56675 (= agt_0_act_4 14)))
 (=> $x56675 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x38205 (= agt_0_act_6 16)))
 (let (($x20655 (= agt_0_act_5 16)))
 (let (($x20214 (or $x20655 $x38205)))
 (let (($x27329 (= set0_task_5_start agt_0_time_4)))
 (let (($x30623 (= agt_0_act_4 15)))
 (=> $x30623 (and $x27329 $x20214))))))))
(assert
 (let (($x27604 (= agt_0_act_4 16)))
 (=> $x27604 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x31007 (= agt_0_act_6 18)))
 (let (($x18176 (= agt_0_act_5 18)))
 (let (($x43269 (or $x18176 $x31007)))
 (let (($x41981 (= set0_task_6_start agt_0_time_4)))
 (let (($x12064 (= agt_0_act_4 17)))
 (=> $x12064 (and $x41981 $x43269))))))))
(assert
 (let (($x20894 (= agt_0_act_4 18)))
 (=> $x20894 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x22963 (= agt_0_act_6 20)))
 (let (($x36038 (= agt_0_act_5 20)))
 (let (($x13022 (or $x36038 $x22963)))
 (let (($x35472 (= set0_task_7_start agt_0_time_4)))
 (let (($x66629 (= agt_0_act_4 19)))
 (=> $x66629 (and $x35472 $x13022))))))))
(assert
 (let (($x25618 (= agt_0_act_4 20)))
 (=> $x25618 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x2885 (= agt_0_act_6 22)))
 (let (($x63742 (= agt_0_act_5 22)))
 (let (($x54013 (or $x63742 $x2885)))
 (let (($x7203 (= set0_task_8_start agt_0_time_4)))
 (let (($x57299 (= agt_0_act_4 21)))
 (=> $x57299 (and $x7203 $x54013))))))))
(assert
 (let (($x29690 (= agt_0_act_4 22)))
 (=> $x29690 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x10031 (= agt_0_act_6 24)))
 (let (($x14 (= agt_0_act_5 24)))
 (let (($x64573 (or $x14 $x10031)))
 (let (($x60718 (= set0_task_9_start agt_0_time_4)))
 (let (($x17654 (= agt_0_act_4 23)))
 (=> $x17654 (and $x60718 $x64573))))))))
(assert
 (let (($x33921 (= agt_0_act_4 24)))
 (=> $x33921 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x61557 (= agt_0_act_6 26)))
 (let (($x30690 (= agt_0_act_5 26)))
 (let (($x29868 (or $x30690 $x61557)))
 (let (($x25237 (= set0_task_10_start agt_0_time_4)))
 (let (($x31583 (= agt_0_act_4 25)))
 (=> $x31583 (and $x25237 $x29868))))))))
(assert
 (let (($x58034 (= set0_task_10_agent 0)))
 (let (($x73887 (= set0_task_10_drop agt_0_time_4)))
 (let (($x54452 (= agt_0_act_4 26)))
 (=> $x54452 (and $x73887 $x58034))))))
(assert
 (let (($x12607 (= agt_0_act_6 28)))
 (let (($x67539 (= agt_0_act_5 28)))
 (let (($x14940 (or $x67539 $x12607)))
 (let (($x53397 (= set0_task_11_start agt_0_time_4)))
 (let (($x23641 (= agt_0_act_4 27)))
 (=> $x23641 (and $x53397 $x14940))))))))
(assert
 (let (($x40378 (= set0_task_11_agent 0)))
 (let (($x34454 (= set0_task_11_drop agt_0_time_4)))
 (let (($x56005 (= agt_0_act_4 28)))
 (=> $x56005 (and $x34454 $x40378))))))
(assert
 (let (($x5897 (= agt_0_act_6 30)))
 (let (($x23933 (= agt_0_act_5 30)))
 (let (($x53276 (or $x23933 $x5897)))
 (let (($x31411 (= set0_task_12_start agt_0_time_4)))
 (let (($x11850 (= agt_0_act_4 29)))
 (=> $x11850 (and $x31411 $x53276))))))))
(assert
 (let (($x63867 (= set0_task_12_agent 0)))
 (let (($x17339 (= set0_task_12_drop agt_0_time_4)))
 (let (($x44264 (= agt_0_act_4 30)))
 (=> $x44264 (and $x17339 $x63867))))))
(assert
 (let (($x51451 (= agt_0_act_6 32)))
 (let (($x19092 (= agt_0_act_5 32)))
 (let (($x56276 (or $x19092 $x51451)))
 (let (($x28219 (= set0_task_13_start agt_0_time_4)))
 (let (($x64093 (= agt_0_act_4 31)))
 (=> $x64093 (and $x28219 $x56276))))))))
(assert
 (let (($x5615 (= set0_task_13_agent 0)))
 (let (($x54787 (= set0_task_13_drop agt_0_time_4)))
 (let (($x63252 (= agt_0_act_4 32)))
 (=> $x63252 (and $x54787 $x5615))))))
(assert
 (let (($x35557 (= agt_0_act_6 34)))
 (let (($x57823 (= agt_0_act_5 34)))
 (let (($x4465 (or $x57823 $x35557)))
 (let (($x18125 (= set0_task_14_start agt_0_time_4)))
 (let (($x29882 (= agt_0_act_4 33)))
 (=> $x29882 (and $x18125 $x4465))))))))
(assert
 (let (($x13018 (= set0_task_14_agent 0)))
 (let (($x30484 (= set0_task_14_drop agt_0_time_4)))
 (let (($x73872 (= agt_0_act_4 34)))
 (=> $x73872 (and $x30484 $x13018))))))
(assert
 (let (($x49866 (= agt_0_act_5 5)))
 (=> $x49866 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x44012 (= agt_0_act_5 6)))
 (=> $x44012 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x31881 (= agt_0_act_5 7)))
 (=> $x31881 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x51210 (= agt_0_act_5 8)))
 (=> $x51210 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x4196 (= agt_0_act_5 9)))
 (=> $x4196 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x38810 (= agt_0_act_5 10)))
 (=> $x38810 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x3496 (= agt_0_act_5 11)))
 (=> $x3496 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x55772 (= agt_0_act_5 12)))
 (=> $x55772 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x21328 (= agt_0_act_5 13)))
 (=> $x21328 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x32267 (= agt_0_act_5 14)))
 (=> $x32267 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x19991 (= agt_0_act_5 15)))
 (=> $x19991 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x20655 (= agt_0_act_5 16)))
 (=> $x20655 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x50644 (= agt_0_act_5 17)))
 (=> $x50644 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x18176 (= agt_0_act_5 18)))
 (=> $x18176 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x8818 (= agt_0_act_5 19)))
 (=> $x8818 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x36038 (= agt_0_act_5 20)))
 (=> $x36038 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x68128 (= agt_0_act_5 21)))
 (=> $x68128 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x63742 (= agt_0_act_5 22)))
 (=> $x63742 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x34427 (= agt_0_act_5 23)))
 (=> $x34427 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x14 (= agt_0_act_5 24)))
 (=> $x14 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x41733 (= agt_0_act_5 25)))
 (=> $x41733 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x58034 (= set0_task_10_agent 0)))
 (let (($x1104 (= set0_task_10_drop agt_0_time_5)))
 (let (($x30690 (= agt_0_act_5 26)))
 (=> $x30690 (and $x1104 $x58034))))))
(assert
 (let (($x13519 (= agt_0_act_5 27)))
 (=> $x13519 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x40378 (= set0_task_11_agent 0)))
 (let (($x7845 (= set0_task_11_drop agt_0_time_5)))
 (let (($x67539 (= agt_0_act_5 28)))
 (=> $x67539 (and $x7845 $x40378))))))
(assert
 (let (($x19772 (= agt_0_act_5 29)))
 (=> $x19772 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x63867 (= set0_task_12_agent 0)))
 (let (($x17021 (= set0_task_12_drop agt_0_time_5)))
 (let (($x23933 (= agt_0_act_5 30)))
 (=> $x23933 (and $x17021 $x63867))))))
(assert
 (let (($x60448 (= agt_0_act_5 31)))
 (=> $x60448 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x5615 (= set0_task_13_agent 0)))
 (let (($x936 (= set0_task_13_drop agt_0_time_5)))
 (let (($x19092 (= agt_0_act_5 32)))
 (=> $x19092 (and $x936 $x5615))))))
(assert
 (let (($x59354 (= agt_0_act_5 33)))
 (=> $x59354 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x13018 (= set0_task_14_agent 0)))
 (let (($x10404 (= set0_task_14_drop agt_0_time_5)))
 (let (($x57823 (= agt_0_act_5 34)))
 (=> $x57823 (and $x10404 $x13018))))))
(assert
 (let (($x47127 (= agt_0_act_6 5)))
 (=> $x47127 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x9684 (= agt_0_act_6 6)))
 (=> $x9684 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x15796 (= agt_0_act_6 7)))
 (=> $x15796 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x2084 (= agt_0_act_6 8)))
 (=> $x2084 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x15611 (= agt_0_act_6 9)))
 (=> $x15611 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x11382 (= agt_0_act_6 10)))
 (=> $x11382 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x30027 (= agt_0_act_6 11)))
 (=> $x30027 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x47226 (= agt_0_act_6 12)))
 (=> $x47226 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x67045 (= agt_0_act_6 13)))
 (=> $x67045 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x25026 (= agt_0_act_6 14)))
 (=> $x25026 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x68349 (= agt_0_act_6 15)))
 (=> $x68349 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x38205 (= agt_0_act_6 16)))
 (=> $x38205 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x72382 (= agt_0_act_6 17)))
 (=> $x72382 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x31007 (= agt_0_act_6 18)))
 (=> $x31007 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x2825 (= agt_0_act_6 19)))
 (=> $x2825 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x22963 (= agt_0_act_6 20)))
 (=> $x22963 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x71566 (= agt_0_act_6 21)))
 (=> $x71566 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x2885 (= agt_0_act_6 22)))
 (=> $x2885 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x16 (= agt_0_act_6 23)))
 (=> $x16 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x10031 (= agt_0_act_6 24)))
 (=> $x10031 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x57843 (= agt_0_act_6 25)))
 (=> $x57843 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x58034 (= set0_task_10_agent 0)))
 (let (($x29656 (= set0_task_10_drop agt_0_time_6)))
 (let (($x61557 (= agt_0_act_6 26)))
 (=> $x61557 (and $x29656 $x58034))))))
(assert
 (let (($x14104 (= agt_0_act_6 27)))
 (=> $x14104 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x40378 (= set0_task_11_agent 0)))
 (let (($x64233 (= set0_task_11_drop agt_0_time_6)))
 (let (($x12607 (= agt_0_act_6 28)))
 (=> $x12607 (and $x64233 $x40378))))))
(assert
 (let (($x64659 (= agt_0_act_6 29)))
 (=> $x64659 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x63867 (= set0_task_12_agent 0)))
 (let (($x66065 (= set0_task_12_drop agt_0_time_6)))
 (let (($x5897 (= agt_0_act_6 30)))
 (=> $x5897 (and $x66065 $x63867))))))
(assert
 (let (($x7325 (= agt_0_act_6 31)))
 (=> $x7325 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x5615 (= set0_task_13_agent 0)))
 (let (($x10425 (= set0_task_13_drop agt_0_time_6)))
 (let (($x51451 (= agt_0_act_6 32)))
 (=> $x51451 (and $x10425 $x5615))))))
(assert
 (let (($x4479 (= agt_0_act_6 33)))
 (=> $x4479 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x13018 (= set0_task_14_agent 0)))
 (let (($x35725 (= set0_task_14_drop agt_0_time_6)))
 (let (($x35557 (= agt_0_act_6 34)))
 (=> $x35557 (and $x35725 $x13018))))))
(assert
 (let (($x58101 (= agt_1_act_6 6)))
 (let (($x7852 (= agt_1_act_5 6)))
 (let (($x67480 (= agt_1_act_4 6)))
 (let (($x5616 (= agt_1_act_3 6)))
 (let (($x65995 (= agt_1_act_2 6)))
 (let (($x72850 (or $x65995 $x5616 $x67480 $x7852 $x58101)))
 (let (($x64721 (= set0_task_0_start agt_1_time_1)))
 (let (($x62936 (= agt_1_act_1 5)))
 (=> $x62936 (and $x64721 $x72850)))))))))))
(assert
 (let (($x20393 (= agt_1_act_1 6)))
 (=> $x20393 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x20436 (= agt_1_act_6 8)))
 (let (($x31436 (= agt_1_act_5 8)))
 (let (($x56095 (= agt_1_act_4 8)))
 (let (($x42927 (= agt_1_act_3 8)))
 (let (($x36385 (= agt_1_act_2 8)))
 (let (($x62213 (or $x36385 $x42927 $x56095 $x31436 $x20436)))
 (let (($x29019 (= set0_task_1_start agt_1_time_1)))
 (let (($x8478 (= agt_1_act_1 7)))
 (=> $x8478 (and $x29019 $x62213)))))))))))
(assert
 (let (($x14339 (= agt_1_act_1 8)))
 (=> $x14339 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x57616 (= agt_1_act_6 10)))
 (let (($x54534 (= agt_1_act_5 10)))
 (let (($x7076 (= agt_1_act_4 10)))
 (let (($x20967 (= agt_1_act_3 10)))
 (let (($x35975 (= agt_1_act_2 10)))
 (let (($x55222 (or $x35975 $x20967 $x7076 $x54534 $x57616)))
 (let (($x21111 (= set0_task_2_start agt_1_time_1)))
 (let (($x39022 (= agt_1_act_1 9)))
 (=> $x39022 (and $x21111 $x55222)))))))))))
(assert
 (let (($x49204 (= agt_1_act_1 10)))
 (=> $x49204 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x38009 (= agt_1_act_6 12)))
 (let (($x20668 (= agt_1_act_5 12)))
 (let (($x42191 (= agt_1_act_4 12)))
 (let (($x31036 (= agt_1_act_3 12)))
 (let (($x44407 (= agt_1_act_2 12)))
 (let (($x29749 (or $x44407 $x31036 $x42191 $x20668 $x38009)))
 (let (($x38449 (= set0_task_3_start agt_1_time_1)))
 (let (($x5831 (= agt_1_act_1 11)))
 (=> $x5831 (and $x38449 $x29749)))))))))))
(assert
 (let (($x46335 (= agt_1_act_1 12)))
 (=> $x46335 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x32618 (= agt_1_act_6 14)))
 (let (($x57766 (= agt_1_act_5 14)))
 (let (($x47543 (= agt_1_act_4 14)))
 (let (($x42101 (= agt_1_act_3 14)))
 (let (($x73098 (= agt_1_act_2 14)))
 (let (($x4398 (or $x73098 $x42101 $x47543 $x57766 $x32618)))
 (let (($x3694 (= set0_task_4_start agt_1_time_1)))
 (let (($x46661 (= agt_1_act_1 13)))
 (=> $x46661 (and $x3694 $x4398)))))))))))
(assert
 (let (($x62201 (= agt_1_act_1 14)))
 (=> $x62201 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x48529 (= agt_1_act_6 16)))
 (let (($x2429 (= agt_1_act_5 16)))
 (let (($x11967 (= agt_1_act_4 16)))
 (let (($x36506 (= agt_1_act_3 16)))
 (let (($x5902 (= agt_1_act_2 16)))
 (let (($x53677 (or $x5902 $x36506 $x11967 $x2429 $x48529)))
 (let (($x6746 (= set0_task_5_start agt_1_time_1)))
 (let (($x20672 (= agt_1_act_1 15)))
 (=> $x20672 (and $x6746 $x53677)))))))))))
(assert
 (let (($x32368 (= agt_1_act_1 16)))
 (=> $x32368 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x23888 (= agt_1_act_6 18)))
 (let (($x58155 (= agt_1_act_5 18)))
 (let (($x43878 (= agt_1_act_4 18)))
 (let (($x1932 (= agt_1_act_3 18)))
 (let (($x45634 (= agt_1_act_2 18)))
 (let (($x5115 (or $x45634 $x1932 $x43878 $x58155 $x23888)))
 (let (($x32237 (= set0_task_6_start agt_1_time_1)))
 (let (($x40288 (= agt_1_act_1 17)))
 (=> $x40288 (and $x32237 $x5115)))))))))))
(assert
 (let (($x65262 (= agt_1_act_1 18)))
 (=> $x65262 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x874 (= agt_1_act_6 20)))
 (let (($x31356 (= agt_1_act_5 20)))
 (let (($x1625 (= agt_1_act_4 20)))
 (let (($x51618 (= agt_1_act_3 20)))
 (let (($x1244 (= agt_1_act_2 20)))
 (let (($x55339 (or $x1244 $x51618 $x1625 $x31356 $x874)))
 (let (($x73170 (= set0_task_7_start agt_1_time_1)))
 (let (($x41531 (= agt_1_act_1 19)))
 (=> $x41531 (and $x73170 $x55339)))))))))))
(assert
 (let (($x48390 (= agt_1_act_1 20)))
 (=> $x48390 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x62480 (= agt_1_act_6 22)))
 (let (($x8868 (= agt_1_act_5 22)))
 (let (($x45212 (= agt_1_act_4 22)))
 (let (($x5493 (= agt_1_act_3 22)))
 (let (($x18027 (= agt_1_act_2 22)))
 (let (($x14953 (or $x18027 $x5493 $x45212 $x8868 $x62480)))
 (let (($x5718 (= set0_task_8_start agt_1_time_1)))
 (let (($x63318 (= agt_1_act_1 21)))
 (=> $x63318 (and $x5718 $x14953)))))))))))
(assert
 (let (($x17357 (= agt_1_act_1 22)))
 (=> $x17357 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x9944 (= agt_1_act_6 24)))
 (let (($x47047 (= agt_1_act_5 24)))
 (let (($x34088 (= agt_1_act_4 24)))
 (let (($x38752 (= agt_1_act_3 24)))
 (let (($x16646 (= agt_1_act_2 24)))
 (let (($x59925 (or $x16646 $x38752 $x34088 $x47047 $x9944)))
 (let (($x8139 (= set0_task_9_start agt_1_time_1)))
 (let (($x45956 (= agt_1_act_1 23)))
 (=> $x45956 (and $x8139 $x59925)))))))))))
(assert
 (let (($x49925 (= agt_1_act_1 24)))
 (=> $x49925 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x52107 (= agt_1_act_6 26)))
 (let (($x31603 (= agt_1_act_5 26)))
 (let (($x45505 (= agt_1_act_4 26)))
 (let (($x40983 (= agt_1_act_3 26)))
 (let (($x13363 (= agt_1_act_2 26)))
 (let (($x41008 (or $x13363 $x40983 $x45505 $x31603 $x52107)))
 (let (($x37454 (= set0_task_10_start agt_1_time_1)))
 (let (($x47164 (= agt_1_act_1 25)))
 (=> $x47164 (and $x37454 $x41008)))))))))))
(assert
 (let (($x30876 (= set0_task_10_agent 1)))
 (let (($x61041 (= set0_task_10_drop agt_1_time_1)))
 (let (($x39065 (= agt_1_act_1 26)))
 (=> $x39065 (and $x61041 $x30876))))))
(assert
 (let (($x10135 (= agt_1_act_6 28)))
 (let (($x23942 (= agt_1_act_5 28)))
 (let (($x53150 (= agt_1_act_4 28)))
 (let (($x12502 (= agt_1_act_3 28)))
 (let (($x3510 (= agt_1_act_2 28)))
 (let (($x71712 (or $x3510 $x12502 $x53150 $x23942 $x10135)))
 (let (($x37790 (= set0_task_11_start agt_1_time_1)))
 (let (($x34468 (= agt_1_act_1 27)))
 (=> $x34468 (and $x37790 $x71712)))))))))))
(assert
 (let (($x36566 (= set0_task_11_agent 1)))
 (let (($x35442 (= set0_task_11_drop agt_1_time_1)))
 (let (($x56742 (= agt_1_act_1 28)))
 (=> $x56742 (and $x35442 $x36566))))))
(assert
 (let (($x43600 (= agt_1_act_6 30)))
 (let (($x61304 (= agt_1_act_5 30)))
 (let (($x38274 (= agt_1_act_4 30)))
 (let (($x5685 (= agt_1_act_3 30)))
 (let (($x11091 (= agt_1_act_2 30)))
 (let (($x57735 (or $x11091 $x5685 $x38274 $x61304 $x43600)))
 (let (($x73368 (= set0_task_12_start agt_1_time_1)))
 (let (($x5608 (= agt_1_act_1 29)))
 (=> $x5608 (and $x73368 $x57735)))))))))))
(assert
 (let (($x40470 (= set0_task_12_agent 1)))
 (let (($x29982 (= set0_task_12_drop agt_1_time_1)))
 (let (($x4363 (= agt_1_act_1 30)))
 (=> $x4363 (and $x29982 $x40470))))))
(assert
 (let (($x63522 (= agt_1_act_6 32)))
 (let (($x47794 (= agt_1_act_5 32)))
 (let (($x58845 (= agt_1_act_4 32)))
 (let (($x35692 (= agt_1_act_3 32)))
 (let (($x25122 (= agt_1_act_2 32)))
 (let (($x65358 (or $x25122 $x35692 $x58845 $x47794 $x63522)))
 (let (($x65689 (= set0_task_13_start agt_1_time_1)))
 (let (($x27768 (= agt_1_act_1 31)))
 (=> $x27768 (and $x65689 $x65358)))))))))))
(assert
 (let (($x44887 (= set0_task_13_agent 1)))
 (let (($x8962 (= set0_task_13_drop agt_1_time_1)))
 (let (($x17733 (= agt_1_act_1 32)))
 (=> $x17733 (and $x8962 $x44887))))))
(assert
 (let (($x47585 (= agt_1_act_6 34)))
 (let (($x67201 (= agt_1_act_5 34)))
 (let (($x47308 (= agt_1_act_4 34)))
 (let (($x35623 (= agt_1_act_3 34)))
 (let (($x45582 (= agt_1_act_2 34)))
 (let (($x55826 (or $x45582 $x35623 $x47308 $x67201 $x47585)))
 (let (($x59401 (= set0_task_14_start agt_1_time_1)))
 (let (($x63690 (= agt_1_act_1 33)))
 (=> $x63690 (and $x59401 $x55826)))))))))))
(assert
 (let (($x13123 (= set0_task_14_agent 1)))
 (let (($x41456 (= set0_task_14_drop agt_1_time_1)))
 (let (($x47031 (= agt_1_act_1 34)))
 (=> $x47031 (and $x41456 $x13123))))))
(assert
 (let (($x58101 (= agt_1_act_6 6)))
 (let (($x7852 (= agt_1_act_5 6)))
 (let (($x67480 (= agt_1_act_4 6)))
 (let (($x5616 (= agt_1_act_3 6)))
 (let (($x45871 (or $x5616 $x67480 $x7852 $x58101)))
 (let (($x52464 (= set0_task_0_start agt_1_time_2)))
 (let (($x40843 (= agt_1_act_2 5)))
 (=> $x40843 (and $x52464 $x45871))))))))))
(assert
 (let (($x65995 (= agt_1_act_2 6)))
 (=> $x65995 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x20436 (= agt_1_act_6 8)))
 (let (($x31436 (= agt_1_act_5 8)))
 (let (($x56095 (= agt_1_act_4 8)))
 (let (($x42927 (= agt_1_act_3 8)))
 (let (($x71689 (or $x42927 $x56095 $x31436 $x20436)))
 (let (($x66226 (= set0_task_1_start agt_1_time_2)))
 (let (($x71727 (= agt_1_act_2 7)))
 (=> $x71727 (and $x66226 $x71689))))))))))
(assert
 (let (($x36385 (= agt_1_act_2 8)))
 (=> $x36385 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x57616 (= agt_1_act_6 10)))
 (let (($x54534 (= agt_1_act_5 10)))
 (let (($x7076 (= agt_1_act_4 10)))
 (let (($x20967 (= agt_1_act_3 10)))
 (let (($x23341 (or $x20967 $x7076 $x54534 $x57616)))
 (let (($x26619 (= set0_task_2_start agt_1_time_2)))
 (let (($x68083 (= agt_1_act_2 9)))
 (=> $x68083 (and $x26619 $x23341))))))))))
(assert
 (let (($x35975 (= agt_1_act_2 10)))
 (=> $x35975 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x38009 (= agt_1_act_6 12)))
 (let (($x20668 (= agt_1_act_5 12)))
 (let (($x42191 (= agt_1_act_4 12)))
 (let (($x31036 (= agt_1_act_3 12)))
 (let (($x28023 (or $x31036 $x42191 $x20668 $x38009)))
 (let (($x11576 (= set0_task_3_start agt_1_time_2)))
 (let (($x19486 (= agt_1_act_2 11)))
 (=> $x19486 (and $x11576 $x28023))))))))))
(assert
 (let (($x44407 (= agt_1_act_2 12)))
 (=> $x44407 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x32618 (= agt_1_act_6 14)))
 (let (($x57766 (= agt_1_act_5 14)))
 (let (($x47543 (= agt_1_act_4 14)))
 (let (($x42101 (= agt_1_act_3 14)))
 (let (($x53583 (or $x42101 $x47543 $x57766 $x32618)))
 (let (($x66989 (= set0_task_4_start agt_1_time_2)))
 (let (($x24569 (= agt_1_act_2 13)))
 (=> $x24569 (and $x66989 $x53583))))))))))
(assert
 (let (($x73098 (= agt_1_act_2 14)))
 (=> $x73098 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x48529 (= agt_1_act_6 16)))
 (let (($x2429 (= agt_1_act_5 16)))
 (let (($x11967 (= agt_1_act_4 16)))
 (let (($x36506 (= agt_1_act_3 16)))
 (let (($x19966 (or $x36506 $x11967 $x2429 $x48529)))
 (let (($x2109 (= set0_task_5_start agt_1_time_2)))
 (let (($x23561 (= agt_1_act_2 15)))
 (=> $x23561 (and $x2109 $x19966))))))))))
(assert
 (let (($x5902 (= agt_1_act_2 16)))
 (=> $x5902 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x23888 (= agt_1_act_6 18)))
 (let (($x58155 (= agt_1_act_5 18)))
 (let (($x43878 (= agt_1_act_4 18)))
 (let (($x1932 (= agt_1_act_3 18)))
 (let (($x42875 (or $x1932 $x43878 $x58155 $x23888)))
 (let (($x45790 (= set0_task_6_start agt_1_time_2)))
 (let (($x61946 (= agt_1_act_2 17)))
 (=> $x61946 (and $x45790 $x42875))))))))))
(assert
 (let (($x45634 (= agt_1_act_2 18)))
 (=> $x45634 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x874 (= agt_1_act_6 20)))
 (let (($x31356 (= agt_1_act_5 20)))
 (let (($x1625 (= agt_1_act_4 20)))
 (let (($x51618 (= agt_1_act_3 20)))
 (let (($x57655 (or $x51618 $x1625 $x31356 $x874)))
 (let (($x56040 (= set0_task_7_start agt_1_time_2)))
 (let (($x47788 (= agt_1_act_2 19)))
 (=> $x47788 (and $x56040 $x57655))))))))))
(assert
 (let (($x1244 (= agt_1_act_2 20)))
 (=> $x1244 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x62480 (= agt_1_act_6 22)))
 (let (($x8868 (= agt_1_act_5 22)))
 (let (($x45212 (= agt_1_act_4 22)))
 (let (($x5493 (= agt_1_act_3 22)))
 (let (($x47843 (or $x5493 $x45212 $x8868 $x62480)))
 (let (($x25763 (= set0_task_8_start agt_1_time_2)))
 (let (($x4617 (= agt_1_act_2 21)))
 (=> $x4617 (and $x25763 $x47843))))))))))
(assert
 (let (($x18027 (= agt_1_act_2 22)))
 (=> $x18027 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x9944 (= agt_1_act_6 24)))
 (let (($x47047 (= agt_1_act_5 24)))
 (let (($x34088 (= agt_1_act_4 24)))
 (let (($x38752 (= agt_1_act_3 24)))
 (let (($x10827 (or $x38752 $x34088 $x47047 $x9944)))
 (let (($x44330 (= set0_task_9_start agt_1_time_2)))
 (let (($x41197 (= agt_1_act_2 23)))
 (=> $x41197 (and $x44330 $x10827))))))))))
(assert
 (let (($x16646 (= agt_1_act_2 24)))
 (=> $x16646 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x52107 (= agt_1_act_6 26)))
 (let (($x31603 (= agt_1_act_5 26)))
 (let (($x45505 (= agt_1_act_4 26)))
 (let (($x40983 (= agt_1_act_3 26)))
 (let (($x28920 (or $x40983 $x45505 $x31603 $x52107)))
 (let (($x51141 (= set0_task_10_start agt_1_time_2)))
 (let (($x10618 (= agt_1_act_2 25)))
 (=> $x10618 (and $x51141 $x28920))))))))))
(assert
 (let (($x30876 (= set0_task_10_agent 1)))
 (let (($x9217 (= set0_task_10_drop agt_1_time_2)))
 (let (($x13363 (= agt_1_act_2 26)))
 (=> $x13363 (and $x9217 $x30876))))))
(assert
 (let (($x10135 (= agt_1_act_6 28)))
 (let (($x23942 (= agt_1_act_5 28)))
 (let (($x53150 (= agt_1_act_4 28)))
 (let (($x12502 (= agt_1_act_3 28)))
 (let (($x58713 (or $x12502 $x53150 $x23942 $x10135)))
 (let (($x2696 (= set0_task_11_start agt_1_time_2)))
 (let (($x31867 (= agt_1_act_2 27)))
 (=> $x31867 (and $x2696 $x58713))))))))))
(assert
 (let (($x36566 (= set0_task_11_agent 1)))
 (let (($x39118 (= set0_task_11_drop agt_1_time_2)))
 (let (($x3510 (= agt_1_act_2 28)))
 (=> $x3510 (and $x39118 $x36566))))))
(assert
 (let (($x43600 (= agt_1_act_6 30)))
 (let (($x61304 (= agt_1_act_5 30)))
 (let (($x38274 (= agt_1_act_4 30)))
 (let (($x5685 (= agt_1_act_3 30)))
 (let (($x20542 (or $x5685 $x38274 $x61304 $x43600)))
 (let (($x61640 (= set0_task_12_start agt_1_time_2)))
 (let (($x33810 (= agt_1_act_2 29)))
 (=> $x33810 (and $x61640 $x20542))))))))))
(assert
 (let (($x40470 (= set0_task_12_agent 1)))
 (let (($x28923 (= set0_task_12_drop agt_1_time_2)))
 (let (($x11091 (= agt_1_act_2 30)))
 (=> $x11091 (and $x28923 $x40470))))))
(assert
 (let (($x63522 (= agt_1_act_6 32)))
 (let (($x47794 (= agt_1_act_5 32)))
 (let (($x58845 (= agt_1_act_4 32)))
 (let (($x35692 (= agt_1_act_3 32)))
 (let (($x60984 (or $x35692 $x58845 $x47794 $x63522)))
 (let (($x5144 (= set0_task_13_start agt_1_time_2)))
 (let (($x23562 (= agt_1_act_2 31)))
 (=> $x23562 (and $x5144 $x60984))))))))))
(assert
 (let (($x44887 (= set0_task_13_agent 1)))
 (let (($x73159 (= set0_task_13_drop agt_1_time_2)))
 (let (($x25122 (= agt_1_act_2 32)))
 (=> $x25122 (and $x73159 $x44887))))))
(assert
 (let (($x47585 (= agt_1_act_6 34)))
 (let (($x67201 (= agt_1_act_5 34)))
 (let (($x47308 (= agt_1_act_4 34)))
 (let (($x35623 (= agt_1_act_3 34)))
 (let (($x14461 (or $x35623 $x47308 $x67201 $x47585)))
 (let (($x59826 (= set0_task_14_start agt_1_time_2)))
 (let (($x7683 (= agt_1_act_2 33)))
 (=> $x7683 (and $x59826 $x14461))))))))))
(assert
 (let (($x13123 (= set0_task_14_agent 1)))
 (let (($x57343 (= set0_task_14_drop agt_1_time_2)))
 (let (($x45582 (= agt_1_act_2 34)))
 (=> $x45582 (and $x57343 $x13123))))))
(assert
 (let (($x58101 (= agt_1_act_6 6)))
 (let (($x7852 (= agt_1_act_5 6)))
 (let (($x67480 (= agt_1_act_4 6)))
 (let (($x27115 (or $x67480 $x7852 $x58101)))
 (let (($x31618 (= set0_task_0_start agt_1_time_3)))
 (let (($x54714 (= agt_1_act_3 5)))
 (=> $x54714 (and $x31618 $x27115)))))))))
(assert
 (let (($x5616 (= agt_1_act_3 6)))
 (=> $x5616 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x20436 (= agt_1_act_6 8)))
 (let (($x31436 (= agt_1_act_5 8)))
 (let (($x56095 (= agt_1_act_4 8)))
 (let (($x44004 (or $x56095 $x31436 $x20436)))
 (let (($x63437 (= set0_task_1_start agt_1_time_3)))
 (let (($x42690 (= agt_1_act_3 7)))
 (=> $x42690 (and $x63437 $x44004)))))))))
(assert
 (let (($x42927 (= agt_1_act_3 8)))
 (=> $x42927 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x57616 (= agt_1_act_6 10)))
 (let (($x54534 (= agt_1_act_5 10)))
 (let (($x7076 (= agt_1_act_4 10)))
 (let (($x63658 (or $x7076 $x54534 $x57616)))
 (let (($x34779 (= set0_task_2_start agt_1_time_3)))
 (let (($x52519 (= agt_1_act_3 9)))
 (=> $x52519 (and $x34779 $x63658)))))))))
(assert
 (let (($x20967 (= agt_1_act_3 10)))
 (=> $x20967 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x38009 (= agt_1_act_6 12)))
 (let (($x20668 (= agt_1_act_5 12)))
 (let (($x42191 (= agt_1_act_4 12)))
 (let (($x20562 (or $x42191 $x20668 $x38009)))
 (let (($x26974 (= set0_task_3_start agt_1_time_3)))
 (let (($x17160 (= agt_1_act_3 11)))
 (=> $x17160 (and $x26974 $x20562)))))))))
(assert
 (let (($x31036 (= agt_1_act_3 12)))
 (=> $x31036 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x32618 (= agt_1_act_6 14)))
 (let (($x57766 (= agt_1_act_5 14)))
 (let (($x47543 (= agt_1_act_4 14)))
 (let (($x42236 (or $x47543 $x57766 $x32618)))
 (let (($x36178 (= set0_task_4_start agt_1_time_3)))
 (let (($x4612 (= agt_1_act_3 13)))
 (=> $x4612 (and $x36178 $x42236)))))))))
(assert
 (let (($x42101 (= agt_1_act_3 14)))
 (=> $x42101 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x48529 (= agt_1_act_6 16)))
 (let (($x2429 (= agt_1_act_5 16)))
 (let (($x11967 (= agt_1_act_4 16)))
 (let (($x31768 (or $x11967 $x2429 $x48529)))
 (let (($x42361 (= set0_task_5_start agt_1_time_3)))
 (let (($x37212 (= agt_1_act_3 15)))
 (=> $x37212 (and $x42361 $x31768)))))))))
(assert
 (let (($x36506 (= agt_1_act_3 16)))
 (=> $x36506 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x23888 (= agt_1_act_6 18)))
 (let (($x58155 (= agt_1_act_5 18)))
 (let (($x43878 (= agt_1_act_4 18)))
 (let (($x33303 (or $x43878 $x58155 $x23888)))
 (let (($x72873 (= set0_task_6_start agt_1_time_3)))
 (let (($x2734 (= agt_1_act_3 17)))
 (=> $x2734 (and $x72873 $x33303)))))))))
(assert
 (let (($x1932 (= agt_1_act_3 18)))
 (=> $x1932 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x874 (= agt_1_act_6 20)))
 (let (($x31356 (= agt_1_act_5 20)))
 (let (($x1625 (= agt_1_act_4 20)))
 (let (($x44551 (or $x1625 $x31356 $x874)))
 (let (($x42842 (= set0_task_7_start agt_1_time_3)))
 (let (($x13885 (= agt_1_act_3 19)))
 (=> $x13885 (and $x42842 $x44551)))))))))
(assert
 (let (($x51618 (= agt_1_act_3 20)))
 (=> $x51618 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x62480 (= agt_1_act_6 22)))
 (let (($x8868 (= agt_1_act_5 22)))
 (let (($x45212 (= agt_1_act_4 22)))
 (let (($x20636 (or $x45212 $x8868 $x62480)))
 (let (($x6708 (= set0_task_8_start agt_1_time_3)))
 (let (($x45325 (= agt_1_act_3 21)))
 (=> $x45325 (and $x6708 $x20636)))))))))
(assert
 (let (($x5493 (= agt_1_act_3 22)))
 (=> $x5493 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x9944 (= agt_1_act_6 24)))
 (let (($x47047 (= agt_1_act_5 24)))
 (let (($x34088 (= agt_1_act_4 24)))
 (let (($x3981 (or $x34088 $x47047 $x9944)))
 (let (($x67070 (= set0_task_9_start agt_1_time_3)))
 (let (($x45573 (= agt_1_act_3 23)))
 (=> $x45573 (and $x67070 $x3981)))))))))
(assert
 (let (($x38752 (= agt_1_act_3 24)))
 (=> $x38752 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x52107 (= agt_1_act_6 26)))
 (let (($x31603 (= agt_1_act_5 26)))
 (let (($x45505 (= agt_1_act_4 26)))
 (let (($x28406 (or $x45505 $x31603 $x52107)))
 (let (($x14229 (= set0_task_10_start agt_1_time_3)))
 (let (($x27943 (= agt_1_act_3 25)))
 (=> $x27943 (and $x14229 $x28406)))))))))
(assert
 (let (($x30876 (= set0_task_10_agent 1)))
 (let (($x63090 (= set0_task_10_drop agt_1_time_3)))
 (let (($x40983 (= agt_1_act_3 26)))
 (=> $x40983 (and $x63090 $x30876))))))
(assert
 (let (($x10135 (= agt_1_act_6 28)))
 (let (($x23942 (= agt_1_act_5 28)))
 (let (($x53150 (= agt_1_act_4 28)))
 (let (($x18575 (or $x53150 $x23942 $x10135)))
 (let (($x23848 (= set0_task_11_start agt_1_time_3)))
 (let (($x65524 (= agt_1_act_3 27)))
 (=> $x65524 (and $x23848 $x18575)))))))))
(assert
 (let (($x36566 (= set0_task_11_agent 1)))
 (let (($x33107 (= set0_task_11_drop agt_1_time_3)))
 (let (($x12502 (= agt_1_act_3 28)))
 (=> $x12502 (and $x33107 $x36566))))))
(assert
 (let (($x43600 (= agt_1_act_6 30)))
 (let (($x61304 (= agt_1_act_5 30)))
 (let (($x38274 (= agt_1_act_4 30)))
 (let (($x10556 (or $x38274 $x61304 $x43600)))
 (let (($x7552 (= set0_task_12_start agt_1_time_3)))
 (let (($x7333 (= agt_1_act_3 29)))
 (=> $x7333 (and $x7552 $x10556)))))))))
(assert
 (let (($x40470 (= set0_task_12_agent 1)))
 (let (($x45253 (= set0_task_12_drop agt_1_time_3)))
 (let (($x5685 (= agt_1_act_3 30)))
 (=> $x5685 (and $x45253 $x40470))))))
(assert
 (let (($x63522 (= agt_1_act_6 32)))
 (let (($x47794 (= agt_1_act_5 32)))
 (let (($x58845 (= agt_1_act_4 32)))
 (let (($x64056 (or $x58845 $x47794 $x63522)))
 (let (($x2149 (= set0_task_13_start agt_1_time_3)))
 (let (($x21421 (= agt_1_act_3 31)))
 (=> $x21421 (and $x2149 $x64056)))))))))
(assert
 (let (($x44887 (= set0_task_13_agent 1)))
 (let (($x49769 (= set0_task_13_drop agt_1_time_3)))
 (let (($x35692 (= agt_1_act_3 32)))
 (=> $x35692 (and $x49769 $x44887))))))
(assert
 (let (($x47585 (= agt_1_act_6 34)))
 (let (($x67201 (= agt_1_act_5 34)))
 (let (($x47308 (= agt_1_act_4 34)))
 (let (($x45877 (or $x47308 $x67201 $x47585)))
 (let (($x21542 (= set0_task_14_start agt_1_time_3)))
 (let (($x72495 (= agt_1_act_3 33)))
 (=> $x72495 (and $x21542 $x45877)))))))))
(assert
 (let (($x13123 (= set0_task_14_agent 1)))
 (let (($x45047 (= set0_task_14_drop agt_1_time_3)))
 (let (($x35623 (= agt_1_act_3 34)))
 (=> $x35623 (and $x45047 $x13123))))))
(assert
 (let (($x58101 (= agt_1_act_6 6)))
 (let (($x7852 (= agt_1_act_5 6)))
 (let (($x48223 (or $x7852 $x58101)))
 (let (($x49036 (= set0_task_0_start agt_1_time_4)))
 (let (($x2600 (= agt_1_act_4 5)))
 (=> $x2600 (and $x49036 $x48223))))))))
(assert
 (let (($x67480 (= agt_1_act_4 6)))
 (=> $x67480 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x20436 (= agt_1_act_6 8)))
 (let (($x31436 (= agt_1_act_5 8)))
 (let (($x14985 (or $x31436 $x20436)))
 (let (($x60112 (= set0_task_1_start agt_1_time_4)))
 (let (($x4450 (= agt_1_act_4 7)))
 (=> $x4450 (and $x60112 $x14985))))))))
(assert
 (let (($x56095 (= agt_1_act_4 8)))
 (=> $x56095 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x57616 (= agt_1_act_6 10)))
 (let (($x54534 (= agt_1_act_5 10)))
 (let (($x16507 (or $x54534 $x57616)))
 (let (($x34676 (= set0_task_2_start agt_1_time_4)))
 (let (($x50868 (= agt_1_act_4 9)))
 (=> $x50868 (and $x34676 $x16507))))))))
(assert
 (let (($x7076 (= agt_1_act_4 10)))
 (=> $x7076 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x38009 (= agt_1_act_6 12)))
 (let (($x20668 (= agt_1_act_5 12)))
 (let (($x48657 (or $x20668 $x38009)))
 (let (($x53002 (= set0_task_3_start agt_1_time_4)))
 (let (($x73674 (= agt_1_act_4 11)))
 (=> $x73674 (and $x53002 $x48657))))))))
(assert
 (let (($x42191 (= agt_1_act_4 12)))
 (=> $x42191 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x32618 (= agt_1_act_6 14)))
 (let (($x57766 (= agt_1_act_5 14)))
 (let (($x53996 (or $x57766 $x32618)))
 (let (($x1600 (= set0_task_4_start agt_1_time_4)))
 (let (($x60151 (= agt_1_act_4 13)))
 (=> $x60151 (and $x1600 $x53996))))))))
(assert
 (let (($x47543 (= agt_1_act_4 14)))
 (=> $x47543 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x48529 (= agt_1_act_6 16)))
 (let (($x2429 (= agt_1_act_5 16)))
 (let (($x13109 (or $x2429 $x48529)))
 (let (($x16468 (= set0_task_5_start agt_1_time_4)))
 (let (($x63062 (= agt_1_act_4 15)))
 (=> $x63062 (and $x16468 $x13109))))))))
(assert
 (let (($x11967 (= agt_1_act_4 16)))
 (=> $x11967 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x23888 (= agt_1_act_6 18)))
 (let (($x58155 (= agt_1_act_5 18)))
 (let (($x9161 (or $x58155 $x23888)))
 (let (($x29020 (= set0_task_6_start agt_1_time_4)))
 (let (($x61357 (= agt_1_act_4 17)))
 (=> $x61357 (and $x29020 $x9161))))))))
(assert
 (let (($x43878 (= agt_1_act_4 18)))
 (=> $x43878 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x874 (= agt_1_act_6 20)))
 (let (($x31356 (= agt_1_act_5 20)))
 (let (($x40036 (or $x31356 $x874)))
 (let (($x45982 (= set0_task_7_start agt_1_time_4)))
 (let (($x51108 (= agt_1_act_4 19)))
 (=> $x51108 (and $x45982 $x40036))))))))
(assert
 (let (($x1625 (= agt_1_act_4 20)))
 (=> $x1625 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x62480 (= agt_1_act_6 22)))
 (let (($x8868 (= agt_1_act_5 22)))
 (let (($x30323 (or $x8868 $x62480)))
 (let (($x15727 (= set0_task_8_start agt_1_time_4)))
 (let (($x72530 (= agt_1_act_4 21)))
 (=> $x72530 (and $x15727 $x30323))))))))
(assert
 (let (($x45212 (= agt_1_act_4 22)))
 (=> $x45212 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x9944 (= agt_1_act_6 24)))
 (let (($x47047 (= agt_1_act_5 24)))
 (let (($x26626 (or $x47047 $x9944)))
 (let (($x6879 (= set0_task_9_start agt_1_time_4)))
 (let (($x6615 (= agt_1_act_4 23)))
 (=> $x6615 (and $x6879 $x26626))))))))
(assert
 (let (($x34088 (= agt_1_act_4 24)))
 (=> $x34088 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x52107 (= agt_1_act_6 26)))
 (let (($x31603 (= agt_1_act_5 26)))
 (let (($x32609 (or $x31603 $x52107)))
 (let (($x53769 (= set0_task_10_start agt_1_time_4)))
 (let (($x73422 (= agt_1_act_4 25)))
 (=> $x73422 (and $x53769 $x32609))))))))
(assert
 (let (($x30876 (= set0_task_10_agent 1)))
 (let (($x53746 (= set0_task_10_drop agt_1_time_4)))
 (let (($x45505 (= agt_1_act_4 26)))
 (=> $x45505 (and $x53746 $x30876))))))
(assert
 (let (($x10135 (= agt_1_act_6 28)))
 (let (($x23942 (= agt_1_act_5 28)))
 (let (($x62034 (or $x23942 $x10135)))
 (let (($x42987 (= set0_task_11_start agt_1_time_4)))
 (let (($x58288 (= agt_1_act_4 27)))
 (=> $x58288 (and $x42987 $x62034))))))))
(assert
 (let (($x36566 (= set0_task_11_agent 1)))
 (let (($x68222 (= set0_task_11_drop agt_1_time_4)))
 (let (($x53150 (= agt_1_act_4 28)))
 (=> $x53150 (and $x68222 $x36566))))))
(assert
 (let (($x43600 (= agt_1_act_6 30)))
 (let (($x61304 (= agt_1_act_5 30)))
 (let (($x15324 (or $x61304 $x43600)))
 (let (($x27783 (= set0_task_12_start agt_1_time_4)))
 (let (($x11433 (= agt_1_act_4 29)))
 (=> $x11433 (and $x27783 $x15324))))))))
(assert
 (let (($x40470 (= set0_task_12_agent 1)))
 (let (($x24901 (= set0_task_12_drop agt_1_time_4)))
 (let (($x38274 (= agt_1_act_4 30)))
 (=> $x38274 (and $x24901 $x40470))))))
(assert
 (let (($x63522 (= agt_1_act_6 32)))
 (let (($x47794 (= agt_1_act_5 32)))
 (let (($x19871 (or $x47794 $x63522)))
 (let (($x64330 (= set0_task_13_start agt_1_time_4)))
 (let (($x50439 (= agt_1_act_4 31)))
 (=> $x50439 (and $x64330 $x19871))))))))
(assert
 (let (($x44887 (= set0_task_13_agent 1)))
 (let (($x5234 (= set0_task_13_drop agt_1_time_4)))
 (let (($x58845 (= agt_1_act_4 32)))
 (=> $x58845 (and $x5234 $x44887))))))
(assert
 (let (($x47585 (= agt_1_act_6 34)))
 (let (($x67201 (= agt_1_act_5 34)))
 (let (($x19385 (or $x67201 $x47585)))
 (let (($x27278 (= set0_task_14_start agt_1_time_4)))
 (let (($x46874 (= agt_1_act_4 33)))
 (=> $x46874 (and $x27278 $x19385))))))))
(assert
 (let (($x13123 (= set0_task_14_agent 1)))
 (let (($x51264 (= set0_task_14_drop agt_1_time_4)))
 (let (($x47308 (= agt_1_act_4 34)))
 (=> $x47308 (and $x51264 $x13123))))))
(assert
 (let (($x6089 (= agt_1_act_5 5)))
 (=> $x6089 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x7852 (= agt_1_act_5 6)))
 (=> $x7852 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x67948 (= agt_1_act_5 7)))
 (=> $x67948 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x31436 (= agt_1_act_5 8)))
 (=> $x31436 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x43465 (= agt_1_act_5 9)))
 (=> $x43465 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x54534 (= agt_1_act_5 10)))
 (=> $x54534 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x20043 (= agt_1_act_5 11)))
 (=> $x20043 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x20668 (= agt_1_act_5 12)))
 (=> $x20668 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x23095 (= agt_1_act_5 13)))
 (=> $x23095 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x57766 (= agt_1_act_5 14)))
 (=> $x57766 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x11737 (= agt_1_act_5 15)))
 (=> $x11737 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x2429 (= agt_1_act_5 16)))
 (=> $x2429 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x65488 (= agt_1_act_5 17)))
 (=> $x65488 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x58155 (= agt_1_act_5 18)))
 (=> $x58155 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x7850 (= agt_1_act_5 19)))
 (=> $x7850 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x31356 (= agt_1_act_5 20)))
 (=> $x31356 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x5299 (= agt_1_act_5 21)))
 (=> $x5299 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x8868 (= agt_1_act_5 22)))
 (=> $x8868 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x34571 (= agt_1_act_5 23)))
 (=> $x34571 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x47047 (= agt_1_act_5 24)))
 (=> $x47047 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x52953 (= agt_1_act_5 25)))
 (=> $x52953 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x30876 (= set0_task_10_agent 1)))
 (let (($x20815 (= set0_task_10_drop agt_1_time_5)))
 (let (($x31603 (= agt_1_act_5 26)))
 (=> $x31603 (and $x20815 $x30876))))))
(assert
 (let (($x41856 (= agt_1_act_5 27)))
 (=> $x41856 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x36566 (= set0_task_11_agent 1)))
 (let (($x15890 (= set0_task_11_drop agt_1_time_5)))
 (let (($x23942 (= agt_1_act_5 28)))
 (=> $x23942 (and $x15890 $x36566))))))
(assert
 (let (($x49839 (= agt_1_act_5 29)))
 (=> $x49839 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x40470 (= set0_task_12_agent 1)))
 (let (($x52981 (= set0_task_12_drop agt_1_time_5)))
 (let (($x61304 (= agt_1_act_5 30)))
 (=> $x61304 (and $x52981 $x40470))))))
(assert
 (let (($x3897 (= agt_1_act_5 31)))
 (=> $x3897 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x44887 (= set0_task_13_agent 1)))
 (let (($x7983 (= set0_task_13_drop agt_1_time_5)))
 (let (($x47794 (= agt_1_act_5 32)))
 (=> $x47794 (and $x7983 $x44887))))))
(assert
 (let (($x11028 (= agt_1_act_5 33)))
 (=> $x11028 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x13123 (= set0_task_14_agent 1)))
 (let (($x48784 (= set0_task_14_drop agt_1_time_5)))
 (let (($x67201 (= agt_1_act_5 34)))
 (=> $x67201 (and $x48784 $x13123))))))
(assert
 (let (($x14045 (= agt_1_act_6 5)))
 (=> $x14045 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x58101 (= agt_1_act_6 6)))
 (=> $x58101 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x46886 (= agt_1_act_6 7)))
 (=> $x46886 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x20436 (= agt_1_act_6 8)))
 (=> $x20436 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x66566 (= agt_1_act_6 9)))
 (=> $x66566 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x57616 (= agt_1_act_6 10)))
 (=> $x57616 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x16313 (= agt_1_act_6 11)))
 (=> $x16313 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x38009 (= agt_1_act_6 12)))
 (=> $x38009 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x52923 (= agt_1_act_6 13)))
 (=> $x52923 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x32618 (= agt_1_act_6 14)))
 (=> $x32618 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x30022 (= agt_1_act_6 15)))
 (=> $x30022 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x48529 (= agt_1_act_6 16)))
 (=> $x48529 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x26301 (= agt_1_act_6 17)))
 (=> $x26301 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x23888 (= agt_1_act_6 18)))
 (=> $x23888 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x14698 (= agt_1_act_6 19)))
 (=> $x14698 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x874 (= agt_1_act_6 20)))
 (=> $x874 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x73883 (= agt_1_act_6 21)))
 (=> $x73883 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x62480 (= agt_1_act_6 22)))
 (=> $x62480 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x26131 (= agt_1_act_6 23)))
 (=> $x26131 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x9944 (= agt_1_act_6 24)))
 (=> $x9944 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x58489 (= agt_1_act_6 25)))
 (=> $x58489 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x30876 (= set0_task_10_agent 1)))
 (let (($x56327 (= set0_task_10_drop agt_1_time_6)))
 (let (($x52107 (= agt_1_act_6 26)))
 (=> $x52107 (and $x56327 $x30876))))))
(assert
 (let (($x12080 (= agt_1_act_6 27)))
 (=> $x12080 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x36566 (= set0_task_11_agent 1)))
 (let (($x63457 (= set0_task_11_drop agt_1_time_6)))
 (let (($x10135 (= agt_1_act_6 28)))
 (=> $x10135 (and $x63457 $x36566))))))
(assert
 (let (($x34317 (= agt_1_act_6 29)))
 (=> $x34317 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x40470 (= set0_task_12_agent 1)))
 (let (($x66542 (= set0_task_12_drop agt_1_time_6)))
 (let (($x43600 (= agt_1_act_6 30)))
 (=> $x43600 (and $x66542 $x40470))))))
(assert
 (let (($x64520 (= agt_1_act_6 31)))
 (=> $x64520 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x44887 (= set0_task_13_agent 1)))
 (let (($x72180 (= set0_task_13_drop agt_1_time_6)))
 (let (($x63522 (= agt_1_act_6 32)))
 (=> $x63522 (and $x72180 $x44887))))))
(assert
 (let (($x53868 (= agt_1_act_6 33)))
 (=> $x53868 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x13123 (= set0_task_14_agent 1)))
 (let (($x14603 (= set0_task_14_drop agt_1_time_6)))
 (let (($x47585 (= agt_1_act_6 34)))
 (=> $x47585 (and $x14603 $x13123))))))
(assert
 (let (($x2673 (= agt_2_act_6 6)))
 (let (($x35065 (= agt_2_act_5 6)))
 (let (($x30860 (= agt_2_act_4 6)))
 (let (($x43972 (= agt_2_act_3 6)))
 (let (($x20009 (= agt_2_act_2 6)))
 (let (($x2265 (or $x20009 $x43972 $x30860 $x35065 $x2673)))
 (let (($x44011 (= set0_task_0_start agt_2_time_1)))
 (let (($x15634 (= agt_2_act_1 5)))
 (=> $x15634 (and $x44011 $x2265)))))))))))
(assert
 (let (($x20289 (= agt_2_act_1 6)))
 (=> $x20289 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x72593 (= agt_2_act_6 8)))
 (let (($x9364 (= agt_2_act_5 8)))
 (let (($x13732 (= agt_2_act_4 8)))
 (let (($x21565 (= agt_2_act_3 8)))
 (let (($x25867 (= agt_2_act_2 8)))
 (let (($x72847 (or $x25867 $x21565 $x13732 $x9364 $x72593)))
 (let (($x32982 (= set0_task_1_start agt_2_time_1)))
 (let (($x72169 (= agt_2_act_1 7)))
 (=> $x72169 (and $x32982 $x72847)))))))))))
(assert
 (let (($x22351 (= agt_2_act_1 8)))
 (=> $x22351 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x11880 (= agt_2_act_6 10)))
 (let (($x31776 (= agt_2_act_5 10)))
 (let (($x71796 (= agt_2_act_4 10)))
 (let (($x62911 (= agt_2_act_3 10)))
 (let (($x58623 (= agt_2_act_2 10)))
 (let (($x16817 (or $x58623 $x62911 $x71796 $x31776 $x11880)))
 (let (($x71663 (= set0_task_2_start agt_2_time_1)))
 (let (($x59623 (= agt_2_act_1 9)))
 (=> $x59623 (and $x71663 $x16817)))))))))))
(assert
 (let (($x15941 (= agt_2_act_1 10)))
 (=> $x15941 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x58706 (= agt_2_act_6 12)))
 (let (($x21051 (= agt_2_act_5 12)))
 (let (($x45354 (= agt_2_act_4 12)))
 (let (($x27981 (= agt_2_act_3 12)))
 (let (($x52830 (= agt_2_act_2 12)))
 (let (($x6672 (or $x52830 $x27981 $x45354 $x21051 $x58706)))
 (let (($x58093 (= set0_task_3_start agt_2_time_1)))
 (let (($x22401 (= agt_2_act_1 11)))
 (=> $x22401 (and $x58093 $x6672)))))))))))
(assert
 (let (($x10908 (= agt_2_act_1 12)))
 (=> $x10908 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x13848 (= agt_2_act_6 14)))
 (let (($x39501 (= agt_2_act_5 14)))
 (let (($x11995 (= agt_2_act_4 14)))
 (let (($x58049 (= agt_2_act_3 14)))
 (let (($x65918 (= agt_2_act_2 14)))
 (let (($x53136 (or $x65918 $x58049 $x11995 $x39501 $x13848)))
 (let (($x27729 (= set0_task_4_start agt_2_time_1)))
 (let (($x4502 (= agt_2_act_1 13)))
 (=> $x4502 (and $x27729 $x53136)))))))))))
(assert
 (let (($x51545 (= agt_2_act_1 14)))
 (=> $x51545 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x71650 (= agt_2_act_6 16)))
 (let (($x6682 (= agt_2_act_5 16)))
 (let (($x29768 (= agt_2_act_4 16)))
 (let (($x62616 (= agt_2_act_3 16)))
 (let (($x14924 (= agt_2_act_2 16)))
 (let (($x53441 (or $x14924 $x62616 $x29768 $x6682 $x71650)))
 (let (($x39091 (= set0_task_5_start agt_2_time_1)))
 (let (($x66922 (= agt_2_act_1 15)))
 (=> $x66922 (and $x39091 $x53441)))))))))))
(assert
 (let (($x43166 (= agt_2_act_1 16)))
 (=> $x43166 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x16138 (= agt_2_act_6 18)))
 (let (($x22984 (= agt_2_act_5 18)))
 (let (($x8148 (= agt_2_act_4 18)))
 (let (($x64649 (= agt_2_act_3 18)))
 (let (($x7381 (= agt_2_act_2 18)))
 (let (($x73446 (or $x7381 $x64649 $x8148 $x22984 $x16138)))
 (let (($x50932 (= set0_task_6_start agt_2_time_1)))
 (let (($x28104 (= agt_2_act_1 17)))
 (=> $x28104 (and $x50932 $x73446)))))))))))
(assert
 (let (($x45251 (= agt_2_act_1 18)))
 (=> $x45251 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x37078 (= agt_2_act_6 20)))
 (let (($x56445 (= agt_2_act_5 20)))
 (let (($x17657 (= agt_2_act_4 20)))
 (let (($x10649 (= agt_2_act_3 20)))
 (let (($x4731 (= agt_2_act_2 20)))
 (let (($x21955 (or $x4731 $x10649 $x17657 $x56445 $x37078)))
 (let (($x19176 (= set0_task_7_start agt_2_time_1)))
 (let (($x51116 (= agt_2_act_1 19)))
 (=> $x51116 (and $x19176 $x21955)))))))))))
(assert
 (let (($x19161 (= agt_2_act_1 20)))
 (=> $x19161 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x24375 (= agt_2_act_6 22)))
 (let (($x34744 (= agt_2_act_5 22)))
 (let (($x45516 (= agt_2_act_4 22)))
 (let (($x59378 (= agt_2_act_3 22)))
 (let (($x46368 (= agt_2_act_2 22)))
 (let (($x30472 (or $x46368 $x59378 $x45516 $x34744 $x24375)))
 (let (($x33310 (= set0_task_8_start agt_2_time_1)))
 (let (($x28746 (= agt_2_act_1 21)))
 (=> $x28746 (and $x33310 $x30472)))))))))))
(assert
 (let (($x58108 (= agt_2_act_1 22)))
 (=> $x58108 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x44324 (= agt_2_act_6 24)))
 (let (($x52481 (= agt_2_act_5 24)))
 (let (($x29615 (= agt_2_act_4 24)))
 (let (($x21754 (= agt_2_act_3 24)))
 (let (($x34912 (= agt_2_act_2 24)))
 (let (($x6558 (or $x34912 $x21754 $x29615 $x52481 $x44324)))
 (let (($x35217 (= set0_task_9_start agt_2_time_1)))
 (let (($x22746 (= agt_2_act_1 23)))
 (=> $x22746 (and $x35217 $x6558)))))))))))
(assert
 (let (($x5696 (= agt_2_act_1 24)))
 (=> $x5696 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x34093 (= agt_2_act_6 26)))
 (let (($x68338 (= agt_2_act_5 26)))
 (let (($x36685 (= agt_2_act_4 26)))
 (let (($x628 (= agt_2_act_3 26)))
 (let (($x63395 (= agt_2_act_2 26)))
 (let (($x7841 (or $x63395 $x628 $x36685 $x68338 $x34093)))
 (let (($x50545 (= set0_task_10_start agt_2_time_1)))
 (let (($x25751 (= agt_2_act_1 25)))
 (=> $x25751 (and $x50545 $x7841)))))))))))
(assert
 (let (($x31238 (= set0_task_10_agent 2)))
 (let (($x11835 (= set0_task_10_drop agt_2_time_1)))
 (let (($x23861 (= agt_2_act_1 26)))
 (=> $x23861 (and $x11835 $x31238))))))
(assert
 (let (($x14046 (= agt_2_act_6 28)))
 (let (($x19295 (= agt_2_act_5 28)))
 (let (($x20369 (= agt_2_act_4 28)))
 (let (($x14746 (= agt_2_act_3 28)))
 (let (($x33610 (= agt_2_act_2 28)))
 (let (($x30478 (or $x33610 $x14746 $x20369 $x19295 $x14046)))
 (let (($x47979 (= set0_task_11_start agt_2_time_1)))
 (let (($x2488 (= agt_2_act_1 27)))
 (=> $x2488 (and $x47979 $x30478)))))))))))
(assert
 (let (($x28357 (= set0_task_11_agent 2)))
 (let (($x39909 (= set0_task_11_drop agt_2_time_1)))
 (let (($x59273 (= agt_2_act_1 28)))
 (=> $x59273 (and $x39909 $x28357))))))
(assert
 (let (($x23094 (= agt_2_act_6 30)))
 (let (($x37105 (= agt_2_act_5 30)))
 (let (($x33720 (= agt_2_act_4 30)))
 (let (($x23096 (= agt_2_act_3 30)))
 (let (($x39930 (= agt_2_act_2 30)))
 (let (($x32336 (or $x39930 $x23096 $x33720 $x37105 $x23094)))
 (let (($x63368 (= set0_task_12_start agt_2_time_1)))
 (let (($x73541 (= agt_2_act_1 29)))
 (=> $x73541 (and $x63368 $x32336)))))))))))
(assert
 (let (($x11990 (= set0_task_12_agent 2)))
 (let (($x46931 (= set0_task_12_drop agt_2_time_1)))
 (let (($x48744 (= agt_2_act_1 30)))
 (=> $x48744 (and $x46931 $x11990))))))
(assert
 (let (($x38682 (= agt_2_act_6 32)))
 (let (($x11949 (= agt_2_act_5 32)))
 (let (($x49295 (= agt_2_act_4 32)))
 (let (($x61294 (= agt_2_act_3 32)))
 (let (($x53505 (= agt_2_act_2 32)))
 (let (($x53188 (or $x53505 $x61294 $x49295 $x11949 $x38682)))
 (let (($x28870 (= set0_task_13_start agt_2_time_1)))
 (let (($x38471 (= agt_2_act_1 31)))
 (=> $x38471 (and $x28870 $x53188)))))))))))
(assert
 (let (($x25769 (= set0_task_13_agent 2)))
 (let (($x66011 (= set0_task_13_drop agt_2_time_1)))
 (let (($x48963 (= agt_2_act_1 32)))
 (=> $x48963 (and $x66011 $x25769))))))
(assert
 (let (($x73495 (= agt_2_act_6 34)))
 (let (($x44207 (= agt_2_act_5 34)))
 (let (($x54438 (= agt_2_act_4 34)))
 (let (($x34108 (= agt_2_act_3 34)))
 (let (($x15414 (= agt_2_act_2 34)))
 (let (($x53020 (or $x15414 $x34108 $x54438 $x44207 $x73495)))
 (let (($x51025 (= set0_task_14_start agt_2_time_1)))
 (let (($x64755 (= agt_2_act_1 33)))
 (=> $x64755 (and $x51025 $x53020)))))))))))
(assert
 (let (($x59102 (= set0_task_14_agent 2)))
 (let (($x54505 (= set0_task_14_drop agt_2_time_1)))
 (let (($x6253 (= agt_2_act_1 34)))
 (=> $x6253 (and $x54505 $x59102))))))
(assert
 (let (($x2673 (= agt_2_act_6 6)))
 (let (($x35065 (= agt_2_act_5 6)))
 (let (($x30860 (= agt_2_act_4 6)))
 (let (($x43972 (= agt_2_act_3 6)))
 (let (($x36473 (or $x43972 $x30860 $x35065 $x2673)))
 (let (($x232 (= set0_task_0_start agt_2_time_2)))
 (let (($x33892 (= agt_2_act_2 5)))
 (=> $x33892 (and $x232 $x36473))))))))))
(assert
 (let (($x20009 (= agt_2_act_2 6)))
 (=> $x20009 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x72593 (= agt_2_act_6 8)))
 (let (($x9364 (= agt_2_act_5 8)))
 (let (($x13732 (= agt_2_act_4 8)))
 (let (($x21565 (= agt_2_act_3 8)))
 (let (($x19648 (or $x21565 $x13732 $x9364 $x72593)))
 (let (($x37811 (= set0_task_1_start agt_2_time_2)))
 (let (($x42224 (= agt_2_act_2 7)))
 (=> $x42224 (and $x37811 $x19648))))))))))
(assert
 (let (($x25867 (= agt_2_act_2 8)))
 (=> $x25867 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x11880 (= agt_2_act_6 10)))
 (let (($x31776 (= agt_2_act_5 10)))
 (let (($x71796 (= agt_2_act_4 10)))
 (let (($x62911 (= agt_2_act_3 10)))
 (let (($x39640 (or $x62911 $x71796 $x31776 $x11880)))
 (let (($x43812 (= set0_task_2_start agt_2_time_2)))
 (let (($x54617 (= agt_2_act_2 9)))
 (=> $x54617 (and $x43812 $x39640))))))))))
(assert
 (let (($x58623 (= agt_2_act_2 10)))
 (=> $x58623 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x58706 (= agt_2_act_6 12)))
 (let (($x21051 (= agt_2_act_5 12)))
 (let (($x45354 (= agt_2_act_4 12)))
 (let (($x27981 (= agt_2_act_3 12)))
 (let (($x48358 (or $x27981 $x45354 $x21051 $x58706)))
 (let (($x64453 (= set0_task_3_start agt_2_time_2)))
 (let (($x73824 (= agt_2_act_2 11)))
 (=> $x73824 (and $x64453 $x48358))))))))))
(assert
 (let (($x52830 (= agt_2_act_2 12)))
 (=> $x52830 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x13848 (= agt_2_act_6 14)))
 (let (($x39501 (= agt_2_act_5 14)))
 (let (($x11995 (= agt_2_act_4 14)))
 (let (($x58049 (= agt_2_act_3 14)))
 (let (($x4587 (or $x58049 $x11995 $x39501 $x13848)))
 (let (($x59724 (= set0_task_4_start agt_2_time_2)))
 (let (($x60466 (= agt_2_act_2 13)))
 (=> $x60466 (and $x59724 $x4587))))))))))
(assert
 (let (($x65918 (= agt_2_act_2 14)))
 (=> $x65918 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x71650 (= agt_2_act_6 16)))
 (let (($x6682 (= agt_2_act_5 16)))
 (let (($x29768 (= agt_2_act_4 16)))
 (let (($x62616 (= agt_2_act_3 16)))
 (let (($x17839 (or $x62616 $x29768 $x6682 $x71650)))
 (let (($x30879 (= set0_task_5_start agt_2_time_2)))
 (let (($x19810 (= agt_2_act_2 15)))
 (=> $x19810 (and $x30879 $x17839))))))))))
(assert
 (let (($x14924 (= agt_2_act_2 16)))
 (=> $x14924 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x16138 (= agt_2_act_6 18)))
 (let (($x22984 (= agt_2_act_5 18)))
 (let (($x8148 (= agt_2_act_4 18)))
 (let (($x64649 (= agt_2_act_3 18)))
 (let (($x20014 (or $x64649 $x8148 $x22984 $x16138)))
 (let (($x26599 (= set0_task_6_start agt_2_time_2)))
 (let (($x47272 (= agt_2_act_2 17)))
 (=> $x47272 (and $x26599 $x20014))))))))))
(assert
 (let (($x7381 (= agt_2_act_2 18)))
 (=> $x7381 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x37078 (= agt_2_act_6 20)))
 (let (($x56445 (= agt_2_act_5 20)))
 (let (($x17657 (= agt_2_act_4 20)))
 (let (($x10649 (= agt_2_act_3 20)))
 (let (($x58783 (or $x10649 $x17657 $x56445 $x37078)))
 (let (($x26418 (= set0_task_7_start agt_2_time_2)))
 (let (($x42963 (= agt_2_act_2 19)))
 (=> $x42963 (and $x26418 $x58783))))))))))
(assert
 (let (($x4731 (= agt_2_act_2 20)))
 (=> $x4731 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x24375 (= agt_2_act_6 22)))
 (let (($x34744 (= agt_2_act_5 22)))
 (let (($x45516 (= agt_2_act_4 22)))
 (let (($x59378 (= agt_2_act_3 22)))
 (let (($x54378 (or $x59378 $x45516 $x34744 $x24375)))
 (let (($x41405 (= set0_task_8_start agt_2_time_2)))
 (let (($x38093 (= agt_2_act_2 21)))
 (=> $x38093 (and $x41405 $x54378))))))))))
(assert
 (let (($x46368 (= agt_2_act_2 22)))
 (=> $x46368 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x44324 (= agt_2_act_6 24)))
 (let (($x52481 (= agt_2_act_5 24)))
 (let (($x29615 (= agt_2_act_4 24)))
 (let (($x21754 (= agt_2_act_3 24)))
 (let (($x25681 (or $x21754 $x29615 $x52481 $x44324)))
 (let (($x50250 (= set0_task_9_start agt_2_time_2)))
 (let (($x34379 (= agt_2_act_2 23)))
 (=> $x34379 (and $x50250 $x25681))))))))))
(assert
 (let (($x34912 (= agt_2_act_2 24)))
 (=> $x34912 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x34093 (= agt_2_act_6 26)))
 (let (($x68338 (= agt_2_act_5 26)))
 (let (($x36685 (= agt_2_act_4 26)))
 (let (($x628 (= agt_2_act_3 26)))
 (let (($x66145 (or $x628 $x36685 $x68338 $x34093)))
 (let (($x22208 (= set0_task_10_start agt_2_time_2)))
 (let (($x11324 (= agt_2_act_2 25)))
 (=> $x11324 (and $x22208 $x66145))))))))))
(assert
 (let (($x31238 (= set0_task_10_agent 2)))
 (let (($x65620 (= set0_task_10_drop agt_2_time_2)))
 (let (($x63395 (= agt_2_act_2 26)))
 (=> $x63395 (and $x65620 $x31238))))))
(assert
 (let (($x14046 (= agt_2_act_6 28)))
 (let (($x19295 (= agt_2_act_5 28)))
 (let (($x20369 (= agt_2_act_4 28)))
 (let (($x14746 (= agt_2_act_3 28)))
 (let (($x30064 (or $x14746 $x20369 $x19295 $x14046)))
 (let (($x61750 (= set0_task_11_start agt_2_time_2)))
 (let (($x61146 (= agt_2_act_2 27)))
 (=> $x61146 (and $x61750 $x30064))))))))))
(assert
 (let (($x28357 (= set0_task_11_agent 2)))
 (let (($x13020 (= set0_task_11_drop agt_2_time_2)))
 (let (($x33610 (= agt_2_act_2 28)))
 (=> $x33610 (and $x13020 $x28357))))))
(assert
 (let (($x23094 (= agt_2_act_6 30)))
 (let (($x37105 (= agt_2_act_5 30)))
 (let (($x33720 (= agt_2_act_4 30)))
 (let (($x23096 (= agt_2_act_3 30)))
 (let (($x57270 (or $x23096 $x33720 $x37105 $x23094)))
 (let (($x56044 (= set0_task_12_start agt_2_time_2)))
 (let (($x33456 (= agt_2_act_2 29)))
 (=> $x33456 (and $x56044 $x57270))))))))))
(assert
 (let (($x11990 (= set0_task_12_agent 2)))
 (let (($x10799 (= set0_task_12_drop agt_2_time_2)))
 (let (($x39930 (= agt_2_act_2 30)))
 (=> $x39930 (and $x10799 $x11990))))))
(assert
 (let (($x38682 (= agt_2_act_6 32)))
 (let (($x11949 (= agt_2_act_5 32)))
 (let (($x49295 (= agt_2_act_4 32)))
 (let (($x61294 (= agt_2_act_3 32)))
 (let (($x42978 (or $x61294 $x49295 $x11949 $x38682)))
 (let (($x30517 (= set0_task_13_start agt_2_time_2)))
 (let (($x19398 (= agt_2_act_2 31)))
 (=> $x19398 (and $x30517 $x42978))))))))))
(assert
 (let (($x25769 (= set0_task_13_agent 2)))
 (let (($x39488 (= set0_task_13_drop agt_2_time_2)))
 (let (($x53505 (= agt_2_act_2 32)))
 (=> $x53505 (and $x39488 $x25769))))))
(assert
 (let (($x73495 (= agt_2_act_6 34)))
 (let (($x44207 (= agt_2_act_5 34)))
 (let (($x54438 (= agt_2_act_4 34)))
 (let (($x34108 (= agt_2_act_3 34)))
 (let (($x52148 (or $x34108 $x54438 $x44207 $x73495)))
 (let (($x4106 (= set0_task_14_start agt_2_time_2)))
 (let (($x8106 (= agt_2_act_2 33)))
 (=> $x8106 (and $x4106 $x52148))))))))))
(assert
 (let (($x59102 (= set0_task_14_agent 2)))
 (let (($x42578 (= set0_task_14_drop agt_2_time_2)))
 (let (($x15414 (= agt_2_act_2 34)))
 (=> $x15414 (and $x42578 $x59102))))))
(assert
 (let (($x2673 (= agt_2_act_6 6)))
 (let (($x35065 (= agt_2_act_5 6)))
 (let (($x30860 (= agt_2_act_4 6)))
 (let (($x43825 (or $x30860 $x35065 $x2673)))
 (let (($x38398 (= set0_task_0_start agt_2_time_3)))
 (let (($x71978 (= agt_2_act_3 5)))
 (=> $x71978 (and $x38398 $x43825)))))))))
(assert
 (let (($x43972 (= agt_2_act_3 6)))
 (=> $x43972 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x72593 (= agt_2_act_6 8)))
 (let (($x9364 (= agt_2_act_5 8)))
 (let (($x13732 (= agt_2_act_4 8)))
 (let (($x24705 (or $x13732 $x9364 $x72593)))
 (let (($x32353 (= set0_task_1_start agt_2_time_3)))
 (let (($x30864 (= agt_2_act_3 7)))
 (=> $x30864 (and $x32353 $x24705)))))))))
(assert
 (let (($x21565 (= agt_2_act_3 8)))
 (=> $x21565 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x11880 (= agt_2_act_6 10)))
 (let (($x31776 (= agt_2_act_5 10)))
 (let (($x71796 (= agt_2_act_4 10)))
 (let (($x72773 (or $x71796 $x31776 $x11880)))
 (let (($x63221 (= set0_task_2_start agt_2_time_3)))
 (let (($x58247 (= agt_2_act_3 9)))
 (=> $x58247 (and $x63221 $x72773)))))))))
(assert
 (let (($x62911 (= agt_2_act_3 10)))
 (=> $x62911 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x58706 (= agt_2_act_6 12)))
 (let (($x21051 (= agt_2_act_5 12)))
 (let (($x45354 (= agt_2_act_4 12)))
 (let (($x39929 (or $x45354 $x21051 $x58706)))
 (let (($x6179 (= set0_task_3_start agt_2_time_3)))
 (let (($x49770 (= agt_2_act_3 11)))
 (=> $x49770 (and $x6179 $x39929)))))))))
(assert
 (let (($x27981 (= agt_2_act_3 12)))
 (=> $x27981 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x13848 (= agt_2_act_6 14)))
 (let (($x39501 (= agt_2_act_5 14)))
 (let (($x11995 (= agt_2_act_4 14)))
 (let (($x28415 (or $x11995 $x39501 $x13848)))
 (let (($x59777 (= set0_task_4_start agt_2_time_3)))
 (let (($x43514 (= agt_2_act_3 13)))
 (=> $x43514 (and $x59777 $x28415)))))))))
(assert
 (let (($x58049 (= agt_2_act_3 14)))
 (=> $x58049 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x71650 (= agt_2_act_6 16)))
 (let (($x6682 (= agt_2_act_5 16)))
 (let (($x29768 (= agt_2_act_4 16)))
 (let (($x73511 (or $x29768 $x6682 $x71650)))
 (let (($x18721 (= set0_task_5_start agt_2_time_3)))
 (let (($x21354 (= agt_2_act_3 15)))
 (=> $x21354 (and $x18721 $x73511)))))))))
(assert
 (let (($x62616 (= agt_2_act_3 16)))
 (=> $x62616 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x16138 (= agt_2_act_6 18)))
 (let (($x22984 (= agt_2_act_5 18)))
 (let (($x8148 (= agt_2_act_4 18)))
 (let (($x52948 (or $x8148 $x22984 $x16138)))
 (let (($x14567 (= set0_task_6_start agt_2_time_3)))
 (let (($x5656 (= agt_2_act_3 17)))
 (=> $x5656 (and $x14567 $x52948)))))))))
(assert
 (let (($x64649 (= agt_2_act_3 18)))
 (=> $x64649 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x37078 (= agt_2_act_6 20)))
 (let (($x56445 (= agt_2_act_5 20)))
 (let (($x17657 (= agt_2_act_4 20)))
 (let (($x56818 (or $x17657 $x56445 $x37078)))
 (let (($x66051 (= set0_task_7_start agt_2_time_3)))
 (let (($x67014 (= agt_2_act_3 19)))
 (=> $x67014 (and $x66051 $x56818)))))))))
(assert
 (let (($x10649 (= agt_2_act_3 20)))
 (=> $x10649 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x24375 (= agt_2_act_6 22)))
 (let (($x34744 (= agt_2_act_5 22)))
 (let (($x45516 (= agt_2_act_4 22)))
 (let (($x16577 (or $x45516 $x34744 $x24375)))
 (let (($x31823 (= set0_task_8_start agt_2_time_3)))
 (let (($x22153 (= agt_2_act_3 21)))
 (=> $x22153 (and $x31823 $x16577)))))))))
(assert
 (let (($x59378 (= agt_2_act_3 22)))
 (=> $x59378 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x44324 (= agt_2_act_6 24)))
 (let (($x52481 (= agt_2_act_5 24)))
 (let (($x29615 (= agt_2_act_4 24)))
 (let (($x234 (or $x29615 $x52481 $x44324)))
 (let (($x36474 (= set0_task_9_start agt_2_time_3)))
 (let (($x1745 (= agt_2_act_3 23)))
 (=> $x1745 (and $x36474 $x234)))))))))
(assert
 (let (($x21754 (= agt_2_act_3 24)))
 (=> $x21754 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x34093 (= agt_2_act_6 26)))
 (let (($x68338 (= agt_2_act_5 26)))
 (let (($x36685 (= agt_2_act_4 26)))
 (let (($x9785 (or $x36685 $x68338 $x34093)))
 (let (($x62141 (= set0_task_10_start agt_2_time_3)))
 (let (($x72722 (= agt_2_act_3 25)))
 (=> $x72722 (and $x62141 $x9785)))))))))
(assert
 (let (($x31238 (= set0_task_10_agent 2)))
 (let (($x39876 (= set0_task_10_drop agt_2_time_3)))
 (let (($x628 (= agt_2_act_3 26)))
 (=> $x628 (and $x39876 $x31238))))))
(assert
 (let (($x14046 (= agt_2_act_6 28)))
 (let (($x19295 (= agt_2_act_5 28)))
 (let (($x20369 (= agt_2_act_4 28)))
 (let (($x45715 (or $x20369 $x19295 $x14046)))
 (let (($x4021 (= set0_task_11_start agt_2_time_3)))
 (let (($x22838 (= agt_2_act_3 27)))
 (=> $x22838 (and $x4021 $x45715)))))))))
(assert
 (let (($x28357 (= set0_task_11_agent 2)))
 (let (($x6398 (= set0_task_11_drop agt_2_time_3)))
 (let (($x14746 (= agt_2_act_3 28)))
 (=> $x14746 (and $x6398 $x28357))))))
(assert
 (let (($x23094 (= agt_2_act_6 30)))
 (let (($x37105 (= agt_2_act_5 30)))
 (let (($x33720 (= agt_2_act_4 30)))
 (let (($x45187 (or $x33720 $x37105 $x23094)))
 (let (($x25549 (= set0_task_12_start agt_2_time_3)))
 (let (($x45166 (= agt_2_act_3 29)))
 (=> $x45166 (and $x25549 $x45187)))))))))
(assert
 (let (($x11990 (= set0_task_12_agent 2)))
 (let (($x37749 (= set0_task_12_drop agt_2_time_3)))
 (let (($x23096 (= agt_2_act_3 30)))
 (=> $x23096 (and $x37749 $x11990))))))
(assert
 (let (($x38682 (= agt_2_act_6 32)))
 (let (($x11949 (= agt_2_act_5 32)))
 (let (($x49295 (= agt_2_act_4 32)))
 (let (($x28846 (or $x49295 $x11949 $x38682)))
 (let (($x51648 (= set0_task_13_start agt_2_time_3)))
 (let (($x21439 (= agt_2_act_3 31)))
 (=> $x21439 (and $x51648 $x28846)))))))))
(assert
 (let (($x25769 (= set0_task_13_agent 2)))
 (let (($x61962 (= set0_task_13_drop agt_2_time_3)))
 (let (($x61294 (= agt_2_act_3 32)))
 (=> $x61294 (and $x61962 $x25769))))))
(assert
 (let (($x73495 (= agt_2_act_6 34)))
 (let (($x44207 (= agt_2_act_5 34)))
 (let (($x54438 (= agt_2_act_4 34)))
 (let (($x11929 (or $x54438 $x44207 $x73495)))
 (let (($x48596 (= set0_task_14_start agt_2_time_3)))
 (let (($x15695 (= agt_2_act_3 33)))
 (=> $x15695 (and $x48596 $x11929)))))))))
(assert
 (let (($x59102 (= set0_task_14_agent 2)))
 (let (($x20168 (= set0_task_14_drop agt_2_time_3)))
 (let (($x34108 (= agt_2_act_3 34)))
 (=> $x34108 (and $x20168 $x59102))))))
(assert
 (let (($x2673 (= agt_2_act_6 6)))
 (let (($x35065 (= agt_2_act_5 6)))
 (let (($x61330 (or $x35065 $x2673)))
 (let (($x159 (= set0_task_0_start agt_2_time_4)))
 (let (($x58303 (= agt_2_act_4 5)))
 (=> $x58303 (and $x159 $x61330))))))))
(assert
 (let (($x30860 (= agt_2_act_4 6)))
 (=> $x30860 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x72593 (= agt_2_act_6 8)))
 (let (($x9364 (= agt_2_act_5 8)))
 (let (($x25934 (or $x9364 $x72593)))
 (let (($x420 (= set0_task_1_start agt_2_time_4)))
 (let (($x18729 (= agt_2_act_4 7)))
 (=> $x18729 (and $x420 $x25934))))))))
(assert
 (let (($x13732 (= agt_2_act_4 8)))
 (=> $x13732 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x11880 (= agt_2_act_6 10)))
 (let (($x31776 (= agt_2_act_5 10)))
 (let (($x40454 (or $x31776 $x11880)))
 (let (($x16939 (= set0_task_2_start agt_2_time_4)))
 (let (($x47296 (= agt_2_act_4 9)))
 (=> $x47296 (and $x16939 $x40454))))))))
(assert
 (let (($x71796 (= agt_2_act_4 10)))
 (=> $x71796 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x58706 (= agt_2_act_6 12)))
 (let (($x21051 (= agt_2_act_5 12)))
 (let (($x16195 (or $x21051 $x58706)))
 (let (($x44724 (= set0_task_3_start agt_2_time_4)))
 (let (($x194 (= agt_2_act_4 11)))
 (=> $x194 (and $x44724 $x16195))))))))
(assert
 (let (($x45354 (= agt_2_act_4 12)))
 (=> $x45354 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x13848 (= agt_2_act_6 14)))
 (let (($x39501 (= agt_2_act_5 14)))
 (let (($x6449 (or $x39501 $x13848)))
 (let (($x25965 (= set0_task_4_start agt_2_time_4)))
 (let (($x4528 (= agt_2_act_4 13)))
 (=> $x4528 (and $x25965 $x6449))))))))
(assert
 (let (($x11995 (= agt_2_act_4 14)))
 (=> $x11995 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x71650 (= agt_2_act_6 16)))
 (let (($x6682 (= agt_2_act_5 16)))
 (let (($x29258 (or $x6682 $x71650)))
 (let (($x53165 (= set0_task_5_start agt_2_time_4)))
 (let (($x22331 (= agt_2_act_4 15)))
 (=> $x22331 (and $x53165 $x29258))))))))
(assert
 (let (($x29768 (= agt_2_act_4 16)))
 (=> $x29768 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x16138 (= agt_2_act_6 18)))
 (let (($x22984 (= agt_2_act_5 18)))
 (let (($x31164 (or $x22984 $x16138)))
 (let (($x20083 (= set0_task_6_start agt_2_time_4)))
 (let (($x17334 (= agt_2_act_4 17)))
 (=> $x17334 (and $x20083 $x31164))))))))
(assert
 (let (($x8148 (= agt_2_act_4 18)))
 (=> $x8148 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x37078 (= agt_2_act_6 20)))
 (let (($x56445 (= agt_2_act_5 20)))
 (let (($x61336 (or $x56445 $x37078)))
 (let (($x33906 (= set0_task_7_start agt_2_time_4)))
 (let (($x31386 (= agt_2_act_4 19)))
 (=> $x31386 (and $x33906 $x61336))))))))
(assert
 (let (($x17657 (= agt_2_act_4 20)))
 (=> $x17657 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x24375 (= agt_2_act_6 22)))
 (let (($x34744 (= agt_2_act_5 22)))
 (let (($x29440 (or $x34744 $x24375)))
 (let (($x56550 (= set0_task_8_start agt_2_time_4)))
 (let (($x12053 (= agt_2_act_4 21)))
 (=> $x12053 (and $x56550 $x29440))))))))
(assert
 (let (($x45516 (= agt_2_act_4 22)))
 (=> $x45516 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x44324 (= agt_2_act_6 24)))
 (let (($x52481 (= agt_2_act_5 24)))
 (let (($x68403 (or $x52481 $x44324)))
 (let (($x44428 (= set0_task_9_start agt_2_time_4)))
 (let (($x62459 (= agt_2_act_4 23)))
 (=> $x62459 (and $x44428 $x68403))))))))
(assert
 (let (($x29615 (= agt_2_act_4 24)))
 (=> $x29615 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x34093 (= agt_2_act_6 26)))
 (let (($x68338 (= agt_2_act_5 26)))
 (let (($x71778 (or $x68338 $x34093)))
 (let (($x40774 (= set0_task_10_start agt_2_time_4)))
 (let (($x66747 (= agt_2_act_4 25)))
 (=> $x66747 (and $x40774 $x71778))))))))
(assert
 (let (($x31238 (= set0_task_10_agent 2)))
 (let (($x27799 (= set0_task_10_drop agt_2_time_4)))
 (let (($x36685 (= agt_2_act_4 26)))
 (=> $x36685 (and $x27799 $x31238))))))
(assert
 (let (($x14046 (= agt_2_act_6 28)))
 (let (($x19295 (= agt_2_act_5 28)))
 (let (($x55203 (or $x19295 $x14046)))
 (let (($x7298 (= set0_task_11_start agt_2_time_4)))
 (let (($x22832 (= agt_2_act_4 27)))
 (=> $x22832 (and $x7298 $x55203))))))))
(assert
 (let (($x28357 (= set0_task_11_agent 2)))
 (let (($x49780 (= set0_task_11_drop agt_2_time_4)))
 (let (($x20369 (= agt_2_act_4 28)))
 (=> $x20369 (and $x49780 $x28357))))))
(assert
 (let (($x23094 (= agt_2_act_6 30)))
 (let (($x37105 (= agt_2_act_5 30)))
 (let (($x65236 (or $x37105 $x23094)))
 (let (($x23570 (= set0_task_12_start agt_2_time_4)))
 (let (($x4137 (= agt_2_act_4 29)))
 (=> $x4137 (and $x23570 $x65236))))))))
(assert
 (let (($x11990 (= set0_task_12_agent 2)))
 (let (($x7309 (= set0_task_12_drop agt_2_time_4)))
 (let (($x33720 (= agt_2_act_4 30)))
 (=> $x33720 (and $x7309 $x11990))))))
(assert
 (let (($x38682 (= agt_2_act_6 32)))
 (let (($x11949 (= agt_2_act_5 32)))
 (let (($x65649 (or $x11949 $x38682)))
 (let (($x62383 (= set0_task_13_start agt_2_time_4)))
 (let (($x42424 (= agt_2_act_4 31)))
 (=> $x42424 (and $x62383 $x65649))))))))
(assert
 (let (($x25769 (= set0_task_13_agent 2)))
 (let (($x27594 (= set0_task_13_drop agt_2_time_4)))
 (let (($x49295 (= agt_2_act_4 32)))
 (=> $x49295 (and $x27594 $x25769))))))
(assert
 (let (($x73495 (= agt_2_act_6 34)))
 (let (($x44207 (= agt_2_act_5 34)))
 (let (($x64468 (or $x44207 $x73495)))
 (let (($x29751 (= set0_task_14_start agt_2_time_4)))
 (let (($x54603 (= agt_2_act_4 33)))
 (=> $x54603 (and $x29751 $x64468))))))))
(assert
 (let (($x59102 (= set0_task_14_agent 2)))
 (let (($x17297 (= set0_task_14_drop agt_2_time_4)))
 (let (($x54438 (= agt_2_act_4 34)))
 (=> $x54438 (and $x17297 $x59102))))))
(assert
 (let (($x11817 (= agt_2_act_5 5)))
 (=> $x11817 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x35065 (= agt_2_act_5 6)))
 (=> $x35065 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x67900 (= agt_2_act_5 7)))
 (=> $x67900 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x9364 (= agt_2_act_5 8)))
 (=> $x9364 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x15590 (= agt_2_act_5 9)))
 (=> $x15590 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x31776 (= agt_2_act_5 10)))
 (=> $x31776 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x6419 (= agt_2_act_5 11)))
 (=> $x6419 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x21051 (= agt_2_act_5 12)))
 (=> $x21051 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x175 (= agt_2_act_5 13)))
 (=> $x175 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x39501 (= agt_2_act_5 14)))
 (=> $x39501 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x46487 (= agt_2_act_5 15)))
 (=> $x46487 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x6682 (= agt_2_act_5 16)))
 (=> $x6682 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x63593 (= agt_2_act_5 17)))
 (=> $x63593 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x22984 (= agt_2_act_5 18)))
 (=> $x22984 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x32761 (= agt_2_act_5 19)))
 (=> $x32761 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x56445 (= agt_2_act_5 20)))
 (=> $x56445 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x4975 (= agt_2_act_5 21)))
 (=> $x4975 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x34744 (= agt_2_act_5 22)))
 (=> $x34744 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x48463 (= agt_2_act_5 23)))
 (=> $x48463 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x52481 (= agt_2_act_5 24)))
 (=> $x52481 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x42686 (= agt_2_act_5 25)))
 (=> $x42686 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x31238 (= set0_task_10_agent 2)))
 (let (($x37645 (= set0_task_10_drop agt_2_time_5)))
 (let (($x68338 (= agt_2_act_5 26)))
 (=> $x68338 (and $x37645 $x31238))))))
(assert
 (let (($x72458 (= agt_2_act_5 27)))
 (=> $x72458 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x28357 (= set0_task_11_agent 2)))
 (let (($x7720 (= set0_task_11_drop agt_2_time_5)))
 (let (($x19295 (= agt_2_act_5 28)))
 (=> $x19295 (and $x7720 $x28357))))))
(assert
 (let (($x48763 (= agt_2_act_5 29)))
 (=> $x48763 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x11990 (= set0_task_12_agent 2)))
 (let (($x5157 (= set0_task_12_drop agt_2_time_5)))
 (let (($x37105 (= agt_2_act_5 30)))
 (=> $x37105 (and $x5157 $x11990))))))
(assert
 (let (($x50920 (= agt_2_act_5 31)))
 (=> $x50920 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x25769 (= set0_task_13_agent 2)))
 (let (($x24435 (= set0_task_13_drop agt_2_time_5)))
 (let (($x11949 (= agt_2_act_5 32)))
 (=> $x11949 (and $x24435 $x25769))))))
(assert
 (let (($x60693 (= agt_2_act_5 33)))
 (=> $x60693 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x59102 (= set0_task_14_agent 2)))
 (let (($x67632 (= set0_task_14_drop agt_2_time_5)))
 (let (($x44207 (= agt_2_act_5 34)))
 (=> $x44207 (and $x67632 $x59102))))))
(assert
 (let (($x65883 (= agt_2_act_6 5)))
 (=> $x65883 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x2673 (= agt_2_act_6 6)))
 (=> $x2673 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x40222 (= agt_2_act_6 7)))
 (=> $x40222 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x72593 (= agt_2_act_6 8)))
 (=> $x72593 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x60418 (= agt_2_act_6 9)))
 (=> $x60418 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x11880 (= agt_2_act_6 10)))
 (=> $x11880 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x49973 (= agt_2_act_6 11)))
 (=> $x49973 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x58706 (= agt_2_act_6 12)))
 (=> $x58706 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x49452 (= agt_2_act_6 13)))
 (=> $x49452 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x13848 (= agt_2_act_6 14)))
 (=> $x13848 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x19704 (= agt_2_act_6 15)))
 (=> $x19704 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x71650 (= agt_2_act_6 16)))
 (=> $x71650 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x14574 (= agt_2_act_6 17)))
 (=> $x14574 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x16138 (= agt_2_act_6 18)))
 (=> $x16138 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x52281 (= agt_2_act_6 19)))
 (=> $x52281 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x37078 (= agt_2_act_6 20)))
 (=> $x37078 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x41838 (= agt_2_act_6 21)))
 (=> $x41838 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x24375 (= agt_2_act_6 22)))
 (=> $x24375 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x30760 (= agt_2_act_6 23)))
 (=> $x30760 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x44324 (= agt_2_act_6 24)))
 (=> $x44324 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x15579 (= agt_2_act_6 25)))
 (=> $x15579 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x31238 (= set0_task_10_agent 2)))
 (let (($x48746 (= set0_task_10_drop agt_2_time_6)))
 (let (($x34093 (= agt_2_act_6 26)))
 (=> $x34093 (and $x48746 $x31238))))))
(assert
 (let (($x40925 (= agt_2_act_6 27)))
 (=> $x40925 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x28357 (= set0_task_11_agent 2)))
 (let (($x27105 (= set0_task_11_drop agt_2_time_6)))
 (let (($x14046 (= agt_2_act_6 28)))
 (=> $x14046 (and $x27105 $x28357))))))
(assert
 (let (($x60653 (= agt_2_act_6 29)))
 (=> $x60653 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x11990 (= set0_task_12_agent 2)))
 (let (($x36597 (= set0_task_12_drop agt_2_time_6)))
 (let (($x23094 (= agt_2_act_6 30)))
 (=> $x23094 (and $x36597 $x11990))))))
(assert
 (let (($x55296 (= agt_2_act_6 31)))
 (=> $x55296 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x25769 (= set0_task_13_agent 2)))
 (let (($x53355 (= set0_task_13_drop agt_2_time_6)))
 (let (($x38682 (= agt_2_act_6 32)))
 (=> $x38682 (and $x53355 $x25769))))))
(assert
 (let (($x53499 (= agt_2_act_6 33)))
 (=> $x53499 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x59102 (= set0_task_14_agent 2)))
 (let (($x41819 (= set0_task_14_drop agt_2_time_6)))
 (let (($x73495 (= agt_2_act_6 34)))
 (=> $x73495 (and $x41819 $x59102))))))
(assert
 (let (($x453 (= agt_3_act_6 6)))
 (let (($x64918 (= agt_3_act_5 6)))
 (let (($x71807 (= agt_3_act_4 6)))
 (let (($x58292 (= agt_3_act_3 6)))
 (let (($x33322 (= agt_3_act_2 6)))
 (let (($x17832 (or $x33322 $x58292 $x71807 $x64918 $x453)))
 (let (($x73955 (= set0_task_0_start agt_3_time_1)))
 (let (($x56784 (= agt_3_act_1 5)))
 (=> $x56784 (and $x73955 $x17832)))))))))))
(assert
 (let (($x34187 (= agt_3_act_1 6)))
 (=> $x34187 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x21612 (= agt_3_act_6 8)))
 (let (($x4588 (= agt_3_act_5 8)))
 (let (($x32906 (= agt_3_act_4 8)))
 (let (($x59766 (= agt_3_act_3 8)))
 (let (($x27516 (= agt_3_act_2 8)))
 (let (($x31121 (or $x27516 $x59766 $x32906 $x4588 $x21612)))
 (let (($x44141 (= set0_task_1_start agt_3_time_1)))
 (let (($x6457 (= agt_3_act_1 7)))
 (=> $x6457 (and $x44141 $x31121)))))))))))
(assert
 (let (($x49113 (= agt_3_act_1 8)))
 (=> $x49113 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x1489 (= agt_3_act_6 10)))
 (let (($x56736 (= agt_3_act_5 10)))
 (let (($x31745 (= agt_3_act_4 10)))
 (let (($x59905 (= agt_3_act_3 10)))
 (let (($x72195 (= agt_3_act_2 10)))
 (let (($x28200 (or $x72195 $x59905 $x31745 $x56736 $x1489)))
 (let (($x28699 (= set0_task_2_start agt_3_time_1)))
 (let (($x43385 (= agt_3_act_1 9)))
 (=> $x43385 (and $x28699 $x28200)))))))))))
(assert
 (let (($x72224 (= agt_3_act_1 10)))
 (=> $x72224 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x57363 (= agt_3_act_6 12)))
 (let (($x23876 (= agt_3_act_5 12)))
 (let (($x59836 (= agt_3_act_4 12)))
 (let (($x52210 (= agt_3_act_3 12)))
 (let (($x54186 (= agt_3_act_2 12)))
 (let (($x12677 (or $x54186 $x52210 $x59836 $x23876 $x57363)))
 (let (($x43259 (= set0_task_3_start agt_3_time_1)))
 (let (($x44030 (= agt_3_act_1 11)))
 (=> $x44030 (and $x43259 $x12677)))))))))))
(assert
 (let (($x34342 (= agt_3_act_1 12)))
 (=> $x34342 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x30675 (= agt_3_act_6 14)))
 (let (($x30479 (= agt_3_act_5 14)))
 (let (($x47468 (= agt_3_act_4 14)))
 (let (($x54050 (= agt_3_act_3 14)))
 (let (($x9514 (= agt_3_act_2 14)))
 (let (($x17397 (or $x9514 $x54050 $x47468 $x30479 $x30675)))
 (let (($x63847 (= set0_task_4_start agt_3_time_1)))
 (let (($x6384 (= agt_3_act_1 13)))
 (=> $x6384 (and $x63847 $x17397)))))))))))
(assert
 (let (($x7186 (= agt_3_act_1 14)))
 (=> $x7186 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x61579 (= agt_3_act_6 16)))
 (let (($x54473 (= agt_3_act_5 16)))
 (let (($x17456 (= agt_3_act_4 16)))
 (let (($x44370 (= agt_3_act_3 16)))
 (let (($x43257 (= agt_3_act_2 16)))
 (let (($x46161 (or $x43257 $x44370 $x17456 $x54473 $x61579)))
 (let (($x43346 (= set0_task_5_start agt_3_time_1)))
 (let (($x49846 (= agt_3_act_1 15)))
 (=> $x49846 (and $x43346 $x46161)))))))))))
(assert
 (let (($x24438 (= agt_3_act_1 16)))
 (=> $x24438 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x59259 (= agt_3_act_6 18)))
 (let (($x3704 (= agt_3_act_5 18)))
 (let (($x62414 (= agt_3_act_4 18)))
 (let (($x47200 (= agt_3_act_3 18)))
 (let (($x10199 (= agt_3_act_2 18)))
 (let (($x72670 (or $x10199 $x47200 $x62414 $x3704 $x59259)))
 (let (($x6297 (= set0_task_6_start agt_3_time_1)))
 (let (($x56269 (= agt_3_act_1 17)))
 (=> $x56269 (and $x6297 $x72670)))))))))))
(assert
 (let (($x19651 (= agt_3_act_1 18)))
 (=> $x19651 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x18966 (= agt_3_act_6 20)))
 (let (($x6113 (= agt_3_act_5 20)))
 (let (($x56777 (= agt_3_act_4 20)))
 (let (($x47641 (= agt_3_act_3 20)))
 (let (($x39934 (= agt_3_act_2 20)))
 (let (($x784 (or $x39934 $x47641 $x56777 $x6113 $x18966)))
 (let (($x45083 (= set0_task_7_start agt_3_time_1)))
 (let (($x47333 (= agt_3_act_1 19)))
 (=> $x47333 (and $x45083 $x784)))))))))))
(assert
 (let (($x13150 (= agt_3_act_1 20)))
 (=> $x13150 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x29702 (= agt_3_act_6 22)))
 (let (($x24241 (= agt_3_act_5 22)))
 (let (($x61952 (= agt_3_act_4 22)))
 (let (($x71615 (= agt_3_act_3 22)))
 (let (($x36990 (= agt_3_act_2 22)))
 (let (($x60289 (or $x36990 $x71615 $x61952 $x24241 $x29702)))
 (let (($x17344 (= set0_task_8_start agt_3_time_1)))
 (let (($x53316 (= agt_3_act_1 21)))
 (=> $x53316 (and $x17344 $x60289)))))))))))
(assert
 (let (($x73590 (= agt_3_act_1 22)))
 (=> $x73590 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x13852 (= agt_3_act_6 24)))
 (let (($x25946 (= agt_3_act_5 24)))
 (let (($x53086 (= agt_3_act_4 24)))
 (let (($x20641 (= agt_3_act_3 24)))
 (let (($x42983 (= agt_3_act_2 24)))
 (let (($x65162 (or $x42983 $x20641 $x53086 $x25946 $x13852)))
 (let (($x804 (= set0_task_9_start agt_3_time_1)))
 (let (($x16084 (= agt_3_act_1 23)))
 (=> $x16084 (and $x804 $x65162)))))))))))
(assert
 (let (($x53418 (= agt_3_act_1 24)))
 (=> $x53418 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x51121 (= agt_3_act_6 26)))
 (let (($x19456 (= agt_3_act_5 26)))
 (let (($x6174 (= agt_3_act_4 26)))
 (let (($x14956 (= agt_3_act_3 26)))
 (let (($x26468 (= agt_3_act_2 26)))
 (let (($x24940 (or $x26468 $x14956 $x6174 $x19456 $x51121)))
 (let (($x28099 (= set0_task_10_start agt_3_time_1)))
 (let (($x3550 (= agt_3_act_1 25)))
 (=> $x3550 (and $x28099 $x24940)))))))))))
(assert
 (let (($x44002 (= set0_task_10_agent 3)))
 (let (($x43068 (= set0_task_10_drop agt_3_time_1)))
 (let (($x67106 (= agt_3_act_1 26)))
 (=> $x67106 (and $x43068 $x44002))))))
(assert
 (let (($x60513 (= agt_3_act_6 28)))
 (let (($x65313 (= agt_3_act_5 28)))
 (let (($x47684 (= agt_3_act_4 28)))
 (let (($x18133 (= agt_3_act_3 28)))
 (let (($x53006 (= agt_3_act_2 28)))
 (let (($x40297 (or $x53006 $x18133 $x47684 $x65313 $x60513)))
 (let (($x36129 (= set0_task_11_start agt_3_time_1)))
 (let (($x53825 (= agt_3_act_1 27)))
 (=> $x53825 (and $x36129 $x40297)))))))))))
(assert
 (let (($x56414 (= set0_task_11_agent 3)))
 (let (($x41955 (= set0_task_11_drop agt_3_time_1)))
 (let (($x18024 (= agt_3_act_1 28)))
 (=> $x18024 (and $x41955 $x56414))))))
(assert
 (let (($x26310 (= agt_3_act_6 30)))
 (let (($x58921 (= agt_3_act_5 30)))
 (let (($x18706 (= agt_3_act_4 30)))
 (let (($x7643 (= agt_3_act_3 30)))
 (let (($x10782 (= agt_3_act_2 30)))
 (let (($x58474 (or $x10782 $x7643 $x18706 $x58921 $x26310)))
 (let (($x11499 (= set0_task_12_start agt_3_time_1)))
 (let (($x58699 (= agt_3_act_1 29)))
 (=> $x58699 (and $x11499 $x58474)))))))))))
(assert
 (let (($x27970 (= set0_task_12_agent 3)))
 (let (($x31349 (= set0_task_12_drop agt_3_time_1)))
 (let (($x7503 (= agt_3_act_1 30)))
 (=> $x7503 (and $x31349 $x27970))))))
(assert
 (let (($x2477 (= agt_3_act_6 32)))
 (let (($x35979 (= agt_3_act_5 32)))
 (let (($x62084 (= agt_3_act_4 32)))
 (let (($x35251 (= agt_3_act_3 32)))
 (let (($x37086 (= agt_3_act_2 32)))
 (let (($x12032 (or $x37086 $x35251 $x62084 $x35979 $x2477)))
 (let (($x5666 (= set0_task_13_start agt_3_time_1)))
 (let (($x13923 (= agt_3_act_1 31)))
 (=> $x13923 (and $x5666 $x12032)))))))))))
(assert
 (let (($x59651 (= set0_task_13_agent 3)))
 (let (($x65737 (= set0_task_13_drop agt_3_time_1)))
 (let (($x58258 (= agt_3_act_1 32)))
 (=> $x58258 (and $x65737 $x59651))))))
(assert
 (let (($x49457 (= agt_3_act_6 34)))
 (let (($x9774 (= agt_3_act_5 34)))
 (let (($x53099 (= agt_3_act_4 34)))
 (let (($x40208 (= agt_3_act_3 34)))
 (let (($x56971 (= agt_3_act_2 34)))
 (let (($x26537 (or $x56971 $x40208 $x53099 $x9774 $x49457)))
 (let (($x14342 (= set0_task_14_start agt_3_time_1)))
 (let (($x64562 (= agt_3_act_1 33)))
 (=> $x64562 (and $x14342 $x26537)))))))))))
(assert
 (let (($x33314 (= set0_task_14_agent 3)))
 (let (($x41442 (= set0_task_14_drop agt_3_time_1)))
 (let (($x59624 (= agt_3_act_1 34)))
 (=> $x59624 (and $x41442 $x33314))))))
(assert
 (let (($x453 (= agt_3_act_6 6)))
 (let (($x64918 (= agt_3_act_5 6)))
 (let (($x71807 (= agt_3_act_4 6)))
 (let (($x58292 (= agt_3_act_3 6)))
 (let (($x36983 (or $x58292 $x71807 $x64918 $x453)))
 (let (($x50867 (= set0_task_0_start agt_3_time_2)))
 (let (($x34655 (= agt_3_act_2 5)))
 (=> $x34655 (and $x50867 $x36983))))))))))
(assert
 (let (($x33322 (= agt_3_act_2 6)))
 (=> $x33322 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x21612 (= agt_3_act_6 8)))
 (let (($x4588 (= agt_3_act_5 8)))
 (let (($x32906 (= agt_3_act_4 8)))
 (let (($x59766 (= agt_3_act_3 8)))
 (let (($x29519 (or $x59766 $x32906 $x4588 $x21612)))
 (let (($x8619 (= set0_task_1_start agt_3_time_2)))
 (let (($x34043 (= agt_3_act_2 7)))
 (=> $x34043 (and $x8619 $x29519))))))))))
(assert
 (let (($x27516 (= agt_3_act_2 8)))
 (=> $x27516 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x1489 (= agt_3_act_6 10)))
 (let (($x56736 (= agt_3_act_5 10)))
 (let (($x31745 (= agt_3_act_4 10)))
 (let (($x59905 (= agt_3_act_3 10)))
 (let (($x44434 (or $x59905 $x31745 $x56736 $x1489)))
 (let (($x62479 (= set0_task_2_start agt_3_time_2)))
 (let (($x26227 (= agt_3_act_2 9)))
 (=> $x26227 (and $x62479 $x44434))))))))))
(assert
 (let (($x72195 (= agt_3_act_2 10)))
 (=> $x72195 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x57363 (= agt_3_act_6 12)))
 (let (($x23876 (= agt_3_act_5 12)))
 (let (($x59836 (= agt_3_act_4 12)))
 (let (($x52210 (= agt_3_act_3 12)))
 (let (($x6181 (or $x52210 $x59836 $x23876 $x57363)))
 (let (($x61782 (= set0_task_3_start agt_3_time_2)))
 (let (($x71699 (= agt_3_act_2 11)))
 (=> $x71699 (and $x61782 $x6181))))))))))
(assert
 (let (($x54186 (= agt_3_act_2 12)))
 (=> $x54186 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x30675 (= agt_3_act_6 14)))
 (let (($x30479 (= agt_3_act_5 14)))
 (let (($x47468 (= agt_3_act_4 14)))
 (let (($x54050 (= agt_3_act_3 14)))
 (let (($x27708 (or $x54050 $x47468 $x30479 $x30675)))
 (let (($x40404 (= set0_task_4_start agt_3_time_2)))
 (let (($x10116 (= agt_3_act_2 13)))
 (=> $x10116 (and $x40404 $x27708))))))))))
(assert
 (let (($x9514 (= agt_3_act_2 14)))
 (=> $x9514 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x61579 (= agt_3_act_6 16)))
 (let (($x54473 (= agt_3_act_5 16)))
 (let (($x17456 (= agt_3_act_4 16)))
 (let (($x44370 (= agt_3_act_3 16)))
 (let (($x18624 (or $x44370 $x17456 $x54473 $x61579)))
 (let (($x63423 (= set0_task_5_start agt_3_time_2)))
 (let (($x46327 (= agt_3_act_2 15)))
 (=> $x46327 (and $x63423 $x18624))))))))))
(assert
 (let (($x43257 (= agt_3_act_2 16)))
 (=> $x43257 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x59259 (= agt_3_act_6 18)))
 (let (($x3704 (= agt_3_act_5 18)))
 (let (($x62414 (= agt_3_act_4 18)))
 (let (($x47200 (= agt_3_act_3 18)))
 (let (($x45830 (or $x47200 $x62414 $x3704 $x59259)))
 (let (($x19442 (= set0_task_6_start agt_3_time_2)))
 (let (($x33130 (= agt_3_act_2 17)))
 (=> $x33130 (and $x19442 $x45830))))))))))
(assert
 (let (($x10199 (= agt_3_act_2 18)))
 (=> $x10199 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x18966 (= agt_3_act_6 20)))
 (let (($x6113 (= agt_3_act_5 20)))
 (let (($x56777 (= agt_3_act_4 20)))
 (let (($x47641 (= agt_3_act_3 20)))
 (let (($x32711 (or $x47641 $x56777 $x6113 $x18966)))
 (let (($x14335 (= set0_task_7_start agt_3_time_2)))
 (let (($x8616 (= agt_3_act_2 19)))
 (=> $x8616 (and $x14335 $x32711))))))))))
(assert
 (let (($x39934 (= agt_3_act_2 20)))
 (=> $x39934 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x29702 (= agt_3_act_6 22)))
 (let (($x24241 (= agt_3_act_5 22)))
 (let (($x61952 (= agt_3_act_4 22)))
 (let (($x71615 (= agt_3_act_3 22)))
 (let (($x62847 (or $x71615 $x61952 $x24241 $x29702)))
 (let (($x31479 (= set0_task_8_start agt_3_time_2)))
 (let (($x51546 (= agt_3_act_2 21)))
 (=> $x51546 (and $x31479 $x62847))))))))))
(assert
 (let (($x36990 (= agt_3_act_2 22)))
 (=> $x36990 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x13852 (= agt_3_act_6 24)))
 (let (($x25946 (= agt_3_act_5 24)))
 (let (($x53086 (= agt_3_act_4 24)))
 (let (($x20641 (= agt_3_act_3 24)))
 (let (($x31372 (or $x20641 $x53086 $x25946 $x13852)))
 (let (($x20041 (= set0_task_9_start agt_3_time_2)))
 (let (($x41851 (= agt_3_act_2 23)))
 (=> $x41851 (and $x20041 $x31372))))))))))
(assert
 (let (($x42983 (= agt_3_act_2 24)))
 (=> $x42983 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x51121 (= agt_3_act_6 26)))
 (let (($x19456 (= agt_3_act_5 26)))
 (let (($x6174 (= agt_3_act_4 26)))
 (let (($x14956 (= agt_3_act_3 26)))
 (let (($x46825 (or $x14956 $x6174 $x19456 $x51121)))
 (let (($x66410 (= set0_task_10_start agt_3_time_2)))
 (let (($x5549 (= agt_3_act_2 25)))
 (=> $x5549 (and $x66410 $x46825))))))))))
(assert
 (let (($x44002 (= set0_task_10_agent 3)))
 (let (($x6344 (= set0_task_10_drop agt_3_time_2)))
 (let (($x26468 (= agt_3_act_2 26)))
 (=> $x26468 (and $x6344 $x44002))))))
(assert
 (let (($x60513 (= agt_3_act_6 28)))
 (let (($x65313 (= agt_3_act_5 28)))
 (let (($x47684 (= agt_3_act_4 28)))
 (let (($x18133 (= agt_3_act_3 28)))
 (let (($x59488 (or $x18133 $x47684 $x65313 $x60513)))
 (let (($x37382 (= set0_task_11_start agt_3_time_2)))
 (let (($x10157 (= agt_3_act_2 27)))
 (=> $x10157 (and $x37382 $x59488))))))))))
(assert
 (let (($x56414 (= set0_task_11_agent 3)))
 (let (($x45705 (= set0_task_11_drop agt_3_time_2)))
 (let (($x53006 (= agt_3_act_2 28)))
 (=> $x53006 (and $x45705 $x56414))))))
(assert
 (let (($x26310 (= agt_3_act_6 30)))
 (let (($x58921 (= agt_3_act_5 30)))
 (let (($x18706 (= agt_3_act_4 30)))
 (let (($x7643 (= agt_3_act_3 30)))
 (let (($x57832 (or $x7643 $x18706 $x58921 $x26310)))
 (let (($x61985 (= set0_task_12_start agt_3_time_2)))
 (let (($x52503 (= agt_3_act_2 29)))
 (=> $x52503 (and $x61985 $x57832))))))))))
(assert
 (let (($x27970 (= set0_task_12_agent 3)))
 (let (($x7571 (= set0_task_12_drop agt_3_time_2)))
 (let (($x10782 (= agt_3_act_2 30)))
 (=> $x10782 (and $x7571 $x27970))))))
(assert
 (let (($x2477 (= agt_3_act_6 32)))
 (let (($x35979 (= agt_3_act_5 32)))
 (let (($x62084 (= agt_3_act_4 32)))
 (let (($x35251 (= agt_3_act_3 32)))
 (let (($x50403 (or $x35251 $x62084 $x35979 $x2477)))
 (let (($x17858 (= set0_task_13_start agt_3_time_2)))
 (let (($x11031 (= agt_3_act_2 31)))
 (=> $x11031 (and $x17858 $x50403))))))))))
(assert
 (let (($x59651 (= set0_task_13_agent 3)))
 (let (($x72609 (= set0_task_13_drop agt_3_time_2)))
 (let (($x37086 (= agt_3_act_2 32)))
 (=> $x37086 (and $x72609 $x59651))))))
(assert
 (let (($x49457 (= agt_3_act_6 34)))
 (let (($x9774 (= agt_3_act_5 34)))
 (let (($x53099 (= agt_3_act_4 34)))
 (let (($x40208 (= agt_3_act_3 34)))
 (let (($x13144 (or $x40208 $x53099 $x9774 $x49457)))
 (let (($x59882 (= set0_task_14_start agt_3_time_2)))
 (let (($x30986 (= agt_3_act_2 33)))
 (=> $x30986 (and $x59882 $x13144))))))))))
(assert
 (let (($x33314 (= set0_task_14_agent 3)))
 (let (($x40290 (= set0_task_14_drop agt_3_time_2)))
 (let (($x56971 (= agt_3_act_2 34)))
 (=> $x56971 (and $x40290 $x33314))))))
(assert
 (let (($x453 (= agt_3_act_6 6)))
 (let (($x64918 (= agt_3_act_5 6)))
 (let (($x71807 (= agt_3_act_4 6)))
 (let (($x63396 (or $x71807 $x64918 $x453)))
 (let (($x47087 (= set0_task_0_start agt_3_time_3)))
 (let (($x5159 (= agt_3_act_3 5)))
 (=> $x5159 (and $x47087 $x63396)))))))))
(assert
 (let (($x58292 (= agt_3_act_3 6)))
 (=> $x58292 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x21612 (= agt_3_act_6 8)))
 (let (($x4588 (= agt_3_act_5 8)))
 (let (($x32906 (= agt_3_act_4 8)))
 (let (($x55894 (or $x32906 $x4588 $x21612)))
 (let (($x73505 (= set0_task_1_start agt_3_time_3)))
 (let (($x2980 (= agt_3_act_3 7)))
 (=> $x2980 (and $x73505 $x55894)))))))))
(assert
 (let (($x59766 (= agt_3_act_3 8)))
 (=> $x59766 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x1489 (= agt_3_act_6 10)))
 (let (($x56736 (= agt_3_act_5 10)))
 (let (($x31745 (= agt_3_act_4 10)))
 (let (($x14780 (or $x31745 $x56736 $x1489)))
 (let (($x16267 (= set0_task_2_start agt_3_time_3)))
 (let (($x57941 (= agt_3_act_3 9)))
 (=> $x57941 (and $x16267 $x14780)))))))))
(assert
 (let (($x59905 (= agt_3_act_3 10)))
 (=> $x59905 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x57363 (= agt_3_act_6 12)))
 (let (($x23876 (= agt_3_act_5 12)))
 (let (($x59836 (= agt_3_act_4 12)))
 (let (($x43284 (or $x59836 $x23876 $x57363)))
 (let (($x10206 (= set0_task_3_start agt_3_time_3)))
 (let (($x11104 (= agt_3_act_3 11)))
 (=> $x11104 (and $x10206 $x43284)))))))))
(assert
 (let (($x52210 (= agt_3_act_3 12)))
 (=> $x52210 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x30675 (= agt_3_act_6 14)))
 (let (($x30479 (= agt_3_act_5 14)))
 (let (($x47468 (= agt_3_act_4 14)))
 (let (($x33432 (or $x47468 $x30479 $x30675)))
 (let (($x54573 (= set0_task_4_start agt_3_time_3)))
 (let (($x68424 (= agt_3_act_3 13)))
 (=> $x68424 (and $x54573 $x33432)))))))))
(assert
 (let (($x54050 (= agt_3_act_3 14)))
 (=> $x54050 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x61579 (= agt_3_act_6 16)))
 (let (($x54473 (= agt_3_act_5 16)))
 (let (($x17456 (= agt_3_act_4 16)))
 (let (($x27934 (or $x17456 $x54473 $x61579)))
 (let (($x64527 (= set0_task_5_start agt_3_time_3)))
 (let (($x73866 (= agt_3_act_3 15)))
 (=> $x73866 (and $x64527 $x27934)))))))))
(assert
 (let (($x44370 (= agt_3_act_3 16)))
 (=> $x44370 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x59259 (= agt_3_act_6 18)))
 (let (($x3704 (= agt_3_act_5 18)))
 (let (($x62414 (= agt_3_act_4 18)))
 (let (($x59710 (or $x62414 $x3704 $x59259)))
 (let (($x2987 (= set0_task_6_start agt_3_time_3)))
 (let (($x46336 (= agt_3_act_3 17)))
 (=> $x46336 (and $x2987 $x59710)))))))))
(assert
 (let (($x47200 (= agt_3_act_3 18)))
 (=> $x47200 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x18966 (= agt_3_act_6 20)))
 (let (($x6113 (= agt_3_act_5 20)))
 (let (($x56777 (= agt_3_act_4 20)))
 (let (($x44417 (or $x56777 $x6113 $x18966)))
 (let (($x32644 (= set0_task_7_start agt_3_time_3)))
 (let (($x40882 (= agt_3_act_3 19)))
 (=> $x40882 (and $x32644 $x44417)))))))))
(assert
 (let (($x47641 (= agt_3_act_3 20)))
 (=> $x47641 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x29702 (= agt_3_act_6 22)))
 (let (($x24241 (= agt_3_act_5 22)))
 (let (($x61952 (= agt_3_act_4 22)))
 (let (($x14322 (or $x61952 $x24241 $x29702)))
 (let (($x7591 (= set0_task_8_start agt_3_time_3)))
 (let (($x29313 (= agt_3_act_3 21)))
 (=> $x29313 (and $x7591 $x14322)))))))))
(assert
 (let (($x71615 (= agt_3_act_3 22)))
 (=> $x71615 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x13852 (= agt_3_act_6 24)))
 (let (($x25946 (= agt_3_act_5 24)))
 (let (($x53086 (= agt_3_act_4 24)))
 (let (($x56875 (or $x53086 $x25946 $x13852)))
 (let (($x50588 (= set0_task_9_start agt_3_time_3)))
 (let (($x17201 (= agt_3_act_3 23)))
 (=> $x17201 (and $x50588 $x56875)))))))))
(assert
 (let (($x20641 (= agt_3_act_3 24)))
 (=> $x20641 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x51121 (= agt_3_act_6 26)))
 (let (($x19456 (= agt_3_act_5 26)))
 (let (($x6174 (= agt_3_act_4 26)))
 (let (($x25645 (or $x6174 $x19456 $x51121)))
 (let (($x6654 (= set0_task_10_start agt_3_time_3)))
 (let (($x35096 (= agt_3_act_3 25)))
 (=> $x35096 (and $x6654 $x25645)))))))))
(assert
 (let (($x44002 (= set0_task_10_agent 3)))
 (let (($x17705 (= set0_task_10_drop agt_3_time_3)))
 (let (($x14956 (= agt_3_act_3 26)))
 (=> $x14956 (and $x17705 $x44002))))))
(assert
 (let (($x60513 (= agt_3_act_6 28)))
 (let (($x65313 (= agt_3_act_5 28)))
 (let (($x47684 (= agt_3_act_4 28)))
 (let (($x59908 (or $x47684 $x65313 $x60513)))
 (let (($x33008 (= set0_task_11_start agt_3_time_3)))
 (let (($x18830 (= agt_3_act_3 27)))
 (=> $x18830 (and $x33008 $x59908)))))))))
(assert
 (let (($x56414 (= set0_task_11_agent 3)))
 (let (($x59455 (= set0_task_11_drop agt_3_time_3)))
 (let (($x18133 (= agt_3_act_3 28)))
 (=> $x18133 (and $x59455 $x56414))))))
(assert
 (let (($x26310 (= agt_3_act_6 30)))
 (let (($x58921 (= agt_3_act_5 30)))
 (let (($x18706 (= agt_3_act_4 30)))
 (let (($x21665 (or $x18706 $x58921 $x26310)))
 (let (($x47809 (= set0_task_12_start agt_3_time_3)))
 (let (($x48297 (= agt_3_act_3 29)))
 (=> $x48297 (and $x47809 $x21665)))))))))
(assert
 (let (($x27970 (= set0_task_12_agent 3)))
 (let (($x30482 (= set0_task_12_drop agt_3_time_3)))
 (let (($x7643 (= agt_3_act_3 30)))
 (=> $x7643 (and $x30482 $x27970))))))
(assert
 (let (($x2477 (= agt_3_act_6 32)))
 (let (($x35979 (= agt_3_act_5 32)))
 (let (($x62084 (= agt_3_act_4 32)))
 (let (($x41629 (or $x62084 $x35979 $x2477)))
 (let (($x22447 (= set0_task_13_start agt_3_time_3)))
 (let (($x26842 (= agt_3_act_3 31)))
 (=> $x26842 (and $x22447 $x41629)))))))))
(assert
 (let (($x59651 (= set0_task_13_agent 3)))
 (let (($x39030 (= set0_task_13_drop agt_3_time_3)))
 (let (($x35251 (= agt_3_act_3 32)))
 (=> $x35251 (and $x39030 $x59651))))))
(assert
 (let (($x49457 (= agt_3_act_6 34)))
 (let (($x9774 (= agt_3_act_5 34)))
 (let (($x53099 (= agt_3_act_4 34)))
 (let (($x65379 (or $x53099 $x9774 $x49457)))
 (let (($x29053 (= set0_task_14_start agt_3_time_3)))
 (let (($x44536 (= agt_3_act_3 33)))
 (=> $x44536 (and $x29053 $x65379)))))))))
(assert
 (let (($x33314 (= set0_task_14_agent 3)))
 (let (($x63613 (= set0_task_14_drop agt_3_time_3)))
 (let (($x40208 (= agt_3_act_3 34)))
 (=> $x40208 (and $x63613 $x33314))))))
(assert
 (let (($x453 (= agt_3_act_6 6)))
 (let (($x64918 (= agt_3_act_5 6)))
 (let (($x4916 (or $x64918 $x453)))
 (let (($x37578 (= set0_task_0_start agt_3_time_4)))
 (let (($x62505 (= agt_3_act_4 5)))
 (=> $x62505 (and $x37578 $x4916))))))))
(assert
 (let (($x71807 (= agt_3_act_4 6)))
 (=> $x71807 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x21612 (= agt_3_act_6 8)))
 (let (($x4588 (= agt_3_act_5 8)))
 (let (($x68345 (or $x4588 $x21612)))
 (let (($x31434 (= set0_task_1_start agt_3_time_4)))
 (let (($x36 (= agt_3_act_4 7)))
 (=> $x36 (and $x31434 $x68345))))))))
(assert
 (let (($x32906 (= agt_3_act_4 8)))
 (=> $x32906 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x1489 (= agt_3_act_6 10)))
 (let (($x56736 (= agt_3_act_5 10)))
 (let (($x9435 (or $x56736 $x1489)))
 (let (($x29455 (= set0_task_2_start agt_3_time_4)))
 (let (($x13911 (= agt_3_act_4 9)))
 (=> $x13911 (and $x29455 $x9435))))))))
(assert
 (let (($x31745 (= agt_3_act_4 10)))
 (=> $x31745 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x57363 (= agt_3_act_6 12)))
 (let (($x23876 (= agt_3_act_5 12)))
 (let (($x34941 (or $x23876 $x57363)))
 (let (($x40542 (= set0_task_3_start agt_3_time_4)))
 (let (($x32674 (= agt_3_act_4 11)))
 (=> $x32674 (and $x40542 $x34941))))))))
(assert
 (let (($x59836 (= agt_3_act_4 12)))
 (=> $x59836 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x30675 (= agt_3_act_6 14)))
 (let (($x30479 (= agt_3_act_5 14)))
 (let (($x40032 (or $x30479 $x30675)))
 (let (($x47458 (= set0_task_4_start agt_3_time_4)))
 (let (($x29443 (= agt_3_act_4 13)))
 (=> $x29443 (and $x47458 $x40032))))))))
(assert
 (let (($x47468 (= agt_3_act_4 14)))
 (=> $x47468 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x61579 (= agt_3_act_6 16)))
 (let (($x54473 (= agt_3_act_5 16)))
 (let (($x55965 (or $x54473 $x61579)))
 (let (($x51636 (= set0_task_5_start agt_3_time_4)))
 (let (($x62719 (= agt_3_act_4 15)))
 (=> $x62719 (and $x51636 $x55965))))))))
(assert
 (let (($x17456 (= agt_3_act_4 16)))
 (=> $x17456 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x59259 (= agt_3_act_6 18)))
 (let (($x3704 (= agt_3_act_5 18)))
 (let (($x53729 (or $x3704 $x59259)))
 (let (($x34895 (= set0_task_6_start agt_3_time_4)))
 (let (($x12148 (= agt_3_act_4 17)))
 (=> $x12148 (and $x34895 $x53729))))))))
(assert
 (let (($x62414 (= agt_3_act_4 18)))
 (=> $x62414 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x18966 (= agt_3_act_6 20)))
 (let (($x6113 (= agt_3_act_5 20)))
 (let (($x61760 (or $x6113 $x18966)))
 (let (($x56990 (= set0_task_7_start agt_3_time_4)))
 (let (($x26179 (= agt_3_act_4 19)))
 (=> $x26179 (and $x56990 $x61760))))))))
(assert
 (let (($x56777 (= agt_3_act_4 20)))
 (=> $x56777 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x29702 (= agt_3_act_6 22)))
 (let (($x24241 (= agt_3_act_5 22)))
 (let (($x57963 (or $x24241 $x29702)))
 (let (($x21192 (= set0_task_8_start agt_3_time_4)))
 (let (($x36959 (= agt_3_act_4 21)))
 (=> $x36959 (and $x21192 $x57963))))))))
(assert
 (let (($x61952 (= agt_3_act_4 22)))
 (=> $x61952 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x13852 (= agt_3_act_6 24)))
 (let (($x25946 (= agt_3_act_5 24)))
 (let (($x1139 (or $x25946 $x13852)))
 (let (($x6086 (= set0_task_9_start agt_3_time_4)))
 (let (($x6345 (= agt_3_act_4 23)))
 (=> $x6345 (and $x6086 $x1139))))))))
(assert
 (let (($x53086 (= agt_3_act_4 24)))
 (=> $x53086 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x51121 (= agt_3_act_6 26)))
 (let (($x19456 (= agt_3_act_5 26)))
 (let (($x57497 (or $x19456 $x51121)))
 (let (($x14655 (= set0_task_10_start agt_3_time_4)))
 (let (($x25937 (= agt_3_act_4 25)))
 (=> $x25937 (and $x14655 $x57497))))))))
(assert
 (let (($x44002 (= set0_task_10_agent 3)))
 (let (($x60182 (= set0_task_10_drop agt_3_time_4)))
 (let (($x6174 (= agt_3_act_4 26)))
 (=> $x6174 (and $x60182 $x44002))))))
(assert
 (let (($x60513 (= agt_3_act_6 28)))
 (let (($x65313 (= agt_3_act_5 28)))
 (let (($x26338 (or $x65313 $x60513)))
 (let (($x5678 (= set0_task_11_start agt_3_time_4)))
 (let (($x13113 (= agt_3_act_4 27)))
 (=> $x13113 (and $x5678 $x26338))))))))
(assert
 (let (($x56414 (= set0_task_11_agent 3)))
 (let (($x56565 (= set0_task_11_drop agt_3_time_4)))
 (let (($x47684 (= agt_3_act_4 28)))
 (=> $x47684 (and $x56565 $x56414))))))
(assert
 (let (($x26310 (= agt_3_act_6 30)))
 (let (($x58921 (= agt_3_act_5 30)))
 (let (($x63599 (or $x58921 $x26310)))
 (let (($x49061 (= set0_task_12_start agt_3_time_4)))
 (let (($x38748 (= agt_3_act_4 29)))
 (=> $x38748 (and $x49061 $x63599))))))))
(assert
 (let (($x27970 (= set0_task_12_agent 3)))
 (let (($x3305 (= set0_task_12_drop agt_3_time_4)))
 (let (($x18706 (= agt_3_act_4 30)))
 (=> $x18706 (and $x3305 $x27970))))))
(assert
 (let (($x2477 (= agt_3_act_6 32)))
 (let (($x35979 (= agt_3_act_5 32)))
 (let (($x44951 (or $x35979 $x2477)))
 (let (($x23449 (= set0_task_13_start agt_3_time_4)))
 (let (($x8695 (= agt_3_act_4 31)))
 (=> $x8695 (and $x23449 $x44951))))))))
(assert
 (let (($x59651 (= set0_task_13_agent 3)))
 (let (($x9208 (= set0_task_13_drop agt_3_time_4)))
 (let (($x62084 (= agt_3_act_4 32)))
 (=> $x62084 (and $x9208 $x59651))))))
(assert
 (let (($x49457 (= agt_3_act_6 34)))
 (let (($x9774 (= agt_3_act_5 34)))
 (let (($x14267 (or $x9774 $x49457)))
 (let (($x21062 (= set0_task_14_start agt_3_time_4)))
 (let (($x10134 (= agt_3_act_4 33)))
 (=> $x10134 (and $x21062 $x14267))))))))
(assert
 (let (($x33314 (= set0_task_14_agent 3)))
 (let (($x16044 (= set0_task_14_drop agt_3_time_4)))
 (let (($x53099 (= agt_3_act_4 34)))
 (=> $x53099 (and $x16044 $x33314))))))
(assert
 (let (($x52230 (= agt_3_act_5 5)))
 (=> $x52230 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x64918 (= agt_3_act_5 6)))
 (=> $x64918 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x30448 (= agt_3_act_5 7)))
 (=> $x30448 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x4588 (= agt_3_act_5 8)))
 (=> $x4588 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x11113 (= agt_3_act_5 9)))
 (=> $x11113 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x56736 (= agt_3_act_5 10)))
 (=> $x56736 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x23295 (= agt_3_act_5 11)))
 (=> $x23295 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x23876 (= agt_3_act_5 12)))
 (=> $x23876 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x32108 (= agt_3_act_5 13)))
 (=> $x32108 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x30479 (= agt_3_act_5 14)))
 (=> $x30479 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x40136 (= agt_3_act_5 15)))
 (=> $x40136 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x54473 (= agt_3_act_5 16)))
 (=> $x54473 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x11166 (= agt_3_act_5 17)))
 (=> $x11166 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x3704 (= agt_3_act_5 18)))
 (=> $x3704 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x33011 (= agt_3_act_5 19)))
 (=> $x33011 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x6113 (= agt_3_act_5 20)))
 (=> $x6113 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x58024 (= agt_3_act_5 21)))
 (=> $x58024 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x24241 (= agt_3_act_5 22)))
 (=> $x24241 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x57357 (= agt_3_act_5 23)))
 (=> $x57357 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x25946 (= agt_3_act_5 24)))
 (=> $x25946 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x13831 (= agt_3_act_5 25)))
 (=> $x13831 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x44002 (= set0_task_10_agent 3)))
 (let (($x3599 (= set0_task_10_drop agt_3_time_5)))
 (let (($x19456 (= agt_3_act_5 26)))
 (=> $x19456 (and $x3599 $x44002))))))
(assert
 (let (($x9125 (= agt_3_act_5 27)))
 (=> $x9125 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x56414 (= set0_task_11_agent 3)))
 (let (($x28473 (= set0_task_11_drop agt_3_time_5)))
 (let (($x65313 (= agt_3_act_5 28)))
 (=> $x65313 (and $x28473 $x56414))))))
(assert
 (let (($x3397 (= agt_3_act_5 29)))
 (=> $x3397 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x27970 (= set0_task_12_agent 3)))
 (let (($x34375 (= set0_task_12_drop agt_3_time_5)))
 (let (($x58921 (= agt_3_act_5 30)))
 (=> $x58921 (and $x34375 $x27970))))))
(assert
 (let (($x38595 (= agt_3_act_5 31)))
 (=> $x38595 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x59651 (= set0_task_13_agent 3)))
 (let (($x8817 (= set0_task_13_drop agt_3_time_5)))
 (let (($x35979 (= agt_3_act_5 32)))
 (=> $x35979 (and $x8817 $x59651))))))
(assert
 (let (($x37895 (= agt_3_act_5 33)))
 (=> $x37895 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x33314 (= set0_task_14_agent 3)))
 (let (($x56237 (= set0_task_14_drop agt_3_time_5)))
 (let (($x9774 (= agt_3_act_5 34)))
 (=> $x9774 (and $x56237 $x33314))))))
(assert
 (let (($x7171 (= agt_3_act_6 5)))
 (=> $x7171 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x453 (= agt_3_act_6 6)))
 (=> $x453 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x48945 (= agt_3_act_6 7)))
 (=> $x48945 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x21612 (= agt_3_act_6 8)))
 (=> $x21612 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x42521 (= agt_3_act_6 9)))
 (=> $x42521 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x1489 (= agt_3_act_6 10)))
 (=> $x1489 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x10886 (= agt_3_act_6 11)))
 (=> $x10886 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x57363 (= agt_3_act_6 12)))
 (=> $x57363 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x1885 (= agt_3_act_6 13)))
 (=> $x1885 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x30675 (= agt_3_act_6 14)))
 (=> $x30675 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x3538 (= agt_3_act_6 15)))
 (=> $x3538 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x61579 (= agt_3_act_6 16)))
 (=> $x61579 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x48669 (= agt_3_act_6 17)))
 (=> $x48669 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x59259 (= agt_3_act_6 18)))
 (=> $x59259 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x52218 (= agt_3_act_6 19)))
 (=> $x52218 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x18966 (= agt_3_act_6 20)))
 (=> $x18966 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x3374 (= agt_3_act_6 21)))
 (=> $x3374 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x29702 (= agt_3_act_6 22)))
 (=> $x29702 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x17324 (= agt_3_act_6 23)))
 (=> $x17324 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x13852 (= agt_3_act_6 24)))
 (=> $x13852 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x16527 (= agt_3_act_6 25)))
 (=> $x16527 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x44002 (= set0_task_10_agent 3)))
 (let (($x64630 (= set0_task_10_drop agt_3_time_6)))
 (let (($x51121 (= agt_3_act_6 26)))
 (=> $x51121 (and $x64630 $x44002))))))
(assert
 (let (($x41701 (= agt_3_act_6 27)))
 (=> $x41701 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x56414 (= set0_task_11_agent 3)))
 (let (($x15476 (= set0_task_11_drop agt_3_time_6)))
 (let (($x60513 (= agt_3_act_6 28)))
 (=> $x60513 (and $x15476 $x56414))))))
(assert
 (let (($x21168 (= agt_3_act_6 29)))
 (=> $x21168 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x27970 (= set0_task_12_agent 3)))
 (let (($x4459 (= set0_task_12_drop agt_3_time_6)))
 (let (($x26310 (= agt_3_act_6 30)))
 (=> $x26310 (and $x4459 $x27970))))))
(assert
 (let (($x41454 (= agt_3_act_6 31)))
 (=> $x41454 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x59651 (= set0_task_13_agent 3)))
 (let (($x21909 (= set0_task_13_drop agt_3_time_6)))
 (let (($x2477 (= agt_3_act_6 32)))
 (=> $x2477 (and $x21909 $x59651))))))
(assert
 (let (($x72147 (= agt_3_act_6 33)))
 (=> $x72147 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x33314 (= set0_task_14_agent 3)))
 (let (($x12106 (= set0_task_14_drop agt_3_time_6)))
 (let (($x49457 (= agt_3_act_6 34)))
 (=> $x49457 (and $x12106 $x33314))))))
(assert
 (let (($x15770 (= agt_4_act_6 6)))
 (let (($x7177 (= agt_4_act_5 6)))
 (let (($x45424 (= agt_4_act_4 6)))
 (let (($x59342 (= agt_4_act_3 6)))
 (let (($x25629 (= agt_4_act_2 6)))
 (let (($x66426 (or $x25629 $x59342 $x45424 $x7177 $x15770)))
 (let (($x65602 (= set0_task_0_start agt_4_time_1)))
 (let (($x73722 (= agt_4_act_1 5)))
 (=> $x73722 (and $x65602 $x66426)))))))))))
(assert
 (let (($x53626 (= agt_4_act_1 6)))
 (=> $x53626 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x68347 (= agt_4_act_6 8)))
 (let (($x30520 (= agt_4_act_5 8)))
 (let (($x73080 (= agt_4_act_4 8)))
 (let (($x45584 (= agt_4_act_3 8)))
 (let (($x42025 (= agt_4_act_2 8)))
 (let (($x20624 (or $x42025 $x45584 $x73080 $x30520 $x68347)))
 (let (($x50723 (= set0_task_1_start agt_4_time_1)))
 (let (($x10453 (= agt_4_act_1 7)))
 (=> $x10453 (and $x50723 $x20624)))))))))))
(assert
 (let (($x37063 (= agt_4_act_1 8)))
 (=> $x37063 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x41092 (= agt_4_act_6 10)))
 (let (($x22531 (= agt_4_act_5 10)))
 (let (($x62869 (= agt_4_act_4 10)))
 (let (($x66233 (= agt_4_act_3 10)))
 (let (($x56646 (= agt_4_act_2 10)))
 (let (($x28970 (or $x56646 $x66233 $x62869 $x22531 $x41092)))
 (let (($x23600 (= set0_task_2_start agt_4_time_1)))
 (let (($x41734 (= agt_4_act_1 9)))
 (=> $x41734 (and $x23600 $x28970)))))))))))
(assert
 (let (($x30738 (= agt_4_act_1 10)))
 (=> $x30738 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x28481 (= agt_4_act_6 12)))
 (let (($x7823 (= agt_4_act_5 12)))
 (let (($x12641 (= agt_4_act_4 12)))
 (let (($x40016 (= agt_4_act_3 12)))
 (let (($x12822 (= agt_4_act_2 12)))
 (let (($x32419 (or $x12822 $x40016 $x12641 $x7823 $x28481)))
 (let (($x36771 (= set0_task_3_start agt_4_time_1)))
 (let (($x23267 (= agt_4_act_1 11)))
 (=> $x23267 (and $x36771 $x32419)))))))))))
(assert
 (let (($x13891 (= agt_4_act_1 12)))
 (=> $x13891 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x24612 (= agt_4_act_6 14)))
 (let (($x3866 (= agt_4_act_5 14)))
 (let (($x12671 (= agt_4_act_4 14)))
 (let (($x9 (= agt_4_act_3 14)))
 (let (($x22133 (= agt_4_act_2 14)))
 (let (($x34855 (or $x22133 $x9 $x12671 $x3866 $x24612)))
 (let (($x14773 (= set0_task_4_start agt_4_time_1)))
 (let (($x37942 (= agt_4_act_1 13)))
 (=> $x37942 (and $x14773 $x34855)))))))))))
(assert
 (let (($x66355 (= agt_4_act_1 14)))
 (=> $x66355 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x4361 (= agt_4_act_6 16)))
 (let (($x61804 (= agt_4_act_5 16)))
 (let (($x42055 (= agt_4_act_4 16)))
 (let (($x19981 (= agt_4_act_3 16)))
 (let (($x6091 (= agt_4_act_2 16)))
 (let (($x54205 (or $x6091 $x19981 $x42055 $x61804 $x4361)))
 (let (($x42542 (= set0_task_5_start agt_4_time_1)))
 (let (($x50609 (= agt_4_act_1 15)))
 (=> $x50609 (and $x42542 $x54205)))))))))))
(assert
 (let (($x31345 (= agt_4_act_1 16)))
 (=> $x31345 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x41948 (= agt_4_act_6 18)))
 (let (($x49812 (= agt_4_act_5 18)))
 (let (($x59928 (= agt_4_act_4 18)))
 (let (($x65181 (= agt_4_act_3 18)))
 (let (($x21545 (= agt_4_act_2 18)))
 (let (($x62447 (or $x21545 $x65181 $x59928 $x49812 $x41948)))
 (let (($x36699 (= set0_task_6_start agt_4_time_1)))
 (let (($x62751 (= agt_4_act_1 17)))
 (=> $x62751 (and $x36699 $x62447)))))))))))
(assert
 (let (($x23182 (= agt_4_act_1 18)))
 (=> $x23182 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x56871 (= agt_4_act_6 20)))
 (let (($x31837 (= agt_4_act_5 20)))
 (let (($x27956 (= agt_4_act_4 20)))
 (let (($x47039 (= agt_4_act_3 20)))
 (let (($x40329 (= agt_4_act_2 20)))
 (let (($x45264 (or $x40329 $x47039 $x27956 $x31837 $x56871)))
 (let (($x21617 (= set0_task_7_start agt_4_time_1)))
 (let (($x23543 (= agt_4_act_1 19)))
 (=> $x23543 (and $x21617 $x45264)))))))))))
(assert
 (let (($x51085 (= agt_4_act_1 20)))
 (=> $x51085 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x43495 (= agt_4_act_6 22)))
 (let (($x3968 (= agt_4_act_5 22)))
 (let (($x34705 (= agt_4_act_4 22)))
 (let (($x43006 (= agt_4_act_3 22)))
 (let (($x53095 (= agt_4_act_2 22)))
 (let (($x3535 (or $x53095 $x43006 $x34705 $x3968 $x43495)))
 (let (($x43309 (= set0_task_8_start agt_4_time_1)))
 (let (($x53293 (= agt_4_act_1 21)))
 (=> $x53293 (and $x43309 $x3535)))))))))))
(assert
 (let (($x21312 (= agt_4_act_1 22)))
 (=> $x21312 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x8765 (= agt_4_act_6 24)))
 (let (($x52904 (= agt_4_act_5 24)))
 (let (($x48265 (= agt_4_act_4 24)))
 (let (($x13888 (= agt_4_act_3 24)))
 (let (($x68182 (= agt_4_act_2 24)))
 (let (($x51406 (or $x68182 $x13888 $x48265 $x52904 $x8765)))
 (let (($x41726 (= set0_task_9_start agt_4_time_1)))
 (let (($x64429 (= agt_4_act_1 23)))
 (=> $x64429 (and $x41726 $x51406)))))))))))
(assert
 (let (($x19346 (= agt_4_act_1 24)))
 (=> $x19346 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x19912 (= agt_4_act_6 26)))
 (let (($x65327 (= agt_4_act_5 26)))
 (let (($x14521 (= agt_4_act_4 26)))
 (let (($x8451 (= agt_4_act_3 26)))
 (let (($x18033 (= agt_4_act_2 26)))
 (let (($x25494 (or $x18033 $x8451 $x14521 $x65327 $x19912)))
 (let (($x20262 (= set0_task_10_start agt_4_time_1)))
 (let (($x18934 (= agt_4_act_1 25)))
 (=> $x18934 (and $x20262 $x25494)))))))))))
(assert
 (let (($x48714 (= set0_task_10_agent 4)))
 (let (($x51674 (= set0_task_10_drop agt_4_time_1)))
 (let (($x67275 (= agt_4_act_1 26)))
 (=> $x67275 (and $x51674 $x48714))))))
(assert
 (let (($x51502 (= agt_4_act_6 28)))
 (let (($x63548 (= agt_4_act_5 28)))
 (let (($x61201 (= agt_4_act_4 28)))
 (let (($x29214 (= agt_4_act_3 28)))
 (let (($x42708 (= agt_4_act_2 28)))
 (let (($x55669 (or $x42708 $x29214 $x61201 $x63548 $x51502)))
 (let (($x63928 (= set0_task_11_start agt_4_time_1)))
 (let (($x23844 (= agt_4_act_1 27)))
 (=> $x23844 (and $x63928 $x55669)))))))))))
(assert
 (let (($x28728 (= set0_task_11_agent 4)))
 (let (($x26625 (= set0_task_11_drop agt_4_time_1)))
 (let (($x44541 (= agt_4_act_1 28)))
 (=> $x44541 (and $x26625 $x28728))))))
(assert
 (let (($x66538 (= agt_4_act_6 30)))
 (let (($x19273 (= agt_4_act_5 30)))
 (let (($x35277 (= agt_4_act_4 30)))
 (let (($x3987 (= agt_4_act_3 30)))
 (let (($x63985 (= agt_4_act_2 30)))
 (let (($x60473 (or $x63985 $x3987 $x35277 $x19273 $x66538)))
 (let (($x54853 (= set0_task_12_start agt_4_time_1)))
 (let (($x62136 (= agt_4_act_1 29)))
 (=> $x62136 (and $x54853 $x60473)))))))))))
(assert
 (let (($x58020 (= set0_task_12_agent 4)))
 (let (($x30624 (= set0_task_12_drop agt_4_time_1)))
 (let (($x10072 (= agt_4_act_1 30)))
 (=> $x10072 (and $x30624 $x58020))))))
(assert
 (let (($x2294 (= agt_4_act_6 32)))
 (let (($x68373 (= agt_4_act_5 32)))
 (let (($x72276 (= agt_4_act_4 32)))
 (let (($x53017 (= agt_4_act_3 32)))
 (let (($x29155 (= agt_4_act_2 32)))
 (let (($x51144 (or $x29155 $x53017 $x72276 $x68373 $x2294)))
 (let (($x34988 (= set0_task_13_start agt_4_time_1)))
 (let (($x12487 (= agt_4_act_1 31)))
 (=> $x12487 (and $x34988 $x51144)))))))))))
(assert
 (let (($x8708 (= set0_task_13_agent 4)))
 (let (($x67857 (= set0_task_13_drop agt_4_time_1)))
 (let (($x45791 (= agt_4_act_1 32)))
 (=> $x45791 (and $x67857 $x8708))))))
(assert
 (let (($x73983 (= agt_4_act_6 34)))
 (let (($x49276 (= agt_4_act_5 34)))
 (let (($x60747 (= agt_4_act_4 34)))
 (let (($x65324 (= agt_4_act_3 34)))
 (let (($x37921 (= agt_4_act_2 34)))
 (let (($x59875 (or $x37921 $x65324 $x60747 $x49276 $x73983)))
 (let (($x52005 (= set0_task_14_start agt_4_time_1)))
 (let (($x72266 (= agt_4_act_1 33)))
 (=> $x72266 (and $x52005 $x59875)))))))))))
(assert
 (let (($x41953 (= set0_task_14_agent 4)))
 (let (($x2480 (= set0_task_14_drop agt_4_time_1)))
 (let (($x22661 (= agt_4_act_1 34)))
 (=> $x22661 (and $x2480 $x41953))))))
(assert
 (let (($x15770 (= agt_4_act_6 6)))
 (let (($x7177 (= agt_4_act_5 6)))
 (let (($x45424 (= agt_4_act_4 6)))
 (let (($x59342 (= agt_4_act_3 6)))
 (let (($x55385 (or $x59342 $x45424 $x7177 $x15770)))
 (let (($x34097 (= set0_task_0_start agt_4_time_2)))
 (let (($x59614 (= agt_4_act_2 5)))
 (=> $x59614 (and $x34097 $x55385))))))))))
(assert
 (let (($x25629 (= agt_4_act_2 6)))
 (=> $x25629 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x68347 (= agt_4_act_6 8)))
 (let (($x30520 (= agt_4_act_5 8)))
 (let (($x73080 (= agt_4_act_4 8)))
 (let (($x45584 (= agt_4_act_3 8)))
 (let (($x46003 (or $x45584 $x73080 $x30520 $x68347)))
 (let (($x30051 (= set0_task_1_start agt_4_time_2)))
 (let (($x39094 (= agt_4_act_2 7)))
 (=> $x39094 (and $x30051 $x46003))))))))))
(assert
 (let (($x42025 (= agt_4_act_2 8)))
 (=> $x42025 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x41092 (= agt_4_act_6 10)))
 (let (($x22531 (= agt_4_act_5 10)))
 (let (($x62869 (= agt_4_act_4 10)))
 (let (($x66233 (= agt_4_act_3 10)))
 (let (($x49972 (or $x66233 $x62869 $x22531 $x41092)))
 (let (($x23043 (= set0_task_2_start agt_4_time_2)))
 (let (($x63779 (= agt_4_act_2 9)))
 (=> $x63779 (and $x23043 $x49972))))))))))
(assert
 (let (($x56646 (= agt_4_act_2 10)))
 (=> $x56646 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x28481 (= agt_4_act_6 12)))
 (let (($x7823 (= agt_4_act_5 12)))
 (let (($x12641 (= agt_4_act_4 12)))
 (let (($x40016 (= agt_4_act_3 12)))
 (let (($x52663 (or $x40016 $x12641 $x7823 $x28481)))
 (let (($x37889 (= set0_task_3_start agt_4_time_2)))
 (let (($x4455 (= agt_4_act_2 11)))
 (=> $x4455 (and $x37889 $x52663))))))))))
(assert
 (let (($x12822 (= agt_4_act_2 12)))
 (=> $x12822 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x24612 (= agt_4_act_6 14)))
 (let (($x3866 (= agt_4_act_5 14)))
 (let (($x12671 (= agt_4_act_4 14)))
 (let (($x9 (= agt_4_act_3 14)))
 (let (($x58881 (or $x9 $x12671 $x3866 $x24612)))
 (let (($x22964 (= set0_task_4_start agt_4_time_2)))
 (let (($x13873 (= agt_4_act_2 13)))
 (=> $x13873 (and $x22964 $x58881))))))))))
(assert
 (let (($x22133 (= agt_4_act_2 14)))
 (=> $x22133 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x4361 (= agt_4_act_6 16)))
 (let (($x61804 (= agt_4_act_5 16)))
 (let (($x42055 (= agt_4_act_4 16)))
 (let (($x19981 (= agt_4_act_3 16)))
 (let (($x56771 (or $x19981 $x42055 $x61804 $x4361)))
 (let (($x19043 (= set0_task_5_start agt_4_time_2)))
 (let (($x23093 (= agt_4_act_2 15)))
 (=> $x23093 (and $x19043 $x56771))))))))))
(assert
 (let (($x6091 (= agt_4_act_2 16)))
 (=> $x6091 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x41948 (= agt_4_act_6 18)))
 (let (($x49812 (= agt_4_act_5 18)))
 (let (($x59928 (= agt_4_act_4 18)))
 (let (($x65181 (= agt_4_act_3 18)))
 (let (($x25719 (or $x65181 $x59928 $x49812 $x41948)))
 (let (($x34859 (= set0_task_6_start agt_4_time_2)))
 (let (($x54431 (= agt_4_act_2 17)))
 (=> $x54431 (and $x34859 $x25719))))))))))
(assert
 (let (($x21545 (= agt_4_act_2 18)))
 (=> $x21545 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x56871 (= agt_4_act_6 20)))
 (let (($x31837 (= agt_4_act_5 20)))
 (let (($x27956 (= agt_4_act_4 20)))
 (let (($x47039 (= agt_4_act_3 20)))
 (let (($x35324 (or $x47039 $x27956 $x31837 $x56871)))
 (let (($x56745 (= set0_task_7_start agt_4_time_2)))
 (let (($x15711 (= agt_4_act_2 19)))
 (=> $x15711 (and $x56745 $x35324))))))))))
(assert
 (let (($x40329 (= agt_4_act_2 20)))
 (=> $x40329 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x43495 (= agt_4_act_6 22)))
 (let (($x3968 (= agt_4_act_5 22)))
 (let (($x34705 (= agt_4_act_4 22)))
 (let (($x43006 (= agt_4_act_3 22)))
 (let (($x31501 (or $x43006 $x34705 $x3968 $x43495)))
 (let (($x18795 (= set0_task_8_start agt_4_time_2)))
 (let (($x53841 (= agt_4_act_2 21)))
 (=> $x53841 (and $x18795 $x31501))))))))))
(assert
 (let (($x53095 (= agt_4_act_2 22)))
 (=> $x53095 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x8765 (= agt_4_act_6 24)))
 (let (($x52904 (= agt_4_act_5 24)))
 (let (($x48265 (= agt_4_act_4 24)))
 (let (($x13888 (= agt_4_act_3 24)))
 (let (($x20978 (or $x13888 $x48265 $x52904 $x8765)))
 (let (($x66601 (= set0_task_9_start agt_4_time_2)))
 (let (($x37600 (= agt_4_act_2 23)))
 (=> $x37600 (and $x66601 $x20978))))))))))
(assert
 (let (($x68182 (= agt_4_act_2 24)))
 (=> $x68182 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x19912 (= agt_4_act_6 26)))
 (let (($x65327 (= agt_4_act_5 26)))
 (let (($x14521 (= agt_4_act_4 26)))
 (let (($x8451 (= agt_4_act_3 26)))
 (let (($x47377 (or $x8451 $x14521 $x65327 $x19912)))
 (let (($x678 (= set0_task_10_start agt_4_time_2)))
 (let (($x8188 (= agt_4_act_2 25)))
 (=> $x8188 (and $x678 $x47377))))))))))
(assert
 (let (($x48714 (= set0_task_10_agent 4)))
 (let (($x4711 (= set0_task_10_drop agt_4_time_2)))
 (let (($x18033 (= agt_4_act_2 26)))
 (=> $x18033 (and $x4711 $x48714))))))
(assert
 (let (($x51502 (= agt_4_act_6 28)))
 (let (($x63548 (= agt_4_act_5 28)))
 (let (($x61201 (= agt_4_act_4 28)))
 (let (($x29214 (= agt_4_act_3 28)))
 (let (($x29344 (or $x29214 $x61201 $x63548 $x51502)))
 (let (($x54199 (= set0_task_11_start agt_4_time_2)))
 (let (($x19340 (= agt_4_act_2 27)))
 (=> $x19340 (and $x54199 $x29344))))))))))
(assert
 (let (($x28728 (= set0_task_11_agent 4)))
 (let (($x26680 (= set0_task_11_drop agt_4_time_2)))
 (let (($x42708 (= agt_4_act_2 28)))
 (=> $x42708 (and $x26680 $x28728))))))
(assert
 (let (($x66538 (= agt_4_act_6 30)))
 (let (($x19273 (= agt_4_act_5 30)))
 (let (($x35277 (= agt_4_act_4 30)))
 (let (($x3987 (= agt_4_act_3 30)))
 (let (($x44450 (or $x3987 $x35277 $x19273 $x66538)))
 (let (($x26738 (= set0_task_12_start agt_4_time_2)))
 (let (($x38519 (= agt_4_act_2 29)))
 (=> $x38519 (and $x26738 $x44450))))))))))
(assert
 (let (($x58020 (= set0_task_12_agent 4)))
 (let (($x55961 (= set0_task_12_drop agt_4_time_2)))
 (let (($x63985 (= agt_4_act_2 30)))
 (=> $x63985 (and $x55961 $x58020))))))
(assert
 (let (($x2294 (= agt_4_act_6 32)))
 (let (($x68373 (= agt_4_act_5 32)))
 (let (($x72276 (= agt_4_act_4 32)))
 (let (($x53017 (= agt_4_act_3 32)))
 (let (($x65555 (or $x53017 $x72276 $x68373 $x2294)))
 (let (($x35102 (= set0_task_13_start agt_4_time_2)))
 (let (($x44325 (= agt_4_act_2 31)))
 (=> $x44325 (and $x35102 $x65555))))))))))
(assert
 (let (($x8708 (= set0_task_13_agent 4)))
 (let (($x9845 (= set0_task_13_drop agt_4_time_2)))
 (let (($x29155 (= agt_4_act_2 32)))
 (=> $x29155 (and $x9845 $x8708))))))
(assert
 (let (($x73983 (= agt_4_act_6 34)))
 (let (($x49276 (= agt_4_act_5 34)))
 (let (($x60747 (= agt_4_act_4 34)))
 (let (($x65324 (= agt_4_act_3 34)))
 (let (($x20001 (or $x65324 $x60747 $x49276 $x73983)))
 (let (($x39744 (= set0_task_14_start agt_4_time_2)))
 (let (($x7025 (= agt_4_act_2 33)))
 (=> $x7025 (and $x39744 $x20001))))))))))
(assert
 (let (($x41953 (= set0_task_14_agent 4)))
 (let (($x60255 (= set0_task_14_drop agt_4_time_2)))
 (let (($x37921 (= agt_4_act_2 34)))
 (=> $x37921 (and $x60255 $x41953))))))
(assert
 (let (($x15770 (= agt_4_act_6 6)))
 (let (($x7177 (= agt_4_act_5 6)))
 (let (($x45424 (= agt_4_act_4 6)))
 (let (($x19 (or $x45424 $x7177 $x15770)))
 (let (($x60487 (= set0_task_0_start agt_4_time_3)))
 (let (($x6251 (= agt_4_act_3 5)))
 (=> $x6251 (and $x60487 $x19)))))))))
(assert
 (let (($x59342 (= agt_4_act_3 6)))
 (=> $x59342 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x68347 (= agt_4_act_6 8)))
 (let (($x30520 (= agt_4_act_5 8)))
 (let (($x73080 (= agt_4_act_4 8)))
 (let (($x59006 (or $x73080 $x30520 $x68347)))
 (let (($x61835 (= set0_task_1_start agt_4_time_3)))
 (let (($x11882 (= agt_4_act_3 7)))
 (=> $x11882 (and $x61835 $x59006)))))))))
(assert
 (let (($x45584 (= agt_4_act_3 8)))
 (=> $x45584 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x41092 (= agt_4_act_6 10)))
 (let (($x22531 (= agt_4_act_5 10)))
 (let (($x62869 (= agt_4_act_4 10)))
 (let (($x66266 (or $x62869 $x22531 $x41092)))
 (let (($x12453 (= set0_task_2_start agt_4_time_3)))
 (let (($x31401 (= agt_4_act_3 9)))
 (=> $x31401 (and $x12453 $x66266)))))))))
(assert
 (let (($x66233 (= agt_4_act_3 10)))
 (=> $x66233 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x28481 (= agt_4_act_6 12)))
 (let (($x7823 (= agt_4_act_5 12)))
 (let (($x12641 (= agt_4_act_4 12)))
 (let (($x71658 (or $x12641 $x7823 $x28481)))
 (let (($x20711 (= set0_task_3_start agt_4_time_3)))
 (let (($x73004 (= agt_4_act_3 11)))
 (=> $x73004 (and $x20711 $x71658)))))))))
(assert
 (let (($x40016 (= agt_4_act_3 12)))
 (=> $x40016 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x24612 (= agt_4_act_6 14)))
 (let (($x3866 (= agt_4_act_5 14)))
 (let (($x12671 (= agt_4_act_4 14)))
 (let (($x52876 (or $x12671 $x3866 $x24612)))
 (let (($x57979 (= set0_task_4_start agt_4_time_3)))
 (let (($x42755 (= agt_4_act_3 13)))
 (=> $x42755 (and $x57979 $x52876)))))))))
(assert
 (let (($x9 (= agt_4_act_3 14)))
 (=> $x9 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x4361 (= agt_4_act_6 16)))
 (let (($x61804 (= agt_4_act_5 16)))
 (let (($x42055 (= agt_4_act_4 16)))
 (let (($x34709 (or $x42055 $x61804 $x4361)))
 (let (($x52841 (= set0_task_5_start agt_4_time_3)))
 (let (($x72677 (= agt_4_act_3 15)))
 (=> $x72677 (and $x52841 $x34709)))))))))
(assert
 (let (($x19981 (= agt_4_act_3 16)))
 (=> $x19981 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x41948 (= agt_4_act_6 18)))
 (let (($x49812 (= agt_4_act_5 18)))
 (let (($x59928 (= agt_4_act_4 18)))
 (let (($x49244 (or $x59928 $x49812 $x41948)))
 (let (($x48838 (= set0_task_6_start agt_4_time_3)))
 (let (($x45295 (= agt_4_act_3 17)))
 (=> $x45295 (and $x48838 $x49244)))))))))
(assert
 (let (($x65181 (= agt_4_act_3 18)))
 (=> $x65181 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x56871 (= agt_4_act_6 20)))
 (let (($x31837 (= agt_4_act_5 20)))
 (let (($x27956 (= agt_4_act_4 20)))
 (let (($x12637 (or $x27956 $x31837 $x56871)))
 (let (($x39535 (= set0_task_7_start agt_4_time_3)))
 (let (($x30091 (= agt_4_act_3 19)))
 (=> $x30091 (and $x39535 $x12637)))))))))
(assert
 (let (($x47039 (= agt_4_act_3 20)))
 (=> $x47039 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x43495 (= agt_4_act_6 22)))
 (let (($x3968 (= agt_4_act_5 22)))
 (let (($x34705 (= agt_4_act_4 22)))
 (let (($x38433 (or $x34705 $x3968 $x43495)))
 (let (($x45035 (= set0_task_8_start agt_4_time_3)))
 (let (($x12387 (= agt_4_act_3 21)))
 (=> $x12387 (and $x45035 $x38433)))))))))
(assert
 (let (($x43006 (= agt_4_act_3 22)))
 (=> $x43006 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x8765 (= agt_4_act_6 24)))
 (let (($x52904 (= agt_4_act_5 24)))
 (let (($x48265 (= agt_4_act_4 24)))
 (let (($x5362 (or $x48265 $x52904 $x8765)))
 (let (($x46453 (= set0_task_9_start agt_4_time_3)))
 (let (($x72714 (= agt_4_act_3 23)))
 (=> $x72714 (and $x46453 $x5362)))))))))
(assert
 (let (($x13888 (= agt_4_act_3 24)))
 (=> $x13888 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x19912 (= agt_4_act_6 26)))
 (let (($x65327 (= agt_4_act_5 26)))
 (let (($x14521 (= agt_4_act_4 26)))
 (let (($x23841 (or $x14521 $x65327 $x19912)))
 (let (($x23542 (= set0_task_10_start agt_4_time_3)))
 (let (($x54834 (= agt_4_act_3 25)))
 (=> $x54834 (and $x23542 $x23841)))))))))
(assert
 (let (($x48714 (= set0_task_10_agent 4)))
 (let (($x54582 (= set0_task_10_drop agt_4_time_3)))
 (let (($x8451 (= agt_4_act_3 26)))
 (=> $x8451 (and $x54582 $x48714))))))
(assert
 (let (($x51502 (= agt_4_act_6 28)))
 (let (($x63548 (= agt_4_act_5 28)))
 (let (($x61201 (= agt_4_act_4 28)))
 (let (($x34469 (or $x61201 $x63548 $x51502)))
 (let (($x37223 (= set0_task_11_start agt_4_time_3)))
 (let (($x24965 (= agt_4_act_3 27)))
 (=> $x24965 (and $x37223 $x34469)))))))))
(assert
 (let (($x28728 (= set0_task_11_agent 4)))
 (let (($x25089 (= set0_task_11_drop agt_4_time_3)))
 (let (($x29214 (= agt_4_act_3 28)))
 (=> $x29214 (and $x25089 $x28728))))))
(assert
 (let (($x66538 (= agt_4_act_6 30)))
 (let (($x19273 (= agt_4_act_5 30)))
 (let (($x35277 (= agt_4_act_4 30)))
 (let (($x19681 (or $x35277 $x19273 $x66538)))
 (let (($x30396 (= set0_task_12_start agt_4_time_3)))
 (let (($x39712 (= agt_4_act_3 29)))
 (=> $x39712 (and $x30396 $x19681)))))))))
(assert
 (let (($x58020 (= set0_task_12_agent 4)))
 (let (($x35591 (= set0_task_12_drop agt_4_time_3)))
 (let (($x3987 (= agt_4_act_3 30)))
 (=> $x3987 (and $x35591 $x58020))))))
(assert
 (let (($x2294 (= agt_4_act_6 32)))
 (let (($x68373 (= agt_4_act_5 32)))
 (let (($x72276 (= agt_4_act_4 32)))
 (let (($x66015 (or $x72276 $x68373 $x2294)))
 (let (($x37152 (= set0_task_13_start agt_4_time_3)))
 (let (($x66772 (= agt_4_act_3 31)))
 (=> $x66772 (and $x37152 $x66015)))))))))
(assert
 (let (($x8708 (= set0_task_13_agent 4)))
 (let (($x3880 (= set0_task_13_drop agt_4_time_3)))
 (let (($x53017 (= agt_4_act_3 32)))
 (=> $x53017 (and $x3880 $x8708))))))
(assert
 (let (($x73983 (= agt_4_act_6 34)))
 (let (($x49276 (= agt_4_act_5 34)))
 (let (($x60747 (= agt_4_act_4 34)))
 (let (($x47652 (or $x60747 $x49276 $x73983)))
 (let (($x39899 (= set0_task_14_start agt_4_time_3)))
 (let (($x42939 (= agt_4_act_3 33)))
 (=> $x42939 (and $x39899 $x47652)))))))))
(assert
 (let (($x41953 (= set0_task_14_agent 4)))
 (let (($x27700 (= set0_task_14_drop agt_4_time_3)))
 (let (($x65324 (= agt_4_act_3 34)))
 (=> $x65324 (and $x27700 $x41953))))))
(assert
 (let (($x15770 (= agt_4_act_6 6)))
 (let (($x7177 (= agt_4_act_5 6)))
 (let (($x5898 (or $x7177 $x15770)))
 (let (($x28718 (= set0_task_0_start agt_4_time_4)))
 (let (($x47537 (= agt_4_act_4 5)))
 (=> $x47537 (and $x28718 $x5898))))))))
(assert
 (let (($x45424 (= agt_4_act_4 6)))
 (=> $x45424 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x68347 (= agt_4_act_6 8)))
 (let (($x30520 (= agt_4_act_5 8)))
 (let (($x22218 (or $x30520 $x68347)))
 (let (($x73691 (= set0_task_1_start agt_4_time_4)))
 (let (($x52797 (= agt_4_act_4 7)))
 (=> $x52797 (and $x73691 $x22218))))))))
(assert
 (let (($x73080 (= agt_4_act_4 8)))
 (=> $x73080 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x41092 (= agt_4_act_6 10)))
 (let (($x22531 (= agt_4_act_5 10)))
 (let (($x29841 (or $x22531 $x41092)))
 (let (($x19088 (= set0_task_2_start agt_4_time_4)))
 (let (($x14483 (= agt_4_act_4 9)))
 (=> $x14483 (and $x19088 $x29841))))))))
(assert
 (let (($x62869 (= agt_4_act_4 10)))
 (=> $x62869 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x28481 (= agt_4_act_6 12)))
 (let (($x7823 (= agt_4_act_5 12)))
 (let (($x25784 (or $x7823 $x28481)))
 (let (($x72706 (= set0_task_3_start agt_4_time_4)))
 (let (($x7183 (= agt_4_act_4 11)))
 (=> $x7183 (and $x72706 $x25784))))))))
(assert
 (let (($x12641 (= agt_4_act_4 12)))
 (=> $x12641 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x24612 (= agt_4_act_6 14)))
 (let (($x3866 (= agt_4_act_5 14)))
 (let (($x5003 (or $x3866 $x24612)))
 (let (($x63103 (= set0_task_4_start agt_4_time_4)))
 (let (($x20564 (= agt_4_act_4 13)))
 (=> $x20564 (and $x63103 $x5003))))))))
(assert
 (let (($x12671 (= agt_4_act_4 14)))
 (=> $x12671 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x4361 (= agt_4_act_6 16)))
 (let (($x61804 (= agt_4_act_5 16)))
 (let (($x61639 (or $x61804 $x4361)))
 (let (($x40778 (= set0_task_5_start agt_4_time_4)))
 (let (($x51553 (= agt_4_act_4 15)))
 (=> $x51553 (and $x40778 $x61639))))))))
(assert
 (let (($x42055 (= agt_4_act_4 16)))
 (=> $x42055 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x41948 (= agt_4_act_6 18)))
 (let (($x49812 (= agt_4_act_5 18)))
 (let (($x17000 (or $x49812 $x41948)))
 (let (($x34725 (= set0_task_6_start agt_4_time_4)))
 (let (($x57139 (= agt_4_act_4 17)))
 (=> $x57139 (and $x34725 $x17000))))))))
(assert
 (let (($x59928 (= agt_4_act_4 18)))
 (=> $x59928 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x56871 (= agt_4_act_6 20)))
 (let (($x31837 (= agt_4_act_5 20)))
 (let (($x6012 (or $x31837 $x56871)))
 (let (($x39606 (= set0_task_7_start agt_4_time_4)))
 (let (($x62393 (= agt_4_act_4 19)))
 (=> $x62393 (and $x39606 $x6012))))))))
(assert
 (let (($x27956 (= agt_4_act_4 20)))
 (=> $x27956 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x43495 (= agt_4_act_6 22)))
 (let (($x3968 (= agt_4_act_5 22)))
 (let (($x61997 (or $x3968 $x43495)))
 (let (($x19458 (= set0_task_8_start agt_4_time_4)))
 (let (($x48882 (= agt_4_act_4 21)))
 (=> $x48882 (and $x19458 $x61997))))))))
(assert
 (let (($x34705 (= agt_4_act_4 22)))
 (=> $x34705 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x8765 (= agt_4_act_6 24)))
 (let (($x52904 (= agt_4_act_5 24)))
 (let (($x13074 (or $x52904 $x8765)))
 (let (($x16458 (= set0_task_9_start agt_4_time_4)))
 (let (($x51973 (= agt_4_act_4 23)))
 (=> $x51973 (and $x16458 $x13074))))))))
(assert
 (let (($x48265 (= agt_4_act_4 24)))
 (=> $x48265 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x19912 (= agt_4_act_6 26)))
 (let (($x65327 (= agt_4_act_5 26)))
 (let (($x31966 (or $x65327 $x19912)))
 (let (($x1633 (= set0_task_10_start agt_4_time_4)))
 (let (($x46495 (= agt_4_act_4 25)))
 (=> $x46495 (and $x1633 $x31966))))))))
(assert
 (let (($x48714 (= set0_task_10_agent 4)))
 (let (($x23893 (= set0_task_10_drop agt_4_time_4)))
 (let (($x14521 (= agt_4_act_4 26)))
 (=> $x14521 (and $x23893 $x48714))))))
(assert
 (let (($x51502 (= agt_4_act_6 28)))
 (let (($x63548 (= agt_4_act_5 28)))
 (let (($x32622 (or $x63548 $x51502)))
 (let (($x23878 (= set0_task_11_start agt_4_time_4)))
 (let (($x53694 (= agt_4_act_4 27)))
 (=> $x53694 (and $x23878 $x32622))))))))
(assert
 (let (($x28728 (= set0_task_11_agent 4)))
 (let (($x12434 (= set0_task_11_drop agt_4_time_4)))
 (let (($x61201 (= agt_4_act_4 28)))
 (=> $x61201 (and $x12434 $x28728))))))
(assert
 (let (($x66538 (= agt_4_act_6 30)))
 (let (($x19273 (= agt_4_act_5 30)))
 (let (($x21750 (or $x19273 $x66538)))
 (let (($x21701 (= set0_task_12_start agt_4_time_4)))
 (let (($x2754 (= agt_4_act_4 29)))
 (=> $x2754 (and $x21701 $x21750))))))))
(assert
 (let (($x58020 (= set0_task_12_agent 4)))
 (let (($x16117 (= set0_task_12_drop agt_4_time_4)))
 (let (($x35277 (= agt_4_act_4 30)))
 (=> $x35277 (and $x16117 $x58020))))))
(assert
 (let (($x2294 (= agt_4_act_6 32)))
 (let (($x68373 (= agt_4_act_5 32)))
 (let (($x35609 (or $x68373 $x2294)))
 (let (($x14905 (= set0_task_13_start agt_4_time_4)))
 (let (($x44851 (= agt_4_act_4 31)))
 (=> $x44851 (and $x14905 $x35609))))))))
(assert
 (let (($x8708 (= set0_task_13_agent 4)))
 (let (($x60066 (= set0_task_13_drop agt_4_time_4)))
 (let (($x72276 (= agt_4_act_4 32)))
 (=> $x72276 (and $x60066 $x8708))))))
(assert
 (let (($x73983 (= agt_4_act_6 34)))
 (let (($x49276 (= agt_4_act_5 34)))
 (let (($x4328 (or $x49276 $x73983)))
 (let (($x8672 (= set0_task_14_start agt_4_time_4)))
 (let (($x55214 (= agt_4_act_4 33)))
 (=> $x55214 (and $x8672 $x4328))))))))
(assert
 (let (($x41953 (= set0_task_14_agent 4)))
 (let (($x25358 (= set0_task_14_drop agt_4_time_4)))
 (let (($x60747 (= agt_4_act_4 34)))
 (=> $x60747 (and $x25358 $x41953))))))
(assert
 (let (($x36436 (= agt_4_act_5 5)))
 (=> $x36436 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x7177 (= agt_4_act_5 6)))
 (=> $x7177 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x35575 (= agt_4_act_5 7)))
 (=> $x35575 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x30520 (= agt_4_act_5 8)))
 (=> $x30520 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x59463 (= agt_4_act_5 9)))
 (=> $x59463 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x22531 (= agt_4_act_5 10)))
 (=> $x22531 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x53162 (= agt_4_act_5 11)))
 (=> $x53162 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x7823 (= agt_4_act_5 12)))
 (=> $x7823 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x7088 (= agt_4_act_5 13)))
 (=> $x7088 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x3866 (= agt_4_act_5 14)))
 (=> $x3866 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x26150 (= agt_4_act_5 15)))
 (=> $x26150 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x61804 (= agt_4_act_5 16)))
 (=> $x61804 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x29012 (= agt_4_act_5 17)))
 (=> $x29012 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x49812 (= agt_4_act_5 18)))
 (=> $x49812 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x17055 (= agt_4_act_5 19)))
 (=> $x17055 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x31837 (= agt_4_act_5 20)))
 (=> $x31837 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x45532 (= agt_4_act_5 21)))
 (=> $x45532 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x3968 (= agt_4_act_5 22)))
 (=> $x3968 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x12250 (= agt_4_act_5 23)))
 (=> $x12250 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x52904 (= agt_4_act_5 24)))
 (=> $x52904 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x51453 (= agt_4_act_5 25)))
 (=> $x51453 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x48714 (= set0_task_10_agent 4)))
 (let (($x13782 (= set0_task_10_drop agt_4_time_5)))
 (let (($x65327 (= agt_4_act_5 26)))
 (=> $x65327 (and $x13782 $x48714))))))
(assert
 (let (($x29461 (= agt_4_act_5 27)))
 (=> $x29461 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x28728 (= set0_task_11_agent 4)))
 (let (($x55165 (= set0_task_11_drop agt_4_time_5)))
 (let (($x63548 (= agt_4_act_5 28)))
 (=> $x63548 (and $x55165 $x28728))))))
(assert
 (let (($x33400 (= agt_4_act_5 29)))
 (=> $x33400 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x58020 (= set0_task_12_agent 4)))
 (let (($x26485 (= set0_task_12_drop agt_4_time_5)))
 (let (($x19273 (= agt_4_act_5 30)))
 (=> $x19273 (and $x26485 $x58020))))))
(assert
 (let (($x67418 (= agt_4_act_5 31)))
 (=> $x67418 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x8708 (= set0_task_13_agent 4)))
 (let (($x60266 (= set0_task_13_drop agt_4_time_5)))
 (let (($x68373 (= agt_4_act_5 32)))
 (=> $x68373 (and $x60266 $x8708))))))
(assert
 (let (($x35488 (= agt_4_act_5 33)))
 (=> $x35488 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x41953 (= set0_task_14_agent 4)))
 (let (($x50201 (= set0_task_14_drop agt_4_time_5)))
 (let (($x49276 (= agt_4_act_5 34)))
 (=> $x49276 (and $x50201 $x41953))))))
(assert
 (let (($x49057 (= agt_4_act_6 5)))
 (=> $x49057 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x15770 (= agt_4_act_6 6)))
 (=> $x15770 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x48100 (= agt_4_act_6 7)))
 (=> $x48100 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x68347 (= agt_4_act_6 8)))
 (=> $x68347 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x41545 (= agt_4_act_6 9)))
 (=> $x41545 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x41092 (= agt_4_act_6 10)))
 (=> $x41092 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x9609 (= agt_4_act_6 11)))
 (=> $x9609 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x28481 (= agt_4_act_6 12)))
 (=> $x28481 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x33508 (= agt_4_act_6 13)))
 (=> $x33508 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x24612 (= agt_4_act_6 14)))
 (=> $x24612 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x17366 (= agt_4_act_6 15)))
 (=> $x17366 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x4361 (= agt_4_act_6 16)))
 (=> $x4361 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x8521 (= agt_4_act_6 17)))
 (=> $x8521 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x41948 (= agt_4_act_6 18)))
 (=> $x41948 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x4783 (= agt_4_act_6 19)))
 (=> $x4783 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x56871 (= agt_4_act_6 20)))
 (=> $x56871 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x40352 (= agt_4_act_6 21)))
 (=> $x40352 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x43495 (= agt_4_act_6 22)))
 (=> $x43495 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x61251 (= agt_4_act_6 23)))
 (=> $x61251 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x8765 (= agt_4_act_6 24)))
 (=> $x8765 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x15865 (= agt_4_act_6 25)))
 (=> $x15865 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x48714 (= set0_task_10_agent 4)))
 (let (($x8890 (= set0_task_10_drop agt_4_time_6)))
 (let (($x19912 (= agt_4_act_6 26)))
 (=> $x19912 (and $x8890 $x48714))))))
(assert
 (let (($x10098 (= agt_4_act_6 27)))
 (=> $x10098 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x28728 (= set0_task_11_agent 4)))
 (let (($x48007 (= set0_task_11_drop agt_4_time_6)))
 (let (($x51502 (= agt_4_act_6 28)))
 (=> $x51502 (and $x48007 $x28728))))))
(assert
 (let (($x20841 (= agt_4_act_6 29)))
 (=> $x20841 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x58020 (= set0_task_12_agent 4)))
 (let (($x54440 (= set0_task_12_drop agt_4_time_6)))
 (let (($x66538 (= agt_4_act_6 30)))
 (=> $x66538 (and $x54440 $x58020))))))
(assert
 (let (($x62635 (= agt_4_act_6 31)))
 (=> $x62635 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x8708 (= set0_task_13_agent 4)))
 (let (($x5553 (= set0_task_13_drop agt_4_time_6)))
 (let (($x2294 (= agt_4_act_6 32)))
 (=> $x2294 (and $x5553 $x8708))))))
(assert
 (let (($x41581 (= agt_4_act_6 33)))
 (=> $x41581 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x41953 (= set0_task_14_agent 4)))
 (let (($x30607 (= set0_task_14_drop agt_4_time_6)))
 (let (($x73983 (= agt_4_act_6 34)))
 (=> $x73983 (and $x30607 $x41953))))))
(assert
 (let (($x47127 (= agt_0_act_6 5)))
 (let (($x49866 (= agt_0_act_5 5)))
 (let (($x49845 (= agt_0_act_4 5)))
 (let (($x9476 (= agt_0_act_3 5)))
 (let (($x356 (= agt_0_act_2 5)))
 (let (($x74179 (= agt_0_act_1 5)))
 (let (($x26641 (= set0_task_0_agent 0)))
 (=> $x26641 (or $x74179 $x356 $x9476 $x49845 $x49866 $x47127))))))))))
(assert
 (let (($x14045 (= agt_1_act_6 5)))
 (let (($x6089 (= agt_1_act_5 5)))
 (let (($x2600 (= agt_1_act_4 5)))
 (let (($x54714 (= agt_1_act_3 5)))
 (let (($x40843 (= agt_1_act_2 5)))
 (let (($x62936 (= agt_1_act_1 5)))
 (let (($x2929 (= set0_task_0_agent 1)))
 (=> $x2929 (or $x62936 $x40843 $x54714 $x2600 $x6089 $x14045))))))))))
(assert
 (let (($x65883 (= agt_2_act_6 5)))
 (let (($x11817 (= agt_2_act_5 5)))
 (let (($x58303 (= agt_2_act_4 5)))
 (let (($x71978 (= agt_2_act_3 5)))
 (let (($x33892 (= agt_2_act_2 5)))
 (let (($x15634 (= agt_2_act_1 5)))
 (let (($x2944 (= set0_task_0_agent 2)))
 (=> $x2944 (or $x15634 $x33892 $x71978 $x58303 $x11817 $x65883))))))))))
(assert
 (let (($x7171 (= agt_3_act_6 5)))
 (let (($x52230 (= agt_3_act_5 5)))
 (let (($x62505 (= agt_3_act_4 5)))
 (let (($x5159 (= agt_3_act_3 5)))
 (let (($x34655 (= agt_3_act_2 5)))
 (let (($x56784 (= agt_3_act_1 5)))
 (let (($x15674 (= set0_task_0_agent 3)))
 (=> $x15674 (or $x56784 $x34655 $x5159 $x62505 $x52230 $x7171))))))))))
(assert
 (let (($x49057 (= agt_4_act_6 5)))
 (let (($x36436 (= agt_4_act_5 5)))
 (let (($x47537 (= agt_4_act_4 5)))
 (let (($x6251 (= agt_4_act_3 5)))
 (let (($x59614 (= agt_4_act_2 5)))
 (let (($x73722 (= agt_4_act_1 5)))
 (let (($x1036 (= set0_task_0_agent 4)))
 (=> $x1036 (or $x73722 $x59614 $x6251 $x47537 $x36436 $x49057))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 800))
(assert
 (let (($x15796 (= agt_0_act_6 7)))
 (let (($x31881 (= agt_0_act_5 7)))
 (let (($x30322 (= agt_0_act_4 7)))
 (let (($x32063 (= agt_0_act_3 7)))
 (let (($x11329 (= agt_0_act_2 7)))
 (let (($x24889 (= agt_0_act_1 7)))
 (let (($x20556 (= set0_task_1_agent 0)))
 (=> $x20556 (or $x24889 $x11329 $x32063 $x30322 $x31881 $x15796))))))))))
(assert
 (let (($x46886 (= agt_1_act_6 7)))
 (let (($x67948 (= agt_1_act_5 7)))
 (let (($x4450 (= agt_1_act_4 7)))
 (let (($x42690 (= agt_1_act_3 7)))
 (let (($x71727 (= agt_1_act_2 7)))
 (let (($x8478 (= agt_1_act_1 7)))
 (let (($x7807 (= set0_task_1_agent 1)))
 (=> $x7807 (or $x8478 $x71727 $x42690 $x4450 $x67948 $x46886))))))))))
(assert
 (let (($x40222 (= agt_2_act_6 7)))
 (let (($x67900 (= agt_2_act_5 7)))
 (let (($x18729 (= agt_2_act_4 7)))
 (let (($x30864 (= agt_2_act_3 7)))
 (let (($x42224 (= agt_2_act_2 7)))
 (let (($x72169 (= agt_2_act_1 7)))
 (let (($x48396 (= set0_task_1_agent 2)))
 (=> $x48396 (or $x72169 $x42224 $x30864 $x18729 $x67900 $x40222))))))))))
(assert
 (let (($x48945 (= agt_3_act_6 7)))
 (let (($x30448 (= agt_3_act_5 7)))
 (let (($x36 (= agt_3_act_4 7)))
 (let (($x2980 (= agt_3_act_3 7)))
 (let (($x34043 (= agt_3_act_2 7)))
 (let (($x6457 (= agt_3_act_1 7)))
 (let (($x45150 (= set0_task_1_agent 3)))
 (=> $x45150 (or $x6457 $x34043 $x2980 $x36 $x30448 $x48945))))))))))
(assert
 (let (($x48100 (= agt_4_act_6 7)))
 (let (($x35575 (= agt_4_act_5 7)))
 (let (($x52797 (= agt_4_act_4 7)))
 (let (($x11882 (= agt_4_act_3 7)))
 (let (($x39094 (= agt_4_act_2 7)))
 (let (($x10453 (= agt_4_act_1 7)))
 (let (($x32966 (= set0_task_1_agent 4)))
 (=> $x32966 (or $x10453 $x39094 $x11882 $x52797 $x35575 $x48100))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 228))
(assert
 (let (($x15611 (= agt_0_act_6 9)))
 (let (($x4196 (= agt_0_act_5 9)))
 (let (($x63843 (= agt_0_act_4 9)))
 (let (($x16691 (= agt_0_act_3 9)))
 (let (($x56748 (= agt_0_act_2 9)))
 (let (($x14348 (= agt_0_act_1 9)))
 (let (($x57695 (= set0_task_2_agent 0)))
 (=> $x57695 (or $x14348 $x56748 $x16691 $x63843 $x4196 $x15611))))))))))
(assert
 (let (($x66566 (= agt_1_act_6 9)))
 (let (($x43465 (= agt_1_act_5 9)))
 (let (($x50868 (= agt_1_act_4 9)))
 (let (($x52519 (= agt_1_act_3 9)))
 (let (($x68083 (= agt_1_act_2 9)))
 (let (($x39022 (= agt_1_act_1 9)))
 (let (($x52371 (= set0_task_2_agent 1)))
 (=> $x52371 (or $x39022 $x68083 $x52519 $x50868 $x43465 $x66566))))))))))
(assert
 (let (($x60418 (= agt_2_act_6 9)))
 (let (($x15590 (= agt_2_act_5 9)))
 (let (($x47296 (= agt_2_act_4 9)))
 (let (($x58247 (= agt_2_act_3 9)))
 (let (($x54617 (= agt_2_act_2 9)))
 (let (($x59623 (= agt_2_act_1 9)))
 (let (($x36429 (= set0_task_2_agent 2)))
 (=> $x36429 (or $x59623 $x54617 $x58247 $x47296 $x15590 $x60418))))))))))
(assert
 (let (($x42521 (= agt_3_act_6 9)))
 (let (($x11113 (= agt_3_act_5 9)))
 (let (($x13911 (= agt_3_act_4 9)))
 (let (($x57941 (= agt_3_act_3 9)))
 (let (($x26227 (= agt_3_act_2 9)))
 (let (($x43385 (= agt_3_act_1 9)))
 (let (($x21713 (= set0_task_2_agent 3)))
 (=> $x21713 (or $x43385 $x26227 $x57941 $x13911 $x11113 $x42521))))))))))
(assert
 (let (($x41545 (= agt_4_act_6 9)))
 (let (($x59463 (= agt_4_act_5 9)))
 (let (($x14483 (= agt_4_act_4 9)))
 (let (($x31401 (= agt_4_act_3 9)))
 (let (($x63779 (= agt_4_act_2 9)))
 (let (($x41734 (= agt_4_act_1 9)))
 (let (($x41569 (= set0_task_2_agent 4)))
 (=> $x41569 (or $x41734 $x63779 $x31401 $x14483 $x59463 $x41545))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 865))
(assert
 (let (($x30027 (= agt_0_act_6 11)))
 (let (($x3496 (= agt_0_act_5 11)))
 (let (($x54310 (= agt_0_act_4 11)))
 (let (($x56082 (= agt_0_act_3 11)))
 (let (($x53659 (= agt_0_act_2 11)))
 (let (($x31022 (= agt_0_act_1 11)))
 (let (($x30141 (= set0_task_3_agent 0)))
 (=> $x30141 (or $x31022 $x53659 $x56082 $x54310 $x3496 $x30027))))))))))
(assert
 (let (($x16313 (= agt_1_act_6 11)))
 (let (($x20043 (= agt_1_act_5 11)))
 (let (($x73674 (= agt_1_act_4 11)))
 (let (($x17160 (= agt_1_act_3 11)))
 (let (($x19486 (= agt_1_act_2 11)))
 (let (($x5831 (= agt_1_act_1 11)))
 (let (($x68341 (= set0_task_3_agent 1)))
 (=> $x68341 (or $x5831 $x19486 $x17160 $x73674 $x20043 $x16313))))))))))
(assert
 (let (($x49973 (= agt_2_act_6 11)))
 (let (($x6419 (= agt_2_act_5 11)))
 (let (($x194 (= agt_2_act_4 11)))
 (let (($x49770 (= agt_2_act_3 11)))
 (let (($x73824 (= agt_2_act_2 11)))
 (let (($x22401 (= agt_2_act_1 11)))
 (let (($x32010 (= set0_task_3_agent 2)))
 (=> $x32010 (or $x22401 $x73824 $x49770 $x194 $x6419 $x49973))))))))))
(assert
 (let (($x10886 (= agt_3_act_6 11)))
 (let (($x23295 (= agt_3_act_5 11)))
 (let (($x32674 (= agt_3_act_4 11)))
 (let (($x11104 (= agt_3_act_3 11)))
 (let (($x71699 (= agt_3_act_2 11)))
 (let (($x44030 (= agt_3_act_1 11)))
 (let (($x13102 (= set0_task_3_agent 3)))
 (=> $x13102 (or $x44030 $x71699 $x11104 $x32674 $x23295 $x10886))))))))))
(assert
 (let (($x9609 (= agt_4_act_6 11)))
 (let (($x53162 (= agt_4_act_5 11)))
 (let (($x7183 (= agt_4_act_4 11)))
 (let (($x73004 (= agt_4_act_3 11)))
 (let (($x4455 (= agt_4_act_2 11)))
 (let (($x23267 (= agt_4_act_1 11)))
 (let (($x53540 (= set0_task_3_agent 4)))
 (=> $x53540 (or $x23267 $x4455 $x73004 $x7183 $x53162 $x9609))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 334))
(assert
 (let (($x67045 (= agt_0_act_6 13)))
 (let (($x21328 (= agt_0_act_5 13)))
 (let (($x52475 (= agt_0_act_4 13)))
 (let (($x22826 (= agt_0_act_3 13)))
 (let (($x41070 (= agt_0_act_2 13)))
 (let (($x71309 (= agt_0_act_1 13)))
 (let (($x53596 (= set0_task_4_agent 0)))
 (=> $x53596 (or $x71309 $x41070 $x22826 $x52475 $x21328 $x67045))))))))))
(assert
 (let (($x52923 (= agt_1_act_6 13)))
 (let (($x23095 (= agt_1_act_5 13)))
 (let (($x60151 (= agt_1_act_4 13)))
 (let (($x4612 (= agt_1_act_3 13)))
 (let (($x24569 (= agt_1_act_2 13)))
 (let (($x46661 (= agt_1_act_1 13)))
 (let (($x72577 (= set0_task_4_agent 1)))
 (=> $x72577 (or $x46661 $x24569 $x4612 $x60151 $x23095 $x52923))))))))))
(assert
 (let (($x49452 (= agt_2_act_6 13)))
 (let (($x175 (= agt_2_act_5 13)))
 (let (($x4528 (= agt_2_act_4 13)))
 (let (($x43514 (= agt_2_act_3 13)))
 (let (($x60466 (= agt_2_act_2 13)))
 (let (($x4502 (= agt_2_act_1 13)))
 (let (($x47533 (= set0_task_4_agent 2)))
 (=> $x47533 (or $x4502 $x60466 $x43514 $x4528 $x175 $x49452))))))))))
(assert
 (let (($x1885 (= agt_3_act_6 13)))
 (let (($x32108 (= agt_3_act_5 13)))
 (let (($x29443 (= agt_3_act_4 13)))
 (let (($x68424 (= agt_3_act_3 13)))
 (let (($x10116 (= agt_3_act_2 13)))
 (let (($x6384 (= agt_3_act_1 13)))
 (let (($x49095 (= set0_task_4_agent 3)))
 (=> $x49095 (or $x6384 $x10116 $x68424 $x29443 $x32108 $x1885))))))))))
(assert
 (let (($x33508 (= agt_4_act_6 13)))
 (let (($x7088 (= agt_4_act_5 13)))
 (let (($x20564 (= agt_4_act_4 13)))
 (let (($x42755 (= agt_4_act_3 13)))
 (let (($x13873 (= agt_4_act_2 13)))
 (let (($x37942 (= agt_4_act_1 13)))
 (let (($x7539 (= set0_task_4_agent 4)))
 (=> $x7539 (or $x37942 $x13873 $x42755 $x20564 $x7088 $x33508))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 491))
(assert
 (let (($x68349 (= agt_0_act_6 15)))
 (let (($x19991 (= agt_0_act_5 15)))
 (let (($x30623 (= agt_0_act_4 15)))
 (let (($x1451 (= agt_0_act_3 15)))
 (let (($x74019 (= agt_0_act_2 15)))
 (let (($x55595 (= agt_0_act_1 15)))
 (let (($x46885 (= set0_task_5_agent 0)))
 (=> $x46885 (or $x55595 $x74019 $x1451 $x30623 $x19991 $x68349))))))))))
(assert
 (let (($x30022 (= agt_1_act_6 15)))
 (let (($x11737 (= agt_1_act_5 15)))
 (let (($x63062 (= agt_1_act_4 15)))
 (let (($x37212 (= agt_1_act_3 15)))
 (let (($x23561 (= agt_1_act_2 15)))
 (let (($x20672 (= agt_1_act_1 15)))
 (let (($x64426 (= set0_task_5_agent 1)))
 (=> $x64426 (or $x20672 $x23561 $x37212 $x63062 $x11737 $x30022))))))))))
(assert
 (let (($x19704 (= agt_2_act_6 15)))
 (let (($x46487 (= agt_2_act_5 15)))
 (let (($x22331 (= agt_2_act_4 15)))
 (let (($x21354 (= agt_2_act_3 15)))
 (let (($x19810 (= agt_2_act_2 15)))
 (let (($x66922 (= agt_2_act_1 15)))
 (let (($x4666 (= set0_task_5_agent 2)))
 (=> $x4666 (or $x66922 $x19810 $x21354 $x22331 $x46487 $x19704))))))))))
(assert
 (let (($x3538 (= agt_3_act_6 15)))
 (let (($x40136 (= agt_3_act_5 15)))
 (let (($x62719 (= agt_3_act_4 15)))
 (let (($x73866 (= agt_3_act_3 15)))
 (let (($x46327 (= agt_3_act_2 15)))
 (let (($x49846 (= agt_3_act_1 15)))
 (let (($x48048 (= set0_task_5_agent 3)))
 (=> $x48048 (or $x49846 $x46327 $x73866 $x62719 $x40136 $x3538))))))))))
(assert
 (let (($x17366 (= agt_4_act_6 15)))
 (let (($x26150 (= agt_4_act_5 15)))
 (let (($x51553 (= agt_4_act_4 15)))
 (let (($x72677 (= agt_4_act_3 15)))
 (let (($x23093 (= agt_4_act_2 15)))
 (let (($x50609 (= agt_4_act_1 15)))
 (let (($x31084 (= set0_task_5_agent 4)))
 (=> $x31084 (or $x50609 $x23093 $x72677 $x51553 $x26150 $x17366))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 905))
(assert
 (let (($x72382 (= agt_0_act_6 17)))
 (let (($x50644 (= agt_0_act_5 17)))
 (let (($x12064 (= agt_0_act_4 17)))
 (let (($x47393 (= agt_0_act_3 17)))
 (let (($x44925 (= agt_0_act_2 17)))
 (let (($x37191 (= agt_0_act_1 17)))
 (let (($x8027 (= set0_task_6_agent 0)))
 (=> $x8027 (or $x37191 $x44925 $x47393 $x12064 $x50644 $x72382))))))))))
(assert
 (let (($x26301 (= agt_1_act_6 17)))
 (let (($x65488 (= agt_1_act_5 17)))
 (let (($x61357 (= agt_1_act_4 17)))
 (let (($x2734 (= agt_1_act_3 17)))
 (let (($x61946 (= agt_1_act_2 17)))
 (let (($x40288 (= agt_1_act_1 17)))
 (let (($x7410 (= set0_task_6_agent 1)))
 (=> $x7410 (or $x40288 $x61946 $x2734 $x61357 $x65488 $x26301))))))))))
(assert
 (let (($x14574 (= agt_2_act_6 17)))
 (let (($x63593 (= agt_2_act_5 17)))
 (let (($x17334 (= agt_2_act_4 17)))
 (let (($x5656 (= agt_2_act_3 17)))
 (let (($x47272 (= agt_2_act_2 17)))
 (let (($x28104 (= agt_2_act_1 17)))
 (let (($x55507 (= set0_task_6_agent 2)))
 (=> $x55507 (or $x28104 $x47272 $x5656 $x17334 $x63593 $x14574))))))))))
(assert
 (let (($x48669 (= agt_3_act_6 17)))
 (let (($x11166 (= agt_3_act_5 17)))
 (let (($x12148 (= agt_3_act_4 17)))
 (let (($x46336 (= agt_3_act_3 17)))
 (let (($x33130 (= agt_3_act_2 17)))
 (let (($x56269 (= agt_3_act_1 17)))
 (let (($x55331 (= set0_task_6_agent 3)))
 (=> $x55331 (or $x56269 $x33130 $x46336 $x12148 $x11166 $x48669))))))))))
(assert
 (let (($x8521 (= agt_4_act_6 17)))
 (let (($x29012 (= agt_4_act_5 17)))
 (let (($x57139 (= agt_4_act_4 17)))
 (let (($x45295 (= agt_4_act_3 17)))
 (let (($x54431 (= agt_4_act_2 17)))
 (let (($x62751 (= agt_4_act_1 17)))
 (let (($x54403 (= set0_task_6_agent 4)))
 (=> $x54403 (or $x62751 $x54431 $x45295 $x57139 $x29012 $x8521))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 308))
(assert
 (let (($x2825 (= agt_0_act_6 19)))
 (let (($x8818 (= agt_0_act_5 19)))
 (let (($x66629 (= agt_0_act_4 19)))
 (let (($x64440 (= agt_0_act_3 19)))
 (let (($x12471 (= agt_0_act_2 19)))
 (let (($x55555 (= agt_0_act_1 19)))
 (let (($x71797 (= set0_task_7_agent 0)))
 (=> $x71797 (or $x55555 $x12471 $x64440 $x66629 $x8818 $x2825))))))))))
(assert
 (let (($x14698 (= agt_1_act_6 19)))
 (let (($x7850 (= agt_1_act_5 19)))
 (let (($x51108 (= agt_1_act_4 19)))
 (let (($x13885 (= agt_1_act_3 19)))
 (let (($x47788 (= agt_1_act_2 19)))
 (let (($x41531 (= agt_1_act_1 19)))
 (let (($x40212 (= set0_task_7_agent 1)))
 (=> $x40212 (or $x41531 $x47788 $x13885 $x51108 $x7850 $x14698))))))))))
(assert
 (let (($x52281 (= agt_2_act_6 19)))
 (let (($x32761 (= agt_2_act_5 19)))
 (let (($x31386 (= agt_2_act_4 19)))
 (let (($x67014 (= agt_2_act_3 19)))
 (let (($x42963 (= agt_2_act_2 19)))
 (let (($x51116 (= agt_2_act_1 19)))
 (let (($x41222 (= set0_task_7_agent 2)))
 (=> $x41222 (or $x51116 $x42963 $x67014 $x31386 $x32761 $x52281))))))))))
(assert
 (let (($x52218 (= agt_3_act_6 19)))
 (let (($x33011 (= agt_3_act_5 19)))
 (let (($x26179 (= agt_3_act_4 19)))
 (let (($x40882 (= agt_3_act_3 19)))
 (let (($x8616 (= agt_3_act_2 19)))
 (let (($x47333 (= agt_3_act_1 19)))
 (let (($x22763 (= set0_task_7_agent 3)))
 (=> $x22763 (or $x47333 $x8616 $x40882 $x26179 $x33011 $x52218))))))))))
(assert
 (let (($x4783 (= agt_4_act_6 19)))
 (let (($x17055 (= agt_4_act_5 19)))
 (let (($x62393 (= agt_4_act_4 19)))
 (let (($x30091 (= agt_4_act_3 19)))
 (let (($x15711 (= agt_4_act_2 19)))
 (let (($x23543 (= agt_4_act_1 19)))
 (let (($x23534 (= set0_task_7_agent 4)))
 (=> $x23534 (or $x23543 $x15711 $x30091 $x62393 $x17055 $x4783))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 466))
(assert
 (let (($x71566 (= agt_0_act_6 21)))
 (let (($x68128 (= agt_0_act_5 21)))
 (let (($x57299 (= agt_0_act_4 21)))
 (let (($x63628 (= agt_0_act_3 21)))
 (let (($x47547 (= agt_0_act_2 21)))
 (let (($x52078 (= agt_0_act_1 21)))
 (let (($x47963 (= set0_task_8_agent 0)))
 (=> $x47963 (or $x52078 $x47547 $x63628 $x57299 $x68128 $x71566))))))))))
(assert
 (let (($x73883 (= agt_1_act_6 21)))
 (let (($x5299 (= agt_1_act_5 21)))
 (let (($x72530 (= agt_1_act_4 21)))
 (let (($x45325 (= agt_1_act_3 21)))
 (let (($x4617 (= agt_1_act_2 21)))
 (let (($x63318 (= agt_1_act_1 21)))
 (let (($x51443 (= set0_task_8_agent 1)))
 (=> $x51443 (or $x63318 $x4617 $x45325 $x72530 $x5299 $x73883))))))))))
(assert
 (let (($x41838 (= agt_2_act_6 21)))
 (let (($x4975 (= agt_2_act_5 21)))
 (let (($x12053 (= agt_2_act_4 21)))
 (let (($x22153 (= agt_2_act_3 21)))
 (let (($x38093 (= agt_2_act_2 21)))
 (let (($x28746 (= agt_2_act_1 21)))
 (let (($x65734 (= set0_task_8_agent 2)))
 (=> $x65734 (or $x28746 $x38093 $x22153 $x12053 $x4975 $x41838))))))))))
(assert
 (let (($x3374 (= agt_3_act_6 21)))
 (let (($x58024 (= agt_3_act_5 21)))
 (let (($x36959 (= agt_3_act_4 21)))
 (let (($x29313 (= agt_3_act_3 21)))
 (let (($x51546 (= agt_3_act_2 21)))
 (let (($x53316 (= agt_3_act_1 21)))
 (let (($x44512 (= set0_task_8_agent 3)))
 (=> $x44512 (or $x53316 $x51546 $x29313 $x36959 $x58024 $x3374))))))))))
(assert
 (let (($x40352 (= agt_4_act_6 21)))
 (let (($x45532 (= agt_4_act_5 21)))
 (let (($x48882 (= agt_4_act_4 21)))
 (let (($x12387 (= agt_4_act_3 21)))
 (let (($x53841 (= agt_4_act_2 21)))
 (let (($x53293 (= agt_4_act_1 21)))
 (let (($x60324 (= set0_task_8_agent 4)))
 (=> $x60324 (or $x53293 $x53841 $x12387 $x48882 $x45532 $x40352))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 975))
(assert
 (let (($x16 (= agt_0_act_6 23)))
 (let (($x34427 (= agt_0_act_5 23)))
 (let (($x17654 (= agt_0_act_4 23)))
 (let (($x27055 (= agt_0_act_3 23)))
 (let (($x27285 (= agt_0_act_2 23)))
 (let (($x41968 (= agt_0_act_1 23)))
 (let (($x35123 (= set0_task_9_agent 0)))
 (=> $x35123 (or $x41968 $x27285 $x27055 $x17654 $x34427 $x16))))))))))
(assert
 (let (($x26131 (= agt_1_act_6 23)))
 (let (($x34571 (= agt_1_act_5 23)))
 (let (($x6615 (= agt_1_act_4 23)))
 (let (($x45573 (= agt_1_act_3 23)))
 (let (($x41197 (= agt_1_act_2 23)))
 (let (($x45956 (= agt_1_act_1 23)))
 (let (($x10352 (= set0_task_9_agent 1)))
 (=> $x10352 (or $x45956 $x41197 $x45573 $x6615 $x34571 $x26131))))))))))
(assert
 (let (($x30760 (= agt_2_act_6 23)))
 (let (($x48463 (= agt_2_act_5 23)))
 (let (($x62459 (= agt_2_act_4 23)))
 (let (($x1745 (= agt_2_act_3 23)))
 (let (($x34379 (= agt_2_act_2 23)))
 (let (($x22746 (= agt_2_act_1 23)))
 (let (($x29570 (= set0_task_9_agent 2)))
 (=> $x29570 (or $x22746 $x34379 $x1745 $x62459 $x48463 $x30760))))))))))
(assert
 (let (($x17324 (= agt_3_act_6 23)))
 (let (($x57357 (= agt_3_act_5 23)))
 (let (($x6345 (= agt_3_act_4 23)))
 (let (($x17201 (= agt_3_act_3 23)))
 (let (($x41851 (= agt_3_act_2 23)))
 (let (($x16084 (= agt_3_act_1 23)))
 (let (($x3748 (= set0_task_9_agent 3)))
 (=> $x3748 (or $x16084 $x41851 $x17201 $x6345 $x57357 $x17324))))))))))
(assert
 (let (($x61251 (= agt_4_act_6 23)))
 (let (($x12250 (= agt_4_act_5 23)))
 (let (($x51973 (= agt_4_act_4 23)))
 (let (($x72714 (= agt_4_act_3 23)))
 (let (($x37600 (= agt_4_act_2 23)))
 (let (($x64429 (= agt_4_act_1 23)))
 (let (($x47879 (= set0_task_9_agent 4)))
 (=> $x47879 (or $x64429 $x37600 $x72714 $x51973 $x12250 $x61251))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 967))
(assert
 (let (($x57843 (= agt_0_act_6 25)))
 (let (($x41733 (= agt_0_act_5 25)))
 (let (($x31583 (= agt_0_act_4 25)))
 (let (($x385 (= agt_0_act_3 25)))
 (let (($x63967 (= agt_0_act_2 25)))
 (let (($x25585 (= agt_0_act_1 25)))
 (let (($x58034 (= set0_task_10_agent 0)))
 (=> $x58034 (or $x25585 $x63967 $x385 $x31583 $x41733 $x57843))))))))))
(assert
 (let (($x58489 (= agt_1_act_6 25)))
 (let (($x52953 (= agt_1_act_5 25)))
 (let (($x73422 (= agt_1_act_4 25)))
 (let (($x27943 (= agt_1_act_3 25)))
 (let (($x10618 (= agt_1_act_2 25)))
 (let (($x47164 (= agt_1_act_1 25)))
 (let (($x30876 (= set0_task_10_agent 1)))
 (=> $x30876 (or $x47164 $x10618 $x27943 $x73422 $x52953 $x58489))))))))))
(assert
 (let (($x15579 (= agt_2_act_6 25)))
 (let (($x42686 (= agt_2_act_5 25)))
 (let (($x66747 (= agt_2_act_4 25)))
 (let (($x72722 (= agt_2_act_3 25)))
 (let (($x11324 (= agt_2_act_2 25)))
 (let (($x25751 (= agt_2_act_1 25)))
 (let (($x31238 (= set0_task_10_agent 2)))
 (=> $x31238 (or $x25751 $x11324 $x72722 $x66747 $x42686 $x15579))))))))))
(assert
 (let (($x16527 (= agt_3_act_6 25)))
 (let (($x13831 (= agt_3_act_5 25)))
 (let (($x25937 (= agt_3_act_4 25)))
 (let (($x35096 (= agt_3_act_3 25)))
 (let (($x5549 (= agt_3_act_2 25)))
 (let (($x3550 (= agt_3_act_1 25)))
 (let (($x44002 (= set0_task_10_agent 3)))
 (=> $x44002 (or $x3550 $x5549 $x35096 $x25937 $x13831 $x16527))))))))))
(assert
 (let (($x15865 (= agt_4_act_6 25)))
 (let (($x51453 (= agt_4_act_5 25)))
 (let (($x46495 (= agt_4_act_4 25)))
 (let (($x54834 (= agt_4_act_3 25)))
 (let (($x8188 (= agt_4_act_2 25)))
 (let (($x18934 (= agt_4_act_1 25)))
 (let (($x48714 (= set0_task_10_agent 4)))
 (=> $x48714 (or $x18934 $x8188 $x54834 $x46495 $x51453 $x15865))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 898))
(assert
 (let (($x14104 (= agt_0_act_6 27)))
 (let (($x13519 (= agt_0_act_5 27)))
 (let (($x23641 (= agt_0_act_4 27)))
 (let (($x4560 (= agt_0_act_3 27)))
 (let (($x56902 (= agt_0_act_2 27)))
 (let (($x19338 (= agt_0_act_1 27)))
 (let (($x40378 (= set0_task_11_agent 0)))
 (=> $x40378 (or $x19338 $x56902 $x4560 $x23641 $x13519 $x14104))))))))))
(assert
 (let (($x12080 (= agt_1_act_6 27)))
 (let (($x41856 (= agt_1_act_5 27)))
 (let (($x58288 (= agt_1_act_4 27)))
 (let (($x65524 (= agt_1_act_3 27)))
 (let (($x31867 (= agt_1_act_2 27)))
 (let (($x34468 (= agt_1_act_1 27)))
 (let (($x36566 (= set0_task_11_agent 1)))
 (=> $x36566 (or $x34468 $x31867 $x65524 $x58288 $x41856 $x12080))))))))))
(assert
 (let (($x40925 (= agt_2_act_6 27)))
 (let (($x72458 (= agt_2_act_5 27)))
 (let (($x22832 (= agt_2_act_4 27)))
 (let (($x22838 (= agt_2_act_3 27)))
 (let (($x61146 (= agt_2_act_2 27)))
 (let (($x2488 (= agt_2_act_1 27)))
 (let (($x28357 (= set0_task_11_agent 2)))
 (=> $x28357 (or $x2488 $x61146 $x22838 $x22832 $x72458 $x40925))))))))))
(assert
 (let (($x41701 (= agt_3_act_6 27)))
 (let (($x9125 (= agt_3_act_5 27)))
 (let (($x13113 (= agt_3_act_4 27)))
 (let (($x18830 (= agt_3_act_3 27)))
 (let (($x10157 (= agt_3_act_2 27)))
 (let (($x53825 (= agt_3_act_1 27)))
 (let (($x56414 (= set0_task_11_agent 3)))
 (=> $x56414 (or $x53825 $x10157 $x18830 $x13113 $x9125 $x41701))))))))))
(assert
 (let (($x10098 (= agt_4_act_6 27)))
 (let (($x29461 (= agt_4_act_5 27)))
 (let (($x53694 (= agt_4_act_4 27)))
 (let (($x24965 (= agt_4_act_3 27)))
 (let (($x19340 (= agt_4_act_2 27)))
 (let (($x23844 (= agt_4_act_1 27)))
 (let (($x28728 (= set0_task_11_agent 4)))
 (=> $x28728 (or $x23844 $x19340 $x24965 $x53694 $x29461 $x10098))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 655))
(assert
 (let (($x64659 (= agt_0_act_6 29)))
 (let (($x19772 (= agt_0_act_5 29)))
 (let (($x11850 (= agt_0_act_4 29)))
 (let (($x50765 (= agt_0_act_3 29)))
 (let (($x33158 (= agt_0_act_2 29)))
 (let (($x57202 (= agt_0_act_1 29)))
 (let (($x63867 (= set0_task_12_agent 0)))
 (=> $x63867 (or $x57202 $x33158 $x50765 $x11850 $x19772 $x64659))))))))))
(assert
 (let (($x34317 (= agt_1_act_6 29)))
 (let (($x49839 (= agt_1_act_5 29)))
 (let (($x11433 (= agt_1_act_4 29)))
 (let (($x7333 (= agt_1_act_3 29)))
 (let (($x33810 (= agt_1_act_2 29)))
 (let (($x5608 (= agt_1_act_1 29)))
 (let (($x40470 (= set0_task_12_agent 1)))
 (=> $x40470 (or $x5608 $x33810 $x7333 $x11433 $x49839 $x34317))))))))))
(assert
 (let (($x60653 (= agt_2_act_6 29)))
 (let (($x48763 (= agt_2_act_5 29)))
 (let (($x4137 (= agt_2_act_4 29)))
 (let (($x45166 (= agt_2_act_3 29)))
 (let (($x33456 (= agt_2_act_2 29)))
 (let (($x73541 (= agt_2_act_1 29)))
 (let (($x11990 (= set0_task_12_agent 2)))
 (=> $x11990 (or $x73541 $x33456 $x45166 $x4137 $x48763 $x60653))))))))))
(assert
 (let (($x21168 (= agt_3_act_6 29)))
 (let (($x3397 (= agt_3_act_5 29)))
 (let (($x38748 (= agt_3_act_4 29)))
 (let (($x48297 (= agt_3_act_3 29)))
 (let (($x52503 (= agt_3_act_2 29)))
 (let (($x58699 (= agt_3_act_1 29)))
 (let (($x27970 (= set0_task_12_agent 3)))
 (=> $x27970 (or $x58699 $x52503 $x48297 $x38748 $x3397 $x21168))))))))))
(assert
 (let (($x20841 (= agt_4_act_6 29)))
 (let (($x33400 (= agt_4_act_5 29)))
 (let (($x2754 (= agt_4_act_4 29)))
 (let (($x39712 (= agt_4_act_3 29)))
 (let (($x38519 (= agt_4_act_2 29)))
 (let (($x62136 (= agt_4_act_1 29)))
 (let (($x58020 (= set0_task_12_agent 4)))
 (=> $x58020 (or $x62136 $x38519 $x39712 $x2754 $x33400 $x20841))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 751))
(assert
 (let (($x7325 (= agt_0_act_6 31)))
 (let (($x60448 (= agt_0_act_5 31)))
 (let (($x64093 (= agt_0_act_4 31)))
 (let (($x56583 (= agt_0_act_3 31)))
 (let (($x6932 (= agt_0_act_2 31)))
 (let (($x7715 (= agt_0_act_1 31)))
 (let (($x5615 (= set0_task_13_agent 0)))
 (=> $x5615 (or $x7715 $x6932 $x56583 $x64093 $x60448 $x7325))))))))))
(assert
 (let (($x64520 (= agt_1_act_6 31)))
 (let (($x3897 (= agt_1_act_5 31)))
 (let (($x50439 (= agt_1_act_4 31)))
 (let (($x21421 (= agt_1_act_3 31)))
 (let (($x23562 (= agt_1_act_2 31)))
 (let (($x27768 (= agt_1_act_1 31)))
 (let (($x44887 (= set0_task_13_agent 1)))
 (=> $x44887 (or $x27768 $x23562 $x21421 $x50439 $x3897 $x64520))))))))))
(assert
 (let (($x55296 (= agt_2_act_6 31)))
 (let (($x50920 (= agt_2_act_5 31)))
 (let (($x42424 (= agt_2_act_4 31)))
 (let (($x21439 (= agt_2_act_3 31)))
 (let (($x19398 (= agt_2_act_2 31)))
 (let (($x38471 (= agt_2_act_1 31)))
 (let (($x25769 (= set0_task_13_agent 2)))
 (=> $x25769 (or $x38471 $x19398 $x21439 $x42424 $x50920 $x55296))))))))))
(assert
 (let (($x41454 (= agt_3_act_6 31)))
 (let (($x38595 (= agt_3_act_5 31)))
 (let (($x8695 (= agt_3_act_4 31)))
 (let (($x26842 (= agt_3_act_3 31)))
 (let (($x11031 (= agt_3_act_2 31)))
 (let (($x13923 (= agt_3_act_1 31)))
 (let (($x59651 (= set0_task_13_agent 3)))
 (=> $x59651 (or $x13923 $x11031 $x26842 $x8695 $x38595 $x41454))))))))))
(assert
 (let (($x62635 (= agt_4_act_6 31)))
 (let (($x67418 (= agt_4_act_5 31)))
 (let (($x44851 (= agt_4_act_4 31)))
 (let (($x66772 (= agt_4_act_3 31)))
 (let (($x44325 (= agt_4_act_2 31)))
 (let (($x12487 (= agt_4_act_1 31)))
 (let (($x8708 (= set0_task_13_agent 4)))
 (=> $x8708 (or $x12487 $x44325 $x66772 $x44851 $x67418 $x62635))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 754))
(assert
 (let (($x4479 (= agt_0_act_6 33)))
 (let (($x59354 (= agt_0_act_5 33)))
 (let (($x29882 (= agt_0_act_4 33)))
 (let (($x17935 (= agt_0_act_3 33)))
 (let (($x35028 (= agt_0_act_2 33)))
 (let (($x53016 (= agt_0_act_1 33)))
 (let (($x13018 (= set0_task_14_agent 0)))
 (=> $x13018 (or $x53016 $x35028 $x17935 $x29882 $x59354 $x4479))))))))))
(assert
 (let (($x53868 (= agt_1_act_6 33)))
 (let (($x11028 (= agt_1_act_5 33)))
 (let (($x46874 (= agt_1_act_4 33)))
 (let (($x72495 (= agt_1_act_3 33)))
 (let (($x7683 (= agt_1_act_2 33)))
 (let (($x63690 (= agt_1_act_1 33)))
 (let (($x13123 (= set0_task_14_agent 1)))
 (=> $x13123 (or $x63690 $x7683 $x72495 $x46874 $x11028 $x53868))))))))))
(assert
 (let (($x53499 (= agt_2_act_6 33)))
 (let (($x60693 (= agt_2_act_5 33)))
 (let (($x54603 (= agt_2_act_4 33)))
 (let (($x15695 (= agt_2_act_3 33)))
 (let (($x8106 (= agt_2_act_2 33)))
 (let (($x64755 (= agt_2_act_1 33)))
 (let (($x59102 (= set0_task_14_agent 2)))
 (=> $x59102 (or $x64755 $x8106 $x15695 $x54603 $x60693 $x53499))))))))))
(assert
 (let (($x72147 (= agt_3_act_6 33)))
 (let (($x37895 (= agt_3_act_5 33)))
 (let (($x10134 (= agt_3_act_4 33)))
 (let (($x44536 (= agt_3_act_3 33)))
 (let (($x30986 (= agt_3_act_2 33)))
 (let (($x64562 (= agt_3_act_1 33)))
 (let (($x33314 (= set0_task_14_agent 3)))
 (=> $x33314 (or $x64562 $x30986 $x44536 $x10134 $x37895 $x72147))))))))))
(assert
 (let (($x41581 (= agt_4_act_6 33)))
 (let (($x35488 (= agt_4_act_5 33)))
 (let (($x55214 (= agt_4_act_4 33)))
 (let (($x42939 (= agt_4_act_3 33)))
 (let (($x7025 (= agt_4_act_2 33)))
 (let (($x72266 (= agt_4_act_1 33)))
 (let (($x41953 (= set0_task_14_agent 4)))
 (=> $x41953 (or $x72266 $x7025 $x42939 $x55214 $x35488 $x41581))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 788))
(assert
 (let (($x55201 (and (distinct agt_0_act_1 0) true)))
 (=> $x55201 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x71000 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x2213 (>= agt_0_act_1 5)))
 (=> $x2213 (= agt_0_time_1 (+ ?x71000 1))))))
(assert
 (let (($x42339 (and (distinct agt_0_act_2 0) true)))
 (=> $x42339 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x36622 (RoomFunc agt_0_act_2)))
 (let ((?x42920 (RoomFunc agt_0_act_1)))
 (let ((?x38362 (DistFunc ?x42920 ?x36622)))
 (let ((?x45719 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x60054 (>= agt_0_act_2 5)))
 (=> $x60054 (= agt_0_time_2 (+ (+ ?x45719 ?x38362) 1)))))))))
(assert
 (let (($x55745 (and (distinct agt_0_act_3 0) true)))
 (=> $x55745 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x20386 (RoomFunc agt_0_act_3)))
 (let ((?x36622 (RoomFunc agt_0_act_2)))
 (let ((?x10944 (DistFunc ?x36622 ?x20386)))
 (let ((?x60510 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x5844 (>= agt_0_act_3 5)))
 (=> $x5844 (= agt_0_time_3 (+ (+ ?x60510 ?x10944) 1)))))))))
(assert
 (let (($x48101 (and (distinct agt_0_act_4 0) true)))
 (=> $x48101 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x28532 (RoomFunc agt_0_act_4)))
 (let ((?x20386 (RoomFunc agt_0_act_3)))
 (let ((?x6370 (DistFunc ?x20386 ?x28532)))
 (let ((?x51859 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x36847 (>= agt_0_act_4 5)))
 (=> $x36847 (= agt_0_time_4 (+ (+ ?x51859 ?x6370) 1)))))))))
(assert
 (let (($x37271 (and (distinct agt_0_act_5 0) true)))
 (=> $x37271 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x62875 (RoomFunc agt_0_act_5)))
 (let ((?x28532 (RoomFunc agt_0_act_4)))
 (let ((?x62953 (DistFunc ?x28532 ?x62875)))
 (let ((?x398 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x35050 (>= agt_0_act_5 5)))
 (=> $x35050 (= agt_0_time_5 (+ (+ ?x398 ?x62953) 1)))))))))
(assert
 (let (($x60174 (and (distinct agt_0_act_6 0) true)))
 (=> $x60174 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x62875 (RoomFunc agt_0_act_5)))
 (let ((?x54524 (DistFunc ?x62875 (RoomFunc agt_0_act_6))))
 (let ((?x46289 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x3855 (>= agt_0_act_6 5)))
 (=> $x3855 (= agt_0_time_6 (+ (+ ?x46289 ?x54524) 1))))))))
(assert
 (let (($x61879 (and (distinct agt_1_act_1 1) true)))
 (=> $x61879 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x11551 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x34816 (>= agt_1_act_1 5)))
 (=> $x34816 (= agt_1_time_1 (+ ?x11551 1))))))
(assert
 (let (($x57932 (and (distinct agt_1_act_2 1) true)))
 (=> $x57932 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x5040 (RoomFunc agt_1_act_2)))
 (let ((?x21314 (RoomFunc agt_1_act_1)))
 (let ((?x40769 (DistFunc ?x21314 ?x5040)))
 (let ((?x6081 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x57877 (>= agt_1_act_2 5)))
 (=> $x57877 (= agt_1_time_2 (+ (+ ?x6081 ?x40769) 1)))))))))
(assert
 (let (($x44549 (and (distinct agt_1_act_3 1) true)))
 (=> $x44549 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x24476 (RoomFunc agt_1_act_3)))
 (let ((?x5040 (RoomFunc agt_1_act_2)))
 (let ((?x61803 (DistFunc ?x5040 ?x24476)))
 (let ((?x38468 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x43428 (>= agt_1_act_3 5)))
 (=> $x43428 (= agt_1_time_3 (+ (+ ?x38468 ?x61803) 1)))))))))
(assert
 (let (($x39202 (and (distinct agt_1_act_4 1) true)))
 (=> $x39202 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x30804 (RoomFunc agt_1_act_4)))
 (let ((?x24476 (RoomFunc agt_1_act_3)))
 (let ((?x28522 (DistFunc ?x24476 ?x30804)))
 (let ((?x38887 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x10344 (>= agt_1_act_4 5)))
 (=> $x10344 (= agt_1_time_4 (+ (+ ?x38887 ?x28522) 1)))))))))
(assert
 (let (($x15085 (and (distinct agt_1_act_5 1) true)))
 (=> $x15085 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x45542 (RoomFunc agt_1_act_5)))
 (let ((?x30804 (RoomFunc agt_1_act_4)))
 (let ((?x18304 (DistFunc ?x30804 ?x45542)))
 (let ((?x15897 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x72236 (>= agt_1_act_5 5)))
 (=> $x72236 (= agt_1_time_5 (+ (+ ?x15897 ?x18304) 1)))))))))
(assert
 (let (($x40670 (and (distinct agt_1_act_6 1) true)))
 (=> $x40670 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x45542 (RoomFunc agt_1_act_5)))
 (let ((?x54385 (DistFunc ?x45542 (RoomFunc agt_1_act_6))))
 (let ((?x47804 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x63343 (>= agt_1_act_6 5)))
 (=> $x63343 (= agt_1_time_6 (+ (+ ?x47804 ?x54385) 1))))))))
(assert
 (let (($x10756 (and (distinct agt_2_act_1 2) true)))
 (=> $x10756 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x46245 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x39270 (>= agt_2_act_1 5)))
 (=> $x39270 (= agt_2_time_1 (+ ?x46245 1))))))
(assert
 (let (($x45773 (and (distinct agt_2_act_2 2) true)))
 (=> $x45773 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x37961 (RoomFunc agt_2_act_2)))
 (let ((?x57085 (RoomFunc agt_2_act_1)))
 (let ((?x14928 (DistFunc ?x57085 ?x37961)))
 (let ((?x62503 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x30104 (>= agt_2_act_2 5)))
 (=> $x30104 (= agt_2_time_2 (+ (+ ?x62503 ?x14928) 1)))))))))
(assert
 (let (($x18565 (and (distinct agt_2_act_3 2) true)))
 (=> $x18565 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x11353 (RoomFunc agt_2_act_3)))
 (let ((?x37961 (RoomFunc agt_2_act_2)))
 (let ((?x53196 (DistFunc ?x37961 ?x11353)))
 (let ((?x3979 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x4135 (>= agt_2_act_3 5)))
 (=> $x4135 (= agt_2_time_3 (+ (+ ?x3979 ?x53196) 1)))))))))
(assert
 (let (($x2384 (and (distinct agt_2_act_4 2) true)))
 (=> $x2384 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x15337 (RoomFunc agt_2_act_4)))
 (let ((?x11353 (RoomFunc agt_2_act_3)))
 (let ((?x44723 (DistFunc ?x11353 ?x15337)))
 (let ((?x10359 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x22773 (>= agt_2_act_4 5)))
 (=> $x22773 (= agt_2_time_4 (+ (+ ?x10359 ?x44723) 1)))))))))
(assert
 (let (($x49700 (and (distinct agt_2_act_5 2) true)))
 (=> $x49700 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x36590 (RoomFunc agt_2_act_5)))
 (let ((?x15337 (RoomFunc agt_2_act_4)))
 (let ((?x43141 (DistFunc ?x15337 ?x36590)))
 (let ((?x36223 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x41783 (>= agt_2_act_5 5)))
 (=> $x41783 (= agt_2_time_5 (+ (+ ?x36223 ?x43141) 1)))))))))
(assert
 (let (($x56212 (and (distinct agt_2_act_6 2) true)))
 (=> $x56212 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x36590 (RoomFunc agt_2_act_5)))
 (let ((?x56329 (DistFunc ?x36590 (RoomFunc agt_2_act_6))))
 (let ((?x17153 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x57494 (>= agt_2_act_6 5)))
 (=> $x57494 (= agt_2_time_6 (+ (+ ?x17153 ?x56329) 1))))))))
(assert
 (let (($x18600 (and (distinct agt_3_act_1 3) true)))
 (=> $x18600 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x47605 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x26553 (>= agt_3_act_1 5)))
 (=> $x26553 (= agt_3_time_1 (+ ?x47605 1))))))
(assert
 (let (($x60435 (and (distinct agt_3_act_2 3) true)))
 (=> $x60435 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x58350 (RoomFunc agt_3_act_2)))
 (let ((?x33627 (RoomFunc agt_3_act_1)))
 (let ((?x37587 (DistFunc ?x33627 ?x58350)))
 (let ((?x43572 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x1838 (>= agt_3_act_2 5)))
 (=> $x1838 (= agt_3_time_2 (+ (+ ?x43572 ?x37587) 1)))))))))
(assert
 (let (($x48399 (and (distinct agt_3_act_3 3) true)))
 (=> $x48399 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x59400 (RoomFunc agt_3_act_3)))
 (let ((?x58350 (RoomFunc agt_3_act_2)))
 (let ((?x38367 (DistFunc ?x58350 ?x59400)))
 (let ((?x50304 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x51098 (>= agt_3_act_3 5)))
 (=> $x51098 (= agt_3_time_3 (+ (+ ?x50304 ?x38367) 1)))))))))
(assert
 (let (($x9467 (and (distinct agt_3_act_4 3) true)))
 (=> $x9467 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x60675 (RoomFunc agt_3_act_4)))
 (let ((?x59400 (RoomFunc agt_3_act_3)))
 (let ((?x57515 (DistFunc ?x59400 ?x60675)))
 (let ((?x59765 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x60641 (>= agt_3_act_4 5)))
 (=> $x60641 (= agt_3_time_4 (+ (+ ?x59765 ?x57515) 1)))))))))
(assert
 (let (($x17323 (and (distinct agt_3_act_5 3) true)))
 (=> $x17323 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x16170 (RoomFunc agt_3_act_5)))
 (let ((?x60675 (RoomFunc agt_3_act_4)))
 (let ((?x35451 (DistFunc ?x60675 ?x16170)))
 (let ((?x36104 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x27373 (>= agt_3_act_5 5)))
 (=> $x27373 (= agt_3_time_5 (+ (+ ?x36104 ?x35451) 1)))))))))
(assert
 (let (($x13252 (and (distinct agt_3_act_6 3) true)))
 (=> $x13252 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x16170 (RoomFunc agt_3_act_5)))
 (let ((?x43098 (DistFunc ?x16170 (RoomFunc agt_3_act_6))))
 (let ((?x28627 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x614 (>= agt_3_act_6 5)))
 (=> $x614 (= agt_3_time_6 (+ (+ ?x28627 ?x43098) 1))))))))
(assert
 (let (($x28791 (and (distinct agt_4_act_1 4) true)))
 (=> $x28791 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x73515 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x73850 (>= agt_4_act_1 5)))
 (=> $x73850 (= agt_4_time_1 (+ ?x73515 1))))))
(assert
 (let (($x60096 (and (distinct agt_4_act_2 4) true)))
 (=> $x60096 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x18472 (RoomFunc agt_4_act_2)))
 (let ((?x47770 (RoomFunc agt_4_act_1)))
 (let ((?x54559 (DistFunc ?x47770 ?x18472)))
 (let ((?x10160 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x72738 (>= agt_4_act_2 5)))
 (=> $x72738 (= agt_4_time_2 (+ (+ ?x10160 ?x54559) 1)))))))))
(assert
 (let (($x10342 (and (distinct agt_4_act_3 4) true)))
 (=> $x10342 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x54172 (RoomFunc agt_4_act_3)))
 (let ((?x18472 (RoomFunc agt_4_act_2)))
 (let ((?x5133 (DistFunc ?x18472 ?x54172)))
 (let ((?x52555 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x28373 (>= agt_4_act_3 5)))
 (=> $x28373 (= agt_4_time_3 (+ (+ ?x52555 ?x5133) 1)))))))))
(assert
 (let (($x21153 (and (distinct agt_4_act_4 4) true)))
 (=> $x21153 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x9145 (RoomFunc agt_4_act_4)))
 (let ((?x54172 (RoomFunc agt_4_act_3)))
 (let ((?x51186 (DistFunc ?x54172 ?x9145)))
 (let ((?x1019 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x21974 (>= agt_4_act_4 5)))
 (=> $x21974 (= agt_4_time_4 (+ (+ ?x1019 ?x51186) 1)))))))))
(assert
 (let (($x32029 (and (distinct agt_4_act_5 4) true)))
 (=> $x32029 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x37436 (RoomFunc agt_4_act_5)))
 (let ((?x9145 (RoomFunc agt_4_act_4)))
 (let ((?x44613 (DistFunc ?x9145 ?x37436)))
 (let ((?x33554 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x35239 (>= agt_4_act_5 5)))
 (=> $x35239 (= agt_4_time_5 (+ (+ ?x33554 ?x44613) 1)))))))))
(assert
 (let (($x43411 (and (distinct agt_4_act_6 4) true)))
 (=> $x43411 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x50816 (RoomFunc agt_4_act_6)))
 (let ((?x37436 (RoomFunc agt_4_act_5)))
 (let ((?x16648 (DistFunc ?x37436 ?x50816)))
 (let ((?x51216 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x67409 (>= agt_4_act_6 5)))
 (=> $x67409 (= agt_4_time_6 (+ (+ ?x51216 ?x16648) 1)))))))))
(check-sat)
(get-model)
(exit)
