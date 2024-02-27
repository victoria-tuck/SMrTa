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
 (let ((?x16470 (RoomFunc 0)))
 (= ?x16470 37)))
(assert
 (let ((?x43251 (RoomFunc 1)))
 (= ?x43251 43)))
(assert
 (let ((?x17008 (RoomFunc 2)))
 (= ?x17008 6)))
(assert
 (let ((?x71558 (RoomFunc 3)))
 (= ?x71558 60)))
(assert
 (let ((?x17294 (RoomFunc 4)))
 (= ?x17294 51)))
(assert
 (let ((?x2336 (DistFunc 0 0)))
 (= ?x2336 0)))
(assert
 (let ((?x4673 (DistFunc 0 1)))
 (= ?x4673 31)))
(assert
 (let ((?x50515 (DistFunc 0 2)))
 (= ?x50515 7)))
(assert
 (let ((?x14227 (DistFunc 0 3)))
 (= ?x14227 93)))
(assert
 (let ((?x24245 (DistFunc 0 4)))
 (= ?x24245 82)))
(assert
 (let ((?x16900 (DistFunc 0 5)))
 (= ?x16900 42)))
(assert
 (let ((?x17330 (DistFunc 0 6)))
 (= ?x17330 53)))
(assert
 (let ((?x21136 (DistFunc 0 7)))
 (= ?x21136 66)))
(assert
 (let ((?x71929 (DistFunc 0 8)))
 (= ?x71929 72)))
(assert
 (let ((?x24197 (DistFunc 0 9)))
 (= ?x24197 73)))
(assert
 (let ((?x39764 (DistFunc 0 10)))
 (= ?x39764 29)))
(assert
 (let ((?x50398 (DistFunc 0 11)))
 (= ?x50398 30)))
(assert
 (let ((?x30885 (DistFunc 0 12)))
 (= ?x30885 53)))
(assert
 (let ((?x9560 (DistFunc 0 13)))
 (= ?x9560 20)))
(assert
 (let ((?x36554 (DistFunc 0 14)))
 (= ?x36554 68)))
(assert
 (let ((?x64694 (DistFunc 0 15)))
 (= ?x64694 50)))
(assert
 (let ((?x21449 (DistFunc 0 16)))
 (= ?x21449 53)))
(assert
 (let ((?x36426 (DistFunc 0 17)))
 (= ?x36426 22)))
(assert
 (let ((?x51025 (DistFunc 0 18)))
 (= ?x51025 17)))
(assert
 (let ((?x21628 (DistFunc 0 19)))
 (= ?x21628 56)))
(assert
 (let ((?x24236 (DistFunc 0 20)))
 (= ?x24236 56)))
(assert
 (let ((?x44750 (DistFunc 0 21)))
 (= ?x44750 41)))
(assert
 (let ((?x8886 (DistFunc 0 22)))
 (= ?x8886 22)))
(assert
 (let ((?x16113 (DistFunc 0 23)))
 (= ?x16113 38)))
(assert
 (let ((?x49973 (DistFunc 0 24)))
 (= ?x49973 18)))
(assert
 (let ((?x57898 (DistFunc 0 25)))
 (= ?x57898 41)))
(assert
 (let ((?x41825 (DistFunc 0 26)))
 (= ?x41825 56)))
(assert
 (let ((?x53912 (DistFunc 0 27)))
 (= ?x53912 93)))
(assert
 (let ((?x59367 (DistFunc 0 28)))
 (= ?x59367 19)))
(assert
 (let ((?x31205 (DistFunc 0 29)))
 (= ?x31205 56)))
(assert
 (let ((?x42826 (DistFunc 0 30)))
 (= ?x42826 30)))
(assert
 (let ((?x62457 (DistFunc 0 31)))
 (= ?x62457 74)))
(assert
 (let ((?x53258 (DistFunc 0 32)))
 (= ?x53258 72)))
(assert
 (let ((?x30705 (DistFunc 0 33)))
 (= ?x30705 71)))
(assert
 (let ((?x73704 (DistFunc 0 34)))
 (= ?x73704 74)))
(assert
 (let ((?x62107 (DistFunc 0 35)))
 (= ?x62107 56)))
(assert
 (let ((?x33053 (DistFunc 0 36)))
 (= ?x33053 74)))
(assert
 (let ((?x65615 (DistFunc 0 37)))
 (= ?x65615 70)))
(assert
 (let ((?x28212 (DistFunc 0 38)))
 (= ?x28212 14)))
(assert
 (let ((?x57740 (DistFunc 0 39)))
 (= ?x57740 102)))
(assert
 (let ((?x12221 (DistFunc 0 40)))
 (= ?x12221 72)))
(assert
 (let ((?x60872 (DistFunc 0 41)))
 (= ?x60872 72)))
(assert
 (let ((?x39907 (DistFunc 0 42)))
 (= ?x39907 56)))
(assert
 (let ((?x20662 (DistFunc 0 43)))
 (= ?x20662 55)))
(assert
 (let ((?x37253 (DistFunc 0 44)))
 (= ?x37253 30)))
(assert
 (let ((?x9916 (DistFunc 0 45)))
 (= ?x9916 38)))
(assert
 (let ((?x21150 (DistFunc 0 46)))
 (= ?x21150 38)))
(assert
 (let ((?x2708 (DistFunc 0 47)))
 (= ?x2708 70)))
(assert
 (let ((?x60471 (DistFunc 0 48)))
 (= ?x60471 66)))
(assert
 (let ((?x8374 (DistFunc 0 49)))
 (= ?x8374 73)))
(assert
 (let ((?x45171 (DistFunc 0 50)))
 (= ?x45171 70)))
(assert
 (let ((?x8851 (DistFunc 0 51)))
 (= ?x8851 29)))
(assert
 (let ((?x63135 (DistFunc 0 52)))
 (= ?x63135 20)))
(assert
 (let ((?x33057 (DistFunc 0 53)))
 (= ?x33057 20)))
(assert
 (let ((?x18860 (DistFunc 0 54)))
 (= ?x18860 56)))
(assert
 (let ((?x28549 (DistFunc 0 55)))
 (= ?x28549 63)))
(assert
 (let ((?x9860 (DistFunc 0 56)))
 (= ?x9860 29)))
(assert
 (let ((?x67126 (DistFunc 0 57)))
 (= ?x67126 41)))
(assert
 (let ((?x13828 (DistFunc 0 58)))
 (= ?x13828 48)))
(assert
 (let ((?x52470 (DistFunc 0 59)))
 (= ?x52470 31)))
(assert
 (let ((?x25505 (DistFunc 0 60)))
 (= ?x25505 18)))
(assert
 (let ((?x21195 (DistFunc 0 61)))
 (= ?x21195 30)))
(assert
 (let ((?x65437 (DistFunc 0 62)))
 (= ?x65437 21)))
(assert
 (let ((?x66815 (DistFunc 0 63)))
 (= ?x66815 41)))
(assert
 (let ((?x9817 (DistFunc 0 64)))
 (= ?x9817 20)))
(assert
 (let ((?x45020 (DistFunc 1 0)))
 (= ?x45020 31)))
(assert
 (let ((?x9117 (DistFunc 1 1)))
 (= ?x9117 0)))
(assert
 (let ((?x20832 (DistFunc 1 2)))
 (= ?x20832 24)))
(assert
 (let ((?x52483 (DistFunc 1 3)))
 (= ?x52483 70)))
(assert
 (let ((?x6430 (DistFunc 1 4)))
 (= ?x6430 51)))
(assert
 (let ((?x35355 (DistFunc 1 5)))
 (= ?x35355 40)))
(assert
 (let ((?x46855 (DistFunc 1 6)))
 (= ?x46855 22)))
(assert
 (let ((?x58322 (DistFunc 1 7)))
 (= ?x58322 35)))
(assert
 (let ((?x45449 (DistFunc 1 8)))
 (= ?x45449 41)))
(assert
 (let ((?x58617 (DistFunc 1 9)))
 (= ?x58617 71)))
(assert
 (let ((?x26275 (DistFunc 1 10)))
 (= ?x26275 27)))
(assert
 (let ((?x48331 (DistFunc 1 11)))
 (= ?x48331 28)))
(assert
 (let ((?x64629 (DistFunc 1 12)))
 (= ?x64629 22)))
(assert
 (let ((?x50388 (DistFunc 1 13)))
 (= ?x50388 18)))
(assert
 (let ((?x24484 (DistFunc 1 14)))
 (= ?x24484 66)))
(assert
 (let ((?x17596 (DistFunc 1 15)))
 (= ?x17596 19)))
(assert
 (let ((?x21674 (DistFunc 1 16)))
 (= ?x21674 22)))
(assert
 (let ((?x41980 (DistFunc 1 17)))
 (= ?x41980 17)))
(assert
 (let ((?x3104 (DistFunc 1 18)))
 (= ?x3104 15)))
(assert
 (let ((?x43722 (DistFunc 1 19)))
 (= ?x43722 54)))
(assert
 (let ((?x52767 (DistFunc 1 20)))
 (= ?x52767 25)))
(assert
 (let ((?x7954 (DistFunc 1 21)))
 (= ?x7954 10)))
(assert
 (let ((?x63450 (DistFunc 1 22)))
 (= ?x63450 9)))
(assert
 (let ((?x55484 (DistFunc 1 23)))
 (= ?x55484 36)))
(assert
 (let ((?x44522 (DistFunc 1 24)))
 (= ?x44522 14)))
(assert
 (let ((?x2313 (DistFunc 1 25)))
 (= ?x2313 10)))
(assert
 (let ((?x71024 (DistFunc 1 26)))
 (= ?x71024 54)))
(assert
 (let ((?x36431 (DistFunc 1 27)))
 (= ?x36431 70)))
(assert
 (let ((?x33292 (DistFunc 1 28)))
 (= ?x33292 15)))
(assert
 (let ((?x10442 (DistFunc 1 29)))
 (= ?x10442 54)))
(assert
 (let ((?x65539 (DistFunc 1 30)))
 (= ?x65539 28)))
(assert
 (let ((?x18719 (DistFunc 1 31)))
 (= ?x18719 51)))
(assert
 (let ((?x41227 (DistFunc 1 32)))
 (= ?x41227 70)))
(assert
 (let ((?x42402 (DistFunc 1 33)))
 (= ?x42402 69)))
(assert
 (let ((?x49364 (DistFunc 1 34)))
 (= ?x49364 72)))
(assert
 (let ((?x45250 (DistFunc 1 35)))
 (= ?x45250 54)))
(assert
 (let ((?x1746 (DistFunc 1 36)))
 (= ?x1746 72)))
(assert
 (let ((?x32488 (DistFunc 1 37)))
 (= ?x32488 68)))
(assert
 (let ((?x33255 (DistFunc 1 38)))
 (= ?x33255 17)))
(assert
 (let ((?x8364 (DistFunc 1 39)))
 (= ?x8364 71)))
(assert
 (let ((?x71542 (DistFunc 1 40)))
 (= ?x71542 70)))
(assert
 (let ((?x14656 (DistFunc 1 41)))
 (= ?x14656 41)))
(assert
 (let ((?x18848 (DistFunc 1 42)))
 (= ?x18848 54)))
(assert
 (let ((?x40225 (DistFunc 1 43)))
 (= ?x40225 53)))
(assert
 (let ((?x21736 (DistFunc 1 44)))
 (= ?x21736 28)))
(assert
 (let ((?x21901 (DistFunc 1 45)))
 (= ?x21901 36)))
(assert
 (let ((?x55199 (DistFunc 1 46)))
 (= ?x55199 36)))
(assert
 (let ((?x62471 (DistFunc 1 47)))
 (= ?x62471 68)))
(assert
 (let ((?x4153 (DistFunc 1 48)))
 (= ?x4153 35)))
(assert
 (let ((?x42588 (DistFunc 1 49)))
 (= ?x42588 42)))
(assert
 (let ((?x53302 (DistFunc 1 50)))
 (= ?x53302 68)))
(assert
 (let ((?x10068 (DistFunc 1 51)))
 (= ?x10068 27)))
(assert
 (let ((?x54469 (DistFunc 1 52)))
 (= ?x54469 18)))
(assert
 (let ((?x65014 (DistFunc 1 53)))
 (= ?x65014 18)))
(assert
 (let ((?x71378 (DistFunc 1 54)))
 (= ?x71378 25)))
(assert
 (let ((?x18253 (DistFunc 1 55)))
 (= ?x18253 32)))
(assert
 (let ((?x7751 (DistFunc 1 56)))
 (= ?x7751 27)))
(assert
 (let ((?x20899 (DistFunc 1 57)))
 (= ?x20899 10)))
(assert
 (let ((?x63816 (DistFunc 1 58)))
 (= ?x63816 17)))
(assert
 (let ((?x41440 (DistFunc 1 59)))
 (= ?x41440 18)))
(assert
 (let ((?x58328 (DistFunc 1 60)))
 (= ?x58328 13)))
(assert
 (let ((?x20364 (DistFunc 1 61)))
 (= ?x20364 17)))
(assert
 (let ((?x25180 (DistFunc 1 62)))
 (= ?x25180 16)))
(assert
 (let ((?x8720 (DistFunc 1 63)))
 (= ?x8720 10)))
(assert
 (let ((?x21371 (DistFunc 1 64)))
 (= ?x21371 16)))
(assert
 (let ((?x57378 (DistFunc 2 0)))
 (= ?x57378 7)))
(assert
 (let ((?x45847 (DistFunc 2 1)))
 (= ?x45847 24)))
(assert
 (let ((?x49693 (DistFunc 2 2)))
 (= ?x49693 0)))
(assert
 (let ((?x28205 (DistFunc 2 3)))
 (= ?x28205 86)))
(assert
 (let ((?x31547 (DistFunc 2 4)))
 (= ?x31547 75)))
(assert
 (let ((?x60655 (DistFunc 2 5)))
 (= ?x60655 35)))
(assert
 (let ((?x13909 (DistFunc 2 6)))
 (= ?x13909 46)))
(assert
 (let ((?x43105 (DistFunc 2 7)))
 (= ?x43105 59)))
(assert
 (let ((?x60391 (DistFunc 2 8)))
 (= ?x60391 65)))
(assert
 (let ((?x44230 (DistFunc 2 9)))
 (= ?x44230 66)))
(assert
 (let ((?x71465 (DistFunc 2 10)))
 (= ?x71465 22)))
(assert
 (let ((?x25143 (DistFunc 2 11)))
 (= ?x25143 23)))
(assert
 (let ((?x71198 (DistFunc 2 12)))
 (= ?x71198 46)))
(assert
 (let ((?x36556 (DistFunc 2 13)))
 (= ?x36556 13)))
(assert
 (let ((?x38053 (DistFunc 2 14)))
 (= ?x38053 61)))
(assert
 (let ((?x62048 (DistFunc 2 15)))
 (= ?x62048 43)))
(assert
 (let ((?x24862 (DistFunc 2 16)))
 (= ?x24862 46)))
(assert
 (let ((?x17179 (DistFunc 2 17)))
 (= ?x17179 15)))
(assert
 (let ((?x48378 (DistFunc 2 18)))
 (= ?x48378 10)))
(assert
 (let ((?x31381 (DistFunc 2 19)))
 (= ?x31381 49)))
(assert
 (let ((?x2372 (DistFunc 2 20)))
 (= ?x2372 49)))
(assert
 (let ((?x38327 (DistFunc 2 21)))
 (= ?x38327 34)))
(assert
 (let ((?x67701 (DistFunc 2 22)))
 (= ?x67701 15)))
(assert
 (let ((?x17483 (DistFunc 2 23)))
 (= ?x17483 31)))
(assert
 (let ((?x25415 (DistFunc 2 24)))
 (= ?x25415 11)))
(assert
 (let ((?x40981 (DistFunc 2 25)))
 (= ?x40981 34)))
(assert
 (let ((?x31684 (DistFunc 2 26)))
 (= ?x31684 49)))
(assert
 (let ((?x65572 (DistFunc 2 27)))
 (= ?x65572 86)))
(assert
 (let ((?x47148 (DistFunc 2 28)))
 (= ?x47148 12)))
(assert
 (let ((?x10803 (DistFunc 2 29)))
 (= ?x10803 49)))
(assert
 (let ((?x18772 (DistFunc 2 30)))
 (= ?x18772 23)))
(assert
 (let ((?x39636 (DistFunc 2 31)))
 (= ?x39636 67)))
(assert
 (let ((?x34882 (DistFunc 2 32)))
 (= ?x34882 65)))
(assert
 (let ((?x1762 (DistFunc 2 33)))
 (= ?x1762 64)))
(assert
 (let ((?x36631 (DistFunc 2 34)))
 (= ?x36631 67)))
(assert
 (let ((?x7705 (DistFunc 2 35)))
 (= ?x7705 49)))
(assert
 (let ((?x27529 (DistFunc 2 36)))
 (= ?x27529 67)))
(assert
 (let ((?x33528 (DistFunc 2 37)))
 (= ?x33528 63)))
(assert
 (let ((?x64546 (DistFunc 2 38)))
 (= ?x64546 7)))
(assert
 (let ((?x28031 (DistFunc 2 39)))
 (= ?x28031 95)))
(assert
 (let ((?x29490 (DistFunc 2 40)))
 (= ?x29490 65)))
(assert
 (let ((?x18308 (DistFunc 2 41)))
 (= ?x18308 65)))
(assert
 (let ((?x2981 (DistFunc 2 42)))
 (= ?x2981 49)))
(assert
 (let ((?x71905 (DistFunc 2 43)))
 (= ?x71905 48)))
(assert
 (let ((?x1849 (DistFunc 2 44)))
 (= ?x1849 23)))
(assert
 (let ((?x12361 (DistFunc 2 45)))
 (= ?x12361 31)))
(assert
 (let ((?x19245 (DistFunc 2 46)))
 (= ?x19245 31)))
(assert
 (let ((?x15135 (DistFunc 2 47)))
 (= ?x15135 63)))
(assert
 (let ((?x49687 (DistFunc 2 48)))
 (= ?x49687 59)))
(assert
 (let ((?x8062 (DistFunc 2 49)))
 (= ?x8062 66)))
(assert
 (let ((?x58171 (DistFunc 2 50)))
 (= ?x58171 63)))
(assert
 (let ((?x63268 (DistFunc 2 51)))
 (= ?x63268 22)))
(assert
 (let ((?x13989 (DistFunc 2 52)))
 (= ?x13989 13)))
(assert
 (let ((?x63095 (DistFunc 2 53)))
 (= ?x63095 13)))
(assert
 (let ((?x45137 (DistFunc 2 54)))
 (= ?x45137 49)))
(assert
 (let ((?x21421 (DistFunc 2 55)))
 (= ?x21421 56)))
(assert
 (let ((?x41932 (DistFunc 2 56)))
 (= ?x41932 22)))
(assert
 (let ((?x59037 (DistFunc 2 57)))
 (= ?x59037 34)))
(assert
 (let ((?x57147 (DistFunc 2 58)))
 (= ?x57147 41)))
(assert
 (let ((?x63591 (DistFunc 2 59)))
 (= ?x63591 24)))
(assert
 (let ((?x16871 (DistFunc 2 60)))
 (= ?x16871 11)))
(assert
 (let ((?x25709 (DistFunc 2 61)))
 (= ?x25709 23)))
(assert
 (let ((?x33836 (DistFunc 2 62)))
 (= ?x33836 14)))
(assert
 (let ((?x40587 (DistFunc 2 63)))
 (= ?x40587 34)))
(assert
 (let ((?x28023 (DistFunc 2 64)))
 (= ?x28023 13)))
(assert
 (let ((?x63626 (DistFunc 3 0)))
 (= ?x63626 93)))
(assert
 (let ((?x16016 (DistFunc 3 1)))
 (= ?x16016 70)))
(assert
 (let ((?x7791 (DistFunc 3 2)))
 (= ?x7791 86)))
(assert
 (let ((?x52802 (DistFunc 3 3)))
 (= ?x52802 0)))
(assert
 (let ((?x22549 (DistFunc 3 4)))
 (= ?x22549 20)))
(assert
 (let ((?x48156 (DistFunc 3 5)))
 (= ?x48156 51)))
(assert
 (let ((?x41251 (DistFunc 3 6)))
 (= ?x41251 87)))
(assert
 (let ((?x36903 (DistFunc 3 7)))
 (= ?x36903 35)))
(assert
 (let ((?x17497 (DistFunc 3 8)))
 (= ?x17497 40)))
(assert
 (let ((?x20158 (DistFunc 3 9)))
 (= ?x20158 82)))
(assert
 (let ((?x49487 (DistFunc 3 10)))
 (= ?x49487 72)))
(assert
 (let ((?x15571 (DistFunc 3 11)))
 (= ?x15571 63)))
(assert
 (let ((?x65305 (DistFunc 3 12)))
 (= ?x65305 48)))
(assert
 (let ((?x15603 (DistFunc 3 13)))
 (= ?x15603 73)))
(assert
 (let ((?x46529 (DistFunc 3 14)))
 (= ?x46529 77)))
(assert
 (let ((?x43930 (DistFunc 3 15)))
 (= ?x43930 89)))
(assert
 (let ((?x22485 (DistFunc 3 16)))
 (= ?x22485 87)))
(assert
 (let ((?x48226 (DistFunc 3 17)))
 (= ?x48226 82)))
(assert
 (let ((?x40361 (DistFunc 3 18)))
 (= ?x40361 76)))
(assert
 (let ((?x15056 (DistFunc 3 19)))
 (= ?x15056 65)))
(assert
 (let ((?x46434 (DistFunc 3 20)))
 (= ?x46434 53)))
(assert
 (let ((?x71163 (DistFunc 3 21)))
 (= ?x71163 61)))
(assert
 (let ((?x10720 (DistFunc 3 22)))
 (= ?x10720 79)))
(assert
 (let ((?x67579 (DistFunc 3 23)))
 (= ?x67579 63)))
(assert
 (let ((?x62541 (DistFunc 3 24)))
 (= ?x62541 77)))
(assert
 (let ((?x1683 (DistFunc 3 25)))
 (= ?x1683 80)))
(assert
 (let ((?x62687 (DistFunc 3 26)))
 (= ?x62687 37)))
(assert
 (let ((?x36453 (DistFunc 3 27)))
 (= ?x36453 38)))
(assert
 (let ((?x49638 (DistFunc 3 28)))
 (= ?x49638 78)))
(assert
 (let ((?x57985 (DistFunc 3 29)))
 (= ?x57985 65)))
(assert
 (let ((?x29667 (DistFunc 3 30)))
 (= ?x29667 83)))
(assert
 (let ((?x72426 (DistFunc 3 31)))
 (= ?x72426 19)))
(assert
 (let ((?x10077 (DistFunc 3 32)))
 (= ?x10077 53)))
(assert
 (let ((?x67114 (DistFunc 3 33)))
 (= ?x67114 52)))
(assert
 (let ((?x66203 (DistFunc 3 34)))
 (= ?x66203 55)))
(assert
 (let ((?x37084 (DistFunc 3 35)))
 (= ?x37084 54)))
(assert
 (let ((?x53468 (DistFunc 3 36)))
 (= ?x53468 55)))
(assert
 (let ((?x19470 (DistFunc 3 37)))
 (= ?x19470 79)))
(assert
 (let ((?x41233 (DistFunc 3 38)))
 (= ?x41233 79)))
(assert
 (let ((?x13716 (DistFunc 3 39)))
 (= ?x13716 21)))
(assert
 (let ((?x14259 (DistFunc 3 40)))
 (= ?x14259 53)))
(assert
 (let ((?x63805 (DistFunc 3 41)))
 (= ?x63805 37)))
(assert
 (let ((?x20715 (DistFunc 3 42)))
 (= ?x20715 65)))
(assert
 (let ((?x38983 (DistFunc 3 43)))
 (= ?x38983 64)))
(assert
 (let ((?x58392 (DistFunc 3 44)))
 (= ?x58392 83)))
(assert
 (let ((?x29678 (DistFunc 3 45)))
 (= ?x29678 81)))
(assert
 (let ((?x60929 (DistFunc 3 46)))
 (= ?x60929 81)))
(assert
 (let ((?x33902 (DistFunc 3 47)))
 (= ?x33902 51)))
(assert
 (let ((?x51633 (DistFunc 3 48)))
 (= ?x51633 61)))
(assert
 (let ((?x19075 (DistFunc 3 49)))
 (= ?x19075 68)))
(assert
 (let ((?x73608 (DistFunc 3 50)))
 (= ?x73608 51)))
(assert
 (let ((?x34576 (DistFunc 3 51)))
 (= ?x34576 82)))
(assert
 (let ((?x65027 (DistFunc 3 52)))
 (= ?x65027 79)))
(assert
 (let ((?x20699 (DistFunc 3 53)))
 (= ?x20699 79)))
(assert
 (let ((?x26249 (DistFunc 3 54)))
 (= ?x26249 76)))
(assert
 (let ((?x22868 (DistFunc 3 55)))
 (= ?x22868 58)))
(assert
 (let ((?x53934 (DistFunc 3 56)))
 (= ?x53934 82)))
(assert
 (let ((?x53955 (DistFunc 3 57)))
 (= ?x53955 75)))
(assert
 (let ((?x18021 (DistFunc 3 58)))
 (= ?x18021 87)))
(assert
 (let ((?x40700 (DistFunc 3 59)))
 (= ?x40700 88)))
(assert
 (let ((?x22744 (DistFunc 3 60)))
 (= ?x22744 78)))
(assert
 (let ((?x9040 (DistFunc 3 61)))
 (= ?x9040 87)))
(assert
 (let ((?x6946 (DistFunc 3 62)))
 (= ?x6946 82)))
(assert
 (let ((?x52193 (DistFunc 3 63)))
 (= ?x52193 60)))
(assert
 (let ((?x48162 (DistFunc 3 64)))
 (= ?x48162 79)))
(assert
 (let ((?x32878 (DistFunc 4 0)))
 (= ?x32878 82)))
(assert
 (let ((?x53691 (DistFunc 4 1)))
 (= ?x53691 51)))
(assert
 (let ((?x67923 (DistFunc 4 2)))
 (= ?x67923 75)))
(assert
 (let ((?x37831 (DistFunc 4 3)))
 (= ?x37831 20)))
(assert
 (let ((?x7819 (DistFunc 4 4)))
 (= ?x7819 0)))
(assert
 (let ((?x36553 (DistFunc 4 5)))
 (= ?x36553 51)))
(assert
 (let ((?x59654 (DistFunc 4 6)))
 (= ?x59654 68)))
(assert
 (let ((?x20378 (DistFunc 4 7)))
 (= ?x20378 16)))
(assert
 (let ((?x10145 (DistFunc 4 8)))
 (= ?x10145 20)))
(assert
 (let ((?x36438 (DistFunc 4 9)))
 (= ?x36438 82)))
(assert
 (let ((?x25988 (DistFunc 4 10)))
 (= ?x25988 72)))
(assert
 (let ((?x37076 (DistFunc 4 11)))
 (= ?x37076 63)))
(assert
 (let ((?x45842 (DistFunc 4 12)))
 (= ?x45842 29)))
(assert
 (let ((?x17993 (DistFunc 4 13)))
 (= ?x17993 69)))
(assert
 (let ((?x47682 (DistFunc 4 14)))
 (= ?x47682 77)))
(assert
 (let ((?x19123 (DistFunc 4 15)))
 (= ?x19123 70)))
(assert
 (let ((?x58147 (DistFunc 4 16)))
 (= ?x58147 68)))
(assert
 (let ((?x21066 (DistFunc 4 17)))
 (= ?x21066 68)))
(assert
 (let ((?x31709 (DistFunc 4 18)))
 (= ?x31709 66)))
(assert
 (let ((?x24780 (DistFunc 4 19)))
 (= ?x24780 65)))
(assert
 (let ((?x61564 (DistFunc 4 20)))
 (= ?x61564 33)))
(assert
 (let ((?x2369 (DistFunc 4 21)))
 (= ?x2369 42)))
(assert
 (let ((?x64869 (DistFunc 4 22)))
 (= ?x64869 60)))
(assert
 (let ((?x42548 (DistFunc 4 23)))
 (= ?x42548 63)))
(assert
 (let ((?x32516 (DistFunc 4 24)))
 (= ?x32516 65)))
(assert
 (let ((?x30900 (DistFunc 4 25)))
 (= ?x30900 61)))
(assert
 (let ((?x26580 (DistFunc 4 26)))
 (= ?x26580 37)))
(assert
 (let ((?x28190 (DistFunc 4 27)))
 (= ?x28190 38)))
(assert
 (let ((?x71742 (DistFunc 4 28)))
 (= ?x71742 66)))
(assert
 (let ((?x21446 (DistFunc 4 29)))
 (= ?x21446 65)))
(assert
 (let ((?x31275 (DistFunc 4 30)))
 (= ?x31275 79)))
(assert
 (let ((?x17180 (DistFunc 4 31)))
 (= ?x17180 19)))
(assert
 (let ((?x61575 (DistFunc 4 32)))
 (= ?x61575 53)))
(assert
 (let ((?x73237 (DistFunc 4 33)))
 (= ?x73237 52)))
(assert
 (let ((?x16856 (DistFunc 4 34)))
 (= ?x16856 55)))
(assert
 (let ((?x21749 (DistFunc 4 35)))
 (= ?x21749 54)))
(assert
 (let ((?x48020 (DistFunc 4 36)))
 (= ?x48020 55)))
(assert
 (let ((?x34257 (DistFunc 4 37)))
 (= ?x34257 79)))
(assert
 (let ((?x36807 (DistFunc 4 38)))
 (= ?x36807 68)))
(assert
 (let ((?x3609 (DistFunc 4 39)))
 (= ?x3609 20)))
(assert
 (let ((?x16949 (DistFunc 4 40)))
 (= ?x16949 53)))
(assert
 (let ((?x54115 (DistFunc 4 41)))
 (= ?x54115 17)))
(assert
 (let ((?x43153 (DistFunc 4 42)))
 (= ?x43153 65)))
(assert
 (let ((?x13543 (DistFunc 4 43)))
 (= ?x13543 64)))
(assert
 (let ((?x27739 (DistFunc 4 44)))
 (= ?x27739 79)))
(assert
 (let ((?x19811 (DistFunc 4 45)))
 (= ?x19811 81)))
(assert
 (let ((?x31030 (DistFunc 4 46)))
 (= ?x31030 81)))
(assert
 (let ((?x40836 (DistFunc 4 47)))
 (= ?x40836 51)))
(assert
 (let ((?x33323 (DistFunc 4 48)))
 (= ?x33323 42)))
(assert
 (let ((?x53970 (DistFunc 4 49)))
 (= ?x53970 49)))
(assert
 (let ((?x45656 (DistFunc 4 50)))
 (= ?x45656 51)))
(assert
 (let ((?x73995 (DistFunc 4 51)))
 (= ?x73995 78)))
(assert
 (let ((?x19291 (DistFunc 4 52)))
 (= ?x19291 69)))
(assert
 (let ((?x33759 (DistFunc 4 53)))
 (= ?x33759 69)))
(assert
 (let ((?x50951 (DistFunc 4 54)))
 (= ?x50951 57)))
(assert
 (let ((?x18445 (DistFunc 4 55)))
 (= ?x18445 39)))
(assert
 (let ((?x13525 (DistFunc 4 56)))
 (= ?x13525 78)))
(assert
 (let ((?x72893 (DistFunc 4 57)))
 (= ?x72893 56)))
(assert
 (let ((?x65418 (DistFunc 4 58)))
 (= ?x65418 68)))
(assert
 (let ((?x54545 (DistFunc 4 59)))
 (= ?x54545 69)))
(assert
 (let ((?x17981 (DistFunc 4 60)))
 (= ?x17981 64)))
(assert
 (let ((?x72266 (DistFunc 4 61)))
 (= ?x72266 68)))
(assert
 (let ((?x12680 (DistFunc 4 62)))
 (= ?x12680 67)))
(assert
 (let ((?x26239 (DistFunc 4 63)))
 (= ?x26239 41)))
(assert
 (let ((?x53153 (DistFunc 4 64)))
 (= ?x53153 67)))
(assert
 (let ((?x65119 (DistFunc 5 0)))
 (= ?x65119 42)))
(assert
 (let ((?x50575 (DistFunc 5 1)))
 (= ?x50575 40)))
(assert
 (let ((?x71361 (DistFunc 5 2)))
 (= ?x71361 35)))
(assert
 (let ((?x11324 (DistFunc 5 3)))
 (= ?x11324 51)))
(assert
 (let ((?x16915 (DistFunc 5 4)))
 (= ?x16915 51)))
(assert
 (let ((?x54180 (DistFunc 5 5)))
 (= ?x54180 0)))
(assert
 (let ((?x64208 (DistFunc 5 6)))
 (= ?x64208 62)))
(assert
 (let ((?x1082 (DistFunc 5 7)))
 (= ?x1082 48)))
(assert
 (let ((?x7010 (DistFunc 5 8)))
 (= ?x7010 71)))
(assert
 (let ((?x6689 (DistFunc 5 9)))
 (= ?x6689 31)))
(assert
 (let ((?x17218 (DistFunc 5 10)))
 (= ?x17218 21)))
(assert
 (let ((?x58910 (DistFunc 5 11)))
 (= ?x58910 12)))
(assert
 (let ((?x49547 (DistFunc 5 12)))
 (= ?x49547 61)))
(assert
 (let ((?x32324 (DistFunc 5 13)))
 (= ?x32324 22)))
(assert
 (let ((?x33801 (DistFunc 5 14)))
 (= ?x33801 26)))
(assert
 (let ((?x36459 (DistFunc 5 15)))
 (= ?x36459 59)))
(assert
 (let ((?x19819 (DistFunc 5 16)))
 (= ?x19819 62)))
(assert
 (let ((?x18247 (DistFunc 5 17)))
 (= ?x18247 31)))
(assert
 (let ((?x5216 (DistFunc 5 18)))
 (= ?x5216 25)))
(assert
 (let ((?x48237 (DistFunc 5 19)))
 (= ?x48237 14)))
(assert
 (let ((?x3971 (DistFunc 5 20)))
 (= ?x3971 65)))
(assert
 (let ((?x58892 (DistFunc 5 21)))
 (= ?x58892 50)))
(assert
 (let ((?x73736 (DistFunc 5 22)))
 (= ?x73736 31)))
(assert
 (let ((?x33734 (DistFunc 5 23)))
 (= ?x33734 12)))
(assert
 (let ((?x17003 (DistFunc 5 24)))
 (= ?x17003 26)))
(assert
 (let ((?x7217 (DistFunc 5 25)))
 (= ?x7217 50)))
(assert
 (let ((?x66468 (DistFunc 5 26)))
 (= ?x66468 14)))
(assert
 (let ((?x31658 (DistFunc 5 27)))
 (= ?x31658 51)))
(assert
 (let ((?x14431 (DistFunc 5 28)))
 (= ?x14431 27)))
(assert
 (let ((?x51839 (DistFunc 5 29)))
 (= ?x51839 14)))
(assert
 (let ((?x3654 (DistFunc 5 30)))
 (= ?x3654 32)))
(assert
 (let ((?x53276 (DistFunc 5 31)))
 (= ?x53276 32)))
(assert
 (let ((?x64193 (DistFunc 5 32)))
 (= ?x64193 30)))
(assert
 (let ((?x50683 (DistFunc 5 33)))
 (= ?x50683 29)))
(assert
 (let ((?x25553 (DistFunc 5 34)))
 (= ?x25553 32)))
(assert
 (let ((?x39952 (DistFunc 5 35)))
 (= ?x39952 14)))
(assert
 (let ((?x4090 (DistFunc 5 36)))
 (= ?x4090 32)))
(assert
 (let ((?x68122 (DistFunc 5 37)))
 (= ?x68122 28)))
(assert
 (let ((?x46869 (DistFunc 5 38)))
 (= ?x46869 28)))
(assert
 (let ((?x22176 (DistFunc 5 39)))
 (= ?x22176 71)))
(assert
 (let ((?x15567 (DistFunc 5 40)))
 (= ?x15567 30)))
(assert
 (let ((?x41939 (DistFunc 5 41)))
 (= ?x41939 68)))
(assert
 (let ((?x65904 (DistFunc 5 42)))
 (= ?x65904 14)))
(assert
 (let ((?x38555 (DistFunc 5 43)))
 (= ?x38555 13)))
(assert
 (let ((?x17177 (DistFunc 5 44)))
 (= ?x17177 32)))
(assert
 (let ((?x28332 (DistFunc 5 45)))
 (= ?x28332 30)))
(assert
 (let ((?x61944 (DistFunc 5 46)))
 (= ?x61944 30)))
(assert
 (let ((?x37373 (DistFunc 5 47)))
 (= ?x37373 28)))
(assert
 (let ((?x37005 (DistFunc 5 48)))
 (= ?x37005 74)))
(assert
 (let ((?x34817 (DistFunc 5 49)))
 (= ?x34817 81)))
(assert
 (let ((?x26726 (DistFunc 5 50)))
 (= ?x26726 28)))
(assert
 (let ((?x36941 (DistFunc 5 51)))
 (= ?x36941 31)))
(assert
 (let ((?x13297 (DistFunc 5 52)))
 (= ?x13297 28)))
(assert
 (let ((?x40177 (DistFunc 5 53)))
 (= ?x40177 28)))
(assert
 (let ((?x13890 (DistFunc 5 54)))
 (= ?x13890 65)))
(assert
 (let ((?x56956 (DistFunc 5 55)))
 (= ?x56956 71)))
(assert
 (let ((?x53559 (DistFunc 5 56)))
 (= ?x53559 31)))
(assert
 (let ((?x13401 (DistFunc 5 57)))
 (= ?x13401 50)))
(assert
 (let ((?x8875 (DistFunc 5 58)))
 (= ?x8875 57)))
(assert
 (let ((?x65617 (DistFunc 5 59)))
 (= ?x65617 40)))
(assert
 (let ((?x72422 (DistFunc 5 60)))
 (= ?x72422 27)))
(assert
 (let ((?x16519 (DistFunc 5 61)))
 (= ?x16519 39)))
(assert
 (let ((?x63746 (DistFunc 5 62)))
 (= ?x63746 31)))
(assert
 (let ((?x61458 (DistFunc 5 63)))
 (= ?x61458 50)))
(assert
 (let ((?x9172 (DistFunc 5 64)))
 (= ?x9172 28)))
(assert
 (let ((?x28444 (DistFunc 6 0)))
 (= ?x28444 53)))
(assert
 (let ((?x21692 (DistFunc 6 1)))
 (= ?x21692 22)))
(assert
 (let ((?x21837 (DistFunc 6 2)))
 (= ?x21837 46)))
(assert
 (let ((?x10715 (DistFunc 6 3)))
 (= ?x10715 87)))
(assert
 (let ((?x56171 (DistFunc 6 4)))
 (= ?x56171 68)))
(assert
 (let ((?x34958 (DistFunc 6 5)))
 (= ?x34958 62)))
(assert
 (let ((?x68131 (DistFunc 6 6)))
 (= ?x68131 0)))
(assert
 (let ((?x23712 (DistFunc 6 7)))
 (= ?x23712 52)))
(assert
 (let ((?x49401 (DistFunc 6 8)))
 (= ?x49401 57)))
(assert
 (let ((?x44323 (DistFunc 6 9)))
 (= ?x44323 93)))
(assert
 (let ((?x13607 (DistFunc 6 10)))
 (= ?x13607 49)))
(assert
 (let ((?x18758 (DistFunc 6 11)))
 (= ?x18758 50)))
(assert
 (let ((?x67556 (DistFunc 6 12)))
 (= ?x67556 39)))
(assert
 (let ((?x39975 (DistFunc 6 13)))
 (= ?x39975 40)))
(assert
 (let ((?x44676 (DistFunc 6 14)))
 (= ?x44676 88)))
(assert
 (let ((?x60883 (DistFunc 6 15)))
 (= ?x60883 41)))
(assert
 (let ((?x9791 (DistFunc 6 16)))
 (= ?x9791 12)))
(assert
 (let ((?x22573 (DistFunc 6 17)))
 (= ?x22573 39)))
(assert
 (let ((?x59114 (DistFunc 6 18)))
 (= ?x59114 37)))
(assert
 (let ((?x64112 (DistFunc 6 19)))
 (= ?x64112 76)))
(assert
 (let ((?x35439 (DistFunc 6 20)))
 (= ?x35439 41)))
(assert
 (let ((?x44408 (DistFunc 6 21)))
 (= ?x44408 26)))
(assert
 (let ((?x4257 (DistFunc 6 22)))
 (= ?x4257 31)))
(assert
 (let ((?x37422 (DistFunc 6 23)))
 (= ?x37422 58)))
(assert
 (let ((?x38831 (DistFunc 6 24)))
 (= ?x38831 36)))
(assert
 (let ((?x48905 (DistFunc 6 25)))
 (= ?x48905 32)))
(assert
 (let ((?x66853 (DistFunc 6 26)))
 (= ?x66853 76)))
(assert
 (let ((?x16177 (DistFunc 6 27)))
 (= ?x16177 87)))
(assert
 (let ((?x54600 (DistFunc 6 28)))
 (= ?x54600 37)))
(assert
 (let ((?x71267 (DistFunc 6 29)))
 (= ?x71267 76)))
(assert
 (let ((?x16826 (DistFunc 6 30)))
 (= ?x16826 50)))
(assert
 (let ((?x64756 (DistFunc 6 31)))
 (= ?x64756 68)))
(assert
 (let ((?x51519 (DistFunc 6 32)))
 (= ?x51519 92)))
(assert
 (let ((?x37726 (DistFunc 6 33)))
 (= ?x37726 91)))
(assert
 (let ((?x14547 (DistFunc 6 34)))
 (= ?x14547 94)))
(assert
 (let ((?x6123 (DistFunc 6 35)))
 (= ?x6123 76)))
(assert
 (let ((?x8642 (DistFunc 6 36)))
 (= ?x8642 94)))
(assert
 (let ((?x3852 (DistFunc 6 37)))
 (= ?x3852 90)))
(assert
 (let ((?x65409 (DistFunc 6 38)))
 (= ?x65409 39)))
(assert
 (let ((?x7492 (DistFunc 6 39)))
 (= ?x7492 88)))
(assert
 (let ((?x33390 (DistFunc 6 40)))
 (= ?x33390 92)))
(assert
 (let ((?x40031 (DistFunc 6 41)))
 (= ?x40031 57)))
(assert
 (let ((?x67984 (DistFunc 6 42)))
 (= ?x67984 76)))
(assert
 (let ((?x52664 (DistFunc 6 43)))
 (= ?x52664 75)))
(assert
 (let ((?x30683 (DistFunc 6 44)))
 (= ?x30683 50)))
(assert
 (let ((?x72301 (DistFunc 6 45)))
 (= ?x72301 58)))
(assert
 (let ((?x7641 (DistFunc 6 46)))
 (= ?x7641 58)))
(assert
 (let ((?x7893 (DistFunc 6 47)))
 (= ?x7893 90)))
(assert
 (let ((?x16515 (DistFunc 6 48)))
 (= ?x16515 52)))
(assert
 (let ((?x65916 (DistFunc 6 49)))
 (= ?x65916 59)))
(assert
 (let ((?x53576 (DistFunc 6 50)))
 (= ?x53576 90)))
(assert
 (let ((?x9301 (DistFunc 6 51)))
 (= ?x9301 49)))
(assert
 (let ((?x43522 (DistFunc 6 52)))
 (= ?x43522 40)))
(assert
 (let ((?x21321 (DistFunc 6 53)))
 (= ?x21321 40)))
(assert
 (let ((?x33664 (DistFunc 6 54)))
 (= ?x33664 41)))
(assert
 (let ((?x25759 (DistFunc 6 55)))
 (= ?x25759 49)))
(assert
 (let ((?x16065 (DistFunc 6 56)))
 (= ?x16065 49)))
(assert
 (let ((?x59920 (DistFunc 6 57)))
 (= ?x59920 12)))
(assert
 (let ((?x59735 (DistFunc 6 58)))
 (= ?x59735 39)))
(assert
 (let ((?x20018 (DistFunc 6 59)))
 (= ?x20018 40)))
(assert
 (let ((?x9033 (DistFunc 6 60)))
 (= ?x9033 35)))
(assert
 (let ((?x56034 (DistFunc 6 61)))
 (= ?x56034 39)))
(assert
 (let ((?x56755 (DistFunc 6 62)))
 (= ?x56755 38)))
(assert
 (let ((?x34296 (DistFunc 6 63)))
 (= ?x34296 32)))
(assert
 (let ((?x6235 (DistFunc 6 64)))
 (= ?x6235 38)))
(assert
 (let ((?x25980 (DistFunc 7 0)))
 (= ?x25980 66)))
(assert
 (let ((?x6991 (DistFunc 7 1)))
 (= ?x6991 35)))
(assert
 (let ((?x40765 (DistFunc 7 2)))
 (= ?x40765 59)))
(assert
 (let ((?x47139 (DistFunc 7 3)))
 (= ?x47139 35)))
(assert
 (let ((?x46337 (DistFunc 7 4)))
 (= ?x46337 16)))
(assert
 (let ((?x7230 (DistFunc 7 5)))
 (= ?x7230 48)))
(assert
 (let ((?x41865 (DistFunc 7 6)))
 (= ?x41865 52)))
(assert
 (let ((?x28035 (DistFunc 7 7)))
 (= ?x28035 0)))
(assert
 (let ((?x50760 (DistFunc 7 8)))
 (= ?x50760 36)))
(assert
 (let ((?x24475 (DistFunc 7 9)))
 (= ?x24475 79)))
(assert
 (let ((?x54563 (DistFunc 7 10)))
 (= ?x54563 62)))
(assert
 (let ((?x36351 (DistFunc 7 11)))
 (= ?x36351 60)))
(assert
 (let ((?x43025 (DistFunc 7 12)))
 (= ?x43025 13)))
(assert
 (let ((?x63357 (DistFunc 7 13)))
 (= ?x63357 53)))
(assert
 (let ((?x46143 (DistFunc 7 14)))
 (= ?x46143 74)))
(assert
 (let ((?x64918 (DistFunc 7 15)))
 (= ?x64918 54)))
(assert
 (let ((?x14396 (DistFunc 7 16)))
 (= ?x14396 52)))
(assert
 (let ((?x62675 (DistFunc 7 17)))
 (= ?x62675 52)))
(assert
 (let ((?x50299 (DistFunc 7 18)))
 (= ?x50299 50)))
(assert
 (let ((?x62880 (DistFunc 7 19)))
 (= ?x62880 62)))
(assert
 (let ((?x43115 (DistFunc 7 20)))
 (= ?x43115 26)))
(assert
 (let ((?x33733 (DistFunc 7 21)))
 (= ?x33733 26)))
(assert
 (let ((?x52126 (DistFunc 7 22)))
 (= ?x52126 44)))
(assert
 (let ((?x1485 (DistFunc 7 23)))
 (= ?x1485 60)))
(assert
 (let ((?x42337 (DistFunc 7 24)))
 (= ?x42337 49)))
(assert
 (let ((?x23136 (DistFunc 7 25)))
 (= ?x23136 45)))
(assert
 (let ((?x56216 (DistFunc 7 26)))
 (= ?x56216 34)))
(assert
 (let ((?x29217 (DistFunc 7 27)))
 (= ?x29217 35)))
(assert
 (let ((?x46722 (DistFunc 7 28)))
 (= ?x46722 50)))
(assert
 (let ((?x63566 (DistFunc 7 29)))
 (= ?x63566 62)))
(assert
 (let ((?x54346 (DistFunc 7 30)))
 (= ?x54346 63)))
(assert
 (let ((?x26740 (DistFunc 7 31)))
 (= ?x26740 16)))
(assert
 (let ((?x9212 (DistFunc 7 32)))
 (= ?x9212 50)))
(assert
 (let ((?x6977 (DistFunc 7 33)))
 (= ?x6977 49)))
(assert
 (let ((?x25614 (DistFunc 7 34)))
 (= ?x25614 52)))
(assert
 (let ((?x10069 (DistFunc 7 35)))
 (= ?x10069 51)))
(assert
 (let ((?x39063 (DistFunc 7 36)))
 (= ?x39063 52)))
(assert
 (let ((?x9864 (DistFunc 7 37)))
 (= ?x9864 76)))
(assert
 (let ((?x47120 (DistFunc 7 38)))
 (= ?x47120 52)))
(assert
 (let ((?x63892 (DistFunc 7 39)))
 (= ?x63892 36)))
(assert
 (let ((?x21148 (DistFunc 7 40)))
 (= ?x21148 50)))
(assert
 (let ((?x46107 (DistFunc 7 41)))
 (= ?x46107 33)))
(assert
 (let ((?x33709 (DistFunc 7 42)))
 (= ?x33709 62)))
(assert
 (let ((?x71907 (DistFunc 7 43)))
 (= ?x71907 61)))
(assert
 (let ((?x21637 (DistFunc 7 44)))
 (= ?x21637 63)))
(assert
 (let ((?x56469 (DistFunc 7 45)))
 (= ?x56469 71)))
(assert
 (let ((?x63567 (DistFunc 7 46)))
 (= ?x63567 71)))
(assert
 (let ((?x58487 (DistFunc 7 47)))
 (= ?x58487 48)))
(assert
 (let ((?x3697 (DistFunc 7 48)))
 (= ?x3697 26)))
(assert
 (let ((?x8711 (DistFunc 7 49)))
 (= ?x8711 33)))
(assert
 (let ((?x9756 (DistFunc 7 50)))
 (= ?x9756 48)))
(assert
 (let ((?x26358 (DistFunc 7 51)))
 (= ?x26358 62)))
(assert
 (let ((?x58045 (DistFunc 7 52)))
 (= ?x58045 53)))
(assert
 (let ((?x71585 (DistFunc 7 53)))
 (= ?x71585 53)))
(assert
 (let ((?x71002 (DistFunc 7 54)))
 (= ?x71002 41)))
(assert
 (let ((?x10890 (DistFunc 7 55)))
 (= ?x10890 23)))
(assert
 (let ((?x25779 (DistFunc 7 56)))
 (= ?x25779 62)))
(assert
 (let ((?x34015 (DistFunc 7 57)))
 (= ?x34015 40)))
(assert
 (let ((?x221 (DistFunc 7 58)))
 (= ?x221 52)))
(assert
 (let ((?x48545 (DistFunc 7 59)))
 (= ?x48545 53)))
(assert
 (let ((?x42268 (DistFunc 7 60)))
 (= ?x42268 48)))
(assert
 (let ((?x31809 (DistFunc 7 61)))
 (= ?x31809 52)))
(assert
 (let ((?x50980 (DistFunc 7 62)))
 (= ?x50980 51)))
(assert
 (let ((?x57821 (DistFunc 7 63)))
 (= ?x57821 25)))
(assert
 (let ((?x13708 (DistFunc 7 64)))
 (= ?x13708 51)))
(assert
 (let ((?x58468 (DistFunc 8 0)))
 (= ?x58468 72)))
(assert
 (let ((?x493 (DistFunc 8 1)))
 (= ?x493 41)))
(assert
 (let ((?x37955 (DistFunc 8 2)))
 (= ?x37955 65)))
(assert
 (let ((?x50389 (DistFunc 8 3)))
 (= ?x50389 40)))
(assert
 (let ((?x64749 (DistFunc 8 4)))
 (= ?x64749 20)))
(assert
 (let ((?x16167 (DistFunc 8 5)))
 (= ?x16167 71)))
(assert
 (let ((?x31904 (DistFunc 8 6)))
 (= ?x31904 57)))
(assert
 (let ((?x19199 (DistFunc 8 7)))
 (= ?x19199 36)))
(assert
 (let ((?x56553 (DistFunc 8 8)))
 (= ?x56553 0)))
(assert
 (let ((?x62363 (DistFunc 8 9)))
 (= ?x62363 102)))
(assert
 (let ((?x73777 (DistFunc 8 10)))
 (= ?x73777 68)))
(assert
 (let ((?x31432 (DistFunc 8 11)))
 (= ?x31432 69)))
(assert
 (let ((?x33463 (DistFunc 8 12)))
 (= ?x33463 29)))
(assert
 (let ((?x72237 (DistFunc 8 13)))
 (= ?x72237 59)))
(assert
 (let ((?x20235 (DistFunc 8 14)))
 (= ?x20235 97)))
(assert
 (let ((?x56279 (DistFunc 8 15)))
 (= ?x56279 60)))
(assert
 (let ((?x33221 (DistFunc 8 16)))
 (= ?x33221 57)))
(assert
 (let ((?x63289 (DistFunc 8 17)))
 (= ?x63289 58)))
(assert
 (let ((?x25745 (DistFunc 8 18)))
 (= ?x25745 56)))
(assert
 (let ((?x19873 (DistFunc 8 19)))
 (= ?x19873 85)))
(assert
 (let ((?x46792 (DistFunc 8 20)))
 (= ?x46792 16)))
(assert
 (let ((?x24873 (DistFunc 8 21)))
 (= ?x24873 31)))
(assert
 (let ((?x42003 (DistFunc 8 22)))
 (= ?x42003 50)))
(assert
 (let ((?x52240 (DistFunc 8 23)))
 (= ?x52240 77)))
(assert
 (let ((?x20510 (DistFunc 8 24)))
 (= ?x20510 55)))
(assert
 (let ((?x37339 (DistFunc 8 25)))
 (= ?x37339 51)))
(assert
 (let ((?x5702 (DistFunc 8 26)))
 (= ?x5702 57)))
(assert
 (let ((?x15747 (DistFunc 8 27)))
 (= ?x15747 58)))
(assert
 (let ((?x42561 (DistFunc 8 28)))
 (= ?x42561 56)))
(assert
 (let ((?x30330 (DistFunc 8 29)))
 (= ?x30330 85)))
(assert
 (let ((?x60846 (DistFunc 8 30)))
 (= ?x60846 69)))
(assert
 (let ((?x20070 (DistFunc 8 31)))
 (= ?x20070 39)))
(assert
 (let ((?x58247 (DistFunc 8 32)))
 (= ?x58247 73)))
(assert
 (let ((?x45252 (DistFunc 8 33)))
 (= ?x45252 72)))
(assert
 (let ((?x54063 (DistFunc 8 34)))
 (= ?x54063 75)))
(assert
 (let ((?x22891 (DistFunc 8 35)))
 (= ?x22891 74)))
(assert
 (let ((?x12919 (DistFunc 8 36)))
 (= ?x12919 75)))
(assert
 (let ((?x74082 (DistFunc 8 37)))
 (= ?x74082 99)))
(assert
 (let ((?x64576 (DistFunc 8 38)))
 (= ?x64576 58)))
(assert
 (let ((?x18224 (DistFunc 8 39)))
 (= ?x18224 40)))
(assert
 (let ((?x46689 (DistFunc 8 40)))
 (= ?x46689 73)))
(assert
 (let ((?x8676 (DistFunc 8 41)))
 (= ?x8676 17)))
(assert
 (let ((?x8242 (DistFunc 8 42)))
 (= ?x8242 85)))
(assert
 (let ((?x17612 (DistFunc 8 43)))
 (= ?x17612 84)))
(assert
 (let ((?x65252 (DistFunc 8 44)))
 (= ?x65252 69)))
(assert
 (let ((?x7767 (DistFunc 8 45)))
 (= ?x7767 77)))
(assert
 (let ((?x50658 (DistFunc 8 46)))
 (= ?x50658 77)))
(assert
 (let ((?x47124 (DistFunc 8 47)))
 (= ?x47124 71)))
(assert
 (let ((?x3173 (DistFunc 8 48)))
 (= ?x3173 42)))
(assert
 (let ((?x29085 (DistFunc 8 49)))
 (= ?x29085 49)))
(assert
 (let ((?x52781 (DistFunc 8 50)))
 (= ?x52781 71)))
(assert
 (let ((?x67856 (DistFunc 8 51)))
 (= ?x67856 68)))
(assert
 (let ((?x52720 (DistFunc 8 52)))
 (= ?x52720 59)))
(assert
 (let ((?x46962 (DistFunc 8 53)))
 (= ?x46962 59)))
(assert
 (let ((?x37538 (DistFunc 8 54)))
 (= ?x37538 46)))
(assert
 (let ((?x44201 (DistFunc 8 55)))
 (= ?x44201 39)))
(assert
 (let ((?x59168 (DistFunc 8 56)))
 (= ?x59168 68)))
(assert
 (let ((?x36152 (DistFunc 8 57)))
 (= ?x36152 45)))
(assert
 (let ((?x19464 (DistFunc 8 58)))
 (= ?x19464 58)))
(assert
 (let ((?x56236 (DistFunc 8 59)))
 (= ?x56236 59)))
(assert
 (let ((?x58431 (DistFunc 8 60)))
 (= ?x58431 54)))
(assert
 (let ((?x21807 (DistFunc 8 61)))
 (= ?x21807 58)))
(assert
 (let ((?x35627 (DistFunc 8 62)))
 (= ?x35627 57)))
(assert
 (let ((?x54667 (DistFunc 8 63)))
 (= ?x54667 41)))
(assert
 (let ((?x23968 (DistFunc 8 64)))
 (= ?x23968 57)))
(assert
 (let ((?x17146 (DistFunc 9 0)))
 (= ?x17146 73)))
(assert
 (let ((?x24072 (DistFunc 9 1)))
 (= ?x24072 71)))
(assert
 (let ((?x40956 (DistFunc 9 2)))
 (= ?x40956 66)))
(assert
 (let ((?x57616 (DistFunc 9 3)))
 (= ?x57616 82)))
(assert
 (let ((?x54035 (DistFunc 9 4)))
 (= ?x54035 82)))
(assert
 (let ((?x38516 (DistFunc 9 5)))
 (= ?x38516 31)))
(assert
 (let ((?x47664 (DistFunc 9 6)))
 (= ?x47664 93)))
(assert
 (let ((?x21052 (DistFunc 9 7)))
 (= ?x21052 79)))
(assert
 (let ((?x7215 (DistFunc 9 8)))
 (= ?x7215 102)))
(assert
 (let ((?x59628 (DistFunc 9 9)))
 (= ?x59628 0)))
(assert
 (let ((?x21016 (DistFunc 9 10)))
 (= ?x21016 52)))
(assert
 (let ((?x64737 (DistFunc 9 11)))
 (= ?x64737 43)))
(assert
 (let ((?x32513 (DistFunc 9 12)))
 (= ?x32513 92)))
(assert
 (let ((?x3335 (DistFunc 9 13)))
 (= ?x3335 53)))
(assert
 (let ((?x41382 (DistFunc 9 14)))
 (= ?x41382 29)))
(assert
 (let ((?x10357 (DistFunc 9 15)))
 (= ?x10357 90)))
(assert
 (let ((?x12996 (DistFunc 9 16)))
 (= ?x12996 93)))
(assert
 (let ((?x53107 (DistFunc 9 17)))
 (= ?x53107 62)))
(assert
 (let ((?x37630 (DistFunc 9 18)))
 (= ?x37630 56)))
(assert
 (let ((?x60659 (DistFunc 9 19)))
 (= ?x60659 17)))
(assert
 (let ((?x43570 (DistFunc 9 20)))
 (= ?x43570 96)))
(assert
 (let ((?x35571 (DistFunc 9 21)))
 (= ?x35571 81)))
(assert
 (let ((?x18923 (DistFunc 9 22)))
 (= ?x18923 62)))
(assert
 (let ((?x51657 (DistFunc 9 23)))
 (= ?x51657 43)))
(assert
 (let ((?x9373 (DistFunc 9 24)))
 (= ?x9373 57)))
(assert
 (let ((?x47600 (DistFunc 9 25)))
 (= ?x47600 81)))
(assert
 (let ((?x63358 (DistFunc 9 26)))
 (= ?x63358 45)))
(assert
 (let ((?x29368 (DistFunc 9 27)))
 (= ?x29368 82)))
(assert
 (let ((?x915 (DistFunc 9 28)))
 (= ?x915 58)))
(assert
 (let ((?x33901 (DistFunc 9 29)))
 (= ?x33901 17)))
(assert
 (let ((?x17192 (DistFunc 9 30)))
 (= ?x17192 63)))
(assert
 (let ((?x4905 (DistFunc 9 31)))
 (= ?x4905 63)))
(assert
 (let ((?x57097 (DistFunc 9 32)))
 (= ?x57097 61)))
(assert
 (let ((?x74056 (DistFunc 9 33)))
 (= ?x74056 60)))
(assert
 (let ((?x61021 (DistFunc 9 34)))
 (= ?x61021 63)))
(assert
 (let ((?x6553 (DistFunc 9 35)))
 (= ?x6553 34)))
(assert
 (let ((?x61173 (DistFunc 9 36)))
 (= ?x61173 63)))
(assert
 (let ((?x56747 (DistFunc 9 37)))
 (= ?x56747 31)))
(assert
 (let ((?x29429 (DistFunc 9 38)))
 (= ?x29429 59)))
(assert
 (let ((?x32217 (DistFunc 9 39)))
 (= ?x32217 102)))
(assert
 (let ((?x23407 (DistFunc 9 40)))
 (= ?x23407 61)))
(assert
 (let ((?x26428 (DistFunc 9 41)))
 (= ?x26428 99)))
(assert
 (let ((?x43877 (DistFunc 9 42)))
 (= ?x43877 45)))
(assert
 (let ((?x6337 (DistFunc 9 43)))
 (= ?x6337 44)))
(assert
 (let ((?x50861 (DistFunc 9 44)))
 (= ?x50861 63)))
(assert
 (let ((?x3656 (DistFunc 9 45)))
 (= ?x3656 61)))
(assert
 (let ((?x40197 (DistFunc 9 46)))
 (= ?x40197 61)))
(assert
 (let ((?x26003 (DistFunc 9 47)))
 (= ?x26003 59)))
(assert
 (let ((?x47452 (DistFunc 9 48)))
 (= ?x47452 105)))
(assert
 (let ((?x33546 (DistFunc 9 49)))
 (= ?x33546 112)))
(assert
 (let ((?x15835 (DistFunc 9 50)))
 (= ?x15835 59)))
(assert
 (let ((?x6842 (DistFunc 9 51)))
 (= ?x6842 62)))
(assert
 (let ((?x36955 (DistFunc 9 52)))
 (= ?x36955 59)))
(assert
 (let ((?x51392 (DistFunc 9 53)))
 (= ?x51392 59)))
(assert
 (let ((?x37971 (DistFunc 9 54)))
 (= ?x37971 96)))
(assert
 (let ((?x22876 (DistFunc 9 55)))
 (= ?x22876 102)))
(assert
 (let ((?x11969 (DistFunc 9 56)))
 (= ?x11969 62)))
(assert
 (let ((?x20744 (DistFunc 9 57)))
 (= ?x20744 81)))
(assert
 (let ((?x66361 (DistFunc 9 58)))
 (= ?x66361 88)))
(assert
 (let ((?x49215 (DistFunc 9 59)))
 (= ?x49215 71)))
(assert
 (let ((?x17874 (DistFunc 9 60)))
 (= ?x17874 58)))
(assert
 (let ((?x11728 (DistFunc 9 61)))
 (= ?x11728 70)))
(assert
 (let ((?x20219 (DistFunc 9 62)))
 (= ?x20219 62)))
(assert
 (let ((?x22783 (DistFunc 9 63)))
 (= ?x22783 81)))
(assert
 (let ((?x10596 (DistFunc 9 64)))
 (= ?x10596 59)))
(assert
 (let ((?x12821 (DistFunc 10 0)))
 (= ?x12821 29)))
(assert
 (let ((?x25583 (DistFunc 10 1)))
 (= ?x25583 27)))
(assert
 (let ((?x16897 (DistFunc 10 2)))
 (= ?x16897 22)))
(assert
 (let ((?x21809 (DistFunc 10 3)))
 (= ?x21809 72)))
(assert
 (let ((?x37808 (DistFunc 10 4)))
 (= ?x37808 72)))
(assert
 (let ((?x39372 (DistFunc 10 5)))
 (= ?x39372 21)))
(assert
 (let ((?x31005 (DistFunc 10 6)))
 (= ?x31005 49)))
(assert
 (let ((?x19908 (DistFunc 10 7)))
 (= ?x19908 62)))
(assert
 (let ((?x25537 (DistFunc 10 8)))
 (= ?x25537 68)))
(assert
 (let ((?x3154 (DistFunc 10 9)))
 (= ?x3154 52)))
(assert
 (let ((?x11111 (DistFunc 10 10)))
 (= ?x11111 0)))
(assert
 (let ((?x7102 (DistFunc 10 11)))
 (= ?x7102 9)))
(assert
 (let ((?x27347 (DistFunc 10 12)))
 (= ?x27347 49)))
(assert
 (let ((?x42413 (DistFunc 10 13)))
 (= ?x42413 9)))
(assert
 (let ((?x30932 (DistFunc 10 14)))
 (= ?x30932 47)))
(assert
 (let ((?x792 (DistFunc 10 15)))
 (= ?x792 46)))
(assert
 (let ((?x2110 (DistFunc 10 16)))
 (= ?x2110 49)))
(assert
 (let ((?x2113 (DistFunc 10 17)))
 (= ?x2113 18)))
(assert
 (let ((?x15674 (DistFunc 10 18)))
 (= ?x15674 12)))
(assert
 (let ((?x10480 (DistFunc 10 19)))
 (= ?x10480 35)))
(assert
 (let ((?x4060 (DistFunc 10 20)))
 (= ?x4060 52)))
(assert
 (let ((?x67050 (DistFunc 10 21)))
 (= ?x67050 37)))
(assert
 (let ((?x46363 (DistFunc 10 22)))
 (= ?x46363 18)))
(assert
 (let ((?x18145 (DistFunc 10 23)))
 (= ?x18145 9)))
(assert
 (let ((?x45404 (DistFunc 10 24)))
 (= ?x45404 13)))
(assert
 (let ((?x28610 (DistFunc 10 25)))
 (= ?x28610 37)))
(assert
 (let ((?x6434 (DistFunc 10 26)))
 (= ?x6434 35)))
(assert
 (let ((?x55393 (DistFunc 10 27)))
 (= ?x55393 72)))
(assert
 (let ((?x37952 (DistFunc 10 28)))
 (= ?x37952 14)))
(assert
 (let ((?x42789 (DistFunc 10 29)))
 (= ?x42789 35)))
(assert
 (let ((?x13267 (DistFunc 10 30)))
 (= ?x13267 19)))
(assert
 (let ((?x3664 (DistFunc 10 31)))
 (= ?x3664 53)))
(assert
 (let ((?x63076 (DistFunc 10 32)))
 (= ?x63076 51)))
(assert
 (let ((?x46603 (DistFunc 10 33)))
 (= ?x46603 50)))
(assert
 (let ((?x55018 (DistFunc 10 34)))
 (= ?x55018 53)))
(assert
 (let ((?x3371 (DistFunc 10 35)))
 (= ?x3371 35)))
(assert
 (let ((?x27705 (DistFunc 10 36)))
 (= ?x27705 53)))
(assert
 (let ((?x50889 (DistFunc 10 37)))
 (= ?x50889 49)))
(assert
 (let ((?x40363 (DistFunc 10 38)))
 (= ?x40363 15)))
(assert
 (let ((?x26284 (DistFunc 10 39)))
 (= ?x26284 92)))
(assert
 (let ((?x16011 (DistFunc 10 40)))
 (= ?x16011 51)))
(assert
 (let ((?x64587 (DistFunc 10 41)))
 (= ?x64587 68)))
(assert
 (let ((?x54364 (DistFunc 10 42)))
 (= ?x54364 35)))
(assert
 (let ((?x5265 (DistFunc 10 43)))
 (= ?x5265 34)))
(assert
 (let ((?x25884 (DistFunc 10 44)))
 (= ?x25884 19)))
(assert
 (let ((?x41681 (DistFunc 10 45)))
 (= ?x41681 9)))
(assert
 (let ((?x26458 (DistFunc 10 46)))
 (= ?x26458 9)))
(assert
 (let ((?x14790 (DistFunc 10 47)))
 (= ?x14790 49)))
(assert
 (let ((?x7922 (DistFunc 10 48)))
 (= ?x7922 62)))
(assert
 (let ((?x2184 (DistFunc 10 49)))
 (= ?x2184 69)))
(assert
 (let ((?x41576 (DistFunc 10 50)))
 (= ?x41576 49)))
(assert
 (let ((?x43638 (DistFunc 10 51)))
 (= ?x43638 18)))
(assert
 (let ((?x47671 (DistFunc 10 52)))
 (= ?x47671 15)))
(assert
 (let ((?x67479 (DistFunc 10 53)))
 (= ?x67479 15)))
(assert
 (let ((?x46777 (DistFunc 10 54)))
 (= ?x46777 52)))
(assert
 (let ((?x9278 (DistFunc 10 55)))
 (= ?x9278 59)))
(assert
 (let ((?x41654 (DistFunc 10 56)))
 (= ?x41654 18)))
(assert
 (let ((?x37582 (DistFunc 10 57)))
 (= ?x37582 37)))
(assert
 (let ((?x43847 (DistFunc 10 58)))
 (= ?x43847 44)))
(assert
 (let ((?x71255 (DistFunc 10 59)))
 (= ?x71255 27)))
(assert
 (let ((?x63161 (DistFunc 10 60)))
 (= ?x63161 14)))
(assert
 (let ((?x26352 (DistFunc 10 61)))
 (= ?x26352 26)))
(assert
 (let ((?x14389 (DistFunc 10 62)))
 (= ?x14389 18)))
(assert
 (let ((?x46598 (DistFunc 10 63)))
 (= ?x46598 37)))
(assert
 (let ((?x64979 (DistFunc 10 64)))
 (= ?x64979 15)))
(assert
 (let ((?x51420 (DistFunc 11 0)))
 (= ?x51420 30)))
(assert
 (let ((?x38654 (DistFunc 11 1)))
 (= ?x38654 28)))
(assert
 (let ((?x51835 (DistFunc 11 2)))
 (= ?x51835 23)))
(assert
 (let ((?x5021 (DistFunc 11 3)))
 (= ?x5021 63)))
(assert
 (let ((?x6592 (DistFunc 11 4)))
 (= ?x6592 63)))
(assert
 (let ((?x3147 (DistFunc 11 5)))
 (= ?x3147 12)))
(assert
 (let ((?x67412 (DistFunc 11 6)))
 (= ?x67412 50)))
(assert
 (let ((?x3083 (DistFunc 11 7)))
 (= ?x3083 60)))
(assert
 (let ((?x43077 (DistFunc 11 8)))
 (= ?x43077 69)))
(assert
 (let ((?x71169 (DistFunc 11 9)))
 (= ?x71169 43)))
(assert
 (let ((?x11683 (DistFunc 11 10)))
 (= ?x11683 9)))
(assert
 (let ((?x27441 (DistFunc 11 11)))
 (= ?x27441 0)))
(assert
 (let ((?x66945 (DistFunc 11 12)))
 (= ?x66945 50)))
(assert
 (let ((?x51927 (DistFunc 11 13)))
 (= ?x51927 10)))
(assert
 (let ((?x17162 (DistFunc 11 14)))
 (= ?x17162 38)))
(assert
 (let ((?x7175 (DistFunc 11 15)))
 (= ?x7175 47)))
(assert
 (let ((?x39180 (DistFunc 11 16)))
 (= ?x39180 50)))
(assert
 (let ((?x20239 (DistFunc 11 17)))
 (= ?x20239 19)))
(assert
 (let ((?x18056 (DistFunc 11 18)))
 (= ?x18056 13)))
(assert
 (let ((?x55036 (DistFunc 11 19)))
 (= ?x55036 26)))
(assert
 (let ((?x16946 (DistFunc 11 20)))
 (= ?x16946 53)))
(assert
 (let ((?x13049 (DistFunc 11 21)))
 (= ?x13049 38)))
(assert
 (let ((?x3003 (DistFunc 11 22)))
 (= ?x3003 19)))
(assert
 (let ((?x62275 (DistFunc 11 23)))
 (= ?x62275 12)))
(assert
 (let ((?x46854 (DistFunc 11 24)))
 (= ?x46854 14)))
(assert
 (let ((?x72344 (DistFunc 11 25)))
 (= ?x72344 38)))
(assert
 (let ((?x57884 (DistFunc 11 26)))
 (= ?x57884 26)))
(assert
 (let ((?x51258 (DistFunc 11 27)))
 (= ?x51258 63)))
(assert
 (let ((?x46508 (DistFunc 11 28)))
 (= ?x46508 15)))
(assert
 (let ((?x59995 (DistFunc 11 29)))
 (= ?x59995 26)))
(assert
 (let ((?x27878 (DistFunc 11 30)))
 (= ?x27878 20)))
(assert
 (let ((?x36427 (DistFunc 11 31)))
 (= ?x36427 44)))
(assert
 (let ((?x19365 (DistFunc 11 32)))
 (= ?x19365 42)))
(assert
 (let ((?x44427 (DistFunc 11 33)))
 (= ?x44427 41)))
(assert
 (let ((?x35280 (DistFunc 11 34)))
 (= ?x35280 44)))
(assert
 (let ((?x73928 (DistFunc 11 35)))
 (= ?x73928 26)))
(assert
 (let ((?x21082 (DistFunc 11 36)))
 (= ?x21082 44)))
(assert
 (let ((?x26509 (DistFunc 11 37)))
 (= ?x26509 40)))
(assert
 (let ((?x19926 (DistFunc 11 38)))
 (= ?x19926 16)))
(assert
 (let ((?x57480 (DistFunc 11 39)))
 (= ?x57480 83)))
(assert
 (let ((?x48276 (DistFunc 11 40)))
 (= ?x48276 42)))
(assert
 (let ((?x29330 (DistFunc 11 41)))
 (= ?x29330 69)))
(assert
 (let ((?x67339 (DistFunc 11 42)))
 (= ?x67339 26)))
(assert
 (let ((?x5019 (DistFunc 11 43)))
 (= ?x5019 25)))
(assert
 (let ((?x23036 (DistFunc 11 44)))
 (= ?x23036 20)))
(assert
 (let ((?x42726 (DistFunc 11 45)))
 (= ?x42726 18)))
(assert
 (let ((?x27853 (DistFunc 11 46)))
 (= ?x27853 18)))
(assert
 (let ((?x19794 (DistFunc 11 47)))
 (= ?x19794 40)))
(assert
 (let ((?x49 (DistFunc 11 48)))
 (= ?x49 63)))
(assert
 (let ((?x10813 (DistFunc 11 49)))
 (= ?x10813 70)))
(assert
 (let ((?x11596 (DistFunc 11 50)))
 (= ?x11596 40)))
(assert
 (let ((?x64965 (DistFunc 11 51)))
 (= ?x64965 19)))
(assert
 (let ((?x54150 (DistFunc 11 52)))
 (= ?x54150 16)))
(assert
 (let ((?x40218 (DistFunc 11 53)))
 (= ?x40218 16)))
(assert
 (let ((?x11658 (DistFunc 11 54)))
 (= ?x11658 53)))
(assert
 (let ((?x56458 (DistFunc 11 55)))
 (= ?x56458 60)))
(assert
 (let ((?x9226 (DistFunc 11 56)))
 (= ?x9226 19)))
(assert
 (let ((?x7951 (DistFunc 11 57)))
 (= ?x7951 38)))
(assert
 (let ((?x42312 (DistFunc 11 58)))
 (= ?x42312 45)))
(assert
 (let ((?x46845 (DistFunc 11 59)))
 (= ?x46845 28)))
(assert
 (let ((?x65817 (DistFunc 11 60)))
 (= ?x65817 15)))
(assert
 (let ((?x35510 (DistFunc 11 61)))
 (= ?x35510 27)))
(assert
 (let ((?x21463 (DistFunc 11 62)))
 (= ?x21463 19)))
(assert
 (let ((?x31877 (DistFunc 11 63)))
 (= ?x31877 38)))
(assert
 (let ((?x73223 (DistFunc 11 64)))
 (= ?x73223 16)))
(assert
 (let ((?x8764 (DistFunc 12 0)))
 (= ?x8764 53)))
(assert
 (let ((?x64962 (DistFunc 12 1)))
 (= ?x64962 22)))
(assert
 (let ((?x47862 (DistFunc 12 2)))
 (= ?x47862 46)))
(assert
 (let ((?x55089 (DistFunc 12 3)))
 (= ?x55089 48)))
(assert
 (let ((?x73234 (DistFunc 12 4)))
 (= ?x73234 29)))
(assert
 (let ((?x25675 (DistFunc 12 5)))
 (= ?x25675 61)))
(assert
 (let ((?x38203 (DistFunc 12 6)))
 (= ?x38203 39)))
(assert
 (let ((?x29647 (DistFunc 12 7)))
 (= ?x29647 13)))
(assert
 (let ((?x18816 (DistFunc 12 8)))
 (= ?x18816 29)))
(assert
 (let ((?x43022 (DistFunc 12 9)))
 (= ?x43022 92)))
(assert
 (let ((?x27298 (DistFunc 12 10)))
 (= ?x27298 49)))
(assert
 (let ((?x25827 (DistFunc 12 11)))
 (= ?x25827 50)))
(assert
 (let ((?x67092 (DistFunc 12 12)))
 (= ?x67092 0)))
(assert
 (let ((?x28087 (DistFunc 12 13)))
 (= ?x28087 40)))
(assert
 (let ((?x52518 (DistFunc 12 14)))
 (= ?x52518 87)))
(assert
 (let ((?x21110 (DistFunc 12 15)))
 (= ?x21110 41)))
(assert
 (let ((?x51145 (DistFunc 12 16)))
 (= ?x51145 39)))
(assert
 (let ((?x61909 (DistFunc 12 17)))
 (= ?x61909 39)))
(assert
 (let ((?x64785 (DistFunc 12 18)))
 (= ?x64785 37)))
(assert
 (let ((?x32624 (DistFunc 12 19)))
 (= ?x32624 75)))
(assert
 (let ((?x18161 (DistFunc 12 20)))
 (= ?x18161 13)))
(assert
 (let ((?x19796 (DistFunc 12 21)))
 (= ?x19796 13)))
(assert
 (let ((?x51770 (DistFunc 12 22)))
 (= ?x51770 31)))
(assert
 (let ((?x64493 (DistFunc 12 23)))
 (= ?x64493 58)))
(assert
 (let ((?x23899 (DistFunc 12 24)))
 (= ?x23899 36)))
(assert
 (let ((?x38978 (DistFunc 12 25)))
 (= ?x38978 32)))
(assert
 (let ((?x55299 (DistFunc 12 26)))
 (= ?x55299 47)))
(assert
 (let ((?x53944 (DistFunc 12 27)))
 (= ?x53944 48)))
(assert
 (let ((?x61266 (DistFunc 12 28)))
 (= ?x61266 37)))
(assert
 (let ((?x63797 (DistFunc 12 29)))
 (= ?x63797 75)))
(assert
 (let ((?x18810 (DistFunc 12 30)))
 (= ?x18810 50)))
(assert
 (let ((?x20348 (DistFunc 12 31)))
 (= ?x20348 29)))
(assert
 (let ((?x21276 (DistFunc 12 32)))
 (= ?x21276 63)))
(assert
 (let ((?x49619 (DistFunc 12 33)))
 (= ?x49619 62)))
(assert
 (let ((?x1797 (DistFunc 12 34)))
 (= ?x1797 65)))
(assert
 (let ((?x7729 (DistFunc 12 35)))
 (= ?x7729 64)))
(assert
 (let ((?x64055 (DistFunc 12 36)))
 (= ?x64055 65)))
(assert
 (let ((?x61899 (DistFunc 12 37)))
 (= ?x61899 89)))
(assert
 (let ((?x73071 (DistFunc 12 38)))
 (= ?x73071 39)))
(assert
 (let ((?x4998 (DistFunc 12 39)))
 (= ?x4998 49)))
(assert
 (let ((?x73726 (DistFunc 12 40)))
 (= ?x73726 63)))
(assert
 (let ((?x34343 (DistFunc 12 41)))
 (= ?x34343 29)))
(assert
 (let ((?x4040 (DistFunc 12 42)))
 (= ?x4040 75)))
(assert
 (let ((?x2617 (DistFunc 12 43)))
 (= ?x2617 74)))
(assert
 (let ((?x40080 (DistFunc 12 44)))
 (= ?x40080 50)))
(assert
 (let ((?x44769 (DistFunc 12 45)))
 (= ?x44769 58)))
(assert
 (let ((?x72161 (DistFunc 12 46)))
 (= ?x72161 58)))
(assert
 (let ((?x13166 (DistFunc 12 47)))
 (= ?x13166 61)))
(assert
 (let ((?x32317 (DistFunc 12 48)))
 (= ?x32317 13)))
(assert
 (let ((?x57636 (DistFunc 12 49)))
 (= ?x57636 20)))
(assert
 (let ((?x59682 (DistFunc 12 50)))
 (= ?x59682 61)))
(assert
 (let ((?x14136 (DistFunc 12 51)))
 (= ?x14136 49)))
(assert
 (let ((?x63188 (DistFunc 12 52)))
 (= ?x63188 40)))
(assert
 (let ((?x43330 (DistFunc 12 53)))
 (= ?x43330 40)))
(assert
 (let ((?x36640 (DistFunc 12 54)))
 (= ?x36640 28)))
(assert
 (let ((?x35674 (DistFunc 12 55)))
 (= ?x35674 10)))
(assert
 (let ((?x29434 (DistFunc 12 56)))
 (= ?x29434 49)))
(assert
 (let ((?x33120 (DistFunc 12 57)))
 (= ?x33120 27)))
(assert
 (let ((?x25933 (DistFunc 12 58)))
 (= ?x25933 39)))
(assert
 (let ((?x18104 (DistFunc 12 59)))
 (= ?x18104 40)))
(assert
 (let ((?x43648 (DistFunc 12 60)))
 (= ?x43648 35)))
(assert
 (let ((?x73275 (DistFunc 12 61)))
 (= ?x73275 39)))
(assert
 (let ((?x62678 (DistFunc 12 62)))
 (= ?x62678 38)))
(assert
 (let ((?x63173 (DistFunc 12 63)))
 (= ?x63173 12)))
(assert
 (let ((?x54406 (DistFunc 12 64)))
 (= ?x54406 38)))
(assert
 (let ((?x6291 (DistFunc 13 0)))
 (= ?x6291 20)))
(assert
 (let ((?x42630 (DistFunc 13 1)))
 (= ?x42630 18)))
(assert
 (let ((?x50799 (DistFunc 13 2)))
 (= ?x50799 13)))
(assert
 (let ((?x65657 (DistFunc 13 3)))
 (= ?x65657 73)))
(assert
 (let ((?x66268 (DistFunc 13 4)))
 (= ?x66268 69)))
(assert
 (let ((?x68102 (DistFunc 13 5)))
 (= ?x68102 22)))
(assert
 (let ((?x25887 (DistFunc 13 6)))
 (= ?x25887 40)))
(assert
 (let ((?x54004 (DistFunc 13 7)))
 (= ?x54004 53)))
(assert
 (let ((?x27151 (DistFunc 13 8)))
 (= ?x27151 59)))
(assert
 (let ((?x50206 (DistFunc 13 9)))
 (= ?x50206 53)))
(assert
 (let ((?x29315 (DistFunc 13 10)))
 (= ?x29315 9)))
(assert
 (let ((?x28916 (DistFunc 13 11)))
 (= ?x28916 10)))
(assert
 (let ((?x73935 (DistFunc 13 12)))
 (= ?x73935 40)))
(assert
 (let ((?x35379 (DistFunc 13 13)))
 (= ?x35379 0)))
(assert
 (let ((?x45081 (DistFunc 13 14)))
 (= ?x45081 48)))
(assert
 (let ((?x44301 (DistFunc 13 15)))
 (= ?x44301 37)))
(assert
 (let ((?x62643 (DistFunc 13 16)))
 (= ?x62643 40)))
(assert
 (let ((?x60836 (DistFunc 13 17)))
 (= ?x60836 9)))
(assert
 (let ((?x7993 (DistFunc 13 18)))
 (= ?x7993 3)))
(assert
 (let ((?x38108 (DistFunc 13 19)))
 (= ?x38108 36)))
(assert
 (let ((?x63870 (DistFunc 13 20)))
 (= ?x63870 43)))
(assert
 (let ((?x49801 (DistFunc 13 21)))
 (= ?x49801 28)))
(assert
 (let ((?x7941 (DistFunc 13 22)))
 (= ?x7941 9)))
(assert
 (let ((?x63705 (DistFunc 13 23)))
 (= ?x63705 18)))
(assert
 (let ((?x4757 (DistFunc 13 24)))
 (= ?x4757 4)))
(assert
 (let ((?x72365 (DistFunc 13 25)))
 (= ?x72365 28)))
(assert
 (let ((?x51559 (DistFunc 13 26)))
 (= ?x51559 36)))
(assert
 (let ((?x37393 (DistFunc 13 27)))
 (= ?x37393 73)))
(assert
 (let ((?x46070 (DistFunc 13 28)))
 (= ?x46070 5)))
(assert
 (let ((?x23777 (DistFunc 13 29)))
 (= ?x23777 36)))
(assert
 (let ((?x29648 (DistFunc 13 30)))
 (= ?x29648 10)))
(assert
 (let ((?x8083 (DistFunc 13 31)))
 (= ?x8083 54)))
(assert
 (let ((?x3939 (DistFunc 13 32)))
 (= ?x3939 52)))
(assert
 (let ((?x6700 (DistFunc 13 33)))
 (= ?x6700 51)))
(assert
 (let ((?x44344 (DistFunc 13 34)))
 (= ?x44344 54)))
(assert
 (let ((?x61634 (DistFunc 13 35)))
 (= ?x61634 36)))
(assert
 (let ((?x57669 (DistFunc 13 36)))
 (= ?x57669 54)))
(assert
 (let ((?x40232 (DistFunc 13 37)))
 (= ?x40232 50)))
(assert
 (let ((?x34920 (DistFunc 13 38)))
 (= ?x34920 6)))
(assert
 (let ((?x14639 (DistFunc 13 39)))
 (= ?x14639 89)))
(assert
 (let ((?x31126 (DistFunc 13 40)))
 (= ?x31126 52)))
(assert
 (let ((?x40149 (DistFunc 13 41)))
 (= ?x40149 59)))
(assert
 (let ((?x63710 (DistFunc 13 42)))
 (= ?x63710 36)))
(assert
 (let ((?x54950 (DistFunc 13 43)))
 (= ?x54950 35)))
(assert
 (let ((?x43927 (DistFunc 13 44)))
 (= ?x43927 10)))
(assert
 (let ((?x19146 (DistFunc 13 45)))
 (= ?x19146 18)))
(assert
 (let ((?x73036 (DistFunc 13 46)))
 (= ?x73036 18)))
(assert
 (let ((?x55429 (DistFunc 13 47)))
 (= ?x55429 50)))
(assert
 (let ((?x22229 (DistFunc 13 48)))
 (= ?x22229 53)))
(assert
 (let ((?x72627 (DistFunc 13 49)))
 (= ?x72627 60)))
(assert
 (let ((?x7114 (DistFunc 13 50)))
 (= ?x7114 50)))
(assert
 (let ((?x54900 (DistFunc 13 51)))
 (= ?x54900 9)))
(assert
 (let ((?x35594 (DistFunc 13 52)))
 (= ?x35594 6)))
(assert
 (let ((?x40667 (DistFunc 13 53)))
 (= ?x40667 6)))
(assert
 (let ((?x64612 (DistFunc 13 54)))
 (= ?x64612 43)))
(assert
 (let ((?x53032 (DistFunc 13 55)))
 (= ?x53032 50)))
(assert
 (let ((?x1985 (DistFunc 13 56)))
 (= ?x1985 9)))
(assert
 (let ((?x37195 (DistFunc 13 57)))
 (= ?x37195 28)))
(assert
 (let ((?x37 (DistFunc 13 58)))
 (= ?x37 35)))
(assert
 (let ((?x68153 (DistFunc 13 59)))
 (= ?x68153 18)))
(assert
 (let ((?x37247 (DistFunc 13 60)))
 (= ?x37247 5)))
(assert
 (let ((?x43392 (DistFunc 13 61)))
 (= ?x43392 17)))
(assert
 (let ((?x42404 (DistFunc 13 62)))
 (= ?x42404 9)))
(assert
 (let ((?x43020 (DistFunc 13 63)))
 (= ?x43020 28)))
(assert
 (let ((?x29197 (DistFunc 13 64)))
 (= ?x29197 6)))
(assert
 (let ((?x14131 (DistFunc 14 0)))
 (= ?x14131 68)))
(assert
 (let ((?x5017 (DistFunc 14 1)))
 (= ?x5017 66)))
(assert
 (let ((?x34482 (DistFunc 14 2)))
 (= ?x34482 61)))
(assert
 (let ((?x13437 (DistFunc 14 3)))
 (= ?x13437 77)))
(assert
 (let ((?x15618 (DistFunc 14 4)))
 (= ?x15618 77)))
(assert
 (let ((?x16614 (DistFunc 14 5)))
 (= ?x16614 26)))
(assert
 (let ((?x56722 (DistFunc 14 6)))
 (= ?x56722 88)))
(assert
 (let ((?x46733 (DistFunc 14 7)))
 (= ?x46733 74)))
(assert
 (let ((?x43991 (DistFunc 14 8)))
 (= ?x43991 97)))
(assert
 (let ((?x72562 (DistFunc 14 9)))
 (= ?x72562 29)))
(assert
 (let ((?x71019 (DistFunc 14 10)))
 (= ?x71019 47)))
(assert
 (let ((?x16466 (DistFunc 14 11)))
 (= ?x16466 38)))
(assert
 (let ((?x44278 (DistFunc 14 12)))
 (= ?x44278 87)))
(assert
 (let ((?x31431 (DistFunc 14 13)))
 (= ?x31431 48)))
(assert
 (let ((?x65181 (DistFunc 14 14)))
 (= ?x65181 0)))
(assert
 (let ((?x67639 (DistFunc 14 15)))
 (= ?x67639 85)))
(assert
 (let ((?x43464 (DistFunc 14 16)))
 (= ?x43464 88)))
(assert
 (let ((?x50678 (DistFunc 14 17)))
 (= ?x50678 57)))
(assert
 (let ((?x47643 (DistFunc 14 18)))
 (= ?x47643 51)))
(assert
 (let ((?x55641 (DistFunc 14 19)))
 (= ?x55641 12)))
(assert
 (let ((?x15443 (DistFunc 14 20)))
 (= ?x15443 91)))
(assert
 (let ((?x16117 (DistFunc 14 21)))
 (= ?x16117 76)))
(assert
 (let ((?x4853 (DistFunc 14 22)))
 (= ?x4853 57)))
(assert
 (let ((?x66397 (DistFunc 14 23)))
 (= ?x66397 38)))
(assert
 (let ((?x60146 (DistFunc 14 24)))
 (= ?x60146 52)))
(assert
 (let ((?x59422 (DistFunc 14 25)))
 (= ?x59422 76)))
(assert
 (let ((?x40346 (DistFunc 14 26)))
 (= ?x40346 40)))
(assert
 (let ((?x34526 (DistFunc 14 27)))
 (= ?x34526 77)))
(assert
 (let ((?x13202 (DistFunc 14 28)))
 (= ?x13202 53)))
(assert
 (let ((?x22837 (DistFunc 14 29)))
 (= ?x22837 29)))
(assert
 (let ((?x6234 (DistFunc 14 30)))
 (= ?x6234 58)))
(assert
 (let ((?x24687 (DistFunc 14 31)))
 (= ?x24687 58)))
(assert
 (let ((?x16626 (DistFunc 14 32)))
 (= ?x16626 56)))
(assert
 (let ((?x53670 (DistFunc 14 33)))
 (= ?x53670 55)))
(assert
 (let ((?x21588 (DistFunc 14 34)))
 (= ?x21588 58)))
(assert
 (let ((?x26964 (DistFunc 14 35)))
 (= ?x26964 40)))
(assert
 (let ((?x57824 (DistFunc 14 36)))
 (= ?x57824 58)))
(assert
 (let ((?x16248 (DistFunc 14 37)))
 (= ?x16248 12)))
(assert
 (let ((?x66740 (DistFunc 14 38)))
 (= ?x66740 54)))
(assert
 (let ((?x11982 (DistFunc 14 39)))
 (= ?x11982 97)))
(assert
 (let ((?x57319 (DistFunc 14 40)))
 (= ?x57319 56)))
(assert
 (let ((?x3350 (DistFunc 14 41)))
 (= ?x3350 94)))
(assert
 (let ((?x4044 (DistFunc 14 42)))
 (= ?x4044 40)))
(assert
 (let ((?x46662 (DistFunc 14 43)))
 (= ?x46662 39)))
(assert
 (let ((?x44119 (DistFunc 14 44)))
 (= ?x44119 58)))
(assert
 (let ((?x73896 (DistFunc 14 45)))
 (= ?x73896 56)))
(assert
 (let ((?x26219 (DistFunc 14 46)))
 (= ?x26219 56)))
(assert
 (let ((?x49152 (DistFunc 14 47)))
 (= ?x49152 54)))
(assert
 (let ((?x56684 (DistFunc 14 48)))
 (= ?x56684 100)))
(assert
 (let ((?x20581 (DistFunc 14 49)))
 (= ?x20581 107)))
(assert
 (let ((?x19790 (DistFunc 14 50)))
 (= ?x19790 54)))
(assert
 (let ((?x71793 (DistFunc 14 51)))
 (= ?x71793 57)))
(assert
 (let ((?x34410 (DistFunc 14 52)))
 (= ?x34410 54)))
(assert
 (let ((?x29251 (DistFunc 14 53)))
 (= ?x29251 54)))
(assert
 (let ((?x56453 (DistFunc 14 54)))
 (= ?x56453 91)))
(assert
 (let ((?x32112 (DistFunc 14 55)))
 (= ?x32112 97)))
(assert
 (let ((?x13634 (DistFunc 14 56)))
 (= ?x13634 57)))
(assert
 (let ((?x5688 (DistFunc 14 57)))
 (= ?x5688 76)))
(assert
 (let ((?x44558 (DistFunc 14 58)))
 (= ?x44558 83)))
(assert
 (let ((?x19301 (DistFunc 14 59)))
 (= ?x19301 66)))
(assert
 (let ((?x55023 (DistFunc 14 60)))
 (= ?x55023 53)))
(assert
 (let ((?x27181 (DistFunc 14 61)))
 (= ?x27181 65)))
(assert
 (let ((?x439 (DistFunc 14 62)))
 (= ?x439 57)))
(assert
 (let ((?x52792 (DistFunc 14 63)))
 (= ?x52792 76)))
(assert
 (let ((?x20020 (DistFunc 14 64)))
 (= ?x20020 54)))
(assert
 (let ((?x36888 (DistFunc 15 0)))
 (= ?x36888 50)))
(assert
 (let ((?x34040 (DistFunc 15 1)))
 (= ?x34040 19)))
(assert
 (let ((?x53642 (DistFunc 15 2)))
 (= ?x53642 43)))
(assert
 (let ((?x22383 (DistFunc 15 3)))
 (= ?x22383 89)))
(assert
 (let ((?x10971 (DistFunc 15 4)))
 (= ?x10971 70)))
(assert
 (let ((?x7147 (DistFunc 15 5)))
 (= ?x7147 59)))
(assert
 (let ((?x4799 (DistFunc 15 6)))
 (= ?x4799 41)))
(assert
 (let ((?x24479 (DistFunc 15 7)))
 (= ?x24479 54)))
(assert
 (let ((?x37525 (DistFunc 15 8)))
 (= ?x37525 60)))
(assert
 (let ((?x34503 (DistFunc 15 9)))
 (= ?x34503 90)))
(assert
 (let ((?x4525 (DistFunc 15 10)))
 (= ?x4525 46)))
(assert
 (let ((?x55662 (DistFunc 15 11)))
 (= ?x55662 47)))
(assert
 (let ((?x11339 (DistFunc 15 12)))
 (= ?x11339 41)))
(assert
 (let ((?x16700 (DistFunc 15 13)))
 (= ?x16700 37)))
(assert
 (let ((?x43370 (DistFunc 15 14)))
 (= ?x43370 85)))
(assert
 (let ((?x46774 (DistFunc 15 15)))
 (= ?x46774 0)))
(assert
 (let ((?x21548 (DistFunc 15 16)))
 (= ?x21548 41)))
(assert
 (let ((?x13029 (DistFunc 15 17)))
 (= ?x13029 36)))
(assert
 (let ((?x9369 (DistFunc 15 18)))
 (= ?x9369 34)))
(assert
 (let ((?x3779 (DistFunc 15 19)))
 (= ?x3779 73)))
(assert
 (let ((?x64246 (DistFunc 15 20)))
 (= ?x64246 44)))
(assert
 (let ((?x8697 (DistFunc 15 21)))
 (= ?x8697 29)))
(assert
 (let ((?x66490 (DistFunc 15 22)))
 (= ?x66490 28)))
(assert
 (let ((?x5066 (DistFunc 15 23)))
 (= ?x5066 55)))
(assert
 (let ((?x50886 (DistFunc 15 24)))
 (= ?x50886 33)))
(assert
 (let ((?x1003 (DistFunc 15 25)))
 (= ?x1003 9)))
(assert
 (let ((?x57461 (DistFunc 15 26)))
 (= ?x57461 73)))
(assert
 (let ((?x39944 (DistFunc 15 27)))
 (= ?x39944 89)))
(assert
 (let ((?x9888 (DistFunc 15 28)))
 (= ?x9888 34)))
(assert
 (let ((?x36100 (DistFunc 15 29)))
 (= ?x36100 73)))
(assert
 (let ((?x49176 (DistFunc 15 30)))
 (= ?x49176 47)))
(assert
 (let ((?x60611 (DistFunc 15 31)))
 (= ?x60611 70)))
(assert
 (let ((?x9185 (DistFunc 15 32)))
 (= ?x9185 89)))
(assert
 (let ((?x28901 (DistFunc 15 33)))
 (= ?x28901 88)))
(assert
 (let ((?x23921 (DistFunc 15 34)))
 (= ?x23921 91)))
(assert
 (let ((?x10052 (DistFunc 15 35)))
 (= ?x10052 73)))
(assert
 (let ((?x72904 (DistFunc 15 36)))
 (= ?x72904 91)))
(assert
 (let ((?x60422 (DistFunc 15 37)))
 (= ?x60422 87)))
(assert
 (let ((?x19376 (DistFunc 15 38)))
 (= ?x19376 36)))
(assert
 (let ((?x53417 (DistFunc 15 39)))
 (= ?x53417 90)))
(assert
 (let ((?x19053 (DistFunc 15 40)))
 (= ?x19053 89)))
(assert
 (let ((?x45053 (DistFunc 15 41)))
 (= ?x45053 60)))
(assert
 (let ((?x28481 (DistFunc 15 42)))
 (= ?x28481 73)))
(assert
 (let ((?x33320 (DistFunc 15 43)))
 (= ?x33320 72)))
(assert
 (let ((?x15984 (DistFunc 15 44)))
 (= ?x15984 47)))
(assert
 (let ((?x6366 (DistFunc 15 45)))
 (= ?x6366 55)))
(assert
 (let ((?x44005 (DistFunc 15 46)))
 (= ?x44005 55)))
(assert
 (let ((?x3274 (DistFunc 15 47)))
 (= ?x3274 87)))
(assert
 (let ((?x73863 (DistFunc 15 48)))
 (= ?x73863 54)))
(assert
 (let ((?x12880 (DistFunc 15 49)))
 (= ?x12880 61)))
(assert
 (let ((?x8606 (DistFunc 15 50)))
 (= ?x8606 87)))
(assert
 (let ((?x62155 (DistFunc 15 51)))
 (= ?x62155 46)))
(assert
 (let ((?x55117 (DistFunc 15 52)))
 (= ?x55117 37)))
(assert
 (let ((?x1556 (DistFunc 15 53)))
 (= ?x1556 37)))
(assert
 (let ((?x4974 (DistFunc 15 54)))
 (= ?x4974 44)))
(assert
 (let ((?x41289 (DistFunc 15 55)))
 (= ?x41289 51)))
(assert
 (let ((?x43584 (DistFunc 15 56)))
 (= ?x43584 46)))
(assert
 (let ((?x58902 (DistFunc 15 57)))
 (= ?x58902 29)))
(assert
 (let ((?x46314 (DistFunc 15 58)))
 (= ?x46314 7)))
(assert
 (let ((?x6396 (DistFunc 15 59)))
 (= ?x6396 37)))
(assert
 (let ((?x19173 (DistFunc 15 60)))
 (= ?x19173 32)))
(assert
 (let ((?x13450 (DistFunc 15 61)))
 (= ?x13450 36)))
(assert
 (let ((?x3051 (DistFunc 15 62)))
 (= ?x3051 35)))
(assert
 (let ((?x60967 (DistFunc 15 63)))
 (= ?x60967 29)))
(assert
 (let ((?x13886 (DistFunc 15 64)))
 (= ?x13886 35)))
(assert
 (let ((?x14805 (DistFunc 16 0)))
 (= ?x14805 53)))
(assert
 (let ((?x56801 (DistFunc 16 1)))
 (= ?x56801 22)))
(assert
 (let ((?x18892 (DistFunc 16 2)))
 (= ?x18892 46)))
(assert
 (let ((?x52860 (DistFunc 16 3)))
 (= ?x52860 87)))
(assert
 (let ((?x71593 (DistFunc 16 4)))
 (= ?x71593 68)))
(assert
 (let ((?x63080 (DistFunc 16 5)))
 (= ?x63080 62)))
(assert
 (let ((?x62770 (DistFunc 16 6)))
 (= ?x62770 12)))
(assert
 (let ((?x16589 (DistFunc 16 7)))
 (= ?x16589 52)))
(assert
 (let ((?x63446 (DistFunc 16 8)))
 (= ?x63446 57)))
(assert
 (let ((?x26536 (DistFunc 16 9)))
 (= ?x26536 93)))
(assert
 (let ((?x61246 (DistFunc 16 10)))
 (= ?x61246 49)))
(assert
 (let ((?x50998 (DistFunc 16 11)))
 (= ?x50998 50)))
(assert
 (let ((?x46207 (DistFunc 16 12)))
 (= ?x46207 39)))
(assert
 (let ((?x52144 (DistFunc 16 13)))
 (= ?x52144 40)))
(assert
 (let ((?x39146 (DistFunc 16 14)))
 (= ?x39146 88)))
(assert
 (let ((?x52864 (DistFunc 16 15)))
 (= ?x52864 41)))
(assert
 (let ((?x47909 (DistFunc 16 16)))
 (= ?x47909 0)))
(assert
 (let ((?x16312 (DistFunc 16 17)))
 (= ?x16312 39)))
(assert
 (let ((?x35331 (DistFunc 16 18)))
 (= ?x35331 37)))
(assert
 (let ((?x52915 (DistFunc 16 19)))
 (= ?x52915 76)))
(assert
 (let ((?x36493 (DistFunc 16 20)))
 (= ?x36493 41)))
(assert
 (let ((?x32175 (DistFunc 16 21)))
 (= ?x32175 26)))
(assert
 (let ((?x26625 (DistFunc 16 22)))
 (= ?x26625 31)))
(assert
 (let ((?x13615 (DistFunc 16 23)))
 (= ?x13615 58)))
(assert
 (let ((?x10541 (DistFunc 16 24)))
 (= ?x10541 36)))
(assert
 (let ((?x42557 (DistFunc 16 25)))
 (= ?x42557 32)))
(assert
 (let ((?x43576 (DistFunc 16 26)))
 (= ?x43576 76)))
(assert
 (let ((?x12351 (DistFunc 16 27)))
 (= ?x12351 87)))
(assert
 (let ((?x15789 (DistFunc 16 28)))
 (= ?x15789 37)))
(assert
 (let ((?x25958 (DistFunc 16 29)))
 (= ?x25958 76)))
(assert
 (let ((?x67857 (DistFunc 16 30)))
 (= ?x67857 50)))
(assert
 (let ((?x42174 (DistFunc 16 31)))
 (= ?x42174 68)))
(assert
 (let ((?x62801 (DistFunc 16 32)))
 (= ?x62801 92)))
(assert
 (let ((?x44287 (DistFunc 16 33)))
 (= ?x44287 91)))
(assert
 (let ((?x71092 (DistFunc 16 34)))
 (= ?x71092 94)))
(assert
 (let ((?x31140 (DistFunc 16 35)))
 (= ?x31140 76)))
(assert
 (let ((?x58040 (DistFunc 16 36)))
 (= ?x58040 94)))
(assert
 (let ((?x73548 (DistFunc 16 37)))
 (= ?x73548 90)))
(assert
 (let ((?x15083 (DistFunc 16 38)))
 (= ?x15083 39)))
(assert
 (let ((?x6722 (DistFunc 16 39)))
 (= ?x6722 88)))
(assert
 (let ((?x32039 (DistFunc 16 40)))
 (= ?x32039 92)))
(assert
 (let ((?x9747 (DistFunc 16 41)))
 (= ?x9747 57)))
(assert
 (let ((?x59844 (DistFunc 16 42)))
 (= ?x59844 76)))
(assert
 (let ((?x21197 (DistFunc 16 43)))
 (= ?x21197 75)))
(assert
 (let ((?x24769 (DistFunc 16 44)))
 (= ?x24769 50)))
(assert
 (let ((?x3216 (DistFunc 16 45)))
 (= ?x3216 58)))
(assert
 (let ((?x20722 (DistFunc 16 46)))
 (= ?x20722 58)))
(assert
 (let ((?x3188 (DistFunc 16 47)))
 (= ?x3188 90)))
(assert
 (let ((?x73011 (DistFunc 16 48)))
 (= ?x73011 52)))
(assert
 (let ((?x61203 (DistFunc 16 49)))
 (= ?x61203 59)))
(assert
 (let ((?x49718 (DistFunc 16 50)))
 (= ?x49718 90)))
(assert
 (let ((?x18589 (DistFunc 16 51)))
 (= ?x18589 49)))
(assert
 (let ((?x31500 (DistFunc 16 52)))
 (= ?x31500 40)))
(assert
 (let ((?x39237 (DistFunc 16 53)))
 (= ?x39237 40)))
(assert
 (let ((?x51826 (DistFunc 16 54)))
 (= ?x51826 41)))
(assert
 (let ((?x34204 (DistFunc 16 55)))
 (= ?x34204 49)))
(assert
 (let ((?x17474 (DistFunc 16 56)))
 (= ?x17474 49)))
(assert
 (let ((?x54198 (DistFunc 16 57)))
 (= ?x54198 12)))
(assert
 (let ((?x30361 (DistFunc 16 58)))
 (= ?x30361 39)))
(assert
 (let ((?x32804 (DistFunc 16 59)))
 (= ?x32804 40)))
(assert
 (let ((?x47775 (DistFunc 16 60)))
 (= ?x47775 35)))
(assert
 (let ((?x37565 (DistFunc 16 61)))
 (= ?x37565 39)))
(assert
 (let ((?x33480 (DistFunc 16 62)))
 (= ?x33480 38)))
(assert
 (let ((?x20068 (DistFunc 16 63)))
 (= ?x20068 32)))
(assert
 (let ((?x7423 (DistFunc 16 64)))
 (= ?x7423 38)))
(assert
 (let ((?x22827 (DistFunc 17 0)))
 (= ?x22827 22)))
(assert
 (let ((?x71909 (DistFunc 17 1)))
 (= ?x71909 17)))
(assert
 (let ((?x60383 (DistFunc 17 2)))
 (= ?x60383 15)))
(assert
 (let ((?x62264 (DistFunc 17 3)))
 (= ?x62264 82)))
(assert
 (let ((?x60509 (DistFunc 17 4)))
 (= ?x60509 68)))
(assert
 (let ((?x14979 (DistFunc 17 5)))
 (= ?x14979 31)))
(assert
 (let ((?x12248 (DistFunc 17 6)))
 (= ?x12248 39)))
(assert
 (let ((?x53165 (DistFunc 17 7)))
 (= ?x53165 52)))
(assert
 (let ((?x39946 (DistFunc 17 8)))
 (= ?x39946 58)))
(assert
 (let ((?x54602 (DistFunc 17 9)))
 (= ?x54602 62)))
(assert
 (let ((?x29004 (DistFunc 17 10)))
 (= ?x29004 18)))
(assert
 (let ((?x72888 (DistFunc 17 11)))
 (= ?x72888 19)))
(assert
 (let ((?x73440 (DistFunc 17 12)))
 (= ?x73440 39)))
(assert
 (let ((?x68396 (DistFunc 17 13)))
 (= ?x68396 9)))
(assert
 (let ((?x71983 (DistFunc 17 14)))
 (= ?x71983 57)))
(assert
 (let ((?x44024 (DistFunc 17 15)))
 (= ?x44024 36)))
(assert
 (let ((?x65768 (DistFunc 17 16)))
 (= ?x65768 39)))
(assert
 (let ((?x44699 (DistFunc 17 17)))
 (= ?x44699 0)))
(assert
 (let ((?x40271 (DistFunc 17 18)))
 (= ?x40271 6)))
(assert
 (let ((?x13700 (DistFunc 17 19)))
 (= ?x13700 45)))
(assert
 (let ((?x28849 (DistFunc 17 20)))
 (= ?x28849 42)))
(assert
 (let ((?x18865 (DistFunc 17 21)))
 (= ?x18865 27)))
(assert
 (let ((?x50220 (DistFunc 17 22)))
 (= ?x50220 8)))
(assert
 (let ((?x59593 (DistFunc 17 23)))
 (= ?x59593 27)))
(assert
 (let ((?x49685 (DistFunc 17 24)))
 (= ?x49685 5)))
(assert
 (let ((?x18949 (DistFunc 17 25)))
 (= ?x18949 27)))
(assert
 (let ((?x52884 (DistFunc 17 26)))
 (= ?x52884 45)))
(assert
 (let ((?x4398 (DistFunc 17 27)))
 (= ?x4398 82)))
(assert
 (let ((?x44291 (DistFunc 17 28)))
 (= ?x44291 6)))
(assert
 (let ((?x48043 (DistFunc 17 29)))
 (= ?x48043 45)))
(assert
 (let ((?x42824 (DistFunc 17 30)))
 (= ?x42824 19)))
(assert
 (let ((?x24838 (DistFunc 17 31)))
 (= ?x24838 63)))
(assert
 (let ((?x62074 (DistFunc 17 32)))
 (= ?x62074 61)))
(assert
 (let ((?x38727 (DistFunc 17 33)))
 (= ?x38727 60)))
(assert
 (let ((?x34591 (DistFunc 17 34)))
 (= ?x34591 63)))
(assert
 (let ((?x19049 (DistFunc 17 35)))
 (= ?x19049 45)))
(assert
 (let ((?x27744 (DistFunc 17 36)))
 (= ?x27744 63)))
(assert
 (let ((?x45047 (DistFunc 17 37)))
 (= ?x45047 59)))
(assert
 (let ((?x3865 (DistFunc 17 38)))
 (= ?x3865 8)))
(assert
 (let ((?x35812 (DistFunc 17 39)))
 (= ?x35812 88)))
(assert
 (let ((?x72427 (DistFunc 17 40)))
 (= ?x72427 61)))
(assert
 (let ((?x23793 (DistFunc 17 41)))
 (= ?x23793 58)))
(assert
 (let ((?x66829 (DistFunc 17 42)))
 (= ?x66829 45)))
(assert
 (let ((?x73399 (DistFunc 17 43)))
 (= ?x73399 44)))
(assert
 (let ((?x66654 (DistFunc 17 44)))
 (= ?x66654 19)))
(assert
 (let ((?x63092 (DistFunc 17 45)))
 (= ?x63092 27)))
(assert
 (let ((?x10151 (DistFunc 17 46)))
 (= ?x10151 27)))
(assert
 (let ((?x19170 (DistFunc 17 47)))
 (= ?x19170 59)))
(assert
 (let ((?x1639 (DistFunc 17 48)))
 (= ?x1639 52)))
(assert
 (let ((?x23334 (DistFunc 17 49)))
 (= ?x23334 59)))
(assert
 (let ((?x22448 (DistFunc 17 50)))
 (= ?x22448 59)))
(assert
 (let ((?x11102 (DistFunc 17 51)))
 (= ?x11102 18)))
(assert
 (let ((?x60060 (DistFunc 17 52)))
 (= ?x60060 9)))
(assert
 (let ((?x73653 (DistFunc 17 53)))
 (= ?x73653 9)))
(assert
 (let ((?x36199 (DistFunc 17 54)))
 (= ?x36199 42)))
(assert
 (let ((?x12445 (DistFunc 17 55)))
 (= ?x12445 49)))
(assert
 (let ((?x61952 (DistFunc 17 56)))
 (= ?x61952 18)))
(assert
 (let ((?x57546 (DistFunc 17 57)))
 (= ?x57546 27)))
(assert
 (let ((?x13670 (DistFunc 17 58)))
 (= ?x13670 34)))
(assert
 (let ((?x31816 (DistFunc 17 59)))
 (= ?x31816 17)))
(assert
 (let ((?x35719 (DistFunc 17 60)))
 (= ?x35719 4)))
(assert
 (let ((?x60901 (DistFunc 17 61)))
 (= ?x60901 16)))
(assert
 (let ((?x24675 (DistFunc 17 62)))
 (= ?x24675 8)))
(assert
 (let ((?x36354 (DistFunc 17 63)))
 (= ?x36354 27)))
(assert
 (let ((?x20305 (DistFunc 17 64)))
 (= ?x20305 7)))
(assert
 (let ((?x53648 (DistFunc 18 0)))
 (= ?x53648 17)))
(assert
 (let ((?x48432 (DistFunc 18 1)))
 (= ?x48432 15)))
(assert
 (let ((?x16636 (DistFunc 18 2)))
 (= ?x16636 10)))
(assert
 (let ((?x65170 (DistFunc 18 3)))
 (= ?x65170 76)))
(assert
 (let ((?x7687 (DistFunc 18 4)))
 (= ?x7687 66)))
(assert
 (let ((?x50964 (DistFunc 18 5)))
 (= ?x50964 25)))
(assert
 (let ((?x64502 (DistFunc 18 6)))
 (= ?x64502 37)))
(assert
 (let ((?x63255 (DistFunc 18 7)))
 (= ?x63255 50)))
(assert
 (let ((?x17697 (DistFunc 18 8)))
 (= ?x17697 56)))
(assert
 (let ((?x44601 (DistFunc 18 9)))
 (= ?x44601 56)))
(assert
 (let ((?x27907 (DistFunc 18 10)))
 (= ?x27907 12)))
(assert
 (let ((?x72297 (DistFunc 18 11)))
 (= ?x72297 13)))
(assert
 (let ((?x5987 (DistFunc 18 12)))
 (= ?x5987 37)))
(assert
 (let ((?x28325 (DistFunc 18 13)))
 (= ?x28325 3)))
(assert
 (let ((?x21650 (DistFunc 18 14)))
 (= ?x21650 51)))
(assert
 (let ((?x38222 (DistFunc 18 15)))
 (= ?x38222 34)))
(assert
 (let ((?x35703 (DistFunc 18 16)))
 (= ?x35703 37)))
(assert
 (let ((?x1426 (DistFunc 18 17)))
 (= ?x1426 6)))
(assert
 (let ((?x28718 (DistFunc 18 18)))
 (= ?x28718 0)))
(assert
 (let ((?x11479 (DistFunc 18 19)))
 (= ?x11479 39)))
(assert
 (let ((?x36195 (DistFunc 18 20)))
 (= ?x36195 40)))
(assert
 (let ((?x46440 (DistFunc 18 21)))
 (= ?x46440 25)))
(assert
 (let ((?x11990 (DistFunc 18 22)))
 (= ?x11990 6)))
(assert
 (let ((?x36969 (DistFunc 18 23)))
 (= ?x36969 21)))
(assert
 (let ((?x13661 (DistFunc 18 24)))
 (= ?x13661 1)))
(assert
 (let ((?x47708 (DistFunc 18 25)))
 (= ?x47708 25)))
(assert
 (let ((?x19656 (DistFunc 18 26)))
 (= ?x19656 39)))
(assert
 (let ((?x28362 (DistFunc 18 27)))
 (= ?x28362 76)))
(assert
 (let ((?x6278 (DistFunc 18 28)))
 (= ?x6278 2)))
(assert
 (let ((?x62741 (DistFunc 18 29)))
 (= ?x62741 39)))
(assert
 (let ((?x55912 (DistFunc 18 30)))
 (= ?x55912 13)))
(assert
 (let ((?x59118 (DistFunc 18 31)))
 (= ?x59118 57)))
(assert
 (let ((?x45685 (DistFunc 18 32)))
 (= ?x45685 55)))
(assert
 (let ((?x2518 (DistFunc 18 33)))
 (= ?x2518 54)))
(assert
 (let ((?x49223 (DistFunc 18 34)))
 (= ?x49223 57)))
(assert
 (let ((?x33366 (DistFunc 18 35)))
 (= ?x33366 39)))
(assert
 (let ((?x57109 (DistFunc 18 36)))
 (= ?x57109 57)))
(assert
 (let ((?x29426 (DistFunc 18 37)))
 (= ?x29426 53)))
(assert
 (let ((?x38221 (DistFunc 18 38)))
 (= ?x38221 3)))
(assert
 (let ((?x38817 (DistFunc 18 39)))
 (= ?x38817 86)))
(assert
 (let ((?x60665 (DistFunc 18 40)))
 (= ?x60665 55)))
(assert
 (let ((?x20961 (DistFunc 18 41)))
 (= ?x20961 56)))
(assert
 (let ((?x54899 (DistFunc 18 42)))
 (= ?x54899 39)))
(assert
 (let ((?x31971 (DistFunc 18 43)))
 (= ?x31971 38)))
(assert
 (let ((?x40577 (DistFunc 18 44)))
 (= ?x40577 13)))
(assert
 (let ((?x28965 (DistFunc 18 45)))
 (= ?x28965 21)))
(assert
 (let ((?x25705 (DistFunc 18 46)))
 (= ?x25705 21)))
(assert
 (let ((?x55474 (DistFunc 18 47)))
 (= ?x55474 53)))
(assert
 (let ((?x40990 (DistFunc 18 48)))
 (= ?x40990 50)))
(assert
 (let ((?x47235 (DistFunc 18 49)))
 (= ?x47235 57)))
(assert
 (let ((?x65607 (DistFunc 18 50)))
 (= ?x65607 53)))
(assert
 (let ((?x31663 (DistFunc 18 51)))
 (= ?x31663 12)))
(assert
 (let ((?x41070 (DistFunc 18 52)))
 (= ?x41070 3)))
(assert
 (let ((?x23341 (DistFunc 18 53)))
 (= ?x23341 3)))
(assert
 (let ((?x25610 (DistFunc 18 54)))
 (= ?x25610 40)))
(assert
 (let ((?x5599 (DistFunc 18 55)))
 (= ?x5599 47)))
(assert
 (let ((?x58226 (DistFunc 18 56)))
 (= ?x58226 12)))
(assert
 (let ((?x41558 (DistFunc 18 57)))
 (= ?x41558 25)))
(assert
 (let ((?x20978 (DistFunc 18 58)))
 (= ?x20978 32)))
(assert
 (let ((?x59059 (DistFunc 18 59)))
 (= ?x59059 15)))
(assert
 (let ((?x35116 (DistFunc 18 60)))
 (= ?x35116 2)))
(assert
 (let ((?x32915 (DistFunc 18 61)))
 (= ?x32915 14)))
(assert
 (let ((?x11341 (DistFunc 18 62)))
 (= ?x11341 6)))
(assert
 (let ((?x62767 (DistFunc 18 63)))
 (= ?x62767 25)))
(assert
 (let ((?x50044 (DistFunc 18 64)))
 (= ?x50044 3)))
(assert
 (let ((?x46713 (DistFunc 19 0)))
 (= ?x46713 56)))
(assert
 (let ((?x17740 (DistFunc 19 1)))
 (= ?x17740 54)))
(assert
 (let ((?x66205 (DistFunc 19 2)))
 (= ?x66205 49)))
(assert
 (let ((?x26708 (DistFunc 19 3)))
 (= ?x26708 65)))
(assert
 (let ((?x63698 (DistFunc 19 4)))
 (= ?x63698 65)))
(assert
 (let ((?x44195 (DistFunc 19 5)))
 (= ?x44195 14)))
(assert
 (let ((?x12092 (DistFunc 19 6)))
 (= ?x12092 76)))
(assert
 (let ((?x4443 (DistFunc 19 7)))
 (= ?x4443 62)))
(assert
 (let ((?x8709 (DistFunc 19 8)))
 (= ?x8709 85)))
(assert
 (let ((?x45304 (DistFunc 19 9)))
 (= ?x45304 17)))
(assert
 (let ((?x39892 (DistFunc 19 10)))
 (= ?x39892 35)))
(assert
 (let ((?x6793 (DistFunc 19 11)))
 (= ?x6793 26)))
(assert
 (let ((?x59213 (DistFunc 19 12)))
 (= ?x59213 75)))
(assert
 (let ((?x58840 (DistFunc 19 13)))
 (= ?x58840 36)))
(assert
 (let ((?x13447 (DistFunc 19 14)))
 (= ?x13447 12)))
(assert
 (let ((?x67719 (DistFunc 19 15)))
 (= ?x67719 73)))
(assert
 (let ((?x62786 (DistFunc 19 16)))
 (= ?x62786 76)))
(assert
 (let ((?x28147 (DistFunc 19 17)))
 (= ?x28147 45)))
(assert
 (let ((?x30057 (DistFunc 19 18)))
 (= ?x30057 39)))
(assert
 (let ((?x2253 (DistFunc 19 19)))
 (= ?x2253 0)))
(assert
 (let ((?x30751 (DistFunc 19 20)))
 (= ?x30751 79)))
(assert
 (let ((?x55014 (DistFunc 19 21)))
 (= ?x55014 64)))
(assert
 (let ((?x38965 (DistFunc 19 22)))
 (= ?x38965 45)))
(assert
 (let ((?x51634 (DistFunc 19 23)))
 (= ?x51634 26)))
(assert
 (let ((?x12129 (DistFunc 19 24)))
 (= ?x12129 40)))
(assert
 (let ((?x63894 (DistFunc 19 25)))
 (= ?x63894 64)))
(assert
 (let ((?x24557 (DistFunc 19 26)))
 (= ?x24557 28)))
(assert
 (let ((?x2341 (DistFunc 19 27)))
 (= ?x2341 65)))
(assert
 (let ((?x39282 (DistFunc 19 28)))
 (= ?x39282 41)))
(assert
 (let ((?x47599 (DistFunc 19 29)))
 (= ?x47599 17)))
(assert
 (let ((?x20676 (DistFunc 19 30)))
 (= ?x20676 46)))
(assert
 (let ((?x30020 (DistFunc 19 31)))
 (= ?x30020 46)))
(assert
 (let ((?x16677 (DistFunc 19 32)))
 (= ?x16677 44)))
(assert
 (let ((?x13341 (DistFunc 19 33)))
 (= ?x13341 43)))
(assert
 (let ((?x40299 (DistFunc 19 34)))
 (= ?x40299 46)))
(assert
 (let ((?x7814 (DistFunc 19 35)))
 (= ?x7814 28)))
(assert
 (let ((?x27952 (DistFunc 19 36)))
 (= ?x27952 46)))
(assert
 (let ((?x11048 (DistFunc 19 37)))
 (= ?x11048 14)))
(assert
 (let ((?x71682 (DistFunc 19 38)))
 (= ?x71682 42)))
(assert
 (let ((?x53353 (DistFunc 19 39)))
 (= ?x53353 85)))
(assert
 (let ((?x44490 (DistFunc 19 40)))
 (= ?x44490 44)))
(assert
 (let ((?x52166 (DistFunc 19 41)))
 (= ?x52166 82)))
(assert
 (let ((?x27234 (DistFunc 19 42)))
 (= ?x27234 28)))
(assert
 (let ((?x46993 (DistFunc 19 43)))
 (= ?x46993 27)))
(assert
 (let ((?x60433 (DistFunc 19 44)))
 (= ?x60433 46)))
(assert
 (let ((?x51031 (DistFunc 19 45)))
 (= ?x51031 44)))
(assert
 (let ((?x9537 (DistFunc 19 46)))
 (= ?x9537 44)))
(assert
 (let ((?x72849 (DistFunc 19 47)))
 (= ?x72849 42)))
(assert
 (let ((?x21868 (DistFunc 19 48)))
 (= ?x21868 88)))
(assert
 (let ((?x62448 (DistFunc 19 49)))
 (= ?x62448 95)))
(assert
 (let ((?x73909 (DistFunc 19 50)))
 (= ?x73909 42)))
(assert
 (let ((?x33269 (DistFunc 19 51)))
 (= ?x33269 45)))
(assert
 (let ((?x25867 (DistFunc 19 52)))
 (= ?x25867 42)))
(assert
 (let ((?x59188 (DistFunc 19 53)))
 (= ?x59188 42)))
(assert
 (let ((?x49228 (DistFunc 19 54)))
 (= ?x49228 79)))
(assert
 (let ((?x14778 (DistFunc 19 55)))
 (= ?x14778 85)))
(assert
 (let ((?x31685 (DistFunc 19 56)))
 (= ?x31685 45)))
(assert
 (let ((?x9192 (DistFunc 19 57)))
 (= ?x9192 64)))
(assert
 (let ((?x52700 (DistFunc 19 58)))
 (= ?x52700 71)))
(assert
 (let ((?x32078 (DistFunc 19 59)))
 (= ?x32078 54)))
(assert
 (let ((?x51628 (DistFunc 19 60)))
 (= ?x51628 41)))
(assert
 (let ((?x49213 (DistFunc 19 61)))
 (= ?x49213 53)))
(assert
 (let ((?x45436 (DistFunc 19 62)))
 (= ?x45436 45)))
(assert
 (let ((?x57785 (DistFunc 19 63)))
 (= ?x57785 64)))
(assert
 (let ((?x2606 (DistFunc 19 64)))
 (= ?x2606 42)))
(assert
 (let ((?x31963 (DistFunc 20 0)))
 (= ?x31963 56)))
(assert
 (let ((?x60389 (DistFunc 20 1)))
 (= ?x60389 25)))
(assert
 (let ((?x53050 (DistFunc 20 2)))
 (= ?x53050 49)))
(assert
 (let ((?x68390 (DistFunc 20 3)))
 (= ?x68390 53)))
(assert
 (let ((?x12442 (DistFunc 20 4)))
 (= ?x12442 33)))
(assert
 (let ((?x72245 (DistFunc 20 5)))
 (= ?x72245 65)))
(assert
 (let ((?x59692 (DistFunc 20 6)))
 (= ?x59692 41)))
(assert
 (let ((?x25617 (DistFunc 20 7)))
 (= ?x25617 26)))
(assert
 (let ((?x57186 (DistFunc 20 8)))
 (= ?x57186 16)))
(assert
 (let ((?x35161 (DistFunc 20 9)))
 (= ?x35161 96)))
(assert
 (let ((?x9768 (DistFunc 20 10)))
 (= ?x9768 52)))
(assert
 (let ((?x64626 (DistFunc 20 11)))
 (= ?x64626 53)))
(assert
 (let ((?x31046 (DistFunc 20 12)))
 (= ?x31046 13)))
(assert
 (let ((?x62975 (DistFunc 20 13)))
 (= ?x62975 43)))
(assert
 (let ((?x4072 (DistFunc 20 14)))
 (= ?x4072 91)))
(assert
 (let ((?x48529 (DistFunc 20 15)))
 (= ?x48529 44)))
(assert
 (let ((?x61724 (DistFunc 20 16)))
 (= ?x61724 41)))
(assert
 (let ((?x60469 (DistFunc 20 17)))
 (= ?x60469 42)))
(assert
 (let ((?x11384 (DistFunc 20 18)))
 (= ?x11384 40)))
(assert
 (let ((?x54640 (DistFunc 20 19)))
 (= ?x54640 79)))
(assert
 (let ((?x24471 (DistFunc 20 20)))
 (= ?x24471 0)))
(assert
 (let ((?x57927 (DistFunc 20 21)))
 (= ?x57927 15)))
(assert
 (let ((?x16203 (DistFunc 20 22)))
 (= ?x16203 34)))
(assert
 (let ((?x18697 (DistFunc 20 23)))
 (= ?x18697 61)))
(assert
 (let ((?x42055 (DistFunc 20 24)))
 (= ?x42055 39)))
(assert
 (let ((?x67795 (DistFunc 20 25)))
 (= ?x67795 35)))
(assert
 (let ((?x62635 (DistFunc 20 26)))
 (= ?x62635 60)))
(assert
 (let ((?x55623 (DistFunc 20 27)))
 (= ?x55623 61)))
(assert
 (let ((?x27591 (DistFunc 20 28)))
 (= ?x27591 40)))
(assert
 (let ((?x63815 (DistFunc 20 29)))
 (= ?x63815 79)))
(assert
 (let ((?x15165 (DistFunc 20 30)))
 (= ?x15165 53)))
(assert
 (let ((?x35675 (DistFunc 20 31)))
 (= ?x35675 42)))
(assert
 (let ((?x65132 (DistFunc 20 32)))
 (= ?x65132 76)))
(assert
 (let ((?x44260 (DistFunc 20 33)))
 (= ?x44260 75)))
(assert
 (let ((?x39727 (DistFunc 20 34)))
 (= ?x39727 78)))
(assert
 (let ((?x3853 (DistFunc 20 35)))
 (= ?x3853 77)))
(assert
 (let ((?x22458 (DistFunc 20 36)))
 (= ?x22458 78)))
(assert
 (let ((?x66273 (DistFunc 20 37)))
 (= ?x66273 93)))
(assert
 (let ((?x24219 (DistFunc 20 38)))
 (= ?x24219 42)))
(assert
 (let ((?x49657 (DistFunc 20 39)))
 (= ?x49657 53)))
(assert
 (let ((?x24025 (DistFunc 20 40)))
 (= ?x24025 76)))
(assert
 (let ((?x20930 (DistFunc 20 41)))
 (= ?x20930 16)))
(assert
 (let ((?x6534 (DistFunc 20 42)))
 (= ?x6534 79)))
(assert
 (let ((?x52806 (DistFunc 20 43)))
 (= ?x52806 78)))
(assert
 (let ((?x64222 (DistFunc 20 44)))
 (= ?x64222 53)))
(assert
 (let ((?x517 (DistFunc 20 45)))
 (= ?x517 61)))
(assert
 (let ((?x4751 (DistFunc 20 46)))
 (= ?x4751 61)))
(assert
 (let ((?x34348 (DistFunc 20 47)))
 (= ?x34348 74)))
(assert
 (let ((?x67573 (DistFunc 20 48)))
 (= ?x67573 26)))
(assert
 (let ((?x32109 (DistFunc 20 49)))
 (= ?x32109 33)))
(assert
 (let ((?x49405 (DistFunc 20 50)))
 (= ?x49405 74)))
(assert
 (let ((?x53471 (DistFunc 20 51)))
 (= ?x53471 52)))
(assert
 (let ((?x33092 (DistFunc 20 52)))
 (= ?x33092 43)))
(assert
 (let ((?x17959 (DistFunc 20 53)))
 (= ?x17959 43)))
(assert
 (let ((?x27286 (DistFunc 20 54)))
 (= ?x27286 30)))
(assert
 (let ((?x6789 (DistFunc 20 55)))
 (= ?x6789 23)))
(assert
 (let ((?x33404 (DistFunc 20 56)))
 (= ?x33404 52)))
(assert
 (let ((?x804 (DistFunc 20 57)))
 (= ?x804 29)))
(assert
 (let ((?x16452 (DistFunc 20 58)))
 (= ?x16452 42)))
(assert
 (let ((?x22931 (DistFunc 20 59)))
 (= ?x22931 43)))
(assert
 (let ((?x67814 (DistFunc 20 60)))
 (= ?x67814 38)))
(assert
 (let ((?x65267 (DistFunc 20 61)))
 (= ?x65267 42)))
(assert
 (let ((?x4541 (DistFunc 20 62)))
 (= ?x4541 41)))
(assert
 (let ((?x54194 (DistFunc 20 63)))
 (= ?x54194 25)))
(assert
 (let ((?x10968 (DistFunc 20 64)))
 (= ?x10968 41)))
(assert
 (let ((?x5869 (DistFunc 21 0)))
 (= ?x5869 41)))
(assert
 (let ((?x53297 (DistFunc 21 1)))
 (= ?x53297 10)))
(assert
 (let ((?x24302 (DistFunc 21 2)))
 (= ?x24302 34)))
(assert
 (let ((?x50495 (DistFunc 21 3)))
 (= ?x50495 61)))
(assert
 (let ((?x56906 (DistFunc 21 4)))
 (= ?x56906 42)))
(assert
 (let ((?x59573 (DistFunc 21 5)))
 (= ?x59573 50)))
(assert
 (let ((?x37390 (DistFunc 21 6)))
 (= ?x37390 26)))
(assert
 (let ((?x64303 (DistFunc 21 7)))
 (= ?x64303 26)))
(assert
 (let ((?x63731 (DistFunc 21 8)))
 (= ?x63731 31)))
(assert
 (let ((?x47848 (DistFunc 21 9)))
 (= ?x47848 81)))
(assert
 (let ((?x29801 (DistFunc 21 10)))
 (= ?x29801 37)))
(assert
 (let ((?x58498 (DistFunc 21 11)))
 (= ?x58498 38)))
(assert
 (let ((?x29999 (DistFunc 21 12)))
 (= ?x29999 13)))
(assert
 (let ((?x30065 (DistFunc 21 13)))
 (= ?x30065 28)))
(assert
 (let ((?x34551 (DistFunc 21 14)))
 (= ?x34551 76)))
(assert
 (let ((?x43487 (DistFunc 21 15)))
 (= ?x43487 29)))
(assert
 (let ((?x9113 (DistFunc 21 16)))
 (= ?x9113 26)))
(assert
 (let ((?x53174 (DistFunc 21 17)))
 (= ?x53174 27)))
(assert
 (let ((?x13852 (DistFunc 21 18)))
 (= ?x13852 25)))
(assert
 (let ((?x36163 (DistFunc 21 19)))
 (= ?x36163 64)))
(assert
 (let ((?x50458 (DistFunc 21 20)))
 (= ?x50458 15)))
(assert
 (let ((?x31086 (DistFunc 21 21)))
 (= ?x31086 0)))
(assert
 (let ((?x8280 (DistFunc 21 22)))
 (= ?x8280 19)))
(assert
 (let ((?x50091 (DistFunc 21 23)))
 (= ?x50091 46)))
(assert
 (let ((?x35869 (DistFunc 21 24)))
 (= ?x35869 24)))
(assert
 (let ((?x55372 (DistFunc 21 25)))
 (= ?x55372 20)))
(assert
 (let ((?x14148 (DistFunc 21 26)))
 (= ?x14148 60)))
(assert
 (let ((?x21564 (DistFunc 21 27)))
 (= ?x21564 61)))
(assert
 (let ((?x23106 (DistFunc 21 28)))
 (= ?x23106 25)))
(assert
 (let ((?x44227 (DistFunc 21 29)))
 (= ?x44227 64)))
(assert
 (let ((?x40240 (DistFunc 21 30)))
 (= ?x40240 38)))
(assert
 (let ((?x13480 (DistFunc 21 31)))
 (= ?x13480 42)))
(assert
 (let ((?x46015 (DistFunc 21 32)))
 (= ?x46015 76)))
(assert
 (let ((?x67641 (DistFunc 21 33)))
 (= ?x67641 75)))
(assert
 (let ((?x6288 (DistFunc 21 34)))
 (= ?x6288 78)))
(assert
 (let ((?x27398 (DistFunc 21 35)))
 (= ?x27398 64)))
(assert
 (let ((?x22017 (DistFunc 21 36)))
 (= ?x22017 78)))
(assert
 (let ((?x30023 (DistFunc 21 37)))
 (= ?x30023 78)))
(assert
 (let ((?x67921 (DistFunc 21 38)))
 (= ?x67921 27)))
(assert
 (let ((?x11737 (DistFunc 21 39)))
 (= ?x11737 62)))
(assert
 (let ((?x36052 (DistFunc 21 40)))
 (= ?x36052 76)))
(assert
 (let ((?x9034 (DistFunc 21 41)))
 (= ?x9034 31)))
(assert
 (let ((?x56141 (DistFunc 21 42)))
 (= ?x56141 64)))
(assert
 (let ((?x4375 (DistFunc 21 43)))
 (= ?x4375 63)))
(assert
 (let ((?x13469 (DistFunc 21 44)))
 (= ?x13469 38)))
(assert
 (let ((?x6904 (DistFunc 21 45)))
 (= ?x6904 46)))
(assert
 (let ((?x26381 (DistFunc 21 46)))
 (= ?x26381 46)))
(assert
 (let ((?x12136 (DistFunc 21 47)))
 (= ?x12136 74)))
(assert
 (let ((?x6216 (DistFunc 21 48)))
 (= ?x6216 26)))
(assert
 (let ((?x14912 (DistFunc 21 49)))
 (= ?x14912 33)))
(assert
 (let ((?x14679 (DistFunc 21 50)))
 (= ?x14679 74)))
(assert
 (let ((?x15736 (DistFunc 21 51)))
 (= ?x15736 37)))
(assert
 (let ((?x7612 (DistFunc 21 52)))
 (= ?x7612 28)))
(assert
 (let ((?x184 (DistFunc 21 53)))
 (= ?x184 28)))
(assert
 (let ((?x62696 (DistFunc 21 54)))
 (= ?x62696 15)))
(assert
 (let ((?x700 (DistFunc 21 55)))
 (= ?x700 23)))
(assert
 (let ((?x24202 (DistFunc 21 56)))
 (= ?x24202 37)))
(assert
 (let ((?x16825 (DistFunc 21 57)))
 (= ?x16825 14)))
(assert
 (let ((?x11455 (DistFunc 21 58)))
 (= ?x11455 27)))
(assert
 (let ((?x20102 (DistFunc 21 59)))
 (= ?x20102 28)))
(assert
 (let ((?x619 (DistFunc 21 60)))
 (= ?x619 23)))
(assert
 (let ((?x22056 (DistFunc 21 61)))
 (= ?x22056 27)))
(assert
 (let ((?x72272 (DistFunc 21 62)))
 (= ?x72272 26)))
(assert
 (let ((?x58049 (DistFunc 21 63)))
 (= ?x58049 12)))
(assert
 (let ((?x9678 (DistFunc 21 64)))
 (= ?x9678 26)))
(assert
 (let ((?x29906 (DistFunc 22 0)))
 (= ?x29906 22)))
(assert
 (let ((?x42488 (DistFunc 22 1)))
 (= ?x42488 9)))
(assert
 (let ((?x65631 (DistFunc 22 2)))
 (= ?x65631 15)))
(assert
 (let ((?x50656 (DistFunc 22 3)))
 (= ?x50656 79)))
(assert
 (let ((?x11593 (DistFunc 22 4)))
 (= ?x11593 60)))
(assert
 (let ((?x13606 (DistFunc 22 5)))
 (= ?x13606 31)))
(assert
 (let ((?x66999 (DistFunc 22 6)))
 (= ?x66999 31)))
(assert
 (let ((?x49370 (DistFunc 22 7)))
 (= ?x49370 44)))
(assert
 (let ((?x61788 (DistFunc 22 8)))
 (= ?x61788 50)))
(assert
 (let ((?x13427 (DistFunc 22 9)))
 (= ?x13427 62)))
(assert
 (let ((?x49662 (DistFunc 22 10)))
 (= ?x49662 18)))
(assert
 (let ((?x55527 (DistFunc 22 11)))
 (= ?x55527 19)))
(assert
 (let ((?x68170 (DistFunc 22 12)))
 (= ?x68170 31)))
(assert
 (let ((?x8573 (DistFunc 22 13)))
 (= ?x8573 9)))
(assert
 (let ((?x29907 (DistFunc 22 14)))
 (= ?x29907 57)))
(assert
 (let ((?x9076 (DistFunc 22 15)))
 (= ?x9076 28)))
(assert
 (let ((?x56897 (DistFunc 22 16)))
 (= ?x56897 31)))
(assert
 (let ((?x56177 (DistFunc 22 17)))
 (= ?x56177 8)))
(assert
 (let ((?x12879 (DistFunc 22 18)))
 (= ?x12879 6)))
(assert
 (let ((?x38043 (DistFunc 22 19)))
 (= ?x38043 45)))
(assert
 (let ((?x59217 (DistFunc 22 20)))
 (= ?x59217 34)))
(assert
 (let ((?x57678 (DistFunc 22 21)))
 (= ?x57678 19)))
(assert
 (let ((?x27655 (DistFunc 22 22)))
 (= ?x27655 0)))
(assert
 (let ((?x3673 (DistFunc 22 23)))
 (= ?x3673 27)))
(assert
 (let ((?x4958 (DistFunc 22 24)))
 (= ?x4958 5)))
(assert
 (let ((?x7885 (DistFunc 22 25)))
 (= ?x7885 19)))
(assert
 (let ((?x67968 (DistFunc 22 26)))
 (= ?x67968 45)))
(assert
 (let ((?x38562 (DistFunc 22 27)))
 (= ?x38562 79)))
(assert
 (let ((?x9759 (DistFunc 22 28)))
 (= ?x9759 6)))
(assert
 (let ((?x57434 (DistFunc 22 29)))
 (= ?x57434 45)))
(assert
 (let ((?x13562 (DistFunc 22 30)))
 (= ?x13562 19)))
(assert
 (let ((?x73904 (DistFunc 22 31)))
 (= ?x73904 60)))
(assert
 (let ((?x9658 (DistFunc 22 32)))
 (= ?x9658 61)))
(assert
 (let ((?x50250 (DistFunc 22 33)))
 (= ?x50250 60)))
(assert
 (let ((?x42772 (DistFunc 22 34)))
 (= ?x42772 63)))
(assert
 (let ((?x3381 (DistFunc 22 35)))
 (= ?x3381 45)))
(assert
 (let ((?x16348 (DistFunc 22 36)))
 (= ?x16348 63)))
(assert
 (let ((?x25046 (DistFunc 22 37)))
 (= ?x25046 59)))
(assert
 (let ((?x57500 (DistFunc 22 38)))
 (= ?x57500 8)))
(assert
 (let ((?x66600 (DistFunc 22 39)))
 (= ?x66600 80)))
(assert
 (let ((?x37515 (DistFunc 22 40)))
 (= ?x37515 61)))
(assert
 (let ((?x698 (DistFunc 22 41)))
 (= ?x698 50)))
(assert
 (let ((?x72023 (DistFunc 22 42)))
 (= ?x72023 45)))
(assert
 (let ((?x55180 (DistFunc 22 43)))
 (= ?x55180 44)))
(assert
 (let ((?x46923 (DistFunc 22 44)))
 (= ?x46923 19)))
(assert
 (let ((?x14554 (DistFunc 22 45)))
 (= ?x14554 27)))
(assert
 (let ((?x52110 (DistFunc 22 46)))
 (= ?x52110 27)))
(assert
 (let ((?x7159 (DistFunc 22 47)))
 (= ?x7159 59)))
(assert
 (let ((?x30727 (DistFunc 22 48)))
 (= ?x30727 44)))
(assert
 (let ((?x62841 (DistFunc 22 49)))
 (= ?x62841 51)))
(assert
 (let ((?x50966 (DistFunc 22 50)))
 (= ?x50966 59)))
(assert
 (let ((?x5151 (DistFunc 22 51)))
 (= ?x5151 18)))
(assert
 (let ((?x38960 (DistFunc 22 52)))
 (= ?x38960 9)))
(assert
 (let ((?x42615 (DistFunc 22 53)))
 (= ?x42615 9)))
(assert
 (let ((?x47876 (DistFunc 22 54)))
 (= ?x47876 34)))
(assert
 (let ((?x47357 (DistFunc 22 55)))
 (= ?x47357 41)))
(assert
 (let ((?x32434 (DistFunc 22 56)))
 (= ?x32434 18)))
(assert
 (let ((?x72077 (DistFunc 22 57)))
 (= ?x72077 19)))
(assert
 (let ((?x62979 (DistFunc 22 58)))
 (= ?x62979 26)))
(assert
 (let ((?x73915 (DistFunc 22 59)))
 (= ?x73915 9)))
(assert
 (let ((?x49524 (DistFunc 22 60)))
 (= ?x49524 4)))
(assert
 (let ((?x33648 (DistFunc 22 61)))
 (= ?x33648 8)))
(assert
 (let ((?x9806 (DistFunc 22 62)))
 (= ?x9806 7)))
(assert
 (let ((?x7256 (DistFunc 22 63)))
 (= ?x7256 19)))
(assert
 (let ((?x17196 (DistFunc 22 64)))
 (= ?x17196 7)))
(assert
 (let ((?x44698 (DistFunc 23 0)))
 (= ?x44698 38)))
(assert
 (let ((?x18517 (DistFunc 23 1)))
 (= ?x18517 36)))
(assert
 (let ((?x52850 (DistFunc 23 2)))
 (= ?x52850 31)))
(assert
 (let ((?x23878 (DistFunc 23 3)))
 (= ?x23878 63)))
(assert
 (let ((?x4960 (DistFunc 23 4)))
 (= ?x4960 63)))
(assert
 (let ((?x26082 (DistFunc 23 5)))
 (= ?x26082 12)))
(assert
 (let ((?x67187 (DistFunc 23 6)))
 (= ?x67187 58)))
(assert
 (let ((?x39370 (DistFunc 23 7)))
 (= ?x39370 60)))
(assert
 (let ((?x3006 (DistFunc 23 8)))
 (= ?x3006 77)))
(assert
 (let ((?x50619 (DistFunc 23 9)))
 (= ?x50619 43)))
(assert
 (let ((?x59212 (DistFunc 23 10)))
 (= ?x59212 9)))
(assert
 (let ((?x73130 (DistFunc 23 11)))
 (= ?x73130 12)))
(assert
 (let ((?x21808 (DistFunc 23 12)))
 (= ?x21808 58)))
(assert
 (let ((?x44106 (DistFunc 23 13)))
 (= ?x44106 18)))
(assert
 (let ((?x15044 (DistFunc 23 14)))
 (= ?x15044 38)))
(assert
 (let ((?x33506 (DistFunc 23 15)))
 (= ?x33506 55)))
(assert
 (let ((?x31886 (DistFunc 23 16)))
 (= ?x31886 58)))
(assert
 (let ((?x30000 (DistFunc 23 17)))
 (= ?x30000 27)))
(assert
 (let ((?x30299 (DistFunc 23 18)))
 (= ?x30299 21)))
(assert
 (let ((?x34866 (DistFunc 23 19)))
 (= ?x34866 26)))
(assert
 (let ((?x33540 (DistFunc 23 20)))
 (= ?x33540 61)))
(assert
 (let ((?x38056 (DistFunc 23 21)))
 (= ?x38056 46)))
(assert
 (let ((?x38547 (DistFunc 23 22)))
 (= ?x38547 27)))
(assert
 (let ((?x45884 (DistFunc 23 23)))
 (= ?x45884 0)))
(assert
 (let ((?x24456 (DistFunc 23 24)))
 (= ?x24456 22)))
(assert
 (let ((?x422 (DistFunc 23 25)))
 (= ?x422 46)))
(assert
 (let ((?x14801 (DistFunc 23 26)))
 (= ?x14801 26)))
(assert
 (let ((?x46025 (DistFunc 23 27)))
 (= ?x46025 63)))
(assert
 (let ((?x47342 (DistFunc 23 28)))
 (= ?x47342 23)))
(assert
 (let ((?x37636 (DistFunc 23 29)))
 (= ?x37636 26)))
(assert
 (let ((?x51022 (DistFunc 23 30)))
 (= ?x51022 28)))
(assert
 (let ((?x58996 (DistFunc 23 31)))
 (= ?x58996 44)))
(assert
 (let ((?x45260 (DistFunc 23 32)))
 (= ?x45260 42)))
(assert
 (let ((?x27568 (DistFunc 23 33)))
 (= ?x27568 41)))
(assert
 (let ((?x54429 (DistFunc 23 34)))
 (= ?x54429 44)))
(assert
 (let ((?x60954 (DistFunc 23 35)))
 (= ?x60954 26)))
(assert
 (let ((?x24158 (DistFunc 23 36)))
 (= ?x24158 44)))
(assert
 (let ((?x9926 (DistFunc 23 37)))
 (= ?x9926 40)))
(assert
 (let ((?x65553 (DistFunc 23 38)))
 (= ?x65553 24)))
(assert
 (let ((?x48364 (DistFunc 23 39)))
 (= ?x48364 83)))
(assert
 (let ((?x54956 (DistFunc 23 40)))
 (= ?x54956 42)))
(assert
 (let ((?x46468 (DistFunc 23 41)))
 (= ?x46468 77)))
(assert
 (let ((?x43347 (DistFunc 23 42)))
 (= ?x43347 26)))
(assert
 (let ((?x11244 (DistFunc 23 43)))
 (= ?x11244 25)))
(assert
 (let ((?x43342 (DistFunc 23 44)))
 (= ?x43342 28)))
(assert
 (let ((?x5510 (DistFunc 23 45)))
 (= ?x5510 18)))
(assert
 (let ((?x61441 (DistFunc 23 46)))
 (= ?x61441 18)))
(assert
 (let ((?x47285 (DistFunc 23 47)))
 (= ?x47285 40)))
(assert
 (let ((?x56648 (DistFunc 23 48)))
 (= ?x56648 71)))
(assert
 (let ((?x49044 (DistFunc 23 49)))
 (= ?x49044 78)))
(assert
 (let ((?x4996 (DistFunc 23 50)))
 (= ?x4996 40)))
(assert
 (let ((?x53381 (DistFunc 23 51)))
 (= ?x53381 27)))
(assert
 (let ((?x22763 (DistFunc 23 52)))
 (= ?x22763 24)))
(assert
 (let ((?x57362 (DistFunc 23 53)))
 (= ?x57362 24)))
(assert
 (let ((?x39163 (DistFunc 23 54)))
 (= ?x39163 61)))
(assert
 (let ((?x47178 (DistFunc 23 55)))
 (= ?x47178 68)))
(assert
 (let ((?x66803 (DistFunc 23 56)))
 (= ?x66803 27)))
(assert
 (let ((?x15345 (DistFunc 23 57)))
 (= ?x15345 46)))
(assert
 (let ((?x1856 (DistFunc 23 58)))
 (= ?x1856 53)))
(assert
 (let ((?x36723 (DistFunc 23 59)))
 (= ?x36723 36)))
(assert
 (let ((?x38499 (DistFunc 23 60)))
 (= ?x38499 23)))
(assert
 (let ((?x30979 (DistFunc 23 61)))
 (= ?x30979 35)))
(assert
 (let ((?x51953 (DistFunc 23 62)))
 (= ?x51953 27)))
(assert
 (let ((?x28661 (DistFunc 23 63)))
 (= ?x28661 46)))
(assert
 (let ((?x57088 (DistFunc 23 64)))
 (= ?x57088 24)))
(assert
 (let ((?x44962 (DistFunc 24 0)))
 (= ?x44962 18)))
(assert
 (let ((?x27244 (DistFunc 24 1)))
 (= ?x27244 14)))
(assert
 (let ((?x23671 (DistFunc 24 2)))
 (= ?x23671 11)))
(assert
 (let ((?x15435 (DistFunc 24 3)))
 (= ?x15435 77)))
(assert
 (let ((?x33753 (DistFunc 24 4)))
 (= ?x33753 65)))
(assert
 (let ((?x10328 (DistFunc 24 5)))
 (= ?x10328 26)))
(assert
 (let ((?x25379 (DistFunc 24 6)))
 (= ?x25379 36)))
(assert
 (let ((?x53011 (DistFunc 24 7)))
 (= ?x53011 49)))
(assert
 (let ((?x31702 (DistFunc 24 8)))
 (= ?x31702 55)))
(assert
 (let ((?x40229 (DistFunc 24 9)))
 (= ?x40229 57)))
(assert
 (let ((?x70916 (DistFunc 24 10)))
 (= ?x70916 13)))
(assert
 (let ((?x6893 (DistFunc 24 11)))
 (= ?x6893 14)))
(assert
 (let ((?x14292 (DistFunc 24 12)))
 (= ?x14292 36)))
(assert
 (let ((?x68101 (DistFunc 24 13)))
 (= ?x68101 4)))
(assert
 (let ((?x62131 (DistFunc 24 14)))
 (= ?x62131 52)))
(assert
 (let ((?x29232 (DistFunc 24 15)))
 (= ?x29232 33)))
(assert
 (let ((?x18683 (DistFunc 24 16)))
 (= ?x18683 36)))
(assert
 (let ((?x72125 (DistFunc 24 17)))
 (= ?x72125 5)))
(assert
 (let ((?x51618 (DistFunc 24 18)))
 (= ?x51618 1)))
(assert
 (let ((?x44952 (DistFunc 24 19)))
 (= ?x44952 40)))
(assert
 (let ((?x52613 (DistFunc 24 20)))
 (= ?x52613 39)))
(assert
 (let ((?x68238 (DistFunc 24 21)))
 (= ?x68238 24)))
(assert
 (let ((?x27958 (DistFunc 24 22)))
 (= ?x27958 5)))
(assert
 (let ((?x48124 (DistFunc 24 23)))
 (= ?x48124 22)))
(assert
 (let ((?x13039 (DistFunc 24 24)))
 (= ?x13039 0)))
(assert
 (let ((?x55653 (DistFunc 24 25)))
 (= ?x55653 24)))
(assert
 (let ((?x15517 (DistFunc 24 26)))
 (= ?x15517 40)))
(assert
 (let ((?x53303 (DistFunc 24 27)))
 (= ?x53303 77)))
(assert
 (let ((?x10170 (DistFunc 24 28)))
 (= ?x10170 1)))
(assert
 (let ((?x54939 (DistFunc 24 29)))
 (= ?x54939 40)))
(assert
 (let ((?x59018 (DistFunc 24 30)))
 (= ?x59018 14)))
(assert
 (let ((?x16819 (DistFunc 24 31)))
 (= ?x16819 58)))
(assert
 (let ((?x43378 (DistFunc 24 32)))
 (= ?x43378 56)))
(assert
 (let ((?x49353 (DistFunc 24 33)))
 (= ?x49353 55)))
(assert
 (let ((?x38271 (DistFunc 24 34)))
 (= ?x38271 58)))
(assert
 (let ((?x41061 (DistFunc 24 35)))
 (= ?x41061 40)))
(assert
 (let ((?x14899 (DistFunc 24 36)))
 (= ?x14899 58)))
(assert
 (let ((?x36789 (DistFunc 24 37)))
 (= ?x36789 54)))
(assert
 (let ((?x40901 (DistFunc 24 38)))
 (= ?x40901 4)))
(assert
 (let ((?x51809 (DistFunc 24 39)))
 (= ?x51809 85)))
(assert
 (let ((?x8769 (DistFunc 24 40)))
 (= ?x8769 56)))
(assert
 (let ((?x40160 (DistFunc 24 41)))
 (= ?x40160 55)))
(assert
 (let ((?x5250 (DistFunc 24 42)))
 (= ?x5250 40)))
(assert
 (let ((?x64353 (DistFunc 24 43)))
 (= ?x64353 39)))
(assert
 (let ((?x6686 (DistFunc 24 44)))
 (= ?x6686 14)))
(assert
 (let ((?x63195 (DistFunc 24 45)))
 (= ?x63195 22)))
(assert
 (let ((?x6973 (DistFunc 24 46)))
 (= ?x6973 22)))
(assert
 (let ((?x66275 (DistFunc 24 47)))
 (= ?x66275 54)))
(assert
 (let ((?x52383 (DistFunc 24 48)))
 (= ?x52383 49)))
(assert
 (let ((?x18546 (DistFunc 24 49)))
 (= ?x18546 56)))
(assert
 (let ((?x43965 (DistFunc 24 50)))
 (= ?x43965 54)))
(assert
 (let ((?x28486 (DistFunc 24 51)))
 (= ?x28486 13)))
(assert
 (let ((?x26716 (DistFunc 24 52)))
 (= ?x26716 4)))
(assert
 (let ((?x6983 (DistFunc 24 53)))
 (= ?x6983 4)))
(assert
 (let ((?x13639 (DistFunc 24 54)))
 (= ?x13639 39)))
(assert
 (let ((?x4524 (DistFunc 24 55)))
 (= ?x4524 46)))
(assert
 (let ((?x7535 (DistFunc 24 56)))
 (= ?x7535 13)))
(assert
 (let ((?x46162 (DistFunc 24 57)))
 (= ?x46162 24)))
(assert
 (let ((?x49115 (DistFunc 24 58)))
 (= ?x49115 31)))
(assert
 (let ((?x72726 (DistFunc 24 59)))
 (= ?x72726 14)))
(assert
 (let ((?x46585 (DistFunc 24 60)))
 (= ?x46585 1)))
(assert
 (let ((?x48289 (DistFunc 24 61)))
 (= ?x48289 13)))
(assert
 (let ((?x29148 (DistFunc 24 62)))
 (= ?x29148 5)))
(assert
 (let ((?x60113 (DistFunc 24 63)))
 (= ?x60113 24)))
(assert
 (let ((?x66439 (DistFunc 24 64)))
 (= ?x66439 2)))
(assert
 (let ((?x52086 (DistFunc 25 0)))
 (= ?x52086 41)))
(assert
 (let ((?x10036 (DistFunc 25 1)))
 (= ?x10036 10)))
(assert
 (let ((?x43941 (DistFunc 25 2)))
 (= ?x43941 34)))
(assert
 (let ((?x1382 (DistFunc 25 3)))
 (= ?x1382 80)))
(assert
 (let ((?x18744 (DistFunc 25 4)))
 (= ?x18744 61)))
(assert
 (let ((?x33625 (DistFunc 25 5)))
 (= ?x33625 50)))
(assert
 (let ((?x27545 (DistFunc 25 6)))
 (= ?x27545 32)))
(assert
 (let ((?x9108 (DistFunc 25 7)))
 (= ?x9108 45)))
(assert
 (let ((?x41898 (DistFunc 25 8)))
 (= ?x41898 51)))
(assert
 (let ((?x40545 (DistFunc 25 9)))
 (= ?x40545 81)))
(assert
 (let ((?x41413 (DistFunc 25 10)))
 (= ?x41413 37)))
(assert
 (let ((?x36676 (DistFunc 25 11)))
 (= ?x36676 38)))
(assert
 (let ((?x34327 (DistFunc 25 12)))
 (= ?x34327 32)))
(assert
 (let ((?x50955 (DistFunc 25 13)))
 (= ?x50955 28)))
(assert
 (let ((?x52436 (DistFunc 25 14)))
 (= ?x52436 76)))
(assert
 (let ((?x2438 (DistFunc 25 15)))
 (= ?x2438 9)))
(assert
 (let ((?x11617 (DistFunc 25 16)))
 (= ?x11617 32)))
(assert
 (let ((?x40151 (DistFunc 25 17)))
 (= ?x40151 27)))
(assert
 (let ((?x44337 (DistFunc 25 18)))
 (= ?x44337 25)))
(assert
 (let ((?x58019 (DistFunc 25 19)))
 (= ?x58019 64)))
(assert
 (let ((?x1813 (DistFunc 25 20)))
 (= ?x1813 35)))
(assert
 (let ((?x58423 (DistFunc 25 21)))
 (= ?x58423 20)))
(assert
 (let ((?x46382 (DistFunc 25 22)))
 (= ?x46382 19)))
(assert
 (let ((?x52901 (DistFunc 25 23)))
 (= ?x52901 46)))
(assert
 (let ((?x73402 (DistFunc 25 24)))
 (= ?x73402 24)))
(assert
 (let ((?x33146 (DistFunc 25 25)))
 (= ?x33146 0)))
(assert
 (let ((?x27605 (DistFunc 25 26)))
 (= ?x27605 64)))
(assert
 (let ((?x20637 (DistFunc 25 27)))
 (= ?x20637 80)))
(assert
 (let ((?x46320 (DistFunc 25 28)))
 (= ?x46320 25)))
(assert
 (let ((?x40376 (DistFunc 25 29)))
 (= ?x40376 64)))
(assert
 (let ((?x55265 (DistFunc 25 30)))
 (= ?x55265 38)))
(assert
 (let ((?x60563 (DistFunc 25 31)))
 (= ?x60563 61)))
(assert
 (let ((?x36463 (DistFunc 25 32)))
 (= ?x36463 80)))
(assert
 (let ((?x13880 (DistFunc 25 33)))
 (= ?x13880 79)))
(assert
 (let ((?x5764 (DistFunc 25 34)))
 (= ?x5764 82)))
(assert
 (let ((?x35937 (DistFunc 25 35)))
 (= ?x35937 64)))
(assert
 (let ((?x34729 (DistFunc 25 36)))
 (= ?x34729 82)))
(assert
 (let ((?x45092 (DistFunc 25 37)))
 (= ?x45092 78)))
(assert
 (let ((?x12559 (DistFunc 25 38)))
 (= ?x12559 27)))
(assert
 (let ((?x30899 (DistFunc 25 39)))
 (= ?x30899 81)))
(assert
 (let ((?x8282 (DistFunc 25 40)))
 (= ?x8282 80)))
(assert
 (let ((?x51065 (DistFunc 25 41)))
 (= ?x51065 51)))
(assert
 (let ((?x28221 (DistFunc 25 42)))
 (= ?x28221 64)))
(assert
 (let ((?x34127 (DistFunc 25 43)))
 (= ?x34127 63)))
(assert
 (let ((?x13566 (DistFunc 25 44)))
 (= ?x13566 38)))
(assert
 (let ((?x42603 (DistFunc 25 45)))
 (= ?x42603 46)))
(assert
 (let ((?x14096 (DistFunc 25 46)))
 (= ?x14096 46)))
(assert
 (let ((?x39172 (DistFunc 25 47)))
 (= ?x39172 78)))
(assert
 (let ((?x28270 (DistFunc 25 48)))
 (= ?x28270 45)))
(assert
 (let ((?x62164 (DistFunc 25 49)))
 (= ?x62164 52)))
(assert
 (let ((?x59109 (DistFunc 25 50)))
 (= ?x59109 78)))
(assert
 (let ((?x29916 (DistFunc 25 51)))
 (= ?x29916 37)))
(assert
 (let ((?x45011 (DistFunc 25 52)))
 (= ?x45011 28)))
(assert
 (let ((?x22367 (DistFunc 25 53)))
 (= ?x22367 28)))
(assert
 (let ((?x45628 (DistFunc 25 54)))
 (= ?x45628 35)))
(assert
 (let ((?x25201 (DistFunc 25 55)))
 (= ?x25201 42)))
(assert
 (let ((?x61234 (DistFunc 25 56)))
 (= ?x61234 37)))
(assert
 (let ((?x73099 (DistFunc 25 57)))
 (= ?x73099 20)))
(assert
 (let ((?x17729 (DistFunc 25 58)))
 (= ?x17729 7)))
(assert
 (let ((?x45161 (DistFunc 25 59)))
 (= ?x45161 28)))
(assert
 (let ((?x46155 (DistFunc 25 60)))
 (= ?x46155 23)))
(assert
 (let ((?x15369 (DistFunc 25 61)))
 (= ?x15369 27)))
(assert
 (let ((?x72484 (DistFunc 25 62)))
 (= ?x72484 26)))
(assert
 (let ((?x13601 (DistFunc 25 63)))
 (= ?x13601 20)))
(assert
 (let ((?x4357 (DistFunc 25 64)))
 (= ?x4357 26)))
(assert
 (let ((?x25503 (DistFunc 26 0)))
 (= ?x25503 56)))
(assert
 (let ((?x42553 (DistFunc 26 1)))
 (= ?x42553 54)))
(assert
 (let ((?x841 (DistFunc 26 2)))
 (= ?x841 49)))
(assert
 (let ((?x60645 (DistFunc 26 3)))
 (= ?x60645 37)))
(assert
 (let ((?x20381 (DistFunc 26 4)))
 (= ?x20381 37)))
(assert
 (let ((?x57257 (DistFunc 26 5)))
 (= ?x57257 14)))
(assert
 (let ((?x59882 (DistFunc 26 6)))
 (= ?x59882 76)))
(assert
 (let ((?x16678 (DistFunc 26 7)))
 (= ?x16678 34)))
(assert
 (let ((?x52856 (DistFunc 26 8)))
 (= ?x52856 57)))
(assert
 (let ((?x21937 (DistFunc 26 9)))
 (= ?x21937 45)))
(assert
 (let ((?x41094 (DistFunc 26 10)))
 (= ?x41094 35)))
(assert
 (let ((?x36965 (DistFunc 26 11)))
 (= ?x36965 26)))
(assert
 (let ((?x35206 (DistFunc 26 12)))
 (= ?x35206 47)))
(assert
 (let ((?x73117 (DistFunc 26 13)))
 (= ?x73117 36)))
(assert
 (let ((?x48687 (DistFunc 26 14)))
 (= ?x48687 40)))
(assert
 (let ((?x41503 (DistFunc 26 15)))
 (= ?x41503 73)))
(assert
 (let ((?x57823 (DistFunc 26 16)))
 (= ?x57823 76)))
(assert
 (let ((?x6985 (DistFunc 26 17)))
 (= ?x6985 45)))
(assert
 (let ((?x59696 (DistFunc 26 18)))
 (= ?x59696 39)))
(assert
 (let ((?x24244 (DistFunc 26 19)))
 (= ?x24244 28)))
(assert
 (let ((?x72880 (DistFunc 26 20)))
 (= ?x72880 60)))
(assert
 (let ((?x3482 (DistFunc 26 21)))
 (= ?x3482 60)))
(assert
 (let ((?x32562 (DistFunc 26 22)))
 (= ?x32562 45)))
(assert
 (let ((?x21056 (DistFunc 26 23)))
 (= ?x21056 26)))
(assert
 (let ((?x66307 (DistFunc 26 24)))
 (= ?x66307 40)))
(assert
 (let ((?x13938 (DistFunc 26 25)))
 (= ?x13938 64)))
(assert
 (let ((?x64660 (DistFunc 26 26)))
 (= ?x64660 0)))
(assert
 (let ((?x72661 (DistFunc 26 27)))
 (= ?x72661 37)))
(assert
 (let ((?x51804 (DistFunc 26 28)))
 (= ?x51804 41)))
(assert
 (let ((?x20343 (DistFunc 26 29)))
 (= ?x20343 28)))
(assert
 (let ((?x14598 (DistFunc 26 30)))
 (= ?x14598 46)))
(assert
 (let ((?x56479 (DistFunc 26 31)))
 (= ?x56479 18)))
(assert
 (let ((?x35377 (DistFunc 26 32)))
 (= ?x35377 16)))
(assert
 (let ((?x862 (DistFunc 26 33)))
 (= ?x862 15)))
(assert
 (let ((?x23685 (DistFunc 26 34)))
 (= ?x23685 18)))
(assert
 (let ((?x56595 (DistFunc 26 35)))
 (= ?x56595 17)))
(assert
 (let ((?x58546 (DistFunc 26 36)))
 (= ?x58546 18)))
(assert
 (let ((?x23562 (DistFunc 26 37)))
 (= ?x23562 42)))
(assert
 (let ((?x41178 (DistFunc 26 38)))
 (= ?x41178 42)))
(assert
 (let ((?x22544 (DistFunc 26 39)))
 (= ?x22544 57)))
(assert
 (let ((?x40492 (DistFunc 26 40)))
 (= ?x40492 16)))
(assert
 (let ((?x29439 (DistFunc 26 41)))
 (= ?x29439 54)))
(assert
 (let ((?x49509 (DistFunc 26 42)))
 (= ?x49509 28)))
(assert
 (let ((?x64074 (DistFunc 26 43)))
 (= ?x64074 27)))
(assert
 (let ((?x49342 (DistFunc 26 44)))
 (= ?x49342 46)))
(assert
 (let ((?x14843 (DistFunc 26 45)))
 (= ?x14843 44)))
(assert
 (let ((?x59675 (DistFunc 26 46)))
 (= ?x59675 44)))
(assert
 (let ((?x16606 (DistFunc 26 47)))
 (= ?x16606 14)))
(assert
 (let ((?x38764 (DistFunc 26 48)))
 (= ?x38764 60)))
(assert
 (let ((?x64384 (DistFunc 26 49)))
 (= ?x64384 67)))
(assert
 (let ((?x5496 (DistFunc 26 50)))
 (= ?x5496 14)))
(assert
 (let ((?x30271 (DistFunc 26 51)))
 (= ?x30271 45)))
(assert
 (let ((?x49121 (DistFunc 26 52)))
 (= ?x49121 42)))
(assert
 (let ((?x27241 (DistFunc 26 53)))
 (= ?x27241 42)))
(assert
 (let ((?x41577 (DistFunc 26 54)))
 (= ?x41577 75)))
(assert
 (let ((?x22618 (DistFunc 26 55)))
 (= ?x22618 57)))
(assert
 (let ((?x14885 (DistFunc 26 56)))
 (= ?x14885 45)))
(assert
 (let ((?x6587 (DistFunc 26 57)))
 (= ?x6587 64)))
(assert
 (let ((?x23254 (DistFunc 26 58)))
 (= ?x23254 71)))
(assert
 (let ((?x45692 (DistFunc 26 59)))
 (= ?x45692 54)))
(assert
 (let ((?x59236 (DistFunc 26 60)))
 (= ?x59236 41)))
(assert
 (let ((?x41606 (DistFunc 26 61)))
 (= ?x41606 53)))
(assert
 (let ((?x31740 (DistFunc 26 62)))
 (= ?x31740 45)))
(assert
 (let ((?x35242 (DistFunc 26 63)))
 (= ?x35242 59)))
(assert
 (let ((?x10523 (DistFunc 26 64)))
 (= ?x10523 42)))
(assert
 (let ((?x62156 (DistFunc 27 0)))
 (= ?x62156 93)))
(assert
 (let ((?x6630 (DistFunc 27 1)))
 (= ?x6630 70)))
(assert
 (let ((?x60140 (DistFunc 27 2)))
 (= ?x60140 86)))
(assert
 (let ((?x10922 (DistFunc 27 3)))
 (= ?x10922 38)))
(assert
 (let ((?x64463 (DistFunc 27 4)))
 (= ?x64463 38)))
(assert
 (let ((?x12566 (DistFunc 27 5)))
 (= ?x12566 51)))
(assert
 (let ((?x16713 (DistFunc 27 6)))
 (= ?x16713 87)))
(assert
 (let ((?x14436 (DistFunc 27 7)))
 (= ?x14436 35)))
(assert
 (let ((?x38995 (DistFunc 27 8)))
 (= ?x38995 58)))
(assert
 (let ((?x35170 (DistFunc 27 9)))
 (= ?x35170 82)))
(assert
 (let ((?x48982 (DistFunc 27 10)))
 (= ?x48982 72)))
(assert
 (let ((?x32269 (DistFunc 27 11)))
 (= ?x32269 63)))
(assert
 (let ((?x10045 (DistFunc 27 12)))
 (= ?x10045 48)))
(assert
 (let ((?x68055 (DistFunc 27 13)))
 (= ?x68055 73)))
(assert
 (let ((?x20639 (DistFunc 27 14)))
 (= ?x20639 77)))
(assert
 (let ((?x43613 (DistFunc 27 15)))
 (= ?x43613 89)))
(assert
 (let ((?x23141 (DistFunc 27 16)))
 (= ?x23141 87)))
(assert
 (let ((?x36773 (DistFunc 27 17)))
 (= ?x36773 82)))
(assert
 (let ((?x5668 (DistFunc 27 18)))
 (= ?x5668 76)))
(assert
 (let ((?x61280 (DistFunc 27 19)))
 (= ?x61280 65)))
(assert
 (let ((?x52843 (DistFunc 27 20)))
 (= ?x52843 61)))
(assert
 (let ((?x43238 (DistFunc 27 21)))
 (= ?x43238 61)))
(assert
 (let ((?x61925 (DistFunc 27 22)))
 (= ?x61925 79)))
(assert
 (let ((?x12625 (DistFunc 27 23)))
 (= ?x12625 63)))
(assert
 (let ((?x58297 (DistFunc 27 24)))
 (= ?x58297 77)))
(assert
 (let ((?x60817 (DistFunc 27 25)))
 (= ?x60817 80)))
(assert
 (let ((?x61812 (DistFunc 27 26)))
 (= ?x61812 37)))
(assert
 (let ((?x49612 (DistFunc 27 27)))
 (= ?x49612 0)))
(assert
 (let ((?x16739 (DistFunc 27 28)))
 (= ?x16739 78)))
(assert
 (let ((?x35656 (DistFunc 27 29)))
 (= ?x35656 65)))
(assert
 (let ((?x74189 (DistFunc 27 30)))
 (= ?x74189 83)))
(assert
 (let ((?x12872 (DistFunc 27 31)))
 (= ?x12872 19)))
(assert
 (let ((?x11052 (DistFunc 27 32)))
 (= ?x11052 53)))
(assert
 (let ((?x43493 (DistFunc 27 33)))
 (= ?x43493 52)))
(assert
 (let ((?x13212 (DistFunc 27 34)))
 (= ?x13212 55)))
(assert
 (let ((?x36597 (DistFunc 27 35)))
 (= ?x36597 54)))
(assert
 (let ((?x63613 (DistFunc 27 36)))
 (= ?x63613 55)))
(assert
 (let ((?x40124 (DistFunc 27 37)))
 (= ?x40124 79)))
(assert
 (let ((?x16644 (DistFunc 27 38)))
 (= ?x16644 79)))
(assert
 (let ((?x40023 (DistFunc 27 39)))
 (= ?x40023 58)))
(assert
 (let ((?x19688 (DistFunc 27 40)))
 (= ?x19688 53)))
(assert
 (let ((?x64551 (DistFunc 27 41)))
 (= ?x64551 55)))
(assert
 (let ((?x10371 (DistFunc 27 42)))
 (= ?x10371 65)))
(assert
 (let ((?x7312 (DistFunc 27 43)))
 (= ?x7312 64)))
(assert
 (let ((?x50633 (DistFunc 27 44)))
 (= ?x50633 83)))
(assert
 (let ((?x47170 (DistFunc 27 45)))
 (= ?x47170 81)))
(assert
 (let ((?x24423 (DistFunc 27 46)))
 (= ?x24423 81)))
(assert
 (let ((?x20394 (DistFunc 27 47)))
 (= ?x20394 51)))
(assert
 (let ((?x34977 (DistFunc 27 48)))
 (= ?x34977 61)))
(assert
 (let ((?x38517 (DistFunc 27 49)))
 (= ?x38517 68)))
(assert
 (let ((?x32287 (DistFunc 27 50)))
 (= ?x32287 51)))
(assert
 (let ((?x2843 (DistFunc 27 51)))
 (= ?x2843 82)))
(assert
 (let ((?x9517 (DistFunc 27 52)))
 (= ?x9517 79)))
(assert
 (let ((?x61974 (DistFunc 27 53)))
 (= ?x61974 79)))
(assert
 (let ((?x6397 (DistFunc 27 54)))
 (= ?x6397 76)))
(assert
 (let ((?x49431 (DistFunc 27 55)))
 (= ?x49431 58)))
(assert
 (let ((?x63261 (DistFunc 27 56)))
 (= ?x63261 82)))
(assert
 (let ((?x833 (DistFunc 27 57)))
 (= ?x833 75)))
(assert
 (let ((?x39902 (DistFunc 27 58)))
 (= ?x39902 87)))
(assert
 (let ((?x11692 (DistFunc 27 59)))
 (= ?x11692 88)))
(assert
 (let ((?x30456 (DistFunc 27 60)))
 (= ?x30456 78)))
(assert
 (let ((?x16462 (DistFunc 27 61)))
 (= ?x16462 87)))
(assert
 (let ((?x27373 (DistFunc 27 62)))
 (= ?x27373 82)))
(assert
 (let ((?x62940 (DistFunc 27 63)))
 (= ?x62940 60)))
(assert
 (let ((?x53799 (DistFunc 27 64)))
 (= ?x53799 79)))
(assert
 (let ((?x8989 (DistFunc 28 0)))
 (= ?x8989 19)))
(assert
 (let ((?x18969 (DistFunc 28 1)))
 (= ?x18969 15)))
(assert
 (let ((?x20995 (DistFunc 28 2)))
 (= ?x20995 12)))
(assert
 (let ((?x50098 (DistFunc 28 3)))
 (= ?x50098 78)))
(assert
 (let ((?x63861 (DistFunc 28 4)))
 (= ?x63861 66)))
(assert
 (let ((?x25590 (DistFunc 28 5)))
 (= ?x25590 27)))
(assert
 (let ((?x56708 (DistFunc 28 6)))
 (= ?x56708 37)))
(assert
 (let ((?x4407 (DistFunc 28 7)))
 (= ?x4407 50)))
(assert
 (let ((?x33736 (DistFunc 28 8)))
 (= ?x33736 56)))
(assert
 (let ((?x7935 (DistFunc 28 9)))
 (= ?x7935 58)))
(assert
 (let ((?x54007 (DistFunc 28 10)))
 (= ?x54007 14)))
(assert
 (let ((?x15657 (DistFunc 28 11)))
 (= ?x15657 15)))
(assert
 (let ((?x73963 (DistFunc 28 12)))
 (= ?x73963 37)))
(assert
 (let ((?x59758 (DistFunc 28 13)))
 (= ?x59758 5)))
(assert
 (let ((?x32491 (DistFunc 28 14)))
 (= ?x32491 53)))
(assert
 (let ((?x45506 (DistFunc 28 15)))
 (= ?x45506 34)))
(assert
 (let ((?x8020 (DistFunc 28 16)))
 (= ?x8020 37)))
(assert
 (let ((?x20023 (DistFunc 28 17)))
 (= ?x20023 6)))
(assert
 (let ((?x45428 (DistFunc 28 18)))
 (= ?x45428 2)))
(assert
 (let ((?x22340 (DistFunc 28 19)))
 (= ?x22340 41)))
(assert
 (let ((?x19218 (DistFunc 28 20)))
 (= ?x19218 40)))
(assert
 (let ((?x55752 (DistFunc 28 21)))
 (= ?x55752 25)))
(assert
 (let ((?x39563 (DistFunc 28 22)))
 (= ?x39563 6)))
(assert
 (let ((?x40204 (DistFunc 28 23)))
 (= ?x40204 23)))
(assert
 (let ((?x21450 (DistFunc 28 24)))
 (= ?x21450 1)))
(assert
 (let ((?x5095 (DistFunc 28 25)))
 (= ?x5095 25)))
(assert
 (let ((?x7265 (DistFunc 28 26)))
 (= ?x7265 41)))
(assert
 (let ((?x60174 (DistFunc 28 27)))
 (= ?x60174 78)))
(assert
 (let ((?x66138 (DistFunc 28 28)))
 (= ?x66138 0)))
(assert
 (let ((?x21461 (DistFunc 28 29)))
 (= ?x21461 41)))
(assert
 (let ((?x48657 (DistFunc 28 30)))
 (= ?x48657 15)))
(assert
 (let ((?x30937 (DistFunc 28 31)))
 (= ?x30937 59)))
(assert
 (let ((?x8756 (DistFunc 28 32)))
 (= ?x8756 57)))
(assert
 (let ((?x14525 (DistFunc 28 33)))
 (= ?x14525 56)))
(assert
 (let ((?x63395 (DistFunc 28 34)))
 (= ?x63395 59)))
(assert
 (let ((?x56892 (DistFunc 28 35)))
 (= ?x56892 41)))
(assert
 (let ((?x47405 (DistFunc 28 36)))
 (= ?x47405 59)))
(assert
 (let ((?x30934 (DistFunc 28 37)))
 (= ?x30934 55)))
(assert
 (let ((?x1945 (DistFunc 28 38)))
 (= ?x1945 5)))
(assert
 (let ((?x20688 (DistFunc 28 39)))
 (= ?x20688 86)))
(assert
 (let ((?x71184 (DistFunc 28 40)))
 (= ?x71184 57)))
(assert
 (let ((?x23158 (DistFunc 28 41)))
 (= ?x23158 56)))
(assert
 (let ((?x43540 (DistFunc 28 42)))
 (= ?x43540 41)))
(assert
 (let ((?x4082 (DistFunc 28 43)))
 (= ?x4082 40)))
(assert
 (let ((?x62118 (DistFunc 28 44)))
 (= ?x62118 15)))
(assert
 (let ((?x11871 (DistFunc 28 45)))
 (= ?x11871 23)))
(assert
 (let ((?x71832 (DistFunc 28 46)))
 (= ?x71832 23)))
(assert
 (let ((?x11843 (DistFunc 28 47)))
 (= ?x11843 55)))
(assert
 (let ((?x1774 (DistFunc 28 48)))
 (= ?x1774 50)))
(assert
 (let ((?x56838 (DistFunc 28 49)))
 (= ?x56838 57)))
(assert
 (let ((?x41507 (DistFunc 28 50)))
 (= ?x41507 55)))
(assert
 (let ((?x59755 (DistFunc 28 51)))
 (= ?x59755 14)))
(assert
 (let ((?x12359 (DistFunc 28 52)))
 (= ?x12359 5)))
(assert
 (let ((?x57609 (DistFunc 28 53)))
 (= ?x57609 5)))
(assert
 (let ((?x61213 (DistFunc 28 54)))
 (= ?x61213 40)))
(assert
 (let ((?x59347 (DistFunc 28 55)))
 (= ?x59347 47)))
(assert
 (let ((?x31149 (DistFunc 28 56)))
 (= ?x31149 14)))
(assert
 (let ((?x72250 (DistFunc 28 57)))
 (= ?x72250 25)))
(assert
 (let ((?x50974 (DistFunc 28 58)))
 (= ?x50974 32)))
(assert
 (let ((?x1932 (DistFunc 28 59)))
 (= ?x1932 15)))
(assert
 (let ((?x11873 (DistFunc 28 60)))
 (= ?x11873 2)))
(assert
 (let ((?x21397 (DistFunc 28 61)))
 (= ?x21397 14)))
(assert
 (let ((?x25066 (DistFunc 28 62)))
 (= ?x25066 6)))
(assert
 (let ((?x67982 (DistFunc 28 63)))
 (= ?x67982 25)))
(assert
 (let ((?x57030 (DistFunc 28 64)))
 (= ?x57030 1)))
(assert
 (let ((?x3480 (DistFunc 29 0)))
 (= ?x3480 56)))
(assert
 (let ((?x49112 (DistFunc 29 1)))
 (= ?x49112 54)))
(assert
 (let ((?x43526 (DistFunc 29 2)))
 (= ?x43526 49)))
(assert
 (let ((?x54107 (DistFunc 29 3)))
 (= ?x54107 65)))
(assert
 (let ((?x37493 (DistFunc 29 4)))
 (= ?x37493 65)))
(assert
 (let ((?x68375 (DistFunc 29 5)))
 (= ?x68375 14)))
(assert
 (let ((?x41587 (DistFunc 29 6)))
 (= ?x41587 76)))
(assert
 (let ((?x30224 (DistFunc 29 7)))
 (= ?x30224 62)))
(assert
 (let ((?x73554 (DistFunc 29 8)))
 (= ?x73554 85)))
(assert
 (let ((?x63059 (DistFunc 29 9)))
 (= ?x63059 17)))
(assert
 (let ((?x23462 (DistFunc 29 10)))
 (= ?x23462 35)))
(assert
 (let ((?x20047 (DistFunc 29 11)))
 (= ?x20047 26)))
(assert
 (let ((?x40808 (DistFunc 29 12)))
 (= ?x40808 75)))
(assert
 (let ((?x23262 (DistFunc 29 13)))
 (= ?x23262 36)))
(assert
 (let ((?x58037 (DistFunc 29 14)))
 (= ?x58037 29)))
(assert
 (let ((?x2116 (DistFunc 29 15)))
 (= ?x2116 73)))
(assert
 (let ((?x9263 (DistFunc 29 16)))
 (= ?x9263 76)))
(assert
 (let ((?x53601 (DistFunc 29 17)))
 (= ?x53601 45)))
(assert
 (let ((?x9590 (DistFunc 29 18)))
 (= ?x9590 39)))
(assert
 (let ((?x4315 (DistFunc 29 19)))
 (= ?x4315 17)))
(assert
 (let ((?x68328 (DistFunc 29 20)))
 (= ?x68328 79)))
(assert
 (let ((?x48428 (DistFunc 29 21)))
 (= ?x48428 64)))
(assert
 (let ((?x54070 (DistFunc 29 22)))
 (= ?x54070 45)))
(assert
 (let ((?x4215 (DistFunc 29 23)))
 (= ?x4215 26)))
(assert
 (let ((?x48650 (DistFunc 29 24)))
 (= ?x48650 40)))
(assert
 (let ((?x25556 (DistFunc 29 25)))
 (= ?x25556 64)))
(assert
 (let ((?x15094 (DistFunc 29 26)))
 (= ?x15094 28)))
(assert
 (let ((?x2197 (DistFunc 29 27)))
 (= ?x2197 65)))
(assert
 (let ((?x23490 (DistFunc 29 28)))
 (= ?x23490 41)))
(assert
 (let ((?x56133 (DistFunc 29 29)))
 (= ?x56133 0)))
(assert
 (let ((?x60944 (DistFunc 29 30)))
 (= ?x60944 46)))
(assert
 (let ((?x13771 (DistFunc 29 31)))
 (= ?x13771 46)))
(assert
 (let ((?x67400 (DistFunc 29 32)))
 (= ?x67400 44)))
(assert
 (let ((?x54895 (DistFunc 29 33)))
 (= ?x54895 43)))
(assert
 (let ((?x18309 (DistFunc 29 34)))
 (= ?x18309 46)))
(assert
 (let ((?x11547 (DistFunc 29 35)))
 (= ?x11547 17)))
(assert
 (let ((?x35188 (DistFunc 29 36)))
 (= ?x35188 46)))
(assert
 (let ((?x6081 (DistFunc 29 37)))
 (= ?x6081 31)))
(assert
 (let ((?x46390 (DistFunc 29 38)))
 (= ?x46390 42)))
(assert
 (let ((?x23743 (DistFunc 29 39)))
 (= ?x23743 85)))
(assert
 (let ((?x10770 (DistFunc 29 40)))
 (= ?x10770 44)))
(assert
 (let ((?x12255 (DistFunc 29 41)))
 (= ?x12255 82)))
(assert
 (let ((?x1477 (DistFunc 29 42)))
 (= ?x1477 28)))
(assert
 (let ((?x21436 (DistFunc 29 43)))
 (= ?x21436 27)))
(assert
 (let ((?x72320 (DistFunc 29 44)))
 (= ?x72320 46)))
(assert
 (let ((?x64878 (DistFunc 29 45)))
 (= ?x64878 44)))
(assert
 (let ((?x21253 (DistFunc 29 46)))
 (= ?x21253 44)))
(assert
 (let ((?x61775 (DistFunc 29 47)))
 (= ?x61775 42)))
(assert
 (let ((?x14430 (DistFunc 29 48)))
 (= ?x14430 88)))
(assert
 (let ((?x31052 (DistFunc 29 49)))
 (= ?x31052 95)))
(assert
 (let ((?x38573 (DistFunc 29 50)))
 (= ?x38573 42)))
(assert
 (let ((?x13012 (DistFunc 29 51)))
 (= ?x13012 45)))
(assert
 (let ((?x8872 (DistFunc 29 52)))
 (= ?x8872 42)))
(assert
 (let ((?x36867 (DistFunc 29 53)))
 (= ?x36867 42)))
(assert
 (let ((?x58244 (DistFunc 29 54)))
 (= ?x58244 79)))
(assert
 (let ((?x18836 (DistFunc 29 55)))
 (= ?x18836 85)))
(assert
 (let ((?x44770 (DistFunc 29 56)))
 (= ?x44770 45)))
(assert
 (let ((?x54404 (DistFunc 29 57)))
 (= ?x54404 64)))
(assert
 (let ((?x39740 (DistFunc 29 58)))
 (= ?x39740 71)))
(assert
 (let ((?x15200 (DistFunc 29 59)))
 (= ?x15200 54)))
(assert
 (let ((?x29561 (DistFunc 29 60)))
 (= ?x29561 41)))
(assert
 (let ((?x46624 (DistFunc 29 61)))
 (= ?x46624 53)))
(assert
 (let ((?x36897 (DistFunc 29 62)))
 (= ?x36897 45)))
(assert
 (let ((?x11435 (DistFunc 29 63)))
 (= ?x11435 64)))
(assert
 (let ((?x30052 (DistFunc 29 64)))
 (= ?x30052 42)))
(assert
 (let ((?x48347 (DistFunc 30 0)))
 (= ?x48347 30)))
(assert
 (let ((?x47621 (DistFunc 30 1)))
 (= ?x47621 28)))
(assert
 (let ((?x61994 (DistFunc 30 2)))
 (= ?x61994 23)))
(assert
 (let ((?x11130 (DistFunc 30 3)))
 (= ?x11130 83)))
(assert
 (let ((?x25551 (DistFunc 30 4)))
 (= ?x25551 79)))
(assert
 (let ((?x36936 (DistFunc 30 5)))
 (= ?x36936 32)))
(assert
 (let ((?x33841 (DistFunc 30 6)))
 (= ?x33841 50)))
(assert
 (let ((?x30634 (DistFunc 30 7)))
 (= ?x30634 63)))
(assert
 (let ((?x31349 (DistFunc 30 8)))
 (= ?x31349 69)))
(assert
 (let ((?x49520 (DistFunc 30 9)))
 (= ?x49520 63)))
(assert
 (let ((?x17342 (DistFunc 30 10)))
 (= ?x17342 19)))
(assert
 (let ((?x15639 (DistFunc 30 11)))
 (= ?x15639 20)))
(assert
 (let ((?x10879 (DistFunc 30 12)))
 (= ?x10879 50)))
(assert
 (let ((?x27082 (DistFunc 30 13)))
 (= ?x27082 10)))
(assert
 (let ((?x43687 (DistFunc 30 14)))
 (= ?x43687 58)))
(assert
 (let ((?x13812 (DistFunc 30 15)))
 (= ?x13812 47)))
(assert
 (let ((?x44068 (DistFunc 30 16)))
 (= ?x44068 50)))
(assert
 (let ((?x26539 (DistFunc 30 17)))
 (= ?x26539 19)))
(assert
 (let ((?x51293 (DistFunc 30 18)))
 (= ?x51293 13)))
(assert
 (let ((?x5392 (DistFunc 30 19)))
 (= ?x5392 46)))
(assert
 (let ((?x31846 (DistFunc 30 20)))
 (= ?x31846 53)))
(assert
 (let ((?x27598 (DistFunc 30 21)))
 (= ?x27598 38)))
(assert
 (let ((?x18555 (DistFunc 30 22)))
 (= ?x18555 19)))
(assert
 (let ((?x3879 (DistFunc 30 23)))
 (= ?x3879 28)))
(assert
 (let ((?x47208 (DistFunc 30 24)))
 (= ?x47208 14)))
(assert
 (let ((?x16704 (DistFunc 30 25)))
 (= ?x16704 38)))
(assert
 (let ((?x40461 (DistFunc 30 26)))
 (= ?x40461 46)))
(assert
 (let ((?x23923 (DistFunc 30 27)))
 (= ?x23923 83)))
(assert
 (let ((?x54955 (DistFunc 30 28)))
 (= ?x54955 15)))
(assert
 (let ((?x54808 (DistFunc 30 29)))
 (= ?x54808 46)))
(assert
 (let ((?x57611 (DistFunc 30 30)))
 (= ?x57611 0)))
(assert
 (let ((?x29563 (DistFunc 30 31)))
 (= ?x29563 64)))
(assert
 (let ((?x43471 (DistFunc 30 32)))
 (= ?x43471 62)))
(assert
 (let ((?x29209 (DistFunc 30 33)))
 (= ?x29209 61)))
(assert
 (let ((?x49106 (DistFunc 30 34)))
 (= ?x49106 64)))
(assert
 (let ((?x40620 (DistFunc 30 35)))
 (= ?x40620 46)))
(assert
 (let ((?x61734 (DistFunc 30 36)))
 (= ?x61734 64)))
(assert
 (let ((?x19234 (DistFunc 30 37)))
 (= ?x19234 60)))
(assert
 (let ((?x6054 (DistFunc 30 38)))
 (= ?x6054 16)))
(assert
 (let ((?x17688 (DistFunc 30 39)))
 (= ?x17688 99)))
(assert
 (let ((?x19949 (DistFunc 30 40)))
 (= ?x19949 62)))
(assert
 (let ((?x7637 (DistFunc 30 41)))
 (= ?x7637 69)))
(assert
 (let ((?x47083 (DistFunc 30 42)))
 (= ?x47083 46)))
(assert
 (let ((?x66864 (DistFunc 30 43)))
 (= ?x66864 45)))
(assert
 (let ((?x31689 (DistFunc 30 44)))
 (= ?x31689 12)))
(assert
 (let ((?x7196 (DistFunc 30 45)))
 (= ?x7196 28)))
(assert
 (let ((?x3091 (DistFunc 30 46)))
 (= ?x3091 28)))
(assert
 (let ((?x61250 (DistFunc 30 47)))
 (= ?x61250 60)))
(assert
 (let ((?x34124 (DistFunc 30 48)))
 (= ?x34124 63)))
(assert
 (let ((?x806 (DistFunc 30 49)))
 (= ?x806 70)))
(assert
 (let ((?x64236 (DistFunc 30 50)))
 (= ?x64236 60)))
(assert
 (let ((?x31187 (DistFunc 30 51)))
 (= ?x31187 19)))
(assert
 (let ((?x52670 (DistFunc 30 52)))
 (= ?x52670 16)))
(assert
 (let ((?x39715 (DistFunc 30 53)))
 (= ?x39715 16)))
(assert
 (let ((?x41461 (DistFunc 30 54)))
 (= ?x41461 53)))
(assert
 (let ((?x45431 (DistFunc 30 55)))
 (= ?x45431 60)))
(assert
 (let ((?x7589 (DistFunc 30 56)))
 (= ?x7589 19)))
(assert
 (let ((?x67522 (DistFunc 30 57)))
 (= ?x67522 38)))
(assert
 (let ((?x48877 (DistFunc 30 58)))
 (= ?x48877 45)))
(assert
 (let ((?x68345 (DistFunc 30 59)))
 (= ?x68345 28)))
(assert
 (let ((?x66623 (DistFunc 30 60)))
 (= ?x66623 15)))
(assert
 (let ((?x11297 (DistFunc 30 61)))
 (= ?x11297 27)))
(assert
 (let ((?x3245 (DistFunc 30 62)))
 (= ?x3245 19)))
(assert
 (let ((?x30690 (DistFunc 30 63)))
 (= ?x30690 38)))
(assert
 (let ((?x3323 (DistFunc 30 64)))
 (= ?x3323 16)))
(assert
 (let ((?x27975 (DistFunc 31 0)))
 (= ?x27975 74)))
(assert
 (let ((?x29797 (DistFunc 31 1)))
 (= ?x29797 51)))
(assert
 (let ((?x53731 (DistFunc 31 2)))
 (= ?x53731 67)))
(assert
 (let ((?x73958 (DistFunc 31 3)))
 (= ?x73958 19)))
(assert
 (let ((?x10599 (DistFunc 31 4)))
 (= ?x10599 19)))
(assert
 (let ((?x46331 (DistFunc 31 5)))
 (= ?x46331 32)))
(assert
 (let ((?x22428 (DistFunc 31 6)))
 (= ?x22428 68)))
(assert
 (let ((?x23027 (DistFunc 31 7)))
 (= ?x23027 16)))
(assert
 (let ((?x46156 (DistFunc 31 8)))
 (= ?x46156 39)))
(assert
 (let ((?x21412 (DistFunc 31 9)))
 (= ?x21412 63)))
(assert
 (let ((?x21581 (DistFunc 31 10)))
 (= ?x21581 53)))
(assert
 (let ((?x71013 (DistFunc 31 11)))
 (= ?x71013 44)))
(assert
 (let ((?x53838 (DistFunc 31 12)))
 (= ?x53838 29)))
(assert
 (let ((?x12241 (DistFunc 31 13)))
 (= ?x12241 54)))
(assert
 (let ((?x47509 (DistFunc 31 14)))
 (= ?x47509 58)))
(assert
 (let ((?x20424 (DistFunc 31 15)))
 (= ?x20424 70)))
(assert
 (let ((?x43862 (DistFunc 31 16)))
 (= ?x43862 68)))
(assert
 (let ((?x13147 (DistFunc 31 17)))
 (= ?x13147 63)))
(assert
 (let ((?x8105 (DistFunc 31 18)))
 (= ?x8105 57)))
(assert
 (let ((?x53845 (DistFunc 31 19)))
 (= ?x53845 46)))
(assert
 (let ((?x23960 (DistFunc 31 20)))
 (= ?x23960 42)))
(assert
 (let ((?x35641 (DistFunc 31 21)))
 (= ?x35641 42)))
(assert
 (let ((?x4193 (DistFunc 31 22)))
 (= ?x4193 60)))
(assert
 (let ((?x63801 (DistFunc 31 23)))
 (= ?x63801 44)))
(assert
 (let ((?x21622 (DistFunc 31 24)))
 (= ?x21622 58)))
(assert
 (let ((?x13949 (DistFunc 31 25)))
 (= ?x13949 61)))
(assert
 (let ((?x45371 (DistFunc 31 26)))
 (= ?x45371 18)))
(assert
 (let ((?x32680 (DistFunc 31 27)))
 (= ?x32680 19)))
(assert
 (let ((?x27448 (DistFunc 31 28)))
 (= ?x27448 59)))
(assert
 (let ((?x10366 (DistFunc 31 29)))
 (= ?x10366 46)))
(assert
 (let ((?x57837 (DistFunc 31 30)))
 (= ?x57837 64)))
(assert
 (let ((?x47591 (DistFunc 31 31)))
 (= ?x47591 0)))
(assert
 (let ((?x73091 (DistFunc 31 32)))
 (= ?x73091 34)))
(assert
 (let ((?x30990 (DistFunc 31 33)))
 (= ?x30990 33)))
(assert
 (let ((?x61779 (DistFunc 31 34)))
 (= ?x61779 36)))
(assert
 (let ((?x23601 (DistFunc 31 35)))
 (= ?x23601 35)))
(assert
 (let ((?x46299 (DistFunc 31 36)))
 (= ?x46299 36)))
(assert
 (let ((?x13206 (DistFunc 31 37)))
 (= ?x13206 60)))
(assert
 (let ((?x13663 (DistFunc 31 38)))
 (= ?x13663 60)))
(assert
 (let ((?x27143 (DistFunc 31 39)))
 (= ?x27143 39)))
(assert
 (let ((?x22674 (DistFunc 31 40)))
 (= ?x22674 34)))
(assert
 (let ((?x72417 (DistFunc 31 41)))
 (= ?x72417 36)))
(assert
 (let ((?x16426 (DistFunc 31 42)))
 (= ?x16426 46)))
(assert
 (let ((?x39457 (DistFunc 31 43)))
 (= ?x39457 45)))
(assert
 (let ((?x57812 (DistFunc 31 44)))
 (= ?x57812 64)))
(assert
 (let ((?x42154 (DistFunc 31 45)))
 (= ?x42154 62)))
(assert
 (let ((?x23565 (DistFunc 31 46)))
 (= ?x23565 62)))
(assert
 (let ((?x49615 (DistFunc 31 47)))
 (= ?x49615 32)))
(assert
 (let ((?x45940 (DistFunc 31 48)))
 (= ?x45940 42)))
(assert
 (let ((?x49877 (DistFunc 31 49)))
 (= ?x49877 49)))
(assert
 (let ((?x27223 (DistFunc 31 50)))
 (= ?x27223 32)))
(assert
 (let ((?x61720 (DistFunc 31 51)))
 (= ?x61720 63)))
(assert
 (let ((?x49118 (DistFunc 31 52)))
 (= ?x49118 60)))
(assert
 (let ((?x33206 (DistFunc 31 53)))
 (= ?x33206 60)))
(assert
 (let ((?x40997 (DistFunc 31 54)))
 (= ?x40997 57)))
(assert
 (let ((?x24590 (DistFunc 31 55)))
 (= ?x24590 39)))
(assert
 (let ((?x37310 (DistFunc 31 56)))
 (= ?x37310 63)))
(assert
 (let ((?x36420 (DistFunc 31 57)))
 (= ?x36420 56)))
(assert
 (let ((?x64224 (DistFunc 31 58)))
 (= ?x64224 68)))
(assert
 (let ((?x29611 (DistFunc 31 59)))
 (= ?x29611 69)))
(assert
 (let ((?x55344 (DistFunc 31 60)))
 (= ?x55344 59)))
(assert
 (let ((?x37283 (DistFunc 31 61)))
 (= ?x37283 68)))
(assert
 (let ((?x26120 (DistFunc 31 62)))
 (= ?x26120 63)))
(assert
 (let ((?x20778 (DistFunc 31 63)))
 (= ?x20778 41)))
(assert
 (let ((?x8475 (DistFunc 31 64)))
 (= ?x8475 60)))
(assert
 (let ((?x53698 (DistFunc 32 0)))
 (= ?x53698 72)))
(assert
 (let ((?x56698 (DistFunc 32 1)))
 (= ?x56698 70)))
(assert
 (let ((?x32615 (DistFunc 32 2)))
 (= ?x32615 65)))
(assert
 (let ((?x34902 (DistFunc 32 3)))
 (= ?x34902 53)))
(assert
 (let ((?x28768 (DistFunc 32 4)))
 (= ?x28768 53)))
(assert
 (let ((?x21578 (DistFunc 32 5)))
 (= ?x21578 30)))
(assert
 (let ((?x52412 (DistFunc 32 6)))
 (= ?x52412 92)))
(assert
 (let ((?x56689 (DistFunc 32 7)))
 (= ?x56689 50)))
(assert
 (let ((?x80 (DistFunc 32 8)))
 (= ?x80 73)))
(assert
 (let ((?x17752 (DistFunc 32 9)))
 (= ?x17752 61)))
(assert
 (let ((?x49291 (DistFunc 32 10)))
 (= ?x49291 51)))
(assert
 (let ((?x60995 (DistFunc 32 11)))
 (= ?x60995 42)))
(assert
 (let ((?x51383 (DistFunc 32 12)))
 (= ?x51383 63)))
(assert
 (let ((?x46149 (DistFunc 32 13)))
 (= ?x46149 52)))
(assert
 (let ((?x48940 (DistFunc 32 14)))
 (= ?x48940 56)))
(assert
 (let ((?x10809 (DistFunc 32 15)))
 (= ?x10809 89)))
(assert
 (let ((?x28110 (DistFunc 32 16)))
 (= ?x28110 92)))
(assert
 (let ((?x62219 (DistFunc 32 17)))
 (= ?x62219 61)))
(assert
 (let ((?x43553 (DistFunc 32 18)))
 (= ?x43553 55)))
(assert
 (let ((?x8278 (DistFunc 32 19)))
 (= ?x8278 44)))
(assert
 (let ((?x51913 (DistFunc 32 20)))
 (= ?x51913 76)))
(assert
 (let ((?x39544 (DistFunc 32 21)))
 (= ?x39544 76)))
(assert
 (let ((?x17501 (DistFunc 32 22)))
 (= ?x17501 61)))
(assert
 (let ((?x8595 (DistFunc 32 23)))
 (= ?x8595 42)))
(assert
 (let ((?x66748 (DistFunc 32 24)))
 (= ?x66748 56)))
(assert
 (let ((?x22798 (DistFunc 32 25)))
 (= ?x22798 80)))
(assert
 (let ((?x5971 (DistFunc 32 26)))
 (= ?x5971 16)))
(assert
 (let ((?x45376 (DistFunc 32 27)))
 (= ?x45376 53)))
(assert
 (let ((?x13153 (DistFunc 32 28)))
 (= ?x13153 57)))
(assert
 (let ((?x72269 (DistFunc 32 29)))
 (= ?x72269 44)))
(assert
 (let ((?x25665 (DistFunc 32 30)))
 (= ?x25665 62)))
(assert
 (let ((?x36174 (DistFunc 32 31)))
 (= ?x36174 34)))
(assert
 (let ((?x18407 (DistFunc 32 32)))
 (= ?x18407 0)))
(assert
 (let ((?x66887 (DistFunc 32 33)))
 (= ?x66887 31)))
(assert
 (let ((?x15972 (DistFunc 32 34)))
 (= ?x15972 34)))
(assert
 (let ((?x45874 (DistFunc 32 35)))
 (= ?x45874 33)))
(assert
 (let ((?x52594 (DistFunc 32 36)))
 (= ?x52594 34)))
(assert
 (let ((?x59929 (DistFunc 32 37)))
 (= ?x59929 58)))
(assert
 (let ((?x37123 (DistFunc 32 38)))
 (= ?x37123 58)))
(assert
 (let ((?x18618 (DistFunc 32 39)))
 (= ?x18618 73)))
(assert
 (let ((?x39743 (DistFunc 32 40)))
 (= ?x39743 16)))
(assert
 (let ((?x6736 (DistFunc 32 41)))
 (= ?x6736 70)))
(assert
 (let ((?x58614 (DistFunc 32 42)))
 (= ?x58614 44)))
(assert
 (let ((?x11608 (DistFunc 32 43)))
 (= ?x11608 43)))
(assert
 (let ((?x63021 (DistFunc 32 44)))
 (= ?x63021 62)))
(assert
 (let ((?x18503 (DistFunc 32 45)))
 (= ?x18503 60)))
(assert
 (let ((?x65941 (DistFunc 32 46)))
 (= ?x65941 60)))
(assert
 (let ((?x47153 (DistFunc 32 47)))
 (= ?x47153 30)))
(assert
 (let ((?x66983 (DistFunc 32 48)))
 (= ?x66983 76)))
(assert
 (let ((?x23935 (DistFunc 32 49)))
 (= ?x23935 83)))
(assert
 (let ((?x61256 (DistFunc 32 50)))
 (= ?x61256 30)))
(assert
 (let ((?x50813 (DistFunc 32 51)))
 (= ?x50813 61)))
(assert
 (let ((?x45920 (DistFunc 32 52)))
 (= ?x45920 58)))
(assert
 (let ((?x67860 (DistFunc 32 53)))
 (= ?x67860 58)))
(assert
 (let ((?x18534 (DistFunc 32 54)))
 (= ?x18534 91)))
(assert
 (let ((?x63961 (DistFunc 32 55)))
 (= ?x63961 73)))
(assert
 (let ((?x28593 (DistFunc 32 56)))
 (= ?x28593 61)))
(assert
 (let ((?x18552 (DistFunc 32 57)))
 (= ?x18552 80)))
(assert
 (let ((?x19328 (DistFunc 32 58)))
 (= ?x19328 87)))
(assert
 (let ((?x23233 (DistFunc 32 59)))
 (= ?x23233 70)))
(assert
 (let ((?x65618 (DistFunc 32 60)))
 (= ?x65618 57)))
(assert
 (let ((?x66809 (DistFunc 32 61)))
 (= ?x66809 69)))
(assert
 (let ((?x8336 (DistFunc 32 62)))
 (= ?x8336 61)))
(assert
 (let ((?x34807 (DistFunc 32 63)))
 (= ?x34807 75)))
(assert
 (let ((?x8450 (DistFunc 32 64)))
 (= ?x8450 58)))
(assert
 (let ((?x6024 (DistFunc 33 0)))
 (= ?x6024 71)))
(assert
 (let ((?x16745 (DistFunc 33 1)))
 (= ?x16745 69)))
(assert
 (let ((?x39893 (DistFunc 33 2)))
 (= ?x39893 64)))
(assert
 (let ((?x37891 (DistFunc 33 3)))
 (= ?x37891 52)))
(assert
 (let ((?x38034 (DistFunc 33 4)))
 (= ?x38034 52)))
(assert
 (let ((?x22550 (DistFunc 33 5)))
 (= ?x22550 29)))
(assert
 (let ((?x3767 (DistFunc 33 6)))
 (= ?x3767 91)))
(assert
 (let ((?x44222 (DistFunc 33 7)))
 (= ?x44222 49)))
(assert
 (let ((?x30983 (DistFunc 33 8)))
 (= ?x30983 72)))
(assert
 (let ((?x73676 (DistFunc 33 9)))
 (= ?x73676 60)))
(assert
 (let ((?x45771 (DistFunc 33 10)))
 (= ?x45771 50)))
(assert
 (let ((?x36595 (DistFunc 33 11)))
 (= ?x36595 41)))
(assert
 (let ((?x4094 (DistFunc 33 12)))
 (= ?x4094 62)))
(assert
 (let ((?x46259 (DistFunc 33 13)))
 (= ?x46259 51)))
(assert
 (let ((?x1497 (DistFunc 33 14)))
 (= ?x1497 55)))
(assert
 (let ((?x71072 (DistFunc 33 15)))
 (= ?x71072 88)))
(assert
 (let ((?x10001 (DistFunc 33 16)))
 (= ?x10001 91)))
(assert
 (let ((?x70915 (DistFunc 33 17)))
 (= ?x70915 60)))
(assert
 (let ((?x26649 (DistFunc 33 18)))
 (= ?x26649 54)))
(assert
 (let ((?x51836 (DistFunc 33 19)))
 (= ?x51836 43)))
(assert
 (let ((?x58388 (DistFunc 33 20)))
 (= ?x58388 75)))
(assert
 (let ((?x58079 (DistFunc 33 21)))
 (= ?x58079 75)))
(assert
 (let ((?x24483 (DistFunc 33 22)))
 (= ?x24483 60)))
(assert
 (let ((?x12454 (DistFunc 33 23)))
 (= ?x12454 41)))
(assert
 (let ((?x58907 (DistFunc 33 24)))
 (= ?x58907 55)))
(assert
 (let ((?x47659 (DistFunc 33 25)))
 (= ?x47659 79)))
(assert
 (let ((?x38970 (DistFunc 33 26)))
 (= ?x38970 15)))
(assert
 (let ((?x20061 (DistFunc 33 27)))
 (= ?x20061 52)))
(assert
 (let ((?x17215 (DistFunc 33 28)))
 (= ?x17215 56)))
(assert
 (let ((?x58881 (DistFunc 33 29)))
 (= ?x58881 43)))
(assert
 (let ((?x18938 (DistFunc 33 30)))
 (= ?x18938 61)))
(assert
 (let ((?x54623 (DistFunc 33 31)))
 (= ?x54623 33)))
(assert
 (let ((?x5378 (DistFunc 33 32)))
 (= ?x5378 31)))
(assert
 (let ((?x638 (DistFunc 33 33)))
 (= ?x638 0)))
(assert
 (let ((?x73903 (DistFunc 33 34)))
 (= ?x73903 33)))
(assert
 (let ((?x24572 (DistFunc 33 35)))
 (= ?x24572 32)))
(assert
 (let ((?x44110 (DistFunc 33 36)))
 (= ?x44110 33)))
(assert
 (let ((?x33960 (DistFunc 33 37)))
 (= ?x33960 57)))
(assert
 (let ((?x33035 (DistFunc 33 38)))
 (= ?x33035 57)))
(assert
 (let ((?x1275 (DistFunc 33 39)))
 (= ?x1275 72)))
(assert
 (let ((?x15104 (DistFunc 33 40)))
 (= ?x15104 31)))
(assert
 (let ((?x32446 (DistFunc 33 41)))
 (= ?x32446 69)))
(assert
 (let ((?x27265 (DistFunc 33 42)))
 (= ?x27265 43)))
(assert
 (let ((?x20664 (DistFunc 33 43)))
 (= ?x20664 42)))
(assert
 (let ((?x26310 (DistFunc 33 44)))
 (= ?x26310 61)))
(assert
 (let ((?x58088 (DistFunc 33 45)))
 (= ?x58088 59)))
(assert
 (let ((?x61982 (DistFunc 33 46)))
 (= ?x61982 59)))
(assert
 (let ((?x7006 (DistFunc 33 47)))
 (= ?x7006 14)))
(assert
 (let ((?x64661 (DistFunc 33 48)))
 (= ?x64661 75)))
(assert
 (let ((?x9577 (DistFunc 33 49)))
 (= ?x9577 82)))
(assert
 (let ((?x25183 (DistFunc 33 50)))
 (= ?x25183 28)))
(assert
 (let ((?x37640 (DistFunc 33 51)))
 (= ?x37640 60)))
(assert
 (let ((?x6954 (DistFunc 33 52)))
 (= ?x6954 57)))
(assert
 (let ((?x66107 (DistFunc 33 53)))
 (= ?x66107 57)))
(assert
 (let ((?x30259 (DistFunc 33 54)))
 (= ?x30259 90)))
(assert
 (let ((?x59620 (DistFunc 33 55)))
 (= ?x59620 72)))
(assert
 (let ((?x55066 (DistFunc 33 56)))
 (= ?x55066 60)))
(assert
 (let ((?x1763 (DistFunc 33 57)))
 (= ?x1763 79)))
(assert
 (let ((?x8817 (DistFunc 33 58)))
 (= ?x8817 86)))
(assert
 (let ((?x5431 (DistFunc 33 59)))
 (= ?x5431 69)))
(assert
 (let ((?x47323 (DistFunc 33 60)))
 (= ?x47323 56)))
(assert
 (let ((?x72576 (DistFunc 33 61)))
 (= ?x72576 68)))
(assert
 (let ((?x34843 (DistFunc 33 62)))
 (= ?x34843 60)))
(assert
 (let ((?x18992 (DistFunc 33 63)))
 (= ?x18992 74)))
(assert
 (let ((?x47055 (DistFunc 33 64)))
 (= ?x47055 57)))
(assert
 (let ((?x24842 (DistFunc 34 0)))
 (= ?x24842 74)))
(assert
 (let ((?x37105 (DistFunc 34 1)))
 (= ?x37105 72)))
(assert
 (let ((?x73428 (DistFunc 34 2)))
 (= ?x73428 67)))
(assert
 (let ((?x62419 (DistFunc 34 3)))
 (= ?x62419 55)))
(assert
 (let ((?x50601 (DistFunc 34 4)))
 (= ?x50601 55)))
(assert
 (let ((?x163 (DistFunc 34 5)))
 (= ?x163 32)))
(assert
 (let ((?x17940 (DistFunc 34 6)))
 (= ?x17940 94)))
(assert
 (let ((?x73666 (DistFunc 34 7)))
 (= ?x73666 52)))
(assert
 (let ((?x54294 (DistFunc 34 8)))
 (= ?x54294 75)))
(assert
 (let ((?x51916 (DistFunc 34 9)))
 (= ?x51916 63)))
(assert
 (let ((?x16344 (DistFunc 34 10)))
 (= ?x16344 53)))
(assert
 (let ((?x22810 (DistFunc 34 11)))
 (= ?x22810 44)))
(assert
 (let ((?x3356 (DistFunc 34 12)))
 (= ?x3356 65)))
(assert
 (let ((?x35119 (DistFunc 34 13)))
 (= ?x35119 54)))
(assert
 (let ((?x34924 (DistFunc 34 14)))
 (= ?x34924 58)))
(assert
 (let ((?x56338 (DistFunc 34 15)))
 (= ?x56338 91)))
(assert
 (let ((?x23210 (DistFunc 34 16)))
 (= ?x23210 94)))
(assert
 (let ((?x54154 (DistFunc 34 17)))
 (= ?x54154 63)))
(assert
 (let ((?x52822 (DistFunc 34 18)))
 (= ?x52822 57)))
(assert
 (let ((?x6803 (DistFunc 34 19)))
 (= ?x6803 46)))
(assert
 (let ((?x15938 (DistFunc 34 20)))
 (= ?x15938 78)))
(assert
 (let ((?x62297 (DistFunc 34 21)))
 (= ?x62297 78)))
(assert
 (let ((?x64007 (DistFunc 34 22)))
 (= ?x64007 63)))
(assert
 (let ((?x72419 (DistFunc 34 23)))
 (= ?x72419 44)))
(assert
 (let ((?x24679 (DistFunc 34 24)))
 (= ?x24679 58)))
(assert
 (let ((?x50754 (DistFunc 34 25)))
 (= ?x50754 82)))
(assert
 (let ((?x56662 (DistFunc 34 26)))
 (= ?x56662 18)))
(assert
 (let ((?x32595 (DistFunc 34 27)))
 (= ?x32595 55)))
(assert
 (let ((?x24271 (DistFunc 34 28)))
 (= ?x24271 59)))
(assert
 (let ((?x33336 (DistFunc 34 29)))
 (= ?x33336 46)))
(assert
 (let ((?x26947 (DistFunc 34 30)))
 (= ?x26947 64)))
(assert
 (let ((?x38311 (DistFunc 34 31)))
 (= ?x38311 36)))
(assert
 (let ((?x12593 (DistFunc 34 32)))
 (= ?x12593 34)))
(assert
 (let ((?x63471 (DistFunc 34 33)))
 (= ?x63471 33)))
(assert
 (let ((?x45573 (DistFunc 34 34)))
 (= ?x45573 0)))
(assert
 (let ((?x45083 (DistFunc 34 35)))
 (= ?x45083 35)))
(assert
 (let ((?x48826 (DistFunc 34 36)))
 (= ?x48826 36)))
(assert
 (let ((?x1554 (DistFunc 34 37)))
 (= ?x1554 60)))
(assert
 (let ((?x36972 (DistFunc 34 38)))
 (= ?x36972 60)))
(assert
 (let ((?x25268 (DistFunc 34 39)))
 (= ?x25268 75)))
(assert
 (let ((?x11609 (DistFunc 34 40)))
 (= ?x11609 34)))
(assert
 (let ((?x70293 (DistFunc 34 41)))
 (= ?x70293 72)))
(assert
 (let ((?x23948 (DistFunc 34 42)))
 (= ?x23948 46)))
(assert
 (let ((?x10846 (DistFunc 34 43)))
 (= ?x10846 45)))
(assert
 (let ((?x70247 (DistFunc 34 44)))
 (= ?x70247 64)))
(assert
 (let ((?x24380 (DistFunc 34 45)))
 (= ?x24380 62)))
(assert
 (let ((?x36478 (DistFunc 34 46)))
 (= ?x36478 62)))
(assert
 (let ((?x58950 (DistFunc 34 47)))
 (= ?x58950 32)))
(assert
 (let ((?x45823 (DistFunc 34 48)))
 (= ?x45823 78)))
(assert
 (let ((?x42142 (DistFunc 34 49)))
 (= ?x42142 85)))
(assert
 (let ((?x42961 (DistFunc 34 50)))
 (= ?x42961 32)))
(assert
 (let ((?x40782 (DistFunc 34 51)))
 (= ?x40782 63)))
(assert
 (let ((?x74008 (DistFunc 34 52)))
 (= ?x74008 60)))
(assert
 (let ((?x40071 (DistFunc 34 53)))
 (= ?x40071 60)))
(assert
 (let ((?x5472 (DistFunc 34 54)))
 (= ?x5472 93)))
(assert
 (let ((?x72719 (DistFunc 34 55)))
 (= ?x72719 75)))
(assert
 (let ((?x32378 (DistFunc 34 56)))
 (= ?x32378 63)))
(assert
 (let ((?x6867 (DistFunc 34 57)))
 (= ?x6867 82)))
(assert
 (let ((?x59151 (DistFunc 34 58)))
 (= ?x59151 89)))
(assert
 (let ((?x53201 (DistFunc 34 59)))
 (= ?x53201 72)))
(assert
 (let ((?x73364 (DistFunc 34 60)))
 (= ?x73364 59)))
(assert
 (let ((?x61803 (DistFunc 34 61)))
 (= ?x61803 71)))
(assert
 (let ((?x30987 (DistFunc 34 62)))
 (= ?x30987 63)))
(assert
 (let ((?x14578 (DistFunc 34 63)))
 (= ?x14578 77)))
(assert
 (let ((?x39595 (DistFunc 34 64)))
 (= ?x39595 60)))
(assert
 (let ((?x43789 (DistFunc 35 0)))
 (= ?x43789 56)))
(assert
 (let ((?x43578 (DistFunc 35 1)))
 (= ?x43578 54)))
(assert
 (let ((?x7887 (DistFunc 35 2)))
 (= ?x7887 49)))
(assert
 (let ((?x40687 (DistFunc 35 3)))
 (= ?x40687 54)))
(assert
 (let ((?x47889 (DistFunc 35 4)))
 (= ?x47889 54)))
(assert
 (let ((?x57582 (DistFunc 35 5)))
 (= ?x57582 14)))
(assert
 (let ((?x22044 (DistFunc 35 6)))
 (= ?x22044 76)))
(assert
 (let ((?x21544 (DistFunc 35 7)))
 (= ?x21544 51)))
(assert
 (let ((?x6011 (DistFunc 35 8)))
 (= ?x6011 74)))
(assert
 (let ((?x52284 (DistFunc 35 9)))
 (= ?x52284 34)))
(assert
 (let ((?x1578 (DistFunc 35 10)))
 (= ?x1578 35)))
(assert
 (let ((?x29457 (DistFunc 35 11)))
 (= ?x29457 26)))
(assert
 (let ((?x39129 (DistFunc 35 12)))
 (= ?x39129 64)))
(assert
 (let ((?x45010 (DistFunc 35 13)))
 (= ?x45010 36)))
(assert
 (let ((?x25870 (DistFunc 35 14)))
 (= ?x25870 40)))
(assert
 (let ((?x28249 (DistFunc 35 15)))
 (= ?x28249 73)))
(assert
 (let ((?x18600 (DistFunc 35 16)))
 (= ?x18600 76)))
(assert
 (let ((?x72208 (DistFunc 35 17)))
 (= ?x72208 45)))
(assert
 (let ((?x59057 (DistFunc 35 18)))
 (= ?x59057 39)))
(assert
 (let ((?x30120 (DistFunc 35 19)))
 (= ?x30120 28)))
(assert
 (let ((?x62823 (DistFunc 35 20)))
 (= ?x62823 77)))
(assert
 (let ((?x51530 (DistFunc 35 21)))
 (= ?x51530 64)))
(assert
 (let ((?x27063 (DistFunc 35 22)))
 (= ?x27063 45)))
(assert
 (let ((?x29090 (DistFunc 35 23)))
 (= ?x29090 26)))
(assert
 (let ((?x56013 (DistFunc 35 24)))
 (= ?x56013 40)))
(assert
 (let ((?x6138 (DistFunc 35 25)))
 (= ?x6138 64)))
(assert
 (let ((?x71749 (DistFunc 35 26)))
 (= ?x71749 17)))
(assert
 (let ((?x10180 (DistFunc 35 27)))
 (= ?x10180 54)))
(assert
 (let ((?x13443 (DistFunc 35 28)))
 (= ?x13443 41)))
(assert
 (let ((?x60910 (DistFunc 35 29)))
 (= ?x60910 17)))
(assert
 (let ((?x22317 (DistFunc 35 30)))
 (= ?x22317 46)))
(assert
 (let ((?x20760 (DistFunc 35 31)))
 (= ?x20760 35)))
(assert
 (let ((?x14782 (DistFunc 35 32)))
 (= ?x14782 33)))
(assert
 (let ((?x49479 (DistFunc 35 33)))
 (= ?x49479 32)))
(assert
 (let ((?x48554 (DistFunc 35 34)))
 (= ?x48554 35)))
(assert
 (let ((?x28686 (DistFunc 35 35)))
 (= ?x28686 0)))
(assert
 (let ((?x39761 (DistFunc 35 36)))
 (= ?x39761 35)))
(assert
 (let ((?x10333 (DistFunc 35 37)))
 (= ?x10333 42)))
(assert
 (let ((?x9730 (DistFunc 35 38)))
 (= ?x9730 42)))
(assert
 (let ((?x67458 (DistFunc 35 39)))
 (= ?x67458 74)))
(assert
 (let ((?x64677 (DistFunc 35 40)))
 (= ?x64677 33)))
(assert
 (let ((?x49358 (DistFunc 35 41)))
 (= ?x49358 71)))
(assert
 (let ((?x41505 (DistFunc 35 42)))
 (= ?x41505 28)))
(assert
 (let ((?x41482 (DistFunc 35 43)))
 (= ?x41482 27)))
(assert
 (let ((?x11942 (DistFunc 35 44)))
 (= ?x11942 46)))
(assert
 (let ((?x425 (DistFunc 35 45)))
 (= ?x425 44)))
(assert
 (let ((?x20890 (DistFunc 35 46)))
 (= ?x20890 44)))
(assert
 (let ((?x56873 (DistFunc 35 47)))
 (= ?x56873 31)))
(assert
 (let ((?x30630 (DistFunc 35 48)))
 (= ?x30630 77)))
(assert
 (let ((?x52078 (DistFunc 35 49)))
 (= ?x52078 84)))
(assert
 (let ((?x29506 (DistFunc 35 50)))
 (= ?x29506 31)))
(assert
 (let ((?x39178 (DistFunc 35 51)))
 (= ?x39178 45)))
(assert
 (let ((?x12249 (DistFunc 35 52)))
 (= ?x12249 42)))
(assert
 (let ((?x38657 (DistFunc 35 53)))
 (= ?x38657 42)))
(assert
 (let ((?x45541 (DistFunc 35 54)))
 (= ?x45541 79)))
(assert
 (let ((?x222 (DistFunc 35 55)))
 (= ?x222 74)))
(assert
 (let ((?x4361 (DistFunc 35 56)))
 (= ?x4361 45)))
(assert
 (let ((?x72761 (DistFunc 35 57)))
 (= ?x72761 64)))
(assert
 (let ((?x28941 (DistFunc 35 58)))
 (= ?x28941 71)))
(assert
 (let ((?x54161 (DistFunc 35 59)))
 (= ?x54161 54)))
(assert
 (let ((?x48090 (DistFunc 35 60)))
 (= ?x48090 41)))
(assert
 (let ((?x17019 (DistFunc 35 61)))
 (= ?x17019 53)))
(assert
 (let ((?x59177 (DistFunc 35 62)))
 (= ?x59177 45)))
(assert
 (let ((?x10735 (DistFunc 35 63)))
 (= ?x10735 64)))
(assert
 (let ((?x27808 (DistFunc 35 64)))
 (= ?x27808 42)))
(assert
 (let ((?x4640 (DistFunc 36 0)))
 (= ?x4640 74)))
(assert
 (let ((?x39164 (DistFunc 36 1)))
 (= ?x39164 72)))
(assert
 (let ((?x10060 (DistFunc 36 2)))
 (= ?x10060 67)))
(assert
 (let ((?x49094 (DistFunc 36 3)))
 (= ?x49094 55)))
(assert
 (let ((?x57148 (DistFunc 36 4)))
 (= ?x57148 55)))
(assert
 (let ((?x5844 (DistFunc 36 5)))
 (= ?x5844 32)))
(assert
 (let ((?x44779 (DistFunc 36 6)))
 (= ?x44779 94)))
(assert
 (let ((?x55207 (DistFunc 36 7)))
 (= ?x55207 52)))
(assert
 (let ((?x45329 (DistFunc 36 8)))
 (= ?x45329 75)))
(assert
 (let ((?x65662 (DistFunc 36 9)))
 (= ?x65662 63)))
(assert
 (let ((?x19458 (DistFunc 36 10)))
 (= ?x19458 53)))
(assert
 (let ((?x22312 (DistFunc 36 11)))
 (= ?x22312 44)))
(assert
 (let ((?x18058 (DistFunc 36 12)))
 (= ?x18058 65)))
(assert
 (let ((?x9064 (DistFunc 36 13)))
 (= ?x9064 54)))
(assert
 (let ((?x10403 (DistFunc 36 14)))
 (= ?x10403 58)))
(assert
 (let ((?x15599 (DistFunc 36 15)))
 (= ?x15599 91)))
(assert
 (let ((?x7095 (DistFunc 36 16)))
 (= ?x7095 94)))
(assert
 (let ((?x23455 (DistFunc 36 17)))
 (= ?x23455 63)))
(assert
 (let ((?x51253 (DistFunc 36 18)))
 (= ?x51253 57)))
(assert
 (let ((?x62790 (DistFunc 36 19)))
 (= ?x62790 46)))
(assert
 (let ((?x3231 (DistFunc 36 20)))
 (= ?x3231 78)))
(assert
 (let ((?x32357 (DistFunc 36 21)))
 (= ?x32357 78)))
(assert
 (let ((?x6682 (DistFunc 36 22)))
 (= ?x6682 63)))
(assert
 (let ((?x58787 (DistFunc 36 23)))
 (= ?x58787 44)))
(assert
 (let ((?x34238 (DistFunc 36 24)))
 (= ?x34238 58)))
(assert
 (let ((?x5245 (DistFunc 36 25)))
 (= ?x5245 82)))
(assert
 (let ((?x4959 (DistFunc 36 26)))
 (= ?x4959 18)))
(assert
 (let ((?x45788 (DistFunc 36 27)))
 (= ?x45788 55)))
(assert
 (let ((?x59552 (DistFunc 36 28)))
 (= ?x59552 59)))
(assert
 (let ((?x53626 (DistFunc 36 29)))
 (= ?x53626 46)))
(assert
 (let ((?x60414 (DistFunc 36 30)))
 (= ?x60414 64)))
(assert
 (let ((?x51229 (DistFunc 36 31)))
 (= ?x51229 36)))
(assert
 (let ((?x36758 (DistFunc 36 32)))
 (= ?x36758 34)))
(assert
 (let ((?x22860 (DistFunc 36 33)))
 (= ?x22860 33)))
(assert
 (let ((?x18549 (DistFunc 36 34)))
 (= ?x18549 36)))
(assert
 (let ((?x12315 (DistFunc 36 35)))
 (= ?x12315 35)))
(assert
 (let ((?x35248 (DistFunc 36 36)))
 (= ?x35248 0)))
(assert
 (let ((?x65044 (DistFunc 36 37)))
 (= ?x65044 60)))
(assert
 (let ((?x70268 (DistFunc 36 38)))
 (= ?x70268 60)))
(assert
 (let ((?x10549 (DistFunc 36 39)))
 (= ?x10549 75)))
(assert
 (let ((?x26274 (DistFunc 36 40)))
 (= ?x26274 34)))
(assert
 (let ((?x49331 (DistFunc 36 41)))
 (= ?x49331 72)))
(assert
 (let ((?x52466 (DistFunc 36 42)))
 (= ?x52466 46)))
(assert
 (let ((?x22015 (DistFunc 36 43)))
 (= ?x22015 45)))
(assert
 (let ((?x22001 (DistFunc 36 44)))
 (= ?x22001 64)))
(assert
 (let ((?x1144 (DistFunc 36 45)))
 (= ?x1144 62)))
(assert
 (let ((?x2440 (DistFunc 36 46)))
 (= ?x2440 62)))
(assert
 (let ((?x46179 (DistFunc 36 47)))
 (= ?x46179 32)))
(assert
 (let ((?x27191 (DistFunc 36 48)))
 (= ?x27191 78)))
(assert
 (let ((?x36025 (DistFunc 36 49)))
 (= ?x36025 85)))
(assert
 (let ((?x32061 (DistFunc 36 50)))
 (= ?x32061 32)))
(assert
 (let ((?x45445 (DistFunc 36 51)))
 (= ?x45445 63)))
(assert
 (let ((?x19645 (DistFunc 36 52)))
 (= ?x19645 60)))
(assert
 (let ((?x4331 (DistFunc 36 53)))
 (= ?x4331 60)))
(assert
 (let ((?x57828 (DistFunc 36 54)))
 (= ?x57828 93)))
(assert
 (let ((?x23245 (DistFunc 36 55)))
 (= ?x23245 75)))
(assert
 (let ((?x24009 (DistFunc 36 56)))
 (= ?x24009 63)))
(assert
 (let ((?x2449 (DistFunc 36 57)))
 (= ?x2449 82)))
(assert
 (let ((?x36231 (DistFunc 36 58)))
 (= ?x36231 89)))
(assert
 (let ((?x47895 (DistFunc 36 59)))
 (= ?x47895 72)))
(assert
 (let ((?x24740 (DistFunc 36 60)))
 (= ?x24740 59)))
(assert
 (let ((?x48847 (DistFunc 36 61)))
 (= ?x48847 71)))
(assert
 (let ((?x28641 (DistFunc 36 62)))
 (= ?x28641 63)))
(assert
 (let ((?x61867 (DistFunc 36 63)))
 (= ?x61867 77)))
(assert
 (let ((?x54571 (DistFunc 36 64)))
 (= ?x54571 60)))
(assert
 (let ((?x6876 (DistFunc 37 0)))
 (= ?x6876 70)))
(assert
 (let ((?x24565 (DistFunc 37 1)))
 (= ?x24565 68)))
(assert
 (let ((?x33327 (DistFunc 37 2)))
 (= ?x33327 63)))
(assert
 (let ((?x62386 (DistFunc 37 3)))
 (= ?x62386 79)))
(assert
 (let ((?x17410 (DistFunc 37 4)))
 (= ?x17410 79)))
(assert
 (let ((?x45322 (DistFunc 37 5)))
 (= ?x45322 28)))
(assert
 (let ((?x56035 (DistFunc 37 6)))
 (= ?x56035 90)))
(assert
 (let ((?x16690 (DistFunc 37 7)))
 (= ?x16690 76)))
(assert
 (let ((?x29275 (DistFunc 37 8)))
 (= ?x29275 99)))
(assert
 (let ((?x37928 (DistFunc 37 9)))
 (= ?x37928 31)))
(assert
 (let ((?x41473 (DistFunc 37 10)))
 (= ?x41473 49)))
(assert
 (let ((?x15655 (DistFunc 37 11)))
 (= ?x15655 40)))
(assert
 (let ((?x14055 (DistFunc 37 12)))
 (= ?x14055 89)))
(assert
 (let ((?x58062 (DistFunc 37 13)))
 (= ?x58062 50)))
(assert
 (let ((?x4829 (DistFunc 37 14)))
 (= ?x4829 12)))
(assert
 (let ((?x46741 (DistFunc 37 15)))
 (= ?x46741 87)))
(assert
 (let ((?x6236 (DistFunc 37 16)))
 (= ?x6236 90)))
(assert
 (let ((?x41528 (DistFunc 37 17)))
 (= ?x41528 59)))
(assert
 (let ((?x42251 (DistFunc 37 18)))
 (= ?x42251 53)))
(assert
 (let ((?x2247 (DistFunc 37 19)))
 (= ?x2247 14)))
(assert
 (let ((?x40640 (DistFunc 37 20)))
 (= ?x40640 93)))
(assert
 (let ((?x34365 (DistFunc 37 21)))
 (= ?x34365 78)))
(assert
 (let ((?x61691 (DistFunc 37 22)))
 (= ?x61691 59)))
(assert
 (let ((?x683 (DistFunc 37 23)))
 (= ?x683 40)))
(assert
 (let ((?x10635 (DistFunc 37 24)))
 (= ?x10635 54)))
(assert
 (let ((?x9431 (DistFunc 37 25)))
 (= ?x9431 78)))
(assert
 (let ((?x12779 (DistFunc 37 26)))
 (= ?x12779 42)))
(assert
 (let ((?x34610 (DistFunc 37 27)))
 (= ?x34610 79)))
(assert
 (let ((?x67104 (DistFunc 37 28)))
 (= ?x67104 55)))
(assert
 (let ((?x59747 (DistFunc 37 29)))
 (= ?x59747 31)))
(assert
 (let ((?x33524 (DistFunc 37 30)))
 (= ?x33524 60)))
(assert
 (let ((?x9669 (DistFunc 37 31)))
 (= ?x9669 60)))
(assert
 (let ((?x40190 (DistFunc 37 32)))
 (= ?x40190 58)))
(assert
 (let ((?x47347 (DistFunc 37 33)))
 (= ?x47347 57)))
(assert
 (let ((?x28104 (DistFunc 37 34)))
 (= ?x28104 60)))
(assert
 (let ((?x29939 (DistFunc 37 35)))
 (= ?x29939 42)))
(assert
 (let ((?x15870 (DistFunc 37 36)))
 (= ?x15870 60)))
(assert
 (let ((?x65224 (DistFunc 37 37)))
 (= ?x65224 0)))
(assert
 (let ((?x31109 (DistFunc 37 38)))
 (= ?x31109 56)))
(assert
 (let ((?x33911 (DistFunc 37 39)))
 (= ?x33911 99)))
(assert
 (let ((?x36957 (DistFunc 37 40)))
 (= ?x36957 58)))
(assert
 (let ((?x18896 (DistFunc 37 41)))
 (= ?x18896 96)))
(assert
 (let ((?x12607 (DistFunc 37 42)))
 (= ?x12607 42)))
(assert
 (let ((?x19014 (DistFunc 37 43)))
 (= ?x19014 41)))
(assert
 (let ((?x6211 (DistFunc 37 44)))
 (= ?x6211 60)))
(assert
 (let ((?x53392 (DistFunc 37 45)))
 (= ?x53392 58)))
(assert
 (let ((?x21044 (DistFunc 37 46)))
 (= ?x21044 58)))
(assert
 (let ((?x29420 (DistFunc 37 47)))
 (= ?x29420 56)))
(assert
 (let ((?x30021 (DistFunc 37 48)))
 (= ?x30021 102)))
(assert
 (let ((?x42030 (DistFunc 37 49)))
 (= ?x42030 109)))
(assert
 (let ((?x21891 (DistFunc 37 50)))
 (= ?x21891 56)))
(assert
 (let ((?x35398 (DistFunc 37 51)))
 (= ?x35398 59)))
(assert
 (let ((?x46721 (DistFunc 37 52)))
 (= ?x46721 56)))
(assert
 (let ((?x12927 (DistFunc 37 53)))
 (= ?x12927 56)))
(assert
 (let ((?x34788 (DistFunc 37 54)))
 (= ?x34788 93)))
(assert
 (let ((?x2299 (DistFunc 37 55)))
 (= ?x2299 99)))
(assert
 (let ((?x43752 (DistFunc 37 56)))
 (= ?x43752 59)))
(assert
 (let ((?x67566 (DistFunc 37 57)))
 (= ?x67566 78)))
(assert
 (let ((?x12871 (DistFunc 37 58)))
 (= ?x12871 85)))
(assert
 (let ((?x65732 (DistFunc 37 59)))
 (= ?x65732 68)))
(assert
 (let ((?x40450 (DistFunc 37 60)))
 (= ?x40450 55)))
(assert
 (let ((?x71824 (DistFunc 37 61)))
 (= ?x71824 67)))
(assert
 (let ((?x42310 (DistFunc 37 62)))
 (= ?x42310 59)))
(assert
 (let ((?x67917 (DistFunc 37 63)))
 (= ?x67917 78)))
(assert
 (let ((?x28424 (DistFunc 37 64)))
 (= ?x28424 56)))
(assert
 (let ((?x13772 (DistFunc 38 0)))
 (= ?x13772 14)))
(assert
 (let ((?x16698 (DistFunc 38 1)))
 (= ?x16698 17)))
(assert
 (let ((?x52562 (DistFunc 38 2)))
 (= ?x52562 7)))
(assert
 (let ((?x29131 (DistFunc 38 3)))
 (= ?x29131 79)))
(assert
 (let ((?x30832 (DistFunc 38 4)))
 (= ?x30832 68)))
(assert
 (let ((?x47063 (DistFunc 38 5)))
 (= ?x47063 28)))
(assert
 (let ((?x70047 (DistFunc 38 6)))
 (= ?x70047 39)))
(assert
 (let ((?x40491 (DistFunc 38 7)))
 (= ?x40491 52)))
(assert
 (let ((?x57638 (DistFunc 38 8)))
 (= ?x57638 58)))
(assert
 (let ((?x50045 (DistFunc 38 9)))
 (= ?x50045 59)))
(assert
 (let ((?x49229 (DistFunc 38 10)))
 (= ?x49229 15)))
(assert
 (let ((?x30696 (DistFunc 38 11)))
 (= ?x30696 16)))
(assert
 (let ((?x55700 (DistFunc 38 12)))
 (= ?x55700 39)))
(assert
 (let ((?x65199 (DistFunc 38 13)))
 (= ?x65199 6)))
(assert
 (let ((?x38726 (DistFunc 38 14)))
 (= ?x38726 54)))
(assert
 (let ((?x26339 (DistFunc 38 15)))
 (= ?x26339 36)))
(assert
 (let ((?x62063 (DistFunc 38 16)))
 (= ?x62063 39)))
(assert
 (let ((?x25300 (DistFunc 38 17)))
 (= ?x25300 8)))
(assert
 (let ((?x30689 (DistFunc 38 18)))
 (= ?x30689 3)))
(assert
 (let ((?x9896 (DistFunc 38 19)))
 (= ?x9896 42)))
(assert
 (let ((?x7493 (DistFunc 38 20)))
 (= ?x7493 42)))
(assert
 (let ((?x15279 (DistFunc 38 21)))
 (= ?x15279 27)))
(assert
 (let ((?x10776 (DistFunc 38 22)))
 (= ?x10776 8)))
(assert
 (let ((?x57103 (DistFunc 38 23)))
 (= ?x57103 24)))
(assert
 (let ((?x12601 (DistFunc 38 24)))
 (= ?x12601 4)))
(assert
 (let ((?x47656 (DistFunc 38 25)))
 (= ?x47656 27)))
(assert
 (let ((?x73802 (DistFunc 38 26)))
 (= ?x73802 42)))
(assert
 (let ((?x9825 (DistFunc 38 27)))
 (= ?x9825 79)))
(assert
 (let ((?x32315 (DistFunc 38 28)))
 (= ?x32315 5)))
(assert
 (let ((?x46389 (DistFunc 38 29)))
 (= ?x46389 42)))
(assert
 (let ((?x39029 (DistFunc 38 30)))
 (= ?x39029 16)))
(assert
 (let ((?x56728 (DistFunc 38 31)))
 (= ?x56728 60)))
(assert
 (let ((?x26244 (DistFunc 38 32)))
 (= ?x26244 58)))
(assert
 (let ((?x67600 (DistFunc 38 33)))
 (= ?x67600 57)))
(assert
 (let ((?x26286 (DistFunc 38 34)))
 (= ?x26286 60)))
(assert
 (let ((?x28621 (DistFunc 38 35)))
 (= ?x28621 42)))
(assert
 (let ((?x73706 (DistFunc 38 36)))
 (= ?x73706 60)))
(assert
 (let ((?x8617 (DistFunc 38 37)))
 (= ?x8617 56)))
(assert
 (let ((?x39241 (DistFunc 38 38)))
 (= ?x39241 0)))
(assert
 (let ((?x6999 (DistFunc 38 39)))
 (= ?x6999 88)))
(assert
 (let ((?x27194 (DistFunc 38 40)))
 (= ?x27194 58)))
(assert
 (let ((?x1298 (DistFunc 38 41)))
 (= ?x1298 58)))
(assert
 (let ((?x12831 (DistFunc 38 42)))
 (= ?x12831 42)))
(assert
 (let ((?x72906 (DistFunc 38 43)))
 (= ?x72906 41)))
(assert
 (let ((?x17776 (DistFunc 38 44)))
 (= ?x17776 16)))
(assert
 (let ((?x26705 (DistFunc 38 45)))
 (= ?x26705 24)))
(assert
 (let ((?x49089 (DistFunc 38 46)))
 (= ?x49089 24)))
(assert
 (let ((?x12517 (DistFunc 38 47)))
 (= ?x12517 56)))
(assert
 (let ((?x31711 (DistFunc 38 48)))
 (= ?x31711 52)))
(assert
 (let ((?x730 (DistFunc 38 49)))
 (= ?x730 59)))
(assert
 (let ((?x42387 (DistFunc 38 50)))
 (= ?x42387 56)))
(assert
 (let ((?x48496 (DistFunc 38 51)))
 (= ?x48496 15)))
(assert
 (let ((?x30040 (DistFunc 38 52)))
 (= ?x30040 6)))
(assert
 (let ((?x50727 (DistFunc 38 53)))
 (= ?x50727 6)))
(assert
 (let ((?x31041 (DistFunc 38 54)))
 (= ?x31041 42)))
(assert
 (let ((?x47011 (DistFunc 38 55)))
 (= ?x47011 49)))
(assert
 (let ((?x46030 (DistFunc 38 56)))
 (= ?x46030 15)))
(assert
 (let ((?x53398 (DistFunc 38 57)))
 (= ?x53398 27)))
(assert
 (let ((?x8035 (DistFunc 38 58)))
 (= ?x8035 34)))
(assert
 (let ((?x11101 (DistFunc 38 59)))
 (= ?x11101 17)))
(assert
 (let ((?x70225 (DistFunc 38 60)))
 (= ?x70225 4)))
(assert
 (let ((?x73385 (DistFunc 38 61)))
 (= ?x73385 16)))
(assert
 (let ((?x70224 (DistFunc 38 62)))
 (= ?x70224 7)))
(assert
 (let ((?x9466 (DistFunc 38 63)))
 (= ?x9466 27)))
(assert
 (let ((?x42164 (DistFunc 38 64)))
 (= ?x42164 6)))
(assert
 (let ((?x5240 (DistFunc 39 0)))
 (= ?x5240 102)))
(assert
 (let ((?x37465 (DistFunc 39 1)))
 (= ?x37465 71)))
(assert
 (let ((?x35266 (DistFunc 39 2)))
 (= ?x35266 95)))
(assert
 (let ((?x29039 (DistFunc 39 3)))
 (= ?x29039 21)))
(assert
 (let ((?x7412 (DistFunc 39 4)))
 (= ?x7412 20)))
(assert
 (let ((?x31418 (DistFunc 39 5)))
 (= ?x31418 71)))
(assert
 (let ((?x18558 (DistFunc 39 6)))
 (= ?x18558 88)))
(assert
 (let ((?x59599 (DistFunc 39 7)))
 (= ?x59599 36)))
(assert
 (let ((?x3318 (DistFunc 39 8)))
 (= ?x3318 40)))
(assert
 (let ((?x50814 (DistFunc 39 9)))
 (= ?x50814 102)))
(assert
 (let ((?x25045 (DistFunc 39 10)))
 (= ?x25045 92)))
(assert
 (let ((?x3287 (DistFunc 39 11)))
 (= ?x3287 83)))
(assert
 (let ((?x29893 (DistFunc 39 12)))
 (= ?x29893 49)))
(assert
 (let ((?x50982 (DistFunc 39 13)))
 (= ?x50982 89)))
(assert
 (let ((?x43737 (DistFunc 39 14)))
 (= ?x43737 97)))
(assert
 (let ((?x52145 (DistFunc 39 15)))
 (= ?x52145 90)))
(assert
 (let ((?x15654 (DistFunc 39 16)))
 (= ?x15654 88)))
(assert
 (let ((?x73457 (DistFunc 39 17)))
 (= ?x73457 88)))
(assert
 (let ((?x28088 (DistFunc 39 18)))
 (= ?x28088 86)))
(assert
 (let ((?x12684 (DistFunc 39 19)))
 (= ?x12684 85)))
(assert
 (let ((?x47841 (DistFunc 39 20)))
 (= ?x47841 53)))
(assert
 (let ((?x73240 (DistFunc 39 21)))
 (= ?x73240 62)))
(assert
 (let ((?x208 (DistFunc 39 22)))
 (= ?x208 80)))
(assert
 (let ((?x29153 (DistFunc 39 23)))
 (= ?x29153 83)))
(assert
 (let ((?x43327 (DistFunc 39 24)))
 (= ?x43327 85)))
(assert
 (let ((?x65625 (DistFunc 39 25)))
 (= ?x65625 81)))
(assert
 (let ((?x46769 (DistFunc 39 26)))
 (= ?x46769 57)))
(assert
 (let ((?x49961 (DistFunc 39 27)))
 (= ?x49961 58)))
(assert
 (let ((?x6448 (DistFunc 39 28)))
 (= ?x6448 86)))
(assert
 (let ((?x58878 (DistFunc 39 29)))
 (= ?x58878 85)))
(assert
 (let ((?x45877 (DistFunc 39 30)))
 (= ?x45877 99)))
(assert
 (let ((?x9095 (DistFunc 39 31)))
 (= ?x9095 39)))
(assert
 (let ((?x17571 (DistFunc 39 32)))
 (= ?x17571 73)))
(assert
 (let ((?x15595 (DistFunc 39 33)))
 (= ?x15595 72)))
(assert
 (let ((?x48292 (DistFunc 39 34)))
 (= ?x48292 75)))
(assert
 (let ((?x61672 (DistFunc 39 35)))
 (= ?x61672 74)))
(assert
 (let ((?x2260 (DistFunc 39 36)))
 (= ?x2260 75)))
(assert
 (let ((?x48360 (DistFunc 39 37)))
 (= ?x48360 99)))
(assert
 (let ((?x57549 (DistFunc 39 38)))
 (= ?x57549 88)))
(assert
 (let ((?x23564 (DistFunc 39 39)))
 (= ?x23564 0)))
(assert
 (let ((?x20024 (DistFunc 39 40)))
 (= ?x20024 73)))
(assert
 (let ((?x50826 (DistFunc 39 41)))
 (= ?x50826 37)))
(assert
 (let ((?x62798 (DistFunc 39 42)))
 (= ?x62798 85)))
(assert
 (let ((?x8605 (DistFunc 39 43)))
 (= ?x8605 84)))
(assert
 (let ((?x11671 (DistFunc 39 44)))
 (= ?x11671 99)))
(assert
 (let ((?x48177 (DistFunc 39 45)))
 (= ?x48177 101)))
(assert
 (let ((?x39445 (DistFunc 39 46)))
 (= ?x39445 101)))
(assert
 (let ((?x27231 (DistFunc 39 47)))
 (= ?x27231 71)))
(assert
 (let ((?x61041 (DistFunc 39 48)))
 (= ?x61041 62)))
(assert
 (let ((?x56976 (DistFunc 39 49)))
 (= ?x56976 69)))
(assert
 (let ((?x15177 (DistFunc 39 50)))
 (= ?x15177 71)))
(assert
 (let ((?x44554 (DistFunc 39 51)))
 (= ?x44554 98)))
(assert
 (let ((?x58167 (DistFunc 39 52)))
 (= ?x58167 89)))
(assert
 (let ((?x39132 (DistFunc 39 53)))
 (= ?x39132 89)))
(assert
 (let ((?x10341 (DistFunc 39 54)))
 (= ?x10341 77)))
(assert
 (let ((?x17592 (DistFunc 39 55)))
 (= ?x17592 59)))
(assert
 (let ((?x67537 (DistFunc 39 56)))
 (= ?x67537 98)))
(assert
 (let ((?x55796 (DistFunc 39 57)))
 (= ?x55796 76)))
(assert
 (let ((?x707 (DistFunc 39 58)))
 (= ?x707 88)))
(assert
 (let ((?x52662 (DistFunc 39 59)))
 (= ?x52662 89)))
(assert
 (let ((?x31100 (DistFunc 39 60)))
 (= ?x31100 84)))
(assert
 (let ((?x5369 (DistFunc 39 61)))
 (= ?x5369 88)))
(assert
 (let ((?x24166 (DistFunc 39 62)))
 (= ?x24166 87)))
(assert
 (let ((?x64884 (DistFunc 39 63)))
 (= ?x64884 61)))
(assert
 (let ((?x66078 (DistFunc 39 64)))
 (= ?x66078 87)))
(assert
 (let ((?x43777 (DistFunc 40 0)))
 (= ?x43777 72)))
(assert
 (let ((?x44460 (DistFunc 40 1)))
 (= ?x44460 70)))
(assert
 (let ((?x28304 (DistFunc 40 2)))
 (= ?x28304 65)))
(assert
 (let ((?x19118 (DistFunc 40 3)))
 (= ?x19118 53)))
(assert
 (let ((?x15785 (DistFunc 40 4)))
 (= ?x15785 53)))
(assert
 (let ((?x28732 (DistFunc 40 5)))
 (= ?x28732 30)))
(assert
 (let ((?x56637 (DistFunc 40 6)))
 (= ?x56637 92)))
(assert
 (let ((?x4146 (DistFunc 40 7)))
 (= ?x4146 50)))
(assert
 (let ((?x62428 (DistFunc 40 8)))
 (= ?x62428 73)))
(assert
 (let ((?x31553 (DistFunc 40 9)))
 (= ?x31553 61)))
(assert
 (let ((?x23318 (DistFunc 40 10)))
 (= ?x23318 51)))
(assert
 (let ((?x43782 (DistFunc 40 11)))
 (= ?x43782 42)))
(assert
 (let ((?x70946 (DistFunc 40 12)))
 (= ?x70946 63)))
(assert
 (let ((?x39472 (DistFunc 40 13)))
 (= ?x39472 52)))
(assert
 (let ((?x66270 (DistFunc 40 14)))
 (= ?x66270 56)))
(assert
 (let ((?x16627 (DistFunc 40 15)))
 (= ?x16627 89)))
(assert
 (let ((?x29101 (DistFunc 40 16)))
 (= ?x29101 92)))
(assert
 (let ((?x35780 (DistFunc 40 17)))
 (= ?x35780 61)))
(assert
 (let ((?x72518 (DistFunc 40 18)))
 (= ?x72518 55)))
(assert
 (let ((?x72349 (DistFunc 40 19)))
 (= ?x72349 44)))
(assert
 (let ((?x17765 (DistFunc 40 20)))
 (= ?x17765 76)))
(assert
 (let ((?x16284 (DistFunc 40 21)))
 (= ?x16284 76)))
(assert
 (let ((?x50963 (DistFunc 40 22)))
 (= ?x50963 61)))
(assert
 (let ((?x53894 (DistFunc 40 23)))
 (= ?x53894 42)))
(assert
 (let ((?x35870 (DistFunc 40 24)))
 (= ?x35870 56)))
(assert
 (let ((?x29017 (DistFunc 40 25)))
 (= ?x29017 80)))
(assert
 (let ((?x38671 (DistFunc 40 26)))
 (= ?x38671 16)))
(assert
 (let ((?x52587 (DistFunc 40 27)))
 (= ?x52587 53)))
(assert
 (let ((?x525 (DistFunc 40 28)))
 (= ?x525 57)))
(assert
 (let ((?x35200 (DistFunc 40 29)))
 (= ?x35200 44)))
(assert
 (let ((?x64759 (DistFunc 40 30)))
 (= ?x64759 62)))
(assert
 (let ((?x55907 (DistFunc 40 31)))
 (= ?x55907 34)))
(assert
 (let ((?x10213 (DistFunc 40 32)))
 (= ?x10213 16)))
(assert
 (let ((?x60605 (DistFunc 40 33)))
 (= ?x60605 31)))
(assert
 (let ((?x48029 (DistFunc 40 34)))
 (= ?x48029 34)))
(assert
 (let ((?x53072 (DistFunc 40 35)))
 (= ?x53072 33)))
(assert
 (let ((?x18415 (DistFunc 40 36)))
 (= ?x18415 34)))
(assert
 (let ((?x46628 (DistFunc 40 37)))
 (= ?x46628 58)))
(assert
 (let ((?x55302 (DistFunc 40 38)))
 (= ?x55302 58)))
(assert
 (let ((?x21547 (DistFunc 40 39)))
 (= ?x21547 73)))
(assert
 (let ((?x35534 (DistFunc 40 40)))
 (= ?x35534 0)))
(assert
 (let ((?x44512 (DistFunc 40 41)))
 (= ?x44512 70)))
(assert
 (let ((?x16362 (DistFunc 40 42)))
 (= ?x16362 44)))
(assert
 (let ((?x56305 (DistFunc 40 43)))
 (= ?x56305 43)))
(assert
 (let ((?x61967 (DistFunc 40 44)))
 (= ?x61967 62)))
(assert
 (let ((?x45608 (DistFunc 40 45)))
 (= ?x45608 60)))
(assert
 (let ((?x63212 (DistFunc 40 46)))
 (= ?x63212 60)))
(assert
 (let ((?x25074 (DistFunc 40 47)))
 (= ?x25074 28)))
(assert
 (let ((?x36162 (DistFunc 40 48)))
 (= ?x36162 76)))
(assert
 (let ((?x37210 (DistFunc 40 49)))
 (= ?x37210 83)))
(assert
 (let ((?x58320 (DistFunc 40 50)))
 (= ?x58320 14)))
(assert
 (let ((?x37990 (DistFunc 40 51)))
 (= ?x37990 61)))
(assert
 (let ((?x49056 (DistFunc 40 52)))
 (= ?x49056 58)))
(assert
 (let ((?x16346 (DistFunc 40 53)))
 (= ?x16346 58)))
(assert
 (let ((?x16660 (DistFunc 40 54)))
 (= ?x16660 91)))
(assert
 (let ((?x3721 (DistFunc 40 55)))
 (= ?x3721 73)))
(assert
 (let ((?x58292 (DistFunc 40 56)))
 (= ?x58292 61)))
(assert
 (let ((?x20889 (DistFunc 40 57)))
 (= ?x20889 80)))
(assert
 (let ((?x38364 (DistFunc 40 58)))
 (= ?x38364 87)))
(assert
 (let ((?x17414 (DistFunc 40 59)))
 (= ?x17414 70)))
(assert
 (let ((?x61433 (DistFunc 40 60)))
 (= ?x61433 57)))
(assert
 (let ((?x42422 (DistFunc 40 61)))
 (= ?x42422 69)))
(assert
 (let ((?x37356 (DistFunc 40 62)))
 (= ?x37356 61)))
(assert
 (let ((?x39527 (DistFunc 40 63)))
 (= ?x39527 75)))
(assert
 (let ((?x18211 (DistFunc 40 64)))
 (= ?x18211 58)))
(assert
 (let ((?x1875 (DistFunc 41 0)))
 (= ?x1875 72)))
(assert
 (let ((?x27823 (DistFunc 41 1)))
 (= ?x27823 41)))
(assert
 (let ((?x5410 (DistFunc 41 2)))
 (= ?x5410 65)))
(assert
 (let ((?x66986 (DistFunc 41 3)))
 (= ?x66986 37)))
(assert
 (let ((?x30802 (DistFunc 41 4)))
 (= ?x30802 17)))
(assert
 (let ((?x2402 (DistFunc 41 5)))
 (= ?x2402 68)))
(assert
 (let ((?x57367 (DistFunc 41 6)))
 (= ?x57367 57)))
(assert
 (let ((?x56597 (DistFunc 41 7)))
 (= ?x56597 33)))
(assert
 (let ((?x776 (DistFunc 41 8)))
 (= ?x776 17)))
(assert
 (let ((?x17448 (DistFunc 41 9)))
 (= ?x17448 99)))
(assert
 (let ((?x36919 (DistFunc 41 10)))
 (= ?x36919 68)))
(assert
 (let ((?x58057 (DistFunc 41 11)))
 (= ?x58057 69)))
(assert
 (let ((?x62008 (DistFunc 41 12)))
 (= ?x62008 29)))
(assert
 (let ((?x32031 (DistFunc 41 13)))
 (= ?x32031 59)))
(assert
 (let ((?x66463 (DistFunc 41 14)))
 (= ?x66463 94)))
(assert
 (let ((?x35455 (DistFunc 41 15)))
 (= ?x35455 60)))
(assert
 (let ((?x2670 (DistFunc 41 16)))
 (= ?x2670 57)))
(assert
 (let ((?x9008 (DistFunc 41 17)))
 (= ?x9008 58)))
(assert
 (let ((?x33056 (DistFunc 41 18)))
 (= ?x33056 56)))
(assert
 (let ((?x29258 (DistFunc 41 19)))
 (= ?x29258 82)))
(assert
 (let ((?x26398 (DistFunc 41 20)))
 (= ?x26398 16)))
(assert
 (let ((?x39453 (DistFunc 41 21)))
 (= ?x39453 31)))
(assert
 (let ((?x62049 (DistFunc 41 22)))
 (= ?x62049 50)))
(assert
 (let ((?x41115 (DistFunc 41 23)))
 (= ?x41115 77)))
(assert
 (let ((?x60576 (DistFunc 41 24)))
 (= ?x60576 55)))
(assert
 (let ((?x15723 (DistFunc 41 25)))
 (= ?x15723 51)))
(assert
 (let ((?x70967 (DistFunc 41 26)))
 (= ?x70967 54)))
(assert
 (let ((?x57658 (DistFunc 41 27)))
 (= ?x57658 55)))
(assert
 (let ((?x26850 (DistFunc 41 28)))
 (= ?x26850 56)))
(assert
 (let ((?x32591 (DistFunc 41 29)))
 (= ?x32591 82)))
(assert
 (let ((?x37781 (DistFunc 41 30)))
 (= ?x37781 69)))
(assert
 (let ((?x47240 (DistFunc 41 31)))
 (= ?x47240 36)))
(assert
 (let ((?x12176 (DistFunc 41 32)))
 (= ?x12176 70)))
(assert
 (let ((?x36780 (DistFunc 41 33)))
 (= ?x36780 69)))
(assert
 (let ((?x41281 (DistFunc 41 34)))
 (= ?x41281 72)))
(assert
 (let ((?x72284 (DistFunc 41 35)))
 (= ?x72284 71)))
(assert
 (let ((?x57924 (DistFunc 41 36)))
 (= ?x57924 72)))
(assert
 (let ((?x27132 (DistFunc 41 37)))
 (= ?x27132 96)))
(assert
 (let ((?x66147 (DistFunc 41 38)))
 (= ?x66147 58)))
(assert
 (let ((?x8950 (DistFunc 41 39)))
 (= ?x8950 37)))
(assert
 (let ((?x22434 (DistFunc 41 40)))
 (= ?x22434 70)))
(assert
 (let ((?x53409 (DistFunc 41 41)))
 (= ?x53409 0)))
(assert
 (let ((?x41671 (DistFunc 41 42)))
 (= ?x41671 82)))
(assert
 (let ((?x7487 (DistFunc 41 43)))
 (= ?x7487 81)))
(assert
 (let ((?x43141 (DistFunc 41 44)))
 (= ?x43141 69)))
(assert
 (let ((?x3703 (DistFunc 41 45)))
 (= ?x3703 77)))
(assert
 (let ((?x55093 (DistFunc 41 46)))
 (= ?x55093 77)))
(assert
 (let ((?x61540 (DistFunc 41 47)))
 (= ?x61540 68)))
(assert
 (let ((?x54433 (DistFunc 41 48)))
 (= ?x54433 42)))
(assert
 (let ((?x8981 (DistFunc 41 49)))
 (= ?x8981 49)))
(assert
 (let ((?x55010 (DistFunc 41 50)))
 (= ?x55010 68)))
(assert
 (let ((?x2692 (DistFunc 41 51)))
 (= ?x2692 68)))
(assert
 (let ((?x69784 (DistFunc 41 52)))
 (= ?x69784 59)))
(assert
 (let ((?x16183 (DistFunc 41 53)))
 (= ?x16183 59)))
(assert
 (let ((?x17955 (DistFunc 41 54)))
 (= ?x17955 46)))
(assert
 (let ((?x59970 (DistFunc 41 55)))
 (= ?x59970 39)))
(assert
 (let ((?x15338 (DistFunc 41 56)))
 (= ?x15338 68)))
(assert
 (let ((?x48113 (DistFunc 41 57)))
 (= ?x48113 45)))
(assert
 (let ((?x25347 (DistFunc 41 58)))
 (= ?x25347 58)))
(assert
 (let ((?x2115 (DistFunc 41 59)))
 (= ?x2115 59)))
(assert
 (let ((?x56499 (DistFunc 41 60)))
 (= ?x56499 54)))
(assert
 (let ((?x17504 (DistFunc 41 61)))
 (= ?x17504 58)))
(assert
 (let ((?x16982 (DistFunc 41 62)))
 (= ?x16982 57)))
(assert
 (let ((?x64789 (DistFunc 41 63)))
 (= ?x64789 41)))
(assert
 (let ((?x54087 (DistFunc 41 64)))
 (= ?x54087 57)))
(assert
 (let ((?x52440 (DistFunc 42 0)))
 (= ?x52440 56)))
(assert
 (let ((?x5446 (DistFunc 42 1)))
 (= ?x5446 54)))
(assert
 (let ((?x65697 (DistFunc 42 2)))
 (= ?x65697 49)))
(assert
 (let ((?x8134 (DistFunc 42 3)))
 (= ?x8134 65)))
(assert
 (let ((?x3433 (DistFunc 42 4)))
 (= ?x3433 65)))
(assert
 (let ((?x27257 (DistFunc 42 5)))
 (= ?x27257 14)))
(assert
 (let ((?x60970 (DistFunc 42 6)))
 (= ?x60970 76)))
(assert
 (let ((?x1342 (DistFunc 42 7)))
 (= ?x1342 62)))
(assert
 (let ((?x19649 (DistFunc 42 8)))
 (= ?x19649 85)))
(assert
 (let ((?x18097 (DistFunc 42 9)))
 (= ?x18097 45)))
(assert
 (let ((?x9158 (DistFunc 42 10)))
 (= ?x9158 35)))
(assert
 (let ((?x53330 (DistFunc 42 11)))
 (= ?x53330 26)))
(assert
 (let ((?x65375 (DistFunc 42 12)))
 (= ?x65375 75)))
(assert
 (let ((?x44681 (DistFunc 42 13)))
 (= ?x44681 36)))
(assert
 (let ((?x35125 (DistFunc 42 14)))
 (= ?x35125 40)))
(assert
 (let ((?x60843 (DistFunc 42 15)))
 (= ?x60843 73)))
(assert
 (let ((?x15621 (DistFunc 42 16)))
 (= ?x15621 76)))
(assert
 (let ((?x13196 (DistFunc 42 17)))
 (= ?x13196 45)))
(assert
 (let ((?x45403 (DistFunc 42 18)))
 (= ?x45403 39)))
(assert
 (let ((?x37416 (DistFunc 42 19)))
 (= ?x37416 28)))
(assert
 (let ((?x7306 (DistFunc 42 20)))
 (= ?x7306 79)))
(assert
 (let ((?x53143 (DistFunc 42 21)))
 (= ?x53143 64)))
(assert
 (let ((?x42977 (DistFunc 42 22)))
 (= ?x42977 45)))
(assert
 (let ((?x35547 (DistFunc 42 23)))
 (= ?x35547 26)))
(assert
 (let ((?x43956 (DistFunc 42 24)))
 (= ?x43956 40)))
(assert
 (let ((?x1122 (DistFunc 42 25)))
 (= ?x1122 64)))
(assert
 (let ((?x19034 (DistFunc 42 26)))
 (= ?x19034 28)))
(assert
 (let ((?x39953 (DistFunc 42 27)))
 (= ?x39953 65)))
(assert
 (let ((?x48191 (DistFunc 42 28)))
 (= ?x48191 41)))
(assert
 (let ((?x59474 (DistFunc 42 29)))
 (= ?x59474 28)))
(assert
 (let ((?x25094 (DistFunc 42 30)))
 (= ?x25094 46)))
(assert
 (let ((?x58609 (DistFunc 42 31)))
 (= ?x58609 46)))
(assert
 (let ((?x44718 (DistFunc 42 32)))
 (= ?x44718 44)))
(assert
 (let ((?x56463 (DistFunc 42 33)))
 (= ?x56463 43)))
(assert
 (let ((?x3985 (DistFunc 42 34)))
 (= ?x3985 46)))
(assert
 (let ((?x30790 (DistFunc 42 35)))
 (= ?x30790 28)))
(assert
 (let ((?x2479 (DistFunc 42 36)))
 (= ?x2479 46)))
(assert
 (let ((?x15454 (DistFunc 42 37)))
 (= ?x15454 42)))
(assert
 (let ((?x67157 (DistFunc 42 38)))
 (= ?x67157 42)))
(assert
 (let ((?x73461 (DistFunc 42 39)))
 (= ?x73461 85)))
(assert
 (let ((?x60191 (DistFunc 42 40)))
 (= ?x60191 44)))
(assert
 (let ((?x16528 (DistFunc 42 41)))
 (= ?x16528 82)))
(assert
 (let ((?x13584 (DistFunc 42 42)))
 (= ?x13584 0)))
(assert
 (let ((?x68049 (DistFunc 42 43)))
 (= ?x68049 13)))
(assert
 (let ((?x63883 (DistFunc 42 44)))
 (= ?x63883 46)))
(assert
 (let ((?x32 (DistFunc 42 45)))
 (= ?x32 44)))
(assert
 (let ((?x64829 (DistFunc 42 46)))
 (= ?x64829 44)))
(assert
 (let ((?x47877 (DistFunc 42 47)))
 (= ?x47877 42)))
(assert
 (let ((?x37411 (DistFunc 42 48)))
 (= ?x37411 88)))
(assert
 (let ((?x6771 (DistFunc 42 49)))
 (= ?x6771 95)))
(assert
 (let ((?x43594 (DistFunc 42 50)))
 (= ?x43594 42)))
(assert
 (let ((?x55079 (DistFunc 42 51)))
 (= ?x55079 45)))
(assert
 (let ((?x1237 (DistFunc 42 52)))
 (= ?x1237 42)))
(assert
 (let ((?x21655 (DistFunc 42 53)))
 (= ?x21655 42)))
(assert
 (let ((?x23394 (DistFunc 42 54)))
 (= ?x23394 79)))
(assert
 (let ((?x40787 (DistFunc 42 55)))
 (= ?x40787 85)))
(assert
 (let ((?x6284 (DistFunc 42 56)))
 (= ?x6284 45)))
(assert
 (let ((?x48359 (DistFunc 42 57)))
 (= ?x48359 64)))
(assert
 (let ((?x21359 (DistFunc 42 58)))
 (= ?x21359 71)))
(assert
 (let ((?x68040 (DistFunc 42 59)))
 (= ?x68040 54)))
(assert
 (let ((?x28111 (DistFunc 42 60)))
 (= ?x28111 41)))
(assert
 (let ((?x63215 (DistFunc 42 61)))
 (= ?x63215 53)))
(assert
 (let ((?x60325 (DistFunc 42 62)))
 (= ?x60325 45)))
(assert
 (let ((?x23000 (DistFunc 42 63)))
 (= ?x23000 64)))
(assert
 (let ((?x59520 (DistFunc 42 64)))
 (= ?x59520 42)))
(assert
 (let ((?x57403 (DistFunc 43 0)))
 (= ?x57403 55)))
(assert
 (let ((?x67802 (DistFunc 43 1)))
 (= ?x67802 53)))
(assert
 (let ((?x28868 (DistFunc 43 2)))
 (= ?x28868 48)))
(assert
 (let ((?x7670 (DistFunc 43 3)))
 (= ?x7670 64)))
(assert
 (let ((?x17152 (DistFunc 43 4)))
 (= ?x17152 64)))
(assert
 (let ((?x54119 (DistFunc 43 5)))
 (= ?x54119 13)))
(assert
 (let ((?x19914 (DistFunc 43 6)))
 (= ?x19914 75)))
(assert
 (let ((?x21814 (DistFunc 43 7)))
 (= ?x21814 61)))
(assert
 (let ((?x73037 (DistFunc 43 8)))
 (= ?x73037 84)))
(assert
 (let ((?x45747 (DistFunc 43 9)))
 (= ?x45747 44)))
(assert
 (let ((?x42867 (DistFunc 43 10)))
 (= ?x42867 34)))
(assert
 (let ((?x34670 (DistFunc 43 11)))
 (= ?x34670 25)))
(assert
 (let ((?x2293 (DistFunc 43 12)))
 (= ?x2293 74)))
(assert
 (let ((?x10015 (DistFunc 43 13)))
 (= ?x10015 35)))
(assert
 (let ((?x37109 (DistFunc 43 14)))
 (= ?x37109 39)))
(assert
 (let ((?x1186 (DistFunc 43 15)))
 (= ?x1186 72)))
(assert
 (let ((?x7634 (DistFunc 43 16)))
 (= ?x7634 75)))
(assert
 (let ((?x5875 (DistFunc 43 17)))
 (= ?x5875 44)))
(assert
 (let ((?x2202 (DistFunc 43 18)))
 (= ?x2202 38)))
(assert
 (let ((?x68317 (DistFunc 43 19)))
 (= ?x68317 27)))
(assert
 (let ((?x43295 (DistFunc 43 20)))
 (= ?x43295 78)))
(assert
 (let ((?x43890 (DistFunc 43 21)))
 (= ?x43890 63)))
(assert
 (let ((?x51653 (DistFunc 43 22)))
 (= ?x51653 44)))
(assert
 (let ((?x6502 (DistFunc 43 23)))
 (= ?x6502 25)))
(assert
 (let ((?x6273 (DistFunc 43 24)))
 (= ?x6273 39)))
(assert
 (let ((?x50038 (DistFunc 43 25)))
 (= ?x50038 63)))
(assert
 (let ((?x11193 (DistFunc 43 26)))
 (= ?x11193 27)))
(assert
 (let ((?x49165 (DistFunc 43 27)))
 (= ?x49165 64)))
(assert
 (let ((?x62108 (DistFunc 43 28)))
 (= ?x62108 40)))
(assert
 (let ((?x4838 (DistFunc 43 29)))
 (= ?x4838 27)))
(assert
 (let ((?x51620 (DistFunc 43 30)))
 (= ?x51620 45)))
(assert
 (let ((?x11598 (DistFunc 43 31)))
 (= ?x11598 45)))
(assert
 (let ((?x53369 (DistFunc 43 32)))
 (= ?x53369 43)))
(assert
 (let ((?x32701 (DistFunc 43 33)))
 (= ?x32701 42)))
(assert
 (let ((?x57938 (DistFunc 43 34)))
 (= ?x57938 45)))
(assert
 (let ((?x52520 (DistFunc 43 35)))
 (= ?x52520 27)))
(assert
 (let ((?x47304 (DistFunc 43 36)))
 (= ?x47304 45)))
(assert
 (let ((?x7661 (DistFunc 43 37)))
 (= ?x7661 41)))
(assert
 (let ((?x52486 (DistFunc 43 38)))
 (= ?x52486 41)))
(assert
 (let ((?x40692 (DistFunc 43 39)))
 (= ?x40692 84)))
(assert
 (let ((?x37250 (DistFunc 43 40)))
 (= ?x37250 43)))
(assert
 (let ((?x42914 (DistFunc 43 41)))
 (= ?x42914 81)))
(assert
 (let ((?x71560 (DistFunc 43 42)))
 (= ?x71560 13)))
(assert
 (let ((?x3956 (DistFunc 43 43)))
 (= ?x3956 0)))
(assert
 (let ((?x48653 (DistFunc 43 44)))
 (= ?x48653 45)))
(assert
 (let ((?x68312 (DistFunc 43 45)))
 (= ?x68312 43)))
(assert
 (let ((?x44660 (DistFunc 43 46)))
 (= ?x44660 43)))
(assert
 (let ((?x7914 (DistFunc 43 47)))
 (= ?x7914 41)))
(assert
 (let ((?x13541 (DistFunc 43 48)))
 (= ?x13541 87)))
(assert
 (let ((?x54177 (DistFunc 43 49)))
 (= ?x54177 94)))
(assert
 (let ((?x49738 (DistFunc 43 50)))
 (= ?x49738 41)))
(assert
 (let ((?x23237 (DistFunc 43 51)))
 (= ?x23237 44)))
(assert
 (let ((?x32275 (DistFunc 43 52)))
 (= ?x32275 41)))
(assert
 (let ((?x43723 (DistFunc 43 53)))
 (= ?x43723 41)))
(assert
 (let ((?x7782 (DistFunc 43 54)))
 (= ?x7782 78)))
(assert
 (let ((?x5409 (DistFunc 43 55)))
 (= ?x5409 84)))
(assert
 (let ((?x27947 (DistFunc 43 56)))
 (= ?x27947 44)))
(assert
 (let ((?x59618 (DistFunc 43 57)))
 (= ?x59618 63)))
(assert
 (let ((?x30070 (DistFunc 43 58)))
 (= ?x30070 70)))
(assert
 (let ((?x17704 (DistFunc 43 59)))
 (= ?x17704 53)))
(assert
 (let ((?x66613 (DistFunc 43 60)))
 (= ?x66613 40)))
(assert
 (let ((?x15071 (DistFunc 43 61)))
 (= ?x15071 52)))
(assert
 (let ((?x8532 (DistFunc 43 62)))
 (= ?x8532 44)))
(assert
 (let ((?x65682 (DistFunc 43 63)))
 (= ?x65682 63)))
(assert
 (let ((?x37136 (DistFunc 43 64)))
 (= ?x37136 41)))
(assert
 (let ((?x57651 (DistFunc 44 0)))
 (= ?x57651 30)))
(assert
 (let ((?x9841 (DistFunc 44 1)))
 (= ?x9841 28)))
(assert
 (let ((?x64216 (DistFunc 44 2)))
 (= ?x64216 23)))
(assert
 (let ((?x62544 (DistFunc 44 3)))
 (= ?x62544 83)))
(assert
 (let ((?x71650 (DistFunc 44 4)))
 (= ?x71650 79)))
(assert
 (let ((?x42270 (DistFunc 44 5)))
 (= ?x42270 32)))
(assert
 (let ((?x51554 (DistFunc 44 6)))
 (= ?x51554 50)))
(assert
 (let ((?x31564 (DistFunc 44 7)))
 (= ?x31564 63)))
(assert
 (let ((?x38429 (DistFunc 44 8)))
 (= ?x38429 69)))
(assert
 (let ((?x17001 (DistFunc 44 9)))
 (= ?x17001 63)))
(assert
 (let ((?x1063 (DistFunc 44 10)))
 (= ?x1063 19)))
(assert
 (let ((?x10182 (DistFunc 44 11)))
 (= ?x10182 20)))
(assert
 (let ((?x9889 (DistFunc 44 12)))
 (= ?x9889 50)))
(assert
 (let ((?x26948 (DistFunc 44 13)))
 (= ?x26948 10)))
(assert
 (let ((?x61750 (DistFunc 44 14)))
 (= ?x61750 58)))
(assert
 (let ((?x34773 (DistFunc 44 15)))
 (= ?x34773 47)))
(assert
 (let ((?x59901 (DistFunc 44 16)))
 (= ?x59901 50)))
(assert
 (let ((?x35334 (DistFunc 44 17)))
 (= ?x35334 19)))
(assert
 (let ((?x4156 (DistFunc 44 18)))
 (= ?x4156 13)))
(assert
 (let ((?x49411 (DistFunc 44 19)))
 (= ?x49411 46)))
(assert
 (let ((?x15570 (DistFunc 44 20)))
 (= ?x15570 53)))
(assert
 (let ((?x11823 (DistFunc 44 21)))
 (= ?x11823 38)))
(assert
 (let ((?x20414 (DistFunc 44 22)))
 (= ?x20414 19)))
(assert
 (let ((?x22727 (DistFunc 44 23)))
 (= ?x22727 28)))
(assert
 (let ((?x49235 (DistFunc 44 24)))
 (= ?x49235 14)))
(assert
 (let ((?x26091 (DistFunc 44 25)))
 (= ?x26091 38)))
(assert
 (let ((?x5951 (DistFunc 44 26)))
 (= ?x5951 46)))
(assert
 (let ((?x1657 (DistFunc 44 27)))
 (= ?x1657 83)))
(assert
 (let ((?x57827 (DistFunc 44 28)))
 (= ?x57827 15)))
(assert
 (let ((?x49427 (DistFunc 44 29)))
 (= ?x49427 46)))
(assert
 (let ((?x48433 (DistFunc 44 30)))
 (= ?x48433 12)))
(assert
 (let ((?x43292 (DistFunc 44 31)))
 (= ?x43292 64)))
(assert
 (let ((?x67012 (DistFunc 44 32)))
 (= ?x67012 62)))
(assert
 (let ((?x9876 (DistFunc 44 33)))
 (= ?x9876 61)))
(assert
 (let ((?x851 (DistFunc 44 34)))
 (= ?x851 64)))
(assert
 (let ((?x34825 (DistFunc 44 35)))
 (= ?x34825 46)))
(assert
 (let ((?x66581 (DistFunc 44 36)))
 (= ?x66581 64)))
(assert
 (let ((?x24370 (DistFunc 44 37)))
 (= ?x24370 60)))
(assert
 (let ((?x57345 (DistFunc 44 38)))
 (= ?x57345 16)))
(assert
 (let ((?x9386 (DistFunc 44 39)))
 (= ?x9386 99)))
(assert
 (let ((?x1464 (DistFunc 44 40)))
 (= ?x1464 62)))
(assert
 (let ((?x8748 (DistFunc 44 41)))
 (= ?x8748 69)))
(assert
 (let ((?x66153 (DistFunc 44 42)))
 (= ?x66153 46)))
(assert
 (let ((?x10942 (DistFunc 44 43)))
 (= ?x10942 45)))
(assert
 (let ((?x32291 (DistFunc 44 44)))
 (= ?x32291 0)))
(assert
 (let ((?x18566 (DistFunc 44 45)))
 (= ?x18566 28)))
(assert
 (let ((?x37263 (DistFunc 44 46)))
 (= ?x37263 28)))
(assert
 (let ((?x61552 (DistFunc 44 47)))
 (= ?x61552 60)))
(assert
 (let ((?x41067 (DistFunc 44 48)))
 (= ?x41067 63)))
(assert
 (let ((?x9967 (DistFunc 44 49)))
 (= ?x9967 70)))
(assert
 (let ((?x65038 (DistFunc 44 50)))
 (= ?x65038 60)))
(assert
 (let ((?x73183 (DistFunc 44 51)))
 (= ?x73183 19)))
(assert
 (let ((?x47295 (DistFunc 44 52)))
 (= ?x47295 16)))
(assert
 (let ((?x30908 (DistFunc 44 53)))
 (= ?x30908 16)))
(assert
 (let ((?x67308 (DistFunc 44 54)))
 (= ?x67308 53)))
(assert
 (let ((?x54757 (DistFunc 44 55)))
 (= ?x54757 60)))
(assert
 (let ((?x72206 (DistFunc 44 56)))
 (= ?x72206 19)))
(assert
 (let ((?x5700 (DistFunc 44 57)))
 (= ?x5700 38)))
(assert
 (let ((?x4053 (DistFunc 44 58)))
 (= ?x4053 45)))
(assert
 (let ((?x1325 (DistFunc 44 59)))
 (= ?x1325 28)))
(assert
 (let ((?x26918 (DistFunc 44 60)))
 (= ?x26918 15)))
(assert
 (let ((?x40891 (DistFunc 44 61)))
 (= ?x40891 27)))
(assert
 (let ((?x17853 (DistFunc 44 62)))
 (= ?x17853 19)))
(assert
 (let ((?x58651 (DistFunc 44 63)))
 (= ?x58651 38)))
(assert
 (let ((?x21510 (DistFunc 44 64)))
 (= ?x21510 16)))
(assert
 (let ((?x30200 (DistFunc 45 0)))
 (= ?x30200 38)))
(assert
 (let ((?x63222 (DistFunc 45 1)))
 (= ?x63222 36)))
(assert
 (let ((?x11908 (DistFunc 45 2)))
 (= ?x11908 31)))
(assert
 (let ((?x3322 (DistFunc 45 3)))
 (= ?x3322 81)))
(assert
 (let ((?x22313 (DistFunc 45 4)))
 (= ?x22313 81)))
(assert
 (let ((?x30253 (DistFunc 45 5)))
 (= ?x30253 30)))
(assert
 (let ((?x28695 (DistFunc 45 6)))
 (= ?x28695 58)))
(assert
 (let ((?x1124 (DistFunc 45 7)))
 (= ?x1124 71)))
(assert
 (let ((?x41657 (DistFunc 45 8)))
 (= ?x41657 77)))
(assert
 (let ((?x46631 (DistFunc 45 9)))
 (= ?x46631 61)))
(assert
 (let ((?x16747 (DistFunc 45 10)))
 (= ?x16747 9)))
(assert
 (let ((?x12423 (DistFunc 45 11)))
 (= ?x12423 18)))
(assert
 (let ((?x59641 (DistFunc 45 12)))
 (= ?x59641 58)))
(assert
 (let ((?x45160 (DistFunc 45 13)))
 (= ?x45160 18)))
(assert
 (let ((?x51156 (DistFunc 45 14)))
 (= ?x51156 56)))
(assert
 (let ((?x41953 (DistFunc 45 15)))
 (= ?x41953 55)))
(assert
 (let ((?x54486 (DistFunc 45 16)))
 (= ?x54486 58)))
(assert
 (let ((?x36009 (DistFunc 45 17)))
 (= ?x36009 27)))
(assert
 (let ((?x7345 (DistFunc 45 18)))
 (= ?x7345 21)))
(assert
 (let ((?x4606 (DistFunc 45 19)))
 (= ?x4606 44)))
(assert
 (let ((?x7873 (DistFunc 45 20)))
 (= ?x7873 61)))
(assert
 (let ((?x44360 (DistFunc 45 21)))
 (= ?x44360 46)))
(assert
 (let ((?x30250 (DistFunc 45 22)))
 (= ?x30250 27)))
(assert
 (let ((?x64378 (DistFunc 45 23)))
 (= ?x64378 18)))
(assert
 (let ((?x324 (DistFunc 45 24)))
 (= ?x324 22)))
(assert
 (let ((?x6165 (DistFunc 45 25)))
 (= ?x6165 46)))
(assert
 (let ((?x64582 (DistFunc 45 26)))
 (= ?x64582 44)))
(assert
 (let ((?x38504 (DistFunc 45 27)))
 (= ?x38504 81)))
(assert
 (let ((?x12157 (DistFunc 45 28)))
 (= ?x12157 23)))
(assert
 (let ((?x46797 (DistFunc 45 29)))
 (= ?x46797 44)))
(assert
 (let ((?x55071 (DistFunc 45 30)))
 (= ?x55071 28)))
(assert
 (let ((?x29789 (DistFunc 45 31)))
 (= ?x29789 62)))
(assert
 (let ((?x66364 (DistFunc 45 32)))
 (= ?x66364 60)))
(assert
 (let ((?x28389 (DistFunc 45 33)))
 (= ?x28389 59)))
(assert
 (let ((?x65081 (DistFunc 45 34)))
 (= ?x65081 62)))
(assert
 (let ((?x534 (DistFunc 45 35)))
 (= ?x534 44)))
(assert
 (let ((?x31081 (DistFunc 45 36)))
 (= ?x31081 62)))
(assert
 (let ((?x47058 (DistFunc 45 37)))
 (= ?x47058 58)))
(assert
 (let ((?x62233 (DistFunc 45 38)))
 (= ?x62233 24)))
(assert
 (let ((?x72940 (DistFunc 45 39)))
 (= ?x72940 101)))
(assert
 (let ((?x13523 (DistFunc 45 40)))
 (= ?x13523 60)))
(assert
 (let ((?x30863 (DistFunc 45 41)))
 (= ?x30863 77)))
(assert
 (let ((?x60085 (DistFunc 45 42)))
 (= ?x60085 44)))
(assert
 (let ((?x35686 (DistFunc 45 43)))
 (= ?x35686 43)))
(assert
 (let ((?x49283 (DistFunc 45 44)))
 (= ?x49283 28)))
(assert
 (let ((?x18914 (DistFunc 45 45)))
 (= ?x18914 0)))
(assert
 (let ((?x56266 (DistFunc 45 46)))
 (= ?x56266 11)))
(assert
 (let ((?x42833 (DistFunc 45 47)))
 (= ?x42833 58)))
(assert
 (let ((?x41199 (DistFunc 45 48)))
 (= ?x41199 71)))
(assert
 (let ((?x64573 (DistFunc 45 49)))
 (= ?x64573 78)))
(assert
 (let ((?x10966 (DistFunc 45 50)))
 (= ?x10966 58)))
(assert
 (let ((?x45475 (DistFunc 45 51)))
 (= ?x45475 27)))
(assert
 (let ((?x61949 (DistFunc 45 52)))
 (= ?x61949 24)))
(assert
 (let ((?x18096 (DistFunc 45 53)))
 (= ?x18096 24)))
(assert
 (let ((?x65140 (DistFunc 45 54)))
 (= ?x65140 61)))
(assert
 (let ((?x12790 (DistFunc 45 55)))
 (= ?x12790 68)))
(assert
 (let ((?x58876 (DistFunc 45 56)))
 (= ?x58876 27)))
(assert
 (let ((?x31340 (DistFunc 45 57)))
 (= ?x31340 46)))
(assert
 (let ((?x73623 (DistFunc 45 58)))
 (= ?x73623 53)))
(assert
 (let ((?x46960 (DistFunc 45 59)))
 (= ?x46960 36)))
(assert
 (let ((?x28019 (DistFunc 45 60)))
 (= ?x28019 23)))
(assert
 (let ((?x48023 (DistFunc 45 61)))
 (= ?x48023 35)))
(assert
 (let ((?x12648 (DistFunc 45 62)))
 (= ?x12648 27)))
(assert
 (let ((?x16572 (DistFunc 45 63)))
 (= ?x16572 46)))
(assert
 (let ((?x5697 (DistFunc 45 64)))
 (= ?x5697 24)))
(assert
 (let ((?x3284 (DistFunc 46 0)))
 (= ?x3284 38)))
(assert
 (let ((?x55491 (DistFunc 46 1)))
 (= ?x55491 36)))
(assert
 (let ((?x23134 (DistFunc 46 2)))
 (= ?x23134 31)))
(assert
 (let ((?x51878 (DistFunc 46 3)))
 (= ?x51878 81)))
(assert
 (let ((?x14337 (DistFunc 46 4)))
 (= ?x14337 81)))
(assert
 (let ((?x33144 (DistFunc 46 5)))
 (= ?x33144 30)))
(assert
 (let ((?x71000 (DistFunc 46 6)))
 (= ?x71000 58)))
(assert
 (let ((?x16973 (DistFunc 46 7)))
 (= ?x16973 71)))
(assert
 (let ((?x26768 (DistFunc 46 8)))
 (= ?x26768 77)))
(assert
 (let ((?x66320 (DistFunc 46 9)))
 (= ?x66320 61)))
(assert
 (let ((?x22820 (DistFunc 46 10)))
 (= ?x22820 9)))
(assert
 (let ((?x57065 (DistFunc 46 11)))
 (= ?x57065 18)))
(assert
 (let ((?x38585 (DistFunc 46 12)))
 (= ?x38585 58)))
(assert
 (let ((?x61820 (DistFunc 46 13)))
 (= ?x61820 18)))
(assert
 (let ((?x64098 (DistFunc 46 14)))
 (= ?x64098 56)))
(assert
 (let ((?x14224 (DistFunc 46 15)))
 (= ?x14224 55)))
(assert
 (let ((?x73313 (DistFunc 46 16)))
 (= ?x73313 58)))
(assert
 (let ((?x52538 (DistFunc 46 17)))
 (= ?x52538 27)))
(assert
 (let ((?x10351 (DistFunc 46 18)))
 (= ?x10351 21)))
(assert
 (let ((?x61236 (DistFunc 46 19)))
 (= ?x61236 44)))
(assert
 (let ((?x60454 (DistFunc 46 20)))
 (= ?x60454 61)))
(assert
 (let ((?x47117 (DistFunc 46 21)))
 (= ?x47117 46)))
(assert
 (let ((?x16980 (DistFunc 46 22)))
 (= ?x16980 27)))
(assert
 (let ((?x57269 (DistFunc 46 23)))
 (= ?x57269 18)))
(assert
 (let ((?x36546 (DistFunc 46 24)))
 (= ?x36546 22)))
(assert
 (let ((?x18893 (DistFunc 46 25)))
 (= ?x18893 46)))
(assert
 (let ((?x5170 (DistFunc 46 26)))
 (= ?x5170 44)))
(assert
 (let ((?x54703 (DistFunc 46 27)))
 (= ?x54703 81)))
(assert
 (let ((?x10632 (DistFunc 46 28)))
 (= ?x10632 23)))
(assert
 (let ((?x32601 (DistFunc 46 29)))
 (= ?x32601 44)))
(assert
 (let ((?x27986 (DistFunc 46 30)))
 (= ?x27986 28)))
(assert
 (let ((?x9571 (DistFunc 46 31)))
 (= ?x9571 62)))
(assert
 (let ((?x67815 (DistFunc 46 32)))
 (= ?x67815 60)))
(assert
 (let ((?x61290 (DistFunc 46 33)))
 (= ?x61290 59)))
(assert
 (let ((?x460 (DistFunc 46 34)))
 (= ?x460 62)))
(assert
 (let ((?x22246 (DistFunc 46 35)))
 (= ?x22246 44)))
(assert
 (let ((?x13405 (DistFunc 46 36)))
 (= ?x13405 62)))
(assert
 (let ((?x14286 (DistFunc 46 37)))
 (= ?x14286 58)))
(assert
 (let ((?x72916 (DistFunc 46 38)))
 (= ?x72916 24)))
(assert
 (let ((?x61172 (DistFunc 46 39)))
 (= ?x61172 101)))
(assert
 (let ((?x67422 (DistFunc 46 40)))
 (= ?x67422 60)))
(assert
 (let ((?x55536 (DistFunc 46 41)))
 (= ?x55536 77)))
(assert
 (let ((?x12843 (DistFunc 46 42)))
 (= ?x12843 44)))
(assert
 (let ((?x23340 (DistFunc 46 43)))
 (= ?x23340 43)))
(assert
 (let ((?x7587 (DistFunc 46 44)))
 (= ?x7587 28)))
(assert
 (let ((?x8148 (DistFunc 46 45)))
 (= ?x8148 11)))
(assert
 (let ((?x27427 (DistFunc 46 46)))
 (= ?x27427 0)))
(assert
 (let ((?x30562 (DistFunc 46 47)))
 (= ?x30562 58)))
(assert
 (let ((?x60754 (DistFunc 46 48)))
 (= ?x60754 71)))
(assert
 (let ((?x9457 (DistFunc 46 49)))
 (= ?x9457 78)))
(assert
 (let ((?x30463 (DistFunc 46 50)))
 (= ?x30463 58)))
(assert
 (let ((?x45206 (DistFunc 46 51)))
 (= ?x45206 27)))
(assert
 (let ((?x54001 (DistFunc 46 52)))
 (= ?x54001 24)))
(assert
 (let ((?x50313 (DistFunc 46 53)))
 (= ?x50313 24)))
(assert
 (let ((?x60985 (DistFunc 46 54)))
 (= ?x60985 61)))
(assert
 (let ((?x40984 (DistFunc 46 55)))
 (= ?x40984 68)))
(assert
 (let ((?x6794 (DistFunc 46 56)))
 (= ?x6794 27)))
(assert
 (let ((?x20842 (DistFunc 46 57)))
 (= ?x20842 46)))
(assert
 (let ((?x60959 (DistFunc 46 58)))
 (= ?x60959 53)))
(assert
 (let ((?x61551 (DistFunc 46 59)))
 (= ?x61551 36)))
(assert
 (let ((?x680 (DistFunc 46 60)))
 (= ?x680 23)))
(assert
 (let ((?x36012 (DistFunc 46 61)))
 (= ?x36012 35)))
(assert
 (let ((?x59892 (DistFunc 46 62)))
 (= ?x59892 27)))
(assert
 (let ((?x7969 (DistFunc 46 63)))
 (= ?x7969 46)))
(assert
 (let ((?x46502 (DistFunc 46 64)))
 (= ?x46502 24)))
(assert
 (let ((?x31771 (DistFunc 47 0)))
 (= ?x31771 70)))
(assert
 (let ((?x3347 (DistFunc 47 1)))
 (= ?x3347 68)))
(assert
 (let ((?x38417 (DistFunc 47 2)))
 (= ?x38417 63)))
(assert
 (let ((?x1073 (DistFunc 47 3)))
 (= ?x1073 51)))
(assert
 (let ((?x16161 (DistFunc 47 4)))
 (= ?x16161 51)))
(assert
 (let ((?x4367 (DistFunc 47 5)))
 (= ?x4367 28)))
(assert
 (let ((?x4997 (DistFunc 47 6)))
 (= ?x4997 90)))
(assert
 (let ((?x1923 (DistFunc 47 7)))
 (= ?x1923 48)))
(assert
 (let ((?x22432 (DistFunc 47 8)))
 (= ?x22432 71)))
(assert
 (let ((?x23376 (DistFunc 47 9)))
 (= ?x23376 59)))
(assert
 (let ((?x50490 (DistFunc 47 10)))
 (= ?x50490 49)))
(assert
 (let ((?x57410 (DistFunc 47 11)))
 (= ?x57410 40)))
(assert
 (let ((?x69838 (DistFunc 47 12)))
 (= ?x69838 61)))
(assert
 (let ((?x16573 (DistFunc 47 13)))
 (= ?x16573 50)))
(assert
 (let ((?x50686 (DistFunc 47 14)))
 (= ?x50686 54)))
(assert
 (let ((?x1815 (DistFunc 47 15)))
 (= ?x1815 87)))
(assert
 (let ((?x12967 (DistFunc 47 16)))
 (= ?x12967 90)))
(assert
 (let ((?x65805 (DistFunc 47 17)))
 (= ?x65805 59)))
(assert
 (let ((?x45493 (DistFunc 47 18)))
 (= ?x45493 53)))
(assert
 (let ((?x47337 (DistFunc 47 19)))
 (= ?x47337 42)))
(assert
 (let ((?x49498 (DistFunc 47 20)))
 (= ?x49498 74)))
(assert
 (let ((?x13741 (DistFunc 47 21)))
 (= ?x13741 74)))
(assert
 (let ((?x58800 (DistFunc 47 22)))
 (= ?x58800 59)))
(assert
 (let ((?x42057 (DistFunc 47 23)))
 (= ?x42057 40)))
(assert
 (let ((?x54178 (DistFunc 47 24)))
 (= ?x54178 54)))
(assert
 (let ((?x36920 (DistFunc 47 25)))
 (= ?x36920 78)))
(assert
 (let ((?x51948 (DistFunc 47 26)))
 (= ?x51948 14)))
(assert
 (let ((?x28565 (DistFunc 47 27)))
 (= ?x28565 51)))
(assert
 (let ((?x30132 (DistFunc 47 28)))
 (= ?x30132 55)))
(assert
 (let ((?x2397 (DistFunc 47 29)))
 (= ?x2397 42)))
(assert
 (let ((?x20346 (DistFunc 47 30)))
 (= ?x20346 60)))
(assert
 (let ((?x62394 (DistFunc 47 31)))
 (= ?x62394 32)))
(assert
 (let ((?x18480 (DistFunc 47 32)))
 (= ?x18480 30)))
(assert
 (let ((?x51490 (DistFunc 47 33)))
 (= ?x51490 14)))
(assert
 (let ((?x64355 (DistFunc 47 34)))
 (= ?x64355 32)))
(assert
 (let ((?x66385 (DistFunc 47 35)))
 (= ?x66385 31)))
(assert
 (let ((?x65649 (DistFunc 47 36)))
 (= ?x65649 32)))
(assert
 (let ((?x24460 (DistFunc 47 37)))
 (= ?x24460 56)))
(assert
 (let ((?x1004 (DistFunc 47 38)))
 (= ?x1004 56)))
(assert
 (let ((?x65665 (DistFunc 47 39)))
 (= ?x65665 71)))
(assert
 (let ((?x14749 (DistFunc 47 40)))
 (= ?x14749 28)))
(assert
 (let ((?x49630 (DistFunc 47 41)))
 (= ?x49630 68)))
(assert
 (let ((?x73568 (DistFunc 47 42)))
 (= ?x73568 42)))
(assert
 (let ((?x65270 (DistFunc 47 43)))
 (= ?x65270 41)))
(assert
 (let ((?x9975 (DistFunc 47 44)))
 (= ?x9975 60)))
(assert
 (let ((?x51377 (DistFunc 47 45)))
 (= ?x51377 58)))
(assert
 (let ((?x31753 (DistFunc 47 46)))
 (= ?x31753 58)))
(assert
 (let ((?x25854 (DistFunc 47 47)))
 (= ?x25854 0)))
(assert
 (let ((?x27133 (DistFunc 47 48)))
 (= ?x27133 74)))
(assert
 (let ((?x15229 (DistFunc 47 49)))
 (= ?x15229 81)))
(assert
 (let ((?x1515 (DistFunc 47 50)))
 (= ?x1515 14)))
(assert
 (let ((?x17434 (DistFunc 47 51)))
 (= ?x17434 59)))
(assert
 (let ((?x50186 (DistFunc 47 52)))
 (= ?x50186 56)))
(assert
 (let ((?x15256 (DistFunc 47 53)))
 (= ?x15256 56)))
(assert
 (let ((?x61358 (DistFunc 47 54)))
 (= ?x61358 89)))
(assert
 (let ((?x21824 (DistFunc 47 55)))
 (= ?x21824 71)))
(assert
 (let ((?x2882 (DistFunc 47 56)))
 (= ?x2882 59)))
(assert
 (let ((?x17892 (DistFunc 47 57)))
 (= ?x17892 78)))
(assert
 (let ((?x47993 (DistFunc 47 58)))
 (= ?x47993 85)))
(assert
 (let ((?x61106 (DistFunc 47 59)))
 (= ?x61106 68)))
(assert
 (let ((?x34396 (DistFunc 47 60)))
 (= ?x34396 55)))
(assert
 (let ((?x50777 (DistFunc 47 61)))
 (= ?x50777 67)))
(assert
 (let ((?x53641 (DistFunc 47 62)))
 (= ?x53641 59)))
(assert
 (let ((?x31880 (DistFunc 47 63)))
 (= ?x31880 73)))
(assert
 (let ((?x27567 (DistFunc 47 64)))
 (= ?x27567 56)))
(assert
 (let ((?x18367 (DistFunc 48 0)))
 (= ?x18367 66)))
(assert
 (let ((?x20724 (DistFunc 48 1)))
 (= ?x20724 35)))
(assert
 (let ((?x31087 (DistFunc 48 2)))
 (= ?x31087 59)))
(assert
 (let ((?x43315 (DistFunc 48 3)))
 (= ?x43315 61)))
(assert
 (let ((?x50529 (DistFunc 48 4)))
 (= ?x50529 42)))
(assert
 (let ((?x20117 (DistFunc 48 5)))
 (= ?x20117 74)))
(assert
 (let ((?x29763 (DistFunc 48 6)))
 (= ?x29763 52)))
(assert
 (let ((?x7470 (DistFunc 48 7)))
 (= ?x7470 26)))
(assert
 (let ((?x923 (DistFunc 48 8)))
 (= ?x923 42)))
(assert
 (let ((?x65497 (DistFunc 48 9)))
 (= ?x65497 105)))
(assert
 (let ((?x10629 (DistFunc 48 10)))
 (= ?x10629 62)))
(assert
 (let ((?x40947 (DistFunc 48 11)))
 (= ?x40947 63)))
(assert
 (let ((?x65814 (DistFunc 48 12)))
 (= ?x65814 13)))
(assert
 (let ((?x43366 (DistFunc 48 13)))
 (= ?x43366 53)))
(assert
 (let ((?x51013 (DistFunc 48 14)))
 (= ?x51013 100)))
(assert
 (let ((?x30620 (DistFunc 48 15)))
 (= ?x30620 54)))
(assert
 (let ((?x19386 (DistFunc 48 16)))
 (= ?x19386 52)))
(assert
 (let ((?x13545 (DistFunc 48 17)))
 (= ?x13545 52)))
(assert
 (let ((?x30994 (DistFunc 48 18)))
 (= ?x30994 50)))
(assert
 (let ((?x5990 (DistFunc 48 19)))
 (= ?x5990 88)))
(assert
 (let ((?x38255 (DistFunc 48 20)))
 (= ?x38255 26)))
(assert
 (let ((?x17903 (DistFunc 48 21)))
 (= ?x17903 26)))
(assert
 (let ((?x41187 (DistFunc 48 22)))
 (= ?x41187 44)))
(assert
 (let ((?x57398 (DistFunc 48 23)))
 (= ?x57398 71)))
(assert
 (let ((?x3499 (DistFunc 48 24)))
 (= ?x3499 49)))
(assert
 (let ((?x64861 (DistFunc 48 25)))
 (= ?x64861 45)))
(assert
 (let ((?x48278 (DistFunc 48 26)))
 (= ?x48278 60)))
(assert
 (let ((?x50597 (DistFunc 48 27)))
 (= ?x50597 61)))
(assert
 (let ((?x36061 (DistFunc 48 28)))
 (= ?x36061 50)))
(assert
 (let ((?x62341 (DistFunc 48 29)))
 (= ?x62341 88)))
(assert
 (let ((?x6680 (DistFunc 48 30)))
 (= ?x6680 63)))
(assert
 (let ((?x3863 (DistFunc 48 31)))
 (= ?x3863 42)))
(assert
 (let ((?x62056 (DistFunc 48 32)))
 (= ?x62056 76)))
(assert
 (let ((?x443 (DistFunc 48 33)))
 (= ?x443 75)))
(assert
 (let ((?x60233 (DistFunc 48 34)))
 (= ?x60233 78)))
(assert
 (let ((?x31358 (DistFunc 48 35)))
 (= ?x31358 77)))
(assert
 (let ((?x34308 (DistFunc 48 36)))
 (= ?x34308 78)))
(assert
 (let ((?x24373 (DistFunc 48 37)))
 (= ?x24373 102)))
(assert
 (let ((?x61074 (DistFunc 48 38)))
 (= ?x61074 52)))
(assert
 (let ((?x5692 (DistFunc 48 39)))
 (= ?x5692 62)))
(assert
 (let ((?x39243 (DistFunc 48 40)))
 (= ?x39243 76)))
(assert
 (let ((?x521 (DistFunc 48 41)))
 (= ?x521 42)))
(assert
 (let ((?x64876 (DistFunc 48 42)))
 (= ?x64876 88)))
(assert
 (let ((?x51705 (DistFunc 48 43)))
 (= ?x51705 87)))
(assert
 (let ((?x72615 (DistFunc 48 44)))
 (= ?x72615 63)))
(assert
 (let ((?x23801 (DistFunc 48 45)))
 (= ?x23801 71)))
(assert
 (let ((?x50855 (DistFunc 48 46)))
 (= ?x50855 71)))
(assert
 (let ((?x46683 (DistFunc 48 47)))
 (= ?x46683 74)))
(assert
 (let ((?x64348 (DistFunc 48 48)))
 (= ?x64348 0)))
(assert
 (let ((?x47387 (DistFunc 48 49)))
 (= ?x47387 12)))
(assert
 (let ((?x34821 (DistFunc 48 50)))
 (= ?x34821 74)))
(assert
 (let ((?x33497 (DistFunc 48 51)))
 (= ?x33497 62)))
(assert
 (let ((?x11015 (DistFunc 48 52)))
 (= ?x11015 53)))
(assert
 (let ((?x2017 (DistFunc 48 53)))
 (= ?x2017 53)))
(assert
 (let ((?x47529 (DistFunc 48 54)))
 (= ?x47529 41)))
(assert
 (let ((?x3293 (DistFunc 48 55)))
 (= ?x3293 10)))
(assert
 (let ((?x27017 (DistFunc 48 56)))
 (= ?x27017 62)))
(assert
 (let ((?x2726 (DistFunc 48 57)))
 (= ?x2726 40)))
(assert
 (let ((?x20999 (DistFunc 48 58)))
 (= ?x20999 52)))
(assert
 (let ((?x46454 (DistFunc 48 59)))
 (= ?x46454 53)))
(assert
 (let ((?x1096 (DistFunc 48 60)))
 (= ?x1096 48)))
(assert
 (let ((?x19021 (DistFunc 48 61)))
 (= ?x19021 52)))
(assert
 (let ((?x70165 (DistFunc 48 62)))
 (= ?x70165 51)))
(assert
 (let ((?x591 (DistFunc 48 63)))
 (= ?x591 25)))
(assert
 (let ((?x38747 (DistFunc 48 64)))
 (= ?x38747 51)))
(assert
 (let ((?x42155 (DistFunc 49 0)))
 (= ?x42155 73)))
(assert
 (let ((?x53252 (DistFunc 49 1)))
 (= ?x53252 42)))
(assert
 (let ((?x46415 (DistFunc 49 2)))
 (= ?x46415 66)))
(assert
 (let ((?x68159 (DistFunc 49 3)))
 (= ?x68159 68)))
(assert
 (let ((?x794 (DistFunc 49 4)))
 (= ?x794 49)))
(assert
 (let ((?x72351 (DistFunc 49 5)))
 (= ?x72351 81)))
(assert
 (let ((?x61470 (DistFunc 49 6)))
 (= ?x61470 59)))
(assert
 (let ((?x56693 (DistFunc 49 7)))
 (= ?x56693 33)))
(assert
 (let ((?x27672 (DistFunc 49 8)))
 (= ?x27672 49)))
(assert
 (let ((?x872 (DistFunc 49 9)))
 (= ?x872 112)))
(assert
 (let ((?x65965 (DistFunc 49 10)))
 (= ?x65965 69)))
(assert
 (let ((?x61259 (DistFunc 49 11)))
 (= ?x61259 70)))
(assert
 (let ((?x18288 (DistFunc 49 12)))
 (= ?x18288 20)))
(assert
 (let ((?x21345 (DistFunc 49 13)))
 (= ?x21345 60)))
(assert
 (let ((?x11970 (DistFunc 49 14)))
 (= ?x11970 107)))
(assert
 (let ((?x49323 (DistFunc 49 15)))
 (= ?x49323 61)))
(assert
 (let ((?x41144 (DistFunc 49 16)))
 (= ?x41144 59)))
(assert
 (let ((?x40695 (DistFunc 49 17)))
 (= ?x40695 59)))
(assert
 (let ((?x27711 (DistFunc 49 18)))
 (= ?x27711 57)))
(assert
 (let ((?x4021 (DistFunc 49 19)))
 (= ?x4021 95)))
(assert
 (let ((?x55125 (DistFunc 49 20)))
 (= ?x55125 33)))
(assert
 (let ((?x32933 (DistFunc 49 21)))
 (= ?x32933 33)))
(assert
 (let ((?x24448 (DistFunc 49 22)))
 (= ?x24448 51)))
(assert
 (let ((?x53489 (DistFunc 49 23)))
 (= ?x53489 78)))
(assert
 (let ((?x58799 (DistFunc 49 24)))
 (= ?x58799 56)))
(assert
 (let ((?x5865 (DistFunc 49 25)))
 (= ?x5865 52)))
(assert
 (let ((?x631 (DistFunc 49 26)))
 (= ?x631 67)))
(assert
 (let ((?x65105 (DistFunc 49 27)))
 (= ?x65105 68)))
(assert
 (let ((?x44850 (DistFunc 49 28)))
 (= ?x44850 57)))
(assert
 (let ((?x74145 (DistFunc 49 29)))
 (= ?x74145 95)))
(assert
 (let ((?x45468 (DistFunc 49 30)))
 (= ?x45468 70)))
(assert
 (let ((?x666 (DistFunc 49 31)))
 (= ?x666 49)))
(assert
 (let ((?x53987 (DistFunc 49 32)))
 (= ?x53987 83)))
(assert
 (let ((?x39234 (DistFunc 49 33)))
 (= ?x39234 82)))
(assert
 (let ((?x31058 (DistFunc 49 34)))
 (= ?x31058 85)))
(assert
 (let ((?x12842 (DistFunc 49 35)))
 (= ?x12842 84)))
(assert
 (let ((?x22919 (DistFunc 49 36)))
 (= ?x22919 85)))
(assert
 (let ((?x53015 (DistFunc 49 37)))
 (= ?x53015 109)))
(assert
 (let ((?x38808 (DistFunc 49 38)))
 (= ?x38808 59)))
(assert
 (let ((?x26661 (DistFunc 49 39)))
 (= ?x26661 69)))
(assert
 (let ((?x72812 (DistFunc 49 40)))
 (= ?x72812 83)))
(assert
 (let ((?x64365 (DistFunc 49 41)))
 (= ?x64365 49)))
(assert
 (let ((?x45668 (DistFunc 49 42)))
 (= ?x45668 95)))
(assert
 (let ((?x42194 (DistFunc 49 43)))
 (= ?x42194 94)))
(assert
 (let ((?x53075 (DistFunc 49 44)))
 (= ?x53075 70)))
(assert
 (let ((?x24928 (DistFunc 49 45)))
 (= ?x24928 78)))
(assert
 (let ((?x58218 (DistFunc 49 46)))
 (= ?x58218 78)))
(assert
 (let ((?x29333 (DistFunc 49 47)))
 (= ?x29333 81)))
(assert
 (let ((?x30165 (DistFunc 49 48)))
 (= ?x30165 12)))
(assert
 (let ((?x56020 (DistFunc 49 49)))
 (= ?x56020 0)))
(assert
 (let ((?x36160 (DistFunc 49 50)))
 (= ?x36160 81)))
(assert
 (let ((?x9430 (DistFunc 49 51)))
 (= ?x9430 69)))
(assert
 (let ((?x12512 (DistFunc 49 52)))
 (= ?x12512 60)))
(assert
 (let ((?x25692 (DistFunc 49 53)))
 (= ?x25692 60)))
(assert
 (let ((?x70090 (DistFunc 49 54)))
 (= ?x70090 48)))
(assert
 (let ((?x35693 (DistFunc 49 55)))
 (= ?x35693 10)))
(assert
 (let ((?x62703 (DistFunc 49 56)))
 (= ?x62703 69)))
(assert
 (let ((?x66420 (DistFunc 49 57)))
 (= ?x66420 47)))
(assert
 (let ((?x29038 (DistFunc 49 58)))
 (= ?x29038 59)))
(assert
 (let ((?x40109 (DistFunc 49 59)))
 (= ?x40109 60)))
(assert
 (let ((?x65289 (DistFunc 49 60)))
 (= ?x65289 55)))
(assert
 (let ((?x40864 (DistFunc 49 61)))
 (= ?x40864 59)))
(assert
 (let ((?x1482 (DistFunc 49 62)))
 (= ?x1482 58)))
(assert
 (let ((?x40392 (DistFunc 49 63)))
 (= ?x40392 32)))
(assert
 (let ((?x60272 (DistFunc 49 64)))
 (= ?x60272 58)))
(assert
 (let ((?x36989 (DistFunc 50 0)))
 (= ?x36989 70)))
(assert
 (let ((?x24849 (DistFunc 50 1)))
 (= ?x24849 68)))
(assert
 (let ((?x787 (DistFunc 50 2)))
 (= ?x787 63)))
(assert
 (let ((?x16385 (DistFunc 50 3)))
 (= ?x16385 51)))
(assert
 (let ((?x61780 (DistFunc 50 4)))
 (= ?x61780 51)))
(assert
 (let ((?x53160 (DistFunc 50 5)))
 (= ?x53160 28)))
(assert
 (let ((?x16365 (DistFunc 50 6)))
 (= ?x16365 90)))
(assert
 (let ((?x62459 (DistFunc 50 7)))
 (= ?x62459 48)))
(assert
 (let ((?x6157 (DistFunc 50 8)))
 (= ?x6157 71)))
(assert
 (let ((?x66109 (DistFunc 50 9)))
 (= ?x66109 59)))
(assert
 (let ((?x70089 (DistFunc 50 10)))
 (= ?x70089 49)))
(assert
 (let ((?x46184 (DistFunc 50 11)))
 (= ?x46184 40)))
(assert
 (let ((?x280 (DistFunc 50 12)))
 (= ?x280 61)))
(assert
 (let ((?x41690 (DistFunc 50 13)))
 (= ?x41690 50)))
(assert
 (let ((?x73114 (DistFunc 50 14)))
 (= ?x73114 54)))
(assert
 (let ((?x8233 (DistFunc 50 15)))
 (= ?x8233 87)))
(assert
 (let ((?x2075 (DistFunc 50 16)))
 (= ?x2075 90)))
(assert
 (let ((?x65054 (DistFunc 50 17)))
 (= ?x65054 59)))
(assert
 (let ((?x31166 (DistFunc 50 18)))
 (= ?x31166 53)))
(assert
 (let ((?x23618 (DistFunc 50 19)))
 (= ?x23618 42)))
(assert
 (let ((?x25058 (DistFunc 50 20)))
 (= ?x25058 74)))
(assert
 (let ((?x7216 (DistFunc 50 21)))
 (= ?x7216 74)))
(assert
 (let ((?x18419 (DistFunc 50 22)))
 (= ?x18419 59)))
(assert
 (let ((?x27127 (DistFunc 50 23)))
 (= ?x27127 40)))
(assert
 (let ((?x30534 (DistFunc 50 24)))
 (= ?x30534 54)))
(assert
 (let ((?x66181 (DistFunc 50 25)))
 (= ?x66181 78)))
(assert
 (let ((?x12598 (DistFunc 50 26)))
 (= ?x12598 14)))
(assert
 (let ((?x60572 (DistFunc 50 27)))
 (= ?x60572 51)))
(assert
 (let ((?x70068 (DistFunc 50 28)))
 (= ?x70068 55)))
(assert
 (let ((?x67294 (DistFunc 50 29)))
 (= ?x67294 42)))
(assert
 (let ((?x8651 (DistFunc 50 30)))
 (= ?x8651 60)))
(assert
 (let ((?x6118 (DistFunc 50 31)))
 (= ?x6118 32)))
(assert
 (let ((?x46262 (DistFunc 50 32)))
 (= ?x46262 30)))
(assert
 (let ((?x44985 (DistFunc 50 33)))
 (= ?x44985 28)))
(assert
 (let ((?x38596 (DistFunc 50 34)))
 (= ?x38596 32)))
(assert
 (let ((?x20121 (DistFunc 50 35)))
 (= ?x20121 31)))
(assert
 (let ((?x8888 (DistFunc 50 36)))
 (= ?x8888 32)))
(assert
 (let ((?x35419 (DistFunc 50 37)))
 (= ?x35419 56)))
(assert
 (let ((?x50993 (DistFunc 50 38)))
 (= ?x50993 56)))
(assert
 (let ((?x58885 (DistFunc 50 39)))
 (= ?x58885 71)))
(assert
 (let ((?x28092 (DistFunc 50 40)))
 (= ?x28092 14)))
(assert
 (let ((?x13404 (DistFunc 50 41)))
 (= ?x13404 68)))
(assert
 (let ((?x26659 (DistFunc 50 42)))
 (= ?x26659 42)))
(assert
 (let ((?x45924 (DistFunc 50 43)))
 (= ?x45924 41)))
(assert
 (let ((?x2627 (DistFunc 50 44)))
 (= ?x2627 60)))
(assert
 (let ((?x73938 (DistFunc 50 45)))
 (= ?x73938 58)))
(assert
 (let ((?x7785 (DistFunc 50 46)))
 (= ?x7785 58)))
(assert
 (let ((?x62632 (DistFunc 50 47)))
 (= ?x62632 14)))
(assert
 (let ((?x63833 (DistFunc 50 48)))
 (= ?x63833 74)))
(assert
 (let ((?x12321 (DistFunc 50 49)))
 (= ?x12321 81)))
(assert
 (let ((?x55892 (DistFunc 50 50)))
 (= ?x55892 0)))
(assert
 (let ((?x72383 (DistFunc 50 51)))
 (= ?x72383 59)))
(assert
 (let ((?x37268 (DistFunc 50 52)))
 (= ?x37268 56)))
(assert
 (let ((?x19461 (DistFunc 50 53)))
 (= ?x19461 56)))
(assert
 (let ((?x24354 (DistFunc 50 54)))
 (= ?x24354 89)))
(assert
 (let ((?x61888 (DistFunc 50 55)))
 (= ?x61888 71)))
(assert
 (let ((?x40469 (DistFunc 50 56)))
 (= ?x40469 59)))
(assert
 (let ((?x29279 (DistFunc 50 57)))
 (= ?x29279 78)))
(assert
 (let ((?x15406 (DistFunc 50 58)))
 (= ?x15406 85)))
(assert
 (let ((?x33222 (DistFunc 50 59)))
 (= ?x33222 68)))
(assert
 (let ((?x1677 (DistFunc 50 60)))
 (= ?x1677 55)))
(assert
 (let ((?x51275 (DistFunc 50 61)))
 (= ?x51275 67)))
(assert
 (let ((?x32478 (DistFunc 50 62)))
 (= ?x32478 59)))
(assert
 (let ((?x39730 (DistFunc 50 63)))
 (= ?x39730 73)))
(assert
 (let ((?x66247 (DistFunc 50 64)))
 (= ?x66247 56)))
(assert
 (let ((?x38722 (DistFunc 51 0)))
 (= ?x38722 29)))
(assert
 (let ((?x9449 (DistFunc 51 1)))
 (= ?x9449 27)))
(assert
 (let ((?x54097 (DistFunc 51 2)))
 (= ?x54097 22)))
(assert
 (let ((?x44634 (DistFunc 51 3)))
 (= ?x44634 82)))
(assert
 (let ((?x17676 (DistFunc 51 4)))
 (= ?x17676 78)))
(assert
 (let ((?x44827 (DistFunc 51 5)))
 (= ?x44827 31)))
(assert
 (let ((?x50209 (DistFunc 51 6)))
 (= ?x50209 49)))
(assert
 (let ((?x71783 (DistFunc 51 7)))
 (= ?x71783 62)))
(assert
 (let ((?x17298 (DistFunc 51 8)))
 (= ?x17298 68)))
(assert
 (let ((?x69966 (DistFunc 51 9)))
 (= ?x69966 62)))
(assert
 (let ((?x5252 (DistFunc 51 10)))
 (= ?x5252 18)))
(assert
 (let ((?x12992 (DistFunc 51 11)))
 (= ?x12992 19)))
(assert
 (let ((?x48338 (DistFunc 51 12)))
 (= ?x48338 49)))
(assert
 (let ((?x38658 (DistFunc 51 13)))
 (= ?x38658 9)))
(assert
 (let ((?x14795 (DistFunc 51 14)))
 (= ?x14795 57)))
(assert
 (let ((?x17835 (DistFunc 51 15)))
 (= ?x17835 46)))
(assert
 (let ((?x23708 (DistFunc 51 16)))
 (= ?x23708 49)))
(assert
 (let ((?x56230 (DistFunc 51 17)))
 (= ?x56230 18)))
(assert
 (let ((?x28435 (DistFunc 51 18)))
 (= ?x28435 12)))
(assert
 (let ((?x19583 (DistFunc 51 19)))
 (= ?x19583 45)))
(assert
 (let ((?x67610 (DistFunc 51 20)))
 (= ?x67610 52)))
(assert
 (let ((?x62470 (DistFunc 51 21)))
 (= ?x62470 37)))
(assert
 (let ((?x8518 (DistFunc 51 22)))
 (= ?x8518 18)))
(assert
 (let ((?x45413 (DistFunc 51 23)))
 (= ?x45413 27)))
(assert
 (let ((?x28540 (DistFunc 51 24)))
 (= ?x28540 13)))
(assert
 (let ((?x63081 (DistFunc 51 25)))
 (= ?x63081 37)))
(assert
 (let ((?x49966 (DistFunc 51 26)))
 (= ?x49966 45)))
(assert
 (let ((?x15236 (DistFunc 51 27)))
 (= ?x15236 82)))
(assert
 (let ((?x66010 (DistFunc 51 28)))
 (= ?x66010 14)))
(assert
 (let ((?x25326 (DistFunc 51 29)))
 (= ?x25326 45)))
(assert
 (let ((?x5890 (DistFunc 51 30)))
 (= ?x5890 19)))
(assert
 (let ((?x52188 (DistFunc 51 31)))
 (= ?x52188 63)))
(assert
 (let ((?x72591 (DistFunc 51 32)))
 (= ?x72591 61)))
(assert
 (let ((?x6453 (DistFunc 51 33)))
 (= ?x6453 60)))
(assert
 (let ((?x19036 (DistFunc 51 34)))
 (= ?x19036 63)))
(assert
 (let ((?x59538 (DistFunc 51 35)))
 (= ?x59538 45)))
(assert
 (let ((?x11712 (DistFunc 51 36)))
 (= ?x11712 63)))
(assert
 (let ((?x4906 (DistFunc 51 37)))
 (= ?x4906 59)))
(assert
 (let ((?x44241 (DistFunc 51 38)))
 (= ?x44241 15)))
(assert
 (let ((?x24413 (DistFunc 51 39)))
 (= ?x24413 98)))
(assert
 (let ((?x62627 (DistFunc 51 40)))
 (= ?x62627 61)))
(assert
 (let ((?x54737 (DistFunc 51 41)))
 (= ?x54737 68)))
(assert
 (let ((?x20402 (DistFunc 51 42)))
 (= ?x20402 45)))
(assert
 (let ((?x57002 (DistFunc 51 43)))
 (= ?x57002 44)))
(assert
 (let ((?x72184 (DistFunc 51 44)))
 (= ?x72184 19)))
(assert
 (let ((?x18346 (DistFunc 51 45)))
 (= ?x18346 27)))
(assert
 (let ((?x41753 (DistFunc 51 46)))
 (= ?x41753 27)))
(assert
 (let ((?x54246 (DistFunc 51 47)))
 (= ?x54246 59)))
(assert
 (let ((?x34248 (DistFunc 51 48)))
 (= ?x34248 62)))
(assert
 (let ((?x60063 (DistFunc 51 49)))
 (= ?x60063 69)))
(assert
 (let ((?x55433 (DistFunc 51 50)))
 (= ?x55433 59)))
(assert
 (let ((?x36565 (DistFunc 51 51)))
 (= ?x36565 0)))
(assert
 (let ((?x27754 (DistFunc 51 52)))
 (= ?x27754 15)))
(assert
 (let ((?x29030 (DistFunc 51 53)))
 (= ?x29030 15)))
(assert
 (let ((?x20189 (DistFunc 51 54)))
 (= ?x20189 52)))
(assert
 (let ((?x72010 (DistFunc 51 55)))
 (= ?x72010 59)))
(assert
 (let ((?x16111 (DistFunc 51 56)))
 (= ?x16111 9)))
(assert
 (let ((?x31193 (DistFunc 51 57)))
 (= ?x31193 37)))
(assert
 (let ((?x54381 (DistFunc 51 58)))
 (= ?x54381 44)))
(assert
 (let ((?x26049 (DistFunc 51 59)))
 (= ?x26049 27)))
(assert
 (let ((?x46694 (DistFunc 51 60)))
 (= ?x46694 14)))
(assert
 (let ((?x4864 (DistFunc 51 61)))
 (= ?x4864 26)))
(assert
 (let ((?x16901 (DistFunc 51 62)))
 (= ?x16901 18)))
(assert
 (let ((?x14419 (DistFunc 51 63)))
 (= ?x14419 37)))
(assert
 (let ((?x33880 (DistFunc 51 64)))
 (= ?x33880 15)))
(assert
 (let ((?x14823 (DistFunc 52 0)))
 (= ?x14823 20)))
(assert
 (let ((?x62889 (DistFunc 52 1)))
 (= ?x62889 18)))
(assert
 (let ((?x46216 (DistFunc 52 2)))
 (= ?x46216 13)))
(assert
 (let ((?x42527 (DistFunc 52 3)))
 (= ?x42527 79)))
(assert
 (let ((?x12308 (DistFunc 52 4)))
 (= ?x12308 69)))
(assert
 (let ((?x48343 (DistFunc 52 5)))
 (= ?x48343 28)))
(assert
 (let ((?x42374 (DistFunc 52 6)))
 (= ?x42374 40)))
(assert
 (let ((?x47361 (DistFunc 52 7)))
 (= ?x47361 53)))
(assert
 (let ((?x5495 (DistFunc 52 8)))
 (= ?x5495 59)))
(assert
 (let ((?x15588 (DistFunc 52 9)))
 (= ?x15588 59)))
(assert
 (let ((?x1039 (DistFunc 52 10)))
 (= ?x1039 15)))
(assert
 (let ((?x30180 (DistFunc 52 11)))
 (= ?x30180 16)))
(assert
 (let ((?x7936 (DistFunc 52 12)))
 (= ?x7936 40)))
(assert
 (let ((?x41051 (DistFunc 52 13)))
 (= ?x41051 6)))
(assert
 (let ((?x41085 (DistFunc 52 14)))
 (= ?x41085 54)))
(assert
 (let ((?x4990 (DistFunc 52 15)))
 (= ?x4990 37)))
(assert
 (let ((?x27305 (DistFunc 52 16)))
 (= ?x27305 40)))
(assert
 (let ((?x17270 (DistFunc 52 17)))
 (= ?x17270 9)))
(assert
 (let ((?x32934 (DistFunc 52 18)))
 (= ?x32934 3)))
(assert
 (let ((?x54850 (DistFunc 52 19)))
 (= ?x54850 42)))
(assert
 (let ((?x20270 (DistFunc 52 20)))
 (= ?x20270 43)))
(assert
 (let ((?x39456 (DistFunc 52 21)))
 (= ?x39456 28)))
(assert
 (let ((?x160 (DistFunc 52 22)))
 (= ?x160 9)))
(assert
 (let ((?x8442 (DistFunc 52 23)))
 (= ?x8442 24)))
(assert
 (let ((?x50062 (DistFunc 52 24)))
 (= ?x50062 4)))
(assert
 (let ((?x24075 (DistFunc 52 25)))
 (= ?x24075 28)))
(assert
 (let ((?x60685 (DistFunc 52 26)))
 (= ?x60685 42)))
(assert
 (let ((?x20914 (DistFunc 52 27)))
 (= ?x20914 79)))
(assert
 (let ((?x958 (DistFunc 52 28)))
 (= ?x958 5)))
(assert
 (let ((?x47109 (DistFunc 52 29)))
 (= ?x47109 42)))
(assert
 (let ((?x32366 (DistFunc 52 30)))
 (= ?x32366 16)))
(assert
 (let ((?x12765 (DistFunc 52 31)))
 (= ?x12765 60)))
(assert
 (let ((?x57980 (DistFunc 52 32)))
 (= ?x57980 58)))
(assert
 (let ((?x8758 (DistFunc 52 33)))
 (= ?x8758 57)))
(assert
 (let ((?x52621 (DistFunc 52 34)))
 (= ?x52621 60)))
(assert
 (let ((?x22907 (DistFunc 52 35)))
 (= ?x22907 42)))
(assert
 (let ((?x55105 (DistFunc 52 36)))
 (= ?x55105 60)))
(assert
 (let ((?x53732 (DistFunc 52 37)))
 (= ?x53732 56)))
(assert
 (let ((?x22042 (DistFunc 52 38)))
 (= ?x22042 6)))
(assert
 (let ((?x15303 (DistFunc 52 39)))
 (= ?x15303 89)))
(assert
 (let ((?x57192 (DistFunc 52 40)))
 (= ?x57192 58)))
(assert
 (let ((?x71777 (DistFunc 52 41)))
 (= ?x71777 59)))
(assert
 (let ((?x9781 (DistFunc 52 42)))
 (= ?x9781 42)))
(assert
 (let ((?x39601 (DistFunc 52 43)))
 (= ?x39601 41)))
(assert
 (let ((?x17237 (DistFunc 52 44)))
 (= ?x17237 16)))
(assert
 (let ((?x72574 (DistFunc 52 45)))
 (= ?x72574 24)))
(assert
 (let ((?x1652 (DistFunc 52 46)))
 (= ?x1652 24)))
(assert
 (let ((?x20133 (DistFunc 52 47)))
 (= ?x20133 56)))
(assert
 (let ((?x70904 (DistFunc 52 48)))
 (= ?x70904 53)))
(assert
 (let ((?x55213 (DistFunc 52 49)))
 (= ?x55213 60)))
(assert
 (let ((?x42240 (DistFunc 52 50)))
 (= ?x42240 56)))
(assert
 (let ((?x5621 (DistFunc 52 51)))
 (= ?x5621 15)))
(assert
 (let ((?x36864 (DistFunc 52 52)))
 (= ?x36864 0)))
(assert
 (let ((?x69791 (DistFunc 52 53)))
 (= ?x69791 6)))
(assert
 (let ((?x12866 (DistFunc 52 54)))
 (= ?x12866 43)))
(assert
 (let ((?x40138 (DistFunc 52 55)))
 (= ?x40138 50)))
(assert
 (let ((?x54632 (DistFunc 52 56)))
 (= ?x54632 15)))
(assert
 (let ((?x267 (DistFunc 52 57)))
 (= ?x267 28)))
(assert
 (let ((?x26820 (DistFunc 52 58)))
 (= ?x26820 35)))
(assert
 (let ((?x43714 (DistFunc 52 59)))
 (= ?x43714 18)))
(assert
 (let ((?x22276 (DistFunc 52 60)))
 (= ?x22276 5)))
(assert
 (let ((?x4908 (DistFunc 52 61)))
 (= ?x4908 17)))
(assert
 (let ((?x55925 (DistFunc 52 62)))
 (= ?x55925 9)))
(assert
 (let ((?x30867 (DistFunc 52 63)))
 (= ?x30867 28)))
(assert
 (let ((?x39493 (DistFunc 52 64)))
 (= ?x39493 6)))
(assert
 (let ((?x28745 (DistFunc 53 0)))
 (= ?x28745 20)))
(assert
 (let ((?x20324 (DistFunc 53 1)))
 (= ?x20324 18)))
(assert
 (let ((?x23086 (DistFunc 53 2)))
 (= ?x23086 13)))
(assert
 (let ((?x59881 (DistFunc 53 3)))
 (= ?x59881 79)))
(assert
 (let ((?x39967 (DistFunc 53 4)))
 (= ?x39967 69)))
(assert
 (let ((?x40826 (DistFunc 53 5)))
 (= ?x40826 28)))
(assert
 (let ((?x49258 (DistFunc 53 6)))
 (= ?x49258 40)))
(assert
 (let ((?x14313 (DistFunc 53 7)))
 (= ?x14313 53)))
(assert
 (let ((?x20064 (DistFunc 53 8)))
 (= ?x20064 59)))
(assert
 (let ((?x62212 (DistFunc 53 9)))
 (= ?x62212 59)))
(assert
 (let ((?x48911 (DistFunc 53 10)))
 (= ?x48911 15)))
(assert
 (let ((?x40548 (DistFunc 53 11)))
 (= ?x40548 16)))
(assert
 (let ((?x56088 (DistFunc 53 12)))
 (= ?x56088 40)))
(assert
 (let ((?x500 (DistFunc 53 13)))
 (= ?x500 6)))
(assert
 (let ((?x18044 (DistFunc 53 14)))
 (= ?x18044 54)))
(assert
 (let ((?x47005 (DistFunc 53 15)))
 (= ?x47005 37)))
(assert
 (let ((?x32104 (DistFunc 53 16)))
 (= ?x32104 40)))
(assert
 (let ((?x42575 (DistFunc 53 17)))
 (= ?x42575 9)))
(assert
 (let ((?x28396 (DistFunc 53 18)))
 (= ?x28396 3)))
(assert
 (let ((?x8738 (DistFunc 53 19)))
 (= ?x8738 42)))
(assert
 (let ((?x16419 (DistFunc 53 20)))
 (= ?x16419 43)))
(assert
 (let ((?x7257 (DistFunc 53 21)))
 (= ?x7257 28)))
(assert
 (let ((?x46276 (DistFunc 53 22)))
 (= ?x46276 9)))
(assert
 (let ((?x68333 (DistFunc 53 23)))
 (= ?x68333 24)))
(assert
 (let ((?x12285 (DistFunc 53 24)))
 (= ?x12285 4)))
(assert
 (let ((?x52672 (DistFunc 53 25)))
 (= ?x52672 28)))
(assert
 (let ((?x57050 (DistFunc 53 26)))
 (= ?x57050 42)))
(assert
 (let ((?x53456 (DistFunc 53 27)))
 (= ?x53456 79)))
(assert
 (let ((?x28471 (DistFunc 53 28)))
 (= ?x28471 5)))
(assert
 (let ((?x36117 (DistFunc 53 29)))
 (= ?x36117 42)))
(assert
 (let ((?x41649 (DistFunc 53 30)))
 (= ?x41649 16)))
(assert
 (let ((?x19793 (DistFunc 53 31)))
 (= ?x19793 60)))
(assert
 (let ((?x72565 (DistFunc 53 32)))
 (= ?x72565 58)))
(assert
 (let ((?x49280 (DistFunc 53 33)))
 (= ?x49280 57)))
(assert
 (let ((?x2623 (DistFunc 53 34)))
 (= ?x2623 60)))
(assert
 (let ((?x15484 (DistFunc 53 35)))
 (= ?x15484 42)))
(assert
 (let ((?x58179 (DistFunc 53 36)))
 (= ?x58179 60)))
(assert
 (let ((?x2653 (DistFunc 53 37)))
 (= ?x2653 56)))
(assert
 (let ((?x23244 (DistFunc 53 38)))
 (= ?x23244 6)))
(assert
 (let ((?x65734 (DistFunc 53 39)))
 (= ?x65734 89)))
(assert
 (let ((?x5220 (DistFunc 53 40)))
 (= ?x5220 58)))
(assert
 (let ((?x26122 (DistFunc 53 41)))
 (= ?x26122 59)))
(assert
 (let ((?x61063 (DistFunc 53 42)))
 (= ?x61063 42)))
(assert
 (let ((?x38461 (DistFunc 53 43)))
 (= ?x38461 41)))
(assert
 (let ((?x46551 (DistFunc 53 44)))
 (= ?x46551 16)))
(assert
 (let ((?x32087 (DistFunc 53 45)))
 (= ?x32087 24)))
(assert
 (let ((?x21346 (DistFunc 53 46)))
 (= ?x21346 24)))
(assert
 (let ((?x65591 (DistFunc 53 47)))
 (= ?x65591 56)))
(assert
 (let ((?x38887 (DistFunc 53 48)))
 (= ?x38887 53)))
(assert
 (let ((?x49325 (DistFunc 53 49)))
 (= ?x49325 60)))
(assert
 (let ((?x14953 (DistFunc 53 50)))
 (= ?x14953 56)))
(assert
 (let ((?x43945 (DistFunc 53 51)))
 (= ?x43945 15)))
(assert
 (let ((?x20380 (DistFunc 53 52)))
 (= ?x20380 6)))
(assert
 (let ((?x72527 (DistFunc 53 53)))
 (= ?x72527 0)))
(assert
 (let ((?x13199 (DistFunc 53 54)))
 (= ?x13199 43)))
(assert
 (let ((?x38937 (DistFunc 53 55)))
 (= ?x38937 50)))
(assert
 (let ((?x55732 (DistFunc 53 56)))
 (= ?x55732 15)))
(assert
 (let ((?x47735 (DistFunc 53 57)))
 (= ?x47735 28)))
(assert
 (let ((?x6629 (DistFunc 53 58)))
 (= ?x6629 35)))
(assert
 (let ((?x5134 (DistFunc 53 59)))
 (= ?x5134 18)))
(assert
 (let ((?x60110 (DistFunc 53 60)))
 (= ?x60110 5)))
(assert
 (let ((?x71125 (DistFunc 53 61)))
 (= ?x71125 17)))
(assert
 (let ((?x25305 (DistFunc 53 62)))
 (= ?x25305 9)))
(assert
 (let ((?x58007 (DistFunc 53 63)))
 (= ?x58007 28)))
(assert
 (let ((?x5683 (DistFunc 53 64)))
 (= ?x5683 6)))
(assert
 (let ((?x55976 (DistFunc 54 0)))
 (= ?x55976 56)))
(assert
 (let ((?x13361 (DistFunc 54 1)))
 (= ?x13361 25)))
(assert
 (let ((?x23293 (DistFunc 54 2)))
 (= ?x23293 49)))
(assert
 (let ((?x52681 (DistFunc 54 3)))
 (= ?x52681 76)))
(assert
 (let ((?x55327 (DistFunc 54 4)))
 (= ?x55327 57)))
(assert
 (let ((?x11415 (DistFunc 54 5)))
 (= ?x11415 65)))
(assert
 (let ((?x3369 (DistFunc 54 6)))
 (= ?x3369 41)))
(assert
 (let ((?x41655 (DistFunc 54 7)))
 (= ?x41655 41)))
(assert
 (let ((?x45713 (DistFunc 54 8)))
 (= ?x45713 46)))
(assert
 (let ((?x411 (DistFunc 54 9)))
 (= ?x411 96)))
(assert
 (let ((?x46173 (DistFunc 54 10)))
 (= ?x46173 52)))
(assert
 (let ((?x16889 (DistFunc 54 11)))
 (= ?x16889 53)))
(assert
 (let ((?x35425 (DistFunc 54 12)))
 (= ?x35425 28)))
(assert
 (let ((?x56700 (DistFunc 54 13)))
 (= ?x56700 43)))
(assert
 (let ((?x62992 (DistFunc 54 14)))
 (= ?x62992 91)))
(assert
 (let ((?x43755 (DistFunc 54 15)))
 (= ?x43755 44)))
(assert
 (let ((?x43425 (DistFunc 54 16)))
 (= ?x43425 41)))
(assert
 (let ((?x23468 (DistFunc 54 17)))
 (= ?x23468 42)))
(assert
 (let ((?x72136 (DistFunc 54 18)))
 (= ?x72136 40)))
(assert
 (let ((?x50172 (DistFunc 54 19)))
 (= ?x50172 79)))
(assert
 (let ((?x15440 (DistFunc 54 20)))
 (= ?x15440 30)))
(assert
 (let ((?x42214 (DistFunc 54 21)))
 (= ?x42214 15)))
(assert
 (let ((?x51599 (DistFunc 54 22)))
 (= ?x51599 34)))
(assert
 (let ((?x62941 (DistFunc 54 23)))
 (= ?x62941 61)))
(assert
 (let ((?x21732 (DistFunc 54 24)))
 (= ?x21732 39)))
(assert
 (let ((?x31324 (DistFunc 54 25)))
 (= ?x31324 35)))
(assert
 (let ((?x28314 (DistFunc 54 26)))
 (= ?x28314 75)))
(assert
 (let ((?x35545 (DistFunc 54 27)))
 (= ?x35545 76)))
(assert
 (let ((?x13958 (DistFunc 54 28)))
 (= ?x13958 40)))
(assert
 (let ((?x33925 (DistFunc 54 29)))
 (= ?x33925 79)))
(assert
 (let ((?x28820 (DistFunc 54 30)))
 (= ?x28820 53)))
(assert
 (let ((?x45664 (DistFunc 54 31)))
 (= ?x45664 57)))
(assert
 (let ((?x54674 (DistFunc 54 32)))
 (= ?x54674 91)))
(assert
 (let ((?x2930 (DistFunc 54 33)))
 (= ?x2930 90)))
(assert
 (let ((?x71700 (DistFunc 54 34)))
 (= ?x71700 93)))
(assert
 (let ((?x32444 (DistFunc 54 35)))
 (= ?x32444 79)))
(assert
 (let ((?x30740 (DistFunc 54 36)))
 (= ?x30740 93)))
(assert
 (let ((?x38362 (DistFunc 54 37)))
 (= ?x38362 93)))
(assert
 (let ((?x31987 (DistFunc 54 38)))
 (= ?x31987 42)))
(assert
 (let ((?x71220 (DistFunc 54 39)))
 (= ?x71220 77)))
(assert
 (let ((?x42089 (DistFunc 54 40)))
 (= ?x42089 91)))
(assert
 (let ((?x67954 (DistFunc 54 41)))
 (= ?x67954 46)))
(assert
 (let ((?x10018 (DistFunc 54 42)))
 (= ?x10018 79)))
(assert
 (let ((?x44387 (DistFunc 54 43)))
 (= ?x44387 78)))
(assert
 (let ((?x46010 (DistFunc 54 44)))
 (= ?x46010 53)))
(assert
 (let ((?x46998 (DistFunc 54 45)))
 (= ?x46998 61)))
(assert
 (let ((?x27478 (DistFunc 54 46)))
 (= ?x27478 61)))
(assert
 (let ((?x7414 (DistFunc 54 47)))
 (= ?x7414 89)))
(assert
 (let ((?x34536 (DistFunc 54 48)))
 (= ?x34536 41)))
(assert
 (let ((?x21190 (DistFunc 54 49)))
 (= ?x21190 48)))
(assert
 (let ((?x69972 (DistFunc 54 50)))
 (= ?x69972 89)))
(assert
 (let ((?x34468 (DistFunc 54 51)))
 (= ?x34468 52)))
(assert
 (let ((?x59983 (DistFunc 54 52)))
 (= ?x59983 43)))
(assert
 (let ((?x16241 (DistFunc 54 53)))
 (= ?x16241 43)))
(assert
 (let ((?x62396 (DistFunc 54 54)))
 (= ?x62396 0)))
(assert
 (let ((?x14106 (DistFunc 54 55)))
 (= ?x14106 38)))
(assert
 (let ((?x40440 (DistFunc 54 56)))
 (= ?x40440 52)))
(assert
 (let ((?x13762 (DistFunc 54 57)))
 (= ?x13762 29)))
(assert
 (let ((?x49819 (DistFunc 54 58)))
 (= ?x49819 42)))
(assert
 (let ((?x28930 (DistFunc 54 59)))
 (= ?x28930 43)))
(assert
 (let ((?x44937 (DistFunc 54 60)))
 (= ?x44937 38)))
(assert
 (let ((?x6872 (DistFunc 54 61)))
 (= ?x6872 42)))
(assert
 (let ((?x64606 (DistFunc 54 62)))
 (= ?x64606 41)))
(assert
 (let ((?x71715 (DistFunc 54 63)))
 (= ?x71715 27)))
(assert
 (let ((?x36634 (DistFunc 54 64)))
 (= ?x36634 41)))
(assert
 (let ((?x6623 (DistFunc 55 0)))
 (= ?x6623 63)))
(assert
 (let ((?x66683 (DistFunc 55 1)))
 (= ?x66683 32)))
(assert
 (let ((?x21998 (DistFunc 55 2)))
 (= ?x21998 56)))
(assert
 (let ((?x46842 (DistFunc 55 3)))
 (= ?x46842 58)))
(assert
 (let ((?x47623 (DistFunc 55 4)))
 (= ?x47623 39)))
(assert
 (let ((?x72040 (DistFunc 55 5)))
 (= ?x72040 71)))
(assert
 (let ((?x22429 (DistFunc 55 6)))
 (= ?x22429 49)))
(assert
 (let ((?x57677 (DistFunc 55 7)))
 (= ?x57677 23)))
(assert
 (let ((?x5605 (DistFunc 55 8)))
 (= ?x5605 39)))
(assert
 (let ((?x46284 (DistFunc 55 9)))
 (= ?x46284 102)))
(assert
 (let ((?x47646 (DistFunc 55 10)))
 (= ?x47646 59)))
(assert
 (let ((?x73934 (DistFunc 55 11)))
 (= ?x73934 60)))
(assert
 (let ((?x65103 (DistFunc 55 12)))
 (= ?x65103 10)))
(assert
 (let ((?x5758 (DistFunc 55 13)))
 (= ?x5758 50)))
(assert
 (let ((?x40512 (DistFunc 55 14)))
 (= ?x40512 97)))
(assert
 (let ((?x6688 (DistFunc 55 15)))
 (= ?x6688 51)))
(assert
 (let ((?x32241 (DistFunc 55 16)))
 (= ?x32241 49)))
(assert
 (let ((?x10761 (DistFunc 55 17)))
 (= ?x10761 49)))
(assert
 (let ((?x840 (DistFunc 55 18)))
 (= ?x840 47)))
(assert
 (let ((?x19593 (DistFunc 55 19)))
 (= ?x19593 85)))
(assert
 (let ((?x9928 (DistFunc 55 20)))
 (= ?x9928 23)))
(assert
 (let ((?x25953 (DistFunc 55 21)))
 (= ?x25953 23)))
(assert
 (let ((?x10672 (DistFunc 55 22)))
 (= ?x10672 41)))
(assert
 (let ((?x25785 (DistFunc 55 23)))
 (= ?x25785 68)))
(assert
 (let ((?x49530 (DistFunc 55 24)))
 (= ?x49530 46)))
(assert
 (let ((?x34954 (DistFunc 55 25)))
 (= ?x34954 42)))
(assert
 (let ((?x56924 (DistFunc 55 26)))
 (= ?x56924 57)))
(assert
 (let ((?x40564 (DistFunc 55 27)))
 (= ?x40564 58)))
(assert
 (let ((?x66114 (DistFunc 55 28)))
 (= ?x66114 47)))
(assert
 (let ((?x27409 (DistFunc 55 29)))
 (= ?x27409 85)))
(assert
 (let ((?x67402 (DistFunc 55 30)))
 (= ?x67402 60)))
(assert
 (let ((?x57652 (DistFunc 55 31)))
 (= ?x57652 39)))
(assert
 (let ((?x40769 (DistFunc 55 32)))
 (= ?x40769 73)))
(assert
 (let ((?x12009 (DistFunc 55 33)))
 (= ?x12009 72)))
(assert
 (let ((?x39868 (DistFunc 55 34)))
 (= ?x39868 75)))
(assert
 (let ((?x20277 (DistFunc 55 35)))
 (= ?x20277 74)))
(assert
 (let ((?x44167 (DistFunc 55 36)))
 (= ?x44167 75)))
(assert
 (let ((?x71580 (DistFunc 55 37)))
 (= ?x71580 99)))
(assert
 (let ((?x69639 (DistFunc 55 38)))
 (= ?x69639 49)))
(assert
 (let ((?x49351 (DistFunc 55 39)))
 (= ?x49351 59)))
(assert
 (let ((?x14538 (DistFunc 55 40)))
 (= ?x14538 73)))
(assert
 (let ((?x31446 (DistFunc 55 41)))
 (= ?x31446 39)))
(assert
 (let ((?x48838 (DistFunc 55 42)))
 (= ?x48838 85)))
(assert
 (let ((?x2593 (DistFunc 55 43)))
 (= ?x2593 84)))
(assert
 (let ((?x48874 (DistFunc 55 44)))
 (= ?x48874 60)))
(assert
 (let ((?x69930 (DistFunc 55 45)))
 (= ?x69930 68)))
(assert
 (let ((?x73277 (DistFunc 55 46)))
 (= ?x73277 68)))
(assert
 (let ((?x11219 (DistFunc 55 47)))
 (= ?x11219 71)))
(assert
 (let ((?x5920 (DistFunc 55 48)))
 (= ?x5920 10)))
(assert
 (let ((?x28814 (DistFunc 55 49)))
 (= ?x28814 10)))
(assert
 (let ((?x68160 (DistFunc 55 50)))
 (= ?x68160 71)))
(assert
 (let ((?x67263 (DistFunc 55 51)))
 (= ?x67263 59)))
(assert
 (let ((?x45795 (DistFunc 55 52)))
 (= ?x45795 50)))
(assert
 (let ((?x10625 (DistFunc 55 53)))
 (= ?x10625 50)))
(assert
 (let ((?x38089 (DistFunc 55 54)))
 (= ?x38089 38)))
(assert
 (let ((?x11286 (DistFunc 55 55)))
 (= ?x11286 0)))
(assert
 (let ((?x20328 (DistFunc 55 56)))
 (= ?x20328 59)))
(assert
 (let ((?x38849 (DistFunc 55 57)))
 (= ?x38849 37)))
(assert
 (let ((?x14756 (DistFunc 55 58)))
 (= ?x14756 49)))
(assert
 (let ((?x45737 (DistFunc 55 59)))
 (= ?x45737 50)))
(assert
 (let ((?x58351 (DistFunc 55 60)))
 (= ?x58351 45)))
(assert
 (let ((?x67539 (DistFunc 55 61)))
 (= ?x67539 49)))
(assert
 (let ((?x58202 (DistFunc 55 62)))
 (= ?x58202 48)))
(assert
 (let ((?x67745 (DistFunc 55 63)))
 (= ?x67745 22)))
(assert
 (let ((?x44449 (DistFunc 55 64)))
 (= ?x44449 48)))
(assert
 (let ((?x71815 (DistFunc 56 0)))
 (= ?x71815 29)))
(assert
 (let ((?x2694 (DistFunc 56 1)))
 (= ?x2694 27)))
(assert
 (let ((?x43826 (DistFunc 56 2)))
 (= ?x43826 22)))
(assert
 (let ((?x2441 (DistFunc 56 3)))
 (= ?x2441 82)))
(assert
 (let ((?x378 (DistFunc 56 4)))
 (= ?x378 78)))
(assert
 (let ((?x34373 (DistFunc 56 5)))
 (= ?x34373 31)))
(assert
 (let ((?x1042 (DistFunc 56 6)))
 (= ?x1042 49)))
(assert
 (let ((?x47964 (DistFunc 56 7)))
 (= ?x47964 62)))
(assert
 (let ((?x37158 (DistFunc 56 8)))
 (= ?x37158 68)))
(assert
 (let ((?x9098 (DistFunc 56 9)))
 (= ?x9098 62)))
(assert
 (let ((?x14332 (DistFunc 56 10)))
 (= ?x14332 18)))
(assert
 (let ((?x37812 (DistFunc 56 11)))
 (= ?x37812 19)))
(assert
 (let ((?x47612 (DistFunc 56 12)))
 (= ?x47612 49)))
(assert
 (let ((?x72121 (DistFunc 56 13)))
 (= ?x72121 9)))
(assert
 (let ((?x40630 (DistFunc 56 14)))
 (= ?x40630 57)))
(assert
 (let ((?x27340 (DistFunc 56 15)))
 (= ?x27340 46)))
(assert
 (let ((?x67823 (DistFunc 56 16)))
 (= ?x67823 49)))
(assert
 (let ((?x56055 (DistFunc 56 17)))
 (= ?x56055 18)))
(assert
 (let ((?x38266 (DistFunc 56 18)))
 (= ?x38266 12)))
(assert
 (let ((?x34138 (DistFunc 56 19)))
 (= ?x34138 45)))
(assert
 (let ((?x50086 (DistFunc 56 20)))
 (= ?x50086 52)))
(assert
 (let ((?x11343 (DistFunc 56 21)))
 (= ?x11343 37)))
(assert
 (let ((?x25642 (DistFunc 56 22)))
 (= ?x25642 18)))
(assert
 (let ((?x64327 (DistFunc 56 23)))
 (= ?x64327 27)))
(assert
 (let ((?x41029 (DistFunc 56 24)))
 (= ?x41029 13)))
(assert
 (let ((?x42545 (DistFunc 56 25)))
 (= ?x42545 37)))
(assert
 (let ((?x51195 (DistFunc 56 26)))
 (= ?x51195 45)))
(assert
 (let ((?x19061 (DistFunc 56 27)))
 (= ?x19061 82)))
(assert
 (let ((?x48823 (DistFunc 56 28)))
 (= ?x48823 14)))
(assert
 (let ((?x69774 (DistFunc 56 29)))
 (= ?x69774 45)))
(assert
 (let ((?x47157 (DistFunc 56 30)))
 (= ?x47157 19)))
(assert
 (let ((?x64630 (DistFunc 56 31)))
 (= ?x64630 63)))
(assert
 (let ((?x11364 (DistFunc 56 32)))
 (= ?x11364 61)))
(assert
 (let ((?x51481 (DistFunc 56 33)))
 (= ?x51481 60)))
(assert
 (let ((?x8335 (DistFunc 56 34)))
 (= ?x8335 63)))
(assert
 (let ((?x17093 (DistFunc 56 35)))
 (= ?x17093 45)))
(assert
 (let ((?x73400 (DistFunc 56 36)))
 (= ?x73400 63)))
(assert
 (let ((?x23352 (DistFunc 56 37)))
 (= ?x23352 59)))
(assert
 (let ((?x27147 (DistFunc 56 38)))
 (= ?x27147 15)))
(assert
 (let ((?x29773 (DistFunc 56 39)))
 (= ?x29773 98)))
(assert
 (let ((?x2997 (DistFunc 56 40)))
 (= ?x2997 61)))
(assert
 (let ((?x62700 (DistFunc 56 41)))
 (= ?x62700 68)))
(assert
 (let ((?x15956 (DistFunc 56 42)))
 (= ?x15956 45)))
(assert
 (let ((?x24134 (DistFunc 56 43)))
 (= ?x24134 44)))
(assert
 (let ((?x10987 (DistFunc 56 44)))
 (= ?x10987 19)))
(assert
 (let ((?x9518 (DistFunc 56 45)))
 (= ?x9518 27)))
(assert
 (let ((?x33458 (DistFunc 56 46)))
 (= ?x33458 27)))
(assert
 (let ((?x39090 (DistFunc 56 47)))
 (= ?x39090 59)))
(assert
 (let ((?x30485 (DistFunc 56 48)))
 (= ?x30485 62)))
(assert
 (let ((?x40398 (DistFunc 56 49)))
 (= ?x40398 69)))
(assert
 (let ((?x21582 (DistFunc 56 50)))
 (= ?x21582 59)))
(assert
 (let ((?x20643 (DistFunc 56 51)))
 (= ?x20643 9)))
(assert
 (let ((?x27897 (DistFunc 56 52)))
 (= ?x27897 15)))
(assert
 (let ((?x53113 (DistFunc 56 53)))
 (= ?x53113 15)))
(assert
 (let ((?x5223 (DistFunc 56 54)))
 (= ?x5223 52)))
(assert
 (let ((?x54764 (DistFunc 56 55)))
 (= ?x54764 59)))
(assert
 (let ((?x36720 (DistFunc 56 56)))
 (= ?x36720 0)))
(assert
 (let ((?x71147 (DistFunc 56 57)))
 (= ?x71147 37)))
(assert
 (let ((?x38963 (DistFunc 56 58)))
 (= ?x38963 44)))
(assert
 (let ((?x56821 (DistFunc 56 59)))
 (= ?x56821 27)))
(assert
 (let ((?x29331 (DistFunc 56 60)))
 (= ?x29331 14)))
(assert
 (let ((?x19148 (DistFunc 56 61)))
 (= ?x19148 26)))
(assert
 (let ((?x37044 (DistFunc 56 62)))
 (= ?x37044 18)))
(assert
 (let ((?x57081 (DistFunc 56 63)))
 (= ?x57081 37)))
(assert
 (let ((?x41146 (DistFunc 56 64)))
 (= ?x41146 15)))
(assert
 (let ((?x9812 (DistFunc 57 0)))
 (= ?x9812 41)))
(assert
 (let ((?x18782 (DistFunc 57 1)))
 (= ?x18782 10)))
(assert
 (let ((?x45821 (DistFunc 57 2)))
 (= ?x45821 34)))
(assert
 (let ((?x30788 (DistFunc 57 3)))
 (= ?x30788 75)))
(assert
 (let ((?x19406 (DistFunc 57 4)))
 (= ?x19406 56)))
(assert
 (let ((?x40924 (DistFunc 57 5)))
 (= ?x40924 50)))
(assert
 (let ((?x72571 (DistFunc 57 6)))
 (= ?x72571 12)))
(assert
 (let ((?x29875 (DistFunc 57 7)))
 (= ?x29875 40)))
(assert
 (let ((?x47574 (DistFunc 57 8)))
 (= ?x47574 45)))
(assert
 (let ((?x28142 (DistFunc 57 9)))
 (= ?x28142 81)))
(assert
 (let ((?x4947 (DistFunc 57 10)))
 (= ?x4947 37)))
(assert
 (let ((?x57877 (DistFunc 57 11)))
 (= ?x57877 38)))
(assert
 (let ((?x24836 (DistFunc 57 12)))
 (= ?x24836 27)))
(assert
 (let ((?x30138 (DistFunc 57 13)))
 (= ?x30138 28)))
(assert
 (let ((?x65367 (DistFunc 57 14)))
 (= ?x65367 76)))
(assert
 (let ((?x58999 (DistFunc 57 15)))
 (= ?x58999 29)))
(assert
 (let ((?x2044 (DistFunc 57 16)))
 (= ?x2044 12)))
(assert
 (let ((?x39022 (DistFunc 57 17)))
 (= ?x39022 27)))
(assert
 (let ((?x48791 (DistFunc 57 18)))
 (= ?x48791 25)))
(assert
 (let ((?x7755 (DistFunc 57 19)))
 (= ?x7755 64)))
(assert
 (let ((?x70209 (DistFunc 57 20)))
 (= ?x70209 29)))
(assert
 (let ((?x10628 (DistFunc 57 21)))
 (= ?x10628 14)))
(assert
 (let ((?x63069 (DistFunc 57 22)))
 (= ?x63069 19)))
(assert
 (let ((?x36613 (DistFunc 57 23)))
 (= ?x36613 46)))
(assert
 (let ((?x28253 (DistFunc 57 24)))
 (= ?x28253 24)))
(assert
 (let ((?x56456 (DistFunc 57 25)))
 (= ?x56456 20)))
(assert
 (let ((?x41411 (DistFunc 57 26)))
 (= ?x41411 64)))
(assert
 (let ((?x72172 (DistFunc 57 27)))
 (= ?x72172 75)))
(assert
 (let ((?x13485 (DistFunc 57 28)))
 (= ?x13485 25)))
(assert
 (let ((?x42092 (DistFunc 57 29)))
 (= ?x42092 64)))
(assert
 (let ((?x36280 (DistFunc 57 30)))
 (= ?x36280 38)))
(assert
 (let ((?x25014 (DistFunc 57 31)))
 (= ?x25014 56)))
(assert
 (let ((?x51894 (DistFunc 57 32)))
 (= ?x51894 80)))
(assert
 (let ((?x19373 (DistFunc 57 33)))
 (= ?x19373 79)))
(assert
 (let ((?x40907 (DistFunc 57 34)))
 (= ?x40907 82)))
(assert
 (let ((?x59763 (DistFunc 57 35)))
 (= ?x59763 64)))
(assert
 (let ((?x67242 (DistFunc 57 36)))
 (= ?x67242 82)))
(assert
 (let ((?x41724 (DistFunc 57 37)))
 (= ?x41724 78)))
(assert
 (let ((?x35550 (DistFunc 57 38)))
 (= ?x35550 27)))
(assert
 (let ((?x66410 (DistFunc 57 39)))
 (= ?x66410 76)))
(assert
 (let ((?x2349 (DistFunc 57 40)))
 (= ?x2349 80)))
(assert
 (let ((?x67532 (DistFunc 57 41)))
 (= ?x67532 45)))
(assert
 (let ((?x45914 (DistFunc 57 42)))
 (= ?x45914 64)))
(assert
 (let ((?x31044 (DistFunc 57 43)))
 (= ?x31044 63)))
(assert
 (let ((?x57738 (DistFunc 57 44)))
 (= ?x57738 38)))
(assert
 (let ((?x49750 (DistFunc 57 45)))
 (= ?x49750 46)))
(assert
 (let ((?x73595 (DistFunc 57 46)))
 (= ?x73595 46)))
(assert
 (let ((?x70265 (DistFunc 57 47)))
 (= ?x70265 78)))
(assert
 (let ((?x48061 (DistFunc 57 48)))
 (= ?x48061 40)))
(assert
 (let ((?x62944 (DistFunc 57 49)))
 (= ?x62944 47)))
(assert
 (let ((?x32599 (DistFunc 57 50)))
 (= ?x32599 78)))
(assert
 (let ((?x44880 (DistFunc 57 51)))
 (= ?x44880 37)))
(assert
 (let ((?x45505 (DistFunc 57 52)))
 (= ?x45505 28)))
(assert
 (let ((?x9347 (DistFunc 57 53)))
 (= ?x9347 28)))
(assert
 (let ((?x41086 (DistFunc 57 54)))
 (= ?x41086 29)))
(assert
 (let ((?x51479 (DistFunc 57 55)))
 (= ?x51479 37)))
(assert
 (let ((?x13535 (DistFunc 57 56)))
 (= ?x13535 37)))
(assert
 (let ((?x42285 (DistFunc 57 57)))
 (= ?x42285 0)))
(assert
 (let ((?x61061 (DistFunc 57 58)))
 (= ?x61061 27)))
(assert
 (let ((?x45828 (DistFunc 57 59)))
 (= ?x45828 28)))
(assert
 (let ((?x19904 (DistFunc 57 60)))
 (= ?x19904 23)))
(assert
 (let ((?x46266 (DistFunc 57 61)))
 (= ?x46266 27)))
(assert
 (let ((?x11355 (DistFunc 57 62)))
 (= ?x11355 26)))
(assert
 (let ((?x70392 (DistFunc 57 63)))
 (= ?x70392 20)))
(assert
 (let ((?x56955 (DistFunc 57 64)))
 (= ?x56955 26)))
(assert
 (let ((?x52113 (DistFunc 58 0)))
 (= ?x52113 48)))
(assert
 (let ((?x34919 (DistFunc 58 1)))
 (= ?x34919 17)))
(assert
 (let ((?x46116 (DistFunc 58 2)))
 (= ?x46116 41)))
(assert
 (let ((?x44474 (DistFunc 58 3)))
 (= ?x44474 87)))
(assert
 (let ((?x26519 (DistFunc 58 4)))
 (= ?x26519 68)))
(assert
 (let ((?x5566 (DistFunc 58 5)))
 (= ?x5566 57)))
(assert
 (let ((?x60544 (DistFunc 58 6)))
 (= ?x60544 39)))
(assert
 (let ((?x10471 (DistFunc 58 7)))
 (= ?x10471 52)))
(assert
 (let ((?x24338 (DistFunc 58 8)))
 (= ?x24338 58)))
(assert
 (let ((?x34434 (DistFunc 58 9)))
 (= ?x34434 88)))
(assert
 (let ((?x6679 (DistFunc 58 10)))
 (= ?x6679 44)))
(assert
 (let ((?x37771 (DistFunc 58 11)))
 (= ?x37771 45)))
(assert
 (let ((?x20115 (DistFunc 58 12)))
 (= ?x20115 39)))
(assert
 (let ((?x61786 (DistFunc 58 13)))
 (= ?x61786 35)))
(assert
 (let ((?x48157 (DistFunc 58 14)))
 (= ?x48157 83)))
(assert
 (let ((?x50485 (DistFunc 58 15)))
 (= ?x50485 7)))
(assert
 (let ((?x25444 (DistFunc 58 16)))
 (= ?x25444 39)))
(assert
 (let ((?x20990 (DistFunc 58 17)))
 (= ?x20990 34)))
(assert
 (let ((?x64380 (DistFunc 58 18)))
 (= ?x64380 32)))
(assert
 (let ((?x26778 (DistFunc 58 19)))
 (= ?x26778 71)))
(assert
 (let ((?x10498 (DistFunc 58 20)))
 (= ?x10498 42)))
(assert
 (let ((?x50193 (DistFunc 58 21)))
 (= ?x50193 27)))
(assert
 (let ((?x8145 (DistFunc 58 22)))
 (= ?x8145 26)))
(assert
 (let ((?x68234 (DistFunc 58 23)))
 (= ?x68234 53)))
(assert
 (let ((?x41646 (DistFunc 58 24)))
 (= ?x41646 31)))
(assert
 (let ((?x66053 (DistFunc 58 25)))
 (= ?x66053 7)))
(assert
 (let ((?x38684 (DistFunc 58 26)))
 (= ?x38684 71)))
(assert
 (let ((?x64868 (DistFunc 58 27)))
 (= ?x64868 87)))
(assert
 (let ((?x58231 (DistFunc 58 28)))
 (= ?x58231 32)))
(assert
 (let ((?x62449 (DistFunc 58 29)))
 (= ?x62449 71)))
(assert
 (let ((?x51206 (DistFunc 58 30)))
 (= ?x51206 45)))
(assert
 (let ((?x67196 (DistFunc 58 31)))
 (= ?x67196 68)))
(assert
 (let ((?x35823 (DistFunc 58 32)))
 (= ?x35823 87)))
(assert
 (let ((?x70009 (DistFunc 58 33)))
 (= ?x70009 86)))
(assert
 (let ((?x31272 (DistFunc 58 34)))
 (= ?x31272 89)))
(assert
 (let ((?x53851 (DistFunc 58 35)))
 (= ?x53851 71)))
(assert
 (let ((?x7559 (DistFunc 58 36)))
 (= ?x7559 89)))
(assert
 (let ((?x59240 (DistFunc 58 37)))
 (= ?x59240 85)))
(assert
 (let ((?x46265 (DistFunc 58 38)))
 (= ?x46265 34)))
(assert
 (let ((?x28807 (DistFunc 58 39)))
 (= ?x28807 88)))
(assert
 (let ((?x27302 (DistFunc 58 40)))
 (= ?x27302 87)))
(assert
 (let ((?x3648 (DistFunc 58 41)))
 (= ?x3648 58)))
(assert
 (let ((?x32163 (DistFunc 58 42)))
 (= ?x32163 71)))
(assert
 (let ((?x66714 (DistFunc 58 43)))
 (= ?x66714 70)))
(assert
 (let ((?x54522 (DistFunc 58 44)))
 (= ?x54522 45)))
(assert
 (let ((?x15786 (DistFunc 58 45)))
 (= ?x15786 53)))
(assert
 (let ((?x17726 (DistFunc 58 46)))
 (= ?x17726 53)))
(assert
 (let ((?x35233 (DistFunc 58 47)))
 (= ?x35233 85)))
(assert
 (let ((?x37844 (DistFunc 58 48)))
 (= ?x37844 52)))
(assert
 (let ((?x37911 (DistFunc 58 49)))
 (= ?x37911 59)))
(assert
 (let ((?x71670 (DistFunc 58 50)))
 (= ?x71670 85)))
(assert
 (let ((?x55903 (DistFunc 58 51)))
 (= ?x55903 44)))
(assert
 (let ((?x1007 (DistFunc 58 52)))
 (= ?x1007 35)))
(assert
 (let ((?x61568 (DistFunc 58 53)))
 (= ?x61568 35)))
(assert
 (let ((?x64058 (DistFunc 58 54)))
 (= ?x64058 42)))
(assert
 (let ((?x21879 (DistFunc 58 55)))
 (= ?x21879 49)))
(assert
 (let ((?x39717 (DistFunc 58 56)))
 (= ?x39717 44)))
(assert
 (let ((?x49593 (DistFunc 58 57)))
 (= ?x49593 27)))
(assert
 (let ((?x19198 (DistFunc 58 58)))
 (= ?x19198 0)))
(assert
 (let ((?x8684 (DistFunc 58 59)))
 (= ?x8684 35)))
(assert
 (let ((?x20499 (DistFunc 58 60)))
 (= ?x20499 30)))
(assert
 (let ((?x61031 (DistFunc 58 61)))
 (= ?x61031 34)))
(assert
 (let ((?x56370 (DistFunc 58 62)))
 (= ?x56370 33)))
(assert
 (let ((?x45645 (DistFunc 58 63)))
 (= ?x45645 27)))
(assert
 (let ((?x61538 (DistFunc 58 64)))
 (= ?x61538 33)))
(assert
 (let ((?x70061 (DistFunc 59 0)))
 (= ?x70061 31)))
(assert
 (let ((?x43824 (DistFunc 59 1)))
 (= ?x43824 18)))
(assert
 (let ((?x55904 (DistFunc 59 2)))
 (= ?x55904 24)))
(assert
 (let ((?x20579 (DistFunc 59 3)))
 (= ?x20579 88)))
(assert
 (let ((?x37864 (DistFunc 59 4)))
 (= ?x37864 69)))
(assert
 (let ((?x14107 (DistFunc 59 5)))
 (= ?x14107 40)))
(assert
 (let ((?x60294 (DistFunc 59 6)))
 (= ?x60294 40)))
(assert
 (let ((?x12742 (DistFunc 59 7)))
 (= ?x12742 53)))
(assert
 (let ((?x51803 (DistFunc 59 8)))
 (= ?x51803 59)))
(assert
 (let ((?x56208 (DistFunc 59 9)))
 (= ?x56208 71)))
(assert
 (let ((?x26460 (DistFunc 59 10)))
 (= ?x26460 27)))
(assert
 (let ((?x66982 (DistFunc 59 11)))
 (= ?x66982 28)))
(assert
 (let ((?x8916 (DistFunc 59 12)))
 (= ?x8916 40)))
(assert
 (let ((?x32511 (DistFunc 59 13)))
 (= ?x32511 18)))
(assert
 (let ((?x33638 (DistFunc 59 14)))
 (= ?x33638 66)))
(assert
 (let ((?x28133 (DistFunc 59 15)))
 (= ?x28133 37)))
(assert
 (let ((?x53541 (DistFunc 59 16)))
 (= ?x53541 40)))
(assert
 (let ((?x47399 (DistFunc 59 17)))
 (= ?x47399 17)))
(assert
 (let ((?x61107 (DistFunc 59 18)))
 (= ?x61107 15)))
(assert
 (let ((?x16244 (DistFunc 59 19)))
 (= ?x16244 54)))
(assert
 (let ((?x72330 (DistFunc 59 20)))
 (= ?x72330 43)))
(assert
 (let ((?x2506 (DistFunc 59 21)))
 (= ?x2506 28)))
(assert
 (let ((?x20754 (DistFunc 59 22)))
 (= ?x20754 9)))
(assert
 (let ((?x19520 (DistFunc 59 23)))
 (= ?x19520 36)))
(assert
 (let ((?x63379 (DistFunc 59 24)))
 (= ?x63379 14)))
(assert
 (let ((?x6855 (DistFunc 59 25)))
 (= ?x6855 28)))
(assert
 (let ((?x575 (DistFunc 59 26)))
 (= ?x575 54)))
(assert
 (let ((?x11865 (DistFunc 59 27)))
 (= ?x11865 88)))
(assert
 (let ((?x11695 (DistFunc 59 28)))
 (= ?x11695 15)))
(assert
 (let ((?x27048 (DistFunc 59 29)))
 (= ?x27048 54)))
(assert
 (let ((?x5698 (DistFunc 59 30)))
 (= ?x5698 28)))
(assert
 (let ((?x26028 (DistFunc 59 31)))
 (= ?x26028 69)))
(assert
 (let ((?x59133 (DistFunc 59 32)))
 (= ?x59133 70)))
(assert
 (let ((?x39721 (DistFunc 59 33)))
 (= ?x39721 69)))
(assert
 (let ((?x34069 (DistFunc 59 34)))
 (= ?x34069 72)))
(assert
 (let ((?x68083 (DistFunc 59 35)))
 (= ?x68083 54)))
(assert
 (let ((?x14185 (DistFunc 59 36)))
 (= ?x14185 72)))
(assert
 (let ((?x48199 (DistFunc 59 37)))
 (= ?x48199 68)))
(assert
 (let ((?x24027 (DistFunc 59 38)))
 (= ?x24027 17)))
(assert
 (let ((?x26621 (DistFunc 59 39)))
 (= ?x26621 89)))
(assert
 (let ((?x16388 (DistFunc 59 40)))
 (= ?x16388 70)))
(assert
 (let ((?x14839 (DistFunc 59 41)))
 (= ?x14839 59)))
(assert
 (let ((?x19584 (DistFunc 59 42)))
 (= ?x19584 54)))
(assert
 (let ((?x61237 (DistFunc 59 43)))
 (= ?x61237 53)))
(assert
 (let ((?x13824 (DistFunc 59 44)))
 (= ?x13824 28)))
(assert
 (let ((?x41988 (DistFunc 59 45)))
 (= ?x41988 36)))
(assert
 (let ((?x29454 (DistFunc 59 46)))
 (= ?x29454 36)))
(assert
 (let ((?x60067 (DistFunc 59 47)))
 (= ?x60067 68)))
(assert
 (let ((?x4151 (DistFunc 59 48)))
 (= ?x4151 53)))
(assert
 (let ((?x6913 (DistFunc 59 49)))
 (= ?x6913 60)))
(assert
 (let ((?x48321 (DistFunc 59 50)))
 (= ?x48321 68)))
(assert
 (let ((?x16882 (DistFunc 59 51)))
 (= ?x16882 27)))
(assert
 (let ((?x10187 (DistFunc 59 52)))
 (= ?x10187 18)))
(assert
 (let ((?x18658 (DistFunc 59 53)))
 (= ?x18658 18)))
(assert
 (let ((?x55614 (DistFunc 59 54)))
 (= ?x55614 43)))
(assert
 (let ((?x65738 (DistFunc 59 55)))
 (= ?x65738 50)))
(assert
 (let ((?x59199 (DistFunc 59 56)))
 (= ?x59199 27)))
(assert
 (let ((?x55276 (DistFunc 59 57)))
 (= ?x55276 28)))
(assert
 (let ((?x4592 (DistFunc 59 58)))
 (= ?x4592 35)))
(assert
 (let ((?x10608 (DistFunc 59 59)))
 (= ?x10608 0)))
(assert
 (let ((?x47433 (DistFunc 59 60)))
 (= ?x47433 13)))
(assert
 (let ((?x17336 (DistFunc 59 61)))
 (= ?x17336 8)))
(assert
 (let ((?x41915 (DistFunc 59 62)))
 (= ?x41915 16)))
(assert
 (let ((?x55437 (DistFunc 59 63)))
 (= ?x55437 28)))
(assert
 (let ((?x11920 (DistFunc 59 64)))
 (= ?x11920 16)))
(assert
 (let ((?x50913 (DistFunc 60 0)))
 (= ?x50913 18)))
(assert
 (let ((?x46927 (DistFunc 60 1)))
 (= ?x46927 13)))
(assert
 (let ((?x35640 (DistFunc 60 2)))
 (= ?x35640 11)))
(assert
 (let ((?x23296 (DistFunc 60 3)))
 (= ?x23296 78)))
(assert
 (let ((?x64475 (DistFunc 60 4)))
 (= ?x64475 64)))
(assert
 (let ((?x66274 (DistFunc 60 5)))
 (= ?x66274 27)))
(assert
 (let ((?x60075 (DistFunc 60 6)))
 (= ?x60075 35)))
(assert
 (let ((?x42778 (DistFunc 60 7)))
 (= ?x42778 48)))
(assert
 (let ((?x52461 (DistFunc 60 8)))
 (= ?x52461 54)))
(assert
 (let ((?x20858 (DistFunc 60 9)))
 (= ?x20858 58)))
(assert
 (let ((?x14476 (DistFunc 60 10)))
 (= ?x14476 14)))
(assert
 (let ((?x43999 (DistFunc 60 11)))
 (= ?x43999 15)))
(assert
 (let ((?x57736 (DistFunc 60 12)))
 (= ?x57736 35)))
(assert
 (let ((?x51393 (DistFunc 60 13)))
 (= ?x51393 5)))
(assert
 (let ((?x1694 (DistFunc 60 14)))
 (= ?x1694 53)))
(assert
 (let ((?x34227 (DistFunc 60 15)))
 (= ?x34227 32)))
(assert
 (let ((?x34750 (DistFunc 60 16)))
 (= ?x34750 35)))
(assert
 (let ((?x19832 (DistFunc 60 17)))
 (= ?x19832 4)))
(assert
 (let ((?x72943 (DistFunc 60 18)))
 (= ?x72943 2)))
(assert
 (let ((?x22814 (DistFunc 60 19)))
 (= ?x22814 41)))
(assert
 (let ((?x627 (DistFunc 60 20)))
 (= ?x627 38)))
(assert
 (let ((?x53372 (DistFunc 60 21)))
 (= ?x53372 23)))
(assert
 (let ((?x1279 (DistFunc 60 22)))
 (= ?x1279 4)))
(assert
 (let ((?x56234 (DistFunc 60 23)))
 (= ?x56234 23)))
(assert
 (let ((?x12752 (DistFunc 60 24)))
 (= ?x12752 1)))
(assert
 (let ((?x39421 (DistFunc 60 25)))
 (= ?x39421 23)))
(assert
 (let ((?x51678 (DistFunc 60 26)))
 (= ?x51678 41)))
(assert
 (let ((?x42673 (DistFunc 60 27)))
 (= ?x42673 78)))
(assert
 (let ((?x50048 (DistFunc 60 28)))
 (= ?x50048 2)))
(assert
 (let ((?x43979 (DistFunc 60 29)))
 (= ?x43979 41)))
(assert
 (let ((?x8611 (DistFunc 60 30)))
 (= ?x8611 15)))
(assert
 (let ((?x18213 (DistFunc 60 31)))
 (= ?x18213 59)))
(assert
 (let ((?x12806 (DistFunc 60 32)))
 (= ?x12806 57)))
(assert
 (let ((?x59390 (DistFunc 60 33)))
 (= ?x59390 56)))
(assert
 (let ((?x34068 (DistFunc 60 34)))
 (= ?x34068 59)))
(assert
 (let ((?x31690 (DistFunc 60 35)))
 (= ?x31690 41)))
(assert
 (let ((?x16267 (DistFunc 60 36)))
 (= ?x16267 59)))
(assert
 (let ((?x50133 (DistFunc 60 37)))
 (= ?x50133 55)))
(assert
 (let ((?x38957 (DistFunc 60 38)))
 (= ?x38957 4)))
(assert
 (let ((?x32199 (DistFunc 60 39)))
 (= ?x32199 84)))
(assert
 (let ((?x43243 (DistFunc 60 40)))
 (= ?x43243 57)))
(assert
 (let ((?x16155 (DistFunc 60 41)))
 (= ?x16155 54)))
(assert
 (let ((?x31401 (DistFunc 60 42)))
 (= ?x31401 41)))
(assert
 (let ((?x31199 (DistFunc 60 43)))
 (= ?x31199 40)))
(assert
 (let ((?x32683 (DistFunc 60 44)))
 (= ?x32683 15)))
(assert
 (let ((?x50719 (DistFunc 60 45)))
 (= ?x50719 23)))
(assert
 (let ((?x953 (DistFunc 60 46)))
 (= ?x953 23)))
(assert
 (let ((?x49490 (DistFunc 60 47)))
 (= ?x49490 55)))
(assert
 (let ((?x43310 (DistFunc 60 48)))
 (= ?x43310 48)))
(assert
 (let ((?x33984 (DistFunc 60 49)))
 (= ?x33984 55)))
(assert
 (let ((?x58954 (DistFunc 60 50)))
 (= ?x58954 55)))
(assert
 (let ((?x51019 (DistFunc 60 51)))
 (= ?x51019 14)))
(assert
 (let ((?x20520 (DistFunc 60 52)))
 (= ?x20520 5)))
(assert
 (let ((?x32096 (DistFunc 60 53)))
 (= ?x32096 5)))
(assert
 (let ((?x281 (DistFunc 60 54)))
 (= ?x281 38)))
(assert
 (let ((?x42900 (DistFunc 60 55)))
 (= ?x42900 45)))
(assert
 (let ((?x65316 (DistFunc 60 56)))
 (= ?x65316 14)))
(assert
 (let ((?x17821 (DistFunc 60 57)))
 (= ?x17821 23)))
(assert
 (let ((?x18446 (DistFunc 60 58)))
 (= ?x18446 30)))
(assert
 (let ((?x66843 (DistFunc 60 59)))
 (= ?x66843 13)))
(assert
 (let ((?x3570 (DistFunc 60 60)))
 (= ?x3570 0)))
(assert
 (let ((?x60147 (DistFunc 60 61)))
 (= ?x60147 12)))
(assert
 (let ((?x60221 (DistFunc 60 62)))
 (= ?x60221 4)))
(assert
 (let ((?x44384 (DistFunc 60 63)))
 (= ?x44384 23)))
(assert
 (let ((?x12135 (DistFunc 60 64)))
 (= ?x12135 3)))
(assert
 (let ((?x28909 (DistFunc 61 0)))
 (= ?x28909 30)))
(assert
 (let ((?x4045 (DistFunc 61 1)))
 (= ?x4045 17)))
(assert
 (let ((?x58379 (DistFunc 61 2)))
 (= ?x58379 23)))
(assert
 (let ((?x43973 (DistFunc 61 3)))
 (= ?x43973 87)))
(assert
 (let ((?x13266 (DistFunc 61 4)))
 (= ?x13266 68)))
(assert
 (let ((?x29843 (DistFunc 61 5)))
 (= ?x29843 39)))
(assert
 (let ((?x20160 (DistFunc 61 6)))
 (= ?x20160 39)))
(assert
 (let ((?x8161 (DistFunc 61 7)))
 (= ?x8161 52)))
(assert
 (let ((?x6393 (DistFunc 61 8)))
 (= ?x6393 58)))
(assert
 (let ((?x17921 (DistFunc 61 9)))
 (= ?x17921 70)))
(assert
 (let ((?x70046 (DistFunc 61 10)))
 (= ?x70046 26)))
(assert
 (let ((?x68057 (DistFunc 61 11)))
 (= ?x68057 27)))
(assert
 (let ((?x56212 (DistFunc 61 12)))
 (= ?x56212 39)))
(assert
 (let ((?x19257 (DistFunc 61 13)))
 (= ?x19257 17)))
(assert
 (let ((?x73025 (DistFunc 61 14)))
 (= ?x73025 65)))
(assert
 (let ((?x11605 (DistFunc 61 15)))
 (= ?x11605 36)))
(assert
 (let ((?x56524 (DistFunc 61 16)))
 (= ?x56524 39)))
(assert
 (let ((?x52691 (DistFunc 61 17)))
 (= ?x52691 16)))
(assert
 (let ((?x19497 (DistFunc 61 18)))
 (= ?x19497 14)))
(assert
 (let ((?x22559 (DistFunc 61 19)))
 (= ?x22559 53)))
(assert
 (let ((?x62526 (DistFunc 61 20)))
 (= ?x62526 42)))
(assert
 (let ((?x22848 (DistFunc 61 21)))
 (= ?x22848 27)))
(assert
 (let ((?x25273 (DistFunc 61 22)))
 (= ?x25273 8)))
(assert
 (let ((?x37042 (DistFunc 61 23)))
 (= ?x37042 35)))
(assert
 (let ((?x51032 (DistFunc 61 24)))
 (= ?x51032 13)))
(assert
 (let ((?x24205 (DistFunc 61 25)))
 (= ?x24205 27)))
(assert
 (let ((?x13133 (DistFunc 61 26)))
 (= ?x13133 53)))
(assert
 (let ((?x15754 (DistFunc 61 27)))
 (= ?x15754 87)))
(assert
 (let ((?x47794 (DistFunc 61 28)))
 (= ?x47794 14)))
(assert
 (let ((?x30230 (DistFunc 61 29)))
 (= ?x30230 53)))
(assert
 (let ((?x45116 (DistFunc 61 30)))
 (= ?x45116 27)))
(assert
 (let ((?x6780 (DistFunc 61 31)))
 (= ?x6780 68)))
(assert
 (let ((?x25803 (DistFunc 61 32)))
 (= ?x25803 69)))
(assert
 (let ((?x47423 (DistFunc 61 33)))
 (= ?x47423 68)))
(assert
 (let ((?x9288 (DistFunc 61 34)))
 (= ?x9288 71)))
(assert
 (let ((?x6370 (DistFunc 61 35)))
 (= ?x6370 53)))
(assert
 (let ((?x871 (DistFunc 61 36)))
 (= ?x871 71)))
(assert
 (let ((?x49911 (DistFunc 61 37)))
 (= ?x49911 67)))
(assert
 (let ((?x58683 (DistFunc 61 38)))
 (= ?x58683 16)))
(assert
 (let ((?x6528 (DistFunc 61 39)))
 (= ?x6528 88)))
(assert
 (let ((?x30054 (DistFunc 61 40)))
 (= ?x30054 69)))
(assert
 (let ((?x54224 (DistFunc 61 41)))
 (= ?x54224 58)))
(assert
 (let ((?x8182 (DistFunc 61 42)))
 (= ?x8182 53)))
(assert
 (let ((?x44885 (DistFunc 61 43)))
 (= ?x44885 52)))
(assert
 (let ((?x2220 (DistFunc 61 44)))
 (= ?x2220 27)))
(assert
 (let ((?x64925 (DistFunc 61 45)))
 (= ?x64925 35)))
(assert
 (let ((?x52920 (DistFunc 61 46)))
 (= ?x52920 35)))
(assert
 (let ((?x31617 (DistFunc 61 47)))
 (= ?x31617 67)))
(assert
 (let ((?x51760 (DistFunc 61 48)))
 (= ?x51760 52)))
(assert
 (let ((?x8473 (DistFunc 61 49)))
 (= ?x8473 59)))
(assert
 (let ((?x22733 (DistFunc 61 50)))
 (= ?x22733 67)))
(assert
 (let ((?x529 (DistFunc 61 51)))
 (= ?x529 26)))
(assert
 (let ((?x54605 (DistFunc 61 52)))
 (= ?x54605 17)))
(assert
 (let ((?x21404 (DistFunc 61 53)))
 (= ?x21404 17)))
(assert
 (let ((?x1072 (DistFunc 61 54)))
 (= ?x1072 42)))
(assert
 (let ((?x67973 (DistFunc 61 55)))
 (= ?x67973 49)))
(assert
 (let ((?x27752 (DistFunc 61 56)))
 (= ?x27752 26)))
(assert
 (let ((?x24602 (DistFunc 61 57)))
 (= ?x24602 27)))
(assert
 (let ((?x63701 (DistFunc 61 58)))
 (= ?x63701 34)))
(assert
 (let ((?x44221 (DistFunc 61 59)))
 (= ?x44221 8)))
(assert
 (let ((?x72782 (DistFunc 61 60)))
 (= ?x72782 12)))
(assert
 (let ((?x26065 (DistFunc 61 61)))
 (= ?x26065 0)))
(assert
 (let ((?x991 (DistFunc 61 62)))
 (= ?x991 15)))
(assert
 (let ((?x30647 (DistFunc 61 63)))
 (= ?x30647 27)))
(assert
 (let ((?x23920 (DistFunc 61 64)))
 (= ?x23920 15)))
(assert
 (let ((?x39075 (DistFunc 62 0)))
 (= ?x39075 21)))
(assert
 (let ((?x6161 (DistFunc 62 1)))
 (= ?x6161 16)))
(assert
 (let ((?x28560 (DistFunc 62 2)))
 (= ?x28560 14)))
(assert
 (let ((?x24350 (DistFunc 62 3)))
 (= ?x24350 82)))
(assert
 (let ((?x48695 (DistFunc 62 4)))
 (= ?x48695 67)))
(assert
 (let ((?x54520 (DistFunc 62 5)))
 (= ?x54520 31)))
(assert
 (let ((?x32678 (DistFunc 62 6)))
 (= ?x32678 38)))
(assert
 (let ((?x20740 (DistFunc 62 7)))
 (= ?x20740 51)))
(assert
 (let ((?x29627 (DistFunc 62 8)))
 (= ?x29627 57)))
(assert
 (let ((?x41176 (DistFunc 62 9)))
 (= ?x41176 62)))
(assert
 (let ((?x22503 (DistFunc 62 10)))
 (= ?x22503 18)))
(assert
 (let ((?x25522 (DistFunc 62 11)))
 (= ?x25522 19)))
(assert
 (let ((?x23974 (DistFunc 62 12)))
 (= ?x23974 38)))
(assert
 (let ((?x32750 (DistFunc 62 13)))
 (= ?x32750 9)))
(assert
 (let ((?x44091 (DistFunc 62 14)))
 (= ?x44091 57)))
(assert
 (let ((?x60694 (DistFunc 62 15)))
 (= ?x60694 35)))
(assert
 (let ((?x69687 (DistFunc 62 16)))
 (= ?x69687 38)))
(assert
 (let ((?x56802 (DistFunc 62 17)))
 (= ?x56802 8)))
(assert
 (let ((?x12936 (DistFunc 62 18)))
 (= ?x12936 6)))
(assert
 (let ((?x31413 (DistFunc 62 19)))
 (= ?x31413 45)))
(assert
 (let ((?x14129 (DistFunc 62 20)))
 (= ?x14129 41)))
(assert
 (let ((?x50043 (DistFunc 62 21)))
 (= ?x50043 26)))
(assert
 (let ((?x44404 (DistFunc 62 22)))
 (= ?x44404 7)))
(assert
 (let ((?x69699 (DistFunc 62 23)))
 (= ?x69699 27)))
(assert
 (let ((?x40291 (DistFunc 62 24)))
 (= ?x40291 5)))
(assert
 (let ((?x17735 (DistFunc 62 25)))
 (= ?x17735 26)))
(assert
 (let ((?x33391 (DistFunc 62 26)))
 (= ?x33391 45)))
(assert
 (let ((?x66696 (DistFunc 62 27)))
 (= ?x66696 82)))
(assert
 (let ((?x10847 (DistFunc 62 28)))
 (= ?x10847 6)))
(assert
 (let ((?x42634 (DistFunc 62 29)))
 (= ?x42634 45)))
(assert
 (let ((?x20553 (DistFunc 62 30)))
 (= ?x20553 19)))
(assert
 (let ((?x71438 (DistFunc 62 31)))
 (= ?x71438 63)))
(assert
 (let ((?x42679 (DistFunc 62 32)))
 (= ?x42679 61)))
(assert
 (let ((?x62015 (DistFunc 62 33)))
 (= ?x62015 60)))
(assert
 (let ((?x44492 (DistFunc 62 34)))
 (= ?x44492 63)))
(assert
 (let ((?x48458 (DistFunc 62 35)))
 (= ?x48458 45)))
(assert
 (let ((?x22601 (DistFunc 62 36)))
 (= ?x22601 63)))
(assert
 (let ((?x11986 (DistFunc 62 37)))
 (= ?x11986 59)))
(assert
 (let ((?x6419 (DistFunc 62 38)))
 (= ?x6419 7)))
(assert
 (let ((?x27268 (DistFunc 62 39)))
 (= ?x27268 87)))
(assert
 (let ((?x47094 (DistFunc 62 40)))
 (= ?x47094 61)))
(assert
 (let ((?x19785 (DistFunc 62 41)))
 (= ?x19785 57)))
(assert
 (let ((?x49075 (DistFunc 62 42)))
 (= ?x49075 45)))
(assert
 (let ((?x49095 (DistFunc 62 43)))
 (= ?x49095 44)))
(assert
 (let ((?x24595 (DistFunc 62 44)))
 (= ?x24595 19)))
(assert
 (let ((?x33088 (DistFunc 62 45)))
 (= ?x33088 27)))
(assert
 (let ((?x14451 (DistFunc 62 46)))
 (= ?x14451 27)))
(assert
 (let ((?x56150 (DistFunc 62 47)))
 (= ?x56150 59)))
(assert
 (let ((?x65704 (DistFunc 62 48)))
 (= ?x65704 51)))
(assert
 (let ((?x58144 (DistFunc 62 49)))
 (= ?x58144 58)))
(assert
 (let ((?x66303 (DistFunc 62 50)))
 (= ?x66303 59)))
(assert
 (let ((?x36011 (DistFunc 62 51)))
 (= ?x36011 18)))
(assert
 (let ((?x63010 (DistFunc 62 52)))
 (= ?x63010 9)))
(assert
 (let ((?x60111 (DistFunc 62 53)))
 (= ?x60111 9)))
(assert
 (let ((?x56982 (DistFunc 62 54)))
 (= ?x56982 41)))
(assert
 (let ((?x19110 (DistFunc 62 55)))
 (= ?x19110 48)))
(assert
 (let ((?x33645 (DistFunc 62 56)))
 (= ?x33645 18)))
(assert
 (let ((?x62338 (DistFunc 62 57)))
 (= ?x62338 26)))
(assert
 (let ((?x21579 (DistFunc 62 58)))
 (= ?x21579 33)))
(assert
 (let ((?x54057 (DistFunc 62 59)))
 (= ?x54057 16)))
(assert
 (let ((?x2089 (DistFunc 62 60)))
 (= ?x2089 4)))
(assert
 (let ((?x18293 (DistFunc 62 61)))
 (= ?x18293 15)))
(assert
 (let ((?x48189 (DistFunc 62 62)))
 (= ?x48189 0)))
(assert
 (let ((?x48064 (DistFunc 62 63)))
 (= ?x48064 26)))
(assert
 (let ((?x39060 (DistFunc 62 64)))
 (= ?x39060 7)))
(assert
 (let ((?x61487 (DistFunc 63 0)))
 (= ?x61487 41)))
(assert
 (let ((?x23931 (DistFunc 63 1)))
 (= ?x23931 10)))
(assert
 (let ((?x51587 (DistFunc 63 2)))
 (= ?x51587 34)))
(assert
 (let ((?x65352 (DistFunc 63 3)))
 (= ?x65352 60)))
(assert
 (let ((?x68027 (DistFunc 63 4)))
 (= ?x68027 41)))
(assert
 (let ((?x11385 (DistFunc 63 5)))
 (= ?x11385 50)))
(assert
 (let ((?x24183 (DistFunc 63 6)))
 (= ?x24183 32)))
(assert
 (let ((?x49786 (DistFunc 63 7)))
 (= ?x49786 25)))
(assert
 (let ((?x66197 (DistFunc 63 8)))
 (= ?x66197 41)))
(assert
 (let ((?x21726 (DistFunc 63 9)))
 (= ?x21726 81)))
(assert
 (let ((?x29412 (DistFunc 63 10)))
 (= ?x29412 37)))
(assert
 (let ((?x53218 (DistFunc 63 11)))
 (= ?x53218 38)))
(assert
 (let ((?x8945 (DistFunc 63 12)))
 (= ?x8945 12)))
(assert
 (let ((?x40428 (DistFunc 63 13)))
 (= ?x40428 28)))
(assert
 (let ((?x36707 (DistFunc 63 14)))
 (= ?x36707 76)))
(assert
 (let ((?x54016 (DistFunc 63 15)))
 (= ?x54016 29)))
(assert
 (let ((?x60238 (DistFunc 63 16)))
 (= ?x60238 32)))
(assert
 (let ((?x53007 (DistFunc 63 17)))
 (= ?x53007 27)))
(assert
 (let ((?x52569 (DistFunc 63 18)))
 (= ?x52569 25)))
(assert
 (let ((?x14416 (DistFunc 63 19)))
 (= ?x14416 64)))
(assert
 (let ((?x29968 (DistFunc 63 20)))
 (= ?x29968 25)))
(assert
 (let ((?x8664 (DistFunc 63 21)))
 (= ?x8664 12)))
(assert
 (let ((?x66900 (DistFunc 63 22)))
 (= ?x66900 19)))
(assert
 (let ((?x74097 (DistFunc 63 23)))
 (= ?x74097 46)))
(assert
 (let ((?x50167 (DistFunc 63 24)))
 (= ?x50167 24)))
(assert
 (let ((?x65669 (DistFunc 63 25)))
 (= ?x65669 20)))
(assert
 (let ((?x3011 (DistFunc 63 26)))
 (= ?x3011 59)))
(assert
 (let ((?x5708 (DistFunc 63 27)))
 (= ?x5708 60)))
(assert
 (let ((?x56797 (DistFunc 63 28)))
 (= ?x56797 25)))
(assert
 (let ((?x57707 (DistFunc 63 29)))
 (= ?x57707 64)))
(assert
 (let ((?x18960 (DistFunc 63 30)))
 (= ?x18960 38)))
(assert
 (let ((?x66186 (DistFunc 63 31)))
 (= ?x66186 41)))
(assert
 (let ((?x23151 (DistFunc 63 32)))
 (= ?x23151 75)))
(assert
 (let ((?x72605 (DistFunc 63 33)))
 (= ?x72605 74)))
(assert
 (let ((?x52354 (DistFunc 63 34)))
 (= ?x52354 77)))
(assert
 (let ((?x41989 (DistFunc 63 35)))
 (= ?x41989 64)))
(assert
 (let ((?x29757 (DistFunc 63 36)))
 (= ?x29757 77)))
(assert
 (let ((?x6943 (DistFunc 63 37)))
 (= ?x6943 78)))
(assert
 (let ((?x60775 (DistFunc 63 38)))
 (= ?x60775 27)))
(assert
 (let ((?x20813 (DistFunc 63 39)))
 (= ?x20813 61)))
(assert
 (let ((?x63200 (DistFunc 63 40)))
 (= ?x63200 75)))
(assert
 (let ((?x63824 (DistFunc 63 41)))
 (= ?x63824 41)))
(assert
 (let ((?x39651 (DistFunc 63 42)))
 (= ?x39651 64)))
(assert
 (let ((?x53873 (DistFunc 63 43)))
 (= ?x53873 63)))
(assert
 (let ((?x70450 (DistFunc 63 44)))
 (= ?x70450 38)))
(assert
 (let ((?x43043 (DistFunc 63 45)))
 (= ?x43043 46)))
(assert
 (let ((?x57249 (DistFunc 63 46)))
 (= ?x57249 46)))
(assert
 (let ((?x26725 (DistFunc 63 47)))
 (= ?x26725 73)))
(assert
 (let ((?x69835 (DistFunc 63 48)))
 (= ?x69835 25)))
(assert
 (let ((?x19720 (DistFunc 63 49)))
 (= ?x19720 32)))
(assert
 (let ((?x69906 (DistFunc 63 50)))
 (= ?x69906 73)))
(assert
 (let ((?x46108 (DistFunc 63 51)))
 (= ?x46108 37)))
(assert
 (let ((?x55237 (DistFunc 63 52)))
 (= ?x55237 28)))
(assert
 (let ((?x20210 (DistFunc 63 53)))
 (= ?x20210 28)))
(assert
 (let ((?x18494 (DistFunc 63 54)))
 (= ?x18494 27)))
(assert
 (let ((?x67931 (DistFunc 63 55)))
 (= ?x67931 22)))
(assert
 (let ((?x4428 (DistFunc 63 56)))
 (= ?x4428 37)))
(assert
 (let ((?x10528 (DistFunc 63 57)))
 (= ?x10528 20)))
(assert
 (let ((?x32829 (DistFunc 63 58)))
 (= ?x32829 27)))
(assert
 (let ((?x42364 (DistFunc 63 59)))
 (= ?x42364 28)))
(assert
 (let ((?x46646 (DistFunc 63 60)))
 (= ?x46646 23)))
(assert
 (let ((?x2104 (DistFunc 63 61)))
 (= ?x2104 27)))
(assert
 (let ((?x56340 (DistFunc 63 62)))
 (= ?x56340 26)))
(assert
 (let ((?x17505 (DistFunc 63 63)))
 (= ?x17505 0)))
(assert
 (let ((?x39463 (DistFunc 63 64)))
 (= ?x39463 26)))
(assert
 (let ((?x24172 (DistFunc 64 0)))
 (= ?x24172 20)))
(assert
 (let ((?x8962 (DistFunc 64 1)))
 (= ?x8962 16)))
(assert
 (let ((?x8631 (DistFunc 64 2)))
 (= ?x8631 13)))
(assert
 (let ((?x45391 (DistFunc 64 3)))
 (= ?x45391 79)))
(assert
 (let ((?x48784 (DistFunc 64 4)))
 (= ?x48784 67)))
(assert
 (let ((?x66097 (DistFunc 64 5)))
 (= ?x66097 28)))
(assert
 (let ((?x64145 (DistFunc 64 6)))
 (= ?x64145 38)))
(assert
 (let ((?x38645 (DistFunc 64 7)))
 (= ?x38645 51)))
(assert
 (let ((?x16005 (DistFunc 64 8)))
 (= ?x16005 57)))
(assert
 (let ((?x12828 (DistFunc 64 9)))
 (= ?x12828 59)))
(assert
 (let ((?x27696 (DistFunc 64 10)))
 (= ?x27696 15)))
(assert
 (let ((?x3594 (DistFunc 64 11)))
 (= ?x3594 16)))
(assert
 (let ((?x24600 (DistFunc 64 12)))
 (= ?x24600 38)))
(assert
 (let ((?x42143 (DistFunc 64 13)))
 (= ?x42143 6)))
(assert
 (let ((?x35730 (DistFunc 64 14)))
 (= ?x35730 54)))
(assert
 (let ((?x38890 (DistFunc 64 15)))
 (= ?x38890 35)))
(assert
 (let ((?x31262 (DistFunc 64 16)))
 (= ?x31262 38)))
(assert
 (let ((?x28649 (DistFunc 64 17)))
 (= ?x28649 7)))
(assert
 (let ((?x33612 (DistFunc 64 18)))
 (= ?x33612 3)))
(assert
 (let ((?x10322 (DistFunc 64 19)))
 (= ?x10322 42)))
(assert
 (let ((?x27114 (DistFunc 64 20)))
 (= ?x27114 41)))
(assert
 (let ((?x58605 (DistFunc 64 21)))
 (= ?x58605 26)))
(assert
 (let ((?x16756 (DistFunc 64 22)))
 (= ?x16756 7)))
(assert
 (let ((?x33276 (DistFunc 64 23)))
 (= ?x33276 24)))
(assert
 (let ((?x393 (DistFunc 64 24)))
 (= ?x393 2)))
(assert
 (let ((?x42103 (DistFunc 64 25)))
 (= ?x42103 26)))
(assert
 (let ((?x24630 (DistFunc 64 26)))
 (= ?x24630 42)))
(assert
 (let ((?x16173 (DistFunc 64 27)))
 (= ?x16173 79)))
(assert
 (let ((?x384 (DistFunc 64 28)))
 (= ?x384 1)))
(assert
 (let ((?x37203 (DistFunc 64 29)))
 (= ?x37203 42)))
(assert
 (let ((?x374 (DistFunc 64 30)))
 (= ?x374 16)))
(assert
 (let ((?x10050 (DistFunc 64 31)))
 (= ?x10050 60)))
(assert
 (let ((?x35878 (DistFunc 64 32)))
 (= ?x35878 58)))
(assert
 (let ((?x37571 (DistFunc 64 33)))
 (= ?x37571 57)))
(assert
 (let ((?x50704 (DistFunc 64 34)))
 (= ?x50704 60)))
(assert
 (let ((?x72996 (DistFunc 64 35)))
 (= ?x72996 42)))
(assert
 (let ((?x739 (DistFunc 64 36)))
 (= ?x739 60)))
(assert
 (let ((?x3880 (DistFunc 64 37)))
 (= ?x3880 56)))
(assert
 (let ((?x5070 (DistFunc 64 38)))
 (= ?x5070 6)))
(assert
 (let ((?x7988 (DistFunc 64 39)))
 (= ?x7988 87)))
(assert
 (let ((?x24809 (DistFunc 64 40)))
 (= ?x24809 58)))
(assert
 (let ((?x32030 (DistFunc 64 41)))
 (= ?x32030 57)))
(assert
 (let ((?x4334 (DistFunc 64 42)))
 (= ?x4334 42)))
(assert
 (let ((?x57214 (DistFunc 64 43)))
 (= ?x57214 41)))
(assert
 (let ((?x36683 (DistFunc 64 44)))
 (= ?x36683 16)))
(assert
 (let ((?x67681 (DistFunc 64 45)))
 (= ?x67681 24)))
(assert
 (let ((?x66119 (DistFunc 64 46)))
 (= ?x66119 24)))
(assert
 (let ((?x46849 (DistFunc 64 47)))
 (= ?x46849 56)))
(assert
 (let ((?x24643 (DistFunc 64 48)))
 (= ?x24643 51)))
(assert
 (let ((?x50200 (DistFunc 64 49)))
 (= ?x50200 58)))
(assert
 (let ((?x66558 (DistFunc 64 50)))
 (= ?x66558 56)))
(assert
 (let ((?x40724 (DistFunc 64 51)))
 (= ?x40724 15)))
(assert
 (let ((?x30599 (DistFunc 64 52)))
 (= ?x30599 6)))
(assert
 (let ((?x5277 (DistFunc 64 53)))
 (= ?x5277 6)))
(assert
 (let ((?x54828 (DistFunc 64 54)))
 (= ?x54828 41)))
(assert
 (let ((?x70171 (DistFunc 64 55)))
 (= ?x70171 48)))
(assert
 (let ((?x33355 (DistFunc 64 56)))
 (= ?x33355 15)))
(assert
 (let ((?x63483 (DistFunc 64 57)))
 (= ?x63483 26)))
(assert
 (let ((?x62819 (DistFunc 64 58)))
 (= ?x62819 33)))
(assert
 (let ((?x11248 (DistFunc 64 59)))
 (= ?x11248 16)))
(assert
 (let ((?x36772 (DistFunc 64 60)))
 (= ?x36772 3)))
(assert
 (let ((?x34110 (DistFunc 64 61)))
 (= ?x34110 15)))
(assert
 (let ((?x60832 (DistFunc 64 62)))
 (= ?x60832 7)))
(assert
 (let ((?x44526 (DistFunc 64 63)))
 (= ?x44526 26)))
(assert
 (let ((?x17071 (DistFunc 64 64)))
 (= ?x17071 0)))
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
 (let ((?x8078 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x7753 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x7753) ?x8078)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x10768 (= agt_0_time_1 1074)))
 (let (($x8653 (= agt_0_act_1 0)))
 (=> $x8653 $x10768))))
(assert
 (let (($x61430 (= agt_0_act_2 0)))
 (let (($x8653 (= agt_0_act_1 0)))
 (=> $x8653 $x61430))))
(assert
 (let (($x44767 (and (distinct agt_0_act_1 0) true)))
 (=> $x44767 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 3))
(assert
 (let ((?x34046 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x22088 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x22088) ?x34046)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x69803 (= agt_0_time_2 1074)))
 (let (($x61430 (= agt_0_act_2 0)))
 (=> $x61430 $x69803))))
(assert
 (let (($x33004 (= agt_0_act_3 0)))
 (let (($x61430 (= agt_0_act_2 0)))
 (=> $x61430 $x33004))))
(assert
 (let (($x73416 (and (distinct agt_0_act_2 0) true)))
 (=> $x73416 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 3))
(assert
 (let ((?x9178 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x11878 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x11878) ?x9178)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x34216 (= agt_0_time_3 1074)))
 (let (($x33004 (= agt_0_act_3 0)))
 (=> $x33004 $x34216))))
(assert
 (let (($x73215 (= agt_0_act_4 0)))
 (let (($x33004 (= agt_0_act_3 0)))
 (=> $x33004 $x73215))))
(assert
 (let (($x8216 (and (distinct agt_0_act_3 0) true)))
 (=> $x8216 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 3))
(assert
 (let ((?x23538 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x28458 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x28458) ?x23538)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x33623 (= agt_0_time_4 1074)))
 (let (($x73215 (= agt_0_act_4 0)))
 (=> $x73215 $x33623))))
(assert
 (let (($x58371 (= agt_0_act_5 0)))
 (let (($x73215 (= agt_0_act_4 0)))
 (=> $x73215 $x58371))))
(assert
 (let (($x72062 (and (distinct agt_0_act_4 0) true)))
 (=> $x72062 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 3))
(assert
 (let ((?x58432 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x66510 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x66510) ?x58432)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x59253 (= agt_0_time_5 1074)))
 (let (($x58371 (= agt_0_act_5 0)))
 (=> $x58371 $x59253))))
(assert
 (let (($x1088 (= agt_0_act_6 0)))
 (let (($x58371 (= agt_0_act_5 0)))
 (=> $x58371 $x1088))))
(assert
 (let (($x73967 (and (distinct agt_0_act_5 0) true)))
 (=> $x73967 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 3))
(assert
 (let ((?x48132 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x29878 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x29878) ?x48132)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x59282 (= agt_0_time_6 1074)))
 (let (($x1088 (= agt_0_act_6 0)))
 (=> $x1088 $x59282))))
(assert
 (let (($x64898 (and (distinct agt_0_act_6 0) true)))
 (=> $x64898 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
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
 (let ((?x22949 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x43236 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x43236) ?x22949)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x60181 (= agt_1_time_1 1074)))
 (let (($x31826 (= agt_1_act_1 1)))
 (=> $x31826 $x60181))))
(assert
 (let (($x37949 (= agt_1_act_2 1)))
 (let (($x31826 (= agt_1_act_1 1)))
 (=> $x31826 $x37949))))
(assert
 (let (($x36730 (and (distinct agt_1_act_1 1) true)))
 (=> $x36730 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 3))
(assert
 (let ((?x21711 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x10808 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x10808) ?x21711)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x6007 (= agt_1_time_2 1074)))
 (let (($x37949 (= agt_1_act_2 1)))
 (=> $x37949 $x6007))))
(assert
 (let (($x20875 (= agt_1_act_3 1)))
 (let (($x37949 (= agt_1_act_2 1)))
 (=> $x37949 $x20875))))
(assert
 (let (($x19442 (and (distinct agt_1_act_2 1) true)))
 (=> $x19442 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 3))
(assert
 (let ((?x48336 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x59228 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x59228) ?x48336)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x23331 (= agt_1_time_3 1074)))
 (let (($x20875 (= agt_1_act_3 1)))
 (=> $x20875 $x23331))))
(assert
 (let (($x57488 (= agt_1_act_4 1)))
 (let (($x20875 (= agt_1_act_3 1)))
 (=> $x20875 $x57488))))
(assert
 (let (($x24795 (and (distinct agt_1_act_3 1) true)))
 (=> $x24795 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 3))
(assert
 (let ((?x13719 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x26052 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x26052) ?x13719)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x53141 (= agt_1_time_4 1074)))
 (let (($x57488 (= agt_1_act_4 1)))
 (=> $x57488 $x53141))))
(assert
 (let (($x30924 (= agt_1_act_5 1)))
 (let (($x57488 (= agt_1_act_4 1)))
 (=> $x57488 $x30924))))
(assert
 (let (($x27683 (and (distinct agt_1_act_4 1) true)))
 (=> $x27683 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 3))
(assert
 (let ((?x22075 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x25052 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x25052) ?x22075)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x14507 (= agt_1_time_5 1074)))
 (let (($x30924 (= agt_1_act_5 1)))
 (=> $x30924 $x14507))))
(assert
 (let (($x12978 (= agt_1_act_6 1)))
 (let (($x30924 (= agt_1_act_5 1)))
 (=> $x30924 $x12978))))
(assert
 (let (($x42048 (and (distinct agt_1_act_5 1) true)))
 (=> $x42048 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 3))
(assert
 (let ((?x17523 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x45948 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x45948) ?x17523)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x3719 (= agt_1_time_6 1074)))
 (let (($x12978 (= agt_1_act_6 1)))
 (=> $x12978 $x3719))))
(assert
 (let (($x41696 (and (distinct agt_1_act_6 1) true)))
 (=> $x41696 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
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
 (let ((?x28506 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x49245 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x49245) ?x28506)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x25650 (= agt_2_time_1 1074)))
 (let (($x67121 (= agt_2_act_1 2)))
 (=> $x67121 $x25650))))
(assert
 (let (($x58869 (= agt_2_act_2 2)))
 (let (($x67121 (= agt_2_act_1 2)))
 (=> $x67121 $x58869))))
(assert
 (let (($x12077 (and (distinct agt_2_act_1 2) true)))
 (=> $x12077 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 3))
(assert
 (let ((?x73283 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x32851 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x32851) ?x73283)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x27115 (= agt_2_time_2 1074)))
 (let (($x58869 (= agt_2_act_2 2)))
 (=> $x58869 $x27115))))
(assert
 (let (($x52291 (= agt_2_act_3 2)))
 (let (($x58869 (= agt_2_act_2 2)))
 (=> $x58869 $x52291))))
(assert
 (let (($x18765 (and (distinct agt_2_act_2 2) true)))
 (=> $x18765 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 3))
(assert
 (let ((?x13307 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x66478 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x66478) ?x13307)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x60881 (= agt_2_time_3 1074)))
 (let (($x52291 (= agt_2_act_3 2)))
 (=> $x52291 $x60881))))
(assert
 (let (($x4345 (= agt_2_act_4 2)))
 (let (($x52291 (= agt_2_act_3 2)))
 (=> $x52291 $x4345))))
(assert
 (let (($x1471 (and (distinct agt_2_act_3 2) true)))
 (=> $x1471 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 3))
(assert
 (let ((?x12065 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x2942 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x2942) ?x12065)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x15432 (= agt_2_time_4 1074)))
 (let (($x4345 (= agt_2_act_4 2)))
 (=> $x4345 $x15432))))
(assert
 (let (($x62391 (= agt_2_act_5 2)))
 (let (($x4345 (= agt_2_act_4 2)))
 (=> $x4345 $x62391))))
(assert
 (let (($x46089 (and (distinct agt_2_act_4 2) true)))
 (=> $x46089 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 3))
(assert
 (let ((?x50815 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x56301 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x56301) ?x50815)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x8650 (= agt_2_time_5 1074)))
 (let (($x62391 (= agt_2_act_5 2)))
 (=> $x62391 $x8650))))
(assert
 (let (($x36526 (= agt_2_act_6 2)))
 (let (($x62391 (= agt_2_act_5 2)))
 (=> $x62391 $x36526))))
(assert
 (let (($x13066 (and (distinct agt_2_act_5 2) true)))
 (=> $x13066 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 3))
(assert
 (let ((?x15341 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x60681 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x60681) ?x15341)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x65512 (= agt_2_time_6 1074)))
 (let (($x36526 (= agt_2_act_6 2)))
 (=> $x36526 $x65512))))
(assert
 (let (($x54621 (and (distinct agt_2_act_6 2) true)))
 (=> $x54621 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
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
 (let ((?x35720 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x5441 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x5441) ?x35720)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x64196 (= agt_3_time_1 1074)))
 (let (($x4190 (= agt_3_act_1 3)))
 (=> $x4190 $x64196))))
(assert
 (let (($x41632 (= agt_3_act_2 3)))
 (let (($x4190 (= agt_3_act_1 3)))
 (=> $x4190 $x41632))))
(assert
 (let (($x4247 (and (distinct agt_3_act_1 3) true)))
 (=> $x4247 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 3))
(assert
 (let ((?x803 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x25965 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x25965) ?x803)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x59714 (= agt_3_time_2 1074)))
 (let (($x41632 (= agt_3_act_2 3)))
 (=> $x41632 $x59714))))
(assert
 (let (($x68255 (= agt_3_act_3 3)))
 (let (($x41632 (= agt_3_act_2 3)))
 (=> $x41632 $x68255))))
(assert
 (let (($x66995 (and (distinct agt_3_act_2 3) true)))
 (=> $x66995 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 3))
(assert
 (let ((?x48491 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x41756 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x41756) ?x48491)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x51506 (= agt_3_time_3 1074)))
 (let (($x68255 (= agt_3_act_3 3)))
 (=> $x68255 $x51506))))
(assert
 (let (($x65499 (= agt_3_act_4 3)))
 (let (($x68255 (= agt_3_act_3 3)))
 (=> $x68255 $x65499))))
(assert
 (let (($x51909 (and (distinct agt_3_act_3 3) true)))
 (=> $x51909 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 3))
(assert
 (let ((?x43536 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x20846 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x20846) ?x43536)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x10057 (= agt_3_time_4 1074)))
 (let (($x65499 (= agt_3_act_4 3)))
 (=> $x65499 $x10057))))
(assert
 (let (($x56321 (= agt_3_act_5 3)))
 (let (($x65499 (= agt_3_act_4 3)))
 (=> $x65499 $x56321))))
(assert
 (let (($x44872 (and (distinct agt_3_act_4 3) true)))
 (=> $x44872 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 3))
(assert
 (let ((?x23205 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x27103 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x27103) ?x23205)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x13087 (= agt_3_time_5 1074)))
 (let (($x56321 (= agt_3_act_5 3)))
 (=> $x56321 $x13087))))
(assert
 (let (($x10243 (= agt_3_act_6 3)))
 (let (($x56321 (= agt_3_act_5 3)))
 (=> $x56321 $x10243))))
(assert
 (let (($x53260 (and (distinct agt_3_act_5 3) true)))
 (=> $x53260 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 3))
(assert
 (let ((?x36334 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x444 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x444) ?x36334)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x59728 (= agt_3_time_6 1074)))
 (let (($x10243 (= agt_3_act_6 3)))
 (=> $x10243 $x59728))))
(assert
 (let (($x34600 (and (distinct agt_3_act_6 3) true)))
 (=> $x34600 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
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
 (let ((?x26793 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x9306 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x9306) ?x26793)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x30895 (= agt_4_time_1 1074)))
 (let (($x57418 (= agt_4_act_1 4)))
 (=> $x57418 $x30895))))
(assert
 (let (($x66418 (= agt_4_act_2 4)))
 (let (($x57418 (= agt_4_act_1 4)))
 (=> $x57418 $x66418))))
(assert
 (let (($x20946 (and (distinct agt_4_act_1 4) true)))
 (=> $x20946 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 3))
(assert
 (let ((?x57913 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x2665 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x2665) ?x57913)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x45500 (= agt_4_time_2 1074)))
 (let (($x66418 (= agt_4_act_2 4)))
 (=> $x66418 $x45500))))
(assert
 (let (($x59361 (= agt_4_act_3 4)))
 (let (($x66418 (= agt_4_act_2 4)))
 (=> $x66418 $x59361))))
(assert
 (let (($x15578 (and (distinct agt_4_act_2 4) true)))
 (=> $x15578 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 3))
(assert
 (let ((?x36026 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x33635 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x33635) ?x36026)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x39666 (= agt_4_time_3 1074)))
 (let (($x59361 (= agt_4_act_3 4)))
 (=> $x59361 $x39666))))
(assert
 (let (($x65700 (= agt_4_act_4 4)))
 (let (($x59361 (= agt_4_act_3 4)))
 (=> $x59361 $x65700))))
(assert
 (let (($x51537 (and (distinct agt_4_act_3 4) true)))
 (=> $x51537 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 3))
(assert
 (let ((?x28495 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x41764 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x41764) ?x28495)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x40501 (= agt_4_time_4 1074)))
 (let (($x65700 (= agt_4_act_4 4)))
 (=> $x65700 $x40501))))
(assert
 (let (($x4632 (= agt_4_act_5 4)))
 (let (($x65700 (= agt_4_act_4 4)))
 (=> $x65700 $x4632))))
(assert
 (let (($x9950 (and (distinct agt_4_act_4 4) true)))
 (=> $x9950 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 3))
(assert
 (let ((?x53172 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x56379 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x56379) ?x53172)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x45110 (= agt_4_time_5 1074)))
 (let (($x4632 (= agt_4_act_5 4)))
 (=> $x4632 $x45110))))
(assert
 (let (($x8534 (= agt_4_act_6 4)))
 (let (($x4632 (= agt_4_act_5 4)))
 (=> $x4632 $x8534))))
(assert
 (let (($x59957 (and (distinct agt_4_act_5 4) true)))
 (=> $x59957 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 3))
(assert
 (let ((?x31724 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x70174 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x70174) ?x31724)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x213 (= agt_4_time_6 1074)))
 (let (($x8534 (= agt_4_act_6 4)))
 (=> $x8534 $x213))))
(assert
 (let (($x28287 (and (distinct agt_4_act_6 4) true)))
 (=> $x28287 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x38195 (RoomFunc 5)))
 (= ?x38195 19)))
(assert
 (let ((?x67924 (RoomFunc 6)))
 (= ?x67924 17)))
(assert
 (let ((?x56268 (RoomFunc 7)))
 (= ?x56268 28)))
(assert
 (let ((?x44793 (RoomFunc 8)))
 (= ?x44793 43)))
(assert
 (let ((?x31144 (RoomFunc 9)))
 (= ?x31144 37)))
(assert
 (let ((?x31899 (RoomFunc 10)))
 (= ?x31899 39)))
(assert
 (let ((?x8014 (RoomFunc 11)))
 (= ?x8014 18)))
(assert
 (let ((?x34264 (RoomFunc 12)))
 (= ?x34264 40)))
(assert
 (let ((?x17166 (RoomFunc 13)))
 (= ?x17166 4)))
(assert
 (let ((?x17228 (RoomFunc 14)))
 (= ?x17228 37)))
(assert
 (let ((?x17073 (RoomFunc 15)))
 (= ?x17073 29)))
(assert
 (let ((?x61437 (RoomFunc 16)))
 (= ?x61437 61)))
(assert
 (let ((?x42228 (RoomFunc 17)))
 (= ?x42228 44)))
(assert
 (let ((?x827 (RoomFunc 18)))
 (= ?x827 20)))
(assert
 (let ((?x43466 (RoomFunc 19)))
 (= ?x43466 21)))
(assert
 (let ((?x28663 (RoomFunc 20)))
 (= ?x28663 40)))
(assert
 (let ((?x16030 (RoomFunc 21)))
 (= ?x16030 27)))
(assert
 (let ((?x2685 (RoomFunc 22)))
 (= ?x2685 8)))
(assert
 (let ((?x24307 (RoomFunc 23)))
 (= ?x24307 20)))
(assert
 (let ((?x32270 (RoomFunc 24)))
 (= ?x32270 8)))
(assert
 (let ((?x5681 (RoomFunc 25)))
 (= ?x5681 18)))
(assert
 (let ((?x23418 (RoomFunc 26)))
 (= ?x23418 14)))
(assert
 (let ((?x7756 (RoomFunc 27)))
 (= ?x7756 52)))
(assert
 (let ((?x32533 (RoomFunc 28)))
 (= ?x32533 23)))
(assert
 (let ((?x3444 (RoomFunc 29)))
 (= ?x3444 48)))
(assert
 (let ((?x5813 (RoomFunc 30)))
 (= ?x5813 19)))
(assert
 (let ((?x41457 (RoomFunc 31)))
 (= ?x41457 61)))
(assert
 (let ((?x27182 (RoomFunc 32)))
 (= ?x27182 52)))
(assert
 (let ((?x23028 (RoomFunc 33)))
 (= ?x23028 53)))
(assert
 (let ((?x57190 (RoomFunc 34)))
 (= ?x57190 11)))
(assert
 (let (($x23333 (= agt_0_act_6 6)))
 (let (($x48887 (= agt_0_act_5 6)))
 (let (($x72401 (= agt_0_act_4 6)))
 (let (($x23528 (= agt_0_act_3 6)))
 (let (($x54434 (= agt_0_act_2 6)))
 (let (($x18787 (or $x54434 $x23528 $x72401 $x48887 $x23333)))
 (let (($x69890 (= set0_task_0_start agt_0_time_1)))
 (let (($x36008 (= agt_0_act_1 5)))
 (=> $x36008 (and $x69890 $x18787)))))))))))
(assert
 (let (($x57294 (= agt_0_act_1 6)))
 (=> $x57294 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x45516 (= agt_0_act_6 8)))
 (let (($x4851 (= agt_0_act_5 8)))
 (let (($x50314 (= agt_0_act_4 8)))
 (let (($x32435 (= agt_0_act_3 8)))
 (let (($x47789 (= agt_0_act_2 8)))
 (let (($x8462 (or $x47789 $x32435 $x50314 $x4851 $x45516)))
 (let (($x19805 (= set0_task_1_start agt_0_time_1)))
 (let (($x20900 (= agt_0_act_1 7)))
 (=> $x20900 (and $x19805 $x8462)))))))))))
(assert
 (let (($x10367 (= agt_0_act_1 8)))
 (=> $x10367 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x17326 (= agt_0_act_6 10)))
 (let (($x25801 (= agt_0_act_5 10)))
 (let (($x54157 (= agt_0_act_4 10)))
 (let (($x72721 (= agt_0_act_3 10)))
 (let (($x60956 (= agt_0_act_2 10)))
 (let (($x40477 (or $x60956 $x72721 $x54157 $x25801 $x17326)))
 (let (($x58281 (= set0_task_2_start agt_0_time_1)))
 (let (($x1802 (= agt_0_act_1 9)))
 (=> $x1802 (and $x58281 $x40477)))))))))))
(assert
 (let (($x27076 (= agt_0_act_1 10)))
 (=> $x27076 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x42978 (= agt_0_act_6 12)))
 (let (($x43162 (= agt_0_act_5 12)))
 (let (($x3854 (= agt_0_act_4 12)))
 (let (($x62011 (= agt_0_act_3 12)))
 (let (($x4734 (= agt_0_act_2 12)))
 (let (($x7171 (or $x4734 $x62011 $x3854 $x43162 $x42978)))
 (let (($x51582 (= set0_task_3_start agt_0_time_1)))
 (let (($x51230 (= agt_0_act_1 11)))
 (=> $x51230 (and $x51582 $x7171)))))))))))
(assert
 (let (($x5578 (= agt_0_act_1 12)))
 (=> $x5578 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x30423 (= agt_0_act_6 14)))
 (let (($x7063 (= agt_0_act_5 14)))
 (let (($x5710 (= agt_0_act_4 14)))
 (let (($x14035 (= agt_0_act_3 14)))
 (let (($x65546 (= agt_0_act_2 14)))
 (let (($x37315 (or $x65546 $x14035 $x5710 $x7063 $x30423)))
 (let (($x8690 (= set0_task_4_start agt_0_time_1)))
 (let (($x17316 (= agt_0_act_1 13)))
 (=> $x17316 (and $x8690 $x37315)))))))))))
(assert
 (let (($x53446 (= agt_0_act_1 14)))
 (=> $x53446 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x14326 (= agt_0_act_6 16)))
 (let (($x30920 (= agt_0_act_5 16)))
 (let (($x72104 (= agt_0_act_4 16)))
 (let (($x33413 (= agt_0_act_3 16)))
 (let (($x28742 (= agt_0_act_2 16)))
 (let (($x46024 (or $x28742 $x33413 $x72104 $x30920 $x14326)))
 (let (($x14178 (= set0_task_5_start agt_0_time_1)))
 (let (($x38038 (= agt_0_act_1 15)))
 (=> $x38038 (and $x14178 $x46024)))))))))))
(assert
 (let (($x49919 (= agt_0_act_1 16)))
 (=> $x49919 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x72488 (= agt_0_act_6 18)))
 (let (($x71021 (= agt_0_act_5 18)))
 (let (($x8915 (= agt_0_act_4 18)))
 (let (($x55646 (= agt_0_act_3 18)))
 (let (($x61852 (= agt_0_act_2 18)))
 (let (($x992 (or $x61852 $x55646 $x8915 $x71021 $x72488)))
 (let (($x7182 (= set0_task_6_start agt_0_time_1)))
 (let (($x58353 (= agt_0_act_1 17)))
 (=> $x58353 (and $x7182 $x992)))))))))))
(assert
 (let (($x12034 (= agt_0_act_1 18)))
 (=> $x12034 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x8481 (= agt_0_act_6 20)))
 (let (($x72445 (= agt_0_act_5 20)))
 (let (($x72012 (= agt_0_act_4 20)))
 (let (($x72233 (= agt_0_act_3 20)))
 (let (($x66791 (= agt_0_act_2 20)))
 (let (($x9374 (or $x66791 $x72233 $x72012 $x72445 $x8481)))
 (let (($x56664 (= set0_task_7_start agt_0_time_1)))
 (let (($x40534 (= agt_0_act_1 19)))
 (=> $x40534 (and $x56664 $x9374)))))))))))
(assert
 (let (($x62370 (= agt_0_act_1 20)))
 (=> $x62370 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x51631 (= agt_0_act_6 22)))
 (let (($x58025 (= agt_0_act_5 22)))
 (let (($x36291 (= agt_0_act_4 22)))
 (let (($x50665 (= agt_0_act_3 22)))
 (let (($x42753 (= agt_0_act_2 22)))
 (let (($x15558 (or $x42753 $x50665 $x36291 $x58025 $x51631)))
 (let (($x21208 (= set0_task_8_start agt_0_time_1)))
 (let (($x23938 (= agt_0_act_1 21)))
 (=> $x23938 (and $x21208 $x15558)))))))))))
(assert
 (let (($x38055 (= agt_0_act_1 22)))
 (=> $x38055 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x59636 (= agt_0_act_6 24)))
 (let (($x55475 (= agt_0_act_5 24)))
 (let (($x33297 (= agt_0_act_4 24)))
 (let (($x26069 (= agt_0_act_3 24)))
 (let (($x41329 (= agt_0_act_2 24)))
 (let (($x3195 (or $x41329 $x26069 $x33297 $x55475 $x59636)))
 (let (($x6560 (= set0_task_9_start agt_0_time_1)))
 (let (($x37569 (= agt_0_act_1 23)))
 (=> $x37569 (and $x6560 $x3195)))))))))))
(assert
 (let (($x56387 (= agt_0_act_1 24)))
 (=> $x56387 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x49903 (= agt_0_act_6 26)))
 (let (($x25272 (= agt_0_act_5 26)))
 (let (($x3074 (= agt_0_act_4 26)))
 (let (($x73370 (= agt_0_act_3 26)))
 (let (($x13128 (= agt_0_act_2 26)))
 (let (($x41407 (or $x13128 $x73370 $x3074 $x25272 $x49903)))
 (let (($x13428 (= set0_task_10_start agt_0_time_1)))
 (let (($x56040 (= agt_0_act_1 25)))
 (=> $x56040 (and $x13428 $x41407)))))))))))
(assert
 (let (($x48301 (= set0_task_10_agent 0)))
 (let (($x37363 (= set0_task_10_drop agt_0_time_1)))
 (let (($x6871 (= agt_0_act_1 26)))
 (=> $x6871 (and $x37363 $x48301))))))
(assert
 (let (($x7549 (= agt_0_act_6 28)))
 (let (($x34540 (= agt_0_act_5 28)))
 (let (($x59192 (= agt_0_act_4 28)))
 (let (($x47210 (= agt_0_act_3 28)))
 (let (($x57786 (= agt_0_act_2 28)))
 (let (($x38329 (or $x57786 $x47210 $x59192 $x34540 $x7549)))
 (let (($x4927 (= set0_task_11_start agt_0_time_1)))
 (let (($x1756 (= agt_0_act_1 27)))
 (=> $x1756 (and $x4927 $x38329)))))))))))
(assert
 (let (($x65055 (= set0_task_11_agent 0)))
 (let (($x53429 (= set0_task_11_drop agt_0_time_1)))
 (let (($x37613 (= agt_0_act_1 28)))
 (=> $x37613 (and $x53429 $x65055))))))
(assert
 (let (($x61289 (= agt_0_act_6 30)))
 (let (($x16521 (= agt_0_act_5 30)))
 (let (($x4755 (= agt_0_act_4 30)))
 (let (($x61427 (= agt_0_act_3 30)))
 (let (($x22590 (= agt_0_act_2 30)))
 (let (($x60094 (or $x22590 $x61427 $x4755 $x16521 $x61289)))
 (let (($x23869 (= set0_task_12_start agt_0_time_1)))
 (let (($x21482 (= agt_0_act_1 29)))
 (=> $x21482 (and $x23869 $x60094)))))))))))
(assert
 (let (($x35507 (= set0_task_12_agent 0)))
 (let (($x6508 (= set0_task_12_drop agt_0_time_1)))
 (let (($x39362 (= agt_0_act_1 30)))
 (=> $x39362 (and $x6508 $x35507))))))
(assert
 (let (($x39885 (= agt_0_act_6 32)))
 (let (($x38845 (= agt_0_act_5 32)))
 (let (($x26884 (= agt_0_act_4 32)))
 (let (($x20107 (= agt_0_act_3 32)))
 (let (($x440 (= agt_0_act_2 32)))
 (let (($x31916 (or $x440 $x20107 $x26884 $x38845 $x39885)))
 (let (($x21907 (= set0_task_13_start agt_0_time_1)))
 (let (($x14359 (= agt_0_act_1 31)))
 (=> $x14359 (and $x21907 $x31916)))))))))))
(assert
 (let (($x1881 (= set0_task_13_agent 0)))
 (let (($x43083 (= set0_task_13_drop agt_0_time_1)))
 (let (($x51422 (= agt_0_act_1 32)))
 (=> $x51422 (and $x43083 $x1881))))))
(assert
 (let (($x9869 (= agt_0_act_6 34)))
 (let (($x60473 (= agt_0_act_5 34)))
 (let (($x68275 (= agt_0_act_4 34)))
 (let (($x2779 (= agt_0_act_3 34)))
 (let (($x12427 (= agt_0_act_2 34)))
 (let (($x16537 (or $x12427 $x2779 $x68275 $x60473 $x9869)))
 (let (($x1300 (= set0_task_14_start agt_0_time_1)))
 (let (($x6045 (= agt_0_act_1 33)))
 (=> $x6045 (and $x1300 $x16537)))))))))))
(assert
 (let (($x25767 (= set0_task_14_agent 0)))
 (let (($x29413 (= set0_task_14_drop agt_0_time_1)))
 (let (($x751 (= agt_0_act_1 34)))
 (=> $x751 (and $x29413 $x25767))))))
(assert
 (let (($x23333 (= agt_0_act_6 6)))
 (let (($x48887 (= agt_0_act_5 6)))
 (let (($x72401 (= agt_0_act_4 6)))
 (let (($x23528 (= agt_0_act_3 6)))
 (let (($x43176 (or $x23528 $x72401 $x48887 $x23333)))
 (let (($x61383 (= set0_task_0_start agt_0_time_2)))
 (let (($x26607 (= agt_0_act_2 5)))
 (=> $x26607 (and $x61383 $x43176))))))))))
(assert
 (let (($x54434 (= agt_0_act_2 6)))
 (=> $x54434 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x45516 (= agt_0_act_6 8)))
 (let (($x4851 (= agt_0_act_5 8)))
 (let (($x50314 (= agt_0_act_4 8)))
 (let (($x32435 (= agt_0_act_3 8)))
 (let (($x41207 (or $x32435 $x50314 $x4851 $x45516)))
 (let (($x69825 (= set0_task_1_start agt_0_time_2)))
 (let (($x8699 (= agt_0_act_2 7)))
 (=> $x8699 (and $x69825 $x41207))))))))))
(assert
 (let (($x47789 (= agt_0_act_2 8)))
 (=> $x47789 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x17326 (= agt_0_act_6 10)))
 (let (($x25801 (= agt_0_act_5 10)))
 (let (($x54157 (= agt_0_act_4 10)))
 (let (($x72721 (= agt_0_act_3 10)))
 (let (($x28097 (or $x72721 $x54157 $x25801 $x17326)))
 (let (($x46428 (= set0_task_2_start agt_0_time_2)))
 (let (($x53470 (= agt_0_act_2 9)))
 (=> $x53470 (and $x46428 $x28097))))))))))
(assert
 (let (($x60956 (= agt_0_act_2 10)))
 (=> $x60956 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x42978 (= agt_0_act_6 12)))
 (let (($x43162 (= agt_0_act_5 12)))
 (let (($x3854 (= agt_0_act_4 12)))
 (let (($x62011 (= agt_0_act_3 12)))
 (let (($x19557 (or $x62011 $x3854 $x43162 $x42978)))
 (let (($x52229 (= set0_task_3_start agt_0_time_2)))
 (let (($x46481 (= agt_0_act_2 11)))
 (=> $x46481 (and $x52229 $x19557))))))))))
(assert
 (let (($x4734 (= agt_0_act_2 12)))
 (=> $x4734 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x30423 (= agt_0_act_6 14)))
 (let (($x7063 (= agt_0_act_5 14)))
 (let (($x5710 (= agt_0_act_4 14)))
 (let (($x14035 (= agt_0_act_3 14)))
 (let (($x16861 (or $x14035 $x5710 $x7063 $x30423)))
 (let (($x16659 (= set0_task_4_start agt_0_time_2)))
 (let (($x49443 (= agt_0_act_2 13)))
 (=> $x49443 (and $x16659 $x16861))))))))))
(assert
 (let (($x65546 (= agt_0_act_2 14)))
 (=> $x65546 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x14326 (= agt_0_act_6 16)))
 (let (($x30920 (= agt_0_act_5 16)))
 (let (($x72104 (= agt_0_act_4 16)))
 (let (($x33413 (= agt_0_act_3 16)))
 (let (($x72429 (or $x33413 $x72104 $x30920 $x14326)))
 (let (($x27979 (= set0_task_5_start agt_0_time_2)))
 (let (($x54574 (= agt_0_act_2 15)))
 (=> $x54574 (and $x27979 $x72429))))))))))
(assert
 (let (($x28742 (= agt_0_act_2 16)))
 (=> $x28742 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x72488 (= agt_0_act_6 18)))
 (let (($x71021 (= agt_0_act_5 18)))
 (let (($x8915 (= agt_0_act_4 18)))
 (let (($x55646 (= agt_0_act_3 18)))
 (let (($x2835 (or $x55646 $x8915 $x71021 $x72488)))
 (let (($x4377 (= set0_task_6_start agt_0_time_2)))
 (let (($x14498 (= agt_0_act_2 17)))
 (=> $x14498 (and $x4377 $x2835))))))))))
(assert
 (let (($x61852 (= agt_0_act_2 18)))
 (=> $x61852 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x8481 (= agt_0_act_6 20)))
 (let (($x72445 (= agt_0_act_5 20)))
 (let (($x72012 (= agt_0_act_4 20)))
 (let (($x72233 (= agt_0_act_3 20)))
 (let (($x14624 (or $x72233 $x72012 $x72445 $x8481)))
 (let (($x24757 (= set0_task_7_start agt_0_time_2)))
 (let (($x73269 (= agt_0_act_2 19)))
 (=> $x73269 (and $x24757 $x14624))))))))))
(assert
 (let (($x66791 (= agt_0_act_2 20)))
 (=> $x66791 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x51631 (= agt_0_act_6 22)))
 (let (($x58025 (= agt_0_act_5 22)))
 (let (($x36291 (= agt_0_act_4 22)))
 (let (($x50665 (= agt_0_act_3 22)))
 (let (($x911 (or $x50665 $x36291 $x58025 $x51631)))
 (let (($x32477 (= set0_task_8_start agt_0_time_2)))
 (let (($x18924 (= agt_0_act_2 21)))
 (=> $x18924 (and $x32477 $x911))))))))))
(assert
 (let (($x42753 (= agt_0_act_2 22)))
 (=> $x42753 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x59636 (= agt_0_act_6 24)))
 (let (($x55475 (= agt_0_act_5 24)))
 (let (($x33297 (= agt_0_act_4 24)))
 (let (($x26069 (= agt_0_act_3 24)))
 (let (($x34441 (or $x26069 $x33297 $x55475 $x59636)))
 (let (($x38080 (= set0_task_9_start agt_0_time_2)))
 (let (($x41734 (= agt_0_act_2 23)))
 (=> $x41734 (and $x38080 $x34441))))))))))
(assert
 (let (($x41329 (= agt_0_act_2 24)))
 (=> $x41329 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x49903 (= agt_0_act_6 26)))
 (let (($x25272 (= agt_0_act_5 26)))
 (let (($x3074 (= agt_0_act_4 26)))
 (let (($x73370 (= agt_0_act_3 26)))
 (let (($x73492 (or $x73370 $x3074 $x25272 $x49903)))
 (let (($x71732 (= set0_task_10_start agt_0_time_2)))
 (let (($x36179 (= agt_0_act_2 25)))
 (=> $x36179 (and $x71732 $x73492))))))))))
(assert
 (let (($x48301 (= set0_task_10_agent 0)))
 (let (($x61662 (= set0_task_10_drop agt_0_time_2)))
 (let (($x13128 (= agt_0_act_2 26)))
 (=> $x13128 (and $x61662 $x48301))))))
(assert
 (let (($x7549 (= agt_0_act_6 28)))
 (let (($x34540 (= agt_0_act_5 28)))
 (let (($x59192 (= agt_0_act_4 28)))
 (let (($x47210 (= agt_0_act_3 28)))
 (let (($x6214 (or $x47210 $x59192 $x34540 $x7549)))
 (let (($x43878 (= set0_task_11_start agt_0_time_2)))
 (let (($x62613 (= agt_0_act_2 27)))
 (=> $x62613 (and $x43878 $x6214))))))))))
(assert
 (let (($x65055 (= set0_task_11_agent 0)))
 (let (($x33100 (= set0_task_11_drop agt_0_time_2)))
 (let (($x57786 (= agt_0_act_2 28)))
 (=> $x57786 (and $x33100 $x65055))))))
(assert
 (let (($x61289 (= agt_0_act_6 30)))
 (let (($x16521 (= agt_0_act_5 30)))
 (let (($x4755 (= agt_0_act_4 30)))
 (let (($x61427 (= agt_0_act_3 30)))
 (let (($x47658 (or $x61427 $x4755 $x16521 $x61289)))
 (let (($x62758 (= set0_task_12_start agt_0_time_2)))
 (let (($x39278 (= agt_0_act_2 29)))
 (=> $x39278 (and $x62758 $x47658))))))))))
(assert
 (let (($x35507 (= set0_task_12_agent 0)))
 (let (($x17287 (= set0_task_12_drop agt_0_time_2)))
 (let (($x22590 (= agt_0_act_2 30)))
 (=> $x22590 (and $x17287 $x35507))))))
(assert
 (let (($x39885 (= agt_0_act_6 32)))
 (let (($x38845 (= agt_0_act_5 32)))
 (let (($x26884 (= agt_0_act_4 32)))
 (let (($x20107 (= agt_0_act_3 32)))
 (let (($x22680 (or $x20107 $x26884 $x38845 $x39885)))
 (let (($x13778 (= set0_task_13_start agt_0_time_2)))
 (let (($x45214 (= agt_0_act_2 31)))
 (=> $x45214 (and $x13778 $x22680))))))))))
(assert
 (let (($x1881 (= set0_task_13_agent 0)))
 (let (($x596 (= set0_task_13_drop agt_0_time_2)))
 (let (($x440 (= agt_0_act_2 32)))
 (=> $x440 (and $x596 $x1881))))))
(assert
 (let (($x9869 (= agt_0_act_6 34)))
 (let (($x60473 (= agt_0_act_5 34)))
 (let (($x68275 (= agt_0_act_4 34)))
 (let (($x2779 (= agt_0_act_3 34)))
 (let (($x23315 (or $x2779 $x68275 $x60473 $x9869)))
 (let (($x42539 (= set0_task_14_start agt_0_time_2)))
 (let (($x60098 (= agt_0_act_2 33)))
 (=> $x60098 (and $x42539 $x23315))))))))))
(assert
 (let (($x25767 (= set0_task_14_agent 0)))
 (let (($x5952 (= set0_task_14_drop agt_0_time_2)))
 (let (($x12427 (= agt_0_act_2 34)))
 (=> $x12427 (and $x5952 $x25767))))))
(assert
 (let (($x23333 (= agt_0_act_6 6)))
 (let (($x48887 (= agt_0_act_5 6)))
 (let (($x72401 (= agt_0_act_4 6)))
 (let (($x71737 (or $x72401 $x48887 $x23333)))
 (let (($x45626 (= set0_task_0_start agt_0_time_3)))
 (let (($x18086 (= agt_0_act_3 5)))
 (=> $x18086 (and $x45626 $x71737)))))))))
(assert
 (let (($x23528 (= agt_0_act_3 6)))
 (=> $x23528 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x45516 (= agt_0_act_6 8)))
 (let (($x4851 (= agt_0_act_5 8)))
 (let (($x50314 (= agt_0_act_4 8)))
 (let (($x9399 (or $x50314 $x4851 $x45516)))
 (let (($x10823 (= set0_task_1_start agt_0_time_3)))
 (let (($x51333 (= agt_0_act_3 7)))
 (=> $x51333 (and $x10823 $x9399)))))))))
(assert
 (let (($x32435 (= agt_0_act_3 8)))
 (=> $x32435 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x17326 (= agt_0_act_6 10)))
 (let (($x25801 (= agt_0_act_5 10)))
 (let (($x54157 (= agt_0_act_4 10)))
 (let (($x41078 (or $x54157 $x25801 $x17326)))
 (let (($x36508 (= set0_task_2_start agt_0_time_3)))
 (let (($x39181 (= agt_0_act_3 9)))
 (=> $x39181 (and $x36508 $x41078)))))))))
(assert
 (let (($x72721 (= agt_0_act_3 10)))
 (=> $x72721 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x42978 (= agt_0_act_6 12)))
 (let (($x43162 (= agt_0_act_5 12)))
 (let (($x3854 (= agt_0_act_4 12)))
 (let (($x63601 (or $x3854 $x43162 $x42978)))
 (let (($x55447 (= set0_task_3_start agt_0_time_3)))
 (let (($x39894 (= agt_0_act_3 11)))
 (=> $x39894 (and $x55447 $x63601)))))))))
(assert
 (let (($x62011 (= agt_0_act_3 12)))
 (=> $x62011 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x30423 (= agt_0_act_6 14)))
 (let (($x7063 (= agt_0_act_5 14)))
 (let (($x5710 (= agt_0_act_4 14)))
 (let (($x60608 (or $x5710 $x7063 $x30423)))
 (let (($x37881 (= set0_task_4_start agt_0_time_3)))
 (let (($x27467 (= agt_0_act_3 13)))
 (=> $x27467 (and $x37881 $x60608)))))))))
(assert
 (let (($x14035 (= agt_0_act_3 14)))
 (=> $x14035 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x14326 (= agt_0_act_6 16)))
 (let (($x30920 (= agt_0_act_5 16)))
 (let (($x72104 (= agt_0_act_4 16)))
 (let (($x67380 (or $x72104 $x30920 $x14326)))
 (let (($x6929 (= set0_task_5_start agt_0_time_3)))
 (let (($x14663 (= agt_0_act_3 15)))
 (=> $x14663 (and $x6929 $x67380)))))))))
(assert
 (let (($x33413 (= agt_0_act_3 16)))
 (=> $x33413 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x72488 (= agt_0_act_6 18)))
 (let (($x71021 (= agt_0_act_5 18)))
 (let (($x8915 (= agt_0_act_4 18)))
 (let (($x57675 (or $x8915 $x71021 $x72488)))
 (let (($x41217 (= set0_task_6_start agt_0_time_3)))
 (let (($x65171 (= agt_0_act_3 17)))
 (=> $x65171 (and $x41217 $x57675)))))))))
(assert
 (let (($x55646 (= agt_0_act_3 18)))
 (=> $x55646 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x8481 (= agt_0_act_6 20)))
 (let (($x72445 (= agt_0_act_5 20)))
 (let (($x72012 (= agt_0_act_4 20)))
 (let (($x27345 (or $x72012 $x72445 $x8481)))
 (let (($x36725 (= set0_task_7_start agt_0_time_3)))
 (let (($x41025 (= agt_0_act_3 19)))
 (=> $x41025 (and $x36725 $x27345)))))))))
(assert
 (let (($x72233 (= agt_0_act_3 20)))
 (=> $x72233 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x51631 (= agt_0_act_6 22)))
 (let (($x58025 (= agt_0_act_5 22)))
 (let (($x36291 (= agt_0_act_4 22)))
 (let (($x53587 (or $x36291 $x58025 $x51631)))
 (let (($x59804 (= set0_task_8_start agt_0_time_3)))
 (let (($x22706 (= agt_0_act_3 21)))
 (=> $x22706 (and $x59804 $x53587)))))))))
(assert
 (let (($x50665 (= agt_0_act_3 22)))
 (=> $x50665 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x59636 (= agt_0_act_6 24)))
 (let (($x55475 (= agt_0_act_5 24)))
 (let (($x33297 (= agt_0_act_4 24)))
 (let (($x28441 (or $x33297 $x55475 $x59636)))
 (let (($x54575 (= set0_task_9_start agt_0_time_3)))
 (let (($x12577 (= agt_0_act_3 23)))
 (=> $x12577 (and $x54575 $x28441)))))))))
(assert
 (let (($x26069 (= agt_0_act_3 24)))
 (=> $x26069 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x49903 (= agt_0_act_6 26)))
 (let (($x25272 (= agt_0_act_5 26)))
 (let (($x3074 (= agt_0_act_4 26)))
 (let (($x51971 (or $x3074 $x25272 $x49903)))
 (let (($x11235 (= set0_task_10_start agt_0_time_3)))
 (let (($x31964 (= agt_0_act_3 25)))
 (=> $x31964 (and $x11235 $x51971)))))))))
(assert
 (let (($x48301 (= set0_task_10_agent 0)))
 (let (($x25398 (= set0_task_10_drop agt_0_time_3)))
 (let (($x73370 (= agt_0_act_3 26)))
 (=> $x73370 (and $x25398 $x48301))))))
(assert
 (let (($x7549 (= agt_0_act_6 28)))
 (let (($x34540 (= agt_0_act_5 28)))
 (let (($x59192 (= agt_0_act_4 28)))
 (let (($x57712 (or $x59192 $x34540 $x7549)))
 (let (($x51218 (= set0_task_11_start agt_0_time_3)))
 (let (($x10298 (= agt_0_act_3 27)))
 (=> $x10298 (and $x51218 $x57712)))))))))
(assert
 (let (($x65055 (= set0_task_11_agent 0)))
 (let (($x47508 (= set0_task_11_drop agt_0_time_3)))
 (let (($x47210 (= agt_0_act_3 28)))
 (=> $x47210 (and $x47508 $x65055))))))
(assert
 (let (($x61289 (= agt_0_act_6 30)))
 (let (($x16521 (= agt_0_act_5 30)))
 (let (($x4755 (= agt_0_act_4 30)))
 (let (($x63635 (or $x4755 $x16521 $x61289)))
 (let (($x1401 (= set0_task_12_start agt_0_time_3)))
 (let (($x65510 (= agt_0_act_3 29)))
 (=> $x65510 (and $x1401 $x63635)))))))))
(assert
 (let (($x35507 (= set0_task_12_agent 0)))
 (let (($x4576 (= set0_task_12_drop agt_0_time_3)))
 (let (($x61427 (= agt_0_act_3 30)))
 (=> $x61427 (and $x4576 $x35507))))))
(assert
 (let (($x39885 (= agt_0_act_6 32)))
 (let (($x38845 (= agt_0_act_5 32)))
 (let (($x26884 (= agt_0_act_4 32)))
 (let (($x8823 (or $x26884 $x38845 $x39885)))
 (let (($x12201 (= set0_task_13_start agt_0_time_3)))
 (let (($x4666 (= agt_0_act_3 31)))
 (=> $x4666 (and $x12201 $x8823)))))))))
(assert
 (let (($x1881 (= set0_task_13_agent 0)))
 (let (($x2309 (= set0_task_13_drop agt_0_time_3)))
 (let (($x20107 (= agt_0_act_3 32)))
 (=> $x20107 (and $x2309 $x1881))))))
(assert
 (let (($x9869 (= agt_0_act_6 34)))
 (let (($x60473 (= agt_0_act_5 34)))
 (let (($x68275 (= agt_0_act_4 34)))
 (let (($x73506 (or $x68275 $x60473 $x9869)))
 (let (($x47510 (= set0_task_14_start agt_0_time_3)))
 (let (($x22125 (= agt_0_act_3 33)))
 (=> $x22125 (and $x47510 $x73506)))))))))
(assert
 (let (($x25767 (= set0_task_14_agent 0)))
 (let (($x16484 (= set0_task_14_drop agt_0_time_3)))
 (let (($x2779 (= agt_0_act_3 34)))
 (=> $x2779 (and $x16484 $x25767))))))
(assert
 (let (($x23333 (= agt_0_act_6 6)))
 (let (($x48887 (= agt_0_act_5 6)))
 (let (($x29850 (or $x48887 $x23333)))
 (let (($x67062 (= set0_task_0_start agt_0_time_4)))
 (let (($x53145 (= agt_0_act_4 5)))
 (=> $x53145 (and $x67062 $x29850))))))))
(assert
 (let (($x72401 (= agt_0_act_4 6)))
 (=> $x72401 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x45516 (= agt_0_act_6 8)))
 (let (($x4851 (= agt_0_act_5 8)))
 (let (($x28058 (or $x4851 $x45516)))
 (let (($x55935 (= set0_task_1_start agt_0_time_4)))
 (let (($x5918 (= agt_0_act_4 7)))
 (=> $x5918 (and $x55935 $x28058))))))))
(assert
 (let (($x50314 (= agt_0_act_4 8)))
 (=> $x50314 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x17326 (= agt_0_act_6 10)))
 (let (($x25801 (= agt_0_act_5 10)))
 (let (($x28987 (or $x25801 $x17326)))
 (let (($x3219 (= set0_task_2_start agt_0_time_4)))
 (let (($x58145 (= agt_0_act_4 9)))
 (=> $x58145 (and $x3219 $x28987))))))))
(assert
 (let (($x54157 (= agt_0_act_4 10)))
 (=> $x54157 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x42978 (= agt_0_act_6 12)))
 (let (($x43162 (= agt_0_act_5 12)))
 (let (($x49083 (or $x43162 $x42978)))
 (let (($x23453 (= set0_task_3_start agt_0_time_4)))
 (let (($x34026 (= agt_0_act_4 11)))
 (=> $x34026 (and $x23453 $x49083))))))))
(assert
 (let (($x3854 (= agt_0_act_4 12)))
 (=> $x3854 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x30423 (= agt_0_act_6 14)))
 (let (($x7063 (= agt_0_act_5 14)))
 (let (($x54278 (or $x7063 $x30423)))
 (let (($x16156 (= set0_task_4_start agt_0_time_4)))
 (let (($x59164 (= agt_0_act_4 13)))
 (=> $x59164 (and $x16156 $x54278))))))))
(assert
 (let (($x5710 (= agt_0_act_4 14)))
 (=> $x5710 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x14326 (= agt_0_act_6 16)))
 (let (($x30920 (= agt_0_act_5 16)))
 (let (($x31979 (or $x30920 $x14326)))
 (let (($x68420 (= set0_task_5_start agt_0_time_4)))
 (let (($x45811 (= agt_0_act_4 15)))
 (=> $x45811 (and $x68420 $x31979))))))))
(assert
 (let (($x72104 (= agt_0_act_4 16)))
 (=> $x72104 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x72488 (= agt_0_act_6 18)))
 (let (($x71021 (= agt_0_act_5 18)))
 (let (($x34226 (or $x71021 $x72488)))
 (let (($x57471 (= set0_task_6_start agt_0_time_4)))
 (let (($x40523 (= agt_0_act_4 17)))
 (=> $x40523 (and $x57471 $x34226))))))))
(assert
 (let (($x8915 (= agt_0_act_4 18)))
 (=> $x8915 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x8481 (= agt_0_act_6 20)))
 (let (($x72445 (= agt_0_act_5 20)))
 (let (($x23684 (or $x72445 $x8481)))
 (let (($x64845 (= set0_task_7_start agt_0_time_4)))
 (let (($x42442 (= agt_0_act_4 19)))
 (=> $x42442 (and $x64845 $x23684))))))))
(assert
 (let (($x72012 (= agt_0_act_4 20)))
 (=> $x72012 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x51631 (= agt_0_act_6 22)))
 (let (($x58025 (= agt_0_act_5 22)))
 (let (($x5179 (or $x58025 $x51631)))
 (let (($x59135 (= set0_task_8_start agt_0_time_4)))
 (let (($x28000 (= agt_0_act_4 21)))
 (=> $x28000 (and $x59135 $x5179))))))))
(assert
 (let (($x36291 (= agt_0_act_4 22)))
 (=> $x36291 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x59636 (= agt_0_act_6 24)))
 (let (($x55475 (= agt_0_act_5 24)))
 (let (($x25431 (or $x55475 $x59636)))
 (let (($x33278 (= set0_task_9_start agt_0_time_4)))
 (let (($x12649 (= agt_0_act_4 23)))
 (=> $x12649 (and $x33278 $x25431))))))))
(assert
 (let (($x33297 (= agt_0_act_4 24)))
 (=> $x33297 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x49903 (= agt_0_act_6 26)))
 (let (($x25272 (= agt_0_act_5 26)))
 (let (($x23754 (or $x25272 $x49903)))
 (let (($x11597 (= set0_task_10_start agt_0_time_4)))
 (let (($x42499 (= agt_0_act_4 25)))
 (=> $x42499 (and $x11597 $x23754))))))))
(assert
 (let (($x48301 (= set0_task_10_agent 0)))
 (let (($x47931 (= set0_task_10_drop agt_0_time_4)))
 (let (($x3074 (= agt_0_act_4 26)))
 (=> $x3074 (and $x47931 $x48301))))))
(assert
 (let (($x7549 (= agt_0_act_6 28)))
 (let (($x34540 (= agt_0_act_5 28)))
 (let (($x67599 (or $x34540 $x7549)))
 (let (($x16836 (= set0_task_11_start agt_0_time_4)))
 (let (($x13138 (= agt_0_act_4 27)))
 (=> $x13138 (and $x16836 $x67599))))))))
(assert
 (let (($x65055 (= set0_task_11_agent 0)))
 (let (($x14423 (= set0_task_11_drop agt_0_time_4)))
 (let (($x59192 (= agt_0_act_4 28)))
 (=> $x59192 (and $x14423 $x65055))))))
(assert
 (let (($x61289 (= agt_0_act_6 30)))
 (let (($x16521 (= agt_0_act_5 30)))
 (let (($x31581 (or $x16521 $x61289)))
 (let (($x33917 (= set0_task_12_start agt_0_time_4)))
 (let (($x49033 (= agt_0_act_4 29)))
 (=> $x49033 (and $x33917 $x31581))))))))
(assert
 (let (($x35507 (= set0_task_12_agent 0)))
 (let (($x17470 (= set0_task_12_drop agt_0_time_4)))
 (let (($x4755 (= agt_0_act_4 30)))
 (=> $x4755 (and $x17470 $x35507))))))
(assert
 (let (($x39885 (= agt_0_act_6 32)))
 (let (($x38845 (= agt_0_act_5 32)))
 (let (($x12547 (or $x38845 $x39885)))
 (let (($x34912 (= set0_task_13_start agt_0_time_4)))
 (let (($x612 (= agt_0_act_4 31)))
 (=> $x612 (and $x34912 $x12547))))))))
(assert
 (let (($x1881 (= set0_task_13_agent 0)))
 (let (($x35865 (= set0_task_13_drop agt_0_time_4)))
 (let (($x26884 (= agt_0_act_4 32)))
 (=> $x26884 (and $x35865 $x1881))))))
(assert
 (let (($x9869 (= agt_0_act_6 34)))
 (let (($x60473 (= agt_0_act_5 34)))
 (let (($x65656 (or $x60473 $x9869)))
 (let (($x39050 (= set0_task_14_start agt_0_time_4)))
 (let (($x2364 (= agt_0_act_4 33)))
 (=> $x2364 (and $x39050 $x65656))))))))
(assert
 (let (($x25767 (= set0_task_14_agent 0)))
 (let (($x54584 (= set0_task_14_drop agt_0_time_4)))
 (let (($x68275 (= agt_0_act_4 34)))
 (=> $x68275 (and $x54584 $x25767))))))
(assert
 (let (($x10621 (= agt_0_act_5 5)))
 (=> $x10621 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x48887 (= agt_0_act_5 6)))
 (=> $x48887 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x9247 (= agt_0_act_5 7)))
 (=> $x9247 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x4851 (= agt_0_act_5 8)))
 (=> $x4851 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x28917 (= agt_0_act_5 9)))
 (=> $x28917 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x25801 (= agt_0_act_5 10)))
 (=> $x25801 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x26418 (= agt_0_act_5 11)))
 (=> $x26418 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x43162 (= agt_0_act_5 12)))
 (=> $x43162 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x38897 (= agt_0_act_5 13)))
 (=> $x38897 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x7063 (= agt_0_act_5 14)))
 (=> $x7063 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x13919 (= agt_0_act_5 15)))
 (=> $x13919 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x30920 (= agt_0_act_5 16)))
 (=> $x30920 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x14637 (= agt_0_act_5 17)))
 (=> $x14637 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x71021 (= agt_0_act_5 18)))
 (=> $x71021 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x72003 (= agt_0_act_5 19)))
 (=> $x72003 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x72445 (= agt_0_act_5 20)))
 (=> $x72445 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x28840 (= agt_0_act_5 21)))
 (=> $x28840 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x58025 (= agt_0_act_5 22)))
 (=> $x58025 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x51795 (= agt_0_act_5 23)))
 (=> $x51795 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x55475 (= agt_0_act_5 24)))
 (=> $x55475 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x54562 (= agt_0_act_5 25)))
 (=> $x54562 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x48301 (= set0_task_10_agent 0)))
 (let (($x21860 (= set0_task_10_drop agt_0_time_5)))
 (let (($x25272 (= agt_0_act_5 26)))
 (=> $x25272 (and $x21860 $x48301))))))
(assert
 (let (($x32431 (= agt_0_act_5 27)))
 (=> $x32431 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x65055 (= set0_task_11_agent 0)))
 (let (($x16844 (= set0_task_11_drop agt_0_time_5)))
 (let (($x34540 (= agt_0_act_5 28)))
 (=> $x34540 (and $x16844 $x65055))))))
(assert
 (let (($x5489 (= agt_0_act_5 29)))
 (=> $x5489 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x35507 (= set0_task_12_agent 0)))
 (let (($x24964 (= set0_task_12_drop agt_0_time_5)))
 (let (($x16521 (= agt_0_act_5 30)))
 (=> $x16521 (and $x24964 $x35507))))))
(assert
 (let (($x38178 (= agt_0_act_5 31)))
 (=> $x38178 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x1881 (= set0_task_13_agent 0)))
 (let (($x66343 (= set0_task_13_drop agt_0_time_5)))
 (let (($x38845 (= agt_0_act_5 32)))
 (=> $x38845 (and $x66343 $x1881))))))
(assert
 (let (($x11720 (= agt_0_act_5 33)))
 (=> $x11720 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x25767 (= set0_task_14_agent 0)))
 (let (($x38734 (= set0_task_14_drop agt_0_time_5)))
 (let (($x60473 (= agt_0_act_5 34)))
 (=> $x60473 (and $x38734 $x25767))))))
(assert
 (let (($x19598 (= agt_0_act_6 5)))
 (=> $x19598 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x23333 (= agt_0_act_6 6)))
 (=> $x23333 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x21139 (= agt_0_act_6 7)))
 (=> $x21139 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x45516 (= agt_0_act_6 8)))
 (=> $x45516 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x61178 (= agt_0_act_6 9)))
 (=> $x61178 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x17326 (= agt_0_act_6 10)))
 (=> $x17326 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x41261 (= agt_0_act_6 11)))
 (=> $x41261 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x42978 (= agt_0_act_6 12)))
 (=> $x42978 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x57765 (= agt_0_act_6 13)))
 (=> $x57765 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x30423 (= agt_0_act_6 14)))
 (=> $x30423 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x42906 (= agt_0_act_6 15)))
 (=> $x42906 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x14326 (= agt_0_act_6 16)))
 (=> $x14326 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x62558 (= agt_0_act_6 17)))
 (=> $x62558 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x72488 (= agt_0_act_6 18)))
 (=> $x72488 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x62382 (= agt_0_act_6 19)))
 (=> $x62382 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x8481 (= agt_0_act_6 20)))
 (=> $x8481 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x14264 (= agt_0_act_6 21)))
 (=> $x14264 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x51631 (= agt_0_act_6 22)))
 (=> $x51631 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x27726 (= agt_0_act_6 23)))
 (=> $x27726 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x59636 (= agt_0_act_6 24)))
 (=> $x59636 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x13896 (= agt_0_act_6 25)))
 (=> $x13896 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x48301 (= set0_task_10_agent 0)))
 (let (($x51262 (= set0_task_10_drop agt_0_time_6)))
 (let (($x49903 (= agt_0_act_6 26)))
 (=> $x49903 (and $x51262 $x48301))))))
(assert
 (let (($x51669 (= agt_0_act_6 27)))
 (=> $x51669 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x65055 (= set0_task_11_agent 0)))
 (let (($x35917 (= set0_task_11_drop agt_0_time_6)))
 (let (($x7549 (= agt_0_act_6 28)))
 (=> $x7549 (and $x35917 $x65055))))))
(assert
 (let (($x59712 (= agt_0_act_6 29)))
 (=> $x59712 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x35507 (= set0_task_12_agent 0)))
 (let (($x16579 (= set0_task_12_drop agt_0_time_6)))
 (let (($x61289 (= agt_0_act_6 30)))
 (=> $x61289 (and $x16579 $x35507))))))
(assert
 (let (($x40481 (= agt_0_act_6 31)))
 (=> $x40481 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x1881 (= set0_task_13_agent 0)))
 (let (($x11939 (= set0_task_13_drop agt_0_time_6)))
 (let (($x39885 (= agt_0_act_6 32)))
 (=> $x39885 (and $x11939 $x1881))))))
(assert
 (let (($x2663 (= agt_0_act_6 33)))
 (=> $x2663 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x25767 (= set0_task_14_agent 0)))
 (let (($x31156 (= set0_task_14_drop agt_0_time_6)))
 (let (($x9869 (= agt_0_act_6 34)))
 (=> $x9869 (and $x31156 $x25767))))))
(assert
 (let (($x26301 (= agt_1_act_6 6)))
 (let (($x15343 (= agt_1_act_5 6)))
 (let (($x35673 (= agt_1_act_4 6)))
 (let (($x27176 (= agt_1_act_3 6)))
 (let (($x24791 (= agt_1_act_2 6)))
 (let (($x25355 (or $x24791 $x27176 $x35673 $x15343 $x26301)))
 (let (($x13776 (= set0_task_0_start agt_1_time_1)))
 (let (($x38006 (= agt_1_act_1 5)))
 (=> $x38006 (and $x13776 $x25355)))))))))))
(assert
 (let (($x41995 (= agt_1_act_1 6)))
 (=> $x41995 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x23180 (= agt_1_act_6 8)))
 (let (($x3823 (= agt_1_act_5 8)))
 (let (($x8871 (= agt_1_act_4 8)))
 (let (($x30998 (= agt_1_act_3 8)))
 (let (($x18873 (= agt_1_act_2 8)))
 (let (($x39369 (or $x18873 $x30998 $x8871 $x3823 $x23180)))
 (let (($x433 (= set0_task_1_start agt_1_time_1)))
 (let (($x35552 (= agt_1_act_1 7)))
 (=> $x35552 (and $x433 $x39369)))))))))))
(assert
 (let (($x7930 (= agt_1_act_1 8)))
 (=> $x7930 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x56915 (= agt_1_act_6 10)))
 (let (($x46050 (= agt_1_act_5 10)))
 (let (($x28322 (= agt_1_act_4 10)))
 (let (($x13027 (= agt_1_act_3 10)))
 (let (($x29080 (= agt_1_act_2 10)))
 (let (($x46451 (or $x29080 $x13027 $x28322 $x46050 $x56915)))
 (let (($x72173 (= set0_task_2_start agt_1_time_1)))
 (let (($x65010 (= agt_1_act_1 9)))
 (=> $x65010 (and $x72173 $x46451)))))))))))
(assert
 (let (($x56078 (= agt_1_act_1 10)))
 (=> $x56078 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x73133 (= agt_1_act_6 12)))
 (let (($x44597 (= agt_1_act_5 12)))
 (let (($x67509 (= agt_1_act_4 12)))
 (let (($x45338 (= agt_1_act_3 12)))
 (let (($x48291 (= agt_1_act_2 12)))
 (let (($x14485 (or $x48291 $x45338 $x67509 $x44597 $x73133)))
 (let (($x31160 (= set0_task_3_start agt_1_time_1)))
 (let (($x33769 (= agt_1_act_1 11)))
 (=> $x33769 (and $x31160 $x14485)))))))))))
(assert
 (let (($x66754 (= agt_1_act_1 12)))
 (=> $x66754 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x21262 (= agt_1_act_6 14)))
 (let (($x33522 (= agt_1_act_5 14)))
 (let (($x23300 (= agt_1_act_4 14)))
 (let (($x50371 (= agt_1_act_3 14)))
 (let (($x46169 (= agt_1_act_2 14)))
 (let (($x12775 (or $x46169 $x50371 $x23300 $x33522 $x21262)))
 (let (($x58257 (= set0_task_4_start agt_1_time_1)))
 (let (($x55702 (= agt_1_act_1 13)))
 (=> $x55702 (and $x58257 $x12775)))))))))))
(assert
 (let (($x19420 (= agt_1_act_1 14)))
 (=> $x19420 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x59902 (= agt_1_act_6 16)))
 (let (($x30639 (= agt_1_act_5 16)))
 (let (($x7673 (= agt_1_act_4 16)))
 (let (($x12229 (= agt_1_act_3 16)))
 (let (($x23993 (= agt_1_act_2 16)))
 (let (($x42157 (or $x23993 $x12229 $x7673 $x30639 $x59902)))
 (let (($x9059 (= set0_task_5_start agt_1_time_1)))
 (let (($x25377 (= agt_1_act_1 15)))
 (=> $x25377 (and $x9059 $x42157)))))))))))
(assert
 (let (($x62521 (= agt_1_act_1 16)))
 (=> $x62521 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x44683 (= agt_1_act_6 18)))
 (let (($x61435 (= agt_1_act_5 18)))
 (let (($x12650 (= agt_1_act_4 18)))
 (let (($x40342 (= agt_1_act_3 18)))
 (let (($x67756 (= agt_1_act_2 18)))
 (let (($x46187 (or $x67756 $x40342 $x12650 $x61435 $x44683)))
 (let (($x11556 (= set0_task_6_start agt_1_time_1)))
 (let (($x67480 (= agt_1_act_1 17)))
 (=> $x67480 (and $x11556 $x46187)))))))))))
(assert
 (let (($x46652 (= agt_1_act_1 18)))
 (=> $x46652 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x61740 (= agt_1_act_6 20)))
 (let (($x44225 (= agt_1_act_5 20)))
 (let (($x28002 (= agt_1_act_4 20)))
 (let (($x52040 (= agt_1_act_3 20)))
 (let (($x5278 (= agt_1_act_2 20)))
 (let (($x61625 (or $x5278 $x52040 $x28002 $x44225 $x61740)))
 (let (($x42655 (= set0_task_7_start agt_1_time_1)))
 (let (($x20592 (= agt_1_act_1 19)))
 (=> $x20592 (and $x42655 $x61625)))))))))))
(assert
 (let (($x35781 (= agt_1_act_1 20)))
 (=> $x35781 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x11311 (= agt_1_act_6 22)))
 (let (($x20617 (= agt_1_act_5 22)))
 (let (($x60603 (= agt_1_act_4 22)))
 (let (($x21762 (= agt_1_act_3 22)))
 (let (($x33504 (= agt_1_act_2 22)))
 (let (($x23728 (or $x33504 $x21762 $x60603 $x20617 $x11311)))
 (let (($x49246 (= set0_task_8_start agt_1_time_1)))
 (let (($x66399 (= agt_1_act_1 21)))
 (=> $x66399 (and $x49246 $x23728)))))))))))
(assert
 (let (($x32989 (= agt_1_act_1 22)))
 (=> $x32989 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x59399 (= agt_1_act_6 24)))
 (let (($x35262 (= agt_1_act_5 24)))
 (let (($x31691 (= agt_1_act_4 24)))
 (let (($x13383 (= agt_1_act_3 24)))
 (let (($x40799 (= agt_1_act_2 24)))
 (let (($x45071 (or $x40799 $x13383 $x31691 $x35262 $x59399)))
 (let (($x40533 (= set0_task_9_start agt_1_time_1)))
 (let (($x5506 (= agt_1_act_1 23)))
 (=> $x5506 (and $x40533 $x45071)))))))))))
(assert
 (let (($x50883 (= agt_1_act_1 24)))
 (=> $x50883 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x24976 (= agt_1_act_6 26)))
 (let (($x17409 (= agt_1_act_5 26)))
 (let (($x6060 (= agt_1_act_4 26)))
 (let (($x14958 (= agt_1_act_3 26)))
 (let (($x58644 (= agt_1_act_2 26)))
 (let (($x73887 (or $x58644 $x14958 $x6060 $x17409 $x24976)))
 (let (($x41757 (= set0_task_10_start agt_1_time_1)))
 (let (($x12797 (= agt_1_act_1 25)))
 (=> $x12797 (and $x41757 $x73887)))))))))))
(assert
 (let (($x48450 (= set0_task_10_agent 1)))
 (let (($x34483 (= set0_task_10_drop agt_1_time_1)))
 (let (($x13466 (= agt_1_act_1 26)))
 (=> $x13466 (and $x34483 $x48450))))))
(assert
 (let (($x41249 (= agt_1_act_6 28)))
 (let (($x5124 (= agt_1_act_5 28)))
 (let (($x56426 (= agt_1_act_4 28)))
 (let (($x4167 (= agt_1_act_3 28)))
 (let (($x14443 (= agt_1_act_2 28)))
 (let (($x36158 (or $x14443 $x4167 $x56426 $x5124 $x41249)))
 (let (($x33434 (= set0_task_11_start agt_1_time_1)))
 (let (($x39816 (= agt_1_act_1 27)))
 (=> $x39816 (and $x33434 $x36158)))))))))))
(assert
 (let (($x34182 (= set0_task_11_agent 1)))
 (let (($x41942 (= set0_task_11_drop agt_1_time_1)))
 (let (($x7296 (= agt_1_act_1 28)))
 (=> $x7296 (and $x41942 $x34182))))))
(assert
 (let (($x25510 (= agt_1_act_6 30)))
 (let (($x55770 (= agt_1_act_5 30)))
 (let (($x64420 (= agt_1_act_4 30)))
 (let (($x15026 (= agt_1_act_3 30)))
 (let (($x63561 (= agt_1_act_2 30)))
 (let (($x37528 (or $x63561 $x15026 $x64420 $x55770 $x25510)))
 (let (($x55774 (= set0_task_12_start agt_1_time_1)))
 (let (($x66337 (= agt_1_act_1 29)))
 (=> $x66337 (and $x55774 $x37528)))))))))))
(assert
 (let (($x5433 (= set0_task_12_agent 1)))
 (let (($x47146 (= set0_task_12_drop agt_1_time_1)))
 (let (($x44671 (= agt_1_act_1 30)))
 (=> $x44671 (and $x47146 $x5433))))))
(assert
 (let (($x29027 (= agt_1_act_6 32)))
 (let (($x63454 (= agt_1_act_5 32)))
 (let (($x57861 (= agt_1_act_4 32)))
 (let (($x39478 (= agt_1_act_3 32)))
 (let (($x3479 (= agt_1_act_2 32)))
 (let (($x25707 (or $x3479 $x39478 $x57861 $x63454 $x29027)))
 (let (($x65251 (= set0_task_13_start agt_1_time_1)))
 (let (($x26229 (= agt_1_act_1 31)))
 (=> $x26229 (and $x65251 $x25707)))))))))))
(assert
 (let (($x15109 (= set0_task_13_agent 1)))
 (let (($x61299 (= set0_task_13_drop agt_1_time_1)))
 (let (($x49107 (= agt_1_act_1 32)))
 (=> $x49107 (and $x61299 $x15109))))))
(assert
 (let (($x8053 (= agt_1_act_6 34)))
 (let (($x73766 (= agt_1_act_5 34)))
 (let (($x16130 (= agt_1_act_4 34)))
 (let (($x6936 (= agt_1_act_3 34)))
 (let (($x30468 (= agt_1_act_2 34)))
 (let (($x24925 (or $x30468 $x6936 $x16130 $x73766 $x8053)))
 (let (($x63159 (= set0_task_14_start agt_1_time_1)))
 (let (($x24107 (= agt_1_act_1 33)))
 (=> $x24107 (and $x63159 $x24925)))))))))))
(assert
 (let (($x8958 (= set0_task_14_agent 1)))
 (let (($x66626 (= set0_task_14_drop agt_1_time_1)))
 (let (($x67746 (= agt_1_act_1 34)))
 (=> $x67746 (and $x66626 $x8958))))))
(assert
 (let (($x26301 (= agt_1_act_6 6)))
 (let (($x15343 (= agt_1_act_5 6)))
 (let (($x35673 (= agt_1_act_4 6)))
 (let (($x27176 (= agt_1_act_3 6)))
 (let (($x51917 (or $x27176 $x35673 $x15343 $x26301)))
 (let (($x20260 (= set0_task_0_start agt_1_time_2)))
 (let (($x26208 (= agt_1_act_2 5)))
 (=> $x26208 (and $x20260 $x51917))))))))))
(assert
 (let (($x24791 (= agt_1_act_2 6)))
 (=> $x24791 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x23180 (= agt_1_act_6 8)))
 (let (($x3823 (= agt_1_act_5 8)))
 (let (($x8871 (= agt_1_act_4 8)))
 (let (($x30998 (= agt_1_act_3 8)))
 (let (($x48125 (or $x30998 $x8871 $x3823 $x23180)))
 (let (($x33410 (= set0_task_1_start agt_1_time_2)))
 (let (($x56672 (= agt_1_act_2 7)))
 (=> $x56672 (and $x33410 $x48125))))))))))
(assert
 (let (($x18873 (= agt_1_act_2 8)))
 (=> $x18873 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x56915 (= agt_1_act_6 10)))
 (let (($x46050 (= agt_1_act_5 10)))
 (let (($x28322 (= agt_1_act_4 10)))
 (let (($x13027 (= agt_1_act_3 10)))
 (let (($x50013 (or $x13027 $x28322 $x46050 $x56915)))
 (let (($x7524 (= set0_task_2_start agt_1_time_2)))
 (let (($x66240 (= agt_1_act_2 9)))
 (=> $x66240 (and $x7524 $x50013))))))))))
(assert
 (let (($x29080 (= agt_1_act_2 10)))
 (=> $x29080 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x73133 (= agt_1_act_6 12)))
 (let (($x44597 (= agt_1_act_5 12)))
 (let (($x67509 (= agt_1_act_4 12)))
 (let (($x45338 (= agt_1_act_3 12)))
 (let (($x66160 (or $x45338 $x67509 $x44597 $x73133)))
 (let (($x20583 (= set0_task_3_start agt_1_time_2)))
 (let (($x50752 (= agt_1_act_2 11)))
 (=> $x50752 (and $x20583 $x66160))))))))))
(assert
 (let (($x48291 (= agt_1_act_2 12)))
 (=> $x48291 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x21262 (= agt_1_act_6 14)))
 (let (($x33522 (= agt_1_act_5 14)))
 (let (($x23300 (= agt_1_act_4 14)))
 (let (($x50371 (= agt_1_act_3 14)))
 (let (($x13878 (or $x50371 $x23300 $x33522 $x21262)))
 (let (($x74128 (= set0_task_4_start agt_1_time_2)))
 (let (($x9711 (= agt_1_act_2 13)))
 (=> $x9711 (and $x74128 $x13878))))))))))
(assert
 (let (($x46169 (= agt_1_act_2 14)))
 (=> $x46169 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x59902 (= agt_1_act_6 16)))
 (let (($x30639 (= agt_1_act_5 16)))
 (let (($x7673 (= agt_1_act_4 16)))
 (let (($x12229 (= agt_1_act_3 16)))
 (let (($x23898 (or $x12229 $x7673 $x30639 $x59902)))
 (let (($x22983 (= set0_task_5_start agt_1_time_2)))
 (let (($x55894 (= agt_1_act_2 15)))
 (=> $x55894 (and $x22983 $x23898))))))))))
(assert
 (let (($x23993 (= agt_1_act_2 16)))
 (=> $x23993 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x44683 (= agt_1_act_6 18)))
 (let (($x61435 (= agt_1_act_5 18)))
 (let (($x12650 (= agt_1_act_4 18)))
 (let (($x40342 (= agt_1_act_3 18)))
 (let (($x54393 (or $x40342 $x12650 $x61435 $x44683)))
 (let (($x72970 (= set0_task_6_start agt_1_time_2)))
 (let (($x72840 (= agt_1_act_2 17)))
 (=> $x72840 (and $x72970 $x54393))))))))))
(assert
 (let (($x67756 (= agt_1_act_2 18)))
 (=> $x67756 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x61740 (= agt_1_act_6 20)))
 (let (($x44225 (= agt_1_act_5 20)))
 (let (($x28002 (= agt_1_act_4 20)))
 (let (($x52040 (= agt_1_act_3 20)))
 (let (($x71321 (or $x52040 $x28002 $x44225 $x61740)))
 (let (($x20265 (= set0_task_7_start agt_1_time_2)))
 (let (($x60617 (= agt_1_act_2 19)))
 (=> $x60617 (and $x20265 $x71321))))))))))
(assert
 (let (($x5278 (= agt_1_act_2 20)))
 (=> $x5278 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x11311 (= agt_1_act_6 22)))
 (let (($x20617 (= agt_1_act_5 22)))
 (let (($x60603 (= agt_1_act_4 22)))
 (let (($x21762 (= agt_1_act_3 22)))
 (let (($x4595 (or $x21762 $x60603 $x20617 $x11311)))
 (let (($x25246 (= set0_task_8_start agt_1_time_2)))
 (let (($x36753 (= agt_1_act_2 21)))
 (=> $x36753 (and $x25246 $x4595))))))))))
(assert
 (let (($x33504 (= agt_1_act_2 22)))
 (=> $x33504 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x59399 (= agt_1_act_6 24)))
 (let (($x35262 (= agt_1_act_5 24)))
 (let (($x31691 (= agt_1_act_4 24)))
 (let (($x13383 (= agt_1_act_3 24)))
 (let (($x34252 (or $x13383 $x31691 $x35262 $x59399)))
 (let (($x42873 (= set0_task_9_start agt_1_time_2)))
 (let (($x50978 (= agt_1_act_2 23)))
 (=> $x50978 (and $x42873 $x34252))))))))))
(assert
 (let (($x40799 (= agt_1_act_2 24)))
 (=> $x40799 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x24976 (= agt_1_act_6 26)))
 (let (($x17409 (= agt_1_act_5 26)))
 (let (($x6060 (= agt_1_act_4 26)))
 (let (($x14958 (= agt_1_act_3 26)))
 (let (($x72728 (or $x14958 $x6060 $x17409 $x24976)))
 (let (($x72553 (= set0_task_10_start agt_1_time_2)))
 (let (($x65514 (= agt_1_act_2 25)))
 (=> $x65514 (and $x72553 $x72728))))))))))
(assert
 (let (($x48450 (= set0_task_10_agent 1)))
 (let (($x3000 (= set0_task_10_drop agt_1_time_2)))
 (let (($x58644 (= agt_1_act_2 26)))
 (=> $x58644 (and $x3000 $x48450))))))
(assert
 (let (($x41249 (= agt_1_act_6 28)))
 (let (($x5124 (= agt_1_act_5 28)))
 (let (($x56426 (= agt_1_act_4 28)))
 (let (($x4167 (= agt_1_act_3 28)))
 (let (($x27558 (or $x4167 $x56426 $x5124 $x41249)))
 (let (($x53735 (= set0_task_11_start agt_1_time_2)))
 (let (($x11310 (= agt_1_act_2 27)))
 (=> $x11310 (and $x53735 $x27558))))))))))
(assert
 (let (($x34182 (= set0_task_11_agent 1)))
 (let (($x49761 (= set0_task_11_drop agt_1_time_2)))
 (let (($x14443 (= agt_1_act_2 28)))
 (=> $x14443 (and $x49761 $x34182))))))
(assert
 (let (($x25510 (= agt_1_act_6 30)))
 (let (($x55770 (= agt_1_act_5 30)))
 (let (($x64420 (= agt_1_act_4 30)))
 (let (($x15026 (= agt_1_act_3 30)))
 (let (($x38730 (or $x15026 $x64420 $x55770 $x25510)))
 (let (($x53841 (= set0_task_12_start agt_1_time_2)))
 (let (($x16559 (= agt_1_act_2 29)))
 (=> $x16559 (and $x53841 $x38730))))))))))
(assert
 (let (($x5433 (= set0_task_12_agent 1)))
 (let (($x25324 (= set0_task_12_drop agt_1_time_2)))
 (let (($x63561 (= agt_1_act_2 30)))
 (=> $x63561 (and $x25324 $x5433))))))
(assert
 (let (($x29027 (= agt_1_act_6 32)))
 (let (($x63454 (= agt_1_act_5 32)))
 (let (($x57861 (= agt_1_act_4 32)))
 (let (($x39478 (= agt_1_act_3 32)))
 (let (($x22051 (or $x39478 $x57861 $x63454 $x29027)))
 (let (($x73808 (= set0_task_13_start agt_1_time_2)))
 (let (($x2794 (= agt_1_act_2 31)))
 (=> $x2794 (and $x73808 $x22051))))))))))
(assert
 (let (($x15109 (= set0_task_13_agent 1)))
 (let (($x21733 (= set0_task_13_drop agt_1_time_2)))
 (let (($x3479 (= agt_1_act_2 32)))
 (=> $x3479 (and $x21733 $x15109))))))
(assert
 (let (($x8053 (= agt_1_act_6 34)))
 (let (($x73766 (= agt_1_act_5 34)))
 (let (($x16130 (= agt_1_act_4 34)))
 (let (($x6936 (= agt_1_act_3 34)))
 (let (($x56940 (or $x6936 $x16130 $x73766 $x8053)))
 (let (($x14247 (= set0_task_14_start agt_1_time_2)))
 (let (($x59768 (= agt_1_act_2 33)))
 (=> $x59768 (and $x14247 $x56940))))))))))
(assert
 (let (($x8958 (= set0_task_14_agent 1)))
 (let (($x8241 (= set0_task_14_drop agt_1_time_2)))
 (let (($x30468 (= agt_1_act_2 34)))
 (=> $x30468 (and $x8241 $x8958))))))
(assert
 (let (($x26301 (= agt_1_act_6 6)))
 (let (($x15343 (= agt_1_act_5 6)))
 (let (($x35673 (= agt_1_act_4 6)))
 (let (($x11358 (or $x35673 $x15343 $x26301)))
 (let (($x23980 (= set0_task_0_start agt_1_time_3)))
 (let (($x74009 (= agt_1_act_3 5)))
 (=> $x74009 (and $x23980 $x11358)))))))))
(assert
 (let (($x27176 (= agt_1_act_3 6)))
 (=> $x27176 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x23180 (= agt_1_act_6 8)))
 (let (($x3823 (= agt_1_act_5 8)))
 (let (($x8871 (= agt_1_act_4 8)))
 (let (($x72128 (or $x8871 $x3823 $x23180)))
 (let (($x72538 (= set0_task_1_start agt_1_time_3)))
 (let (($x51467 (= agt_1_act_3 7)))
 (=> $x51467 (and $x72538 $x72128)))))))))
(assert
 (let (($x30998 (= agt_1_act_3 8)))
 (=> $x30998 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x56915 (= agt_1_act_6 10)))
 (let (($x46050 (= agt_1_act_5 10)))
 (let (($x28322 (= agt_1_act_4 10)))
 (let (($x21212 (or $x28322 $x46050 $x56915)))
 (let (($x15985 (= set0_task_2_start agt_1_time_3)))
 (let (($x31531 (= agt_1_act_3 9)))
 (=> $x31531 (and $x15985 $x21212)))))))))
(assert
 (let (($x13027 (= agt_1_act_3 10)))
 (=> $x13027 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x73133 (= agt_1_act_6 12)))
 (let (($x44597 (= agt_1_act_5 12)))
 (let (($x67509 (= agt_1_act_4 12)))
 (let (($x10576 (or $x67509 $x44597 $x73133)))
 (let (($x38354 (= set0_task_3_start agt_1_time_3)))
 (let (($x62332 (= agt_1_act_3 11)))
 (=> $x62332 (and $x38354 $x10576)))))))))
(assert
 (let (($x45338 (= agt_1_act_3 12)))
 (=> $x45338 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x21262 (= agt_1_act_6 14)))
 (let (($x33522 (= agt_1_act_5 14)))
 (let (($x23300 (= agt_1_act_4 14)))
 (let (($x28623 (or $x23300 $x33522 $x21262)))
 (let (($x36440 (= set0_task_4_start agt_1_time_3)))
 (let (($x33478 (= agt_1_act_3 13)))
 (=> $x33478 (and $x36440 $x28623)))))))))
(assert
 (let (($x50371 (= agt_1_act_3 14)))
 (=> $x50371 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x59902 (= agt_1_act_6 16)))
 (let (($x30639 (= agt_1_act_5 16)))
 (let (($x7673 (= agt_1_act_4 16)))
 (let (($x2764 (or $x7673 $x30639 $x59902)))
 (let (($x48087 (= set0_task_5_start agt_1_time_3)))
 (let (($x11432 (= agt_1_act_3 15)))
 (=> $x11432 (and $x48087 $x2764)))))))))
(assert
 (let (($x12229 (= agt_1_act_3 16)))
 (=> $x12229 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x44683 (= agt_1_act_6 18)))
 (let (($x61435 (= agt_1_act_5 18)))
 (let (($x12650 (= agt_1_act_4 18)))
 (let (($x64815 (or $x12650 $x61435 $x44683)))
 (let (($x19498 (= set0_task_6_start agt_1_time_3)))
 (let (($x54989 (= agt_1_act_3 17)))
 (=> $x54989 (and $x19498 $x64815)))))))))
(assert
 (let (($x40342 (= agt_1_act_3 18)))
 (=> $x40342 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x61740 (= agt_1_act_6 20)))
 (let (($x44225 (= agt_1_act_5 20)))
 (let (($x28002 (= agt_1_act_4 20)))
 (let (($x25483 (or $x28002 $x44225 $x61740)))
 (let (($x10915 (= set0_task_7_start agt_1_time_3)))
 (let (($x53855 (= agt_1_act_3 19)))
 (=> $x53855 (and $x10915 $x25483)))))))))
(assert
 (let (($x52040 (= agt_1_act_3 20)))
 (=> $x52040 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x11311 (= agt_1_act_6 22)))
 (let (($x20617 (= agt_1_act_5 22)))
 (let (($x60603 (= agt_1_act_4 22)))
 (let (($x52844 (or $x60603 $x20617 $x11311)))
 (let (($x30555 (= set0_task_8_start agt_1_time_3)))
 (let (($x65098 (= agt_1_act_3 21)))
 (=> $x65098 (and $x30555 $x52844)))))))))
(assert
 (let (($x21762 (= agt_1_act_3 22)))
 (=> $x21762 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x59399 (= agt_1_act_6 24)))
 (let (($x35262 (= agt_1_act_5 24)))
 (let (($x31691 (= agt_1_act_4 24)))
 (let (($x64157 (or $x31691 $x35262 $x59399)))
 (let (($x30128 (= set0_task_9_start agt_1_time_3)))
 (let (($x17544 (= agt_1_act_3 23)))
 (=> $x17544 (and $x30128 $x64157)))))))))
(assert
 (let (($x13383 (= agt_1_act_3 24)))
 (=> $x13383 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x24976 (= agt_1_act_6 26)))
 (let (($x17409 (= agt_1_act_5 26)))
 (let (($x6060 (= agt_1_act_4 26)))
 (let (($x66970 (or $x6060 $x17409 $x24976)))
 (let (($x38666 (= set0_task_10_start agt_1_time_3)))
 (let (($x799 (= agt_1_act_3 25)))
 (=> $x799 (and $x38666 $x66970)))))))))
(assert
 (let (($x48450 (= set0_task_10_agent 1)))
 (let (($x4387 (= set0_task_10_drop agt_1_time_3)))
 (let (($x14958 (= agt_1_act_3 26)))
 (=> $x14958 (and $x4387 $x48450))))))
(assert
 (let (($x41249 (= agt_1_act_6 28)))
 (let (($x5124 (= agt_1_act_5 28)))
 (let (($x56426 (= agt_1_act_4 28)))
 (let (($x61424 (or $x56426 $x5124 $x41249)))
 (let (($x20478 (= set0_task_11_start agt_1_time_3)))
 (let (($x66473 (= agt_1_act_3 27)))
 (=> $x66473 (and $x20478 $x61424)))))))))
(assert
 (let (($x34182 (= set0_task_11_agent 1)))
 (let (($x68066 (= set0_task_11_drop agt_1_time_3)))
 (let (($x4167 (= agt_1_act_3 28)))
 (=> $x4167 (and $x68066 $x34182))))))
(assert
 (let (($x25510 (= agt_1_act_6 30)))
 (let (($x55770 (= agt_1_act_5 30)))
 (let (($x64420 (= agt_1_act_4 30)))
 (let (($x5246 (or $x64420 $x55770 $x25510)))
 (let (($x70277 (= set0_task_12_start agt_1_time_3)))
 (let (($x58880 (= agt_1_act_3 29)))
 (=> $x58880 (and $x70277 $x5246)))))))))
(assert
 (let (($x5433 (= set0_task_12_agent 1)))
 (let (($x42579 (= set0_task_12_drop agt_1_time_3)))
 (let (($x15026 (= agt_1_act_3 30)))
 (=> $x15026 (and $x42579 $x5433))))))
(assert
 (let (($x29027 (= agt_1_act_6 32)))
 (let (($x63454 (= agt_1_act_5 32)))
 (let (($x57861 (= agt_1_act_4 32)))
 (let (($x11992 (or $x57861 $x63454 $x29027)))
 (let (($x19200 (= set0_task_13_start agt_1_time_3)))
 (let (($x31929 (= agt_1_act_3 31)))
 (=> $x31929 (and $x19200 $x11992)))))))))
(assert
 (let (($x15109 (= set0_task_13_agent 1)))
 (let (($x50424 (= set0_task_13_drop agt_1_time_3)))
 (let (($x39478 (= agt_1_act_3 32)))
 (=> $x39478 (and $x50424 $x15109))))))
(assert
 (let (($x8053 (= agt_1_act_6 34)))
 (let (($x73766 (= agt_1_act_5 34)))
 (let (($x16130 (= agt_1_act_4 34)))
 (let (($x50513 (or $x16130 $x73766 $x8053)))
 (let (($x38861 (= set0_task_14_start agt_1_time_3)))
 (let (($x15860 (= agt_1_act_3 33)))
 (=> $x15860 (and $x38861 $x50513)))))))))
(assert
 (let (($x8958 (= set0_task_14_agent 1)))
 (let (($x46982 (= set0_task_14_drop agt_1_time_3)))
 (let (($x6936 (= agt_1_act_3 34)))
 (=> $x6936 (and $x46982 $x8958))))))
(assert
 (let (($x26301 (= agt_1_act_6 6)))
 (let (($x15343 (= agt_1_act_5 6)))
 (let (($x67919 (or $x15343 $x26301)))
 (let (($x38228 (= set0_task_0_start agt_1_time_4)))
 (let (($x51434 (= agt_1_act_4 5)))
 (=> $x51434 (and $x38228 $x67919))))))))
(assert
 (let (($x35673 (= agt_1_act_4 6)))
 (=> $x35673 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x23180 (= agt_1_act_6 8)))
 (let (($x3823 (= agt_1_act_5 8)))
 (let (($x60134 (or $x3823 $x23180)))
 (let (($x48763 (= set0_task_1_start agt_1_time_4)))
 (let (($x72794 (= agt_1_act_4 7)))
 (=> $x72794 (and $x48763 $x60134))))))))
(assert
 (let (($x8871 (= agt_1_act_4 8)))
 (=> $x8871 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x56915 (= agt_1_act_6 10)))
 (let (($x46050 (= agt_1_act_5 10)))
 (let (($x28073 (or $x46050 $x56915)))
 (let (($x25357 (= set0_task_2_start agt_1_time_4)))
 (let (($x10297 (= agt_1_act_4 9)))
 (=> $x10297 (and $x25357 $x28073))))))))
(assert
 (let (($x28322 (= agt_1_act_4 10)))
 (=> $x28322 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x73133 (= agt_1_act_6 12)))
 (let (($x44597 (= agt_1_act_5 12)))
 (let (($x8498 (or $x44597 $x73133)))
 (let (($x11214 (= set0_task_3_start agt_1_time_4)))
 (let (($x41276 (= agt_1_act_4 11)))
 (=> $x41276 (and $x11214 $x8498))))))))
(assert
 (let (($x67509 (= agt_1_act_4 12)))
 (=> $x67509 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x21262 (= agt_1_act_6 14)))
 (let (($x33522 (= agt_1_act_5 14)))
 (let (($x53268 (or $x33522 $x21262)))
 (let (($x24747 (= set0_task_4_start agt_1_time_4)))
 (let (($x60921 (= agt_1_act_4 13)))
 (=> $x60921 (and $x24747 $x53268))))))))
(assert
 (let (($x23300 (= agt_1_act_4 14)))
 (=> $x23300 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x59902 (= agt_1_act_6 16)))
 (let (($x30639 (= agt_1_act_5 16)))
 (let (($x33846 (or $x30639 $x59902)))
 (let (($x3921 (= set0_task_5_start agt_1_time_4)))
 (let (($x53608 (= agt_1_act_4 15)))
 (=> $x53608 (and $x3921 $x33846))))))))
(assert
 (let (($x7673 (= agt_1_act_4 16)))
 (=> $x7673 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x44683 (= agt_1_act_6 18)))
 (let (($x61435 (= agt_1_act_5 18)))
 (let (($x40371 (or $x61435 $x44683)))
 (let (($x72343 (= set0_task_6_start agt_1_time_4)))
 (let (($x2178 (= agt_1_act_4 17)))
 (=> $x2178 (and $x72343 $x40371))))))))
(assert
 (let (($x12650 (= agt_1_act_4 18)))
 (=> $x12650 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x61740 (= agt_1_act_6 20)))
 (let (($x44225 (= agt_1_act_5 20)))
 (let (($x61776 (or $x44225 $x61740)))
 (let (($x7130 (= set0_task_7_start agt_1_time_4)))
 (let (($x47450 (= agt_1_act_4 19)))
 (=> $x47450 (and $x7130 $x61776))))))))
(assert
 (let (($x28002 (= agt_1_act_4 20)))
 (=> $x28002 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x11311 (= agt_1_act_6 22)))
 (let (($x20617 (= agt_1_act_5 22)))
 (let (($x11245 (or $x20617 $x11311)))
 (let (($x25585 (= set0_task_8_start agt_1_time_4)))
 (let (($x34413 (= agt_1_act_4 21)))
 (=> $x34413 (and $x25585 $x11245))))))))
(assert
 (let (($x60603 (= agt_1_act_4 22)))
 (=> $x60603 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x59399 (= agt_1_act_6 24)))
 (let (($x35262 (= agt_1_act_5 24)))
 (let (($x44239 (or $x35262 $x59399)))
 (let (($x51118 (= set0_task_9_start agt_1_time_4)))
 (let (($x58000 (= agt_1_act_4 23)))
 (=> $x58000 (and $x51118 $x44239))))))))
(assert
 (let (($x31691 (= agt_1_act_4 24)))
 (=> $x31691 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x24976 (= agt_1_act_6 26)))
 (let (($x17409 (= agt_1_act_5 26)))
 (let (($x22694 (or $x17409 $x24976)))
 (let (($x45264 (= set0_task_10_start agt_1_time_4)))
 (let (($x31540 (= agt_1_act_4 25)))
 (=> $x31540 (and $x45264 $x22694))))))))
(assert
 (let (($x48450 (= set0_task_10_agent 1)))
 (let (($x19042 (= set0_task_10_drop agt_1_time_4)))
 (let (($x6060 (= agt_1_act_4 26)))
 (=> $x6060 (and $x19042 $x48450))))))
(assert
 (let (($x41249 (= agt_1_act_6 28)))
 (let (($x5124 (= agt_1_act_5 28)))
 (let (($x15732 (or $x5124 $x41249)))
 (let (($x15536 (= set0_task_11_start agt_1_time_4)))
 (let (($x58406 (= agt_1_act_4 27)))
 (=> $x58406 (and $x15536 $x15732))))))))
(assert
 (let (($x34182 (= set0_task_11_agent 1)))
 (let (($x60219 (= set0_task_11_drop agt_1_time_4)))
 (let (($x56426 (= agt_1_act_4 28)))
 (=> $x56426 (and $x60219 $x34182))))))
(assert
 (let (($x25510 (= agt_1_act_6 30)))
 (let (($x55770 (= agt_1_act_5 30)))
 (let (($x50185 (or $x55770 $x25510)))
 (let (($x24290 (= set0_task_12_start agt_1_time_4)))
 (let (($x6250 (= agt_1_act_4 29)))
 (=> $x6250 (and $x24290 $x50185))))))))
(assert
 (let (($x5433 (= set0_task_12_agent 1)))
 (let (($x35043 (= set0_task_12_drop agt_1_time_4)))
 (let (($x64420 (= agt_1_act_4 30)))
 (=> $x64420 (and $x35043 $x5433))))))
(assert
 (let (($x29027 (= agt_1_act_6 32)))
 (let (($x63454 (= agt_1_act_5 32)))
 (let (($x1833 (or $x63454 $x29027)))
 (let (($x49649 (= set0_task_13_start agt_1_time_4)))
 (let (($x61167 (= agt_1_act_4 31)))
 (=> $x61167 (and $x49649 $x1833))))))))
(assert
 (let (($x15109 (= set0_task_13_agent 1)))
 (let (($x8030 (= set0_task_13_drop agt_1_time_4)))
 (let (($x57861 (= agt_1_act_4 32)))
 (=> $x57861 (and $x8030 $x15109))))))
(assert
 (let (($x8053 (= agt_1_act_6 34)))
 (let (($x73766 (= agt_1_act_5 34)))
 (let (($x23403 (or $x73766 $x8053)))
 (let (($x49009 (= set0_task_14_start agt_1_time_4)))
 (let (($x11368 (= agt_1_act_4 33)))
 (=> $x11368 (and $x49009 $x23403))))))))
(assert
 (let (($x8958 (= set0_task_14_agent 1)))
 (let (($x45982 (= set0_task_14_drop agt_1_time_4)))
 (let (($x16130 (= agt_1_act_4 34)))
 (=> $x16130 (and $x45982 $x8958))))))
(assert
 (let (($x34713 (= agt_1_act_5 5)))
 (=> $x34713 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x15343 (= agt_1_act_5 6)))
 (=> $x15343 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x32373 (= agt_1_act_5 7)))
 (=> $x32373 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x3823 (= agt_1_act_5 8)))
 (=> $x3823 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x57830 (= agt_1_act_5 9)))
 (=> $x57830 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x46050 (= agt_1_act_5 10)))
 (=> $x46050 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x4706 (= agt_1_act_5 11)))
 (=> $x4706 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x44597 (= agt_1_act_5 12)))
 (=> $x44597 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x62705 (= agt_1_act_5 13)))
 (=> $x62705 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x33522 (= agt_1_act_5 14)))
 (=> $x33522 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x7659 (= agt_1_act_5 15)))
 (=> $x7659 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x30639 (= agt_1_act_5 16)))
 (=> $x30639 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x41537 (= agt_1_act_5 17)))
 (=> $x41537 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x61435 (= agt_1_act_5 18)))
 (=> $x61435 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x37305 (= agt_1_act_5 19)))
 (=> $x37305 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x44225 (= agt_1_act_5 20)))
 (=> $x44225 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x13057 (= agt_1_act_5 21)))
 (=> $x13057 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x20617 (= agt_1_act_5 22)))
 (=> $x20617 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x65914 (= agt_1_act_5 23)))
 (=> $x65914 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x35262 (= agt_1_act_5 24)))
 (=> $x35262 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x671 (= agt_1_act_5 25)))
 (=> $x671 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x48450 (= set0_task_10_agent 1)))
 (let (($x49679 (= set0_task_10_drop agt_1_time_5)))
 (let (($x17409 (= agt_1_act_5 26)))
 (=> $x17409 (and $x49679 $x48450))))))
(assert
 (let (($x66152 (= agt_1_act_5 27)))
 (=> $x66152 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x34182 (= set0_task_11_agent 1)))
 (let (($x46362 (= set0_task_11_drop agt_1_time_5)))
 (let (($x5124 (= agt_1_act_5 28)))
 (=> $x5124 (and $x46362 $x34182))))))
(assert
 (let (($x7736 (= agt_1_act_5 29)))
 (=> $x7736 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x5433 (= set0_task_12_agent 1)))
 (let (($x56377 (= set0_task_12_drop agt_1_time_5)))
 (let (($x55770 (= agt_1_act_5 30)))
 (=> $x55770 (and $x56377 $x5433))))))
(assert
 (let (($x11632 (= agt_1_act_5 31)))
 (=> $x11632 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x15109 (= set0_task_13_agent 1)))
 (let (($x17100 (= set0_task_13_drop agt_1_time_5)))
 (let (($x63454 (= agt_1_act_5 32)))
 (=> $x63454 (and $x17100 $x15109))))))
(assert
 (let (($x21424 (= agt_1_act_5 33)))
 (=> $x21424 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x8958 (= set0_task_14_agent 1)))
 (let (($x37966 (= set0_task_14_drop agt_1_time_5)))
 (let (($x73766 (= agt_1_act_5 34)))
 (=> $x73766 (and $x37966 $x8958))))))
(assert
 (let (($x22978 (= agt_1_act_6 5)))
 (=> $x22978 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x26301 (= agt_1_act_6 6)))
 (=> $x26301 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x56922 (= agt_1_act_6 7)))
 (=> $x56922 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x23180 (= agt_1_act_6 8)))
 (=> $x23180 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x53883 (= agt_1_act_6 9)))
 (=> $x53883 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x56915 (= agt_1_act_6 10)))
 (=> $x56915 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x28527 (= agt_1_act_6 11)))
 (=> $x28527 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x73133 (= agt_1_act_6 12)))
 (=> $x73133 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x34980 (= agt_1_act_6 13)))
 (=> $x34980 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x21262 (= agt_1_act_6 14)))
 (=> $x21262 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x64696 (= agt_1_act_6 15)))
 (=> $x64696 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x59902 (= agt_1_act_6 16)))
 (=> $x59902 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x55990 (= agt_1_act_6 17)))
 (=> $x55990 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x44683 (= agt_1_act_6 18)))
 (=> $x44683 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x63720 (= agt_1_act_6 19)))
 (=> $x63720 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x61740 (= agt_1_act_6 20)))
 (=> $x61740 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x10016 (= agt_1_act_6 21)))
 (=> $x10016 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x11311 (= agt_1_act_6 22)))
 (=> $x11311 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x12597 (= agt_1_act_6 23)))
 (=> $x12597 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x59399 (= agt_1_act_6 24)))
 (=> $x59399 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x40447 (= agt_1_act_6 25)))
 (=> $x40447 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x48450 (= set0_task_10_agent 1)))
 (let (($x385 (= set0_task_10_drop agt_1_time_6)))
 (let (($x24976 (= agt_1_act_6 26)))
 (=> $x24976 (and $x385 $x48450))))))
(assert
 (let (($x28906 (= agt_1_act_6 27)))
 (=> $x28906 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x34182 (= set0_task_11_agent 1)))
 (let (($x582 (= set0_task_11_drop agt_1_time_6)))
 (let (($x41249 (= agt_1_act_6 28)))
 (=> $x41249 (and $x582 $x34182))))))
(assert
 (let (($x6087 (= agt_1_act_6 29)))
 (=> $x6087 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x5433 (= set0_task_12_agent 1)))
 (let (($x62031 (= set0_task_12_drop agt_1_time_6)))
 (let (($x25510 (= agt_1_act_6 30)))
 (=> $x25510 (and $x62031 $x5433))))))
(assert
 (let (($x20238 (= agt_1_act_6 31)))
 (=> $x20238 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x15109 (= set0_task_13_agent 1)))
 (let (($x17555 (= set0_task_13_drop agt_1_time_6)))
 (let (($x29027 (= agt_1_act_6 32)))
 (=> $x29027 (and $x17555 $x15109))))))
(assert
 (let (($x21090 (= agt_1_act_6 33)))
 (=> $x21090 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x8958 (= set0_task_14_agent 1)))
 (let (($x48646 (= set0_task_14_drop agt_1_time_6)))
 (let (($x8053 (= agt_1_act_6 34)))
 (=> $x8053 (and $x48646 $x8958))))))
(assert
 (let (($x38252 (= agt_2_act_6 6)))
 (let (($x55442 (= agt_2_act_5 6)))
 (let (($x18547 (= agt_2_act_4 6)))
 (let (($x71637 (= agt_2_act_3 6)))
 (let (($x68271 (= agt_2_act_2 6)))
 (let (($x4582 (or $x68271 $x71637 $x18547 $x55442 $x38252)))
 (let (($x20453 (= set0_task_0_start agt_2_time_1)))
 (let (($x14079 (= agt_2_act_1 5)))
 (=> $x14079 (and $x20453 $x4582)))))))))))
(assert
 (let (($x58790 (= agt_2_act_1 6)))
 (=> $x58790 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x72144 (= agt_2_act_6 8)))
 (let (($x30521 (= agt_2_act_5 8)))
 (let (($x26057 (= agt_2_act_4 8)))
 (let (($x41722 (= agt_2_act_3 8)))
 (let (($x1798 (= agt_2_act_2 8)))
 (let (($x29238 (or $x1798 $x41722 $x26057 $x30521 $x72144)))
 (let (($x65466 (= set0_task_1_start agt_2_time_1)))
 (let (($x20935 (= agt_2_act_1 7)))
 (=> $x20935 (and $x65466 $x29238)))))))))))
(assert
 (let (($x53410 (= agt_2_act_1 8)))
 (=> $x53410 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x55304 (= agt_2_act_6 10)))
 (let (($x52923 (= agt_2_act_5 10)))
 (let (($x27387 (= agt_2_act_4 10)))
 (let (($x54506 (= agt_2_act_3 10)))
 (let (($x30910 (= agt_2_act_2 10)))
 (let (($x9423 (or $x30910 $x54506 $x27387 $x52923 $x55304)))
 (let (($x7078 (= set0_task_2_start agt_2_time_1)))
 (let (($x28553 (= agt_2_act_1 9)))
 (=> $x28553 (and $x7078 $x9423)))))))))))
(assert
 (let (($x66816 (= agt_2_act_1 10)))
 (=> $x66816 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x37526 (= agt_2_act_6 12)))
 (let (($x17327 (= agt_2_act_5 12)))
 (let (($x7061 (= agt_2_act_4 12)))
 (let (($x66530 (= agt_2_act_3 12)))
 (let (($x21392 (= agt_2_act_2 12)))
 (let (($x20960 (or $x21392 $x66530 $x7061 $x17327 $x37526)))
 (let (($x24199 (= set0_task_3_start agt_2_time_1)))
 (let (($x51124 (= agt_2_act_1 11)))
 (=> $x51124 (and $x24199 $x20960)))))))))))
(assert
 (let (($x22199 (= agt_2_act_1 12)))
 (=> $x22199 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x5911 (= agt_2_act_6 14)))
 (let (($x61315 (= agt_2_act_5 14)))
 (let (($x40017 (= agt_2_act_4 14)))
 (let (($x66656 (= agt_2_act_3 14)))
 (let (($x38376 (= agt_2_act_2 14)))
 (let (($x4431 (or $x38376 $x66656 $x40017 $x61315 $x5911)))
 (let (($x17411 (= set0_task_4_start agt_2_time_1)))
 (let (($x52462 (= agt_2_act_1 13)))
 (=> $x52462 (and $x17411 $x4431)))))))))))
(assert
 (let (($x44923 (= agt_2_act_1 14)))
 (=> $x44923 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x37421 (= agt_2_act_6 16)))
 (let (($x28155 (= agt_2_act_5 16)))
 (let (($x24754 (= agt_2_act_4 16)))
 (let (($x47685 (= agt_2_act_3 16)))
 (let (($x28318 (= agt_2_act_2 16)))
 (let (($x57183 (or $x28318 $x47685 $x24754 $x28155 $x37421)))
 (let (($x17490 (= set0_task_5_start agt_2_time_1)))
 (let (($x13444 (= agt_2_act_1 15)))
 (=> $x13444 (and $x17490 $x57183)))))))))))
(assert
 (let (($x38321 (= agt_2_act_1 16)))
 (=> $x38321 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x12422 (= agt_2_act_6 18)))
 (let (($x31998 (= agt_2_act_5 18)))
 (let (($x39381 (= agt_2_act_4 18)))
 (let (($x3615 (= agt_2_act_3 18)))
 (let (($x49669 (= agt_2_act_2 18)))
 (let (($x30598 (or $x49669 $x3615 $x39381 $x31998 $x12422)))
 (let (($x27044 (= set0_task_6_start agt_2_time_1)))
 (let (($x46420 (= agt_2_act_1 17)))
 (=> $x46420 (and $x27044 $x30598)))))))))))
(assert
 (let (($x33329 (= agt_2_act_1 18)))
 (=> $x33329 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x50635 (= agt_2_act_6 20)))
 (let (($x25757 (= agt_2_act_5 20)))
 (let (($x73906 (= agt_2_act_4 20)))
 (let (($x32255 (= agt_2_act_3 20)))
 (let (($x73665 (= agt_2_act_2 20)))
 (let (($x22046 (or $x73665 $x32255 $x73906 $x25757 $x50635)))
 (let (($x42338 (= set0_task_7_start agt_2_time_1)))
 (let (($x49594 (= agt_2_act_1 19)))
 (=> $x49594 (and $x42338 $x22046)))))))))))
(assert
 (let (($x11599 (= agt_2_act_1 20)))
 (=> $x11599 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x7305 (= agt_2_act_6 22)))
 (let (($x30242 (= agt_2_act_5 22)))
 (let (($x15179 (= agt_2_act_4 22)))
 (let (($x73159 (= agt_2_act_3 22)))
 (let (($x29112 (= agt_2_act_2 22)))
 (let (($x19001 (or $x29112 $x73159 $x15179 $x30242 $x7305)))
 (let (($x3412 (= set0_task_8_start agt_2_time_1)))
 (let (($x23083 (= agt_2_act_1 21)))
 (=> $x23083 (and $x3412 $x19001)))))))))))
(assert
 (let (($x684 (= agt_2_act_1 22)))
 (=> $x684 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x49540 (= agt_2_act_6 24)))
 (let (($x53672 (= agt_2_act_5 24)))
 (let (($x55739 (= agt_2_act_4 24)))
 (let (($x27578 (= agt_2_act_3 24)))
 (let (($x8765 (= agt_2_act_2 24)))
 (let (($x73633 (or $x8765 $x27578 $x55739 $x53672 $x49540)))
 (let (($x48037 (= set0_task_9_start agt_2_time_1)))
 (let (($x12262 (= agt_2_act_1 23)))
 (=> $x12262 (and $x48037 $x73633)))))))))))
(assert
 (let (($x56629 (= agt_2_act_1 24)))
 (=> $x56629 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x23665 (= agt_2_act_6 26)))
 (let (($x53458 (= agt_2_act_5 26)))
 (let (($x65312 (= agt_2_act_4 26)))
 (let (($x50761 (= agt_2_act_3 26)))
 (let (($x27926 (= agt_2_act_2 26)))
 (let (($x23278 (or $x27926 $x50761 $x65312 $x53458 $x23665)))
 (let (($x65955 (= set0_task_10_start agt_2_time_1)))
 (let (($x27119 (= agt_2_act_1 25)))
 (=> $x27119 (and $x65955 $x23278)))))))))))
(assert
 (let (($x2072 (= set0_task_10_agent 2)))
 (let (($x36996 (= set0_task_10_drop agt_2_time_1)))
 (let (($x35969 (= agt_2_act_1 26)))
 (=> $x35969 (and $x36996 $x2072))))))
(assert
 (let (($x32786 (= agt_2_act_6 28)))
 (let (($x9046 (= agt_2_act_5 28)))
 (let (($x1801 (= agt_2_act_4 28)))
 (let (($x41660 (= agt_2_act_3 28)))
 (let (($x7962 (= agt_2_act_2 28)))
 (let (($x2211 (or $x7962 $x41660 $x1801 $x9046 $x32786)))
 (let (($x868 (= set0_task_11_start agt_2_time_1)))
 (let (($x31303 (= agt_2_act_1 27)))
 (=> $x31303 (and $x868 $x2211)))))))))))
(assert
 (let (($x67781 (= set0_task_11_agent 2)))
 (let (($x39118 (= set0_task_11_drop agt_2_time_1)))
 (let (($x10553 (= agt_2_act_1 28)))
 (=> $x10553 (and $x39118 $x67781))))))
(assert
 (let (($x58134 (= agt_2_act_6 30)))
 (let (($x2718 (= agt_2_act_5 30)))
 (let (($x12411 (= agt_2_act_4 30)))
 (let (($x10076 (= agt_2_act_3 30)))
 (let (($x11984 (= agt_2_act_2 30)))
 (let (($x50725 (or $x11984 $x10076 $x12411 $x2718 $x58134)))
 (let (($x2508 (= set0_task_12_start agt_2_time_1)))
 (let (($x12174 (= agt_2_act_1 29)))
 (=> $x12174 (and $x2508 $x50725)))))))))))
(assert
 (let (($x44145 (= set0_task_12_agent 2)))
 (let (($x42992 (= set0_task_12_drop agt_2_time_1)))
 (let (($x2127 (= agt_2_act_1 30)))
 (=> $x2127 (and $x42992 $x44145))))))
(assert
 (let (($x19761 (= agt_2_act_6 32)))
 (let (($x30017 (= agt_2_act_5 32)))
 (let (($x37245 (= agt_2_act_4 32)))
 (let (($x22016 (= agt_2_act_3 32)))
 (let (($x59278 (= agt_2_act_2 32)))
 (let (($x63119 (or $x59278 $x22016 $x37245 $x30017 $x19761)))
 (let (($x4741 (= set0_task_13_start agt_2_time_1)))
 (let (($x49845 (= agt_2_act_1 31)))
 (=> $x49845 (and $x4741 $x63119)))))))))))
(assert
 (let (($x64761 (= set0_task_13_agent 2)))
 (let (($x50551 (= set0_task_13_drop agt_2_time_1)))
 (let (($x35768 (= agt_2_act_1 32)))
 (=> $x35768 (and $x50551 $x64761))))))
(assert
 (let (($x53459 (= agt_2_act_6 34)))
 (let (($x34701 (= agt_2_act_5 34)))
 (let (($x19650 (= agt_2_act_4 34)))
 (let (($x72018 (= agt_2_act_3 34)))
 (let (($x59497 (= agt_2_act_2 34)))
 (let (($x33935 (or $x59497 $x72018 $x19650 $x34701 $x53459)))
 (let (($x42605 (= set0_task_14_start agt_2_time_1)))
 (let (($x64810 (= agt_2_act_1 33)))
 (=> $x64810 (and $x42605 $x33935)))))))))))
(assert
 (let (($x47764 (= set0_task_14_agent 2)))
 (let (($x23037 (= set0_task_14_drop agt_2_time_1)))
 (let (($x25181 (= agt_2_act_1 34)))
 (=> $x25181 (and $x23037 $x47764))))))
(assert
 (let (($x38252 (= agt_2_act_6 6)))
 (let (($x55442 (= agt_2_act_5 6)))
 (let (($x18547 (= agt_2_act_4 6)))
 (let (($x71637 (= agt_2_act_3 6)))
 (let (($x30363 (or $x71637 $x18547 $x55442 $x38252)))
 (let (($x52338 (= set0_task_0_start agt_2_time_2)))
 (let (($x15867 (= agt_2_act_2 5)))
 (=> $x15867 (and $x52338 $x30363))))))))))
(assert
 (let (($x68271 (= agt_2_act_2 6)))
 (=> $x68271 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x72144 (= agt_2_act_6 8)))
 (let (($x30521 (= agt_2_act_5 8)))
 (let (($x26057 (= agt_2_act_4 8)))
 (let (($x41722 (= agt_2_act_3 8)))
 (let (($x17379 (or $x41722 $x26057 $x30521 $x72144)))
 (let (($x37811 (= set0_task_1_start agt_2_time_2)))
 (let (($x66137 (= agt_2_act_2 7)))
 (=> $x66137 (and $x37811 $x17379))))))))))
(assert
 (let (($x1798 (= agt_2_act_2 8)))
 (=> $x1798 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x55304 (= agt_2_act_6 10)))
 (let (($x52923 (= agt_2_act_5 10)))
 (let (($x27387 (= agt_2_act_4 10)))
 (let (($x54506 (= agt_2_act_3 10)))
 (let (($x31444 (or $x54506 $x27387 $x52923 $x55304)))
 (let (($x43014 (= set0_task_2_start agt_2_time_2)))
 (let (($x54268 (= agt_2_act_2 9)))
 (=> $x54268 (and $x43014 $x31444))))))))))
(assert
 (let (($x30910 (= agt_2_act_2 10)))
 (=> $x30910 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x37526 (= agt_2_act_6 12)))
 (let (($x17327 (= agt_2_act_5 12)))
 (let (($x7061 (= agt_2_act_4 12)))
 (let (($x66530 (= agt_2_act_3 12)))
 (let (($x2224 (or $x66530 $x7061 $x17327 $x37526)))
 (let (($x57349 (= set0_task_3_start agt_2_time_2)))
 (let (($x9402 (= agt_2_act_2 11)))
 (=> $x9402 (and $x57349 $x2224))))))))))
(assert
 (let (($x21392 (= agt_2_act_2 12)))
 (=> $x21392 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x5911 (= agt_2_act_6 14)))
 (let (($x61315 (= agt_2_act_5 14)))
 (let (($x40017 (= agt_2_act_4 14)))
 (let (($x66656 (= agt_2_act_3 14)))
 (let (($x50198 (or $x66656 $x40017 $x61315 $x5911)))
 (let (($x49457 (= set0_task_4_start agt_2_time_2)))
 (let (($x33334 (= agt_2_act_2 13)))
 (=> $x33334 (and $x49457 $x50198))))))))))
(assert
 (let (($x38376 (= agt_2_act_2 14)))
 (=> $x38376 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x37421 (= agt_2_act_6 16)))
 (let (($x28155 (= agt_2_act_5 16)))
 (let (($x24754 (= agt_2_act_4 16)))
 (let (($x47685 (= agt_2_act_3 16)))
 (let (($x35664 (or $x47685 $x24754 $x28155 $x37421)))
 (let (($x43788 (= set0_task_5_start agt_2_time_2)))
 (let (($x23914 (= agt_2_act_2 15)))
 (=> $x23914 (and $x43788 $x35664))))))))))
(assert
 (let (($x28318 (= agt_2_act_2 16)))
 (=> $x28318 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x12422 (= agt_2_act_6 18)))
 (let (($x31998 (= agt_2_act_5 18)))
 (let (($x39381 (= agt_2_act_4 18)))
 (let (($x3615 (= agt_2_act_3 18)))
 (let (($x73429 (or $x3615 $x39381 $x31998 $x12422)))
 (let (($x40065 (= set0_task_6_start agt_2_time_2)))
 (let (($x10646 (= agt_2_act_2 17)))
 (=> $x10646 (and $x40065 $x73429))))))))))
(assert
 (let (($x49669 (= agt_2_act_2 18)))
 (=> $x49669 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x50635 (= agt_2_act_6 20)))
 (let (($x25757 (= agt_2_act_5 20)))
 (let (($x73906 (= agt_2_act_4 20)))
 (let (($x32255 (= agt_2_act_3 20)))
 (let (($x48412 (or $x32255 $x73906 $x25757 $x50635)))
 (let (($x4746 (= set0_task_7_start agt_2_time_2)))
 (let (($x40189 (= agt_2_act_2 19)))
 (=> $x40189 (and $x4746 $x48412))))))))))
(assert
 (let (($x73665 (= agt_2_act_2 20)))
 (=> $x73665 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x7305 (= agt_2_act_6 22)))
 (let (($x30242 (= agt_2_act_5 22)))
 (let (($x15179 (= agt_2_act_4 22)))
 (let (($x73159 (= agt_2_act_3 22)))
 (let (($x16775 (or $x73159 $x15179 $x30242 $x7305)))
 (let (($x60548 (= set0_task_8_start agt_2_time_2)))
 (let (($x24319 (= agt_2_act_2 21)))
 (=> $x24319 (and $x60548 $x16775))))))))))
(assert
 (let (($x29112 (= agt_2_act_2 22)))
 (=> $x29112 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x49540 (= agt_2_act_6 24)))
 (let (($x53672 (= agt_2_act_5 24)))
 (let (($x55739 (= agt_2_act_4 24)))
 (let (($x27578 (= agt_2_act_3 24)))
 (let (($x7519 (or $x27578 $x55739 $x53672 $x49540)))
 (let (($x65562 (= set0_task_9_start agt_2_time_2)))
 (let (($x29786 (= agt_2_act_2 23)))
 (=> $x29786 (and $x65562 $x7519))))))))))
(assert
 (let (($x8765 (= agt_2_act_2 24)))
 (=> $x8765 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x23665 (= agt_2_act_6 26)))
 (let (($x53458 (= agt_2_act_5 26)))
 (let (($x65312 (= agt_2_act_4 26)))
 (let (($x50761 (= agt_2_act_3 26)))
 (let (($x65589 (or $x50761 $x65312 $x53458 $x23665)))
 (let (($x8379 (= set0_task_10_start agt_2_time_2)))
 (let (($x53455 (= agt_2_act_2 25)))
 (=> $x53455 (and $x8379 $x65589))))))))))
(assert
 (let (($x2072 (= set0_task_10_agent 2)))
 (let (($x19314 (= set0_task_10_drop agt_2_time_2)))
 (let (($x27926 (= agt_2_act_2 26)))
 (=> $x27926 (and $x19314 $x2072))))))
(assert
 (let (($x32786 (= agt_2_act_6 28)))
 (let (($x9046 (= agt_2_act_5 28)))
 (let (($x1801 (= agt_2_act_4 28)))
 (let (($x41660 (= agt_2_act_3 28)))
 (let (($x25387 (or $x41660 $x1801 $x9046 $x32786)))
 (let (($x5435 (= set0_task_11_start agt_2_time_2)))
 (let (($x10314 (= agt_2_act_2 27)))
 (=> $x10314 (and $x5435 $x25387))))))))))
(assert
 (let (($x67781 (= set0_task_11_agent 2)))
 (let (($x32715 (= set0_task_11_drop agt_2_time_2)))
 (let (($x7962 (= agt_2_act_2 28)))
 (=> $x7962 (and $x32715 $x67781))))))
(assert
 (let (($x58134 (= agt_2_act_6 30)))
 (let (($x2718 (= agt_2_act_5 30)))
 (let (($x12411 (= agt_2_act_4 30)))
 (let (($x10076 (= agt_2_act_3 30)))
 (let (($x71595 (or $x10076 $x12411 $x2718 $x58134)))
 (let (($x45547 (= set0_task_12_start agt_2_time_2)))
 (let (($x42420 (= agt_2_act_2 29)))
 (=> $x42420 (and $x45547 $x71595))))))))))
(assert
 (let (($x44145 (= set0_task_12_agent 2)))
 (let (($x18455 (= set0_task_12_drop agt_2_time_2)))
 (let (($x11984 (= agt_2_act_2 30)))
 (=> $x11984 (and $x18455 $x44145))))))
(assert
 (let (($x19761 (= agt_2_act_6 32)))
 (let (($x30017 (= agt_2_act_5 32)))
 (let (($x37245 (= agt_2_act_4 32)))
 (let (($x22016 (= agt_2_act_3 32)))
 (let (($x27630 (or $x22016 $x37245 $x30017 $x19761)))
 (let (($x51 (= set0_task_13_start agt_2_time_2)))
 (let (($x34 (= agt_2_act_2 31)))
 (=> $x34 (and $x51 $x27630))))))))))
(assert
 (let (($x64761 (= set0_task_13_agent 2)))
 (let (($x33322 (= set0_task_13_drop agt_2_time_2)))
 (let (($x59278 (= agt_2_act_2 32)))
 (=> $x59278 (and $x33322 $x64761))))))
(assert
 (let (($x53459 (= agt_2_act_6 34)))
 (let (($x34701 (= agt_2_act_5 34)))
 (let (($x19650 (= agt_2_act_4 34)))
 (let (($x72018 (= agt_2_act_3 34)))
 (let (($x9740 (or $x72018 $x19650 $x34701 $x53459)))
 (let (($x51430 (= set0_task_14_start agt_2_time_2)))
 (let (($x18241 (= agt_2_act_2 33)))
 (=> $x18241 (and $x51430 $x9740))))))))))
(assert
 (let (($x47764 (= set0_task_14_agent 2)))
 (let (($x45458 (= set0_task_14_drop agt_2_time_2)))
 (let (($x59497 (= agt_2_act_2 34)))
 (=> $x59497 (and $x45458 $x47764))))))
(assert
 (let (($x38252 (= agt_2_act_6 6)))
 (let (($x55442 (= agt_2_act_5 6)))
 (let (($x18547 (= agt_2_act_4 6)))
 (let (($x3738 (or $x18547 $x55442 $x38252)))
 (let (($x58640 (= set0_task_0_start agt_2_time_3)))
 (let (($x65754 (= agt_2_act_3 5)))
 (=> $x65754 (and $x58640 $x3738)))))))))
(assert
 (let (($x71637 (= agt_2_act_3 6)))
 (=> $x71637 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x72144 (= agt_2_act_6 8)))
 (let (($x30521 (= agt_2_act_5 8)))
 (let (($x26057 (= agt_2_act_4 8)))
 (let (($x20353 (or $x26057 $x30521 $x72144)))
 (let (($x9834 (= set0_task_1_start agt_2_time_3)))
 (let (($x49781 (= agt_2_act_3 7)))
 (=> $x49781 (and $x9834 $x20353)))))))))
(assert
 (let (($x41722 (= agt_2_act_3 8)))
 (=> $x41722 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x55304 (= agt_2_act_6 10)))
 (let (($x52923 (= agt_2_act_5 10)))
 (let (($x27387 (= agt_2_act_4 10)))
 (let (($x48408 (or $x27387 $x52923 $x55304)))
 (let (($x21429 (= set0_task_2_start agt_2_time_3)))
 (let (($x55675 (= agt_2_act_3 9)))
 (=> $x55675 (and $x21429 $x48408)))))))))
(assert
 (let (($x54506 (= agt_2_act_3 10)))
 (=> $x54506 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x37526 (= agt_2_act_6 12)))
 (let (($x17327 (= agt_2_act_5 12)))
 (let (($x7061 (= agt_2_act_4 12)))
 (let (($x40872 (or $x7061 $x17327 $x37526)))
 (let (($x31129 (= set0_task_3_start agt_2_time_3)))
 (let (($x57018 (= agt_2_act_3 11)))
 (=> $x57018 (and $x31129 $x40872)))))))))
(assert
 (let (($x66530 (= agt_2_act_3 12)))
 (=> $x66530 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x5911 (= agt_2_act_6 14)))
 (let (($x61315 (= agt_2_act_5 14)))
 (let (($x40017 (= agt_2_act_4 14)))
 (let (($x25647 (or $x40017 $x61315 $x5911)))
 (let (($x47211 (= set0_task_4_start agt_2_time_3)))
 (let (($x5792 (= agt_2_act_3 13)))
 (=> $x5792 (and $x47211 $x25647)))))))))
(assert
 (let (($x66656 (= agt_2_act_3 14)))
 (=> $x66656 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x37421 (= agt_2_act_6 16)))
 (let (($x28155 (= agt_2_act_5 16)))
 (let (($x24754 (= agt_2_act_4 16)))
 (let (($x10856 (or $x24754 $x28155 $x37421)))
 (let (($x5995 (= set0_task_5_start agt_2_time_3)))
 (let (($x73116 (= agt_2_act_3 15)))
 (=> $x73116 (and $x5995 $x10856)))))))))
(assert
 (let (($x47685 (= agt_2_act_3 16)))
 (=> $x47685 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x12422 (= agt_2_act_6 18)))
 (let (($x31998 (= agt_2_act_5 18)))
 (let (($x39381 (= agt_2_act_4 18)))
 (let (($x48182 (or $x39381 $x31998 $x12422)))
 (let (($x36870 (= set0_task_6_start agt_2_time_3)))
 (let (($x6209 (= agt_2_act_3 17)))
 (=> $x6209 (and $x36870 $x48182)))))))))
(assert
 (let (($x3615 (= agt_2_act_3 18)))
 (=> $x3615 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x50635 (= agt_2_act_6 20)))
 (let (($x25757 (= agt_2_act_5 20)))
 (let (($x73906 (= agt_2_act_4 20)))
 (let (($x31341 (or $x73906 $x25757 $x50635)))
 (let (($x12548 (= set0_task_7_start agt_2_time_3)))
 (let (($x32293 (= agt_2_act_3 19)))
 (=> $x32293 (and $x12548 $x31341)))))))))
(assert
 (let (($x32255 (= agt_2_act_3 20)))
 (=> $x32255 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x7305 (= agt_2_act_6 22)))
 (let (($x30242 (= agt_2_act_5 22)))
 (let (($x15179 (= agt_2_act_4 22)))
 (let (($x65183 (or $x15179 $x30242 $x7305)))
 (let (($x73353 (= set0_task_8_start agt_2_time_3)))
 (let (($x47575 (= agt_2_act_3 21)))
 (=> $x47575 (and $x73353 $x65183)))))))))
(assert
 (let (($x73159 (= agt_2_act_3 22)))
 (=> $x73159 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x49540 (= agt_2_act_6 24)))
 (let (($x53672 (= agt_2_act_5 24)))
 (let (($x55739 (= agt_2_act_4 24)))
 (let (($x66941 (or $x55739 $x53672 $x49540)))
 (let (($x24425 (= set0_task_9_start agt_2_time_3)))
 (let (($x29290 (= agt_2_act_3 23)))
 (=> $x29290 (and $x24425 $x66941)))))))))
(assert
 (let (($x27578 (= agt_2_act_3 24)))
 (=> $x27578 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x23665 (= agt_2_act_6 26)))
 (let (($x53458 (= agt_2_act_5 26)))
 (let (($x65312 (= agt_2_act_4 26)))
 (let (($x38917 (or $x65312 $x53458 $x23665)))
 (let (($x58453 (= set0_task_10_start agt_2_time_3)))
 (let (($x33865 (= agt_2_act_3 25)))
 (=> $x33865 (and $x58453 $x38917)))))))))
(assert
 (let (($x2072 (= set0_task_10_agent 2)))
 (let (($x60462 (= set0_task_10_drop agt_2_time_3)))
 (let (($x50761 (= agt_2_act_3 26)))
 (=> $x50761 (and $x60462 $x2072))))))
(assert
 (let (($x32786 (= agt_2_act_6 28)))
 (let (($x9046 (= agt_2_act_5 28)))
 (let (($x1801 (= agt_2_act_4 28)))
 (let (($x46133 (or $x1801 $x9046 $x32786)))
 (let (($x6544 (= set0_task_11_start agt_2_time_3)))
 (let (($x58358 (= agt_2_act_3 27)))
 (=> $x58358 (and $x6544 $x46133)))))))))
(assert
 (let (($x67781 (= set0_task_11_agent 2)))
 (let (($x27002 (= set0_task_11_drop agt_2_time_3)))
 (let (($x41660 (= agt_2_act_3 28)))
 (=> $x41660 (and $x27002 $x67781))))))
(assert
 (let (($x58134 (= agt_2_act_6 30)))
 (let (($x2718 (= agt_2_act_5 30)))
 (let (($x12411 (= agt_2_act_4 30)))
 (let (($x60030 (or $x12411 $x2718 $x58134)))
 (let (($x12712 (= set0_task_12_start agt_2_time_3)))
 (let (($x71806 (= agt_2_act_3 29)))
 (=> $x71806 (and $x12712 $x60030)))))))))
(assert
 (let (($x44145 (= set0_task_12_agent 2)))
 (let (($x55624 (= set0_task_12_drop agt_2_time_3)))
 (let (($x10076 (= agt_2_act_3 30)))
 (=> $x10076 (and $x55624 $x44145))))))
(assert
 (let (($x19761 (= agt_2_act_6 32)))
 (let (($x30017 (= agt_2_act_5 32)))
 (let (($x37245 (= agt_2_act_4 32)))
 (let (($x17710 (or $x37245 $x30017 $x19761)))
 (let (($x37331 (= set0_task_13_start agt_2_time_3)))
 (let (($x6489 (= agt_2_act_3 31)))
 (=> $x6489 (and $x37331 $x17710)))))))))
(assert
 (let (($x64761 (= set0_task_13_agent 2)))
 (let (($x8790 (= set0_task_13_drop agt_2_time_3)))
 (let (($x22016 (= agt_2_act_3 32)))
 (=> $x22016 (and $x8790 $x64761))))))
(assert
 (let (($x53459 (= agt_2_act_6 34)))
 (let (($x34701 (= agt_2_act_5 34)))
 (let (($x19650 (= agt_2_act_4 34)))
 (let (($x28482 (or $x19650 $x34701 $x53459)))
 (let (($x25011 (= set0_task_14_start agt_2_time_3)))
 (let (($x38288 (= agt_2_act_3 33)))
 (=> $x38288 (and $x25011 $x28482)))))))))
(assert
 (let (($x47764 (= set0_task_14_agent 2)))
 (let (($x15783 (= set0_task_14_drop agt_2_time_3)))
 (let (($x72018 (= agt_2_act_3 34)))
 (=> $x72018 (and $x15783 $x47764))))))
(assert
 (let (($x38252 (= agt_2_act_6 6)))
 (let (($x55442 (= agt_2_act_5 6)))
 (let (($x62293 (or $x55442 $x38252)))
 (let (($x43881 (= set0_task_0_start agt_2_time_4)))
 (let (($x63887 (= agt_2_act_4 5)))
 (=> $x63887 (and $x43881 $x62293))))))))
(assert
 (let (($x18547 (= agt_2_act_4 6)))
 (=> $x18547 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x72144 (= agt_2_act_6 8)))
 (let (($x30521 (= agt_2_act_5 8)))
 (let (($x28001 (or $x30521 $x72144)))
 (let (($x7683 (= set0_task_1_start agt_2_time_4)))
 (let (($x68301 (= agt_2_act_4 7)))
 (=> $x68301 (and $x7683 $x28001))))))))
(assert
 (let (($x26057 (= agt_2_act_4 8)))
 (=> $x26057 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x55304 (= agt_2_act_6 10)))
 (let (($x52923 (= agt_2_act_5 10)))
 (let (($x41506 (or $x52923 $x55304)))
 (let (($x31389 (= set0_task_2_start agt_2_time_4)))
 (let (($x39131 (= agt_2_act_4 9)))
 (=> $x39131 (and $x31389 $x41506))))))))
(assert
 (let (($x27387 (= agt_2_act_4 10)))
 (=> $x27387 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x37526 (= agt_2_act_6 12)))
 (let (($x17327 (= agt_2_act_5 12)))
 (let (($x25877 (or $x17327 $x37526)))
 (let (($x64369 (= set0_task_3_start agt_2_time_4)))
 (let (($x36501 (= agt_2_act_4 11)))
 (=> $x36501 (and $x64369 $x25877))))))))
(assert
 (let (($x7061 (= agt_2_act_4 12)))
 (=> $x7061 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x5911 (= agt_2_act_6 14)))
 (let (($x61315 (= agt_2_act_5 14)))
 (let (($x1793 (or $x61315 $x5911)))
 (let (($x72450 (= set0_task_4_start agt_2_time_4)))
 (let (($x29355 (= agt_2_act_4 13)))
 (=> $x29355 (and $x72450 $x1793))))))))
(assert
 (let (($x40017 (= agt_2_act_4 14)))
 (=> $x40017 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x37421 (= agt_2_act_6 16)))
 (let (($x28155 (= agt_2_act_5 16)))
 (let (($x36439 (or $x28155 $x37421)))
 (let (($x4117 (= set0_task_5_start agt_2_time_4)))
 (let (($x1914 (= agt_2_act_4 15)))
 (=> $x1914 (and $x4117 $x36439))))))))
(assert
 (let (($x24754 (= agt_2_act_4 16)))
 (=> $x24754 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x12422 (= agt_2_act_6 18)))
 (let (($x31998 (= agt_2_act_5 18)))
 (let (($x72302 (or $x31998 $x12422)))
 (let (($x23116 (= set0_task_6_start agt_2_time_4)))
 (let (($x70918 (= agt_2_act_4 17)))
 (=> $x70918 (and $x23116 $x72302))))))))
(assert
 (let (($x39381 (= agt_2_act_4 18)))
 (=> $x39381 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x50635 (= agt_2_act_6 20)))
 (let (($x25757 (= agt_2_act_5 20)))
 (let (($x34654 (or $x25757 $x50635)))
 (let (($x4336 (= set0_task_7_start agt_2_time_4)))
 (let (($x29344 (= agt_2_act_4 19)))
 (=> $x29344 (and $x4336 $x34654))))))))
(assert
 (let (($x73906 (= agt_2_act_4 20)))
 (=> $x73906 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x7305 (= agt_2_act_6 22)))
 (let (($x30242 (= agt_2_act_5 22)))
 (let (($x52058 (or $x30242 $x7305)))
 (let (($x4532 (= set0_task_8_start agt_2_time_4)))
 (let (($x41188 (= agt_2_act_4 21)))
 (=> $x41188 (and $x4532 $x52058))))))))
(assert
 (let (($x15179 (= agt_2_act_4 22)))
 (=> $x15179 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x49540 (= agt_2_act_6 24)))
 (let (($x53672 (= agt_2_act_5 24)))
 (let (($x23216 (or $x53672 $x49540)))
 (let (($x564 (= set0_task_9_start agt_2_time_4)))
 (let (($x66608 (= agt_2_act_4 23)))
 (=> $x66608 (and $x564 $x23216))))))))
(assert
 (let (($x55739 (= agt_2_act_4 24)))
 (=> $x55739 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x23665 (= agt_2_act_6 26)))
 (let (($x53458 (= agt_2_act_5 26)))
 (let (($x60564 (or $x53458 $x23665)))
 (let (($x26281 (= set0_task_10_start agt_2_time_4)))
 (let (($x10134 (= agt_2_act_4 25)))
 (=> $x10134 (and $x26281 $x60564))))))))
(assert
 (let (($x2072 (= set0_task_10_agent 2)))
 (let (($x7815 (= set0_task_10_drop agt_2_time_4)))
 (let (($x65312 (= agt_2_act_4 26)))
 (=> $x65312 (and $x7815 $x2072))))))
(assert
 (let (($x32786 (= agt_2_act_6 28)))
 (let (($x9046 (= agt_2_act_5 28)))
 (let (($x64434 (or $x9046 $x32786)))
 (let (($x45805 (= set0_task_11_start agt_2_time_4)))
 (let (($x46877 (= agt_2_act_4 27)))
 (=> $x46877 (and $x45805 $x64434))))))))
(assert
 (let (($x67781 (= set0_task_11_agent 2)))
 (let (($x17987 (= set0_task_11_drop agt_2_time_4)))
 (let (($x1801 (= agt_2_act_4 28)))
 (=> $x1801 (and $x17987 $x67781))))))
(assert
 (let (($x58134 (= agt_2_act_6 30)))
 (let (($x2718 (= agt_2_act_5 30)))
 (let (($x29680 (or $x2718 $x58134)))
 (let (($x55565 (= set0_task_12_start agt_2_time_4)))
 (let (($x67200 (= agt_2_act_4 29)))
 (=> $x67200 (and $x55565 $x29680))))))))
(assert
 (let (($x44145 (= set0_task_12_agent 2)))
 (let (($x52003 (= set0_task_12_drop agt_2_time_4)))
 (let (($x12411 (= agt_2_act_4 30)))
 (=> $x12411 (and $x52003 $x44145))))))
(assert
 (let (($x19761 (= agt_2_act_6 32)))
 (let (($x30017 (= agt_2_act_5 32)))
 (let (($x1921 (or $x30017 $x19761)))
 (let (($x6232 (= set0_task_13_start agt_2_time_4)))
 (let (($x72882 (= agt_2_act_4 31)))
 (=> $x72882 (and $x6232 $x1921))))))))
(assert
 (let (($x64761 (= set0_task_13_agent 2)))
 (let (($x32844 (= set0_task_13_drop agt_2_time_4)))
 (let (($x37245 (= agt_2_act_4 32)))
 (=> $x37245 (and $x32844 $x64761))))))
(assert
 (let (($x53459 (= agt_2_act_6 34)))
 (let (($x34701 (= agt_2_act_5 34)))
 (let (($x41098 (or $x34701 $x53459)))
 (let (($x13417 (= set0_task_14_start agt_2_time_4)))
 (let (($x32723 (= agt_2_act_4 33)))
 (=> $x32723 (and $x13417 $x41098))))))))
(assert
 (let (($x47764 (= set0_task_14_agent 2)))
 (let (($x15704 (= set0_task_14_drop agt_2_time_4)))
 (let (($x19650 (= agt_2_act_4 34)))
 (=> $x19650 (and $x15704 $x47764))))))
(assert
 (let (($x43725 (= agt_2_act_5 5)))
 (=> $x43725 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x55442 (= agt_2_act_5 6)))
 (=> $x55442 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x29451 (= agt_2_act_5 7)))
 (=> $x29451 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x30521 (= agt_2_act_5 8)))
 (=> $x30521 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x39221 (= agt_2_act_5 9)))
 (=> $x39221 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x52923 (= agt_2_act_5 10)))
 (=> $x52923 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x64794 (= agt_2_act_5 11)))
 (=> $x64794 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x17327 (= agt_2_act_5 12)))
 (=> $x17327 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x48238 (= agt_2_act_5 13)))
 (=> $x48238 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x61315 (= agt_2_act_5 14)))
 (=> $x61315 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x59975 (= agt_2_act_5 15)))
 (=> $x59975 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x28155 (= agt_2_act_5 16)))
 (=> $x28155 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x39325 (= agt_2_act_5 17)))
 (=> $x39325 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x31998 (= agt_2_act_5 18)))
 (=> $x31998 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x30714 (= agt_2_act_5 19)))
 (=> $x30714 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x25757 (= agt_2_act_5 20)))
 (=> $x25757 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x48465 (= agt_2_act_5 21)))
 (=> $x48465 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x30242 (= agt_2_act_5 22)))
 (=> $x30242 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x52747 (= agt_2_act_5 23)))
 (=> $x52747 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x53672 (= agt_2_act_5 24)))
 (=> $x53672 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x31124 (= agt_2_act_5 25)))
 (=> $x31124 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x2072 (= set0_task_10_agent 2)))
 (let (($x40726 (= set0_task_10_drop agt_2_time_5)))
 (let (($x53458 (= agt_2_act_5 26)))
 (=> $x53458 (and $x40726 $x2072))))))
(assert
 (let (($x2879 (= agt_2_act_5 27)))
 (=> $x2879 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x67781 (= set0_task_11_agent 2)))
 (let (($x3035 (= set0_task_11_drop agt_2_time_5)))
 (let (($x9046 (= agt_2_act_5 28)))
 (=> $x9046 (and $x3035 $x67781))))))
(assert
 (let (($x64499 (= agt_2_act_5 29)))
 (=> $x64499 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x44145 (= set0_task_12_agent 2)))
 (let (($x19166 (= set0_task_12_drop agt_2_time_5)))
 (let (($x2718 (= agt_2_act_5 30)))
 (=> $x2718 (and $x19166 $x44145))))))
(assert
 (let (($x71686 (= agt_2_act_5 31)))
 (=> $x71686 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x64761 (= set0_task_13_agent 2)))
 (let (($x48371 (= set0_task_13_drop agt_2_time_5)))
 (let (($x30017 (= agt_2_act_5 32)))
 (=> $x30017 (and $x48371 $x64761))))))
(assert
 (let (($x56408 (= agt_2_act_5 33)))
 (=> $x56408 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x47764 (= set0_task_14_agent 2)))
 (let (($x16793 (= set0_task_14_drop agt_2_time_5)))
 (let (($x34701 (= agt_2_act_5 34)))
 (=> $x34701 (and $x16793 $x47764))))))
(assert
 (let (($x55037 (= agt_2_act_6 5)))
 (=> $x55037 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x38252 (= agt_2_act_6 6)))
 (=> $x38252 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x47870 (= agt_2_act_6 7)))
 (=> $x47870 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x72144 (= agt_2_act_6 8)))
 (=> $x72144 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x32164 (= agt_2_act_6 9)))
 (=> $x32164 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x55304 (= agt_2_act_6 10)))
 (=> $x55304 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x14041 (= agt_2_act_6 11)))
 (=> $x14041 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x37526 (= agt_2_act_6 12)))
 (=> $x37526 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x33746 (= agt_2_act_6 13)))
 (=> $x33746 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x5911 (= agt_2_act_6 14)))
 (=> $x5911 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x37174 (= agt_2_act_6 15)))
 (=> $x37174 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x37421 (= agt_2_act_6 16)))
 (=> $x37421 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x21754 (= agt_2_act_6 17)))
 (=> $x21754 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x12422 (= agt_2_act_6 18)))
 (=> $x12422 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x29478 (= agt_2_act_6 19)))
 (=> $x29478 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x50635 (= agt_2_act_6 20)))
 (=> $x50635 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x14000 (= agt_2_act_6 21)))
 (=> $x14000 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x7305 (= agt_2_act_6 22)))
 (=> $x7305 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x60478 (= agt_2_act_6 23)))
 (=> $x60478 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x49540 (= agt_2_act_6 24)))
 (=> $x49540 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x49566 (= agt_2_act_6 25)))
 (=> $x49566 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x2072 (= set0_task_10_agent 2)))
 (let (($x55426 (= set0_task_10_drop agt_2_time_6)))
 (let (($x23665 (= agt_2_act_6 26)))
 (=> $x23665 (and $x55426 $x2072))))))
(assert
 (let (($x55165 (= agt_2_act_6 27)))
 (=> $x55165 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x67781 (= set0_task_11_agent 2)))
 (let (($x37943 (= set0_task_11_drop agt_2_time_6)))
 (let (($x32786 (= agt_2_act_6 28)))
 (=> $x32786 (and $x37943 $x67781))))))
(assert
 (let (($x30012 (= agt_2_act_6 29)))
 (=> $x30012 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x44145 (= set0_task_12_agent 2)))
 (let (($x34861 (= set0_task_12_drop agt_2_time_6)))
 (let (($x58134 (= agt_2_act_6 30)))
 (=> $x58134 (and $x34861 $x44145))))))
(assert
 (let (($x26880 (= agt_2_act_6 31)))
 (=> $x26880 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x64761 (= set0_task_13_agent 2)))
 (let (($x64755 (= set0_task_13_drop agt_2_time_6)))
 (let (($x19761 (= agt_2_act_6 32)))
 (=> $x19761 (and $x64755 $x64761))))))
(assert
 (let (($x26533 (= agt_2_act_6 33)))
 (=> $x26533 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x47764 (= set0_task_14_agent 2)))
 (let (($x57306 (= set0_task_14_drop agt_2_time_6)))
 (let (($x53459 (= agt_2_act_6 34)))
 (=> $x53459 (and $x57306 $x47764))))))
(assert
 (let (($x39620 (= agt_3_act_6 6)))
 (let (($x46751 (= agt_3_act_5 6)))
 (let (($x26063 (= agt_3_act_4 6)))
 (let (($x52165 (= agt_3_act_3 6)))
 (let (($x38509 (= agt_3_act_2 6)))
 (let (($x72135 (or $x38509 $x52165 $x26063 $x46751 $x39620)))
 (let (($x48092 (= set0_task_0_start agt_3_time_1)))
 (let (($x72337 (= agt_3_act_1 5)))
 (=> $x72337 (and $x48092 $x72135)))))))))))
(assert
 (let (($x64771 (= agt_3_act_1 6)))
 (=> $x64771 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x34762 (= agt_3_act_6 8)))
 (let (($x23375 (= agt_3_act_5 8)))
 (let (($x21811 (= agt_3_act_4 8)))
 (let (($x38518 (= agt_3_act_3 8)))
 (let (($x65516 (= agt_3_act_2 8)))
 (let (($x14193 (or $x65516 $x38518 $x21811 $x23375 $x34762)))
 (let (($x70103 (= set0_task_1_start agt_3_time_1)))
 (let (($x64622 (= agt_3_act_1 7)))
 (=> $x64622 (and $x70103 $x14193)))))))))))
(assert
 (let (($x53259 (= agt_3_act_1 8)))
 (=> $x53259 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x4270 (= agt_3_act_6 10)))
 (let (($x41645 (= agt_3_act_5 10)))
 (let (($x63272 (= agt_3_act_4 10)))
 (let (($x5975 (= agt_3_act_3 10)))
 (let (($x20779 (= agt_3_act_2 10)))
 (let (($x28779 (or $x20779 $x5975 $x63272 $x41645 $x4270)))
 (let (($x46053 (= set0_task_2_start agt_3_time_1)))
 (let (($x598 (= agt_3_act_1 9)))
 (=> $x598 (and $x46053 $x28779)))))))))))
(assert
 (let (($x15416 (= agt_3_act_1 10)))
 (=> $x15416 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x5161 (= agt_3_act_6 12)))
 (let (($x71374 (= agt_3_act_5 12)))
 (let (($x63230 (= agt_3_act_4 12)))
 (let (($x30713 (= agt_3_act_3 12)))
 (let (($x50160 (= agt_3_act_2 12)))
 (let (($x56867 (or $x50160 $x30713 $x63230 $x71374 $x5161)))
 (let (($x50396 (= set0_task_3_start agt_3_time_1)))
 (let (($x5626 (= agt_3_act_1 11)))
 (=> $x5626 (and $x50396 $x56867)))))))))))
(assert
 (let (($x47402 (= agt_3_act_1 12)))
 (=> $x47402 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x52570 (= agt_3_act_6 14)))
 (let (($x58109 (= agt_3_act_5 14)))
 (let (($x23282 (= agt_3_act_4 14)))
 (let (($x23942 (= agt_3_act_3 14)))
 (let (($x19397 (= agt_3_act_2 14)))
 (let (($x3857 (or $x19397 $x23942 $x23282 $x58109 $x52570)))
 (let (($x73997 (= set0_task_4_start agt_3_time_1)))
 (let (($x37792 (= agt_3_act_1 13)))
 (=> $x37792 (and $x73997 $x3857)))))))))))
(assert
 (let (($x62389 (= agt_3_act_1 14)))
 (=> $x62389 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x68190 (= agt_3_act_6 16)))
 (let (($x38839 (= agt_3_act_5 16)))
 (let (($x71956 (= agt_3_act_4 16)))
 (let (($x51010 (= agt_3_act_3 16)))
 (let (($x9601 (= agt_3_act_2 16)))
 (let (($x57193 (or $x9601 $x51010 $x71956 $x38839 $x68190)))
 (let (($x3061 (= set0_task_5_start agt_3_time_1)))
 (let (($x56345 (= agt_3_act_1 15)))
 (=> $x56345 (and $x3061 $x57193)))))))))))
(assert
 (let (($x23152 (= agt_3_act_1 16)))
 (=> $x23152 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x64725 (= agt_3_act_6 18)))
 (let (($x42429 (= agt_3_act_5 18)))
 (let (($x57101 (= agt_3_act_4 18)))
 (let (($x39621 (= agt_3_act_3 18)))
 (let (($x40306 (= agt_3_act_2 18)))
 (let (($x21505 (or $x40306 $x39621 $x57101 $x42429 $x64725)))
 (let (($x55476 (= set0_task_6_start agt_3_time_1)))
 (let (($x56281 (= agt_3_act_1 17)))
 (=> $x56281 (and $x55476 $x21505)))))))))))
(assert
 (let (($x59691 (= agt_3_act_1 18)))
 (=> $x59691 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x47915 (= agt_3_act_6 20)))
 (let (($x62708 (= agt_3_act_5 20)))
 (let (($x61578 (= agt_3_act_4 20)))
 (let (($x16132 (= agt_3_act_3 20)))
 (let (($x2870 (= agt_3_act_2 20)))
 (let (($x31075 (or $x2870 $x16132 $x61578 $x62708 $x47915)))
 (let (($x35299 (= set0_task_7_start agt_3_time_1)))
 (let (($x67489 (= agt_3_act_1 19)))
 (=> $x67489 (and $x35299 $x31075)))))))))))
(assert
 (let (($x63683 (= agt_3_act_1 20)))
 (=> $x63683 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x60400 (= agt_3_act_6 22)))
 (let (($x62971 (= agt_3_act_5 22)))
 (let (($x11051 (= agt_3_act_4 22)))
 (let (($x52769 (= agt_3_act_3 22)))
 (let (($x26377 (= agt_3_act_2 22)))
 (let (($x58674 (or $x26377 $x52769 $x11051 $x62971 $x60400)))
 (let (($x61390 (= set0_task_8_start agt_3_time_1)))
 (let (($x34064 (= agt_3_act_1 21)))
 (=> $x34064 (and $x61390 $x58674)))))))))))
(assert
 (let (($x22150 (= agt_3_act_1 22)))
 (=> $x22150 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x54265 (= agt_3_act_6 24)))
 (let (($x32218 (= agt_3_act_5 24)))
 (let (($x16786 (= agt_3_act_4 24)))
 (let (($x28323 (= agt_3_act_3 24)))
 (let (($x65760 (= agt_3_act_2 24)))
 (let (($x66280 (or $x65760 $x28323 $x16786 $x32218 $x54265)))
 (let (($x26833 (= set0_task_9_start agt_3_time_1)))
 (let (($x2848 (= agt_3_act_1 23)))
 (=> $x2848 (and $x26833 $x66280)))))))))))
(assert
 (let (($x18866 (= agt_3_act_1 24)))
 (=> $x18866 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x22974 (= agt_3_act_6 26)))
 (let (($x64279 (= agt_3_act_5 26)))
 (let (($x65558 (= agt_3_act_4 26)))
 (let (($x39745 (= agt_3_act_3 26)))
 (let (($x72106 (= agt_3_act_2 26)))
 (let (($x7002 (or $x72106 $x39745 $x65558 $x64279 $x22974)))
 (let (($x53439 (= set0_task_10_start agt_3_time_1)))
 (let (($x45683 (= agt_3_act_1 25)))
 (=> $x45683 (and $x53439 $x7002)))))))))))
(assert
 (let (($x67969 (= set0_task_10_agent 3)))
 (let (($x14214 (= set0_task_10_drop agt_3_time_1)))
 (let (($x25915 (= agt_3_act_1 26)))
 (=> $x25915 (and $x14214 $x67969))))))
(assert
 (let (($x52555 (= agt_3_act_6 28)))
 (let (($x19483 (= agt_3_act_5 28)))
 (let (($x37696 (= agt_3_act_4 28)))
 (let (($x59652 (= agt_3_act_3 28)))
 (let (($x710 (= agt_3_act_2 28)))
 (let (($x40082 (or $x710 $x59652 $x37696 $x19483 $x52555)))
 (let (($x57749 (= set0_task_11_start agt_3_time_1)))
 (let (($x36361 (= agt_3_act_1 27)))
 (=> $x36361 (and $x57749 $x40082)))))))))))
(assert
 (let (($x10851 (= set0_task_11_agent 3)))
 (let (($x48460 (= set0_task_11_drop agt_3_time_1)))
 (let (($x43511 (= agt_3_act_1 28)))
 (=> $x43511 (and $x48460 $x10851))))))
(assert
 (let (($x9912 (= agt_3_act_6 30)))
 (let (($x7404 (= agt_3_act_5 30)))
 (let (($x41838 (= agt_3_act_4 30)))
 (let (($x39552 (= agt_3_act_3 30)))
 (let (($x55519 (= agt_3_act_2 30)))
 (let (($x10132 (or $x55519 $x39552 $x41838 $x7404 $x9912)))
 (let (($x62504 (= set0_task_12_start agt_3_time_1)))
 (let (($x50647 (= agt_3_act_1 29)))
 (=> $x50647 (and $x62504 $x10132)))))))))))
(assert
 (let (($x18092 (= set0_task_12_agent 3)))
 (let (($x3254 (= set0_task_12_drop agt_3_time_1)))
 (let (($x19920 (= agt_3_act_1 30)))
 (=> $x19920 (and $x3254 $x18092))))))
(assert
 (let (($x72631 (= agt_3_act_6 32)))
 (let (($x73307 (= agt_3_act_5 32)))
 (let (($x44370 (= agt_3_act_4 32)))
 (let (($x19468 (= agt_3_act_3 32)))
 (let (($x7826 (= agt_3_act_2 32)))
 (let (($x26541 (or $x7826 $x19468 $x44370 $x73307 $x72631)))
 (let (($x14553 (= set0_task_13_start agt_3_time_1)))
 (let (($x57312 (= agt_3_act_1 31)))
 (=> $x57312 (and $x14553 $x26541)))))))))))
(assert
 (let (($x70184 (= set0_task_13_agent 3)))
 (let (($x23001 (= set0_task_13_drop agt_3_time_1)))
 (let (($x65318 (= agt_3_act_1 32)))
 (=> $x65318 (and $x23001 $x70184))))))
(assert
 (let (($x22400 (= agt_3_act_6 34)))
 (let (($x50922 (= agt_3_act_5 34)))
 (let (($x26685 (= agt_3_act_4 34)))
 (let (($x35159 (= agt_3_act_3 34)))
 (let (($x19435 (= agt_3_act_2 34)))
 (let (($x64464 (or $x19435 $x35159 $x26685 $x50922 $x22400)))
 (let (($x28004 (= set0_task_14_start agt_3_time_1)))
 (let (($x53843 (= agt_3_act_1 33)))
 (=> $x53843 (and $x28004 $x64464)))))))))))
(assert
 (let (($x33988 (= set0_task_14_agent 3)))
 (let (($x23059 (= set0_task_14_drop agt_3_time_1)))
 (let (($x14294 (= agt_3_act_1 34)))
 (=> $x14294 (and $x23059 $x33988))))))
(assert
 (let (($x39620 (= agt_3_act_6 6)))
 (let (($x46751 (= agt_3_act_5 6)))
 (let (($x26063 (= agt_3_act_4 6)))
 (let (($x52165 (= agt_3_act_3 6)))
 (let (($x22684 (or $x52165 $x26063 $x46751 $x39620)))
 (let (($x43385 (= set0_task_0_start agt_3_time_2)))
 (let (($x42088 (= agt_3_act_2 5)))
 (=> $x42088 (and $x43385 $x22684))))))))))
(assert
 (let (($x38509 (= agt_3_act_2 6)))
 (=> $x38509 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x34762 (= agt_3_act_6 8)))
 (let (($x23375 (= agt_3_act_5 8)))
 (let (($x21811 (= agt_3_act_4 8)))
 (let (($x38518 (= agt_3_act_3 8)))
 (let (($x16694 (or $x38518 $x21811 $x23375 $x34762)))
 (let (($x57355 (= set0_task_1_start agt_3_time_2)))
 (let (($x10006 (= agt_3_act_2 7)))
 (=> $x10006 (and $x57355 $x16694))))))))))
(assert
 (let (($x65516 (= agt_3_act_2 8)))
 (=> $x65516 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x4270 (= agt_3_act_6 10)))
 (let (($x41645 (= agt_3_act_5 10)))
 (let (($x63272 (= agt_3_act_4 10)))
 (let (($x5975 (= agt_3_act_3 10)))
 (let (($x11303 (or $x5975 $x63272 $x41645 $x4270)))
 (let (($x33339 (= set0_task_2_start agt_3_time_2)))
 (let (($x38914 (= agt_3_act_2 9)))
 (=> $x38914 (and $x33339 $x11303))))))))))
(assert
 (let (($x20779 (= agt_3_act_2 10)))
 (=> $x20779 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x5161 (= agt_3_act_6 12)))
 (let (($x71374 (= agt_3_act_5 12)))
 (let (($x63230 (= agt_3_act_4 12)))
 (let (($x30713 (= agt_3_act_3 12)))
 (let (($x16142 (or $x30713 $x63230 $x71374 $x5161)))
 (let (($x53006 (= set0_task_3_start agt_3_time_2)))
 (let (($x36321 (= agt_3_act_2 11)))
 (=> $x36321 (and $x53006 $x16142))))))))))
(assert
 (let (($x50160 (= agt_3_act_2 12)))
 (=> $x50160 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x52570 (= agt_3_act_6 14)))
 (let (($x58109 (= agt_3_act_5 14)))
 (let (($x23282 (= agt_3_act_4 14)))
 (let (($x23942 (= agt_3_act_3 14)))
 (let (($x32388 (or $x23942 $x23282 $x58109 $x52570)))
 (let (($x29432 (= set0_task_4_start agt_3_time_2)))
 (let (($x59433 (= agt_3_act_2 13)))
 (=> $x59433 (and $x29432 $x32388))))))))))
(assert
 (let (($x19397 (= agt_3_act_2 14)))
 (=> $x19397 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x68190 (= agt_3_act_6 16)))
 (let (($x38839 (= agt_3_act_5 16)))
 (let (($x71956 (= agt_3_act_4 16)))
 (let (($x51010 (= agt_3_act_3 16)))
 (let (($x32645 (or $x51010 $x71956 $x38839 $x68190)))
 (let (($x46907 (= set0_task_5_start agt_3_time_2)))
 (let (($x59803 (= agt_3_act_2 15)))
 (=> $x59803 (and $x46907 $x32645))))))))))
(assert
 (let (($x9601 (= agt_3_act_2 16)))
 (=> $x9601 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x64725 (= agt_3_act_6 18)))
 (let (($x42429 (= agt_3_act_5 18)))
 (let (($x57101 (= agt_3_act_4 18)))
 (let (($x39621 (= agt_3_act_3 18)))
 (let (($x23823 (or $x39621 $x57101 $x42429 $x64725)))
 (let (($x34210 (= set0_task_6_start agt_3_time_2)))
 (let (($x6519 (= agt_3_act_2 17)))
 (=> $x6519 (and $x34210 $x23823))))))))))
(assert
 (let (($x40306 (= agt_3_act_2 18)))
 (=> $x40306 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x47915 (= agt_3_act_6 20)))
 (let (($x62708 (= agt_3_act_5 20)))
 (let (($x61578 (= agt_3_act_4 20)))
 (let (($x16132 (= agt_3_act_3 20)))
 (let (($x31478 (or $x16132 $x61578 $x62708 $x47915)))
 (let (($x41158 (= set0_task_7_start agt_3_time_2)))
 (let (($x6550 (= agt_3_act_2 19)))
 (=> $x6550 (and $x41158 $x31478))))))))))
(assert
 (let (($x2870 (= agt_3_act_2 20)))
 (=> $x2870 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x60400 (= agt_3_act_6 22)))
 (let (($x62971 (= agt_3_act_5 22)))
 (let (($x11051 (= agt_3_act_4 22)))
 (let (($x52769 (= agt_3_act_3 22)))
 (let (($x4601 (or $x52769 $x11051 $x62971 $x60400)))
 (let (($x54734 (= set0_task_8_start agt_3_time_2)))
 (let (($x45972 (= agt_3_act_2 21)))
 (=> $x45972 (and $x54734 $x4601))))))))))
(assert
 (let (($x26377 (= agt_3_act_2 22)))
 (=> $x26377 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x54265 (= agt_3_act_6 24)))
 (let (($x32218 (= agt_3_act_5 24)))
 (let (($x16786 (= agt_3_act_4 24)))
 (let (($x28323 (= agt_3_act_3 24)))
 (let (($x62148 (or $x28323 $x16786 $x32218 $x54265)))
 (let (($x63118 (= set0_task_9_start agt_3_time_2)))
 (let (($x28606 (= agt_3_act_2 23)))
 (=> $x28606 (and $x63118 $x62148))))))))))
(assert
 (let (($x65760 (= agt_3_act_2 24)))
 (=> $x65760 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x22974 (= agt_3_act_6 26)))
 (let (($x64279 (= agt_3_act_5 26)))
 (let (($x65558 (= agt_3_act_4 26)))
 (let (($x39745 (= agt_3_act_3 26)))
 (let (($x4859 (or $x39745 $x65558 $x64279 $x22974)))
 (let (($x52064 (= set0_task_10_start agt_3_time_2)))
 (let (($x21740 (= agt_3_act_2 25)))
 (=> $x21740 (and $x52064 $x4859))))))))))
(assert
 (let (($x67969 (= set0_task_10_agent 3)))
 (let (($x30581 (= set0_task_10_drop agt_3_time_2)))
 (let (($x72106 (= agt_3_act_2 26)))
 (=> $x72106 (and $x30581 $x67969))))))
(assert
 (let (($x52555 (= agt_3_act_6 28)))
 (let (($x19483 (= agt_3_act_5 28)))
 (let (($x37696 (= agt_3_act_4 28)))
 (let (($x59652 (= agt_3_act_3 28)))
 (let (($x53413 (or $x59652 $x37696 $x19483 $x52555)))
 (let (($x5760 (= set0_task_11_start agt_3_time_2)))
 (let (($x60013 (= agt_3_act_2 27)))
 (=> $x60013 (and $x5760 $x53413))))))))))
(assert
 (let (($x10851 (= set0_task_11_agent 3)))
 (let (($x38708 (= set0_task_11_drop agt_3_time_2)))
 (let (($x710 (= agt_3_act_2 28)))
 (=> $x710 (and $x38708 $x10851))))))
(assert
 (let (($x9912 (= agt_3_act_6 30)))
 (let (($x7404 (= agt_3_act_5 30)))
 (let (($x41838 (= agt_3_act_4 30)))
 (let (($x39552 (= agt_3_act_3 30)))
 (let (($x65449 (or $x39552 $x41838 $x7404 $x9912)))
 (let (($x8708 (= set0_task_12_start agt_3_time_2)))
 (let (($x58163 (= agt_3_act_2 29)))
 (=> $x58163 (and $x8708 $x65449))))))))))
(assert
 (let (($x18092 (= set0_task_12_agent 3)))
 (let (($x6361 (= set0_task_12_drop agt_3_time_2)))
 (let (($x55519 (= agt_3_act_2 30)))
 (=> $x55519 (and $x6361 $x18092))))))
(assert
 (let (($x72631 (= agt_3_act_6 32)))
 (let (($x73307 (= agt_3_act_5 32)))
 (let (($x44370 (= agt_3_act_4 32)))
 (let (($x19468 (= agt_3_act_3 32)))
 (let (($x51415 (or $x19468 $x44370 $x73307 $x72631)))
 (let (($x65474 (= set0_task_13_start agt_3_time_2)))
 (let (($x22425 (= agt_3_act_2 31)))
 (=> $x22425 (and $x65474 $x51415))))))))))
(assert
 (let (($x70184 (= set0_task_13_agent 3)))
 (let (($x2277 (= set0_task_13_drop agt_3_time_2)))
 (let (($x7826 (= agt_3_act_2 32)))
 (=> $x7826 (and $x2277 $x70184))))))
(assert
 (let (($x22400 (= agt_3_act_6 34)))
 (let (($x50922 (= agt_3_act_5 34)))
 (let (($x26685 (= agt_3_act_4 34)))
 (let (($x35159 (= agt_3_act_3 34)))
 (let (($x57986 (or $x35159 $x26685 $x50922 $x22400)))
 (let (($x8460 (= set0_task_14_start agt_3_time_2)))
 (let (($x13684 (= agt_3_act_2 33)))
 (=> $x13684 (and $x8460 $x57986))))))))))
(assert
 (let (($x33988 (= set0_task_14_agent 3)))
 (let (($x72729 (= set0_task_14_drop agt_3_time_2)))
 (let (($x19435 (= agt_3_act_2 34)))
 (=> $x19435 (and $x72729 $x33988))))))
(assert
 (let (($x39620 (= agt_3_act_6 6)))
 (let (($x46751 (= agt_3_act_5 6)))
 (let (($x26063 (= agt_3_act_4 6)))
 (let (($x61660 (or $x26063 $x46751 $x39620)))
 (let (($x52701 (= set0_task_0_start agt_3_time_3)))
 (let (($x17778 (= agt_3_act_3 5)))
 (=> $x17778 (and $x52701 $x61660)))))))))
(assert
 (let (($x52165 (= agt_3_act_3 6)))
 (=> $x52165 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x34762 (= agt_3_act_6 8)))
 (let (($x23375 (= agt_3_act_5 8)))
 (let (($x21811 (= agt_3_act_4 8)))
 (let (($x38782 (or $x21811 $x23375 $x34762)))
 (let (($x46858 (= set0_task_1_start agt_3_time_3)))
 (let (($x59672 (= agt_3_act_3 7)))
 (=> $x59672 (and $x46858 $x38782)))))))))
(assert
 (let (($x38518 (= agt_3_act_3 8)))
 (=> $x38518 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x4270 (= agt_3_act_6 10)))
 (let (($x41645 (= agt_3_act_5 10)))
 (let (($x63272 (= agt_3_act_4 10)))
 (let (($x9547 (or $x63272 $x41645 $x4270)))
 (let (($x41581 (= set0_task_2_start agt_3_time_3)))
 (let (($x48954 (= agt_3_act_3 9)))
 (=> $x48954 (and $x41581 $x9547)))))))))
(assert
 (let (($x5975 (= agt_3_act_3 10)))
 (=> $x5975 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x5161 (= agt_3_act_6 12)))
 (let (($x71374 (= agt_3_act_5 12)))
 (let (($x63230 (= agt_3_act_4 12)))
 (let (($x7001 (or $x63230 $x71374 $x5161)))
 (let (($x1341 (= set0_task_3_start agt_3_time_3)))
 (let (($x74071 (= agt_3_act_3 11)))
 (=> $x74071 (and $x1341 $x7001)))))))))
(assert
 (let (($x30713 (= agt_3_act_3 12)))
 (=> $x30713 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x52570 (= agt_3_act_6 14)))
 (let (($x58109 (= agt_3_act_5 14)))
 (let (($x23282 (= agt_3_act_4 14)))
 (let (($x63538 (or $x23282 $x58109 $x52570)))
 (let (($x23595 (= set0_task_4_start agt_3_time_3)))
 (let (($x6829 (= agt_3_act_3 13)))
 (=> $x6829 (and $x23595 $x63538)))))))))
(assert
 (let (($x23942 (= agt_3_act_3 14)))
 (=> $x23942 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x68190 (= agt_3_act_6 16)))
 (let (($x38839 (= agt_3_act_5 16)))
 (let (($x71956 (= agt_3_act_4 16)))
 (let (($x64294 (or $x71956 $x38839 $x68190)))
 (let (($x13077 (= set0_task_5_start agt_3_time_3)))
 (let (($x18823 (= agt_3_act_3 15)))
 (=> $x18823 (and $x13077 $x64294)))))))))
(assert
 (let (($x51010 (= agt_3_act_3 16)))
 (=> $x51010 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x64725 (= agt_3_act_6 18)))
 (let (($x42429 (= agt_3_act_5 18)))
 (let (($x57101 (= agt_3_act_4 18)))
 (let (($x55810 (or $x57101 $x42429 $x64725)))
 (let (($x32742 (= set0_task_6_start agt_3_time_3)))
 (let (($x50023 (= agt_3_act_3 17)))
 (=> $x50023 (and $x32742 $x55810)))))))))
(assert
 (let (($x39621 (= agt_3_act_3 18)))
 (=> $x39621 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x47915 (= agt_3_act_6 20)))
 (let (($x62708 (= agt_3_act_5 20)))
 (let (($x61578 (= agt_3_act_4 20)))
 (let (($x10609 (or $x61578 $x62708 $x47915)))
 (let (($x26525 (= set0_task_7_start agt_3_time_3)))
 (let (($x7869 (= agt_3_act_3 19)))
 (=> $x7869 (and $x26525 $x10609)))))))))
(assert
 (let (($x16132 (= agt_3_act_3 20)))
 (=> $x16132 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x60400 (= agt_3_act_6 22)))
 (let (($x62971 (= agt_3_act_5 22)))
 (let (($x11051 (= agt_3_act_4 22)))
 (let (($x41286 (or $x11051 $x62971 $x60400)))
 (let (($x71134 (= set0_task_8_start agt_3_time_3)))
 (let (($x67640 (= agt_3_act_3 21)))
 (=> $x67640 (and $x71134 $x41286)))))))))
(assert
 (let (($x52769 (= agt_3_act_3 22)))
 (=> $x52769 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x54265 (= agt_3_act_6 24)))
 (let (($x32218 (= agt_3_act_5 24)))
 (let (($x16786 (= agt_3_act_4 24)))
 (let (($x19975 (or $x16786 $x32218 $x54265)))
 (let (($x34832 (= set0_task_9_start agt_3_time_3)))
 (let (($x61705 (= agt_3_act_3 23)))
 (=> $x61705 (and $x34832 $x19975)))))))))
(assert
 (let (($x28323 (= agt_3_act_3 24)))
 (=> $x28323 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x22974 (= agt_3_act_6 26)))
 (let (($x64279 (= agt_3_act_5 26)))
 (let (($x65558 (= agt_3_act_4 26)))
 (let (($x58248 (or $x65558 $x64279 $x22974)))
 (let (($x61413 (= set0_task_10_start agt_3_time_3)))
 (let (($x16750 (= agt_3_act_3 25)))
 (=> $x16750 (and $x61413 $x58248)))))))))
(assert
 (let (($x67969 (= set0_task_10_agent 3)))
 (let (($x54391 (= set0_task_10_drop agt_3_time_3)))
 (let (($x39745 (= agt_3_act_3 26)))
 (=> $x39745 (and $x54391 $x67969))))))
(assert
 (let (($x52555 (= agt_3_act_6 28)))
 (let (($x19483 (= agt_3_act_5 28)))
 (let (($x37696 (= agt_3_act_4 28)))
 (let (($x5559 (or $x37696 $x19483 $x52555)))
 (let (($x60767 (= set0_task_11_start agt_3_time_3)))
 (let (($x25902 (= agt_3_act_3 27)))
 (=> $x25902 (and $x60767 $x5559)))))))))
(assert
 (let (($x10851 (= set0_task_11_agent 3)))
 (let (($x29593 (= set0_task_11_drop agt_3_time_3)))
 (let (($x59652 (= agt_3_act_3 28)))
 (=> $x59652 (and $x29593 $x10851))))))
(assert
 (let (($x9912 (= agt_3_act_6 30)))
 (let (($x7404 (= agt_3_act_5 30)))
 (let (($x41838 (= agt_3_act_4 30)))
 (let (($x51331 (or $x41838 $x7404 $x9912)))
 (let (($x43500 (= set0_task_12_start agt_3_time_3)))
 (let (($x51041 (= agt_3_act_3 29)))
 (=> $x51041 (and $x43500 $x51331)))))))))
(assert
 (let (($x18092 (= set0_task_12_agent 3)))
 (let (($x15520 (= set0_task_12_drop agt_3_time_3)))
 (let (($x39552 (= agt_3_act_3 30)))
 (=> $x39552 (and $x15520 $x18092))))))
(assert
 (let (($x72631 (= agt_3_act_6 32)))
 (let (($x73307 (= agt_3_act_5 32)))
 (let (($x44370 (= agt_3_act_4 32)))
 (let (($x16112 (or $x44370 $x73307 $x72631)))
 (let (($x36172 (= set0_task_13_start agt_3_time_3)))
 (let (($x66497 (= agt_3_act_3 31)))
 (=> $x66497 (and $x36172 $x16112)))))))))
(assert
 (let (($x70184 (= set0_task_13_agent 3)))
 (let (($x51518 (= set0_task_13_drop agt_3_time_3)))
 (let (($x19468 (= agt_3_act_3 32)))
 (=> $x19468 (and $x51518 $x70184))))))
(assert
 (let (($x22400 (= agt_3_act_6 34)))
 (let (($x50922 (= agt_3_act_5 34)))
 (let (($x26685 (= agt_3_act_4 34)))
 (let (($x49956 (or $x26685 $x50922 $x22400)))
 (let (($x487 (= set0_task_14_start agt_3_time_3)))
 (let (($x62139 (= agt_3_act_3 33)))
 (=> $x62139 (and $x487 $x49956)))))))))
(assert
 (let (($x33988 (= set0_task_14_agent 3)))
 (let (($x22460 (= set0_task_14_drop agt_3_time_3)))
 (let (($x35159 (= agt_3_act_3 34)))
 (=> $x35159 (and $x22460 $x33988))))))
(assert
 (let (($x39620 (= agt_3_act_6 6)))
 (let (($x46751 (= agt_3_act_5 6)))
 (let (($x42263 (or $x46751 $x39620)))
 (let (($x58278 (= set0_task_0_start agt_3_time_4)))
 (let (($x17127 (= agt_3_act_4 5)))
 (=> $x17127 (and $x58278 $x42263))))))))
(assert
 (let (($x26063 (= agt_3_act_4 6)))
 (=> $x26063 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x34762 (= agt_3_act_6 8)))
 (let (($x23375 (= agt_3_act_5 8)))
 (let (($x53048 (or $x23375 $x34762)))
 (let (($x11832 (= set0_task_1_start agt_3_time_4)))
 (let (($x3077 (= agt_3_act_4 7)))
 (=> $x3077 (and $x11832 $x53048))))))))
(assert
 (let (($x21811 (= agt_3_act_4 8)))
 (=> $x21811 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x4270 (= agt_3_act_6 10)))
 (let (($x41645 (= agt_3_act_5 10)))
 (let (($x57449 (or $x41645 $x4270)))
 (let (($x52826 (= set0_task_2_start agt_3_time_4)))
 (let (($x32820 (= agt_3_act_4 9)))
 (=> $x32820 (and $x52826 $x57449))))))))
(assert
 (let (($x63272 (= agt_3_act_4 10)))
 (=> $x63272 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x5161 (= agt_3_act_6 12)))
 (let (($x71374 (= agt_3_act_5 12)))
 (let (($x48537 (or $x71374 $x5161)))
 (let (($x43428 (= set0_task_3_start agt_3_time_4)))
 (let (($x56429 (= agt_3_act_4 11)))
 (=> $x56429 (and $x43428 $x48537))))))))
(assert
 (let (($x63230 (= agt_3_act_4 12)))
 (=> $x63230 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x52570 (= agt_3_act_6 14)))
 (let (($x58109 (= agt_3_act_5 14)))
 (let (($x53195 (or $x58109 $x52570)))
 (let (($x2324 (= set0_task_4_start agt_3_time_4)))
 (let (($x12682 (= agt_3_act_4 13)))
 (=> $x12682 (and $x2324 $x53195))))))))
(assert
 (let (($x23282 (= agt_3_act_4 14)))
 (=> $x23282 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x68190 (= agt_3_act_6 16)))
 (let (($x38839 (= agt_3_act_5 16)))
 (let (($x42301 (or $x38839 $x68190)))
 (let (($x67527 (= set0_task_5_start agt_3_time_4)))
 (let (($x49975 (= agt_3_act_4 15)))
 (=> $x49975 (and $x67527 $x42301))))))))
(assert
 (let (($x71956 (= agt_3_act_4 16)))
 (=> $x71956 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x64725 (= agt_3_act_6 18)))
 (let (($x42429 (= agt_3_act_5 18)))
 (let (($x47941 (or $x42429 $x64725)))
 (let (($x73063 (= set0_task_6_start agt_3_time_4)))
 (let (($x31819 (= agt_3_act_4 17)))
 (=> $x31819 (and $x73063 $x47941))))))))
(assert
 (let (($x57101 (= agt_3_act_4 18)))
 (=> $x57101 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x47915 (= agt_3_act_6 20)))
 (let (($x62708 (= agt_3_act_5 20)))
 (let (($x64077 (or $x62708 $x47915)))
 (let (($x16738 (= set0_task_7_start agt_3_time_4)))
 (let (($x42636 (= agt_3_act_4 19)))
 (=> $x42636 (and $x16738 $x64077))))))))
(assert
 (let (($x61578 (= agt_3_act_4 20)))
 (=> $x61578 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x60400 (= agt_3_act_6 22)))
 (let (($x62971 (= agt_3_act_5 22)))
 (let (($x1262 (or $x62971 $x60400)))
 (let (($x21624 (= set0_task_8_start agt_3_time_4)))
 (let (($x71440 (= agt_3_act_4 21)))
 (=> $x71440 (and $x21624 $x1262))))))))
(assert
 (let (($x11051 (= agt_3_act_4 22)))
 (=> $x11051 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x54265 (= agt_3_act_6 24)))
 (let (($x32218 (= agt_3_act_5 24)))
 (let (($x6797 (or $x32218 $x54265)))
 (let (($x43106 (= set0_task_9_start agt_3_time_4)))
 (let (($x62835 (= agt_3_act_4 23)))
 (=> $x62835 (and $x43106 $x6797))))))))
(assert
 (let (($x16786 (= agt_3_act_4 24)))
 (=> $x16786 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x22974 (= agt_3_act_6 26)))
 (let (($x64279 (= agt_3_act_5 26)))
 (let (($x32873 (or $x64279 $x22974)))
 (let (($x41138 (= set0_task_10_start agt_3_time_4)))
 (let (($x48308 (= agt_3_act_4 25)))
 (=> $x48308 (and $x41138 $x32873))))))))
(assert
 (let (($x67969 (= set0_task_10_agent 3)))
 (let (($x43718 (= set0_task_10_drop agt_3_time_4)))
 (let (($x65558 (= agt_3_act_4 26)))
 (=> $x65558 (and $x43718 $x67969))))))
(assert
 (let (($x52555 (= agt_3_act_6 28)))
 (let (($x19483 (= agt_3_act_5 28)))
 (let (($x21439 (or $x19483 $x52555)))
 (let (($x16097 (= set0_task_11_start agt_3_time_4)))
 (let (($x9545 (= agt_3_act_4 27)))
 (=> $x9545 (and $x16097 $x21439))))))))
(assert
 (let (($x10851 (= set0_task_11_agent 3)))
 (let (($x6654 (= set0_task_11_drop agt_3_time_4)))
 (let (($x37696 (= agt_3_act_4 28)))
 (=> $x37696 (and $x6654 $x10851))))))
(assert
 (let (($x9912 (= agt_3_act_6 30)))
 (let (($x7404 (= agt_3_act_5 30)))
 (let (($x62352 (or $x7404 $x9912)))
 (let (($x37054 (= set0_task_12_start agt_3_time_4)))
 (let (($x6307 (= agt_3_act_4 29)))
 (=> $x6307 (and $x37054 $x62352))))))))
(assert
 (let (($x18092 (= set0_task_12_agent 3)))
 (let (($x18522 (= set0_task_12_drop agt_3_time_4)))
 (let (($x41838 (= agt_3_act_4 30)))
 (=> $x41838 (and $x18522 $x18092))))))
(assert
 (let (($x72631 (= agt_3_act_6 32)))
 (let (($x73307 (= agt_3_act_5 32)))
 (let (($x55394 (or $x73307 $x72631)))
 (let (($x3253 (= set0_task_13_start agt_3_time_4)))
 (let (($x30986 (= agt_3_act_4 31)))
 (=> $x30986 (and $x3253 $x55394))))))))
(assert
 (let (($x70184 (= set0_task_13_agent 3)))
 (let (($x71221 (= set0_task_13_drop agt_3_time_4)))
 (let (($x44370 (= agt_3_act_4 32)))
 (=> $x44370 (and $x71221 $x70184))))))
(assert
 (let (($x22400 (= agt_3_act_6 34)))
 (let (($x50922 (= agt_3_act_5 34)))
 (let (($x33551 (or $x50922 $x22400)))
 (let (($x31943 (= set0_task_14_start agt_3_time_4)))
 (let (($x38536 (= agt_3_act_4 33)))
 (=> $x38536 (and $x31943 $x33551))))))))
(assert
 (let (($x33988 (= set0_task_14_agent 3)))
 (let (($x2010 (= set0_task_14_drop agt_3_time_4)))
 (let (($x26685 (= agt_3_act_4 34)))
 (=> $x26685 (and $x2010 $x33988))))))
(assert
 (let (($x56742 (= agt_3_act_5 5)))
 (=> $x56742 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x46751 (= agt_3_act_5 6)))
 (=> $x46751 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x62910 (= agt_3_act_5 7)))
 (=> $x62910 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x23375 (= agt_3_act_5 8)))
 (=> $x23375 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x54363 (= agt_3_act_5 9)))
 (=> $x54363 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x41645 (= agt_3_act_5 10)))
 (=> $x41645 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x73024 (= agt_3_act_5 11)))
 (=> $x73024 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x71374 (= agt_3_act_5 12)))
 (=> $x71374 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x50099 (= agt_3_act_5 13)))
 (=> $x50099 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x58109 (= agt_3_act_5 14)))
 (=> $x58109 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x17947 (= agt_3_act_5 15)))
 (=> $x17947 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x38839 (= agt_3_act_5 16)))
 (=> $x38839 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x52428 (= agt_3_act_5 17)))
 (=> $x52428 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x42429 (= agt_3_act_5 18)))
 (=> $x42429 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x14064 (= agt_3_act_5 19)))
 (=> $x14064 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x62708 (= agt_3_act_5 20)))
 (=> $x62708 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x13549 (= agt_3_act_5 21)))
 (=> $x13549 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x62971 (= agt_3_act_5 22)))
 (=> $x62971 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x32469 (= agt_3_act_5 23)))
 (=> $x32469 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x32218 (= agt_3_act_5 24)))
 (=> $x32218 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x3344 (= agt_3_act_5 25)))
 (=> $x3344 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x67969 (= set0_task_10_agent 3)))
 (let (($x18112 (= set0_task_10_drop agt_3_time_5)))
 (let (($x64279 (= agt_3_act_5 26)))
 (=> $x64279 (and $x18112 $x67969))))))
(assert
 (let (($x36748 (= agt_3_act_5 27)))
 (=> $x36748 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x10851 (= set0_task_11_agent 3)))
 (let (($x31732 (= set0_task_11_drop agt_3_time_5)))
 (let (($x19483 (= agt_3_act_5 28)))
 (=> $x19483 (and $x31732 $x10851))))))
(assert
 (let (($x29926 (= agt_3_act_5 29)))
 (=> $x29926 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x18092 (= set0_task_12_agent 3)))
 (let (($x46271 (= set0_task_12_drop agt_3_time_5)))
 (let (($x7404 (= agt_3_act_5 30)))
 (=> $x7404 (and $x46271 $x18092))))))
(assert
 (let (($x48479 (= agt_3_act_5 31)))
 (=> $x48479 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x70184 (= set0_task_13_agent 3)))
 (let (($x67261 (= set0_task_13_drop agt_3_time_5)))
 (let (($x73307 (= agt_3_act_5 32)))
 (=> $x73307 (and $x67261 $x70184))))))
(assert
 (let (($x3567 (= agt_3_act_5 33)))
 (=> $x3567 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x33988 (= set0_task_14_agent 3)))
 (let (($x52327 (= set0_task_14_drop agt_3_time_5)))
 (let (($x50922 (= agt_3_act_5 34)))
 (=> $x50922 (and $x52327 $x33988))))))
(assert
 (let (($x50368 (= agt_3_act_6 5)))
 (=> $x50368 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x39620 (= agt_3_act_6 6)))
 (=> $x39620 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x57661 (= agt_3_act_6 7)))
 (=> $x57661 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x34762 (= agt_3_act_6 8)))
 (=> $x34762 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x59779 (= agt_3_act_6 9)))
 (=> $x59779 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x4270 (= agt_3_act_6 10)))
 (=> $x4270 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x46268 (= agt_3_act_6 11)))
 (=> $x46268 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x5161 (= agt_3_act_6 12)))
 (=> $x5161 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x16666 (= agt_3_act_6 13)))
 (=> $x16666 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x52570 (= agt_3_act_6 14)))
 (=> $x52570 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x27390 (= agt_3_act_6 15)))
 (=> $x27390 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x68190 (= agt_3_act_6 16)))
 (=> $x68190 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x58596 (= agt_3_act_6 17)))
 (=> $x58596 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x64725 (= agt_3_act_6 18)))
 (=> $x64725 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x35788 (= agt_3_act_6 19)))
 (=> $x35788 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x47915 (= agt_3_act_6 20)))
 (=> $x47915 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x59000 (= agt_3_act_6 21)))
 (=> $x59000 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x60400 (= agt_3_act_6 22)))
 (=> $x60400 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x35152 (= agt_3_act_6 23)))
 (=> $x35152 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x54265 (= agt_3_act_6 24)))
 (=> $x54265 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x42279 (= agt_3_act_6 25)))
 (=> $x42279 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x67969 (= set0_task_10_agent 3)))
 (let (($x63267 (= set0_task_10_drop agt_3_time_6)))
 (let (($x22974 (= agt_3_act_6 26)))
 (=> $x22974 (and $x63267 $x67969))))))
(assert
 (let (($x45254 (= agt_3_act_6 27)))
 (=> $x45254 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x10851 (= set0_task_11_agent 3)))
 (let (($x62372 (= set0_task_11_drop agt_3_time_6)))
 (let (($x52555 (= agt_3_act_6 28)))
 (=> $x52555 (and $x62372 $x10851))))))
(assert
 (let (($x15883 (= agt_3_act_6 29)))
 (=> $x15883 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x18092 (= set0_task_12_agent 3)))
 (let (($x4272 (= set0_task_12_drop agt_3_time_6)))
 (let (($x9912 (= agt_3_act_6 30)))
 (=> $x9912 (and $x4272 $x18092))))))
(assert
 (let (($x55285 (= agt_3_act_6 31)))
 (=> $x55285 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x70184 (= set0_task_13_agent 3)))
 (let (($x14489 (= set0_task_13_drop agt_3_time_6)))
 (let (($x72631 (= agt_3_act_6 32)))
 (=> $x72631 (and $x14489 $x70184))))))
(assert
 (let (($x34189 (= agt_3_act_6 33)))
 (=> $x34189 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x33988 (= set0_task_14_agent 3)))
 (let (($x67017 (= set0_task_14_drop agt_3_time_6)))
 (let (($x22400 (= agt_3_act_6 34)))
 (=> $x22400 (and $x67017 $x33988))))))
(assert
 (let (($x11042 (= agt_4_act_6 6)))
 (let (($x19273 (= agt_4_act_5 6)))
 (let (($x65324 (= agt_4_act_4 6)))
 (let (($x64071 (= agt_4_act_3 6)))
 (let (($x25232 (= agt_4_act_2 6)))
 (let (($x687 (or $x25232 $x64071 $x65324 $x19273 $x11042)))
 (let (($x2778 (= set0_task_0_start agt_4_time_1)))
 (let (($x34386 (= agt_4_act_1 5)))
 (=> $x34386 (and $x2778 $x687)))))))))))
(assert
 (let (($x15404 (= agt_4_act_1 6)))
 (=> $x15404 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x44609 (= agt_4_act_6 8)))
 (let (($x58445 (= agt_4_act_5 8)))
 (let (($x18108 (= agt_4_act_4 8)))
 (let (($x17269 (= agt_4_act_3 8)))
 (let (($x73874 (= agt_4_act_2 8)))
 (let (($x55970 (or $x73874 $x17269 $x18108 $x58445 $x44609)))
 (let (($x21166 (= set0_task_1_start agt_4_time_1)))
 (let (($x56810 (= agt_4_act_1 7)))
 (=> $x56810 (and $x21166 $x55970)))))))))))
(assert
 (let (($x57023 (= agt_4_act_1 8)))
 (=> $x57023 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x50178 (= agt_4_act_6 10)))
 (let (($x56024 (= agt_4_act_5 10)))
 (let (($x13568 (= agt_4_act_4 10)))
 (let (($x44583 (= agt_4_act_3 10)))
 (let (($x42858 (= agt_4_act_2 10)))
 (let (($x3838 (or $x42858 $x44583 $x13568 $x56024 $x50178)))
 (let (($x19753 (= set0_task_2_start agt_4_time_1)))
 (let (($x33158 (= agt_4_act_1 9)))
 (=> $x33158 (and $x19753 $x3838)))))))))))
(assert
 (let (($x30460 (= agt_4_act_1 10)))
 (=> $x30460 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x35791 (= agt_4_act_6 12)))
 (let (($x33431 (= agt_4_act_5 12)))
 (let (($x62007 (= agt_4_act_4 12)))
 (let (($x6656 (= agt_4_act_3 12)))
 (let (($x10022 (= agt_4_act_2 12)))
 (let (($x52534 (or $x10022 $x6656 $x62007 $x33431 $x35791)))
 (let (($x46189 (= set0_task_3_start agt_4_time_1)))
 (let (($x43070 (= agt_4_act_1 11)))
 (=> $x43070 (and $x46189 $x52534)))))))))))
(assert
 (let (($x7720 (= agt_4_act_1 12)))
 (=> $x7720 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x16883 (= agt_4_act_6 14)))
 (let (($x64000 (= agt_4_act_5 14)))
 (let (($x27296 (= agt_4_act_4 14)))
 (let (($x14960 (= agt_4_act_3 14)))
 (let (($x7991 (= agt_4_act_2 14)))
 (let (($x22090 (or $x7991 $x14960 $x27296 $x64000 $x16883)))
 (let (($x14851 (= set0_task_4_start agt_4_time_1)))
 (let (($x30711 (= agt_4_act_1 13)))
 (=> $x30711 (and $x14851 $x22090)))))))))))
(assert
 (let (($x54046 (= agt_4_act_1 14)))
 (=> $x54046 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x51382 (= agt_4_act_6 16)))
 (let (($x12216 (= agt_4_act_5 16)))
 (let (($x55685 (= agt_4_act_4 16)))
 (let (($x12094 (= agt_4_act_3 16)))
 (let (($x22926 (= agt_4_act_2 16)))
 (let (($x15891 (or $x22926 $x12094 $x55685 $x12216 $x51382)))
 (let (($x9240 (= set0_task_5_start agt_4_time_1)))
 (let (($x49835 (= agt_4_act_1 15)))
 (=> $x49835 (and $x9240 $x15891)))))))))))
(assert
 (let (($x17296 (= agt_4_act_1 16)))
 (=> $x17296 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x3953 (= agt_4_act_6 18)))
 (let (($x3888 (= agt_4_act_5 18)))
 (let (($x56944 (= agt_4_act_4 18)))
 (let (($x54082 (= agt_4_act_3 18)))
 (let (($x17491 (= agt_4_act_2 18)))
 (let (($x27687 (or $x17491 $x54082 $x56944 $x3888 $x3953)))
 (let (($x28662 (= set0_task_6_start agt_4_time_1)))
 (let (($x42475 (= agt_4_act_1 17)))
 (=> $x42475 (and $x28662 $x27687)))))))))))
(assert
 (let (($x2378 (= agt_4_act_1 18)))
 (=> $x2378 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x3256 (= agt_4_act_6 20)))
 (let (($x48640 (= agt_4_act_5 20)))
 (let (($x32837 (= agt_4_act_4 20)))
 (let (($x52598 (= agt_4_act_3 20)))
 (let (($x32450 (= agt_4_act_2 20)))
 (let (($x45546 (or $x32450 $x52598 $x32837 $x48640 $x3256)))
 (let (($x50968 (= set0_task_7_start agt_4_time_1)))
 (let (($x52496 (= agt_4_act_1 19)))
 (=> $x52496 (and $x50968 $x45546)))))))))))
(assert
 (let (($x39199 (= agt_4_act_1 20)))
 (=> $x39199 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x10228 (= agt_4_act_6 22)))
 (let (($x7050 (= agt_4_act_5 22)))
 (let (($x48468 (= agt_4_act_4 22)))
 (let (($x21172 (= agt_4_act_3 22)))
 (let (($x30921 (= agt_4_act_2 22)))
 (let (($x7804 (or $x30921 $x21172 $x48468 $x7050 $x10228)))
 (let (($x33178 (= set0_task_8_start agt_4_time_1)))
 (let (($x20241 (= agt_4_act_1 21)))
 (=> $x20241 (and $x33178 $x7804)))))))))))
(assert
 (let (($x42012 (= agt_4_act_1 22)))
 (=> $x42012 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x30442 (= agt_4_act_6 24)))
 (let (($x66847 (= agt_4_act_5 24)))
 (let (($x12542 (= agt_4_act_4 24)))
 (let (($x7344 (= agt_4_act_3 24)))
 (let (($x34870 (= agt_4_act_2 24)))
 (let (($x23667 (or $x34870 $x7344 $x12542 $x66847 $x30442)))
 (let (($x3327 (= set0_task_9_start agt_4_time_1)))
 (let (($x10031 (= agt_4_act_1 23)))
 (=> $x10031 (and $x3327 $x23667)))))))))))
(assert
 (let (($x2744 (= agt_4_act_1 24)))
 (=> $x2744 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x26089 (= agt_4_act_6 26)))
 (let (($x18405 (= agt_4_act_5 26)))
 (let (($x65938 (= agt_4_act_4 26)))
 (let (($x66639 (= agt_4_act_3 26)))
 (let (($x20122 (= agt_4_act_2 26)))
 (let (($x46282 (or $x20122 $x66639 $x65938 $x18405 $x26089)))
 (let (($x51906 (= set0_task_10_start agt_4_time_1)))
 (let (($x8596 (= agt_4_act_1 25)))
 (=> $x8596 (and $x51906 $x46282)))))))))))
(assert
 (let (($x51681 (= set0_task_10_agent 4)))
 (let (($x4761 (= set0_task_10_drop agt_4_time_1)))
 (let (($x25955 (= agt_4_act_1 26)))
 (=> $x25955 (and $x4761 $x51681))))))
(assert
 (let (($x41216 (= agt_4_act_6 28)))
 (let (($x13208 (= agt_4_act_5 28)))
 (let (($x8253 (= agt_4_act_4 28)))
 (let (($x8917 (= agt_4_act_3 28)))
 (let (($x23252 (= agt_4_act_2 28)))
 (let (($x727 (or $x23252 $x8917 $x8253 $x13208 $x41216)))
 (let (($x246 (= set0_task_11_start agt_4_time_1)))
 (let (($x16517 (= agt_4_act_1 27)))
 (=> $x16517 (and $x246 $x727)))))))))))
(assert
 (let (($x72139 (= set0_task_11_agent 4)))
 (let (($x51969 (= set0_task_11_drop agt_4_time_1)))
 (let (($x3385 (= agt_4_act_1 28)))
 (=> $x3385 (and $x51969 $x72139))))))
(assert
 (let (($x2902 (= agt_4_act_6 30)))
 (let (($x47579 (= agt_4_act_5 30)))
 (let (($x59416 (= agt_4_act_4 30)))
 (let (($x30100 (= agt_4_act_3 30)))
 (let (($x12154 (= agt_4_act_2 30)))
 (let (($x13426 (or $x12154 $x30100 $x59416 $x47579 $x2902)))
 (let (($x2225 (= set0_task_12_start agt_4_time_1)))
 (let (($x32014 (= agt_4_act_1 29)))
 (=> $x32014 (and $x2225 $x13426)))))))))))
(assert
 (let (($x63094 (= set0_task_12_agent 4)))
 (let (($x12102 (= set0_task_12_drop agt_4_time_1)))
 (let (($x68123 (= agt_4_act_1 30)))
 (=> $x68123 (and $x12102 $x63094))))))
(assert
 (let (($x50267 (= agt_4_act_6 32)))
 (let (($x63436 (= agt_4_act_5 32)))
 (let (($x39003 (= agt_4_act_4 32)))
 (let (($x48540 (= agt_4_act_3 32)))
 (let (($x35075 (= agt_4_act_2 32)))
 (let (($x42368 (or $x35075 $x48540 $x39003 $x63436 $x50267)))
 (let (($x50207 (= set0_task_13_start agt_4_time_1)))
 (let (($x41076 (= agt_4_act_1 31)))
 (=> $x41076 (and $x50207 $x42368)))))))))))
(assert
 (let (($x59730 (= set0_task_13_agent 4)))
 (let (($x39231 (= set0_task_13_drop agt_4_time_1)))
 (let (($x6422 (= agt_4_act_1 32)))
 (=> $x6422 (and $x39231 $x59730))))))
(assert
 (let (($x39416 (= agt_4_act_6 34)))
 (let (($x5105 (= agt_4_act_5 34)))
 (let (($x48397 (= agt_4_act_4 34)))
 (let (($x39193 (= agt_4_act_3 34)))
 (let (($x9962 (= agt_4_act_2 34)))
 (let (($x73898 (or $x9962 $x39193 $x48397 $x5105 $x39416)))
 (let (($x60717 (= set0_task_14_start agt_4_time_1)))
 (let (($x45315 (= agt_4_act_1 33)))
 (=> $x45315 (and $x60717 $x73898)))))))))))
(assert
 (let (($x46525 (= set0_task_14_agent 4)))
 (let (($x32379 (= set0_task_14_drop agt_4_time_1)))
 (let (($x51961 (= agt_4_act_1 34)))
 (=> $x51961 (and $x32379 $x46525))))))
(assert
 (let (($x11042 (= agt_4_act_6 6)))
 (let (($x19273 (= agt_4_act_5 6)))
 (let (($x65324 (= agt_4_act_4 6)))
 (let (($x64071 (= agt_4_act_3 6)))
 (let (($x44915 (or $x64071 $x65324 $x19273 $x11042)))
 (let (($x31427 (= set0_task_0_start agt_4_time_2)))
 (let (($x29177 (= agt_4_act_2 5)))
 (=> $x29177 (and $x31427 $x44915))))))))))
(assert
 (let (($x25232 (= agt_4_act_2 6)))
 (=> $x25232 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x44609 (= agt_4_act_6 8)))
 (let (($x58445 (= agt_4_act_5 8)))
 (let (($x18108 (= agt_4_act_4 8)))
 (let (($x17269 (= agt_4_act_3 8)))
 (let (($x61708 (or $x17269 $x18108 $x58445 $x44609)))
 (let (($x62144 (= set0_task_1_start agt_4_time_2)))
 (let (($x55800 (= agt_4_act_2 7)))
 (=> $x55800 (and $x62144 $x61708))))))))))
(assert
 (let (($x73874 (= agt_4_act_2 8)))
 (=> $x73874 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x50178 (= agt_4_act_6 10)))
 (let (($x56024 (= agt_4_act_5 10)))
 (let (($x13568 (= agt_4_act_4 10)))
 (let (($x44583 (= agt_4_act_3 10)))
 (let (($x7328 (or $x44583 $x13568 $x56024 $x50178)))
 (let (($x23496 (= set0_task_2_start agt_4_time_2)))
 (let (($x12386 (= agt_4_act_2 9)))
 (=> $x12386 (and $x23496 $x7328))))))))))
(assert
 (let (($x42858 (= agt_4_act_2 10)))
 (=> $x42858 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x35791 (= agt_4_act_6 12)))
 (let (($x33431 (= agt_4_act_5 12)))
 (let (($x62007 (= agt_4_act_4 12)))
 (let (($x6656 (= agt_4_act_3 12)))
 (let (($x65810 (or $x6656 $x62007 $x33431 $x35791)))
 (let (($x50510 (= set0_task_3_start agt_4_time_2)))
 (let (($x15733 (= agt_4_act_2 11)))
 (=> $x15733 (and $x50510 $x65810))))))))))
(assert
 (let (($x10022 (= agt_4_act_2 12)))
 (=> $x10022 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x16883 (= agt_4_act_6 14)))
 (let (($x64000 (= agt_4_act_5 14)))
 (let (($x27296 (= agt_4_act_4 14)))
 (let (($x14960 (= agt_4_act_3 14)))
 (let (($x28690 (or $x14960 $x27296 $x64000 $x16883)))
 (let (($x34554 (= set0_task_4_start agt_4_time_2)))
 (let (($x63028 (= agt_4_act_2 13)))
 (=> $x63028 (and $x34554 $x28690))))))))))
(assert
 (let (($x7991 (= agt_4_act_2 14)))
 (=> $x7991 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x51382 (= agt_4_act_6 16)))
 (let (($x12216 (= agt_4_act_5 16)))
 (let (($x55685 (= agt_4_act_4 16)))
 (let (($x12094 (= agt_4_act_3 16)))
 (let (($x72549 (or $x12094 $x55685 $x12216 $x51382)))
 (let (($x19541 (= set0_task_5_start agt_4_time_2)))
 (let (($x48280 (= agt_4_act_2 15)))
 (=> $x48280 (and $x19541 $x72549))))))))))
(assert
 (let (($x22926 (= agt_4_act_2 16)))
 (=> $x22926 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x3953 (= agt_4_act_6 18)))
 (let (($x3888 (= agt_4_act_5 18)))
 (let (($x56944 (= agt_4_act_4 18)))
 (let (($x54082 (= agt_4_act_3 18)))
 (let (($x65804 (or $x54082 $x56944 $x3888 $x3953)))
 (let (($x9593 (= set0_task_6_start agt_4_time_2)))
 (let (($x72977 (= agt_4_act_2 17)))
 (=> $x72977 (and $x9593 $x65804))))))))))
(assert
 (let (($x17491 (= agt_4_act_2 18)))
 (=> $x17491 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x3256 (= agt_4_act_6 20)))
 (let (($x48640 (= agt_4_act_5 20)))
 (let (($x32837 (= agt_4_act_4 20)))
 (let (($x52598 (= agt_4_act_3 20)))
 (let (($x22738 (or $x52598 $x32837 $x48640 $x3256)))
 (let (($x61016 (= set0_task_7_start agt_4_time_2)))
 (let (($x65638 (= agt_4_act_2 19)))
 (=> $x65638 (and $x61016 $x22738))))))))))
(assert
 (let (($x32450 (= agt_4_act_2 20)))
 (=> $x32450 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x10228 (= agt_4_act_6 22)))
 (let (($x7050 (= agt_4_act_5 22)))
 (let (($x48468 (= agt_4_act_4 22)))
 (let (($x21172 (= agt_4_act_3 22)))
 (let (($x27 (or $x21172 $x48468 $x7050 $x10228)))
 (let (($x31991 (= set0_task_8_start agt_4_time_2)))
 (let (($x54676 (= agt_4_act_2 21)))
 (=> $x54676 (and $x31991 $x27))))))))))
(assert
 (let (($x30921 (= agt_4_act_2 22)))
 (=> $x30921 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x30442 (= agt_4_act_6 24)))
 (let (($x66847 (= agt_4_act_5 24)))
 (let (($x12542 (= agt_4_act_4 24)))
 (let (($x7344 (= agt_4_act_3 24)))
 (let (($x4486 (or $x7344 $x12542 $x66847 $x30442)))
 (let (($x16165 (= set0_task_9_start agt_4_time_2)))
 (let (($x52323 (= agt_4_act_2 23)))
 (=> $x52323 (and $x16165 $x4486))))))))))
(assert
 (let (($x34870 (= agt_4_act_2 24)))
 (=> $x34870 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x26089 (= agt_4_act_6 26)))
 (let (($x18405 (= agt_4_act_5 26)))
 (let (($x65938 (= agt_4_act_4 26)))
 (let (($x66639 (= agt_4_act_3 26)))
 (let (($x25597 (or $x66639 $x65938 $x18405 $x26089)))
 (let (($x72866 (= set0_task_10_start agt_4_time_2)))
 (let (($x1253 (= agt_4_act_2 25)))
 (=> $x1253 (and $x72866 $x25597))))))))))
(assert
 (let (($x51681 (= set0_task_10_agent 4)))
 (let (($x62873 (= set0_task_10_drop agt_4_time_2)))
 (let (($x20122 (= agt_4_act_2 26)))
 (=> $x20122 (and $x62873 $x51681))))))
(assert
 (let (($x41216 (= agt_4_act_6 28)))
 (let (($x13208 (= agt_4_act_5 28)))
 (let (($x8253 (= agt_4_act_4 28)))
 (let (($x8917 (= agt_4_act_3 28)))
 (let (($x32396 (or $x8917 $x8253 $x13208 $x41216)))
 (let (($x3999 (= set0_task_11_start agt_4_time_2)))
 (let (($x7270 (= agt_4_act_2 27)))
 (=> $x7270 (and $x3999 $x32396))))))))))
(assert
 (let (($x72139 (= set0_task_11_agent 4)))
 (let (($x59077 (= set0_task_11_drop agt_4_time_2)))
 (let (($x23252 (= agt_4_act_2 28)))
 (=> $x23252 (and $x59077 $x72139))))))
(assert
 (let (($x2902 (= agt_4_act_6 30)))
 (let (($x47579 (= agt_4_act_5 30)))
 (let (($x59416 (= agt_4_act_4 30)))
 (let (($x30100 (= agt_4_act_3 30)))
 (let (($x59483 (or $x30100 $x59416 $x47579 $x2902)))
 (let (($x25403 (= set0_task_12_start agt_4_time_2)))
 (let (($x47161 (= agt_4_act_2 29)))
 (=> $x47161 (and $x25403 $x59483))))))))))
(assert
 (let (($x63094 (= set0_task_12_agent 4)))
 (let (($x46306 (= set0_task_12_drop agt_4_time_2)))
 (let (($x12154 (= agt_4_act_2 30)))
 (=> $x12154 (and $x46306 $x63094))))))
(assert
 (let (($x50267 (= agt_4_act_6 32)))
 (let (($x63436 (= agt_4_act_5 32)))
 (let (($x39003 (= agt_4_act_4 32)))
 (let (($x48540 (= agt_4_act_3 32)))
 (let (($x43569 (or $x48540 $x39003 $x63436 $x50267)))
 (let (($x37902 (= set0_task_13_start agt_4_time_2)))
 (let (($x31261 (= agt_4_act_2 31)))
 (=> $x31261 (and $x37902 $x43569))))))))))
(assert
 (let (($x59730 (= set0_task_13_agent 4)))
 (let (($x12320 (= set0_task_13_drop agt_4_time_2)))
 (let (($x35075 (= agt_4_act_2 32)))
 (=> $x35075 (and $x12320 $x59730))))))
(assert
 (let (($x39416 (= agt_4_act_6 34)))
 (let (($x5105 (= agt_4_act_5 34)))
 (let (($x48397 (= agt_4_act_4 34)))
 (let (($x39193 (= agt_4_act_3 34)))
 (let (($x9393 (or $x39193 $x48397 $x5105 $x39416)))
 (let (($x57373 (= set0_task_14_start agt_4_time_2)))
 (let (($x74161 (= agt_4_act_2 33)))
 (=> $x74161 (and $x57373 $x9393))))))))))
(assert
 (let (($x46525 (= set0_task_14_agent 4)))
 (let (($x33897 (= set0_task_14_drop agt_4_time_2)))
 (let (($x9962 (= agt_4_act_2 34)))
 (=> $x9962 (and $x33897 $x46525))))))
(assert
 (let (($x11042 (= agt_4_act_6 6)))
 (let (($x19273 (= agt_4_act_5 6)))
 (let (($x65324 (= agt_4_act_4 6)))
 (let (($x42159 (or $x65324 $x19273 $x11042)))
 (let (($x60839 (= set0_task_0_start agt_4_time_3)))
 (let (($x2620 (= agt_4_act_3 5)))
 (=> $x2620 (and $x60839 $x42159)))))))))
(assert
 (let (($x64071 (= agt_4_act_3 6)))
 (=> $x64071 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x44609 (= agt_4_act_6 8)))
 (let (($x58445 (= agt_4_act_5 8)))
 (let (($x18108 (= agt_4_act_4 8)))
 (let (($x5111 (or $x18108 $x58445 $x44609)))
 (let (($x25209 (= set0_task_1_start agt_4_time_3)))
 (let (($x12433 (= agt_4_act_3 7)))
 (=> $x12433 (and $x25209 $x5111)))))))))
(assert
 (let (($x17269 (= agt_4_act_3 8)))
 (=> $x17269 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x50178 (= agt_4_act_6 10)))
 (let (($x56024 (= agt_4_act_5 10)))
 (let (($x13568 (= agt_4_act_4 10)))
 (let (($x31765 (or $x13568 $x56024 $x50178)))
 (let (($x71711 (= set0_task_2_start agt_4_time_3)))
 (let (($x63772 (= agt_4_act_3 9)))
 (=> $x63772 (and $x71711 $x31765)))))))))
(assert
 (let (($x44583 (= agt_4_act_3 10)))
 (=> $x44583 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x35791 (= agt_4_act_6 12)))
 (let (($x33431 (= agt_4_act_5 12)))
 (let (($x62007 (= agt_4_act_4 12)))
 (let (($x49733 (or $x62007 $x33431 $x35791)))
 (let (($x34445 (= set0_task_3_start agt_4_time_3)))
 (let (($x55656 (= agt_4_act_3 11)))
 (=> $x55656 (and $x34445 $x49733)))))))))
(assert
 (let (($x6656 (= agt_4_act_3 12)))
 (=> $x6656 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x16883 (= agt_4_act_6 14)))
 (let (($x64000 (= agt_4_act_5 14)))
 (let (($x27296 (= agt_4_act_4 14)))
 (let (($x63392 (or $x27296 $x64000 $x16883)))
 (let (($x36907 (= set0_task_4_start agt_4_time_3)))
 (let (($x50942 (= agt_4_act_3 13)))
 (=> $x50942 (and $x36907 $x63392)))))))))
(assert
 (let (($x14960 (= agt_4_act_3 14)))
 (=> $x14960 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x51382 (= agt_4_act_6 16)))
 (let (($x12216 (= agt_4_act_5 16)))
 (let (($x55685 (= agt_4_act_4 16)))
 (let (($x48448 (or $x55685 $x12216 $x51382)))
 (let (($x26161 (= set0_task_5_start agt_4_time_3)))
 (let (($x29480 (= agt_4_act_3 15)))
 (=> $x29480 (and $x26161 $x48448)))))))))
(assert
 (let (($x12094 (= agt_4_act_3 16)))
 (=> $x12094 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x3953 (= agt_4_act_6 18)))
 (let (($x3888 (= agt_4_act_5 18)))
 (let (($x56944 (= agt_4_act_4 18)))
 (let (($x48442 (or $x56944 $x3888 $x3953)))
 (let (($x55121 (= set0_task_6_start agt_4_time_3)))
 (let (($x62886 (= agt_4_act_3 17)))
 (=> $x62886 (and $x55121 $x48442)))))))))
(assert
 (let (($x54082 (= agt_4_act_3 18)))
 (=> $x54082 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x3256 (= agt_4_act_6 20)))
 (let (($x48640 (= agt_4_act_5 20)))
 (let (($x32837 (= agt_4_act_4 20)))
 (let (($x29684 (or $x32837 $x48640 $x3256)))
 (let (($x8198 (= set0_task_7_start agt_4_time_3)))
 (let (($x71439 (= agt_4_act_3 19)))
 (=> $x71439 (and $x8198 $x29684)))))))))
(assert
 (let (($x52598 (= agt_4_act_3 20)))
 (=> $x52598 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x10228 (= agt_4_act_6 22)))
 (let (($x7050 (= agt_4_act_5 22)))
 (let (($x48468 (= agt_4_act_4 22)))
 (let (($x66267 (or $x48468 $x7050 $x10228)))
 (let (($x63514 (= set0_task_8_start agt_4_time_3)))
 (let (($x47041 (= agt_4_act_3 21)))
 (=> $x47041 (and $x63514 $x66267)))))))))
(assert
 (let (($x21172 (= agt_4_act_3 22)))
 (=> $x21172 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x30442 (= agt_4_act_6 24)))
 (let (($x66847 (= agt_4_act_5 24)))
 (let (($x12542 (= agt_4_act_4 24)))
 (let (($x62464 (or $x12542 $x66847 $x30442)))
 (let (($x39419 (= set0_task_9_start agt_4_time_3)))
 (let (($x7939 (= agt_4_act_3 23)))
 (=> $x7939 (and $x39419 $x62464)))))))))
(assert
 (let (($x7344 (= agt_4_act_3 24)))
 (=> $x7344 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x26089 (= agt_4_act_6 26)))
 (let (($x18405 (= agt_4_act_5 26)))
 (let (($x65938 (= agt_4_act_4 26)))
 (let (($x23426 (or $x65938 $x18405 $x26089)))
 (let (($x31953 (= set0_task_10_start agt_4_time_3)))
 (let (($x16402 (= agt_4_act_3 25)))
 (=> $x16402 (and $x31953 $x23426)))))))))
(assert
 (let (($x51681 (= set0_task_10_agent 4)))
 (let (($x28388 (= set0_task_10_drop agt_4_time_3)))
 (let (($x66639 (= agt_4_act_3 26)))
 (=> $x66639 (and $x28388 $x51681))))))
(assert
 (let (($x41216 (= agt_4_act_6 28)))
 (let (($x13208 (= agt_4_act_5 28)))
 (let (($x8253 (= agt_4_act_4 28)))
 (let (($x4644 (or $x8253 $x13208 $x41216)))
 (let (($x5299 (= set0_task_11_start agt_4_time_3)))
 (let (($x61253 (= agt_4_act_3 27)))
 (=> $x61253 (and $x5299 $x4644)))))))))
(assert
 (let (($x72139 (= set0_task_11_agent 4)))
 (let (($x47183 (= set0_task_11_drop agt_4_time_3)))
 (let (($x8917 (= agt_4_act_3 28)))
 (=> $x8917 (and $x47183 $x72139))))))
(assert
 (let (($x2902 (= agt_4_act_6 30)))
 (let (($x47579 (= agt_4_act_5 30)))
 (let (($x59416 (= agt_4_act_4 30)))
 (let (($x3476 (or $x59416 $x47579 $x2902)))
 (let (($x28255 (= set0_task_12_start agt_4_time_3)))
 (let (($x55324 (= agt_4_act_3 29)))
 (=> $x55324 (and $x28255 $x3476)))))))))
(assert
 (let (($x63094 (= set0_task_12_agent 4)))
 (let (($x17695 (= set0_task_12_drop agt_4_time_3)))
 (let (($x30100 (= agt_4_act_3 30)))
 (=> $x30100 (and $x17695 $x63094))))))
(assert
 (let (($x50267 (= agt_4_act_6 32)))
 (let (($x63436 (= agt_4_act_5 32)))
 (let (($x39003 (= agt_4_act_4 32)))
 (let (($x28226 (or $x39003 $x63436 $x50267)))
 (let (($x7129 (= set0_task_13_start agt_4_time_3)))
 (let (($x65260 (= agt_4_act_3 31)))
 (=> $x65260 (and $x7129 $x28226)))))))))
(assert
 (let (($x59730 (= set0_task_13_agent 4)))
 (let (($x24091 (= set0_task_13_drop agt_4_time_3)))
 (let (($x48540 (= agt_4_act_3 32)))
 (=> $x48540 (and $x24091 $x59730))))))
(assert
 (let (($x39416 (= agt_4_act_6 34)))
 (let (($x5105 (= agt_4_act_5 34)))
 (let (($x48397 (= agt_4_act_4 34)))
 (let (($x54963 (or $x48397 $x5105 $x39416)))
 (let (($x67911 (= set0_task_14_start agt_4_time_3)))
 (let (($x18894 (= agt_4_act_3 33)))
 (=> $x18894 (and $x67911 $x54963)))))))))
(assert
 (let (($x46525 (= set0_task_14_agent 4)))
 (let (($x22043 (= set0_task_14_drop agt_4_time_3)))
 (let (($x39193 (= agt_4_act_3 34)))
 (=> $x39193 (and $x22043 $x46525))))))
(assert
 (let (($x11042 (= agt_4_act_6 6)))
 (let (($x19273 (= agt_4_act_5 6)))
 (let (($x35814 (or $x19273 $x11042)))
 (let (($x67420 (= set0_task_0_start agt_4_time_4)))
 (let (($x3751 (= agt_4_act_4 5)))
 (=> $x3751 (and $x67420 $x35814))))))))
(assert
 (let (($x65324 (= agt_4_act_4 6)))
 (=> $x65324 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x44609 (= agt_4_act_6 8)))
 (let (($x58445 (= agt_4_act_5 8)))
 (let (($x5956 (or $x58445 $x44609)))
 (let (($x54015 (= set0_task_1_start agt_4_time_4)))
 (let (($x10945 (= agt_4_act_4 7)))
 (=> $x10945 (and $x54015 $x5956))))))))
(assert
 (let (($x18108 (= agt_4_act_4 8)))
 (=> $x18108 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x50178 (= agt_4_act_6 10)))
 (let (($x56024 (= agt_4_act_5 10)))
 (let (($x39750 (or $x56024 $x50178)))
 (let (($x16790 (= set0_task_2_start agt_4_time_4)))
 (let (($x15900 (= agt_4_act_4 9)))
 (=> $x15900 (and $x16790 $x39750))))))))
(assert
 (let (($x13568 (= agt_4_act_4 10)))
 (=> $x13568 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x35791 (= agt_4_act_6 12)))
 (let (($x33431 (= agt_4_act_5 12)))
 (let (($x2621 (or $x33431 $x35791)))
 (let (($x18706 (= set0_task_3_start agt_4_time_4)))
 (let (($x31940 (= agt_4_act_4 11)))
 (=> $x31940 (and $x18706 $x2621))))))))
(assert
 (let (($x62007 (= agt_4_act_4 12)))
 (=> $x62007 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x16883 (= agt_4_act_6 14)))
 (let (($x64000 (= agt_4_act_5 14)))
 (let (($x20418 (or $x64000 $x16883)))
 (let (($x27486 (= set0_task_4_start agt_4_time_4)))
 (let (($x35399 (= agt_4_act_4 13)))
 (=> $x35399 (and $x27486 $x20418))))))))
(assert
 (let (($x27296 (= agt_4_act_4 14)))
 (=> $x27296 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x51382 (= agt_4_act_6 16)))
 (let (($x12216 (= agt_4_act_5 16)))
 (let (($x16791 (or $x12216 $x51382)))
 (let (($x16429 (= set0_task_5_start agt_4_time_4)))
 (let (($x29266 (= agt_4_act_4 15)))
 (=> $x29266 (and $x16429 $x16791))))))))
(assert
 (let (($x55685 (= agt_4_act_4 16)))
 (=> $x55685 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x3953 (= agt_4_act_6 18)))
 (let (($x3888 (= agt_4_act_5 18)))
 (let (($x8367 (or $x3888 $x3953)))
 (let (($x67388 (= set0_task_6_start agt_4_time_4)))
 (let (($x6496 (= agt_4_act_4 17)))
 (=> $x6496 (and $x67388 $x8367))))))))
(assert
 (let (($x56944 (= agt_4_act_4 18)))
 (=> $x56944 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x3256 (= agt_4_act_6 20)))
 (let (($x48640 (= agt_4_act_5 20)))
 (let (($x59225 (or $x48640 $x3256)))
 (let (($x30195 (= set0_task_7_start agt_4_time_4)))
 (let (($x59736 (= agt_4_act_4 19)))
 (=> $x59736 (and $x30195 $x59225))))))))
(assert
 (let (($x32837 (= agt_4_act_4 20)))
 (=> $x32837 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x10228 (= agt_4_act_6 22)))
 (let (($x7050 (= agt_4_act_5 22)))
 (let (($x33483 (or $x7050 $x10228)))
 (let (($x26622 (= set0_task_8_start agt_4_time_4)))
 (let (($x66700 (= agt_4_act_4 21)))
 (=> $x66700 (and $x26622 $x33483))))))))
(assert
 (let (($x48468 (= agt_4_act_4 22)))
 (=> $x48468 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x30442 (= agt_4_act_6 24)))
 (let (($x66847 (= agt_4_act_5 24)))
 (let (($x29687 (or $x66847 $x30442)))
 (let (($x14142 (= set0_task_9_start agt_4_time_4)))
 (let (($x59319 (= agt_4_act_4 23)))
 (=> $x59319 (and $x14142 $x29687))))))))
(assert
 (let (($x12542 (= agt_4_act_4 24)))
 (=> $x12542 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x26089 (= agt_4_act_6 26)))
 (let (($x18405 (= agt_4_act_5 26)))
 (let (($x64457 (or $x18405 $x26089)))
 (let (($x49194 (= set0_task_10_start agt_4_time_4)))
 (let (($x61677 (= agt_4_act_4 25)))
 (=> $x61677 (and $x49194 $x64457))))))))
(assert
 (let (($x51681 (= set0_task_10_agent 4)))
 (let (($x48681 (= set0_task_10_drop agt_4_time_4)))
 (let (($x65938 (= agt_4_act_4 26)))
 (=> $x65938 (and $x48681 $x51681))))))
(assert
 (let (($x41216 (= agt_4_act_6 28)))
 (let (($x13208 (= agt_4_act_5 28)))
 (let (($x36766 (or $x13208 $x41216)))
 (let (($x56522 (= set0_task_11_start agt_4_time_4)))
 (let (($x29650 (= agt_4_act_4 27)))
 (=> $x29650 (and $x56522 $x36766))))))))
(assert
 (let (($x72139 (= set0_task_11_agent 4)))
 (let (($x67784 (= set0_task_11_drop agt_4_time_4)))
 (let (($x8253 (= agt_4_act_4 28)))
 (=> $x8253 (and $x67784 $x72139))))))
(assert
 (let (($x2902 (= agt_4_act_6 30)))
 (let (($x47579 (= agt_4_act_5 30)))
 (let (($x18562 (or $x47579 $x2902)))
 (let (($x63569 (= set0_task_12_start agt_4_time_4)))
 (let (($x23311 (= agt_4_act_4 29)))
 (=> $x23311 (and $x63569 $x18562))))))))
(assert
 (let (($x63094 (= set0_task_12_agent 4)))
 (let (($x6930 (= set0_task_12_drop agt_4_time_4)))
 (let (($x59416 (= agt_4_act_4 30)))
 (=> $x59416 (and $x6930 $x63094))))))
(assert
 (let (($x50267 (= agt_4_act_6 32)))
 (let (($x63436 (= agt_4_act_5 32)))
 (let (($x8328 (or $x63436 $x50267)))
 (let (($x36635 (= set0_task_13_start agt_4_time_4)))
 (let (($x22218 (= agt_4_act_4 31)))
 (=> $x22218 (and $x36635 $x8328))))))))
(assert
 (let (($x59730 (= set0_task_13_agent 4)))
 (let (($x23842 (= set0_task_13_drop agt_4_time_4)))
 (let (($x39003 (= agt_4_act_4 32)))
 (=> $x39003 (and $x23842 $x59730))))))
(assert
 (let (($x39416 (= agt_4_act_6 34)))
 (let (($x5105 (= agt_4_act_5 34)))
 (let (($x2037 (or $x5105 $x39416)))
 (let (($x64330 (= set0_task_14_start agt_4_time_4)))
 (let (($x22638 (= agt_4_act_4 33)))
 (=> $x22638 (and $x64330 $x2037))))))))
(assert
 (let (($x46525 (= set0_task_14_agent 4)))
 (let (($x14310 (= set0_task_14_drop agt_4_time_4)))
 (let (($x48397 (= agt_4_act_4 34)))
 (=> $x48397 (and $x14310 $x46525))))))
(assert
 (let (($x19116 (= agt_4_act_5 5)))
 (=> $x19116 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x19273 (= agt_4_act_5 6)))
 (=> $x19273 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x46594 (= agt_4_act_5 7)))
 (=> $x46594 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x58445 (= agt_4_act_5 8)))
 (=> $x58445 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x40369 (= agt_4_act_5 9)))
 (=> $x40369 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x56024 (= agt_4_act_5 10)))
 (=> $x56024 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x9096 (= agt_4_act_5 11)))
 (=> $x9096 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x33431 (= agt_4_act_5 12)))
 (=> $x33431 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x42295 (= agt_4_act_5 13)))
 (=> $x42295 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x64000 (= agt_4_act_5 14)))
 (=> $x64000 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x51597 (= agt_4_act_5 15)))
 (=> $x51597 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x12216 (= agt_4_act_5 16)))
 (=> $x12216 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x9629 (= agt_4_act_5 17)))
 (=> $x9629 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x3888 (= agt_4_act_5 18)))
 (=> $x3888 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x20917 (= agt_4_act_5 19)))
 (=> $x20917 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x48640 (= agt_4_act_5 20)))
 (=> $x48640 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x43250 (= agt_4_act_5 21)))
 (=> $x43250 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x7050 (= agt_4_act_5 22)))
 (=> $x7050 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x73886 (= agt_4_act_5 23)))
 (=> $x73886 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x66847 (= agt_4_act_5 24)))
 (=> $x66847 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x34560 (= agt_4_act_5 25)))
 (=> $x34560 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x51681 (= set0_task_10_agent 4)))
 (let (($x32698 (= set0_task_10_drop agt_4_time_5)))
 (let (($x18405 (= agt_4_act_5 26)))
 (=> $x18405 (and $x32698 $x51681))))))
(assert
 (let (($x46376 (= agt_4_act_5 27)))
 (=> $x46376 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x72139 (= set0_task_11_agent 4)))
 (let (($x41117 (= set0_task_11_drop agt_4_time_5)))
 (let (($x13208 (= agt_4_act_5 28)))
 (=> $x13208 (and $x41117 $x72139))))))
(assert
 (let (($x26276 (= agt_4_act_5 29)))
 (=> $x26276 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x63094 (= set0_task_12_agent 4)))
 (let (($x2317 (= set0_task_12_drop agt_4_time_5)))
 (let (($x47579 (= agt_4_act_5 30)))
 (=> $x47579 (and $x2317 $x63094))))))
(assert
 (let (($x36337 (= agt_4_act_5 31)))
 (=> $x36337 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x59730 (= set0_task_13_agent 4)))
 (let (($x73681 (= set0_task_13_drop agt_4_time_5)))
 (let (($x63436 (= agt_4_act_5 32)))
 (=> $x63436 (and $x73681 $x59730))))))
(assert
 (let (($x24336 (= agt_4_act_5 33)))
 (=> $x24336 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x46525 (= set0_task_14_agent 4)))
 (let (($x52775 (= set0_task_14_drop agt_4_time_5)))
 (let (($x5105 (= agt_4_act_5 34)))
 (=> $x5105 (and $x52775 $x46525))))))
(assert
 (let (($x34362 (= agt_4_act_6 5)))
 (=> $x34362 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x11042 (= agt_4_act_6 6)))
 (=> $x11042 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x37009 (= agt_4_act_6 7)))
 (=> $x37009 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x44609 (= agt_4_act_6 8)))
 (=> $x44609 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x61298 (= agt_4_act_6 9)))
 (=> $x61298 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x50178 (= agt_4_act_6 10)))
 (=> $x50178 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x876 (= agt_4_act_6 11)))
 (=> $x876 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x35791 (= agt_4_act_6 12)))
 (=> $x35791 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x32050 (= agt_4_act_6 13)))
 (=> $x32050 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x16883 (= agt_4_act_6 14)))
 (=> $x16883 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x40628 (= agt_4_act_6 15)))
 (=> $x40628 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x51382 (= agt_4_act_6 16)))
 (=> $x51382 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x7715 (= agt_4_act_6 17)))
 (=> $x7715 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x3953 (= agt_4_act_6 18)))
 (=> $x3953 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x32251 (= agt_4_act_6 19)))
 (=> $x32251 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x3256 (= agt_4_act_6 20)))
 (=> $x3256 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x48728 (= agt_4_act_6 21)))
 (=> $x48728 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x10228 (= agt_4_act_6 22)))
 (=> $x10228 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x25064 (= agt_4_act_6 23)))
 (=> $x25064 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x30442 (= agt_4_act_6 24)))
 (=> $x30442 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x32797 (= agt_4_act_6 25)))
 (=> $x32797 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x51681 (= set0_task_10_agent 4)))
 (let (($x55786 (= set0_task_10_drop agt_4_time_6)))
 (let (($x26089 (= agt_4_act_6 26)))
 (=> $x26089 (and $x55786 $x51681))))))
(assert
 (let (($x39823 (= agt_4_act_6 27)))
 (=> $x39823 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x72139 (= set0_task_11_agent 4)))
 (let (($x41116 (= set0_task_11_drop agt_4_time_6)))
 (let (($x41216 (= agt_4_act_6 28)))
 (=> $x41216 (and $x41116 $x72139))))))
(assert
 (let (($x18073 (= agt_4_act_6 29)))
 (=> $x18073 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x63094 (= set0_task_12_agent 4)))
 (let (($x464 (= set0_task_12_drop agt_4_time_6)))
 (let (($x2902 (= agt_4_act_6 30)))
 (=> $x2902 (and $x464 $x63094))))))
(assert
 (let (($x68199 (= agt_4_act_6 31)))
 (=> $x68199 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x59730 (= set0_task_13_agent 4)))
 (let (($x34715 (= set0_task_13_drop agt_4_time_6)))
 (let (($x50267 (= agt_4_act_6 32)))
 (=> $x50267 (and $x34715 $x59730))))))
(assert
 (let (($x45881 (= agt_4_act_6 33)))
 (=> $x45881 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x46525 (= set0_task_14_agent 4)))
 (let (($x19137 (= set0_task_14_drop agt_4_time_6)))
 (let (($x39416 (= agt_4_act_6 34)))
 (=> $x39416 (and $x19137 $x46525))))))
(assert
 (let (($x19598 (= agt_0_act_6 5)))
 (let (($x10621 (= agt_0_act_5 5)))
 (let (($x53145 (= agt_0_act_4 5)))
 (let (($x18086 (= agt_0_act_3 5)))
 (let (($x26607 (= agt_0_act_2 5)))
 (let (($x36008 (= agt_0_act_1 5)))
 (let (($x34834 (= set0_task_0_agent 0)))
 (=> $x34834 (or $x36008 $x26607 $x18086 $x53145 $x10621 $x19598))))))))))
(assert
 (let (($x22978 (= agt_1_act_6 5)))
 (let (($x34713 (= agt_1_act_5 5)))
 (let (($x51434 (= agt_1_act_4 5)))
 (let (($x74009 (= agt_1_act_3 5)))
 (let (($x26208 (= agt_1_act_2 5)))
 (let (($x38006 (= agt_1_act_1 5)))
 (let (($x55258 (= set0_task_0_agent 1)))
 (=> $x55258 (or $x38006 $x26208 $x74009 $x51434 $x34713 $x22978))))))))))
(assert
 (let (($x55037 (= agt_2_act_6 5)))
 (let (($x43725 (= agt_2_act_5 5)))
 (let (($x63887 (= agt_2_act_4 5)))
 (let (($x65754 (= agt_2_act_3 5)))
 (let (($x15867 (= agt_2_act_2 5)))
 (let (($x14079 (= agt_2_act_1 5)))
 (let (($x19416 (= set0_task_0_agent 2)))
 (=> $x19416 (or $x14079 $x15867 $x65754 $x63887 $x43725 $x55037))))))))))
(assert
 (let (($x50368 (= agt_3_act_6 5)))
 (let (($x56742 (= agt_3_act_5 5)))
 (let (($x17127 (= agt_3_act_4 5)))
 (let (($x17778 (= agt_3_act_3 5)))
 (let (($x42088 (= agt_3_act_2 5)))
 (let (($x72337 (= agt_3_act_1 5)))
 (let (($x4566 (= set0_task_0_agent 3)))
 (=> $x4566 (or $x72337 $x42088 $x17778 $x17127 $x56742 $x50368))))))))))
(assert
 (let (($x34362 (= agt_4_act_6 5)))
 (let (($x19116 (= agt_4_act_5 5)))
 (let (($x3751 (= agt_4_act_4 5)))
 (let (($x2620 (= agt_4_act_3 5)))
 (let (($x29177 (= agt_4_act_2 5)))
 (let (($x34386 (= agt_4_act_1 5)))
 (let (($x32721 (= set0_task_0_agent 4)))
 (=> $x32721 (or $x34386 $x29177 $x2620 $x3751 $x19116 $x34362))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 318))
(assert
 (let (($x21139 (= agt_0_act_6 7)))
 (let (($x9247 (= agt_0_act_5 7)))
 (let (($x5918 (= agt_0_act_4 7)))
 (let (($x51333 (= agt_0_act_3 7)))
 (let (($x8699 (= agt_0_act_2 7)))
 (let (($x20900 (= agt_0_act_1 7)))
 (let (($x53857 (= set0_task_1_agent 0)))
 (=> $x53857 (or $x20900 $x8699 $x51333 $x5918 $x9247 $x21139))))))))))
(assert
 (let (($x56922 (= agt_1_act_6 7)))
 (let (($x32373 (= agt_1_act_5 7)))
 (let (($x72794 (= agt_1_act_4 7)))
 (let (($x51467 (= agt_1_act_3 7)))
 (let (($x56672 (= agt_1_act_2 7)))
 (let (($x35552 (= agt_1_act_1 7)))
 (let (($x62789 (= set0_task_1_agent 1)))
 (=> $x62789 (or $x35552 $x56672 $x51467 $x72794 $x32373 $x56922))))))))))
(assert
 (let (($x47870 (= agt_2_act_6 7)))
 (let (($x29451 (= agt_2_act_5 7)))
 (let (($x68301 (= agt_2_act_4 7)))
 (let (($x49781 (= agt_2_act_3 7)))
 (let (($x66137 (= agt_2_act_2 7)))
 (let (($x20935 (= agt_2_act_1 7)))
 (let (($x63551 (= set0_task_1_agent 2)))
 (=> $x63551 (or $x20935 $x66137 $x49781 $x68301 $x29451 $x47870))))))))))
(assert
 (let (($x57661 (= agt_3_act_6 7)))
 (let (($x62910 (= agt_3_act_5 7)))
 (let (($x3077 (= agt_3_act_4 7)))
 (let (($x59672 (= agt_3_act_3 7)))
 (let (($x10006 (= agt_3_act_2 7)))
 (let (($x64622 (= agt_3_act_1 7)))
 (let (($x4184 (= set0_task_1_agent 3)))
 (=> $x4184 (or $x64622 $x10006 $x59672 $x3077 $x62910 $x57661))))))))))
(assert
 (let (($x37009 (= agt_4_act_6 7)))
 (let (($x46594 (= agt_4_act_5 7)))
 (let (($x10945 (= agt_4_act_4 7)))
 (let (($x12433 (= agt_4_act_3 7)))
 (let (($x55800 (= agt_4_act_2 7)))
 (let (($x56810 (= agt_4_act_1 7)))
 (let (($x31586 (= set0_task_1_agent 4)))
 (=> $x31586 (or $x56810 $x55800 $x12433 $x10945 $x46594 $x37009))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 901))
(assert
 (let (($x61178 (= agt_0_act_6 9)))
 (let (($x28917 (= agt_0_act_5 9)))
 (let (($x58145 (= agt_0_act_4 9)))
 (let (($x39181 (= agt_0_act_3 9)))
 (let (($x53470 (= agt_0_act_2 9)))
 (let (($x1802 (= agt_0_act_1 9)))
 (let (($x4917 (= set0_task_2_agent 0)))
 (=> $x4917 (or $x1802 $x53470 $x39181 $x58145 $x28917 $x61178))))))))))
(assert
 (let (($x53883 (= agt_1_act_6 9)))
 (let (($x57830 (= agt_1_act_5 9)))
 (let (($x10297 (= agt_1_act_4 9)))
 (let (($x31531 (= agt_1_act_3 9)))
 (let (($x66240 (= agt_1_act_2 9)))
 (let (($x65010 (= agt_1_act_1 9)))
 (let (($x32090 (= set0_task_2_agent 1)))
 (=> $x32090 (or $x65010 $x66240 $x31531 $x10297 $x57830 $x53883))))))))))
(assert
 (let (($x32164 (= agt_2_act_6 9)))
 (let (($x39221 (= agt_2_act_5 9)))
 (let (($x39131 (= agt_2_act_4 9)))
 (let (($x55675 (= agt_2_act_3 9)))
 (let (($x54268 (= agt_2_act_2 9)))
 (let (($x28553 (= agt_2_act_1 9)))
 (let (($x64414 (= set0_task_2_agent 2)))
 (=> $x64414 (or $x28553 $x54268 $x55675 $x39131 $x39221 $x32164))))))))))
(assert
 (let (($x59779 (= agt_3_act_6 9)))
 (let (($x54363 (= agt_3_act_5 9)))
 (let (($x32820 (= agt_3_act_4 9)))
 (let (($x48954 (= agt_3_act_3 9)))
 (let (($x38914 (= agt_3_act_2 9)))
 (let (($x598 (= agt_3_act_1 9)))
 (let (($x38641 (= set0_task_2_agent 3)))
 (=> $x38641 (or $x598 $x38914 $x48954 $x32820 $x54363 $x59779))))))))))
(assert
 (let (($x61298 (= agt_4_act_6 9)))
 (let (($x40369 (= agt_4_act_5 9)))
 (let (($x15900 (= agt_4_act_4 9)))
 (let (($x63772 (= agt_4_act_3 9)))
 (let (($x12386 (= agt_4_act_2 9)))
 (let (($x33158 (= agt_4_act_1 9)))
 (let (($x68105 (= set0_task_2_agent 4)))
 (=> $x68105 (or $x33158 $x12386 $x63772 $x15900 $x40369 $x61298))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 863))
(assert
 (let (($x41261 (= agt_0_act_6 11)))
 (let (($x26418 (= agt_0_act_5 11)))
 (let (($x34026 (= agt_0_act_4 11)))
 (let (($x39894 (= agt_0_act_3 11)))
 (let (($x46481 (= agt_0_act_2 11)))
 (let (($x51230 (= agt_0_act_1 11)))
 (let (($x55406 (= set0_task_3_agent 0)))
 (=> $x55406 (or $x51230 $x46481 $x39894 $x34026 $x26418 $x41261))))))))))
(assert
 (let (($x28527 (= agt_1_act_6 11)))
 (let (($x4706 (= agt_1_act_5 11)))
 (let (($x41276 (= agt_1_act_4 11)))
 (let (($x62332 (= agt_1_act_3 11)))
 (let (($x50752 (= agt_1_act_2 11)))
 (let (($x33769 (= agt_1_act_1 11)))
 (let (($x51958 (= set0_task_3_agent 1)))
 (=> $x51958 (or $x33769 $x50752 $x62332 $x41276 $x4706 $x28527))))))))))
(assert
 (let (($x14041 (= agt_2_act_6 11)))
 (let (($x64794 (= agt_2_act_5 11)))
 (let (($x36501 (= agt_2_act_4 11)))
 (let (($x57018 (= agt_2_act_3 11)))
 (let (($x9402 (= agt_2_act_2 11)))
 (let (($x51124 (= agt_2_act_1 11)))
 (let (($x20025 (= set0_task_3_agent 2)))
 (=> $x20025 (or $x51124 $x9402 $x57018 $x36501 $x64794 $x14041))))))))))
(assert
 (let (($x46268 (= agt_3_act_6 11)))
 (let (($x73024 (= agt_3_act_5 11)))
 (let (($x56429 (= agt_3_act_4 11)))
 (let (($x74071 (= agt_3_act_3 11)))
 (let (($x36321 (= agt_3_act_2 11)))
 (let (($x5626 (= agt_3_act_1 11)))
 (let (($x53123 (= set0_task_3_agent 3)))
 (=> $x53123 (or $x5626 $x36321 $x74071 $x56429 $x73024 $x46268))))))))))
(assert
 (let (($x876 (= agt_4_act_6 11)))
 (let (($x9096 (= agt_4_act_5 11)))
 (let (($x31940 (= agt_4_act_4 11)))
 (let (($x55656 (= agt_4_act_3 11)))
 (let (($x15733 (= agt_4_act_2 11)))
 (let (($x43070 (= agt_4_act_1 11)))
 (let (($x25978 (= set0_task_3_agent 4)))
 (=> $x25978 (or $x43070 $x15733 $x55656 $x31940 $x9096 $x876))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 256))
(assert
 (let (($x57765 (= agt_0_act_6 13)))
 (let (($x38897 (= agt_0_act_5 13)))
 (let (($x59164 (= agt_0_act_4 13)))
 (let (($x27467 (= agt_0_act_3 13)))
 (let (($x49443 (= agt_0_act_2 13)))
 (let (($x17316 (= agt_0_act_1 13)))
 (let (($x39312 (= set0_task_4_agent 0)))
 (=> $x39312 (or $x17316 $x49443 $x27467 $x59164 $x38897 $x57765))))))))))
(assert
 (let (($x34980 (= agt_1_act_6 13)))
 (let (($x62705 (= agt_1_act_5 13)))
 (let (($x60921 (= agt_1_act_4 13)))
 (let (($x33478 (= agt_1_act_3 13)))
 (let (($x9711 (= agt_1_act_2 13)))
 (let (($x55702 (= agt_1_act_1 13)))
 (let (($x20871 (= set0_task_4_agent 1)))
 (=> $x20871 (or $x55702 $x9711 $x33478 $x60921 $x62705 $x34980))))))))))
(assert
 (let (($x33746 (= agt_2_act_6 13)))
 (let (($x48238 (= agt_2_act_5 13)))
 (let (($x29355 (= agt_2_act_4 13)))
 (let (($x5792 (= agt_2_act_3 13)))
 (let (($x33334 (= agt_2_act_2 13)))
 (let (($x52462 (= agt_2_act_1 13)))
 (let (($x4137 (= set0_task_4_agent 2)))
 (=> $x4137 (or $x52462 $x33334 $x5792 $x29355 $x48238 $x33746))))))))))
(assert
 (let (($x16666 (= agt_3_act_6 13)))
 (let (($x50099 (= agt_3_act_5 13)))
 (let (($x12682 (= agt_3_act_4 13)))
 (let (($x6829 (= agt_3_act_3 13)))
 (let (($x59433 (= agt_3_act_2 13)))
 (let (($x37792 (= agt_3_act_1 13)))
 (let (($x10041 (= set0_task_4_agent 3)))
 (=> $x10041 (or $x37792 $x59433 $x6829 $x12682 $x50099 $x16666))))))))))
(assert
 (let (($x32050 (= agt_4_act_6 13)))
 (let (($x42295 (= agt_4_act_5 13)))
 (let (($x35399 (= agt_4_act_4 13)))
 (let (($x50942 (= agt_4_act_3 13)))
 (let (($x63028 (= agt_4_act_2 13)))
 (let (($x30711 (= agt_4_act_1 13)))
 (let (($x52623 (= set0_task_4_agent 4)))
 (=> $x52623 (or $x30711 $x63028 $x50942 $x35399 $x42295 $x32050))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 962))
(assert
 (let (($x42906 (= agt_0_act_6 15)))
 (let (($x13919 (= agt_0_act_5 15)))
 (let (($x45811 (= agt_0_act_4 15)))
 (let (($x14663 (= agt_0_act_3 15)))
 (let (($x54574 (= agt_0_act_2 15)))
 (let (($x38038 (= agt_0_act_1 15)))
 (let (($x17975 (= set0_task_5_agent 0)))
 (=> $x17975 (or $x38038 $x54574 $x14663 $x45811 $x13919 $x42906))))))))))
(assert
 (let (($x64696 (= agt_1_act_6 15)))
 (let (($x7659 (= agt_1_act_5 15)))
 (let (($x53608 (= agt_1_act_4 15)))
 (let (($x11432 (= agt_1_act_3 15)))
 (let (($x55894 (= agt_1_act_2 15)))
 (let (($x25377 (= agt_1_act_1 15)))
 (let (($x31704 (= set0_task_5_agent 1)))
 (=> $x31704 (or $x25377 $x55894 $x11432 $x53608 $x7659 $x64696))))))))))
(assert
 (let (($x37174 (= agt_2_act_6 15)))
 (let (($x59975 (= agt_2_act_5 15)))
 (let (($x1914 (= agt_2_act_4 15)))
 (let (($x73116 (= agt_2_act_3 15)))
 (let (($x23914 (= agt_2_act_2 15)))
 (let (($x13444 (= agt_2_act_1 15)))
 (let (($x11887 (= set0_task_5_agent 2)))
 (=> $x11887 (or $x13444 $x23914 $x73116 $x1914 $x59975 $x37174))))))))))
(assert
 (let (($x27390 (= agt_3_act_6 15)))
 (let (($x17947 (= agt_3_act_5 15)))
 (let (($x49975 (= agt_3_act_4 15)))
 (let (($x18823 (= agt_3_act_3 15)))
 (let (($x59803 (= agt_3_act_2 15)))
 (let (($x56345 (= agt_3_act_1 15)))
 (let (($x12031 (= set0_task_5_agent 3)))
 (=> $x12031 (or $x56345 $x59803 $x18823 $x49975 $x17947 $x27390))))))))))
(assert
 (let (($x40628 (= agt_4_act_6 15)))
 (let (($x51597 (= agt_4_act_5 15)))
 (let (($x29266 (= agt_4_act_4 15)))
 (let (($x29480 (= agt_4_act_3 15)))
 (let (($x48280 (= agt_4_act_2 15)))
 (let (($x49835 (= agt_4_act_1 15)))
 (let (($x42926 (= set0_task_5_agent 4)))
 (=> $x42926 (or $x49835 $x48280 $x29480 $x29266 $x51597 $x40628))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 736))
(assert
 (let (($x62558 (= agt_0_act_6 17)))
 (let (($x14637 (= agt_0_act_5 17)))
 (let (($x40523 (= agt_0_act_4 17)))
 (let (($x65171 (= agt_0_act_3 17)))
 (let (($x14498 (= agt_0_act_2 17)))
 (let (($x58353 (= agt_0_act_1 17)))
 (let (($x53514 (= set0_task_6_agent 0)))
 (=> $x53514 (or $x58353 $x14498 $x65171 $x40523 $x14637 $x62558))))))))))
(assert
 (let (($x55990 (= agt_1_act_6 17)))
 (let (($x41537 (= agt_1_act_5 17)))
 (let (($x2178 (= agt_1_act_4 17)))
 (let (($x54989 (= agt_1_act_3 17)))
 (let (($x72840 (= agt_1_act_2 17)))
 (let (($x67480 (= agt_1_act_1 17)))
 (let (($x57128 (= set0_task_6_agent 1)))
 (=> $x57128 (or $x67480 $x72840 $x54989 $x2178 $x41537 $x55990))))))))))
(assert
 (let (($x21754 (= agt_2_act_6 17)))
 (let (($x39325 (= agt_2_act_5 17)))
 (let (($x70918 (= agt_2_act_4 17)))
 (let (($x6209 (= agt_2_act_3 17)))
 (let (($x10646 (= agt_2_act_2 17)))
 (let (($x46420 (= agt_2_act_1 17)))
 (let (($x2810 (= set0_task_6_agent 2)))
 (=> $x2810 (or $x46420 $x10646 $x6209 $x70918 $x39325 $x21754))))))))))
(assert
 (let (($x58596 (= agt_3_act_6 17)))
 (let (($x52428 (= agt_3_act_5 17)))
 (let (($x31819 (= agt_3_act_4 17)))
 (let (($x50023 (= agt_3_act_3 17)))
 (let (($x6519 (= agt_3_act_2 17)))
 (let (($x56281 (= agt_3_act_1 17)))
 (let (($x61052 (= set0_task_6_agent 3)))
 (=> $x61052 (or $x56281 $x6519 $x50023 $x31819 $x52428 $x58596))))))))))
(assert
 (let (($x7715 (= agt_4_act_6 17)))
 (let (($x9629 (= agt_4_act_5 17)))
 (let (($x6496 (= agt_4_act_4 17)))
 (let (($x62886 (= agt_4_act_3 17)))
 (let (($x72977 (= agt_4_act_2 17)))
 (let (($x42475 (= agt_4_act_1 17)))
 (let (($x63603 (= set0_task_6_agent 4)))
 (=> $x63603 (or $x42475 $x72977 $x62886 $x6496 $x9629 $x7715))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 754))
(assert
 (let (($x62382 (= agt_0_act_6 19)))
 (let (($x72003 (= agt_0_act_5 19)))
 (let (($x42442 (= agt_0_act_4 19)))
 (let (($x41025 (= agt_0_act_3 19)))
 (let (($x73269 (= agt_0_act_2 19)))
 (let (($x40534 (= agt_0_act_1 19)))
 (let (($x30166 (= set0_task_7_agent 0)))
 (=> $x30166 (or $x40534 $x73269 $x41025 $x42442 $x72003 $x62382))))))))))
(assert
 (let (($x63720 (= agt_1_act_6 19)))
 (let (($x37305 (= agt_1_act_5 19)))
 (let (($x47450 (= agt_1_act_4 19)))
 (let (($x53855 (= agt_1_act_3 19)))
 (let (($x60617 (= agt_1_act_2 19)))
 (let (($x20592 (= agt_1_act_1 19)))
 (let (($x14689 (= set0_task_7_agent 1)))
 (=> $x14689 (or $x20592 $x60617 $x53855 $x47450 $x37305 $x63720))))))))))
(assert
 (let (($x29478 (= agt_2_act_6 19)))
 (let (($x30714 (= agt_2_act_5 19)))
 (let (($x29344 (= agt_2_act_4 19)))
 (let (($x32293 (= agt_2_act_3 19)))
 (let (($x40189 (= agt_2_act_2 19)))
 (let (($x49594 (= agt_2_act_1 19)))
 (let (($x46887 (= set0_task_7_agent 2)))
 (=> $x46887 (or $x49594 $x40189 $x32293 $x29344 $x30714 $x29478))))))))))
(assert
 (let (($x35788 (= agt_3_act_6 19)))
 (let (($x14064 (= agt_3_act_5 19)))
 (let (($x42636 (= agt_3_act_4 19)))
 (let (($x7869 (= agt_3_act_3 19)))
 (let (($x6550 (= agt_3_act_2 19)))
 (let (($x67489 (= agt_3_act_1 19)))
 (let (($x3478 (= set0_task_7_agent 3)))
 (=> $x3478 (or $x67489 $x6550 $x7869 $x42636 $x14064 $x35788))))))))))
(assert
 (let (($x32251 (= agt_4_act_6 19)))
 (let (($x20917 (= agt_4_act_5 19)))
 (let (($x59736 (= agt_4_act_4 19)))
 (let (($x71439 (= agt_4_act_3 19)))
 (let (($x65638 (= agt_4_act_2 19)))
 (let (($x52496 (= agt_4_act_1 19)))
 (let (($x71703 (= set0_task_7_agent 4)))
 (=> $x71703 (or $x52496 $x65638 $x71439 $x59736 $x20917 $x32251))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 813))
(assert
 (let (($x14264 (= agt_0_act_6 21)))
 (let (($x28840 (= agt_0_act_5 21)))
 (let (($x28000 (= agt_0_act_4 21)))
 (let (($x22706 (= agt_0_act_3 21)))
 (let (($x18924 (= agt_0_act_2 21)))
 (let (($x23938 (= agt_0_act_1 21)))
 (let (($x29291 (= set0_task_8_agent 0)))
 (=> $x29291 (or $x23938 $x18924 $x22706 $x28000 $x28840 $x14264))))))))))
(assert
 (let (($x10016 (= agt_1_act_6 21)))
 (let (($x13057 (= agt_1_act_5 21)))
 (let (($x34413 (= agt_1_act_4 21)))
 (let (($x65098 (= agt_1_act_3 21)))
 (let (($x36753 (= agt_1_act_2 21)))
 (let (($x66399 (= agt_1_act_1 21)))
 (let (($x44509 (= set0_task_8_agent 1)))
 (=> $x44509 (or $x66399 $x36753 $x65098 $x34413 $x13057 $x10016))))))))))
(assert
 (let (($x14000 (= agt_2_act_6 21)))
 (let (($x48465 (= agt_2_act_5 21)))
 (let (($x41188 (= agt_2_act_4 21)))
 (let (($x47575 (= agt_2_act_3 21)))
 (let (($x24319 (= agt_2_act_2 21)))
 (let (($x23083 (= agt_2_act_1 21)))
 (let (($x20531 (= set0_task_8_agent 2)))
 (=> $x20531 (or $x23083 $x24319 $x47575 $x41188 $x48465 $x14000))))))))))
(assert
 (let (($x59000 (= agt_3_act_6 21)))
 (let (($x13549 (= agt_3_act_5 21)))
 (let (($x71440 (= agt_3_act_4 21)))
 (let (($x67640 (= agt_3_act_3 21)))
 (let (($x45972 (= agt_3_act_2 21)))
 (let (($x34064 (= agt_3_act_1 21)))
 (let (($x54713 (= set0_task_8_agent 3)))
 (=> $x54713 (or $x34064 $x45972 $x67640 $x71440 $x13549 $x59000))))))))))
(assert
 (let (($x48728 (= agt_4_act_6 21)))
 (let (($x43250 (= agt_4_act_5 21)))
 (let (($x66700 (= agt_4_act_4 21)))
 (let (($x47041 (= agt_4_act_3 21)))
 (let (($x54676 (= agt_4_act_2 21)))
 (let (($x20241 (= agt_4_act_1 21)))
 (let (($x731 (= set0_task_8_agent 4)))
 (=> $x731 (or $x20241 $x54676 $x47041 $x66700 $x43250 $x48728))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 655))
(assert
 (let (($x27726 (= agt_0_act_6 23)))
 (let (($x51795 (= agt_0_act_5 23)))
 (let (($x12649 (= agt_0_act_4 23)))
 (let (($x12577 (= agt_0_act_3 23)))
 (let (($x41734 (= agt_0_act_2 23)))
 (let (($x37569 (= agt_0_act_1 23)))
 (let (($x14140 (= set0_task_9_agent 0)))
 (=> $x14140 (or $x37569 $x41734 $x12577 $x12649 $x51795 $x27726))))))))))
(assert
 (let (($x12597 (= agt_1_act_6 23)))
 (let (($x65914 (= agt_1_act_5 23)))
 (let (($x58000 (= agt_1_act_4 23)))
 (let (($x17544 (= agt_1_act_3 23)))
 (let (($x50978 (= agt_1_act_2 23)))
 (let (($x5506 (= agt_1_act_1 23)))
 (let (($x52369 (= set0_task_9_agent 1)))
 (=> $x52369 (or $x5506 $x50978 $x17544 $x58000 $x65914 $x12597))))))))))
(assert
 (let (($x60478 (= agt_2_act_6 23)))
 (let (($x52747 (= agt_2_act_5 23)))
 (let (($x66608 (= agt_2_act_4 23)))
 (let (($x29290 (= agt_2_act_3 23)))
 (let (($x29786 (= agt_2_act_2 23)))
 (let (($x12262 (= agt_2_act_1 23)))
 (let (($x3204 (= set0_task_9_agent 2)))
 (=> $x3204 (or $x12262 $x29786 $x29290 $x66608 $x52747 $x60478))))))))))
(assert
 (let (($x35152 (= agt_3_act_6 23)))
 (let (($x32469 (= agt_3_act_5 23)))
 (let (($x62835 (= agt_3_act_4 23)))
 (let (($x61705 (= agt_3_act_3 23)))
 (let (($x28606 (= agt_3_act_2 23)))
 (let (($x2848 (= agt_3_act_1 23)))
 (let (($x65790 (= set0_task_9_agent 3)))
 (=> $x65790 (or $x2848 $x28606 $x61705 $x62835 $x32469 $x35152))))))))))
(assert
 (let (($x25064 (= agt_4_act_6 23)))
 (let (($x73886 (= agt_4_act_5 23)))
 (let (($x59319 (= agt_4_act_4 23)))
 (let (($x7939 (= agt_4_act_3 23)))
 (let (($x52323 (= agt_4_act_2 23)))
 (let (($x10031 (= agt_4_act_1 23)))
 (let (($x63788 (= set0_task_9_agent 4)))
 (=> $x63788 (or $x10031 $x52323 $x7939 $x59319 $x73886 $x25064))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 653))
(assert
 (let (($x13896 (= agt_0_act_6 25)))
 (let (($x54562 (= agt_0_act_5 25)))
 (let (($x42499 (= agt_0_act_4 25)))
 (let (($x31964 (= agt_0_act_3 25)))
 (let (($x36179 (= agt_0_act_2 25)))
 (let (($x56040 (= agt_0_act_1 25)))
 (let (($x48301 (= set0_task_10_agent 0)))
 (=> $x48301 (or $x56040 $x36179 $x31964 $x42499 $x54562 $x13896))))))))))
(assert
 (let (($x40447 (= agt_1_act_6 25)))
 (let (($x671 (= agt_1_act_5 25)))
 (let (($x31540 (= agt_1_act_4 25)))
 (let (($x799 (= agt_1_act_3 25)))
 (let (($x65514 (= agt_1_act_2 25)))
 (let (($x12797 (= agt_1_act_1 25)))
 (let (($x48450 (= set0_task_10_agent 1)))
 (=> $x48450 (or $x12797 $x65514 $x799 $x31540 $x671 $x40447))))))))))
(assert
 (let (($x49566 (= agt_2_act_6 25)))
 (let (($x31124 (= agt_2_act_5 25)))
 (let (($x10134 (= agt_2_act_4 25)))
 (let (($x33865 (= agt_2_act_3 25)))
 (let (($x53455 (= agt_2_act_2 25)))
 (let (($x27119 (= agt_2_act_1 25)))
 (let (($x2072 (= set0_task_10_agent 2)))
 (=> $x2072 (or $x27119 $x53455 $x33865 $x10134 $x31124 $x49566))))))))))
(assert
 (let (($x42279 (= agt_3_act_6 25)))
 (let (($x3344 (= agt_3_act_5 25)))
 (let (($x48308 (= agt_3_act_4 25)))
 (let (($x16750 (= agt_3_act_3 25)))
 (let (($x21740 (= agt_3_act_2 25)))
 (let (($x45683 (= agt_3_act_1 25)))
 (let (($x67969 (= set0_task_10_agent 3)))
 (=> $x67969 (or $x45683 $x21740 $x16750 $x48308 $x3344 $x42279))))))))))
(assert
 (let (($x32797 (= agt_4_act_6 25)))
 (let (($x34560 (= agt_4_act_5 25)))
 (let (($x61677 (= agt_4_act_4 25)))
 (let (($x16402 (= agt_4_act_3 25)))
 (let (($x1253 (= agt_4_act_2 25)))
 (let (($x8596 (= agt_4_act_1 25)))
 (let (($x51681 (= set0_task_10_agent 4)))
 (=> $x51681 (or $x8596 $x1253 $x16402 $x61677 $x34560 $x32797))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 266))
(assert
 (let (($x51669 (= agt_0_act_6 27)))
 (let (($x32431 (= agt_0_act_5 27)))
 (let (($x13138 (= agt_0_act_4 27)))
 (let (($x10298 (= agt_0_act_3 27)))
 (let (($x62613 (= agt_0_act_2 27)))
 (let (($x1756 (= agt_0_act_1 27)))
 (let (($x65055 (= set0_task_11_agent 0)))
 (=> $x65055 (or $x1756 $x62613 $x10298 $x13138 $x32431 $x51669))))))))))
(assert
 (let (($x28906 (= agt_1_act_6 27)))
 (let (($x66152 (= agt_1_act_5 27)))
 (let (($x58406 (= agt_1_act_4 27)))
 (let (($x66473 (= agt_1_act_3 27)))
 (let (($x11310 (= agt_1_act_2 27)))
 (let (($x39816 (= agt_1_act_1 27)))
 (let (($x34182 (= set0_task_11_agent 1)))
 (=> $x34182 (or $x39816 $x11310 $x66473 $x58406 $x66152 $x28906))))))))))
(assert
 (let (($x55165 (= agt_2_act_6 27)))
 (let (($x2879 (= agt_2_act_5 27)))
 (let (($x46877 (= agt_2_act_4 27)))
 (let (($x58358 (= agt_2_act_3 27)))
 (let (($x10314 (= agt_2_act_2 27)))
 (let (($x31303 (= agt_2_act_1 27)))
 (let (($x67781 (= set0_task_11_agent 2)))
 (=> $x67781 (or $x31303 $x10314 $x58358 $x46877 $x2879 $x55165))))))))))
(assert
 (let (($x45254 (= agt_3_act_6 27)))
 (let (($x36748 (= agt_3_act_5 27)))
 (let (($x9545 (= agt_3_act_4 27)))
 (let (($x25902 (= agt_3_act_3 27)))
 (let (($x60013 (= agt_3_act_2 27)))
 (let (($x36361 (= agt_3_act_1 27)))
 (let (($x10851 (= set0_task_11_agent 3)))
 (=> $x10851 (or $x36361 $x60013 $x25902 $x9545 $x36748 $x45254))))))))))
(assert
 (let (($x39823 (= agt_4_act_6 27)))
 (let (($x46376 (= agt_4_act_5 27)))
 (let (($x29650 (= agt_4_act_4 27)))
 (let (($x61253 (= agt_4_act_3 27)))
 (let (($x7270 (= agt_4_act_2 27)))
 (let (($x16517 (= agt_4_act_1 27)))
 (let (($x72139 (= set0_task_11_agent 4)))
 (=> $x72139 (or $x16517 $x7270 $x61253 $x29650 $x46376 $x39823))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 263))
(assert
 (let (($x59712 (= agt_0_act_6 29)))
 (let (($x5489 (= agt_0_act_5 29)))
 (let (($x49033 (= agt_0_act_4 29)))
 (let (($x65510 (= agt_0_act_3 29)))
 (let (($x39278 (= agt_0_act_2 29)))
 (let (($x21482 (= agt_0_act_1 29)))
 (let (($x35507 (= set0_task_12_agent 0)))
 (=> $x35507 (or $x21482 $x39278 $x65510 $x49033 $x5489 $x59712))))))))))
(assert
 (let (($x6087 (= agt_1_act_6 29)))
 (let (($x7736 (= agt_1_act_5 29)))
 (let (($x6250 (= agt_1_act_4 29)))
 (let (($x58880 (= agt_1_act_3 29)))
 (let (($x16559 (= agt_1_act_2 29)))
 (let (($x66337 (= agt_1_act_1 29)))
 (let (($x5433 (= set0_task_12_agent 1)))
 (=> $x5433 (or $x66337 $x16559 $x58880 $x6250 $x7736 $x6087))))))))))
(assert
 (let (($x30012 (= agt_2_act_6 29)))
 (let (($x64499 (= agt_2_act_5 29)))
 (let (($x67200 (= agt_2_act_4 29)))
 (let (($x71806 (= agt_2_act_3 29)))
 (let (($x42420 (= agt_2_act_2 29)))
 (let (($x12174 (= agt_2_act_1 29)))
 (let (($x44145 (= set0_task_12_agent 2)))
 (=> $x44145 (or $x12174 $x42420 $x71806 $x67200 $x64499 $x30012))))))))))
(assert
 (let (($x15883 (= agt_3_act_6 29)))
 (let (($x29926 (= agt_3_act_5 29)))
 (let (($x6307 (= agt_3_act_4 29)))
 (let (($x51041 (= agt_3_act_3 29)))
 (let (($x58163 (= agt_3_act_2 29)))
 (let (($x50647 (= agt_3_act_1 29)))
 (let (($x18092 (= set0_task_12_agent 3)))
 (=> $x18092 (or $x50647 $x58163 $x51041 $x6307 $x29926 $x15883))))))))))
(assert
 (let (($x18073 (= agt_4_act_6 29)))
 (let (($x26276 (= agt_4_act_5 29)))
 (let (($x23311 (= agt_4_act_4 29)))
 (let (($x55324 (= agt_4_act_3 29)))
 (let (($x47161 (= agt_4_act_2 29)))
 (let (($x32014 (= agt_4_act_1 29)))
 (let (($x63094 (= set0_task_12_agent 4)))
 (=> $x63094 (or $x32014 $x47161 $x55324 $x23311 $x26276 $x18073))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 503))
(assert
 (let (($x40481 (= agt_0_act_6 31)))
 (let (($x38178 (= agt_0_act_5 31)))
 (let (($x612 (= agt_0_act_4 31)))
 (let (($x4666 (= agt_0_act_3 31)))
 (let (($x45214 (= agt_0_act_2 31)))
 (let (($x14359 (= agt_0_act_1 31)))
 (let (($x1881 (= set0_task_13_agent 0)))
 (=> $x1881 (or $x14359 $x45214 $x4666 $x612 $x38178 $x40481))))))))))
(assert
 (let (($x20238 (= agt_1_act_6 31)))
 (let (($x11632 (= agt_1_act_5 31)))
 (let (($x61167 (= agt_1_act_4 31)))
 (let (($x31929 (= agt_1_act_3 31)))
 (let (($x2794 (= agt_1_act_2 31)))
 (let (($x26229 (= agt_1_act_1 31)))
 (let (($x15109 (= set0_task_13_agent 1)))
 (=> $x15109 (or $x26229 $x2794 $x31929 $x61167 $x11632 $x20238))))))))))
(assert
 (let (($x26880 (= agt_2_act_6 31)))
 (let (($x71686 (= agt_2_act_5 31)))
 (let (($x72882 (= agt_2_act_4 31)))
 (let (($x6489 (= agt_2_act_3 31)))
 (let (($x34 (= agt_2_act_2 31)))
 (let (($x49845 (= agt_2_act_1 31)))
 (let (($x64761 (= set0_task_13_agent 2)))
 (=> $x64761 (or $x49845 $x34 $x6489 $x72882 $x71686 $x26880))))))))))
(assert
 (let (($x55285 (= agt_3_act_6 31)))
 (let (($x48479 (= agt_3_act_5 31)))
 (let (($x30986 (= agt_3_act_4 31)))
 (let (($x66497 (= agt_3_act_3 31)))
 (let (($x22425 (= agt_3_act_2 31)))
 (let (($x57312 (= agt_3_act_1 31)))
 (let (($x70184 (= set0_task_13_agent 3)))
 (=> $x70184 (or $x57312 $x22425 $x66497 $x30986 $x48479 $x55285))))))))))
(assert
 (let (($x68199 (= agt_4_act_6 31)))
 (let (($x36337 (= agt_4_act_5 31)))
 (let (($x22218 (= agt_4_act_4 31)))
 (let (($x65260 (= agt_4_act_3 31)))
 (let (($x31261 (= agt_4_act_2 31)))
 (let (($x41076 (= agt_4_act_1 31)))
 (let (($x59730 (= set0_task_13_agent 4)))
 (=> $x59730 (or $x41076 $x31261 $x65260 $x22218 $x36337 $x68199))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 922))
(assert
 (let (($x2663 (= agt_0_act_6 33)))
 (let (($x11720 (= agt_0_act_5 33)))
 (let (($x2364 (= agt_0_act_4 33)))
 (let (($x22125 (= agt_0_act_3 33)))
 (let (($x60098 (= agt_0_act_2 33)))
 (let (($x6045 (= agt_0_act_1 33)))
 (let (($x25767 (= set0_task_14_agent 0)))
 (=> $x25767 (or $x6045 $x60098 $x22125 $x2364 $x11720 $x2663))))))))))
(assert
 (let (($x21090 (= agt_1_act_6 33)))
 (let (($x21424 (= agt_1_act_5 33)))
 (let (($x11368 (= agt_1_act_4 33)))
 (let (($x15860 (= agt_1_act_3 33)))
 (let (($x59768 (= agt_1_act_2 33)))
 (let (($x24107 (= agt_1_act_1 33)))
 (let (($x8958 (= set0_task_14_agent 1)))
 (=> $x8958 (or $x24107 $x59768 $x15860 $x11368 $x21424 $x21090))))))))))
(assert
 (let (($x26533 (= agt_2_act_6 33)))
 (let (($x56408 (= agt_2_act_5 33)))
 (let (($x32723 (= agt_2_act_4 33)))
 (let (($x38288 (= agt_2_act_3 33)))
 (let (($x18241 (= agt_2_act_2 33)))
 (let (($x64810 (= agt_2_act_1 33)))
 (let (($x47764 (= set0_task_14_agent 2)))
 (=> $x47764 (or $x64810 $x18241 $x38288 $x32723 $x56408 $x26533))))))))))
(assert
 (let (($x34189 (= agt_3_act_6 33)))
 (let (($x3567 (= agt_3_act_5 33)))
 (let (($x38536 (= agt_3_act_4 33)))
 (let (($x62139 (= agt_3_act_3 33)))
 (let (($x13684 (= agt_3_act_2 33)))
 (let (($x53843 (= agt_3_act_1 33)))
 (let (($x33988 (= set0_task_14_agent 3)))
 (=> $x33988 (or $x53843 $x13684 $x62139 $x38536 $x3567 $x34189))))))))))
(assert
 (let (($x45881 (= agt_4_act_6 33)))
 (let (($x24336 (= agt_4_act_5 33)))
 (let (($x22638 (= agt_4_act_4 33)))
 (let (($x18894 (= agt_4_act_3 33)))
 (let (($x74161 (= agt_4_act_2 33)))
 (let (($x45315 (= agt_4_act_1 33)))
 (let (($x46525 (= set0_task_14_agent 4)))
 (=> $x46525 (or $x45315 $x74161 $x18894 $x22638 $x24336 $x45881))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 297))
(assert
 (let (($x44767 (and (distinct agt_0_act_1 0) true)))
 (=> $x44767 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x46232 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x60381 (>= agt_0_act_1 5)))
 (=> $x60381 (= agt_0_time_1 (+ ?x46232 1))))))
(assert
 (let (($x73416 (and (distinct agt_0_act_2 0) true)))
 (=> $x73416 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x25601 (RoomFunc agt_0_act_2)))
 (let ((?x3515 (RoomFunc agt_0_act_1)))
 (let ((?x41361 (DistFunc ?x3515 ?x25601)))
 (let ((?x54680 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x45408 (>= agt_0_act_2 5)))
 (=> $x45408 (= agt_0_time_2 (+ (+ ?x54680 ?x41361) 1)))))))))
(assert
 (let (($x8216 (and (distinct agt_0_act_3 0) true)))
 (=> $x8216 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x59397 (RoomFunc agt_0_act_3)))
 (let ((?x25601 (RoomFunc agt_0_act_2)))
 (let ((?x14063 (DistFunc ?x25601 ?x59397)))
 (let ((?x3855 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x28220 (>= agt_0_act_3 5)))
 (=> $x28220 (= agt_0_time_3 (+ (+ ?x3855 ?x14063) 1)))))))))
(assert
 (let (($x72062 (and (distinct agt_0_act_4 0) true)))
 (=> $x72062 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x54315 (RoomFunc agt_0_act_4)))
 (let ((?x59397 (RoomFunc agt_0_act_3)))
 (let ((?x6552 (DistFunc ?x59397 ?x54315)))
 (let ((?x24749 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x30822 (>= agt_0_act_4 5)))
 (=> $x30822 (= agt_0_time_4 (+ (+ ?x24749 ?x6552) 1)))))))))
(assert
 (let (($x73967 (and (distinct agt_0_act_5 0) true)))
 (=> $x73967 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x25708 (RoomFunc agt_0_act_5)))
 (let ((?x54315 (RoomFunc agt_0_act_4)))
 (let ((?x30189 (DistFunc ?x54315 ?x25708)))
 (let ((?x51565 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x45950 (>= agt_0_act_5 5)))
 (=> $x45950 (= agt_0_time_5 (+ (+ ?x51565 ?x30189) 1)))))))))
(assert
 (let (($x64898 (and (distinct agt_0_act_6 0) true)))
 (=> $x64898 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x25708 (RoomFunc agt_0_act_5)))
 (let ((?x42600 (DistFunc ?x25708 (RoomFunc agt_0_act_6))))
 (let ((?x12964 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x49137 (>= agt_0_act_6 5)))
 (=> $x49137 (= agt_0_time_6 (+ (+ ?x12964 ?x42600) 1))))))))
(assert
 (let (($x36730 (and (distinct agt_1_act_1 1) true)))
 (=> $x36730 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x60739 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x48140 (>= agt_1_act_1 5)))
 (=> $x48140 (= agt_1_time_1 (+ ?x60739 1))))))
(assert
 (let (($x19442 (and (distinct agt_1_act_2 1) true)))
 (=> $x19442 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x64841 (RoomFunc agt_1_act_2)))
 (let ((?x40476 (RoomFunc agt_1_act_1)))
 (let ((?x11903 (DistFunc ?x40476 ?x64841)))
 (let ((?x51396 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x22915 (>= agt_1_act_2 5)))
 (=> $x22915 (= agt_1_time_2 (+ (+ ?x51396 ?x11903) 1)))))))))
(assert
 (let (($x24795 (and (distinct agt_1_act_3 1) true)))
 (=> $x24795 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x54204 (RoomFunc agt_1_act_3)))
 (let ((?x64841 (RoomFunc agt_1_act_2)))
 (let ((?x62267 (DistFunc ?x64841 ?x54204)))
 (let ((?x37921 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x12443 (>= agt_1_act_3 5)))
 (=> $x12443 (= agt_1_time_3 (+ (+ ?x37921 ?x62267) 1)))))))))
(assert
 (let (($x27683 (and (distinct agt_1_act_4 1) true)))
 (=> $x27683 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x39523 (RoomFunc agt_1_act_4)))
 (let ((?x54204 (RoomFunc agt_1_act_3)))
 (let ((?x7769 (DistFunc ?x54204 ?x39523)))
 (let ((?x15710 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x3133 (>= agt_1_act_4 5)))
 (=> $x3133 (= agt_1_time_4 (+ (+ ?x15710 ?x7769) 1)))))))))
(assert
 (let (($x42048 (and (distinct agt_1_act_5 1) true)))
 (=> $x42048 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x56252 (RoomFunc agt_1_act_5)))
 (let ((?x39523 (RoomFunc agt_1_act_4)))
 (let ((?x8047 (DistFunc ?x39523 ?x56252)))
 (let ((?x18265 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x62091 (>= agt_1_act_5 5)))
 (=> $x62091 (= agt_1_time_5 (+ (+ ?x18265 ?x8047) 1)))))))))
(assert
 (let (($x41696 (and (distinct agt_1_act_6 1) true)))
 (=> $x41696 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x56252 (RoomFunc agt_1_act_5)))
 (let ((?x66133 (DistFunc ?x56252 (RoomFunc agt_1_act_6))))
 (let ((?x24378 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x50788 (>= agt_1_act_6 5)))
 (=> $x50788 (= agt_1_time_6 (+ (+ ?x24378 ?x66133) 1))))))))
(assert
 (let (($x12077 (and (distinct agt_2_act_1 2) true)))
 (=> $x12077 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x60482 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x30102 (>= agt_2_act_1 5)))
 (=> $x30102 (= agt_2_time_1 (+ ?x60482 1))))))
(assert
 (let (($x18765 (and (distinct agt_2_act_2 2) true)))
 (=> $x18765 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x24395 (RoomFunc agt_2_act_2)))
 (let ((?x51314 (RoomFunc agt_2_act_1)))
 (let ((?x54576 (DistFunc ?x51314 ?x24395)))
 (let ((?x38569 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x2395 (>= agt_2_act_2 5)))
 (=> $x2395 (= agt_2_time_2 (+ (+ ?x38569 ?x54576) 1)))))))))
(assert
 (let (($x1471 (and (distinct agt_2_act_3 2) true)))
 (=> $x1471 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x14257 (RoomFunc agt_2_act_3)))
 (let ((?x24395 (RoomFunc agt_2_act_2)))
 (let ((?x42849 (DistFunc ?x24395 ?x14257)))
 (let ((?x8954 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x61951 (>= agt_2_act_3 5)))
 (=> $x61951 (= agt_2_time_3 (+ (+ ?x8954 ?x42849) 1)))))))))
(assert
 (let (($x46089 (and (distinct agt_2_act_4 2) true)))
 (=> $x46089 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x49079 (RoomFunc agt_2_act_4)))
 (let ((?x14257 (RoomFunc agt_2_act_3)))
 (let ((?x52905 (DistFunc ?x14257 ?x49079)))
 (let ((?x40888 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x66955 (>= agt_2_act_4 5)))
 (=> $x66955 (= agt_2_time_4 (+ (+ ?x40888 ?x52905) 1)))))))))
(assert
 (let (($x13066 (and (distinct agt_2_act_5 2) true)))
 (=> $x13066 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x53003 (RoomFunc agt_2_act_5)))
 (let ((?x49079 (RoomFunc agt_2_act_4)))
 (let ((?x57031 (DistFunc ?x49079 ?x53003)))
 (let ((?x36411 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x25438 (>= agt_2_act_5 5)))
 (=> $x25438 (= agt_2_time_5 (+ (+ ?x36411 ?x57031) 1)))))))))
(assert
 (let (($x54621 (and (distinct agt_2_act_6 2) true)))
 (=> $x54621 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x53003 (RoomFunc agt_2_act_5)))
 (let ((?x21561 (DistFunc ?x53003 (RoomFunc agt_2_act_6))))
 (let ((?x67111 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x13369 (>= agt_2_act_6 5)))
 (=> $x13369 (= agt_2_time_6 (+ (+ ?x67111 ?x21561) 1))))))))
(assert
 (let (($x4247 (and (distinct agt_3_act_1 3) true)))
 (=> $x4247 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x29839 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x5934 (>= agt_3_act_1 5)))
 (=> $x5934 (= agt_3_time_1 (+ ?x29839 1))))))
(assert
 (let (($x66995 (and (distinct agt_3_act_2 3) true)))
 (=> $x66995 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x61007 (RoomFunc agt_3_act_2)))
 (let ((?x8260 (RoomFunc agt_3_act_1)))
 (let ((?x30356 (DistFunc ?x8260 ?x61007)))
 (let ((?x54991 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x57516 (>= agt_3_act_2 5)))
 (=> $x57516 (= agt_3_time_2 (+ (+ ?x54991 ?x30356) 1)))))))))
(assert
 (let (($x51909 (and (distinct agt_3_act_3 3) true)))
 (=> $x51909 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x55775 (RoomFunc agt_3_act_3)))
 (let ((?x61007 (RoomFunc agt_3_act_2)))
 (let ((?x62516 (DistFunc ?x61007 ?x55775)))
 (let ((?x48758 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x58656 (>= agt_3_act_3 5)))
 (=> $x58656 (= agt_3_time_3 (+ (+ ?x48758 ?x62516) 1)))))))))
(assert
 (let (($x44872 (and (distinct agt_3_act_4 3) true)))
 (=> $x44872 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x44461 (RoomFunc agt_3_act_4)))
 (let ((?x55775 (RoomFunc agt_3_act_3)))
 (let ((?x6807 (DistFunc ?x55775 ?x44461)))
 (let ((?x15878 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x65420 (>= agt_3_act_4 5)))
 (=> $x65420 (= agt_3_time_4 (+ (+ ?x15878 ?x6807) 1)))))))))
(assert
 (let (($x53260 (and (distinct agt_3_act_5 3) true)))
 (=> $x53260 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x47335 (RoomFunc agt_3_act_5)))
 (let ((?x44461 (RoomFunc agt_3_act_4)))
 (let ((?x19963 (DistFunc ?x44461 ?x47335)))
 (let ((?x7123 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x44425 (>= agt_3_act_5 5)))
 (=> $x44425 (= agt_3_time_5 (+ (+ ?x7123 ?x19963) 1)))))))))
(assert
 (let (($x34600 (and (distinct agt_3_act_6 3) true)))
 (=> $x34600 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x47335 (RoomFunc agt_3_act_5)))
 (let ((?x28305 (DistFunc ?x47335 (RoomFunc agt_3_act_6))))
 (let ((?x24432 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x42835 (>= agt_3_act_6 5)))
 (=> $x42835 (= agt_3_time_6 (+ (+ ?x24432 ?x28305) 1))))))))
(assert
 (let (($x20946 (and (distinct agt_4_act_1 4) true)))
 (=> $x20946 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x51044 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x24417 (>= agt_4_act_1 5)))
 (=> $x24417 (= agt_4_time_1 (+ ?x51044 1))))))
(assert
 (let (($x15578 (and (distinct agt_4_act_2 4) true)))
 (=> $x15578 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x46445 (RoomFunc agt_4_act_2)))
 (let ((?x41836 (RoomFunc agt_4_act_1)))
 (let ((?x7624 (DistFunc ?x41836 ?x46445)))
 (let ((?x3620 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x49885 (>= agt_4_act_2 5)))
 (=> $x49885 (= agt_4_time_2 (+ (+ ?x3620 ?x7624) 1)))))))))
(assert
 (let (($x51537 (and (distinct agt_4_act_3 4) true)))
 (=> $x51537 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x41092 (RoomFunc agt_4_act_3)))
 (let ((?x46445 (RoomFunc agt_4_act_2)))
 (let ((?x67248 (DistFunc ?x46445 ?x41092)))
 (let ((?x33027 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x294 (>= agt_4_act_3 5)))
 (=> $x294 (= agt_4_time_3 (+ (+ ?x33027 ?x67248) 1)))))))))
(assert
 (let (($x9950 (and (distinct agt_4_act_4 4) true)))
 (=> $x9950 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x66032 (RoomFunc agt_4_act_4)))
 (let ((?x41092 (RoomFunc agt_4_act_3)))
 (let ((?x72087 (DistFunc ?x41092 ?x66032)))
 (let ((?x30973 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x34101 (>= agt_4_act_4 5)))
 (=> $x34101 (= agt_4_time_4 (+ (+ ?x30973 ?x72087) 1)))))))))
(assert
 (let (($x59957 (and (distinct agt_4_act_5 4) true)))
 (=> $x59957 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x6940 (RoomFunc agt_4_act_5)))
 (let ((?x66032 (RoomFunc agt_4_act_4)))
 (let ((?x13139 (DistFunc ?x66032 ?x6940)))
 (let ((?x17696 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x4068 (>= agt_4_act_5 5)))
 (=> $x4068 (= agt_4_time_5 (+ (+ ?x17696 ?x13139) 1)))))))))
(assert
 (let (($x28287 (and (distinct agt_4_act_6 4) true)))
 (=> $x28287 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x1996 (RoomFunc agt_4_act_6)))
 (let ((?x6940 (RoomFunc agt_4_act_5)))
 (let ((?x57520 (DistFunc ?x6940 ?x1996)))
 (let ((?x26353 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x52272 (>= agt_4_act_6 5)))
 (=> $x52272 (= agt_4_time_6 (+ (+ ?x26353 ?x57520) 1)))))))))
(check-sat)
(get-model)
(exit)
