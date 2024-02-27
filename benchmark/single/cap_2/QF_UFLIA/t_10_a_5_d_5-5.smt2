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
 (let ((?x43600 (RoomFunc 0)))
 (= ?x43600 23)))
(assert
 (let ((?x38274 (RoomFunc 1)))
 (= ?x38274 62)))
(assert
 (let ((?x11091 (RoomFunc 2)))
 (= ?x11091 34)))
(assert
 (let ((?x54204 (RoomFunc 3)))
 (= ?x54204 15)))
(assert
 (let ((?x19683 (RoomFunc 4)))
 (= ?x19683 18)))
(assert
 (let ((?x35442 (DistFunc 0 0)))
 (= ?x35442 0)))
(assert
 (let ((?x73465 (DistFunc 0 1)))
 (= ?x73465 31)))
(assert
 (let ((?x73427 (DistFunc 0 2)))
 (= ?x73427 7)))
(assert
 (let ((?x37790 (DistFunc 0 3)))
 (= ?x37790 93)))
(assert
 (let ((?x71712 (DistFunc 0 4)))
 (= ?x71712 82)))
(assert
 (let ((?x23942 (DistFunc 0 5)))
 (= ?x23942 42)))
(assert
 (let ((?x12502 (DistFunc 0 6)))
 (= ?x12502 53)))
(assert
 (let ((?x22267 (DistFunc 0 7)))
 (= ?x22267 66)))
(assert
 (let ((?x19238 (DistFunc 0 8)))
 (= ?x19238 72)))
(assert
 (let ((?x30876 (DistFunc 0 9)))
 (= ?x30876 73)))
(assert
 (let ((?x39065 (DistFunc 0 10)))
 (= ?x39065 29)))
(assert
 (let ((?x26663 (DistFunc 0 11)))
 (= ?x26663 30)))
(assert
 (let ((?x24153 (DistFunc 0 12)))
 (= ?x24153 53)))
(assert
 (let ((?x47164 (DistFunc 0 13)))
 (= ?x47164 20)))
(assert
 (let ((?x52107 (DistFunc 0 14)))
 (= ?x52107 68)))
(assert
 (let ((?x45505 (DistFunc 0 15)))
 (= ?x45505 50)))
(assert
 (let ((?x13363 (DistFunc 0 16)))
 (= ?x13363 53)))
(assert
 (let ((?x7735 (DistFunc 0 17)))
 (= ?x7735 22)))
(assert
 (let ((?x67786 (DistFunc 0 18)))
 (= ?x67786 17)))
(assert
 (let ((?x59636 (DistFunc 0 19)))
 (= ?x59636 56)))
(assert
 (let ((?x3060 (DistFunc 0 20)))
 (= ?x3060 56)))
(assert
 (let ((?x22940 (DistFunc 0 21)))
 (= ?x22940 41)))
(assert
 (let ((?x8139 (DistFunc 0 22)))
 (= ?x8139 22)))
(assert
 (let ((?x59925 (DistFunc 0 23)))
 (= ?x59925 38)))
(assert
 (let ((?x47047 (DistFunc 0 24)))
 (= ?x47047 18)))
(assert
 (let ((?x38752 (DistFunc 0 25)))
 (= ?x38752 41)))
(assert
 (let ((?x8649 (DistFunc 0 26)))
 (= ?x8649 56)))
(assert
 (let ((?x18828 (DistFunc 0 27)))
 (= ?x18828 93)))
(assert
 (let ((?x51443 (DistFunc 0 28)))
 (= ?x51443 19)))
(assert
 (let ((?x17357 (DistFunc 0 29)))
 (= ?x17357 56)))
(assert
 (let ((?x21303 (DistFunc 0 30)))
 (= ?x21303 30)))
(assert
 (let ((?x20399 (DistFunc 0 31)))
 (= ?x20399 74)))
(assert
 (let ((?x63318 (DistFunc 0 32)))
 (= ?x63318 72)))
(assert
 (let ((?x62480 (DistFunc 0 33)))
 (= ?x62480 71)))
(assert
 (let ((?x45212 (DistFunc 0 34)))
 (= ?x45212 74)))
(assert
 (let ((?x18027 (DistFunc 0 35)))
 (= ?x18027 56)))
(assert
 (let ((?x37573 (DistFunc 0 36)))
 (= ?x37573 74)))
(assert
 (let ((?x39922 (DistFunc 0 37)))
 (= ?x39922 70)))
(assert
 (let ((?x48033 (DistFunc 0 38)))
 (= ?x48033 14)))
(assert
 (let ((?x53726 (DistFunc 0 39)))
 (= ?x53726 102)))
(assert
 (let ((?x40419 (DistFunc 0 40)))
 (= ?x40419 72)))
(assert
 (let ((?x73170 (DistFunc 0 41)))
 (= ?x73170 72)))
(assert
 (let ((?x55339 (DistFunc 0 42)))
 (= ?x55339 56)))
(assert
 (let ((?x31356 (DistFunc 0 43)))
 (= ?x31356 55)))
(assert
 (let ((?x51618 (DistFunc 0 44)))
 (= ?x51618 30)))
(assert
 (let ((?x52158 (DistFunc 0 45)))
 (= ?x52158 38)))
(assert
 (let ((?x20934 (DistFunc 0 46)))
 (= ?x20934 38)))
(assert
 (let ((?x7410 (DistFunc 0 47)))
 (= ?x7410 70)))
(assert
 (let ((?x65262 (DistFunc 0 48)))
 (= ?x65262 66)))
(assert
 (let ((?x73723 (DistFunc 0 49)))
 (= ?x73723 73)))
(assert
 (let ((?x73834 (DistFunc 0 50)))
 (= ?x73834 70)))
(assert
 (let ((?x40288 (DistFunc 0 51)))
 (= ?x40288 29)))
(assert
 (let ((?x23888 (DistFunc 0 52)))
 (= ?x23888 20)))
(assert
 (let ((?x43878 (DistFunc 0 53)))
 (= ?x43878 20)))
(assert
 (let ((?x45634 (DistFunc 0 54)))
 (= ?x45634 56)))
(assert
 (let ((?x2749 (DistFunc 0 55)))
 (= ?x2749 63)))
(assert
 (let ((?x33093 (DistFunc 0 56)))
 (= ?x33093 29)))
(assert
 (let ((?x71603 (DistFunc 0 57)))
 (= ?x71603 41)))
(assert
 (let ((?x249 (DistFunc 0 58)))
 (= ?x249 48)))
(assert
 (let ((?x26861 (DistFunc 0 59)))
 (= ?x26861 31)))
(assert
 (let ((?x6746 (DistFunc 0 60)))
 (= ?x6746 18)))
(assert
 (let ((?x53677 (DistFunc 0 61)))
 (= ?x53677 30)))
(assert
 (let ((?x2429 (DistFunc 0 62)))
 (= ?x2429 21)))
(assert
 (let ((?x36506 (DistFunc 0 63)))
 (= ?x36506 41)))
(assert
 (let ((?x32776 (DistFunc 0 64)))
 (= ?x32776 20)))
(assert
 (let ((?x61654 (DistFunc 1 0)))
 (= ?x61654 31)))
(assert
 (let ((?x72577 (DistFunc 1 1)))
 (= ?x72577 0)))
(assert
 (let ((?x62201 (DistFunc 1 2)))
 (= ?x62201 24)))
(assert
 (let ((?x65742 (DistFunc 1 3)))
 (= ?x65742 70)))
(assert
 (let ((?x6147 (DistFunc 1 4)))
 (= ?x6147 51)))
(assert
 (let ((?x46661 (DistFunc 1 5)))
 (= ?x46661 40)))
(assert
 (let ((?x32618 (DistFunc 1 6)))
 (= ?x32618 22)))
(assert
 (let ((?x47543 (DistFunc 1 7)))
 (= ?x47543 35)))
(assert
 (let ((?x73098 (DistFunc 1 8)))
 (= ?x73098 41)))
(assert
 (let ((?x17734 (DistFunc 1 9)))
 (= ?x17734 71)))
(assert
 (let ((?x29399 (DistFunc 1 10)))
 (= ?x29399 27)))
(assert
 (let ((?x52909 (DistFunc 1 11)))
 (= ?x52909 28)))
(assert
 (let ((?x28060 (DistFunc 1 12)))
 (= ?x28060 22)))
(assert
 (let ((?x62258 (DistFunc 1 13)))
 (= ?x62258 18)))
(assert
 (let ((?x38449 (DistFunc 1 14)))
 (= ?x38449 66)))
(assert
 (let ((?x29749 (DistFunc 1 15)))
 (= ?x29749 19)))
(assert
 (let ((?x20668 (DistFunc 1 16)))
 (= ?x20668 22)))
(assert
 (let ((?x31036 (DistFunc 1 17)))
 (= ?x31036 17)))
(assert
 (let ((?x59690 (DistFunc 1 18)))
 (= ?x59690 15)))
(assert
 (let ((?x36858 (DistFunc 1 19)))
 (= ?x36858 54)))
(assert
 (let ((?x52371 (DistFunc 1 20)))
 (= ?x52371 25)))
(assert
 (let ((?x49204 (DistFunc 1 21)))
 (= ?x49204 10)))
(assert
 (let ((?x5628 (DistFunc 1 22)))
 (= ?x5628 9)))
(assert
 (let ((?x20134 (DistFunc 1 23)))
 (= ?x20134 36)))
(assert
 (let ((?x39022 (DistFunc 1 24)))
 (= ?x39022 14)))
(assert
 (let ((?x57616 (DistFunc 1 25)))
 (= ?x57616 10)))
(assert
 (let ((?x7076 (DistFunc 1 26)))
 (= ?x7076 54)))
(assert
 (let ((?x35975 (DistFunc 1 27)))
 (= ?x35975 70)))
(assert
 (let ((?x12055 (DistFunc 1 28)))
 (= ?x12055 15)))
(assert
 (let ((?x29649 (DistFunc 1 29)))
 (= ?x29649 54)))
(assert
 (let ((?x52690 (DistFunc 1 30)))
 (= ?x52690 28)))
(assert
 (let ((?x29341 (DistFunc 1 31)))
 (= ?x29341 51)))
(assert
 (let ((?x19773 (DistFunc 1 32)))
 (= ?x19773 70)))
(assert
 (let ((?x29019 (DistFunc 1 33)))
 (= ?x29019 69)))
(assert
 (let ((?x62213 (DistFunc 1 34)))
 (= ?x62213 72)))
(assert
 (let ((?x31436 (DistFunc 1 35)))
 (= ?x31436 54)))
(assert
 (let ((?x42927 (DistFunc 1 36)))
 (= ?x42927 72)))
(assert
 (let ((?x49409 (DistFunc 1 37)))
 (= ?x49409 68)))
(assert
 (let ((?x21715 (DistFunc 1 38)))
 (= ?x21715 17)))
(assert
 (let ((?x2929 (DistFunc 1 39)))
 (= ?x2929 71)))
(assert
 (let ((?x20393 (DistFunc 1 40)))
 (= ?x20393 70)))
(assert
 (let ((?x42883 (DistFunc 1 41)))
 (= ?x42883 41)))
(assert
 (let ((?x54529 (DistFunc 1 42)))
 (= ?x54529 54)))
(assert
 (let ((?x62936 (DistFunc 1 43)))
 (= ?x62936 53)))
(assert
 (let ((?x58101 (DistFunc 1 44)))
 (= ?x58101 28)))
(assert
 (let ((?x67480 (DistFunc 1 45)))
 (= ?x67480 36)))
(assert
 (let ((?x65995 (DistFunc 1 46)))
 (= ?x65995 36)))
(assert
 (let ((?x55259 (DistFunc 1 47)))
 (= ?x55259 68)))
(assert
 (let ((?x61062 (DistFunc 1 48)))
 (= ?x61062 35)))
(assert
 (let ((?x9413 (DistFunc 1 49)))
 (= ?x9413 42)))
(assert
 (let ((?x46289 (DistFunc 1 50)))
 (= ?x46289 68)))
(assert
 (let ((?x54524 (DistFunc 1 51)))
 (= ?x54524 27)))
(assert
 (let ((?x27150 (DistFunc 1 52)))
 (= ?x27150 18)))
(assert
 (let ((?x61963 (DistFunc 1 53)))
 (= ?x61963 18)))
(assert
 (let ((?x35725 (DistFunc 1 54)))
 (= ?x35725 25)))
(assert
 (let ((?x11008 (DistFunc 1 55)))
 (= ?x11008 32)))
(assert
 (let ((?x38404 (DistFunc 1 56)))
 (= ?x38404 27)))
(assert
 (let ((?x35593 (DistFunc 1 57)))
 (= ?x35593 10)))
(assert
 (let ((?x21286 (DistFunc 1 58)))
 (= ?x21286 17)))
(assert
 (let ((?x10425 (DistFunc 1 59)))
 (= ?x10425 18)))
(assert
 (let ((?x19158 (DistFunc 1 60)))
 (= ?x19158 13)))
(assert
 (let ((?x606 (DistFunc 1 61)))
 (= ?x606 17)))
(assert
 (let ((?x34333 (DistFunc 1 62)))
 (= ?x34333 16)))
(assert
 (let ((?x14195 (DistFunc 1 63)))
 (= ?x14195 10)))
(assert
 (let ((?x66065 (DistFunc 1 64)))
 (= ?x66065 16)))
(assert
 (let ((?x17278 (DistFunc 2 0)))
 (= ?x17278 7)))
(assert
 (let ((?x57271 (DistFunc 2 1)))
 (= ?x57271 24)))
(assert
 (let ((?x28425 (DistFunc 2 2)))
 (= ?x28425 0)))
(assert
 (let ((?x21017 (DistFunc 2 3)))
 (= ?x21017 86)))
(assert
 (let ((?x64233 (DistFunc 2 4)))
 (= ?x64233 75)))
(assert
 (let ((?x42968 (DistFunc 2 5)))
 (= ?x42968 35)))
(assert
 (let ((?x60185 (DistFunc 2 6)))
 (= ?x60185 46)))
(assert
 (let ((?x38292 (DistFunc 2 7)))
 (= ?x38292 59)))
(assert
 (let ((?x5160 (DistFunc 2 8)))
 (= ?x5160 65)))
(assert
 (let ((?x29656 (DistFunc 2 9)))
 (= ?x29656 66)))
(assert
 (let ((?x29405 (DistFunc 2 10)))
 (= ?x29405 22)))
(assert
 (let ((?x57668 (DistFunc 2 11)))
 (= ?x57668 23)))
(assert
 (let ((?x26649 (DistFunc 2 12)))
 (= ?x26649 46)))
(assert
 (let ((?x48735 (DistFunc 2 13)))
 (= ?x48735 13)))
(assert
 (let ((?x31668 (DistFunc 2 14)))
 (= ?x31668 61)))
(assert
 (let ((?x45025 (DistFunc 2 15)))
 (= ?x45025 43)))
(assert
 (let ((?x63570 (DistFunc 2 16)))
 (= ?x63570 46)))
(assert
 (let ((?x44402 (DistFunc 2 17)))
 (= ?x44402 15)))
(assert
 (let ((?x27678 (DistFunc 2 18)))
 (= ?x27678 10)))
(assert
 (let ((?x12767 (DistFunc 2 19)))
 (= ?x12767 49)))
(assert
 (let ((?x44970 (DistFunc 2 20)))
 (= ?x44970 49)))
(assert
 (let ((?x56351 (DistFunc 2 21)))
 (= ?x56351 34)))
(assert
 (let ((?x13148 (DistFunc 2 22)))
 (= ?x13148 15)))
(assert
 (let ((?x48039 (DistFunc 2 23)))
 (= ?x48039 31)))
(assert
 (let ((?x24323 (DistFunc 2 24)))
 (= ?x24323 11)))
(assert
 (let ((?x73463 (DistFunc 2 25)))
 (= ?x73463 34)))
(assert
 (let ((?x3928 (DistFunc 2 26)))
 (= ?x3928 49)))
(assert
 (let ((?x14474 (DistFunc 2 27)))
 (= ?x14474 86)))
(assert
 (let ((?x35276 (DistFunc 2 28)))
 (= ?x35276 12)))
(assert
 (let ((?x62143 (DistFunc 2 29)))
 (= ?x62143 49)))
(assert
 (let ((?x29770 (DistFunc 2 30)))
 (= ?x29770 23)))
(assert
 (let ((?x31297 (DistFunc 2 31)))
 (= ?x31297 67)))
(assert
 (let ((?x26525 (DistFunc 2 32)))
 (= ?x26525 65)))
(assert
 (let ((?x52219 (DistFunc 2 33)))
 (= ?x52219 64)))
(assert
 (let ((?x11950 (DistFunc 2 34)))
 (= ?x11950 67)))
(assert
 (let ((?x6257 (DistFunc 2 35)))
 (= ?x6257 49)))
(assert
 (let ((?x67308 (DistFunc 2 36)))
 (= ?x67308 67)))
(assert
 (let ((?x32941 (DistFunc 2 37)))
 (= ?x32941 63)))
(assert
 (let ((?x72381 (DistFunc 2 38)))
 (= ?x72381 7)))
(assert
 (let ((?x44465 (DistFunc 2 39)))
 (= ?x44465 95)))
(assert
 (let ((?x35005 (DistFunc 2 40)))
 (= ?x35005 65)))
(assert
 (let ((?x1599 (DistFunc 2 41)))
 (= ?x1599 65)))
(assert
 (let ((?x36606 (DistFunc 2 42)))
 (= ?x36606 49)))
(assert
 (let ((?x24622 (DistFunc 2 43)))
 (= ?x24622 48)))
(assert
 (let ((?x24677 (DistFunc 2 44)))
 (= ?x24677 23)))
(assert
 (let ((?x17861 (DistFunc 2 45)))
 (= ?x17861 31)))
(assert
 (let ((?x23476 (DistFunc 2 46)))
 (= ?x23476 31)))
(assert
 (let ((?x8231 (DistFunc 2 47)))
 (= ?x8231 63)))
(assert
 (let ((?x13357 (DistFunc 2 48)))
 (= ?x13357 59)))
(assert
 (let ((?x23958 (DistFunc 2 49)))
 (= ?x23958 66)))
(assert
 (let ((?x1158 (DistFunc 2 50)))
 (= ?x1158 63)))
(assert
 (let ((?x5596 (DistFunc 2 51)))
 (= ?x5596 22)))
(assert
 (let ((?x22808 (DistFunc 2 52)))
 (= ?x22808 13)))
(assert
 (let ((?x5269 (DistFunc 2 53)))
 (= ?x5269 13)))
(assert
 (let ((?x44173 (DistFunc 2 54)))
 (= ?x44173 49)))
(assert
 (let ((?x40938 (DistFunc 2 55)))
 (= ?x40938 56)))
(assert
 (let ((?x63280 (DistFunc 2 56)))
 (= ?x63280 22)))
(assert
 (let ((?x29513 (DistFunc 2 57)))
 (= ?x29513 34)))
(assert
 (let ((?x5889 (DistFunc 2 58)))
 (= ?x5889 41)))
(assert
 (let ((?x72967 (DistFunc 2 59)))
 (= ?x72967 24)))
(assert
 (let ((?x29411 (DistFunc 2 60)))
 (= ?x29411 11)))
(assert
 (let ((?x73902 (DistFunc 2 61)))
 (= ?x73902 23)))
(assert
 (let ((?x455 (DistFunc 2 62)))
 (= ?x455 14)))
(assert
 (let ((?x64665 (DistFunc 2 63)))
 (= ?x64665 34)))
(assert
 (let ((?x62133 (DistFunc 2 64)))
 (= ?x62133 13)))
(assert
 (let ((?x31491 (DistFunc 3 0)))
 (= ?x31491 93)))
(assert
 (let ((?x37555 (DistFunc 3 1)))
 (= ?x37555 70)))
(assert
 (let ((?x62875 (DistFunc 3 2)))
 (= ?x62875 86)))
(assert
 (let ((?x63618 (DistFunc 3 3)))
 (= ?x63618 0)))
(assert
 (let ((?x3353 (DistFunc 3 4)))
 (= ?x3353 20)))
(assert
 (let ((?x60426 (DistFunc 3 5)))
 (= ?x60426 51)))
(assert
 (let ((?x3382 (DistFunc 3 6)))
 (= ?x3382 87)))
(assert
 (let ((?x15408 (DistFunc 3 7)))
 (= ?x15408 35)))
(assert
 (let ((?x29603 (DistFunc 3 8)))
 (= ?x29603 40)))
(assert
 (let ((?x53493 (DistFunc 3 9)))
 (= ?x53493 82)))
(assert
 (let ((?x936 (DistFunc 3 10)))
 (= ?x936 72)))
(assert
 (let ((?x20407 (DistFunc 3 11)))
 (= ?x20407 63)))
(assert
 (let ((?x22294 (DistFunc 3 12)))
 (= ?x22294 48)))
(assert
 (let ((?x60448 (DistFunc 3 13)))
 (= ?x60448 73)))
(assert
 (let ((?x3853 (DistFunc 3 14)))
 (= ?x3853 77)))
(assert
 (let ((?x50474 (DistFunc 3 15)))
 (= ?x50474 89)))
(assert
 (let ((?x18300 (DistFunc 3 16)))
 (= ?x18300 87)))
(assert
 (let ((?x22078 (DistFunc 3 17)))
 (= ?x22078 82)))
(assert
 (let ((?x52581 (DistFunc 3 18)))
 (= ?x52581 76)))
(assert
 (let ((?x14379 (DistFunc 3 19)))
 (= ?x14379 65)))
(assert
 (let ((?x16454 (DistFunc 3 20)))
 (= ?x16454 53)))
(assert
 (let ((?x7845 (DistFunc 3 21)))
 (= ?x7845 61)))
(assert
 (let ((?x60226 (DistFunc 3 22)))
 (= ?x60226 79)))
(assert
 (let ((?x21009 (DistFunc 3 23)))
 (= ?x21009 63)))
(assert
 (let ((?x13519 (DistFunc 3 24)))
 (= ?x13519 77)))
(assert
 (let ((?x42418 (DistFunc 3 25)))
 (= ?x42418 80)))
(assert
 (let ((?x72619 (DistFunc 3 26)))
 (= ?x72619 37)))
(assert
 (let ((?x27998 (DistFunc 3 27)))
 (= ?x27998 38)))
(assert
 (let ((?x40638 (DistFunc 3 28)))
 (= ?x40638 78)))
(assert
 (let ((?x15972 (DistFunc 3 29)))
 (= ?x15972 65)))
(assert
 (let ((?x54557 (DistFunc 3 30)))
 (= ?x54557 83)))
(assert
 (let ((?x64293 (DistFunc 3 31)))
 (= ?x64293 19)))
(assert
 (let ((?x2298 (DistFunc 3 32)))
 (= ?x2298 53)))
(assert
 (let ((?x41241 (DistFunc 3 33)))
 (= ?x41241 52)))
(assert
 (let ((?x22575 (DistFunc 3 34)))
 (= ?x22575 55)))
(assert
 (let ((?x34427 (DistFunc 3 35)))
 (= ?x34427 54)))
(assert
 (let ((?x51202 (DistFunc 3 36)))
 (= ?x51202 55)))
(assert
 (let ((?x13881 (DistFunc 3 37)))
 (= ?x13881 79)))
(assert
 (let ((?x29350 (DistFunc 3 38)))
 (= ?x29350 79)))
(assert
 (let ((?x9416 (DistFunc 3 39)))
 (= ?x9416 21)))
(assert
 (let ((?x67388 (DistFunc 3 40)))
 (= ?x67388 53)))
(assert
 (let ((?x58676 (DistFunc 3 41)))
 (= ?x58676 37)))
(assert
 (let ((?x59536 (DistFunc 3 42)))
 (= ?x59536 65)))
(assert
 (let ((?x42150 (DistFunc 3 43)))
 (= ?x42150 64)))
(assert
 (let ((?x37528 (DistFunc 3 44)))
 (= ?x37528 83)))
(assert
 (let ((?x37833 (DistFunc 3 45)))
 (= ?x37833 81)))
(assert
 (let ((?x8818 (DistFunc 3 46)))
 (= ?x8818 81)))
(assert
 (let ((?x43134 (DistFunc 3 47)))
 (= ?x43134 51)))
(assert
 (let ((?x55330 (DistFunc 3 48)))
 (= ?x55330 61)))
(assert
 (let ((?x29097 (DistFunc 3 49)))
 (= ?x29097 68)))
(assert
 (let ((?x7495 (DistFunc 3 50)))
 (= ?x7495 51)))
(assert
 (let ((?x32324 (DistFunc 3 51)))
 (= ?x32324 82)))
(assert
 (let ((?x1246 (DistFunc 3 52)))
 (= ?x1246 79)))
(assert
 (let ((?x36300 (DistFunc 3 53)))
 (= ?x36300 79)))
(assert
 (let ((?x42704 (DistFunc 3 54)))
 (= ?x42704 76)))
(assert
 (let ((?x4851 (DistFunc 3 55)))
 (= ?x4851 58)))
(assert
 (let ((?x26417 (DistFunc 3 56)))
 (= ?x26417 82)))
(assert
 (let ((?x19991 (DistFunc 3 57)))
 (= ?x19991 75)))
(assert
 (let ((?x13400 (DistFunc 3 58)))
 (= ?x13400 87)))
(assert
 (let ((?x62620 (DistFunc 3 59)))
 (= ?x62620 88)))
(assert
 (let ((?x34874 (DistFunc 3 60)))
 (= ?x34874 78)))
(assert
 (let ((?x56963 (DistFunc 3 61)))
 (= ?x56963 87)))
(assert
 (let ((?x34354 (DistFunc 3 62)))
 (= ?x34354 82)))
(assert
 (let ((?x67982 (DistFunc 3 63)))
 (= ?x67982 60)))
(assert
 (let ((?x22812 (DistFunc 3 64)))
 (= ?x22812 79)))
(assert
 (let ((?x16106 (DistFunc 4 0)))
 (= ?x16106 82)))
(assert
 (let ((?x19392 (DistFunc 4 1)))
 (= ?x19392 51)))
(assert
 (let ((?x25418 (DistFunc 4 2)))
 (= ?x25418 75)))
(assert
 (let ((?x3496 (DistFunc 4 3)))
 (= ?x3496 20)))
(assert
 (let ((?x50003 (DistFunc 4 4)))
 (= ?x50003 0)))
(assert
 (let ((?x41235 (DistFunc 4 5)))
 (= ?x41235 51)))
(assert
 (let ((?x67733 (DistFunc 4 6)))
 (= ?x67733 68)))
(assert
 (let ((?x22855 (DistFunc 4 7)))
 (= ?x22855 16)))
(assert
 (let ((?x2595 (DistFunc 4 8)))
 (= ?x2595 20)))
(assert
 (let ((?x20527 (DistFunc 4 9)))
 (= ?x20527 82)))
(assert
 (let ((?x46142 (DistFunc 4 10)))
 (= ?x46142 72)))
(assert
 (let ((?x62369 (DistFunc 4 11)))
 (= ?x62369 63)))
(assert
 (let ((?x41508 (DistFunc 4 12)))
 (= ?x41508 29)))
(assert
 (let ((?x37066 (DistFunc 4 13)))
 (= ?x37066 69)))
(assert
 (let ((?x31881 (DistFunc 4 14)))
 (= ?x31881 77)))
(assert
 (let ((?x42170 (DistFunc 4 15)))
 (= ?x42170 70)))
(assert
 (let ((?x32866 (DistFunc 4 16)))
 (= ?x32866 68)))
(assert
 (let ((?x22816 (DistFunc 4 17)))
 (= ?x22816 68)))
(assert
 (let ((?x37025 (DistFunc 4 18)))
 (= ?x37025 66)))
(assert
 (let ((?x15483 (DistFunc 4 19)))
 (= ?x15483 65)))
(assert
 (let ((?x62373 (DistFunc 4 20)))
 (= ?x62373 33)))
(assert
 (let ((?x57213 (DistFunc 4 21)))
 (= ?x57213 42)))
(assert
 (let ((?x6545 (DistFunc 4 22)))
 (= ?x6545 60)))
(assert
 (let ((?x64302 (DistFunc 4 23)))
 (= ?x64302 63)))
(assert
 (let ((?x1186 (DistFunc 4 24)))
 (= ?x1186 65)))
(assert
 (let ((?x28532 (DistFunc 4 25)))
 (= ?x28532 61)))
(assert
 (let ((?x34651 (DistFunc 4 26)))
 (= ?x34651 37)))
(assert
 (let ((?x65113 (DistFunc 4 27)))
 (= ?x65113 38)))
(assert
 (let ((?x20431 (DistFunc 4 28)))
 (= ?x20431 66)))
(assert
 (let ((?x56857 (DistFunc 4 29)))
 (= ?x56857 65)))
(assert
 (let ((?x18125 (DistFunc 4 30)))
 (= ?x18125 79)))
(assert
 (let ((?x4465 (DistFunc 4 31)))
 (= ?x4465 19)))
(assert
 (let ((?x58387 (DistFunc 4 32)))
 (= ?x58387 53)))
(assert
 (let ((?x7526 (DistFunc 4 33)))
 (= ?x7526 52)))
(assert
 (let ((?x62986 (DistFunc 4 34)))
 (= ?x62986 55)))
(assert
 (let ((?x18355 (DistFunc 4 35)))
 (= ?x18355 54)))
(assert
 (let ((?x28219 (DistFunc 4 36)))
 (= ?x28219 55)))
(assert
 (let ((?x56276 (DistFunc 4 37)))
 (= ?x56276 79)))
(assert
 (let ((?x13179 (DistFunc 4 38)))
 (= ?x13179 68)))
(assert
 (let ((?x47661 (DistFunc 4 39)))
 (= ?x47661 20)))
(assert
 (let ((?x64188 (DistFunc 4 40)))
 (= ?x64188 53)))
(assert
 (let ((?x22141 (DistFunc 4 41)))
 (= ?x22141 17)))
(assert
 (let ((?x31411 (DistFunc 4 42)))
 (= ?x31411 65)))
(assert
 (let ((?x53276 (DistFunc 4 43)))
 (= ?x53276 64)))
(assert
 (let ((?x6107 (DistFunc 4 44)))
 (= ?x6107 79)))
(assert
 (let ((?x56215 (DistFunc 4 45)))
 (= ?x56215 81)))
(assert
 (let ((?x40544 (DistFunc 4 46)))
 (= ?x40544 81)))
(assert
 (let ((?x21005 (DistFunc 4 47)))
 (= ?x21005 51)))
(assert
 (let ((?x53397 (DistFunc 4 48)))
 (= ?x53397 42)))
(assert
 (let ((?x14940 (DistFunc 4 49)))
 (= ?x14940 49)))
(assert
 (let ((?x33790 (DistFunc 4 50)))
 (= ?x33790 51)))
(assert
 (let ((?x45972 (DistFunc 4 51)))
 (= ?x45972 78)))
(assert
 (let ((?x30790 (DistFunc 4 52)))
 (= ?x30790 69)))
(assert
 (let ((?x2026 (DistFunc 4 53)))
 (= ?x2026 69)))
(assert
 (let ((?x25237 (DistFunc 4 54)))
 (= ?x25237 57)))
(assert
 (let ((?x29868 (DistFunc 4 55)))
 (= ?x29868 39)))
(assert
 (let ((?x23421 (DistFunc 4 56)))
 (= ?x23421 78)))
(assert
 (let ((?x35639 (DistFunc 4 57)))
 (= ?x35639 56)))
(assert
 (let ((?x49822 (DistFunc 4 58)))
 (= ?x49822 68)))
(assert
 (let ((?x9434 (DistFunc 4 59)))
 (= ?x9434 69)))
(assert
 (let ((?x60718 (DistFunc 4 60)))
 (= ?x60718 64)))
(assert
 (let ((?x64573 (DistFunc 4 61)))
 (= ?x64573 68)))
(assert
 (let ((?x23266 (DistFunc 4 62)))
 (= ?x23266 67)))
(assert
 (let ((?x38030 (DistFunc 4 63)))
 (= ?x38030 41)))
(assert
 (let ((?x10392 (DistFunc 4 64)))
 (= ?x10392 67)))
(assert
 (let ((?x10445 (DistFunc 5 0)))
 (= ?x10445 42)))
(assert
 (let ((?x7203 (DistFunc 5 1)))
 (= ?x7203 40)))
(assert
 (let ((?x54013 (DistFunc 5 2)))
 (= ?x54013 35)))
(assert
 (let ((?x29748 (DistFunc 5 3)))
 (= ?x29748 51)))
(assert
 (let ((?x11811 (DistFunc 5 4)))
 (= ?x11811 51)))
(assert
 (let ((?x52773 (DistFunc 5 5)))
 (= ?x52773 0)))
(assert
 (let ((?x21980 (DistFunc 5 6)))
 (= ?x21980 62)))
(assert
 (let ((?x35472 (DistFunc 5 7)))
 (= ?x35472 48)))
(assert
 (let ((?x13022 (DistFunc 5 8)))
 (= ?x13022 71)))
(assert
 (let ((?x8285 (DistFunc 5 9)))
 (= ?x8285 31)))
(assert
 (let ((?x24099 (DistFunc 5 10)))
 (= ?x24099 21)))
(assert
 (let ((?x64929 (DistFunc 5 11)))
 (= ?x64929 12)))
(assert
 (let ((?x28667 (DistFunc 5 12)))
 (= ?x28667 61)))
(assert
 (let ((?x41981 (DistFunc 5 13)))
 (= ?x41981 22)))
(assert
 (let ((?x43269 (DistFunc 5 14)))
 (= ?x43269 26)))
(assert
 (let ((?x30137 (DistFunc 5 15)))
 (= ?x30137 59)))
(assert
 (let ((?x23937 (DistFunc 5 16)))
 (= ?x23937 62)))
(assert
 (let ((?x34570 (DistFunc 5 17)))
 (= ?x34570 31)))
(assert
 (let ((?x39258 (DistFunc 5 18)))
 (= ?x39258 25)))
(assert
 (let ((?x27329 (DistFunc 5 19)))
 (= ?x27329 14)))
(assert
 (let ((?x20214 (DistFunc 5 20)))
 (= ?x20214 65)))
(assert
 (let ((?x48748 (DistFunc 5 21)))
 (= ?x48748 50)))
(assert
 (let ((?x29727 (DistFunc 5 22)))
 (= ?x29727 31)))
(assert
 (let ((?x33362 (DistFunc 5 23)))
 (= ?x33362 12)))
(assert
 (let ((?x2942 (DistFunc 5 24)))
 (= ?x2942 26)))
(assert
 (let ((?x22580 (DistFunc 5 25)))
 (= ?x22580 50)))
(assert
 (let ((?x23364 (DistFunc 5 26)))
 (= ?x23364 14)))
(assert
 (let ((?x47455 (DistFunc 5 27)))
 (= ?x47455 51)))
(assert
 (let ((?x6383 (DistFunc 5 28)))
 (= ?x6383 27)))
(assert
 (let ((?x14570 (DistFunc 5 29)))
 (= ?x14570 14)))
(assert
 (let ((?x67546 (DistFunc 5 30)))
 (= ?x67546 32)))
(assert
 (let ((?x48431 (DistFunc 5 31)))
 (= ?x48431 32)))
(assert
 (let ((?x32939 (DistFunc 5 32)))
 (= ?x32939 30)))
(assert
 (let ((?x4488 (DistFunc 5 33)))
 (= ?x4488 29)))
(assert
 (let ((?x13035 (DistFunc 5 34)))
 (= ?x13035 32)))
(assert
 (let ((?x56546 (DistFunc 5 35)))
 (= ?x56546 14)))
(assert
 (let ((?x49079 (DistFunc 5 36)))
 (= ?x49079 32)))
(assert
 (let ((?x42803 (DistFunc 5 37)))
 (= ?x42803 28)))
(assert
 (let ((?x29920 (DistFunc 5 38)))
 (= ?x29920 28)))
(assert
 (let ((?x6663 (DistFunc 5 39)))
 (= ?x6663 71)))
(assert
 (let ((?x5700 (DistFunc 5 40)))
 (= ?x5700 30)))
(assert
 (let ((?x62173 (DistFunc 5 41)))
 (= ?x62173 68)))
(assert
 (let ((?x15782 (DistFunc 5 42)))
 (= ?x15782 14)))
(assert
 (let ((?x5338 (DistFunc 5 43)))
 (= ?x5338 13)))
(assert
 (let ((?x28484 (DistFunc 5 44)))
 (= ?x28484 32)))
(assert
 (let ((?x21989 (DistFunc 5 45)))
 (= ?x21989 30)))
(assert
 (let ((?x35465 (DistFunc 5 46)))
 (= ?x35465 30)))
(assert
 (let ((?x41455 (DistFunc 5 47)))
 (= ?x41455 28)))
(assert
 (let ((?x35740 (DistFunc 5 48)))
 (= ?x35740 74)))
(assert
 (let ((?x41749 (DistFunc 5 49)))
 (= ?x41749 81)))
(assert
 (let ((?x64309 (DistFunc 5 50)))
 (= ?x64309 28)))
(assert
 (let ((?x39638 (DistFunc 5 51)))
 (= ?x39638 31)))
(assert
 (let ((?x68416 (DistFunc 5 52)))
 (= ?x68416 28)))
(assert
 (let ((?x24519 (DistFunc 5 53)))
 (= ?x24519 28)))
(assert
 (let ((?x60510 (DistFunc 5 54)))
 (= ?x60510 65)))
(assert
 (let ((?x10944 (DistFunc 5 55)))
 (= ?x10944 71)))
(assert
 (let ((?x51778 (DistFunc 5 56)))
 (= ?x51778 31)))
(assert
 (let ((?x62930 (DistFunc 5 57)))
 (= ?x62930 50)))
(assert
 (let ((?x66479 (DistFunc 5 58)))
 (= ?x66479 57)))
(assert
 (let ((?x24909 (DistFunc 5 59)))
 (= ?x24909 40)))
(assert
 (let ((?x39574 (DistFunc 5 60)))
 (= ?x39574 27)))
(assert
 (let ((?x17935 (DistFunc 5 61)))
 (= ?x17935 39)))
(assert
 (let ((?x41709 (DistFunc 5 62)))
 (= ?x41709 31)))
(assert
 (let ((?x19506 (DistFunc 5 63)))
 (= ?x19506 50)))
(assert
 (let ((?x39373 (DistFunc 5 64)))
 (= ?x39373 28)))
(assert
 (let ((?x21832 (DistFunc 6 0)))
 (= ?x21832 53)))
(assert
 (let ((?x20640 (DistFunc 6 1)))
 (= ?x20640 22)))
(assert
 (let ((?x56583 (DistFunc 6 2)))
 (= ?x56583 46)))
(assert
 (let ((?x54740 (DistFunc 6 3)))
 (= ?x54740 87)))
(assert
 (let ((?x44028 (DistFunc 6 4)))
 (= ?x44028 68)))
(assert
 (let ((?x66688 (DistFunc 6 5)))
 (= ?x66688 62)))
(assert
 (let ((?x54067 (DistFunc 6 6)))
 (= ?x54067 0)))
(assert
 (let ((?x51843 (DistFunc 6 7)))
 (= ?x51843 52)))
(assert
 (let ((?x50765 (DistFunc 6 8)))
 (= ?x50765 57)))
(assert
 (let ((?x20179 (DistFunc 6 9)))
 (= ?x20179 93)))
(assert
 (let ((?x40764 (DistFunc 6 10)))
 (= ?x40764 49)))
(assert
 (let ((?x35958 (DistFunc 6 11)))
 (= ?x35958 50)))
(assert
 (let ((?x73626 (DistFunc 6 12)))
 (= ?x73626 39)))
(assert
 (let ((?x9827 (DistFunc 6 13)))
 (= ?x9827 40)))
(assert
 (let ((?x4560 (DistFunc 6 14)))
 (= ?x4560 88)))
(assert
 (let ((?x61384 (DistFunc 6 15)))
 (= ?x61384 41)))
(assert
 (let ((?x794 (DistFunc 6 16)))
 (= ?x794 12)))
(assert
 (let ((?x48518 (DistFunc 6 17)))
 (= ?x48518 39)))
(assert
 (let ((?x53901 (DistFunc 6 18)))
 (= ?x53901 37)))
(assert
 (let ((?x52 (DistFunc 6 19)))
 (= ?x52 76)))
(assert
 (let ((?x385 (DistFunc 6 20)))
 (= ?x385 41)))
(assert
 (let ((?x32027 (DistFunc 6 21)))
 (= ?x32027 26)))
(assert
 (let ((?x58568 (DistFunc 6 22)))
 (= ?x58568 31)))
(assert
 (let ((?x25643 (DistFunc 6 23)))
 (= ?x25643 58)))
(assert
 (let ((?x7124 (DistFunc 6 24)))
 (= ?x7124 36)))
(assert
 (let ((?x49013 (DistFunc 6 25)))
 (= ?x49013 32)))
(assert
 (let ((?x27055 (DistFunc 6 26)))
 (= ?x27055 76)))
(assert
 (let ((?x68097 (DistFunc 6 27)))
 (= ?x68097 87)))
(assert
 (let ((?x55028 (DistFunc 6 28)))
 (= ?x55028 37)))
(assert
 (let ((?x54958 (DistFunc 6 29)))
 (= ?x54958 76)))
(assert
 (let ((?x32827 (DistFunc 6 30)))
 (= ?x32827 50)))
(assert
 (let ((?x44516 (DistFunc 6 31)))
 (= ?x44516 68)))
(assert
 (let ((?x63628 (DistFunc 6 32)))
 (= ?x63628 92)))
(assert
 (let ((?x58412 (DistFunc 6 33)))
 (= ?x58412 91)))
(assert
 (let ((?x51538 (DistFunc 6 34)))
 (= ?x51538 94)))
(assert
 (let ((?x14832 (DistFunc 6 35)))
 (= ?x14832 76)))
(assert
 (let ((?x18553 (DistFunc 6 36)))
 (= ?x18553 94)))
(assert
 (let ((?x46447 (DistFunc 6 37)))
 (= ?x46447 90)))
(assert
 (let ((?x64440 (DistFunc 6 38)))
 (= ?x64440 39)))
(assert
 (let ((?x28123 (DistFunc 6 39)))
 (= ?x28123 88)))
(assert
 (let ((?x51340 (DistFunc 6 40)))
 (= ?x51340 92)))
(assert
 (let ((?x35791 (DistFunc 6 41)))
 (= ?x35791 57)))
(assert
 (let ((?x6115 (DistFunc 6 42)))
 (= ?x6115 76)))
(assert
 (let ((?x40624 (DistFunc 6 43)))
 (= ?x40624 75)))
(assert
 (let ((?x47393 (DistFunc 6 44)))
 (= ?x47393 50)))
(assert
 (let ((?x27347 (DistFunc 6 45)))
 (= ?x27347 58)))
(assert
 (let ((?x46097 (DistFunc 6 46)))
 (= ?x46097 58)))
(assert
 (let ((?x57570 (DistFunc 6 47)))
 (= ?x57570 90)))
(assert
 (let ((?x46118 (DistFunc 6 48)))
 (= ?x46118 52)))
(assert
 (let ((?x25442 (DistFunc 6 49)))
 (= ?x25442 59)))
(assert
 (let ((?x1451 (DistFunc 6 50)))
 (= ?x1451 90)))
(assert
 (let ((?x8922 (DistFunc 6 51)))
 (= ?x8922 49)))
(assert
 (let ((?x66172 (DistFunc 6 52)))
 (= ?x66172 40)))
(assert
 (let ((?x57936 (DistFunc 6 53)))
 (= ?x57936 40)))
(assert
 (let ((?x62119 (DistFunc 6 54)))
 (= ?x62119 41)))
(assert
 (let ((?x59012 (DistFunc 6 55)))
 (= ?x59012 49)))
(assert
 (let ((?x22826 (DistFunc 6 56)))
 (= ?x22826 49)))
(assert
 (let ((?x30329 (DistFunc 6 57)))
 (= ?x30329 12)))
(assert
 (let ((?x25938 (DistFunc 6 58)))
 (= ?x25938 39)))
(assert
 (let ((?x50284 (DistFunc 6 59)))
 (= ?x50284 40)))
(assert
 (let ((?x72702 (DistFunc 6 60)))
 (= ?x72702 35)))
(assert
 (let ((?x28597 (DistFunc 6 61)))
 (= ?x28597 39)))
(assert
 (let ((?x56082 (DistFunc 6 62)))
 (= ?x56082 38)))
(assert
 (let ((?x25816 (DistFunc 6 63)))
 (= ?x25816 32)))
(assert
 (let ((?x19417 (DistFunc 6 64)))
 (= ?x19417 38)))
(assert
 (let ((?x45162 (DistFunc 7 0)))
 (= ?x45162 66)))
(assert
 (let ((?x6447 (DistFunc 7 1)))
 (= ?x6447 35)))
(assert
 (let ((?x40157 (DistFunc 7 2)))
 (= ?x40157 59)))
(assert
 (let ((?x16691 (DistFunc 7 3)))
 (= ?x16691 35)))
(assert
 (let ((?x29232 (DistFunc 7 4)))
 (= ?x29232 16)))
(assert
 (let ((?x48182 (DistFunc 7 5)))
 (= ?x48182 48)))
(assert
 (let ((?x44019 (DistFunc 7 6)))
 (= ?x44019 52)))
(assert
 (let ((?x43952 (DistFunc 7 7)))
 (= ?x43952 0)))
(assert
 (let ((?x35898 (DistFunc 7 8)))
 (= ?x35898 36)))
(assert
 (let ((?x32063 (DistFunc 7 9)))
 (= ?x32063 79)))
(assert
 (let ((?x62249 (DistFunc 7 10)))
 (= ?x62249 62)))
(assert
 (let ((?x39830 (DistFunc 7 11)))
 (= ?x39830 60)))
(assert
 (let ((?x40479 (DistFunc 7 12)))
 (= ?x40479 13)))
(assert
 (let ((?x1100 (DistFunc 7 13)))
 (= ?x1100 53)))
(assert
 (let ((?x39636 (DistFunc 7 14)))
 (= ?x39636 74)))
(assert
 (let ((?x9476 (DistFunc 7 15)))
 (= ?x9476 54)))
(assert
 (let ((?x11390 (DistFunc 7 16)))
 (= ?x11390 52)))
(assert
 (let ((?x33266 (DistFunc 7 17)))
 (= ?x33266 52)))
(assert
 (let ((?x66008 (DistFunc 7 18)))
 (= ?x66008 50)))
(assert
 (let ((?x25615 (DistFunc 7 19)))
 (= ?x25615 62)))
(assert
 (let ((?x31548 (DistFunc 7 20)))
 (= ?x31548 26)))
(assert
 (let ((?x36622 (DistFunc 7 21)))
 (= ?x36622 26)))
(assert
 (let ((?x10099 (DistFunc 7 22)))
 (= ?x10099 44)))
(assert
 (let ((?x64033 (DistFunc 7 23)))
 (= ?x64033 60)))
(assert
 (let ((?x8799 (DistFunc 7 24)))
 (= ?x8799 49)))
(assert
 (let ((?x14277 (DistFunc 7 25)))
 (= ?x14277 45)))
(assert
 (let ((?x51515 (DistFunc 7 26)))
 (= ?x51515 34)))
(assert
 (let ((?x33232 (DistFunc 7 27)))
 (= ?x33232 35)))
(assert
 (let ((?x20689 (DistFunc 7 28)))
 (= ?x20689 50)))
(assert
 (let ((?x21297 (DistFunc 7 29)))
 (= ?x21297 62)))
(assert
 (let ((?x48302 (DistFunc 7 30)))
 (= ?x48302 63)))
(assert
 (let ((?x53288 (DistFunc 7 31)))
 (= ?x53288 16)))
(assert
 (let ((?x43658 (DistFunc 7 32)))
 (= ?x43658 50)))
(assert
 (let ((?x46501 (DistFunc 7 33)))
 (= ?x46501 49)))
(assert
 (let ((?x20732 (DistFunc 7 34)))
 (= ?x20732 52)))
(assert
 (let ((?x48897 (DistFunc 7 35)))
 (= ?x48897 51)))
(assert
 (let ((?x37859 (DistFunc 7 36)))
 (= ?x37859 52)))
(assert
 (let ((?x7390 (DistFunc 7 37)))
 (= ?x7390 76)))
(assert
 (let ((?x64801 (DistFunc 7 38)))
 (= ?x64801 52)))
(assert
 (let ((?x46634 (DistFunc 7 39)))
 (= ?x46634 36)))
(assert
 (let ((?x64886 (DistFunc 7 40)))
 (= ?x64886 50)))
(assert
 (let ((?x62163 (DistFunc 7 41)))
 (= ?x62163 33)))
(assert
 (let ((?x1820 (DistFunc 7 42)))
 (= ?x1820 62)))
(assert
 (let ((?x37009 (DistFunc 7 43)))
 (= ?x37009 61)))
(assert
 (let ((?x32287 (DistFunc 7 44)))
 (= ?x32287 63)))
(assert
 (let ((?x30257 (DistFunc 7 45)))
 (= ?x30257 71)))
(assert
 (let ((?x40370 (DistFunc 7 46)))
 (= ?x40370 71)))
(assert
 (let ((?x65075 (DistFunc 7 47)))
 (= ?x65075 48)))
(assert
 (let ((?x71926 (DistFunc 7 48)))
 (= ?x71926 26)))
(assert
 (let ((?x51127 (DistFunc 7 49)))
 (= ?x51127 33)))
(assert
 (let ((?x43899 (DistFunc 7 50)))
 (= ?x43899 48)))
(assert
 (let ((?x11179 (DistFunc 7 51)))
 (= ?x11179 62)))
(assert
 (let ((?x518 (DistFunc 7 52)))
 (= ?x518 53)))
(assert
 (let ((?x201 (DistFunc 7 53)))
 (= ?x201 53)))
(assert
 (let ((?x13853 (DistFunc 7 54)))
 (= ?x13853 41)))
(assert
 (let ((?x40164 (DistFunc 7 55)))
 (= ?x40164 23)))
(assert
 (let ((?x49912 (DistFunc 7 56)))
 (= ?x49912 62)))
(assert
 (let ((?x54096 (DistFunc 7 57)))
 (= ?x54096 40)))
(assert
 (let ((?x50390 (DistFunc 7 58)))
 (= ?x50390 52)))
(assert
 (let ((?x14012 (DistFunc 7 59)))
 (= ?x14012 53)))
(assert
 (let ((?x37962 (DistFunc 7 60)))
 (= ?x37962 48)))
(assert
 (let ((?x20188 (DistFunc 7 61)))
 (= ?x20188 52)))
(assert
 (let ((?x61472 (DistFunc 7 62)))
 (= ?x61472 51)))
(assert
 (let ((?x27784 (DistFunc 7 63)))
 (= ?x27784 25)))
(assert
 (let ((?x54995 (DistFunc 7 64)))
 (= ?x54995 51)))
(assert
 (let ((?x16715 (DistFunc 8 0)))
 (= ?x16715 72)))
(assert
 (let ((?x54409 (DistFunc 8 1)))
 (= ?x54409 41)))
(assert
 (let ((?x18601 (DistFunc 8 2)))
 (= ?x18601 65)))
(assert
 (let ((?x13512 (DistFunc 8 3)))
 (= ?x13512 40)))
(assert
 (let ((?x48734 (DistFunc 8 4)))
 (= ?x48734 20)))
(assert
 (let ((?x39884 (DistFunc 8 5)))
 (= ?x39884 71)))
(assert
 (let ((?x10762 (DistFunc 8 6)))
 (= ?x10762 57)))
(assert
 (let ((?x57309 (DistFunc 8 7)))
 (= ?x57309 36)))
(assert
 (let ((?x66118 (DistFunc 8 8)))
 (= ?x66118 0)))
(assert
 (let ((?x29628 (DistFunc 8 9)))
 (= ?x29628 102)))
(assert
 (let ((?x59756 (DistFunc 8 10)))
 (= ?x59756 68)))
(assert
 (let ((?x7898 (DistFunc 8 11)))
 (= ?x7898 69)))
(assert
 (let ((?x64928 (DistFunc 8 12)))
 (= ?x64928 29)))
(assert
 (let ((?x68009 (DistFunc 8 13)))
 (= ?x68009 59)))
(assert
 (let ((?x32933 (DistFunc 8 14)))
 (= ?x32933 97)))
(assert
 (let ((?x8230 (DistFunc 8 15)))
 (= ?x8230 60)))
(assert
 (let ((?x20478 (DistFunc 8 16)))
 (= ?x20478 57)))
(assert
 (let ((?x67426 (DistFunc 8 17)))
 (= ?x67426 58)))
(assert
 (let ((?x17345 (DistFunc 8 18)))
 (= ?x17345 56)))
(assert
 (let ((?x20692 (DistFunc 8 19)))
 (= ?x20692 85)))
(assert
 (let ((?x47081 (DistFunc 8 20)))
 (= ?x47081 16)))
(assert
 (let ((?x68130 (DistFunc 8 21)))
 (= ?x68130 31)))
(assert
 (let ((?x41250 (DistFunc 8 22)))
 (= ?x41250 50)))
(assert
 (let ((?x58115 (DistFunc 8 23)))
 (= ?x58115 77)))
(assert
 (let ((?x29906 (DistFunc 8 24)))
 (= ?x29906 55)))
(assert
 (let ((?x46728 (DistFunc 8 25)))
 (= ?x46728 51)))
(assert
 (let ((?x359 (DistFunc 8 26)))
 (= ?x359 57)))
(assert
 (let ((?x3212 (DistFunc 8 27)))
 (= ?x3212 58)))
(assert
 (let ((?x39858 (DistFunc 8 28)))
 (= ?x39858 56)))
(assert
 (let ((?x5850 (DistFunc 8 29)))
 (= ?x5850 85)))
(assert
 (let ((?x53695 (DistFunc 8 30)))
 (= ?x53695 69)))
(assert
 (let ((?x18146 (DistFunc 8 31)))
 (= ?x18146 39)))
(assert
 (let ((?x7149 (DistFunc 8 32)))
 (= ?x7149 73)))
(assert
 (let ((?x47301 (DistFunc 8 33)))
 (= ?x47301 72)))
(assert
 (let ((?x15449 (DistFunc 8 34)))
 (= ?x15449 75)))
(assert
 (let ((?x2853 (DistFunc 8 35)))
 (= ?x2853 74)))
(assert
 (let ((?x9661 (DistFunc 8 36)))
 (= ?x9661 75)))
(assert
 (let ((?x39399 (DistFunc 8 37)))
 (= ?x39399 99)))
(assert
 (let ((?x3657 (DistFunc 8 38)))
 (= ?x3657 58)))
(assert
 (let ((?x59705 (DistFunc 8 39)))
 (= ?x59705 40)))
(assert
 (let ((?x66250 (DistFunc 8 40)))
 (= ?x66250 73)))
(assert
 (let ((?x55659 (DistFunc 8 41)))
 (= ?x55659 17)))
(assert
 (let ((?x15078 (DistFunc 8 42)))
 (= ?x15078 85)))
(assert
 (let ((?x64397 (DistFunc 8 43)))
 (= ?x64397 84)))
(assert
 (let ((?x47614 (DistFunc 8 44)))
 (= ?x47614 69)))
(assert
 (let ((?x32762 (DistFunc 8 45)))
 (= ?x32762 77)))
(assert
 (let ((?x3079 (DistFunc 8 46)))
 (= ?x3079 77)))
(assert
 (let ((?x24157 (DistFunc 8 47)))
 (= ?x24157 71)))
(assert
 (let ((?x44263 (DistFunc 8 48)))
 (= ?x44263 42)))
(assert
 (let ((?x13721 (DistFunc 8 49)))
 (= ?x13721 49)))
(assert
 (let ((?x12062 (DistFunc 8 50)))
 (= ?x12062 71)))
(assert
 (let ((?x71001 (DistFunc 8 51)))
 (= ?x71001 68)))
(assert
 (let ((?x38235 (DistFunc 8 52)))
 (= ?x38235 59)))
(assert
 (let ((?x32300 (DistFunc 8 53)))
 (= ?x32300 59)))
(assert
 (let ((?x262 (DistFunc 8 54)))
 (= ?x262 46)))
(assert
 (let ((?x43075 (DistFunc 8 55)))
 (= ?x43075 39)))
(assert
 (let ((?x68166 (DistFunc 8 56)))
 (= ?x68166 68)))
(assert
 (let ((?x16408 (DistFunc 8 57)))
 (= ?x16408 45)))
(assert
 (let ((?x15656 (DistFunc 8 58)))
 (= ?x15656 58)))
(assert
 (let ((?x54486 (DistFunc 8 59)))
 (= ?x54486 59)))
(assert
 (let ((?x57823 (DistFunc 8 60)))
 (= ?x57823 54)))
(assert
 (let ((?x4131 (DistFunc 8 61)))
 (= ?x4131 58)))
(assert
 (let ((?x60135 (DistFunc 8 62)))
 (= ?x60135 57)))
(assert
 (let ((?x10804 (DistFunc 8 63)))
 (= ?x10804 41)))
(assert
 (let ((?x5615 (DistFunc 8 64)))
 (= ?x5615 57)))
(assert
 (let ((?x40597 (DistFunc 9 0)))
 (= ?x40597 73)))
(assert
 (let ((?x43049 (DistFunc 9 1)))
 (= ?x43049 71)))
(assert
 (let ((?x18481 (DistFunc 9 2)))
 (= ?x18481 66)))
(assert
 (let ((?x7715 (DistFunc 9 3)))
 (= ?x7715 82)))
(assert
 (let ((?x51451 (DistFunc 9 4)))
 (= ?x51451 82)))
(assert
 (let ((?x63252 (DistFunc 9 5)))
 (= ?x63252 31)))
(assert
 (let ((?x13816 (DistFunc 9 6)))
 (= ?x13816 93)))
(assert
 (let ((?x7677 (DistFunc 9 7)))
 (= ?x7677 79)))
(assert
 (let ((?x17744 (DistFunc 9 8)))
 (= ?x17744 102)))
(assert
 (let ((?x51191 (DistFunc 9 9)))
 (= ?x51191 0)))
(assert
 (let ((?x70976 (DistFunc 9 10)))
 (= ?x70976 52)))
(assert
 (let ((?x44483 (DistFunc 9 11)))
 (= ?x44483 43)))
(assert
 (let ((?x1840 (DistFunc 9 12)))
 (= ?x1840 92)))
(assert
 (let ((?x62516 (DistFunc 9 13)))
 (= ?x62516 53)))
(assert
 (let ((?x23933 (DistFunc 9 14)))
 (= ?x23933 29)))
(assert
 (let ((?x53589 (DistFunc 9 15)))
 (= ?x53589 90)))
(assert
 (let ((?x30438 (DistFunc 9 16)))
 (= ?x30438 93)))
(assert
 (let ((?x5667 (DistFunc 9 17)))
 (= ?x5667 62)))
(assert
 (let ((?x40378 (DistFunc 9 18)))
 (= ?x40378 56)))
(assert
 (let ((?x72554 (DistFunc 9 19)))
 (= ?x72554 17)))
(assert
 (let ((?x47691 (DistFunc 9 20)))
 (= ?x47691 96)))
(assert
 (let ((?x25541 (DistFunc 9 21)))
 (= ?x25541 81)))
(assert
 (let ((?x19338 (DistFunc 9 22)))
 (= ?x19338 62)))
(assert
 (let ((?x12607 (DistFunc 9 23)))
 (= ?x12607 43)))
(assert
 (let ((?x56005 (DistFunc 9 24)))
 (= ?x56005 57)))
(assert
 (let ((?x40451 (DistFunc 9 25)))
 (= ?x40451 81)))
(assert
 (let ((?x5118 (DistFunc 9 26)))
 (= ?x5118 45)))
(assert
 (let ((?x55459 (DistFunc 9 27)))
 (= ?x55459 82)))
(assert
 (let ((?x11821 (DistFunc 9 28)))
 (= ?x11821 58)))
(assert
 (let ((?x28840 (DistFunc 9 29)))
 (= ?x28840 17)))
(assert
 (let ((?x13526 (DistFunc 9 30)))
 (= ?x13526 63)))
(assert
 (let ((?x5545 (DistFunc 9 31)))
 (= ?x5545 63)))
(assert
 (let ((?x61180 (DistFunc 9 32)))
 (= ?x61180 61)))
(assert
 (let ((?x30690 (DistFunc 9 33)))
 (= ?x30690 60)))
(assert
 (let ((?x13346 (DistFunc 9 34)))
 (= ?x13346 63)))
(assert
 (let ((?x36706 (DistFunc 9 35)))
 (= ?x36706 34)))
(assert
 (let ((?x57030 (DistFunc 9 36)))
 (= ?x57030 63)))
(assert
 (let ((?x35123 (DistFunc 9 37)))
 (= ?x35123 31)))
(assert
 (let ((?x64988 (DistFunc 9 38)))
 (= ?x64988 59)))
(assert
 (let ((?x28388 (DistFunc 9 39)))
 (= ?x28388 102)))
(assert
 (let ((?x31797 (DistFunc 9 40)))
 (= ?x31797 61)))
(assert
 (let ((?x41968 (DistFunc 9 41)))
 (= ?x41968 99)))
(assert
 (let ((?x10031 (DistFunc 9 42)))
 (= ?x10031 45)))
(assert
 (let ((?x33921 (DistFunc 9 43)))
 (= ?x33921 44)))
(assert
 (let ((?x25267 (DistFunc 9 44)))
 (= ?x25267 63)))
(assert
 (let ((?x58191 (DistFunc 9 45)))
 (= ?x58191 61)))
(assert
 (let ((?x10282 (DistFunc 9 46)))
 (= ?x10282 61)))
(assert
 (let ((?x974 (DistFunc 9 47)))
 (= ?x974 59)))
(assert
 (let ((?x9254 (DistFunc 9 48)))
 (= ?x9254 105)))
(assert
 (let ((?x11305 (DistFunc 9 49)))
 (= ?x11305 112)))
(assert
 (let ((?x71527 (DistFunc 9 50)))
 (= ?x71527 59)))
(assert
 (let ((?x62862 (DistFunc 9 51)))
 (= ?x62862 62)))
(assert
 (let ((?x63742 (DistFunc 9 52)))
 (= ?x63742 59)))
(assert
 (let ((?x45938 (DistFunc 9 53)))
 (= ?x45938 59)))
(assert
 (let ((?x59788 (DistFunc 9 54)))
 (= ?x59788 96)))
(assert
 (let ((?x71097 (DistFunc 9 55)))
 (= ?x71097 102)))
(assert
 (let ((?x71797 (DistFunc 9 56)))
 (= ?x71797 62)))
(assert
 (let ((?x44274 (DistFunc 9 57)))
 (= ?x44274 81)))
(assert
 (let ((?x58234 (DistFunc 9 58)))
 (= ?x58234 88)))
(assert
 (let ((?x16197 (DistFunc 9 59)))
 (= ?x16197 71)))
(assert
 (let ((?x55555 (DistFunc 9 60)))
 (= ?x55555 58)))
(assert
 (let ((?x22963 (DistFunc 9 61)))
 (= ?x22963 70)))
(assert
 (let ((?x25618 (DistFunc 9 62)))
 (= ?x25618 62)))
(assert
 (let ((?x64656 (DistFunc 9 63)))
 (= ?x64656 81)))
(assert
 (let ((?x48407 (DistFunc 9 64)))
 (= ?x48407 59)))
(assert
 (let ((?x13187 (DistFunc 10 0)))
 (= ?x13187 29)))
(assert
 (let ((?x41371 (DistFunc 10 1)))
 (= ?x41371 27)))
(assert
 (let ((?x29582 (DistFunc 10 2)))
 (= ?x29582 22)))
(assert
 (let ((?x29400 (DistFunc 10 3)))
 (= ?x29400 72)))
(assert
 (let ((?x51736 (DistFunc 10 4)))
 (= ?x51736 72)))
(assert
 (let ((?x47353 (DistFunc 10 5)))
 (= ?x47353 21)))
(assert
 (let ((?x18176 (DistFunc 10 6)))
 (= ?x18176 49)))
(assert
 (let ((?x29401 (DistFunc 10 7)))
 (= ?x29401 62)))
(assert
 (let ((?x4524 (DistFunc 10 8)))
 (= ?x4524 68)))
(assert
 (let ((?x56233 (DistFunc 10 9)))
 (= ?x56233 52)))
(assert
 (let ((?x46885 (DistFunc 10 10)))
 (= ?x46885 0)))
(assert
 (let ((?x28449 (DistFunc 10 11)))
 (= ?x28449 9)))
(assert
 (let ((?x24054 (DistFunc 10 12)))
 (= ?x24054 49)))
(assert
 (let ((?x45067 (DistFunc 10 13)))
 (= ?x45067 9)))
(assert
 (let ((?x55595 (DistFunc 10 14)))
 (= ?x55595 47)))
(assert
 (let ((?x38205 (DistFunc 10 15)))
 (= ?x38205 46)))
(assert
 (let ((?x27604 (DistFunc 10 16)))
 (= ?x27604 49)))
(assert
 (let ((?x22235 (DistFunc 10 17)))
 (= ?x22235 18)))
(assert
 (let ((?x12136 (DistFunc 10 18)))
 (= ?x12136 12)))
(assert
 (let ((?x50163 (DistFunc 10 19)))
 (= ?x50163 35)))
(assert
 (let ((?x24697 (DistFunc 10 20)))
 (= ?x24697 52)))
(assert
 (let ((?x20132 (DistFunc 10 21)))
 (= ?x20132 37)))
(assert
 (let ((?x41912 (DistFunc 10 22)))
 (= ?x41912 18)))
(assert
 (let ((?x62694 (DistFunc 10 23)))
 (= ?x62694 9)))
(assert
 (let ((?x50004 (DistFunc 10 24)))
 (= ?x50004 13)))
(assert
 (let ((?x32267 (DistFunc 10 25)))
 (= ?x32267 37)))
(assert
 (let ((?x5087 (DistFunc 10 26)))
 (= ?x5087 35)))
(assert
 (let ((?x67414 (DistFunc 10 27)))
 (= ?x67414 72)))
(assert
 (let ((?x11257 (DistFunc 10 28)))
 (= ?x11257 14)))
(assert
 (let ((?x30141 (DistFunc 10 29)))
 (= ?x30141 35)))
(assert
 (let ((?x16412 (DistFunc 10 30)))
 (= ?x16412 19)))
(assert
 (let ((?x18860 (DistFunc 10 31)))
 (= ?x18860 53)))
(assert
 (let ((?x1970 (DistFunc 10 32)))
 (= ?x1970 51)))
(assert
 (let ((?x31022 (DistFunc 10 33)))
 (= ?x31022 50)))
(assert
 (let ((?x47226 (DistFunc 10 34)))
 (= ?x47226 53)))
(assert
 (let ((?x2573 (DistFunc 10 35)))
 (= ?x2573 35)))
(assert
 (let ((?x51325 (DistFunc 10 36)))
 (= ?x51325 53)))
(assert
 (let ((?x21648 (DistFunc 10 37)))
 (= ?x21648 49)))
(assert
 (let ((?x18897 (DistFunc 10 38)))
 (= ?x18897 15)))
(assert
 (let ((?x5245 (DistFunc 10 39)))
 (= ?x5245 92)))
(assert
 (let ((?x19048 (DistFunc 10 40)))
 (= ?x19048 51)))
(assert
 (let ((?x22651 (DistFunc 10 41)))
 (= ?x22651 68)))
(assert
 (let ((?x15836 (DistFunc 10 42)))
 (= ?x15836 35)))
(assert
 (let ((?x25279 (DistFunc 10 43)))
 (= ?x25279 34)))
(assert
 (let ((?x38810 (DistFunc 10 44)))
 (= ?x38810 19)))
(assert
 (let ((?x55648 (DistFunc 10 45)))
 (= ?x55648 9)))
(assert
 (let ((?x10133 (DistFunc 10 46)))
 (= ?x10133 9)))
(assert
 (let ((?x73524 (DistFunc 10 47)))
 (= ?x73524 49)))
(assert
 (let ((?x20556 (DistFunc 10 48)))
 (= ?x20556 62)))
(assert
 (let ((?x66449 (DistFunc 10 49)))
 (= ?x66449 69)))
(assert
 (let ((?x8262 (DistFunc 10 50)))
 (= ?x8262 49)))
(assert
 (let ((?x64666 (DistFunc 10 51)))
 (= ?x64666 18)))
(assert
 (let ((?x24889 (DistFunc 10 52)))
 (= ?x24889 15)))
(assert
 (let ((?x2084 (DistFunc 10 53)))
 (= ?x2084 15)))
(assert
 (let ((?x62216 (DistFunc 10 54)))
 (= ?x62216 52)))
(assert
 (let ((?x18936 (DistFunc 10 55)))
 (= ?x18936 59)))
(assert
 (let ((?x17132 (DistFunc 10 56)))
 (= ?x17132 18)))
(assert
 (let ((?x18854 (DistFunc 10 57)))
 (= ?x18854 37)))
(assert
 (let ((?x61959 (DistFunc 10 58)))
 (= ?x61959 44)))
(assert
 (let ((?x31831 (DistFunc 10 59)))
 (= ?x31831 27)))
(assert
 (let ((?x39312 (DistFunc 10 60)))
 (= ?x39312 14)))
(assert
 (let ((?x26558 (DistFunc 10 61)))
 (= ?x26558 26)))
(assert
 (let ((?x64454 (DistFunc 10 62)))
 (= ?x64454 18)))
(assert
 (let ((?x44012 (DistFunc 10 63)))
 (= ?x44012 37)))
(assert
 (let ((?x59268 (DistFunc 10 64)))
 (= ?x59268 15)))
(assert
 (let ((?x67371 (DistFunc 11 0)))
 (= ?x67371 30)))
(assert
 (let ((?x49263 (DistFunc 11 1)))
 (= ?x49263 28)))
(assert
 (let ((?x65495 (DistFunc 11 2)))
 (= ?x65495 23)))
(assert
 (let ((?x66270 (DistFunc 11 3)))
 (= ?x66270 63)))
(assert
 (let ((?x19185 (DistFunc 11 4)))
 (= ?x19185 63)))
(assert
 (let ((?x26359 (DistFunc 11 5)))
 (= ?x26359 12)))
(assert
 (let ((?x56061 (DistFunc 11 6)))
 (= ?x56061 50)))
(assert
 (let ((?x59066 (DistFunc 11 7)))
 (= ?x59066 60)))
(assert
 (let ((?x34543 (DistFunc 11 8)))
 (= ?x34543 69)))
(assert
 (let ((?x41460 (DistFunc 11 9)))
 (= ?x41460 43)))
(assert
 (let ((?x54300 (DistFunc 11 10)))
 (= ?x54300 9)))
(assert
 (let ((?x54459 (DistFunc 11 11)))
 (= ?x54459 0)))
(assert
 (let ((?x11563 (DistFunc 11 12)))
 (= ?x11563 50)))
(assert
 (let ((?x44198 (DistFunc 11 13)))
 (= ?x44198 10)))
(assert
 (let ((?x65370 (DistFunc 11 14)))
 (= ?x65370 38)))
(assert
 (let ((?x61040 (DistFunc 11 15)))
 (= ?x61040 47)))
(assert
 (let ((?x32122 (DistFunc 11 16)))
 (= ?x32122 50)))
(assert
 (let ((?x58841 (DistFunc 11 17)))
 (= ?x58841 19)))
(assert
 (let ((?x56011 (DistFunc 11 18)))
 (= ?x56011 13)))
(assert
 (let ((?x60760 (DistFunc 11 19)))
 (= ?x60760 26)))
(assert
 (let ((?x53383 (DistFunc 11 20)))
 (= ?x53383 53)))
(assert
 (let ((?x36804 (DistFunc 11 21)))
 (= ?x36804 38)))
(assert
 (let ((?x56868 (DistFunc 11 22)))
 (= ?x56868 19)))
(assert
 (let ((?x66914 (DistFunc 11 23)))
 (= ?x66914 12)))
(assert
 (let ((?x7860 (DistFunc 11 24)))
 (= ?x7860 14)))
(assert
 (let ((?x16884 (DistFunc 11 25)))
 (= ?x16884 38)))
(assert
 (let ((?x4615 (DistFunc 11 26)))
 (= ?x4615 26)))
(assert
 (let ((?x2746 (DistFunc 11 27)))
 (= ?x2746 63)))
(assert
 (let ((?x3380 (DistFunc 11 28)))
 (= ?x3380 15)))
(assert
 (let ((?x25608 (DistFunc 11 29)))
 (= ?x25608 26)))
(assert
 (let ((?x53484 (DistFunc 11 30)))
 (= ?x53484 20)))
(assert
 (let ((?x52238 (DistFunc 11 31)))
 (= ?x52238 44)))
(assert
 (let ((?x51351 (DistFunc 11 32)))
 (= ?x51351 42)))
(assert
 (let ((?x35748 (DistFunc 11 33)))
 (= ?x35748 41)))
(assert
 (let ((?x67080 (DistFunc 11 34)))
 (= ?x67080 44)))
(assert
 (let ((?x37501 (DistFunc 11 35)))
 (= ?x37501 26)))
(assert
 (let ((?x14454 (DistFunc 11 36)))
 (= ?x14454 44)))
(assert
 (let ((?x45850 (DistFunc 11 37)))
 (= ?x45850 40)))
(assert
 (let ((?x43187 (DistFunc 11 38)))
 (= ?x43187 16)))
(assert
 (let ((?x685 (DistFunc 11 39)))
 (= ?x685 83)))
(assert
 (let ((?x5976 (DistFunc 11 40)))
 (= ?x5976 42)))
(assert
 (let ((?x23136 (DistFunc 11 41)))
 (= ?x23136 69)))
(assert
 (let ((?x39271 (DistFunc 11 42)))
 (= ?x39271 26)))
(assert
 (let ((?x61158 (DistFunc 11 43)))
 (= ?x61158 25)))
(assert
 (let ((?x71216 (DistFunc 11 44)))
 (= ?x71216 20)))
(assert
 (let ((?x52423 (DistFunc 11 45)))
 (= ?x52423 18)))
(assert
 (let ((?x60644 (DistFunc 11 46)))
 (= ?x60644 18)))
(assert
 (let ((?x4792 (DistFunc 11 47)))
 (= ?x4792 40)))
(assert
 (let ((?x54222 (DistFunc 11 48)))
 (= ?x54222 63)))
(assert
 (let ((?x58482 (DistFunc 11 49)))
 (= ?x58482 70)))
(assert
 (let ((?x37884 (DistFunc 11 50)))
 (= ?x37884 40)))
(assert
 (let ((?x95 (DistFunc 11 51)))
 (= ?x95 19)))
(assert
 (let ((?x45149 (DistFunc 11 52)))
 (= ?x45149 16)))
(assert
 (let ((?x72165 (DistFunc 11 53)))
 (= ?x72165 16)))
(assert
 (let ((?x12478 (DistFunc 11 54)))
 (= ?x12478 53)))
(assert
 (let ((?x29592 (DistFunc 11 55)))
 (= ?x29592 60)))
(assert
 (let ((?x38418 (DistFunc 11 56)))
 (= ?x38418 19)))
(assert
 (let ((?x63801 (DistFunc 11 57)))
 (= ?x63801 38)))
(assert
 (let ((?x59477 (DistFunc 11 58)))
 (= ?x59477 45)))
(assert
 (let ((?x8435 (DistFunc 11 59)))
 (= ?x8435 28)))
(assert
 (let ((?x73952 (DistFunc 11 60)))
 (= ?x73952 15)))
(assert
 (let ((?x23369 (DistFunc 11 61)))
 (= ?x23369 27)))
(assert
 (let ((?x66076 (DistFunc 11 62)))
 (= ?x66076 19)))
(assert
 (let ((?x50088 (DistFunc 11 63)))
 (= ?x50088 38)))
(assert
 (let ((?x68301 (DistFunc 11 64)))
 (= ?x68301 16)))
(assert
 (let ((?x6867 (DistFunc 12 0)))
 (= ?x6867 53)))
(assert
 (let ((?x15267 (DistFunc 12 1)))
 (= ?x15267 22)))
(assert
 (let ((?x1522 (DistFunc 12 2)))
 (= ?x1522 46)))
(assert
 (let ((?x67409 (DistFunc 12 3)))
 (= ?x67409 48)))
(assert
 (let ((?x65408 (DistFunc 12 4)))
 (= ?x65408 29)))
(assert
 (let ((?x68161 (DistFunc 12 5)))
 (= ?x68161 61)))
(assert
 (let ((?x45214 (DistFunc 12 6)))
 (= ?x45214 39)))
(assert
 (let ((?x26113 (DistFunc 12 7)))
 (= ?x26113 13)))
(assert
 (let ((?x8658 (DistFunc 12 8)))
 (= ?x8658 29)))
(assert
 (let ((?x32029 (DistFunc 12 9)))
 (= ?x32029 92)))
(assert
 (let ((?x11118 (DistFunc 12 10)))
 (= ?x11118 49)))
(assert
 (let ((?x38209 (DistFunc 12 11)))
 (= ?x38209 50)))
(assert
 (let ((?x44670 (DistFunc 12 12)))
 (= ?x44670 0)))
(assert
 (let ((?x4096 (DistFunc 12 13)))
 (= ?x4096 40)))
(assert
 (let ((?x13213 (DistFunc 12 14)))
 (= ?x13213 87)))
(assert
 (let ((?x50778 (DistFunc 12 15)))
 (= ?x50778 41)))
(assert
 (let ((?x64944 (DistFunc 12 16)))
 (= ?x64944 39)))
(assert
 (let ((?x52328 (DistFunc 12 17)))
 (= ?x52328 39)))
(assert
 (let ((?x49555 (DistFunc 12 18)))
 (= ?x49555 37)))
(assert
 (let ((?x72842 (DistFunc 12 19)))
 (= ?x72842 75)))
(assert
 (let ((?x8626 (DistFunc 12 20)))
 (= ?x8626 13)))
(assert
 (let ((?x35239 (DistFunc 12 21)))
 (= ?x35239 13)))
(assert
 (let ((?x65872 (DistFunc 12 22)))
 (= ?x65872 31)))
(assert
 (let ((?x74015 (DistFunc 12 23)))
 (= ?x74015 58)))
(assert
 (let ((?x12628 (DistFunc 12 24)))
 (= ?x12628 36)))
(assert
 (let ((?x45602 (DistFunc 12 25)))
 (= ?x45602 32)))
(assert
 (let ((?x59309 (DistFunc 12 26)))
 (= ?x59309 47)))
(assert
 (let ((?x21153 (DistFunc 12 27)))
 (= ?x21153 48)))
(assert
 (let ((?x65385 (DistFunc 12 28)))
 (= ?x65385 37)))
(assert
 (let ((?x64992 (DistFunc 12 29)))
 (= ?x64992 75)))
(assert
 (let ((?x8855 (DistFunc 12 30)))
 (= ?x8855 50)))
(assert
 (let ((?x40214 (DistFunc 12 31)))
 (= ?x40214 29)))
(assert
 (let ((?x70886 (DistFunc 12 32)))
 (= ?x70886 63)))
(assert
 (let ((?x55794 (DistFunc 12 33)))
 (= ?x55794 62)))
(assert
 (let ((?x50829 (DistFunc 12 34)))
 (= ?x50829 65)))
(assert
 (let ((?x56680 (DistFunc 12 35)))
 (= ?x56680 64)))
(assert
 (let ((?x42710 (DistFunc 12 36)))
 (= ?x42710 65)))
(assert
 (let ((?x66950 (DistFunc 12 37)))
 (= ?x66950 89)))
(assert
 (let ((?x13819 (DistFunc 12 38)))
 (= ?x13819 39)))
(assert
 (let ((?x21974 (DistFunc 12 39)))
 (= ?x21974 49)))
(assert
 (let ((?x50514 (DistFunc 12 40)))
 (= ?x50514 63)))
(assert
 (let ((?x67198 (DistFunc 12 41)))
 (= ?x67198 29)))
(assert
 (let ((?x72844 (DistFunc 12 42)))
 (= ?x72844 75)))
(assert
 (let ((?x16998 (DistFunc 12 43)))
 (= ?x16998 74)))
(assert
 (let ((?x31294 (DistFunc 12 44)))
 (= ?x31294 50)))
(assert
 (let ((?x10342 (DistFunc 12 45)))
 (= ?x10342 58)))
(assert
 (let ((?x6644 (DistFunc 12 46)))
 (= ?x6644 58)))
(assert
 (let ((?x31786 (DistFunc 12 47)))
 (= ?x31786 61)))
(assert
 (let ((?x26821 (DistFunc 12 48)))
 (= ?x26821 13)))
(assert
 (let ((?x44162 (DistFunc 12 49)))
 (= ?x44162 20)))
(assert
 (let ((?x61285 (DistFunc 12 50)))
 (= ?x61285 61)))
(assert
 (let ((?x5732 (DistFunc 12 51)))
 (= ?x5732 49)))
(assert
 (let ((?x36253 (DistFunc 12 52)))
 (= ?x36253 40)))
(assert
 (let ((?x35426 (DistFunc 12 53)))
 (= ?x35426 40)))
(assert
 (let ((?x33745 (DistFunc 12 54)))
 (= ?x33745 28)))
(assert
 (let ((?x40173 (DistFunc 12 55)))
 (= ?x40173 10)))
(assert
 (let ((?x40082 (DistFunc 12 56)))
 (= ?x40082 49)))
(assert
 (let ((?x28373 (DistFunc 12 57)))
 (= ?x28373 27)))
(assert
 (let ((?x34413 (DistFunc 12 58)))
 (= ?x34413 39)))
(assert
 (let ((?x54605 (DistFunc 12 59)))
 (= ?x54605 40)))
(assert
 (let ((?x17211 (DistFunc 12 60)))
 (= ?x17211 35)))
(assert
 (let ((?x17186 (DistFunc 12 61)))
 (= ?x17186 39)))
(assert
 (let ((?x11466 (DistFunc 12 62)))
 (= ?x11466 38)))
(assert
 (let ((?x60096 (DistFunc 12 63)))
 (= ?x60096 12)))
(assert
 (let ((?x52386 (DistFunc 12 64)))
 (= ?x52386 38)))
(assert
 (let ((?x46525 (DistFunc 13 0)))
 (= ?x46525 20)))
(assert
 (let ((?x14169 (DistFunc 13 1)))
 (= ?x14169 18)))
(assert
 (let ((?x15811 (DistFunc 13 2)))
 (= ?x15811 13)))
(assert
 (let ((?x21712 (DistFunc 13 3)))
 (= ?x21712 73)))
(assert
 (let ((?x45948 (DistFunc 13 4)))
 (= ?x45948 69)))
(assert
 (let ((?x5303 (DistFunc 13 5)))
 (= ?x5303 22)))
(assert
 (let ((?x39615 (DistFunc 13 6)))
 (= ?x39615 40)))
(assert
 (let ((?x61265 (DistFunc 13 7)))
 (= ?x61265 53)))
(assert
 (let ((?x19167 (DistFunc 13 8)))
 (= ?x19167 59)))
(assert
 (let ((?x57816 (DistFunc 13 9)))
 (= ?x57816 53)))
(assert
 (let ((?x14025 (DistFunc 13 10)))
 (= ?x14025 9)))
(assert
 (let ((?x53264 (DistFunc 13 11)))
 (= ?x53264 10)))
(assert
 (let ((?x18008 (DistFunc 13 12)))
 (= ?x18008 40)))
(assert
 (let ((?x72347 (DistFunc 13 13)))
 (= ?x72347 0)))
(assert
 (let ((?x73919 (DistFunc 13 14)))
 (= ?x73919 48)))
(assert
 (let ((?x21659 (DistFunc 13 15)))
 (= ?x21659 37)))
(assert
 (let ((?x29618 (DistFunc 13 16)))
 (= ?x29618 40)))
(assert
 (let ((?x23894 (DistFunc 13 17)))
 (= ?x23894 9)))
(assert
 (let ((?x38708 (DistFunc 13 18)))
 (= ?x38708 3)))
(assert
 (let ((?x7865 (DistFunc 13 19)))
 (= ?x7865 36)))
(assert
 (let ((?x39557 (DistFunc 13 20)))
 (= ?x39557 43)))
(assert
 (let ((?x52369 (DistFunc 13 21)))
 (= ?x52369 28)))
(assert
 (let ((?x19310 (DistFunc 13 22)))
 (= ?x19310 9)))
(assert
 (let ((?x24750 (DistFunc 13 23)))
 (= ?x24750 18)))
(assert
 (let ((?x36103 (DistFunc 13 24)))
 (= ?x36103 4)))
(assert
 (let ((?x54371 (DistFunc 13 25)))
 (= ?x54371 28)))
(assert
 (let ((?x27293 (DistFunc 13 26)))
 (= ?x27293 36)))
(assert
 (let ((?x38014 (DistFunc 13 27)))
 (= ?x38014 73)))
(assert
 (let ((?x73850 (DistFunc 13 28)))
 (= ?x73850 5)))
(assert
 (let ((?x27389 (DistFunc 13 29)))
 (= ?x27389 36)))
(assert
 (let ((?x19975 (DistFunc 13 30)))
 (= ?x19975 10)))
(assert
 (let ((?x35443 (DistFunc 13 31)))
 (= ?x35443 54)))
(assert
 (let ((?x46655 (DistFunc 13 32)))
 (= ?x46655 52)))
(assert
 (let ((?x28489 (DistFunc 13 33)))
 (= ?x28489 51)))
(assert
 (let ((?x64114 (DistFunc 13 34)))
 (= ?x64114 54)))
(assert
 (let ((?x17926 (DistFunc 13 35)))
 (= ?x17926 36)))
(assert
 (let ((?x55800 (DistFunc 13 36)))
 (= ?x55800 54)))
(assert
 (let ((?x11998 (DistFunc 13 37)))
 (= ?x11998 50)))
(assert
 (let ((?x4780 (DistFunc 13 38)))
 (= ?x4780 6)))
(assert
 (let ((?x56003 (DistFunc 13 39)))
 (= ?x56003 89)))
(assert
 (let ((?x39410 (DistFunc 13 40)))
 (= ?x39410 52)))
(assert
 (let ((?x47773 (DistFunc 13 41)))
 (= ?x47773 59)))
(assert
 (let ((?x1276 (DistFunc 13 42)))
 (= ?x1276 36)))
(assert
 (let ((?x60199 (DistFunc 13 43)))
 (= ?x60199 35)))
(assert
 (let ((?x11698 (DistFunc 13 44)))
 (= ?x11698 10)))
(assert
 (let ((?x36663 (DistFunc 13 45)))
 (= ?x36663 18)))
(assert
 (let ((?x17816 (DistFunc 13 46)))
 (= ?x17816 18)))
(assert
 (let ((?x53533 (DistFunc 13 47)))
 (= ?x53533 50)))
(assert
 (let ((?x34948 (DistFunc 13 48)))
 (= ?x34948 53)))
(assert
 (let ((?x3363 (DistFunc 13 49)))
 (= ?x3363 60)))
(assert
 (let ((?x39103 (DistFunc 13 50)))
 (= ?x39103 50)))
(assert
 (let ((?x45106 (DistFunc 13 51)))
 (= ?x45106 9)))
(assert
 (let ((?x16794 (DistFunc 13 52)))
 (= ?x16794 6)))
(assert
 (let ((?x44838 (DistFunc 13 53)))
 (= ?x44838 6)))
(assert
 (let ((?x35357 (DistFunc 13 54)))
 (= ?x35357 43)))
(assert
 (let ((?x1426 (DistFunc 13 55)))
 (= ?x1426 50)))
(assert
 (let ((?x39555 (DistFunc 13 56)))
 (= ?x39555 9)))
(assert
 (let ((?x68236 (DistFunc 13 57)))
 (= ?x68236 28)))
(assert
 (let ((?x64991 (DistFunc 13 58)))
 (= ?x64991 35)))
(assert
 (let ((?x55302 (DistFunc 13 59)))
 (= ?x55302 18)))
(assert
 (let ((?x57908 (DistFunc 13 60)))
 (= ?x57908 5)))
(assert
 (let ((?x67442 (DistFunc 13 61)))
 (= ?x67442 17)))
(assert
 (let ((?x42534 (DistFunc 13 62)))
 (= ?x42534 9)))
(assert
 (let ((?x46849 (DistFunc 13 63)))
 (= ?x46849 28)))
(assert
 (let ((?x57423 (DistFunc 13 64)))
 (= ?x57423 6)))
(assert
 (let ((?x20123 (DistFunc 14 0)))
 (= ?x20123 68)))
(assert
 (let ((?x29577 (DistFunc 14 1)))
 (= ?x29577 66)))
(assert
 (let ((?x5482 (DistFunc 14 2)))
 (= ?x5482 61)))
(assert
 (let ((?x61231 (DistFunc 14 3)))
 (= ?x61231 77)))
(assert
 (let ((?x67866 (DistFunc 14 4)))
 (= ?x67866 77)))
(assert
 (let ((?x18229 (DistFunc 14 5)))
 (= ?x18229 26)))
(assert
 (let ((?x59093 (DistFunc 14 6)))
 (= ?x59093 88)))
(assert
 (let ((?x38897 (DistFunc 14 7)))
 (= ?x38897 74)))
(assert
 (let ((?x29333 (DistFunc 14 8)))
 (= ?x29333 97)))
(assert
 (let ((?x1457 (DistFunc 14 9)))
 (= ?x1457 29)))
(assert
 (let ((?x47735 (DistFunc 14 10)))
 (= ?x47735 47)))
(assert
 (let ((?x29853 (DistFunc 14 11)))
 (= ?x29853 38)))
(assert
 (let ((?x10321 (DistFunc 14 12)))
 (= ?x10321 87)))
(assert
 (let ((?x58456 (DistFunc 14 13)))
 (= ?x58456 48)))
(assert
 (let ((?x62738 (DistFunc 14 14)))
 (= ?x62738 0)))
(assert
 (let ((?x3528 (DistFunc 14 15)))
 (= ?x3528 85)))
(assert
 (let ((?x9870 (DistFunc 14 16)))
 (= ?x9870 88)))
(assert
 (let ((?x60641 (DistFunc 14 17)))
 (= ?x60641 57)))
(assert
 (let ((?x32395 (DistFunc 14 18)))
 (= ?x32395 51)))
(assert
 (let ((?x66948 (DistFunc 14 19)))
 (= ?x66948 12)))
(assert
 (let ((?x18302 (DistFunc 14 20)))
 (= ?x18302 91)))
(assert
 (let ((?x4565 (DistFunc 14 21)))
 (= ?x4565 76)))
(assert
 (let ((?x38268 (DistFunc 14 22)))
 (= ?x38268 57)))
(assert
 (let ((?x48399 (DistFunc 14 23)))
 (= ?x48399 38)))
(assert
 (let ((?x42442 (DistFunc 14 24)))
 (= ?x42442 52)))
(assert
 (let ((?x68082 (DistFunc 14 25)))
 (= ?x68082 76)))
(assert
 (let ((?x38716 (DistFunc 14 26)))
 (= ?x38716 40)))
(assert
 (let ((?x61712 (DistFunc 14 27)))
 (= ?x61712 77)))
(assert
 (let ((?x56897 (DistFunc 14 28)))
 (= ?x56897 53)))
(assert
 (let ((?x71543 (DistFunc 14 29)))
 (= ?x71543 29)))
(assert
 (let ((?x24513 (DistFunc 14 30)))
 (= ?x24513 58)))
(assert
 (let ((?x51864 (DistFunc 14 31)))
 (= ?x51864 58)))
(assert
 (let ((?x67178 (DistFunc 14 32)))
 (= ?x67178 56)))
(assert
 (let ((?x32124 (DistFunc 14 33)))
 (= ?x32124 55)))
(assert
 (let ((?x37818 (DistFunc 14 34)))
 (= ?x37818 58)))
(assert
 (let ((?x51098 (DistFunc 14 35)))
 (= ?x51098 40)))
(assert
 (let ((?x30636 (DistFunc 14 36)))
 (= ?x30636 58)))
(assert
 (let ((?x25821 (DistFunc 14 37)))
 (= ?x25821 12)))
(assert
 (let ((?x73721 (DistFunc 14 38)))
 (= ?x73721 54)))
(assert
 (let ((?x28589 (DistFunc 14 39)))
 (= ?x28589 97)))
(assert
 (let ((?x53660 (DistFunc 14 40)))
 (= ?x53660 56)))
(assert
 (let ((?x60435 (DistFunc 14 41)))
 (= ?x60435 94)))
(assert
 (let ((?x29678 (DistFunc 14 42)))
 (= ?x29678 40)))
(assert
 (let ((?x39877 (DistFunc 14 43)))
 (= ?x39877 39)))
(assert
 (let ((?x53353 (DistFunc 14 44)))
 (= ?x53353 58)))
(assert
 (let ((?x21890 (DistFunc 14 45)))
 (= ?x21890 56)))
(assert
 (let ((?x35761 (DistFunc 14 46)))
 (= ?x35761 56)))
(assert
 (let ((?x3991 (DistFunc 14 47)))
 (= ?x3991 54)))
(assert
 (let ((?x66333 (DistFunc 14 48)))
 (= ?x66333 100)))
(assert
 (let ((?x27921 (DistFunc 14 49)))
 (= ?x27921 107)))
(assert
 (let ((?x40455 (DistFunc 14 50)))
 (= ?x40455 54)))
(assert
 (let ((?x2227 (DistFunc 14 51)))
 (= ?x2227 57)))
(assert
 (let ((?x47491 (DistFunc 14 52)))
 (= ?x47491 54)))
(assert
 (let ((?x66837 (DistFunc 14 53)))
 (= ?x66837 54)))
(assert
 (let ((?x21455 (DistFunc 14 54)))
 (= ?x21455 91)))
(assert
 (let ((?x67406 (DistFunc 14 55)))
 (= ?x67406 97)))
(assert
 (let ((?x45161 (DistFunc 14 56)))
 (= ?x45161 57)))
(assert
 (let ((?x32383 (DistFunc 14 57)))
 (= ?x32383 76)))
(assert
 (let ((?x30619 (DistFunc 14 58)))
 (= ?x30619 83)))
(assert
 (let ((?x39967 (DistFunc 14 59)))
 (= ?x39967 66)))
(assert
 (let ((?x57795 (DistFunc 14 60)))
 (= ?x57795 53)))
(assert
 (let ((?x51775 (DistFunc 14 61)))
 (= ?x51775 65)))
(assert
 (let ((?x16981 (DistFunc 14 62)))
 (= ?x16981 57)))
(assert
 (let ((?x10743 (DistFunc 14 63)))
 (= ?x10743 76)))
(assert
 (let ((?x33073 (DistFunc 14 64)))
 (= ?x33073 54)))
(assert
 (let ((?x26184 (DistFunc 15 0)))
 (= ?x26184 50)))
(assert
 (let ((?x61826 (DistFunc 15 1)))
 (= ?x61826 19)))
(assert
 (let ((?x64652 (DistFunc 15 2)))
 (= ?x64652 43)))
(assert
 (let ((?x39008 (DistFunc 15 3)))
 (= ?x39008 89)))
(assert
 (let ((?x48711 (DistFunc 15 4)))
 (= ?x48711 70)))
(assert
 (let ((?x16663 (DistFunc 15 5)))
 (= ?x16663 59)))
(assert
 (let ((?x26553 (DistFunc 15 6)))
 (= ?x26553 41)))
(assert
 (let ((?x36367 (DistFunc 15 7)))
 (= ?x36367 54)))
(assert
 (let ((?x10884 (DistFunc 15 8)))
 (= ?x10884 60)))
(assert
 (let ((?x43034 (DistFunc 15 9)))
 (= ?x43034 90)))
(assert
 (let ((?x21609 (DistFunc 15 10)))
 (= ?x21609 46)))
(assert
 (let ((?x14458 (DistFunc 15 11)))
 (= ?x14458 47)))
(assert
 (let ((?x38031 (DistFunc 15 12)))
 (= ?x38031 41)))
(assert
 (let ((?x26622 (DistFunc 15 13)))
 (= ?x26622 37)))
(assert
 (let ((?x30783 (DistFunc 15 14)))
 (= ?x30783 85)))
(assert
 (let ((?x39855 (DistFunc 15 15)))
 (= ?x39855 0)))
(assert
 (let ((?x8345 (DistFunc 15 16)))
 (= ?x8345 41)))
(assert
 (let ((?x4293 (DistFunc 15 17)))
 (= ?x4293 36)))
(assert
 (let ((?x47273 (DistFunc 15 18)))
 (= ?x47273 34)))
(assert
 (let ((?x32423 (DistFunc 15 19)))
 (= ?x32423 73)))
(assert
 (let ((?x13950 (DistFunc 15 20)))
 (= ?x13950 44)))
(assert
 (let ((?x25818 (DistFunc 15 21)))
 (= ?x25818 29)))
(assert
 (let ((?x2611 (DistFunc 15 22)))
 (= ?x2611 28)))
(assert
 (let ((?x25835 (DistFunc 15 23)))
 (= ?x25835 55)))
(assert
 (let ((?x26367 (DistFunc 15 24)))
 (= ?x26367 33)))
(assert
 (let ((?x50254 (DistFunc 15 25)))
 (= ?x50254 9)))
(assert
 (let ((?x23691 (DistFunc 15 26)))
 (= ?x23691 73)))
(assert
 (let ((?x21044 (DistFunc 15 27)))
 (= ?x21044 89)))
(assert
 (let ((?x37594 (DistFunc 15 28)))
 (= ?x37594 34)))
(assert
 (let ((?x65319 (DistFunc 15 29)))
 (= ?x65319 73)))
(assert
 (let ((?x1781 (DistFunc 15 30)))
 (= ?x1781 47)))
(assert
 (let ((?x46751 (DistFunc 15 31)))
 (= ?x46751 70)))
(assert
 (let ((?x62667 (DistFunc 15 32)))
 (= ?x62667 89)))
(assert
 (let ((?x2793 (DistFunc 15 33)))
 (= ?x2793 88)))
(assert
 (let ((?x65784 (DistFunc 15 34)))
 (= ?x65784 91)))
(assert
 (let ((?x3929 (DistFunc 15 35)))
 (= ?x3929 73)))
(assert
 (let ((?x33334 (DistFunc 15 36)))
 (= ?x33334 91)))
(assert
 (let ((?x15492 (DistFunc 15 37)))
 (= ?x15492 87)))
(assert
 (let ((?x5238 (DistFunc 15 38)))
 (= ?x5238 36)))
(assert
 (let ((?x42711 (DistFunc 15 39)))
 (= ?x42711 90)))
(assert
 (let ((?x46061 (DistFunc 15 40)))
 (= ?x46061 89)))
(assert
 (let ((?x41783 (DistFunc 15 41)))
 (= ?x41783 60)))
(assert
 (let ((?x9659 (DistFunc 15 42)))
 (= ?x9659 73)))
(assert
 (let ((?x67959 (DistFunc 15 43)))
 (= ?x67959 72)))
(assert
 (let ((?x57485 (DistFunc 15 44)))
 (= ?x57485 47)))
(assert
 (let ((?x2867 (DistFunc 15 45)))
 (= ?x2867 55)))
(assert
 (let ((?x55011 (DistFunc 15 46)))
 (= ?x55011 55)))
(assert
 (let ((?x2384 (DistFunc 15 47)))
 (= ?x2384 87)))
(assert
 (let ((?x46239 (DistFunc 15 48)))
 (= ?x46239 54)))
(assert
 (let ((?x30743 (DistFunc 15 49)))
 (= ?x30743 61)))
(assert
 (let ((?x14204 (DistFunc 15 50)))
 (= ?x14204 87)))
(assert
 (let ((?x31697 (DistFunc 15 51)))
 (= ?x31697 46)))
(assert
 (let ((?x67567 (DistFunc 15 52)))
 (= ?x67567 37)))
(assert
 (let ((?x16672 (DistFunc 15 53)))
 (= ?x16672 37)))
(assert
 (let ((?x47369 (DistFunc 15 54)))
 (= ?x47369 44)))
(assert
 (let ((?x51962 (DistFunc 15 55)))
 (= ?x51962 51)))
(assert
 (let ((?x18935 (DistFunc 15 56)))
 (= ?x18935 46)))
(assert
 (let ((?x58859 (DistFunc 15 57)))
 (= ?x58859 29)))
(assert
 (let ((?x46989 (DistFunc 15 58)))
 (= ?x46989 7)))
(assert
 (let ((?x50036 (DistFunc 15 59)))
 (= ?x50036 37)))
(assert
 (let ((?x58057 (DistFunc 15 60)))
 (= ?x58057 32)))
(assert
 (let ((?x61794 (DistFunc 15 61)))
 (= ?x61794 36)))
(assert
 (let ((?x33159 (DistFunc 15 62)))
 (= ?x33159 35)))
(assert
 (let ((?x54684 (DistFunc 15 63)))
 (= ?x54684 29)))
(assert
 (let ((?x19402 (DistFunc 15 64)))
 (= ?x19402 35)))
(assert
 (let ((?x28866 (DistFunc 16 0)))
 (= ?x28866 53)))
(assert
 (let ((?x7754 (DistFunc 16 1)))
 (= ?x7754 22)))
(assert
 (let ((?x34024 (DistFunc 16 2)))
 (= ?x34024 46)))
(assert
 (let ((?x29009 (DistFunc 16 3)))
 (= ?x29009 87)))
(assert
 (let ((?x58978 (DistFunc 16 4)))
 (= ?x58978 68)))
(assert
 (let ((?x53946 (DistFunc 16 5)))
 (= ?x53946 62)))
(assert
 (let ((?x33306 (DistFunc 16 6)))
 (= ?x33306 12)))
(assert
 (let ((?x3218 (DistFunc 16 7)))
 (= ?x3218 52)))
(assert
 (let ((?x52864 (DistFunc 16 8)))
 (= ?x52864 57)))
(assert
 (let ((?x54580 (DistFunc 16 9)))
 (= ?x54580 93)))
(assert
 (let ((?x41896 (DistFunc 16 10)))
 (= ?x41896 49)))
(assert
 (let ((?x28706 (DistFunc 16 11)))
 (= ?x28706 50)))
(assert
 (let ((?x43566 (DistFunc 16 12)))
 (= ?x43566 39)))
(assert
 (let ((?x36002 (DistFunc 16 13)))
 (= ?x36002 40)))
(assert
 (let ((?x40910 (DistFunc 16 14)))
 (= ?x40910 88)))
(assert
 (let ((?x9680 (DistFunc 16 15)))
 (= ?x9680 41)))
(assert
 (let ((?x6890 (DistFunc 16 16)))
 (= ?x6890 0)))
(assert
 (let ((?x62764 (DistFunc 16 17)))
 (= ?x62764 39)))
(assert
 (let ((?x64190 (DistFunc 16 18)))
 (= ?x64190 37)))
(assert
 (let ((?x14070 (DistFunc 16 19)))
 (= ?x14070 76)))
(assert
 (let ((?x28937 (DistFunc 16 20)))
 (= ?x28937 41)))
(assert
 (let ((?x38757 (DistFunc 16 21)))
 (= ?x38757 26)))
(assert
 (let ((?x59050 (DistFunc 16 22)))
 (= ?x59050 31)))
(assert
 (let ((?x1115 (DistFunc 16 23)))
 (= ?x1115 58)))
(assert
 (let ((?x19855 (DistFunc 16 24)))
 (= ?x19855 36)))
(assert
 (let ((?x6129 (DistFunc 16 25)))
 (= ?x6129 32)))
(assert
 (let ((?x50481 (DistFunc 16 26)))
 (= ?x50481 76)))
(assert
 (let ((?x68206 (DistFunc 16 27)))
 (= ?x68206 87)))
(assert
 (let ((?x36240 (DistFunc 16 28)))
 (= ?x36240 37)))
(assert
 (let ((?x58339 (DistFunc 16 29)))
 (= ?x58339 76)))
(assert
 (let ((?x30104 (DistFunc 16 30)))
 (= ?x30104 50)))
(assert
 (let ((?x33437 (DistFunc 16 31)))
 (= ?x33437 68)))
(assert
 (let ((?x19377 (DistFunc 16 32)))
 (= ?x19377 92)))
(assert
 (let ((?x2130 (DistFunc 16 33)))
 (= ?x2130 91)))
(assert
 (let ((?x48279 (DistFunc 16 34)))
 (= ?x48279 94)))
(assert
 (let ((?x15804 (DistFunc 16 35)))
 (= ?x15804 76)))
(assert
 (let ((?x10756 (DistFunc 16 36)))
 (= ?x10756 94)))
(assert
 (let ((?x61246 (DistFunc 16 37)))
 (= ?x61246 90)))
(assert
 (let ((?x19604 (DistFunc 16 38)))
 (= ?x19604 39)))
(assert
 (let ((?x11064 (DistFunc 16 39)))
 (= ?x11064 88)))
(assert
 (let ((?x11730 (DistFunc 16 40)))
 (= ?x11730 92)))
(assert
 (let ((?x45072 (DistFunc 16 41)))
 (= ?x45072 57)))
(assert
 (let ((?x7425 (DistFunc 16 42)))
 (= ?x7425 76)))
(assert
 (let ((?x12892 (DistFunc 16 43)))
 (= ?x12892 75)))
(assert
 (let ((?x42484 (DistFunc 16 44)))
 (= ?x42484 50)))
(assert
 (let ((?x8055 (DistFunc 16 45)))
 (= ?x8055 58)))
(assert
 (let ((?x106 (DistFunc 16 46)))
 (= ?x106 58)))
(assert
 (let ((?x53117 (DistFunc 16 47)))
 (= ?x53117 90)))
(assert
 (let ((?x39270 (DistFunc 16 48)))
 (= ?x39270 52)))
(assert
 (let ((?x28466 (DistFunc 16 49)))
 (= ?x28466 59)))
(assert
 (let ((?x61671 (DistFunc 16 50)))
 (= ?x61671 90)))
(assert
 (let ((?x16528 (DistFunc 16 51)))
 (= ?x16528 49)))
(assert
 (let ((?x5881 (DistFunc 16 52)))
 (= ?x5881 40)))
(assert
 (let ((?x34909 (DistFunc 16 53)))
 (= ?x34909 40)))
(assert
 (let ((?x8205 (DistFunc 16 54)))
 (= ?x8205 41)))
(assert
 (let ((?x56537 (DistFunc 16 55)))
 (= ?x56537 49)))
(assert
 (let ((?x47331 (DistFunc 16 56)))
 (= ?x47331 49)))
(assert
 (let ((?x53634 (DistFunc 16 57)))
 (= ?x53634 12)))
(assert
 (let ((?x24043 (DistFunc 16 58)))
 (= ?x24043 39)))
(assert
 (let ((?x13557 (DistFunc 16 59)))
 (= ?x13557 40)))
(assert
 (let ((?x15682 (DistFunc 16 60)))
 (= ?x15682 35)))
(assert
 (let ((?x33060 (DistFunc 16 61)))
 (= ?x33060 39)))
(assert
 (let ((?x22523 (DistFunc 16 62)))
 (= ?x22523 38)))
(assert
 (let ((?x41274 (DistFunc 16 63)))
 (= ?x41274 32)))
(assert
 (let ((?x49420 (DistFunc 16 64)))
 (= ?x49420 38)))
(assert
 (let ((?x53065 (DistFunc 17 0)))
 (= ?x53065 22)))
(assert
 (let ((?x21948 (DistFunc 17 1)))
 (= ?x21948 17)))
(assert
 (let ((?x50217 (DistFunc 17 2)))
 (= ?x50217 15)))
(assert
 (let ((?x14281 (DistFunc 17 3)))
 (= ?x14281 82)))
(assert
 (let ((?x16013 (DistFunc 17 4)))
 (= ?x16013 68)))
(assert
 (let ((?x29271 (DistFunc 17 5)))
 (= ?x29271 31)))
(assert
 (let ((?x13872 (DistFunc 17 6)))
 (= ?x13872 39)))
(assert
 (let ((?x12354 (DistFunc 17 7)))
 (= ?x12354 52)))
(assert
 (let ((?x28611 (DistFunc 17 8)))
 (= ?x28611 58)))
(assert
 (let ((?x143 (DistFunc 17 9)))
 (= ?x143 62)))
(assert
 (let ((?x30010 (DistFunc 17 10)))
 (= ?x30010 18)))
(assert
 (let ((?x46312 (DistFunc 17 11)))
 (= ?x46312 19)))
(assert
 (let ((?x37577 (DistFunc 17 12)))
 (= ?x37577 39)))
(assert
 (let ((?x33418 (DistFunc 17 13)))
 (= ?x33418 9)))
(assert
 (let ((?x3994 (DistFunc 17 14)))
 (= ?x3994 57)))
(assert
 (let ((?x71741 (DistFunc 17 15)))
 (= ?x71741 36)))
(assert
 (let ((?x6952 (DistFunc 17 16)))
 (= ?x6952 39)))
(assert
 (let ((?x54514 (DistFunc 17 17)))
 (= ?x54514 0)))
(assert
 (let ((?x72236 (DistFunc 17 18)))
 (= ?x72236 6)))
(assert
 (let ((?x45608 (DistFunc 17 19)))
 (= ?x45608 45)))
(assert
 (let ((?x7977 (DistFunc 17 20)))
 (= ?x7977 42)))
(assert
 (let ((?x52770 (DistFunc 17 21)))
 (= ?x52770 27)))
(assert
 (let ((?x42557 (DistFunc 17 22)))
 (= ?x42557 8)))
(assert
 (let ((?x40581 (DistFunc 17 23)))
 (= ?x40581 27)))
(assert
 (let ((?x39202 (DistFunc 17 24)))
 (= ?x39202 5)))
(assert
 (let ((?x43549 (DistFunc 17 25)))
 (= ?x43549 27)))
(assert
 (let ((?x22043 (DistFunc 17 26)))
 (= ?x22043 45)))
(assert
 (let ((?x16132 (DistFunc 17 27)))
 (= ?x16132 82)))
(assert
 (let ((?x12969 (DistFunc 17 28)))
 (= ?x12969 6)))
(assert
 (let ((?x57718 (DistFunc 17 29)))
 (= ?x57718 45)))
(assert
 (let ((?x60251 (DistFunc 17 30)))
 (= ?x60251 19)))
(assert
 (let ((?x33968 (DistFunc 17 31)))
 (= ?x33968 63)))
(assert
 (let ((?x21088 (DistFunc 17 32)))
 (= ?x21088 61)))
(assert
 (let ((?x64201 (DistFunc 17 33)))
 (= ?x64201 60)))
(assert
 (let ((?x48936 (DistFunc 17 34)))
 (= ?x48936 63)))
(assert
 (let ((?x16833 (DistFunc 17 35)))
 (= ?x16833 45)))
(assert
 (let ((?x10344 (DistFunc 17 36)))
 (= ?x10344 63)))
(assert
 (let ((?x962 (DistFunc 17 37)))
 (= ?x962 59)))
(assert
 (let ((?x10416 (DistFunc 17 38)))
 (= ?x10416 8)))
(assert
 (let ((?x60958 (DistFunc 17 39)))
 (= ?x60958 88)))
(assert
 (let ((?x55033 (DistFunc 17 40)))
 (= ?x55033 61)))
(assert
 (let ((?x18132 (DistFunc 17 41)))
 (= ?x18132 58)))
(assert
 (let ((?x44549 (DistFunc 17 42)))
 (= ?x44549 45)))
(assert
 (let ((?x1808 (DistFunc 17 43)))
 (= ?x1808 44)))
(assert
 (let ((?x29510 (DistFunc 17 44)))
 (= ?x29510 19)))
(assert
 (let ((?x4067 (DistFunc 17 45)))
 (= ?x4067 27)))
(assert
 (let ((?x38795 (DistFunc 17 46)))
 (= ?x38795 27)))
(assert
 (let ((?x33136 (DistFunc 17 47)))
 (= ?x33136 59)))
(assert
 (let ((?x44554 (DistFunc 17 48)))
 (= ?x44554 52)))
(assert
 (let ((?x54871 (DistFunc 17 49)))
 (= ?x54871 59)))
(assert
 (let ((?x20869 (DistFunc 17 50)))
 (= ?x20869 59)))
(assert
 (let ((?x49762 (DistFunc 17 51)))
 (= ?x49762 18)))
(assert
 (let ((?x13428 (DistFunc 17 52)))
 (= ?x13428 9)))
(assert
 (let ((?x27063 (DistFunc 17 53)))
 (= ?x27063 9)))
(assert
 (let ((?x43428 (DistFunc 17 54)))
 (= ?x43428 42)))
(assert
 (let ((?x3563 (DistFunc 17 55)))
 (= ?x3563 49)))
(assert
 (let ((?x60643 (DistFunc 17 56)))
 (= ?x60643 18)))
(assert
 (let ((?x9948 (DistFunc 17 57)))
 (= ?x9948 27)))
(assert
 (let ((?x64024 (DistFunc 17 58)))
 (= ?x64024 34)))
(assert
 (let ((?x73440 (DistFunc 17 59)))
 (= ?x73440 17)))
(assert
 (let ((?x57932 (DistFunc 17 60)))
 (= ?x57932 4)))
(assert
 (let ((?x31119 (DistFunc 17 61)))
 (= ?x31119 16)))
(assert
 (let ((?x54574 (DistFunc 17 62)))
 (= ?x54574 8)))
(assert
 (let ((?x18970 (DistFunc 17 63)))
 (= ?x18970 27)))
(assert
 (let ((?x7608 (DistFunc 17 64)))
 (= ?x7608 7)))
(assert
 (let ((?x41642 (DistFunc 18 0)))
 (= ?x41642 17)))
(assert
 (let ((?x33962 (DistFunc 18 1)))
 (= ?x33962 15)))
(assert
 (let ((?x10015 (DistFunc 18 2)))
 (= ?x10015 10)))
(assert
 (let ((?x29217 (DistFunc 18 3)))
 (= ?x29217 76)))
(assert
 (let ((?x60274 (DistFunc 18 4)))
 (= ?x60274 66)))
(assert
 (let ((?x28378 (DistFunc 18 5)))
 (= ?x28378 25)))
(assert
 (let ((?x26660 (DistFunc 18 6)))
 (= ?x26660 37)))
(assert
 (let ((?x49733 (DistFunc 18 7)))
 (= ?x49733 50)))
(assert
 (let ((?x53774 (DistFunc 18 8)))
 (= ?x53774 56)))
(assert
 (let ((?x24385 (DistFunc 18 9)))
 (= ?x24385 56)))
(assert
 (let ((?x8732 (DistFunc 18 10)))
 (= ?x8732 12)))
(assert
 (let ((?x22588 (DistFunc 18 11)))
 (= ?x22588 13)))
(assert
 (let ((?x51431 (DistFunc 18 12)))
 (= ?x51431 37)))
(assert
 (let ((?x32503 (DistFunc 18 13)))
 (= ?x32503 3)))
(assert
 (let ((?x29267 (DistFunc 18 14)))
 (= ?x29267 51)))
(assert
 (let ((?x73938 (DistFunc 18 15)))
 (= ?x73938 34)))
(assert
 (let ((?x64120 (DistFunc 18 16)))
 (= ?x64120 37)))
(assert
 (let ((?x29056 (DistFunc 18 17)))
 (= ?x29056 6)))
(assert
 (let ((?x13215 (DistFunc 18 18)))
 (= ?x13215 0)))
(assert
 (let ((?x56885 (DistFunc 18 19)))
 (= ?x56885 39)))
(assert
 (let ((?x67706 (DistFunc 18 20)))
 (= ?x67706 40)))
(assert
 (let ((?x36020 (DistFunc 18 21)))
 (= ?x36020 25)))
(assert
 (let ((?x11508 (DistFunc 18 22)))
 (= ?x11508 6)))
(assert
 (let ((?x23349 (DistFunc 18 23)))
 (= ?x23349 21)))
(assert
 (let ((?x10507 (DistFunc 18 24)))
 (= ?x10507 1)))
(assert
 (let ((?x34816 (DistFunc 18 25)))
 (= ?x34816 25)))
(assert
 (let ((?x1441 (DistFunc 18 26)))
 (= ?x1441 39)))
(assert
 (let ((?x45726 (DistFunc 18 27)))
 (= ?x45726 76)))
(assert
 (let ((?x3137 (DistFunc 18 28)))
 (= ?x3137 2)))
(assert
 (let ((?x58224 (DistFunc 18 29)))
 (= ?x58224 39)))
(assert
 (let ((?x36813 (DistFunc 18 30)))
 (= ?x36813 13)))
(assert
 (let ((?x48360 (DistFunc 18 31)))
 (= ?x48360 57)))
(assert
 (let ((?x56159 (DistFunc 18 32)))
 (= ?x56159 55)))
(assert
 (let ((?x49582 (DistFunc 18 33)))
 (= ?x49582 54)))
(assert
 (let ((?x47072 (DistFunc 18 34)))
 (= ?x47072 57)))
(assert
 (let ((?x35304 (DistFunc 18 35)))
 (= ?x35304 39)))
(assert
 (let ((?x74167 (DistFunc 18 36)))
 (= ?x74167 57)))
(assert
 (let ((?x18295 (DistFunc 18 37)))
 (= ?x18295 53)))
(assert
 (let ((?x72564 (DistFunc 18 38)))
 (= ?x72564 3)))
(assert
 (let ((?x2255 (DistFunc 18 39)))
 (= ?x2255 86)))
(assert
 (let ((?x5951 (DistFunc 18 40)))
 (= ?x5951 55)))
(assert
 (let ((?x26065 (DistFunc 18 41)))
 (= ?x26065 56)))
(assert
 (let ((?x14159 (DistFunc 18 42)))
 (= ?x14159 39)))
(assert
 (let ((?x3855 (DistFunc 18 43)))
 (= ?x3855 38)))
(assert
 (let ((?x24158 (DistFunc 18 44)))
 (= ?x24158 13)))
(assert
 (let ((?x42953 (DistFunc 18 45)))
 (= ?x42953 21)))
(assert
 (let ((?x12662 (DistFunc 18 46)))
 (= ?x12662 21)))
(assert
 (let ((?x56845 (DistFunc 18 47)))
 (= ?x56845 53)))
(assert
 (let ((?x31174 (DistFunc 18 48)))
 (= ?x31174 50)))
(assert
 (let ((?x37271 (DistFunc 18 49)))
 (= ?x37271 57)))
(assert
 (let ((?x62717 (DistFunc 18 50)))
 (= ?x62717 53)))
(assert
 (let ((?x22738 (DistFunc 18 51)))
 (= ?x22738 12)))
(assert
 (let ((?x24770 (DistFunc 18 52)))
 (= ?x24770 3)))
(assert
 (let ((?x63222 (DistFunc 18 53)))
 (= ?x63222 3)))
(assert
 (let ((?x43606 (DistFunc 18 54)))
 (= ?x43606 40)))
(assert
 (let ((?x7997 (DistFunc 18 55)))
 (= ?x7997 47)))
(assert
 (let ((?x14230 (DistFunc 18 56)))
 (= ?x14230 12)))
(assert
 (let ((?x71933 (DistFunc 18 57)))
 (= ?x71933 25)))
(assert
 (let ((?x61093 (DistFunc 18 58)))
 (= ?x61093 32)))
(assert
 (let ((?x30445 (DistFunc 18 59)))
 (= ?x30445 15)))
(assert
 (let ((?x18814 (DistFunc 18 60)))
 (= ?x18814 2)))
(assert
 (let ((?x35050 (DistFunc 18 61)))
 (= ?x35050 14)))
(assert
 (let ((?x73473 (DistFunc 18 62)))
 (= ?x73473 6)))
(assert
 (let ((?x59944 (DistFunc 18 63)))
 (= ?x59944 25)))
(assert
 (let ((?x62052 (DistFunc 18 64)))
 (= ?x62052 3)))
(assert
 (let ((?x41647 (DistFunc 19 0)))
 (= ?x41647 56)))
(assert
 (let ((?x14704 (DistFunc 19 1)))
 (= ?x14704 54)))
(assert
 (let ((?x48101 (DistFunc 19 2)))
 (= ?x48101 49)))
(assert
 (let ((?x24187 (DistFunc 19 3)))
 (= ?x24187 65)))
(assert
 (let ((?x58415 (DistFunc 19 4)))
 (= ?x58415 65)))
(assert
 (let ((?x53691 (DistFunc 19 5)))
 (= ?x53691 14)))
(assert
 (let ((?x8126 (DistFunc 19 6)))
 (= ?x8126 76)))
(assert
 (let ((?x44815 (DistFunc 19 7)))
 (= ?x44815 62)))
(assert
 (let ((?x38618 (DistFunc 19 8)))
 (= ?x38618 85)))
(assert
 (let ((?x71170 (DistFunc 19 9)))
 (= ?x71170 17)))
(assert
 (let ((?x15685 (DistFunc 19 10)))
 (= ?x15685 35)))
(assert
 (let ((?x61820 (DistFunc 19 11)))
 (= ?x61820 26)))
(assert
 (let ((?x31374 (DistFunc 19 12)))
 (= ?x31374 75)))
(assert
 (let ((?x57652 (DistFunc 19 13)))
 (= ?x57652 36)))
(assert
 (let ((?x38590 (DistFunc 19 14)))
 (= ?x38590 12)))
(assert
 (let ((?x38066 (DistFunc 19 15)))
 (= ?x38066 73)))
(assert
 (let ((?x8555 (DistFunc 19 16)))
 (= ?x8555 76)))
(assert
 (let ((?x24585 (DistFunc 19 17)))
 (= ?x24585 45)))
(assert
 (let ((?x55746 (DistFunc 19 18)))
 (= ?x55746 39)))
(assert
 (let ((?x35818 (DistFunc 19 19)))
 (= ?x35818 0)))
(assert
 (let ((?x45967 (DistFunc 19 20)))
 (= ?x45967 79)))
(assert
 (let ((?x55056 (DistFunc 19 21)))
 (= ?x55056 64)))
(assert
 (let ((?x28282 (DistFunc 19 22)))
 (= ?x28282 45)))
(assert
 (let ((?x25204 (DistFunc 19 23)))
 (= ?x25204 26)))
(assert
 (let ((?x314 (DistFunc 19 24)))
 (= ?x314 40)))
(assert
 (let ((?x27437 (DistFunc 19 25)))
 (= ?x27437 64)))
(assert
 (let ((?x231 (DistFunc 19 26)))
 (= ?x231 28)))
(assert
 (let ((?x13426 (DistFunc 19 27)))
 (= ?x13426 65)))
(assert
 (let ((?x15427 (DistFunc 19 28)))
 (= ?x15427 41)))
(assert
 (let ((?x24324 (DistFunc 19 29)))
 (= ?x24324 17)))
(assert
 (let ((?x45092 (DistFunc 19 30)))
 (= ?x45092 46)))
(assert
 (let ((?x51414 (DistFunc 19 31)))
 (= ?x51414 46)))
(assert
 (let ((?x66763 (DistFunc 19 32)))
 (= ?x66763 44)))
(assert
 (let ((?x42495 (DistFunc 19 33)))
 (= ?x42495 43)))
(assert
 (let ((?x40857 (DistFunc 19 34)))
 (= ?x40857 46)))
(assert
 (let ((?x7237 (DistFunc 19 35)))
 (= ?x7237 28)))
(assert
 (let ((?x34767 (DistFunc 19 36)))
 (= ?x34767 46)))
(assert
 (let ((?x25215 (DistFunc 19 37)))
 (= ?x25215 14)))
(assert
 (let ((?x58543 (DistFunc 19 38)))
 (= ?x58543 42)))
(assert
 (let ((?x53871 (DistFunc 19 39)))
 (= ?x53871 85)))
(assert
 (let ((?x45360 (DistFunc 19 40)))
 (= ?x45360 44)))
(assert
 (let ((?x56919 (DistFunc 19 41)))
 (= ?x56919 82)))
(assert
 (let ((?x32435 (DistFunc 19 42)))
 (= ?x32435 28)))
(assert
 (let ((?x21686 (DistFunc 19 43)))
 (= ?x21686 27)))
(assert
 (let ((?x2947 (DistFunc 19 44)))
 (= ?x2947 46)))
(assert
 (let ((?x2340 (DistFunc 19 45)))
 (= ?x2340 44)))
(assert
 (let ((?x294 (DistFunc 19 46)))
 (= ?x294 44)))
(assert
 (let ((?x15111 (DistFunc 19 47)))
 (= ?x15111 42)))
(assert
 (let ((?x60354 (DistFunc 19 48)))
 (= ?x60354 88)))
(assert
 (let ((?x67370 (DistFunc 19 49)))
 (= ?x67370 95)))
(assert
 (let ((?x8735 (DistFunc 19 50)))
 (= ?x8735 42)))
(assert
 (let ((?x32883 (DistFunc 19 51)))
 (= ?x32883 45)))
(assert
 (let ((?x15569 (DistFunc 19 52)))
 (= ?x15569 42)))
(assert
 (let ((?x55930 (DistFunc 19 53)))
 (= ?x55930 42)))
(assert
 (let ((?x49458 (DistFunc 19 54)))
 (= ?x49458 79)))
(assert
 (let ((?x17252 (DistFunc 19 55)))
 (= ?x17252 85)))
(assert
 (let ((?x3784 (DistFunc 19 56)))
 (= ?x3784 45)))
(assert
 (let ((?x22037 (DistFunc 19 57)))
 (= ?x22037 64)))
(assert
 (let ((?x15951 (DistFunc 19 58)))
 (= ?x15951 71)))
(assert
 (let ((?x50292 (DistFunc 19 59)))
 (= ?x50292 54)))
(assert
 (let ((?x2435 (DistFunc 19 60)))
 (= ?x2435 41)))
(assert
 (let ((?x17491 (DistFunc 19 61)))
 (= ?x17491 53)))
(assert
 (let ((?x67443 (DistFunc 19 62)))
 (= ?x67443 45)))
(assert
 (let ((?x29831 (DistFunc 19 63)))
 (= ?x29831 64)))
(assert
 (let ((?x34812 (DistFunc 19 64)))
 (= ?x34812 42)))
(assert
 (let ((?x438 (DistFunc 20 0)))
 (= ?x438 56)))
(assert
 (let ((?x38385 (DistFunc 20 1)))
 (= ?x38385 25)))
(assert
 (let ((?x10902 (DistFunc 20 2)))
 (= ?x10902 49)))
(assert
 (let ((?x39925 (DistFunc 20 3)))
 (= ?x39925 53)))
(assert
 (let ((?x2213 (DistFunc 20 4)))
 (= ?x2213 33)))
(assert
 (let ((?x25030 (DistFunc 20 5)))
 (= ?x25030 65)))
(assert
 (let ((?x58752 (DistFunc 20 6)))
 (= ?x58752 41)))
(assert
 (let ((?x42719 (DistFunc 20 7)))
 (= ?x42719 26)))
(assert
 (let ((?x49590 (DistFunc 20 8)))
 (= ?x49590 16)))
(assert
 (let ((?x9838 (DistFunc 20 9)))
 (= ?x9838 96)))
(assert
 (let ((?x9963 (DistFunc 20 10)))
 (= ?x9963 52)))
(assert
 (let ((?x31566 (DistFunc 20 11)))
 (= ?x31566 53)))
(assert
 (let ((?x65613 (DistFunc 20 12)))
 (= ?x65613 13)))
(assert
 (let ((?x15752 (DistFunc 20 13)))
 (= ?x15752 43)))
(assert
 (let ((?x6963 (DistFunc 20 14)))
 (= ?x6963 91)))
(assert
 (let ((?x35735 (DistFunc 20 15)))
 (= ?x35735 44)))
(assert
 (let ((?x73538 (DistFunc 20 16)))
 (= ?x73538 41)))
(assert
 (let ((?x63763 (DistFunc 20 17)))
 (= ?x63763 42)))
(assert
 (let ((?x65068 (DistFunc 20 18)))
 (= ?x65068 40)))
(assert
 (let ((?x65412 (DistFunc 20 19)))
 (= ?x65412 79)))
(assert
 (let ((?x31627 (DistFunc 20 20)))
 (= ?x31627 0)))
(assert
 (let ((?x61831 (DistFunc 20 21)))
 (= ?x61831 15)))
(assert
 (let ((?x19823 (DistFunc 20 22)))
 (= ?x19823 34)))
(assert
 (let ((?x6730 (DistFunc 20 23)))
 (= ?x6730 61)))
(assert
 (let ((?x40645 (DistFunc 20 24)))
 (= ?x40645 39)))
(assert
 (let ((?x65300 (DistFunc 20 25)))
 (= ?x65300 35)))
(assert
 (let ((?x61764 (DistFunc 20 26)))
 (= ?x61764 60)))
(assert
 (let ((?x35642 (DistFunc 20 27)))
 (= ?x35642 61)))
(assert
 (let ((?x9817 (DistFunc 20 28)))
 (= ?x9817 40)))
(assert
 (let ((?x59525 (DistFunc 20 29)))
 (= ?x59525 79)))
(assert
 (let ((?x41637 (DistFunc 20 30)))
 (= ?x41637 53)))
(assert
 (let ((?x71973 (DistFunc 20 31)))
 (= ?x71973 42)))
(assert
 (let ((?x39902 (DistFunc 20 32)))
 (= ?x39902 76)))
(assert
 (let ((?x37110 (DistFunc 20 33)))
 (= ?x37110 75)))
(assert
 (let ((?x73870 (DistFunc 20 34)))
 (= ?x73870 78)))
(assert
 (let ((?x37531 (DistFunc 20 35)))
 (= ?x37531 77)))
(assert
 (let ((?x18203 (DistFunc 20 36)))
 (= ?x18203 78)))
(assert
 (let ((?x57171 (DistFunc 20 37)))
 (= ?x57171 93)))
(assert
 (let ((?x47749 (DistFunc 20 38)))
 (= ?x47749 42)))
(assert
 (let ((?x32977 (DistFunc 20 39)))
 (= ?x32977 53)))
(assert
 (let ((?x13589 (DistFunc 20 40)))
 (= ?x13589 76)))
(assert
 (let ((?x18886 (DistFunc 20 41)))
 (= ?x18886 16)))
(assert
 (let ((?x66654 (DistFunc 20 42)))
 (= ?x66654 79)))
(assert
 (let ((?x35477 (DistFunc 20 43)))
 (= ?x35477 78)))
(assert
 (let ((?x19017 (DistFunc 20 44)))
 (= ?x19017 53)))
(assert
 (let ((?x56136 (DistFunc 20 45)))
 (= ?x56136 61)))
(assert
 (let ((?x15555 (DistFunc 20 46)))
 (= ?x15555 61)))
(assert
 (let ((?x72366 (DistFunc 20 47)))
 (= ?x72366 74)))
(assert
 (let ((?x57568 (DistFunc 20 48)))
 (= ?x57568 26)))
(assert
 (let ((?x6500 (DistFunc 20 49)))
 (= ?x6500 33)))
(assert
 (let ((?x35561 (DistFunc 20 50)))
 (= ?x35561 74)))
(assert
 (let ((?x35211 (DistFunc 20 51)))
 (= ?x35211 52)))
(assert
 (let ((?x19837 (DistFunc 20 52)))
 (= ?x19837 43)))
(assert
 (let ((?x26203 (DistFunc 20 53)))
 (= ?x26203 43)))
(assert
 (let ((?x71045 (DistFunc 20 54)))
 (= ?x71045 30)))
(assert
 (let ((?x41397 (DistFunc 20 55)))
 (= ?x41397 23)))
(assert
 (let ((?x47548 (DistFunc 20 56)))
 (= ?x47548 52)))
(assert
 (let ((?x54830 (DistFunc 20 57)))
 (= ?x54830 29)))
(assert
 (let ((?x30090 (DistFunc 20 58)))
 (= ?x30090 42)))
(assert
 (let ((?x49008 (DistFunc 20 59)))
 (= ?x49008 43)))
(assert
 (let ((?x13625 (DistFunc 20 60)))
 (= ?x13625 38)))
(assert
 (let ((?x25524 (DistFunc 20 61)))
 (= ?x25524 42)))
(assert
 (let ((?x43701 (DistFunc 20 62)))
 (= ?x43701 41)))
(assert
 (let ((?x21118 (DistFunc 20 63)))
 (= ?x21118 25)))
(assert
 (let ((?x60704 (DistFunc 20 64)))
 (= ?x60704 41)))
(assert
 (let ((?x49251 (DistFunc 21 0)))
 (= ?x49251 41)))
(assert
 (let ((?x42366 (DistFunc 21 1)))
 (= ?x42366 10)))
(assert
 (let ((?x6914 (DistFunc 21 2)))
 (= ?x6914 34)))
(assert
 (let ((?x73594 (DistFunc 21 3)))
 (= ?x73594 61)))
(assert
 (let ((?x12577 (DistFunc 21 4)))
 (= ?x12577 42)))
(assert
 (let ((?x4202 (DistFunc 21 5)))
 (= ?x4202 50)))
(assert
 (let ((?x17668 (DistFunc 21 6)))
 (= ?x17668 26)))
(assert
 (let ((?x15227 (DistFunc 21 7)))
 (= ?x15227 26)))
(assert
 (let ((?x39284 (DistFunc 21 8)))
 (= ?x39284 31)))
(assert
 (let ((?x46808 (DistFunc 21 9)))
 (= ?x46808 81)))
(assert
 (let ((?x57340 (DistFunc 21 10)))
 (= ?x57340 37)))
(assert
 (let ((?x57413 (DistFunc 21 11)))
 (= ?x57413 38)))
(assert
 (let ((?x46304 (DistFunc 21 12)))
 (= ?x46304 13)))
(assert
 (let ((?x71313 (DistFunc 21 13)))
 (= ?x71313 28)))
(assert
 (let ((?x11281 (DistFunc 21 14)))
 (= ?x11281 76)))
(assert
 (let ((?x30530 (DistFunc 21 15)))
 (= ?x30530 29)))
(assert
 (let ((?x41760 (DistFunc 21 16)))
 (= ?x41760 26)))
(assert
 (let ((?x15116 (DistFunc 21 17)))
 (= ?x15116 27)))
(assert
 (let ((?x25843 (DistFunc 21 18)))
 (= ?x25843 25)))
(assert
 (let ((?x54027 (DistFunc 21 19)))
 (= ?x54027 64)))
(assert
 (let ((?x44727 (DistFunc 21 20)))
 (= ?x44727 15)))
(assert
 (let ((?x35412 (DistFunc 21 21)))
 (= ?x35412 0)))
(assert
 (let ((?x1804 (DistFunc 21 22)))
 (= ?x1804 19)))
(assert
 (let ((?x68259 (DistFunc 21 23)))
 (= ?x68259 46)))
(assert
 (let ((?x19593 (DistFunc 21 24)))
 (= ?x19593 24)))
(assert
 (let ((?x40189 (DistFunc 21 25)))
 (= ?x40189 20)))
(assert
 (let ((?x5788 (DistFunc 21 26)))
 (= ?x5788 60)))
(assert
 (let ((?x71422 (DistFunc 21 27)))
 (= ?x71422 61)))
(assert
 (let ((?x58817 (DistFunc 21 28)))
 (= ?x58817 25)))
(assert
 (let ((?x55531 (DistFunc 21 29)))
 (= ?x55531 64)))
(assert
 (let ((?x68066 (DistFunc 21 30)))
 (= ?x68066 38)))
(assert
 (let ((?x52585 (DistFunc 21 31)))
 (= ?x52585 42)))
(assert
 (let ((?x3709 (DistFunc 21 32)))
 (= ?x3709 76)))
(assert
 (let ((?x56127 (DistFunc 21 33)))
 (= ?x56127 75)))
(assert
 (let ((?x35584 (DistFunc 21 34)))
 (= ?x35584 78)))
(assert
 (let ((?x65538 (DistFunc 21 35)))
 (= ?x65538 64)))
(assert
 (let ((?x66048 (DistFunc 21 36)))
 (= ?x66048 78)))
(assert
 (let ((?x14018 (DistFunc 21 37)))
 (= ?x14018 78)))
(assert
 (let ((?x38324 (DistFunc 21 38)))
 (= ?x38324 27)))
(assert
 (let ((?x53803 (DistFunc 21 39)))
 (= ?x53803 62)))
(assert
 (let ((?x10119 (DistFunc 21 40)))
 (= ?x10119 76)))
(assert
 (let ((?x5499 (DistFunc 21 41)))
 (= ?x5499 31)))
(assert
 (let ((?x72860 (DistFunc 21 42)))
 (= ?x72860 64)))
(assert
 (let ((?x51500 (DistFunc 21 43)))
 (= ?x51500 63)))
(assert
 (let ((?x65245 (DistFunc 21 44)))
 (= ?x65245 38)))
(assert
 (let ((?x18296 (DistFunc 21 45)))
 (= ?x18296 46)))
(assert
 (let ((?x26182 (DistFunc 21 46)))
 (= ?x26182 46)))
(assert
 (let ((?x65970 (DistFunc 21 47)))
 (= ?x65970 74)))
(assert
 (let ((?x63298 (DistFunc 21 48)))
 (= ?x63298 26)))
(assert
 (let ((?x2983 (DistFunc 21 49)))
 (= ?x2983 33)))
(assert
 (let ((?x28736 (DistFunc 21 50)))
 (= ?x28736 74)))
(assert
 (let ((?x39601 (DistFunc 21 51)))
 (= ?x39601 37)))
(assert
 (let ((?x63529 (DistFunc 21 52)))
 (= ?x63529 28)))
(assert
 (let ((?x51348 (DistFunc 21 53)))
 (= ?x51348 28)))
(assert
 (let ((?x23874 (DistFunc 21 54)))
 (= ?x23874 15)))
(assert
 (let ((?x53699 (DistFunc 21 55)))
 (= ?x53699 23)))
(assert
 (let ((?x779 (DistFunc 21 56)))
 (= ?x779 37)))
(assert
 (let ((?x32997 (DistFunc 21 57)))
 (= ?x32997 14)))
(assert
 (let ((?x16037 (DistFunc 21 58)))
 (= ?x16037 27)))
(assert
 (let ((?x11314 (DistFunc 21 59)))
 (= ?x11314 28)))
(assert
 (let ((?x58692 (DistFunc 21 60)))
 (= ?x58692 23)))
(assert
 (let ((?x54415 (DistFunc 21 61)))
 (= ?x54415 27)))
(assert
 (let ((?x27524 (DistFunc 21 62)))
 (= ?x27524 26)))
(assert
 (let ((?x1262 (DistFunc 21 63)))
 (= ?x1262 12)))
(assert
 (let ((?x58242 (DistFunc 21 64)))
 (= ?x58242 26)))
(assert
 (let ((?x31883 (DistFunc 22 0)))
 (= ?x31883 22)))
(assert
 (let ((?x59379 (DistFunc 22 1)))
 (= ?x59379 9)))
(assert
 (let ((?x7690 (DistFunc 22 2)))
 (= ?x7690 15)))
(assert
 (let ((?x61152 (DistFunc 22 3)))
 (= ?x61152 79)))
(assert
 (let ((?x30909 (DistFunc 22 4)))
 (= ?x30909 60)))
(assert
 (let ((?x41484 (DistFunc 22 5)))
 (= ?x41484 31)))
(assert
 (let ((?x63414 (DistFunc 22 6)))
 (= ?x63414 31)))
(assert
 (let ((?x26934 (DistFunc 22 7)))
 (= ?x26934 44)))
(assert
 (let ((?x39747 (DistFunc 22 8)))
 (= ?x39747 50)))
(assert
 (let ((?x54516 (DistFunc 22 9)))
 (= ?x54516 62)))
(assert
 (let ((?x42901 (DistFunc 22 10)))
 (= ?x42901 18)))
(assert
 (let ((?x28051 (DistFunc 22 11)))
 (= ?x28051 19)))
(assert
 (let ((?x57626 (DistFunc 22 12)))
 (= ?x57626 31)))
(assert
 (let ((?x22924 (DistFunc 22 13)))
 (= ?x22924 9)))
(assert
 (let ((?x35159 (DistFunc 22 14)))
 (= ?x35159 57)))
(assert
 (let ((?x25324 (DistFunc 22 15)))
 (= ?x25324 28)))
(assert
 (let ((?x39654 (DistFunc 22 16)))
 (= ?x39654 31)))
(assert
 (let ((?x66354 (DistFunc 22 17)))
 (= ?x66354 8)))
(assert
 (let ((?x44149 (DistFunc 22 18)))
 (= ?x44149 6)))
(assert
 (let ((?x23309 (DistFunc 22 19)))
 (= ?x23309 45)))
(assert
 (let ((?x23286 (DistFunc 22 20)))
 (= ?x23286 34)))
(assert
 (let ((?x73573 (DistFunc 22 21)))
 (= ?x73573 19)))
(assert
 (let ((?x19553 (DistFunc 22 22)))
 (= ?x19553 0)))
(assert
 (let ((?x58375 (DistFunc 22 23)))
 (= ?x58375 27)))
(assert
 (let ((?x11043 (DistFunc 22 24)))
 (= ?x11043 5)))
(assert
 (let ((?x34555 (DistFunc 22 25)))
 (= ?x34555 19)))
(assert
 (let ((?x36828 (DistFunc 22 26)))
 (= ?x36828 45)))
(assert
 (let ((?x52292 (DistFunc 22 27)))
 (= ?x52292 79)))
(assert
 (let ((?x5371 (DistFunc 22 28)))
 (= ?x5371 6)))
(assert
 (let ((?x30386 (DistFunc 22 29)))
 (= ?x30386 45)))
(assert
 (let ((?x55147 (DistFunc 22 30)))
 (= ?x55147 19)))
(assert
 (let ((?x18779 (DistFunc 22 31)))
 (= ?x18779 60)))
(assert
 (let ((?x15604 (DistFunc 22 32)))
 (= ?x15604 61)))
(assert
 (let ((?x43241 (DistFunc 22 33)))
 (= ?x43241 60)))
(assert
 (let ((?x3850 (DistFunc 22 34)))
 (= ?x3850 63)))
(assert
 (let ((?x63612 (DistFunc 22 35)))
 (= ?x63612 45)))
(assert
 (let ((?x60181 (DistFunc 22 36)))
 (= ?x60181 63)))
(assert
 (let ((?x27294 (DistFunc 22 37)))
 (= ?x27294 59)))
(assert
 (let ((?x39367 (DistFunc 22 38)))
 (= ?x39367 8)))
(assert
 (let ((?x37328 (DistFunc 22 39)))
 (= ?x37328 80)))
(assert
 (let ((?x72429 (DistFunc 22 40)))
 (= ?x72429 61)))
(assert
 (let ((?x19231 (DistFunc 22 41)))
 (= ?x19231 50)))
(assert
 (let ((?x1242 (DistFunc 22 42)))
 (= ?x1242 45)))
(assert
 (let ((?x7918 (DistFunc 22 43)))
 (= ?x7918 44)))
(assert
 (let ((?x44659 (DistFunc 22 44)))
 (= ?x44659 19)))
(assert
 (let ((?x8950 (DistFunc 22 45)))
 (= ?x8950 27)))
(assert
 (let ((?x12993 (DistFunc 22 46)))
 (= ?x12993 27)))
(assert
 (let ((?x27094 (DistFunc 22 47)))
 (= ?x27094 59)))
(assert
 (let ((?x62250 (DistFunc 22 48)))
 (= ?x62250 44)))
(assert
 (let ((?x33133 (DistFunc 22 49)))
 (= ?x33133 51)))
(assert
 (let ((?x29127 (DistFunc 22 50)))
 (= ?x29127 59)))
(assert
 (let ((?x51022 (DistFunc 22 51)))
 (= ?x51022 18)))
(assert
 (let ((?x54472 (DistFunc 22 52)))
 (= ?x54472 9)))
(assert
 (let ((?x62896 (DistFunc 22 53)))
 (= ?x62896 9)))
(assert
 (let ((?x51187 (DistFunc 22 54)))
 (= ?x51187 34)))
(assert
 (let ((?x31935 (DistFunc 22 55)))
 (= ?x31935 41)))
(assert
 (let ((?x28305 (DistFunc 22 56)))
 (= ?x28305 18)))
(assert
 (let ((?x29033 (DistFunc 22 57)))
 (= ?x29033 19)))
(assert
 (let ((?x54361 (DistFunc 22 58)))
 (= ?x54361 26)))
(assert
 (let ((?x26920 (DistFunc 22 59)))
 (= ?x26920 9)))
(assert
 (let ((?x24668 (DistFunc 22 60)))
 (= ?x24668 4)))
(assert
 (let ((?x34521 (DistFunc 22 61)))
 (= ?x34521 8)))
(assert
 (let ((?x62014 (DistFunc 22 62)))
 (= ?x62014 7)))
(assert
 (let ((?x597 (DistFunc 22 63)))
 (= ?x597 19)))
(assert
 (let ((?x57889 (DistFunc 22 64)))
 (= ?x57889 7)))
(assert
 (let ((?x11876 (DistFunc 23 0)))
 (= ?x11876 38)))
(assert
 (let ((?x45605 (DistFunc 23 1)))
 (= ?x45605 36)))
(assert
 (let ((?x41926 (DistFunc 23 2)))
 (= ?x41926 31)))
(assert
 (let ((?x35520 (DistFunc 23 3)))
 (= ?x35520 63)))
(assert
 (let ((?x15248 (DistFunc 23 4)))
 (= ?x15248 63)))
(assert
 (let ((?x5205 (DistFunc 23 5)))
 (= ?x5205 12)))
(assert
 (let ((?x67413 (DistFunc 23 6)))
 (= ?x67413 58)))
(assert
 (let ((?x52807 (DistFunc 23 7)))
 (= ?x52807 60)))
(assert
 (let ((?x2650 (DistFunc 23 8)))
 (= ?x2650 77)))
(assert
 (let ((?x32894 (DistFunc 23 9)))
 (= ?x32894 43)))
(assert
 (let ((?x5655 (DistFunc 23 10)))
 (= ?x5655 9)))
(assert
 (let ((?x65373 (DistFunc 23 11)))
 (= ?x65373 12)))
(assert
 (let ((?x42368 (DistFunc 23 12)))
 (= ?x42368 58)))
(assert
 (let ((?x39637 (DistFunc 23 13)))
 (= ?x39637 18)))
(assert
 (let ((?x65281 (DistFunc 23 14)))
 (= ?x65281 38)))
(assert
 (let ((?x52670 (DistFunc 23 15)))
 (= ?x52670 55)))
(assert
 (let ((?x8030 (DistFunc 23 16)))
 (= ?x8030 58)))
(assert
 (let ((?x23056 (DistFunc 23 17)))
 (= ?x23056 27)))
(assert
 (let ((?x41344 (DistFunc 23 18)))
 (= ?x41344 21)))
(assert
 (let ((?x63424 (DistFunc 23 19)))
 (= ?x63424 26)))
(assert
 (let ((?x14994 (DistFunc 23 20)))
 (= ?x14994 61)))
(assert
 (let ((?x48430 (DistFunc 23 21)))
 (= ?x48430 46)))
(assert
 (let ((?x64367 (DistFunc 23 22)))
 (= ?x64367 27)))
(assert
 (let ((?x23354 (DistFunc 23 23)))
 (= ?x23354 0)))
(assert
 (let ((?x60023 (DistFunc 23 24)))
 (= ?x60023 22)))
(assert
 (let ((?x29050 (DistFunc 23 25)))
 (= ?x29050 46)))
(assert
 (let ((?x36552 (DistFunc 23 26)))
 (= ?x36552 26)))
(assert
 (let ((?x19502 (DistFunc 23 27)))
 (= ?x19502 63)))
(assert
 (let ((?x66343 (DistFunc 23 28)))
 (= ?x66343 23)))
(assert
 (let ((?x41803 (DistFunc 23 29)))
 (= ?x41803 26)))
(assert
 (let ((?x31739 (DistFunc 23 30)))
 (= ?x31739 28)))
(assert
 (let ((?x55432 (DistFunc 23 31)))
 (= ?x55432 44)))
(assert
 (let ((?x33939 (DistFunc 23 32)))
 (= ?x33939 42)))
(assert
 (let ((?x30156 (DistFunc 23 33)))
 (= ?x30156 41)))
(assert
 (let ((?x49073 (DistFunc 23 34)))
 (= ?x49073 44)))
(assert
 (let ((?x15474 (DistFunc 23 35)))
 (= ?x15474 26)))
(assert
 (let ((?x55351 (DistFunc 23 36)))
 (= ?x55351 44)))
(assert
 (let ((?x65523 (DistFunc 23 37)))
 (= ?x65523 40)))
(assert
 (let ((?x73974 (DistFunc 23 38)))
 (= ?x73974 24)))
(assert
 (let ((?x7469 (DistFunc 23 39)))
 (= ?x7469 83)))
(assert
 (let ((?x23593 (DistFunc 23 40)))
 (= ?x23593 42)))
(assert
 (let ((?x61977 (DistFunc 23 41)))
 (= ?x61977 77)))
(assert
 (let ((?x1029 (DistFunc 23 42)))
 (= ?x1029 26)))
(assert
 (let ((?x27210 (DistFunc 23 43)))
 (= ?x27210 25)))
(assert
 (let ((?x50509 (DistFunc 23 44)))
 (= ?x50509 28)))
(assert
 (let ((?x54039 (DistFunc 23 45)))
 (= ?x54039 18)))
(assert
 (let ((?x41080 (DistFunc 23 46)))
 (= ?x41080 18)))
(assert
 (let ((?x44075 (DistFunc 23 47)))
 (= ?x44075 40)))
(assert
 (let ((?x27659 (DistFunc 23 48)))
 (= ?x27659 71)))
(assert
 (let ((?x46482 (DistFunc 23 49)))
 (= ?x46482 78)))
(assert
 (let ((?x72427 (DistFunc 23 50)))
 (= ?x72427 40)))
(assert
 (let ((?x1028 (DistFunc 23 51)))
 (= ?x1028 27)))
(assert
 (let ((?x2360 (DistFunc 23 52)))
 (= ?x2360 24)))
(assert
 (let ((?x64014 (DistFunc 23 53)))
 (= ?x64014 24)))
(assert
 (let ((?x33206 (DistFunc 23 54)))
 (= ?x33206 61)))
(assert
 (let ((?x15263 (DistFunc 23 55)))
 (= ?x15263 68)))
(assert
 (let ((?x55396 (DistFunc 23 56)))
 (= ?x55396 27)))
(assert
 (let ((?x57581 (DistFunc 23 57)))
 (= ?x57581 46)))
(assert
 (let ((?x26259 (DistFunc 23 58)))
 (= ?x26259 53)))
(assert
 (let ((?x45125 (DistFunc 23 59)))
 (= ?x45125 36)))
(assert
 (let ((?x16578 (DistFunc 23 60)))
 (= ?x16578 23)))
(assert
 (let ((?x50008 (DistFunc 23 61)))
 (= ?x50008 35)))
(assert
 (let ((?x64354 (DistFunc 23 62)))
 (= ?x64354 27)))
(assert
 (let ((?x63426 (DistFunc 23 63)))
 (= ?x63426 46)))
(assert
 (let ((?x45816 (DistFunc 23 64)))
 (= ?x45816 24)))
(assert
 (let ((?x14188 (DistFunc 24 0)))
 (= ?x14188 18)))
(assert
 (let ((?x49226 (DistFunc 24 1)))
 (= ?x49226 14)))
(assert
 (let ((?x26551 (DistFunc 24 2)))
 (= ?x26551 11)))
(assert
 (let ((?x40255 (DistFunc 24 3)))
 (= ?x40255 77)))
(assert
 (let ((?x51714 (DistFunc 24 4)))
 (= ?x51714 65)))
(assert
 (let ((?x36693 (DistFunc 24 5)))
 (= ?x36693 26)))
(assert
 (let ((?x7164 (DistFunc 24 6)))
 (= ?x7164 36)))
(assert
 (let ((?x22007 (DistFunc 24 7)))
 (= ?x22007 49)))
(assert
 (let ((?x59866 (DistFunc 24 8)))
 (= ?x59866 55)))
(assert
 (let ((?x60179 (DistFunc 24 9)))
 (= ?x60179 57)))
(assert
 (let ((?x65143 (DistFunc 24 10)))
 (= ?x65143 13)))
(assert
 (let ((?x21802 (DistFunc 24 11)))
 (= ?x21802 14)))
(assert
 (let ((?x18781 (DistFunc 24 12)))
 (= ?x18781 36)))
(assert
 (let ((?x54785 (DistFunc 24 13)))
 (= ?x54785 4)))
(assert
 (let ((?x7593 (DistFunc 24 14)))
 (= ?x7593 52)))
(assert
 (let ((?x33245 (DistFunc 24 15)))
 (= ?x33245 33)))
(assert
 (let ((?x10705 (DistFunc 24 16)))
 (= ?x10705 36)))
(assert
 (let ((?x64137 (DistFunc 24 17)))
 (= ?x64137 5)))
(assert
 (let ((?x11865 (DistFunc 24 18)))
 (= ?x11865 1)))
(assert
 (let ((?x15490 (DistFunc 24 19)))
 (= ?x15490 40)))
(assert
 (let ((?x44540 (DistFunc 24 20)))
 (= ?x44540 39)))
(assert
 (let ((?x53618 (DistFunc 24 21)))
 (= ?x53618 24)))
(assert
 (let ((?x31861 (DistFunc 24 22)))
 (= ?x31861 5)))
(assert
 (let ((?x34863 (DistFunc 24 23)))
 (= ?x34863 22)))
(assert
 (let ((?x7421 (DistFunc 24 24)))
 (= ?x7421 0)))
(assert
 (let ((?x66563 (DistFunc 24 25)))
 (= ?x66563 24)))
(assert
 (let ((?x54544 (DistFunc 24 26)))
 (= ?x54544 40)))
(assert
 (let ((?x54752 (DistFunc 24 27)))
 (= ?x54752 77)))
(assert
 (let ((?x49592 (DistFunc 24 28)))
 (= ?x49592 1)))
(assert
 (let ((?x6767 (DistFunc 24 29)))
 (= ?x6767 40)))
(assert
 (let ((?x40688 (DistFunc 24 30)))
 (= ?x40688 14)))
(assert
 (let ((?x53387 (DistFunc 24 31)))
 (= ?x53387 58)))
(assert
 (let ((?x4999 (DistFunc 24 32)))
 (= ?x4999 56)))
(assert
 (let ((?x31747 (DistFunc 24 33)))
 (= ?x31747 55)))
(assert
 (let ((?x2075 (DistFunc 24 34)))
 (= ?x2075 58)))
(assert
 (let ((?x15905 (DistFunc 24 35)))
 (= ?x15905 40)))
(assert
 (let ((?x47992 (DistFunc 24 36)))
 (= ?x47992 58)))
(assert
 (let ((?x58265 (DistFunc 24 37)))
 (= ?x58265 54)))
(assert
 (let ((?x39195 (DistFunc 24 38)))
 (= ?x39195 4)))
(assert
 (let ((?x53049 (DistFunc 24 39)))
 (= ?x53049 85)))
(assert
 (let ((?x54867 (DistFunc 24 40)))
 (= ?x54867 56)))
(assert
 (let ((?x34591 (DistFunc 24 41)))
 (= ?x34591 55)))
(assert
 (let ((?x43130 (DistFunc 24 42)))
 (= ?x43130 40)))
(assert
 (let ((?x35336 (DistFunc 24 43)))
 (= ?x35336 39)))
(assert
 (let ((?x3493 (DistFunc 24 44)))
 (= ?x3493 14)))
(assert
 (let ((?x72337 (DistFunc 24 45)))
 (= ?x72337 22)))
(assert
 (let ((?x8049 (DistFunc 24 46)))
 (= ?x8049 22)))
(assert
 (let ((?x70927 (DistFunc 24 47)))
 (= ?x70927 54)))
(assert
 (let ((?x51803 (DistFunc 24 48)))
 (= ?x51803 49)))
(assert
 (let ((?x30458 (DistFunc 24 49)))
 (= ?x30458 56)))
(assert
 (let ((?x59219 (DistFunc 24 50)))
 (= ?x59219 54)))
(assert
 (let ((?x11968 (DistFunc 24 51)))
 (= ?x11968 13)))
(assert
 (let ((?x5730 (DistFunc 24 52)))
 (= ?x5730 4)))
(assert
 (let ((?x45010 (DistFunc 24 53)))
 (= ?x45010 4)))
(assert
 (let ((?x20319 (DistFunc 24 54)))
 (= ?x20319 39)))
(assert
 (let ((?x8917 (DistFunc 24 55)))
 (= ?x8917 46)))
(assert
 (let ((?x9956 (DistFunc 24 56)))
 (= ?x9956 13)))
(assert
 (let ((?x1226 (DistFunc 24 57)))
 (= ?x1226 24)))
(assert
 (let ((?x20438 (DistFunc 24 58)))
 (= ?x20438 31)))
(assert
 (let ((?x50809 (DistFunc 24 59)))
 (= ?x50809 14)))
(assert
 (let ((?x391 (DistFunc 24 60)))
 (= ?x391 1)))
(assert
 (let ((?x12710 (DistFunc 24 61)))
 (= ?x12710 13)))
(assert
 (let ((?x62083 (DistFunc 24 62)))
 (= ?x62083 5)))
(assert
 (let ((?x58590 (DistFunc 24 63)))
 (= ?x58590 24)))
(assert
 (let ((?x7385 (DistFunc 24 64)))
 (= ?x7385 2)))
(assert
 (let ((?x38505 (DistFunc 25 0)))
 (= ?x38505 41)))
(assert
 (let ((?x16573 (DistFunc 25 1)))
 (= ?x16573 10)))
(assert
 (let ((?x1965 (DistFunc 25 2)))
 (= ?x1965 34)))
(assert
 (let ((?x7557 (DistFunc 25 3)))
 (= ?x7557 80)))
(assert
 (let ((?x12982 (DistFunc 25 4)))
 (= ?x12982 61)))
(assert
 (let ((?x38903 (DistFunc 25 5)))
 (= ?x38903 50)))
(assert
 (let ((?x7606 (DistFunc 25 6)))
 (= ?x7606 32)))
(assert
 (let ((?x39249 (DistFunc 25 7)))
 (= ?x39249 45)))
(assert
 (let ((?x14651 (DistFunc 25 8)))
 (= ?x14651 51)))
(assert
 (let ((?x25601 (DistFunc 25 9)))
 (= ?x25601 81)))
(assert
 (let ((?x18299 (DistFunc 25 10)))
 (= ?x18299 37)))
(assert
 (let ((?x65732 (DistFunc 25 11)))
 (= ?x65732 38)))
(assert
 (let ((?x37342 (DistFunc 25 12)))
 (= ?x37342 32)))
(assert
 (let ((?x72096 (DistFunc 25 13)))
 (= ?x72096 28)))
(assert
 (let ((?x2866 (DistFunc 25 14)))
 (= ?x2866 76)))
(assert
 (let ((?x73026 (DistFunc 25 15)))
 (= ?x73026 9)))
(assert
 (let ((?x57390 (DistFunc 25 16)))
 (= ?x57390 32)))
(assert
 (let ((?x50089 (DistFunc 25 17)))
 (= ?x50089 27)))
(assert
 (let ((?x65280 (DistFunc 25 18)))
 (= ?x65280 25)))
(assert
 (let ((?x65556 (DistFunc 25 19)))
 (= ?x65556 64)))
(assert
 (let ((?x4494 (DistFunc 25 20)))
 (= ?x4494 35)))
(assert
 (let ((?x63671 (DistFunc 25 21)))
 (= ?x63671 20)))
(assert
 (let ((?x49172 (DistFunc 25 22)))
 (= ?x49172 19)))
(assert
 (let ((?x28145 (DistFunc 25 23)))
 (= ?x28145 46)))
(assert
 (let ((?x36914 (DistFunc 25 24)))
 (= ?x36914 24)))
(assert
 (let ((?x13491 (DistFunc 25 25)))
 (= ?x13491 0)))
(assert
 (let ((?x27878 (DistFunc 25 26)))
 (= ?x27878 64)))
(assert
 (let ((?x52384 (DistFunc 25 27)))
 (= ?x52384 80)))
(assert
 (let ((?x542 (DistFunc 25 28)))
 (= ?x542 25)))
(assert
 (let ((?x30793 (DistFunc 25 29)))
 (= ?x30793 64)))
(assert
 (let ((?x22019 (DistFunc 25 30)))
 (= ?x22019 38)))
(assert
 (let ((?x47826 (DistFunc 25 31)))
 (= ?x47826 61)))
(assert
 (let ((?x8479 (DistFunc 25 32)))
 (= ?x8479 80)))
(assert
 (let ((?x5838 (DistFunc 25 33)))
 (= ?x5838 79)))
(assert
 (let ((?x21160 (DistFunc 25 34)))
 (= ?x21160 82)))
(assert
 (let ((?x26107 (DistFunc 25 35)))
 (= ?x26107 64)))
(assert
 (let ((?x26318 (DistFunc 25 36)))
 (= ?x26318 82)))
(assert
 (let ((?x14261 (DistFunc 25 37)))
 (= ?x14261 78)))
(assert
 (let ((?x63411 (DistFunc 25 38)))
 (= ?x63411 27)))
(assert
 (let ((?x15996 (DistFunc 25 39)))
 (= ?x15996 81)))
(assert
 (let ((?x14088 (DistFunc 25 40)))
 (= ?x14088 80)))
(assert
 (let ((?x51458 (DistFunc 25 41)))
 (= ?x51458 51)))
(assert
 (let ((?x34250 (DistFunc 25 42)))
 (= ?x34250 64)))
(assert
 (let ((?x57073 (DistFunc 25 43)))
 (= ?x57073 63)))
(assert
 (let ((?x5436 (DistFunc 25 44)))
 (= ?x5436 38)))
(assert
 (let ((?x61508 (DistFunc 25 45)))
 (= ?x61508 46)))
(assert
 (let ((?x63666 (DistFunc 25 46)))
 (= ?x63666 46)))
(assert
 (let ((?x55612 (DistFunc 25 47)))
 (= ?x55612 78)))
(assert
 (let ((?x39529 (DistFunc 25 48)))
 (= ?x39529 45)))
(assert
 (let ((?x41832 (DistFunc 25 49)))
 (= ?x41832 52)))
(assert
 (let ((?x207 (DistFunc 25 50)))
 (= ?x207 78)))
(assert
 (let ((?x25078 (DistFunc 25 51)))
 (= ?x25078 37)))
(assert
 (let ((?x30277 (DistFunc 25 52)))
 (= ?x30277 28)))
(assert
 (let ((?x9064 (DistFunc 25 53)))
 (= ?x9064 28)))
(assert
 (let ((?x19503 (DistFunc 25 54)))
 (= ?x19503 35)))
(assert
 (let ((?x56685 (DistFunc 25 55)))
 (= ?x56685 42)))
(assert
 (let ((?x64869 (DistFunc 25 56)))
 (= ?x64869 37)))
(assert
 (let ((?x43688 (DistFunc 25 57)))
 (= ?x43688 20)))
(assert
 (let ((?x37810 (DistFunc 25 58)))
 (= ?x37810 7)))
(assert
 (let ((?x22192 (DistFunc 25 59)))
 (= ?x22192 28)))
(assert
 (let ((?x7869 (DistFunc 25 60)))
 (= ?x7869 23)))
(assert
 (let ((?x37305 (DistFunc 25 61)))
 (= ?x37305 27)))
(assert
 (let ((?x64160 (DistFunc 25 62)))
 (= ?x64160 26)))
(assert
 (let ((?x6498 (DistFunc 25 63)))
 (= ?x6498 20)))
(assert
 (let ((?x45308 (DistFunc 25 64)))
 (= ?x45308 26)))
(assert
 (let ((?x63232 (DistFunc 26 0)))
 (= ?x63232 56)))
(assert
 (let ((?x65158 (DistFunc 26 1)))
 (= ?x65158 54)))
(assert
 (let ((?x14535 (DistFunc 26 2)))
 (= ?x14535 49)))
(assert
 (let ((?x41799 (DistFunc 26 3)))
 (= ?x41799 37)))
(assert
 (let ((?x31820 (DistFunc 26 4)))
 (= ?x31820 37)))
(assert
 (let ((?x4598 (DistFunc 26 5)))
 (= ?x4598 14)))
(assert
 (let ((?x56086 (DistFunc 26 6)))
 (= ?x56086 76)))
(assert
 (let ((?x39775 (DistFunc 26 7)))
 (= ?x39775 34)))
(assert
 (let ((?x47207 (DistFunc 26 8)))
 (= ?x47207 57)))
(assert
 (let ((?x727 (DistFunc 26 9)))
 (= ?x727 45)))
(assert
 (let ((?x28202 (DistFunc 26 10)))
 (= ?x28202 35)))
(assert
 (let ((?x4354 (DistFunc 26 11)))
 (= ?x4354 26)))
(assert
 (let ((?x4351 (DistFunc 26 12)))
 (= ?x4351 47)))
(assert
 (let ((?x68062 (DistFunc 26 13)))
 (= ?x68062 36)))
(assert
 (let ((?x36931 (DistFunc 26 14)))
 (= ?x36931 40)))
(assert
 (let ((?x63123 (DistFunc 26 15)))
 (= ?x63123 73)))
(assert
 (let ((?x16866 (DistFunc 26 16)))
 (= ?x16866 76)))
(assert
 (let ((?x67267 (DistFunc 26 17)))
 (= ?x67267 45)))
(assert
 (let ((?x571 (DistFunc 26 18)))
 (= ?x571 39)))
(assert
 (let ((?x39264 (DistFunc 26 19)))
 (= ?x39264 28)))
(assert
 (let ((?x37960 (DistFunc 26 20)))
 (= ?x37960 60)))
(assert
 (let ((?x38351 (DistFunc 26 21)))
 (= ?x38351 60)))
(assert
 (let ((?x4801 (DistFunc 26 22)))
 (= ?x4801 45)))
(assert
 (let ((?x39670 (DistFunc 26 23)))
 (= ?x39670 26)))
(assert
 (let ((?x55599 (DistFunc 26 24)))
 (= ?x55599 40)))
(assert
 (let ((?x24895 (DistFunc 26 25)))
 (= ?x24895 64)))
(assert
 (let ((?x16759 (DistFunc 26 26)))
 (= ?x16759 0)))
(assert
 (let ((?x51655 (DistFunc 26 27)))
 (= ?x51655 37)))
(assert
 (let ((?x3915 (DistFunc 26 28)))
 (= ?x3915 41)))
(assert
 (let ((?x16910 (DistFunc 26 29)))
 (= ?x16910 28)))
(assert
 (let ((?x54870 (DistFunc 26 30)))
 (= ?x54870 46)))
(assert
 (let ((?x59957 (DistFunc 26 31)))
 (= ?x59957 18)))
(assert
 (let ((?x31495 (DistFunc 26 32)))
 (= ?x31495 16)))
(assert
 (let ((?x32039 (DistFunc 26 33)))
 (= ?x32039 15)))
(assert
 (let ((?x55391 (DistFunc 26 34)))
 (= ?x55391 18)))
(assert
 (let ((?x2570 (DistFunc 26 35)))
 (= ?x2570 17)))
(assert
 (let ((?x40685 (DistFunc 26 36)))
 (= ?x40685 18)))
(assert
 (let ((?x37636 (DistFunc 26 37)))
 (= ?x37636 42)))
(assert
 (let ((?x15992 (DistFunc 26 38)))
 (= ?x15992 42)))
(assert
 (let ((?x25170 (DistFunc 26 39)))
 (= ?x25170 57)))
(assert
 (let ((?x59955 (DistFunc 26 40)))
 (= ?x59955 16)))
(assert
 (let ((?x71013 (DistFunc 26 41)))
 (= ?x71013 54)))
(assert
 (let ((?x39096 (DistFunc 26 42)))
 (= ?x39096 28)))
(assert
 (let ((?x60503 (DistFunc 26 43)))
 (= ?x60503 27)))
(assert
 (let ((?x43169 (DistFunc 26 44)))
 (= ?x43169 46)))
(assert
 (let ((?x25752 (DistFunc 26 45)))
 (= ?x25752 44)))
(assert
 (let ((?x26595 (DistFunc 26 46)))
 (= ?x26595 44)))
(assert
 (let ((?x59313 (DistFunc 26 47)))
 (= ?x59313 14)))
(assert
 (let ((?x8899 (DistFunc 26 48)))
 (= ?x8899 60)))
(assert
 (let ((?x63094 (DistFunc 26 49)))
 (= ?x63094 67)))
(assert
 (let ((?x33061 (DistFunc 26 50)))
 (= ?x33061 14)))
(assert
 (let ((?x71881 (DistFunc 26 51)))
 (= ?x71881 45)))
(assert
 (let ((?x22981 (DistFunc 26 52)))
 (= ?x22981 42)))
(assert
 (let ((?x27256 (DistFunc 26 53)))
 (= ?x27256 42)))
(assert
 (let ((?x35770 (DistFunc 26 54)))
 (= ?x35770 75)))
(assert
 (let ((?x67197 (DistFunc 26 55)))
 (= ?x67197 57)))
(assert
 (let ((?x32537 (DistFunc 26 56)))
 (= ?x32537 45)))
(assert
 (let ((?x5244 (DistFunc 26 57)))
 (= ?x5244 64)))
(assert
 (let ((?x39808 (DistFunc 26 58)))
 (= ?x39808 71)))
(assert
 (let ((?x7538 (DistFunc 26 59)))
 (= ?x7538 54)))
(assert
 (let ((?x41796 (DistFunc 26 60)))
 (= ?x41796 41)))
(assert
 (let ((?x21295 (DistFunc 26 61)))
 (= ?x21295 53)))
(assert
 (let ((?x47198 (DistFunc 26 62)))
 (= ?x47198 45)))
(assert
 (let ((?x43480 (DistFunc 26 63)))
 (= ?x43480 59)))
(assert
 (let ((?x44405 (DistFunc 26 64)))
 (= ?x44405 42)))
(assert
 (let ((?x10913 (DistFunc 27 0)))
 (= ?x10913 93)))
(assert
 (let ((?x916 (DistFunc 27 1)))
 (= ?x916 70)))
(assert
 (let ((?x21825 (DistFunc 27 2)))
 (= ?x21825 86)))
(assert
 (let ((?x55218 (DistFunc 27 3)))
 (= ?x55218 38)))
(assert
 (let ((?x34322 (DistFunc 27 4)))
 (= ?x34322 38)))
(assert
 (let ((?x55900 (DistFunc 27 5)))
 (= ?x55900 51)))
(assert
 (let ((?x59502 (DistFunc 27 6)))
 (= ?x59502 87)))
(assert
 (let ((?x61255 (DistFunc 27 7)))
 (= ?x61255 35)))
(assert
 (let ((?x43322 (DistFunc 27 8)))
 (= ?x43322 58)))
(assert
 (let ((?x45491 (DistFunc 27 9)))
 (= ?x45491 82)))
(assert
 (let ((?x9748 (DistFunc 27 10)))
 (= ?x9748 72)))
(assert
 (let ((?x24673 (DistFunc 27 11)))
 (= ?x24673 63)))
(assert
 (let ((?x21674 (DistFunc 27 12)))
 (= ?x21674 48)))
(assert
 (let ((?x65055 (DistFunc 27 13)))
 (= ?x65055 73)))
(assert
 (let ((?x31450 (DistFunc 27 14)))
 (= ?x31450 77)))
(assert
 (let ((?x45824 (DistFunc 27 15)))
 (= ?x45824 89)))
(assert
 (let ((?x23215 (DistFunc 27 16)))
 (= ?x23215 87)))
(assert
 (let ((?x50512 (DistFunc 27 17)))
 (= ?x50512 82)))
(assert
 (let ((?x1513 (DistFunc 27 18)))
 (= ?x1513 76)))
(assert
 (let ((?x747 (DistFunc 27 19)))
 (= ?x747 65)))
(assert
 (let ((?x23750 (DistFunc 27 20)))
 (= ?x23750 61)))
(assert
 (let ((?x51664 (DistFunc 27 21)))
 (= ?x51664 61)))
(assert
 (let ((?x667 (DistFunc 27 22)))
 (= ?x667 79)))
(assert
 (let ((?x886 (DistFunc 27 23)))
 (= ?x886 63)))
(assert
 (let ((?x55683 (DistFunc 27 24)))
 (= ?x55683 77)))
(assert
 (let ((?x59727 (DistFunc 27 25)))
 (= ?x59727 80)))
(assert
 (let ((?x48338 (DistFunc 27 26)))
 (= ?x48338 37)))
(assert
 (let ((?x23915 (DistFunc 27 27)))
 (= ?x23915 0)))
(assert
 (let ((?x43533 (DistFunc 27 28)))
 (= ?x43533 78)))
(assert
 (let ((?x67793 (DistFunc 27 29)))
 (= ?x67793 65)))
(assert
 (let ((?x47268 (DistFunc 27 30)))
 (= ?x47268 83)))
(assert
 (let ((?x46473 (DistFunc 27 31)))
 (= ?x46473 19)))
(assert
 (let ((?x19508 (DistFunc 27 32)))
 (= ?x19508 53)))
(assert
 (let ((?x48109 (DistFunc 27 33)))
 (= ?x48109 52)))
(assert
 (let ((?x57307 (DistFunc 27 34)))
 (= ?x57307 55)))
(assert
 (let ((?x4033 (DistFunc 27 35)))
 (= ?x4033 54)))
(assert
 (let ((?x45329 (DistFunc 27 36)))
 (= ?x45329 55)))
(assert
 (let ((?x53160 (DistFunc 27 37)))
 (= ?x53160 79)))
(assert
 (let ((?x65587 (DistFunc 27 38)))
 (= ?x65587 79)))
(assert
 (let ((?x64560 (DistFunc 27 39)))
 (= ?x64560 58)))
(assert
 (let ((?x2730 (DistFunc 27 40)))
 (= ?x2730 53)))
(assert
 (let ((?x6254 (DistFunc 27 41)))
 (= ?x6254 55)))
(assert
 (let ((?x18465 (DistFunc 27 42)))
 (= ?x18465 65)))
(assert
 (let ((?x70967 (DistFunc 27 43)))
 (= ?x70967 64)))
(assert
 (let ((?x20705 (DistFunc 27 44)))
 (= ?x20705 83)))
(assert
 (let ((?x53702 (DistFunc 27 45)))
 (= ?x53702 81)))
(assert
 (let ((?x45041 (DistFunc 27 46)))
 (= ?x45041 81)))
(assert
 (let ((?x36549 (DistFunc 27 47)))
 (= ?x36549 51)))
(assert
 (let ((?x18792 (DistFunc 27 48)))
 (= ?x18792 61)))
(assert
 (let ((?x47519 (DistFunc 27 49)))
 (= ?x47519 68)))
(assert
 (let ((?x58126 (DistFunc 27 50)))
 (= ?x58126 51)))
(assert
 (let ((?x37548 (DistFunc 27 51)))
 (= ?x37548 82)))
(assert
 (let ((?x21524 (DistFunc 27 52)))
 (= ?x21524 79)))
(assert
 (let ((?x71628 (DistFunc 27 53)))
 (= ?x71628 79)))
(assert
 (let ((?x4661 (DistFunc 27 54)))
 (= ?x4661 76)))
(assert
 (let ((?x19010 (DistFunc 27 55)))
 (= ?x19010 58)))
(assert
 (let ((?x44697 (DistFunc 27 56)))
 (= ?x44697 82)))
(assert
 (let ((?x55865 (DistFunc 27 57)))
 (= ?x55865 75)))
(assert
 (let ((?x54102 (DistFunc 27 58)))
 (= ?x54102 87)))
(assert
 (let ((?x10561 (DistFunc 27 59)))
 (= ?x10561 88)))
(assert
 (let ((?x11489 (DistFunc 27 60)))
 (= ?x11489 78)))
(assert
 (let ((?x19225 (DistFunc 27 61)))
 (= ?x19225 87)))
(assert
 (let ((?x51631 (DistFunc 27 62)))
 (= ?x51631 82)))
(assert
 (let ((?x53741 (DistFunc 27 63)))
 (= ?x53741 60)))
(assert
 (let ((?x14042 (DistFunc 27 64)))
 (= ?x14042 79)))
(assert
 (let ((?x26019 (DistFunc 28 0)))
 (= ?x26019 19)))
(assert
 (let ((?x11260 (DistFunc 28 1)))
 (= ?x11260 15)))
(assert
 (let ((?x34889 (DistFunc 28 2)))
 (= ?x34889 12)))
(assert
 (let ((?x8072 (DistFunc 28 3)))
 (= ?x8072 78)))
(assert
 (let ((?x770 (DistFunc 28 4)))
 (= ?x770 66)))
(assert
 (let ((?x73847 (DistFunc 28 5)))
 (= ?x73847 27)))
(assert
 (let ((?x60366 (DistFunc 28 6)))
 (= ?x60366 37)))
(assert
 (let ((?x35192 (DistFunc 28 7)))
 (= ?x35192 50)))
(assert
 (let ((?x38892 (DistFunc 28 8)))
 (= ?x38892 56)))
(assert
 (let ((?x10234 (DistFunc 28 9)))
 (= ?x10234 58)))
(assert
 (let ((?x54614 (DistFunc 28 10)))
 (= ?x54614 14)))
(assert
 (let ((?x45566 (DistFunc 28 11)))
 (= ?x45566 15)))
(assert
 (let ((?x22171 (DistFunc 28 12)))
 (= ?x22171 37)))
(assert
 (let ((?x10497 (DistFunc 28 13)))
 (= ?x10497 5)))
(assert
 (let ((?x45418 (DistFunc 28 14)))
 (= ?x45418 53)))
(assert
 (let ((?x1921 (DistFunc 28 15)))
 (= ?x1921 34)))
(assert
 (let ((?x71528 (DistFunc 28 16)))
 (= ?x71528 37)))
(assert
 (let ((?x3364 (DistFunc 28 17)))
 (= ?x3364 6)))
(assert
 (let ((?x44494 (DistFunc 28 18)))
 (= ?x44494 2)))
(assert
 (let ((?x35750 (DistFunc 28 19)))
 (= ?x35750 41)))
(assert
 (let ((?x18353 (DistFunc 28 20)))
 (= ?x18353 40)))
(assert
 (let ((?x23260 (DistFunc 28 21)))
 (= ?x23260 25)))
(assert
 (let ((?x61754 (DistFunc 28 22)))
 (= ?x61754 6)))
(assert
 (let ((?x21298 (DistFunc 28 23)))
 (= ?x21298 23)))
(assert
 (let ((?x46927 (DistFunc 28 24)))
 (= ?x46927 1)))
(assert
 (let ((?x28458 (DistFunc 28 25)))
 (= ?x28458 25)))
(assert
 (let ((?x73403 (DistFunc 28 26)))
 (= ?x73403 41)))
(assert
 (let ((?x46192 (DistFunc 28 27)))
 (= ?x46192 78)))
(assert
 (let ((?x11066 (DistFunc 28 28)))
 (= ?x11066 0)))
(assert
 (let ((?x45061 (DistFunc 28 29)))
 (= ?x45061 41)))
(assert
 (let ((?x42178 (DistFunc 28 30)))
 (= ?x42178 15)))
(assert
 (let ((?x62646 (DistFunc 28 31)))
 (= ?x62646 59)))
(assert
 (let ((?x41547 (DistFunc 28 32)))
 (= ?x41547 57)))
(assert
 (let ((?x37876 (DistFunc 28 33)))
 (= ?x37876 56)))
(assert
 (let ((?x74100 (DistFunc 28 34)))
 (= ?x74100 59)))
(assert
 (let ((?x41013 (DistFunc 28 35)))
 (= ?x41013 41)))
(assert
 (let ((?x14386 (DistFunc 28 36)))
 (= ?x14386 59)))
(assert
 (let ((?x14656 (DistFunc 28 37)))
 (= ?x14656 55)))
(assert
 (let ((?x8738 (DistFunc 28 38)))
 (= ?x8738 5)))
(assert
 (let ((?x12445 (DistFunc 28 39)))
 (= ?x12445 86)))
(assert
 (let ((?x42089 (DistFunc 28 40)))
 (= ?x42089 57)))
(assert
 (let ((?x62982 (DistFunc 28 41)))
 (= ?x62982 56)))
(assert
 (let ((?x20800 (DistFunc 28 42)))
 (= ?x20800 41)))
(assert
 (let ((?x32545 (DistFunc 28 43)))
 (= ?x32545 40)))
(assert
 (let ((?x821 (DistFunc 28 44)))
 (= ?x821 15)))
(assert
 (let ((?x32649 (DistFunc 28 45)))
 (= ?x32649 23)))
(assert
 (let ((?x60219 (DistFunc 28 46)))
 (= ?x60219 23)))
(assert
 (let ((?x52212 (DistFunc 28 47)))
 (= ?x52212 55)))
(assert
 (let ((?x37396 (DistFunc 28 48)))
 (= ?x37396 50)))
(assert
 (let ((?x58584 (DistFunc 28 49)))
 (= ?x58584 57)))
(assert
 (let ((?x49781 (DistFunc 28 50)))
 (= ?x49781 55)))
(assert
 (let ((?x9899 (DistFunc 28 51)))
 (= ?x9899 14)))
(assert
 (let ((?x33359 (DistFunc 28 52)))
 (= ?x33359 5)))
(assert
 (let ((?x29486 (DistFunc 28 53)))
 (= ?x29486 5)))
(assert
 (let ((?x49224 (DistFunc 28 54)))
 (= ?x49224 40)))
(assert
 (let ((?x60042 (DistFunc 28 55)))
 (= ?x60042 47)))
(assert
 (let ((?x52832 (DistFunc 28 56)))
 (= ?x52832 14)))
(assert
 (let ((?x68268 (DistFunc 28 57)))
 (= ?x68268 25)))
(assert
 (let ((?x64217 (DistFunc 28 58)))
 (= ?x64217 32)))
(assert
 (let ((?x35509 (DistFunc 28 59)))
 (= ?x35509 15)))
(assert
 (let ((?x32581 (DistFunc 28 60)))
 (= ?x32581 2)))
(assert
 (let ((?x54758 (DistFunc 28 61)))
 (= ?x54758 14)))
(assert
 (let ((?x33604 (DistFunc 28 62)))
 (= ?x33604 6)))
(assert
 (let ((?x8225 (DistFunc 28 63)))
 (= ?x8225 25)))
(assert
 (let ((?x43472 (DistFunc 28 64)))
 (= ?x43472 1)))
(assert
 (let ((?x36106 (DistFunc 29 0)))
 (= ?x36106 56)))
(assert
 (let ((?x34999 (DistFunc 29 1)))
 (= ?x34999 54)))
(assert
 (let ((?x17704 (DistFunc 29 2)))
 (= ?x17704 49)))
(assert
 (let ((?x31214 (DistFunc 29 3)))
 (= ?x31214 65)))
(assert
 (let ((?x44741 (DistFunc 29 4)))
 (= ?x44741 65)))
(assert
 (let ((?x2838 (DistFunc 29 5)))
 (= ?x2838 14)))
(assert
 (let ((?x35385 (DistFunc 29 6)))
 (= ?x35385 76)))
(assert
 (let ((?x42327 (DistFunc 29 7)))
 (= ?x42327 62)))
(assert
 (let ((?x47791 (DistFunc 29 8)))
 (= ?x47791 85)))
(assert
 (let ((?x59554 (DistFunc 29 9)))
 (= ?x59554 17)))
(assert
 (let ((?x31692 (DistFunc 29 10)))
 (= ?x31692 35)))
(assert
 (let ((?x22635 (DistFunc 29 11)))
 (= ?x22635 26)))
(assert
 (let ((?x53003 (DistFunc 29 12)))
 (= ?x53003 75)))
(assert
 (let ((?x6740 (DistFunc 29 13)))
 (= ?x6740 36)))
(assert
 (let ((?x44321 (DistFunc 29 14)))
 (= ?x44321 29)))
(assert
 (let ((?x23980 (DistFunc 29 15)))
 (= ?x23980 73)))
(assert
 (let ((?x28027 (DistFunc 29 16)))
 (= ?x28027 76)))
(assert
 (let ((?x42944 (DistFunc 29 17)))
 (= ?x42944 45)))
(assert
 (let ((?x66934 (DistFunc 29 18)))
 (= ?x66934 39)))
(assert
 (let ((?x24539 (DistFunc 29 19)))
 (= ?x24539 17)))
(assert
 (let ((?x4212 (DistFunc 29 20)))
 (= ?x4212 79)))
(assert
 (let ((?x12756 (DistFunc 29 21)))
 (= ?x12756 64)))
(assert
 (let ((?x64738 (DistFunc 29 22)))
 (= ?x64738 45)))
(assert
 (let ((?x3143 (DistFunc 29 23)))
 (= ?x3143 26)))
(assert
 (let ((?x62845 (DistFunc 29 24)))
 (= ?x62845 40)))
(assert
 (let ((?x42610 (DistFunc 29 25)))
 (= ?x42610 64)))
(assert
 (let ((?x34303 (DistFunc 29 26)))
 (= ?x34303 28)))
(assert
 (let ((?x49616 (DistFunc 29 27)))
 (= ?x49616 65)))
(assert
 (let ((?x64900 (DistFunc 29 28)))
 (= ?x64900 41)))
(assert
 (let ((?x12164 (DistFunc 29 29)))
 (= ?x12164 0)))
(assert
 (let ((?x24633 (DistFunc 29 30)))
 (= ?x24633 46)))
(assert
 (let ((?x65145 (DistFunc 29 31)))
 (= ?x65145 46)))
(assert
 (let ((?x30891 (DistFunc 29 32)))
 (= ?x30891 44)))
(assert
 (let ((?x53670 (DistFunc 29 33)))
 (= ?x53670 43)))
(assert
 (let ((?x51695 (DistFunc 29 34)))
 (= ?x51695 46)))
(assert
 (let ((?x20463 (DistFunc 29 35)))
 (= ?x20463 17)))
(assert
 (let ((?x58688 (DistFunc 29 36)))
 (= ?x58688 46)))
(assert
 (let ((?x66666 (DistFunc 29 37)))
 (= ?x66666 31)))
(assert
 (let ((?x19629 (DistFunc 29 38)))
 (= ?x19629 42)))
(assert
 (let ((?x24870 (DistFunc 29 39)))
 (= ?x24870 85)))
(assert
 (let ((?x55916 (DistFunc 29 40)))
 (= ?x55916 44)))
(assert
 (let ((?x17640 (DistFunc 29 41)))
 (= ?x17640 82)))
(assert
 (let ((?x57733 (DistFunc 29 42)))
 (= ?x57733 28)))
(assert
 (let ((?x39908 (DistFunc 29 43)))
 (= ?x39908 27)))
(assert
 (let ((?x6732 (DistFunc 29 44)))
 (= ?x6732 46)))
(assert
 (let ((?x43671 (DistFunc 29 45)))
 (= ?x43671 44)))
(assert
 (let ((?x55415 (DistFunc 29 46)))
 (= ?x55415 44)))
(assert
 (let ((?x64408 (DistFunc 29 47)))
 (= ?x64408 42)))
(assert
 (let ((?x43541 (DistFunc 29 48)))
 (= ?x43541 88)))
(assert
 (let ((?x39819 (DistFunc 29 49)))
 (= ?x39819 95)))
(assert
 (let ((?x14548 (DistFunc 29 50)))
 (= ?x14548 42)))
(assert
 (let ((?x3159 (DistFunc 29 51)))
 (= ?x3159 45)))
(assert
 (let ((?x14003 (DistFunc 29 52)))
 (= ?x14003 42)))
(assert
 (let ((?x51846 (DistFunc 29 53)))
 (= ?x51846 42)))
(assert
 (let ((?x55920 (DistFunc 29 54)))
 (= ?x55920 79)))
(assert
 (let ((?x14817 (DistFunc 29 55)))
 (= ?x14817 85)))
(assert
 (let ((?x20904 (DistFunc 29 56)))
 (= ?x20904 45)))
(assert
 (let ((?x996 (DistFunc 29 57)))
 (= ?x996 64)))
(assert
 (let ((?x8466 (DistFunc 29 58)))
 (= ?x8466 71)))
(assert
 (let ((?x18209 (DistFunc 29 59)))
 (= ?x18209 54)))
(assert
 (let ((?x37122 (DistFunc 29 60)))
 (= ?x37122 41)))
(assert
 (let ((?x35294 (DistFunc 29 61)))
 (= ?x35294 53)))
(assert
 (let ((?x53834 (DistFunc 29 62)))
 (= ?x53834 45)))
(assert
 (let ((?x42882 (DistFunc 29 63)))
 (= ?x42882 64)))
(assert
 (let ((?x58005 (DistFunc 29 64)))
 (= ?x58005 42)))
(assert
 (let ((?x2849 (DistFunc 30 0)))
 (= ?x2849 30)))
(assert
 (let ((?x71946 (DistFunc 30 1)))
 (= ?x71946 28)))
(assert
 (let ((?x40847 (DistFunc 30 2)))
 (= ?x40847 23)))
(assert
 (let ((?x8666 (DistFunc 30 3)))
 (= ?x8666 83)))
(assert
 (let ((?x23925 (DistFunc 30 4)))
 (= ?x23925 79)))
(assert
 (let ((?x61562 (DistFunc 30 5)))
 (= ?x61562 32)))
(assert
 (let ((?x34634 (DistFunc 30 6)))
 (= ?x34634 50)))
(assert
 (let ((?x54112 (DistFunc 30 7)))
 (= ?x54112 63)))
(assert
 (let ((?x58826 (DistFunc 30 8)))
 (= ?x58826 69)))
(assert
 (let ((?x58222 (DistFunc 30 9)))
 (= ?x58222 63)))
(assert
 (let ((?x4628 (DistFunc 30 10)))
 (= ?x4628 19)))
(assert
 (let ((?x12221 (DistFunc 30 11)))
 (= ?x12221 20)))
(assert
 (let ((?x63998 (DistFunc 30 12)))
 (= ?x63998 50)))
(assert
 (let ((?x72533 (DistFunc 30 13)))
 (= ?x72533 10)))
(assert
 (let ((?x2036 (DistFunc 30 14)))
 (= ?x2036 58)))
(assert
 (let ((?x9987 (DistFunc 30 15)))
 (= ?x9987 47)))
(assert
 (let ((?x54836 (DistFunc 30 16)))
 (= ?x54836 50)))
(assert
 (let ((?x72310 (DistFunc 30 17)))
 (= ?x72310 19)))
(assert
 (let ((?x16503 (DistFunc 30 18)))
 (= ?x16503 13)))
(assert
 (let ((?x65484 (DistFunc 30 19)))
 (= ?x65484 46)))
(assert
 (let ((?x4904 (DistFunc 30 20)))
 (= ?x4904 53)))
(assert
 (let ((?x25574 (DistFunc 30 21)))
 (= ?x25574 38)))
(assert
 (let ((?x37157 (DistFunc 30 22)))
 (= ?x37157 19)))
(assert
 (let ((?x65136 (DistFunc 30 23)))
 (= ?x65136 28)))
(assert
 (let ((?x74150 (DistFunc 30 24)))
 (= ?x74150 14)))
(assert
 (let ((?x4591 (DistFunc 30 25)))
 (= ?x4591 38)))
(assert
 (let ((?x62340 (DistFunc 30 26)))
 (= ?x62340 46)))
(assert
 (let ((?x31836 (DistFunc 30 27)))
 (= ?x31836 83)))
(assert
 (let ((?x47509 (DistFunc 30 28)))
 (= ?x47509 15)))
(assert
 (let ((?x30297 (DistFunc 30 29)))
 (= ?x30297 46)))
(assert
 (let ((?x58158 (DistFunc 30 30)))
 (= ?x58158 0)))
(assert
 (let ((?x63408 (DistFunc 30 31)))
 (= ?x63408 64)))
(assert
 (let ((?x13710 (DistFunc 30 32)))
 (= ?x13710 62)))
(assert
 (let ((?x62943 (DistFunc 30 33)))
 (= ?x62943 61)))
(assert
 (let ((?x74149 (DistFunc 30 34)))
 (= ?x74149 64)))
(assert
 (let ((?x29668 (DistFunc 30 35)))
 (= ?x29668 46)))
(assert
 (let ((?x393 (DistFunc 30 36)))
 (= ?x393 64)))
(assert
 (let ((?x39240 (DistFunc 30 37)))
 (= ?x39240 60)))
(assert
 (let ((?x74156 (DistFunc 30 38)))
 (= ?x74156 16)))
(assert
 (let ((?x67049 (DistFunc 30 39)))
 (= ?x67049 99)))
(assert
 (let ((?x45699 (DistFunc 30 40)))
 (= ?x45699 62)))
(assert
 (let ((?x27246 (DistFunc 30 41)))
 (= ?x27246 69)))
(assert
 (let ((?x53487 (DistFunc 30 42)))
 (= ?x53487 46)))
(assert
 (let ((?x2498 (DistFunc 30 43)))
 (= ?x2498 45)))
(assert
 (let ((?x6541 (DistFunc 30 44)))
 (= ?x6541 12)))
(assert
 (let ((?x57846 (DistFunc 30 45)))
 (= ?x57846 28)))
(assert
 (let ((?x2349 (DistFunc 30 46)))
 (= ?x2349 28)))
(assert
 (let ((?x8372 (DistFunc 30 47)))
 (= ?x8372 60)))
(assert
 (let ((?x63262 (DistFunc 30 48)))
 (= ?x63262 63)))
(assert
 (let ((?x45493 (DistFunc 30 49)))
 (= ?x45493 70)))
(assert
 (let ((?x49895 (DistFunc 30 50)))
 (= ?x49895 60)))
(assert
 (let ((?x22318 (DistFunc 30 51)))
 (= ?x22318 19)))
(assert
 (let ((?x13106 (DistFunc 30 52)))
 (= ?x13106 16)))
(assert
 (let ((?x66349 (DistFunc 30 53)))
 (= ?x66349 16)))
(assert
 (let ((?x5964 (DistFunc 30 54)))
 (= ?x5964 53)))
(assert
 (let ((?x43811 (DistFunc 30 55)))
 (= ?x43811 60)))
(assert
 (let ((?x13780 (DistFunc 30 56)))
 (= ?x13780 19)))
(assert
 (let ((?x41825 (DistFunc 30 57)))
 (= ?x41825 38)))
(assert
 (let ((?x20131 (DistFunc 30 58)))
 (= ?x20131 45)))
(assert
 (let ((?x55090 (DistFunc 30 59)))
 (= ?x55090 28)))
(assert
 (let ((?x20254 (DistFunc 30 60)))
 (= ?x20254 15)))
(assert
 (let ((?x21292 (DistFunc 30 61)))
 (= ?x21292 27)))
(assert
 (let ((?x59133 (DistFunc 30 62)))
 (= ?x59133 19)))
(assert
 (let ((?x29659 (DistFunc 30 63)))
 (= ?x29659 38)))
(assert
 (let ((?x36401 (DistFunc 30 64)))
 (= ?x36401 16)))
(assert
 (let ((?x25637 (DistFunc 31 0)))
 (= ?x25637 74)))
(assert
 (let ((?x60027 (DistFunc 31 1)))
 (= ?x60027 51)))
(assert
 (let ((?x64445 (DistFunc 31 2)))
 (= ?x64445 67)))
(assert
 (let ((?x48810 (DistFunc 31 3)))
 (= ?x48810 19)))
(assert
 (let ((?x32550 (DistFunc 31 4)))
 (= ?x32550 19)))
(assert
 (let ((?x38157 (DistFunc 31 5)))
 (= ?x38157 32)))
(assert
 (let ((?x72959 (DistFunc 31 6)))
 (= ?x72959 68)))
(assert
 (let ((?x1237 (DistFunc 31 7)))
 (= ?x1237 16)))
(assert
 (let ((?x16859 (DistFunc 31 8)))
 (= ?x16859 39)))
(assert
 (let ((?x16942 (DistFunc 31 9)))
 (= ?x16942 63)))
(assert
 (let ((?x26890 (DistFunc 31 10)))
 (= ?x26890 53)))
(assert
 (let ((?x17277 (DistFunc 31 11)))
 (= ?x17277 44)))
(assert
 (let ((?x13042 (DistFunc 31 12)))
 (= ?x13042 29)))
(assert
 (let ((?x47371 (DistFunc 31 13)))
 (= ?x47371 54)))
(assert
 (let ((?x34115 (DistFunc 31 14)))
 (= ?x34115 58)))
(assert
 (let ((?x26053 (DistFunc 31 15)))
 (= ?x26053 70)))
(assert
 (let ((?x32135 (DistFunc 31 16)))
 (= ?x32135 68)))
(assert
 (let ((?x61541 (DistFunc 31 17)))
 (= ?x61541 63)))
(assert
 (let ((?x62333 (DistFunc 31 18)))
 (= ?x62333 57)))
(assert
 (let ((?x50815 (DistFunc 31 19)))
 (= ?x50815 46)))
(assert
 (let ((?x1907 (DistFunc 31 20)))
 (= ?x1907 42)))
(assert
 (let ((?x60217 (DistFunc 31 21)))
 (= ?x60217 42)))
(assert
 (let ((?x18769 (DistFunc 31 22)))
 (= ?x18769 60)))
(assert
 (let ((?x50309 (DistFunc 31 23)))
 (= ?x50309 44)))
(assert
 (let ((?x65125 (DistFunc 31 24)))
 (= ?x65125 58)))
(assert
 (let ((?x65969 (DistFunc 31 25)))
 (= ?x65969 61)))
(assert
 (let ((?x20094 (DistFunc 31 26)))
 (= ?x20094 18)))
(assert
 (let ((?x18772 (DistFunc 31 27)))
 (= ?x18772 19)))
(assert
 (let ((?x20194 (DistFunc 31 28)))
 (= ?x20194 59)))
(assert
 (let ((?x72576 (DistFunc 31 29)))
 (= ?x72576 46)))
(assert
 (let ((?x60384 (DistFunc 31 30)))
 (= ?x60384 64)))
(assert
 (let ((?x1228 (DistFunc 31 31)))
 (= ?x1228 0)))
(assert
 (let ((?x43229 (DistFunc 31 32)))
 (= ?x43229 34)))
(assert
 (let ((?x40634 (DistFunc 31 33)))
 (= ?x40634 33)))
(assert
 (let ((?x29088 (DistFunc 31 34)))
 (= ?x29088 36)))
(assert
 (let ((?x10540 (DistFunc 31 35)))
 (= ?x10540 35)))
(assert
 (let ((?x71257 (DistFunc 31 36)))
 (= ?x71257 36)))
(assert
 (let ((?x11158 (DistFunc 31 37)))
 (= ?x11158 60)))
(assert
 (let ((?x44362 (DistFunc 31 38)))
 (= ?x44362 60)))
(assert
 (let ((?x20862 (DistFunc 31 39)))
 (= ?x20862 39)))
(assert
 (let ((?x14284 (DistFunc 31 40)))
 (= ?x14284 34)))
(assert
 (let ((?x54709 (DistFunc 31 41)))
 (= ?x54709 36)))
(assert
 (let ((?x52256 (DistFunc 31 42)))
 (= ?x52256 46)))
(assert
 (let ((?x18450 (DistFunc 31 43)))
 (= ?x18450 45)))
(assert
 (let ((?x7006 (DistFunc 31 44)))
 (= ?x7006 64)))
(assert
 (let ((?x17647 (DistFunc 31 45)))
 (= ?x17647 62)))
(assert
 (let ((?x73599 (DistFunc 31 46)))
 (= ?x73599 62)))
(assert
 (let ((?x48550 (DistFunc 31 47)))
 (= ?x48550 32)))
(assert
 (let ((?x42465 (DistFunc 31 48)))
 (= ?x42465 42)))
(assert
 (let ((?x62357 (DistFunc 31 49)))
 (= ?x62357 49)))
(assert
 (let ((?x50471 (DistFunc 31 50)))
 (= ?x50471 32)))
(assert
 (let ((?x49534 (DistFunc 31 51)))
 (= ?x49534 63)))
(assert
 (let ((?x31691 (DistFunc 31 52)))
 (= ?x31691 60)))
(assert
 (let ((?x51815 (DistFunc 31 53)))
 (= ?x51815 60)))
(assert
 (let ((?x42453 (DistFunc 31 54)))
 (= ?x42453 57)))
(assert
 (let ((?x2440 (DistFunc 31 55)))
 (= ?x2440 39)))
(assert
 (let ((?x15093 (DistFunc 31 56)))
 (= ?x15093 63)))
(assert
 (let ((?x71345 (DistFunc 31 57)))
 (= ?x71345 56)))
(assert
 (let ((?x17034 (DistFunc 31 58)))
 (= ?x17034 68)))
(assert
 (let ((?x11526 (DistFunc 31 59)))
 (= ?x11526 69)))
(assert
 (let ((?x34100 (DistFunc 31 60)))
 (= ?x34100 59)))
(assert
 (let ((?x48116 (DistFunc 31 61)))
 (= ?x48116 68)))
(assert
 (let ((?x16565 (DistFunc 31 62)))
 (= ?x16565 63)))
(assert
 (let ((?x48165 (DistFunc 31 63)))
 (= ?x48165 41)))
(assert
 (let ((?x13993 (DistFunc 31 64)))
 (= ?x13993 60)))
(assert
 (let ((?x17566 (DistFunc 32 0)))
 (= ?x17566 72)))
(assert
 (let ((?x11818 (DistFunc 32 1)))
 (= ?x11818 70)))
(assert
 (let ((?x65768 (DistFunc 32 2)))
 (= ?x65768 65)))
(assert
 (let ((?x11112 (DistFunc 32 3)))
 (= ?x11112 53)))
(assert
 (let ((?x10838 (DistFunc 32 4)))
 (= ?x10838 53)))
(assert
 (let ((?x8013 (DistFunc 32 5)))
 (= ?x8013 30)))
(assert
 (let ((?x4970 (DistFunc 32 6)))
 (= ?x4970 92)))
(assert
 (let ((?x37289 (DistFunc 32 7)))
 (= ?x37289 50)))
(assert
 (let ((?x6703 (DistFunc 32 8)))
 (= ?x6703 73)))
(assert
 (let ((?x7295 (DistFunc 32 9)))
 (= ?x7295 61)))
(assert
 (let ((?x60365 (DistFunc 32 10)))
 (= ?x60365 51)))
(assert
 (let ((?x44413 (DistFunc 32 11)))
 (= ?x44413 42)))
(assert
 (let ((?x19758 (DistFunc 32 12)))
 (= ?x19758 63)))
(assert
 (let ((?x50216 (DistFunc 32 13)))
 (= ?x50216 52)))
(assert
 (let ((?x37001 (DistFunc 32 14)))
 (= ?x37001 56)))
(assert
 (let ((?x60561 (DistFunc 32 15)))
 (= ?x60561 89)))
(assert
 (let ((?x56298 (DistFunc 32 16)))
 (= ?x56298 92)))
(assert
 (let ((?x31072 (DistFunc 32 17)))
 (= ?x31072 61)))
(assert
 (let ((?x50622 (DistFunc 32 18)))
 (= ?x50622 55)))
(assert
 (let ((?x66636 (DistFunc 32 19)))
 (= ?x66636 44)))
(assert
 (let ((?x63044 (DistFunc 32 20)))
 (= ?x63044 76)))
(assert
 (let ((?x54023 (DistFunc 32 21)))
 (= ?x54023 76)))
(assert
 (let ((?x47076 (DistFunc 32 22)))
 (= ?x47076 61)))
(assert
 (let ((?x41035 (DistFunc 32 23)))
 (= ?x41035 42)))
(assert
 (let ((?x57534 (DistFunc 32 24)))
 (= ?x57534 56)))
(assert
 (let ((?x42879 (DistFunc 32 25)))
 (= ?x42879 80)))
(assert
 (let ((?x7821 (DistFunc 32 26)))
 (= ?x7821 16)))
(assert
 (let ((?x32882 (DistFunc 32 27)))
 (= ?x32882 53)))
(assert
 (let ((?x72536 (DistFunc 32 28)))
 (= ?x72536 57)))
(assert
 (let ((?x52908 (DistFunc 32 29)))
 (= ?x52908 44)))
(assert
 (let ((?x20975 (DistFunc 32 30)))
 (= ?x20975 62)))
(assert
 (let ((?x22946 (DistFunc 32 31)))
 (= ?x22946 34)))
(assert
 (let ((?x61710 (DistFunc 32 32)))
 (= ?x61710 0)))
(assert
 (let ((?x49000 (DistFunc 32 33)))
 (= ?x49000 31)))
(assert
 (let ((?x48141 (DistFunc 32 34)))
 (= ?x48141 34)))
(assert
 (let ((?x62007 (DistFunc 32 35)))
 (= ?x62007 33)))
(assert
 (let ((?x46579 (DistFunc 32 36)))
 (= ?x46579 34)))
(assert
 (let ((?x35613 (DistFunc 32 37)))
 (= ?x35613 58)))
(assert
 (let ((?x71858 (DistFunc 32 38)))
 (= ?x71858 58)))
(assert
 (let ((?x19726 (DistFunc 32 39)))
 (= ?x19726 73)))
(assert
 (let ((?x23580 (DistFunc 32 40)))
 (= ?x23580 16)))
(assert
 (let ((?x55237 (DistFunc 32 41)))
 (= ?x55237 70)))
(assert
 (let ((?x67783 (DistFunc 32 42)))
 (= ?x67783 44)))
(assert
 (let ((?x28393 (DistFunc 32 43)))
 (= ?x28393 43)))
(assert
 (let ((?x37153 (DistFunc 32 44)))
 (= ?x37153 62)))
(assert
 (let ((?x39570 (DistFunc 32 45)))
 (= ?x39570 60)))
(assert
 (let ((?x12922 (DistFunc 32 46)))
 (= ?x12922 60)))
(assert
 (let ((?x6711 (DistFunc 32 47)))
 (= ?x6711 30)))
(assert
 (let ((?x38410 (DistFunc 32 48)))
 (= ?x38410 76)))
(assert
 (let ((?x70954 (DistFunc 32 49)))
 (= ?x70954 83)))
(assert
 (let ((?x59497 (DistFunc 32 50)))
 (= ?x59497 30)))
(assert
 (let ((?x68241 (DistFunc 32 51)))
 (= ?x68241 61)))
(assert
 (let ((?x38008 (DistFunc 32 52)))
 (= ?x38008 58)))
(assert
 (let ((?x2286 (DistFunc 32 53)))
 (= ?x2286 58)))
(assert
 (let ((?x6465 (DistFunc 32 54)))
 (= ?x6465 91)))
(assert
 (let ((?x25140 (DistFunc 32 55)))
 (= ?x25140 73)))
(assert
 (let ((?x54923 (DistFunc 32 56)))
 (= ?x54923 61)))
(assert
 (let ((?x8167 (DistFunc 32 57)))
 (= ?x8167 80)))
(assert
 (let ((?x30024 (DistFunc 32 58)))
 (= ?x30024 87)))
(assert
 (let ((?x52469 (DistFunc 32 59)))
 (= ?x52469 70)))
(assert
 (let ((?x27843 (DistFunc 32 60)))
 (= ?x27843 57)))
(assert
 (let ((?x58270 (DistFunc 32 61)))
 (= ?x58270 69)))
(assert
 (let ((?x38557 (DistFunc 32 62)))
 (= ?x38557 61)))
(assert
 (let ((?x59475 (DistFunc 32 63)))
 (= ?x59475 75)))
(assert
 (let ((?x47305 (DistFunc 32 64)))
 (= ?x47305 58)))
(assert
 (let ((?x8061 (DistFunc 33 0)))
 (= ?x8061 71)))
(assert
 (let ((?x29583 (DistFunc 33 1)))
 (= ?x29583 69)))
(assert
 (let ((?x18186 (DistFunc 33 2)))
 (= ?x18186 64)))
(assert
 (let ((?x22734 (DistFunc 33 3)))
 (= ?x22734 52)))
(assert
 (let ((?x12605 (DistFunc 33 4)))
 (= ?x12605 52)))
(assert
 (let ((?x6083 (DistFunc 33 5)))
 (= ?x6083 29)))
(assert
 (let ((?x44911 (DistFunc 33 6)))
 (= ?x44911 91)))
(assert
 (let ((?x17029 (DistFunc 33 7)))
 (= ?x17029 49)))
(assert
 (let ((?x41277 (DistFunc 33 8)))
 (= ?x41277 72)))
(assert
 (let ((?x20827 (DistFunc 33 9)))
 (= ?x20827 60)))
(assert
 (let ((?x37032 (DistFunc 33 10)))
 (= ?x37032 50)))
(assert
 (let ((?x28819 (DistFunc 33 11)))
 (= ?x28819 41)))
(assert
 (let ((?x10305 (DistFunc 33 12)))
 (= ?x10305 62)))
(assert
 (let ((?x32501 (DistFunc 33 13)))
 (= ?x32501 51)))
(assert
 (let ((?x4320 (DistFunc 33 14)))
 (= ?x4320 55)))
(assert
 (let ((?x32962 (DistFunc 33 15)))
 (= ?x32962 88)))
(assert
 (let ((?x30732 (DistFunc 33 16)))
 (= ?x30732 91)))
(assert
 (let ((?x62588 (DistFunc 33 17)))
 (= ?x62588 60)))
(assert
 (let ((?x32106 (DistFunc 33 18)))
 (= ?x32106 54)))
(assert
 (let ((?x50289 (DistFunc 33 19)))
 (= ?x50289 43)))
(assert
 (let ((?x41959 (DistFunc 33 20)))
 (= ?x41959 75)))
(assert
 (let ((?x34904 (DistFunc 33 21)))
 (= ?x34904 75)))
(assert
 (let ((?x36798 (DistFunc 33 22)))
 (= ?x36798 60)))
(assert
 (let ((?x47505 (DistFunc 33 23)))
 (= ?x47505 41)))
(assert
 (let ((?x19624 (DistFunc 33 24)))
 (= ?x19624 55)))
(assert
 (let ((?x57950 (DistFunc 33 25)))
 (= ?x57950 79)))
(assert
 (let ((?x7849 (DistFunc 33 26)))
 (= ?x7849 15)))
(assert
 (let ((?x15473 (DistFunc 33 27)))
 (= ?x15473 52)))
(assert
 (let ((?x64815 (DistFunc 33 28)))
 (= ?x64815 56)))
(assert
 (let ((?x15289 (DistFunc 33 29)))
 (= ?x15289 43)))
(assert
 (let ((?x17255 (DistFunc 33 30)))
 (= ?x17255 61)))
(assert
 (let ((?x60482 (DistFunc 33 31)))
 (= ?x60482 33)))
(assert
 (let ((?x22109 (DistFunc 33 32)))
 (= ?x22109 31)))
(assert
 (let ((?x3982 (DistFunc 33 33)))
 (= ?x3982 0)))
(assert
 (let ((?x52447 (DistFunc 33 34)))
 (= ?x52447 33)))
(assert
 (let ((?x19380 (DistFunc 33 35)))
 (= ?x19380 32)))
(assert
 (let ((?x41305 (DistFunc 33 36)))
 (= ?x41305 33)))
(assert
 (let ((?x15854 (DistFunc 33 37)))
 (= ?x15854 57)))
(assert
 (let ((?x34423 (DistFunc 33 38)))
 (= ?x34423 57)))
(assert
 (let ((?x61042 (DistFunc 33 39)))
 (= ?x61042 72)))
(assert
 (let ((?x29988 (DistFunc 33 40)))
 (= ?x29988 31)))
(assert
 (let ((?x20998 (DistFunc 33 41)))
 (= ?x20998 69)))
(assert
 (let ((?x7589 (DistFunc 33 42)))
 (= ?x7589 43)))
(assert
 (let ((?x11538 (DistFunc 33 43)))
 (= ?x11538 42)))
(assert
 (let ((?x27054 (DistFunc 33 44)))
 (= ?x27054 61)))
(assert
 (let ((?x37150 (DistFunc 33 45)))
 (= ?x37150 59)))
(assert
 (let ((?x12431 (DistFunc 33 46)))
 (= ?x12431 59)))
(assert
 (let ((?x48563 (DistFunc 33 47)))
 (= ?x48563 14)))
(assert
 (let ((?x2363 (DistFunc 33 48)))
 (= ?x2363 75)))
(assert
 (let ((?x56128 (DistFunc 33 49)))
 (= ?x56128 82)))
(assert
 (let ((?x19289 (DistFunc 33 50)))
 (= ?x19289 28)))
(assert
 (let ((?x1307 (DistFunc 33 51)))
 (= ?x1307 60)))
(assert
 (let ((?x25798 (DistFunc 33 52)))
 (= ?x25798 57)))
(assert
 (let ((?x43163 (DistFunc 33 53)))
 (= ?x43163 57)))
(assert
 (let ((?x14060 (DistFunc 33 54)))
 (= ?x14060 90)))
(assert
 (let ((?x6629 (DistFunc 33 55)))
 (= ?x6629 72)))
(assert
 (let ((?x49694 (DistFunc 33 56)))
 (= ?x49694 60)))
(assert
 (let ((?x62874 (DistFunc 33 57)))
 (= ?x62874 79)))
(assert
 (let ((?x13178 (DistFunc 33 58)))
 (= ?x13178 86)))
(assert
 (let ((?x65751 (DistFunc 33 59)))
 (= ?x65751 69)))
(assert
 (let ((?x8357 (DistFunc 33 60)))
 (= ?x8357 56)))
(assert
 (let ((?x5966 (DistFunc 33 61)))
 (= ?x5966 68)))
(assert
 (let ((?x52979 (DistFunc 33 62)))
 (= ?x52979 60)))
(assert
 (let ((?x12317 (DistFunc 33 63)))
 (= ?x12317 74)))
(assert
 (let ((?x71084 (DistFunc 33 64)))
 (= ?x71084 57)))
(assert
 (let ((?x52984 (DistFunc 34 0)))
 (= ?x52984 74)))
(assert
 (let ((?x35419 (DistFunc 34 1)))
 (= ?x35419 72)))
(assert
 (let ((?x17915 (DistFunc 34 2)))
 (= ?x17915 67)))
(assert
 (let ((?x5290 (DistFunc 34 3)))
 (= ?x5290 55)))
(assert
 (let ((?x66713 (DistFunc 34 4)))
 (= ?x66713 55)))
(assert
 (let ((?x50253 (DistFunc 34 5)))
 (= ?x50253 32)))
(assert
 (let ((?x8563 (DistFunc 34 6)))
 (= ?x8563 94)))
(assert
 (let ((?x56454 (DistFunc 34 7)))
 (= ?x56454 52)))
(assert
 (let ((?x22285 (DistFunc 34 8)))
 (= ?x22285 75)))
(assert
 (let ((?x30373 (DistFunc 34 9)))
 (= ?x30373 63)))
(assert
 (let ((?x13268 (DistFunc 34 10)))
 (= ?x13268 53)))
(assert
 (let ((?x36220 (DistFunc 34 11)))
 (= ?x36220 44)))
(assert
 (let ((?x27754 (DistFunc 34 12)))
 (= ?x27754 65)))
(assert
 (let ((?x23067 (DistFunc 34 13)))
 (= ?x23067 54)))
(assert
 (let ((?x60291 (DistFunc 34 14)))
 (= ?x60291 58)))
(assert
 (let ((?x72632 (DistFunc 34 15)))
 (= ?x72632 91)))
(assert
 (let ((?x1383 (DistFunc 34 16)))
 (= ?x1383 94)))
(assert
 (let ((?x70931 (DistFunc 34 17)))
 (= ?x70931 63)))
(assert
 (let ((?x24758 (DistFunc 34 18)))
 (= ?x24758 57)))
(assert
 (let ((?x63150 (DistFunc 34 19)))
 (= ?x63150 46)))
(assert
 (let ((?x49477 (DistFunc 34 20)))
 (= ?x49477 78)))
(assert
 (let ((?x16300 (DistFunc 34 21)))
 (= ?x16300 78)))
(assert
 (let ((?x13745 (DistFunc 34 22)))
 (= ?x13745 63)))
(assert
 (let ((?x60239 (DistFunc 34 23)))
 (= ?x60239 44)))
(assert
 (let ((?x21950 (DistFunc 34 24)))
 (= ?x21950 58)))
(assert
 (let ((?x44443 (DistFunc 34 25)))
 (= ?x44443 82)))
(assert
 (let ((?x54751 (DistFunc 34 26)))
 (= ?x54751 18)))
(assert
 (let ((?x59484 (DistFunc 34 27)))
 (= ?x59484 55)))
(assert
 (let ((?x48584 (DistFunc 34 28)))
 (= ?x48584 59)))
(assert
 (let ((?x71547 (DistFunc 34 29)))
 (= ?x71547 46)))
(assert
 (let ((?x42689 (DistFunc 34 30)))
 (= ?x42689 64)))
(assert
 (let ((?x61326 (DistFunc 34 31)))
 (= ?x61326 36)))
(assert
 (let ((?x36451 (DistFunc 34 32)))
 (= ?x36451 34)))
(assert
 (let ((?x27136 (DistFunc 34 33)))
 (= ?x27136 33)))
(assert
 (let ((?x39155 (DistFunc 34 34)))
 (= ?x39155 0)))
(assert
 (let ((?x24290 (DistFunc 34 35)))
 (= ?x24290 35)))
(assert
 (let ((?x9497 (DistFunc 34 36)))
 (= ?x9497 36)))
(assert
 (let ((?x55103 (DistFunc 34 37)))
 (= ?x55103 60)))
(assert
 (let ((?x33118 (DistFunc 34 38)))
 (= ?x33118 60)))
(assert
 (let ((?x49726 (DistFunc 34 39)))
 (= ?x49726 75)))
(assert
 (let ((?x4476 (DistFunc 34 40)))
 (= ?x4476 34)))
(assert
 (let ((?x50563 (DistFunc 34 41)))
 (= ?x50563 72)))
(assert
 (let ((?x7368 (DistFunc 34 42)))
 (= ?x7368 46)))
(assert
 (let ((?x32376 (DistFunc 34 43)))
 (= ?x32376 45)))
(assert
 (let ((?x13112 (DistFunc 34 44)))
 (= ?x13112 64)))
(assert
 (let ((?x48547 (DistFunc 34 45)))
 (= ?x48547 62)))
(assert
 (let ((?x59700 (DistFunc 34 46)))
 (= ?x59700 62)))
(assert
 (let ((?x15621 (DistFunc 34 47)))
 (= ?x15621 32)))
(assert
 (let ((?x18930 (DistFunc 34 48)))
 (= ?x18930 78)))
(assert
 (let ((?x73232 (DistFunc 34 49)))
 (= ?x73232 85)))
(assert
 (let ((?x28788 (DistFunc 34 50)))
 (= ?x28788 32)))
(assert
 (let ((?x30182 (DistFunc 34 51)))
 (= ?x30182 63)))
(assert
 (let ((?x39843 (DistFunc 34 52)))
 (= ?x39843 60)))
(assert
 (let ((?x40260 (DistFunc 34 53)))
 (= ?x40260 60)))
(assert
 (let ((?x13369 (DistFunc 34 54)))
 (= ?x13369 93)))
(assert
 (let ((?x41258 (DistFunc 34 55)))
 (= ?x41258 75)))
(assert
 (let ((?x32004 (DistFunc 34 56)))
 (= ?x32004 63)))
(assert
 (let ((?x14965 (DistFunc 34 57)))
 (= ?x14965 82)))
(assert
 (let ((?x16769 (DistFunc 34 58)))
 (= ?x16769 89)))
(assert
 (let ((?x371 (DistFunc 34 59)))
 (= ?x371 72)))
(assert
 (let ((?x20997 (DistFunc 34 60)))
 (= ?x20997 59)))
(assert
 (let ((?x55742 (DistFunc 34 61)))
 (= ?x55742 71)))
(assert
 (let ((?x30702 (DistFunc 34 62)))
 (= ?x30702 63)))
(assert
 (let ((?x53122 (DistFunc 34 63)))
 (= ?x53122 77)))
(assert
 (let ((?x60871 (DistFunc 34 64)))
 (= ?x60871 60)))
(assert
 (let ((?x35 (DistFunc 35 0)))
 (= ?x35 56)))
(assert
 (let ((?x54969 (DistFunc 35 1)))
 (= ?x54969 54)))
(assert
 (let ((?x24193 (DistFunc 35 2)))
 (= ?x24193 49)))
(assert
 (let ((?x37332 (DistFunc 35 3)))
 (= ?x37332 54)))
(assert
 (let ((?x23502 (DistFunc 35 4)))
 (= ?x23502 54)))
(assert
 (let ((?x37029 (DistFunc 35 5)))
 (= ?x37029 14)))
(assert
 (let ((?x67047 (DistFunc 35 6)))
 (= ?x67047 76)))
(assert
 (let ((?x52873 (DistFunc 35 7)))
 (= ?x52873 51)))
(assert
 (let ((?x29002 (DistFunc 35 8)))
 (= ?x29002 74)))
(assert
 (let ((?x16227 (DistFunc 35 9)))
 (= ?x16227 34)))
(assert
 (let ((?x32562 (DistFunc 35 10)))
 (= ?x32562 35)))
(assert
 (let ((?x20930 (DistFunc 35 11)))
 (= ?x20930 26)))
(assert
 (let ((?x45563 (DistFunc 35 12)))
 (= ?x45563 64)))
(assert
 (let ((?x28434 (DistFunc 35 13)))
 (= ?x28434 36)))
(assert
 (let ((?x9353 (DistFunc 35 14)))
 (= ?x9353 40)))
(assert
 (let ((?x23328 (DistFunc 35 15)))
 (= ?x23328 73)))
(assert
 (let ((?x60881 (DistFunc 35 16)))
 (= ?x60881 76)))
(assert
 (let ((?x68221 (DistFunc 35 17)))
 (= ?x68221 45)))
(assert
 (let ((?x37277 (DistFunc 35 18)))
 (= ?x37277 39)))
(assert
 (let ((?x50934 (DistFunc 35 19)))
 (= ?x50934 28)))
(assert
 (let ((?x4105 (DistFunc 35 20)))
 (= ?x4105 77)))
(assert
 (let ((?x51653 (DistFunc 35 21)))
 (= ?x51653 64)))
(assert
 (let ((?x67885 (DistFunc 35 22)))
 (= ?x67885 45)))
(assert
 (let ((?x23954 (DistFunc 35 23)))
 (= ?x23954 26)))
(assert
 (let ((?x612 (DistFunc 35 24)))
 (= ?x612 40)))
(assert
 (let ((?x3670 (DistFunc 35 25)))
 (= ?x3670 64)))
(assert
 (let ((?x67784 (DistFunc 35 26)))
 (= ?x67784 17)))
(assert
 (let ((?x59964 (DistFunc 35 27)))
 (= ?x59964 54)))
(assert
 (let ((?x28583 (DistFunc 35 28)))
 (= ?x28583 41)))
(assert
 (let ((?x24202 (DistFunc 35 29)))
 (= ?x24202 17)))
(assert
 (let ((?x61260 (DistFunc 35 30)))
 (= ?x61260 46)))
(assert
 (let ((?x60555 (DistFunc 35 31)))
 (= ?x60555 35)))
(assert
 (let ((?x27732 (DistFunc 35 32)))
 (= ?x27732 33)))
(assert
 (let ((?x47515 (DistFunc 35 33)))
 (= ?x47515 32)))
(assert
 (let ((?x48604 (DistFunc 35 34)))
 (= ?x48604 35)))
(assert
 (let ((?x64955 (DistFunc 35 35)))
 (= ?x64955 0)))
(assert
 (let ((?x66986 (DistFunc 35 36)))
 (= ?x66986 35)))
(assert
 (let ((?x71379 (DistFunc 35 37)))
 (= ?x71379 42)))
(assert
 (let ((?x24829 (DistFunc 35 38)))
 (= ?x24829 42)))
(assert
 (let ((?x16980 (DistFunc 35 39)))
 (= ?x16980 74)))
(assert
 (let ((?x25299 (DistFunc 35 40)))
 (= ?x25299 33)))
(assert
 (let ((?x64762 (DistFunc 35 41)))
 (= ?x64762 71)))
(assert
 (let ((?x45107 (DistFunc 35 42)))
 (= ?x45107 28)))
(assert
 (let ((?x4947 (DistFunc 35 43)))
 (= ?x4947 27)))
(assert
 (let ((?x66292 (DistFunc 35 44)))
 (= ?x66292 46)))
(assert
 (let ((?x60927 (DistFunc 35 45)))
 (= ?x60927 44)))
(assert
 (let ((?x30811 (DistFunc 35 46)))
 (= ?x30811 44)))
(assert
 (let ((?x8892 (DistFunc 35 47)))
 (= ?x8892 31)))
(assert
 (let ((?x56599 (DistFunc 35 48)))
 (= ?x56599 77)))
(assert
 (let ((?x52306 (DistFunc 35 49)))
 (= ?x52306 84)))
(assert
 (let ((?x14886 (DistFunc 35 50)))
 (= ?x14886 31)))
(assert
 (let ((?x72400 (DistFunc 35 51)))
 (= ?x72400 45)))
(assert
 (let ((?x1014 (DistFunc 35 52)))
 (= ?x1014 42)))
(assert
 (let ((?x52713 (DistFunc 35 53)))
 (= ?x52713 42)))
(assert
 (let ((?x42861 (DistFunc 35 54)))
 (= ?x42861 79)))
(assert
 (let ((?x53244 (DistFunc 35 55)))
 (= ?x53244 74)))
(assert
 (let ((?x9808 (DistFunc 35 56)))
 (= ?x9808 45)))
(assert
 (let ((?x7042 (DistFunc 35 57)))
 (= ?x7042 64)))
(assert
 (let ((?x45801 (DistFunc 35 58)))
 (= ?x45801 71)))
(assert
 (let ((?x40224 (DistFunc 35 59)))
 (= ?x40224 54)))
(assert
 (let ((?x46370 (DistFunc 35 60)))
 (= ?x46370 41)))
(assert
 (let ((?x22203 (DistFunc 35 61)))
 (= ?x22203 53)))
(assert
 (let ((?x3449 (DistFunc 35 62)))
 (= ?x3449 45)))
(assert
 (let ((?x12097 (DistFunc 35 63)))
 (= ?x12097 64)))
(assert
 (let ((?x25503 (DistFunc 35 64)))
 (= ?x25503 42)))
(assert
 (let ((?x1361 (DistFunc 36 0)))
 (= ?x1361 74)))
(assert
 (let ((?x21274 (DistFunc 36 1)))
 (= ?x21274 72)))
(assert
 (let ((?x72895 (DistFunc 36 2)))
 (= ?x72895 67)))
(assert
 (let ((?x70884 (DistFunc 36 3)))
 (= ?x70884 55)))
(assert
 (let ((?x44609 (DistFunc 36 4)))
 (= ?x44609 55)))
(assert
 (let ((?x38162 (DistFunc 36 5)))
 (= ?x38162 32)))
(assert
 (let ((?x61087 (DistFunc 36 6)))
 (= ?x61087 94)))
(assert
 (let ((?x11307 (DistFunc 36 7)))
 (= ?x11307 52)))
(assert
 (let ((?x53354 (DistFunc 36 8)))
 (= ?x53354 75)))
(assert
 (let ((?x67616 (DistFunc 36 9)))
 (= ?x67616 63)))
(assert
 (let ((?x24771 (DistFunc 36 10)))
 (= ?x24771 53)))
(assert
 (let ((?x2666 (DistFunc 36 11)))
 (= ?x2666 44)))
(assert
 (let ((?x19215 (DistFunc 36 12)))
 (= ?x19215 65)))
(assert
 (let ((?x71674 (DistFunc 36 13)))
 (= ?x71674 54)))
(assert
 (let ((?x51693 (DistFunc 36 14)))
 (= ?x51693 58)))
(assert
 (let ((?x1000 (DistFunc 36 15)))
 (= ?x1000 91)))
(assert
 (let ((?x38814 (DistFunc 36 16)))
 (= ?x38814 94)))
(assert
 (let ((?x19284 (DistFunc 36 17)))
 (= ?x19284 63)))
(assert
 (let ((?x66827 (DistFunc 36 18)))
 (= ?x66827 57)))
(assert
 (let ((?x5719 (DistFunc 36 19)))
 (= ?x5719 46)))
(assert
 (let ((?x52402 (DistFunc 36 20)))
 (= ?x52402 78)))
(assert
 (let ((?x71062 (DistFunc 36 21)))
 (= ?x71062 78)))
(assert
 (let ((?x14942 (DistFunc 36 22)))
 (= ?x14942 63)))
(assert
 (let ((?x7986 (DistFunc 36 23)))
 (= ?x7986 44)))
(assert
 (let ((?x20392 (DistFunc 36 24)))
 (= ?x20392 58)))
(assert
 (let ((?x3546 (DistFunc 36 25)))
 (= ?x3546 82)))
(assert
 (let ((?x1437 (DistFunc 36 26)))
 (= ?x1437 18)))
(assert
 (let ((?x59264 (DistFunc 36 27)))
 (= ?x59264 55)))
(assert
 (let ((?x19045 (DistFunc 36 28)))
 (= ?x19045 59)))
(assert
 (let ((?x41261 (DistFunc 36 29)))
 (= ?x41261 46)))
(assert
 (let ((?x61446 (DistFunc 36 30)))
 (= ?x61446 64)))
(assert
 (let ((?x28328 (DistFunc 36 31)))
 (= ?x28328 36)))
(assert
 (let ((?x43956 (DistFunc 36 32)))
 (= ?x43956 34)))
(assert
 (let ((?x60632 (DistFunc 36 33)))
 (= ?x60632 33)))
(assert
 (let ((?x17658 (DistFunc 36 34)))
 (= ?x17658 36)))
(assert
 (let ((?x37723 (DistFunc 36 35)))
 (= ?x37723 35)))
(assert
 (let ((?x14989 (DistFunc 36 36)))
 (= ?x14989 0)))
(assert
 (let ((?x31413 (DistFunc 36 37)))
 (= ?x31413 60)))
(assert
 (let ((?x40808 (DistFunc 36 38)))
 (= ?x40808 60)))
(assert
 (let ((?x24658 (DistFunc 36 39)))
 (= ?x24658 75)))
(assert
 (let ((?x48823 (DistFunc 36 40)))
 (= ?x48823 34)))
(assert
 (let ((?x55366 (DistFunc 36 41)))
 (= ?x55366 72)))
(assert
 (let ((?x45071 (DistFunc 36 42)))
 (= ?x45071 46)))
(assert
 (let ((?x48331 (DistFunc 36 43)))
 (= ?x48331 45)))
(assert
 (let ((?x67471 (DistFunc 36 44)))
 (= ?x67471 64)))
(assert
 (let ((?x36797 (DistFunc 36 45)))
 (= ?x36797 62)))
(assert
 (let ((?x15444 (DistFunc 36 46)))
 (= ?x15444 62)))
(assert
 (let ((?x7460 (DistFunc 36 47)))
 (= ?x7460 32)))
(assert
 (let ((?x50544 (DistFunc 36 48)))
 (= ?x50544 78)))
(assert
 (let ((?x16773 (DistFunc 36 49)))
 (= ?x16773 85)))
(assert
 (let ((?x22895 (DistFunc 36 50)))
 (= ?x22895 32)))
(assert
 (let ((?x55656 (DistFunc 36 51)))
 (= ?x55656 63)))
(assert
 (let ((?x46846 (DistFunc 36 52)))
 (= ?x46846 60)))
(assert
 (let ((?x62779 (DistFunc 36 53)))
 (= ?x62779 60)))
(assert
 (let ((?x57614 (DistFunc 36 54)))
 (= ?x57614 93)))
(assert
 (let ((?x62247 (DistFunc 36 55)))
 (= ?x62247 75)))
(assert
 (let ((?x18690 (DistFunc 36 56)))
 (= ?x18690 63)))
(assert
 (let ((?x31464 (DistFunc 36 57)))
 (= ?x31464 82)))
(assert
 (let ((?x11505 (DistFunc 36 58)))
 (= ?x11505 89)))
(assert
 (let ((?x61433 (DistFunc 36 59)))
 (= ?x61433 72)))
(assert
 (let ((?x39517 (DistFunc 36 60)))
 (= ?x39517 59)))
(assert
 (let ((?x3594 (DistFunc 36 61)))
 (= ?x3594 71)))
(assert
 (let ((?x30707 (DistFunc 36 62)))
 (= ?x30707 63)))
(assert
 (let ((?x62995 (DistFunc 36 63)))
 (= ?x62995 77)))
(assert
 (let ((?x2411 (DistFunc 36 64)))
 (= ?x2411 60)))
(assert
 (let ((?x13826 (DistFunc 37 0)))
 (= ?x13826 70)))
(assert
 (let ((?x63814 (DistFunc 37 1)))
 (= ?x63814 68)))
(assert
 (let ((?x16705 (DistFunc 37 2)))
 (= ?x16705 63)))
(assert
 (let ((?x31051 (DistFunc 37 3)))
 (= ?x31051 79)))
(assert
 (let ((?x25408 (DistFunc 37 4)))
 (= ?x25408 79)))
(assert
 (let ((?x47901 (DistFunc 37 5)))
 (= ?x47901 28)))
(assert
 (let ((?x61722 (DistFunc 37 6)))
 (= ?x61722 90)))
(assert
 (let ((?x28619 (DistFunc 37 7)))
 (= ?x28619 76)))
(assert
 (let ((?x52377 (DistFunc 37 8)))
 (= ?x52377 99)))
(assert
 (let ((?x35391 (DistFunc 37 9)))
 (= ?x35391 31)))
(assert
 (let ((?x29675 (DistFunc 37 10)))
 (= ?x29675 49)))
(assert
 (let ((?x44553 (DistFunc 37 11)))
 (= ?x44553 40)))
(assert
 (let ((?x42826 (DistFunc 37 12)))
 (= ?x42826 89)))
(assert
 (let ((?x36418 (DistFunc 37 13)))
 (= ?x36418 50)))
(assert
 (let ((?x25134 (DistFunc 37 14)))
 (= ?x25134 12)))
(assert
 (let ((?x47457 (DistFunc 37 15)))
 (= ?x47457 87)))
(assert
 (let ((?x15495 (DistFunc 37 16)))
 (= ?x15495 90)))
(assert
 (let ((?x3884 (DistFunc 37 17)))
 (= ?x3884 59)))
(assert
 (let ((?x51338 (DistFunc 37 18)))
 (= ?x51338 53)))
(assert
 (let ((?x37576 (DistFunc 37 19)))
 (= ?x37576 14)))
(assert
 (let ((?x11506 (DistFunc 37 20)))
 (= ?x11506 93)))
(assert
 (let ((?x5215 (DistFunc 37 21)))
 (= ?x5215 78)))
(assert
 (let ((?x13568 (DistFunc 37 22)))
 (= ?x13568 59)))
(assert
 (let ((?x32434 (DistFunc 37 23)))
 (= ?x32434 40)))
(assert
 (let ((?x17224 (DistFunc 37 24)))
 (= ?x17224 54)))
(assert
 (let ((?x21377 (DistFunc 37 25)))
 (= ?x21377 78)))
(assert
 (let ((?x30311 (DistFunc 37 26)))
 (= ?x30311 42)))
(assert
 (let ((?x17032 (DistFunc 37 27)))
 (= ?x17032 79)))
(assert
 (let ((?x28012 (DistFunc 37 28)))
 (= ?x28012 55)))
(assert
 (let ((?x14808 (DistFunc 37 29)))
 (= ?x14808 31)))
(assert
 (let ((?x56526 (DistFunc 37 30)))
 (= ?x56526 60)))
(assert
 (let ((?x59985 (DistFunc 37 31)))
 (= ?x59985 60)))
(assert
 (let ((?x50324 (DistFunc 37 32)))
 (= ?x50324 58)))
(assert
 (let ((?x31331 (DistFunc 37 33)))
 (= ?x31331 57)))
(assert
 (let ((?x9177 (DistFunc 37 34)))
 (= ?x9177 60)))
(assert
 (let ((?x17974 (DistFunc 37 35)))
 (= ?x17974 42)))
(assert
 (let ((?x32841 (DistFunc 37 36)))
 (= ?x32841 60)))
(assert
 (let ((?x24692 (DistFunc 37 37)))
 (= ?x24692 0)))
(assert
 (let ((?x41057 (DistFunc 37 38)))
 (= ?x41057 56)))
(assert
 (let ((?x2515 (DistFunc 37 39)))
 (= ?x2515 99)))
(assert
 (let ((?x47339 (DistFunc 37 40)))
 (= ?x47339 58)))
(assert
 (let ((?x58627 (DistFunc 37 41)))
 (= ?x58627 96)))
(assert
 (let ((?x52083 (DistFunc 37 42)))
 (= ?x52083 42)))
(assert
 (let ((?x43574 (DistFunc 37 43)))
 (= ?x43574 41)))
(assert
 (let ((?x18272 (DistFunc 37 44)))
 (= ?x18272 60)))
(assert
 (let ((?x61923 (DistFunc 37 45)))
 (= ?x61923 58)))
(assert
 (let ((?x9463 (DistFunc 37 46)))
 (= ?x9463 58)))
(assert
 (let ((?x72163 (DistFunc 37 47)))
 (= ?x72163 56)))
(assert
 (let ((?x67938 (DistFunc 37 48)))
 (= ?x67938 102)))
(assert
 (let ((?x46207 (DistFunc 37 49)))
 (= ?x46207 109)))
(assert
 (let ((?x23368 (DistFunc 37 50)))
 (= ?x23368 56)))
(assert
 (let ((?x49281 (DistFunc 37 51)))
 (= ?x49281 59)))
(assert
 (let ((?x65496 (DistFunc 37 52)))
 (= ?x65496 56)))
(assert
 (let ((?x21897 (DistFunc 37 53)))
 (= ?x21897 56)))
(assert
 (let ((?x24149 (DistFunc 37 54)))
 (= ?x24149 93)))
(assert
 (let ((?x32364 (DistFunc 37 55)))
 (= ?x32364 99)))
(assert
 (let ((?x33496 (DistFunc 37 56)))
 (= ?x33496 59)))
(assert
 (let ((?x13524 (DistFunc 37 57)))
 (= ?x13524 78)))
(assert
 (let ((?x67594 (DistFunc 37 58)))
 (= ?x67594 85)))
(assert
 (let ((?x74083 (DistFunc 37 59)))
 (= ?x74083 68)))
(assert
 (let ((?x5092 (DistFunc 37 60)))
 (= ?x5092 55)))
(assert
 (let ((?x53928 (DistFunc 37 61)))
 (= ?x53928 67)))
(assert
 (let ((?x23220 (DistFunc 37 62)))
 (= ?x23220 59)))
(assert
 (let ((?x10980 (DistFunc 37 63)))
 (= ?x10980 78)))
(assert
 (let ((?x7531 (DistFunc 37 64)))
 (= ?x7531 56)))
(assert
 (let ((?x66238 (DistFunc 38 0)))
 (= ?x66238 14)))
(assert
 (let ((?x28252 (DistFunc 38 1)))
 (= ?x28252 17)))
(assert
 (let ((?x61247 (DistFunc 38 2)))
 (= ?x61247 7)))
(assert
 (let ((?x40995 (DistFunc 38 3)))
 (= ?x40995 79)))
(assert
 (let ((?x43065 (DistFunc 38 4)))
 (= ?x43065 68)))
(assert
 (let ((?x30304 (DistFunc 38 5)))
 (= ?x30304 28)))
(assert
 (let ((?x57687 (DistFunc 38 6)))
 (= ?x57687 39)))
(assert
 (let ((?x49877 (DistFunc 38 7)))
 (= ?x49877 52)))
(assert
 (let ((?x61845 (DistFunc 38 8)))
 (= ?x61845 58)))
(assert
 (let ((?x20355 (DistFunc 38 9)))
 (= ?x20355 59)))
(assert
 (let ((?x67732 (DistFunc 38 10)))
 (= ?x67732 15)))
(assert
 (let ((?x18320 (DistFunc 38 11)))
 (= ?x18320 16)))
(assert
 (let ((?x48908 (DistFunc 38 12)))
 (= ?x48908 39)))
(assert
 (let ((?x29650 (DistFunc 38 13)))
 (= ?x29650 6)))
(assert
 (let ((?x44923 (DistFunc 38 14)))
 (= ?x44923 54)))
(assert
 (let ((?x15062 (DistFunc 38 15)))
 (= ?x15062 36)))
(assert
 (let ((?x8153 (DistFunc 38 16)))
 (= ?x8153 39)))
(assert
 (let ((?x18462 (DistFunc 38 17)))
 (= ?x18462 8)))
(assert
 (let ((?x51594 (DistFunc 38 18)))
 (= ?x51594 3)))
(assert
 (let ((?x1919 (DistFunc 38 19)))
 (= ?x1919 42)))
(assert
 (let ((?x50984 (DistFunc 38 20)))
 (= ?x50984 42)))
(assert
 (let ((?x25004 (DistFunc 38 21)))
 (= ?x25004 27)))
(assert
 (let ((?x46470 (DistFunc 38 22)))
 (= ?x46470 8)))
(assert
 (let ((?x65168 (DistFunc 38 23)))
 (= ?x65168 24)))
(assert
 (let ((?x58216 (DistFunc 38 24)))
 (= ?x58216 4)))
(assert
 (let ((?x24886 (DistFunc 38 25)))
 (= ?x24886 27)))
(assert
 (let ((?x64030 (DistFunc 38 26)))
 (= ?x64030 42)))
(assert
 (let ((?x28649 (DistFunc 38 27)))
 (= ?x28649 79)))
(assert
 (let ((?x7703 (DistFunc 38 28)))
 (= ?x7703 5)))
(assert
 (let ((?x54127 (DistFunc 38 29)))
 (= ?x54127 42)))
(assert
 (let ((?x10607 (DistFunc 38 30)))
 (= ?x10607 16)))
(assert
 (let ((?x65885 (DistFunc 38 31)))
 (= ?x65885 60)))
(assert
 (let ((?x41877 (DistFunc 38 32)))
 (= ?x41877 58)))
(assert
 (let ((?x36184 (DistFunc 38 33)))
 (= ?x36184 57)))
(assert
 (let ((?x58493 (DistFunc 38 34)))
 (= ?x58493 60)))
(assert
 (let ((?x37272 (DistFunc 38 35)))
 (= ?x37272 42)))
(assert
 (let ((?x51540 (DistFunc 38 36)))
 (= ?x51540 60)))
(assert
 (let ((?x23811 (DistFunc 38 37)))
 (= ?x23811 56)))
(assert
 (let ((?x24894 (DistFunc 38 38)))
 (= ?x24894 0)))
(assert
 (let ((?x33830 (DistFunc 38 39)))
 (= ?x33830 88)))
(assert
 (let ((?x54734 (DistFunc 38 40)))
 (= ?x54734 58)))
(assert
 (let ((?x46005 (DistFunc 38 41)))
 (= ?x46005 58)))
(assert
 (let ((?x41257 (DistFunc 38 42)))
 (= ?x41257 42)))
(assert
 (let ((?x9967 (DistFunc 38 43)))
 (= ?x9967 41)))
(assert
 (let ((?x58541 (DistFunc 38 44)))
 (= ?x58541 16)))
(assert
 (let ((?x32431 (DistFunc 38 45)))
 (= ?x32431 24)))
(assert
 (let ((?x73257 (DistFunc 38 46)))
 (= ?x73257 24)))
(assert
 (let ((?x18707 (DistFunc 38 47)))
 (= ?x18707 56)))
(assert
 (let ((?x33664 (DistFunc 38 48)))
 (= ?x33664 52)))
(assert
 (let ((?x21394 (DistFunc 38 49)))
 (= ?x21394 59)))
(assert
 (let ((?x56066 (DistFunc 38 50)))
 (= ?x56066 56)))
(assert
 (let ((?x18253 (DistFunc 38 51)))
 (= ?x18253 15)))
(assert
 (let ((?x27367 (DistFunc 38 52)))
 (= ?x27367 6)))
(assert
 (let ((?x40650 (DistFunc 38 53)))
 (= ?x40650 6)))
(assert
 (let ((?x18211 (DistFunc 38 54)))
 (= ?x18211 42)))
(assert
 (let ((?x24163 (DistFunc 38 55)))
 (= ?x24163 49)))
(assert
 (let ((?x45498 (DistFunc 38 56)))
 (= ?x45498 15)))
(assert
 (let ((?x48376 (DistFunc 38 57)))
 (= ?x48376 27)))
(assert
 (let ((?x22751 (DistFunc 38 58)))
 (= ?x22751 34)))
(assert
 (let ((?x51709 (DistFunc 38 59)))
 (= ?x51709 17)))
(assert
 (let ((?x59238 (DistFunc 38 60)))
 (= ?x59238 4)))
(assert
 (let ((?x14092 (DistFunc 38 61)))
 (= ?x14092 16)))
(assert
 (let ((?x33341 (DistFunc 38 62)))
 (= ?x33341 7)))
(assert
 (let ((?x27398 (DistFunc 38 63)))
 (= ?x27398 27)))
(assert
 (let ((?x1810 (DistFunc 38 64)))
 (= ?x1810 6)))
(assert
 (let ((?x28245 (DistFunc 39 0)))
 (= ?x28245 102)))
(assert
 (let ((?x18503 (DistFunc 39 1)))
 (= ?x18503 71)))
(assert
 (let ((?x31458 (DistFunc 39 2)))
 (= ?x31458 95)))
(assert
 (let ((?x13398 (DistFunc 39 3)))
 (= ?x13398 21)))
(assert
 (let ((?x54338 (DistFunc 39 4)))
 (= ?x54338 20)))
(assert
 (let ((?x65915 (DistFunc 39 5)))
 (= ?x65915 71)))
(assert
 (let ((?x7 (DistFunc 39 6)))
 (= ?x7 88)))
(assert
 (let ((?x56727 (DistFunc 39 7)))
 (= ?x56727 36)))
(assert
 (let ((?x18191 (DistFunc 39 8)))
 (= ?x18191 40)))
(assert
 (let ((?x30286 (DistFunc 39 9)))
 (= ?x30286 102)))
(assert
 (let ((?x11960 (DistFunc 39 10)))
 (= ?x11960 92)))
(assert
 (let ((?x57883 (DistFunc 39 11)))
 (= ?x57883 83)))
(assert
 (let ((?x4672 (DistFunc 39 12)))
 (= ?x4672 49)))
(assert
 (let ((?x694 (DistFunc 39 13)))
 (= ?x694 89)))
(assert
 (let ((?x26567 (DistFunc 39 14)))
 (= ?x26567 97)))
(assert
 (let ((?x53562 (DistFunc 39 15)))
 (= ?x53562 90)))
(assert
 (let ((?x13080 (DistFunc 39 16)))
 (= ?x13080 88)))
(assert
 (let ((?x5176 (DistFunc 39 17)))
 (= ?x5176 88)))
(assert
 (let ((?x60433 (DistFunc 39 18)))
 (= ?x60433 86)))
(assert
 (let ((?x52330 (DistFunc 39 19)))
 (= ?x52330 85)))
(assert
 (let ((?x72625 (DistFunc 39 20)))
 (= ?x72625 53)))
(assert
 (let ((?x45652 (DistFunc 39 21)))
 (= ?x45652 62)))
(assert
 (let ((?x52816 (DistFunc 39 22)))
 (= ?x52816 80)))
(assert
 (let ((?x35661 (DistFunc 39 23)))
 (= ?x35661 83)))
(assert
 (let ((?x60370 (DistFunc 39 24)))
 (= ?x60370 85)))
(assert
 (let ((?x34540 (DistFunc 39 25)))
 (= ?x34540 81)))
(assert
 (let ((?x5256 (DistFunc 39 26)))
 (= ?x5256 57)))
(assert
 (let ((?x40528 (DistFunc 39 27)))
 (= ?x40528 58)))
(assert
 (let ((?x22934 (DistFunc 39 28)))
 (= ?x22934 86)))
(assert
 (let ((?x14789 (DistFunc 39 29)))
 (= ?x14789 85)))
(assert
 (let ((?x67021 (DistFunc 39 30)))
 (= ?x67021 99)))
(assert
 (let ((?x65669 (DistFunc 39 31)))
 (= ?x65669 39)))
(assert
 (let ((?x67993 (DistFunc 39 32)))
 (= ?x67993 73)))
(assert
 (let ((?x59263 (DistFunc 39 33)))
 (= ?x59263 72)))
(assert
 (let ((?x51091 (DistFunc 39 34)))
 (= ?x51091 75)))
(assert
 (let ((?x33827 (DistFunc 39 35)))
 (= ?x33827 74)))
(assert
 (let ((?x18074 (DistFunc 39 36)))
 (= ?x18074 75)))
(assert
 (let ((?x4255 (DistFunc 39 37)))
 (= ?x4255 99)))
(assert
 (let ((?x54938 (DistFunc 39 38)))
 (= ?x54938 88)))
(assert
 (let ((?x4464 (DistFunc 39 39)))
 (= ?x4464 0)))
(assert
 (let ((?x59227 (DistFunc 39 40)))
 (= ?x59227 73)))
(assert
 (let ((?x53001 (DistFunc 39 41)))
 (= ?x53001 37)))
(assert
 (let ((?x57231 (DistFunc 39 42)))
 (= ?x57231 85)))
(assert
 (let ((?x51877 (DistFunc 39 43)))
 (= ?x51877 84)))
(assert
 (let ((?x28530 (DistFunc 39 44)))
 (= ?x28530 99)))
(assert
 (let ((?x44216 (DistFunc 39 45)))
 (= ?x44216 101)))
(assert
 (let ((?x3124 (DistFunc 39 46)))
 (= ?x3124 101)))
(assert
 (let ((?x38913 (DistFunc 39 47)))
 (= ?x38913 71)))
(assert
 (let ((?x38904 (DistFunc 39 48)))
 (= ?x38904 62)))
(assert
 (let ((?x35079 (DistFunc 39 49)))
 (= ?x35079 69)))
(assert
 (let ((?x8402 (DistFunc 39 50)))
 (= ?x8402 71)))
(assert
 (let ((?x15182 (DistFunc 39 51)))
 (= ?x15182 98)))
(assert
 (let ((?x13606 (DistFunc 39 52)))
 (= ?x13606 89)))
(assert
 (let ((?x63389 (DistFunc 39 53)))
 (= ?x63389 89)))
(assert
 (let ((?x56070 (DistFunc 39 54)))
 (= ?x56070 77)))
(assert
 (let ((?x11086 (DistFunc 39 55)))
 (= ?x11086 59)))
(assert
 (let ((?x35216 (DistFunc 39 56)))
 (= ?x35216 98)))
(assert
 (let ((?x48916 (DistFunc 39 57)))
 (= ?x48916 76)))
(assert
 (let ((?x12241 (DistFunc 39 58)))
 (= ?x12241 88)))
(assert
 (let ((?x44040 (DistFunc 39 59)))
 (= ?x44040 89)))
(assert
 (let ((?x12037 (DistFunc 39 60)))
 (= ?x12037 84)))
(assert
 (let ((?x36366 (DistFunc 39 61)))
 (= ?x36366 88)))
(assert
 (let ((?x58849 (DistFunc 39 62)))
 (= ?x58849 87)))
(assert
 (let ((?x50179 (DistFunc 39 63)))
 (= ?x50179 61)))
(assert
 (let ((?x22889 (DistFunc 39 64)))
 (= ?x22889 87)))
(assert
 (let ((?x67665 (DistFunc 40 0)))
 (= ?x67665 72)))
(assert
 (let ((?x39153 (DistFunc 40 1)))
 (= ?x39153 70)))
(assert
 (let ((?x60614 (DistFunc 40 2)))
 (= ?x60614 65)))
(assert
 (let ((?x58302 (DistFunc 40 3)))
 (= ?x58302 53)))
(assert
 (let ((?x30058 (DistFunc 40 4)))
 (= ?x30058 53)))
(assert
 (let ((?x7121 (DistFunc 40 5)))
 (= ?x7121 30)))
(assert
 (let ((?x5998 (DistFunc 40 6)))
 (= ?x5998 92)))
(assert
 (let ((?x31725 (DistFunc 40 7)))
 (= ?x31725 50)))
(assert
 (let ((?x14080 (DistFunc 40 8)))
 (= ?x14080 73)))
(assert
 (let ((?x59901 (DistFunc 40 9)))
 (= ?x59901 61)))
(assert
 (let ((?x60278 (DistFunc 40 10)))
 (= ?x60278 51)))
(assert
 (let ((?x21218 (DistFunc 40 11)))
 (= ?x21218 42)))
(assert
 (let ((?x53102 (DistFunc 40 12)))
 (= ?x53102 63)))
(assert
 (let ((?x63563 (DistFunc 40 13)))
 (= ?x63563 52)))
(assert
 (let ((?x9893 (DistFunc 40 14)))
 (= ?x9893 56)))
(assert
 (let ((?x58260 (DistFunc 40 15)))
 (= ?x58260 89)))
(assert
 (let ((?x40238 (DistFunc 40 16)))
 (= ?x40238 92)))
(assert
 (let ((?x26392 (DistFunc 40 17)))
 (= ?x26392 61)))
(assert
 (let ((?x43737 (DistFunc 40 18)))
 (= ?x43737 55)))
(assert
 (let ((?x74076 (DistFunc 40 19)))
 (= ?x74076 44)))
(assert
 (let ((?x6277 (DistFunc 40 20)))
 (= ?x6277 76)))
(assert
 (let ((?x4914 (DistFunc 40 21)))
 (= ?x4914 76)))
(assert
 (let ((?x1041 (DistFunc 40 22)))
 (= ?x1041 61)))
(assert
 (let ((?x44167 (DistFunc 40 23)))
 (= ?x44167 42)))
(assert
 (let ((?x26420 (DistFunc 40 24)))
 (= ?x26420 56)))
(assert
 (let ((?x11176 (DistFunc 40 25)))
 (= ?x11176 80)))
(assert
 (let ((?x11378 (DistFunc 40 26)))
 (= ?x11378 16)))
(assert
 (let ((?x62410 (DistFunc 40 27)))
 (= ?x62410 53)))
(assert
 (let ((?x22021 (DistFunc 40 28)))
 (= ?x22021 57)))
(assert
 (let ((?x12065 (DistFunc 40 29)))
 (= ?x12065 44)))
(assert
 (let ((?x16588 (DistFunc 40 30)))
 (= ?x16588 62)))
(assert
 (let ((?x27345 (DistFunc 40 31)))
 (= ?x27345 34)))
(assert
 (let ((?x22770 (DistFunc 40 32)))
 (= ?x22770 16)))
(assert
 (let ((?x46664 (DistFunc 40 33)))
 (= ?x46664 31)))
(assert
 (let ((?x40936 (DistFunc 40 34)))
 (= ?x40936 34)))
(assert
 (let ((?x13974 (DistFunc 40 35)))
 (= ?x13974 33)))
(assert
 (let ((?x42377 (DistFunc 40 36)))
 (= ?x42377 34)))
(assert
 (let ((?x26134 (DistFunc 40 37)))
 (= ?x26134 58)))
(assert
 (let ((?x57190 (DistFunc 40 38)))
 (= ?x57190 58)))
(assert
 (let ((?x49450 (DistFunc 40 39)))
 (= ?x49450 73)))
(assert
 (let ((?x17623 (DistFunc 40 40)))
 (= ?x17623 0)))
(assert
 (let ((?x9008 (DistFunc 40 41)))
 (= ?x9008 70)))
(assert
 (let ((?x67048 (DistFunc 40 42)))
 (= ?x67048 44)))
(assert
 (let ((?x12258 (DistFunc 40 43)))
 (= ?x12258 43)))
(assert
 (let ((?x61179 (DistFunc 40 44)))
 (= ?x61179 62)))
(assert
 (let ((?x2896 (DistFunc 40 45)))
 (= ?x2896 60)))
(assert
 (let ((?x59124 (DistFunc 40 46)))
 (= ?x59124 60)))
(assert
 (let ((?x1233 (DistFunc 40 47)))
 (= ?x1233 28)))
(assert
 (let ((?x60252 (DistFunc 40 48)))
 (= ?x60252 76)))
(assert
 (let ((?x19854 (DistFunc 40 49)))
 (= ?x19854 83)))
(assert
 (let ((?x38658 (DistFunc 40 50)))
 (= ?x38658 14)))
(assert
 (let ((?x26161 (DistFunc 40 51)))
 (= ?x26161 61)))
(assert
 (let ((?x7885 (DistFunc 40 52)))
 (= ?x7885 58)))
(assert
 (let ((?x36626 (DistFunc 40 53)))
 (= ?x36626 58)))
(assert
 (let ((?x12608 (DistFunc 40 54)))
 (= ?x12608 91)))
(assert
 (let ((?x57927 (DistFunc 40 55)))
 (= ?x57927 73)))
(assert
 (let ((?x67433 (DistFunc 40 56)))
 (= ?x67433 61)))
(assert
 (let ((?x40008 (DistFunc 40 57)))
 (= ?x40008 80)))
(assert
 (let ((?x54171 (DistFunc 40 58)))
 (= ?x54171 87)))
(assert
 (let ((?x15086 (DistFunc 40 59)))
 (= ?x15086 70)))
(assert
 (let ((?x2204 (DistFunc 40 60)))
 (= ?x2204 57)))
(assert
 (let ((?x34087 (DistFunc 40 61)))
 (= ?x34087 69)))
(assert
 (let ((?x33124 (DistFunc 40 62)))
 (= ?x33124 61)))
(assert
 (let ((?x50214 (DistFunc 40 63)))
 (= ?x50214 75)))
(assert
 (let ((?x19861 (DistFunc 40 64)))
 (= ?x19861 58)))
(assert
 (let ((?x18586 (DistFunc 41 0)))
 (= ?x18586 72)))
(assert
 (let ((?x18577 (DistFunc 41 1)))
 (= ?x18577 41)))
(assert
 (let ((?x6287 (DistFunc 41 2)))
 (= ?x6287 65)))
(assert
 (let ((?x50581 (DistFunc 41 3)))
 (= ?x50581 37)))
(assert
 (let ((?x59347 (DistFunc 41 4)))
 (= ?x59347 17)))
(assert
 (let ((?x32848 (DistFunc 41 5)))
 (= ?x32848 68)))
(assert
 (let ((?x56906 (DistFunc 41 6)))
 (= ?x56906 57)))
(assert
 (let ((?x3973 (DistFunc 41 7)))
 (= ?x3973 33)))
(assert
 (let ((?x4389 (DistFunc 41 8)))
 (= ?x4389 17)))
(assert
 (let ((?x16059 (DistFunc 41 9)))
 (= ?x16059 99)))
(assert
 (let ((?x12016 (DistFunc 41 10)))
 (= ?x12016 68)))
(assert
 (let ((?x22491 (DistFunc 41 11)))
 (= ?x22491 69)))
(assert
 (let ((?x26048 (DistFunc 41 12)))
 (= ?x26048 29)))
(assert
 (let ((?x1203 (DistFunc 41 13)))
 (= ?x1203 59)))
(assert
 (let ((?x46319 (DistFunc 41 14)))
 (= ?x46319 94)))
(assert
 (let ((?x22499 (DistFunc 41 15)))
 (= ?x22499 60)))
(assert
 (let ((?x29976 (DistFunc 41 16)))
 (= ?x29976 57)))
(assert
 (let ((?x13317 (DistFunc 41 17)))
 (= ?x13317 58)))
(assert
 (let ((?x18899 (DistFunc 41 18)))
 (= ?x18899 56)))
(assert
 (let ((?x16974 (DistFunc 41 19)))
 (= ?x16974 82)))
(assert
 (let ((?x29466 (DistFunc 41 20)))
 (= ?x29466 16)))
(assert
 (let ((?x27093 (DistFunc 41 21)))
 (= ?x27093 31)))
(assert
 (let ((?x5121 (DistFunc 41 22)))
 (= ?x5121 50)))
(assert
 (let ((?x29007 (DistFunc 41 23)))
 (= ?x29007 77)))
(assert
 (let ((?x22031 (DistFunc 41 24)))
 (= ?x22031 55)))
(assert
 (let ((?x27779 (DistFunc 41 25)))
 (= ?x27779 51)))
(assert
 (let ((?x39239 (DistFunc 41 26)))
 (= ?x39239 54)))
(assert
 (let ((?x29755 (DistFunc 41 27)))
 (= ?x29755 55)))
(assert
 (let ((?x25962 (DistFunc 41 28)))
 (= ?x25962 56)))
(assert
 (let ((?x23482 (DistFunc 41 29)))
 (= ?x23482 82)))
(assert
 (let ((?x32303 (DistFunc 41 30)))
 (= ?x32303 69)))
(assert
 (let ((?x26061 (DistFunc 41 31)))
 (= ?x26061 36)))
(assert
 (let ((?x23221 (DistFunc 41 32)))
 (= ?x23221 70)))
(assert
 (let ((?x64604 (DistFunc 41 33)))
 (= ?x64604 69)))
(assert
 (let ((?x54838 (DistFunc 41 34)))
 (= ?x54838 72)))
(assert
 (let ((?x45361 (DistFunc 41 35)))
 (= ?x45361 71)))
(assert
 (let ((?x14384 (DistFunc 41 36)))
 (= ?x14384 72)))
(assert
 (let ((?x40611 (DistFunc 41 37)))
 (= ?x40611 96)))
(assert
 (let ((?x20183 (DistFunc 41 38)))
 (= ?x20183 58)))
(assert
 (let ((?x15855 (DistFunc 41 39)))
 (= ?x15855 37)))
(assert
 (let ((?x58119 (DistFunc 41 40)))
 (= ?x58119 70)))
(assert
 (let ((?x62778 (DistFunc 41 41)))
 (= ?x62778 0)))
(assert
 (let ((?x65058 (DistFunc 41 42)))
 (= ?x65058 82)))
(assert
 (let ((?x66732 (DistFunc 41 43)))
 (= ?x66732 81)))
(assert
 (let ((?x10420 (DistFunc 41 44)))
 (= ?x10420 69)))
(assert
 (let ((?x57713 (DistFunc 41 45)))
 (= ?x57713 77)))
(assert
 (let ((?x62472 (DistFunc 41 46)))
 (= ?x62472 77)))
(assert
 (let ((?x20833 (DistFunc 41 47)))
 (= ?x20833 68)))
(assert
 (let ((?x16868 (DistFunc 41 48)))
 (= ?x16868 42)))
(assert
 (let ((?x4288 (DistFunc 41 49)))
 (= ?x4288 49)))
(assert
 (let ((?x7173 (DistFunc 41 50)))
 (= ?x7173 68)))
(assert
 (let ((?x5523 (DistFunc 41 51)))
 (= ?x5523 68)))
(assert
 (let ((?x54006 (DistFunc 41 52)))
 (= ?x54006 59)))
(assert
 (let ((?x57734 (DistFunc 41 53)))
 (= ?x57734 59)))
(assert
 (let ((?x35059 (DistFunc 41 54)))
 (= ?x35059 46)))
(assert
 (let ((?x21536 (DistFunc 41 55)))
 (= ?x21536 39)))
(assert
 (let ((?x61030 (DistFunc 41 56)))
 (= ?x61030 68)))
(assert
 (let ((?x52381 (DistFunc 41 57)))
 (= ?x52381 45)))
(assert
 (let ((?x58358 (DistFunc 41 58)))
 (= ?x58358 58)))
(assert
 (let ((?x51961 (DistFunc 41 59)))
 (= ?x51961 59)))
(assert
 (let ((?x60738 (DistFunc 41 60)))
 (= ?x60738 54)))
(assert
 (let ((?x64763 (DistFunc 41 61)))
 (= ?x64763 58)))
(assert
 (let ((?x7117 (DistFunc 41 62)))
 (= ?x7117 57)))
(assert
 (let ((?x30895 (DistFunc 41 63)))
 (= ?x30895 41)))
(assert
 (let ((?x43172 (DistFunc 41 64)))
 (= ?x43172 57)))
(assert
 (let ((?x68201 (DistFunc 42 0)))
 (= ?x68201 56)))
(assert
 (let ((?x14669 (DistFunc 42 1)))
 (= ?x14669 54)))
(assert
 (let ((?x51948 (DistFunc 42 2)))
 (= ?x51948 49)))
(assert
 (let ((?x58900 (DistFunc 42 3)))
 (= ?x58900 65)))
(assert
 (let ((?x57840 (DistFunc 42 4)))
 (= ?x57840 65)))
(assert
 (let ((?x22693 (DistFunc 42 5)))
 (= ?x22693 14)))
(assert
 (let ((?x66745 (DistFunc 42 6)))
 (= ?x66745 76)))
(assert
 (let ((?x60543 (DistFunc 42 7)))
 (= ?x60543 62)))
(assert
 (let ((?x31803 (DistFunc 42 8)))
 (= ?x31803 85)))
(assert
 (let ((?x26154 (DistFunc 42 9)))
 (= ?x26154 45)))
(assert
 (let ((?x29708 (DistFunc 42 10)))
 (= ?x29708 35)))
(assert
 (let ((?x63399 (DistFunc 42 11)))
 (= ?x63399 26)))
(assert
 (let ((?x29352 (DistFunc 42 12)))
 (= ?x29352 75)))
(assert
 (let ((?x51279 (DistFunc 42 13)))
 (= ?x51279 36)))
(assert
 (let ((?x67317 (DistFunc 42 14)))
 (= ?x67317 40)))
(assert
 (let ((?x52856 (DistFunc 42 15)))
 (= ?x52856 73)))
(assert
 (let ((?x48341 (DistFunc 42 16)))
 (= ?x48341 76)))
(assert
 (let ((?x2852 (DistFunc 42 17)))
 (= ?x2852 45)))
(assert
 (let ((?x71629 (DistFunc 42 18)))
 (= ?x71629 39)))
(assert
 (let ((?x38988 (DistFunc 42 19)))
 (= ?x38988 28)))
(assert
 (let ((?x17966 (DistFunc 42 20)))
 (= ?x17966 79)))
(assert
 (let ((?x72572 (DistFunc 42 21)))
 (= ?x72572 64)))
(assert
 (let ((?x25919 (DistFunc 42 22)))
 (= ?x25919 45)))
(assert
 (let ((?x39450 (DistFunc 42 23)))
 (= ?x39450 26)))
(assert
 (let ((?x18615 (DistFunc 42 24)))
 (= ?x18615 40)))
(assert
 (let ((?x2346 (DistFunc 42 25)))
 (= ?x2346 64)))
(assert
 (let ((?x56484 (DistFunc 42 26)))
 (= ?x56484 28)))
(assert
 (let ((?x23468 (DistFunc 42 27)))
 (= ?x23468 65)))
(assert
 (let ((?x21791 (DistFunc 42 28)))
 (= ?x21791 41)))
(assert
 (let ((?x20482 (DistFunc 42 29)))
 (= ?x20482 28)))
(assert
 (let ((?x34321 (DistFunc 42 30)))
 (= ?x34321 46)))
(assert
 (let ((?x9444 (DistFunc 42 31)))
 (= ?x9444 46)))
(assert
 (let ((?x12749 (DistFunc 42 32)))
 (= ?x12749 44)))
(assert
 (let ((?x4884 (DistFunc 42 33)))
 (= ?x4884 43)))
(assert
 (let ((?x31937 (DistFunc 42 34)))
 (= ?x31937 46)))
(assert
 (let ((?x34545 (DistFunc 42 35)))
 (= ?x34545 28)))
(assert
 (let ((?x61814 (DistFunc 42 36)))
 (= ?x61814 46)))
(assert
 (let ((?x46027 (DistFunc 42 37)))
 (= ?x46027 42)))
(assert
 (let ((?x30792 (DistFunc 42 38)))
 (= ?x30792 42)))
(assert
 (let ((?x18155 (DistFunc 42 39)))
 (= ?x18155 85)))
(assert
 (let ((?x19769 (DistFunc 42 40)))
 (= ?x19769 44)))
(assert
 (let ((?x12729 (DistFunc 42 41)))
 (= ?x12729 82)))
(assert
 (let ((?x54373 (DistFunc 42 42)))
 (= ?x54373 0)))
(assert
 (let ((?x27897 (DistFunc 42 43)))
 (= ?x27897 13)))
(assert
 (let ((?x52022 (DistFunc 42 44)))
 (= ?x52022 46)))
(assert
 (let ((?x8105 (DistFunc 42 45)))
 (= ?x8105 44)))
(assert
 (let ((?x2455 (DistFunc 42 46)))
 (= ?x2455 44)))
(assert
 (let ((?x35292 (DistFunc 42 47)))
 (= ?x35292 42)))
(assert
 (let ((?x65183 (DistFunc 42 48)))
 (= ?x65183 88)))
(assert
 (let ((?x47027 (DistFunc 42 49)))
 (= ?x47027 95)))
(assert
 (let ((?x10333 (DistFunc 42 50)))
 (= ?x10333 42)))
(assert
 (let ((?x526 (DistFunc 42 51)))
 (= ?x526 45)))
(assert
 (let ((?x6436 (DistFunc 42 52)))
 (= ?x6436 42)))
(assert
 (let ((?x39867 (DistFunc 42 53)))
 (= ?x39867 42)))
(assert
 (let ((?x55053 (DistFunc 42 54)))
 (= ?x55053 79)))
(assert
 (let ((?x64766 (DistFunc 42 55)))
 (= ?x64766 85)))
(assert
 (let ((?x18955 (DistFunc 42 56)))
 (= ?x18955 45)))
(assert
 (let ((?x53464 (DistFunc 42 57)))
 (= ?x53464 64)))
(assert
 (let ((?x2209 (DistFunc 42 58)))
 (= ?x2209 71)))
(assert
 (let ((?x11595 (DistFunc 42 59)))
 (= ?x11595 54)))
(assert
 (let ((?x46818 (DistFunc 42 60)))
 (= ?x46818 41)))
(assert
 (let ((?x2044 (DistFunc 42 61)))
 (= ?x2044 53)))
(assert
 (let ((?x63766 (DistFunc 42 62)))
 (= ?x63766 45)))
(assert
 (let ((?x27657 (DistFunc 42 63)))
 (= ?x27657 64)))
(assert
 (let ((?x36128 (DistFunc 42 64)))
 (= ?x36128 42)))
(assert
 (let ((?x40465 (DistFunc 43 0)))
 (= ?x40465 55)))
(assert
 (let ((?x17496 (DistFunc 43 1)))
 (= ?x17496 53)))
(assert
 (let ((?x51038 (DistFunc 43 2)))
 (= ?x51038 48)))
(assert
 (let ((?x33894 (DistFunc 43 3)))
 (= ?x33894 64)))
(assert
 (let ((?x41149 (DistFunc 43 4)))
 (= ?x41149 64)))
(assert
 (let ((?x30310 (DistFunc 43 5)))
 (= ?x30310 13)))
(assert
 (let ((?x73614 (DistFunc 43 6)))
 (= ?x73614 75)))
(assert
 (let ((?x73177 (DistFunc 43 7)))
 (= ?x73177 61)))
(assert
 (let ((?x15860 (DistFunc 43 8)))
 (= ?x15860 84)))
(assert
 (let ((?x30298 (DistFunc 43 9)))
 (= ?x30298 44)))
(assert
 (let ((?x61720 (DistFunc 43 10)))
 (= ?x61720 34)))
(assert
 (let ((?x36738 (DistFunc 43 11)))
 (= ?x36738 25)))
(assert
 (let ((?x6250 (DistFunc 43 12)))
 (= ?x6250 74)))
(assert
 (let ((?x65644 (DistFunc 43 13)))
 (= ?x65644 35)))
(assert
 (let ((?x35206 (DistFunc 43 14)))
 (= ?x35206 39)))
(assert
 (let ((?x42212 (DistFunc 43 15)))
 (= ?x42212 72)))
(assert
 (let ((?x65361 (DistFunc 43 16)))
 (= ?x65361 75)))
(assert
 (let ((?x10271 (DistFunc 43 17)))
 (= ?x10271 44)))
(assert
 (let ((?x34610 (DistFunc 43 18)))
 (= ?x34610 38)))
(assert
 (let ((?x39302 (DistFunc 43 19)))
 (= ?x39302 27)))
(assert
 (let ((?x33099 (DistFunc 43 20)))
 (= ?x33099 78)))
(assert
 (let ((?x45737 (DistFunc 43 21)))
 (= ?x45737 63)))
(assert
 (let ((?x19819 (DistFunc 43 22)))
 (= ?x19819 44)))
(assert
 (let ((?x9644 (DistFunc 43 23)))
 (= ?x9644 25)))
(assert
 (let ((?x3669 (DistFunc 43 24)))
 (= ?x3669 39)))
(assert
 (let ((?x4548 (DistFunc 43 25)))
 (= ?x4548 63)))
(assert
 (let ((?x178 (DistFunc 43 26)))
 (= ?x178 27)))
(assert
 (let ((?x15723 (DistFunc 43 27)))
 (= ?x15723 64)))
(assert
 (let ((?x43394 (DistFunc 43 28)))
 (= ?x43394 40)))
(assert
 (let ((?x28343 (DistFunc 43 29)))
 (= ?x28343 27)))
(assert
 (let ((?x57143 (DistFunc 43 30)))
 (= ?x57143 45)))
(assert
 (let ((?x22195 (DistFunc 43 31)))
 (= ?x22195 45)))
(assert
 (let ((?x58284 (DistFunc 43 32)))
 (= ?x58284 43)))
(assert
 (let ((?x61302 (DistFunc 43 33)))
 (= ?x61302 42)))
(assert
 (let ((?x53369 (DistFunc 43 34)))
 (= ?x53369 45)))
(assert
 (let ((?x47640 (DistFunc 43 35)))
 (= ?x47640 27)))
(assert
 (let ((?x28697 (DistFunc 43 36)))
 (= ?x28697 45)))
(assert
 (let ((?x23993 (DistFunc 43 37)))
 (= ?x23993 41)))
(assert
 (let ((?x2057 (DistFunc 43 38)))
 (= ?x2057 41)))
(assert
 (let ((?x47721 (DistFunc 43 39)))
 (= ?x47721 84)))
(assert
 (let ((?x20851 (DistFunc 43 40)))
 (= ?x20851 43)))
(assert
 (let ((?x30050 (DistFunc 43 41)))
 (= ?x30050 81)))
(assert
 (let ((?x913 (DistFunc 43 42)))
 (= ?x913 13)))
(assert
 (let ((?x2707 (DistFunc 43 43)))
 (= ?x2707 0)))
(assert
 (let ((?x4104 (DistFunc 43 44)))
 (= ?x4104 45)))
(assert
 (let ((?x66714 (DistFunc 43 45)))
 (= ?x66714 43)))
(assert
 (let ((?x56219 (DistFunc 43 46)))
 (= ?x56219 43)))
(assert
 (let ((?x42878 (DistFunc 43 47)))
 (= ?x42878 41)))
(assert
 (let ((?x32477 (DistFunc 43 48)))
 (= ?x32477 87)))
(assert
 (let ((?x27459 (DistFunc 43 49)))
 (= ?x27459 94)))
(assert
 (let ((?x6975 (DistFunc 43 50)))
 (= ?x6975 41)))
(assert
 (let ((?x47737 (DistFunc 43 51)))
 (= ?x47737 44)))
(assert
 (let ((?x35334 (DistFunc 43 52)))
 (= ?x35334 41)))
(assert
 (let ((?x46320 (DistFunc 43 53)))
 (= ?x46320 41)))
(assert
 (let ((?x65363 (DistFunc 43 54)))
 (= ?x65363 78)))
(assert
 (let ((?x18420 (DistFunc 43 55)))
 (= ?x18420 84)))
(assert
 (let ((?x33708 (DistFunc 43 56)))
 (= ?x33708 44)))
(assert
 (let ((?x46516 (DistFunc 43 57)))
 (= ?x46516 63)))
(assert
 (let ((?x16525 (DistFunc 43 58)))
 (= ?x16525 70)))
(assert
 (let ((?x30650 (DistFunc 43 59)))
 (= ?x30650 53)))
(assert
 (let ((?x66330 (DistFunc 43 60)))
 (= ?x66330 40)))
(assert
 (let ((?x64475 (DistFunc 43 61)))
 (= ?x64475 52)))
(assert
 (let ((?x28001 (DistFunc 43 62)))
 (= ?x28001 44)))
(assert
 (let ((?x36735 (DistFunc 43 63)))
 (= ?x36735 63)))
(assert
 (let ((?x74057 (DistFunc 43 64)))
 (= ?x74057 41)))
(assert
 (let ((?x33253 (DistFunc 44 0)))
 (= ?x33253 30)))
(assert
 (let ((?x15119 (DistFunc 44 1)))
 (= ?x15119 28)))
(assert
 (let ((?x60499 (DistFunc 44 2)))
 (= ?x60499 23)))
(assert
 (let ((?x27743 (DistFunc 44 3)))
 (= ?x27743 83)))
(assert
 (let ((?x4824 (DistFunc 44 4)))
 (= ?x4824 79)))
(assert
 (let ((?x20278 (DistFunc 44 5)))
 (= ?x20278 32)))
(assert
 (let ((?x3302 (DistFunc 44 6)))
 (= ?x3302 50)))
(assert
 (let ((?x28518 (DistFunc 44 7)))
 (= ?x28518 63)))
(assert
 (let ((?x27158 (DistFunc 44 8)))
 (= ?x27158 69)))
(assert
 (let ((?x29035 (DistFunc 44 9)))
 (= ?x29035 63)))
(assert
 (let ((?x9778 (DistFunc 44 10)))
 (= ?x9778 19)))
(assert
 (let ((?x42924 (DistFunc 44 11)))
 (= ?x42924 20)))
(assert
 (let ((?x64470 (DistFunc 44 12)))
 (= ?x64470 50)))
(assert
 (let ((?x39274 (DistFunc 44 13)))
 (= ?x39274 10)))
(assert
 (let ((?x7003 (DistFunc 44 14)))
 (= ?x7003 58)))
(assert
 (let ((?x42246 (DistFunc 44 15)))
 (= ?x42246 47)))
(assert
 (let ((?x297 (DistFunc 44 16)))
 (= ?x297 50)))
(assert
 (let ((?x25775 (DistFunc 44 17)))
 (= ?x25775 19)))
(assert
 (let ((?x15578 (DistFunc 44 18)))
 (= ?x15578 13)))
(assert
 (let ((?x48359 (DistFunc 44 19)))
 (= ?x48359 46)))
(assert
 (let ((?x50500 (DistFunc 44 20)))
 (= ?x50500 53)))
(assert
 (let ((?x62004 (DistFunc 44 21)))
 (= ?x62004 38)))
(assert
 (let ((?x66904 (DistFunc 44 22)))
 (= ?x66904 19)))
(assert
 (let ((?x8410 (DistFunc 44 23)))
 (= ?x8410 28)))
(assert
 (let ((?x23044 (DistFunc 44 24)))
 (= ?x23044 14)))
(assert
 (let ((?x43445 (DistFunc 44 25)))
 (= ?x43445 38)))
(assert
 (let ((?x7022 (DistFunc 44 26)))
 (= ?x7022 46)))
(assert
 (let ((?x63594 (DistFunc 44 27)))
 (= ?x63594 83)))
(assert
 (let ((?x64255 (DistFunc 44 28)))
 (= ?x64255 15)))
(assert
 (let ((?x65954 (DistFunc 44 29)))
 (= ?x65954 46)))
(assert
 (let ((?x73857 (DistFunc 44 30)))
 (= ?x73857 12)))
(assert
 (let ((?x46905 (DistFunc 44 31)))
 (= ?x46905 64)))
(assert
 (let ((?x60534 (DistFunc 44 32)))
 (= ?x60534 62)))
(assert
 (let ((?x38890 (DistFunc 44 33)))
 (= ?x38890 61)))
(assert
 (let ((?x16411 (DistFunc 44 34)))
 (= ?x16411 64)))
(assert
 (let ((?x46374 (DistFunc 44 35)))
 (= ?x46374 46)))
(assert
 (let ((?x43313 (DistFunc 44 36)))
 (= ?x43313 64)))
(assert
 (let ((?x46631 (DistFunc 44 37)))
 (= ?x46631 60)))
(assert
 (let ((?x32404 (DistFunc 44 38)))
 (= ?x32404 16)))
(assert
 (let ((?x20396 (DistFunc 44 39)))
 (= ?x20396 99)))
(assert
 (let ((?x19303 (DistFunc 44 40)))
 (= ?x19303 62)))
(assert
 (let ((?x27557 (DistFunc 44 41)))
 (= ?x27557 69)))
(assert
 (let ((?x30483 (DistFunc 44 42)))
 (= ?x30483 46)))
(assert
 (let ((?x1074 (DistFunc 44 43)))
 (= ?x1074 45)))
(assert
 (let ((?x20638 (DistFunc 44 44)))
 (= ?x20638 0)))
(assert
 (let ((?x34224 (DistFunc 44 45)))
 (= ?x34224 28)))
(assert
 (let ((?x38013 (DistFunc 44 46)))
 (= ?x38013 28)))
(assert
 (let ((?x15121 (DistFunc 44 47)))
 (= ?x15121 60)))
(assert
 (let ((?x66532 (DistFunc 44 48)))
 (= ?x66532 63)))
(assert
 (let ((?x26984 (DistFunc 44 49)))
 (= ?x26984 70)))
(assert
 (let ((?x30863 (DistFunc 44 50)))
 (= ?x30863 60)))
(assert
 (let ((?x58583 (DistFunc 44 51)))
 (= ?x58583 19)))
(assert
 (let ((?x5815 (DistFunc 44 52)))
 (= ?x5815 16)))
(assert
 (let ((?x29233 (DistFunc 44 53)))
 (= ?x29233 16)))
(assert
 (let ((?x41078 (DistFunc 44 54)))
 (= ?x41078 53)))
(assert
 (let ((?x73127 (DistFunc 44 55)))
 (= ?x73127 60)))
(assert
 (let ((?x71595 (DistFunc 44 56)))
 (= ?x71595 19)))
(assert
 (let ((?x71867 (DistFunc 44 57)))
 (= ?x71867 38)))
(assert
 (let ((?x66204 (DistFunc 44 58)))
 (= ?x66204 45)))
(assert
 (let ((?x55195 (DistFunc 44 59)))
 (= ?x55195 28)))
(assert
 (let ((?x42611 (DistFunc 44 60)))
 (= ?x42611 15)))
(assert
 (let ((?x10722 (DistFunc 44 61)))
 (= ?x10722 27)))
(assert
 (let ((?x24311 (DistFunc 44 62)))
 (= ?x24311 19)))
(assert
 (let ((?x73093 (DistFunc 44 63)))
 (= ?x73093 38)))
(assert
 (let ((?x38597 (DistFunc 44 64)))
 (= ?x38597 16)))
(assert
 (let ((?x62056 (DistFunc 45 0)))
 (= ?x62056 38)))
(assert
 (let ((?x33179 (DistFunc 45 1)))
 (= ?x33179 36)))
(assert
 (let ((?x38806 (DistFunc 45 2)))
 (= ?x38806 31)))
(assert
 (let ((?x60668 (DistFunc 45 3)))
 (= ?x60668 81)))
(assert
 (let ((?x63554 (DistFunc 45 4)))
 (= ?x63554 81)))
(assert
 (let ((?x12493 (DistFunc 45 5)))
 (= ?x12493 30)))
(assert
 (let ((?x251 (DistFunc 45 6)))
 (= ?x251 58)))
(assert
 (let ((?x50973 (DistFunc 45 7)))
 (= ?x50973 71)))
(assert
 (let ((?x60310 (DistFunc 45 8)))
 (= ?x60310 77)))
(assert
 (let ((?x4186 (DistFunc 45 9)))
 (= ?x4186 61)))
(assert
 (let ((?x27350 (DistFunc 45 10)))
 (= ?x27350 9)))
(assert
 (let ((?x53309 (DistFunc 45 11)))
 (= ?x53309 18)))
(assert
 (let ((?x12899 (DistFunc 45 12)))
 (= ?x12899 58)))
(assert
 (let ((?x20758 (DistFunc 45 13)))
 (= ?x20758 18)))
(assert
 (let ((?x36746 (DistFunc 45 14)))
 (= ?x36746 56)))
(assert
 (let ((?x50678 (DistFunc 45 15)))
 (= ?x50678 55)))
(assert
 (let ((?x19297 (DistFunc 45 16)))
 (= ?x19297 58)))
(assert
 (let ((?x58129 (DistFunc 45 17)))
 (= ?x58129 27)))
(assert
 (let ((?x73766 (DistFunc 45 18)))
 (= ?x73766 21)))
(assert
 (let ((?x65920 (DistFunc 45 19)))
 (= ?x65920 44)))
(assert
 (let ((?x64115 (DistFunc 45 20)))
 (= ?x64115 61)))
(assert
 (let ((?x65375 (DistFunc 45 21)))
 (= ?x65375 46)))
(assert
 (let ((?x19445 (DistFunc 45 22)))
 (= ?x19445 27)))
(assert
 (let ((?x49508 (DistFunc 45 23)))
 (= ?x49508 18)))
(assert
 (let ((?x59085 (DistFunc 45 24)))
 (= ?x59085 22)))
(assert
 (let ((?x12855 (DistFunc 45 25)))
 (= ?x12855 46)))
(assert
 (let ((?x71037 (DistFunc 45 26)))
 (= ?x71037 44)))
(assert
 (let ((?x15379 (DistFunc 45 27)))
 (= ?x15379 81)))
(assert
 (let ((?x32181 (DistFunc 45 28)))
 (= ?x32181 23)))
(assert
 (let ((?x7178 (DistFunc 45 29)))
 (= ?x7178 44)))
(assert
 (let ((?x70874 (DistFunc 45 30)))
 (= ?x70874 28)))
(assert
 (let ((?x52232 (DistFunc 45 31)))
 (= ?x52232 62)))
(assert
 (let ((?x50769 (DistFunc 45 32)))
 (= ?x50769 60)))
(assert
 (let ((?x33814 (DistFunc 45 33)))
 (= ?x33814 59)))
(assert
 (let ((?x43813 (DistFunc 45 34)))
 (= ?x43813 62)))
(assert
 (let ((?x26354 (DistFunc 45 35)))
 (= ?x26354 44)))
(assert
 (let ((?x2481 (DistFunc 45 36)))
 (= ?x2481 62)))
(assert
 (let ((?x67707 (DistFunc 45 37)))
 (= ?x67707 58)))
(assert
 (let ((?x54955 (DistFunc 45 38)))
 (= ?x54955 24)))
(assert
 (let ((?x58798 (DistFunc 45 39)))
 (= ?x58798 101)))
(assert
 (let ((?x149 (DistFunc 45 40)))
 (= ?x149 60)))
(assert
 (let ((?x53715 (DistFunc 45 41)))
 (= ?x53715 77)))
(assert
 (let ((?x35032 (DistFunc 45 42)))
 (= ?x35032 44)))
(assert
 (let ((?x41695 (DistFunc 45 43)))
 (= ?x41695 43)))
(assert
 (let ((?x46789 (DistFunc 45 44)))
 (= ?x46789 28)))
(assert
 (let ((?x40312 (DistFunc 45 45)))
 (= ?x40312 0)))
(assert
 (let ((?x19749 (DistFunc 45 46)))
 (= ?x19749 11)))
(assert
 (let ((?x46240 (DistFunc 45 47)))
 (= ?x46240 58)))
(assert
 (let ((?x3241 (DistFunc 45 48)))
 (= ?x3241 71)))
(assert
 (let ((?x67455 (DistFunc 45 49)))
 (= ?x67455 78)))
(assert
 (let ((?x41328 (DistFunc 45 50)))
 (= ?x41328 58)))
(assert
 (let ((?x23277 (DistFunc 45 51)))
 (= ?x23277 27)))
(assert
 (let ((?x67864 (DistFunc 45 52)))
 (= ?x67864 24)))
(assert
 (let ((?x10 (DistFunc 45 53)))
 (= ?x10 24)))
(assert
 (let ((?x65981 (DistFunc 45 54)))
 (= ?x65981 61)))
(assert
 (let ((?x11548 (DistFunc 45 55)))
 (= ?x11548 68)))
(assert
 (let ((?x47222 (DistFunc 45 56)))
 (= ?x47222 27)))
(assert
 (let ((?x25873 (DistFunc 45 57)))
 (= ?x25873 46)))
(assert
 (let ((?x20374 (DistFunc 45 58)))
 (= ?x20374 53)))
(assert
 (let ((?x64082 (DistFunc 45 59)))
 (= ?x64082 36)))
(assert
 (let ((?x27861 (DistFunc 45 60)))
 (= ?x27861 23)))
(assert
 (let ((?x172 (DistFunc 45 61)))
 (= ?x172 35)))
(assert
 (let ((?x24052 (DistFunc 45 62)))
 (= ?x24052 27)))
(assert
 (let ((?x6704 (DistFunc 45 63)))
 (= ?x6704 46)))
(assert
 (let ((?x20180 (DistFunc 45 64)))
 (= ?x20180 24)))
(assert
 (let ((?x50567 (DistFunc 46 0)))
 (= ?x50567 38)))
(assert
 (let ((?x29426 (DistFunc 46 1)))
 (= ?x29426 36)))
(assert
 (let ((?x29453 (DistFunc 46 2)))
 (= ?x29453 31)))
(assert
 (let ((?x53377 (DistFunc 46 3)))
 (= ?x53377 81)))
(assert
 (let ((?x57330 (DistFunc 46 4)))
 (= ?x57330 81)))
(assert
 (let ((?x23396 (DistFunc 46 5)))
 (= ?x23396 30)))
(assert
 (let ((?x11697 (DistFunc 46 6)))
 (= ?x11697 58)))
(assert
 (let ((?x42007 (DistFunc 46 7)))
 (= ?x42007 71)))
(assert
 (let ((?x49628 (DistFunc 46 8)))
 (= ?x49628 77)))
(assert
 (let ((?x55437 (DistFunc 46 9)))
 (= ?x55437 61)))
(assert
 (let ((?x37925 (DistFunc 46 10)))
 (= ?x37925 9)))
(assert
 (let ((?x17402 (DistFunc 46 11)))
 (= ?x17402 18)))
(assert
 (let ((?x4118 (DistFunc 46 12)))
 (= ?x4118 58)))
(assert
 (let ((?x51817 (DistFunc 46 13)))
 (= ?x51817 18)))
(assert
 (let ((?x32345 (DistFunc 46 14)))
 (= ?x32345 56)))
(assert
 (let ((?x18364 (DistFunc 46 15)))
 (= ?x18364 55)))
(assert
 (let ((?x23574 (DistFunc 46 16)))
 (= ?x23574 58)))
(assert
 (let ((?x17117 (DistFunc 46 17)))
 (= ?x17117 27)))
(assert
 (let ((?x34928 (DistFunc 46 18)))
 (= ?x34928 21)))
(assert
 (let ((?x65086 (DistFunc 46 19)))
 (= ?x65086 44)))
(assert
 (let ((?x17748 (DistFunc 46 20)))
 (= ?x17748 61)))
(assert
 (let ((?x57700 (DistFunc 46 21)))
 (= ?x57700 46)))
(assert
 (let ((?x32823 (DistFunc 46 22)))
 (= ?x32823 27)))
(assert
 (let ((?x6033 (DistFunc 46 23)))
 (= ?x6033 18)))
(assert
 (let ((?x26389 (DistFunc 46 24)))
 (= ?x26389 22)))
(assert
 (let ((?x18931 (DistFunc 46 25)))
 (= ?x18931 46)))
(assert
 (let ((?x31195 (DistFunc 46 26)))
 (= ?x31195 44)))
(assert
 (let ((?x23077 (DistFunc 46 27)))
 (= ?x23077 81)))
(assert
 (let ((?x43725 (DistFunc 46 28)))
 (= ?x43725 23)))
(assert
 (let ((?x44302 (DistFunc 46 29)))
 (= ?x44302 44)))
(assert
 (let ((?x26678 (DistFunc 46 30)))
 (= ?x26678 28)))
(assert
 (let ((?x13274 (DistFunc 46 31)))
 (= ?x13274 62)))
(assert
 (let ((?x21453 (DistFunc 46 32)))
 (= ?x21453 60)))
(assert
 (let ((?x48240 (DistFunc 46 33)))
 (= ?x48240 59)))
(assert
 (let ((?x42642 (DistFunc 46 34)))
 (= ?x42642 62)))
(assert
 (let ((?x57501 (DistFunc 46 35)))
 (= ?x57501 44)))
(assert
 (let ((?x680 (DistFunc 46 36)))
 (= ?x680 62)))
(assert
 (let ((?x11044 (DistFunc 46 37)))
 (= ?x11044 58)))
(assert
 (let ((?x55209 (DistFunc 46 38)))
 (= ?x55209 24)))
(assert
 (let ((?x46930 (DistFunc 46 39)))
 (= ?x46930 101)))
(assert
 (let ((?x60647 (DistFunc 46 40)))
 (= ?x60647 60)))
(assert
 (let ((?x31207 (DistFunc 46 41)))
 (= ?x31207 77)))
(assert
 (let ((?x15558 (DistFunc 46 42)))
 (= ?x15558 44)))
(assert
 (let ((?x58873 (DistFunc 46 43)))
 (= ?x58873 43)))
(assert
 (let ((?x56939 (DistFunc 46 44)))
 (= ?x56939 28)))
(assert
 (let ((?x43705 (DistFunc 46 45)))
 (= ?x43705 11)))
(assert
 (let ((?x19008 (DistFunc 46 46)))
 (= ?x19008 0)))
(assert
 (let ((?x50150 (DistFunc 46 47)))
 (= ?x50150 58)))
(assert
 (let ((?x8753 (DistFunc 46 48)))
 (= ?x8753 71)))
(assert
 (let ((?x54627 (DistFunc 46 49)))
 (= ?x54627 78)))
(assert
 (let ((?x36812 (DistFunc 46 50)))
 (= ?x36812 58)))
(assert
 (let ((?x3478 (DistFunc 46 51)))
 (= ?x3478 27)))
(assert
 (let ((?x16747 (DistFunc 46 52)))
 (= ?x16747 24)))
(assert
 (let ((?x28275 (DistFunc 46 53)))
 (= ?x28275 24)))
(assert
 (let ((?x55583 (DistFunc 46 54)))
 (= ?x55583 61)))
(assert
 (let ((?x14978 (DistFunc 46 55)))
 (= ?x14978 68)))
(assert
 (let ((?x18702 (DistFunc 46 56)))
 (= ?x18702 27)))
(assert
 (let ((?x16772 (DistFunc 46 57)))
 (= ?x16772 46)))
(assert
 (let ((?x27335 (DistFunc 46 58)))
 (= ?x27335 53)))
(assert
 (let ((?x40828 (DistFunc 46 59)))
 (= ?x40828 36)))
(assert
 (let ((?x55079 (DistFunc 46 60)))
 (= ?x55079 23)))
(assert
 (let ((?x24010 (DistFunc 46 61)))
 (= ?x24010 35)))
(assert
 (let ((?x27577 (DistFunc 46 62)))
 (= ?x27577 27)))
(assert
 (let ((?x5670 (DistFunc 46 63)))
 (= ?x5670 46)))
(assert
 (let ((?x8731 (DistFunc 46 64)))
 (= ?x8731 24)))
(assert
 (let ((?x61949 (DistFunc 47 0)))
 (= ?x61949 70)))
(assert
 (let ((?x55535 (DistFunc 47 1)))
 (= ?x55535 68)))
(assert
 (let ((?x39173 (DistFunc 47 2)))
 (= ?x39173 63)))
(assert
 (let ((?x67869 (DistFunc 47 3)))
 (= ?x67869 51)))
(assert
 (let ((?x33363 (DistFunc 47 4)))
 (= ?x33363 51)))
(assert
 (let ((?x6783 (DistFunc 47 5)))
 (= ?x6783 28)))
(assert
 (let ((?x46266 (DistFunc 47 6)))
 (= ?x46266 90)))
(assert
 (let ((?x8214 (DistFunc 47 7)))
 (= ?x8214 48)))
(assert
 (let ((?x54633 (DistFunc 47 8)))
 (= ?x54633 71)))
(assert
 (let ((?x1739 (DistFunc 47 9)))
 (= ?x1739 59)))
(assert
 (let ((?x43208 (DistFunc 47 10)))
 (= ?x43208 49)))
(assert
 (let ((?x9214 (DistFunc 47 11)))
 (= ?x9214 40)))
(assert
 (let ((?x8864 (DistFunc 47 12)))
 (= ?x8864 61)))
(assert
 (let ((?x66166 (DistFunc 47 13)))
 (= ?x66166 50)))
(assert
 (let ((?x55365 (DistFunc 47 14)))
 (= ?x55365 54)))
(assert
 (let ((?x36241 (DistFunc 47 15)))
 (= ?x36241 87)))
(assert
 (let ((?x17802 (DistFunc 47 16)))
 (= ?x17802 90)))
(assert
 (let ((?x63839 (DistFunc 47 17)))
 (= ?x63839 59)))
(assert
 (let ((?x58570 (DistFunc 47 18)))
 (= ?x58570 53)))
(assert
 (let ((?x35406 (DistFunc 47 19)))
 (= ?x35406 42)))
(assert
 (let ((?x34961 (DistFunc 47 20)))
 (= ?x34961 74)))
(assert
 (let ((?x66429 (DistFunc 47 21)))
 (= ?x66429 74)))
(assert
 (let ((?x65080 (DistFunc 47 22)))
 (= ?x65080 59)))
(assert
 (let ((?x30164 (DistFunc 47 23)))
 (= ?x30164 40)))
(assert
 (let ((?x54286 (DistFunc 47 24)))
 (= ?x54286 54)))
(assert
 (let ((?x64593 (DistFunc 47 25)))
 (= ?x64593 78)))
(assert
 (let ((?x58853 (DistFunc 47 26)))
 (= ?x58853 14)))
(assert
 (let ((?x50238 (DistFunc 47 27)))
 (= ?x50238 51)))
(assert
 (let ((?x12600 (DistFunc 47 28)))
 (= ?x12600 55)))
(assert
 (let ((?x18105 (DistFunc 47 29)))
 (= ?x18105 42)))
(assert
 (let ((?x31918 (DistFunc 47 30)))
 (= ?x31918 60)))
(assert
 (let ((?x51462 (DistFunc 47 31)))
 (= ?x51462 32)))
(assert
 (let ((?x58663 (DistFunc 47 32)))
 (= ?x58663 30)))
(assert
 (let ((?x40809 (DistFunc 47 33)))
 (= ?x40809 14)))
(assert
 (let ((?x45530 (DistFunc 47 34)))
 (= ?x45530 32)))
(assert
 (let ((?x23346 (DistFunc 47 35)))
 (= ?x23346 31)))
(assert
 (let ((?x26119 (DistFunc 47 36)))
 (= ?x26119 32)))
(assert
 (let ((?x27082 (DistFunc 47 37)))
 (= ?x27082 56)))
(assert
 (let ((?x28395 (DistFunc 47 38)))
 (= ?x28395 56)))
(assert
 (let ((?x5724 (DistFunc 47 39)))
 (= ?x5724 71)))
(assert
 (let ((?x14714 (DistFunc 47 40)))
 (= ?x14714 28)))
(assert
 (let ((?x35116 (DistFunc 47 41)))
 (= ?x35116 68)))
(assert
 (let ((?x26100 (DistFunc 47 42)))
 (= ?x26100 42)))
(assert
 (let ((?x43341 (DistFunc 47 43)))
 (= ?x43341 41)))
(assert
 (let ((?x22242 (DistFunc 47 44)))
 (= ?x22242 60)))
(assert
 (let ((?x37197 (DistFunc 47 45)))
 (= ?x37197 58)))
(assert
 (let ((?x15153 (DistFunc 47 46)))
 (= ?x15153 58)))
(assert
 (let ((?x16716 (DistFunc 47 47)))
 (= ?x16716 0)))
(assert
 (let ((?x65790 (DistFunc 47 48)))
 (= ?x65790 74)))
(assert
 (let ((?x65074 (DistFunc 47 49)))
 (= ?x65074 81)))
(assert
 (let ((?x4581 (DistFunc 47 50)))
 (= ?x4581 14)))
(assert
 (let ((?x38559 (DistFunc 47 51)))
 (= ?x38559 59)))
(assert
 (let ((?x17384 (DistFunc 47 52)))
 (= ?x17384 56)))
(assert
 (let ((?x2887 (DistFunc 47 53)))
 (= ?x2887 56)))
(assert
 (let ((?x58182 (DistFunc 47 54)))
 (= ?x58182 89)))
(assert
 (let ((?x54667 (DistFunc 47 55)))
 (= ?x54667 71)))
(assert
 (let ((?x67398 (DistFunc 47 56)))
 (= ?x67398 59)))
(assert
 (let ((?x65421 (DistFunc 47 57)))
 (= ?x65421 78)))
(assert
 (let ((?x52572 (DistFunc 47 58)))
 (= ?x52572 85)))
(assert
 (let ((?x51611 (DistFunc 47 59)))
 (= ?x51611 68)))
(assert
 (let ((?x4512 (DistFunc 47 60)))
 (= ?x4512 55)))
(assert
 (let ((?x67168 (DistFunc 47 61)))
 (= ?x67168 67)))
(assert
 (let ((?x24836 (DistFunc 47 62)))
 (= ?x24836 59)))
(assert
 (let ((?x34921 (DistFunc 47 63)))
 (= ?x34921 73)))
(assert
 (let ((?x35969 (DistFunc 47 64)))
 (= ?x35969 56)))
(assert
 (let ((?x64229 (DistFunc 48 0)))
 (= ?x64229 66)))
(assert
 (let ((?x53577 (DistFunc 48 1)))
 (= ?x53577 35)))
(assert
 (let ((?x68036 (DistFunc 48 2)))
 (= ?x68036 59)))
(assert
 (let ((?x1112 (DistFunc 48 3)))
 (= ?x1112 61)))
(assert
 (let ((?x41042 (DistFunc 48 4)))
 (= ?x41042 42)))
(assert
 (let ((?x50437 (DistFunc 48 5)))
 (= ?x50437 74)))
(assert
 (let ((?x2619 (DistFunc 48 6)))
 (= ?x2619 52)))
(assert
 (let ((?x4996 (DistFunc 48 7)))
 (= ?x4996 26)))
(assert
 (let ((?x56292 (DistFunc 48 8)))
 (= ?x56292 42)))
(assert
 (let ((?x43729 (DistFunc 48 9)))
 (= ?x43729 105)))
(assert
 (let ((?x65557 (DistFunc 48 10)))
 (= ?x65557 62)))
(assert
 (let ((?x11658 (DistFunc 48 11)))
 (= ?x11658 63)))
(assert
 (let ((?x62077 (DistFunc 48 12)))
 (= ?x62077 13)))
(assert
 (let ((?x19727 (DistFunc 48 13)))
 (= ?x19727 53)))
(assert
 (let ((?x5330 (DistFunc 48 14)))
 (= ?x5330 100)))
(assert
 (let ((?x9320 (DistFunc 48 15)))
 (= ?x9320 54)))
(assert
 (let ((?x9058 (DistFunc 48 16)))
 (= ?x9058 52)))
(assert
 (let ((?x26103 (DistFunc 48 17)))
 (= ?x26103 52)))
(assert
 (let ((?x59426 (DistFunc 48 18)))
 (= ?x59426 50)))
(assert
 (let ((?x1090 (DistFunc 48 19)))
 (= ?x1090 88)))
(assert
 (let ((?x33381 (DistFunc 48 20)))
 (= ?x33381 26)))
(assert
 (let ((?x11913 (DistFunc 48 21)))
 (= ?x11913 26)))
(assert
 (let ((?x37520 (DistFunc 48 22)))
 (= ?x37520 44)))
(assert
 (let ((?x31245 (DistFunc 48 23)))
 (= ?x31245 71)))
(assert
 (let ((?x53998 (DistFunc 48 24)))
 (= ?x53998 49)))
(assert
 (let ((?x33550 (DistFunc 48 25)))
 (= ?x33550 45)))
(assert
 (let ((?x62115 (DistFunc 48 26)))
 (= ?x62115 60)))
(assert
 (let ((?x4944 (DistFunc 48 27)))
 (= ?x4944 61)))
(assert
 (let ((?x2088 (DistFunc 48 28)))
 (= ?x2088 50)))
(assert
 (let ((?x58602 (DistFunc 48 29)))
 (= ?x58602 88)))
(assert
 (let ((?x41337 (DistFunc 48 30)))
 (= ?x41337 63)))
(assert
 (let ((?x34055 (DistFunc 48 31)))
 (= ?x34055 42)))
(assert
 (let ((?x38207 (DistFunc 48 32)))
 (= ?x38207 76)))
(assert
 (let ((?x16186 (DistFunc 48 33)))
 (= ?x16186 75)))
(assert
 (let ((?x19505 (DistFunc 48 34)))
 (= ?x19505 78)))
(assert
 (let ((?x51099 (DistFunc 48 35)))
 (= ?x51099 77)))
(assert
 (let ((?x34418 (DistFunc 48 36)))
 (= ?x34418 78)))
(assert
 (let ((?x25046 (DistFunc 48 37)))
 (= ?x25046 102)))
(assert
 (let ((?x28432 (DistFunc 48 38)))
 (= ?x28432 52)))
(assert
 (let ((?x22645 (DistFunc 48 39)))
 (= ?x22645 62)))
(assert
 (let ((?x58293 (DistFunc 48 40)))
 (= ?x58293 76)))
(assert
 (let ((?x15122 (DistFunc 48 41)))
 (= ?x15122 42)))
(assert
 (let ((?x41147 (DistFunc 48 42)))
 (= ?x41147 88)))
(assert
 (let ((?x72521 (DistFunc 48 43)))
 (= ?x72521 87)))
(assert
 (let ((?x31938 (DistFunc 48 44)))
 (= ?x31938 63)))
(assert
 (let ((?x24949 (DistFunc 48 45)))
 (= ?x24949 71)))
(assert
 (let ((?x19732 (DistFunc 48 46)))
 (= ?x19732 71)))
(assert
 (let ((?x2847 (DistFunc 48 47)))
 (= ?x2847 74)))
(assert
 (let ((?x45896 (DistFunc 48 48)))
 (= ?x45896 0)))
(assert
 (let ((?x16991 (DistFunc 48 49)))
 (= ?x16991 12)))
(assert
 (let ((?x27267 (DistFunc 48 50)))
 (= ?x27267 74)))
(assert
 (let ((?x19956 (DistFunc 48 51)))
 (= ?x19956 62)))
(assert
 (let ((?x63202 (DistFunc 48 52)))
 (= ?x63202 53)))
(assert
 (let ((?x42343 (DistFunc 48 53)))
 (= ?x42343 53)))
(assert
 (let ((?x11780 (DistFunc 48 54)))
 (= ?x11780 41)))
(assert
 (let ((?x48348 (DistFunc 48 55)))
 (= ?x48348 10)))
(assert
 (let ((?x43803 (DistFunc 48 56)))
 (= ?x43803 62)))
(assert
 (let ((?x39323 (DistFunc 48 57)))
 (= ?x39323 40)))
(assert
 (let ((?x48029 (DistFunc 48 58)))
 (= ?x48029 52)))
(assert
 (let ((?x60452 (DistFunc 48 59)))
 (= ?x60452 53)))
(assert
 (let ((?x24317 (DistFunc 48 60)))
 (= ?x24317 48)))
(assert
 (let ((?x57757 (DistFunc 48 61)))
 (= ?x57757 52)))
(assert
 (let ((?x19280 (DistFunc 48 62)))
 (= ?x19280 51)))
(assert
 (let ((?x56100 (DistFunc 48 63)))
 (= ?x56100 25)))
(assert
 (let ((?x1322 (DistFunc 48 64)))
 (= ?x1322 51)))
(assert
 (let ((?x10019 (DistFunc 49 0)))
 (= ?x10019 73)))
(assert
 (let ((?x532 (DistFunc 49 1)))
 (= ?x532 42)))
(assert
 (let ((?x25171 (DistFunc 49 2)))
 (= ?x25171 66)))
(assert
 (let ((?x56043 (DistFunc 49 3)))
 (= ?x56043 68)))
(assert
 (let ((?x50318 (DistFunc 49 4)))
 (= ?x50318 49)))
(assert
 (let ((?x35847 (DistFunc 49 5)))
 (= ?x35847 81)))
(assert
 (let ((?x50106 (DistFunc 49 6)))
 (= ?x50106 59)))
(assert
 (let ((?x13484 (DistFunc 49 7)))
 (= ?x13484 33)))
(assert
 (let ((?x30799 (DistFunc 49 8)))
 (= ?x30799 49)))
(assert
 (let ((?x13771 (DistFunc 49 9)))
 (= ?x13771 112)))
(assert
 (let ((?x58653 (DistFunc 49 10)))
 (= ?x58653 69)))
(assert
 (let ((?x7713 (DistFunc 49 11)))
 (= ?x7713 70)))
(assert
 (let ((?x73156 (DistFunc 49 12)))
 (= ?x73156 20)))
(assert
 (let ((?x35884 (DistFunc 49 13)))
 (= ?x35884 60)))
(assert
 (let ((?x30218 (DistFunc 49 14)))
 (= ?x30218 107)))
(assert
 (let ((?x66401 (DistFunc 49 15)))
 (= ?x66401 61)))
(assert
 (let ((?x37585 (DistFunc 49 16)))
 (= ?x37585 59)))
(assert
 (let ((?x22204 (DistFunc 49 17)))
 (= ?x22204 59)))
(assert
 (let ((?x57536 (DistFunc 49 18)))
 (= ?x57536 57)))
(assert
 (let ((?x1053 (DistFunc 49 19)))
 (= ?x1053 95)))
(assert
 (let ((?x18912 (DistFunc 49 20)))
 (= ?x18912 33)))
(assert
 (let ((?x48377 (DistFunc 49 21)))
 (= ?x48377 33)))
(assert
 (let ((?x29289 (DistFunc 49 22)))
 (= ?x29289 51)))
(assert
 (let ((?x64107 (DistFunc 49 23)))
 (= ?x64107 78)))
(assert
 (let ((?x52838 (DistFunc 49 24)))
 (= ?x52838 56)))
(assert
 (let ((?x49134 (DistFunc 49 25)))
 (= ?x49134 52)))
(assert
 (let ((?x26523 (DistFunc 49 26)))
 (= ?x26523 67)))
(assert
 (let ((?x52346 (DistFunc 49 27)))
 (= ?x52346 68)))
(assert
 (let ((?x6230 (DistFunc 49 28)))
 (= ?x6230 57)))
(assert
 (let ((?x61269 (DistFunc 49 29)))
 (= ?x61269 95)))
(assert
 (let ((?x65263 (DistFunc 49 30)))
 (= ?x65263 70)))
(assert
 (let ((?x72130 (DistFunc 49 31)))
 (= ?x72130 49)))
(assert
 (let ((?x26334 (DistFunc 49 32)))
 (= ?x26334 83)))
(assert
 (let ((?x35155 (DistFunc 49 33)))
 (= ?x35155 82)))
(assert
 (let ((?x21969 (DistFunc 49 34)))
 (= ?x21969 85)))
(assert
 (let ((?x62629 (DistFunc 49 35)))
 (= ?x62629 84)))
(assert
 (let ((?x11844 (DistFunc 49 36)))
 (= ?x11844 85)))
(assert
 (let ((?x3084 (DistFunc 49 37)))
 (= ?x3084 109)))
(assert
 (let ((?x45134 (DistFunc 49 38)))
 (= ?x45134 59)))
(assert
 (let ((?x37228 (DistFunc 49 39)))
 (= ?x37228 69)))
(assert
 (let ((?x41001 (DistFunc 49 40)))
 (= ?x41001 83)))
(assert
 (let ((?x25390 (DistFunc 49 41)))
 (= ?x25390 49)))
(assert
 (let ((?x2420 (DistFunc 49 42)))
 (= ?x2420 95)))
(assert
 (let ((?x25839 (DistFunc 49 43)))
 (= ?x25839 94)))
(assert
 (let ((?x37503 (DistFunc 49 44)))
 (= ?x37503 70)))
(assert
 (let ((?x57011 (DistFunc 49 45)))
 (= ?x57011 78)))
(assert
 (let ((?x51125 (DistFunc 49 46)))
 (= ?x51125 78)))
(assert
 (let ((?x2089 (DistFunc 49 47)))
 (= ?x2089 81)))
(assert
 (let ((?x13513 (DistFunc 49 48)))
 (= ?x13513 12)))
(assert
 (let ((?x72139 (DistFunc 49 49)))
 (= ?x72139 0)))
(assert
 (let ((?x14538 (DistFunc 49 50)))
 (= ?x14538 81)))
(assert
 (let ((?x58717 (DistFunc 49 51)))
 (= ?x58717 69)))
(assert
 (let ((?x25760 (DistFunc 49 52)))
 (= ?x25760 60)))
(assert
 (let ((?x14446 (DistFunc 49 53)))
 (= ?x14446 60)))
(assert
 (let ((?x4268 (DistFunc 49 54)))
 (= ?x4268 48)))
(assert
 (let ((?x72058 (DistFunc 49 55)))
 (= ?x72058 10)))
(assert
 (let ((?x57731 (DistFunc 49 56)))
 (= ?x57731 69)))
(assert
 (let ((?x41496 (DistFunc 49 57)))
 (= ?x41496 47)))
(assert
 (let ((?x63607 (DistFunc 49 58)))
 (= ?x63607 59)))
(assert
 (let ((?x23547 (DistFunc 49 59)))
 (= ?x23547 60)))
(assert
 (let ((?x20524 (DistFunc 49 60)))
 (= ?x20524 55)))
(assert
 (let ((?x27845 (DistFunc 49 61)))
 (= ?x27845 59)))
(assert
 (let ((?x23979 (DistFunc 49 62)))
 (= ?x23979 58)))
(assert
 (let ((?x55324 (DistFunc 49 63)))
 (= ?x55324 32)))
(assert
 (let ((?x5709 (DistFunc 49 64)))
 (= ?x5709 58)))
(assert
 (let ((?x67923 (DistFunc 50 0)))
 (= ?x67923 70)))
(assert
 (let ((?x37026 (DistFunc 50 1)))
 (= ?x37026 68)))
(assert
 (let ((?x60720 (DistFunc 50 2)))
 (= ?x60720 63)))
(assert
 (let ((?x27354 (DistFunc 50 3)))
 (= ?x27354 51)))
(assert
 (let ((?x52421 (DistFunc 50 4)))
 (= ?x52421 51)))
(assert
 (let ((?x44364 (DistFunc 50 5)))
 (= ?x44364 28)))
(assert
 (let ((?x42771 (DistFunc 50 6)))
 (= ?x42771 90)))
(assert
 (let ((?x10297 (DistFunc 50 7)))
 (= ?x10297 48)))
(assert
 (let ((?x26112 (DistFunc 50 8)))
 (= ?x26112 71)))
(assert
 (let ((?x6359 (DistFunc 50 9)))
 (= ?x6359 59)))
(assert
 (let ((?x15699 (DistFunc 50 10)))
 (= ?x15699 49)))
(assert
 (let ((?x48248 (DistFunc 50 11)))
 (= ?x48248 40)))
(assert
 (let ((?x21317 (DistFunc 50 12)))
 (= ?x21317 61)))
(assert
 (let ((?x11609 (DistFunc 50 13)))
 (= ?x11609 50)))
(assert
 (let ((?x12725 (DistFunc 50 14)))
 (= ?x12725 54)))
(assert
 (let ((?x55670 (DistFunc 50 15)))
 (= ?x55670 87)))
(assert
 (let ((?x39569 (DistFunc 50 16)))
 (= ?x39569 90)))
(assert
 (let ((?x44251 (DistFunc 50 17)))
 (= ?x44251 59)))
(assert
 (let ((?x10993 (DistFunc 50 18)))
 (= ?x10993 53)))
(assert
 (let ((?x64202 (DistFunc 50 19)))
 (= ?x64202 42)))
(assert
 (let ((?x48730 (DistFunc 50 20)))
 (= ?x48730 74)))
(assert
 (let ((?x57945 (DistFunc 50 21)))
 (= ?x57945 74)))
(assert
 (let ((?x29901 (DistFunc 50 22)))
 (= ?x29901 59)))
(assert
 (let ((?x67640 (DistFunc 50 23)))
 (= ?x67640 40)))
(assert
 (let ((?x54040 (DistFunc 50 24)))
 (= ?x54040 54)))
(assert
 (let ((?x13931 (DistFunc 50 25)))
 (= ?x13931 78)))
(assert
 (let ((?x59397 (DistFunc 50 26)))
 (= ?x59397 14)))
(assert
 (let ((?x22258 (DistFunc 50 27)))
 (= ?x22258 51)))
(assert
 (let ((?x22817 (DistFunc 50 28)))
 (= ?x22817 55)))
(assert
 (let ((?x6094 (DistFunc 50 29)))
 (= ?x6094 42)))
(assert
 (let ((?x50383 (DistFunc 50 30)))
 (= ?x50383 60)))
(assert
 (let ((?x38249 (DistFunc 50 31)))
 (= ?x38249 32)))
(assert
 (let ((?x53799 (DistFunc 50 32)))
 (= ?x53799 30)))
(assert
 (let ((?x5969 (DistFunc 50 33)))
 (= ?x5969 28)))
(assert
 (let ((?x27595 (DistFunc 50 34)))
 (= ?x27595 32)))
(assert
 (let ((?x807 (DistFunc 50 35)))
 (= ?x807 31)))
(assert
 (let ((?x42174 (DistFunc 50 36)))
 (= ?x42174 32)))
(assert
 (let ((?x57856 (DistFunc 50 37)))
 (= ?x57856 56)))
(assert
 (let ((?x27596 (DistFunc 50 38)))
 (= ?x27596 56)))
(assert
 (let ((?x52198 (DistFunc 50 39)))
 (= ?x52198 71)))
(assert
 (let ((?x7146 (DistFunc 50 40)))
 (= ?x7146 14)))
(assert
 (let ((?x59997 (DistFunc 50 41)))
 (= ?x59997 68)))
(assert
 (let ((?x60284 (DistFunc 50 42)))
 (= ?x60284 42)))
(assert
 (let ((?x38336 (DistFunc 50 43)))
 (= ?x38336 41)))
(assert
 (let ((?x24018 (DistFunc 50 44)))
 (= ?x24018 60)))
(assert
 (let ((?x4102 (DistFunc 50 45)))
 (= ?x4102 58)))
(assert
 (let ((?x31209 (DistFunc 50 46)))
 (= ?x31209 58)))
(assert
 (let ((?x7109 (DistFunc 50 47)))
 (= ?x7109 14)))
(assert
 (let ((?x48349 (DistFunc 50 48)))
 (= ?x48349 74)))
(assert
 (let ((?x54556 (DistFunc 50 49)))
 (= ?x54556 81)))
(assert
 (let ((?x1169 (DistFunc 50 50)))
 (= ?x1169 0)))
(assert
 (let ((?x61757 (DistFunc 50 51)))
 (= ?x61757 59)))
(assert
 (let ((?x31954 (DistFunc 50 52)))
 (= ?x31954 56)))
(assert
 (let ((?x2013 (DistFunc 50 53)))
 (= ?x2013 56)))
(assert
 (let ((?x37097 (DistFunc 50 54)))
 (= ?x37097 89)))
(assert
 (let ((?x33787 (DistFunc 50 55)))
 (= ?x33787 71)))
(assert
 (let ((?x40057 (DistFunc 50 56)))
 (= ?x40057 59)))
(assert
 (let ((?x45621 (DistFunc 50 57)))
 (= ?x45621 78)))
(assert
 (let ((?x47565 (DistFunc 50 58)))
 (= ?x47565 85)))
(assert
 (let ((?x38836 (DistFunc 50 59)))
 (= ?x38836 68)))
(assert
 (let ((?x20633 (DistFunc 50 60)))
 (= ?x20633 55)))
(assert
 (let ((?x40322 (DistFunc 50 61)))
 (= ?x40322 67)))
(assert
 (let ((?x38064 (DistFunc 50 62)))
 (= ?x38064 59)))
(assert
 (let ((?x25180 (DistFunc 50 63)))
 (= ?x25180 73)))
(assert
 (let ((?x37010 (DistFunc 50 64)))
 (= ?x37010 56)))
(assert
 (let ((?x37740 (DistFunc 51 0)))
 (= ?x37740 29)))
(assert
 (let ((?x49102 (DistFunc 51 1)))
 (= ?x49102 27)))
(assert
 (let ((?x44977 (DistFunc 51 2)))
 (= ?x44977 22)))
(assert
 (let ((?x2156 (DistFunc 51 3)))
 (= ?x2156 82)))
(assert
 (let ((?x33592 (DistFunc 51 4)))
 (= ?x33592 78)))
(assert
 (let ((?x16795 (DistFunc 51 5)))
 (= ?x16795 31)))
(assert
 (let ((?x51170 (DistFunc 51 6)))
 (= ?x51170 49)))
(assert
 (let ((?x29168 (DistFunc 51 7)))
 (= ?x29168 62)))
(assert
 (let ((?x29047 (DistFunc 51 8)))
 (= ?x29047 68)))
(assert
 (let ((?x50126 (DistFunc 51 9)))
 (= ?x50126 62)))
(assert
 (let ((?x68374 (DistFunc 51 10)))
 (= ?x68374 18)))
(assert
 (let ((?x30111 (DistFunc 51 11)))
 (= ?x30111 19)))
(assert
 (let ((?x14549 (DistFunc 51 12)))
 (= ?x14549 49)))
(assert
 (let ((?x4993 (DistFunc 51 13)))
 (= ?x4993 9)))
(assert
 (let ((?x8561 (DistFunc 51 14)))
 (= ?x8561 57)))
(assert
 (let ((?x26147 (DistFunc 51 15)))
 (= ?x26147 46)))
(assert
 (let ((?x22756 (DistFunc 51 16)))
 (= ?x22756 49)))
(assert
 (let ((?x28617 (DistFunc 51 17)))
 (= ?x28617 18)))
(assert
 (let ((?x30439 (DistFunc 51 18)))
 (= ?x30439 12)))
(assert
 (let ((?x30629 (DistFunc 51 19)))
 (= ?x30629 45)))
(assert
 (let ((?x8378 (DistFunc 51 20)))
 (= ?x8378 52)))
(assert
 (let ((?x50774 (DistFunc 51 21)))
 (= ?x50774 37)))
(assert
 (let ((?x45131 (DistFunc 51 22)))
 (= ?x45131 18)))
(assert
 (let ((?x54792 (DistFunc 51 23)))
 (= ?x54792 27)))
(assert
 (let ((?x19818 (DistFunc 51 24)))
 (= ?x19818 13)))
(assert
 (let ((?x39046 (DistFunc 51 25)))
 (= ?x39046 37)))
(assert
 (let ((?x11939 (DistFunc 51 26)))
 (= ?x11939 45)))
(assert
 (let ((?x7485 (DistFunc 51 27)))
 (= ?x7485 82)))
(assert
 (let ((?x12638 (DistFunc 51 28)))
 (= ?x12638 14)))
(assert
 (let ((?x6664 (DistFunc 51 29)))
 (= ?x6664 45)))
(assert
 (let ((?x50647 (DistFunc 51 30)))
 (= ?x50647 19)))
(assert
 (let ((?x47725 (DistFunc 51 31)))
 (= ?x47725 63)))
(assert
 (let ((?x15440 (DistFunc 51 32)))
 (= ?x15440 61)))
(assert
 (let ((?x24256 (DistFunc 51 33)))
 (= ?x24256 60)))
(assert
 (let ((?x12060 (DistFunc 51 34)))
 (= ?x12060 63)))
(assert
 (let ((?x40317 (DistFunc 51 35)))
 (= ?x40317 45)))
(assert
 (let ((?x4447 (DistFunc 51 36)))
 (= ?x4447 63)))
(assert
 (let ((?x27787 (DistFunc 51 37)))
 (= ?x27787 59)))
(assert
 (let ((?x9048 (DistFunc 51 38)))
 (= ?x9048 15)))
(assert
 (let ((?x27785 (DistFunc 51 39)))
 (= ?x27785 98)))
(assert
 (let ((?x60798 (DistFunc 51 40)))
 (= ?x60798 61)))
(assert
 (let ((?x40461 (DistFunc 51 41)))
 (= ?x40461 68)))
(assert
 (let ((?x53953 (DistFunc 51 42)))
 (= ?x53953 45)))
(assert
 (let ((?x39724 (DistFunc 51 43)))
 (= ?x39724 44)))
(assert
 (let ((?x26290 (DistFunc 51 44)))
 (= ?x26290 19)))
(assert
 (let ((?x4779 (DistFunc 51 45)))
 (= ?x4779 27)))
(assert
 (let ((?x52528 (DistFunc 51 46)))
 (= ?x52528 27)))
(assert
 (let ((?x28453 (DistFunc 51 47)))
 (= ?x28453 59)))
(assert
 (let ((?x60940 (DistFunc 51 48)))
 (= ?x60940 62)))
(assert
 (let ((?x11626 (DistFunc 51 49)))
 (= ?x11626 69)))
(assert
 (let ((?x68273 (DistFunc 51 50)))
 (= ?x68273 59)))
(assert
 (let ((?x9789 (DistFunc 51 51)))
 (= ?x9789 0)))
(assert
 (let ((?x66770 (DistFunc 51 52)))
 (= ?x66770 15)))
(assert
 (let ((?x15421 (DistFunc 51 53)))
 (= ?x15421 15)))
(assert
 (let ((?x59018 (DistFunc 51 54)))
 (= ?x59018 52)))
(assert
 (let ((?x33585 (DistFunc 51 55)))
 (= ?x33585 59)))
(assert
 (let ((?x36720 (DistFunc 51 56)))
 (= ?x36720 9)))
(assert
 (let ((?x26406 (DistFunc 51 57)))
 (= ?x26406 37)))
(assert
 (let ((?x57506 (DistFunc 51 58)))
 (= ?x57506 44)))
(assert
 (let ((?x55575 (DistFunc 51 59)))
 (= ?x55575 27)))
(assert
 (let ((?x23098 (DistFunc 51 60)))
 (= ?x23098 14)))
(assert
 (let ((?x16169 (DistFunc 51 61)))
 (= ?x16169 26)))
(assert
 (let ((?x22496 (DistFunc 51 62)))
 (= ?x22496 18)))
(assert
 (let ((?x22094 (DistFunc 51 63)))
 (= ?x22094 37)))
(assert
 (let ((?x25692 (DistFunc 51 64)))
 (= ?x25692 15)))
(assert
 (let ((?x31835 (DistFunc 52 0)))
 (= ?x31835 20)))
(assert
 (let ((?x28381 (DistFunc 52 1)))
 (= ?x28381 18)))
(assert
 (let ((?x57355 (DistFunc 52 2)))
 (= ?x57355 13)))
(assert
 (let ((?x45390 (DistFunc 52 3)))
 (= ?x45390 79)))
(assert
 (let ((?x36833 (DistFunc 52 4)))
 (= ?x36833 69)))
(assert
 (let ((?x35436 (DistFunc 52 5)))
 (= ?x35436 28)))
(assert
 (let ((?x23264 (DistFunc 52 6)))
 (= ?x23264 40)))
(assert
 (let ((?x38661 (DistFunc 52 7)))
 (= ?x38661 53)))
(assert
 (let ((?x26068 (DistFunc 52 8)))
 (= ?x26068 59)))
(assert
 (let ((?x8104 (DistFunc 52 9)))
 (= ?x8104 59)))
(assert
 (let ((?x4058 (DistFunc 52 10)))
 (= ?x4058 15)))
(assert
 (let ((?x30689 (DistFunc 52 11)))
 (= ?x30689 16)))
(assert
 (let ((?x14506 (DistFunc 52 12)))
 (= ?x14506 40)))
(assert
 (let ((?x28272 (DistFunc 52 13)))
 (= ?x28272 6)))
(assert
 (let ((?x55723 (DistFunc 52 14)))
 (= ?x55723 54)))
(assert
 (let ((?x17783 (DistFunc 52 15)))
 (= ?x17783 37)))
(assert
 (let ((?x3561 (DistFunc 52 16)))
 (= ?x3561 40)))
(assert
 (let ((?x39738 (DistFunc 52 17)))
 (= ?x39738 9)))
(assert
 (let ((?x65052 (DistFunc 52 18)))
 (= ?x65052 3)))
(assert
 (let ((?x43127 (DistFunc 52 19)))
 (= ?x43127 42)))
(assert
 (let ((?x66407 (DistFunc 52 20)))
 (= ?x66407 43)))
(assert
 (let ((?x44298 (DistFunc 52 21)))
 (= ?x44298 28)))
(assert
 (let ((?x44669 (DistFunc 52 22)))
 (= ?x44669 9)))
(assert
 (let ((?x56901 (DistFunc 52 23)))
 (= ?x56901 24)))
(assert
 (let ((?x4065 (DistFunc 52 24)))
 (= ?x4065 4)))
(assert
 (let ((?x49773 (DistFunc 52 25)))
 (= ?x49773 28)))
(assert
 (let ((?x13579 (DistFunc 52 26)))
 (= ?x13579 42)))
(assert
 (let ((?x28346 (DistFunc 52 27)))
 (= ?x28346 79)))
(assert
 (let ((?x5323 (DistFunc 52 28)))
 (= ?x5323 5)))
(assert
 (let ((?x5565 (DistFunc 52 29)))
 (= ?x5565 42)))
(assert
 (let ((?x24055 (DistFunc 52 30)))
 (= ?x24055 16)))
(assert
 (let ((?x46260 (DistFunc 52 31)))
 (= ?x46260 60)))
(assert
 (let ((?x35940 (DistFunc 52 32)))
 (= ?x35940 58)))
(assert
 (let ((?x49539 (DistFunc 52 33)))
 (= ?x49539 57)))
(assert
 (let ((?x14063 (DistFunc 52 34)))
 (= ?x14063 60)))
(assert
 (let ((?x4228 (DistFunc 52 35)))
 (= ?x4228 42)))
(assert
 (let ((?x26683 (DistFunc 52 36)))
 (= ?x26683 60)))
(assert
 (let ((?x13927 (DistFunc 52 37)))
 (= ?x13927 56)))
(assert
 (let ((?x44100 (DistFunc 52 38)))
 (= ?x44100 6)))
(assert
 (let ((?x3862 (DistFunc 52 39)))
 (= ?x3862 89)))
(assert
 (let ((?x15838 (DistFunc 52 40)))
 (= ?x15838 58)))
(assert
 (let ((?x31750 (DistFunc 52 41)))
 (= ?x31750 59)))
(assert
 (let ((?x8237 (DistFunc 52 42)))
 (= ?x8237 42)))
(assert
 (let ((?x7303 (DistFunc 52 43)))
 (= ?x7303 41)))
(assert
 (let ((?x42585 (DistFunc 52 44)))
 (= ?x42585 16)))
(assert
 (let ((?x487 (DistFunc 52 45)))
 (= ?x487 24)))
(assert
 (let ((?x28523 (DistFunc 52 46)))
 (= ?x28523 24)))
(assert
 (let ((?x41724 (DistFunc 52 47)))
 (= ?x41724 56)))
(assert
 (let ((?x51579 (DistFunc 52 48)))
 (= ?x51579 53)))
(assert
 (let ((?x67108 (DistFunc 52 49)))
 (= ?x67108 60)))
(assert
 (let ((?x40711 (DistFunc 52 50)))
 (= ?x40711 56)))
(assert
 (let ((?x52645 (DistFunc 52 51)))
 (= ?x52645 15)))
(assert
 (let ((?x10345 (DistFunc 52 52)))
 (= ?x10345 0)))
(assert
 (let ((?x65096 (DistFunc 52 53)))
 (= ?x65096 6)))
(assert
 (let ((?x60931 (DistFunc 52 54)))
 (= ?x60931 43)))
(assert
 (let ((?x4771 (DistFunc 52 55)))
 (= ?x4771 50)))
(assert
 (let ((?x51980 (DistFunc 52 56)))
 (= ?x51980 15)))
(assert
 (let ((?x40903 (DistFunc 52 57)))
 (= ?x40903 28)))
(assert
 (let ((?x31760 (DistFunc 52 58)))
 (= ?x31760 35)))
(assert
 (let ((?x25605 (DistFunc 52 59)))
 (= ?x25605 18)))
(assert
 (let ((?x21278 (DistFunc 52 60)))
 (= ?x21278 5)))
(assert
 (let ((?x25121 (DistFunc 52 61)))
 (= ?x25121 17)))
(assert
 (let ((?x50547 (DistFunc 52 62)))
 (= ?x50547 9)))
(assert
 (let ((?x17062 (DistFunc 52 63)))
 (= ?x17062 28)))
(assert
 (let ((?x2412 (DistFunc 52 64)))
 (= ?x2412 6)))
(assert
 (let ((?x63527 (DistFunc 53 0)))
 (= ?x63527 20)))
(assert
 (let ((?x9667 (DistFunc 53 1)))
 (= ?x9667 18)))
(assert
 (let ((?x39993 (DistFunc 53 2)))
 (= ?x39993 13)))
(assert
 (let ((?x73560 (DistFunc 53 3)))
 (= ?x73560 79)))
(assert
 (let ((?x13010 (DistFunc 53 4)))
 (= ?x13010 69)))
(assert
 (let ((?x8198 (DistFunc 53 5)))
 (= ?x8198 28)))
(assert
 (let ((?x20285 (DistFunc 53 6)))
 (= ?x20285 40)))
(assert
 (let ((?x49158 (DistFunc 53 7)))
 (= ?x49158 53)))
(assert
 (let ((?x49205 (DistFunc 53 8)))
 (= ?x49205 59)))
(assert
 (let ((?x41589 (DistFunc 53 9)))
 (= ?x41589 59)))
(assert
 (let ((?x42555 (DistFunc 53 10)))
 (= ?x42555 15)))
(assert
 (let ((?x42930 (DistFunc 53 11)))
 (= ?x42930 16)))
(assert
 (let ((?x41595 (DistFunc 53 12)))
 (= ?x41595 40)))
(assert
 (let ((?x19707 (DistFunc 53 13)))
 (= ?x19707 6)))
(assert
 (let ((?x50975 (DistFunc 53 14)))
 (= ?x50975 54)))
(assert
 (let ((?x17699 (DistFunc 53 15)))
 (= ?x17699 37)))
(assert
 (let ((?x5688 (DistFunc 53 16)))
 (= ?x5688 40)))
(assert
 (let ((?x36732 (DistFunc 53 17)))
 (= ?x36732 9)))
(assert
 (let ((?x16776 (DistFunc 53 18)))
 (= ?x16776 3)))
(assert
 (let ((?x59464 (DistFunc 53 19)))
 (= ?x59464 42)))
(assert
 (let ((?x25495 (DistFunc 53 20)))
 (= ?x25495 43)))
(assert
 (let ((?x30434 (DistFunc 53 21)))
 (= ?x30434 28)))
(assert
 (let ((?x31764 (DistFunc 53 22)))
 (= ?x31764 9)))
(assert
 (let ((?x66841 (DistFunc 53 23)))
 (= ?x66841 24)))
(assert
 (let ((?x48629 (DistFunc 53 24)))
 (= ?x48629 4)))
(assert
 (let ((?x48783 (DistFunc 53 25)))
 (= ?x48783 28)))
(assert
 (let ((?x42000 (DistFunc 53 26)))
 (= ?x42000 42)))
(assert
 (let ((?x65685 (DistFunc 53 27)))
 (= ?x65685 79)))
(assert
 (let ((?x36218 (DistFunc 53 28)))
 (= ?x36218 5)))
(assert
 (let ((?x29390 (DistFunc 53 29)))
 (= ?x29390 42)))
(assert
 (let ((?x2703 (DistFunc 53 30)))
 (= ?x2703 16)))
(assert
 (let ((?x36791 (DistFunc 53 31)))
 (= ?x36791 60)))
(assert
 (let ((?x66523 (DistFunc 53 32)))
 (= ?x66523 58)))
(assert
 (let ((?x41109 (DistFunc 53 33)))
 (= ?x41109 57)))
(assert
 (let ((?x39039 (DistFunc 53 34)))
 (= ?x39039 60)))
(assert
 (let ((?x19741 (DistFunc 53 35)))
 (= ?x19741 42)))
(assert
 (let ((?x30318 (DistFunc 53 36)))
 (= ?x30318 60)))
(assert
 (let ((?x35302 (DistFunc 53 37)))
 (= ?x35302 56)))
(assert
 (let ((?x39894 (DistFunc 53 38)))
 (= ?x39894 6)))
(assert
 (let ((?x60769 (DistFunc 53 39)))
 (= ?x60769 89)))
(assert
 (let ((?x17027 (DistFunc 53 40)))
 (= ?x17027 58)))
(assert
 (let ((?x40784 (DistFunc 53 41)))
 (= ?x40784 59)))
(assert
 (let ((?x59293 (DistFunc 53 42)))
 (= ?x59293 42)))
(assert
 (let ((?x50575 (DistFunc 53 43)))
 (= ?x50575 41)))
(assert
 (let ((?x64729 (DistFunc 53 44)))
 (= ?x64729 16)))
(assert
 (let ((?x67001 (DistFunc 53 45)))
 (= ?x67001 24)))
(assert
 (let ((?x44211 (DistFunc 53 46)))
 (= ?x44211 24)))
(assert
 (let ((?x20202 (DistFunc 53 47)))
 (= ?x20202 56)))
(assert
 (let ((?x61018 (DistFunc 53 48)))
 (= ?x61018 53)))
(assert
 (let ((?x2350 (DistFunc 53 49)))
 (= ?x2350 60)))
(assert
 (let ((?x49421 (DistFunc 53 50)))
 (= ?x49421 56)))
(assert
 (let ((?x66131 (DistFunc 53 51)))
 (= ?x66131 15)))
(assert
 (let ((?x2668 (DistFunc 53 52)))
 (= ?x2668 6)))
(assert
 (let ((?x48771 (DistFunc 53 53)))
 (= ?x48771 0)))
(assert
 (let ((?x72083 (DistFunc 53 54)))
 (= ?x72083 43)))
(assert
 (let ((?x39398 (DistFunc 53 55)))
 (= ?x39398 50)))
(assert
 (let ((?x21583 (DistFunc 53 56)))
 (= ?x21583 15)))
(assert
 (let ((?x118 (DistFunc 53 57)))
 (= ?x118 28)))
(assert
 (let ((?x11435 (DistFunc 53 58)))
 (= ?x11435 35)))
(assert
 (let ((?x64548 (DistFunc 53 59)))
 (= ?x64548 18)))
(assert
 (let ((?x31523 (DistFunc 53 60)))
 (= ?x31523 5)))
(assert
 (let ((?x72456 (DistFunc 53 61)))
 (= ?x72456 17)))
(assert
 (let ((?x40775 (DistFunc 53 62)))
 (= ?x40775 9)))
(assert
 (let ((?x6966 (DistFunc 53 63)))
 (= ?x6966 28)))
(assert
 (let ((?x21734 (DistFunc 53 64)))
 (= ?x21734 6)))
(assert
 (let ((?x402 (DistFunc 54 0)))
 (= ?x402 56)))
(assert
 (let ((?x1592 (DistFunc 54 1)))
 (= ?x1592 25)))
(assert
 (let ((?x66018 (DistFunc 54 2)))
 (= ?x66018 49)))
(assert
 (let ((?x64717 (DistFunc 54 3)))
 (= ?x64717 76)))
(assert
 (let ((?x38117 (DistFunc 54 4)))
 (= ?x38117 57)))
(assert
 (let ((?x59675 (DistFunc 54 5)))
 (= ?x59675 65)))
(assert
 (let ((?x58397 (DistFunc 54 6)))
 (= ?x58397 41)))
(assert
 (let ((?x31027 (DistFunc 54 7)))
 (= ?x31027 41)))
(assert
 (let ((?x19059 (DistFunc 54 8)))
 (= ?x19059 46)))
(assert
 (let ((?x34244 (DistFunc 54 9)))
 (= ?x34244 96)))
(assert
 (let ((?x22041 (DistFunc 54 10)))
 (= ?x22041 52)))
(assert
 (let ((?x51777 (DistFunc 54 11)))
 (= ?x51777 53)))
(assert
 (let ((?x25468 (DistFunc 54 12)))
 (= ?x25468 28)))
(assert
 (let ((?x43339 (DistFunc 54 13)))
 (= ?x43339 43)))
(assert
 (let ((?x29822 (DistFunc 54 14)))
 (= ?x29822 91)))
(assert
 (let ((?x49030 (DistFunc 54 15)))
 (= ?x49030 44)))
(assert
 (let ((?x25701 (DistFunc 54 16)))
 (= ?x25701 41)))
(assert
 (let ((?x66954 (DistFunc 54 17)))
 (= ?x66954 42)))
(assert
 (let ((?x30139 (DistFunc 54 18)))
 (= ?x30139 40)))
(assert
 (let ((?x55530 (DistFunc 54 19)))
 (= ?x55530 79)))
(assert
 (let ((?x47741 (DistFunc 54 20)))
 (= ?x47741 30)))
(assert
 (let ((?x18309 (DistFunc 54 21)))
 (= ?x18309 15)))
(assert
 (let ((?x54760 (DistFunc 54 22)))
 (= ?x54760 34)))
(assert
 (let ((?x49928 (DistFunc 54 23)))
 (= ?x49928 61)))
(assert
 (let ((?x12750 (DistFunc 54 24)))
 (= ?x12750 39)))
(assert
 (let ((?x55760 (DistFunc 54 25)))
 (= ?x55760 35)))
(assert
 (let ((?x32831 (DistFunc 54 26)))
 (= ?x32831 75)))
(assert
 (let ((?x9643 (DistFunc 54 27)))
 (= ?x9643 76)))
(assert
 (let ((?x57760 (DistFunc 54 28)))
 (= ?x57760 40)))
(assert
 (let ((?x6757 (DistFunc 54 29)))
 (= ?x6757 79)))
(assert
 (let ((?x31017 (DistFunc 54 30)))
 (= ?x31017 53)))
(assert
 (let ((?x12586 (DistFunc 54 31)))
 (= ?x12586 57)))
(assert
 (let ((?x11279 (DistFunc 54 32)))
 (= ?x11279 91)))
(assert
 (let ((?x33052 (DistFunc 54 33)))
 (= ?x33052 90)))
(assert
 (let ((?x64135 (DistFunc 54 34)))
 (= ?x64135 93)))
(assert
 (let ((?x58498 (DistFunc 54 35)))
 (= ?x58498 79)))
(assert
 (let ((?x18071 (DistFunc 54 36)))
 (= ?x18071 93)))
(assert
 (let ((?x5004 (DistFunc 54 37)))
 (= ?x5004 93)))
(assert
 (let ((?x18461 (DistFunc 54 38)))
 (= ?x18461 42)))
(assert
 (let ((?x18975 (DistFunc 54 39)))
 (= ?x18975 77)))
(assert
 (let ((?x51000 (DistFunc 54 40)))
 (= ?x51000 91)))
(assert
 (let ((?x25434 (DistFunc 54 41)))
 (= ?x25434 46)))
(assert
 (let ((?x38518 (DistFunc 54 42)))
 (= ?x38518 79)))
(assert
 (let ((?x11058 (DistFunc 54 43)))
 (= ?x11058 78)))
(assert
 (let ((?x2317 (DistFunc 54 44)))
 (= ?x2317 53)))
(assert
 (let ((?x59046 (DistFunc 54 45)))
 (= ?x59046 61)))
(assert
 (let ((?x47615 (DistFunc 54 46)))
 (= ?x47615 61)))
(assert
 (let ((?x27308 (DistFunc 54 47)))
 (= ?x27308 89)))
(assert
 (let ((?x59736 (DistFunc 54 48)))
 (= ?x59736 41)))
(assert
 (let ((?x16841 (DistFunc 54 49)))
 (= ?x16841 48)))
(assert
 (let ((?x26883 (DistFunc 54 50)))
 (= ?x26883 89)))
(assert
 (let ((?x60600 (DistFunc 54 51)))
 (= ?x60600 52)))
(assert
 (let ((?x50885 (DistFunc 54 52)))
 (= ?x50885 43)))
(assert
 (let ((?x66991 (DistFunc 54 53)))
 (= ?x66991 43)))
(assert
 (let ((?x31106 (DistFunc 54 54)))
 (= ?x31106 0)))
(assert
 (let ((?x28608 (DistFunc 54 55)))
 (= ?x28608 38)))
(assert
 (let ((?x65919 (DistFunc 54 56)))
 (= ?x65919 52)))
(assert
 (let ((?x481 (DistFunc 54 57)))
 (= ?x481 29)))
(assert
 (let ((?x27731 (DistFunc 54 58)))
 (= ?x27731 42)))
(assert
 (let ((?x38199 (DistFunc 54 59)))
 (= ?x38199 43)))
(assert
 (let ((?x59491 (DistFunc 54 60)))
 (= ?x59491 38)))
(assert
 (let ((?x1062 (DistFunc 54 61)))
 (= ?x1062 42)))
(assert
 (let ((?x45664 (DistFunc 54 62)))
 (= ?x45664 41)))
(assert
 (let ((?x27066 (DistFunc 54 63)))
 (= ?x27066 27)))
(assert
 (let ((?x45249 (DistFunc 54 64)))
 (= ?x45249 41)))
(assert
 (let ((?x45441 (DistFunc 55 0)))
 (= ?x45441 63)))
(assert
 (let ((?x28199 (DistFunc 55 1)))
 (= ?x28199 32)))
(assert
 (let ((?x44555 (DistFunc 55 2)))
 (= ?x44555 56)))
(assert
 (let ((?x17939 (DistFunc 55 3)))
 (= ?x17939 58)))
(assert
 (let ((?x19240 (DistFunc 55 4)))
 (= ?x19240 39)))
(assert
 (let ((?x10948 (DistFunc 55 5)))
 (= ?x10948 71)))
(assert
 (let ((?x32873 (DistFunc 55 6)))
 (= ?x32873 49)))
(assert
 (let ((?x29213 (DistFunc 55 7)))
 (= ?x29213 23)))
(assert
 (let ((?x2334 (DistFunc 55 8)))
 (= ?x2334 39)))
(assert
 (let ((?x47414 (DistFunc 55 9)))
 (= ?x47414 102)))
(assert
 (let ((?x12935 (DistFunc 55 10)))
 (= ?x12935 59)))
(assert
 (let ((?x55634 (DistFunc 55 11)))
 (= ?x55634 60)))
(assert
 (let ((?x6459 (DistFunc 55 12)))
 (= ?x6459 10)))
(assert
 (let ((?x57998 (DistFunc 55 13)))
 (= ?x57998 50)))
(assert
 (let ((?x39146 (DistFunc 55 14)))
 (= ?x39146 97)))
(assert
 (let ((?x27841 (DistFunc 55 15)))
 (= ?x27841 51)))
(assert
 (let ((?x56610 (DistFunc 55 16)))
 (= ?x56610 49)))
(assert
 (let ((?x64403 (DistFunc 55 17)))
 (= ?x64403 49)))
(assert
 (let ((?x10508 (DistFunc 55 18)))
 (= ?x10508 47)))
(assert
 (let ((?x1960 (DistFunc 55 19)))
 (= ?x1960 85)))
(assert
 (let ((?x24734 (DistFunc 55 20)))
 (= ?x24734 23)))
(assert
 (let ((?x32884 (DistFunc 55 21)))
 (= ?x32884 23)))
(assert
 (let ((?x10901 (DistFunc 55 22)))
 (= ?x10901 41)))
(assert
 (let ((?x26122 (DistFunc 55 23)))
 (= ?x26122 68)))
(assert
 (let ((?x45603 (DistFunc 55 24)))
 (= ?x45603 46)))
(assert
 (let ((?x10148 (DistFunc 55 25)))
 (= ?x10148 42)))
(assert
 (let ((?x61381 (DistFunc 55 26)))
 (= ?x61381 57)))
(assert
 (let ((?x49637 (DistFunc 55 27)))
 (= ?x49637 58)))
(assert
 (let ((?x64322 (DistFunc 55 28)))
 (= ?x64322 47)))
(assert
 (let ((?x3337 (DistFunc 55 29)))
 (= ?x3337 85)))
(assert
 (let ((?x44658 (DistFunc 55 30)))
 (= ?x44658 60)))
(assert
 (let ((?x50892 (DistFunc 55 31)))
 (= ?x50892 39)))
(assert
 (let ((?x59408 (DistFunc 55 32)))
 (= ?x59408 73)))
(assert
 (let ((?x40284 (DistFunc 55 33)))
 (= ?x40284 72)))
(assert
 (let ((?x6191 (DistFunc 55 34)))
 (= ?x6191 75)))
(assert
 (let ((?x10864 (DistFunc 55 35)))
 (= ?x10864 74)))
(assert
 (let ((?x43067 (DistFunc 55 36)))
 (= ?x43067 75)))
(assert
 (let ((?x44418 (DistFunc 55 37)))
 (= ?x44418 99)))
(assert
 (let ((?x38103 (DistFunc 55 38)))
 (= ?x38103 49)))
(assert
 (let ((?x65238 (DistFunc 55 39)))
 (= ?x65238 59)))
(assert
 (let ((?x19917 (DistFunc 55 40)))
 (= ?x19917 73)))
(assert
 (let ((?x73447 (DistFunc 55 41)))
 (= ?x73447 39)))
(assert
 (let ((?x2378 (DistFunc 55 42)))
 (= ?x2378 85)))
(assert
 (let ((?x59174 (DistFunc 55 43)))
 (= ?x59174 84)))
(assert
 (let ((?x8902 (DistFunc 55 44)))
 (= ?x8902 60)))
(assert
 (let ((?x56709 (DistFunc 55 45)))
 (= ?x56709 68)))
(assert
 (let ((?x10081 (DistFunc 55 46)))
 (= ?x10081 68)))
(assert
 (let ((?x11636 (DistFunc 55 47)))
 (= ?x11636 71)))
(assert
 (let ((?x2777 (DistFunc 55 48)))
 (= ?x2777 10)))
(assert
 (let ((?x6313 (DistFunc 55 49)))
 (= ?x6313 10)))
(assert
 (let ((?x53444 (DistFunc 55 50)))
 (= ?x53444 71)))
(assert
 (let ((?x24945 (DistFunc 55 51)))
 (= ?x24945 59)))
(assert
 (let ((?x49502 (DistFunc 55 52)))
 (= ?x49502 50)))
(assert
 (let ((?x32189 (DistFunc 55 53)))
 (= ?x32189 50)))
(assert
 (let ((?x43546 (DistFunc 55 54)))
 (= ?x43546 38)))
(assert
 (let ((?x49228 (DistFunc 55 55)))
 (= ?x49228 0)))
(assert
 (let ((?x41676 (DistFunc 55 56)))
 (= ?x41676 59)))
(assert
 (let ((?x6790 (DistFunc 55 57)))
 (= ?x6790 37)))
(assert
 (let ((?x56423 (DistFunc 55 58)))
 (= ?x56423 49)))
(assert
 (let ((?x54650 (DistFunc 55 59)))
 (= ?x54650 50)))
(assert
 (let ((?x67583 (DistFunc 55 60)))
 (= ?x67583 45)))
(assert
 (let ((?x57365 (DistFunc 55 61)))
 (= ?x57365 49)))
(assert
 (let ((?x45009 (DistFunc 55 62)))
 (= ?x45009 48)))
(assert
 (let ((?x37560 (DistFunc 55 63)))
 (= ?x37560 22)))
(assert
 (let ((?x46148 (DistFunc 55 64)))
 (= ?x46148 48)))
(assert
 (let ((?x22721 (DistFunc 56 0)))
 (= ?x22721 29)))
(assert
 (let ((?x29308 (DistFunc 56 1)))
 (= ?x29308 27)))
(assert
 (let ((?x67202 (DistFunc 56 2)))
 (= ?x67202 22)))
(assert
 (let ((?x40991 (DistFunc 56 3)))
 (= ?x40991 82)))
(assert
 (let ((?x67751 (DistFunc 56 4)))
 (= ?x67751 78)))
(assert
 (let ((?x71986 (DistFunc 56 5)))
 (= ?x71986 31)))
(assert
 (let ((?x52625 (DistFunc 56 6)))
 (= ?x52625 49)))
(assert
 (let ((?x50925 (DistFunc 56 7)))
 (= ?x50925 62)))
(assert
 (let ((?x24296 (DistFunc 56 8)))
 (= ?x24296 68)))
(assert
 (let ((?x43101 (DistFunc 56 9)))
 (= ?x43101 62)))
(assert
 (let ((?x52014 (DistFunc 56 10)))
 (= ?x52014 18)))
(assert
 (let ((?x24298 (DistFunc 56 11)))
 (= ?x24298 19)))
(assert
 (let ((?x6593 (DistFunc 56 12)))
 (= ?x6593 49)))
(assert
 (let ((?x38720 (DistFunc 56 13)))
 (= ?x38720 9)))
(assert
 (let ((?x66561 (DistFunc 56 14)))
 (= ?x66561 57)))
(assert
 (let ((?x20710 (DistFunc 56 15)))
 (= ?x20710 46)))
(assert
 (let ((?x23494 (DistFunc 56 16)))
 (= ?x23494 49)))
(assert
 (let ((?x4068 (DistFunc 56 17)))
 (= ?x4068 18)))
(assert
 (let ((?x35685 (DistFunc 56 18)))
 (= ?x35685 12)))
(assert
 (let ((?x35386 (DistFunc 56 19)))
 (= ?x35386 45)))
(assert
 (let ((?x49921 (DistFunc 56 20)))
 (= ?x49921 52)))
(assert
 (let ((?x20189 (DistFunc 56 21)))
 (= ?x20189 37)))
(assert
 (let ((?x27467 (DistFunc 56 22)))
 (= ?x27467 18)))
(assert
 (let ((?x18530 (DistFunc 56 23)))
 (= ?x18530 27)))
(assert
 (let ((?x41911 (DistFunc 56 24)))
 (= ?x41911 13)))
(assert
 (let ((?x35111 (DistFunc 56 25)))
 (= ?x35111 37)))
(assert
 (let ((?x59915 (DistFunc 56 26)))
 (= ?x59915 45)))
(assert
 (let ((?x29410 (DistFunc 56 27)))
 (= ?x29410 82)))
(assert
 (let ((?x57579 (DistFunc 56 28)))
 (= ?x57579 14)))
(assert
 (let ((?x59626 (DistFunc 56 29)))
 (= ?x59626 45)))
(assert
 (let ((?x53608 (DistFunc 56 30)))
 (= ?x53608 19)))
(assert
 (let ((?x53058 (DistFunc 56 31)))
 (= ?x53058 63)))
(assert
 (let ((?x19856 (DistFunc 56 32)))
 (= ?x19856 61)))
(assert
 (let ((?x65930 (DistFunc 56 33)))
 (= ?x65930 60)))
(assert
 (let ((?x14891 (DistFunc 56 34)))
 (= ?x14891 63)))
(assert
 (let ((?x32239 (DistFunc 56 35)))
 (= ?x32239 45)))
(assert
 (let ((?x53432 (DistFunc 56 36)))
 (= ?x53432 63)))
(assert
 (let ((?x8544 (DistFunc 56 37)))
 (= ?x8544 59)))
(assert
 (let ((?x47571 (DistFunc 56 38)))
 (= ?x47571 15)))
(assert
 (let ((?x1925 (DistFunc 56 39)))
 (= ?x1925 98)))
(assert
 (let ((?x67245 (DistFunc 56 40)))
 (= ?x67245 61)))
(assert
 (let ((?x62344 (DistFunc 56 41)))
 (= ?x62344 68)))
(assert
 (let ((?x61870 (DistFunc 56 42)))
 (= ?x61870 45)))
(assert
 (let ((?x7209 (DistFunc 56 43)))
 (= ?x7209 44)))
(assert
 (let ((?x25024 (DistFunc 56 44)))
 (= ?x25024 19)))
(assert
 (let ((?x52537 (DistFunc 56 45)))
 (= ?x52537 27)))
(assert
 (let ((?x36139 (DistFunc 56 46)))
 (= ?x36139 27)))
(assert
 (let ((?x45416 (DistFunc 56 47)))
 (= ?x45416 59)))
(assert
 (let ((?x63290 (DistFunc 56 48)))
 (= ?x63290 62)))
(assert
 (let ((?x18669 (DistFunc 56 49)))
 (= ?x18669 69)))
(assert
 (let ((?x16431 (DistFunc 56 50)))
 (= ?x16431 59)))
(assert
 (let ((?x16196 (DistFunc 56 51)))
 (= ?x16196 9)))
(assert
 (let ((?x32572 (DistFunc 56 52)))
 (= ?x32572 15)))
(assert
 (let ((?x60610 (DistFunc 56 53)))
 (= ?x60610 15)))
(assert
 (let ((?x36222 (DistFunc 56 54)))
 (= ?x36222 52)))
(assert
 (let ((?x381 (DistFunc 56 55)))
 (= ?x381 59)))
(assert
 (let ((?x6676 (DistFunc 56 56)))
 (= ?x6676 0)))
(assert
 (let ((?x25900 (DistFunc 56 57)))
 (= ?x25900 37)))
(assert
 (let ((?x12697 (DistFunc 56 58)))
 (= ?x12697 44)))
(assert
 (let ((?x26309 (DistFunc 56 59)))
 (= ?x26309 27)))
(assert
 (let ((?x8629 (DistFunc 56 60)))
 (= ?x8629 14)))
(assert
 (let ((?x7263 (DistFunc 56 61)))
 (= ?x7263 26)))
(assert
 (let ((?x67277 (DistFunc 56 62)))
 (= ?x67277 18)))
(assert
 (let ((?x2376 (DistFunc 56 63)))
 (= ?x2376 37)))
(assert
 (let ((?x13351 (DistFunc 56 64)))
 (= ?x13351 15)))
(assert
 (let ((?x6666 (DistFunc 57 0)))
 (= ?x6666 41)))
(assert
 (let ((?x50055 (DistFunc 57 1)))
 (= ?x50055 10)))
(assert
 (let ((?x15702 (DistFunc 57 2)))
 (= ?x15702 34)))
(assert
 (let ((?x57100 (DistFunc 57 3)))
 (= ?x57100 75)))
(assert
 (let ((?x65438 (DistFunc 57 4)))
 (= ?x65438 56)))
(assert
 (let ((?x25123 (DistFunc 57 5)))
 (= ?x25123 50)))
(assert
 (let ((?x40697 (DistFunc 57 6)))
 (= ?x40697 12)))
(assert
 (let ((?x46702 (DistFunc 57 7)))
 (= ?x46702 40)))
(assert
 (let ((?x73916 (DistFunc 57 8)))
 (= ?x73916 45)))
(assert
 (let ((?x38641 (DistFunc 57 9)))
 (= ?x38641 81)))
(assert
 (let ((?x31551 (DistFunc 57 10)))
 (= ?x31551 37)))
(assert
 (let ((?x66875 (DistFunc 57 11)))
 (= ?x66875 38)))
(assert
 (let ((?x3634 (DistFunc 57 12)))
 (= ?x3634 27)))
(assert
 (let ((?x54260 (DistFunc 57 13)))
 (= ?x54260 28)))
(assert
 (let ((?x45497 (DistFunc 57 14)))
 (= ?x45497 76)))
(assert
 (let ((?x12 (DistFunc 57 15)))
 (= ?x12 29)))
(assert
 (let ((?x37028 (DistFunc 57 16)))
 (= ?x37028 12)))
(assert
 (let ((?x41355 (DistFunc 57 17)))
 (= ?x41355 27)))
(assert
 (let ((?x24036 (DistFunc 57 18)))
 (= ?x24036 25)))
(assert
 (let ((?x25 (DistFunc 57 19)))
 (= ?x25 64)))
(assert
 (let ((?x6207 (DistFunc 57 20)))
 (= ?x6207 29)))
(assert
 (let ((?x26590 (DistFunc 57 21)))
 (= ?x26590 14)))
(assert
 (let ((?x28038 (DistFunc 57 22)))
 (= ?x28038 19)))
(assert
 (let ((?x40476 (DistFunc 57 23)))
 (= ?x40476 46)))
(assert
 (let ((?x19656 (DistFunc 57 24)))
 (= ?x19656 24)))
(assert
 (let ((?x28931 (DistFunc 57 25)))
 (= ?x28931 20)))
(assert
 (let ((?x28344 (DistFunc 57 26)))
 (= ?x28344 64)))
(assert
 (let ((?x56735 (DistFunc 57 27)))
 (= ?x56735 75)))
(assert
 (let ((?x63875 (DistFunc 57 28)))
 (= ?x63875 25)))
(assert
 (let ((?x19493 (DistFunc 57 29)))
 (= ?x19493 64)))
(assert
 (let ((?x2985 (DistFunc 57 30)))
 (= ?x2985 38)))
(assert
 (let ((?x58777 (DistFunc 57 31)))
 (= ?x58777 56)))
(assert
 (let ((?x23151 (DistFunc 57 32)))
 (= ?x23151 80)))
(assert
 (let ((?x28511 (DistFunc 57 33)))
 (= ?x28511 79)))
(assert
 (let ((?x27446 (DistFunc 57 34)))
 (= ?x27446 82)))
(assert
 (let ((?x57209 (DistFunc 57 35)))
 (= ?x57209 64)))
(assert
 (let ((?x9711 (DistFunc 57 36)))
 (= ?x9711 82)))
(assert
 (let ((?x671 (DistFunc 57 37)))
 (= ?x671 78)))
(assert
 (let ((?x60539 (DistFunc 57 38)))
 (= ?x60539 27)))
(assert
 (let ((?x49789 (DistFunc 57 39)))
 (= ?x49789 76)))
(assert
 (let ((?x34285 (DistFunc 57 40)))
 (= ?x34285 80)))
(assert
 (let ((?x14610 (DistFunc 57 41)))
 (= ?x14610 45)))
(assert
 (let ((?x37991 (DistFunc 57 42)))
 (= ?x37991 64)))
(assert
 (let ((?x5773 (DistFunc 57 43)))
 (= ?x5773 63)))
(assert
 (let ((?x26690 (DistFunc 57 44)))
 (= ?x26690 38)))
(assert
 (let ((?x8075 (DistFunc 57 45)))
 (= ?x8075 46)))
(assert
 (let ((?x14573 (DistFunc 57 46)))
 (= ?x14573 46)))
(assert
 (let ((?x60965 (DistFunc 57 47)))
 (= ?x60965 78)))
(assert
 (let ((?x6182 (DistFunc 57 48)))
 (= ?x6182 40)))
(assert
 (let ((?x25837 (DistFunc 57 49)))
 (= ?x25837 47)))
(assert
 (let ((?x57836 (DistFunc 57 50)))
 (= ?x57836 78)))
(assert
 (let ((?x23289 (DistFunc 57 51)))
 (= ?x23289 37)))
(assert
 (let ((?x54697 (DistFunc 57 52)))
 (= ?x54697 28)))
(assert
 (let ((?x52461 (DistFunc 57 53)))
 (= ?x52461 28)))
(assert
 (let ((?x11265 (DistFunc 57 54)))
 (= ?x11265 29)))
(assert
 (let ((?x72757 (DistFunc 57 55)))
 (= ?x72757 37)))
(assert
 (let ((?x21141 (DistFunc 57 56)))
 (= ?x21141 37)))
(assert
 (let ((?x33441 (DistFunc 57 57)))
 (= ?x33441 0)))
(assert
 (let ((?x62775 (DistFunc 57 58)))
 (= ?x62775 27)))
(assert
 (let ((?x8309 (DistFunc 57 59)))
 (= ?x8309 28)))
(assert
 (let ((?x11800 (DistFunc 57 60)))
 (= ?x11800 23)))
(assert
 (let ((?x48997 (DistFunc 57 61)))
 (= ?x48997 27)))
(assert
 (let ((?x33650 (DistFunc 57 62)))
 (= ?x33650 26)))
(assert
 (let ((?x45221 (DistFunc 57 63)))
 (= ?x45221 20)))
(assert
 (let ((?x41791 (DistFunc 57 64)))
 (= ?x41791 26)))
(assert
 (let ((?x10546 (DistFunc 58 0)))
 (= ?x10546 48)))
(assert
 (let ((?x57827 (DistFunc 58 1)))
 (= ?x57827 17)))
(assert
 (let ((?x57065 (DistFunc 58 2)))
 (= ?x57065 41)))
(assert
 (let ((?x33573 (DistFunc 58 3)))
 (= ?x33573 87)))
(assert
 (let ((?x41892 (DistFunc 58 4)))
 (= ?x41892 68)))
(assert
 (let ((?x29285 (DistFunc 58 5)))
 (= ?x29285 57)))
(assert
 (let ((?x43981 (DistFunc 58 6)))
 (= ?x43981 39)))
(assert
 (let ((?x28652 (DistFunc 58 7)))
 (= ?x28652 52)))
(assert
 (let ((?x18694 (DistFunc 58 8)))
 (= ?x18694 58)))
(assert
 (let ((?x48647 (DistFunc 58 9)))
 (= ?x48647 88)))
(assert
 (let ((?x44521 (DistFunc 58 10)))
 (= ?x44521 44)))
(assert
 (let ((?x51408 (DistFunc 58 11)))
 (= ?x51408 45)))
(assert
 (let ((?x30023 (DistFunc 58 12)))
 (= ?x30023 39)))
(assert
 (let ((?x4252 (DistFunc 58 13)))
 (= ?x4252 35)))
(assert
 (let ((?x40895 (DistFunc 58 14)))
 (= ?x40895 83)))
(assert
 (let ((?x34439 (DistFunc 58 15)))
 (= ?x34439 7)))
(assert
 (let ((?x7598 (DistFunc 58 16)))
 (= ?x7598 39)))
(assert
 (let ((?x25065 (DistFunc 58 17)))
 (= ?x25065 34)))
(assert
 (let ((?x17071 (DistFunc 58 18)))
 (= ?x17071 32)))
(assert
 (let ((?x44695 (DistFunc 58 19)))
 (= ?x44695 71)))
(assert
 (let ((?x49429 (DistFunc 58 20)))
 (= ?x49429 42)))
(assert
 (let ((?x46839 (DistFunc 58 21)))
 (= ?x46839 27)))
(assert
 (let ((?x63183 (DistFunc 58 22)))
 (= ?x63183 26)))
(assert
 (let ((?x47743 (DistFunc 58 23)))
 (= ?x47743 53)))
(assert
 (let ((?x1666 (DistFunc 58 24)))
 (= ?x1666 31)))
(assert
 (let ((?x34647 (DistFunc 58 25)))
 (= ?x34647 7)))
(assert
 (let ((?x37552 (DistFunc 58 26)))
 (= ?x37552 71)))
(assert
 (let ((?x8310 (DistFunc 58 27)))
 (= ?x8310 87)))
(assert
 (let ((?x26939 (DistFunc 58 28)))
 (= ?x26939 32)))
(assert
 (let ((?x47627 (DistFunc 58 29)))
 (= ?x47627 71)))
(assert
 (let ((?x8610 (DistFunc 58 30)))
 (= ?x8610 45)))
(assert
 (let ((?x66246 (DistFunc 58 31)))
 (= ?x66246 68)))
(assert
 (let ((?x48105 (DistFunc 58 32)))
 (= ?x48105 87)))
(assert
 (let ((?x66324 (DistFunc 58 33)))
 (= ?x66324 86)))
(assert
 (let ((?x43400 (DistFunc 58 34)))
 (= ?x43400 89)))
(assert
 (let ((?x72999 (DistFunc 58 35)))
 (= ?x72999 71)))
(assert
 (let ((?x44538 (DistFunc 58 36)))
 (= ?x44538 89)))
(assert
 (let ((?x54109 (DistFunc 58 37)))
 (= ?x54109 85)))
(assert
 (let ((?x18535 (DistFunc 58 38)))
 (= ?x18535 34)))
(assert
 (let ((?x8867 (DistFunc 58 39)))
 (= ?x8867 88)))
(assert
 (let ((?x31004 (DistFunc 58 40)))
 (= ?x31004 87)))
(assert
 (let ((?x12558 (DistFunc 58 41)))
 (= ?x12558 58)))
(assert
 (let ((?x61523 (DistFunc 58 42)))
 (= ?x61523 71)))
(assert
 (let ((?x9761 (DistFunc 58 43)))
 (= ?x9761 70)))
(assert
 (let ((?x12951 (DistFunc 58 44)))
 (= ?x12951 45)))
(assert
 (let ((?x48394 (DistFunc 58 45)))
 (= ?x48394 53)))
(assert
 (let ((?x3436 (DistFunc 58 46)))
 (= ?x3436 53)))
(assert
 (let ((?x36110 (DistFunc 58 47)))
 (= ?x36110 85)))
(assert
 (let ((?x10619 (DistFunc 58 48)))
 (= ?x10619 52)))
(assert
 (let ((?x53195 (DistFunc 58 49)))
 (= ?x53195 59)))
(assert
 (let ((?x60478 (DistFunc 58 50)))
 (= ?x60478 85)))
(assert
 (let ((?x40502 (DistFunc 58 51)))
 (= ?x40502 44)))
(assert
 (let ((?x23759 (DistFunc 58 52)))
 (= ?x23759 35)))
(assert
 (let ((?x9818 (DistFunc 58 53)))
 (= ?x9818 35)))
(assert
 (let ((?x32879 (DistFunc 58 54)))
 (= ?x32879 42)))
(assert
 (let ((?x53515 (DistFunc 58 55)))
 (= ?x53515 49)))
(assert
 (let ((?x22999 (DistFunc 58 56)))
 (= ?x22999 44)))
(assert
 (let ((?x73754 (DistFunc 58 57)))
 (= ?x73754 27)))
(assert
 (let ((?x33852 (DistFunc 58 58)))
 (= ?x33852 0)))
(assert
 (let ((?x25094 (DistFunc 58 59)))
 (= ?x25094 35)))
(assert
 (let ((?x42209 (DistFunc 58 60)))
 (= ?x42209 30)))
(assert
 (let ((?x62633 (DistFunc 58 61)))
 (= ?x62633 34)))
(assert
 (let ((?x66139 (DistFunc 58 62)))
 (= ?x66139 33)))
(assert
 (let ((?x65282 (DistFunc 58 63)))
 (= ?x65282 27)))
(assert
 (let ((?x48135 (DistFunc 58 64)))
 (= ?x48135 33)))
(assert
 (let ((?x12070 (DistFunc 59 0)))
 (= ?x12070 31)))
(assert
 (let ((?x45916 (DistFunc 59 1)))
 (= ?x45916 18)))
(assert
 (let ((?x60995 (DistFunc 59 2)))
 (= ?x60995 24)))
(assert
 (let ((?x4849 (DistFunc 59 3)))
 (= ?x4849 88)))
(assert
 (let ((?x33172 (DistFunc 59 4)))
 (= ?x33172 69)))
(assert
 (let ((?x30267 (DistFunc 59 5)))
 (= ?x30267 40)))
(assert
 (let ((?x29776 (DistFunc 59 6)))
 (= ?x29776 40)))
(assert
 (let ((?x34226 (DistFunc 59 7)))
 (= ?x34226 53)))
(assert
 (let ((?x64648 (DistFunc 59 8)))
 (= ?x64648 59)))
(assert
 (let ((?x3631 (DistFunc 59 9)))
 (= ?x3631 71)))
(assert
 (let ((?x25477 (DistFunc 59 10)))
 (= ?x25477 27)))
(assert
 (let ((?x9396 (DistFunc 59 11)))
 (= ?x9396 28)))
(assert
 (let ((?x29375 (DistFunc 59 12)))
 (= ?x29375 40)))
(assert
 (let ((?x36837 (DistFunc 59 13)))
 (= ?x36837 18)))
(assert
 (let ((?x15021 (DistFunc 59 14)))
 (= ?x15021 66)))
(assert
 (let ((?x62823 (DistFunc 59 15)))
 (= ?x62823 37)))
(assert
 (let ((?x34362 (DistFunc 59 16)))
 (= ?x34362 40)))
(assert
 (let ((?x3885 (DistFunc 59 17)))
 (= ?x3885 17)))
(assert
 (let ((?x60064 (DistFunc 59 18)))
 (= ?x60064 15)))
(assert
 (let ((?x35119 (DistFunc 59 19)))
 (= ?x35119 54)))
(assert
 (let ((?x41183 (DistFunc 59 20)))
 (= ?x41183 43)))
(assert
 (let ((?x15686 (DistFunc 59 21)))
 (= ?x15686 28)))
(assert
 (let ((?x28738 (DistFunc 59 22)))
 (= ?x28738 9)))
(assert
 (let ((?x33600 (DistFunc 59 23)))
 (= ?x33600 36)))
(assert
 (let ((?x25984 (DistFunc 59 24)))
 (= ?x25984 14)))
(assert
 (let ((?x11889 (DistFunc 59 25)))
 (= ?x11889 28)))
(assert
 (let ((?x46460 (DistFunc 59 26)))
 (= ?x46460 54)))
(assert
 (let ((?x949 (DistFunc 59 27)))
 (= ?x949 88)))
(assert
 (let ((?x31010 (DistFunc 59 28)))
 (= ?x31010 15)))
(assert
 (let ((?x61356 (DistFunc 59 29)))
 (= ?x61356 54)))
(assert
 (let ((?x55842 (DistFunc 59 30)))
 (= ?x55842 28)))
(assert
 (let ((?x47856 (DistFunc 59 31)))
 (= ?x47856 69)))
(assert
 (let ((?x20522 (DistFunc 59 32)))
 (= ?x20522 70)))
(assert
 (let ((?x11667 (DistFunc 59 33)))
 (= ?x11667 69)))
(assert
 (let ((?x14909 (DistFunc 59 34)))
 (= ?x14909 72)))
(assert
 (let ((?x27733 (DistFunc 59 35)))
 (= ?x27733 54)))
(assert
 (let ((?x66377 (DistFunc 59 36)))
 (= ?x66377 72)))
(assert
 (let ((?x47608 (DistFunc 59 37)))
 (= ?x47608 68)))
(assert
 (let ((?x35502 (DistFunc 59 38)))
 (= ?x35502 17)))
(assert
 (let ((?x62674 (DistFunc 59 39)))
 (= ?x62674 89)))
(assert
 (let ((?x53379 (DistFunc 59 40)))
 (= ?x53379 70)))
(assert
 (let ((?x4015 (DistFunc 59 41)))
 (= ?x4015 59)))
(assert
 (let ((?x57458 (DistFunc 59 42)))
 (= ?x57458 54)))
(assert
 (let ((?x9891 (DistFunc 59 43)))
 (= ?x9891 53)))
(assert
 (let ((?x43179 (DistFunc 59 44)))
 (= ?x43179 28)))
(assert
 (let ((?x67184 (DistFunc 59 45)))
 (= ?x67184 36)))
(assert
 (let ((?x11053 (DistFunc 59 46)))
 (= ?x11053 36)))
(assert
 (let ((?x9124 (DistFunc 59 47)))
 (= ?x9124 68)))
(assert
 (let ((?x20906 (DistFunc 59 48)))
 (= ?x20906 53)))
(assert
 (let ((?x42422 (DistFunc 59 49)))
 (= ?x42422 60)))
(assert
 (let ((?x37485 (DistFunc 59 50)))
 (= ?x37485 68)))
(assert
 (let ((?x63028 (DistFunc 59 51)))
 (= ?x63028 27)))
(assert
 (let ((?x68101 (DistFunc 59 52)))
 (= ?x68101 18)))
(assert
 (let ((?x17809 (DistFunc 59 53)))
 (= ?x17809 18)))
(assert
 (let ((?x51522 (DistFunc 59 54)))
 (= ?x51522 43)))
(assert
 (let ((?x36063 (DistFunc 59 55)))
 (= ?x36063 50)))
(assert
 (let ((?x28353 (DistFunc 59 56)))
 (= ?x28353 27)))
(assert
 (let ((?x57446 (DistFunc 59 57)))
 (= ?x57446 28)))
(assert
 (let ((?x26220 (DistFunc 59 58)))
 (= ?x26220 35)))
(assert
 (let ((?x30301 (DistFunc 59 59)))
 (= ?x30301 0)))
(assert
 (let ((?x63470 (DistFunc 59 60)))
 (= ?x63470 13)))
(assert
 (let ((?x23282 (DistFunc 59 61)))
 (= ?x23282 8)))
(assert
 (let ((?x20234 (DistFunc 59 62)))
 (= ?x20234 16)))
(assert
 (let ((?x62390 (DistFunc 59 63)))
 (= ?x62390 28)))
(assert
 (let ((?x56300 (DistFunc 59 64)))
 (= ?x56300 16)))
(assert
 (let ((?x65416 (DistFunc 60 0)))
 (= ?x65416 18)))
(assert
 (let ((?x12347 (DistFunc 60 1)))
 (= ?x12347 13)))
(assert
 (let ((?x60559 (DistFunc 60 2)))
 (= ?x60559 11)))
(assert
 (let ((?x13554 (DistFunc 60 3)))
 (= ?x13554 78)))
(assert
 (let ((?x39982 (DistFunc 60 4)))
 (= ?x39982 64)))
(assert
 (let ((?x64536 (DistFunc 60 5)))
 (= ?x64536 27)))
(assert
 (let ((?x41295 (DistFunc 60 6)))
 (= ?x41295 35)))
(assert
 (let ((?x28175 (DistFunc 60 7)))
 (= ?x28175 48)))
(assert
 (let ((?x65688 (DistFunc 60 8)))
 (= ?x65688 54)))
(assert
 (let ((?x30957 (DistFunc 60 9)))
 (= ?x30957 58)))
(assert
 (let ((?x21246 (DistFunc 60 10)))
 (= ?x21246 14)))
(assert
 (let ((?x62558 (DistFunc 60 11)))
 (= ?x62558 15)))
(assert
 (let ((?x753 (DistFunc 60 12)))
 (= ?x753 35)))
(assert
 (let ((?x37966 (DistFunc 60 13)))
 (= ?x37966 5)))
(assert
 (let ((?x61519 (DistFunc 60 14)))
 (= ?x61519 53)))
(assert
 (let ((?x56053 (DistFunc 60 15)))
 (= ?x56053 32)))
(assert
 (let ((?x27637 (DistFunc 60 16)))
 (= ?x27637 35)))
(assert
 (let ((?x51960 (DistFunc 60 17)))
 (= ?x51960 4)))
(assert
 (let ((?x72771 (DistFunc 60 18)))
 (= ?x72771 2)))
(assert
 (let ((?x9911 (DistFunc 60 19)))
 (= ?x9911 41)))
(assert
 (let ((?x56660 (DistFunc 60 20)))
 (= ?x56660 38)))
(assert
 (let ((?x50395 (DistFunc 60 21)))
 (= ?x50395 23)))
(assert
 (let ((?x13956 (DistFunc 60 22)))
 (= ?x13956 4)))
(assert
 (let ((?x12076 (DistFunc 60 23)))
 (= ?x12076 23)))
(assert
 (let ((?x33250 (DistFunc 60 24)))
 (= ?x33250 1)))
(assert
 (let ((?x41327 (DistFunc 60 25)))
 (= ?x41327 23)))
(assert
 (let ((?x36942 (DistFunc 60 26)))
 (= ?x36942 41)))
(assert
 (let ((?x7472 (DistFunc 60 27)))
 (= ?x7472 78)))
(assert
 (let ((?x4376 (DistFunc 60 28)))
 (= ?x4376 2)))
(assert
 (let ((?x16316 (DistFunc 60 29)))
 (= ?x16316 41)))
(assert
 (let ((?x64814 (DistFunc 60 30)))
 (= ?x64814 15)))
(assert
 (let ((?x12591 (DistFunc 60 31)))
 (= ?x12591 59)))
(assert
 (let ((?x54081 (DistFunc 60 32)))
 (= ?x54081 57)))
(assert
 (let ((?x29094 (DistFunc 60 33)))
 (= ?x29094 56)))
(assert
 (let ((?x47765 (DistFunc 60 34)))
 (= ?x47765 59)))
(assert
 (let ((?x6324 (DistFunc 60 35)))
 (= ?x6324 41)))
(assert
 (let ((?x43760 (DistFunc 60 36)))
 (= ?x43760 59)))
(assert
 (let ((?x3919 (DistFunc 60 37)))
 (= ?x3919 55)))
(assert
 (let ((?x26465 (DistFunc 60 38)))
 (= ?x26465 4)))
(assert
 (let ((?x22920 (DistFunc 60 39)))
 (= ?x22920 84)))
(assert
 (let ((?x31503 (DistFunc 60 40)))
 (= ?x31503 57)))
(assert
 (let ((?x4826 (DistFunc 60 41)))
 (= ?x4826 54)))
(assert
 (let ((?x61077 (DistFunc 60 42)))
 (= ?x61077 41)))
(assert
 (let ((?x52755 (DistFunc 60 43)))
 (= ?x52755 40)))
(assert
 (let ((?x64090 (DistFunc 60 44)))
 (= ?x64090 15)))
(assert
 (let ((?x49248 (DistFunc 60 45)))
 (= ?x49248 23)))
(assert
 (let ((?x62123 (DistFunc 60 46)))
 (= ?x62123 23)))
(assert
 (let ((?x7694 (DistFunc 60 47)))
 (= ?x7694 55)))
(assert
 (let ((?x4934 (DistFunc 60 48)))
 (= ?x4934 48)))
(assert
 (let ((?x52787 (DistFunc 60 49)))
 (= ?x52787 55)))
(assert
 (let ((?x10313 (DistFunc 60 50)))
 (= ?x10313 55)))
(assert
 (let ((?x6979 (DistFunc 60 51)))
 (= ?x6979 14)))
(assert
 (let ((?x3927 (DistFunc 60 52)))
 (= ?x3927 5)))
(assert
 (let ((?x2721 (DistFunc 60 53)))
 (= ?x2721 5)))
(assert
 (let ((?x10383 (DistFunc 60 54)))
 (= ?x10383 38)))
(assert
 (let ((?x50535 (DistFunc 60 55)))
 (= ?x50535 45)))
(assert
 (let ((?x65658 (DistFunc 60 56)))
 (= ?x65658 14)))
(assert
 (let ((?x25620 (DistFunc 60 57)))
 (= ?x25620 23)))
(assert
 (let ((?x55874 (DistFunc 60 58)))
 (= ?x55874 30)))
(assert
 (let ((?x4434 (DistFunc 60 59)))
 (= ?x4434 13)))
(assert
 (let ((?x9809 (DistFunc 60 60)))
 (= ?x9809 0)))
(assert
 (let ((?x4616 (DistFunc 60 61)))
 (= ?x4616 12)))
(assert
 (let ((?x7906 (DistFunc 60 62)))
 (= ?x7906 4)))
(assert
 (let ((?x37155 (DistFunc 60 63)))
 (= ?x37155 23)))
(assert
 (let ((?x17967 (DistFunc 60 64)))
 (= ?x17967 3)))
(assert
 (let ((?x55737 (DistFunc 61 0)))
 (= ?x55737 30)))
(assert
 (let ((?x30327 (DistFunc 61 1)))
 (= ?x30327 17)))
(assert
 (let ((?x35213 (DistFunc 61 2)))
 (= ?x35213 23)))
(assert
 (let ((?x4669 (DistFunc 61 3)))
 (= ?x4669 87)))
(assert
 (let ((?x7562 (DistFunc 61 4)))
 (= ?x7562 68)))
(assert
 (let ((?x61272 (DistFunc 61 5)))
 (= ?x61272 39)))
(assert
 (let ((?x17910 (DistFunc 61 6)))
 (= ?x17910 39)))
(assert
 (let ((?x547 (DistFunc 61 7)))
 (= ?x547 52)))
(assert
 (let ((?x22665 (DistFunc 61 8)))
 (= ?x22665 58)))
(assert
 (let ((?x27390 (DistFunc 61 9)))
 (= ?x27390 70)))
(assert
 (let ((?x32397 (DistFunc 61 10)))
 (= ?x32397 26)))
(assert
 (let ((?x43842 (DistFunc 61 11)))
 (= ?x43842 27)))
(assert
 (let ((?x51737 (DistFunc 61 12)))
 (= ?x51737 39)))
(assert
 (let ((?x68124 (DistFunc 61 13)))
 (= ?x68124 17)))
(assert
 (let ((?x40622 (DistFunc 61 14)))
 (= ?x40622 65)))
(assert
 (let ((?x48960 (DistFunc 61 15)))
 (= ?x48960 36)))
(assert
 (let ((?x55274 (DistFunc 61 16)))
 (= ?x55274 39)))
(assert
 (let ((?x11812 (DistFunc 61 17)))
 (= ?x11812 16)))
(assert
 (let ((?x43661 (DistFunc 61 18)))
 (= ?x43661 14)))
(assert
 (let ((?x47746 (DistFunc 61 19)))
 (= ?x47746 53)))
(assert
 (let ((?x22659 (DistFunc 61 20)))
 (= ?x22659 42)))
(assert
 (let ((?x22392 (DistFunc 61 21)))
 (= ?x22392 27)))
(assert
 (let ((?x58040 (DistFunc 61 22)))
 (= ?x58040 8)))
(assert
 (let ((?x59449 (DistFunc 61 23)))
 (= ?x59449 35)))
(assert
 (let ((?x54857 (DistFunc 61 24)))
 (= ?x54857 13)))
(assert
 (let ((?x15207 (DistFunc 61 25)))
 (= ?x15207 27)))
(assert
 (let ((?x19876 (DistFunc 61 26)))
 (= ?x19876 53)))
(assert
 (let ((?x31707 (DistFunc 61 27)))
 (= ?x31707 87)))
(assert
 (let ((?x644 (DistFunc 61 28)))
 (= ?x644 14)))
(assert
 (let ((?x61793 (DistFunc 61 29)))
 (= ?x61793 53)))
(assert
 (let ((?x7781 (DistFunc 61 30)))
 (= ?x7781 27)))
(assert
 (let ((?x43325 (DistFunc 61 31)))
 (= ?x43325 68)))
(assert
 (let ((?x21544 (DistFunc 61 32)))
 (= ?x21544 69)))
(assert
 (let ((?x5340 (DistFunc 61 33)))
 (= ?x5340 68)))
(assert
 (let ((?x53294 (DistFunc 61 34)))
 (= ?x53294 71)))
(assert
 (let ((?x43894 (DistFunc 61 35)))
 (= ?x43894 53)))
(assert
 (let ((?x10410 (DistFunc 61 36)))
 (= ?x10410 71)))
(assert
 (let ((?x29565 (DistFunc 61 37)))
 (= ?x29565 67)))
(assert
 (let ((?x31461 (DistFunc 61 38)))
 (= ?x31461 16)))
(assert
 (let ((?x53090 (DistFunc 61 39)))
 (= ?x53090 88)))
(assert
 (let ((?x71970 (DistFunc 61 40)))
 (= ?x71970 69)))
(assert
 (let ((?x20032 (DistFunc 61 41)))
 (= ?x20032 58)))
(assert
 (let ((?x33242 (DistFunc 61 42)))
 (= ?x33242 53)))
(assert
 (let ((?x67109 (DistFunc 61 43)))
 (= ?x67109 52)))
(assert
 (let ((?x62754 (DistFunc 61 44)))
 (= ?x62754 27)))
(assert
 (let ((?x54791 (DistFunc 61 45)))
 (= ?x54791 35)))
(assert
 (let ((?x54111 (DistFunc 61 46)))
 (= ?x54111 35)))
(assert
 (let ((?x44685 (DistFunc 61 47)))
 (= ?x44685 67)))
(assert
 (let ((?x58573 (DistFunc 61 48)))
 (= ?x58573 52)))
(assert
 (let ((?x17786 (DistFunc 61 49)))
 (= ?x17786 59)))
(assert
 (let ((?x15299 (DistFunc 61 50)))
 (= ?x15299 67)))
(assert
 (let ((?x64856 (DistFunc 61 51)))
 (= ?x64856 26)))
(assert
 (let ((?x44758 (DistFunc 61 52)))
 (= ?x44758 17)))
(assert
 (let ((?x41025 (DistFunc 61 53)))
 (= ?x41025 17)))
(assert
 (let ((?x10871 (DistFunc 61 54)))
 (= ?x10871 42)))
(assert
 (let ((?x11096 (DistFunc 61 55)))
 (= ?x11096 49)))
(assert
 (let ((?x23306 (DistFunc 61 56)))
 (= ?x23306 26)))
(assert
 (let ((?x26503 (DistFunc 61 57)))
 (= ?x26503 27)))
(assert
 (let ((?x44196 (DistFunc 61 58)))
 (= ?x44196 34)))
(assert
 (let ((?x49622 (DistFunc 61 59)))
 (= ?x49622 8)))
(assert
 (let ((?x60302 (DistFunc 61 60)))
 (= ?x60302 12)))
(assert
 (let ((?x64791 (DistFunc 61 61)))
 (= ?x64791 0)))
(assert
 (let ((?x31617 (DistFunc 61 62)))
 (= ?x31617 15)))
(assert
 (let ((?x11134 (DistFunc 61 63)))
 (= ?x11134 27)))
(assert
 (let ((?x5193 (DistFunc 61 64)))
 (= ?x5193 15)))
(assert
 (let ((?x3301 (DistFunc 62 0)))
 (= ?x3301 21)))
(assert
 (let ((?x18338 (DistFunc 62 1)))
 (= ?x18338 16)))
(assert
 (let ((?x4704 (DistFunc 62 2)))
 (= ?x4704 14)))
(assert
 (let ((?x33931 (DistFunc 62 3)))
 (= ?x33931 82)))
(assert
 (let ((?x68079 (DistFunc 62 4)))
 (= ?x68079 67)))
(assert
 (let ((?x62844 (DistFunc 62 5)))
 (= ?x62844 31)))
(assert
 (let ((?x63467 (DistFunc 62 6)))
 (= ?x63467 38)))
(assert
 (let ((?x8297 (DistFunc 62 7)))
 (= ?x8297 51)))
(assert
 (let ((?x38290 (DistFunc 62 8)))
 (= ?x38290 57)))
(assert
 (let ((?x66951 (DistFunc 62 9)))
 (= ?x66951 62)))
(assert
 (let ((?x3221 (DistFunc 62 10)))
 (= ?x3221 18)))
(assert
 (let ((?x285 (DistFunc 62 11)))
 (= ?x285 19)))
(assert
 (let ((?x7966 (DistFunc 62 12)))
 (= ?x7966 38)))
(assert
 (let ((?x68262 (DistFunc 62 13)))
 (= ?x68262 9)))
(assert
 (let ((?x56581 (DistFunc 62 14)))
 (= ?x56581 57)))
(assert
 (let ((?x36026 (DistFunc 62 15)))
 (= ?x36026 35)))
(assert
 (let ((?x32387 (DistFunc 62 16)))
 (= ?x32387 38)))
(assert
 (let ((?x73343 (DistFunc 62 17)))
 (= ?x73343 8)))
(assert
 (let ((?x37626 (DistFunc 62 18)))
 (= ?x37626 6)))
(assert
 (let ((?x44487 (DistFunc 62 19)))
 (= ?x44487 45)))
(assert
 (let ((?x63526 (DistFunc 62 20)))
 (= ?x63526 41)))
(assert
 (let ((?x67407 (DistFunc 62 21)))
 (= ?x67407 26)))
(assert
 (let ((?x7676 (DistFunc 62 22)))
 (= ?x7676 7)))
(assert
 (let ((?x1821 (DistFunc 62 23)))
 (= ?x1821 27)))
(assert
 (let ((?x51686 (DistFunc 62 24)))
 (= ?x51686 5)))
(assert
 (let ((?x46440 (DistFunc 62 25)))
 (= ?x46440 26)))
(assert
 (let ((?x52324 (DistFunc 62 26)))
 (= ?x52324 45)))
(assert
 (let ((?x57762 (DistFunc 62 27)))
 (= ?x57762 82)))
(assert
 (let ((?x48123 (DistFunc 62 28)))
 (= ?x48123 6)))
(assert
 (let ((?x40094 (DistFunc 62 29)))
 (= ?x40094 45)))
(assert
 (let ((?x35308 (DistFunc 62 30)))
 (= ?x35308 19)))
(assert
 (let ((?x567 (DistFunc 62 31)))
 (= ?x567 63)))
(assert
 (let ((?x20715 (DistFunc 62 32)))
 (= ?x20715 61)))
(assert
 (let ((?x28015 (DistFunc 62 33)))
 (= ?x28015 60)))
(assert
 (let ((?x5875 (DistFunc 62 34)))
 (= ?x5875 63)))
(assert
 (let ((?x72736 (DistFunc 62 35)))
 (= ?x72736 45)))
(assert
 (let ((?x59993 (DistFunc 62 36)))
 (= ?x59993 63)))
(assert
 (let ((?x1181 (DistFunc 62 37)))
 (= ?x1181 59)))
(assert
 (let ((?x54073 (DistFunc 62 38)))
 (= ?x54073 7)))
(assert
 (let ((?x31031 (DistFunc 62 39)))
 (= ?x31031 87)))
(assert
 (let ((?x43674 (DistFunc 62 40)))
 (= ?x43674 61)))
(assert
 (let ((?x50020 (DistFunc 62 41)))
 (= ?x50020 57)))
(assert
 (let ((?x6518 (DistFunc 62 42)))
 (= ?x6518 45)))
(assert
 (let ((?x62099 (DistFunc 62 43)))
 (= ?x62099 44)))
(assert
 (let ((?x41120 (DistFunc 62 44)))
 (= ?x41120 19)))
(assert
 (let ((?x8726 (DistFunc 62 45)))
 (= ?x8726 27)))
(assert
 (let ((?x52754 (DistFunc 62 46)))
 (= ?x52754 27)))
(assert
 (let ((?x13560 (DistFunc 62 47)))
 (= ?x13560 59)))
(assert
 (let ((?x27172 (DistFunc 62 48)))
 (= ?x27172 51)))
(assert
 (let ((?x51080 (DistFunc 62 49)))
 (= ?x51080 58)))
(assert
 (let ((?x45156 (DistFunc 62 50)))
 (= ?x45156 59)))
(assert
 (let ((?x65811 (DistFunc 62 51)))
 (= ?x65811 18)))
(assert
 (let ((?x59505 (DistFunc 62 52)))
 (= ?x59505 9)))
(assert
 (let ((?x53013 (DistFunc 62 53)))
 (= ?x53013 9)))
(assert
 (let ((?x13803 (DistFunc 62 54)))
 (= ?x13803 41)))
(assert
 (let ((?x27046 (DistFunc 62 55)))
 (= ?x27046 48)))
(assert
 (let ((?x37188 (DistFunc 62 56)))
 (= ?x37188 18)))
(assert
 (let ((?x41505 (DistFunc 62 57)))
 (= ?x41505 26)))
(assert
 (let ((?x72758 (DistFunc 62 58)))
 (= ?x72758 33)))
(assert
 (let ((?x5985 (DistFunc 62 59)))
 (= ?x5985 16)))
(assert
 (let ((?x32535 (DistFunc 62 60)))
 (= ?x32535 4)))
(assert
 (let ((?x58882 (DistFunc 62 61)))
 (= ?x58882 15)))
(assert
 (let ((?x8953 (DistFunc 62 62)))
 (= ?x8953 0)))
(assert
 (let ((?x21077 (DistFunc 62 63)))
 (= ?x21077 26)))
(assert
 (let ((?x73269 (DistFunc 62 64)))
 (= ?x73269 7)))
(assert
 (let ((?x48483 (DistFunc 63 0)))
 (= ?x48483 41)))
(assert
 (let ((?x44102 (DistFunc 63 1)))
 (= ?x44102 10)))
(assert
 (let ((?x14255 (DistFunc 63 2)))
 (= ?x14255 34)))
(assert
 (let ((?x36838 (DistFunc 63 3)))
 (= ?x36838 60)))
(assert
 (let ((?x48967 (DistFunc 63 4)))
 (= ?x48967 41)))
(assert
 (let ((?x1864 (DistFunc 63 5)))
 (= ?x1864 50)))
(assert
 (let ((?x26183 (DistFunc 63 6)))
 (= ?x26183 32)))
(assert
 (let ((?x63664 (DistFunc 63 7)))
 (= ?x63664 25)))
(assert
 (let ((?x12073 (DistFunc 63 8)))
 (= ?x12073 41)))
(assert
 (let ((?x68364 (DistFunc 63 9)))
 (= ?x68364 81)))
(assert
 (let ((?x56145 (DistFunc 63 10)))
 (= ?x56145 37)))
(assert
 (let ((?x60432 (DistFunc 63 11)))
 (= ?x60432 38)))
(assert
 (let ((?x24354 (DistFunc 63 12)))
 (= ?x24354 12)))
(assert
 (let ((?x23798 (DistFunc 63 13)))
 (= ?x23798 28)))
(assert
 (let ((?x39719 (DistFunc 63 14)))
 (= ?x39719 76)))
(assert
 (let ((?x15309 (DistFunc 63 15)))
 (= ?x15309 29)))
(assert
 (let ((?x31946 (DistFunc 63 16)))
 (= ?x31946 32)))
(assert
 (let ((?x46995 (DistFunc 63 17)))
 (= ?x46995 27)))
(assert
 (let ((?x52379 (DistFunc 63 18)))
 (= ?x52379 25)))
(assert
 (let ((?x61405 (DistFunc 63 19)))
 (= ?x61405 64)))
(assert
 (let ((?x27198 (DistFunc 63 20)))
 (= ?x27198 25)))
(assert
 (let ((?x59986 (DistFunc 63 21)))
 (= ?x59986 12)))
(assert
 (let ((?x63654 (DistFunc 63 22)))
 (= ?x63654 19)))
(assert
 (let ((?x2426 (DistFunc 63 23)))
 (= ?x2426 46)))
(assert
 (let ((?x42364 (DistFunc 63 24)))
 (= ?x42364 24)))
(assert
 (let ((?x42797 (DistFunc 63 25)))
 (= ?x42797 20)))
(assert
 (let ((?x35545 (DistFunc 63 26)))
 (= ?x35545 59)))
(assert
 (let ((?x40922 (DistFunc 63 27)))
 (= ?x40922 60)))
(assert
 (let ((?x3831 (DistFunc 63 28)))
 (= ?x3831 25)))
(assert
 (let ((?x24289 (DistFunc 63 29)))
 (= ?x24289 64)))
(assert
 (let ((?x35897 (DistFunc 63 30)))
 (= ?x35897 38)))
(assert
 (let ((?x6055 (DistFunc 63 31)))
 (= ?x6055 41)))
(assert
 (let ((?x24016 (DistFunc 63 32)))
 (= ?x24016 75)))
(assert
 (let ((?x48990 (DistFunc 63 33)))
 (= ?x48990 74)))
(assert
 (let ((?x13354 (DistFunc 63 34)))
 (= ?x13354 77)))
(assert
 (let ((?x60636 (DistFunc 63 35)))
 (= ?x60636 64)))
(assert
 (let ((?x60138 (DistFunc 63 36)))
 (= ?x60138 77)))
(assert
 (let ((?x7629 (DistFunc 63 37)))
 (= ?x7629 78)))
(assert
 (let ((?x73347 (DistFunc 63 38)))
 (= ?x73347 27)))
(assert
 (let ((?x12739 (DistFunc 63 39)))
 (= ?x12739 61)))
(assert
 (let ((?x28441 (DistFunc 63 40)))
 (= ?x28441 75)))
(assert
 (let ((?x2476 (DistFunc 63 41)))
 (= ?x2476 41)))
(assert
 (let ((?x24127 (DistFunc 63 42)))
 (= ?x24127 64)))
(assert
 (let ((?x23376 (DistFunc 63 43)))
 (= ?x23376 63)))
(assert
 (let ((?x52709 (DistFunc 63 44)))
 (= ?x52709 38)))
(assert
 (let ((?x14536 (DistFunc 63 45)))
 (= ?x14536 46)))
(assert
 (let ((?x25855 (DistFunc 63 46)))
 (= ?x25855 46)))
(assert
 (let ((?x40814 (DistFunc 63 47)))
 (= ?x40814 73)))
(assert
 (let ((?x31181 (DistFunc 63 48)))
 (= ?x31181 25)))
(assert
 (let ((?x63495 (DistFunc 63 49)))
 (= ?x63495 32)))
(assert
 (let ((?x39412 (DistFunc 63 50)))
 (= ?x39412 73)))
(assert
 (let ((?x35310 (DistFunc 63 51)))
 (= ?x35310 37)))
(assert
 (let ((?x22952 (DistFunc 63 52)))
 (= ?x22952 28)))
(assert
 (let ((?x2859 (DistFunc 63 53)))
 (= ?x2859 28)))
(assert
 (let ((?x41071 (DistFunc 63 54)))
 (= ?x41071 27)))
(assert
 (let ((?x57220 (DistFunc 63 55)))
 (= ?x57220 22)))
(assert
 (let ((?x68299 (DistFunc 63 56)))
 (= ?x68299 37)))
(assert
 (let ((?x54266 (DistFunc 63 57)))
 (= ?x54266 20)))
(assert
 (let ((?x16758 (DistFunc 63 58)))
 (= ?x16758 27)))
(assert
 (let ((?x323 (DistFunc 63 59)))
 (= ?x323 28)))
(assert
 (let ((?x60978 (DistFunc 63 60)))
 (= ?x60978 23)))
(assert
 (let ((?x60522 (DistFunc 63 61)))
 (= ?x60522 27)))
(assert
 (let ((?x56287 (DistFunc 63 62)))
 (= ?x56287 26)))
(assert
 (let ((?x8541 (DistFunc 63 63)))
 (= ?x8541 0)))
(assert
 (let ((?x60006 (DistFunc 63 64)))
 (= ?x60006 26)))
(assert
 (let ((?x2054 (DistFunc 64 0)))
 (= ?x2054 20)))
(assert
 (let ((?x21130 (DistFunc 64 1)))
 (= ?x21130 16)))
(assert
 (let ((?x33548 (DistFunc 64 2)))
 (= ?x33548 13)))
(assert
 (let ((?x33858 (DistFunc 64 3)))
 (= ?x33858 79)))
(assert
 (let ((?x10951 (DistFunc 64 4)))
 (= ?x10951 67)))
(assert
 (let ((?x49311 (DistFunc 64 5)))
 (= ?x49311 28)))
(assert
 (let ((?x44333 (DistFunc 64 6)))
 (= ?x44333 38)))
(assert
 (let ((?x43916 (DistFunc 64 7)))
 (= ?x43916 51)))
(assert
 (let ((?x10132 (DistFunc 64 8)))
 (= ?x10132 57)))
(assert
 (let ((?x48193 (DistFunc 64 9)))
 (= ?x48193 59)))
(assert
 (let ((?x12891 (DistFunc 64 10)))
 (= ?x12891 15)))
(assert
 (let ((?x13325 (DistFunc 64 11)))
 (= ?x13325 16)))
(assert
 (let ((?x16640 (DistFunc 64 12)))
 (= ?x16640 38)))
(assert
 (let ((?x59884 (DistFunc 64 13)))
 (= ?x59884 6)))
(assert
 (let ((?x37022 (DistFunc 64 14)))
 (= ?x37022 54)))
(assert
 (let ((?x72260 (DistFunc 64 15)))
 (= ?x72260 35)))
(assert
 (let ((?x26790 (DistFunc 64 16)))
 (= ?x26790 38)))
(assert
 (let ((?x56411 (DistFunc 64 17)))
 (= ?x56411 7)))
(assert
 (let ((?x73387 (DistFunc 64 18)))
 (= ?x73387 3)))
(assert
 (let ((?x28621 (DistFunc 64 19)))
 (= ?x28621 42)))
(assert
 (let ((?x3368 (DistFunc 64 20)))
 (= ?x3368 41)))
(assert
 (let ((?x37825 (DistFunc 64 21)))
 (= ?x37825 26)))
(assert
 (let ((?x53106 (DistFunc 64 22)))
 (= ?x53106 7)))
(assert
 (let ((?x19136 (DistFunc 64 23)))
 (= ?x19136 24)))
(assert
 (let ((?x20496 (DistFunc 64 24)))
 (= ?x20496 2)))
(assert
 (let ((?x60776 (DistFunc 64 25)))
 (= ?x60776 26)))
(assert
 (let ((?x57530 (DistFunc 64 26)))
 (= ?x57530 42)))
(assert
 (let ((?x71686 (DistFunc 64 27)))
 (= ?x71686 79)))
(assert
 (let ((?x28249 (DistFunc 64 28)))
 (= ?x28249 1)))
(assert
 (let ((?x20831 (DistFunc 64 29)))
 (= ?x20831 42)))
(assert
 (let ((?x6587 (DistFunc 64 30)))
 (= ?x6587 16)))
(assert
 (let ((?x61318 (DistFunc 64 31)))
 (= ?x61318 60)))
(assert
 (let ((?x34727 (DistFunc 64 32)))
 (= ?x34727 58)))
(assert
 (let ((?x65272 (DistFunc 64 33)))
 (= ?x65272 57)))
(assert
 (let ((?x16324 (DistFunc 64 34)))
 (= ?x16324 60)))
(assert
 (let ((?x36495 (DistFunc 64 35)))
 (= ?x36495 42)))
(assert
 (let ((?x49612 (DistFunc 64 36)))
 (= ?x49612 60)))
(assert
 (let ((?x38474 (DistFunc 64 37)))
 (= ?x38474 56)))
(assert
 (let ((?x17070 (DistFunc 64 38)))
 (= ?x17070 6)))
(assert
 (let ((?x48294 (DistFunc 64 39)))
 (= ?x48294 87)))
(assert
 (let ((?x55153 (DistFunc 64 40)))
 (= ?x55153 58)))
(assert
 (let ((?x1554 (DistFunc 64 41)))
 (= ?x1554 57)))
(assert
 (let ((?x11458 (DistFunc 64 42)))
 (= ?x11458 42)))
(assert
 (let ((?x35128 (DistFunc 64 43)))
 (= ?x35128 41)))
(assert
 (let ((?x51391 (DistFunc 64 44)))
 (= ?x51391 16)))
(assert
 (let ((?x9480 (DistFunc 64 45)))
 (= ?x9480 24)))
(assert
 (let ((?x33255 (DistFunc 64 46)))
 (= ?x33255 24)))
(assert
 (let ((?x35020 (DistFunc 64 47)))
 (= ?x35020 56)))
(assert
 (let ((?x26629 (DistFunc 64 48)))
 (= ?x26629 51)))
(assert
 (let ((?x10385 (DistFunc 64 49)))
 (= ?x10385 58)))
(assert
 (let ((?x30625 (DistFunc 64 50)))
 (= ?x30625 56)))
(assert
 (let ((?x38389 (DistFunc 64 51)))
 (= ?x38389 15)))
(assert
 (let ((?x73251 (DistFunc 64 52)))
 (= ?x73251 6)))
(assert
 (let ((?x28639 (DistFunc 64 53)))
 (= ?x28639 6)))
(assert
 (let ((?x62439 (DistFunc 64 54)))
 (= ?x62439 41)))
(assert
 (let ((?x29195 (DistFunc 64 55)))
 (= ?x29195 48)))
(assert
 (let ((?x51298 (DistFunc 64 56)))
 (= ?x51298 15)))
(assert
 (let ((?x40720 (DistFunc 64 57)))
 (= ?x40720 26)))
(assert
 (let ((?x30263 (DistFunc 64 58)))
 (= ?x30263 33)))
(assert
 (let ((?x58999 (DistFunc 64 59)))
 (= ?x58999 16)))
(assert
 (let ((?x20557 (DistFunc 64 60)))
 (= ?x20557 3)))
(assert
 (let ((?x46859 (DistFunc 64 61)))
 (= ?x46859 15)))
(assert
 (let ((?x195 (DistFunc 64 62)))
 (= ?x195 7)))
(assert
 (let ((?x53781 (DistFunc 64 63)))
 (= ?x53781 26)))
(assert
 (let ((?x40584 (DistFunc 64 64)))
 (= ?x40584 0)))
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
 (let ((?x52523 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x42118 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x42118) ?x52523)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x24819 (= agt_0_time_1 1067)))
 (let (($x38522 (= agt_0_act_1 0)))
 (=> $x38522 $x24819))))
(assert
 (let (($x51138 (= agt_0_act_2 0)))
 (let (($x38522 (= agt_0_act_1 0)))
 (=> $x38522 $x51138))))
(assert
 (let (($x10123 (and (distinct agt_0_act_1 0) true)))
 (=> $x10123 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x62415 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x42518 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x42518) ?x62415)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x44631 (= agt_0_time_2 1067)))
 (let (($x51138 (= agt_0_act_2 0)))
 (=> $x51138 $x44631))))
(assert
 (let (($x32479 (= agt_0_act_3 0)))
 (let (($x51138 (= agt_0_act_2 0)))
 (=> $x51138 $x32479))))
(assert
 (let (($x22051 (and (distinct agt_0_act_2 0) true)))
 (=> $x22051 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x8096 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x55091 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x55091) ?x8096)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x39999 (= agt_0_time_3 1067)))
 (let (($x32479 (= agt_0_act_3 0)))
 (=> $x32479 $x39999))))
(assert
 (let (($x22477 (= agt_0_act_4 0)))
 (let (($x32479 (= agt_0_act_3 0)))
 (=> $x32479 $x22477))))
(assert
 (let (($x51077 (and (distinct agt_0_act_3 0) true)))
 (=> $x51077 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x33238 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x66515 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x66515) ?x33238)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x24280 (= agt_0_time_4 1067)))
 (let (($x22477 (= agt_0_act_4 0)))
 (=> $x22477 $x24280))))
(assert
 (let (($x44209 (and (distinct agt_0_act_4 0) true)))
 (=> $x44209 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
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
 (let ((?x12264 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x68021 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x68021) ?x12264)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x397 (= agt_1_time_1 1067)))
 (let (($x41166 (= agt_1_act_1 1)))
 (=> $x41166 $x397))))
(assert
 (let (($x66697 (= agt_1_act_2 1)))
 (let (($x41166 (= agt_1_act_1 1)))
 (=> $x41166 $x66697))))
(assert
 (let (($x49548 (and (distinct agt_1_act_1 1) true)))
 (=> $x49548 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x22096 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x64073 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x64073) ?x22096)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x64314 (= agt_1_time_2 1067)))
 (let (($x66697 (= agt_1_act_2 1)))
 (=> $x66697 $x64314))))
(assert
 (let (($x44068 (= agt_1_act_3 1)))
 (let (($x66697 (= agt_1_act_2 1)))
 (=> $x66697 $x44068))))
(assert
 (let (($x36006 (and (distinct agt_1_act_2 1) true)))
 (=> $x36006 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x53548 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x32613 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x32613) ?x53548)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x7163 (= agt_1_time_3 1067)))
 (let (($x44068 (= agt_1_act_3 1)))
 (=> $x44068 $x7163))))
(assert
 (let (($x61210 (= agt_1_act_4 1)))
 (let (($x44068 (= agt_1_act_3 1)))
 (=> $x44068 $x61210))))
(assert
 (let (($x9301 (and (distinct agt_1_act_3 1) true)))
 (=> $x9301 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x340 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x33360 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x33360) ?x340)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x40099 (= agt_1_time_4 1067)))
 (let (($x61210 (= agt_1_act_4 1)))
 (=> $x61210 $x40099))))
(assert
 (let (($x52576 (and (distinct agt_1_act_4 1) true)))
 (=> $x52576 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
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
 (let ((?x7960 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x62270 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x62270) ?x7960)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x39931 (= agt_2_time_1 1067)))
 (let (($x61912 (= agt_2_act_1 2)))
 (=> $x61912 $x39931))))
(assert
 (let (($x42078 (= agt_2_act_2 2)))
 (let (($x61912 (= agt_2_act_1 2)))
 (=> $x61912 $x42078))))
(assert
 (let (($x34584 (and (distinct agt_2_act_1 2) true)))
 (=> $x34584 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x11525 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x14355 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x14355) ?x11525)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x45114 (= agt_2_time_2 1067)))
 (let (($x42078 (= agt_2_act_2 2)))
 (=> $x42078 $x45114))))
(assert
 (let (($x7989 (= agt_2_act_3 2)))
 (let (($x42078 (= agt_2_act_2 2)))
 (=> $x42078 $x7989))))
(assert
 (let (($x47439 (and (distinct agt_2_act_2 2) true)))
 (=> $x47439 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x9297 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x71809 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x71809) ?x9297)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x20050 (= agt_2_time_3 1067)))
 (let (($x7989 (= agt_2_act_3 2)))
 (=> $x7989 $x20050))))
(assert
 (let (($x62423 (= agt_2_act_4 2)))
 (let (($x7989 (= agt_2_act_3 2)))
 (=> $x7989 $x62423))))
(assert
 (let (($x31665 (and (distinct agt_2_act_3 2) true)))
 (=> $x31665 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x17194 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x27487 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x27487) ?x17194)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x56052 (= agt_2_time_4 1067)))
 (let (($x62423 (= agt_2_act_4 2)))
 (=> $x62423 $x56052))))
(assert
 (let (($x39844 (and (distinct agt_2_act_4 2) true)))
 (=> $x39844 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
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
 (let ((?x60307 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x33188 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x33188) ?x60307)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x47407 (= agt_3_time_1 1067)))
 (let (($x55910 (= agt_3_act_1 3)))
 (=> $x55910 $x47407))))
(assert
 (let (($x62653 (= agt_3_act_2 3)))
 (let (($x55910 (= agt_3_act_1 3)))
 (=> $x55910 $x62653))))
(assert
 (let (($x6238 (and (distinct agt_3_act_1 3) true)))
 (=> $x6238 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x8614 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x17530 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x17530) ?x8614)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x12890 (= agt_3_time_2 1067)))
 (let (($x62653 (= agt_3_act_2 3)))
 (=> $x62653 $x12890))))
(assert
 (let (($x43520 (= agt_3_act_3 3)))
 (let (($x62653 (= agt_3_act_2 3)))
 (=> $x62653 $x43520))))
(assert
 (let (($x37502 (and (distinct agt_3_act_2 3) true)))
 (=> $x37502 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x63727 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x21215 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x21215) ?x63727)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x14279 (= agt_3_time_3 1067)))
 (let (($x43520 (= agt_3_act_3 3)))
 (=> $x43520 $x14279))))
(assert
 (let (($x52570 (= agt_3_act_4 3)))
 (let (($x43520 (= agt_3_act_3 3)))
 (=> $x43520 $x52570))))
(assert
 (let (($x6157 (and (distinct agt_3_act_3 3) true)))
 (=> $x6157 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x30377 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x60844 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x60844) ?x30377)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x47587 (= agt_3_time_4 1067)))
 (let (($x52570 (= agt_3_act_4 3)))
 (=> $x52570 $x47587))))
(assert
 (let (($x5659 (and (distinct agt_3_act_4 3) true)))
 (=> $x5659 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
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
 (let ((?x15211 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x26391 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x26391) ?x15211)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x18022 (= agt_4_time_1 1067)))
 (let (($x20403 (= agt_4_act_1 4)))
 (=> $x20403 $x18022))))
(assert
 (let (($x63194 (= agt_4_act_2 4)))
 (let (($x20403 (= agt_4_act_1 4)))
 (=> $x20403 $x63194))))
(assert
 (let (($x72601 (and (distinct agt_4_act_1 4) true)))
 (=> $x72601 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x464 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x61299 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x61299) ?x464)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x33977 (= agt_4_time_2 1067)))
 (let (($x63194 (= agt_4_act_2 4)))
 (=> $x63194 $x33977))))
(assert
 (let (($x17527 (= agt_4_act_3 4)))
 (let (($x63194 (= agt_4_act_2 4)))
 (=> $x63194 $x17527))))
(assert
 (let (($x12339 (and (distinct agt_4_act_2 4) true)))
 (=> $x12339 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x66929 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x31853 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x31853) ?x66929)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x18858 (= agt_4_time_3 1067)))
 (let (($x17527 (= agt_4_act_3 4)))
 (=> $x17527 $x18858))))
(assert
 (let (($x57721 (= agt_4_act_4 4)))
 (let (($x17527 (= agt_4_act_3 4)))
 (=> $x17527 $x57721))))
(assert
 (let (($x61303 (and (distinct agt_4_act_3 4) true)))
 (=> $x61303 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x46729 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x25651 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x25651) ?x46729)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x18708 (= agt_4_time_4 1067)))
 (let (($x57721 (= agt_4_act_4 4)))
 (=> $x57721 $x18708))))
(assert
 (let (($x56696 (and (distinct agt_4_act_4 4) true)))
 (=> $x56696 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (let ((?x60926 (RoomFunc 5)))
 (= ?x60926 32)))
(assert
 (let ((?x60804 (RoomFunc 6)))
 (= ?x60804 3)))
(assert
 (let ((?x51152 (RoomFunc 7)))
 (= ?x51152 8)))
(assert
 (let ((?x18088 (RoomFunc 8)))
 (= ?x18088 60)))
(assert
 (let ((?x16048 (RoomFunc 9)))
 (= ?x16048 64)))
(assert
 (let ((?x18312 (RoomFunc 10)))
 (= ?x18312 0)))
(assert
 (let ((?x3857 (RoomFunc 11)))
 (= ?x3857 45)))
(assert
 (let ((?x10640 (RoomFunc 12)))
 (= ?x10640 49)))
(assert
 (let ((?x41660 (RoomFunc 13)))
 (= ?x41660 58)))
(assert
 (let ((?x16455 (RoomFunc 14)))
 (= ?x16455 15)))
(assert
 (let ((?x40203 (RoomFunc 15)))
 (= ?x40203 43)))
(assert
 (let ((?x13011 (RoomFunc 16)))
 (= ?x13011 16)))
(assert
 (let ((?x7636 (RoomFunc 17)))
 (= ?x7636 25)))
(assert
 (let ((?x24779 (RoomFunc 18)))
 (= ?x24779 45)))
(assert
 (let ((?x28324 (RoomFunc 19)))
 (= ?x28324 3)))
(assert
 (let ((?x24680 (RoomFunc 20)))
 (= ?x24680 38)))
(assert
 (let ((?x13549 (RoomFunc 21)))
 (= ?x13549 46)))
(assert
 (let ((?x39387 (RoomFunc 22)))
 (= ?x39387 61)))
(assert
 (let ((?x7005 (RoomFunc 23)))
 (= ?x7005 26)))
(assert
 (let ((?x31046 (RoomFunc 24)))
 (= ?x31046 37)))
(assert
 (let (($x33916 (= agt_0_act_4 6)))
 (let (($x19650 (= agt_0_act_3 6)))
 (let (($x49649 (= agt_0_act_2 6)))
 (let (($x32228 (or $x49649 $x19650 $x33916)))
 (let (($x39752 (= set0_task_0_start agt_0_time_1)))
 (let (($x35194 (= agt_0_act_1 5)))
 (=> $x35194 (and $x39752 $x32228)))))))))
(assert
 (let (($x18946 (= agt_0_act_1 6)))
 (=> $x18946 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x15653 (= agt_0_act_4 8)))
 (let (($x60701 (= agt_0_act_3 8)))
 (let (($x7884 (= agt_0_act_2 8)))
 (let (($x22843 (or $x7884 $x60701 $x15653)))
 (let (($x18389 (= set0_task_1_start agt_0_time_1)))
 (let (($x43149 (= agt_0_act_1 7)))
 (=> $x43149 (and $x18389 $x22843)))))))))
(assert
 (let (($x1329 (= agt_0_act_1 8)))
 (=> $x1329 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x41351 (= agt_0_act_4 10)))
 (let (($x51883 (= agt_0_act_3 10)))
 (let (($x28228 (= agt_0_act_2 10)))
 (let (($x49523 (or $x28228 $x51883 $x41351)))
 (let (($x67053 (= set0_task_2_start agt_0_time_1)))
 (let (($x34674 (= agt_0_act_1 9)))
 (=> $x34674 (and $x67053 $x49523)))))))))
(assert
 (let (($x36262 (= agt_0_act_1 10)))
 (=> $x36262 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x11839 (= agt_0_act_4 12)))
 (let (($x60451 (= agt_0_act_3 12)))
 (let (($x60557 (= agt_0_act_2 12)))
 (let (($x33295 (or $x60557 $x60451 $x11839)))
 (let (($x54607 (= set0_task_3_start agt_0_time_1)))
 (let (($x22049 (= agt_0_act_1 11)))
 (=> $x22049 (and $x54607 $x33295)))))))))
(assert
 (let (($x60414 (= agt_0_act_1 12)))
 (=> $x60414 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x20027 (= agt_0_act_4 14)))
 (let (($x26001 (= agt_0_act_3 14)))
 (let (($x5621 (= agt_0_act_2 14)))
 (let (($x55329 (or $x5621 $x26001 $x20027)))
 (let (($x47178 (= set0_task_4_start agt_0_time_1)))
 (let (($x46259 (= agt_0_act_1 13)))
 (=> $x46259 (and $x47178 $x55329)))))))))
(assert
 (let (($x66156 (= agt_0_act_1 14)))
 (=> $x66156 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x19337 (= agt_0_act_4 16)))
 (let (($x8060 (= agt_0_act_3 16)))
 (let (($x49041 (= agt_0_act_2 16)))
 (let (($x7372 (or $x49041 $x8060 $x19337)))
 (let (($x57136 (= set0_task_5_start agt_0_time_1)))
 (let (($x9035 (= agt_0_act_1 15)))
 (=> $x9035 (and $x57136 $x7372)))))))))
(assert
 (let (($x9044 (= agt_0_act_1 16)))
 (=> $x9044 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x58390 (= agt_0_act_4 18)))
 (let (($x60619 (= agt_0_act_3 18)))
 (let (($x7535 (= agt_0_act_2 18)))
 (let (($x34687 (or $x7535 $x60619 $x58390)))
 (let (($x49334 (= set0_task_6_start agt_0_time_1)))
 (let (($x14649 (= agt_0_act_1 17)))
 (=> $x14649 (and $x49334 $x34687)))))))))
(assert
 (let (($x49098 (= agt_0_act_1 18)))
 (=> $x49098 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x64439 (= agt_0_act_4 20)))
 (let (($x40081 (= agt_0_act_3 20)))
 (let (($x5920 (= agt_0_act_2 20)))
 (let (($x9308 (or $x5920 $x40081 $x64439)))
 (let (($x67310 (= set0_task_7_start agt_0_time_1)))
 (let (($x10217 (= agt_0_act_1 19)))
 (=> $x10217 (and $x67310 $x9308)))))))))
(assert
 (let (($x28003 (= agt_0_act_1 20)))
 (=> $x28003 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x30306 (= agt_0_act_4 22)))
 (let (($x2226 (= agt_0_act_3 22)))
 (let (($x29740 (= agt_0_act_2 22)))
 (let (($x30572 (or $x29740 $x2226 $x30306)))
 (let (($x37885 (= set0_task_8_start agt_0_time_1)))
 (let (($x62161 (= agt_0_act_1 21)))
 (=> $x62161 (and $x37885 $x30572)))))))))
(assert
 (let (($x25713 (= agt_0_act_1 22)))
 (=> $x25713 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x61343 (= agt_0_act_4 24)))
 (let (($x46411 (= agt_0_act_3 24)))
 (let (($x16988 (= agt_0_act_2 24)))
 (let (($x15366 (or $x16988 $x46411 $x61343)))
 (let (($x32354 (= set0_task_9_start agt_0_time_1)))
 (let (($x738 (= agt_0_act_1 23)))
 (=> $x738 (and $x32354 $x15366)))))))))
(assert
 (let (($x31606 (= agt_0_act_1 24)))
 (=> $x31606 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x33916 (= agt_0_act_4 6)))
 (let (($x19650 (= agt_0_act_3 6)))
 (let (($x52538 (or $x19650 $x33916)))
 (let (($x10729 (= set0_task_0_start agt_0_time_2)))
 (let (($x51640 (= agt_0_act_2 5)))
 (=> $x51640 (and $x10729 $x52538))))))))
(assert
 (let (($x49649 (= agt_0_act_2 6)))
 (=> $x49649 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x15653 (= agt_0_act_4 8)))
 (let (($x60701 (= agt_0_act_3 8)))
 (let (($x34840 (or $x60701 $x15653)))
 (let (($x10700 (= set0_task_1_start agt_0_time_2)))
 (let (($x18620 (= agt_0_act_2 7)))
 (=> $x18620 (and $x10700 $x34840))))))))
(assert
 (let (($x7884 (= agt_0_act_2 8)))
 (=> $x7884 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x41351 (= agt_0_act_4 10)))
 (let (($x51883 (= agt_0_act_3 10)))
 (let (($x54531 (or $x51883 $x41351)))
 (let (($x62132 (= set0_task_2_start agt_0_time_2)))
 (let (($x72655 (= agt_0_act_2 9)))
 (=> $x72655 (and $x62132 $x54531))))))))
(assert
 (let (($x28228 (= agt_0_act_2 10)))
 (=> $x28228 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x11839 (= agt_0_act_4 12)))
 (let (($x60451 (= agt_0_act_3 12)))
 (let (($x7483 (or $x60451 $x11839)))
 (let (($x49479 (= set0_task_3_start agt_0_time_2)))
 (let (($x18307 (= agt_0_act_2 11)))
 (=> $x18307 (and $x49479 $x7483))))))))
(assert
 (let (($x60557 (= agt_0_act_2 12)))
 (=> $x60557 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x20027 (= agt_0_act_4 14)))
 (let (($x26001 (= agt_0_act_3 14)))
 (let (($x72077 (or $x26001 $x20027)))
 (let (($x4310 (= set0_task_4_start agt_0_time_2)))
 (let (($x41850 (= agt_0_act_2 13)))
 (=> $x41850 (and $x4310 $x72077))))))))
(assert
 (let (($x5621 (= agt_0_act_2 14)))
 (=> $x5621 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x19337 (= agt_0_act_4 16)))
 (let (($x8060 (= agt_0_act_3 16)))
 (let (($x23223 (or $x8060 $x19337)))
 (let (($x59568 (= set0_task_5_start agt_0_time_2)))
 (let (($x14481 (= agt_0_act_2 15)))
 (=> $x14481 (and $x59568 $x23223))))))))
(assert
 (let (($x49041 (= agt_0_act_2 16)))
 (=> $x49041 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x58390 (= agt_0_act_4 18)))
 (let (($x60619 (= agt_0_act_3 18)))
 (let (($x45533 (or $x60619 $x58390)))
 (let (($x55962 (= set0_task_6_start agt_0_time_2)))
 (let (($x2955 (= agt_0_act_2 17)))
 (=> $x2955 (and $x55962 $x45533))))))))
(assert
 (let (($x7535 (= agt_0_act_2 18)))
 (=> $x7535 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x64439 (= agt_0_act_4 20)))
 (let (($x40081 (= agt_0_act_3 20)))
 (let (($x40039 (or $x40081 $x64439)))
 (let (($x8218 (= set0_task_7_start agt_0_time_2)))
 (let (($x7566 (= agt_0_act_2 19)))
 (=> $x7566 (and $x8218 $x40039))))))))
(assert
 (let (($x5920 (= agt_0_act_2 20)))
 (=> $x5920 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x30306 (= agt_0_act_4 22)))
 (let (($x2226 (= agt_0_act_3 22)))
 (let (($x62046 (or $x2226 $x30306)))
 (let (($x41821 (= set0_task_8_start agt_0_time_2)))
 (let (($x21114 (= agt_0_act_2 21)))
 (=> $x21114 (and $x41821 $x62046))))))))
(assert
 (let (($x29740 (= agt_0_act_2 22)))
 (=> $x29740 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x61343 (= agt_0_act_4 24)))
 (let (($x46411 (= agt_0_act_3 24)))
 (let (($x21979 (or $x46411 $x61343)))
 (let (($x72939 (= set0_task_9_start agt_0_time_2)))
 (let (($x46954 (= agt_0_act_2 23)))
 (=> $x46954 (and $x72939 $x21979))))))))
(assert
 (let (($x16988 (= agt_0_act_2 24)))
 (=> $x16988 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x51607 (= agt_0_act_3 5)))
 (=> $x51607 (and (= set0_task_0_start agt_0_time_3) (= agt_0_act_4 6)))))
(assert
 (let (($x19650 (= agt_0_act_3 6)))
 (=> $x19650 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x64902 (= agt_0_act_3 7)))
 (=> $x64902 (and (= set0_task_1_start agt_0_time_3) (= agt_0_act_4 8)))))
(assert
 (let (($x60701 (= agt_0_act_3 8)))
 (=> $x60701 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x30115 (= agt_0_act_3 9)))
 (=> $x30115 (and (= set0_task_2_start agt_0_time_3) (= agt_0_act_4 10)))))
(assert
 (let (($x51883 (= agt_0_act_3 10)))
 (=> $x51883 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x33498 (= agt_0_act_3 11)))
 (=> $x33498 (and (= set0_task_3_start agt_0_time_3) (= agt_0_act_4 12)))))
(assert
 (let (($x60451 (= agt_0_act_3 12)))
 (=> $x60451 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x14735 (= agt_0_act_3 13)))
 (=> $x14735 (and (= set0_task_4_start agt_0_time_3) (= agt_0_act_4 14)))))
(assert
 (let (($x26001 (= agt_0_act_3 14)))
 (=> $x26001 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x58309 (= agt_0_act_3 15)))
 (=> $x58309 (and (= set0_task_5_start agt_0_time_3) (= agt_0_act_4 16)))))
(assert
 (let (($x8060 (= agt_0_act_3 16)))
 (=> $x8060 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x6028 (= agt_0_act_3 17)))
 (=> $x6028 (and (= set0_task_6_start agt_0_time_3) (= agt_0_act_4 18)))))
(assert
 (let (($x60619 (= agt_0_act_3 18)))
 (=> $x60619 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x14040 (= agt_0_act_3 19)))
 (=> $x14040 (and (= set0_task_7_start agt_0_time_3) (= agt_0_act_4 20)))))
(assert
 (let (($x40081 (= agt_0_act_3 20)))
 (=> $x40081 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x65800 (= agt_0_act_3 21)))
 (=> $x65800 (and (= set0_task_8_start agt_0_time_3) (= agt_0_act_4 22)))))
(assert
 (let (($x2226 (= agt_0_act_3 22)))
 (=> $x2226 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x29733 (= agt_0_act_3 23)))
 (=> $x29733 (and (= set0_task_9_start agt_0_time_3) (= agt_0_act_4 24)))))
(assert
 (let (($x46411 (= agt_0_act_3 24)))
 (=> $x46411 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x52758 (= agt_0_act_4 5)))
 (=> $x52758 (and (= set0_task_0_start agt_0_time_4) false))))
(assert
 (let (($x33916 (= agt_0_act_4 6)))
 (=> $x33916 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x72807 (= agt_0_act_4 7)))
 (=> $x72807 (and (= set0_task_1_start agt_0_time_4) false))))
(assert
 (let (($x15653 (= agt_0_act_4 8)))
 (=> $x15653 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x1289 (= agt_0_act_4 9)))
 (=> $x1289 (and (= set0_task_2_start agt_0_time_4) false))))
(assert
 (let (($x41351 (= agt_0_act_4 10)))
 (=> $x41351 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x13039 (= agt_0_act_4 11)))
 (=> $x13039 (and (= set0_task_3_start agt_0_time_4) false))))
(assert
 (let (($x11839 (= agt_0_act_4 12)))
 (=> $x11839 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x50880 (= agt_0_act_4 13)))
 (=> $x50880 (and (= set0_task_4_start agt_0_time_4) false))))
(assert
 (let (($x20027 (= agt_0_act_4 14)))
 (=> $x20027 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x16314 (= agt_0_act_4 15)))
 (=> $x16314 (and (= set0_task_5_start agt_0_time_4) false))))
(assert
 (let (($x19337 (= agt_0_act_4 16)))
 (=> $x19337 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x11363 (= agt_0_act_4 17)))
 (=> $x11363 (and (= set0_task_6_start agt_0_time_4) false))))
(assert
 (let (($x58390 (= agt_0_act_4 18)))
 (=> $x58390 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x23420 (= agt_0_act_4 19)))
 (=> $x23420 (and (= set0_task_7_start agt_0_time_4) false))))
(assert
 (let (($x64439 (= agt_0_act_4 20)))
 (=> $x64439 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x18497 (= agt_0_act_4 21)))
 (=> $x18497 (and (= set0_task_8_start agt_0_time_4) false))))
(assert
 (let (($x30306 (= agt_0_act_4 22)))
 (=> $x30306 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x867 (= agt_0_act_4 23)))
 (=> $x867 (and (= set0_task_9_start agt_0_time_4) false))))
(assert
 (let (($x61343 (= agt_0_act_4 24)))
 (=> $x61343 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x18363 (= agt_1_act_4 6)))
 (let (($x12836 (= agt_1_act_3 6)))
 (let (($x11308 (= agt_1_act_2 6)))
 (let (($x10170 (or $x11308 $x12836 $x18363)))
 (let (($x11190 (= set0_task_0_start agt_1_time_1)))
 (let (($x21561 (= agt_1_act_1 5)))
 (=> $x21561 (and $x11190 $x10170)))))))))
(assert
 (let (($x44889 (= agt_1_act_1 6)))
 (=> $x44889 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x4064 (= agt_1_act_4 8)))
 (let (($x33936 (= agt_1_act_3 8)))
 (let (($x5942 (= agt_1_act_2 8)))
 (let (($x15457 (or $x5942 $x33936 $x4064)))
 (let (($x9111 (= set0_task_1_start agt_1_time_1)))
 (let (($x41019 (= agt_1_act_1 7)))
 (=> $x41019 (and $x9111 $x15457)))))))))
(assert
 (let (($x33726 (= agt_1_act_1 8)))
 (=> $x33726 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x1191 (= agt_1_act_4 10)))
 (let (($x37060 (= agt_1_act_3 10)))
 (let (($x14426 (= agt_1_act_2 10)))
 (let (($x16780 (or $x14426 $x37060 $x1191)))
 (let (($x51824 (= set0_task_2_start agt_1_time_1)))
 (let (($x29474 (= agt_1_act_1 9)))
 (=> $x29474 (and $x51824 $x16780)))))))))
(assert
 (let (($x25130 (= agt_1_act_1 10)))
 (=> $x25130 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x517 (= agt_1_act_4 12)))
 (let (($x14948 (= agt_1_act_3 12)))
 (let (($x61219 (= agt_1_act_2 12)))
 (let (($x44771 (or $x61219 $x14948 $x517)))
 (let (($x43844 (= set0_task_3_start agt_1_time_1)))
 (let (($x61538 (= agt_1_act_1 11)))
 (=> $x61538 (and $x43844 $x44771)))))))))
(assert
 (let (($x66273 (= agt_1_act_1 12)))
 (=> $x66273 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x35700 (= agt_1_act_4 14)))
 (let (($x5085 (= agt_1_act_3 14)))
 (let (($x33348 (= agt_1_act_2 14)))
 (let (($x32771 (or $x33348 $x5085 $x35700)))
 (let (($x49353 (= set0_task_4_start agt_1_time_1)))
 (let (($x47986 (= agt_1_act_1 13)))
 (=> $x47986 (and $x49353 $x32771)))))))))
(assert
 (let (($x33677 (= agt_1_act_1 14)))
 (=> $x33677 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x26895 (= agt_1_act_4 16)))
 (let (($x67465 (= agt_1_act_3 16)))
 (let (($x31974 (= agt_1_act_2 16)))
 (let (($x7857 (or $x31974 $x67465 $x26895)))
 (let (($x63289 (= set0_task_5_start agt_1_time_1)))
 (let (($x20803 (= agt_1_act_1 15)))
 (=> $x20803 (and $x63289 $x7857)))))))))
(assert
 (let (($x39357 (= agt_1_act_1 16)))
 (=> $x39357 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x7938 (= agt_1_act_4 18)))
 (let (($x61632 (= agt_1_act_3 18)))
 (let (($x68305 (= agt_1_act_2 18)))
 (let (($x55708 (or $x68305 $x61632 $x7938)))
 (let (($x2995 (= set0_task_6_start agt_1_time_1)))
 (let (($x66499 (= agt_1_act_1 17)))
 (=> $x66499 (and $x2995 $x55708)))))))))
(assert
 (let (($x48980 (= agt_1_act_1 18)))
 (=> $x48980 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x29654 (= agt_1_act_4 20)))
 (let (($x8291 (= agt_1_act_3 20)))
 (let (($x45192 (= agt_1_act_2 20)))
 (let (($x53011 (or $x45192 $x8291 $x29654)))
 (let (($x20443 (= set0_task_7_start agt_1_time_1)))
 (let (($x20891 (= agt_1_act_1 19)))
 (=> $x20891 (and $x20443 $x53011)))))))))
(assert
 (let (($x52554 (= agt_1_act_1 20)))
 (=> $x52554 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x29793 (= agt_1_act_4 22)))
 (let (($x51749 (= agt_1_act_3 22)))
 (let (($x67337 (= agt_1_act_2 22)))
 (let (($x60459 (or $x67337 $x51749 $x29793)))
 (let (($x9860 (= set0_task_8_start agt_1_time_1)))
 (let (($x3879 (= agt_1_act_1 21)))
 (=> $x3879 (and $x9860 $x60459)))))))))
(assert
 (let (($x12826 (= agt_1_act_1 22)))
 (=> $x12826 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x7950 (= agt_1_act_4 24)))
 (let (($x57634 (= agt_1_act_3 24)))
 (let (($x43943 (= agt_1_act_2 24)))
 (let (($x63300 (or $x43943 $x57634 $x7950)))
 (let (($x40372 (= set0_task_9_start agt_1_time_1)))
 (let (($x73744 (= agt_1_act_1 23)))
 (=> $x73744 (and $x40372 $x63300)))))))))
(assert
 (let (($x136 (= agt_1_act_1 24)))
 (=> $x136 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x18363 (= agt_1_act_4 6)))
 (let (($x12836 (= agt_1_act_3 6)))
 (let (($x35039 (or $x12836 $x18363)))
 (let (($x48581 (= set0_task_0_start agt_1_time_2)))
 (let (($x55375 (= agt_1_act_2 5)))
 (=> $x55375 (and $x48581 $x35039))))))))
(assert
 (let (($x11308 (= agt_1_act_2 6)))
 (=> $x11308 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x4064 (= agt_1_act_4 8)))
 (let (($x33936 (= agt_1_act_3 8)))
 (let (($x73581 (or $x33936 $x4064)))
 (let (($x61791 (= set0_task_1_start agt_1_time_2)))
 (let (($x2427 (= agt_1_act_2 7)))
 (=> $x2427 (and $x61791 $x73581))))))))
(assert
 (let (($x5942 (= agt_1_act_2 8)))
 (=> $x5942 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x1191 (= agt_1_act_4 10)))
 (let (($x37060 (= agt_1_act_3 10)))
 (let (($x32102 (or $x37060 $x1191)))
 (let (($x7864 (= set0_task_2_start agt_1_time_2)))
 (let (($x45487 (= agt_1_act_2 9)))
 (=> $x45487 (and $x7864 $x32102))))))))
(assert
 (let (($x14426 (= agt_1_act_2 10)))
 (=> $x14426 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x517 (= agt_1_act_4 12)))
 (let (($x14948 (= agt_1_act_3 12)))
 (let (($x48266 (or $x14948 $x517)))
 (let (($x12472 (= set0_task_3_start agt_1_time_2)))
 (let (($x33352 (= agt_1_act_2 11)))
 (=> $x33352 (and $x12472 $x48266))))))))
(assert
 (let (($x61219 (= agt_1_act_2 12)))
 (=> $x61219 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x35700 (= agt_1_act_4 14)))
 (let (($x5085 (= agt_1_act_3 14)))
 (let (($x17301 (or $x5085 $x35700)))
 (let (($x34241 (= set0_task_4_start agt_1_time_2)))
 (let (($x30724 (= agt_1_act_2 13)))
 (=> $x30724 (and $x34241 $x17301))))))))
(assert
 (let (($x33348 (= agt_1_act_2 14)))
 (=> $x33348 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x26895 (= agt_1_act_4 16)))
 (let (($x67465 (= agt_1_act_3 16)))
 (let (($x30203 (or $x67465 $x26895)))
 (let (($x37460 (= set0_task_5_start agt_1_time_2)))
 (let (($x50526 (= agt_1_act_2 15)))
 (=> $x50526 (and $x37460 $x30203))))))))
(assert
 (let (($x31974 (= agt_1_act_2 16)))
 (=> $x31974 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x7938 (= agt_1_act_4 18)))
 (let (($x61632 (= agt_1_act_3 18)))
 (let (($x5835 (or $x61632 $x7938)))
 (let (($x35523 (= set0_task_6_start agt_1_time_2)))
 (let (($x61412 (= agt_1_act_2 17)))
 (=> $x61412 (and $x35523 $x5835))))))))
(assert
 (let (($x68305 (= agt_1_act_2 18)))
 (=> $x68305 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x29654 (= agt_1_act_4 20)))
 (let (($x8291 (= agt_1_act_3 20)))
 (let (($x67568 (or $x8291 $x29654)))
 (let (($x10819 (= set0_task_7_start agt_1_time_2)))
 (let (($x9708 (= agt_1_act_2 19)))
 (=> $x9708 (and $x10819 $x67568))))))))
(assert
 (let (($x45192 (= agt_1_act_2 20)))
 (=> $x45192 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x29793 (= agt_1_act_4 22)))
 (let (($x51749 (= agt_1_act_3 22)))
 (let (($x34283 (or $x51749 $x29793)))
 (let (($x26025 (= set0_task_8_start agt_1_time_2)))
 (let (($x28629 (= agt_1_act_2 21)))
 (=> $x28629 (and $x26025 $x34283))))))))
(assert
 (let (($x67337 (= agt_1_act_2 22)))
 (=> $x67337 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x7950 (= agt_1_act_4 24)))
 (let (($x57634 (= agt_1_act_3 24)))
 (let (($x66938 (or $x57634 $x7950)))
 (let (($x44910 (= set0_task_9_start agt_1_time_2)))
 (let (($x6430 (= agt_1_act_2 23)))
 (=> $x6430 (and $x44910 $x66938))))))))
(assert
 (let (($x43943 (= agt_1_act_2 24)))
 (=> $x43943 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x45179 (= agt_1_act_3 5)))
 (=> $x45179 (and (= set0_task_0_start agt_1_time_3) (= agt_1_act_4 6)))))
(assert
 (let (($x12836 (= agt_1_act_3 6)))
 (=> $x12836 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x71948 (= agt_1_act_3 7)))
 (=> $x71948 (and (= set0_task_1_start agt_1_time_3) (= agt_1_act_4 8)))))
(assert
 (let (($x33936 (= agt_1_act_3 8)))
 (=> $x33936 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x4233 (= agt_1_act_3 9)))
 (=> $x4233 (and (= set0_task_2_start agt_1_time_3) (= agt_1_act_4 10)))))
(assert
 (let (($x37060 (= agt_1_act_3 10)))
 (=> $x37060 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x33651 (= agt_1_act_3 11)))
 (=> $x33651 (and (= set0_task_3_start agt_1_time_3) (= agt_1_act_4 12)))))
(assert
 (let (($x14948 (= agt_1_act_3 12)))
 (=> $x14948 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x37045 (= agt_1_act_3 13)))
 (=> $x37045 (and (= set0_task_4_start agt_1_time_3) (= agt_1_act_4 14)))))
(assert
 (let (($x5085 (= agt_1_act_3 14)))
 (=> $x5085 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x61855 (= agt_1_act_3 15)))
 (=> $x61855 (and (= set0_task_5_start agt_1_time_3) (= agt_1_act_4 16)))))
(assert
 (let (($x67465 (= agt_1_act_3 16)))
 (=> $x67465 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x41498 (= agt_1_act_3 17)))
 (=> $x41498 (and (= set0_task_6_start agt_1_time_3) (= agt_1_act_4 18)))))
(assert
 (let (($x61632 (= agt_1_act_3 18)))
 (=> $x61632 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x32719 (= agt_1_act_3 19)))
 (=> $x32719 (and (= set0_task_7_start agt_1_time_3) (= agt_1_act_4 20)))))
(assert
 (let (($x8291 (= agt_1_act_3 20)))
 (=> $x8291 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x67597 (= agt_1_act_3 21)))
 (=> $x67597 (and (= set0_task_8_start agt_1_time_3) (= agt_1_act_4 22)))))
(assert
 (let (($x51749 (= agt_1_act_3 22)))
 (=> $x51749 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x73392 (= agt_1_act_3 23)))
 (=> $x73392 (and (= set0_task_9_start agt_1_time_3) (= agt_1_act_4 24)))))
(assert
 (let (($x57634 (= agt_1_act_3 24)))
 (=> $x57634 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x27429 (= agt_1_act_4 5)))
 (=> $x27429 (and (= set0_task_0_start agt_1_time_4) false))))
(assert
 (let (($x18363 (= agt_1_act_4 6)))
 (=> $x18363 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x48201 (= agt_1_act_4 7)))
 (=> $x48201 (and (= set0_task_1_start agt_1_time_4) false))))
(assert
 (let (($x4064 (= agt_1_act_4 8)))
 (=> $x4064 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x40585 (= agt_1_act_4 9)))
 (=> $x40585 (and (= set0_task_2_start agt_1_time_4) false))))
(assert
 (let (($x1191 (= agt_1_act_4 10)))
 (=> $x1191 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x6452 (= agt_1_act_4 11)))
 (=> $x6452 (and (= set0_task_3_start agt_1_time_4) false))))
(assert
 (let (($x517 (= agt_1_act_4 12)))
 (=> $x517 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x20720 (= agt_1_act_4 13)))
 (=> $x20720 (and (= set0_task_4_start agt_1_time_4) false))))
(assert
 (let (($x35700 (= agt_1_act_4 14)))
 (=> $x35700 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x10209 (= agt_1_act_4 15)))
 (=> $x10209 (and (= set0_task_5_start agt_1_time_4) false))))
(assert
 (let (($x26895 (= agt_1_act_4 16)))
 (=> $x26895 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x6489 (= agt_1_act_4 17)))
 (=> $x6489 (and (= set0_task_6_start agt_1_time_4) false))))
(assert
 (let (($x7938 (= agt_1_act_4 18)))
 (=> $x7938 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x32264 (= agt_1_act_4 19)))
 (=> $x32264 (and (= set0_task_7_start agt_1_time_4) false))))
(assert
 (let (($x29654 (= agt_1_act_4 20)))
 (=> $x29654 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x11732 (= agt_1_act_4 21)))
 (=> $x11732 (and (= set0_task_8_start agt_1_time_4) false))))
(assert
 (let (($x29793 (= agt_1_act_4 22)))
 (=> $x29793 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x226 (= agt_1_act_4 23)))
 (=> $x226 (and (= set0_task_9_start agt_1_time_4) false))))
(assert
 (let (($x7950 (= agt_1_act_4 24)))
 (=> $x7950 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x30099 (= agt_2_act_4 6)))
 (let (($x51031 (= agt_2_act_3 6)))
 (let (($x26307 (= agt_2_act_2 6)))
 (let (($x24348 (or $x26307 $x51031 $x30099)))
 (let (($x27642 (= set0_task_0_start agt_2_time_1)))
 (let (($x14837 (= agt_2_act_1 5)))
 (=> $x14837 (and $x27642 $x24348)))))))))
(assert
 (let (($x27144 (= agt_2_act_1 6)))
 (=> $x27144 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x27987 (= agt_2_act_4 8)))
 (let (($x51700 (= agt_2_act_3 8)))
 (let (($x39600 (= agt_2_act_2 8)))
 (let (($x42715 (or $x39600 $x51700 $x27987)))
 (let (($x6928 (= set0_task_1_start agt_2_time_1)))
 (let (($x10852 (= agt_2_act_1 7)))
 (=> $x10852 (and $x6928 $x42715)))))))))
(assert
 (let (($x72367 (= agt_2_act_1 8)))
 (=> $x72367 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x19481 (= agt_2_act_4 10)))
 (let (($x62726 (= agt_2_act_3 10)))
 (let (($x15338 (= agt_2_act_2 10)))
 (let (($x23109 (or $x15338 $x62726 $x19481)))
 (let (($x58780 (= set0_task_2_start agt_2_time_1)))
 (let (($x7709 (= agt_2_act_1 9)))
 (=> $x7709 (and $x58780 $x23109)))))))))
(assert
 (let (($x73313 (= agt_2_act_1 10)))
 (=> $x73313 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x61877 (= agt_2_act_4 12)))
 (let (($x5878 (= agt_2_act_3 12)))
 (let (($x44595 (= agt_2_act_2 12)))
 (let (($x46909 (or $x44595 $x5878 $x61877)))
 (let (($x36332 (= set0_task_3_start agt_2_time_1)))
 (let (($x56840 (= agt_2_act_1 11)))
 (=> $x56840 (and $x36332 $x46909)))))))))
(assert
 (let (($x14053 (= agt_2_act_1 12)))
 (=> $x14053 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x37344 (= agt_2_act_4 14)))
 (let (($x62497 (= agt_2_act_3 14)))
 (let (($x67941 (= agt_2_act_2 14)))
 (let (($x43841 (or $x67941 $x62497 $x37344)))
 (let (($x11862 (= set0_task_4_start agt_2_time_1)))
 (let (($x23947 (= agt_2_act_1 13)))
 (=> $x23947 (and $x11862 $x43841)))))))))
(assert
 (let (($x4002 (= agt_2_act_1 14)))
 (=> $x4002 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x15340 (= agt_2_act_4 16)))
 (let (($x2564 (= agt_2_act_3 16)))
 (let (($x17030 (= agt_2_act_2 16)))
 (let (($x29905 (or $x17030 $x2564 $x15340)))
 (let (($x16572 (= set0_task_5_start agt_2_time_1)))
 (let (($x62820 (= agt_2_act_1 15)))
 (=> $x62820 (and $x16572 $x29905)))))))))
(assert
 (let (($x2030 (= agt_2_act_1 16)))
 (=> $x2030 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x19469 (= agt_2_act_4 18)))
 (let (($x72946 (= agt_2_act_3 18)))
 (let (($x38322 (= agt_2_act_2 18)))
 (let (($x27522 (or $x38322 $x72946 $x19469)))
 (let (($x51941 (= set0_task_6_start agt_2_time_1)))
 (let (($x57314 (= agt_2_act_1 17)))
 (=> $x57314 (and $x51941 $x27522)))))))))
(assert
 (let (($x73109 (= agt_2_act_1 18)))
 (=> $x73109 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x22144 (= agt_2_act_4 20)))
 (let (($x30080 (= agt_2_act_3 20)))
 (let (($x33434 (= agt_2_act_2 20)))
 (let (($x67279 (or $x33434 $x30080 $x22144)))
 (let (($x65432 (= set0_task_7_start agt_2_time_1)))
 (let (($x63253 (= agt_2_act_1 19)))
 (=> $x63253 (and $x65432 $x67279)))))))))
(assert
 (let (($x25696 (= agt_2_act_1 20)))
 (=> $x25696 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x72948 (= agt_2_act_4 22)))
 (let (($x14124 (= agt_2_act_3 22)))
 (let (($x37256 (= agt_2_act_2 22)))
 (let (($x36073 (or $x37256 $x14124 $x72948)))
 (let (($x24085 (= set0_task_8_start agt_2_time_1)))
 (let (($x27668 (= agt_2_act_1 21)))
 (=> $x27668 (and $x24085 $x36073)))))))))
(assert
 (let (($x17448 (= agt_2_act_1 22)))
 (=> $x17448 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x12700 (= agt_2_act_4 24)))
 (let (($x7929 (= agt_2_act_3 24)))
 (let (($x45837 (= agt_2_act_2 24)))
 (let (($x50466 (or $x45837 $x7929 $x12700)))
 (let (($x10935 (= set0_task_9_start agt_2_time_1)))
 (let (($x30856 (= agt_2_act_1 23)))
 (=> $x30856 (and $x10935 $x50466)))))))))
(assert
 (let (($x57194 (= agt_2_act_1 24)))
 (=> $x57194 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x30099 (= agt_2_act_4 6)))
 (let (($x51031 (= agt_2_act_3 6)))
 (let (($x66621 (or $x51031 $x30099)))
 (let (($x12970 (= set0_task_0_start agt_2_time_2)))
 (let (($x62370 (= agt_2_act_2 5)))
 (=> $x62370 (and $x12970 $x66621))))))))
(assert
 (let (($x26307 (= agt_2_act_2 6)))
 (=> $x26307 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x27987 (= agt_2_act_4 8)))
 (let (($x51700 (= agt_2_act_3 8)))
 (let (($x67386 (or $x51700 $x27987)))
 (let (($x37193 (= set0_task_1_start agt_2_time_2)))
 (let (($x41002 (= agt_2_act_2 7)))
 (=> $x41002 (and $x37193 $x67386))))))))
(assert
 (let (($x39600 (= agt_2_act_2 8)))
 (=> $x39600 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x19481 (= agt_2_act_4 10)))
 (let (($x62726 (= agt_2_act_3 10)))
 (let (($x40351 (or $x62726 $x19481)))
 (let (($x32446 (= set0_task_2_start agt_2_time_2)))
 (let (($x11115 (= agt_2_act_2 9)))
 (=> $x11115 (and $x32446 $x40351))))))))
(assert
 (let (($x15338 (= agt_2_act_2 10)))
 (=> $x15338 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x61877 (= agt_2_act_4 12)))
 (let (($x5878 (= agt_2_act_3 12)))
 (let (($x26357 (or $x5878 $x61877)))
 (let (($x22444 (= set0_task_3_start agt_2_time_2)))
 (let (($x67114 (= agt_2_act_2 11)))
 (=> $x67114 (and $x22444 $x26357))))))))
(assert
 (let (($x44595 (= agt_2_act_2 12)))
 (=> $x44595 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x37344 (= agt_2_act_4 14)))
 (let (($x62497 (= agt_2_act_3 14)))
 (let (($x47755 (or $x62497 $x37344)))
 (let (($x2364 (= set0_task_4_start agt_2_time_2)))
 (let (($x45085 (= agt_2_act_2 13)))
 (=> $x45085 (and $x2364 $x47755))))))))
(assert
 (let (($x67941 (= agt_2_act_2 14)))
 (=> $x67941 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x15340 (= agt_2_act_4 16)))
 (let (($x2564 (= agt_2_act_3 16)))
 (let (($x45050 (or $x2564 $x15340)))
 (let (($x22604 (= set0_task_5_start agt_2_time_2)))
 (let (($x57765 (= agt_2_act_2 15)))
 (=> $x57765 (and $x22604 $x45050))))))))
(assert
 (let (($x17030 (= agt_2_act_2 16)))
 (=> $x17030 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x19469 (= agt_2_act_4 18)))
 (let (($x72946 (= agt_2_act_3 18)))
 (let (($x41375 (or $x72946 $x19469)))
 (let (($x22941 (= set0_task_6_start agt_2_time_2)))
 (let (($x12719 (= agt_2_act_2 17)))
 (=> $x12719 (and $x22941 $x41375))))))))
(assert
 (let (($x38322 (= agt_2_act_2 18)))
 (=> $x38322 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x22144 (= agt_2_act_4 20)))
 (let (($x30080 (= agt_2_act_3 20)))
 (let (($x62192 (or $x30080 $x22144)))
 (let (($x39128 (= set0_task_7_start agt_2_time_2)))
 (let (($x20850 (= agt_2_act_2 19)))
 (=> $x20850 (and $x39128 $x62192))))))))
(assert
 (let (($x33434 (= agt_2_act_2 20)))
 (=> $x33434 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x72948 (= agt_2_act_4 22)))
 (let (($x14124 (= agt_2_act_3 22)))
 (let (($x7214 (or $x14124 $x72948)))
 (let (($x63824 (= set0_task_8_start agt_2_time_2)))
 (let (($x67933 (= agt_2_act_2 21)))
 (=> $x67933 (and $x63824 $x7214))))))))
(assert
 (let (($x37256 (= agt_2_act_2 22)))
 (=> $x37256 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x12700 (= agt_2_act_4 24)))
 (let (($x7929 (= agt_2_act_3 24)))
 (let (($x19652 (or $x7929 $x12700)))
 (let (($x14668 (= set0_task_9_start agt_2_time_2)))
 (let (($x61408 (= agt_2_act_2 23)))
 (=> $x61408 (and $x14668 $x19652))))))))
(assert
 (let (($x45837 (= agt_2_act_2 24)))
 (=> $x45837 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x27975 (= agt_2_act_3 5)))
 (=> $x27975 (and (= set0_task_0_start agt_2_time_3) (= agt_2_act_4 6)))))
(assert
 (let (($x51031 (= agt_2_act_3 6)))
 (=> $x51031 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x72117 (= agt_2_act_3 7)))
 (=> $x72117 (and (= set0_task_1_start agt_2_time_3) (= agt_2_act_4 8)))))
(assert
 (let (($x51700 (= agt_2_act_3 8)))
 (=> $x51700 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x62892 (= agt_2_act_3 9)))
 (=> $x62892 (and (= set0_task_2_start agt_2_time_3) (= agt_2_act_4 10)))))
(assert
 (let (($x62726 (= agt_2_act_3 10)))
 (=> $x62726 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x34175 (= agt_2_act_3 11)))
 (=> $x34175 (and (= set0_task_3_start agt_2_time_3) (= agt_2_act_4 12)))))
(assert
 (let (($x5878 (= agt_2_act_3 12)))
 (=> $x5878 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x50066 (= agt_2_act_3 13)))
 (=> $x50066 (and (= set0_task_4_start agt_2_time_3) (= agt_2_act_4 14)))))
(assert
 (let (($x62497 (= agt_2_act_3 14)))
 (=> $x62497 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x17669 (= agt_2_act_3 15)))
 (=> $x17669 (and (= set0_task_5_start agt_2_time_3) (= agt_2_act_4 16)))))
(assert
 (let (($x2564 (= agt_2_act_3 16)))
 (=> $x2564 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x1557 (= agt_2_act_3 17)))
 (=> $x1557 (and (= set0_task_6_start agt_2_time_3) (= agt_2_act_4 18)))))
(assert
 (let (($x72946 (= agt_2_act_3 18)))
 (=> $x72946 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x23159 (= agt_2_act_3 19)))
 (=> $x23159 (and (= set0_task_7_start agt_2_time_3) (= agt_2_act_4 20)))))
(assert
 (let (($x30080 (= agt_2_act_3 20)))
 (=> $x30080 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x49494 (= agt_2_act_3 21)))
 (=> $x49494 (and (= set0_task_8_start agt_2_time_3) (= agt_2_act_4 22)))))
(assert
 (let (($x14124 (= agt_2_act_3 22)))
 (=> $x14124 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x28416 (= agt_2_act_3 23)))
 (=> $x28416 (and (= set0_task_9_start agt_2_time_3) (= agt_2_act_4 24)))))
(assert
 (let (($x7929 (= agt_2_act_3 24)))
 (=> $x7929 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x2496 (= agt_2_act_4 5)))
 (=> $x2496 (and (= set0_task_0_start agt_2_time_4) false))))
(assert
 (let (($x30099 (= agt_2_act_4 6)))
 (=> $x30099 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x57306 (= agt_2_act_4 7)))
 (=> $x57306 (and (= set0_task_1_start agt_2_time_4) false))))
(assert
 (let (($x27987 (= agt_2_act_4 8)))
 (=> $x27987 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x57708 (= agt_2_act_4 9)))
 (=> $x57708 (and (= set0_task_2_start agt_2_time_4) false))))
(assert
 (let (($x19481 (= agt_2_act_4 10)))
 (=> $x19481 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x16977 (= agt_2_act_4 11)))
 (=> $x16977 (and (= set0_task_3_start agt_2_time_4) false))))
(assert
 (let (($x61877 (= agt_2_act_4 12)))
 (=> $x61877 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x13655 (= agt_2_act_4 13)))
 (=> $x13655 (and (= set0_task_4_start agt_2_time_4) false))))
(assert
 (let (($x37344 (= agt_2_act_4 14)))
 (=> $x37344 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x58297 (= agt_2_act_4 15)))
 (=> $x58297 (and (= set0_task_5_start agt_2_time_4) false))))
(assert
 (let (($x15340 (= agt_2_act_4 16)))
 (=> $x15340 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x24318 (= agt_2_act_4 17)))
 (=> $x24318 (and (= set0_task_6_start agt_2_time_4) false))))
(assert
 (let (($x19469 (= agt_2_act_4 18)))
 (=> $x19469 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x21680 (= agt_2_act_4 19)))
 (=> $x21680 (and (= set0_task_7_start agt_2_time_4) false))))
(assert
 (let (($x22144 (= agt_2_act_4 20)))
 (=> $x22144 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x62780 (= agt_2_act_4 21)))
 (=> $x62780 (and (= set0_task_8_start agt_2_time_4) false))))
(assert
 (let (($x72948 (= agt_2_act_4 22)))
 (=> $x72948 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x67091 (= agt_2_act_4 23)))
 (=> $x67091 (and (= set0_task_9_start agt_2_time_4) false))))
(assert
 (let (($x12700 (= agt_2_act_4 24)))
 (=> $x12700 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x40992 (= agt_3_act_4 6)))
 (let (($x74048 (= agt_3_act_3 6)))
 (let (($x7914 (= agt_3_act_2 6)))
 (let (($x73399 (or $x7914 $x74048 $x40992)))
 (let (($x3203 (= set0_task_0_start agt_3_time_1)))
 (let (($x62978 (= agt_3_act_1 5)))
 (=> $x62978 (and $x3203 $x73399)))))))))
(assert
 (let (($x12728 (= agt_3_act_1 6)))
 (=> $x12728 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x44132 (= agt_3_act_4 8)))
 (let (($x26958 (= agt_3_act_3 8)))
 (let (($x23889 (= agt_3_act_2 8)))
 (let (($x10279 (or $x23889 $x26958 $x44132)))
 (let (($x40457 (= set0_task_1_start agt_3_time_1)))
 (let (($x3827 (= agt_3_act_1 7)))
 (=> $x3827 (and $x40457 $x10279)))))))))
(assert
 (let (($x21940 (= agt_3_act_1 8)))
 (=> $x21940 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x30993 (= agt_3_act_4 10)))
 (let (($x63588 (= agt_3_act_3 10)))
 (let (($x18514 (= agt_3_act_2 10)))
 (let (($x45609 (or $x18514 $x63588 $x30993)))
 (let (($x50234 (= set0_task_2_start agt_3_time_1)))
 (let (($x35682 (= agt_3_act_1 9)))
 (=> $x35682 (and $x50234 $x45609)))))))))
(assert
 (let (($x8325 (= agt_3_act_1 10)))
 (=> $x8325 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x4719 (= agt_3_act_4 12)))
 (let (($x17592 (= agt_3_act_3 12)))
 (let (($x11621 (= agt_3_act_2 12)))
 (let (($x17619 (or $x11621 $x17592 $x4719)))
 (let (($x45886 (= set0_task_3_start agt_3_time_1)))
 (let (($x26772 (= agt_3_act_1 11)))
 (=> $x26772 (and $x45886 $x17619)))))))))
(assert
 (let (($x6861 (= agt_3_act_1 12)))
 (=> $x6861 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x73402 (= agt_3_act_4 14)))
 (let (($x36115 (= agt_3_act_3 14)))
 (let (($x16008 (= agt_3_act_2 14)))
 (let (($x24493 (or $x16008 $x36115 $x73402)))
 (let (($x31000 (= set0_task_4_start agt_3_time_1)))
 (let (($x73243 (= agt_3_act_1 13)))
 (=> $x73243 (and $x31000 $x24493)))))))))
(assert
 (let (($x20900 (= agt_3_act_1 14)))
 (=> $x20900 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x66404 (= agt_3_act_4 16)))
 (let (($x4699 (= agt_3_act_3 16)))
 (let (($x54034 (= agt_3_act_2 16)))
 (let (($x34752 (or $x54034 $x4699 $x66404)))
 (let (($x50839 (= set0_task_5_start agt_3_time_1)))
 (let (($x17311 (= agt_3_act_1 15)))
 (=> $x17311 (and $x50839 $x34752)))))))))
(assert
 (let (($x47888 (= agt_3_act_1 16)))
 (=> $x47888 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x31239 (= agt_3_act_4 18)))
 (let (($x55491 (= agt_3_act_3 18)))
 (let (($x677 (= agt_3_act_2 18)))
 (let (($x39608 (or $x677 $x55491 $x31239)))
 (let (($x35125 (= set0_task_6_start agt_3_time_1)))
 (let (($x35186 (= agt_3_act_1 17)))
 (=> $x35186 (and $x35125 $x39608)))))))))
(assert
 (let (($x20114 (= agt_3_act_1 18)))
 (=> $x20114 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x72481 (= agt_3_act_4 20)))
 (let (($x49838 (= agt_3_act_3 20)))
 (let (($x19424 (= agt_3_act_2 20)))
 (let (($x67492 (or $x19424 $x49838 $x72481)))
 (let (($x38228 (= set0_task_7_start agt_3_time_1)))
 (let (($x1775 (= agt_3_act_1 19)))
 (=> $x1775 (and $x38228 $x67492)))))))))
(assert
 (let (($x3482 (= agt_3_act_1 20)))
 (=> $x3482 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x38678 (= agt_3_act_4 22)))
 (let (($x33228 (= agt_3_act_3 22)))
 (let (($x68035 (= agt_3_act_2 22)))
 (let (($x27166 (or $x68035 $x33228 $x38678)))
 (let (($x11704 (= set0_task_8_start agt_3_time_1)))
 (let (($x33249 (= agt_3_act_1 21)))
 (=> $x33249 (and $x11704 $x27166)))))))))
(assert
 (let (($x12578 (= agt_3_act_1 22)))
 (=> $x12578 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x56225 (= agt_3_act_4 24)))
 (let (($x35478 (= agt_3_act_3 24)))
 (let (($x10124 (= agt_3_act_2 24)))
 (let (($x55361 (or $x10124 $x35478 $x56225)))
 (let (($x44476 (= set0_task_9_start agt_3_time_1)))
 (let (($x51730 (= agt_3_act_1 23)))
 (=> $x51730 (and $x44476 $x55361)))))))))
(assert
 (let (($x56604 (= agt_3_act_1 24)))
 (=> $x56604 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x40992 (= agt_3_act_4 6)))
 (let (($x74048 (= agt_3_act_3 6)))
 (let (($x52269 (or $x74048 $x40992)))
 (let (($x49280 (= set0_task_0_start agt_3_time_2)))
 (let (($x51672 (= agt_3_act_2 5)))
 (=> $x51672 (and $x49280 $x52269))))))))
(assert
 (let (($x7914 (= agt_3_act_2 6)))
 (=> $x7914 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x44132 (= agt_3_act_4 8)))
 (let (($x26958 (= agt_3_act_3 8)))
 (let (($x22776 (or $x26958 $x44132)))
 (let (($x15774 (= set0_task_1_start agt_3_time_2)))
 (let (($x16675 (= agt_3_act_2 7)))
 (=> $x16675 (and $x15774 $x22776))))))))
(assert
 (let (($x23889 (= agt_3_act_2 8)))
 (=> $x23889 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x30993 (= agt_3_act_4 10)))
 (let (($x63588 (= agt_3_act_3 10)))
 (let (($x46140 (or $x63588 $x30993)))
 (let (($x36826 (= set0_task_2_start agt_3_time_2)))
 (let (($x2718 (= agt_3_act_2 9)))
 (=> $x2718 (and $x36826 $x46140))))))))
(assert
 (let (($x18514 (= agt_3_act_2 10)))
 (=> $x18514 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x4719 (= agt_3_act_4 12)))
 (let (($x17592 (= agt_3_act_3 12)))
 (let (($x45260 (or $x17592 $x4719)))
 (let (($x27364 (= set0_task_3_start agt_3_time_2)))
 (let (($x25790 (= agt_3_act_2 11)))
 (=> $x25790 (and $x27364 $x45260))))))))
(assert
 (let (($x11621 (= agt_3_act_2 12)))
 (=> $x11621 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x73402 (= agt_3_act_4 14)))
 (let (($x36115 (= agt_3_act_3 14)))
 (let (($x58700 (or $x36115 $x73402)))
 (let (($x64556 (= set0_task_4_start agt_3_time_2)))
 (let (($x22413 (= agt_3_act_2 13)))
 (=> $x22413 (and $x64556 $x58700))))))))
(assert
 (let (($x16008 (= agt_3_act_2 14)))
 (=> $x16008 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x66404 (= agt_3_act_4 16)))
 (let (($x4699 (= agt_3_act_3 16)))
 (let (($x32580 (or $x4699 $x66404)))
 (let (($x59338 (= set0_task_5_start agt_3_time_2)))
 (let (($x36488 (= agt_3_act_2 15)))
 (=> $x36488 (and $x59338 $x32580))))))))
(assert
 (let (($x54034 (= agt_3_act_2 16)))
 (=> $x54034 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x31239 (= agt_3_act_4 18)))
 (let (($x55491 (= agt_3_act_3 18)))
 (let (($x53905 (or $x55491 $x31239)))
 (let (($x54434 (= set0_task_6_start agt_3_time_2)))
 (let (($x38106 (= agt_3_act_2 17)))
 (=> $x38106 (and $x54434 $x53905))))))))
(assert
 (let (($x677 (= agt_3_act_2 18)))
 (=> $x677 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x72481 (= agt_3_act_4 20)))
 (let (($x49838 (= agt_3_act_3 20)))
 (let (($x16445 (or $x49838 $x72481)))
 (let (($x68208 (= set0_task_7_start agt_3_time_2)))
 (let (($x36526 (= agt_3_act_2 19)))
 (=> $x36526 (and $x68208 $x16445))))))))
(assert
 (let (($x19424 (= agt_3_act_2 20)))
 (=> $x19424 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x38678 (= agt_3_act_4 22)))
 (let (($x33228 (= agt_3_act_3 22)))
 (let (($x64418 (or $x33228 $x38678)))
 (let (($x44134 (= set0_task_8_start agt_3_time_2)))
 (let (($x31860 (= agt_3_act_2 21)))
 (=> $x31860 (and $x44134 $x64418))))))))
(assert
 (let (($x68035 (= agt_3_act_2 22)))
 (=> $x68035 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x56225 (= agt_3_act_4 24)))
 (let (($x35478 (= agt_3_act_3 24)))
 (let (($x8143 (or $x35478 $x56225)))
 (let (($x57084 (= set0_task_9_start agt_3_time_2)))
 (let (($x2504 (= agt_3_act_2 23)))
 (=> $x2504 (and $x57084 $x8143))))))))
(assert
 (let (($x10124 (= agt_3_act_2 24)))
 (=> $x10124 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x25997 (= agt_3_act_3 5)))
 (=> $x25997 (and (= set0_task_0_start agt_3_time_3) (= agt_3_act_4 6)))))
(assert
 (let (($x74048 (= agt_3_act_3 6)))
 (=> $x74048 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x19720 (= agt_3_act_3 7)))
 (=> $x19720 (and (= set0_task_1_start agt_3_time_3) (= agt_3_act_4 8)))))
(assert
 (let (($x26958 (= agt_3_act_3 8)))
 (=> $x26958 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x50360 (= agt_3_act_3 9)))
 (=> $x50360 (and (= set0_task_2_start agt_3_time_3) (= agt_3_act_4 10)))))
(assert
 (let (($x63588 (= agt_3_act_3 10)))
 (=> $x63588 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x31399 (= agt_3_act_3 11)))
 (=> $x31399 (and (= set0_task_3_start agt_3_time_3) (= agt_3_act_4 12)))))
(assert
 (let (($x17592 (= agt_3_act_3 12)))
 (=> $x17592 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x24568 (= agt_3_act_3 13)))
 (=> $x24568 (and (= set0_task_4_start agt_3_time_3) (= agt_3_act_4 14)))))
(assert
 (let (($x36115 (= agt_3_act_3 14)))
 (=> $x36115 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x4541 (= agt_3_act_3 15)))
 (=> $x4541 (and (= set0_task_5_start agt_3_time_3) (= agt_3_act_4 16)))))
(assert
 (let (($x4699 (= agt_3_act_3 16)))
 (=> $x4699 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x35387 (= agt_3_act_3 17)))
 (=> $x35387 (and (= set0_task_6_start agt_3_time_3) (= agt_3_act_4 18)))))
(assert
 (let (($x55491 (= agt_3_act_3 18)))
 (=> $x55491 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x11485 (= agt_3_act_3 19)))
 (=> $x11485 (and (= set0_task_7_start agt_3_time_3) (= agt_3_act_4 20)))))
(assert
 (let (($x49838 (= agt_3_act_3 20)))
 (=> $x49838 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x31701 (= agt_3_act_3 21)))
 (=> $x31701 (and (= set0_task_8_start agt_3_time_3) (= agt_3_act_4 22)))))
(assert
 (let (($x33228 (= agt_3_act_3 22)))
 (=> $x33228 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x13871 (= agt_3_act_3 23)))
 (=> $x13871 (and (= set0_task_9_start agt_3_time_3) (= agt_3_act_4 24)))))
(assert
 (let (($x35478 (= agt_3_act_3 24)))
 (=> $x35478 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x66521 (= agt_3_act_4 5)))
 (=> $x66521 (and (= set0_task_0_start agt_3_time_4) false))))
(assert
 (let (($x40992 (= agt_3_act_4 6)))
 (=> $x40992 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x31624 (= agt_3_act_4 7)))
 (=> $x31624 (and (= set0_task_1_start agt_3_time_4) false))))
(assert
 (let (($x44132 (= agt_3_act_4 8)))
 (=> $x44132 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x57219 (= agt_3_act_4 9)))
 (=> $x57219 (and (= set0_task_2_start agt_3_time_4) false))))
(assert
 (let (($x30993 (= agt_3_act_4 10)))
 (=> $x30993 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x12155 (= agt_3_act_4 11)))
 (=> $x12155 (and (= set0_task_3_start agt_3_time_4) false))))
(assert
 (let (($x4719 (= agt_3_act_4 12)))
 (=> $x4719 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x34456 (= agt_3_act_4 13)))
 (=> $x34456 (and (= set0_task_4_start agt_3_time_4) false))))
(assert
 (let (($x73402 (= agt_3_act_4 14)))
 (=> $x73402 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x24345 (= agt_3_act_4 15)))
 (=> $x24345 (and (= set0_task_5_start agt_3_time_4) false))))
(assert
 (let (($x66404 (= agt_3_act_4 16)))
 (=> $x66404 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x12932 (= agt_3_act_4 17)))
 (=> $x12932 (and (= set0_task_6_start agt_3_time_4) false))))
(assert
 (let (($x31239 (= agt_3_act_4 18)))
 (=> $x31239 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x27808 (= agt_3_act_4 19)))
 (=> $x27808 (and (= set0_task_7_start agt_3_time_4) false))))
(assert
 (let (($x72481 (= agt_3_act_4 20)))
 (=> $x72481 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x6060 (= agt_3_act_4 21)))
 (=> $x6060 (and (= set0_task_8_start agt_3_time_4) false))))
(assert
 (let (($x38678 (= agt_3_act_4 22)))
 (=> $x38678 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x7304 (= agt_3_act_4 23)))
 (=> $x7304 (and (= set0_task_9_start agt_3_time_4) false))))
(assert
 (let (($x56225 (= agt_3_act_4 24)))
 (=> $x56225 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x47554 (= agt_4_act_4 6)))
 (let (($x71987 (= agt_4_act_3 6)))
 (let (($x55563 (= agt_4_act_2 6)))
 (let (($x65647 (or $x55563 $x71987 $x47554)))
 (let (($x3665 (= set0_task_0_start agt_4_time_1)))
 (let (($x61990 (= agt_4_act_1 5)))
 (=> $x61990 (and $x3665 $x65647)))))))))
(assert
 (let (($x9933 (= agt_4_act_1 6)))
 (=> $x9933 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x42616 (= agt_4_act_4 8)))
 (let (($x35506 (= agt_4_act_3 8)))
 (let (($x23815 (= agt_4_act_2 8)))
 (let (($x31488 (or $x23815 $x35506 $x42616)))
 (let (($x72446 (= set0_task_1_start agt_4_time_1)))
 (let (($x65461 (= agt_4_act_1 7)))
 (=> $x65461 (and $x72446 $x31488)))))))))
(assert
 (let (($x51939 (= agt_4_act_1 8)))
 (=> $x51939 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x67384 (= agt_4_act_4 10)))
 (let (($x71681 (= agt_4_act_3 10)))
 (let (($x27576 (= agt_4_act_2 10)))
 (let (($x55328 (or $x27576 $x71681 $x67384)))
 (let (($x38204 (= set0_task_2_start agt_4_time_1)))
 (let (($x43827 (= agt_4_act_1 9)))
 (=> $x43827 (and $x38204 $x55328)))))))))
(assert
 (let (($x57520 (= agt_4_act_1 10)))
 (=> $x57520 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x26498 (= agt_4_act_4 12)))
 (let (($x47527 (= agt_4_act_3 12)))
 (let (($x18168 (= agt_4_act_2 12)))
 (let (($x33844 (or $x18168 $x47527 $x26498)))
 (let (($x66431 (= set0_task_3_start agt_4_time_1)))
 (let (($x68313 (= agt_4_act_1 11)))
 (=> $x68313 (and $x66431 $x33844)))))))))
(assert
 (let (($x61987 (= agt_4_act_1 12)))
 (=> $x61987 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x38630 (= agt_4_act_4 14)))
 (let (($x55014 (= agt_4_act_3 14)))
 (let (($x55111 (= agt_4_act_2 14)))
 (let (($x58363 (or $x55111 $x55014 $x38630)))
 (let (($x11327 (= set0_task_4_start agt_4_time_1)))
 (let (($x16107 (= agt_4_act_1 13)))
 (=> $x16107 (and $x11327 $x58363)))))))))
(assert
 (let (($x1015 (= agt_4_act_1 14)))
 (=> $x1015 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x61098 (= agt_4_act_4 16)))
 (let (($x32205 (= agt_4_act_3 16)))
 (let (($x44990 (= agt_4_act_2 16)))
 (let (($x72319 (or $x44990 $x32205 $x61098)))
 (let (($x38456 (= set0_task_5_start agt_4_time_1)))
 (let (($x73386 (= agt_4_act_1 15)))
 (=> $x73386 (and $x38456 $x72319)))))))))
(assert
 (let (($x62848 (= agt_4_act_1 16)))
 (=> $x62848 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x59660 (= agt_4_act_4 18)))
 (let (($x14614 (= agt_4_act_3 18)))
 (let (($x16822 (= agt_4_act_2 18)))
 (let (($x12345 (or $x16822 $x14614 $x59660)))
 (let (($x10020 (= set0_task_6_start agt_4_time_1)))
 (let (($x60779 (= agt_4_act_1 17)))
 (=> $x60779 (and $x10020 $x12345)))))))))
(assert
 (let (($x19915 (= agt_4_act_1 18)))
 (=> $x19915 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x16892 (= agt_4_act_4 20)))
 (let (($x35819 (= agt_4_act_3 20)))
 (let (($x13791 (= agt_4_act_2 20)))
 (let (($x38583 (or $x13791 $x35819 $x16892)))
 (let (($x34523 (= set0_task_7_start agt_4_time_1)))
 (let (($x53638 (= agt_4_act_1 19)))
 (=> $x53638 (and $x34523 $x38583)))))))))
(assert
 (let (($x31225 (= agt_4_act_1 20)))
 (=> $x31225 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x26159 (= agt_4_act_4 22)))
 (let (($x31995 (= agt_4_act_3 22)))
 (let (($x72879 (= agt_4_act_2 22)))
 (let (($x72980 (or $x72879 $x31995 $x26159)))
 (let (($x56805 (= set0_task_8_start agt_4_time_1)))
 (let (($x63540 (= agt_4_act_1 21)))
 (=> $x63540 (and $x56805 $x72980)))))))))
(assert
 (let (($x41173 (= agt_4_act_1 22)))
 (=> $x41173 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x21815 (= agt_4_act_4 24)))
 (let (($x19203 (= agt_4_act_3 24)))
 (let (($x44954 (= agt_4_act_2 24)))
 (let (($x48979 (or $x44954 $x19203 $x21815)))
 (let (($x64142 (= set0_task_9_start agt_4_time_1)))
 (let (($x49589 (= agt_4_act_1 23)))
 (=> $x49589 (and $x64142 $x48979)))))))))
(assert
 (let (($x42376 (= agt_4_act_1 24)))
 (=> $x42376 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x47554 (= agt_4_act_4 6)))
 (let (($x71987 (= agt_4_act_3 6)))
 (let (($x15124 (or $x71987 $x47554)))
 (let (($x34966 (= set0_task_0_start agt_4_time_2)))
 (let (($x7868 (= agt_4_act_2 5)))
 (=> $x7868 (and $x34966 $x15124))))))))
(assert
 (let (($x55563 (= agt_4_act_2 6)))
 (=> $x55563 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x42616 (= agt_4_act_4 8)))
 (let (($x35506 (= agt_4_act_3 8)))
 (let (($x26262 (or $x35506 $x42616)))
 (let (($x28565 (= set0_task_1_start agt_4_time_2)))
 (let (($x5614 (= agt_4_act_2 7)))
 (=> $x5614 (and $x28565 $x26262))))))))
(assert
 (let (($x23815 (= agt_4_act_2 8)))
 (=> $x23815 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x67384 (= agt_4_act_4 10)))
 (let (($x71681 (= agt_4_act_3 10)))
 (let (($x47409 (or $x71681 $x67384)))
 (let (($x37787 (= set0_task_2_start agt_4_time_2)))
 (let (($x39759 (= agt_4_act_2 9)))
 (=> $x39759 (and $x37787 $x47409))))))))
(assert
 (let (($x27576 (= agt_4_act_2 10)))
 (=> $x27576 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x26498 (= agt_4_act_4 12)))
 (let (($x47527 (= agt_4_act_3 12)))
 (let (($x17126 (or $x47527 $x26498)))
 (let (($x21678 (= set0_task_3_start agt_4_time_2)))
 (let (($x74060 (= agt_4_act_2 11)))
 (=> $x74060 (and $x21678 $x17126))))))))
(assert
 (let (($x18168 (= agt_4_act_2 12)))
 (=> $x18168 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x38630 (= agt_4_act_4 14)))
 (let (($x55014 (= agt_4_act_3 14)))
 (let (($x27695 (or $x55014 $x38630)))
 (let (($x71939 (= set0_task_4_start agt_4_time_2)))
 (let (($x18703 (= agt_4_act_2 13)))
 (=> $x18703 (and $x71939 $x27695))))))))
(assert
 (let (($x55111 (= agt_4_act_2 14)))
 (=> $x55111 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x61098 (= agt_4_act_4 16)))
 (let (($x32205 (= agt_4_act_3 16)))
 (let (($x17112 (or $x32205 $x61098)))
 (let (($x40577 (= set0_task_5_start agt_4_time_2)))
 (let (($x39466 (= agt_4_act_2 15)))
 (=> $x39466 (and $x40577 $x17112))))))))
(assert
 (let (($x44990 (= agt_4_act_2 16)))
 (=> $x44990 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x59660 (= agt_4_act_4 18)))
 (let (($x14614 (= agt_4_act_3 18)))
 (let (($x63224 (or $x14614 $x59660)))
 (let (($x49943 (= set0_task_6_start agt_4_time_2)))
 (let (($x45443 (= agt_4_act_2 17)))
 (=> $x45443 (and $x49943 $x63224))))))))
(assert
 (let (($x16822 (= agt_4_act_2 18)))
 (=> $x16822 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x16892 (= agt_4_act_4 20)))
 (let (($x35819 (= agt_4_act_3 20)))
 (let (($x61429 (or $x35819 $x16892)))
 (let (($x386 (= set0_task_7_start agt_4_time_2)))
 (let (($x50787 (= agt_4_act_2 19)))
 (=> $x50787 (and $x386 $x61429))))))))
(assert
 (let (($x13791 (= agt_4_act_2 20)))
 (=> $x13791 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x26159 (= agt_4_act_4 22)))
 (let (($x31995 (= agt_4_act_3 22)))
 (let (($x66061 (or $x31995 $x26159)))
 (let (($x39881 (= set0_task_8_start agt_4_time_2)))
 (let (($x38533 (= agt_4_act_2 21)))
 (=> $x38533 (and $x39881 $x66061))))))))
(assert
 (let (($x72879 (= agt_4_act_2 22)))
 (=> $x72879 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x21815 (= agt_4_act_4 24)))
 (let (($x19203 (= agt_4_act_3 24)))
 (let (($x41624 (or $x19203 $x21815)))
 (let (($x58476 (= set0_task_9_start agt_4_time_2)))
 (let (($x59894 (= agt_4_act_2 23)))
 (=> $x59894 (and $x58476 $x41624))))))))
(assert
 (let (($x44954 (= agt_4_act_2 24)))
 (=> $x44954 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x64865 (= agt_4_act_3 5)))
 (=> $x64865 (and (= set0_task_0_start agt_4_time_3) (= agt_4_act_4 6)))))
(assert
 (let (($x71987 (= agt_4_act_3 6)))
 (=> $x71987 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x2937 (= agt_4_act_3 7)))
 (=> $x2937 (and (= set0_task_1_start agt_4_time_3) (= agt_4_act_4 8)))))
(assert
 (let (($x35506 (= agt_4_act_3 8)))
 (=> $x35506 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x32342 (= agt_4_act_3 9)))
 (=> $x32342 (and (= set0_task_2_start agt_4_time_3) (= agt_4_act_4 10)))))
(assert
 (let (($x71681 (= agt_4_act_3 10)))
 (=> $x71681 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x1862 (= agt_4_act_3 11)))
 (=> $x1862 (and (= set0_task_3_start agt_4_time_3) (= agt_4_act_4 12)))))
(assert
 (let (($x47527 (= agt_4_act_3 12)))
 (=> $x47527 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x36710 (= agt_4_act_3 13)))
 (=> $x36710 (and (= set0_task_4_start agt_4_time_3) (= agt_4_act_4 14)))))
(assert
 (let (($x55014 (= agt_4_act_3 14)))
 (=> $x55014 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x28262 (= agt_4_act_3 15)))
 (=> $x28262 (and (= set0_task_5_start agt_4_time_3) (= agt_4_act_4 16)))))
(assert
 (let (($x32205 (= agt_4_act_3 16)))
 (=> $x32205 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x49692 (= agt_4_act_3 17)))
 (=> $x49692 (and (= set0_task_6_start agt_4_time_3) (= agt_4_act_4 18)))))
(assert
 (let (($x14614 (= agt_4_act_3 18)))
 (=> $x14614 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x11598 (= agt_4_act_3 19)))
 (=> $x11598 (and (= set0_task_7_start agt_4_time_3) (= agt_4_act_4 20)))))
(assert
 (let (($x35819 (= agt_4_act_3 20)))
 (=> $x35819 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x62893 (= agt_4_act_3 21)))
 (=> $x62893 (and (= set0_task_8_start agt_4_time_3) (= agt_4_act_4 22)))))
(assert
 (let (($x31995 (= agt_4_act_3 22)))
 (=> $x31995 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x8897 (= agt_4_act_3 23)))
 (=> $x8897 (and (= set0_task_9_start agt_4_time_3) (= agt_4_act_4 24)))))
(assert
 (let (($x19203 (= agt_4_act_3 24)))
 (=> $x19203 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x39926 (= agt_4_act_4 5)))
 (=> $x39926 (and (= set0_task_0_start agt_4_time_4) false))))
(assert
 (let (($x47554 (= agt_4_act_4 6)))
 (=> $x47554 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x21953 (= agt_4_act_4 7)))
 (=> $x21953 (and (= set0_task_1_start agt_4_time_4) false))))
(assert
 (let (($x42616 (= agt_4_act_4 8)))
 (=> $x42616 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x31545 (= agt_4_act_4 9)))
 (=> $x31545 (and (= set0_task_2_start agt_4_time_4) false))))
(assert
 (let (($x67384 (= agt_4_act_4 10)))
 (=> $x67384 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x62664 (= agt_4_act_4 11)))
 (=> $x62664 (and (= set0_task_3_start agt_4_time_4) false))))
(assert
 (let (($x26498 (= agt_4_act_4 12)))
 (=> $x26498 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x25795 (= agt_4_act_4 13)))
 (=> $x25795 (and (= set0_task_4_start agt_4_time_4) false))))
(assert
 (let (($x38630 (= agt_4_act_4 14)))
 (=> $x38630 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x3136 (= agt_4_act_4 15)))
 (=> $x3136 (and (= set0_task_5_start agt_4_time_4) false))))
(assert
 (let (($x61098 (= agt_4_act_4 16)))
 (=> $x61098 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x4948 (= agt_4_act_4 17)))
 (=> $x4948 (and (= set0_task_6_start agt_4_time_4) false))))
(assert
 (let (($x59660 (= agt_4_act_4 18)))
 (=> $x59660 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x26117 (= agt_4_act_4 19)))
 (=> $x26117 (and (= set0_task_7_start agt_4_time_4) false))))
(assert
 (let (($x16892 (= agt_4_act_4 20)))
 (=> $x16892 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x35539 (= agt_4_act_4 21)))
 (=> $x35539 (and (= set0_task_8_start agt_4_time_4) false))))
(assert
 (let (($x26159 (= agt_4_act_4 22)))
 (=> $x26159 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x14494 (= agt_4_act_4 23)))
 (=> $x14494 (and (= set0_task_9_start agt_4_time_4) false))))
(assert
 (let (($x21815 (= agt_4_act_4 24)))
 (=> $x21815 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x52758 (= agt_0_act_4 5)))
 (let (($x51607 (= agt_0_act_3 5)))
 (let (($x51640 (= agt_0_act_2 5)))
 (let (($x35194 (= agt_0_act_1 5)))
 (let (($x16655 (= set0_task_0_agent 0)))
 (=> $x16655 (or $x35194 $x51640 $x51607 $x52758))))))))
(assert
 (let (($x27429 (= agt_1_act_4 5)))
 (let (($x45179 (= agt_1_act_3 5)))
 (let (($x55375 (= agt_1_act_2 5)))
 (let (($x21561 (= agt_1_act_1 5)))
 (let (($x25566 (= set0_task_0_agent 1)))
 (=> $x25566 (or $x21561 $x55375 $x45179 $x27429))))))))
(assert
 (let (($x2496 (= agt_2_act_4 5)))
 (let (($x27975 (= agt_2_act_3 5)))
 (let (($x62370 (= agt_2_act_2 5)))
 (let (($x14837 (= agt_2_act_1 5)))
 (let (($x73845 (= set0_task_0_agent 2)))
 (=> $x73845 (or $x14837 $x62370 $x27975 $x2496))))))))
(assert
 (let (($x66521 (= agt_3_act_4 5)))
 (let (($x25997 (= agt_3_act_3 5)))
 (let (($x51672 (= agt_3_act_2 5)))
 (let (($x62978 (= agt_3_act_1 5)))
 (let (($x30118 (= set0_task_0_agent 3)))
 (=> $x30118 (or $x62978 $x51672 $x25997 $x66521))))))))
(assert
 (let (($x39926 (= agt_4_act_4 5)))
 (let (($x64865 (= agt_4_act_3 5)))
 (let (($x7868 (= agt_4_act_2 5)))
 (let (($x61990 (= agt_4_act_1 5)))
 (let (($x43358 (= set0_task_0_agent 4)))
 (=> $x43358 (or $x61990 $x7868 $x64865 $x39926))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 472))
(assert
 (let (($x72807 (= agt_0_act_4 7)))
 (let (($x64902 (= agt_0_act_3 7)))
 (let (($x18620 (= agt_0_act_2 7)))
 (let (($x43149 (= agt_0_act_1 7)))
 (let (($x51013 (= set0_task_1_agent 0)))
 (=> $x51013 (or $x43149 $x18620 $x64902 $x72807))))))))
(assert
 (let (($x48201 (= agt_1_act_4 7)))
 (let (($x71948 (= agt_1_act_3 7)))
 (let (($x2427 (= agt_1_act_2 7)))
 (let (($x41019 (= agt_1_act_1 7)))
 (let (($x47550 (= set0_task_1_agent 1)))
 (=> $x47550 (or $x41019 $x2427 $x71948 $x48201))))))))
(assert
 (let (($x57306 (= agt_2_act_4 7)))
 (let (($x72117 (= agt_2_act_3 7)))
 (let (($x41002 (= agt_2_act_2 7)))
 (let (($x10852 (= agt_2_act_1 7)))
 (let (($x6316 (= set0_task_1_agent 2)))
 (=> $x6316 (or $x10852 $x41002 $x72117 $x57306))))))))
(assert
 (let (($x31624 (= agt_3_act_4 7)))
 (let (($x19720 (= agt_3_act_3 7)))
 (let (($x16675 (= agt_3_act_2 7)))
 (let (($x3827 (= agt_3_act_1 7)))
 (let (($x34306 (= set0_task_1_agent 3)))
 (=> $x34306 (or $x3827 $x16675 $x19720 $x31624))))))))
(assert
 (let (($x21953 (= agt_4_act_4 7)))
 (let (($x2937 (= agt_4_act_3 7)))
 (let (($x5614 (= agt_4_act_2 7)))
 (let (($x65461 (= agt_4_act_1 7)))
 (let (($x63176 (= set0_task_1_agent 4)))
 (=> $x63176 (or $x65461 $x5614 $x2937 $x21953))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 475))
(assert
 (let (($x1289 (= agt_0_act_4 9)))
 (let (($x30115 (= agt_0_act_3 9)))
 (let (($x72655 (= agt_0_act_2 9)))
 (let (($x34674 (= agt_0_act_1 9)))
 (let (($x66167 (= set0_task_2_agent 0)))
 (=> $x66167 (or $x34674 $x72655 $x30115 $x1289))))))))
(assert
 (let (($x40585 (= agt_1_act_4 9)))
 (let (($x4233 (= agt_1_act_3 9)))
 (let (($x45487 (= agt_1_act_2 9)))
 (let (($x29474 (= agt_1_act_1 9)))
 (let (($x40249 (= set0_task_2_agent 1)))
 (=> $x40249 (or $x29474 $x45487 $x4233 $x40585))))))))
(assert
 (let (($x57708 (= agt_2_act_4 9)))
 (let (($x62892 (= agt_2_act_3 9)))
 (let (($x11115 (= agt_2_act_2 9)))
 (let (($x7709 (= agt_2_act_1 9)))
 (let (($x20464 (= set0_task_2_agent 2)))
 (=> $x20464 (or $x7709 $x11115 $x62892 $x57708))))))))
(assert
 (let (($x57219 (= agt_3_act_4 9)))
 (let (($x50360 (= agt_3_act_3 9)))
 (let (($x2718 (= agt_3_act_2 9)))
 (let (($x35682 (= agt_3_act_1 9)))
 (let (($x30119 (= set0_task_2_agent 3)))
 (=> $x30119 (or $x35682 $x2718 $x50360 $x57219))))))))
(assert
 (let (($x31545 (= agt_4_act_4 9)))
 (let (($x32342 (= agt_4_act_3 9)))
 (let (($x39759 (= agt_4_act_2 9)))
 (let (($x43827 (= agt_4_act_1 9)))
 (let (($x47059 (= set0_task_2_agent 4)))
 (=> $x47059 (or $x43827 $x39759 $x32342 $x31545))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 797))
(assert
 (let (($x13039 (= agt_0_act_4 11)))
 (let (($x33498 (= agt_0_act_3 11)))
 (let (($x18307 (= agt_0_act_2 11)))
 (let (($x22049 (= agt_0_act_1 11)))
 (let (($x23913 (= set0_task_3_agent 0)))
 (=> $x23913 (or $x22049 $x18307 $x33498 $x13039))))))))
(assert
 (let (($x6452 (= agt_1_act_4 11)))
 (let (($x33651 (= agt_1_act_3 11)))
 (let (($x33352 (= agt_1_act_2 11)))
 (let (($x61538 (= agt_1_act_1 11)))
 (let (($x48490 (= set0_task_3_agent 1)))
 (=> $x48490 (or $x61538 $x33352 $x33651 $x6452))))))))
(assert
 (let (($x16977 (= agt_2_act_4 11)))
 (let (($x34175 (= agt_2_act_3 11)))
 (let (($x67114 (= agt_2_act_2 11)))
 (let (($x56840 (= agt_2_act_1 11)))
 (let (($x25350 (= set0_task_3_agent 2)))
 (=> $x25350 (or $x56840 $x67114 $x34175 $x16977))))))))
(assert
 (let (($x12155 (= agt_3_act_4 11)))
 (let (($x31399 (= agt_3_act_3 11)))
 (let (($x25790 (= agt_3_act_2 11)))
 (let (($x26772 (= agt_3_act_1 11)))
 (let (($x19756 (= set0_task_3_agent 3)))
 (=> $x19756 (or $x26772 $x25790 $x31399 $x12155))))))))
(assert
 (let (($x62664 (= agt_4_act_4 11)))
 (let (($x1862 (= agt_4_act_3 11)))
 (let (($x74060 (= agt_4_act_2 11)))
 (let (($x68313 (= agt_4_act_1 11)))
 (let (($x25963 (= set0_task_3_agent 4)))
 (=> $x25963 (or $x68313 $x74060 $x1862 $x62664))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 842))
(assert
 (let (($x50880 (= agt_0_act_4 13)))
 (let (($x14735 (= agt_0_act_3 13)))
 (let (($x41850 (= agt_0_act_2 13)))
 (let (($x46259 (= agt_0_act_1 13)))
 (let (($x45649 (= set0_task_4_agent 0)))
 (=> $x45649 (or $x46259 $x41850 $x14735 $x50880))))))))
(assert
 (let (($x20720 (= agt_1_act_4 13)))
 (let (($x37045 (= agt_1_act_3 13)))
 (let (($x30724 (= agt_1_act_2 13)))
 (let (($x47986 (= agt_1_act_1 13)))
 (let (($x1086 (= set0_task_4_agent 1)))
 (=> $x1086 (or $x47986 $x30724 $x37045 $x20720))))))))
(assert
 (let (($x13655 (= agt_2_act_4 13)))
 (let (($x50066 (= agt_2_act_3 13)))
 (let (($x45085 (= agt_2_act_2 13)))
 (let (($x23947 (= agt_2_act_1 13)))
 (let (($x10854 (= set0_task_4_agent 2)))
 (=> $x10854 (or $x23947 $x45085 $x50066 $x13655))))))))
(assert
 (let (($x34456 (= agt_3_act_4 13)))
 (let (($x24568 (= agt_3_act_3 13)))
 (let (($x22413 (= agt_3_act_2 13)))
 (let (($x73243 (= agt_3_act_1 13)))
 (let (($x24709 (= set0_task_4_agent 3)))
 (=> $x24709 (or $x73243 $x22413 $x24568 $x34456))))))))
(assert
 (let (($x25795 (= agt_4_act_4 13)))
 (let (($x36710 (= agt_4_act_3 13)))
 (let (($x18703 (= agt_4_act_2 13)))
 (let (($x16107 (= agt_4_act_1 13)))
 (let (($x37108 (= set0_task_4_agent 4)))
 (=> $x37108 (or $x16107 $x18703 $x36710 $x25795))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 208))
(assert
 (let (($x16314 (= agt_0_act_4 15)))
 (let (($x58309 (= agt_0_act_3 15)))
 (let (($x14481 (= agt_0_act_2 15)))
 (let (($x9035 (= agt_0_act_1 15)))
 (let (($x53594 (= set0_task_5_agent 0)))
 (=> $x53594 (or $x9035 $x14481 $x58309 $x16314))))))))
(assert
 (let (($x10209 (= agt_1_act_4 15)))
 (let (($x61855 (= agt_1_act_3 15)))
 (let (($x50526 (= agt_1_act_2 15)))
 (let (($x20803 (= agt_1_act_1 15)))
 (let (($x4094 (= set0_task_5_agent 1)))
 (=> $x4094 (or $x20803 $x50526 $x61855 $x10209))))))))
(assert
 (let (($x58297 (= agt_2_act_4 15)))
 (let (($x17669 (= agt_2_act_3 15)))
 (let (($x57765 (= agt_2_act_2 15)))
 (let (($x62820 (= agt_2_act_1 15)))
 (let (($x7014 (= set0_task_5_agent 2)))
 (=> $x7014 (or $x62820 $x57765 $x17669 $x58297))))))))
(assert
 (let (($x24345 (= agt_3_act_4 15)))
 (let (($x4541 (= agt_3_act_3 15)))
 (let (($x36488 (= agt_3_act_2 15)))
 (let (($x17311 (= agt_3_act_1 15)))
 (let (($x32755 (= set0_task_5_agent 3)))
 (=> $x32755 (or $x17311 $x36488 $x4541 $x24345))))))))
(assert
 (let (($x3136 (= agt_4_act_4 15)))
 (let (($x28262 (= agt_4_act_3 15)))
 (let (($x39466 (= agt_4_act_2 15)))
 (let (($x73386 (= agt_4_act_1 15)))
 (let (($x8611 (= set0_task_5_agent 4)))
 (=> $x8611 (or $x73386 $x39466 $x28262 $x3136))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 412))
(assert
 (let (($x11363 (= agt_0_act_4 17)))
 (let (($x6028 (= agt_0_act_3 17)))
 (let (($x2955 (= agt_0_act_2 17)))
 (let (($x14649 (= agt_0_act_1 17)))
 (let (($x59459 (= set0_task_6_agent 0)))
 (=> $x59459 (or $x14649 $x2955 $x6028 $x11363))))))))
(assert
 (let (($x6489 (= agt_1_act_4 17)))
 (let (($x41498 (= agt_1_act_3 17)))
 (let (($x61412 (= agt_1_act_2 17)))
 (let (($x66499 (= agt_1_act_1 17)))
 (let (($x13641 (= set0_task_6_agent 1)))
 (=> $x13641 (or $x66499 $x61412 $x41498 $x6489))))))))
(assert
 (let (($x24318 (= agt_2_act_4 17)))
 (let (($x1557 (= agt_2_act_3 17)))
 (let (($x12719 (= agt_2_act_2 17)))
 (let (($x57314 (= agt_2_act_1 17)))
 (let (($x60916 (= set0_task_6_agent 2)))
 (=> $x60916 (or $x57314 $x12719 $x1557 $x24318))))))))
(assert
 (let (($x12932 (= agt_3_act_4 17)))
 (let (($x35387 (= agt_3_act_3 17)))
 (let (($x38106 (= agt_3_act_2 17)))
 (let (($x35186 (= agt_3_act_1 17)))
 (let (($x13668 (= set0_task_6_agent 3)))
 (=> $x13668 (or $x35186 $x38106 $x35387 $x12932))))))))
(assert
 (let (($x4948 (= agt_4_act_4 17)))
 (let (($x49692 (= agt_4_act_3 17)))
 (let (($x45443 (= agt_4_act_2 17)))
 (let (($x60779 (= agt_4_act_1 17)))
 (let (($x32457 (= set0_task_6_agent 4)))
 (=> $x32457 (or $x60779 $x45443 $x49692 $x4948))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 525))
(assert
 (let (($x23420 (= agt_0_act_4 19)))
 (let (($x14040 (= agt_0_act_3 19)))
 (let (($x7566 (= agt_0_act_2 19)))
 (let (($x10217 (= agt_0_act_1 19)))
 (let (($x47611 (= set0_task_7_agent 0)))
 (=> $x47611 (or $x10217 $x7566 $x14040 $x23420))))))))
(assert
 (let (($x32264 (= agt_1_act_4 19)))
 (let (($x32719 (= agt_1_act_3 19)))
 (let (($x9708 (= agt_1_act_2 19)))
 (let (($x20891 (= agt_1_act_1 19)))
 (let (($x17626 (= set0_task_7_agent 1)))
 (=> $x17626 (or $x20891 $x9708 $x32719 $x32264))))))))
(assert
 (let (($x21680 (= agt_2_act_4 19)))
 (let (($x23159 (= agt_2_act_3 19)))
 (let (($x20850 (= agt_2_act_2 19)))
 (let (($x63253 (= agt_2_act_1 19)))
 (let (($x35311 (= set0_task_7_agent 2)))
 (=> $x35311 (or $x63253 $x20850 $x23159 $x21680))))))))
(assert
 (let (($x27808 (= agt_3_act_4 19)))
 (let (($x11485 (= agt_3_act_3 19)))
 (let (($x36526 (= agt_3_act_2 19)))
 (let (($x1775 (= agt_3_act_1 19)))
 (let (($x26936 (= set0_task_7_agent 3)))
 (=> $x26936 (or $x1775 $x36526 $x11485 $x27808))))))))
(assert
 (let (($x26117 (= agt_4_act_4 19)))
 (let (($x11598 (= agt_4_act_3 19)))
 (let (($x50787 (= agt_4_act_2 19)))
 (let (($x53638 (= agt_4_act_1 19)))
 (let (($x24729 (= set0_task_7_agent 4)))
 (=> $x24729 (or $x53638 $x50787 $x11598 $x26117))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 204))
(assert
 (let (($x18497 (= agt_0_act_4 21)))
 (let (($x65800 (= agt_0_act_3 21)))
 (let (($x21114 (= agt_0_act_2 21)))
 (let (($x62161 (= agt_0_act_1 21)))
 (let (($x4472 (= set0_task_8_agent 0)))
 (=> $x4472 (or $x62161 $x21114 $x65800 $x18497))))))))
(assert
 (let (($x11732 (= agt_1_act_4 21)))
 (let (($x67597 (= agt_1_act_3 21)))
 (let (($x28629 (= agt_1_act_2 21)))
 (let (($x3879 (= agt_1_act_1 21)))
 (let (($x25644 (= set0_task_8_agent 1)))
 (=> $x25644 (or $x3879 $x28629 $x67597 $x11732))))))))
(assert
 (let (($x62780 (= agt_2_act_4 21)))
 (let (($x49494 (= agt_2_act_3 21)))
 (let (($x67933 (= agt_2_act_2 21)))
 (let (($x27668 (= agt_2_act_1 21)))
 (let (($x40776 (= set0_task_8_agent 2)))
 (=> $x40776 (or $x27668 $x67933 $x49494 $x62780))))))))
(assert
 (let (($x6060 (= agt_3_act_4 21)))
 (let (($x31701 (= agt_3_act_3 21)))
 (let (($x31860 (= agt_3_act_2 21)))
 (let (($x33249 (= agt_3_act_1 21)))
 (let (($x61222 (= set0_task_8_agent 3)))
 (=> $x61222 (or $x33249 $x31860 $x31701 $x6060))))))))
(assert
 (let (($x35539 (= agt_4_act_4 21)))
 (let (($x62893 (= agt_4_act_3 21)))
 (let (($x38533 (= agt_4_act_2 21)))
 (let (($x63540 (= agt_4_act_1 21)))
 (let (($x34121 (= set0_task_8_agent 4)))
 (=> $x34121 (or $x63540 $x38533 $x62893 $x35539))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 373))
(assert
 (let (($x867 (= agt_0_act_4 23)))
 (let (($x29733 (= agt_0_act_3 23)))
 (let (($x46954 (= agt_0_act_2 23)))
 (let (($x738 (= agt_0_act_1 23)))
 (let (($x26977 (= set0_task_9_agent 0)))
 (=> $x26977 (or $x738 $x46954 $x29733 $x867))))))))
(assert
 (let (($x226 (= agt_1_act_4 23)))
 (let (($x73392 (= agt_1_act_3 23)))
 (let (($x6430 (= agt_1_act_2 23)))
 (let (($x73744 (= agt_1_act_1 23)))
 (let (($x66598 (= set0_task_9_agent 1)))
 (=> $x66598 (or $x73744 $x6430 $x73392 $x226))))))))
(assert
 (let (($x67091 (= agt_2_act_4 23)))
 (let (($x28416 (= agt_2_act_3 23)))
 (let (($x61408 (= agt_2_act_2 23)))
 (let (($x30856 (= agt_2_act_1 23)))
 (let (($x7777 (= set0_task_9_agent 2)))
 (=> $x7777 (or $x30856 $x61408 $x28416 $x67091))))))))
(assert
 (let (($x7304 (= agt_3_act_4 23)))
 (let (($x13871 (= agt_3_act_3 23)))
 (let (($x2504 (= agt_3_act_2 23)))
 (let (($x51730 (= agt_3_act_1 23)))
 (let (($x41704 (= set0_task_9_agent 3)))
 (=> $x41704 (or $x51730 $x2504 $x13871 $x7304))))))))
(assert
 (let (($x14494 (= agt_4_act_4 23)))
 (let (($x8897 (= agt_4_act_3 23)))
 (let (($x59894 (= agt_4_act_2 23)))
 (let (($x49589 (= agt_4_act_1 23)))
 (let (($x5958 (= set0_task_9_agent 4)))
 (=> $x5958 (or $x49589 $x59894 $x8897 $x14494))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 955))
(assert
 (let (($x10123 (and (distinct agt_0_act_1 0) true)))
 (=> $x10123 (and (>= agt_0_act_1 5) (< agt_0_act_1 25)))))
(assert
 (let ((?x29278 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x3280 (>= agt_0_act_1 5)))
 (=> $x3280 (= agt_0_time_1 (+ ?x29278 1))))))
(assert
 (let (($x22051 (and (distinct agt_0_act_2 0) true)))
 (=> $x22051 (and (>= agt_0_act_2 5) (< agt_0_act_2 25)))))
(assert
 (let ((?x39294 (RoomFunc agt_0_act_2)))
 (let ((?x55096 (RoomFunc agt_0_act_1)))
 (let ((?x33896 (DistFunc ?x55096 ?x39294)))
 (let ((?x65445 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x34802 (>= agt_0_act_2 5)))
 (=> $x34802 (= agt_0_time_2 (+ (+ ?x65445 ?x33896) 1)))))))))
(assert
 (let (($x51077 (and (distinct agt_0_act_3 0) true)))
 (=> $x51077 (and (>= agt_0_act_3 5) (< agt_0_act_3 25)))))
(assert
 (let ((?x11556 (RoomFunc agt_0_act_3)))
 (let ((?x39294 (RoomFunc agt_0_act_2)))
 (let ((?x30202 (DistFunc ?x39294 ?x11556)))
 (let ((?x34559 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x4117 (>= agt_0_act_3 5)))
 (=> $x4117 (= agt_0_time_3 (+ (+ ?x34559 ?x30202) 1)))))))))
(assert
 (let (($x44209 (and (distinct agt_0_act_4 0) true)))
 (=> $x44209 (and (>= agt_0_act_4 5) (< agt_0_act_4 25)))))
(assert
 (let ((?x11556 (RoomFunc agt_0_act_3)))
 (let ((?x61960 (DistFunc ?x11556 (RoomFunc agt_0_act_4))))
 (let ((?x27463 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x39455 (>= agt_0_act_4 5)))
 (=> $x39455 (= agt_0_time_4 (+ (+ ?x27463 ?x61960) 1))))))))
(assert
 (let (($x49548 (and (distinct agt_1_act_1 1) true)))
 (=> $x49548 (and (>= agt_1_act_1 5) (< agt_1_act_1 25)))))
(assert
 (let ((?x27757 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x59248 (>= agt_1_act_1 5)))
 (=> $x59248 (= agt_1_time_1 (+ ?x27757 1))))))
(assert
 (let (($x36006 (and (distinct agt_1_act_2 1) true)))
 (=> $x36006 (and (>= agt_1_act_2 5) (< agt_1_act_2 25)))))
(assert
 (let ((?x66151 (RoomFunc agt_1_act_2)))
 (let ((?x12633 (RoomFunc agt_1_act_1)))
 (let ((?x52280 (DistFunc ?x12633 ?x66151)))
 (let ((?x63267 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x29378 (>= agt_1_act_2 5)))
 (=> $x29378 (= agt_1_time_2 (+ (+ ?x63267 ?x52280) 1)))))))))
(assert
 (let (($x9301 (and (distinct agt_1_act_3 1) true)))
 (=> $x9301 (and (>= agt_1_act_3 5) (< agt_1_act_3 25)))))
(assert
 (let ((?x54817 (RoomFunc agt_1_act_3)))
 (let ((?x66151 (RoomFunc agt_1_act_2)))
 (let ((?x57956 (DistFunc ?x66151 ?x54817)))
 (let ((?x61159 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x15911 (>= agt_1_act_3 5)))
 (=> $x15911 (= agt_1_time_3 (+ (+ ?x61159 ?x57956) 1)))))))))
(assert
 (let (($x52576 (and (distinct agt_1_act_4 1) true)))
 (=> $x52576 (and (>= agt_1_act_4 5) (< agt_1_act_4 25)))))
(assert
 (let ((?x54817 (RoomFunc agt_1_act_3)))
 (let ((?x28304 (DistFunc ?x54817 (RoomFunc agt_1_act_4))))
 (let ((?x50508 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x48110 (>= agt_1_act_4 5)))
 (=> $x48110 (= agt_1_time_4 (+ (+ ?x50508 ?x28304) 1))))))))
(assert
 (let (($x34584 (and (distinct agt_2_act_1 2) true)))
 (=> $x34584 (and (>= agt_2_act_1 5) (< agt_2_act_1 25)))))
(assert
 (let ((?x18798 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x58932 (>= agt_2_act_1 5)))
 (=> $x58932 (= agt_2_time_1 (+ ?x18798 1))))))
(assert
 (let (($x47439 (and (distinct agt_2_act_2 2) true)))
 (=> $x47439 (and (>= agt_2_act_2 5) (< agt_2_act_2 25)))))
(assert
 (let ((?x44357 (RoomFunc agt_2_act_2)))
 (let ((?x19630 (RoomFunc agt_2_act_1)))
 (let ((?x19997 (DistFunc ?x19630 ?x44357)))
 (let ((?x17286 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x73328 (>= agt_2_act_2 5)))
 (=> $x73328 (= agt_2_time_2 (+ (+ ?x17286 ?x19997) 1)))))))))
(assert
 (let (($x31665 (and (distinct agt_2_act_3 2) true)))
 (=> $x31665 (and (>= agt_2_act_3 5) (< agt_2_act_3 25)))))
(assert
 (let ((?x58973 (RoomFunc agt_2_act_3)))
 (let ((?x44357 (RoomFunc agt_2_act_2)))
 (let ((?x66571 (DistFunc ?x44357 ?x58973)))
 (let ((?x24761 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x41510 (>= agt_2_act_3 5)))
 (=> $x41510 (= agt_2_time_3 (+ (+ ?x24761 ?x66571) 1)))))))))
(assert
 (let (($x39844 (and (distinct agt_2_act_4 2) true)))
 (=> $x39844 (and (>= agt_2_act_4 5) (< agt_2_act_4 25)))))
(assert
 (let ((?x58973 (RoomFunc agt_2_act_3)))
 (let ((?x65186 (DistFunc ?x58973 (RoomFunc agt_2_act_4))))
 (let ((?x2763 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x11073 (>= agt_2_act_4 5)))
 (=> $x11073 (= agt_2_time_4 (+ (+ ?x2763 ?x65186) 1))))))))
(assert
 (let (($x6238 (and (distinct agt_3_act_1 3) true)))
 (=> $x6238 (and (>= agt_3_act_1 5) (< agt_3_act_1 25)))))
(assert
 (let ((?x9918 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x26810 (>= agt_3_act_1 5)))
 (=> $x26810 (= agt_3_time_1 (+ ?x9918 1))))))
(assert
 (let (($x37502 (and (distinct agt_3_act_2 3) true)))
 (=> $x37502 (and (>= agt_3_act_2 5) (< agt_3_act_2 25)))))
(assert
 (let ((?x15392 (RoomFunc agt_3_act_2)))
 (let ((?x55350 (RoomFunc agt_3_act_1)))
 (let ((?x44353 (DistFunc ?x55350 ?x15392)))
 (let ((?x54464 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x2014 (>= agt_3_act_2 5)))
 (=> $x2014 (= agt_3_time_2 (+ (+ ?x54464 ?x44353) 1)))))))))
(assert
 (let (($x6157 (and (distinct agt_3_act_3 3) true)))
 (=> $x6157 (and (>= agt_3_act_3 5) (< agt_3_act_3 25)))))
(assert
 (let ((?x44594 (RoomFunc agt_3_act_3)))
 (let ((?x15392 (RoomFunc agt_3_act_2)))
 (let ((?x9781 (DistFunc ?x15392 ?x44594)))
 (let ((?x30328 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x45515 (>= agt_3_act_3 5)))
 (=> $x45515 (= agt_3_time_3 (+ (+ ?x30328 ?x9781) 1)))))))))
(assert
 (let (($x5659 (and (distinct agt_3_act_4 3) true)))
 (=> $x5659 (and (>= agt_3_act_4 5) (< agt_3_act_4 25)))))
(assert
 (let ((?x44594 (RoomFunc agt_3_act_3)))
 (let ((?x32616 (DistFunc ?x44594 (RoomFunc agt_3_act_4))))
 (let ((?x49220 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x29845 (>= agt_3_act_4 5)))
 (=> $x29845 (= agt_3_time_4 (+ (+ ?x49220 ?x32616) 1))))))))
(assert
 (let (($x72601 (and (distinct agt_4_act_1 4) true)))
 (=> $x72601 (and (>= agt_4_act_1 5) (< agt_4_act_1 25)))))
(assert
 (let ((?x26572 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x65716 (>= agt_4_act_1 5)))
 (=> $x65716 (= agt_4_time_1 (+ ?x26572 1))))))
(assert
 (let (($x12339 (and (distinct agt_4_act_2 4) true)))
 (=> $x12339 (and (>= agt_4_act_2 5) (< agt_4_act_2 25)))))
(assert
 (let ((?x20426 (RoomFunc agt_4_act_2)))
 (let ((?x4559 (RoomFunc agt_4_act_1)))
 (let ((?x25986 (DistFunc ?x4559 ?x20426)))
 (let ((?x57613 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x60816 (>= agt_4_act_2 5)))
 (=> $x60816 (= agt_4_time_2 (+ (+ ?x57613 ?x25986) 1)))))))))
(assert
 (let (($x61303 (and (distinct agt_4_act_3 4) true)))
 (=> $x61303 (and (>= agt_4_act_3 5) (< agt_4_act_3 25)))))
(assert
 (let ((?x30892 (RoomFunc agt_4_act_3)))
 (let ((?x20426 (RoomFunc agt_4_act_2)))
 (let ((?x44948 (DistFunc ?x20426 ?x30892)))
 (let ((?x42168 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x53181 (>= agt_4_act_3 5)))
 (=> $x53181 (= agt_4_time_3 (+ (+ ?x42168 ?x44948) 1)))))))))
(assert
 (let (($x56696 (and (distinct agt_4_act_4 4) true)))
 (=> $x56696 (and (>= agt_4_act_4 5) (< agt_4_act_4 25)))))
(assert
 (let ((?x51679 (RoomFunc agt_4_act_4)))
 (let ((?x30892 (RoomFunc agt_4_act_3)))
 (let ((?x65661 (DistFunc ?x30892 ?x51679)))
 (let ((?x12902 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x292 (>= agt_4_act_4 5)))
 (=> $x292 (= agt_4_time_4 (+ (+ ?x12902 ?x65661) 1)))))))))
(check-sat)
(get-model)
(exit)
