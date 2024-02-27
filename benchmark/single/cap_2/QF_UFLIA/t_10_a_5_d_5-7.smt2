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
 (let ((?x28576 (RoomFunc 0)))
 (= ?x28576 56)))
(assert
 (let ((?x66932 (RoomFunc 1)))
 (= ?x66932 8)))
(assert
 (let ((?x19023 (RoomFunc 2)))
 (= ?x19023 53)))
(assert
 (let ((?x59799 (RoomFunc 3)))
 (= ?x59799 17)))
(assert
 (let ((?x70049 (RoomFunc 4)))
 (= ?x70049 39)))
(assert
 (let ((?x37080 (DistFunc 0 0)))
 (= ?x37080 0)))
(assert
 (let ((?x72974 (DistFunc 0 1)))
 (= ?x72974 31)))
(assert
 (let ((?x9462 (DistFunc 0 2)))
 (= ?x9462 7)))
(assert
 (let ((?x47414 (DistFunc 0 3)))
 (= ?x47414 93)))
(assert
 (let ((?x21318 (DistFunc 0 4)))
 (= ?x21318 82)))
(assert
 (let ((?x66835 (DistFunc 0 5)))
 (= ?x66835 42)))
(assert
 (let ((?x60711 (DistFunc 0 6)))
 (= ?x60711 53)))
(assert
 (let ((?x21024 (DistFunc 0 7)))
 (= ?x21024 66)))
(assert
 (let ((?x70281 (DistFunc 0 8)))
 (= ?x70281 72)))
(assert
 (let ((?x33258 (DistFunc 0 9)))
 (= ?x33258 73)))
(assert
 (let ((?x25816 (DistFunc 0 10)))
 (= ?x25816 29)))
(assert
 (let ((?x3616 (DistFunc 0 11)))
 (= ?x3616 30)))
(assert
 (let ((?x41280 (DistFunc 0 12)))
 (= ?x41280 53)))
(assert
 (let ((?x37733 (DistFunc 0 13)))
 (= ?x37733 20)))
(assert
 (let ((?x35132 (DistFunc 0 14)))
 (= ?x35132 68)))
(assert
 (let ((?x56460 (DistFunc 0 15)))
 (= ?x56460 50)))
(assert
 (let ((?x21671 (DistFunc 0 16)))
 (= ?x21671 53)))
(assert
 (let ((?x36098 (DistFunc 0 17)))
 (= ?x36098 22)))
(assert
 (let ((?x4960 (DistFunc 0 18)))
 (= ?x4960 17)))
(assert
 (let ((?x48893 (DistFunc 0 19)))
 (= ?x48893 56)))
(assert
 (let ((?x55879 (DistFunc 0 20)))
 (= ?x55879 56)))
(assert
 (let ((?x33886 (DistFunc 0 21)))
 (= ?x33886 41)))
(assert
 (let ((?x50754 (DistFunc 0 22)))
 (= ?x50754 22)))
(assert
 (let ((?x21963 (DistFunc 0 23)))
 (= ?x21963 38)))
(assert
 (let ((?x54545 (DistFunc 0 24)))
 (= ?x54545 18)))
(assert
 (let ((?x42690 (DistFunc 0 25)))
 (= ?x42690 41)))
(assert
 (let ((?x56166 (DistFunc 0 26)))
 (= ?x56166 56)))
(assert
 (let ((?x53738 (DistFunc 0 27)))
 (= ?x53738 93)))
(assert
 (let ((?x52738 (DistFunc 0 28)))
 (= ?x52738 19)))
(assert
 (let ((?x5512 (DistFunc 0 29)))
 (= ?x5512 56)))
(assert
 (let ((?x18495 (DistFunc 0 30)))
 (= ?x18495 30)))
(assert
 (let ((?x36493 (DistFunc 0 31)))
 (= ?x36493 74)))
(assert
 (let ((?x13692 (DistFunc 0 32)))
 (= ?x13692 72)))
(assert
 (let ((?x58238 (DistFunc 0 33)))
 (= ?x58238 71)))
(assert
 (let ((?x7028 (DistFunc 0 34)))
 (= ?x7028 74)))
(assert
 (let ((?x34715 (DistFunc 0 35)))
 (= ?x34715 56)))
(assert
 (let ((?x26796 (DistFunc 0 36)))
 (= ?x26796 74)))
(assert
 (let ((?x72103 (DistFunc 0 37)))
 (= ?x72103 70)))
(assert
 (let ((?x37530 (DistFunc 0 38)))
 (= ?x37530 14)))
(assert
 (let ((?x36657 (DistFunc 0 39)))
 (= ?x36657 102)))
(assert
 (let ((?x47480 (DistFunc 0 40)))
 (= ?x47480 72)))
(assert
 (let ((?x4630 (DistFunc 0 41)))
 (= ?x4630 72)))
(assert
 (let ((?x33370 (DistFunc 0 42)))
 (= ?x33370 56)))
(assert
 (let ((?x46614 (DistFunc 0 43)))
 (= ?x46614 55)))
(assert
 (let ((?x20945 (DistFunc 0 44)))
 (= ?x20945 30)))
(assert
 (let ((?x53079 (DistFunc 0 45)))
 (= ?x53079 38)))
(assert
 (let ((?x56005 (DistFunc 0 46)))
 (= ?x56005 38)))
(assert
 (let ((?x38822 (DistFunc 0 47)))
 (= ?x38822 70)))
(assert
 (let ((?x18883 (DistFunc 0 48)))
 (= ?x18883 66)))
(assert
 (let ((?x44372 (DistFunc 0 49)))
 (= ?x44372 73)))
(assert
 (let ((?x67226 (DistFunc 0 50)))
 (= ?x67226 70)))
(assert
 (let ((?x16188 (DistFunc 0 51)))
 (= ?x16188 29)))
(assert
 (let ((?x33934 (DistFunc 0 52)))
 (= ?x33934 20)))
(assert
 (let ((?x22117 (DistFunc 0 53)))
 (= ?x22117 20)))
(assert
 (let ((?x31334 (DistFunc 0 54)))
 (= ?x31334 56)))
(assert
 (let ((?x25197 (DistFunc 0 55)))
 (= ?x25197 63)))
(assert
 (let ((?x37442 (DistFunc 0 56)))
 (= ?x37442 29)))
(assert
 (let ((?x19298 (DistFunc 0 57)))
 (= ?x19298 41)))
(assert
 (let ((?x687 (DistFunc 0 58)))
 (= ?x687 48)))
(assert
 (let ((?x2415 (DistFunc 0 59)))
 (= ?x2415 31)))
(assert
 (let ((?x31566 (DistFunc 0 60)))
 (= ?x31566 18)))
(assert
 (let ((?x34671 (DistFunc 0 61)))
 (= ?x34671 30)))
(assert
 (let ((?x33242 (DistFunc 0 62)))
 (= ?x33242 21)))
(assert
 (let ((?x61448 (DistFunc 0 63)))
 (= ?x61448 41)))
(assert
 (let ((?x32078 (DistFunc 0 64)))
 (= ?x32078 20)))
(assert
 (let ((?x71123 (DistFunc 1 0)))
 (= ?x71123 31)))
(assert
 (let ((?x3583 (DistFunc 1 1)))
 (= ?x3583 0)))
(assert
 (let ((?x49935 (DistFunc 1 2)))
 (= ?x49935 24)))
(assert
 (let ((?x58258 (DistFunc 1 3)))
 (= ?x58258 70)))
(assert
 (let ((?x17580 (DistFunc 1 4)))
 (= ?x17580 51)))
(assert
 (let ((?x5361 (DistFunc 1 5)))
 (= ?x5361 40)))
(assert
 (let ((?x60116 (DistFunc 1 6)))
 (= ?x60116 22)))
(assert
 (let ((?x17835 (DistFunc 1 7)))
 (= ?x17835 35)))
(assert
 (let ((?x61807 (DistFunc 1 8)))
 (= ?x61807 41)))
(assert
 (let ((?x16169 (DistFunc 1 9)))
 (= ?x16169 71)))
(assert
 (let ((?x73495 (DistFunc 1 10)))
 (= ?x73495 27)))
(assert
 (let ((?x47335 (DistFunc 1 11)))
 (= ?x47335 28)))
(assert
 (let ((?x34598 (DistFunc 1 12)))
 (= ?x34598 22)))
(assert
 (let ((?x47519 (DistFunc 1 13)))
 (= ?x47519 18)))
(assert
 (let ((?x29119 (DistFunc 1 14)))
 (= ?x29119 66)))
(assert
 (let ((?x65391 (DistFunc 1 15)))
 (= ?x65391 19)))
(assert
 (let ((?x72624 (DistFunc 1 16)))
 (= ?x72624 22)))
(assert
 (let ((?x21611 (DistFunc 1 17)))
 (= ?x21611 17)))
(assert
 (let ((?x30432 (DistFunc 1 18)))
 (= ?x30432 15)))
(assert
 (let ((?x55194 (DistFunc 1 19)))
 (= ?x55194 54)))
(assert
 (let ((?x37026 (DistFunc 1 20)))
 (= ?x37026 25)))
(assert
 (let ((?x45723 (DistFunc 1 21)))
 (= ?x45723 10)))
(assert
 (let ((?x49443 (DistFunc 1 22)))
 (= ?x49443 9)))
(assert
 (let ((?x71152 (DistFunc 1 23)))
 (= ?x71152 36)))
(assert
 (let ((?x59578 (DistFunc 1 24)))
 (= ?x59578 14)))
(assert
 (let ((?x48634 (DistFunc 1 25)))
 (= ?x48634 10)))
(assert
 (let ((?x4986 (DistFunc 1 26)))
 (= ?x4986 54)))
(assert
 (let ((?x62224 (DistFunc 1 27)))
 (= ?x62224 70)))
(assert
 (let ((?x8369 (DistFunc 1 28)))
 (= ?x8369 15)))
(assert
 (let ((?x67144 (DistFunc 1 29)))
 (= ?x67144 54)))
(assert
 (let ((?x56048 (DistFunc 1 30)))
 (= ?x56048 28)))
(assert
 (let ((?x11824 (DistFunc 1 31)))
 (= ?x11824 51)))
(assert
 (let ((?x60631 (DistFunc 1 32)))
 (= ?x60631 70)))
(assert
 (let ((?x67615 (DistFunc 1 33)))
 (= ?x67615 69)))
(assert
 (let ((?x8874 (DistFunc 1 34)))
 (= ?x8874 72)))
(assert
 (let ((?x2164 (DistFunc 1 35)))
 (= ?x2164 54)))
(assert
 (let ((?x46216 (DistFunc 1 36)))
 (= ?x46216 72)))
(assert
 (let ((?x27589 (DistFunc 1 37)))
 (= ?x27589 68)))
(assert
 (let ((?x55628 (DistFunc 1 38)))
 (= ?x55628 17)))
(assert
 (let ((?x55079 (DistFunc 1 39)))
 (= ?x55079 71)))
(assert
 (let ((?x52884 (DistFunc 1 40)))
 (= ?x52884 70)))
(assert
 (let ((?x60993 (DistFunc 1 41)))
 (= ?x60993 41)))
(assert
 (let ((?x52245 (DistFunc 1 42)))
 (= ?x52245 54)))
(assert
 (let ((?x49691 (DistFunc 1 43)))
 (= ?x49691 53)))
(assert
 (let ((?x13792 (DistFunc 1 44)))
 (= ?x13792 28)))
(assert
 (let ((?x53787 (DistFunc 1 45)))
 (= ?x53787 36)))
(assert
 (let ((?x24990 (DistFunc 1 46)))
 (= ?x24990 36)))
(assert
 (let ((?x33999 (DistFunc 1 47)))
 (= ?x33999 68)))
(assert
 (let ((?x23251 (DistFunc 1 48)))
 (= ?x23251 35)))
(assert
 (let ((?x52995 (DistFunc 1 49)))
 (= ?x52995 42)))
(assert
 (let ((?x53963 (DistFunc 1 50)))
 (= ?x53963 68)))
(assert
 (let ((?x56931 (DistFunc 1 51)))
 (= ?x56931 27)))
(assert
 (let ((?x40383 (DistFunc 1 52)))
 (= ?x40383 18)))
(assert
 (let ((?x38872 (DistFunc 1 53)))
 (= ?x38872 18)))
(assert
 (let ((?x11485 (DistFunc 1 54)))
 (= ?x11485 25)))
(assert
 (let ((?x40427 (DistFunc 1 55)))
 (= ?x40427 32)))
(assert
 (let ((?x12968 (DistFunc 1 56)))
 (= ?x12968 27)))
(assert
 (let ((?x13232 (DistFunc 1 57)))
 (= ?x13232 10)))
(assert
 (let ((?x15469 (DistFunc 1 58)))
 (= ?x15469 17)))
(assert
 (let ((?x31310 (DistFunc 1 59)))
 (= ?x31310 18)))
(assert
 (let ((?x67211 (DistFunc 1 60)))
 (= ?x67211 13)))
(assert
 (let ((?x28292 (DistFunc 1 61)))
 (= ?x28292 17)))
(assert
 (let ((?x61044 (DistFunc 1 62)))
 (= ?x61044 16)))
(assert
 (let ((?x26420 (DistFunc 1 63)))
 (= ?x26420 10)))
(assert
 (let ((?x5442 (DistFunc 1 64)))
 (= ?x5442 16)))
(assert
 (let ((?x59447 (DistFunc 2 0)))
 (= ?x59447 7)))
(assert
 (let ((?x42582 (DistFunc 2 1)))
 (= ?x42582 24)))
(assert
 (let ((?x54061 (DistFunc 2 2)))
 (= ?x54061 0)))
(assert
 (let ((?x53652 (DistFunc 2 3)))
 (= ?x53652 86)))
(assert
 (let ((?x12178 (DistFunc 2 4)))
 (= ?x12178 75)))
(assert
 (let ((?x2136 (DistFunc 2 5)))
 (= ?x2136 35)))
(assert
 (let ((?x48915 (DistFunc 2 6)))
 (= ?x48915 46)))
(assert
 (let ((?x6863 (DistFunc 2 7)))
 (= ?x6863 59)))
(assert
 (let ((?x46090 (DistFunc 2 8)))
 (= ?x46090 65)))
(assert
 (let ((?x62094 (DistFunc 2 9)))
 (= ?x62094 66)))
(assert
 (let ((?x56526 (DistFunc 2 10)))
 (= ?x56526 22)))
(assert
 (let ((?x13059 (DistFunc 2 11)))
 (= ?x13059 23)))
(assert
 (let ((?x38079 (DistFunc 2 12)))
 (= ?x38079 46)))
(assert
 (let ((?x64906 (DistFunc 2 13)))
 (= ?x64906 13)))
(assert
 (let ((?x23464 (DistFunc 2 14)))
 (= ?x23464 61)))
(assert
 (let ((?x27649 (DistFunc 2 15)))
 (= ?x27649 43)))
(assert
 (let ((?x38296 (DistFunc 2 16)))
 (= ?x38296 46)))
(assert
 (let ((?x54375 (DistFunc 2 17)))
 (= ?x54375 15)))
(assert
 (let ((?x44553 (DistFunc 2 18)))
 (= ?x44553 10)))
(assert
 (let ((?x65025 (DistFunc 2 19)))
 (= ?x65025 49)))
(assert
 (let ((?x64113 (DistFunc 2 20)))
 (= ?x64113 49)))
(assert
 (let ((?x52544 (DistFunc 2 21)))
 (= ?x52544 34)))
(assert
 (let ((?x7438 (DistFunc 2 22)))
 (= ?x7438 15)))
(assert
 (let ((?x52776 (DistFunc 2 23)))
 (= ?x52776 31)))
(assert
 (let ((?x3348 (DistFunc 2 24)))
 (= ?x3348 11)))
(assert
 (let ((?x72993 (DistFunc 2 25)))
 (= ?x72993 34)))
(assert
 (let ((?x17043 (DistFunc 2 26)))
 (= ?x17043 49)))
(assert
 (let ((?x17504 (DistFunc 2 27)))
 (= ?x17504 86)))
(assert
 (let ((?x38587 (DistFunc 2 28)))
 (= ?x38587 12)))
(assert
 (let ((?x26022 (DistFunc 2 29)))
 (= ?x26022 49)))
(assert
 (let ((?x15894 (DistFunc 2 30)))
 (= ?x15894 23)))
(assert
 (let ((?x26450 (DistFunc 2 31)))
 (= ?x26450 67)))
(assert
 (let ((?x63483 (DistFunc 2 32)))
 (= ?x63483 65)))
(assert
 (let ((?x41365 (DistFunc 2 33)))
 (= ?x41365 64)))
(assert
 (let ((?x28308 (DistFunc 2 34)))
 (= ?x28308 67)))
(assert
 (let ((?x2937 (DistFunc 2 35)))
 (= ?x2937 49)))
(assert
 (let ((?x47607 (DistFunc 2 36)))
 (= ?x47607 67)))
(assert
 (let ((?x68095 (DistFunc 2 37)))
 (= ?x68095 63)))
(assert
 (let ((?x35558 (DistFunc 2 38)))
 (= ?x35558 7)))
(assert
 (let ((?x56562 (DistFunc 2 39)))
 (= ?x56562 95)))
(assert
 (let ((?x21289 (DistFunc 2 40)))
 (= ?x21289 65)))
(assert
 (let ((?x52867 (DistFunc 2 41)))
 (= ?x52867 65)))
(assert
 (let ((?x34638 (DistFunc 2 42)))
 (= ?x34638 49)))
(assert
 (let ((?x46423 (DistFunc 2 43)))
 (= ?x46423 48)))
(assert
 (let ((?x37421 (DistFunc 2 44)))
 (= ?x37421 23)))
(assert
 (let ((?x47416 (DistFunc 2 45)))
 (= ?x47416 31)))
(assert
 (let ((?x69634 (DistFunc 2 46)))
 (= ?x69634 31)))
(assert
 (let ((?x51328 (DistFunc 2 47)))
 (= ?x51328 63)))
(assert
 (let ((?x56194 (DistFunc 2 48)))
 (= ?x56194 59)))
(assert
 (let ((?x11809 (DistFunc 2 49)))
 (= ?x11809 66)))
(assert
 (let ((?x31269 (DistFunc 2 50)))
 (= ?x31269 63)))
(assert
 (let ((?x64616 (DistFunc 2 51)))
 (= ?x64616 22)))
(assert
 (let ((?x22993 (DistFunc 2 52)))
 (= ?x22993 13)))
(assert
 (let ((?x54058 (DistFunc 2 53)))
 (= ?x54058 13)))
(assert
 (let ((?x50275 (DistFunc 2 54)))
 (= ?x50275 49)))
(assert
 (let ((?x34283 (DistFunc 2 55)))
 (= ?x34283 56)))
(assert
 (let ((?x8130 (DistFunc 2 56)))
 (= ?x8130 22)))
(assert
 (let ((?x56618 (DistFunc 2 57)))
 (= ?x56618 34)))
(assert
 (let ((?x73005 (DistFunc 2 58)))
 (= ?x73005 41)))
(assert
 (let ((?x10686 (DistFunc 2 59)))
 (= ?x10686 24)))
(assert
 (let ((?x23136 (DistFunc 2 60)))
 (= ?x23136 11)))
(assert
 (let ((?x11573 (DistFunc 2 61)))
 (= ?x11573 23)))
(assert
 (let ((?x24009 (DistFunc 2 62)))
 (= ?x24009 14)))
(assert
 (let ((?x42989 (DistFunc 2 63)))
 (= ?x42989 34)))
(assert
 (let ((?x17470 (DistFunc 2 64)))
 (= ?x17470 13)))
(assert
 (let ((?x39443 (DistFunc 3 0)))
 (= ?x39443 93)))
(assert
 (let ((?x53815 (DistFunc 3 1)))
 (= ?x53815 70)))
(assert
 (let ((?x12835 (DistFunc 3 2)))
 (= ?x12835 86)))
(assert
 (let ((?x34568 (DistFunc 3 3)))
 (= ?x34568 0)))
(assert
 (let ((?x17452 (DistFunc 3 4)))
 (= ?x17452 20)))
(assert
 (let ((?x35280 (DistFunc 3 5)))
 (= ?x35280 51)))
(assert
 (let ((?x65515 (DistFunc 3 6)))
 (= ?x65515 87)))
(assert
 (let ((?x26381 (DistFunc 3 7)))
 (= ?x26381 35)))
(assert
 (let ((?x63018 (DistFunc 3 8)))
 (= ?x63018 40)))
(assert
 (let ((?x35499 (DistFunc 3 9)))
 (= ?x35499 82)))
(assert
 (let ((?x55817 (DistFunc 3 10)))
 (= ?x55817 72)))
(assert
 (let ((?x41348 (DistFunc 3 11)))
 (= ?x41348 63)))
(assert
 (let ((?x37113 (DistFunc 3 12)))
 (= ?x37113 48)))
(assert
 (let ((?x73993 (DistFunc 3 13)))
 (= ?x73993 73)))
(assert
 (let ((?x10548 (DistFunc 3 14)))
 (= ?x10548 77)))
(assert
 (let ((?x10388 (DistFunc 3 15)))
 (= ?x10388 89)))
(assert
 (let ((?x43849 (DistFunc 3 16)))
 (= ?x43849 87)))
(assert
 (let ((?x1713 (DistFunc 3 17)))
 (= ?x1713 82)))
(assert
 (let ((?x32682 (DistFunc 3 18)))
 (= ?x32682 76)))
(assert
 (let ((?x57704 (DistFunc 3 19)))
 (= ?x57704 65)))
(assert
 (let ((?x20262 (DistFunc 3 20)))
 (= ?x20262 53)))
(assert
 (let ((?x10608 (DistFunc 3 21)))
 (= ?x10608 61)))
(assert
 (let ((?x18524 (DistFunc 3 22)))
 (= ?x18524 79)))
(assert
 (let ((?x61861 (DistFunc 3 23)))
 (= ?x61861 63)))
(assert
 (let ((?x25074 (DistFunc 3 24)))
 (= ?x25074 77)))
(assert
 (let ((?x62598 (DistFunc 3 25)))
 (= ?x62598 80)))
(assert
 (let ((?x61867 (DistFunc 3 26)))
 (= ?x61867 37)))
(assert
 (let ((?x32082 (DistFunc 3 27)))
 (= ?x32082 38)))
(assert
 (let ((?x49990 (DistFunc 3 28)))
 (= ?x49990 78)))
(assert
 (let ((?x25036 (DistFunc 3 29)))
 (= ?x25036 65)))
(assert
 (let ((?x31443 (DistFunc 3 30)))
 (= ?x31443 83)))
(assert
 (let ((?x46879 (DistFunc 3 31)))
 (= ?x46879 19)))
(assert
 (let ((?x34928 (DistFunc 3 32)))
 (= ?x34928 53)))
(assert
 (let ((?x28812 (DistFunc 3 33)))
 (= ?x28812 52)))
(assert
 (let ((?x50956 (DistFunc 3 34)))
 (= ?x50956 55)))
(assert
 (let ((?x17675 (DistFunc 3 35)))
 (= ?x17675 54)))
(assert
 (let ((?x31098 (DistFunc 3 36)))
 (= ?x31098 55)))
(assert
 (let ((?x19496 (DistFunc 3 37)))
 (= ?x19496 79)))
(assert
 (let ((?x16561 (DistFunc 3 38)))
 (= ?x16561 79)))
(assert
 (let ((?x27799 (DistFunc 3 39)))
 (= ?x27799 21)))
(assert
 (let ((?x46460 (DistFunc 3 40)))
 (= ?x46460 53)))
(assert
 (let ((?x35754 (DistFunc 3 41)))
 (= ?x35754 37)))
(assert
 (let ((?x44907 (DistFunc 3 42)))
 (= ?x44907 65)))
(assert
 (let ((?x20853 (DistFunc 3 43)))
 (= ?x20853 64)))
(assert
 (let ((?x55010 (DistFunc 3 44)))
 (= ?x55010 83)))
(assert
 (let ((?x27392 (DistFunc 3 45)))
 (= ?x27392 81)))
(assert
 (let ((?x32889 (DistFunc 3 46)))
 (= ?x32889 81)))
(assert
 (let ((?x42210 (DistFunc 3 47)))
 (= ?x42210 51)))
(assert
 (let ((?x59792 (DistFunc 3 48)))
 (= ?x59792 61)))
(assert
 (let ((?x70891 (DistFunc 3 49)))
 (= ?x70891 68)))
(assert
 (let ((?x60433 (DistFunc 3 50)))
 (= ?x60433 51)))
(assert
 (let ((?x48508 (DistFunc 3 51)))
 (= ?x48508 82)))
(assert
 (let ((?x34356 (DistFunc 3 52)))
 (= ?x34356 79)))
(assert
 (let ((?x15334 (DistFunc 3 53)))
 (= ?x15334 79)))
(assert
 (let ((?x65125 (DistFunc 3 54)))
 (= ?x65125 76)))
(assert
 (let ((?x29238 (DistFunc 3 55)))
 (= ?x29238 58)))
(assert
 (let ((?x47274 (DistFunc 3 56)))
 (= ?x47274 82)))
(assert
 (let ((?x59800 (DistFunc 3 57)))
 (= ?x59800 75)))
(assert
 (let ((?x51149 (DistFunc 3 58)))
 (= ?x51149 87)))
(assert
 (let ((?x25308 (DistFunc 3 59)))
 (= ?x25308 88)))
(assert
 (let ((?x29633 (DistFunc 3 60)))
 (= ?x29633 78)))
(assert
 (let ((?x7117 (DistFunc 3 61)))
 (= ?x7117 87)))
(assert
 (let ((?x419 (DistFunc 3 62)))
 (= ?x419 82)))
(assert
 (let ((?x12138 (DistFunc 3 63)))
 (= ?x12138 60)))
(assert
 (let ((?x27885 (DistFunc 3 64)))
 (= ?x27885 79)))
(assert
 (let ((?x16161 (DistFunc 4 0)))
 (= ?x16161 82)))
(assert
 (let ((?x59915 (DistFunc 4 1)))
 (= ?x59915 51)))
(assert
 (let ((?x18436 (DistFunc 4 2)))
 (= ?x18436 75)))
(assert
 (let ((?x12612 (DistFunc 4 3)))
 (= ?x12612 20)))
(assert
 (let ((?x62015 (DistFunc 4 4)))
 (= ?x62015 0)))
(assert
 (let ((?x365 (DistFunc 4 5)))
 (= ?x365 51)))
(assert
 (let ((?x58698 (DistFunc 4 6)))
 (= ?x58698 68)))
(assert
 (let ((?x27131 (DistFunc 4 7)))
 (= ?x27131 16)))
(assert
 (let ((?x66734 (DistFunc 4 8)))
 (= ?x66734 20)))
(assert
 (let ((?x3735 (DistFunc 4 9)))
 (= ?x3735 82)))
(assert
 (let ((?x31473 (DistFunc 4 10)))
 (= ?x31473 72)))
(assert
 (let ((?x72180 (DistFunc 4 11)))
 (= ?x72180 63)))
(assert
 (let ((?x5760 (DistFunc 4 12)))
 (= ?x5760 29)))
(assert
 (let ((?x66882 (DistFunc 4 13)))
 (= ?x66882 69)))
(assert
 (let ((?x8509 (DistFunc 4 14)))
 (= ?x8509 77)))
(assert
 (let ((?x32097 (DistFunc 4 15)))
 (= ?x32097 70)))
(assert
 (let ((?x29355 (DistFunc 4 16)))
 (= ?x29355 68)))
(assert
 (let ((?x14234 (DistFunc 4 17)))
 (= ?x14234 68)))
(assert
 (let ((?x7339 (DistFunc 4 18)))
 (= ?x7339 66)))
(assert
 (let ((?x63629 (DistFunc 4 19)))
 (= ?x63629 65)))
(assert
 (let ((?x43380 (DistFunc 4 20)))
 (= ?x43380 33)))
(assert
 (let ((?x35229 (DistFunc 4 21)))
 (= ?x35229 42)))
(assert
 (let ((?x74189 (DistFunc 4 22)))
 (= ?x74189 60)))
(assert
 (let ((?x11693 (DistFunc 4 23)))
 (= ?x11693 63)))
(assert
 (let ((?x73399 (DistFunc 4 24)))
 (= ?x73399 65)))
(assert
 (let ((?x19096 (DistFunc 4 25)))
 (= ?x19096 61)))
(assert
 (let ((?x36438 (DistFunc 4 26)))
 (= ?x36438 37)))
(assert
 (let ((?x49332 (DistFunc 4 27)))
 (= ?x49332 38)))
(assert
 (let ((?x2557 (DistFunc 4 28)))
 (= ?x2557 66)))
(assert
 (let ((?x8681 (DistFunc 4 29)))
 (= ?x8681 65)))
(assert
 (let ((?x32470 (DistFunc 4 30)))
 (= ?x32470 79)))
(assert
 (let ((?x24325 (DistFunc 4 31)))
 (= ?x24325 19)))
(assert
 (let ((?x24668 (DistFunc 4 32)))
 (= ?x24668 53)))
(assert
 (let ((?x66641 (DistFunc 4 33)))
 (= ?x66641 52)))
(assert
 (let ((?x4849 (DistFunc 4 34)))
 (= ?x4849 55)))
(assert
 (let ((?x21488 (DistFunc 4 35)))
 (= ?x21488 54)))
(assert
 (let ((?x33766 (DistFunc 4 36)))
 (= ?x33766 55)))
(assert
 (let ((?x51064 (DistFunc 4 37)))
 (= ?x51064 79)))
(assert
 (let ((?x12978 (DistFunc 4 38)))
 (= ?x12978 68)))
(assert
 (let ((?x55754 (DistFunc 4 39)))
 (= ?x55754 20)))
(assert
 (let ((?x28797 (DistFunc 4 40)))
 (= ?x28797 53)))
(assert
 (let ((?x54802 (DistFunc 4 41)))
 (= ?x54802 17)))
(assert
 (let ((?x28329 (DistFunc 4 42)))
 (= ?x28329 65)))
(assert
 (let ((?x50434 (DistFunc 4 43)))
 (= ?x50434 64)))
(assert
 (let ((?x22392 (DistFunc 4 44)))
 (= ?x22392 79)))
(assert
 (let ((?x10389 (DistFunc 4 45)))
 (= ?x10389 81)))
(assert
 (let ((?x17723 (DistFunc 4 46)))
 (= ?x17723 81)))
(assert
 (let ((?x34415 (DistFunc 4 47)))
 (= ?x34415 51)))
(assert
 (let ((?x4555 (DistFunc 4 48)))
 (= ?x4555 42)))
(assert
 (let ((?x34831 (DistFunc 4 49)))
 (= ?x34831 49)))
(assert
 (let ((?x9573 (DistFunc 4 50)))
 (= ?x9573 51)))
(assert
 (let ((?x12820 (DistFunc 4 51)))
 (= ?x12820 78)))
(assert
 (let ((?x62360 (DistFunc 4 52)))
 (= ?x62360 69)))
(assert
 (let ((?x45712 (DistFunc 4 53)))
 (= ?x45712 69)))
(assert
 (let ((?x54544 (DistFunc 4 54)))
 (= ?x54544 57)))
(assert
 (let ((?x38895 (DistFunc 4 55)))
 (= ?x38895 39)))
(assert
 (let ((?x14446 (DistFunc 4 56)))
 (= ?x14446 78)))
(assert
 (let ((?x52616 (DistFunc 4 57)))
 (= ?x52616 56)))
(assert
 (let ((?x56231 (DistFunc 4 58)))
 (= ?x56231 68)))
(assert
 (let ((?x48644 (DistFunc 4 59)))
 (= ?x48644 69)))
(assert
 (let ((?x72848 (DistFunc 4 60)))
 (= ?x72848 64)))
(assert
 (let ((?x58047 (DistFunc 4 61)))
 (= ?x58047 68)))
(assert
 (let ((?x41691 (DistFunc 4 62)))
 (= ?x41691 67)))
(assert
 (let ((?x36052 (DistFunc 4 63)))
 (= ?x36052 41)))
(assert
 (let ((?x13033 (DistFunc 4 64)))
 (= ?x13033 67)))
(assert
 (let ((?x17221 (DistFunc 5 0)))
 (= ?x17221 42)))
(assert
 (let ((?x47128 (DistFunc 5 1)))
 (= ?x47128 40)))
(assert
 (let ((?x39136 (DistFunc 5 2)))
 (= ?x39136 35)))
(assert
 (let ((?x70292 (DistFunc 5 3)))
 (= ?x70292 51)))
(assert
 (let ((?x71899 (DistFunc 5 4)))
 (= ?x71899 51)))
(assert
 (let ((?x37311 (DistFunc 5 5)))
 (= ?x37311 0)))
(assert
 (let ((?x26932 (DistFunc 5 6)))
 (= ?x26932 62)))
(assert
 (let ((?x38328 (DistFunc 5 7)))
 (= ?x38328 48)))
(assert
 (let ((?x1417 (DistFunc 5 8)))
 (= ?x1417 71)))
(assert
 (let ((?x73241 (DistFunc 5 9)))
 (= ?x73241 31)))
(assert
 (let ((?x8144 (DistFunc 5 10)))
 (= ?x8144 21)))
(assert
 (let ((?x40007 (DistFunc 5 11)))
 (= ?x40007 12)))
(assert
 (let ((?x73063 (DistFunc 5 12)))
 (= ?x73063 61)))
(assert
 (let ((?x15959 (DistFunc 5 13)))
 (= ?x15959 22)))
(assert
 (let ((?x62136 (DistFunc 5 14)))
 (= ?x62136 26)))
(assert
 (let ((?x69692 (DistFunc 5 15)))
 (= ?x69692 59)))
(assert
 (let ((?x47666 (DistFunc 5 16)))
 (= ?x47666 62)))
(assert
 (let ((?x1252 (DistFunc 5 17)))
 (= ?x1252 31)))
(assert
 (let ((?x8411 (DistFunc 5 18)))
 (= ?x8411 25)))
(assert
 (let ((?x42339 (DistFunc 5 19)))
 (= ?x42339 14)))
(assert
 (let ((?x47577 (DistFunc 5 20)))
 (= ?x47577 65)))
(assert
 (let ((?x33849 (DistFunc 5 21)))
 (= ?x33849 50)))
(assert
 (let ((?x7185 (DistFunc 5 22)))
 (= ?x7185 31)))
(assert
 (let ((?x48238 (DistFunc 5 23)))
 (= ?x48238 12)))
(assert
 (let ((?x23032 (DistFunc 5 24)))
 (= ?x23032 26)))
(assert
 (let ((?x67050 (DistFunc 5 25)))
 (= ?x67050 50)))
(assert
 (let ((?x1937 (DistFunc 5 26)))
 (= ?x1937 14)))
(assert
 (let ((?x43704 (DistFunc 5 27)))
 (= ?x43704 51)))
(assert
 (let ((?x49760 (DistFunc 5 28)))
 (= ?x49760 27)))
(assert
 (let ((?x72947 (DistFunc 5 29)))
 (= ?x72947 14)))
(assert
 (let ((?x71063 (DistFunc 5 30)))
 (= ?x71063 32)))
(assert
 (let ((?x11925 (DistFunc 5 31)))
 (= ?x11925 32)))
(assert
 (let ((?x64260 (DistFunc 5 32)))
 (= ?x64260 30)))
(assert
 (let ((?x46886 (DistFunc 5 33)))
 (= ?x46886 29)))
(assert
 (let ((?x71172 (DistFunc 5 34)))
 (= ?x71172 32)))
(assert
 (let ((?x26290 (DistFunc 5 35)))
 (= ?x26290 14)))
(assert
 (let ((?x53739 (DistFunc 5 36)))
 (= ?x53739 32)))
(assert
 (let ((?x41809 (DistFunc 5 37)))
 (= ?x41809 28)))
(assert
 (let ((?x29017 (DistFunc 5 38)))
 (= ?x29017 28)))
(assert
 (let ((?x45859 (DistFunc 5 39)))
 (= ?x45859 71)))
(assert
 (let ((?x35862 (DistFunc 5 40)))
 (= ?x35862 30)))
(assert
 (let ((?x66831 (DistFunc 5 41)))
 (= ?x66831 68)))
(assert
 (let ((?x3661 (DistFunc 5 42)))
 (= ?x3661 14)))
(assert
 (let ((?x20414 (DistFunc 5 43)))
 (= ?x20414 13)))
(assert
 (let ((?x24891 (DistFunc 5 44)))
 (= ?x24891 32)))
(assert
 (let ((?x23407 (DistFunc 5 45)))
 (= ?x23407 30)))
(assert
 (let ((?x38188 (DistFunc 5 46)))
 (= ?x38188 30)))
(assert
 (let ((?x28837 (DistFunc 5 47)))
 (= ?x28837 28)))
(assert
 (let ((?x45999 (DistFunc 5 48)))
 (= ?x45999 74)))
(assert
 (let ((?x24340 (DistFunc 5 49)))
 (= ?x24340 81)))
(assert
 (let ((?x64447 (DistFunc 5 50)))
 (= ?x64447 28)))
(assert
 (let ((?x12682 (DistFunc 5 51)))
 (= ?x12682 31)))
(assert
 (let ((?x43608 (DistFunc 5 52)))
 (= ?x43608 28)))
(assert
 (let ((?x38319 (DistFunc 5 53)))
 (= ?x38319 28)))
(assert
 (let ((?x66304 (DistFunc 5 54)))
 (= ?x66304 65)))
(assert
 (let ((?x36767 (DistFunc 5 55)))
 (= ?x36767 71)))
(assert
 (let ((?x17044 (DistFunc 5 56)))
 (= ?x17044 31)))
(assert
 (let ((?x38122 (DistFunc 5 57)))
 (= ?x38122 50)))
(assert
 (let ((?x47581 (DistFunc 5 58)))
 (= ?x47581 57)))
(assert
 (let ((?x30103 (DistFunc 5 59)))
 (= ?x30103 40)))
(assert
 (let ((?x73056 (DistFunc 5 60)))
 (= ?x73056 27)))
(assert
 (let ((?x46915 (DistFunc 5 61)))
 (= ?x46915 39)))
(assert
 (let ((?x37636 (DistFunc 5 62)))
 (= ?x37636 31)))
(assert
 (let ((?x268 (DistFunc 5 63)))
 (= ?x268 50)))
(assert
 (let ((?x28788 (DistFunc 5 64)))
 (= ?x28788 28)))
(assert
 (let ((?x46072 (DistFunc 6 0)))
 (= ?x46072 53)))
(assert
 (let ((?x11261 (DistFunc 6 1)))
 (= ?x11261 22)))
(assert
 (let ((?x16433 (DistFunc 6 2)))
 (= ?x16433 46)))
(assert
 (let ((?x32288 (DistFunc 6 3)))
 (= ?x32288 87)))
(assert
 (let ((?x21194 (DistFunc 6 4)))
 (= ?x21194 68)))
(assert
 (let ((?x43683 (DistFunc 6 5)))
 (= ?x43683 62)))
(assert
 (let ((?x47338 (DistFunc 6 6)))
 (= ?x47338 0)))
(assert
 (let ((?x51536 (DistFunc 6 7)))
 (= ?x51536 52)))
(assert
 (let ((?x20959 (DistFunc 6 8)))
 (= ?x20959 57)))
(assert
 (let ((?x70966 (DistFunc 6 9)))
 (= ?x70966 93)))
(assert
 (let ((?x31001 (DistFunc 6 10)))
 (= ?x31001 49)))
(assert
 (let ((?x42874 (DistFunc 6 11)))
 (= ?x42874 50)))
(assert
 (let ((?x9147 (DistFunc 6 12)))
 (= ?x9147 39)))
(assert
 (let ((?x58788 (DistFunc 6 13)))
 (= ?x58788 40)))
(assert
 (let ((?x41725 (DistFunc 6 14)))
 (= ?x41725 88)))
(assert
 (let ((?x31899 (DistFunc 6 15)))
 (= ?x31899 41)))
(assert
 (let ((?x71259 (DistFunc 6 16)))
 (= ?x71259 12)))
(assert
 (let ((?x67461 (DistFunc 6 17)))
 (= ?x67461 39)))
(assert
 (let ((?x48717 (DistFunc 6 18)))
 (= ?x48717 37)))
(assert
 (let ((?x19173 (DistFunc 6 19)))
 (= ?x19173 76)))
(assert
 (let ((?x25685 (DistFunc 6 20)))
 (= ?x25685 41)))
(assert
 (let ((?x63182 (DistFunc 6 21)))
 (= ?x63182 26)))
(assert
 (let ((?x7316 (DistFunc 6 22)))
 (= ?x7316 31)))
(assert
 (let ((?x1102 (DistFunc 6 23)))
 (= ?x1102 58)))
(assert
 (let ((?x20206 (DistFunc 6 24)))
 (= ?x20206 36)))
(assert
 (let ((?x19567 (DistFunc 6 25)))
 (= ?x19567 32)))
(assert
 (let ((?x34946 (DistFunc 6 26)))
 (= ?x34946 76)))
(assert
 (let ((?x14943 (DistFunc 6 27)))
 (= ?x14943 87)))
(assert
 (let ((?x56895 (DistFunc 6 28)))
 (= ?x56895 37)))
(assert
 (let ((?x21304 (DistFunc 6 29)))
 (= ?x21304 76)))
(assert
 (let ((?x19163 (DistFunc 6 30)))
 (= ?x19163 50)))
(assert
 (let ((?x57217 (DistFunc 6 31)))
 (= ?x57217 68)))
(assert
 (let ((?x61195 (DistFunc 6 32)))
 (= ?x61195 92)))
(assert
 (let ((?x49308 (DistFunc 6 33)))
 (= ?x49308 91)))
(assert
 (let ((?x60155 (DistFunc 6 34)))
 (= ?x60155 94)))
(assert
 (let ((?x31768 (DistFunc 6 35)))
 (= ?x31768 76)))
(assert
 (let ((?x44848 (DistFunc 6 36)))
 (= ?x44848 94)))
(assert
 (let ((?x72996 (DistFunc 6 37)))
 (= ?x72996 90)))
(assert
 (let ((?x24085 (DistFunc 6 38)))
 (= ?x24085 39)))
(assert
 (let ((?x73774 (DistFunc 6 39)))
 (= ?x73774 88)))
(assert
 (let ((?x8956 (DistFunc 6 40)))
 (= ?x8956 92)))
(assert
 (let ((?x43438 (DistFunc 6 41)))
 (= ?x43438 57)))
(assert
 (let ((?x67007 (DistFunc 6 42)))
 (= ?x67007 76)))
(assert
 (let ((?x36451 (DistFunc 6 43)))
 (= ?x36451 75)))
(assert
 (let ((?x5563 (DistFunc 6 44)))
 (= ?x5563 50)))
(assert
 (let ((?x73922 (DistFunc 6 45)))
 (= ?x73922 58)))
(assert
 (let ((?x55002 (DistFunc 6 46)))
 (= ?x55002 58)))
(assert
 (let ((?x42630 (DistFunc 6 47)))
 (= ?x42630 90)))
(assert
 (let ((?x3346 (DistFunc 6 48)))
 (= ?x3346 52)))
(assert
 (let ((?x34524 (DistFunc 6 49)))
 (= ?x34524 59)))
(assert
 (let ((?x41721 (DistFunc 6 50)))
 (= ?x41721 90)))
(assert
 (let ((?x63543 (DistFunc 6 51)))
 (= ?x63543 49)))
(assert
 (let ((?x21577 (DistFunc 6 52)))
 (= ?x21577 40)))
(assert
 (let ((?x54608 (DistFunc 6 53)))
 (= ?x54608 40)))
(assert
 (let ((?x57655 (DistFunc 6 54)))
 (= ?x57655 41)))
(assert
 (let ((?x13069 (DistFunc 6 55)))
 (= ?x13069 49)))
(assert
 (let ((?x29696 (DistFunc 6 56)))
 (= ?x29696 49)))
(assert
 (let ((?x43037 (DistFunc 6 57)))
 (= ?x43037 12)))
(assert
 (let ((?x28496 (DistFunc 6 58)))
 (= ?x28496 39)))
(assert
 (let ((?x5951 (DistFunc 6 59)))
 (= ?x5951 40)))
(assert
 (let ((?x16482 (DistFunc 6 60)))
 (= ?x16482 35)))
(assert
 (let ((?x70183 (DistFunc 6 61)))
 (= ?x70183 39)))
(assert
 (let ((?x45175 (DistFunc 6 62)))
 (= ?x45175 38)))
(assert
 (let ((?x62108 (DistFunc 6 63)))
 (= ?x62108 32)))
(assert
 (let ((?x51569 (DistFunc 6 64)))
 (= ?x51569 38)))
(assert
 (let ((?x71690 (DistFunc 7 0)))
 (= ?x71690 66)))
(assert
 (let ((?x58636 (DistFunc 7 1)))
 (= ?x58636 35)))
(assert
 (let ((?x65710 (DistFunc 7 2)))
 (= ?x65710 59)))
(assert
 (let ((?x67679 (DistFunc 7 3)))
 (= ?x67679 35)))
(assert
 (let ((?x53973 (DistFunc 7 4)))
 (= ?x53973 16)))
(assert
 (let ((?x32303 (DistFunc 7 5)))
 (= ?x32303 48)))
(assert
 (let ((?x60934 (DistFunc 7 6)))
 (= ?x60934 52)))
(assert
 (let ((?x65644 (DistFunc 7 7)))
 (= ?x65644 0)))
(assert
 (let ((?x32144 (DistFunc 7 8)))
 (= ?x32144 36)))
(assert
 (let ((?x54410 (DistFunc 7 9)))
 (= ?x54410 79)))
(assert
 (let ((?x68185 (DistFunc 7 10)))
 (= ?x68185 62)))
(assert
 (let ((?x37121 (DistFunc 7 11)))
 (= ?x37121 60)))
(assert
 (let ((?x31233 (DistFunc 7 12)))
 (= ?x31233 13)))
(assert
 (let ((?x60293 (DistFunc 7 13)))
 (= ?x60293 53)))
(assert
 (let ((?x11005 (DistFunc 7 14)))
 (= ?x11005 74)))
(assert
 (let ((?x41138 (DistFunc 7 15)))
 (= ?x41138 54)))
(assert
 (let ((?x68289 (DistFunc 7 16)))
 (= ?x68289 52)))
(assert
 (let ((?x53636 (DistFunc 7 17)))
 (= ?x53636 52)))
(assert
 (let ((?x7790 (DistFunc 7 18)))
 (= ?x7790 50)))
(assert
 (let ((?x4122 (DistFunc 7 19)))
 (= ?x4122 62)))
(assert
 (let ((?x71552 (DistFunc 7 20)))
 (= ?x71552 26)))
(assert
 (let ((?x23486 (DistFunc 7 21)))
 (= ?x23486 26)))
(assert
 (let ((?x11691 (DistFunc 7 22)))
 (= ?x11691 44)))
(assert
 (let ((?x57589 (DistFunc 7 23)))
 (= ?x57589 60)))
(assert
 (let ((?x8306 (DistFunc 7 24)))
 (= ?x8306 49)))
(assert
 (let ((?x56018 (DistFunc 7 25)))
 (= ?x56018 45)))
(assert
 (let ((?x9068 (DistFunc 7 26)))
 (= ?x9068 34)))
(assert
 (let ((?x25207 (DistFunc 7 27)))
 (= ?x25207 35)))
(assert
 (let ((?x11918 (DistFunc 7 28)))
 (= ?x11918 50)))
(assert
 (let ((?x1295 (DistFunc 7 29)))
 (= ?x1295 62)))
(assert
 (let ((?x29489 (DistFunc 7 30)))
 (= ?x29489 63)))
(assert
 (let ((?x25326 (DistFunc 7 31)))
 (= ?x25326 16)))
(assert
 (let ((?x18017 (DistFunc 7 32)))
 (= ?x18017 50)))
(assert
 (let ((?x20270 (DistFunc 7 33)))
 (= ?x20270 49)))
(assert
 (let ((?x67228 (DistFunc 7 34)))
 (= ?x67228 52)))
(assert
 (let ((?x26652 (DistFunc 7 35)))
 (= ?x26652 51)))
(assert
 (let ((?x12163 (DistFunc 7 36)))
 (= ?x12163 52)))
(assert
 (let ((?x7293 (DistFunc 7 37)))
 (= ?x7293 76)))
(assert
 (let ((?x49742 (DistFunc 7 38)))
 (= ?x49742 52)))
(assert
 (let ((?x6500 (DistFunc 7 39)))
 (= ?x6500 36)))
(assert
 (let ((?x46438 (DistFunc 7 40)))
 (= ?x46438 50)))
(assert
 (let ((?x9637 (DistFunc 7 41)))
 (= ?x9637 33)))
(assert
 (let ((?x46557 (DistFunc 7 42)))
 (= ?x46557 62)))
(assert
 (let ((?x13384 (DistFunc 7 43)))
 (= ?x13384 61)))
(assert
 (let ((?x71747 (DistFunc 7 44)))
 (= ?x71747 63)))
(assert
 (let ((?x42904 (DistFunc 7 45)))
 (= ?x42904 71)))
(assert
 (let ((?x34676 (DistFunc 7 46)))
 (= ?x34676 71)))
(assert
 (let ((?x30964 (DistFunc 7 47)))
 (= ?x30964 48)))
(assert
 (let ((?x23994 (DistFunc 7 48)))
 (= ?x23994 26)))
(assert
 (let ((?x14203 (DistFunc 7 49)))
 (= ?x14203 33)))
(assert
 (let ((?x2013 (DistFunc 7 50)))
 (= ?x2013 48)))
(assert
 (let ((?x9219 (DistFunc 7 51)))
 (= ?x9219 62)))
(assert
 (let ((?x19909 (DistFunc 7 52)))
 (= ?x19909 53)))
(assert
 (let ((?x38870 (DistFunc 7 53)))
 (= ?x38870 53)))
(assert
 (let ((?x13613 (DistFunc 7 54)))
 (= ?x13613 41)))
(assert
 (let ((?x46149 (DistFunc 7 55)))
 (= ?x46149 23)))
(assert
 (let ((?x35472 (DistFunc 7 56)))
 (= ?x35472 62)))
(assert
 (let ((?x34111 (DistFunc 7 57)))
 (= ?x34111 40)))
(assert
 (let ((?x12561 (DistFunc 7 58)))
 (= ?x12561 52)))
(assert
 (let ((?x66558 (DistFunc 7 59)))
 (= ?x66558 53)))
(assert
 (let ((?x46854 (DistFunc 7 60)))
 (= ?x46854 48)))
(assert
 (let ((?x66535 (DistFunc 7 61)))
 (= ?x66535 52)))
(assert
 (let ((?x9686 (DistFunc 7 62)))
 (= ?x9686 51)))
(assert
 (let ((?x12922 (DistFunc 7 63)))
 (= ?x12922 25)))
(assert
 (let ((?x53369 (DistFunc 7 64)))
 (= ?x53369 51)))
(assert
 (let ((?x38500 (DistFunc 8 0)))
 (= ?x38500 72)))
(assert
 (let ((?x61289 (DistFunc 8 1)))
 (= ?x61289 41)))
(assert
 (let ((?x23956 (DistFunc 8 2)))
 (= ?x23956 65)))
(assert
 (let ((?x34582 (DistFunc 8 3)))
 (= ?x34582 40)))
(assert
 (let ((?x11653 (DistFunc 8 4)))
 (= ?x11653 20)))
(assert
 (let ((?x48463 (DistFunc 8 5)))
 (= ?x48463 71)))
(assert
 (let ((?x46204 (DistFunc 8 6)))
 (= ?x46204 57)))
(assert
 (let ((?x67632 (DistFunc 8 7)))
 (= ?x67632 36)))
(assert
 (let ((?x43791 (DistFunc 8 8)))
 (= ?x43791 0)))
(assert
 (let ((?x67971 (DistFunc 8 9)))
 (= ?x67971 102)))
(assert
 (let ((?x47182 (DistFunc 8 10)))
 (= ?x47182 68)))
(assert
 (let ((?x10482 (DistFunc 8 11)))
 (= ?x10482 69)))
(assert
 (let ((?x70386 (DistFunc 8 12)))
 (= ?x70386 29)))
(assert
 (let ((?x27051 (DistFunc 8 13)))
 (= ?x27051 59)))
(assert
 (let ((?x63733 (DistFunc 8 14)))
 (= ?x63733 97)))
(assert
 (let ((?x32038 (DistFunc 8 15)))
 (= ?x32038 60)))
(assert
 (let ((?x18247 (DistFunc 8 16)))
 (= ?x18247 57)))
(assert
 (let ((?x25664 (DistFunc 8 17)))
 (= ?x25664 58)))
(assert
 (let ((?x5764 (DistFunc 8 18)))
 (= ?x5764 56)))
(assert
 (let ((?x43415 (DistFunc 8 19)))
 (= ?x43415 85)))
(assert
 (let ((?x57792 (DistFunc 8 20)))
 (= ?x57792 16)))
(assert
 (let ((?x53090 (DistFunc 8 21)))
 (= ?x53090 31)))
(assert
 (let ((?x5558 (DistFunc 8 22)))
 (= ?x5558 50)))
(assert
 (let ((?x47554 (DistFunc 8 23)))
 (= ?x47554 77)))
(assert
 (let ((?x64789 (DistFunc 8 24)))
 (= ?x64789 55)))
(assert
 (let ((?x73209 (DistFunc 8 25)))
 (= ?x73209 51)))
(assert
 (let ((?x29433 (DistFunc 8 26)))
 (= ?x29433 57)))
(assert
 (let ((?x10274 (DistFunc 8 27)))
 (= ?x10274 58)))
(assert
 (let ((?x56420 (DistFunc 8 28)))
 (= ?x56420 56)))
(assert
 (let ((?x38441 (DistFunc 8 29)))
 (= ?x38441 85)))
(assert
 (let ((?x54616 (DistFunc 8 30)))
 (= ?x54616 69)))
(assert
 (let ((?x59512 (DistFunc 8 31)))
 (= ?x59512 39)))
(assert
 (let ((?x51395 (DistFunc 8 32)))
 (= ?x51395 73)))
(assert
 (let ((?x64580 (DistFunc 8 33)))
 (= ?x64580 72)))
(assert
 (let ((?x34830 (DistFunc 8 34)))
 (= ?x34830 75)))
(assert
 (let ((?x18393 (DistFunc 8 35)))
 (= ?x18393 74)))
(assert
 (let ((?x36728 (DistFunc 8 36)))
 (= ?x36728 75)))
(assert
 (let ((?x43389 (DistFunc 8 37)))
 (= ?x43389 99)))
(assert
 (let ((?x2553 (DistFunc 8 38)))
 (= ?x2553 58)))
(assert
 (let ((?x65857 (DistFunc 8 39)))
 (= ?x65857 40)))
(assert
 (let ((?x56933 (DistFunc 8 40)))
 (= ?x56933 73)))
(assert
 (let ((?x11054 (DistFunc 8 41)))
 (= ?x11054 17)))
(assert
 (let ((?x16081 (DistFunc 8 42)))
 (= ?x16081 85)))
(assert
 (let ((?x73520 (DistFunc 8 43)))
 (= ?x73520 84)))
(assert
 (let ((?x57400 (DistFunc 8 44)))
 (= ?x57400 69)))
(assert
 (let ((?x19 (DistFunc 8 45)))
 (= ?x19 77)))
(assert
 (let ((?x73335 (DistFunc 8 46)))
 (= ?x73335 77)))
(assert
 (let ((?x26908 (DistFunc 8 47)))
 (= ?x26908 71)))
(assert
 (let ((?x59626 (DistFunc 8 48)))
 (= ?x59626 42)))
(assert
 (let ((?x31507 (DistFunc 8 49)))
 (= ?x31507 49)))
(assert
 (let ((?x7763 (DistFunc 8 50)))
 (= ?x7763 71)))
(assert
 (let ((?x33788 (DistFunc 8 51)))
 (= ?x33788 68)))
(assert
 (let ((?x3595 (DistFunc 8 52)))
 (= ?x3595 59)))
(assert
 (let ((?x27122 (DistFunc 8 53)))
 (= ?x27122 59)))
(assert
 (let ((?x16680 (DistFunc 8 54)))
 (= ?x16680 46)))
(assert
 (let ((?x47870 (DistFunc 8 55)))
 (= ?x47870 39)))
(assert
 (let ((?x25494 (DistFunc 8 56)))
 (= ?x25494 68)))
(assert
 (let ((?x31150 (DistFunc 8 57)))
 (= ?x31150 45)))
(assert
 (let ((?x45189 (DistFunc 8 58)))
 (= ?x45189 58)))
(assert
 (let ((?x19139 (DistFunc 8 59)))
 (= ?x19139 59)))
(assert
 (let ((?x39258 (DistFunc 8 60)))
 (= ?x39258 54)))
(assert
 (let ((?x49385 (DistFunc 8 61)))
 (= ?x49385 58)))
(assert
 (let ((?x45912 (DistFunc 8 62)))
 (= ?x45912 57)))
(assert
 (let ((?x14680 (DistFunc 8 63)))
 (= ?x14680 41)))
(assert
 (let ((?x31487 (DistFunc 8 64)))
 (= ?x31487 57)))
(assert
 (let ((?x28075 (DistFunc 9 0)))
 (= ?x28075 73)))
(assert
 (let ((?x14825 (DistFunc 9 1)))
 (= ?x14825 71)))
(assert
 (let ((?x32420 (DistFunc 9 2)))
 (= ?x32420 66)))
(assert
 (let ((?x19178 (DistFunc 9 3)))
 (= ?x19178 82)))
(assert
 (let ((?x38755 (DistFunc 9 4)))
 (= ?x38755 82)))
(assert
 (let ((?x37125 (DistFunc 9 5)))
 (= ?x37125 31)))
(assert
 (let ((?x21678 (DistFunc 9 6)))
 (= ?x21678 93)))
(assert
 (let ((?x21019 (DistFunc 9 7)))
 (= ?x21019 79)))
(assert
 (let ((?x13819 (DistFunc 9 8)))
 (= ?x13819 102)))
(assert
 (let ((?x29343 (DistFunc 9 9)))
 (= ?x29343 0)))
(assert
 (let ((?x69231 (DistFunc 9 10)))
 (= ?x69231 52)))
(assert
 (let ((?x48539 (DistFunc 9 11)))
 (= ?x48539 43)))
(assert
 (let ((?x50289 (DistFunc 9 12)))
 (= ?x50289 92)))
(assert
 (let ((?x48170 (DistFunc 9 13)))
 (= ?x48170 53)))
(assert
 (let ((?x36270 (DistFunc 9 14)))
 (= ?x36270 29)))
(assert
 (let ((?x12547 (DistFunc 9 15)))
 (= ?x12547 90)))
(assert
 (let ((?x15984 (DistFunc 9 16)))
 (= ?x15984 93)))
(assert
 (let ((?x2724 (DistFunc 9 17)))
 (= ?x2724 62)))
(assert
 (let ((?x899 (DistFunc 9 18)))
 (= ?x899 56)))
(assert
 (let ((?x55360 (DistFunc 9 19)))
 (= ?x55360 17)))
(assert
 (let ((?x5298 (DistFunc 9 20)))
 (= ?x5298 96)))
(assert
 (let ((?x71943 (DistFunc 9 21)))
 (= ?x71943 81)))
(assert
 (let ((?x50066 (DistFunc 9 22)))
 (= ?x50066 62)))
(assert
 (let ((?x37899 (DistFunc 9 23)))
 (= ?x37899 43)))
(assert
 (let ((?x28980 (DistFunc 9 24)))
 (= ?x28980 57)))
(assert
 (let ((?x61474 (DistFunc 9 25)))
 (= ?x61474 81)))
(assert
 (let ((?x17636 (DistFunc 9 26)))
 (= ?x17636 45)))
(assert
 (let ((?x66645 (DistFunc 9 27)))
 (= ?x66645 82)))
(assert
 (let ((?x50648 (DistFunc 9 28)))
 (= ?x50648 58)))
(assert
 (let ((?x35368 (DistFunc 9 29)))
 (= ?x35368 17)))
(assert
 (let ((?x11598 (DistFunc 9 30)))
 (= ?x11598 63)))
(assert
 (let ((?x32096 (DistFunc 9 31)))
 (= ?x32096 63)))
(assert
 (let ((?x73448 (DistFunc 9 32)))
 (= ?x73448 61)))
(assert
 (let ((?x19099 (DistFunc 9 33)))
 (= ?x19099 60)))
(assert
 (let ((?x70308 (DistFunc 9 34)))
 (= ?x70308 63)))
(assert
 (let ((?x65571 (DistFunc 9 35)))
 (= ?x65571 34)))
(assert
 (let ((?x29622 (DistFunc 9 36)))
 (= ?x29622 63)))
(assert
 (let ((?x24162 (DistFunc 9 37)))
 (= ?x24162 31)))
(assert
 (let ((?x2889 (DistFunc 9 38)))
 (= ?x2889 59)))
(assert
 (let ((?x52025 (DistFunc 9 39)))
 (= ?x52025 102)))
(assert
 (let ((?x16144 (DistFunc 9 40)))
 (= ?x16144 61)))
(assert
 (let ((?x40487 (DistFunc 9 41)))
 (= ?x40487 99)))
(assert
 (let ((?x61343 (DistFunc 9 42)))
 (= ?x61343 45)))
(assert
 (let ((?x45920 (DistFunc 9 43)))
 (= ?x45920 44)))
(assert
 (let ((?x61958 (DistFunc 9 44)))
 (= ?x61958 63)))
(assert
 (let ((?x46271 (DistFunc 9 45)))
 (= ?x46271 61)))
(assert
 (let ((?x14347 (DistFunc 9 46)))
 (= ?x14347 61)))
(assert
 (let ((?x66002 (DistFunc 9 47)))
 (= ?x66002 59)))
(assert
 (let ((?x27968 (DistFunc 9 48)))
 (= ?x27968 105)))
(assert
 (let ((?x38636 (DistFunc 9 49)))
 (= ?x38636 112)))
(assert
 (let ((?x72908 (DistFunc 9 50)))
 (= ?x72908 59)))
(assert
 (let ((?x38768 (DistFunc 9 51)))
 (= ?x38768 62)))
(assert
 (let ((?x47909 (DistFunc 9 52)))
 (= ?x47909 59)))
(assert
 (let ((?x26663 (DistFunc 9 53)))
 (= ?x26663 59)))
(assert
 (let ((?x59714 (DistFunc 9 54)))
 (= ?x59714 96)))
(assert
 (let ((?x53922 (DistFunc 9 55)))
 (= ?x53922 102)))
(assert
 (let ((?x51884 (DistFunc 9 56)))
 (= ?x51884 62)))
(assert
 (let ((?x44163 (DistFunc 9 57)))
 (= ?x44163 81)))
(assert
 (let ((?x27797 (DistFunc 9 58)))
 (= ?x27797 88)))
(assert
 (let ((?x732 (DistFunc 9 59)))
 (= ?x732 71)))
(assert
 (let ((?x74159 (DistFunc 9 60)))
 (= ?x74159 58)))
(assert
 (let ((?x19026 (DistFunc 9 61)))
 (= ?x19026 70)))
(assert
 (let ((?x70319 (DistFunc 9 62)))
 (= ?x70319 62)))
(assert
 (let ((?x2362 (DistFunc 9 63)))
 (= ?x2362 81)))
(assert
 (let ((?x67520 (DistFunc 9 64)))
 (= ?x67520 59)))
(assert
 (let ((?x33410 (DistFunc 10 0)))
 (= ?x33410 29)))
(assert
 (let ((?x57234 (DistFunc 10 1)))
 (= ?x57234 27)))
(assert
 (let ((?x8677 (DistFunc 10 2)))
 (= ?x8677 22)))
(assert
 (let ((?x11358 (DistFunc 10 3)))
 (= ?x11358 72)))
(assert
 (let ((?x19846 (DistFunc 10 4)))
 (= ?x19846 72)))
(assert
 (let ((?x14304 (DistFunc 10 5)))
 (= ?x14304 21)))
(assert
 (let ((?x62641 (DistFunc 10 6)))
 (= ?x62641 49)))
(assert
 (let ((?x52134 (DistFunc 10 7)))
 (= ?x52134 62)))
(assert
 (let ((?x45841 (DistFunc 10 8)))
 (= ?x45841 68)))
(assert
 (let ((?x5052 (DistFunc 10 9)))
 (= ?x5052 52)))
(assert
 (let ((?x28953 (DistFunc 10 10)))
 (= ?x28953 0)))
(assert
 (let ((?x45158 (DistFunc 10 11)))
 (= ?x45158 9)))
(assert
 (let ((?x55498 (DistFunc 10 12)))
 (= ?x55498 49)))
(assert
 (let ((?x8569 (DistFunc 10 13)))
 (= ?x8569 9)))
(assert
 (let ((?x38558 (DistFunc 10 14)))
 (= ?x38558 47)))
(assert
 (let ((?x36469 (DistFunc 10 15)))
 (= ?x36469 46)))
(assert
 (let ((?x13810 (DistFunc 10 16)))
 (= ?x13810 49)))
(assert
 (let ((?x53543 (DistFunc 10 17)))
 (= ?x53543 18)))
(assert
 (let ((?x4197 (DistFunc 10 18)))
 (= ?x4197 12)))
(assert
 (let ((?x48246 (DistFunc 10 19)))
 (= ?x48246 35)))
(assert
 (let ((?x25909 (DistFunc 10 20)))
 (= ?x25909 52)))
(assert
 (let ((?x26792 (DistFunc 10 21)))
 (= ?x26792 37)))
(assert
 (let ((?x27489 (DistFunc 10 22)))
 (= ?x27489 18)))
(assert
 (let ((?x21140 (DistFunc 10 23)))
 (= ?x21140 9)))
(assert
 (let ((?x24024 (DistFunc 10 24)))
 (= ?x24024 13)))
(assert
 (let ((?x47618 (DistFunc 10 25)))
 (= ?x47618 37)))
(assert
 (let ((?x26590 (DistFunc 10 26)))
 (= ?x26590 35)))
(assert
 (let ((?x64090 (DistFunc 10 27)))
 (= ?x64090 72)))
(assert
 (let ((?x54619 (DistFunc 10 28)))
 (= ?x54619 14)))
(assert
 (let ((?x27417 (DistFunc 10 29)))
 (= ?x27417 35)))
(assert
 (let ((?x1298 (DistFunc 10 30)))
 (= ?x1298 19)))
(assert
 (let ((?x36604 (DistFunc 10 31)))
 (= ?x36604 53)))
(assert
 (let ((?x11886 (DistFunc 10 32)))
 (= ?x11886 51)))
(assert
 (let ((?x47758 (DistFunc 10 33)))
 (= ?x47758 50)))
(assert
 (let ((?x43564 (DistFunc 10 34)))
 (= ?x43564 53)))
(assert
 (let ((?x71228 (DistFunc 10 35)))
 (= ?x71228 35)))
(assert
 (let ((?x55102 (DistFunc 10 36)))
 (= ?x55102 53)))
(assert
 (let ((?x2392 (DistFunc 10 37)))
 (= ?x2392 49)))
(assert
 (let ((?x24924 (DistFunc 10 38)))
 (= ?x24924 15)))
(assert
 (let ((?x69064 (DistFunc 10 39)))
 (= ?x69064 92)))
(assert
 (let ((?x13708 (DistFunc 10 40)))
 (= ?x13708 51)))
(assert
 (let ((?x29339 (DistFunc 10 41)))
 (= ?x29339 68)))
(assert
 (let ((?x23415 (DistFunc 10 42)))
 (= ?x23415 35)))
(assert
 (let ((?x42194 (DistFunc 10 43)))
 (= ?x42194 34)))
(assert
 (let ((?x35069 (DistFunc 10 44)))
 (= ?x35069 19)))
(assert
 (let ((?x23420 (DistFunc 10 45)))
 (= ?x23420 9)))
(assert
 (let ((?x28235 (DistFunc 10 46)))
 (= ?x28235 9)))
(assert
 (let ((?x7858 (DistFunc 10 47)))
 (= ?x7858 49)))
(assert
 (let ((?x9275 (DistFunc 10 48)))
 (= ?x9275 62)))
(assert
 (let ((?x17721 (DistFunc 10 49)))
 (= ?x17721 69)))
(assert
 (let ((?x40549 (DistFunc 10 50)))
 (= ?x40549 49)))
(assert
 (let ((?x37624 (DistFunc 10 51)))
 (= ?x37624 18)))
(assert
 (let ((?x19057 (DistFunc 10 52)))
 (= ?x19057 15)))
(assert
 (let ((?x25762 (DistFunc 10 53)))
 (= ?x25762 15)))
(assert
 (let ((?x13039 (DistFunc 10 54)))
 (= ?x13039 52)))
(assert
 (let ((?x73749 (DistFunc 10 55)))
 (= ?x73749 59)))
(assert
 (let ((?x64685 (DistFunc 10 56)))
 (= ?x64685 18)))
(assert
 (let ((?x36262 (DistFunc 10 57)))
 (= ?x36262 37)))
(assert
 (let ((?x57646 (DistFunc 10 58)))
 (= ?x57646 44)))
(assert
 (let ((?x6142 (DistFunc 10 59)))
 (= ?x6142 27)))
(assert
 (let ((?x16786 (DistFunc 10 60)))
 (= ?x16786 14)))
(assert
 (let ((?x72641 (DistFunc 10 61)))
 (= ?x72641 26)))
(assert
 (let ((?x9169 (DistFunc 10 62)))
 (= ?x9169 18)))
(assert
 (let ((?x65701 (DistFunc 10 63)))
 (= ?x65701 37)))
(assert
 (let ((?x1744 (DistFunc 10 64)))
 (= ?x1744 15)))
(assert
 (let ((?x42323 (DistFunc 11 0)))
 (= ?x42323 30)))
(assert
 (let ((?x23053 (DistFunc 11 1)))
 (= ?x23053 28)))
(assert
 (let ((?x67085 (DistFunc 11 2)))
 (= ?x67085 23)))
(assert
 (let ((?x332 (DistFunc 11 3)))
 (= ?x332 63)))
(assert
 (let ((?x33057 (DistFunc 11 4)))
 (= ?x33057 63)))
(assert
 (let ((?x40396 (DistFunc 11 5)))
 (= ?x40396 12)))
(assert
 (let ((?x7443 (DistFunc 11 6)))
 (= ?x7443 50)))
(assert
 (let ((?x33332 (DistFunc 11 7)))
 (= ?x33332 60)))
(assert
 (let ((?x33425 (DistFunc 11 8)))
 (= ?x33425 69)))
(assert
 (let ((?x23507 (DistFunc 11 9)))
 (= ?x23507 43)))
(assert
 (let ((?x71921 (DistFunc 11 10)))
 (= ?x71921 9)))
(assert
 (let ((?x34453 (DistFunc 11 11)))
 (= ?x34453 0)))
(assert
 (let ((?x22874 (DistFunc 11 12)))
 (= ?x22874 50)))
(assert
 (let ((?x23912 (DistFunc 11 13)))
 (= ?x23912 10)))
(assert
 (let ((?x34343 (DistFunc 11 14)))
 (= ?x34343 38)))
(assert
 (let ((?x39110 (DistFunc 11 15)))
 (= ?x39110 47)))
(assert
 (let ((?x7584 (DistFunc 11 16)))
 (= ?x7584 50)))
(assert
 (let ((?x71962 (DistFunc 11 17)))
 (= ?x71962 19)))
(assert
 (let ((?x23129 (DistFunc 11 18)))
 (= ?x23129 13)))
(assert
 (let ((?x56989 (DistFunc 11 19)))
 (= ?x56989 26)))
(assert
 (let ((?x3463 (DistFunc 11 20)))
 (= ?x3463 53)))
(assert
 (let ((?x56046 (DistFunc 11 21)))
 (= ?x56046 38)))
(assert
 (let ((?x64583 (DistFunc 11 22)))
 (= ?x64583 19)))
(assert
 (let ((?x33654 (DistFunc 11 23)))
 (= ?x33654 12)))
(assert
 (let ((?x72901 (DistFunc 11 24)))
 (= ?x72901 14)))
(assert
 (let ((?x23593 (DistFunc 11 25)))
 (= ?x23593 38)))
(assert
 (let ((?x64676 (DistFunc 11 26)))
 (= ?x64676 26)))
(assert
 (let ((?x31688 (DistFunc 11 27)))
 (= ?x31688 63)))
(assert
 (let ((?x60790 (DistFunc 11 28)))
 (= ?x60790 15)))
(assert
 (let ((?x38156 (DistFunc 11 29)))
 (= ?x38156 26)))
(assert
 (let ((?x21381 (DistFunc 11 30)))
 (= ?x21381 20)))
(assert
 (let ((?x23629 (DistFunc 11 31)))
 (= ?x23629 44)))
(assert
 (let ((?x60090 (DistFunc 11 32)))
 (= ?x60090 42)))
(assert
 (let ((?x19793 (DistFunc 11 33)))
 (= ?x19793 41)))
(assert
 (let ((?x64479 (DistFunc 11 34)))
 (= ?x64479 44)))
(assert
 (let ((?x18479 (DistFunc 11 35)))
 (= ?x18479 26)))
(assert
 (let ((?x41661 (DistFunc 11 36)))
 (= ?x41661 44)))
(assert
 (let ((?x24926 (DistFunc 11 37)))
 (= ?x24926 40)))
(assert
 (let ((?x2645 (DistFunc 11 38)))
 (= ?x2645 16)))
(assert
 (let ((?x72239 (DistFunc 11 39)))
 (= ?x72239 83)))
(assert
 (let ((?x6092 (DistFunc 11 40)))
 (= ?x6092 42)))
(assert
 (let ((?x6383 (DistFunc 11 41)))
 (= ?x6383 69)))
(assert
 (let ((?x44992 (DistFunc 11 42)))
 (= ?x44992 26)))
(assert
 (let ((?x8392 (DistFunc 11 43)))
 (= ?x8392 25)))
(assert
 (let ((?x31905 (DistFunc 11 44)))
 (= ?x31905 20)))
(assert
 (let ((?x62888 (DistFunc 11 45)))
 (= ?x62888 18)))
(assert
 (let ((?x25726 (DistFunc 11 46)))
 (= ?x25726 18)))
(assert
 (let ((?x48146 (DistFunc 11 47)))
 (= ?x48146 40)))
(assert
 (let ((?x32573 (DistFunc 11 48)))
 (= ?x32573 63)))
(assert
 (let ((?x2870 (DistFunc 11 49)))
 (= ?x2870 70)))
(assert
 (let ((?x9942 (DistFunc 11 50)))
 (= ?x9942 40)))
(assert
 (let ((?x66100 (DistFunc 11 51)))
 (= ?x66100 19)))
(assert
 (let ((?x58596 (DistFunc 11 52)))
 (= ?x58596 16)))
(assert
 (let ((?x50433 (DistFunc 11 53)))
 (= ?x50433 16)))
(assert
 (let ((?x32064 (DistFunc 11 54)))
 (= ?x32064 53)))
(assert
 (let ((?x4322 (DistFunc 11 55)))
 (= ?x4322 60)))
(assert
 (let ((?x58299 (DistFunc 11 56)))
 (= ?x58299 19)))
(assert
 (let ((?x19995 (DistFunc 11 57)))
 (= ?x19995 38)))
(assert
 (let ((?x10814 (DistFunc 11 58)))
 (= ?x10814 45)))
(assert
 (let ((?x31573 (DistFunc 11 59)))
 (= ?x31573 28)))
(assert
 (let ((?x18698 (DistFunc 11 60)))
 (= ?x18698 15)))
(assert
 (let ((?x16191 (DistFunc 11 61)))
 (= ?x16191 27)))
(assert
 (let ((?x45489 (DistFunc 11 62)))
 (= ?x45489 19)))
(assert
 (let ((?x3003 (DistFunc 11 63)))
 (= ?x3003 38)))
(assert
 (let ((?x72495 (DistFunc 11 64)))
 (= ?x72495 16)))
(assert
 (let ((?x69688 (DistFunc 12 0)))
 (= ?x69688 53)))
(assert
 (let ((?x6508 (DistFunc 12 1)))
 (= ?x6508 22)))
(assert
 (let ((?x2846 (DistFunc 12 2)))
 (= ?x2846 46)))
(assert
 (let ((?x30611 (DistFunc 12 3)))
 (= ?x30611 48)))
(assert
 (let ((?x73299 (DistFunc 12 4)))
 (= ?x73299 29)))
(assert
 (let ((?x60633 (DistFunc 12 5)))
 (= ?x60633 61)))
(assert
 (let ((?x34581 (DistFunc 12 6)))
 (= ?x34581 39)))
(assert
 (let ((?x52769 (DistFunc 12 7)))
 (= ?x52769 13)))
(assert
 (let ((?x67561 (DistFunc 12 8)))
 (= ?x67561 29)))
(assert
 (let ((?x71069 (DistFunc 12 9)))
 (= ?x71069 92)))
(assert
 (let ((?x40307 (DistFunc 12 10)))
 (= ?x40307 49)))
(assert
 (let ((?x35880 (DistFunc 12 11)))
 (= ?x35880 50)))
(assert
 (let ((?x3719 (DistFunc 12 12)))
 (= ?x3719 0)))
(assert
 (let ((?x27398 (DistFunc 12 13)))
 (= ?x27398 40)))
(assert
 (let ((?x58334 (DistFunc 12 14)))
 (= ?x58334 87)))
(assert
 (let ((?x3258 (DistFunc 12 15)))
 (= ?x3258 41)))
(assert
 (let ((?x38563 (DistFunc 12 16)))
 (= ?x38563 39)))
(assert
 (let ((?x35848 (DistFunc 12 17)))
 (= ?x35848 39)))
(assert
 (let ((?x21651 (DistFunc 12 18)))
 (= ?x21651 37)))
(assert
 (let ((?x34885 (DistFunc 12 19)))
 (= ?x34885 75)))
(assert
 (let ((?x50736 (DistFunc 12 20)))
 (= ?x50736 13)))
(assert
 (let ((?x48133 (DistFunc 12 21)))
 (= ?x48133 13)))
(assert
 (let ((?x60571 (DistFunc 12 22)))
 (= ?x60571 31)))
(assert
 (let ((?x6689 (DistFunc 12 23)))
 (= ?x6689 58)))
(assert
 (let ((?x41272 (DistFunc 12 24)))
 (= ?x41272 36)))
(assert
 (let ((?x32803 (DistFunc 12 25)))
 (= ?x32803 32)))
(assert
 (let ((?x22802 (DistFunc 12 26)))
 (= ?x22802 47)))
(assert
 (let ((?x63974 (DistFunc 12 27)))
 (= ?x63974 48)))
(assert
 (let ((?x11583 (DistFunc 12 28)))
 (= ?x11583 37)))
(assert
 (let ((?x18268 (DistFunc 12 29)))
 (= ?x18268 75)))
(assert
 (let ((?x40639 (DistFunc 12 30)))
 (= ?x40639 50)))
(assert
 (let ((?x49166 (DistFunc 12 31)))
 (= ?x49166 29)))
(assert
 (let ((?x68966 (DistFunc 12 32)))
 (= ?x68966 63)))
(assert
 (let ((?x26823 (DistFunc 12 33)))
 (= ?x26823 62)))
(assert
 (let ((?x62986 (DistFunc 12 34)))
 (= ?x62986 65)))
(assert
 (let ((?x71181 (DistFunc 12 35)))
 (= ?x71181 64)))
(assert
 (let ((?x27769 (DistFunc 12 36)))
 (= ?x27769 65)))
(assert
 (let ((?x26308 (DistFunc 12 37)))
 (= ?x26308 89)))
(assert
 (let ((?x43772 (DistFunc 12 38)))
 (= ?x43772 39)))
(assert
 (let ((?x54631 (DistFunc 12 39)))
 (= ?x54631 49)))
(assert
 (let ((?x52822 (DistFunc 12 40)))
 (= ?x52822 63)))
(assert
 (let ((?x58810 (DistFunc 12 41)))
 (= ?x58810 29)))
(assert
 (let ((?x5465 (DistFunc 12 42)))
 (= ?x5465 75)))
(assert
 (let ((?x59960 (DistFunc 12 43)))
 (= ?x59960 74)))
(assert
 (let ((?x67742 (DistFunc 12 44)))
 (= ?x67742 50)))
(assert
 (let ((?x44335 (DistFunc 12 45)))
 (= ?x44335 58)))
(assert
 (let ((?x26185 (DistFunc 12 46)))
 (= ?x26185 58)))
(assert
 (let ((?x46737 (DistFunc 12 47)))
 (= ?x46737 61)))
(assert
 (let ((?x36462 (DistFunc 12 48)))
 (= ?x36462 13)))
(assert
 (let ((?x74200 (DistFunc 12 49)))
 (= ?x74200 20)))
(assert
 (let ((?x72825 (DistFunc 12 50)))
 (= ?x72825 61)))
(assert
 (let ((?x2591 (DistFunc 12 51)))
 (= ?x2591 49)))
(assert
 (let ((?x54982 (DistFunc 12 52)))
 (= ?x54982 40)))
(assert
 (let ((?x71292 (DistFunc 12 53)))
 (= ?x71292 40)))
(assert
 (let ((?x64282 (DistFunc 12 54)))
 (= ?x64282 28)))
(assert
 (let ((?x52488 (DistFunc 12 55)))
 (= ?x52488 10)))
(assert
 (let ((?x32829 (DistFunc 12 56)))
 (= ?x32829 49)))
(assert
 (let ((?x47425 (DistFunc 12 57)))
 (= ?x47425 27)))
(assert
 (let ((?x38858 (DistFunc 12 58)))
 (= ?x38858 39)))
(assert
 (let ((?x52853 (DistFunc 12 59)))
 (= ?x52853 40)))
(assert
 (let ((?x66293 (DistFunc 12 60)))
 (= ?x66293 35)))
(assert
 (let ((?x31895 (DistFunc 12 61)))
 (= ?x31895 39)))
(assert
 (let ((?x12999 (DistFunc 12 62)))
 (= ?x12999 38)))
(assert
 (let ((?x38027 (DistFunc 12 63)))
 (= ?x38027 12)))
(assert
 (let ((?x33884 (DistFunc 12 64)))
 (= ?x33884 38)))
(assert
 (let ((?x34814 (DistFunc 13 0)))
 (= ?x34814 20)))
(assert
 (let ((?x9256 (DistFunc 13 1)))
 (= ?x9256 18)))
(assert
 (let ((?x39184 (DistFunc 13 2)))
 (= ?x39184 13)))
(assert
 (let ((?x64825 (DistFunc 13 3)))
 (= ?x64825 73)))
(assert
 (let ((?x17278 (DistFunc 13 4)))
 (= ?x17278 69)))
(assert
 (let ((?x66930 (DistFunc 13 5)))
 (= ?x66930 22)))
(assert
 (let ((?x26126 (DistFunc 13 6)))
 (= ?x26126 40)))
(assert
 (let ((?x44540 (DistFunc 13 7)))
 (= ?x44540 53)))
(assert
 (let ((?x35682 (DistFunc 13 8)))
 (= ?x35682 59)))
(assert
 (let ((?x2548 (DistFunc 13 9)))
 (= ?x2548 53)))
(assert
 (let ((?x29744 (DistFunc 13 10)))
 (= ?x29744 9)))
(assert
 (let ((?x12808 (DistFunc 13 11)))
 (= ?x12808 10)))
(assert
 (let ((?x11989 (DistFunc 13 12)))
 (= ?x11989 40)))
(assert
 (let ((?x39731 (DistFunc 13 13)))
 (= ?x39731 0)))
(assert
 (let ((?x12260 (DistFunc 13 14)))
 (= ?x12260 48)))
(assert
 (let ((?x64217 (DistFunc 13 15)))
 (= ?x64217 37)))
(assert
 (let ((?x28805 (DistFunc 13 16)))
 (= ?x28805 40)))
(assert
 (let ((?x67726 (DistFunc 13 17)))
 (= ?x67726 9)))
(assert
 (let ((?x13486 (DistFunc 13 18)))
 (= ?x13486 3)))
(assert
 (let ((?x37246 (DistFunc 13 19)))
 (= ?x37246 36)))
(assert
 (let ((?x36700 (DistFunc 13 20)))
 (= ?x36700 43)))
(assert
 (let ((?x55062 (DistFunc 13 21)))
 (= ?x55062 28)))
(assert
 (let ((?x16628 (DistFunc 13 22)))
 (= ?x16628 9)))
(assert
 (let ((?x11654 (DistFunc 13 23)))
 (= ?x11654 18)))
(assert
 (let ((?x56837 (DistFunc 13 24)))
 (= ?x56837 4)))
(assert
 (let ((?x4067 (DistFunc 13 25)))
 (= ?x4067 28)))
(assert
 (let ((?x10386 (DistFunc 13 26)))
 (= ?x10386 36)))
(assert
 (let ((?x58104 (DistFunc 13 27)))
 (= ?x58104 73)))
(assert
 (let ((?x25993 (DistFunc 13 28)))
 (= ?x25993 5)))
(assert
 (let ((?x12990 (DistFunc 13 29)))
 (= ?x12990 36)))
(assert
 (let ((?x5270 (DistFunc 13 30)))
 (= ?x5270 10)))
(assert
 (let ((?x4024 (DistFunc 13 31)))
 (= ?x4024 54)))
(assert
 (let ((?x63855 (DistFunc 13 32)))
 (= ?x63855 52)))
(assert
 (let ((?x24628 (DistFunc 13 33)))
 (= ?x24628 51)))
(assert
 (let ((?x20334 (DistFunc 13 34)))
 (= ?x20334 54)))
(assert
 (let ((?x18595 (DistFunc 13 35)))
 (= ?x18595 36)))
(assert
 (let ((?x61308 (DistFunc 13 36)))
 (= ?x61308 54)))
(assert
 (let ((?x31300 (DistFunc 13 37)))
 (= ?x31300 50)))
(assert
 (let ((?x29439 (DistFunc 13 38)))
 (= ?x29439 6)))
(assert
 (let ((?x66043 (DistFunc 13 39)))
 (= ?x66043 89)))
(assert
 (let ((?x11734 (DistFunc 13 40)))
 (= ?x11734 52)))
(assert
 (let ((?x9070 (DistFunc 13 41)))
 (= ?x9070 59)))
(assert
 (let ((?x12921 (DistFunc 13 42)))
 (= ?x12921 36)))
(assert
 (let ((?x72047 (DistFunc 13 43)))
 (= ?x72047 35)))
(assert
 (let ((?x13306 (DistFunc 13 44)))
 (= ?x13306 10)))
(assert
 (let ((?x44681 (DistFunc 13 45)))
 (= ?x44681 18)))
(assert
 (let ((?x14815 (DistFunc 13 46)))
 (= ?x14815 18)))
(assert
 (let ((?x18191 (DistFunc 13 47)))
 (= ?x18191 50)))
(assert
 (let ((?x37429 (DistFunc 13 48)))
 (= ?x37429 53)))
(assert
 (let ((?x42444 (DistFunc 13 49)))
 (= ?x42444 60)))
(assert
 (let ((?x5966 (DistFunc 13 50)))
 (= ?x5966 50)))
(assert
 (let ((?x67992 (DistFunc 13 51)))
 (= ?x67992 9)))
(assert
 (let ((?x5309 (DistFunc 13 52)))
 (= ?x5309 6)))
(assert
 (let ((?x64476 (DistFunc 13 53)))
 (= ?x64476 6)))
(assert
 (let ((?x46335 (DistFunc 13 54)))
 (= ?x46335 43)))
(assert
 (let ((?x6281 (DistFunc 13 55)))
 (= ?x6281 50)))
(assert
 (let ((?x37771 (DistFunc 13 56)))
 (= ?x37771 9)))
(assert
 (let ((?x74048 (DistFunc 13 57)))
 (= ?x74048 28)))
(assert
 (let ((?x31087 (DistFunc 13 58)))
 (= ?x31087 35)))
(assert
 (let ((?x64491 (DistFunc 13 59)))
 (= ?x64491 18)))
(assert
 (let ((?x63202 (DistFunc 13 60)))
 (= ?x63202 5)))
(assert
 (let ((?x16488 (DistFunc 13 61)))
 (= ?x16488 17)))
(assert
 (let ((?x68831 (DistFunc 13 62)))
 (= ?x68831 9)))
(assert
 (let ((?x72970 (DistFunc 13 63)))
 (= ?x72970 28)))
(assert
 (let ((?x4523 (DistFunc 13 64)))
 (= ?x4523 6)))
(assert
 (let ((?x56874 (DistFunc 14 0)))
 (= ?x56874 68)))
(assert
 (let ((?x56024 (DistFunc 14 1)))
 (= ?x56024 66)))
(assert
 (let ((?x8175 (DistFunc 14 2)))
 (= ?x8175 61)))
(assert
 (let ((?x54209 (DistFunc 14 3)))
 (= ?x54209 77)))
(assert
 (let ((?x57989 (DistFunc 14 4)))
 (= ?x57989 77)))
(assert
 (let ((?x13357 (DistFunc 14 5)))
 (= ?x13357 26)))
(assert
 (let ((?x24374 (DistFunc 14 6)))
 (= ?x24374 88)))
(assert
 (let ((?x51374 (DistFunc 14 7)))
 (= ?x51374 74)))
(assert
 (let ((?x29298 (DistFunc 14 8)))
 (= ?x29298 97)))
(assert
 (let ((?x8006 (DistFunc 14 9)))
 (= ?x8006 29)))
(assert
 (let ((?x60339 (DistFunc 14 10)))
 (= ?x60339 47)))
(assert
 (let ((?x46298 (DistFunc 14 11)))
 (= ?x46298 38)))
(assert
 (let ((?x3988 (DistFunc 14 12)))
 (= ?x3988 87)))
(assert
 (let ((?x5977 (DistFunc 14 13)))
 (= ?x5977 48)))
(assert
 (let ((?x14416 (DistFunc 14 14)))
 (= ?x14416 0)))
(assert
 (let ((?x6219 (DistFunc 14 15)))
 (= ?x6219 85)))
(assert
 (let ((?x54473 (DistFunc 14 16)))
 (= ?x54473 88)))
(assert
 (let ((?x64741 (DistFunc 14 17)))
 (= ?x64741 57)))
(assert
 (let ((?x28116 (DistFunc 14 18)))
 (= ?x28116 51)))
(assert
 (let ((?x54908 (DistFunc 14 19)))
 (= ?x54908 12)))
(assert
 (let ((?x71165 (DistFunc 14 20)))
 (= ?x71165 91)))
(assert
 (let ((?x5457 (DistFunc 14 21)))
 (= ?x5457 76)))
(assert
 (let ((?x7556 (DistFunc 14 22)))
 (= ?x7556 57)))
(assert
 (let ((?x47732 (DistFunc 14 23)))
 (= ?x47732 38)))
(assert
 (let ((?x5119 (DistFunc 14 24)))
 (= ?x5119 52)))
(assert
 (let ((?x13519 (DistFunc 14 25)))
 (= ?x13519 76)))
(assert
 (let ((?x25072 (DistFunc 14 26)))
 (= ?x25072 40)))
(assert
 (let ((?x19320 (DistFunc 14 27)))
 (= ?x19320 77)))
(assert
 (let ((?x939 (DistFunc 14 28)))
 (= ?x939 53)))
(assert
 (let ((?x8264 (DistFunc 14 29)))
 (= ?x8264 29)))
(assert
 (let ((?x38996 (DistFunc 14 30)))
 (= ?x38996 58)))
(assert
 (let ((?x25624 (DistFunc 14 31)))
 (= ?x25624 58)))
(assert
 (let ((?x22494 (DistFunc 14 32)))
 (= ?x22494 56)))
(assert
 (let ((?x27825 (DistFunc 14 33)))
 (= ?x27825 55)))
(assert
 (let ((?x22469 (DistFunc 14 34)))
 (= ?x22469 58)))
(assert
 (let ((?x26954 (DistFunc 14 35)))
 (= ?x26954 40)))
(assert
 (let ((?x4568 (DistFunc 14 36)))
 (= ?x4568 58)))
(assert
 (let ((?x61531 (DistFunc 14 37)))
 (= ?x61531 12)))
(assert
 (let ((?x50052 (DistFunc 14 38)))
 (= ?x50052 54)))
(assert
 (let ((?x34502 (DistFunc 14 39)))
 (= ?x34502 97)))
(assert
 (let ((?x64954 (DistFunc 14 40)))
 (= ?x64954 56)))
(assert
 (let ((?x10025 (DistFunc 14 41)))
 (= ?x10025 94)))
(assert
 (let ((?x54926 (DistFunc 14 42)))
 (= ?x54926 40)))
(assert
 (let ((?x35960 (DistFunc 14 43)))
 (= ?x35960 39)))
(assert
 (let ((?x63121 (DistFunc 14 44)))
 (= ?x63121 58)))
(assert
 (let ((?x70188 (DistFunc 14 45)))
 (= ?x70188 56)))
(assert
 (let ((?x33127 (DistFunc 14 46)))
 (= ?x33127 56)))
(assert
 (let ((?x6125 (DistFunc 14 47)))
 (= ?x6125 54)))
(assert
 (let ((?x1593 (DistFunc 14 48)))
 (= ?x1593 100)))
(assert
 (let ((?x34720 (DistFunc 14 49)))
 (= ?x34720 107)))
(assert
 (let ((?x38117 (DistFunc 14 50)))
 (= ?x38117 54)))
(assert
 (let ((?x72076 (DistFunc 14 51)))
 (= ?x72076 57)))
(assert
 (let ((?x9872 (DistFunc 14 52)))
 (= ?x9872 54)))
(assert
 (let ((?x43175 (DistFunc 14 53)))
 (= ?x43175 54)))
(assert
 (let ((?x18413 (DistFunc 14 54)))
 (= ?x18413 91)))
(assert
 (let ((?x36952 (DistFunc 14 55)))
 (= ?x36952 97)))
(assert
 (let ((?x17677 (DistFunc 14 56)))
 (= ?x17677 57)))
(assert
 (let ((?x5828 (DistFunc 14 57)))
 (= ?x5828 76)))
(assert
 (let ((?x11707 (DistFunc 14 58)))
 (= ?x11707 83)))
(assert
 (let ((?x54972 (DistFunc 14 59)))
 (= ?x54972 66)))
(assert
 (let ((?x58098 (DistFunc 14 60)))
 (= ?x58098 53)))
(assert
 (let ((?x14442 (DistFunc 14 61)))
 (= ?x14442 65)))
(assert
 (let ((?x1008 (DistFunc 14 62)))
 (= ?x1008 57)))
(assert
 (let ((?x57707 (DistFunc 14 63)))
 (= ?x57707 76)))
(assert
 (let ((?x28434 (DistFunc 14 64)))
 (= ?x28434 54)))
(assert
 (let ((?x4461 (DistFunc 15 0)))
 (= ?x4461 50)))
(assert
 (let ((?x12678 (DistFunc 15 1)))
 (= ?x12678 19)))
(assert
 (let ((?x69041 (DistFunc 15 2)))
 (= ?x69041 43)))
(assert
 (let ((?x49627 (DistFunc 15 3)))
 (= ?x49627 89)))
(assert
 (let ((?x32379 (DistFunc 15 4)))
 (= ?x32379 70)))
(assert
 (let ((?x32896 (DistFunc 15 5)))
 (= ?x32896 59)))
(assert
 (let ((?x7607 (DistFunc 15 6)))
 (= ?x7607 41)))
(assert
 (let ((?x47235 (DistFunc 15 7)))
 (= ?x47235 54)))
(assert
 (let ((?x5252 (DistFunc 15 8)))
 (= ?x5252 60)))
(assert
 (let ((?x50161 (DistFunc 15 9)))
 (= ?x50161 90)))
(assert
 (let ((?x20847 (DistFunc 15 10)))
 (= ?x20847 46)))
(assert
 (let ((?x60272 (DistFunc 15 11)))
 (= ?x60272 47)))
(assert
 (let ((?x12565 (DistFunc 15 12)))
 (= ?x12565 41)))
(assert
 (let ((?x52639 (DistFunc 15 13)))
 (= ?x52639 37)))
(assert
 (let ((?x59406 (DistFunc 15 14)))
 (= ?x59406 85)))
(assert
 (let ((?x32866 (DistFunc 15 15)))
 (= ?x32866 0)))
(assert
 (let ((?x36165 (DistFunc 15 16)))
 (= ?x36165 41)))
(assert
 (let ((?x46776 (DistFunc 15 17)))
 (= ?x46776 36)))
(assert
 (let ((?x35030 (DistFunc 15 18)))
 (= ?x35030 34)))
(assert
 (let ((?x21204 (DistFunc 15 19)))
 (= ?x21204 73)))
(assert
 (let ((?x35371 (DistFunc 15 20)))
 (= ?x35371 44)))
(assert
 (let ((?x64549 (DistFunc 15 21)))
 (= ?x64549 29)))
(assert
 (let ((?x54002 (DistFunc 15 22)))
 (= ?x54002 28)))
(assert
 (let ((?x73908 (DistFunc 15 23)))
 (= ?x73908 55)))
(assert
 (let ((?x23444 (DistFunc 15 24)))
 (= ?x23444 33)))
(assert
 (let ((?x7596 (DistFunc 15 25)))
 (= ?x7596 9)))
(assert
 (let ((?x24877 (DistFunc 15 26)))
 (= ?x24877 73)))
(assert
 (let ((?x41249 (DistFunc 15 27)))
 (= ?x41249 89)))
(assert
 (let ((?x61218 (DistFunc 15 28)))
 (= ?x61218 34)))
(assert
 (let ((?x54076 (DistFunc 15 29)))
 (= ?x54076 73)))
(assert
 (let ((?x64658 (DistFunc 15 30)))
 (= ?x64658 47)))
(assert
 (let ((?x23268 (DistFunc 15 31)))
 (= ?x23268 70)))
(assert
 (let ((?x63603 (DistFunc 15 32)))
 (= ?x63603 89)))
(assert
 (let ((?x40099 (DistFunc 15 33)))
 (= ?x40099 88)))
(assert
 (let ((?x12265 (DistFunc 15 34)))
 (= ?x12265 91)))
(assert
 (let ((?x58641 (DistFunc 15 35)))
 (= ?x58641 73)))
(assert
 (let ((?x31916 (DistFunc 15 36)))
 (= ?x31916 91)))
(assert
 (let ((?x36482 (DistFunc 15 37)))
 (= ?x36482 87)))
(assert
 (let ((?x47373 (DistFunc 15 38)))
 (= ?x47373 36)))
(assert
 (let ((?x57418 (DistFunc 15 39)))
 (= ?x57418 90)))
(assert
 (let ((?x64776 (DistFunc 15 40)))
 (= ?x64776 89)))
(assert
 (let ((?x887 (DistFunc 15 41)))
 (= ?x887 60)))
(assert
 (let ((?x27773 (DistFunc 15 42)))
 (= ?x27773 73)))
(assert
 (let ((?x72269 (DistFunc 15 43)))
 (= ?x72269 72)))
(assert
 (let ((?x30356 (DistFunc 15 44)))
 (= ?x30356 47)))
(assert
 (let ((?x40055 (DistFunc 15 45)))
 (= ?x40055 55)))
(assert
 (let ((?x7890 (DistFunc 15 46)))
 (= ?x7890 55)))
(assert
 (let ((?x35441 (DistFunc 15 47)))
 (= ?x35441 87)))
(assert
 (let ((?x34439 (DistFunc 15 48)))
 (= ?x34439 54)))
(assert
 (let ((?x67005 (DistFunc 15 49)))
 (= ?x67005 61)))
(assert
 (let ((?x45651 (DistFunc 15 50)))
 (= ?x45651 87)))
(assert
 (let ((?x10048 (DistFunc 15 51)))
 (= ?x10048 46)))
(assert
 (let ((?x17026 (DistFunc 15 52)))
 (= ?x17026 37)))
(assert
 (let ((?x41330 (DistFunc 15 53)))
 (= ?x41330 37)))
(assert
 (let ((?x16436 (DistFunc 15 54)))
 (= ?x16436 44)))
(assert
 (let ((?x28852 (DistFunc 15 55)))
 (= ?x28852 51)))
(assert
 (let ((?x31515 (DistFunc 15 56)))
 (= ?x31515 46)))
(assert
 (let ((?x67371 (DistFunc 15 57)))
 (= ?x67371 29)))
(assert
 (let ((?x73717 (DistFunc 15 58)))
 (= ?x73717 7)))
(assert
 (let ((?x12795 (DistFunc 15 59)))
 (= ?x12795 37)))
(assert
 (let ((?x58669 (DistFunc 15 60)))
 (= ?x58669 32)))
(assert
 (let ((?x705 (DistFunc 15 61)))
 (= ?x705 36)))
(assert
 (let ((?x15477 (DistFunc 15 62)))
 (= ?x15477 35)))
(assert
 (let ((?x22895 (DistFunc 15 63)))
 (= ?x22895 29)))
(assert
 (let ((?x58336 (DistFunc 15 64)))
 (= ?x58336 35)))
(assert
 (let ((?x19427 (DistFunc 16 0)))
 (= ?x19427 53)))
(assert
 (let ((?x52610 (DistFunc 16 1)))
 (= ?x52610 22)))
(assert
 (let ((?x25263 (DistFunc 16 2)))
 (= ?x25263 46)))
(assert
 (let ((?x506 (DistFunc 16 3)))
 (= ?x506 87)))
(assert
 (let ((?x47868 (DistFunc 16 4)))
 (= ?x47868 68)))
(assert
 (let ((?x11956 (DistFunc 16 5)))
 (= ?x11956 62)))
(assert
 (let ((?x72059 (DistFunc 16 6)))
 (= ?x72059 12)))
(assert
 (let ((?x53095 (DistFunc 16 7)))
 (= ?x53095 52)))
(assert
 (let ((?x26533 (DistFunc 16 8)))
 (= ?x26533 57)))
(assert
 (let ((?x20936 (DistFunc 16 9)))
 (= ?x20936 93)))
(assert
 (let ((?x43172 (DistFunc 16 10)))
 (= ?x43172 49)))
(assert
 (let ((?x6334 (DistFunc 16 11)))
 (= ?x6334 50)))
(assert
 (let ((?x1879 (DistFunc 16 12)))
 (= ?x1879 39)))
(assert
 (let ((?x48921 (DistFunc 16 13)))
 (= ?x48921 40)))
(assert
 (let ((?x57796 (DistFunc 16 14)))
 (= ?x57796 88)))
(assert
 (let ((?x49245 (DistFunc 16 15)))
 (= ?x49245 41)))
(assert
 (let ((?x27788 (DistFunc 16 16)))
 (= ?x27788 0)))
(assert
 (let ((?x4064 (DistFunc 16 17)))
 (= ?x4064 39)))
(assert
 (let ((?x18356 (DistFunc 16 18)))
 (= ?x18356 37)))
(assert
 (let ((?x31932 (DistFunc 16 19)))
 (= ?x31932 76)))
(assert
 (let ((?x31462 (DistFunc 16 20)))
 (= ?x31462 41)))
(assert
 (let ((?x25823 (DistFunc 16 21)))
 (= ?x25823 26)))
(assert
 (let ((?x16219 (DistFunc 16 22)))
 (= ?x16219 31)))
(assert
 (let ((?x70979 (DistFunc 16 23)))
 (= ?x70979 58)))
(assert
 (let ((?x66786 (DistFunc 16 24)))
 (= ?x66786 36)))
(assert
 (let ((?x36701 (DistFunc 16 25)))
 (= ?x36701 32)))
(assert
 (let ((?x15714 (DistFunc 16 26)))
 (= ?x15714 76)))
(assert
 (let ((?x23000 (DistFunc 16 27)))
 (= ?x23000 87)))
(assert
 (let ((?x57540 (DistFunc 16 28)))
 (= ?x57540 37)))
(assert
 (let ((?x66748 (DistFunc 16 29)))
 (= ?x66748 76)))
(assert
 (let ((?x39908 (DistFunc 16 30)))
 (= ?x39908 50)))
(assert
 (let ((?x55723 (DistFunc 16 31)))
 (= ?x55723 68)))
(assert
 (let ((?x30395 (DistFunc 16 32)))
 (= ?x30395 92)))
(assert
 (let ((?x30092 (DistFunc 16 33)))
 (= ?x30092 91)))
(assert
 (let ((?x10898 (DistFunc 16 34)))
 (= ?x10898 94)))
(assert
 (let ((?x23363 (DistFunc 16 35)))
 (= ?x23363 76)))
(assert
 (let ((?x33005 (DistFunc 16 36)))
 (= ?x33005 94)))
(assert
 (let ((?x21687 (DistFunc 16 37)))
 (= ?x21687 90)))
(assert
 (let ((?x47521 (DistFunc 16 38)))
 (= ?x47521 39)))
(assert
 (let ((?x65949 (DistFunc 16 39)))
 (= ?x65949 88)))
(assert
 (let ((?x8854 (DistFunc 16 40)))
 (= ?x8854 92)))
(assert
 (let ((?x22974 (DistFunc 16 41)))
 (= ?x22974 57)))
(assert
 (let ((?x67372 (DistFunc 16 42)))
 (= ?x67372 76)))
(assert
 (let ((?x71237 (DistFunc 16 43)))
 (= ?x71237 75)))
(assert
 (let ((?x17745 (DistFunc 16 44)))
 (= ?x17745 50)))
(assert
 (let ((?x45093 (DistFunc 16 45)))
 (= ?x45093 58)))
(assert
 (let ((?x48881 (DistFunc 16 46)))
 (= ?x48881 58)))
(assert
 (let ((?x23719 (DistFunc 16 47)))
 (= ?x23719 90)))
(assert
 (let ((?x52914 (DistFunc 16 48)))
 (= ?x52914 52)))
(assert
 (let ((?x56279 (DistFunc 16 49)))
 (= ?x56279 59)))
(assert
 (let ((?x38614 (DistFunc 16 50)))
 (= ?x38614 90)))
(assert
 (let ((?x38685 (DistFunc 16 51)))
 (= ?x38685 49)))
(assert
 (let ((?x11364 (DistFunc 16 52)))
 (= ?x11364 40)))
(assert
 (let ((?x30593 (DistFunc 16 53)))
 (= ?x30593 40)))
(assert
 (let ((?x33387 (DistFunc 16 54)))
 (= ?x33387 41)))
(assert
 (let ((?x45810 (DistFunc 16 55)))
 (= ?x45810 49)))
(assert
 (let ((?x21252 (DistFunc 16 56)))
 (= ?x21252 49)))
(assert
 (let ((?x67229 (DistFunc 16 57)))
 (= ?x67229 12)))
(assert
 (let ((?x20463 (DistFunc 16 58)))
 (= ?x20463 39)))
(assert
 (let ((?x49886 (DistFunc 16 59)))
 (= ?x49886 40)))
(assert
 (let ((?x44539 (DistFunc 16 60)))
 (= ?x44539 35)))
(assert
 (let ((?x27034 (DistFunc 16 61)))
 (= ?x27034 39)))
(assert
 (let ((?x39235 (DistFunc 16 62)))
 (= ?x39235 38)))
(assert
 (let ((?x24979 (DistFunc 16 63)))
 (= ?x24979 32)))
(assert
 (let ((?x48475 (DistFunc 16 64)))
 (= ?x48475 38)))
(assert
 (let ((?x50374 (DistFunc 17 0)))
 (= ?x50374 22)))
(assert
 (let ((?x63903 (DistFunc 17 1)))
 (= ?x63903 17)))
(assert
 (let ((?x37506 (DistFunc 17 2)))
 (= ?x37506 15)))
(assert
 (let ((?x44209 (DistFunc 17 3)))
 (= ?x44209 82)))
(assert
 (let ((?x26772 (DistFunc 17 4)))
 (= ?x26772 68)))
(assert
 (let ((?x73081 (DistFunc 17 5)))
 (= ?x73081 31)))
(assert
 (let ((?x68834 (DistFunc 17 6)))
 (= ?x68834 39)))
(assert
 (let ((?x35699 (DistFunc 17 7)))
 (= ?x35699 52)))
(assert
 (let ((?x42081 (DistFunc 17 8)))
 (= ?x42081 58)))
(assert
 (let ((?x36249 (DistFunc 17 9)))
 (= ?x36249 62)))
(assert
 (let ((?x11831 (DistFunc 17 10)))
 (= ?x11831 18)))
(assert
 (let ((?x50961 (DistFunc 17 11)))
 (= ?x50961 19)))
(assert
 (let ((?x67736 (DistFunc 17 12)))
 (= ?x67736 39)))
(assert
 (let ((?x67551 (DistFunc 17 13)))
 (= ?x67551 9)))
(assert
 (let ((?x37329 (DistFunc 17 14)))
 (= ?x37329 57)))
(assert
 (let ((?x4434 (DistFunc 17 15)))
 (= ?x4434 36)))
(assert
 (let ((?x71702 (DistFunc 17 16)))
 (= ?x71702 39)))
(assert
 (let ((?x52640 (DistFunc 17 17)))
 (= ?x52640 0)))
(assert
 (let ((?x6730 (DistFunc 17 18)))
 (= ?x6730 6)))
(assert
 (let ((?x29010 (DistFunc 17 19)))
 (= ?x29010 45)))
(assert
 (let ((?x40011 (DistFunc 17 20)))
 (= ?x40011 42)))
(assert
 (let ((?x33693 (DistFunc 17 21)))
 (= ?x33693 27)))
(assert
 (let ((?x815 (DistFunc 17 22)))
 (= ?x815 8)))
(assert
 (let ((?x1933 (DistFunc 17 23)))
 (= ?x1933 27)))
(assert
 (let ((?x10723 (DistFunc 17 24)))
 (= ?x10723 5)))
(assert
 (let ((?x21331 (DistFunc 17 25)))
 (= ?x21331 27)))
(assert
 (let ((?x4710 (DistFunc 17 26)))
 (= ?x4710 45)))
(assert
 (let ((?x2712 (DistFunc 17 27)))
 (= ?x2712 82)))
(assert
 (let ((?x32163 (DistFunc 17 28)))
 (= ?x32163 6)))
(assert
 (let ((?x23327 (DistFunc 17 29)))
 (= ?x23327 45)))
(assert
 (let ((?x65803 (DistFunc 17 30)))
 (= ?x65803 19)))
(assert
 (let ((?x33483 (DistFunc 17 31)))
 (= ?x33483 63)))
(assert
 (let ((?x4958 (DistFunc 17 32)))
 (= ?x4958 61)))
(assert
 (let ((?x6980 (DistFunc 17 33)))
 (= ?x6980 60)))
(assert
 (let ((?x55894 (DistFunc 17 34)))
 (= ?x55894 63)))
(assert
 (let ((?x72326 (DistFunc 17 35)))
 (= ?x72326 45)))
(assert
 (let ((?x57500 (DistFunc 17 36)))
 (= ?x57500 63)))
(assert
 (let ((?x45025 (DistFunc 17 37)))
 (= ?x45025 59)))
(assert
 (let ((?x57203 (DistFunc 17 38)))
 (= ?x57203 8)))
(assert
 (let ((?x23525 (DistFunc 17 39)))
 (= ?x23525 88)))
(assert
 (let ((?x62074 (DistFunc 17 40)))
 (= ?x62074 61)))
(assert
 (let ((?x41239 (DistFunc 17 41)))
 (= ?x41239 58)))
(assert
 (let ((?x42672 (DistFunc 17 42)))
 (= ?x42672 45)))
(assert
 (let ((?x10765 (DistFunc 17 43)))
 (= ?x10765 44)))
(assert
 (let ((?x41191 (DistFunc 17 44)))
 (= ?x41191 19)))
(assert
 (let ((?x28662 (DistFunc 17 45)))
 (= ?x28662 27)))
(assert
 (let ((?x52885 (DistFunc 17 46)))
 (= ?x52885 27)))
(assert
 (let ((?x3910 (DistFunc 17 47)))
 (= ?x3910 59)))
(assert
 (let ((?x37324 (DistFunc 17 48)))
 (= ?x37324 52)))
(assert
 (let ((?x73440 (DistFunc 17 49)))
 (= ?x73440 59)))
(assert
 (let ((?x34650 (DistFunc 17 50)))
 (= ?x34650 59)))
(assert
 (let ((?x28060 (DistFunc 17 51)))
 (= ?x28060 18)))
(assert
 (let ((?x17843 (DistFunc 17 52)))
 (= ?x17843 9)))
(assert
 (let ((?x11812 (DistFunc 17 53)))
 (= ?x11812 9)))
(assert
 (let ((?x26507 (DistFunc 17 54)))
 (= ?x26507 42)))
(assert
 (let ((?x63963 (DistFunc 17 55)))
 (= ?x63963 49)))
(assert
 (let ((?x57951 (DistFunc 17 56)))
 (= ?x57951 18)))
(assert
 (let ((?x42762 (DistFunc 17 57)))
 (= ?x42762 27)))
(assert
 (let ((?x67682 (DistFunc 17 58)))
 (= ?x67682 34)))
(assert
 (let ((?x71490 (DistFunc 17 59)))
 (= ?x71490 17)))
(assert
 (let ((?x14082 (DistFunc 17 60)))
 (= ?x14082 4)))
(assert
 (let ((?x55925 (DistFunc 17 61)))
 (= ?x55925 16)))
(assert
 (let ((?x22331 (DistFunc 17 62)))
 (= ?x22331 8)))
(assert
 (let ((?x4904 (DistFunc 17 63)))
 (= ?x4904 27)))
(assert
 (let ((?x44143 (DistFunc 17 64)))
 (= ?x44143 7)))
(assert
 (let ((?x61129 (DistFunc 18 0)))
 (= ?x61129 17)))
(assert
 (let ((?x40295 (DistFunc 18 1)))
 (= ?x40295 15)))
(assert
 (let ((?x54486 (DistFunc 18 2)))
 (= ?x54486 10)))
(assert
 (let ((?x34945 (DistFunc 18 3)))
 (= ?x34945 76)))
(assert
 (let ((?x19545 (DistFunc 18 4)))
 (= ?x19545 66)))
(assert
 (let ((?x59838 (DistFunc 18 5)))
 (= ?x59838 25)))
(assert
 (let ((?x11820 (DistFunc 18 6)))
 (= ?x11820 37)))
(assert
 (let ((?x12238 (DistFunc 18 7)))
 (= ?x12238 50)))
(assert
 (let ((?x10579 (DistFunc 18 8)))
 (= ?x10579 56)))
(assert
 (let ((?x37943 (DistFunc 18 9)))
 (= ?x37943 56)))
(assert
 (let ((?x66563 (DistFunc 18 10)))
 (= ?x66563 12)))
(assert
 (let ((?x37223 (DistFunc 18 11)))
 (= ?x37223 13)))
(assert
 (let ((?x36816 (DistFunc 18 12)))
 (= ?x36816 37)))
(assert
 (let ((?x8762 (DistFunc 18 13)))
 (= ?x8762 3)))
(assert
 (let ((?x57416 (DistFunc 18 14)))
 (= ?x57416 51)))
(assert
 (let ((?x52237 (DistFunc 18 15)))
 (= ?x52237 34)))
(assert
 (let ((?x26815 (DistFunc 18 16)))
 (= ?x26815 37)))
(assert
 (let ((?x30025 (DistFunc 18 17)))
 (= ?x30025 6)))
(assert
 (let ((?x49240 (DistFunc 18 18)))
 (= ?x49240 0)))
(assert
 (let ((?x35757 (DistFunc 18 19)))
 (= ?x35757 39)))
(assert
 (let ((?x55383 (DistFunc 18 20)))
 (= ?x55383 40)))
(assert
 (let ((?x12538 (DistFunc 18 21)))
 (= ?x12538 25)))
(assert
 (let ((?x46520 (DistFunc 18 22)))
 (= ?x46520 6)))
(assert
 (let ((?x17014 (DistFunc 18 23)))
 (= ?x17014 21)))
(assert
 (let ((?x28542 (DistFunc 18 24)))
 (= ?x28542 1)))
(assert
 (let ((?x54786 (DistFunc 18 25)))
 (= ?x54786 25)))
(assert
 (let ((?x6811 (DistFunc 18 26)))
 (= ?x6811 39)))
(assert
 (let ((?x30701 (DistFunc 18 27)))
 (= ?x30701 76)))
(assert
 (let ((?x6787 (DistFunc 18 28)))
 (= ?x6787 2)))
(assert
 (let ((?x60107 (DistFunc 18 29)))
 (= ?x60107 39)))
(assert
 (let ((?x35642 (DistFunc 18 30)))
 (= ?x35642 13)))
(assert
 (let ((?x60545 (DistFunc 18 31)))
 (= ?x60545 57)))
(assert
 (let ((?x41369 (DistFunc 18 32)))
 (= ?x41369 55)))
(assert
 (let ((?x44309 (DistFunc 18 33)))
 (= ?x44309 54)))
(assert
 (let ((?x9947 (DistFunc 18 34)))
 (= ?x9947 57)))
(assert
 (let ((?x57680 (DistFunc 18 35)))
 (= ?x57680 39)))
(assert
 (let ((?x18794 (DistFunc 18 36)))
 (= ?x18794 57)))
(assert
 (let ((?x17018 (DistFunc 18 37)))
 (= ?x17018 53)))
(assert
 (let ((?x12927 (DistFunc 18 38)))
 (= ?x12927 3)))
(assert
 (let ((?x9151 (DistFunc 18 39)))
 (= ?x9151 86)))
(assert
 (let ((?x46490 (DistFunc 18 40)))
 (= ?x46490 55)))
(assert
 (let ((?x55688 (DistFunc 18 41)))
 (= ?x55688 56)))
(assert
 (let ((?x11368 (DistFunc 18 42)))
 (= ?x11368 39)))
(assert
 (let ((?x14998 (DistFunc 18 43)))
 (= ?x14998 38)))
(assert
 (let ((?x60374 (DistFunc 18 44)))
 (= ?x60374 13)))
(assert
 (let ((?x34116 (DistFunc 18 45)))
 (= ?x34116 21)))
(assert
 (let ((?x48321 (DistFunc 18 46)))
 (= ?x48321 21)))
(assert
 (let ((?x4403 (DistFunc 18 47)))
 (= ?x4403 53)))
(assert
 (let ((?x11394 (DistFunc 18 48)))
 (= ?x11394 50)))
(assert
 (let ((?x10625 (DistFunc 18 49)))
 (= ?x10625 57)))
(assert
 (let ((?x54988 (DistFunc 18 50)))
 (= ?x54988 53)))
(assert
 (let ((?x10081 (DistFunc 18 51)))
 (= ?x10081 12)))
(assert
 (let ((?x58881 (DistFunc 18 52)))
 (= ?x58881 3)))
(assert
 (let ((?x53329 (DistFunc 18 53)))
 (= ?x53329 3)))
(assert
 (let ((?x38669 (DistFunc 18 54)))
 (= ?x38669 40)))
(assert
 (let ((?x72603 (DistFunc 18 55)))
 (= ?x72603 47)))
(assert
 (let ((?x44223 (DistFunc 18 56)))
 (= ?x44223 12)))
(assert
 (let ((?x23491 (DistFunc 18 57)))
 (= ?x23491 25)))
(assert
 (let ((?x16918 (DistFunc 18 58)))
 (= ?x16918 32)))
(assert
 (let ((?x40324 (DistFunc 18 59)))
 (= ?x40324 15)))
(assert
 (let ((?x16079 (DistFunc 18 60)))
 (= ?x16079 2)))
(assert
 (let ((?x27586 (DistFunc 18 61)))
 (= ?x27586 14)))
(assert
 (let ((?x37764 (DistFunc 18 62)))
 (= ?x37764 6)))
(assert
 (let ((?x23923 (DistFunc 18 63)))
 (= ?x23923 25)))
(assert
 (let ((?x49425 (DistFunc 18 64)))
 (= ?x49425 3)))
(assert
 (let ((?x10043 (DistFunc 19 0)))
 (= ?x10043 56)))
(assert
 (let ((?x22358 (DistFunc 19 1)))
 (= ?x22358 54)))
(assert
 (let ((?x51415 (DistFunc 19 2)))
 (= ?x51415 49)))
(assert
 (let ((?x6658 (DistFunc 19 3)))
 (= ?x6658 65)))
(assert
 (let ((?x55140 (DistFunc 19 4)))
 (= ?x55140 65)))
(assert
 (let ((?x36529 (DistFunc 19 5)))
 (= ?x36529 14)))
(assert
 (let ((?x22596 (DistFunc 19 6)))
 (= ?x22596 76)))
(assert
 (let ((?x5429 (DistFunc 19 7)))
 (= ?x5429 62)))
(assert
 (let ((?x64571 (DistFunc 19 8)))
 (= ?x64571 85)))
(assert
 (let ((?x20768 (DistFunc 19 9)))
 (= ?x20768 17)))
(assert
 (let ((?x18780 (DistFunc 19 10)))
 (= ?x18780 35)))
(assert
 (let ((?x71597 (DistFunc 19 11)))
 (= ?x71597 26)))
(assert
 (let ((?x58297 (DistFunc 19 12)))
 (= ?x58297 75)))
(assert
 (let ((?x58355 (DistFunc 19 13)))
 (= ?x58355 36)))
(assert
 (let ((?x19075 (DistFunc 19 14)))
 (= ?x19075 12)))
(assert
 (let ((?x13908 (DistFunc 19 15)))
 (= ?x13908 73)))
(assert
 (let ((?x32079 (DistFunc 19 16)))
 (= ?x32079 76)))
(assert
 (let ((?x56945 (DistFunc 19 17)))
 (= ?x56945 45)))
(assert
 (let ((?x26929 (DistFunc 19 18)))
 (= ?x26929 39)))
(assert
 (let ((?x45014 (DistFunc 19 19)))
 (= ?x45014 0)))
(assert
 (let ((?x19844 (DistFunc 19 20)))
 (= ?x19844 79)))
(assert
 (let ((?x16385 (DistFunc 19 21)))
 (= ?x16385 64)))
(assert
 (let ((?x37373 (DistFunc 19 22)))
 (= ?x37373 45)))
(assert
 (let ((?x50021 (DistFunc 19 23)))
 (= ?x50021 26)))
(assert
 (let ((?x55161 (DistFunc 19 24)))
 (= ?x55161 40)))
(assert
 (let ((?x44013 (DistFunc 19 25)))
 (= ?x44013 64)))
(assert
 (let ((?x11178 (DistFunc 19 26)))
 (= ?x11178 28)))
(assert
 (let ((?x61266 (DistFunc 19 27)))
 (= ?x61266 65)))
(assert
 (let ((?x24473 (DistFunc 19 28)))
 (= ?x24473 41)))
(assert
 (let ((?x61747 (DistFunc 19 29)))
 (= ?x61747 17)))
(assert
 (let ((?x9281 (DistFunc 19 30)))
 (= ?x9281 46)))
(assert
 (let ((?x32046 (DistFunc 19 31)))
 (= ?x32046 46)))
(assert
 (let ((?x47330 (DistFunc 19 32)))
 (= ?x47330 44)))
(assert
 (let ((?x45239 (DistFunc 19 33)))
 (= ?x45239 43)))
(assert
 (let ((?x16119 (DistFunc 19 34)))
 (= ?x16119 46)))
(assert
 (let ((?x29398 (DistFunc 19 35)))
 (= ?x29398 28)))
(assert
 (let ((?x66327 (DistFunc 19 36)))
 (= ?x66327 46)))
(assert
 (let ((?x21392 (DistFunc 19 37)))
 (= ?x21392 14)))
(assert
 (let ((?x67834 (DistFunc 19 38)))
 (= ?x67834 42)))
(assert
 (let ((?x21167 (DistFunc 19 39)))
 (= ?x21167 85)))
(assert
 (let ((?x5744 (DistFunc 19 40)))
 (= ?x5744 44)))
(assert
 (let ((?x10913 (DistFunc 19 41)))
 (= ?x10913 82)))
(assert
 (let ((?x37988 (DistFunc 19 42)))
 (= ?x37988 28)))
(assert
 (let ((?x55132 (DistFunc 19 43)))
 (= ?x55132 27)))
(assert
 (let ((?x22740 (DistFunc 19 44)))
 (= ?x22740 46)))
(assert
 (let ((?x31839 (DistFunc 19 45)))
 (= ?x31839 44)))
(assert
 (let ((?x33628 (DistFunc 19 46)))
 (= ?x33628 44)))
(assert
 (let ((?x15482 (DistFunc 19 47)))
 (= ?x15482 42)))
(assert
 (let ((?x61130 (DistFunc 19 48)))
 (= ?x61130 88)))
(assert
 (let ((?x45959 (DistFunc 19 49)))
 (= ?x45959 95)))
(assert
 (let ((?x42209 (DistFunc 19 50)))
 (= ?x42209 42)))
(assert
 (let ((?x61306 (DistFunc 19 51)))
 (= ?x61306 45)))
(assert
 (let ((?x47378 (DistFunc 19 52)))
 (= ?x47378 42)))
(assert
 (let ((?x39321 (DistFunc 19 53)))
 (= ?x39321 42)))
(assert
 (let ((?x36245 (DistFunc 19 54)))
 (= ?x36245 79)))
(assert
 (let ((?x53931 (DistFunc 19 55)))
 (= ?x53931 85)))
(assert
 (let ((?x23436 (DistFunc 19 56)))
 (= ?x23436 45)))
(assert
 (let ((?x49784 (DistFunc 19 57)))
 (= ?x49784 64)))
(assert
 (let ((?x65170 (DistFunc 19 58)))
 (= ?x65170 71)))
(assert
 (let ((?x15245 (DistFunc 19 59)))
 (= ?x15245 54)))
(assert
 (let ((?x49681 (DistFunc 19 60)))
 (= ?x49681 41)))
(assert
 (let ((?x13230 (DistFunc 19 61)))
 (= ?x13230 53)))
(assert
 (let ((?x54518 (DistFunc 19 62)))
 (= ?x54518 45)))
(assert
 (let ((?x15532 (DistFunc 19 63)))
 (= ?x15532 64)))
(assert
 (let ((?x37142 (DistFunc 19 64)))
 (= ?x37142 42)))
(assert
 (let ((?x31080 (DistFunc 20 0)))
 (= ?x31080 56)))
(assert
 (let ((?x51252 (DistFunc 20 1)))
 (= ?x51252 25)))
(assert
 (let ((?x4598 (DistFunc 20 2)))
 (= ?x4598 49)))
(assert
 (let ((?x66464 (DistFunc 20 3)))
 (= ?x66464 53)))
(assert
 (let ((?x27319 (DistFunc 20 4)))
 (= ?x27319 33)))
(assert
 (let ((?x16475 (DistFunc 20 5)))
 (= ?x16475 65)))
(assert
 (let ((?x24266 (DistFunc 20 6)))
 (= ?x24266 41)))
(assert
 (let ((?x58390 (DistFunc 20 7)))
 (= ?x58390 26)))
(assert
 (let ((?x19710 (DistFunc 20 8)))
 (= ?x19710 16)))
(assert
 (let ((?x68116 (DistFunc 20 9)))
 (= ?x68116 96)))
(assert
 (let ((?x50335 (DistFunc 20 10)))
 (= ?x50335 52)))
(assert
 (let ((?x28352 (DistFunc 20 11)))
 (= ?x28352 53)))
(assert
 (let ((?x34662 (DistFunc 20 12)))
 (= ?x34662 13)))
(assert
 (let ((?x52259 (DistFunc 20 13)))
 (= ?x52259 43)))
(assert
 (let ((?x45797 (DistFunc 20 14)))
 (= ?x45797 91)))
(assert
 (let ((?x20857 (DistFunc 20 15)))
 (= ?x20857 44)))
(assert
 (let ((?x6496 (DistFunc 20 16)))
 (= ?x6496 41)))
(assert
 (let ((?x27445 (DistFunc 20 17)))
 (= ?x27445 42)))
(assert
 (let ((?x53727 (DistFunc 20 18)))
 (= ?x53727 40)))
(assert
 (let ((?x16795 (DistFunc 20 19)))
 (= ?x16795 79)))
(assert
 (let ((?x50208 (DistFunc 20 20)))
 (= ?x50208 0)))
(assert
 (let ((?x24070 (DistFunc 20 21)))
 (= ?x24070 15)))
(assert
 (let ((?x49383 (DistFunc 20 22)))
 (= ?x49383 34)))
(assert
 (let ((?x53751 (DistFunc 20 23)))
 (= ?x53751 61)))
(assert
 (let ((?x24309 (DistFunc 20 24)))
 (= ?x24309 39)))
(assert
 (let ((?x14189 (DistFunc 20 25)))
 (= ?x14189 35)))
(assert
 (let ((?x6474 (DistFunc 20 26)))
 (= ?x6474 60)))
(assert
 (let ((?x2928 (DistFunc 20 27)))
 (= ?x2928 61)))
(assert
 (let ((?x49585 (DistFunc 20 28)))
 (= ?x49585 40)))
(assert
 (let ((?x22073 (DistFunc 20 29)))
 (= ?x22073 79)))
(assert
 (let ((?x13951 (DistFunc 20 30)))
 (= ?x13951 53)))
(assert
 (let ((?x33683 (DistFunc 20 31)))
 (= ?x33683 42)))
(assert
 (let ((?x55411 (DistFunc 20 32)))
 (= ?x55411 76)))
(assert
 (let ((?x477 (DistFunc 20 33)))
 (= ?x477 75)))
(assert
 (let ((?x41268 (DistFunc 20 34)))
 (= ?x41268 78)))
(assert
 (let ((?x4449 (DistFunc 20 35)))
 (= ?x4449 77)))
(assert
 (let ((?x28262 (DistFunc 20 36)))
 (= ?x28262 78)))
(assert
 (let ((?x11961 (DistFunc 20 37)))
 (= ?x11961 93)))
(assert
 (let ((?x46798 (DistFunc 20 38)))
 (= ?x46798 42)))
(assert
 (let ((?x49172 (DistFunc 20 39)))
 (= ?x49172 53)))
(assert
 (let ((?x58695 (DistFunc 20 40)))
 (= ?x58695 76)))
(assert
 (let ((?x26745 (DistFunc 20 41)))
 (= ?x26745 16)))
(assert
 (let ((?x54550 (DistFunc 20 42)))
 (= ?x54550 79)))
(assert
 (let ((?x63150 (DistFunc 20 43)))
 (= ?x63150 78)))
(assert
 (let ((?x53830 (DistFunc 20 44)))
 (= ?x53830 53)))
(assert
 (let ((?x7916 (DistFunc 20 45)))
 (= ?x7916 61)))
(assert
 (let ((?x28306 (DistFunc 20 46)))
 (= ?x28306 61)))
(assert
 (let ((?x57113 (DistFunc 20 47)))
 (= ?x57113 74)))
(assert
 (let ((?x41119 (DistFunc 20 48)))
 (= ?x41119 26)))
(assert
 (let ((?x34956 (DistFunc 20 49)))
 (= ?x34956 33)))
(assert
 (let ((?x66856 (DistFunc 20 50)))
 (= ?x66856 74)))
(assert
 (let ((?x8901 (DistFunc 20 51)))
 (= ?x8901 52)))
(assert
 (let ((?x43958 (DistFunc 20 52)))
 (= ?x43958 43)))
(assert
 (let ((?x48344 (DistFunc 20 53)))
 (= ?x48344 43)))
(assert
 (let ((?x9598 (DistFunc 20 54)))
 (= ?x9598 30)))
(assert
 (let ((?x39058 (DistFunc 20 55)))
 (= ?x39058 23)))
(assert
 (let ((?x4242 (DistFunc 20 56)))
 (= ?x4242 52)))
(assert
 (let ((?x13313 (DistFunc 20 57)))
 (= ?x13313 29)))
(assert
 (let ((?x15836 (DistFunc 20 58)))
 (= ?x15836 42)))
(assert
 (let ((?x21045 (DistFunc 20 59)))
 (= ?x21045 43)))
(assert
 (let ((?x20351 (DistFunc 20 60)))
 (= ?x20351 38)))
(assert
 (let ((?x28477 (DistFunc 20 61)))
 (= ?x28477 42)))
(assert
 (let ((?x72660 (DistFunc 20 62)))
 (= ?x72660 41)))
(assert
 (let ((?x71792 (DistFunc 20 63)))
 (= ?x71792 25)))
(assert
 (let ((?x60580 (DistFunc 20 64)))
 (= ?x60580 41)))
(assert
 (let ((?x73208 (DistFunc 21 0)))
 (= ?x73208 41)))
(assert
 (let ((?x66465 (DistFunc 21 1)))
 (= ?x66465 10)))
(assert
 (let ((?x18164 (DistFunc 21 2)))
 (= ?x18164 34)))
(assert
 (let ((?x4490 (DistFunc 21 3)))
 (= ?x4490 61)))
(assert
 (let ((?x12915 (DistFunc 21 4)))
 (= ?x12915 42)))
(assert
 (let ((?x22424 (DistFunc 21 5)))
 (= ?x22424 50)))
(assert
 (let ((?x38252 (DistFunc 21 6)))
 (= ?x38252 26)))
(assert
 (let ((?x16752 (DistFunc 21 7)))
 (= ?x16752 26)))
(assert
 (let ((?x65454 (DistFunc 21 8)))
 (= ?x65454 31)))
(assert
 (let ((?x50971 (DistFunc 21 9)))
 (= ?x50971 81)))
(assert
 (let ((?x39229 (DistFunc 21 10)))
 (= ?x39229 37)))
(assert
 (let ((?x65120 (DistFunc 21 11)))
 (= ?x65120 38)))
(assert
 (let ((?x12159 (DistFunc 21 12)))
 (= ?x12159 13)))
(assert
 (let ((?x3686 (DistFunc 21 13)))
 (= ?x3686 28)))
(assert
 (let ((?x11149 (DistFunc 21 14)))
 (= ?x11149 76)))
(assert
 (let ((?x61528 (DistFunc 21 15)))
 (= ?x61528 29)))
(assert
 (let ((?x12200 (DistFunc 21 16)))
 (= ?x12200 26)))
(assert
 (let ((?x71958 (DistFunc 21 17)))
 (= ?x71958 27)))
(assert
 (let ((?x57775 (DistFunc 21 18)))
 (= ?x57775 25)))
(assert
 (let ((?x53546 (DistFunc 21 19)))
 (= ?x53546 64)))
(assert
 (let ((?x22000 (DistFunc 21 20)))
 (= ?x22000 15)))
(assert
 (let ((?x9002 (DistFunc 21 21)))
 (= ?x9002 0)))
(assert
 (let ((?x16498 (DistFunc 21 22)))
 (= ?x16498 19)))
(assert
 (let ((?x20574 (DistFunc 21 23)))
 (= ?x20574 46)))
(assert
 (let ((?x47603 (DistFunc 21 24)))
 (= ?x47603 24)))
(assert
 (let ((?x62419 (DistFunc 21 25)))
 (= ?x62419 20)))
(assert
 (let ((?x58174 (DistFunc 21 26)))
 (= ?x58174 60)))
(assert
 (let ((?x10510 (DistFunc 21 27)))
 (= ?x10510 61)))
(assert
 (let ((?x49624 (DistFunc 21 28)))
 (= ?x49624 25)))
(assert
 (let ((?x59369 (DistFunc 21 29)))
 (= ?x59369 64)))
(assert
 (let ((?x65837 (DistFunc 21 30)))
 (= ?x65837 38)))
(assert
 (let ((?x35517 (DistFunc 21 31)))
 (= ?x35517 42)))
(assert
 (let ((?x1819 (DistFunc 21 32)))
 (= ?x1819 76)))
(assert
 (let ((?x64272 (DistFunc 21 33)))
 (= ?x64272 75)))
(assert
 (let ((?x69181 (DistFunc 21 34)))
 (= ?x69181 78)))
(assert
 (let ((?x45672 (DistFunc 21 35)))
 (= ?x45672 64)))
(assert
 (let ((?x15835 (DistFunc 21 36)))
 (= ?x15835 78)))
(assert
 (let ((?x43021 (DistFunc 21 37)))
 (= ?x43021 78)))
(assert
 (let ((?x38291 (DistFunc 21 38)))
 (= ?x38291 27)))
(assert
 (let ((?x58465 (DistFunc 21 39)))
 (= ?x58465 62)))
(assert
 (let ((?x61461 (DistFunc 21 40)))
 (= ?x61461 76)))
(assert
 (let ((?x58510 (DistFunc 21 41)))
 (= ?x58510 31)))
(assert
 (let ((?x72364 (DistFunc 21 42)))
 (= ?x72364 64)))
(assert
 (let ((?x16205 (DistFunc 21 43)))
 (= ?x16205 63)))
(assert
 (let ((?x7595 (DistFunc 21 44)))
 (= ?x7595 38)))
(assert
 (let ((?x3713 (DistFunc 21 45)))
 (= ?x3713 46)))
(assert
 (let ((?x12501 (DistFunc 21 46)))
 (= ?x12501 46)))
(assert
 (let ((?x66672 (DistFunc 21 47)))
 (= ?x66672 74)))
(assert
 (let ((?x40255 (DistFunc 21 48)))
 (= ?x40255 26)))
(assert
 (let ((?x50872 (DistFunc 21 49)))
 (= ?x50872 33)))
(assert
 (let ((?x15897 (DistFunc 21 50)))
 (= ?x15897 74)))
(assert
 (let ((?x17907 (DistFunc 21 51)))
 (= ?x17907 37)))
(assert
 (let ((?x67284 (DistFunc 21 52)))
 (= ?x67284 28)))
(assert
 (let ((?x30386 (DistFunc 21 53)))
 (= ?x30386 28)))
(assert
 (let ((?x9084 (DistFunc 21 54)))
 (= ?x9084 15)))
(assert
 (let ((?x68074 (DistFunc 21 55)))
 (= ?x68074 23)))
(assert
 (let ((?x48725 (DistFunc 21 56)))
 (= ?x48725 37)))
(assert
 (let ((?x55255 (DistFunc 21 57)))
 (= ?x55255 14)))
(assert
 (let ((?x14175 (DistFunc 21 58)))
 (= ?x14175 27)))
(assert
 (let ((?x25238 (DistFunc 21 59)))
 (= ?x25238 28)))
(assert
 (let ((?x13298 (DistFunc 21 60)))
 (= ?x13298 23)))
(assert
 (let ((?x48263 (DistFunc 21 61)))
 (= ?x48263 27)))
(assert
 (let ((?x55053 (DistFunc 21 62)))
 (= ?x55053 26)))
(assert
 (let ((?x64148 (DistFunc 21 63)))
 (= ?x64148 12)))
(assert
 (let ((?x56566 (DistFunc 21 64)))
 (= ?x56566 26)))
(assert
 (let ((?x53448 (DistFunc 22 0)))
 (= ?x53448 22)))
(assert
 (let ((?x511 (DistFunc 22 1)))
 (= ?x511 9)))
(assert
 (let ((?x45803 (DistFunc 22 2)))
 (= ?x45803 15)))
(assert
 (let ((?x33102 (DistFunc 22 3)))
 (= ?x33102 79)))
(assert
 (let ((?x71354 (DistFunc 22 4)))
 (= ?x71354 60)))
(assert
 (let ((?x66217 (DistFunc 22 5)))
 (= ?x66217 31)))
(assert
 (let ((?x1136 (DistFunc 22 6)))
 (= ?x1136 31)))
(assert
 (let ((?x19552 (DistFunc 22 7)))
 (= ?x19552 44)))
(assert
 (let ((?x51718 (DistFunc 22 8)))
 (= ?x51718 50)))
(assert
 (let ((?x73577 (DistFunc 22 9)))
 (= ?x73577 62)))
(assert
 (let ((?x6851 (DistFunc 22 10)))
 (= ?x6851 18)))
(assert
 (let ((?x40552 (DistFunc 22 11)))
 (= ?x40552 19)))
(assert
 (let ((?x52391 (DistFunc 22 12)))
 (= ?x52391 31)))
(assert
 (let ((?x41616 (DistFunc 22 13)))
 (= ?x41616 9)))
(assert
 (let ((?x24782 (DistFunc 22 14)))
 (= ?x24782 57)))
(assert
 (let ((?x44387 (DistFunc 22 15)))
 (= ?x44387 28)))
(assert
 (let ((?x45381 (DistFunc 22 16)))
 (= ?x45381 31)))
(assert
 (let ((?x62834 (DistFunc 22 17)))
 (= ?x62834 8)))
(assert
 (let ((?x65044 (DistFunc 22 18)))
 (= ?x65044 6)))
(assert
 (let ((?x18063 (DistFunc 22 19)))
 (= ?x18063 45)))
(assert
 (let ((?x15700 (DistFunc 22 20)))
 (= ?x15700 34)))
(assert
 (let ((?x61187 (DistFunc 22 21)))
 (= ?x61187 19)))
(assert
 (let ((?x40706 (DistFunc 22 22)))
 (= ?x40706 0)))
(assert
 (let ((?x12664 (DistFunc 22 23)))
 (= ?x12664 27)))
(assert
 (let ((?x47167 (DistFunc 22 24)))
 (= ?x47167 5)))
(assert
 (let ((?x45547 (DistFunc 22 25)))
 (= ?x45547 19)))
(assert
 (let ((?x27368 (DistFunc 22 26)))
 (= ?x27368 45)))
(assert
 (let ((?x52377 (DistFunc 22 27)))
 (= ?x52377 79)))
(assert
 (let ((?x57138 (DistFunc 22 28)))
 (= ?x57138 6)))
(assert
 (let ((?x38719 (DistFunc 22 29)))
 (= ?x38719 45)))
(assert
 (let ((?x65315 (DistFunc 22 30)))
 (= ?x65315 19)))
(assert
 (let ((?x19568 (DistFunc 22 31)))
 (= ?x19568 60)))
(assert
 (let ((?x64852 (DistFunc 22 32)))
 (= ?x64852 61)))
(assert
 (let ((?x3333 (DistFunc 22 33)))
 (= ?x3333 60)))
(assert
 (let ((?x64355 (DistFunc 22 34)))
 (= ?x64355 63)))
(assert
 (let ((?x5078 (DistFunc 22 35)))
 (= ?x5078 45)))
(assert
 (let ((?x515 (DistFunc 22 36)))
 (= ?x515 63)))
(assert
 (let ((?x53229 (DistFunc 22 37)))
 (= ?x53229 59)))
(assert
 (let ((?x30850 (DistFunc 22 38)))
 (= ?x30850 8)))
(assert
 (let ((?x17680 (DistFunc 22 39)))
 (= ?x17680 80)))
(assert
 (let ((?x48883 (DistFunc 22 40)))
 (= ?x48883 61)))
(assert
 (let ((?x14052 (DistFunc 22 41)))
 (= ?x14052 50)))
(assert
 (let ((?x37982 (DistFunc 22 42)))
 (= ?x37982 45)))
(assert
 (let ((?x19319 (DistFunc 22 43)))
 (= ?x19319 44)))
(assert
 (let ((?x48326 (DistFunc 22 44)))
 (= ?x48326 19)))
(assert
 (let ((?x35267 (DistFunc 22 45)))
 (= ?x35267 27)))
(assert
 (let ((?x62467 (DistFunc 22 46)))
 (= ?x62467 27)))
(assert
 (let ((?x4524 (DistFunc 22 47)))
 (= ?x4524 59)))
(assert
 (let ((?x11062 (DistFunc 22 48)))
 (= ?x11062 44)))
(assert
 (let ((?x22734 (DistFunc 22 49)))
 (= ?x22734 51)))
(assert
 (let ((?x2102 (DistFunc 22 50)))
 (= ?x2102 59)))
(assert
 (let ((?x6239 (DistFunc 22 51)))
 (= ?x6239 18)))
(assert
 (let ((?x42646 (DistFunc 22 52)))
 (= ?x42646 9)))
(assert
 (let ((?x47004 (DistFunc 22 53)))
 (= ?x47004 9)))
(assert
 (let ((?x56987 (DistFunc 22 54)))
 (= ?x56987 34)))
(assert
 (let ((?x29938 (DistFunc 22 55)))
 (= ?x29938 41)))
(assert
 (let ((?x72283 (DistFunc 22 56)))
 (= ?x72283 18)))
(assert
 (let ((?x27211 (DistFunc 22 57)))
 (= ?x27211 19)))
(assert
 (let ((?x3206 (DistFunc 22 58)))
 (= ?x3206 26)))
(assert
 (let ((?x18650 (DistFunc 22 59)))
 (= ?x18650 9)))
(assert
 (let ((?x73580 (DistFunc 22 60)))
 (= ?x73580 4)))
(assert
 (let ((?x45918 (DistFunc 22 61)))
 (= ?x45918 8)))
(assert
 (let ((?x45754 (DistFunc 22 62)))
 (= ?x45754 7)))
(assert
 (let ((?x8973 (DistFunc 22 63)))
 (= ?x8973 19)))
(assert
 (let ((?x13403 (DistFunc 22 64)))
 (= ?x13403 7)))
(assert
 (let ((?x63093 (DistFunc 23 0)))
 (= ?x63093 38)))
(assert
 (let ((?x44349 (DistFunc 23 1)))
 (= ?x44349 36)))
(assert
 (let ((?x62690 (DistFunc 23 2)))
 (= ?x62690 31)))
(assert
 (let ((?x45852 (DistFunc 23 3)))
 (= ?x45852 63)))
(assert
 (let ((?x66575 (DistFunc 23 4)))
 (= ?x66575 63)))
(assert
 (let ((?x8328 (DistFunc 23 5)))
 (= ?x8328 12)))
(assert
 (let ((?x9267 (DistFunc 23 6)))
 (= ?x9267 58)))
(assert
 (let ((?x48353 (DistFunc 23 7)))
 (= ?x48353 60)))
(assert
 (let ((?x62731 (DistFunc 23 8)))
 (= ?x62731 77)))
(assert
 (let ((?x46153 (DistFunc 23 9)))
 (= ?x46153 43)))
(assert
 (let ((?x31164 (DistFunc 23 10)))
 (= ?x31164 9)))
(assert
 (let ((?x48771 (DistFunc 23 11)))
 (= ?x48771 12)))
(assert
 (let ((?x21179 (DistFunc 23 12)))
 (= ?x21179 58)))
(assert
 (let ((?x64919 (DistFunc 23 13)))
 (= ?x64919 18)))
(assert
 (let ((?x41151 (DistFunc 23 14)))
 (= ?x41151 38)))
(assert
 (let ((?x59849 (DistFunc 23 15)))
 (= ?x59849 55)))
(assert
 (let ((?x48109 (DistFunc 23 16)))
 (= ?x48109 58)))
(assert
 (let ((?x36291 (DistFunc 23 17)))
 (= ?x36291 27)))
(assert
 (let ((?x48331 (DistFunc 23 18)))
 (= ?x48331 21)))
(assert
 (let ((?x38647 (DistFunc 23 19)))
 (= ?x38647 26)))
(assert
 (let ((?x15619 (DistFunc 23 20)))
 (= ?x15619 61)))
(assert
 (let ((?x46807 (DistFunc 23 21)))
 (= ?x46807 46)))
(assert
 (let ((?x35262 (DistFunc 23 22)))
 (= ?x35262 27)))
(assert
 (let ((?x46823 (DistFunc 23 23)))
 (= ?x46823 0)))
(assert
 (let ((?x13354 (DistFunc 23 24)))
 (= ?x13354 22)))
(assert
 (let ((?x476 (DistFunc 23 25)))
 (= ?x476 46)))
(assert
 (let ((?x11572 (DistFunc 23 26)))
 (= ?x11572 26)))
(assert
 (let ((?x64242 (DistFunc 23 27)))
 (= ?x64242 63)))
(assert
 (let ((?x69021 (DistFunc 23 28)))
 (= ?x69021 23)))
(assert
 (let ((?x25237 (DistFunc 23 29)))
 (= ?x25237 26)))
(assert
 (let ((?x72112 (DistFunc 23 30)))
 (= ?x72112 28)))
(assert
 (let ((?x4962 (DistFunc 23 31)))
 (= ?x4962 44)))
(assert
 (let ((?x38114 (DistFunc 23 32)))
 (= ?x38114 42)))
(assert
 (let ((?x59630 (DistFunc 23 33)))
 (= ?x59630 41)))
(assert
 (let ((?x60140 (DistFunc 23 34)))
 (= ?x60140 44)))
(assert
 (let ((?x49503 (DistFunc 23 35)))
 (= ?x49503 26)))
(assert
 (let ((?x35164 (DistFunc 23 36)))
 (= ?x35164 44)))
(assert
 (let ((?x35114 (DistFunc 23 37)))
 (= ?x35114 40)))
(assert
 (let ((?x2115 (DistFunc 23 38)))
 (= ?x2115 24)))
(assert
 (let ((?x47252 (DistFunc 23 39)))
 (= ?x47252 83)))
(assert
 (let ((?x57287 (DistFunc 23 40)))
 (= ?x57287 42)))
(assert
 (let ((?x38541 (DistFunc 23 41)))
 (= ?x38541 77)))
(assert
 (let ((?x36986 (DistFunc 23 42)))
 (= ?x36986 26)))
(assert
 (let ((?x55651 (DistFunc 23 43)))
 (= ?x55651 25)))
(assert
 (let ((?x25150 (DistFunc 23 44)))
 (= ?x25150 28)))
(assert
 (let ((?x14688 (DistFunc 23 45)))
 (= ?x14688 18)))
(assert
 (let ((?x41029 (DistFunc 23 46)))
 (= ?x41029 18)))
(assert
 (let ((?x5596 (DistFunc 23 47)))
 (= ?x5596 40)))
(assert
 (let ((?x74013 (DistFunc 23 48)))
 (= ?x74013 71)))
(assert
 (let ((?x53824 (DistFunc 23 49)))
 (= ?x53824 78)))
(assert
 (let ((?x71468 (DistFunc 23 50)))
 (= ?x71468 40)))
(assert
 (let ((?x21114 (DistFunc 23 51)))
 (= ?x21114 27)))
(assert
 (let ((?x56765 (DistFunc 23 52)))
 (= ?x56765 24)))
(assert
 (let ((?x34407 (DistFunc 23 53)))
 (= ?x34407 24)))
(assert
 (let ((?x2248 (DistFunc 23 54)))
 (= ?x2248 61)))
(assert
 (let ((?x26319 (DistFunc 23 55)))
 (= ?x26319 68)))
(assert
 (let ((?x2313 (DistFunc 23 56)))
 (= ?x2313 27)))
(assert
 (let ((?x57846 (DistFunc 23 57)))
 (= ?x57846 46)))
(assert
 (let ((?x1551 (DistFunc 23 58)))
 (= ?x1551 53)))
(assert
 (let ((?x35696 (DistFunc 23 59)))
 (= ?x35696 36)))
(assert
 (let ((?x7057 (DistFunc 23 60)))
 (= ?x7057 23)))
(assert
 (let ((?x31133 (DistFunc 23 61)))
 (= ?x31133 35)))
(assert
 (let ((?x53511 (DistFunc 23 62)))
 (= ?x53511 27)))
(assert
 (let ((?x62973 (DistFunc 23 63)))
 (= ?x62973 46)))
(assert
 (let ((?x53773 (DistFunc 23 64)))
 (= ?x53773 24)))
(assert
 (let ((?x49058 (DistFunc 24 0)))
 (= ?x49058 18)))
(assert
 (let ((?x66370 (DistFunc 24 1)))
 (= ?x66370 14)))
(assert
 (let ((?x1177 (DistFunc 24 2)))
 (= ?x1177 11)))
(assert
 (let ((?x12880 (DistFunc 24 3)))
 (= ?x12880 77)))
(assert
 (let ((?x46691 (DistFunc 24 4)))
 (= ?x46691 65)))
(assert
 (let ((?x55991 (DistFunc 24 5)))
 (= ?x55991 26)))
(assert
 (let ((?x38938 (DistFunc 24 6)))
 (= ?x38938 36)))
(assert
 (let ((?x67830 (DistFunc 24 7)))
 (= ?x67830 49)))
(assert
 (let ((?x37704 (DistFunc 24 8)))
 (= ?x37704 55)))
(assert
 (let ((?x60766 (DistFunc 24 9)))
 (= ?x60766 57)))
(assert
 (let ((?x3663 (DistFunc 24 10)))
 (= ?x3663 13)))
(assert
 (let ((?x9825 (DistFunc 24 11)))
 (= ?x9825 14)))
(assert
 (let ((?x52044 (DistFunc 24 12)))
 (= ?x52044 36)))
(assert
 (let ((?x14641 (DistFunc 24 13)))
 (= ?x14641 4)))
(assert
 (let ((?x61290 (DistFunc 24 14)))
 (= ?x61290 52)))
(assert
 (let ((?x43760 (DistFunc 24 15)))
 (= ?x43760 33)))
(assert
 (let ((?x66938 (DistFunc 24 16)))
 (= ?x66938 36)))
(assert
 (let ((?x71040 (DistFunc 24 17)))
 (= ?x71040 5)))
(assert
 (let ((?x7519 (DistFunc 24 18)))
 (= ?x7519 1)))
(assert
 (let ((?x52145 (DistFunc 24 19)))
 (= ?x52145 40)))
(assert
 (let ((?x2461 (DistFunc 24 20)))
 (= ?x2461 39)))
(assert
 (let ((?x21941 (DistFunc 24 21)))
 (= ?x21941 24)))
(assert
 (let ((?x26163 (DistFunc 24 22)))
 (= ?x26163 5)))
(assert
 (let ((?x24680 (DistFunc 24 23)))
 (= ?x24680 22)))
(assert
 (let ((?x52879 (DistFunc 24 24)))
 (= ?x52879 0)))
(assert
 (let ((?x39804 (DistFunc 24 25)))
 (= ?x39804 24)))
(assert
 (let ((?x7722 (DistFunc 24 26)))
 (= ?x7722 40)))
(assert
 (let ((?x1406 (DistFunc 24 27)))
 (= ?x1406 77)))
(assert
 (let ((?x55 (DistFunc 24 28)))
 (= ?x55 1)))
(assert
 (let ((?x5462 (DistFunc 24 29)))
 (= ?x5462 40)))
(assert
 (let ((?x47720 (DistFunc 24 30)))
 (= ?x47720 14)))
(assert
 (let ((?x43088 (DistFunc 24 31)))
 (= ?x43088 58)))
(assert
 (let ((?x7824 (DistFunc 24 32)))
 (= ?x7824 56)))
(assert
 (let ((?x29615 (DistFunc 24 33)))
 (= ?x29615 55)))
(assert
 (let ((?x259 (DistFunc 24 34)))
 (= ?x259 58)))
(assert
 (let ((?x3553 (DistFunc 24 35)))
 (= ?x3553 40)))
(assert
 (let ((?x57539 (DistFunc 24 36)))
 (= ?x57539 58)))
(assert
 (let ((?x26414 (DistFunc 24 37)))
 (= ?x26414 54)))
(assert
 (let ((?x37787 (DistFunc 24 38)))
 (= ?x37787 4)))
(assert
 (let ((?x68231 (DistFunc 24 39)))
 (= ?x68231 85)))
(assert
 (let ((?x32504 (DistFunc 24 40)))
 (= ?x32504 56)))
(assert
 (let ((?x43122 (DistFunc 24 41)))
 (= ?x43122 55)))
(assert
 (let ((?x15343 (DistFunc 24 42)))
 (= ?x15343 40)))
(assert
 (let ((?x65303 (DistFunc 24 43)))
 (= ?x65303 39)))
(assert
 (let ((?x61183 (DistFunc 24 44)))
 (= ?x61183 14)))
(assert
 (let ((?x47342 (DistFunc 24 45)))
 (= ?x47342 22)))
(assert
 (let ((?x24356 (DistFunc 24 46)))
 (= ?x24356 22)))
(assert
 (let ((?x53541 (DistFunc 24 47)))
 (= ?x53541 54)))
(assert
 (let ((?x49676 (DistFunc 24 48)))
 (= ?x49676 49)))
(assert
 (let ((?x26398 (DistFunc 24 49)))
 (= ?x26398 56)))
(assert
 (let ((?x31260 (DistFunc 24 50)))
 (= ?x31260 54)))
(assert
 (let ((?x41587 (DistFunc 24 51)))
 (= ?x41587 13)))
(assert
 (let ((?x25298 (DistFunc 24 52)))
 (= ?x25298 4)))
(assert
 (let ((?x5480 (DistFunc 24 53)))
 (= ?x5480 4)))
(assert
 (let ((?x49269 (DistFunc 24 54)))
 (= ?x49269 39)))
(assert
 (let ((?x43838 (DistFunc 24 55)))
 (= ?x43838 46)))
(assert
 (let ((?x32636 (DistFunc 24 56)))
 (= ?x32636 13)))
(assert
 (let ((?x24876 (DistFunc 24 57)))
 (= ?x24876 24)))
(assert
 (let ((?x56721 (DistFunc 24 58)))
 (= ?x56721 31)))
(assert
 (let ((?x12377 (DistFunc 24 59)))
 (= ?x12377 14)))
(assert
 (let ((?x73259 (DistFunc 24 60)))
 (= ?x73259 1)))
(assert
 (let ((?x69102 (DistFunc 24 61)))
 (= ?x69102 13)))
(assert
 (let ((?x32020 (DistFunc 24 62)))
 (= ?x32020 5)))
(assert
 (let ((?x58049 (DistFunc 24 63)))
 (= ?x58049 24)))
(assert
 (let ((?x15642 (DistFunc 24 64)))
 (= ?x15642 2)))
(assert
 (let ((?x48380 (DistFunc 25 0)))
 (= ?x48380 41)))
(assert
 (let ((?x43930 (DistFunc 25 1)))
 (= ?x43930 10)))
(assert
 (let ((?x55891 (DistFunc 25 2)))
 (= ?x55891 34)))
(assert
 (let ((?x33915 (DistFunc 25 3)))
 (= ?x33915 80)))
(assert
 (let ((?x60356 (DistFunc 25 4)))
 (= ?x60356 61)))
(assert
 (let ((?x1137 (DistFunc 25 5)))
 (= ?x1137 50)))
(assert
 (let ((?x14317 (DistFunc 25 6)))
 (= ?x14317 32)))
(assert
 (let ((?x18415 (DistFunc 25 7)))
 (= ?x18415 45)))
(assert
 (let ((?x52429 (DistFunc 25 8)))
 (= ?x52429 51)))
(assert
 (let ((?x65918 (DistFunc 25 9)))
 (= ?x65918 81)))
(assert
 (let ((?x59795 (DistFunc 25 10)))
 (= ?x59795 37)))
(assert
 (let ((?x65600 (DistFunc 25 11)))
 (= ?x65600 38)))
(assert
 (let ((?x23162 (DistFunc 25 12)))
 (= ?x23162 32)))
(assert
 (let ((?x35298 (DistFunc 25 13)))
 (= ?x35298 28)))
(assert
 (let ((?x53660 (DistFunc 25 14)))
 (= ?x53660 76)))
(assert
 (let ((?x26505 (DistFunc 25 15)))
 (= ?x26505 9)))
(assert
 (let ((?x37150 (DistFunc 25 16)))
 (= ?x37150 32)))
(assert
 (let ((?x27225 (DistFunc 25 17)))
 (= ?x27225 27)))
(assert
 (let ((?x38277 (DistFunc 25 18)))
 (= ?x38277 25)))
(assert
 (let ((?x13905 (DistFunc 25 19)))
 (= ?x13905 64)))
(assert
 (let ((?x17844 (DistFunc 25 20)))
 (= ?x17844 35)))
(assert
 (let ((?x14915 (DistFunc 25 21)))
 (= ?x14915 20)))
(assert
 (let ((?x72016 (DistFunc 25 22)))
 (= ?x72016 19)))
(assert
 (let ((?x66057 (DistFunc 25 23)))
 (= ?x66057 46)))
(assert
 (let ((?x37576 (DistFunc 25 24)))
 (= ?x37576 24)))
(assert
 (let ((?x39474 (DistFunc 25 25)))
 (= ?x39474 0)))
(assert
 (let ((?x33753 (DistFunc 25 26)))
 (= ?x33753 64)))
(assert
 (let ((?x51867 (DistFunc 25 27)))
 (= ?x51867 80)))
(assert
 (let ((?x13200 (DistFunc 25 28)))
 (= ?x13200 25)))
(assert
 (let ((?x13627 (DistFunc 25 29)))
 (= ?x13627 64)))
(assert
 (let ((?x28148 (DistFunc 25 30)))
 (= ?x28148 38)))
(assert
 (let ((?x65673 (DistFunc 25 31)))
 (= ?x65673 61)))
(assert
 (let ((?x14186 (DistFunc 25 32)))
 (= ?x14186 80)))
(assert
 (let ((?x16834 (DistFunc 25 33)))
 (= ?x16834 79)))
(assert
 (let ((?x58513 (DistFunc 25 34)))
 (= ?x58513 82)))
(assert
 (let ((?x21627 (DistFunc 25 35)))
 (= ?x21627 64)))
(assert
 (let ((?x50182 (DistFunc 25 36)))
 (= ?x50182 82)))
(assert
 (let ((?x6681 (DistFunc 25 37)))
 (= ?x6681 78)))
(assert
 (let ((?x16354 (DistFunc 25 38)))
 (= ?x16354 27)))
(assert
 (let ((?x26861 (DistFunc 25 39)))
 (= ?x26861 81)))
(assert
 (let ((?x53641 (DistFunc 25 40)))
 (= ?x53641 80)))
(assert
 (let ((?x30834 (DistFunc 25 41)))
 (= ?x30834 51)))
(assert
 (let ((?x66383 (DistFunc 25 42)))
 (= ?x66383 64)))
(assert
 (let ((?x66493 (DistFunc 25 43)))
 (= ?x66493 63)))
(assert
 (let ((?x30418 (DistFunc 25 44)))
 (= ?x30418 38)))
(assert
 (let ((?x1525 (DistFunc 25 45)))
 (= ?x1525 46)))
(assert
 (let ((?x21549 (DistFunc 25 46)))
 (= ?x21549 46)))
(assert
 (let ((?x24348 (DistFunc 25 47)))
 (= ?x24348 78)))
(assert
 (let ((?x13214 (DistFunc 25 48)))
 (= ?x13214 45)))
(assert
 (let ((?x58499 (DistFunc 25 49)))
 (= ?x58499 52)))
(assert
 (let ((?x6153 (DistFunc 25 50)))
 (= ?x6153 78)))
(assert
 (let ((?x41124 (DistFunc 25 51)))
 (= ?x41124 37)))
(assert
 (let ((?x55914 (DistFunc 25 52)))
 (= ?x55914 28)))
(assert
 (let ((?x794 (DistFunc 25 53)))
 (= ?x794 28)))
(assert
 (let ((?x42482 (DistFunc 25 54)))
 (= ?x42482 35)))
(assert
 (let ((?x13222 (DistFunc 25 55)))
 (= ?x13222 42)))
(assert
 (let ((?x17775 (DistFunc 25 56)))
 (= ?x17775 37)))
(assert
 (let ((?x51422 (DistFunc 25 57)))
 (= ?x51422 20)))
(assert
 (let ((?x2931 (DistFunc 25 58)))
 (= ?x2931 7)))
(assert
 (let ((?x39358 (DistFunc 25 59)))
 (= ?x39358 28)))
(assert
 (let ((?x62670 (DistFunc 25 60)))
 (= ?x62670 23)))
(assert
 (let ((?x53937 (DistFunc 25 61)))
 (= ?x53937 27)))
(assert
 (let ((?x14185 (DistFunc 25 62)))
 (= ?x14185 26)))
(assert
 (let ((?x54607 (DistFunc 25 63)))
 (= ?x54607 20)))
(assert
 (let ((?x10399 (DistFunc 25 64)))
 (= ?x10399 26)))
(assert
 (let ((?x51032 (DistFunc 26 0)))
 (= ?x51032 56)))
(assert
 (let ((?x5999 (DistFunc 26 1)))
 (= ?x5999 54)))
(assert
 (let ((?x34115 (DistFunc 26 2)))
 (= ?x34115 49)))
(assert
 (let ((?x68001 (DistFunc 26 3)))
 (= ?x68001 37)))
(assert
 (let ((?x1541 (DistFunc 26 4)))
 (= ?x1541 37)))
(assert
 (let ((?x40057 (DistFunc 26 5)))
 (= ?x40057 14)))
(assert
 (let ((?x48880 (DistFunc 26 6)))
 (= ?x48880 76)))
(assert
 (let ((?x73556 (DistFunc 26 7)))
 (= ?x73556 34)))
(assert
 (let ((?x69788 (DistFunc 26 8)))
 (= ?x69788 57)))
(assert
 (let ((?x54951 (DistFunc 26 9)))
 (= ?x54951 45)))
(assert
 (let ((?x34684 (DistFunc 26 10)))
 (= ?x34684 35)))
(assert
 (let ((?x45685 (DistFunc 26 11)))
 (= ?x45685 26)))
(assert
 (let ((?x41802 (DistFunc 26 12)))
 (= ?x41802 47)))
(assert
 (let ((?x31282 (DistFunc 26 13)))
 (= ?x31282 36)))
(assert
 (let ((?x55568 (DistFunc 26 14)))
 (= ?x55568 40)))
(assert
 (let ((?x16806 (DistFunc 26 15)))
 (= ?x16806 73)))
(assert
 (let ((?x56433 (DistFunc 26 16)))
 (= ?x56433 76)))
(assert
 (let ((?x13803 (DistFunc 26 17)))
 (= ?x13803 45)))
(assert
 (let ((?x38767 (DistFunc 26 18)))
 (= ?x38767 39)))
(assert
 (let ((?x43893 (DistFunc 26 19)))
 (= ?x43893 28)))
(assert
 (let ((?x13499 (DistFunc 26 20)))
 (= ?x13499 60)))
(assert
 (let ((?x64376 (DistFunc 26 21)))
 (= ?x64376 60)))
(assert
 (let ((?x19993 (DistFunc 26 22)))
 (= ?x19993 45)))
(assert
 (let ((?x537 (DistFunc 26 23)))
 (= ?x537 26)))
(assert
 (let ((?x58106 (DistFunc 26 24)))
 (= ?x58106 40)))
(assert
 (let ((?x25017 (DistFunc 26 25)))
 (= ?x25017 64)))
(assert
 (let ((?x46040 (DistFunc 26 26)))
 (= ?x46040 0)))
(assert
 (let ((?x72412 (DistFunc 26 27)))
 (= ?x72412 37)))
(assert
 (let ((?x33951 (DistFunc 26 28)))
 (= ?x33951 41)))
(assert
 (let ((?x63257 (DistFunc 26 29)))
 (= ?x63257 28)))
(assert
 (let ((?x44060 (DistFunc 26 30)))
 (= ?x44060 46)))
(assert
 (let ((?x39361 (DistFunc 26 31)))
 (= ?x39361 18)))
(assert
 (let ((?x67481 (DistFunc 26 32)))
 (= ?x67481 16)))
(assert
 (let ((?x66233 (DistFunc 26 33)))
 (= ?x66233 15)))
(assert
 (let ((?x19940 (DistFunc 26 34)))
 (= ?x19940 18)))
(assert
 (let ((?x34186 (DistFunc 26 35)))
 (= ?x34186 17)))
(assert
 (let ((?x12471 (DistFunc 26 36)))
 (= ?x12471 18)))
(assert
 (let ((?x46536 (DistFunc 26 37)))
 (= ?x46536 42)))
(assert
 (let ((?x23084 (DistFunc 26 38)))
 (= ?x23084 42)))
(assert
 (let ((?x54364 (DistFunc 26 39)))
 (= ?x54364 57)))
(assert
 (let ((?x66638 (DistFunc 26 40)))
 (= ?x66638 16)))
(assert
 (let ((?x66492 (DistFunc 26 41)))
 (= ?x66492 54)))
(assert
 (let ((?x68028 (DistFunc 26 42)))
 (= ?x68028 28)))
(assert
 (let ((?x52092 (DistFunc 26 43)))
 (= ?x52092 27)))
(assert
 (let ((?x63241 (DistFunc 26 44)))
 (= ?x63241 46)))
(assert
 (let ((?x24777 (DistFunc 26 45)))
 (= ?x24777 44)))
(assert
 (let ((?x8994 (DistFunc 26 46)))
 (= ?x8994 44)))
(assert
 (let ((?x55166 (DistFunc 26 47)))
 (= ?x55166 14)))
(assert
 (let ((?x43929 (DistFunc 26 48)))
 (= ?x43929 60)))
(assert
 (let ((?x26606 (DistFunc 26 49)))
 (= ?x26606 67)))
(assert
 (let ((?x20429 (DistFunc 26 50)))
 (= ?x20429 14)))
(assert
 (let ((?x53768 (DistFunc 26 51)))
 (= ?x53768 45)))
(assert
 (let ((?x21169 (DistFunc 26 52)))
 (= ?x21169 42)))
(assert
 (let ((?x2114 (DistFunc 26 53)))
 (= ?x2114 42)))
(assert
 (let ((?x13497 (DistFunc 26 54)))
 (= ?x13497 75)))
(assert
 (let ((?x57507 (DistFunc 26 55)))
 (= ?x57507 57)))
(assert
 (let ((?x31301 (DistFunc 26 56)))
 (= ?x31301 45)))
(assert
 (let ((?x69832 (DistFunc 26 57)))
 (= ?x69832 64)))
(assert
 (let ((?x68205 (DistFunc 26 58)))
 (= ?x68205 71)))
(assert
 (let ((?x37566 (DistFunc 26 59)))
 (= ?x37566 54)))
(assert
 (let ((?x16846 (DistFunc 26 60)))
 (= ?x16846 41)))
(assert
 (let ((?x37782 (DistFunc 26 61)))
 (= ?x37782 53)))
(assert
 (let ((?x5367 (DistFunc 26 62)))
 (= ?x5367 45)))
(assert
 (let ((?x52658 (DistFunc 26 63)))
 (= ?x52658 59)))
(assert
 (let ((?x1575 (DistFunc 26 64)))
 (= ?x1575 42)))
(assert
 (let ((?x20581 (DistFunc 27 0)))
 (= ?x20581 93)))
(assert
 (let ((?x38740 (DistFunc 27 1)))
 (= ?x38740 70)))
(assert
 (let ((?x27708 (DistFunc 27 2)))
 (= ?x27708 86)))
(assert
 (let ((?x51269 (DistFunc 27 3)))
 (= ?x51269 38)))
(assert
 (let ((?x53887 (DistFunc 27 4)))
 (= ?x53887 38)))
(assert
 (let ((?x62203 (DistFunc 27 5)))
 (= ?x62203 51)))
(assert
 (let ((?x14210 (DistFunc 27 6)))
 (= ?x14210 87)))
(assert
 (let ((?x26560 (DistFunc 27 7)))
 (= ?x26560 35)))
(assert
 (let ((?x37018 (DistFunc 27 8)))
 (= ?x37018 58)))
(assert
 (let ((?x43777 (DistFunc 27 9)))
 (= ?x43777 82)))
(assert
 (let ((?x46493 (DistFunc 27 10)))
 (= ?x46493 72)))
(assert
 (let ((?x32167 (DistFunc 27 11)))
 (= ?x32167 63)))
(assert
 (let ((?x64481 (DistFunc 27 12)))
 (= ?x64481 48)))
(assert
 (let ((?x26285 (DistFunc 27 13)))
 (= ?x26285 73)))
(assert
 (let ((?x67058 (DistFunc 27 14)))
 (= ?x67058 77)))
(assert
 (let ((?x1464 (DistFunc 27 15)))
 (= ?x1464 89)))
(assert
 (let ((?x10306 (DistFunc 27 16)))
 (= ?x10306 87)))
(assert
 (let ((?x37917 (DistFunc 27 17)))
 (= ?x37917 82)))
(assert
 (let ((?x47334 (DistFunc 27 18)))
 (= ?x47334 76)))
(assert
 (let ((?x9401 (DistFunc 27 19)))
 (= ?x9401 65)))
(assert
 (let ((?x22044 (DistFunc 27 20)))
 (= ?x22044 61)))
(assert
 (let ((?x23555 (DistFunc 27 21)))
 (= ?x23555 61)))
(assert
 (let ((?x34255 (DistFunc 27 22)))
 (= ?x34255 79)))
(assert
 (let ((?x14164 (DistFunc 27 23)))
 (= ?x14164 63)))
(assert
 (let ((?x59219 (DistFunc 27 24)))
 (= ?x59219 77)))
(assert
 (let ((?x53284 (DistFunc 27 25)))
 (= ?x53284 80)))
(assert
 (let ((?x52786 (DistFunc 27 26)))
 (= ?x52786 37)))
(assert
 (let ((?x57561 (DistFunc 27 27)))
 (= ?x57561 0)))
(assert
 (let ((?x27770 (DistFunc 27 28)))
 (= ?x27770 78)))
(assert
 (let ((?x701 (DistFunc 27 29)))
 (= ?x701 65)))
(assert
 (let ((?x19984 (DistFunc 27 30)))
 (= ?x19984 83)))
(assert
 (let ((?x39094 (DistFunc 27 31)))
 (= ?x39094 19)))
(assert
 (let ((?x4426 (DistFunc 27 32)))
 (= ?x4426 53)))
(assert
 (let ((?x35311 (DistFunc 27 33)))
 (= ?x35311 52)))
(assert
 (let ((?x48848 (DistFunc 27 34)))
 (= ?x48848 55)))
(assert
 (let ((?x74137 (DistFunc 27 35)))
 (= ?x74137 54)))
(assert
 (let ((?x32499 (DistFunc 27 36)))
 (= ?x32499 55)))
(assert
 (let ((?x20776 (DistFunc 27 37)))
 (= ?x20776 79)))
(assert
 (let ((?x58892 (DistFunc 27 38)))
 (= ?x58892 79)))
(assert
 (let ((?x7111 (DistFunc 27 39)))
 (= ?x7111 58)))
(assert
 (let ((?x33554 (DistFunc 27 40)))
 (= ?x33554 53)))
(assert
 (let ((?x22065 (DistFunc 27 41)))
 (= ?x22065 55)))
(assert
 (let ((?x14691 (DistFunc 27 42)))
 (= ?x14691 65)))
(assert
 (let ((?x46791 (DistFunc 27 43)))
 (= ?x46791 64)))
(assert
 (let ((?x61746 (DistFunc 27 44)))
 (= ?x61746 83)))
(assert
 (let ((?x57535 (DistFunc 27 45)))
 (= ?x57535 81)))
(assert
 (let ((?x23544 (DistFunc 27 46)))
 (= ?x23544 81)))
(assert
 (let ((?x62930 (DistFunc 27 47)))
 (= ?x62930 51)))
(assert
 (let ((?x56297 (DistFunc 27 48)))
 (= ?x56297 61)))
(assert
 (let ((?x65432 (DistFunc 27 49)))
 (= ?x65432 68)))
(assert
 (let ((?x45553 (DistFunc 27 50)))
 (= ?x45553 51)))
(assert
 (let ((?x21085 (DistFunc 27 51)))
 (= ?x21085 82)))
(assert
 (let ((?x13690 (DistFunc 27 52)))
 (= ?x13690 79)))
(assert
 (let ((?x26001 (DistFunc 27 53)))
 (= ?x26001 79)))
(assert
 (let ((?x35287 (DistFunc 27 54)))
 (= ?x35287 76)))
(assert
 (let ((?x70258 (DistFunc 27 55)))
 (= ?x70258 58)))
(assert
 (let ((?x34107 (DistFunc 27 56)))
 (= ?x34107 82)))
(assert
 (let ((?x54874 (DistFunc 27 57)))
 (= ?x54874 75)))
(assert
 (let ((?x70930 (DistFunc 27 58)))
 (= ?x70930 87)))
(assert
 (let ((?x20120 (DistFunc 27 59)))
 (= ?x20120 88)))
(assert
 (let ((?x68252 (DistFunc 27 60)))
 (= ?x68252 78)))
(assert
 (let ((?x22190 (DistFunc 27 61)))
 (= ?x22190 87)))
(assert
 (let ((?x72214 (DistFunc 27 62)))
 (= ?x72214 82)))
(assert
 (let ((?x57268 (DistFunc 27 63)))
 (= ?x57268 60)))
(assert
 (let ((?x29313 (DistFunc 27 64)))
 (= ?x29313 79)))
(assert
 (let ((?x72572 (DistFunc 28 0)))
 (= ?x72572 19)))
(assert
 (let ((?x3235 (DistFunc 28 1)))
 (= ?x3235 15)))
(assert
 (let ((?x17383 (DistFunc 28 2)))
 (= ?x17383 12)))
(assert
 (let ((?x14652 (DistFunc 28 3)))
 (= ?x14652 78)))
(assert
 (let ((?x13657 (DistFunc 28 4)))
 (= ?x13657 66)))
(assert
 (let ((?x70222 (DistFunc 28 5)))
 (= ?x70222 27)))
(assert
 (let ((?x28248 (DistFunc 28 6)))
 (= ?x28248 37)))
(assert
 (let ((?x60728 (DistFunc 28 7)))
 (= ?x60728 50)))
(assert
 (let ((?x52263 (DistFunc 28 8)))
 (= ?x52263 56)))
(assert
 (let ((?x52993 (DistFunc 28 9)))
 (= ?x52993 58)))
(assert
 (let ((?x33009 (DistFunc 28 10)))
 (= ?x33009 14)))
(assert
 (let ((?x56887 (DistFunc 28 11)))
 (= ?x56887 15)))
(assert
 (let ((?x20318 (DistFunc 28 12)))
 (= ?x20318 37)))
(assert
 (let ((?x45487 (DistFunc 28 13)))
 (= ?x45487 5)))
(assert
 (let ((?x66710 (DistFunc 28 14)))
 (= ?x66710 53)))
(assert
 (let ((?x5368 (DistFunc 28 15)))
 (= ?x5368 34)))
(assert
 (let ((?x28809 (DistFunc 28 16)))
 (= ?x28809 37)))
(assert
 (let ((?x50463 (DistFunc 28 17)))
 (= ?x50463 6)))
(assert
 (let ((?x72322 (DistFunc 28 18)))
 (= ?x72322 2)))
(assert
 (let ((?x29512 (DistFunc 28 19)))
 (= ?x29512 41)))
(assert
 (let ((?x27206 (DistFunc 28 20)))
 (= ?x27206 40)))
(assert
 (let ((?x19548 (DistFunc 28 21)))
 (= ?x19548 25)))
(assert
 (let ((?x28956 (DistFunc 28 22)))
 (= ?x28956 6)))
(assert
 (let ((?x2853 (DistFunc 28 23)))
 (= ?x2853 23)))
(assert
 (let ((?x33018 (DistFunc 28 24)))
 (= ?x33018 1)))
(assert
 (let ((?x57838 (DistFunc 28 25)))
 (= ?x57838 25)))
(assert
 (let ((?x20079 (DistFunc 28 26)))
 (= ?x20079 41)))
(assert
 (let ((?x65678 (DistFunc 28 27)))
 (= ?x65678 78)))
(assert
 (let ((?x26989 (DistFunc 28 28)))
 (= ?x26989 0)))
(assert
 (let ((?x40365 (DistFunc 28 29)))
 (= ?x40365 41)))
(assert
 (let ((?x59796 (DistFunc 28 30)))
 (= ?x59796 15)))
(assert
 (let ((?x19796 (DistFunc 28 31)))
 (= ?x19796 59)))
(assert
 (let ((?x38463 (DistFunc 28 32)))
 (= ?x38463 57)))
(assert
 (let ((?x31926 (DistFunc 28 33)))
 (= ?x31926 56)))
(assert
 (let ((?x57038 (DistFunc 28 34)))
 (= ?x57038 59)))
(assert
 (let ((?x20677 (DistFunc 28 35)))
 (= ?x20677 41)))
(assert
 (let ((?x36443 (DistFunc 28 36)))
 (= ?x36443 59)))
(assert
 (let ((?x19148 (DistFunc 28 37)))
 (= ?x19148 55)))
(assert
 (let ((?x11390 (DistFunc 28 38)))
 (= ?x11390 5)))
(assert
 (let ((?x67264 (DistFunc 28 39)))
 (= ?x67264 86)))
(assert
 (let ((?x13482 (DistFunc 28 40)))
 (= ?x13482 57)))
(assert
 (let ((?x12798 (DistFunc 28 41)))
 (= ?x12798 56)))
(assert
 (let ((?x45086 (DistFunc 28 42)))
 (= ?x45086 41)))
(assert
 (let ((?x24732 (DistFunc 28 43)))
 (= ?x24732 40)))
(assert
 (let ((?x16017 (DistFunc 28 44)))
 (= ?x16017 15)))
(assert
 (let ((?x68429 (DistFunc 28 45)))
 (= ?x68429 23)))
(assert
 (let ((?x7116 (DistFunc 28 46)))
 (= ?x7116 23)))
(assert
 (let ((?x19268 (DistFunc 28 47)))
 (= ?x19268 55)))
(assert
 (let ((?x6019 (DistFunc 28 48)))
 (= ?x6019 50)))
(assert
 (let ((?x27818 (DistFunc 28 49)))
 (= ?x27818 57)))
(assert
 (let ((?x55191 (DistFunc 28 50)))
 (= ?x55191 55)))
(assert
 (let ((?x55307 (DistFunc 28 51)))
 (= ?x55307 14)))
(assert
 (let ((?x65131 (DistFunc 28 52)))
 (= ?x65131 5)))
(assert
 (let ((?x66450 (DistFunc 28 53)))
 (= ?x66450 5)))
(assert
 (let ((?x28212 (DistFunc 28 54)))
 (= ?x28212 40)))
(assert
 (let ((?x25960 (DistFunc 28 55)))
 (= ?x25960 47)))
(assert
 (let ((?x65291 (DistFunc 28 56)))
 (= ?x65291 14)))
(assert
 (let ((?x20724 (DistFunc 28 57)))
 (= ?x20724 25)))
(assert
 (let ((?x49458 (DistFunc 28 58)))
 (= ?x49458 32)))
(assert
 (let ((?x64437 (DistFunc 28 59)))
 (= ?x64437 15)))
(assert
 (let ((?x39737 (DistFunc 28 60)))
 (= ?x39737 2)))
(assert
 (let ((?x33512 (DistFunc 28 61)))
 (= ?x33512 14)))
(assert
 (let ((?x19745 (DistFunc 28 62)))
 (= ?x19745 6)))
(assert
 (let ((?x10092 (DistFunc 28 63)))
 (= ?x10092 25)))
(assert
 (let ((?x41076 (DistFunc 28 64)))
 (= ?x41076 1)))
(assert
 (let ((?x22591 (DistFunc 29 0)))
 (= ?x22591 56)))
(assert
 (let ((?x2726 (DistFunc 29 1)))
 (= ?x2726 54)))
(assert
 (let ((?x58824 (DistFunc 29 2)))
 (= ?x58824 49)))
(assert
 (let ((?x47011 (DistFunc 29 3)))
 (= ?x47011 65)))
(assert
 (let ((?x60619 (DistFunc 29 4)))
 (= ?x60619 65)))
(assert
 (let ((?x20057 (DistFunc 29 5)))
 (= ?x20057 14)))
(assert
 (let ((?x55403 (DistFunc 29 6)))
 (= ?x55403 76)))
(assert
 (let ((?x27614 (DistFunc 29 7)))
 (= ?x27614 62)))
(assert
 (let ((?x31787 (DistFunc 29 8)))
 (= ?x31787 85)))
(assert
 (let ((?x56841 (DistFunc 29 9)))
 (= ?x56841 17)))
(assert
 (let ((?x60218 (DistFunc 29 10)))
 (= ?x60218 35)))
(assert
 (let ((?x29567 (DistFunc 29 11)))
 (= ?x29567 26)))
(assert
 (let ((?x18326 (DistFunc 29 12)))
 (= ?x18326 75)))
(assert
 (let ((?x73785 (DistFunc 29 13)))
 (= ?x73785 36)))
(assert
 (let ((?x26627 (DistFunc 29 14)))
 (= ?x26627 29)))
(assert
 (let ((?x27983 (DistFunc 29 15)))
 (= ?x27983 73)))
(assert
 (let ((?x9480 (DistFunc 29 16)))
 (= ?x9480 76)))
(assert
 (let ((?x67063 (DistFunc 29 17)))
 (= ?x67063 45)))
(assert
 (let ((?x39768 (DistFunc 29 18)))
 (= ?x39768 39)))
(assert
 (let ((?x28816 (DistFunc 29 19)))
 (= ?x28816 17)))
(assert
 (let ((?x14417 (DistFunc 29 20)))
 (= ?x14417 79)))
(assert
 (let ((?x31461 (DistFunc 29 21)))
 (= ?x31461 64)))
(assert
 (let ((?x29488 (DistFunc 29 22)))
 (= ?x29488 45)))
(assert
 (let ((?x12662 (DistFunc 29 23)))
 (= ?x12662 26)))
(assert
 (let ((?x59675 (DistFunc 29 24)))
 (= ?x59675 40)))
(assert
 (let ((?x48247 (DistFunc 29 25)))
 (= ?x48247 64)))
(assert
 (let ((?x64134 (DistFunc 29 26)))
 (= ?x64134 28)))
(assert
 (let ((?x43488 (DistFunc 29 27)))
 (= ?x43488 65)))
(assert
 (let ((?x22978 (DistFunc 29 28)))
 (= ?x22978 41)))
(assert
 (let ((?x72304 (DistFunc 29 29)))
 (= ?x72304 0)))
(assert
 (let ((?x27231 (DistFunc 29 30)))
 (= ?x27231 46)))
(assert
 (let ((?x53018 (DistFunc 29 31)))
 (= ?x53018 46)))
(assert
 (let ((?x30550 (DistFunc 29 32)))
 (= ?x30550 44)))
(assert
 (let ((?x42833 (DistFunc 29 33)))
 (= ?x42833 43)))
(assert
 (let ((?x66526 (DistFunc 29 34)))
 (= ?x66526 46)))
(assert
 (let ((?x55213 (DistFunc 29 35)))
 (= ?x55213 17)))
(assert
 (let ((?x37973 (DistFunc 29 36)))
 (= ?x37973 46)))
(assert
 (let ((?x10928 (DistFunc 29 37)))
 (= ?x10928 31)))
(assert
 (let ((?x30271 (DistFunc 29 38)))
 (= ?x30271 42)))
(assert
 (let ((?x541 (DistFunc 29 39)))
 (= ?x541 85)))
(assert
 (let ((?x38221 (DistFunc 29 40)))
 (= ?x38221 44)))
(assert
 (let ((?x2837 (DistFunc 29 41)))
 (= ?x2837 82)))
(assert
 (let ((?x24788 (DistFunc 29 42)))
 (= ?x24788 28)))
(assert
 (let ((?x31683 (DistFunc 29 43)))
 (= ?x31683 27)))
(assert
 (let ((?x27046 (DistFunc 29 44)))
 (= ?x27046 46)))
(assert
 (let ((?x63699 (DistFunc 29 45)))
 (= ?x63699 44)))
(assert
 (let ((?x28155 (DistFunc 29 46)))
 (= ?x28155 44)))
(assert
 (let ((?x21451 (DistFunc 29 47)))
 (= ?x21451 42)))
(assert
 (let ((?x57212 (DistFunc 29 48)))
 (= ?x57212 88)))
(assert
 (let ((?x38716 (DistFunc 29 49)))
 (= ?x38716 95)))
(assert
 (let ((?x59953 (DistFunc 29 50)))
 (= ?x59953 42)))
(assert
 (let ((?x31587 (DistFunc 29 51)))
 (= ?x31587 45)))
(assert
 (let ((?x7768 (DistFunc 29 52)))
 (= ?x7768 42)))
(assert
 (let ((?x26668 (DistFunc 29 53)))
 (= ?x26668 42)))
(assert
 (let ((?x40356 (DistFunc 29 54)))
 (= ?x40356 79)))
(assert
 (let ((?x26629 (DistFunc 29 55)))
 (= ?x26629 85)))
(assert
 (let ((?x57430 (DistFunc 29 56)))
 (= ?x57430 45)))
(assert
 (let ((?x26676 (DistFunc 29 57)))
 (= ?x26676 64)))
(assert
 (let ((?x10831 (DistFunc 29 58)))
 (= ?x10831 71)))
(assert
 (let ((?x6757 (DistFunc 29 59)))
 (= ?x6757 54)))
(assert
 (let ((?x64717 (DistFunc 29 60)))
 (= ?x64717 41)))
(assert
 (let ((?x17975 (DistFunc 29 61)))
 (= ?x17975 53)))
(assert
 (let ((?x31843 (DistFunc 29 62)))
 (= ?x31843 45)))
(assert
 (let ((?x51412 (DistFunc 29 63)))
 (= ?x51412 64)))
(assert
 (let ((?x13246 (DistFunc 29 64)))
 (= ?x13246 42)))
(assert
 (let ((?x60900 (DistFunc 30 0)))
 (= ?x60900 30)))
(assert
 (let ((?x58441 (DistFunc 30 1)))
 (= ?x58441 28)))
(assert
 (let ((?x33664 (DistFunc 30 2)))
 (= ?x33664 23)))
(assert
 (let ((?x21182 (DistFunc 30 3)))
 (= ?x21182 83)))
(assert
 (let ((?x8697 (DistFunc 30 4)))
 (= ?x8697 79)))
(assert
 (let ((?x4889 (DistFunc 30 5)))
 (= ?x4889 32)))
(assert
 (let ((?x15784 (DistFunc 30 6)))
 (= ?x15784 50)))
(assert
 (let ((?x71153 (DistFunc 30 7)))
 (= ?x71153 63)))
(assert
 (let ((?x42166 (DistFunc 30 8)))
 (= ?x42166 69)))
(assert
 (let ((?x63117 (DistFunc 30 9)))
 (= ?x63117 63)))
(assert
 (let ((?x44622 (DistFunc 30 10)))
 (= ?x44622 19)))
(assert
 (let ((?x64229 (DistFunc 30 11)))
 (= ?x64229 20)))
(assert
 (let ((?x66484 (DistFunc 30 12)))
 (= ?x66484 50)))
(assert
 (let ((?x26294 (DistFunc 30 13)))
 (= ?x26294 10)))
(assert
 (let ((?x16083 (DistFunc 30 14)))
 (= ?x16083 58)))
(assert
 (let ((?x4231 (DistFunc 30 15)))
 (= ?x4231 47)))
(assert
 (let ((?x16040 (DistFunc 30 16)))
 (= ?x16040 50)))
(assert
 (let ((?x39980 (DistFunc 30 17)))
 (= ?x39980 19)))
(assert
 (let ((?x30663 (DistFunc 30 18)))
 (= ?x30663 13)))
(assert
 (let ((?x2809 (DistFunc 30 19)))
 (= ?x2809 46)))
(assert
 (let ((?x68892 (DistFunc 30 20)))
 (= ?x68892 53)))
(assert
 (let ((?x4747 (DistFunc 30 21)))
 (= ?x4747 38)))
(assert
 (let ((?x55792 (DistFunc 30 22)))
 (= ?x55792 19)))
(assert
 (let ((?x325 (DistFunc 30 23)))
 (= ?x325 28)))
(assert
 (let ((?x71106 (DistFunc 30 24)))
 (= ?x71106 14)))
(assert
 (let ((?x43371 (DistFunc 30 25)))
 (= ?x43371 38)))
(assert
 (let ((?x28316 (DistFunc 30 26)))
 (= ?x28316 46)))
(assert
 (let ((?x19419 (DistFunc 30 27)))
 (= ?x19419 83)))
(assert
 (let ((?x61685 (DistFunc 30 28)))
 (= ?x61685 15)))
(assert
 (let ((?x3383 (DistFunc 30 29)))
 (= ?x3383 46)))
(assert
 (let ((?x16529 (DistFunc 30 30)))
 (= ?x16529 0)))
(assert
 (let ((?x9683 (DistFunc 30 31)))
 (= ?x9683 64)))
(assert
 (let ((?x54686 (DistFunc 30 32)))
 (= ?x54686 62)))
(assert
 (let ((?x18460 (DistFunc 30 33)))
 (= ?x18460 61)))
(assert
 (let ((?x70466 (DistFunc 30 34)))
 (= ?x70466 64)))
(assert
 (let ((?x8213 (DistFunc 30 35)))
 (= ?x8213 46)))
(assert
 (let ((?x59115 (DistFunc 30 36)))
 (= ?x59115 64)))
(assert
 (let ((?x2757 (DistFunc 30 37)))
 (= ?x2757 60)))
(assert
 (let ((?x49050 (DistFunc 30 38)))
 (= ?x49050 16)))
(assert
 (let ((?x18457 (DistFunc 30 39)))
 (= ?x18457 99)))
(assert
 (let ((?x68014 (DistFunc 30 40)))
 (= ?x68014 62)))
(assert
 (let ((?x49238 (DistFunc 30 41)))
 (= ?x49238 69)))
(assert
 (let ((?x56087 (DistFunc 30 42)))
 (= ?x56087 46)))
(assert
 (let ((?x71639 (DistFunc 30 43)))
 (= ?x71639 45)))
(assert
 (let ((?x11951 (DistFunc 30 44)))
 (= ?x11951 12)))
(assert
 (let ((?x26276 (DistFunc 30 45)))
 (= ?x26276 28)))
(assert
 (let ((?x10632 (DistFunc 30 46)))
 (= ?x10632 28)))
(assert
 (let ((?x39663 (DistFunc 30 47)))
 (= ?x39663 60)))
(assert
 (let ((?x60981 (DistFunc 30 48)))
 (= ?x60981 63)))
(assert
 (let ((?x49720 (DistFunc 30 49)))
 (= ?x49720 70)))
(assert
 (let ((?x37032 (DistFunc 30 50)))
 (= ?x37032 60)))
(assert
 (let ((?x64453 (DistFunc 30 51)))
 (= ?x64453 19)))
(assert
 (let ((?x12414 (DistFunc 30 52)))
 (= ?x12414 16)))
(assert
 (let ((?x37243 (DistFunc 30 53)))
 (= ?x37243 16)))
(assert
 (let ((?x43007 (DistFunc 30 54)))
 (= ?x43007 53)))
(assert
 (let ((?x73482 (DistFunc 30 55)))
 (= ?x73482 60)))
(assert
 (let ((?x5920 (DistFunc 30 56)))
 (= ?x5920 19)))
(assert
 (let ((?x63892 (DistFunc 30 57)))
 (= ?x63892 38)))
(assert
 (let ((?x29237 (DistFunc 30 58)))
 (= ?x29237 45)))
(assert
 (let ((?x67794 (DistFunc 30 59)))
 (= ?x67794 28)))
(assert
 (let ((?x13049 (DistFunc 30 60)))
 (= ?x13049 15)))
(assert
 (let ((?x50300 (DistFunc 30 61)))
 (= ?x50300 27)))
(assert
 (let ((?x21006 (DistFunc 30 62)))
 (= ?x21006 19)))
(assert
 (let ((?x61193 (DistFunc 30 63)))
 (= ?x61193 38)))
(assert
 (let ((?x29982 (DistFunc 30 64)))
 (= ?x29982 16)))
(assert
 (let ((?x48360 (DistFunc 31 0)))
 (= ?x48360 74)))
(assert
 (let ((?x33496 (DistFunc 31 1)))
 (= ?x33496 51)))
(assert
 (let ((?x66154 (DistFunc 31 2)))
 (= ?x66154 67)))
(assert
 (let ((?x41989 (DistFunc 31 3)))
 (= ?x41989 19)))
(assert
 (let ((?x66593 (DistFunc 31 4)))
 (= ?x66593 19)))
(assert
 (let ((?x32639 (DistFunc 31 5)))
 (= ?x32639 32)))
(assert
 (let ((?x25106 (DistFunc 31 6)))
 (= ?x25106 68)))
(assert
 (let ((?x24742 (DistFunc 31 7)))
 (= ?x24742 16)))
(assert
 (let ((?x383 (DistFunc 31 8)))
 (= ?x383 39)))
(assert
 (let ((?x18049 (DistFunc 31 9)))
 (= ?x18049 63)))
(assert
 (let ((?x25290 (DistFunc 31 10)))
 (= ?x25290 53)))
(assert
 (let ((?x38142 (DistFunc 31 11)))
 (= ?x38142 44)))
(assert
 (let ((?x57960 (DistFunc 31 12)))
 (= ?x57960 29)))
(assert
 (let ((?x5886 (DistFunc 31 13)))
 (= ?x5886 54)))
(assert
 (let ((?x72903 (DistFunc 31 14)))
 (= ?x72903 58)))
(assert
 (let ((?x18971 (DistFunc 31 15)))
 (= ?x18971 70)))
(assert
 (let ((?x32137 (DistFunc 31 16)))
 (= ?x32137 68)))
(assert
 (let ((?x31663 (DistFunc 31 17)))
 (= ?x31663 63)))
(assert
 (let ((?x1881 (DistFunc 31 18)))
 (= ?x1881 57)))
(assert
 (let ((?x5039 (DistFunc 31 19)))
 (= ?x5039 46)))
(assert
 (let ((?x20085 (DistFunc 31 20)))
 (= ?x20085 42)))
(assert
 (let ((?x8159 (DistFunc 31 21)))
 (= ?x8159 42)))
(assert
 (let ((?x46374 (DistFunc 31 22)))
 (= ?x46374 60)))
(assert
 (let ((?x17428 (DistFunc 31 23)))
 (= ?x17428 44)))
(assert
 (let ((?x8722 (DistFunc 31 24)))
 (= ?x8722 58)))
(assert
 (let ((?x47716 (DistFunc 31 25)))
 (= ?x47716 61)))
(assert
 (let ((?x22110 (DistFunc 31 26)))
 (= ?x22110 18)))
(assert
 (let ((?x30998 (DistFunc 31 27)))
 (= ?x30998 19)))
(assert
 (let ((?x37162 (DistFunc 31 28)))
 (= ?x37162 59)))
(assert
 (let ((?x58296 (DistFunc 31 29)))
 (= ?x58296 46)))
(assert
 (let ((?x59419 (DistFunc 31 30)))
 (= ?x59419 64)))
(assert
 (let ((?x4937 (DistFunc 31 31)))
 (= ?x4937 0)))
(assert
 (let ((?x47817 (DistFunc 31 32)))
 (= ?x47817 34)))
(assert
 (let ((?x47187 (DistFunc 31 33)))
 (= ?x47187 33)))
(assert
 (let ((?x55714 (DistFunc 31 34)))
 (= ?x55714 36)))
(assert
 (let ((?x33355 (DistFunc 31 35)))
 (= ?x33355 35)))
(assert
 (let ((?x42221 (DistFunc 31 36)))
 (= ?x42221 36)))
(assert
 (let ((?x71696 (DistFunc 31 37)))
 (= ?x71696 60)))
(assert
 (let ((?x27380 (DistFunc 31 38)))
 (= ?x27380 60)))
(assert
 (let ((?x49002 (DistFunc 31 39)))
 (= ?x49002 39)))
(assert
 (let ((?x31698 (DistFunc 31 40)))
 (= ?x31698 34)))
(assert
 (let ((?x55522 (DistFunc 31 41)))
 (= ?x55522 36)))
(assert
 (let ((?x58869 (DistFunc 31 42)))
 (= ?x58869 46)))
(assert
 (let ((?x73550 (DistFunc 31 43)))
 (= ?x73550 45)))
(assert
 (let ((?x59572 (DistFunc 31 44)))
 (= ?x59572 64)))
(assert
 (let ((?x53821 (DistFunc 31 45)))
 (= ?x53821 62)))
(assert
 (let ((?x42273 (DistFunc 31 46)))
 (= ?x42273 62)))
(assert
 (let ((?x40467 (DistFunc 31 47)))
 (= ?x40467 32)))
(assert
 (let ((?x31289 (DistFunc 31 48)))
 (= ?x31289 42)))
(assert
 (let ((?x6887 (DistFunc 31 49)))
 (= ?x6887 49)))
(assert
 (let ((?x66363 (DistFunc 31 50)))
 (= ?x66363 32)))
(assert
 (let ((?x66391 (DistFunc 31 51)))
 (= ?x66391 63)))
(assert
 (let ((?x1855 (DistFunc 31 52)))
 (= ?x1855 60)))
(assert
 (let ((?x30287 (DistFunc 31 53)))
 (= ?x30287 60)))
(assert
 (let ((?x19954 (DistFunc 31 54)))
 (= ?x19954 57)))
(assert
 (let ((?x63710 (DistFunc 31 55)))
 (= ?x63710 39)))
(assert
 (let ((?x31017 (DistFunc 31 56)))
 (= ?x31017 63)))
(assert
 (let ((?x29583 (DistFunc 31 57)))
 (= ?x29583 56)))
(assert
 (let ((?x13757 (DistFunc 31 58)))
 (= ?x13757 68)))
(assert
 (let ((?x29894 (DistFunc 31 59)))
 (= ?x29894 69)))
(assert
 (let ((?x73886 (DistFunc 31 60)))
 (= ?x73886 59)))
(assert
 (let ((?x21596 (DistFunc 31 61)))
 (= ?x21596 68)))
(assert
 (let ((?x25461 (DistFunc 31 62)))
 (= ?x25461 63)))
(assert
 (let ((?x60163 (DistFunc 31 63)))
 (= ?x60163 41)))
(assert
 (let ((?x30984 (DistFunc 31 64)))
 (= ?x30984 60)))
(assert
 (let ((?x53501 (DistFunc 32 0)))
 (= ?x53501 72)))
(assert
 (let ((?x5663 (DistFunc 32 1)))
 (= ?x5663 70)))
(assert
 (let ((?x42682 (DistFunc 32 2)))
 (= ?x42682 65)))
(assert
 (let ((?x34321 (DistFunc 32 3)))
 (= ?x34321 53)))
(assert
 (let ((?x40263 (DistFunc 32 4)))
 (= ?x40263 53)))
(assert
 (let ((?x64829 (DistFunc 32 5)))
 (= ?x64829 30)))
(assert
 (let ((?x20772 (DistFunc 32 6)))
 (= ?x20772 92)))
(assert
 (let ((?x12878 (DistFunc 32 7)))
 (= ?x12878 50)))
(assert
 (let ((?x56212 (DistFunc 32 8)))
 (= ?x56212 73)))
(assert
 (let ((?x25763 (DistFunc 32 9)))
 (= ?x25763 61)))
(assert
 (let ((?x68860 (DistFunc 32 10)))
 (= ?x68860 51)))
(assert
 (let ((?x35628 (DistFunc 32 11)))
 (= ?x35628 42)))
(assert
 (let ((?x17148 (DistFunc 32 12)))
 (= ?x17148 63)))
(assert
 (let ((?x27364 (DistFunc 32 13)))
 (= ?x27364 52)))
(assert
 (let ((?x53762 (DistFunc 32 14)))
 (= ?x53762 56)))
(assert
 (let ((?x33278 (DistFunc 32 15)))
 (= ?x33278 89)))
(assert
 (let ((?x44360 (DistFunc 32 16)))
 (= ?x44360 92)))
(assert
 (let ((?x3302 (DistFunc 32 17)))
 (= ?x3302 61)))
(assert
 (let ((?x5273 (DistFunc 32 18)))
 (= ?x5273 55)))
(assert
 (let ((?x10890 (DistFunc 32 19)))
 (= ?x10890 44)))
(assert
 (let ((?x18439 (DistFunc 32 20)))
 (= ?x18439 76)))
(assert
 (let ((?x14474 (DistFunc 32 21)))
 (= ?x14474 76)))
(assert
 (let ((?x45273 (DistFunc 32 22)))
 (= ?x45273 61)))
(assert
 (let ((?x62804 (DistFunc 32 23)))
 (= ?x62804 42)))
(assert
 (let ((?x30309 (DistFunc 32 24)))
 (= ?x30309 56)))
(assert
 (let ((?x23350 (DistFunc 32 25)))
 (= ?x23350 80)))
(assert
 (let ((?x36550 (DistFunc 32 26)))
 (= ?x36550 16)))
(assert
 (let ((?x74079 (DistFunc 32 27)))
 (= ?x74079 53)))
(assert
 (let ((?x333 (DistFunc 32 28)))
 (= ?x333 57)))
(assert
 (let ((?x63004 (DistFunc 32 29)))
 (= ?x63004 44)))
(assert
 (let ((?x38792 (DistFunc 32 30)))
 (= ?x38792 62)))
(assert
 (let ((?x51020 (DistFunc 32 31)))
 (= ?x51020 34)))
(assert
 (let ((?x29916 (DistFunc 32 32)))
 (= ?x29916 0)))
(assert
 (let ((?x17203 (DistFunc 32 33)))
 (= ?x17203 31)))
(assert
 (let ((?x49260 (DistFunc 32 34)))
 (= ?x49260 34)))
(assert
 (let ((?x7750 (DistFunc 32 35)))
 (= ?x7750 33)))
(assert
 (let ((?x64532 (DistFunc 32 36)))
 (= ?x64532 34)))
(assert
 (let ((?x3512 (DistFunc 32 37)))
 (= ?x3512 58)))
(assert
 (let ((?x64651 (DistFunc 32 38)))
 (= ?x64651 58)))
(assert
 (let ((?x40357 (DistFunc 32 39)))
 (= ?x40357 73)))
(assert
 (let ((?x46109 (DistFunc 32 40)))
 (= ?x46109 16)))
(assert
 (let ((?x62392 (DistFunc 32 41)))
 (= ?x62392 70)))
(assert
 (let ((?x5399 (DistFunc 32 42)))
 (= ?x5399 44)))
(assert
 (let ((?x36313 (DistFunc 32 43)))
 (= ?x36313 43)))
(assert
 (let ((?x1100 (DistFunc 32 44)))
 (= ?x1100 62)))
(assert
 (let ((?x989 (DistFunc 32 45)))
 (= ?x989 60)))
(assert
 (let ((?x3002 (DistFunc 32 46)))
 (= ?x3002 60)))
(assert
 (let ((?x7949 (DistFunc 32 47)))
 (= ?x7949 30)))
(assert
 (let ((?x11009 (DistFunc 32 48)))
 (= ?x11009 76)))
(assert
 (let ((?x4644 (DistFunc 32 49)))
 (= ?x4644 83)))
(assert
 (let ((?x73995 (DistFunc 32 50)))
 (= ?x73995 30)))
(assert
 (let ((?x11229 (DistFunc 32 51)))
 (= ?x11229 61)))
(assert
 (let ((?x52255 (DistFunc 32 52)))
 (= ?x52255 58)))
(assert
 (let ((?x55087 (DistFunc 32 53)))
 (= ?x55087 58)))
(assert
 (let ((?x58082 (DistFunc 32 54)))
 (= ?x58082 91)))
(assert
 (let ((?x54664 (DistFunc 32 55)))
 (= ?x54664 73)))
(assert
 (let ((?x68872 (DistFunc 32 56)))
 (= ?x68872 61)))
(assert
 (let ((?x1443 (DistFunc 32 57)))
 (= ?x1443 80)))
(assert
 (let ((?x42931 (DistFunc 32 58)))
 (= ?x42931 87)))
(assert
 (let ((?x74147 (DistFunc 32 59)))
 (= ?x74147 70)))
(assert
 (let ((?x56521 (DistFunc 32 60)))
 (= ?x56521 57)))
(assert
 (let ((?x5936 (DistFunc 32 61)))
 (= ?x5936 69)))
(assert
 (let ((?x59257 (DistFunc 32 62)))
 (= ?x59257 61)))
(assert
 (let ((?x29876 (DistFunc 32 63)))
 (= ?x29876 75)))
(assert
 (let ((?x42750 (DistFunc 32 64)))
 (= ?x42750 58)))
(assert
 (let ((?x41336 (DistFunc 33 0)))
 (= ?x41336 71)))
(assert
 (let ((?x48212 (DistFunc 33 1)))
 (= ?x48212 69)))
(assert
 (let ((?x23141 (DistFunc 33 2)))
 (= ?x23141 64)))
(assert
 (let ((?x31669 (DistFunc 33 3)))
 (= ?x31669 52)))
(assert
 (let ((?x32197 (DistFunc 33 4)))
 (= ?x32197 52)))
(assert
 (let ((?x23590 (DistFunc 33 5)))
 (= ?x23590 29)))
(assert
 (let ((?x55948 (DistFunc 33 6)))
 (= ?x55948 91)))
(assert
 (let ((?x2827 (DistFunc 33 7)))
 (= ?x2827 49)))
(assert
 (let ((?x7480 (DistFunc 33 8)))
 (= ?x7480 72)))
(assert
 (let ((?x52968 (DistFunc 33 9)))
 (= ?x52968 60)))
(assert
 (let ((?x61850 (DistFunc 33 10)))
 (= ?x61850 50)))
(assert
 (let ((?x48686 (DistFunc 33 11)))
 (= ?x48686 41)))
(assert
 (let ((?x37757 (DistFunc 33 12)))
 (= ?x37757 62)))
(assert
 (let ((?x64604 (DistFunc 33 13)))
 (= ?x64604 51)))
(assert
 (let ((?x71865 (DistFunc 33 14)))
 (= ?x71865 55)))
(assert
 (let ((?x72384 (DistFunc 33 15)))
 (= ?x72384 88)))
(assert
 (let ((?x60495 (DistFunc 33 16)))
 (= ?x60495 91)))
(assert
 (let ((?x66067 (DistFunc 33 17)))
 (= ?x66067 60)))
(assert
 (let ((?x38155 (DistFunc 33 18)))
 (= ?x38155 54)))
(assert
 (let ((?x971 (DistFunc 33 19)))
 (= ?x971 43)))
(assert
 (let ((?x37533 (DistFunc 33 20)))
 (= ?x37533 75)))
(assert
 (let ((?x11127 (DistFunc 33 21)))
 (= ?x11127 75)))
(assert
 (let ((?x73673 (DistFunc 33 22)))
 (= ?x73673 60)))
(assert
 (let ((?x59758 (DistFunc 33 23)))
 (= ?x59758 41)))
(assert
 (let ((?x21056 (DistFunc 33 24)))
 (= ?x21056 55)))
(assert
 (let ((?x27413 (DistFunc 33 25)))
 (= ?x27413 79)))
(assert
 (let ((?x16620 (DistFunc 33 26)))
 (= ?x16620 15)))
(assert
 (let ((?x14827 (DistFunc 33 27)))
 (= ?x14827 52)))
(assert
 (let ((?x60925 (DistFunc 33 28)))
 (= ?x60925 56)))
(assert
 (let ((?x57278 (DistFunc 33 29)))
 (= ?x57278 43)))
(assert
 (let ((?x66160 (DistFunc 33 30)))
 (= ?x66160 61)))
(assert
 (let ((?x5125 (DistFunc 33 31)))
 (= ?x5125 33)))
(assert
 (let ((?x34741 (DistFunc 33 32)))
 (= ?x34741 31)))
(assert
 (let ((?x40907 (DistFunc 33 33)))
 (= ?x40907 0)))
(assert
 (let ((?x10325 (DistFunc 33 34)))
 (= ?x10325 33)))
(assert
 (let ((?x16263 (DistFunc 33 35)))
 (= ?x16263 32)))
(assert
 (let ((?x63079 (DistFunc 33 36)))
 (= ?x63079 33)))
(assert
 (let ((?x28823 (DistFunc 33 37)))
 (= ?x28823 57)))
(assert
 (let ((?x35379 (DistFunc 33 38)))
 (= ?x35379 57)))
(assert
 (let ((?x12027 (DistFunc 33 39)))
 (= ?x12027 72)))
(assert
 (let ((?x4303 (DistFunc 33 40)))
 (= ?x4303 31)))
(assert
 (let ((?x56807 (DistFunc 33 41)))
 (= ?x56807 69)))
(assert
 (let ((?x65560 (DistFunc 33 42)))
 (= ?x65560 43)))
(assert
 (let ((?x4366 (DistFunc 33 43)))
 (= ?x4366 42)))
(assert
 (let ((?x1237 (DistFunc 33 44)))
 (= ?x1237 61)))
(assert
 (let ((?x29450 (DistFunc 33 45)))
 (= ?x29450 59)))
(assert
 (let ((?x62268 (DistFunc 33 46)))
 (= ?x62268 59)))
(assert
 (let ((?x66458 (DistFunc 33 47)))
 (= ?x66458 14)))
(assert
 (let ((?x50087 (DistFunc 33 48)))
 (= ?x50087 75)))
(assert
 (let ((?x52596 (DistFunc 33 49)))
 (= ?x52596 82)))
(assert
 (let ((?x50559 (DistFunc 33 50)))
 (= ?x50559 28)))
(assert
 (let ((?x39505 (DistFunc 33 51)))
 (= ?x39505 60)))
(assert
 (let ((?x40603 (DistFunc 33 52)))
 (= ?x40603 57)))
(assert
 (let ((?x20139 (DistFunc 33 53)))
 (= ?x20139 57)))
(assert
 (let ((?x4810 (DistFunc 33 54)))
 (= ?x4810 90)))
(assert
 (let ((?x64077 (DistFunc 33 55)))
 (= ?x64077 72)))
(assert
 (let ((?x19235 (DistFunc 33 56)))
 (= ?x19235 60)))
(assert
 (let ((?x910 (DistFunc 33 57)))
 (= ?x910 79)))
(assert
 (let ((?x27372 (DistFunc 33 58)))
 (= ?x27372 86)))
(assert
 (let ((?x44518 (DistFunc 33 59)))
 (= ?x44518 69)))
(assert
 (let ((?x36209 (DistFunc 33 60)))
 (= ?x36209 56)))
(assert
 (let ((?x20887 (DistFunc 33 61)))
 (= ?x20887 68)))
(assert
 (let ((?x16679 (DistFunc 33 62)))
 (= ?x16679 60)))
(assert
 (let ((?x12759 (DistFunc 33 63)))
 (= ?x12759 74)))
(assert
 (let ((?x58166 (DistFunc 33 64)))
 (= ?x58166 57)))
(assert
 (let ((?x339 (DistFunc 34 0)))
 (= ?x339 74)))
(assert
 (let ((?x4477 (DistFunc 34 1)))
 (= ?x4477 72)))
(assert
 (let ((?x2810 (DistFunc 34 2)))
 (= ?x2810 67)))
(assert
 (let ((?x20360 (DistFunc 34 3)))
 (= ?x20360 55)))
(assert
 (let ((?x9027 (DistFunc 34 4)))
 (= ?x9027 55)))
(assert
 (let ((?x10239 (DistFunc 34 5)))
 (= ?x10239 32)))
(assert
 (let ((?x55799 (DistFunc 34 6)))
 (= ?x55799 94)))
(assert
 (let ((?x2918 (DistFunc 34 7)))
 (= ?x2918 52)))
(assert
 (let ((?x48092 (DistFunc 34 8)))
 (= ?x48092 75)))
(assert
 (let ((?x9484 (DistFunc 34 9)))
 (= ?x9484 63)))
(assert
 (let ((?x56899 (DistFunc 34 10)))
 (= ?x56899 53)))
(assert
 (let ((?x34653 (DistFunc 34 11)))
 (= ?x34653 44)))
(assert
 (let ((?x67384 (DistFunc 34 12)))
 (= ?x67384 65)))
(assert
 (let ((?x51143 (DistFunc 34 13)))
 (= ?x51143 54)))
(assert
 (let ((?x30437 (DistFunc 34 14)))
 (= ?x30437 58)))
(assert
 (let ((?x53730 (DistFunc 34 15)))
 (= ?x53730 91)))
(assert
 (let ((?x15997 (DistFunc 34 16)))
 (= ?x15997 94)))
(assert
 (let ((?x11236 (DistFunc 34 17)))
 (= ?x11236 63)))
(assert
 (let ((?x39990 (DistFunc 34 18)))
 (= ?x39990 57)))
(assert
 (let ((?x14279 (DistFunc 34 19)))
 (= ?x14279 46)))
(assert
 (let ((?x29646 (DistFunc 34 20)))
 (= ?x29646 78)))
(assert
 (let ((?x55399 (DistFunc 34 21)))
 (= ?x55399 78)))
(assert
 (let ((?x53976 (DistFunc 34 22)))
 (= ?x53976 63)))
(assert
 (let ((?x56965 (DistFunc 34 23)))
 (= ?x56965 44)))
(assert
 (let ((?x4017 (DistFunc 34 24)))
 (= ?x4017 58)))
(assert
 (let ((?x21621 (DistFunc 34 25)))
 (= ?x21621 82)))
(assert
 (let ((?x6218 (DistFunc 34 26)))
 (= ?x6218 18)))
(assert
 (let ((?x44481 (DistFunc 34 27)))
 (= ?x44481 55)))
(assert
 (let ((?x12452 (DistFunc 34 28)))
 (= ?x12452 59)))
(assert
 (let ((?x45811 (DistFunc 34 29)))
 (= ?x45811 46)))
(assert
 (let ((?x24248 (DistFunc 34 30)))
 (= ?x24248 64)))
(assert
 (let ((?x64475 (DistFunc 34 31)))
 (= ?x64475 36)))
(assert
 (let ((?x61844 (DistFunc 34 32)))
 (= ?x61844 34)))
(assert
 (let ((?x45688 (DistFunc 34 33)))
 (= ?x45688 33)))
(assert
 (let ((?x55357 (DistFunc 34 34)))
 (= ?x55357 0)))
(assert
 (let ((?x45333 (DistFunc 34 35)))
 (= ?x45333 35)))
(assert
 (let ((?x41240 (DistFunc 34 36)))
 (= ?x41240 36)))
(assert
 (let ((?x26617 (DistFunc 34 37)))
 (= ?x26617 60)))
(assert
 (let ((?x36710 (DistFunc 34 38)))
 (= ?x36710 60)))
(assert
 (let ((?x60386 (DistFunc 34 39)))
 (= ?x60386 75)))
(assert
 (let ((?x1201 (DistFunc 34 40)))
 (= ?x1201 34)))
(assert
 (let ((?x53260 (DistFunc 34 41)))
 (= ?x53260 72)))
(assert
 (let ((?x61761 (DistFunc 34 42)))
 (= ?x61761 46)))
(assert
 (let ((?x17373 (DistFunc 34 43)))
 (= ?x17373 45)))
(assert
 (let ((?x50629 (DistFunc 34 44)))
 (= ?x50629 64)))
(assert
 (let ((?x46836 (DistFunc 34 45)))
 (= ?x46836 62)))
(assert
 (let ((?x20189 (DistFunc 34 46)))
 (= ?x20189 62)))
(assert
 (let ((?x44697 (DistFunc 34 47)))
 (= ?x44697 32)))
(assert
 (let ((?x44921 (DistFunc 34 48)))
 (= ?x44921 78)))
(assert
 (let ((?x12942 (DistFunc 34 49)))
 (= ?x12942 85)))
(assert
 (let ((?x40107 (DistFunc 34 50)))
 (= ?x40107 32)))
(assert
 (let ((?x54099 (DistFunc 34 51)))
 (= ?x54099 63)))
(assert
 (let ((?x26971 (DistFunc 34 52)))
 (= ?x26971 60)))
(assert
 (let ((?x38602 (DistFunc 34 53)))
 (= ?x38602 60)))
(assert
 (let ((?x46585 (DistFunc 34 54)))
 (= ?x46585 93)))
(assert
 (let ((?x5027 (DistFunc 34 55)))
 (= ?x5027 75)))
(assert
 (let ((?x45040 (DistFunc 34 56)))
 (= ?x45040 63)))
(assert
 (let ((?x34487 (DistFunc 34 57)))
 (= ?x34487 82)))
(assert
 (let ((?x1059 (DistFunc 34 58)))
 (= ?x1059 89)))
(assert
 (let ((?x41370 (DistFunc 34 59)))
 (= ?x41370 72)))
(assert
 (let ((?x6023 (DistFunc 34 60)))
 (= ?x6023 59)))
(assert
 (let ((?x13562 (DistFunc 34 61)))
 (= ?x13562 71)))
(assert
 (let ((?x53082 (DistFunc 34 62)))
 (= ?x53082 63)))
(assert
 (let ((?x44993 (DistFunc 34 63)))
 (= ?x44993 77)))
(assert
 (let ((?x10609 (DistFunc 34 64)))
 (= ?x10609 60)))
(assert
 (let ((?x72275 (DistFunc 35 0)))
 (= ?x72275 56)))
(assert
 (let ((?x64448 (DistFunc 35 1)))
 (= ?x64448 54)))
(assert
 (let ((?x35986 (DistFunc 35 2)))
 (= ?x35986 49)))
(assert
 (let ((?x44623 (DistFunc 35 3)))
 (= ?x44623 54)))
(assert
 (let ((?x56574 (DistFunc 35 4)))
 (= ?x56574 54)))
(assert
 (let ((?x5928 (DistFunc 35 5)))
 (= ?x5928 14)))
(assert
 (let ((?x30619 (DistFunc 35 6)))
 (= ?x30619 76)))
(assert
 (let ((?x63518 (DistFunc 35 7)))
 (= ?x63518 51)))
(assert
 (let ((?x32807 (DistFunc 35 8)))
 (= ?x32807 74)))
(assert
 (let ((?x2447 (DistFunc 35 9)))
 (= ?x2447 34)))
(assert
 (let ((?x21939 (DistFunc 35 10)))
 (= ?x21939 35)))
(assert
 (let ((?x46768 (DistFunc 35 11)))
 (= ?x46768 26)))
(assert
 (let ((?x59156 (DistFunc 35 12)))
 (= ?x59156 64)))
(assert
 (let ((?x67310 (DistFunc 35 13)))
 (= ?x67310 36)))
(assert
 (let ((?x51449 (DistFunc 35 14)))
 (= ?x51449 40)))
(assert
 (let ((?x64889 (DistFunc 35 15)))
 (= ?x64889 73)))
(assert
 (let ((?x32718 (DistFunc 35 16)))
 (= ?x32718 76)))
(assert
 (let ((?x19523 (DistFunc 35 17)))
 (= ?x19523 45)))
(assert
 (let ((?x64281 (DistFunc 35 18)))
 (= ?x64281 39)))
(assert
 (let ((?x34367 (DistFunc 35 19)))
 (= ?x34367 28)))
(assert
 (let ((?x73999 (DistFunc 35 20)))
 (= ?x73999 77)))
(assert
 (let ((?x57026 (DistFunc 35 21)))
 (= ?x57026 64)))
(assert
 (let ((?x21744 (DistFunc 35 22)))
 (= ?x21744 45)))
(assert
 (let ((?x54958 (DistFunc 35 23)))
 (= ?x54958 26)))
(assert
 (let ((?x16895 (DistFunc 35 24)))
 (= ?x16895 40)))
(assert
 (let ((?x508 (DistFunc 35 25)))
 (= ?x508 64)))
(assert
 (let ((?x2064 (DistFunc 35 26)))
 (= ?x2064 17)))
(assert
 (let ((?x38643 (DistFunc 35 27)))
 (= ?x38643 54)))
(assert
 (let ((?x30398 (DistFunc 35 28)))
 (= ?x30398 41)))
(assert
 (let ((?x27038 (DistFunc 35 29)))
 (= ?x27038 17)))
(assert
 (let ((?x33736 (DistFunc 35 30)))
 (= ?x33736 46)))
(assert
 (let ((?x23716 (DistFunc 35 31)))
 (= ?x23716 35)))
(assert
 (let ((?x47443 (DistFunc 35 32)))
 (= ?x47443 33)))
(assert
 (let ((?x35515 (DistFunc 35 33)))
 (= ?x35515 32)))
(assert
 (let ((?x28334 (DistFunc 35 34)))
 (= ?x28334 35)))
(assert
 (let ((?x31394 (DistFunc 35 35)))
 (= ?x31394 0)))
(assert
 (let ((?x54512 (DistFunc 35 36)))
 (= ?x54512 35)))
(assert
 (let ((?x55693 (DistFunc 35 37)))
 (= ?x55693 42)))
(assert
 (let ((?x53286 (DistFunc 35 38)))
 (= ?x53286 42)))
(assert
 (let ((?x15608 (DistFunc 35 39)))
 (= ?x15608 74)))
(assert
 (let ((?x9814 (DistFunc 35 40)))
 (= ?x9814 33)))
(assert
 (let ((?x15668 (DistFunc 35 41)))
 (= ?x15668 71)))
(assert
 (let ((?x6485 (DistFunc 35 42)))
 (= ?x6485 28)))
(assert
 (let ((?x51919 (DistFunc 35 43)))
 (= ?x51919 27)))
(assert
 (let ((?x68983 (DistFunc 35 44)))
 (= ?x68983 46)))
(assert
 (let ((?x26699 (DistFunc 35 45)))
 (= ?x26699 44)))
(assert
 (let ((?x68150 (DistFunc 35 46)))
 (= ?x68150 44)))
(assert
 (let ((?x24311 (DistFunc 35 47)))
 (= ?x24311 31)))
(assert
 (let ((?x16086 (DistFunc 35 48)))
 (= ?x16086 77)))
(assert
 (let ((?x35245 (DistFunc 35 49)))
 (= ?x35245 84)))
(assert
 (let ((?x23292 (DistFunc 35 50)))
 (= ?x23292 31)))
(assert
 (let ((?x64662 (DistFunc 35 51)))
 (= ?x64662 45)))
(assert
 (let ((?x44347 (DistFunc 35 52)))
 (= ?x44347 42)))
(assert
 (let ((?x65984 (DistFunc 35 53)))
 (= ?x65984 42)))
(assert
 (let ((?x29308 (DistFunc 35 54)))
 (= ?x29308 79)))
(assert
 (let ((?x51728 (DistFunc 35 55)))
 (= ?x51728 74)))
(assert
 (let ((?x3327 (DistFunc 35 56)))
 (= ?x3327 45)))
(assert
 (let ((?x10169 (DistFunc 35 57)))
 (= ?x10169 64)))
(assert
 (let ((?x962 (DistFunc 35 58)))
 (= ?x962 71)))
(assert
 (let ((?x57136 (DistFunc 35 59)))
 (= ?x57136 54)))
(assert
 (let ((?x52243 (DistFunc 35 60)))
 (= ?x52243 41)))
(assert
 (let ((?x47376 (DistFunc 35 61)))
 (= ?x47376 53)))
(assert
 (let ((?x38042 (DistFunc 35 62)))
 (= ?x38042 45)))
(assert
 (let ((?x26943 (DistFunc 35 63)))
 (= ?x26943 64)))
(assert
 (let ((?x73132 (DistFunc 35 64)))
 (= ?x73132 42)))
(assert
 (let ((?x8566 (DistFunc 36 0)))
 (= ?x8566 74)))
(assert
 (let ((?x37844 (DistFunc 36 1)))
 (= ?x37844 72)))
(assert
 (let ((?x20703 (DistFunc 36 2)))
 (= ?x20703 67)))
(assert
 (let ((?x11668 (DistFunc 36 3)))
 (= ?x11668 55)))
(assert
 (let ((?x22779 (DistFunc 36 4)))
 (= ?x22779 55)))
(assert
 (let ((?x36763 (DistFunc 36 5)))
 (= ?x36763 32)))
(assert
 (let ((?x35491 (DistFunc 36 6)))
 (= ?x35491 94)))
(assert
 (let ((?x8398 (DistFunc 36 7)))
 (= ?x8398 52)))
(assert
 (let ((?x13874 (DistFunc 36 8)))
 (= ?x13874 75)))
(assert
 (let ((?x34027 (DistFunc 36 9)))
 (= ?x34027 63)))
(assert
 (let ((?x71664 (DistFunc 36 10)))
 (= ?x71664 53)))
(assert
 (let ((?x68242 (DistFunc 36 11)))
 (= ?x68242 44)))
(assert
 (let ((?x41604 (DistFunc 36 12)))
 (= ?x41604 65)))
(assert
 (let ((?x21142 (DistFunc 36 13)))
 (= ?x21142 54)))
(assert
 (let ((?x20511 (DistFunc 36 14)))
 (= ?x20511 58)))
(assert
 (let ((?x36241 (DistFunc 36 15)))
 (= ?x36241 91)))
(assert
 (let ((?x59279 (DistFunc 36 16)))
 (= ?x59279 94)))
(assert
 (let ((?x54428 (DistFunc 36 17)))
 (= ?x54428 63)))
(assert
 (let ((?x50623 (DistFunc 36 18)))
 (= ?x50623 57)))
(assert
 (let ((?x7598 (DistFunc 36 19)))
 (= ?x7598 46)))
(assert
 (let ((?x41267 (DistFunc 36 20)))
 (= ?x41267 78)))
(assert
 (let ((?x61723 (DistFunc 36 21)))
 (= ?x61723 78)))
(assert
 (let ((?x72736 (DistFunc 36 22)))
 (= ?x72736 63)))
(assert
 (let ((?x43378 (DistFunc 36 23)))
 (= ?x43378 44)))
(assert
 (let ((?x69123 (DistFunc 36 24)))
 (= ?x69123 58)))
(assert
 (let ((?x14404 (DistFunc 36 25)))
 (= ?x14404 82)))
(assert
 (let ((?x19225 (DistFunc 36 26)))
 (= ?x19225 18)))
(assert
 (let ((?x71166 (DistFunc 36 27)))
 (= ?x71166 55)))
(assert
 (let ((?x14457 (DistFunc 36 28)))
 (= ?x14457 59)))
(assert
 (let ((?x43118 (DistFunc 36 29)))
 (= ?x43118 46)))
(assert
 (let ((?x6921 (DistFunc 36 30)))
 (= ?x6921 64)))
(assert
 (let ((?x16767 (DistFunc 36 31)))
 (= ?x16767 36)))
(assert
 (let ((?x73769 (DistFunc 36 32)))
 (= ?x73769 34)))
(assert
 (let ((?x23634 (DistFunc 36 33)))
 (= ?x23634 33)))
(assert
 (let ((?x29403 (DistFunc 36 34)))
 (= ?x29403 36)))
(assert
 (let ((?x57065 (DistFunc 36 35)))
 (= ?x57065 35)))
(assert
 (let ((?x32275 (DistFunc 36 36)))
 (= ?x32275 0)))
(assert
 (let ((?x14734 (DistFunc 36 37)))
 (= ?x14734 60)))
(assert
 (let ((?x19858 (DistFunc 36 38)))
 (= ?x19858 60)))
(assert
 (let ((?x1677 (DistFunc 36 39)))
 (= ?x1677 75)))
(assert
 (let ((?x8942 (DistFunc 36 40)))
 (= ?x8942 34)))
(assert
 (let ((?x55228 (DistFunc 36 41)))
 (= ?x55228 72)))
(assert
 (let ((?x68253 (DistFunc 36 42)))
 (= ?x68253 46)))
(assert
 (let ((?x14423 (DistFunc 36 43)))
 (= ?x14423 45)))
(assert
 (let ((?x73883 (DistFunc 36 44)))
 (= ?x73883 64)))
(assert
 (let ((?x62627 (DistFunc 36 45)))
 (= ?x62627 62)))
(assert
 (let ((?x56078 (DistFunc 36 46)))
 (= ?x56078 62)))
(assert
 (let ((?x7743 (DistFunc 36 47)))
 (= ?x7743 32)))
(assert
 (let ((?x63881 (DistFunc 36 48)))
 (= ?x63881 78)))
(assert
 (let ((?x42951 (DistFunc 36 49)))
 (= ?x42951 85)))
(assert
 (let ((?x40903 (DistFunc 36 50)))
 (= ?x40903 32)))
(assert
 (let ((?x67620 (DistFunc 36 51)))
 (= ?x67620 63)))
(assert
 (let ((?x73772 (DistFunc 36 52)))
 (= ?x73772 60)))
(assert
 (let ((?x28966 (DistFunc 36 53)))
 (= ?x28966 60)))
(assert
 (let ((?x32278 (DistFunc 36 54)))
 (= ?x32278 93)))
(assert
 (let ((?x52313 (DistFunc 36 55)))
 (= ?x52313 75)))
(assert
 (let ((?x30689 (DistFunc 36 56)))
 (= ?x30689 63)))
(assert
 (let ((?x25921 (DistFunc 36 57)))
 (= ?x25921 82)))
(assert
 (let ((?x49182 (DistFunc 36 58)))
 (= ?x49182 89)))
(assert
 (let ((?x8419 (DistFunc 36 59)))
 (= ?x8419 72)))
(assert
 (let ((?x21495 (DistFunc 36 60)))
 (= ?x21495 59)))
(assert
 (let ((?x66537 (DistFunc 36 61)))
 (= ?x66537 71)))
(assert
 (let ((?x44792 (DistFunc 36 62)))
 (= ?x44792 63)))
(assert
 (let ((?x22929 (DistFunc 36 63)))
 (= ?x22929 77)))
(assert
 (let ((?x9335 (DistFunc 36 64)))
 (= ?x9335 60)))
(assert
 (let ((?x21568 (DistFunc 37 0)))
 (= ?x21568 70)))
(assert
 (let ((?x12807 (DistFunc 37 1)))
 (= ?x12807 68)))
(assert
 (let ((?x41519 (DistFunc 37 2)))
 (= ?x41519 63)))
(assert
 (let ((?x61165 (DistFunc 37 3)))
 (= ?x61165 79)))
(assert
 (let ((?x12043 (DistFunc 37 4)))
 (= ?x12043 79)))
(assert
 (let ((?x22685 (DistFunc 37 5)))
 (= ?x22685 28)))
(assert
 (let ((?x50632 (DistFunc 37 6)))
 (= ?x50632 90)))
(assert
 (let ((?x48110 (DistFunc 37 7)))
 (= ?x48110 76)))
(assert
 (let ((?x42757 (DistFunc 37 8)))
 (= ?x42757 99)))
(assert
 (let ((?x29685 (DistFunc 37 9)))
 (= ?x29685 31)))
(assert
 (let ((?x17015 (DistFunc 37 10)))
 (= ?x17015 49)))
(assert
 (let ((?x17973 (DistFunc 37 11)))
 (= ?x17973 40)))
(assert
 (let ((?x67489 (DistFunc 37 12)))
 (= ?x67489 89)))
(assert
 (let ((?x18907 (DistFunc 37 13)))
 (= ?x18907 50)))
(assert
 (let ((?x53128 (DistFunc 37 14)))
 (= ?x53128 12)))
(assert
 (let ((?x64485 (DistFunc 37 15)))
 (= ?x64485 87)))
(assert
 (let ((?x24282 (DistFunc 37 16)))
 (= ?x24282 90)))
(assert
 (let ((?x55449 (DistFunc 37 17)))
 (= ?x55449 59)))
(assert
 (let ((?x18685 (DistFunc 37 18)))
 (= ?x18685 53)))
(assert
 (let ((?x31668 (DistFunc 37 19)))
 (= ?x31668 14)))
(assert
 (let ((?x56467 (DistFunc 37 20)))
 (= ?x56467 93)))
(assert
 (let ((?x34366 (DistFunc 37 21)))
 (= ?x34366 78)))
(assert
 (let ((?x42463 (DistFunc 37 22)))
 (= ?x42463 59)))
(assert
 (let ((?x7489 (DistFunc 37 23)))
 (= ?x7489 40)))
(assert
 (let ((?x38110 (DistFunc 37 24)))
 (= ?x38110 54)))
(assert
 (let ((?x7648 (DistFunc 37 25)))
 (= ?x7648 78)))
(assert
 (let ((?x45974 (DistFunc 37 26)))
 (= ?x45974 42)))
(assert
 (let ((?x12217 (DistFunc 37 27)))
 (= ?x12217 79)))
(assert
 (let ((?x31490 (DistFunc 37 28)))
 (= ?x31490 55)))
(assert
 (let ((?x68133 (DistFunc 37 29)))
 (= ?x68133 31)))
(assert
 (let ((?x143 (DistFunc 37 30)))
 (= ?x143 60)))
(assert
 (let ((?x21219 (DistFunc 37 31)))
 (= ?x21219 60)))
(assert
 (let ((?x21653 (DistFunc 37 32)))
 (= ?x21653 58)))
(assert
 (let ((?x47684 (DistFunc 37 33)))
 (= ?x47684 57)))
(assert
 (let ((?x6393 (DistFunc 37 34)))
 (= ?x6393 60)))
(assert
 (let ((?x44416 (DistFunc 37 35)))
 (= ?x44416 42)))
(assert
 (let ((?x68152 (DistFunc 37 36)))
 (= ?x68152 60)))
(assert
 (let ((?x66834 (DistFunc 37 37)))
 (= ?x66834 0)))
(assert
 (let ((?x51609 (DistFunc 37 38)))
 (= ?x51609 56)))
(assert
 (let ((?x59559 (DistFunc 37 39)))
 (= ?x59559 99)))
(assert
 (let ((?x25582 (DistFunc 37 40)))
 (= ?x25582 58)))
(assert
 (let ((?x60620 (DistFunc 37 41)))
 (= ?x60620 96)))
(assert
 (let ((?x21654 (DistFunc 37 42)))
 (= ?x21654 42)))
(assert
 (let ((?x43748 (DistFunc 37 43)))
 (= ?x43748 41)))
(assert
 (let ((?x64932 (DistFunc 37 44)))
 (= ?x64932 60)))
(assert
 (let ((?x56973 (DistFunc 37 45)))
 (= ?x56973 58)))
(assert
 (let ((?x16518 (DistFunc 37 46)))
 (= ?x16518 58)))
(assert
 (let ((?x68317 (DistFunc 37 47)))
 (= ?x68317 56)))
(assert
 (let ((?x29042 (DistFunc 37 48)))
 (= ?x29042 102)))
(assert
 (let ((?x3998 (DistFunc 37 49)))
 (= ?x3998 109)))
(assert
 (let ((?x22182 (DistFunc 37 50)))
 (= ?x22182 56)))
(assert
 (let ((?x59771 (DistFunc 37 51)))
 (= ?x59771 59)))
(assert
 (let ((?x49221 (DistFunc 37 52)))
 (= ?x49221 56)))
(assert
 (let ((?x65566 (DistFunc 37 53)))
 (= ?x65566 56)))
(assert
 (let ((?x55521 (DistFunc 37 54)))
 (= ?x55521 93)))
(assert
 (let ((?x32625 (DistFunc 37 55)))
 (= ?x32625 99)))
(assert
 (let ((?x72461 (DistFunc 37 56)))
 (= ?x72461 59)))
(assert
 (let ((?x23680 (DistFunc 37 57)))
 (= ?x23680 78)))
(assert
 (let ((?x64101 (DistFunc 37 58)))
 (= ?x64101 85)))
(assert
 (let ((?x64867 (DistFunc 37 59)))
 (= ?x64867 68)))
(assert
 (let ((?x46973 (DistFunc 37 60)))
 (= ?x46973 55)))
(assert
 (let ((?x43528 (DistFunc 37 61)))
 (= ?x43528 67)))
(assert
 (let ((?x35347 (DistFunc 37 62)))
 (= ?x35347 59)))
(assert
 (let ((?x69837 (DistFunc 37 63)))
 (= ?x69837 78)))
(assert
 (let ((?x44435 (DistFunc 37 64)))
 (= ?x44435 56)))
(assert
 (let ((?x29502 (DistFunc 38 0)))
 (= ?x29502 14)))
(assert
 (let ((?x62305 (DistFunc 38 1)))
 (= ?x62305 17)))
(assert
 (let ((?x39512 (DistFunc 38 2)))
 (= ?x39512 7)))
(assert
 (let ((?x36172 (DistFunc 38 3)))
 (= ?x36172 79)))
(assert
 (let ((?x37823 (DistFunc 38 4)))
 (= ?x37823 68)))
(assert
 (let ((?x29401 (DistFunc 38 5)))
 (= ?x29401 28)))
(assert
 (let ((?x14963 (DistFunc 38 6)))
 (= ?x14963 39)))
(assert
 (let ((?x10930 (DistFunc 38 7)))
 (= ?x10930 52)))
(assert
 (let ((?x2379 (DistFunc 38 8)))
 (= ?x2379 58)))
(assert
 (let ((?x31288 (DistFunc 38 9)))
 (= ?x31288 59)))
(assert
 (let ((?x28264 (DistFunc 38 10)))
 (= ?x28264 15)))
(assert
 (let ((?x73473 (DistFunc 38 11)))
 (= ?x73473 16)))
(assert
 (let ((?x36026 (DistFunc 38 12)))
 (= ?x36026 39)))
(assert
 (let ((?x55913 (DistFunc 38 13)))
 (= ?x55913 6)))
(assert
 (let ((?x53996 (DistFunc 38 14)))
 (= ?x53996 54)))
(assert
 (let ((?x33345 (DistFunc 38 15)))
 (= ?x33345 36)))
(assert
 (let ((?x27239 (DistFunc 38 16)))
 (= ?x27239 39)))
(assert
 (let ((?x31584 (DistFunc 38 17)))
 (= ?x31584 8)))
(assert
 (let ((?x17288 (DistFunc 38 18)))
 (= ?x17288 3)))
(assert
 (let ((?x44924 (DistFunc 38 19)))
 (= ?x44924 42)))
(assert
 (let ((?x38982 (DistFunc 38 20)))
 (= ?x38982 42)))
(assert
 (let ((?x71926 (DistFunc 38 21)))
 (= ?x71926 27)))
(assert
 (let ((?x33983 (DistFunc 38 22)))
 (= ?x33983 8)))
(assert
 (let ((?x38961 (DistFunc 38 23)))
 (= ?x38961 24)))
(assert
 (let ((?x66898 (DistFunc 38 24)))
 (= ?x66898 4)))
(assert
 (let ((?x40928 (DistFunc 38 25)))
 (= ?x40928 27)))
(assert
 (let ((?x29784 (DistFunc 38 26)))
 (= ?x29784 42)))
(assert
 (let ((?x10140 (DistFunc 38 27)))
 (= ?x10140 79)))
(assert
 (let ((?x19198 (DistFunc 38 28)))
 (= ?x19198 5)))
(assert
 (let ((?x2060 (DistFunc 38 29)))
 (= ?x2060 42)))
(assert
 (let ((?x44340 (DistFunc 38 30)))
 (= ?x44340 16)))
(assert
 (let ((?x13330 (DistFunc 38 31)))
 (= ?x13330 60)))
(assert
 (let ((?x41857 (DistFunc 38 32)))
 (= ?x41857 58)))
(assert
 (let ((?x487 (DistFunc 38 33)))
 (= ?x487 57)))
(assert
 (let ((?x31363 (DistFunc 38 34)))
 (= ?x31363 60)))
(assert
 (let ((?x49434 (DistFunc 38 35)))
 (= ?x49434 42)))
(assert
 (let ((?x55786 (DistFunc 38 36)))
 (= ?x55786 60)))
(assert
 (let ((?x61213 (DistFunc 38 37)))
 (= ?x61213 56)))
(assert
 (let ((?x38556 (DistFunc 38 38)))
 (= ?x38556 0)))
(assert
 (let ((?x25941 (DistFunc 38 39)))
 (= ?x25941 88)))
(assert
 (let ((?x69718 (DistFunc 38 40)))
 (= ?x69718 58)))
(assert
 (let ((?x37356 (DistFunc 38 41)))
 (= ?x37356 58)))
(assert
 (let ((?x8229 (DistFunc 38 42)))
 (= ?x8229 42)))
(assert
 (let ((?x43426 (DistFunc 38 43)))
 (= ?x43426 41)))
(assert
 (let ((?x71509 (DistFunc 38 44)))
 (= ?x71509 16)))
(assert
 (let ((?x32100 (DistFunc 38 45)))
 (= ?x32100 24)))
(assert
 (let ((?x24195 (DistFunc 38 46)))
 (= ?x24195 24)))
(assert
 (let ((?x47225 (DistFunc 38 47)))
 (= ?x47225 56)))
(assert
 (let ((?x37448 (DistFunc 38 48)))
 (= ?x37448 52)))
(assert
 (let ((?x37955 (DistFunc 38 49)))
 (= ?x37955 59)))
(assert
 (let ((?x27604 (DistFunc 38 50)))
 (= ?x27604 56)))
(assert
 (let ((?x37970 (DistFunc 38 51)))
 (= ?x37970 15)))
(assert
 (let ((?x6208 (DistFunc 38 52)))
 (= ?x6208 6)))
(assert
 (let ((?x38208 (DistFunc 38 53)))
 (= ?x38208 6)))
(assert
 (let ((?x61384 (DistFunc 38 54)))
 (= ?x61384 42)))
(assert
 (let ((?x45462 (DistFunc 38 55)))
 (= ?x45462 49)))
(assert
 (let ((?x66954 (DistFunc 38 56)))
 (= ?x66954 15)))
(assert
 (let ((?x65865 (DistFunc 38 57)))
 (= ?x65865 27)))
(assert
 (let ((?x51630 (DistFunc 38 58)))
 (= ?x51630 34)))
(assert
 (let ((?x70196 (DistFunc 38 59)))
 (= ?x70196 17)))
(assert
 (let ((?x17312 (DistFunc 38 60)))
 (= ?x17312 4)))
(assert
 (let ((?x63274 (DistFunc 38 61)))
 (= ?x63274 16)))
(assert
 (let ((?x37287 (DistFunc 38 62)))
 (= ?x37287 7)))
(assert
 (let ((?x10526 (DistFunc 38 63)))
 (= ?x10526 27)))
(assert
 (let ((?x12149 (DistFunc 38 64)))
 (= ?x12149 6)))
(assert
 (let ((?x64487 (DistFunc 39 0)))
 (= ?x64487 102)))
(assert
 (let ((?x4102 (DistFunc 39 1)))
 (= ?x4102 71)))
(assert
 (let ((?x8010 (DistFunc 39 2)))
 (= ?x8010 95)))
(assert
 (let ((?x36180 (DistFunc 39 3)))
 (= ?x36180 21)))
(assert
 (let ((?x18190 (DistFunc 39 4)))
 (= ?x18190 20)))
(assert
 (let ((?x54259 (DistFunc 39 5)))
 (= ?x54259 71)))
(assert
 (let ((?x39857 (DistFunc 39 6)))
 (= ?x39857 88)))
(assert
 (let ((?x19971 (DistFunc 39 7)))
 (= ?x19971 36)))
(assert
 (let ((?x43367 (DistFunc 39 8)))
 (= ?x43367 40)))
(assert
 (let ((?x6789 (DistFunc 39 9)))
 (= ?x6789 102)))
(assert
 (let ((?x43807 (DistFunc 39 10)))
 (= ?x43807 92)))
(assert
 (let ((?x635 (DistFunc 39 11)))
 (= ?x635 83)))
(assert
 (let ((?x48162 (DistFunc 39 12)))
 (= ?x48162 49)))
(assert
 (let ((?x34318 (DistFunc 39 13)))
 (= ?x34318 89)))
(assert
 (let ((?x49647 (DistFunc 39 14)))
 (= ?x49647 97)))
(assert
 (let ((?x65180 (DistFunc 39 15)))
 (= ?x65180 90)))
(assert
 (let ((?x512 (DistFunc 39 16)))
 (= ?x512 88)))
(assert
 (let ((?x16388 (DistFunc 39 17)))
 (= ?x16388 88)))
(assert
 (let ((?x35968 (DistFunc 39 18)))
 (= ?x35968 86)))
(assert
 (let ((?x7470 (DistFunc 39 19)))
 (= ?x7470 85)))
(assert
 (let ((?x72687 (DistFunc 39 20)))
 (= ?x72687 53)))
(assert
 (let ((?x3882 (DistFunc 39 21)))
 (= ?x3882 62)))
(assert
 (let ((?x49562 (DistFunc 39 22)))
 (= ?x49562 80)))
(assert
 (let ((?x15806 (DistFunc 39 23)))
 (= ?x15806 83)))
(assert
 (let ((?x61538 (DistFunc 39 24)))
 (= ?x61538 85)))
(assert
 (let ((?x26338 (DistFunc 39 25)))
 (= ?x26338 81)))
(assert
 (let ((?x6725 (DistFunc 39 26)))
 (= ?x6725 57)))
(assert
 (let ((?x20352 (DistFunc 39 27)))
 (= ?x20352 58)))
(assert
 (let ((?x57126 (DistFunc 39 28)))
 (= ?x57126 86)))
(assert
 (let ((?x11443 (DistFunc 39 29)))
 (= ?x11443 85)))
(assert
 (let ((?x57850 (DistFunc 39 30)))
 (= ?x57850 99)))
(assert
 (let ((?x35946 (DistFunc 39 31)))
 (= ?x35946 39)))
(assert
 (let ((?x71365 (DistFunc 39 32)))
 (= ?x71365 73)))
(assert
 (let ((?x49448 (DistFunc 39 33)))
 (= ?x49448 72)))
(assert
 (let ((?x59842 (DistFunc 39 34)))
 (= ?x59842 75)))
(assert
 (let ((?x10965 (DistFunc 39 35)))
 (= ?x10965 74)))
(assert
 (let ((?x27462 (DistFunc 39 36)))
 (= ?x27462 75)))
(assert
 (let ((?x36625 (DistFunc 39 37)))
 (= ?x36625 99)))
(assert
 (let ((?x33123 (DistFunc 39 38)))
 (= ?x33123 88)))
(assert
 (let ((?x48822 (DistFunc 39 39)))
 (= ?x48822 0)))
(assert
 (let ((?x18277 (DistFunc 39 40)))
 (= ?x18277 73)))
(assert
 (let ((?x8308 (DistFunc 39 41)))
 (= ?x8308 37)))
(assert
 (let ((?x10295 (DistFunc 39 42)))
 (= ?x10295 85)))
(assert
 (let ((?x10333 (DistFunc 39 43)))
 (= ?x10333 84)))
(assert
 (let ((?x13975 (DistFunc 39 44)))
 (= ?x13975 99)))
(assert
 (let ((?x20563 (DistFunc 39 45)))
 (= ?x20563 101)))
(assert
 (let ((?x65263 (DistFunc 39 46)))
 (= ?x65263 101)))
(assert
 (let ((?x28560 (DistFunc 39 47)))
 (= ?x28560 71)))
(assert
 (let ((?x37551 (DistFunc 39 48)))
 (= ?x37551 62)))
(assert
 (let ((?x42089 (DistFunc 39 49)))
 (= ?x42089 69)))
(assert
 (let ((?x74058 (DistFunc 39 50)))
 (= ?x74058 71)))
(assert
 (let ((?x63170 (DistFunc 39 51)))
 (= ?x63170 98)))
(assert
 (let ((?x37203 (DistFunc 39 52)))
 (= ?x37203 89)))
(assert
 (let ((?x41355 (DistFunc 39 53)))
 (= ?x41355 89)))
(assert
 (let ((?x39793 (DistFunc 39 54)))
 (= ?x39793 77)))
(assert
 (let ((?x68378 (DistFunc 39 55)))
 (= ?x68378 59)))
(assert
 (let ((?x26679 (DistFunc 39 56)))
 (= ?x26679 98)))
(assert
 (let ((?x32366 (DistFunc 39 57)))
 (= ?x32366 76)))
(assert
 (let ((?x41273 (DistFunc 39 58)))
 (= ?x41273 88)))
(assert
 (let ((?x12595 (DistFunc 39 59)))
 (= ?x12595 89)))
(assert
 (let ((?x43746 (DistFunc 39 60)))
 (= ?x43746 84)))
(assert
 (let ((?x64139 (DistFunc 39 61)))
 (= ?x64139 88)))
(assert
 (let ((?x55330 (DistFunc 39 62)))
 (= ?x55330 87)))
(assert
 (let ((?x28301 (DistFunc 39 63)))
 (= ?x28301 61)))
(assert
 (let ((?x44822 (DistFunc 39 64)))
 (= ?x44822 87)))
(assert
 (let ((?x1626 (DistFunc 40 0)))
 (= ?x1626 72)))
(assert
 (let ((?x34710 (DistFunc 40 1)))
 (= ?x34710 70)))
(assert
 (let ((?x60338 (DistFunc 40 2)))
 (= ?x60338 65)))
(assert
 (let ((?x5656 (DistFunc 40 3)))
 (= ?x5656 53)))
(assert
 (let ((?x29092 (DistFunc 40 4)))
 (= ?x29092 53)))
(assert
 (let ((?x5340 (DistFunc 40 5)))
 (= ?x5340 30)))
(assert
 (let ((?x30051 (DistFunc 40 6)))
 (= ?x30051 92)))
(assert
 (let ((?x73435 (DistFunc 40 7)))
 (= ?x73435 50)))
(assert
 (let ((?x23062 (DistFunc 40 8)))
 (= ?x23062 73)))
(assert
 (let ((?x57092 (DistFunc 40 9)))
 (= ?x57092 61)))
(assert
 (let ((?x35777 (DistFunc 40 10)))
 (= ?x35777 51)))
(assert
 (let ((?x17263 (DistFunc 40 11)))
 (= ?x17263 42)))
(assert
 (let ((?x54765 (DistFunc 40 12)))
 (= ?x54765 63)))
(assert
 (let ((?x6159 (DistFunc 40 13)))
 (= ?x6159 52)))
(assert
 (let ((?x6697 (DistFunc 40 14)))
 (= ?x6697 56)))
(assert
 (let ((?x58252 (DistFunc 40 15)))
 (= ?x58252 89)))
(assert
 (let ((?x20702 (DistFunc 40 16)))
 (= ?x20702 92)))
(assert
 (let ((?x39366 (DistFunc 40 17)))
 (= ?x39366 61)))
(assert
 (let ((?x62348 (DistFunc 40 18)))
 (= ?x62348 55)))
(assert
 (let ((?x18020 (DistFunc 40 19)))
 (= ?x18020 44)))
(assert
 (let ((?x69983 (DistFunc 40 20)))
 (= ?x69983 76)))
(assert
 (let ((?x25438 (DistFunc 40 21)))
 (= ?x25438 76)))
(assert
 (let ((?x61705 (DistFunc 40 22)))
 (= ?x61705 61)))
(assert
 (let ((?x28704 (DistFunc 40 23)))
 (= ?x28704 42)))
(assert
 (let ((?x65910 (DistFunc 40 24)))
 (= ?x65910 56)))
(assert
 (let ((?x4279 (DistFunc 40 25)))
 (= ?x4279 80)))
(assert
 (let ((?x14796 (DistFunc 40 26)))
 (= ?x14796 16)))
(assert
 (let ((?x17965 (DistFunc 40 27)))
 (= ?x17965 53)))
(assert
 (let ((?x56910 (DistFunc 40 28)))
 (= ?x56910 57)))
(assert
 (let ((?x56834 (DistFunc 40 29)))
 (= ?x56834 44)))
(assert
 (let ((?x72787 (DistFunc 40 30)))
 (= ?x72787 62)))
(assert
 (let ((?x73068 (DistFunc 40 31)))
 (= ?x73068 34)))
(assert
 (let ((?x8184 (DistFunc 40 32)))
 (= ?x8184 16)))
(assert
 (let ((?x31151 (DistFunc 40 33)))
 (= ?x31151 31)))
(assert
 (let ((?x28158 (DistFunc 40 34)))
 (= ?x28158 34)))
(assert
 (let ((?x24893 (DistFunc 40 35)))
 (= ?x24893 33)))
(assert
 (let ((?x41424 (DistFunc 40 36)))
 (= ?x41424 34)))
(assert
 (let ((?x53377 (DistFunc 40 37)))
 (= ?x53377 58)))
(assert
 (let ((?x21812 (DistFunc 40 38)))
 (= ?x21812 58)))
(assert
 (let ((?x52067 (DistFunc 40 39)))
 (= ?x52067 73)))
(assert
 (let ((?x7207 (DistFunc 40 40)))
 (= ?x7207 0)))
(assert
 (let ((?x6753 (DistFunc 40 41)))
 (= ?x6753 70)))
(assert
 (let ((?x621 (DistFunc 40 42)))
 (= ?x621 44)))
(assert
 (let ((?x71372 (DistFunc 40 43)))
 (= ?x71372 43)))
(assert
 (let ((?x23843 (DistFunc 40 44)))
 (= ?x23843 62)))
(assert
 (let ((?x62749 (DistFunc 40 45)))
 (= ?x62749 60)))
(assert
 (let ((?x59498 (DistFunc 40 46)))
 (= ?x59498 60)))
(assert
 (let ((?x28782 (DistFunc 40 47)))
 (= ?x28782 28)))
(assert
 (let ((?x41231 (DistFunc 40 48)))
 (= ?x41231 76)))
(assert
 (let ((?x51704 (DistFunc 40 49)))
 (= ?x51704 83)))
(assert
 (let ((?x43992 (DistFunc 40 50)))
 (= ?x43992 14)))
(assert
 (let ((?x12499 (DistFunc 40 51)))
 (= ?x12499 61)))
(assert
 (let ((?x68176 (DistFunc 40 52)))
 (= ?x68176 58)))
(assert
 (let ((?x57431 (DistFunc 40 53)))
 (= ?x57431 58)))
(assert
 (let ((?x72843 (DistFunc 40 54)))
 (= ?x72843 91)))
(assert
 (let ((?x57372 (DistFunc 40 55)))
 (= ?x57372 73)))
(assert
 (let ((?x38403 (DistFunc 40 56)))
 (= ?x38403 61)))
(assert
 (let ((?x39952 (DistFunc 40 57)))
 (= ?x39952 80)))
(assert
 (let ((?x48951 (DistFunc 40 58)))
 (= ?x48951 87)))
(assert
 (let ((?x7034 (DistFunc 40 59)))
 (= ?x7034 70)))
(assert
 (let ((?x4132 (DistFunc 40 60)))
 (= ?x4132 57)))
(assert
 (let ((?x18473 (DistFunc 40 61)))
 (= ?x18473 69)))
(assert
 (let ((?x20708 (DistFunc 40 62)))
 (= ?x20708 61)))
(assert
 (let ((?x71217 (DistFunc 40 63)))
 (= ?x71217 75)))
(assert
 (let ((?x13074 (DistFunc 40 64)))
 (= ?x13074 58)))
(assert
 (let ((?x1306 (DistFunc 41 0)))
 (= ?x1306 72)))
(assert
 (let ((?x22299 (DistFunc 41 1)))
 (= ?x22299 41)))
(assert
 (let ((?x45538 (DistFunc 41 2)))
 (= ?x45538 65)))
(assert
 (let ((?x39703 (DistFunc 41 3)))
 (= ?x39703 37)))
(assert
 (let ((?x19219 (DistFunc 41 4)))
 (= ?x19219 17)))
(assert
 (let ((?x8247 (DistFunc 41 5)))
 (= ?x8247 68)))
(assert
 (let ((?x2689 (DistFunc 41 6)))
 (= ?x2689 57)))
(assert
 (let ((?x37595 (DistFunc 41 7)))
 (= ?x37595 33)))
(assert
 (let ((?x11048 (DistFunc 41 8)))
 (= ?x11048 17)))
(assert
 (let ((?x53904 (DistFunc 41 9)))
 (= ?x53904 99)))
(assert
 (let ((?x16951 (DistFunc 41 10)))
 (= ?x16951 68)))
(assert
 (let ((?x17601 (DistFunc 41 11)))
 (= ?x17601 69)))
(assert
 (let ((?x26535 (DistFunc 41 12)))
 (= ?x26535 29)))
(assert
 (let ((?x16250 (DistFunc 41 13)))
 (= ?x16250 59)))
(assert
 (let ((?x74216 (DistFunc 41 14)))
 (= ?x74216 94)))
(assert
 (let ((?x57986 (DistFunc 41 15)))
 (= ?x57986 60)))
(assert
 (let ((?x46214 (DistFunc 41 16)))
 (= ?x46214 57)))
(assert
 (let ((?x44442 (DistFunc 41 17)))
 (= ?x44442 58)))
(assert
 (let ((?x12404 (DistFunc 41 18)))
 (= ?x12404 56)))
(assert
 (let ((?x22103 (DistFunc 41 19)))
 (= ?x22103 82)))
(assert
 (let ((?x33086 (DistFunc 41 20)))
 (= ?x33086 16)))
(assert
 (let ((?x49786 (DistFunc 41 21)))
 (= ?x49786 31)))
(assert
 (let ((?x10683 (DistFunc 41 22)))
 (= ?x10683 50)))
(assert
 (let ((?x3539 (DistFunc 41 23)))
 (= ?x3539 77)))
(assert
 (let ((?x26077 (DistFunc 41 24)))
 (= ?x26077 55)))
(assert
 (let ((?x63608 (DistFunc 41 25)))
 (= ?x63608 51)))
(assert
 (let ((?x9700 (DistFunc 41 26)))
 (= ?x9700 54)))
(assert
 (let ((?x20156 (DistFunc 41 27)))
 (= ?x20156 55)))
(assert
 (let ((?x33728 (DistFunc 41 28)))
 (= ?x33728 56)))
(assert
 (let ((?x72438 (DistFunc 41 29)))
 (= ?x72438 82)))
(assert
 (let ((?x34837 (DistFunc 41 30)))
 (= ?x34837 69)))
(assert
 (let ((?x40952 (DistFunc 41 31)))
 (= ?x40952 36)))
(assert
 (let ((?x62664 (DistFunc 41 32)))
 (= ?x62664 70)))
(assert
 (let ((?x1826 (DistFunc 41 33)))
 (= ?x1826 69)))
(assert
 (let ((?x2426 (DistFunc 41 34)))
 (= ?x2426 72)))
(assert
 (let ((?x57954 (DistFunc 41 35)))
 (= ?x57954 71)))
(assert
 (let ((?x29132 (DistFunc 41 36)))
 (= ?x29132 72)))
(assert
 (let ((?x7127 (DistFunc 41 37)))
 (= ?x7127 96)))
(assert
 (let ((?x51643 (DistFunc 41 38)))
 (= ?x51643 58)))
(assert
 (let ((?x55833 (DistFunc 41 39)))
 (= ?x55833 37)))
(assert
 (let ((?x48224 (DistFunc 41 40)))
 (= ?x48224 70)))
(assert
 (let ((?x29500 (DistFunc 41 41)))
 (= ?x29500 0)))
(assert
 (let ((?x11245 (DistFunc 41 42)))
 (= ?x11245 82)))
(assert
 (let ((?x32515 (DistFunc 41 43)))
 (= ?x32515 81)))
(assert
 (let ((?x53117 (DistFunc 41 44)))
 (= ?x53117 69)))
(assert
 (let ((?x41995 (DistFunc 41 45)))
 (= ?x41995 77)))
(assert
 (let ((?x19734 (DistFunc 41 46)))
 (= ?x19734 77)))
(assert
 (let ((?x42424 (DistFunc 41 47)))
 (= ?x42424 68)))
(assert
 (let ((?x38733 (DistFunc 41 48)))
 (= ?x38733 42)))
(assert
 (let ((?x41503 (DistFunc 41 49)))
 (= ?x41503 49)))
(assert
 (let ((?x48267 (DistFunc 41 50)))
 (= ?x48267 68)))
(assert
 (let ((?x50415 (DistFunc 41 51)))
 (= ?x50415 68)))
(assert
 (let ((?x46509 (DistFunc 41 52)))
 (= ?x46509 59)))
(assert
 (let ((?x26523 (DistFunc 41 53)))
 (= ?x26523 59)))
(assert
 (let ((?x56208 (DistFunc 41 54)))
 (= ?x56208 46)))
(assert
 (let ((?x72433 (DistFunc 41 55)))
 (= ?x72433 39)))
(assert
 (let ((?x66118 (DistFunc 41 56)))
 (= ?x66118 68)))
(assert
 (let ((?x38140 (DistFunc 41 57)))
 (= ?x38140 45)))
(assert
 (let ((?x69829 (DistFunc 41 58)))
 (= ?x69829 58)))
(assert
 (let ((?x51346 (DistFunc 41 59)))
 (= ?x51346 59)))
(assert
 (let ((?x53916 (DistFunc 41 60)))
 (= ?x53916 54)))
(assert
 (let ((?x12133 (DistFunc 41 61)))
 (= ?x12133 58)))
(assert
 (let ((?x33079 (DistFunc 41 62)))
 (= ?x33079 57)))
(assert
 (let ((?x399 (DistFunc 41 63)))
 (= ?x399 41)))
(assert
 (let ((?x24590 (DistFunc 41 64)))
 (= ?x24590 57)))
(assert
 (let ((?x21755 (DistFunc 42 0)))
 (= ?x21755 56)))
(assert
 (let ((?x57307 (DistFunc 42 1)))
 (= ?x57307 54)))
(assert
 (let ((?x10709 (DistFunc 42 2)))
 (= ?x10709 49)))
(assert
 (let ((?x41967 (DistFunc 42 3)))
 (= ?x41967 65)))
(assert
 (let ((?x60076 (DistFunc 42 4)))
 (= ?x60076 65)))
(assert
 (let ((?x55469 (DistFunc 42 5)))
 (= ?x55469 14)))
(assert
 (let ((?x10646 (DistFunc 42 6)))
 (= ?x10646 76)))
(assert
 (let ((?x40651 (DistFunc 42 7)))
 (= ?x40651 62)))
(assert
 (let ((?x8630 (DistFunc 42 8)))
 (= ?x8630 85)))
(assert
 (let ((?x15771 (DistFunc 42 9)))
 (= ?x15771 45)))
(assert
 (let ((?x22371 (DistFunc 42 10)))
 (= ?x22371 35)))
(assert
 (let ((?x2573 (DistFunc 42 11)))
 (= ?x2573 26)))
(assert
 (let ((?x49563 (DistFunc 42 12)))
 (= ?x49563 75)))
(assert
 (let ((?x62722 (DistFunc 42 13)))
 (= ?x62722 36)))
(assert
 (let ((?x72951 (DistFunc 42 14)))
 (= ?x72951 40)))
(assert
 (let ((?x67949 (DistFunc 42 15)))
 (= ?x67949 73)))
(assert
 (let ((?x28385 (DistFunc 42 16)))
 (= ?x28385 76)))
(assert
 (let ((?x60927 (DistFunc 42 17)))
 (= ?x60927 45)))
(assert
 (let ((?x2598 (DistFunc 42 18)))
 (= ?x2598 39)))
(assert
 (let ((?x45940 (DistFunc 42 19)))
 (= ?x45940 28)))
(assert
 (let ((?x19705 (DistFunc 42 20)))
 (= ?x19705 79)))
(assert
 (let ((?x24948 (DistFunc 42 21)))
 (= ?x24948 64)))
(assert
 (let ((?x70372 (DistFunc 42 22)))
 (= ?x70372 45)))
(assert
 (let ((?x18137 (DistFunc 42 23)))
 (= ?x18137 26)))
(assert
 (let ((?x39241 (DistFunc 42 24)))
 (= ?x39241 40)))
(assert
 (let ((?x15731 (DistFunc 42 25)))
 (= ?x15731 64)))
(assert
 (let ((?x4702 (DistFunc 42 26)))
 (= ?x4702 28)))
(assert
 (let ((?x12886 (DistFunc 42 27)))
 (= ?x12886 65)))
(assert
 (let ((?x47699 (DistFunc 42 28)))
 (= ?x47699 41)))
(assert
 (let ((?x23430 (DistFunc 42 29)))
 (= ?x23430 28)))
(assert
 (let ((?x63859 (DistFunc 42 30)))
 (= ?x63859 46)))
(assert
 (let ((?x25716 (DistFunc 42 31)))
 (= ?x25716 46)))
(assert
 (let ((?x41977 (DistFunc 42 32)))
 (= ?x41977 44)))
(assert
 (let ((?x63421 (DistFunc 42 33)))
 (= ?x63421 43)))
(assert
 (let ((?x73055 (DistFunc 42 34)))
 (= ?x73055 46)))
(assert
 (let ((?x32637 (DistFunc 42 35)))
 (= ?x32637 28)))
(assert
 (let ((?x26043 (DistFunc 42 36)))
 (= ?x26043 46)))
(assert
 (let ((?x60973 (DistFunc 42 37)))
 (= ?x60973 42)))
(assert
 (let ((?x58738 (DistFunc 42 38)))
 (= ?x58738 42)))
(assert
 (let ((?x29249 (DistFunc 42 39)))
 (= ?x29249 85)))
(assert
 (let ((?x67204 (DistFunc 42 40)))
 (= ?x67204 44)))
(assert
 (let ((?x62060 (DistFunc 42 41)))
 (= ?x62060 82)))
(assert
 (let ((?x63787 (DistFunc 42 42)))
 (= ?x63787 0)))
(assert
 (let ((?x27378 (DistFunc 42 43)))
 (= ?x27378 13)))
(assert
 (let ((?x53347 (DistFunc 42 44)))
 (= ?x53347 46)))
(assert
 (let ((?x35867 (DistFunc 42 45)))
 (= ?x35867 44)))
(assert
 (let ((?x58429 (DistFunc 42 46)))
 (= ?x58429 44)))
(assert
 (let ((?x33157 (DistFunc 42 47)))
 (= ?x33157 42)))
(assert
 (let ((?x21383 (DistFunc 42 48)))
 (= ?x21383 88)))
(assert
 (let ((?x46642 (DistFunc 42 49)))
 (= ?x46642 95)))
(assert
 (let ((?x41988 (DistFunc 42 50)))
 (= ?x41988 42)))
(assert
 (let ((?x62413 (DistFunc 42 51)))
 (= ?x62413 45)))
(assert
 (let ((?x23841 (DistFunc 42 52)))
 (= ?x23841 42)))
(assert
 (let ((?x66728 (DistFunc 42 53)))
 (= ?x66728 42)))
(assert
 (let ((?x4055 (DistFunc 42 54)))
 (= ?x4055 79)))
(assert
 (let ((?x35691 (DistFunc 42 55)))
 (= ?x35691 85)))
(assert
 (let ((?x54977 (DistFunc 42 56)))
 (= ?x54977 45)))
(assert
 (let ((?x12881 (DistFunc 42 57)))
 (= ?x12881 64)))
(assert
 (let ((?x56145 (DistFunc 42 58)))
 (= ?x56145 71)))
(assert
 (let ((?x73960 (DistFunc 42 59)))
 (= ?x73960 54)))
(assert
 (let ((?x58808 (DistFunc 42 60)))
 (= ?x58808 41)))
(assert
 (let ((?x60603 (DistFunc 42 61)))
 (= ?x60603 53)))
(assert
 (let ((?x12679 (DistFunc 42 62)))
 (= ?x12679 45)))
(assert
 (let ((?x59734 (DistFunc 42 63)))
 (= ?x59734 64)))
(assert
 (let ((?x3159 (DistFunc 42 64)))
 (= ?x3159 42)))
(assert
 (let ((?x16071 (DistFunc 43 0)))
 (= ?x16071 55)))
(assert
 (let ((?x65597 (DistFunc 43 1)))
 (= ?x65597 53)))
(assert
 (let ((?x41561 (DistFunc 43 2)))
 (= ?x41561 48)))
(assert
 (let ((?x54685 (DistFunc 43 3)))
 (= ?x54685 64)))
(assert
 (let ((?x59745 (DistFunc 43 4)))
 (= ?x59745 64)))
(assert
 (let ((?x48029 (DistFunc 43 5)))
 (= ?x48029 13)))
(assert
 (let ((?x25267 (DistFunc 43 6)))
 (= ?x25267 75)))
(assert
 (let ((?x10130 (DistFunc 43 7)))
 (= ?x10130 61)))
(assert
 (let ((?x62666 (DistFunc 43 8)))
 (= ?x62666 84)))
(assert
 (let ((?x22980 (DistFunc 43 9)))
 (= ?x22980 44)))
(assert
 (let ((?x69966 (DistFunc 43 10)))
 (= ?x69966 34)))
(assert
 (let ((?x12447 (DistFunc 43 11)))
 (= ?x12447 25)))
(assert
 (let ((?x24280 (DistFunc 43 12)))
 (= ?x24280 74)))
(assert
 (let ((?x62522 (DistFunc 43 13)))
 (= ?x62522 35)))
(assert
 (let ((?x60255 (DistFunc 43 14)))
 (= ?x60255 39)))
(assert
 (let ((?x59748 (DistFunc 43 15)))
 (= ?x59748 72)))
(assert
 (let ((?x72246 (DistFunc 43 16)))
 (= ?x72246 75)))
(assert
 (let ((?x1362 (DistFunc 43 17)))
 (= ?x1362 44)))
(assert
 (let ((?x18931 (DistFunc 43 18)))
 (= ?x18931 38)))
(assert
 (let ((?x45164 (DistFunc 43 19)))
 (= ?x45164 27)))
(assert
 (let ((?x20599 (DistFunc 43 20)))
 (= ?x20599 78)))
(assert
 (let ((?x23631 (DistFunc 43 21)))
 (= ?x23631 63)))
(assert
 (let ((?x28760 (DistFunc 43 22)))
 (= ?x28760 44)))
(assert
 (let ((?x15624 (DistFunc 43 23)))
 (= ?x15624 25)))
(assert
 (let ((?x3139 (DistFunc 43 24)))
 (= ?x3139 39)))
(assert
 (let ((?x40735 (DistFunc 43 25)))
 (= ?x40735 63)))
(assert
 (let ((?x9592 (DistFunc 43 26)))
 (= ?x9592 27)))
(assert
 (let ((?x14113 (DistFunc 43 27)))
 (= ?x14113 64)))
(assert
 (let ((?x61284 (DistFunc 43 28)))
 (= ?x61284 40)))
(assert
 (let ((?x20545 (DistFunc 43 29)))
 (= ?x20545 27)))
(assert
 (let ((?x21173 (DistFunc 43 30)))
 (= ?x21173 45)))
(assert
 (let ((?x2960 (DistFunc 43 31)))
 (= ?x2960 45)))
(assert
 (let ((?x73085 (DistFunc 43 32)))
 (= ?x73085 43)))
(assert
 (let ((?x2406 (DistFunc 43 33)))
 (= ?x2406 42)))
(assert
 (let ((?x37986 (DistFunc 43 34)))
 (= ?x37986 45)))
(assert
 (let ((?x48135 (DistFunc 43 35)))
 (= ?x48135 27)))
(assert
 (let ((?x61453 (DistFunc 43 36)))
 (= ?x61453 45)))
(assert
 (let ((?x6930 (DistFunc 43 37)))
 (= ?x6930 41)))
(assert
 (let ((?x5789 (DistFunc 43 38)))
 (= ?x5789 41)))
(assert
 (let ((?x28916 (DistFunc 43 39)))
 (= ?x28916 84)))
(assert
 (let ((?x58529 (DistFunc 43 40)))
 (= ?x58529 43)))
(assert
 (let ((?x73663 (DistFunc 43 41)))
 (= ?x73663 81)))
(assert
 (let ((?x19232 (DistFunc 43 42)))
 (= ?x19232 13)))
(assert
 (let ((?x57135 (DistFunc 43 43)))
 (= ?x57135 0)))
(assert
 (let ((?x10508 (DistFunc 43 44)))
 (= ?x10508 45)))
(assert
 (let ((?x25611 (DistFunc 43 45)))
 (= ?x25611 43)))
(assert
 (let ((?x39251 (DistFunc 43 46)))
 (= ?x39251 43)))
(assert
 (let ((?x25689 (DistFunc 43 47)))
 (= ?x25689 41)))
(assert
 (let ((?x48228 (DistFunc 43 48)))
 (= ?x48228 87)))
(assert
 (let ((?x58958 (DistFunc 43 49)))
 (= ?x58958 94)))
(assert
 (let ((?x2021 (DistFunc 43 50)))
 (= ?x2021 41)))
(assert
 (let ((?x37916 (DistFunc 43 51)))
 (= ?x37916 44)))
(assert
 (let ((?x4098 (DistFunc 43 52)))
 (= ?x4098 41)))
(assert
 (let ((?x29266 (DistFunc 43 53)))
 (= ?x29266 41)))
(assert
 (let ((?x7265 (DistFunc 43 54)))
 (= ?x7265 78)))
(assert
 (let ((?x60482 (DistFunc 43 55)))
 (= ?x60482 84)))
(assert
 (let ((?x73237 (DistFunc 43 56)))
 (= ?x73237 44)))
(assert
 (let ((?x21000 (DistFunc 43 57)))
 (= ?x21000 63)))
(assert
 (let ((?x30625 (DistFunc 43 58)))
 (= ?x30625 70)))
(assert
 (let ((?x16096 (DistFunc 43 59)))
 (= ?x16096 53)))
(assert
 (let ((?x64990 (DistFunc 43 60)))
 (= ?x64990 40)))
(assert
 (let ((?x6812 (DistFunc 43 61)))
 (= ?x6812 52)))
(assert
 (let ((?x14953 (DistFunc 43 62)))
 (= ?x14953 44)))
(assert
 (let ((?x32360 (DistFunc 43 63)))
 (= ?x32360 63)))
(assert
 (let ((?x3427 (DistFunc 43 64)))
 (= ?x3427 41)))
(assert
 (let ((?x31679 (DistFunc 44 0)))
 (= ?x31679 30)))
(assert
 (let ((?x52821 (DistFunc 44 1)))
 (= ?x52821 28)))
(assert
 (let ((?x13050 (DistFunc 44 2)))
 (= ?x13050 23)))
(assert
 (let ((?x69977 (DistFunc 44 3)))
 (= ?x69977 83)))
(assert
 (let ((?x14298 (DistFunc 44 4)))
 (= ?x14298 79)))
(assert
 (let ((?x1444 (DistFunc 44 5)))
 (= ?x1444 32)))
(assert
 (let ((?x46357 (DistFunc 44 6)))
 (= ?x46357 50)))
(assert
 (let ((?x7539 (DistFunc 44 7)))
 (= ?x7539 63)))
(assert
 (let ((?x63770 (DistFunc 44 8)))
 (= ?x63770 69)))
(assert
 (let ((?x11321 (DistFunc 44 9)))
 (= ?x11321 63)))
(assert
 (let ((?x61480 (DistFunc 44 10)))
 (= ?x61480 19)))
(assert
 (let ((?x15305 (DistFunc 44 11)))
 (= ?x15305 20)))
(assert
 (let ((?x44291 (DistFunc 44 12)))
 (= ?x44291 50)))
(assert
 (let ((?x57803 (DistFunc 44 13)))
 (= ?x57803 10)))
(assert
 (let ((?x13374 (DistFunc 44 14)))
 (= ?x13374 58)))
(assert
 (let ((?x26384 (DistFunc 44 15)))
 (= ?x26384 47)))
(assert
 (let ((?x36016 (DistFunc 44 16)))
 (= ?x36016 50)))
(assert
 (let ((?x58035 (DistFunc 44 17)))
 (= ?x58035 19)))
(assert
 (let ((?x27309 (DistFunc 44 18)))
 (= ?x27309 13)))
(assert
 (let ((?x36073 (DistFunc 44 19)))
 (= ?x36073 46)))
(assert
 (let ((?x25903 (DistFunc 44 20)))
 (= ?x25903 53)))
(assert
 (let ((?x12867 (DistFunc 44 21)))
 (= ?x12867 38)))
(assert
 (let ((?x38774 (DistFunc 44 22)))
 (= ?x38774 19)))
(assert
 (let ((?x18032 (DistFunc 44 23)))
 (= ?x18032 28)))
(assert
 (let ((?x47862 (DistFunc 44 24)))
 (= ?x47862 14)))
(assert
 (let ((?x474 (DistFunc 44 25)))
 (= ?x474 38)))
(assert
 (let ((?x48507 (DistFunc 44 26)))
 (= ?x48507 46)))
(assert
 (let ((?x11712 (DistFunc 44 27)))
 (= ?x11712 83)))
(assert
 (let ((?x49929 (DistFunc 44 28)))
 (= ?x49929 15)))
(assert
 (let ((?x34836 (DistFunc 44 29)))
 (= ?x34836 46)))
(assert
 (let ((?x21808 (DistFunc 44 30)))
 (= ?x21808 12)))
(assert
 (let ((?x37962 (DistFunc 44 31)))
 (= ?x37962 64)))
(assert
 (let ((?x3700 (DistFunc 44 32)))
 (= ?x3700 62)))
(assert
 (let ((?x28647 (DistFunc 44 33)))
 (= ?x28647 61)))
(assert
 (let ((?x65685 (DistFunc 44 34)))
 (= ?x65685 64)))
(assert
 (let ((?x8705 (DistFunc 44 35)))
 (= ?x8705 46)))
(assert
 (let ((?x33547 (DistFunc 44 36)))
 (= ?x33547 64)))
(assert
 (let ((?x36954 (DistFunc 44 37)))
 (= ?x36954 60)))
(assert
 (let ((?x25502 (DistFunc 44 38)))
 (= ?x25502 16)))
(assert
 (let ((?x45895 (DistFunc 44 39)))
 (= ?x45895 99)))
(assert
 (let ((?x25143 (DistFunc 44 40)))
 (= ?x25143 62)))
(assert
 (let ((?x27814 (DistFunc 44 41)))
 (= ?x27814 69)))
(assert
 (let ((?x14067 (DistFunc 44 42)))
 (= ?x14067 46)))
(assert
 (let ((?x64404 (DistFunc 44 43)))
 (= ?x64404 45)))
(assert
 (let ((?x57596 (DistFunc 44 44)))
 (= ?x57596 0)))
(assert
 (let ((?x1535 (DistFunc 44 45)))
 (= ?x1535 28)))
(assert
 (let ((?x12000 (DistFunc 44 46)))
 (= ?x12000 28)))
(assert
 (let ((?x43033 (DistFunc 44 47)))
 (= ?x43033 60)))
(assert
 (let ((?x33729 (DistFunc 44 48)))
 (= ?x33729 63)))
(assert
 (let ((?x34315 (DistFunc 44 49)))
 (= ?x34315 70)))
(assert
 (let ((?x30053 (DistFunc 44 50)))
 (= ?x30053 60)))
(assert
 (let ((?x59686 (DistFunc 44 51)))
 (= ?x59686 19)))
(assert
 (let ((?x42761 (DistFunc 44 52)))
 (= ?x42761 16)))
(assert
 (let ((?x30948 (DistFunc 44 53)))
 (= ?x30948 16)))
(assert
 (let ((?x36772 (DistFunc 44 54)))
 (= ?x36772 53)))
(assert
 (let ((?x48196 (DistFunc 44 55)))
 (= ?x48196 60)))
(assert
 (let ((?x33495 (DistFunc 44 56)))
 (= ?x33495 19)))
(assert
 (let ((?x60847 (DistFunc 44 57)))
 (= ?x60847 38)))
(assert
 (let ((?x53357 (DistFunc 44 58)))
 (= ?x53357 45)))
(assert
 (let ((?x61182 (DistFunc 44 59)))
 (= ?x61182 28)))
(assert
 (let ((?x34332 (DistFunc 44 60)))
 (= ?x34332 15)))
(assert
 (let ((?x37675 (DistFunc 44 61)))
 (= ?x37675 27)))
(assert
 (let ((?x71129 (DistFunc 44 62)))
 (= ?x71129 19)))
(assert
 (let ((?x72893 (DistFunc 44 63)))
 (= ?x72893 38)))
(assert
 (let ((?x68121 (DistFunc 44 64)))
 (= ?x68121 16)))
(assert
 (let ((?x38543 (DistFunc 45 0)))
 (= ?x38543 38)))
(assert
 (let ((?x65392 (DistFunc 45 1)))
 (= ?x65392 36)))
(assert
 (let ((?x67838 (DistFunc 45 2)))
 (= ?x67838 31)))
(assert
 (let ((?x14964 (DistFunc 45 3)))
 (= ?x14964 81)))
(assert
 (let ((?x20489 (DistFunc 45 4)))
 (= ?x20489 81)))
(assert
 (let ((?x11293 (DistFunc 45 5)))
 (= ?x11293 30)))
(assert
 (let ((?x22989 (DistFunc 45 6)))
 (= ?x22989 58)))
(assert
 (let ((?x66196 (DistFunc 45 7)))
 (= ?x66196 71)))
(assert
 (let ((?x71352 (DistFunc 45 8)))
 (= ?x71352 77)))
(assert
 (let ((?x6822 (DistFunc 45 9)))
 (= ?x6822 61)))
(assert
 (let ((?x24664 (DistFunc 45 10)))
 (= ?x24664 9)))
(assert
 (let ((?x38340 (DistFunc 45 11)))
 (= ?x38340 18)))
(assert
 (let ((?x21062 (DistFunc 45 12)))
 (= ?x21062 58)))
(assert
 (let ((?x29662 (DistFunc 45 13)))
 (= ?x29662 18)))
(assert
 (let ((?x1026 (DistFunc 45 14)))
 (= ?x1026 56)))
(assert
 (let ((?x30750 (DistFunc 45 15)))
 (= ?x30750 55)))
(assert
 (let ((?x6444 (DistFunc 45 16)))
 (= ?x6444 58)))
(assert
 (let ((?x11801 (DistFunc 45 17)))
 (= ?x11801 27)))
(assert
 (let ((?x18474 (DistFunc 45 18)))
 (= ?x18474 21)))
(assert
 (let ((?x67248 (DistFunc 45 19)))
 (= ?x67248 44)))
(assert
 (let ((?x70209 (DistFunc 45 20)))
 (= ?x70209 61)))
(assert
 (let ((?x42275 (DistFunc 45 21)))
 (= ?x42275 46)))
(assert
 (let ((?x55887 (DistFunc 45 22)))
 (= ?x55887 27)))
(assert
 (let ((?x37141 (DistFunc 45 23)))
 (= ?x37141 18)))
(assert
 (let ((?x52052 (DistFunc 45 24)))
 (= ?x52052 22)))
(assert
 (let ((?x35825 (DistFunc 45 25)))
 (= ?x35825 46)))
(assert
 (let ((?x40471 (DistFunc 45 26)))
 (= ?x40471 44)))
(assert
 (let ((?x28716 (DistFunc 45 27)))
 (= ?x28716 81)))
(assert
 (let ((?x11426 (DistFunc 45 28)))
 (= ?x11426 23)))
(assert
 (let ((?x35314 (DistFunc 45 29)))
 (= ?x35314 44)))
(assert
 (let ((?x20625 (DistFunc 45 30)))
 (= ?x20625 28)))
(assert
 (let ((?x13271 (DistFunc 45 31)))
 (= ?x13271 62)))
(assert
 (let ((?x31211 (DistFunc 45 32)))
 (= ?x31211 60)))
(assert
 (let ((?x35528 (DistFunc 45 33)))
 (= ?x35528 59)))
(assert
 (let ((?x71866 (DistFunc 45 34)))
 (= ?x71866 62)))
(assert
 (let ((?x13340 (DistFunc 45 35)))
 (= ?x13340 44)))
(assert
 (let ((?x44189 (DistFunc 45 36)))
 (= ?x44189 62)))
(assert
 (let ((?x54039 (DistFunc 45 37)))
 (= ?x54039 58)))
(assert
 (let ((?x38224 (DistFunc 45 38)))
 (= ?x38224 24)))
(assert
 (let ((?x72858 (DistFunc 45 39)))
 (= ?x72858 101)))
(assert
 (let ((?x49121 (DistFunc 45 40)))
 (= ?x49121 60)))
(assert
 (let ((?x42297 (DistFunc 45 41)))
 (= ?x42297 77)))
(assert
 (let ((?x44371 (DistFunc 45 42)))
 (= ?x44371 44)))
(assert
 (let ((?x35936 (DistFunc 45 43)))
 (= ?x35936 43)))
(assert
 (let ((?x8946 (DistFunc 45 44)))
 (= ?x8946 28)))
(assert
 (let ((?x36929 (DistFunc 45 45)))
 (= ?x36929 0)))
(assert
 (let ((?x6480 (DistFunc 45 46)))
 (= ?x6480 11)))
(assert
 (let ((?x26129 (DistFunc 45 47)))
 (= ?x26129 58)))
(assert
 (let ((?x48189 (DistFunc 45 48)))
 (= ?x48189 71)))
(assert
 (let ((?x34817 (DistFunc 45 49)))
 (= ?x34817 78)))
(assert
 (let ((?x2317 (DistFunc 45 50)))
 (= ?x2317 58)))
(assert
 (let ((?x50232 (DistFunc 45 51)))
 (= ?x50232 27)))
(assert
 (let ((?x61356 (DistFunc 45 52)))
 (= ?x61356 24)))
(assert
 (let ((?x42607 (DistFunc 45 53)))
 (= ?x42607 24)))
(assert
 (let ((?x12757 (DistFunc 45 54)))
 (= ?x12757 61)))
(assert
 (let ((?x70201 (DistFunc 45 55)))
 (= ?x70201 68)))
(assert
 (let ((?x32450 (DistFunc 45 56)))
 (= ?x32450 27)))
(assert
 (let ((?x41457 (DistFunc 45 57)))
 (= ?x41457 46)))
(assert
 (let ((?x51122 (DistFunc 45 58)))
 (= ?x51122 53)))
(assert
 (let ((?x51568 (DistFunc 45 59)))
 (= ?x51568 36)))
(assert
 (let ((?x65429 (DistFunc 45 60)))
 (= ?x65429 23)))
(assert
 (let ((?x2621 (DistFunc 45 61)))
 (= ?x2621 35)))
(assert
 (let ((?x41097 (DistFunc 45 62)))
 (= ?x41097 27)))
(assert
 (let ((?x23749 (DistFunc 45 63)))
 (= ?x23749 46)))
(assert
 (let ((?x40276 (DistFunc 45 64)))
 (= ?x40276 24)))
(assert
 (let ((?x46368 (DistFunc 46 0)))
 (= ?x46368 38)))
(assert
 (let ((?x11203 (DistFunc 46 1)))
 (= ?x11203 36)))
(assert
 (let ((?x29703 (DistFunc 46 2)))
 (= ?x29703 31)))
(assert
 (let ((?x39407 (DistFunc 46 3)))
 (= ?x39407 81)))
(assert
 (let ((?x21739 (DistFunc 46 4)))
 (= ?x21739 81)))
(assert
 (let ((?x18475 (DistFunc 46 5)))
 (= ?x18475 30)))
(assert
 (let ((?x4722 (DistFunc 46 6)))
 (= ?x4722 58)))
(assert
 (let ((?x52490 (DistFunc 46 7)))
 (= ?x52490 71)))
(assert
 (let ((?x58027 (DistFunc 46 8)))
 (= ?x58027 77)))
(assert
 (let ((?x13549 (DistFunc 46 9)))
 (= ?x13549 61)))
(assert
 (let ((?x13588 (DistFunc 46 10)))
 (= ?x13588 9)))
(assert
 (let ((?x8948 (DistFunc 46 11)))
 (= ?x8948 18)))
(assert
 (let ((?x13144 (DistFunc 46 12)))
 (= ?x13144 58)))
(assert
 (let ((?x18339 (DistFunc 46 13)))
 (= ?x18339 18)))
(assert
 (let ((?x41344 (DistFunc 46 14)))
 (= ?x41344 56)))
(assert
 (let ((?x27163 (DistFunc 46 15)))
 (= ?x27163 55)))
(assert
 (let ((?x45355 (DistFunc 46 16)))
 (= ?x45355 58)))
(assert
 (let ((?x71320 (DistFunc 46 17)))
 (= ?x71320 27)))
(assert
 (let ((?x67967 (DistFunc 46 18)))
 (= ?x67967 21)))
(assert
 (let ((?x34660 (DistFunc 46 19)))
 (= ?x34660 44)))
(assert
 (let ((?x73877 (DistFunc 46 20)))
 (= ?x73877 61)))
(assert
 (let ((?x11735 (DistFunc 46 21)))
 (= ?x11735 46)))
(assert
 (let ((?x25648 (DistFunc 46 22)))
 (= ?x25648 27)))
(assert
 (let ((?x12464 (DistFunc 46 23)))
 (= ?x12464 18)))
(assert
 (let ((?x47370 (DistFunc 46 24)))
 (= ?x47370 22)))
(assert
 (let ((?x65888 (DistFunc 46 25)))
 (= ?x65888 46)))
(assert
 (let ((?x66859 (DistFunc 46 26)))
 (= ?x66859 44)))
(assert
 (let ((?x30128 (DistFunc 46 27)))
 (= ?x30128 81)))
(assert
 (let ((?x71276 (DistFunc 46 28)))
 (= ?x71276 23)))
(assert
 (let ((?x45622 (DistFunc 46 29)))
 (= ?x45622 44)))
(assert
 (let ((?x58543 (DistFunc 46 30)))
 (= ?x58543 28)))
(assert
 (let ((?x32868 (DistFunc 46 31)))
 (= ?x32868 62)))
(assert
 (let ((?x32664 (DistFunc 46 32)))
 (= ?x32664 60)))
(assert
 (let ((?x63120 (DistFunc 46 33)))
 (= ?x63120 59)))
(assert
 (let ((?x8027 (DistFunc 46 34)))
 (= ?x8027 62)))
(assert
 (let ((?x61695 (DistFunc 46 35)))
 (= ?x61695 44)))
(assert
 (let ((?x14625 (DistFunc 46 36)))
 (= ?x14625 62)))
(assert
 (let ((?x44753 (DistFunc 46 37)))
 (= ?x44753 58)))
(assert
 (let ((?x44738 (DistFunc 46 38)))
 (= ?x44738 24)))
(assert
 (let ((?x20394 (DistFunc 46 39)))
 (= ?x20394 101)))
(assert
 (let ((?x47276 (DistFunc 46 40)))
 (= ?x47276 60)))
(assert
 (let ((?x248 (DistFunc 46 41)))
 (= ?x248 77)))
(assert
 (let ((?x74099 (DistFunc 46 42)))
 (= ?x74099 44)))
(assert
 (let ((?x14557 (DistFunc 46 43)))
 (= ?x14557 43)))
(assert
 (let ((?x17983 (DistFunc 46 44)))
 (= ?x17983 28)))
(assert
 (let ((?x64739 (DistFunc 46 45)))
 (= ?x64739 11)))
(assert
 (let ((?x51492 (DistFunc 46 46)))
 (= ?x51492 0)))
(assert
 (let ((?x74041 (DistFunc 46 47)))
 (= ?x74041 58)))
(assert
 (let ((?x73723 (DistFunc 46 48)))
 (= ?x73723 71)))
(assert
 (let ((?x39599 (DistFunc 46 49)))
 (= ?x39599 78)))
(assert
 (let ((?x8785 (DistFunc 46 50)))
 (= ?x8785 58)))
(assert
 (let ((?x20647 (DistFunc 46 51)))
 (= ?x20647 27)))
(assert
 (let ((?x48363 (DistFunc 46 52)))
 (= ?x48363 24)))
(assert
 (let ((?x51975 (DistFunc 46 53)))
 (= ?x51975 24)))
(assert
 (let ((?x48663 (DistFunc 46 54)))
 (= ?x48663 61)))
(assert
 (let ((?x4848 (DistFunc 46 55)))
 (= ?x4848 68)))
(assert
 (let ((?x38888 (DistFunc 46 56)))
 (= ?x38888 27)))
(assert
 (let ((?x71500 (DistFunc 46 57)))
 (= ?x71500 46)))
(assert
 (let ((?x52222 (DistFunc 46 58)))
 (= ?x52222 53)))
(assert
 (let ((?x1695 (DistFunc 46 59)))
 (= ?x1695 36)))
(assert
 (let ((?x53013 (DistFunc 46 60)))
 (= ?x53013 23)))
(assert
 (let ((?x57921 (DistFunc 46 61)))
 (= ?x57921 35)))
(assert
 (let ((?x39514 (DistFunc 46 62)))
 (= ?x39514 27)))
(assert
 (let ((?x51896 (DistFunc 46 63)))
 (= ?x51896 46)))
(assert
 (let ((?x9874 (DistFunc 46 64)))
 (= ?x9874 24)))
(assert
 (let ((?x36751 (DistFunc 47 0)))
 (= ?x36751 70)))
(assert
 (let ((?x35821 (DistFunc 47 1)))
 (= ?x35821 68)))
(assert
 (let ((?x50785 (DistFunc 47 2)))
 (= ?x50785 63)))
(assert
 (let ((?x23253 (DistFunc 47 3)))
 (= ?x23253 51)))
(assert
 (let ((?x55695 (DistFunc 47 4)))
 (= ?x55695 51)))
(assert
 (let ((?x14951 (DistFunc 47 5)))
 (= ?x14951 28)))
(assert
 (let ((?x16790 (DistFunc 47 6)))
 (= ?x16790 90)))
(assert
 (let ((?x40124 (DistFunc 47 7)))
 (= ?x40124 48)))
(assert
 (let ((?x6866 (DistFunc 47 8)))
 (= ?x6866 71)))
(assert
 (let ((?x2923 (DistFunc 47 9)))
 (= ?x2923 59)))
(assert
 (let ((?x67755 (DistFunc 47 10)))
 (= ?x67755 49)))
(assert
 (let ((?x31065 (DistFunc 47 11)))
 (= ?x31065 40)))
(assert
 (let ((?x51978 (DistFunc 47 12)))
 (= ?x51978 61)))
(assert
 (let ((?x53225 (DistFunc 47 13)))
 (= ?x53225 50)))
(assert
 (let ((?x72266 (DistFunc 47 14)))
 (= ?x72266 54)))
(assert
 (let ((?x7058 (DistFunc 47 15)))
 (= ?x7058 87)))
(assert
 (let ((?x8611 (DistFunc 47 16)))
 (= ?x8611 90)))
(assert
 (let ((?x15610 (DistFunc 47 17)))
 (= ?x15610 59)))
(assert
 (let ((?x4177 (DistFunc 47 18)))
 (= ?x4177 53)))
(assert
 (let ((?x71858 (DistFunc 47 19)))
 (= ?x71858 42)))
(assert
 (let ((?x53049 (DistFunc 47 20)))
 (= ?x53049 74)))
(assert
 (let ((?x63177 (DistFunc 47 21)))
 (= ?x63177 74)))
(assert
 (let ((?x66571 (DistFunc 47 22)))
 (= ?x66571 59)))
(assert
 (let ((?x31020 (DistFunc 47 23)))
 (= ?x31020 40)))
(assert
 (let ((?x15435 (DistFunc 47 24)))
 (= ?x15435 54)))
(assert
 (let ((?x10921 (DistFunc 47 25)))
 (= ?x10921 78)))
(assert
 (let ((?x21413 (DistFunc 47 26)))
 (= ?x21413 14)))
(assert
 (let ((?x20431 (DistFunc 47 27)))
 (= ?x20431 51)))
(assert
 (let ((?x45466 (DistFunc 47 28)))
 (= ?x45466 55)))
(assert
 (let ((?x24012 (DistFunc 47 29)))
 (= ?x24012 42)))
(assert
 (let ((?x48525 (DistFunc 47 30)))
 (= ?x48525 60)))
(assert
 (let ((?x58079 (DistFunc 47 31)))
 (= ?x58079 32)))
(assert
 (let ((?x22370 (DistFunc 47 32)))
 (= ?x22370 30)))
(assert
 (let ((?x54806 (DistFunc 47 33)))
 (= ?x54806 14)))
(assert
 (let ((?x60916 (DistFunc 47 34)))
 (= ?x60916 32)))
(assert
 (let ((?x26482 (DistFunc 47 35)))
 (= ?x26482 31)))
(assert
 (let ((?x108 (DistFunc 47 36)))
 (= ?x108 32)))
(assert
 (let ((?x60550 (DistFunc 47 37)))
 (= ?x60550 56)))
(assert
 (let ((?x65790 (DistFunc 47 38)))
 (= ?x65790 56)))
(assert
 (let ((?x71610 (DistFunc 47 39)))
 (= ?x71610 71)))
(assert
 (let ((?x28801 (DistFunc 47 40)))
 (= ?x28801 28)))
(assert
 (let ((?x23336 (DistFunc 47 41)))
 (= ?x23336 68)))
(assert
 (let ((?x9569 (DistFunc 47 42)))
 (= ?x9569 42)))
(assert
 (let ((?x61691 (DistFunc 47 43)))
 (= ?x61691 41)))
(assert
 (let ((?x67536 (DistFunc 47 44)))
 (= ?x67536 60)))
(assert
 (let ((?x72325 (DistFunc 47 45)))
 (= ?x72325 58)))
(assert
 (let ((?x62725 (DistFunc 47 46)))
 (= ?x62725 58)))
(assert
 (let ((?x63991 (DistFunc 47 47)))
 (= ?x63991 0)))
(assert
 (let ((?x15559 (DistFunc 47 48)))
 (= ?x15559 74)))
(assert
 (let ((?x41964 (DistFunc 47 49)))
 (= ?x41964 81)))
(assert
 (let ((?x71180 (DistFunc 47 50)))
 (= ?x71180 14)))
(assert
 (let ((?x40885 (DistFunc 47 51)))
 (= ?x40885 59)))
(assert
 (let ((?x42370 (DistFunc 47 52)))
 (= ?x42370 56)))
(assert
 (let ((?x64042 (DistFunc 47 53)))
 (= ?x64042 56)))
(assert
 (let ((?x51442 (DistFunc 47 54)))
 (= ?x51442 89)))
(assert
 (let ((?x67693 (DistFunc 47 55)))
 (= ?x67693 71)))
(assert
 (let ((?x59775 (DistFunc 47 56)))
 (= ?x59775 59)))
(assert
 (let ((?x24776 (DistFunc 47 57)))
 (= ?x24776 78)))
(assert
 (let ((?x61599 (DistFunc 47 58)))
 (= ?x61599 85)))
(assert
 (let ((?x62927 (DistFunc 47 59)))
 (= ?x62927 68)))
(assert
 (let ((?x12848 (DistFunc 47 60)))
 (= ?x12848 55)))
(assert
 (let ((?x44193 (DistFunc 47 61)))
 (= ?x44193 67)))
(assert
 (let ((?x61600 (DistFunc 47 62)))
 (= ?x61600 59)))
(assert
 (let ((?x3563 (DistFunc 47 63)))
 (= ?x3563 73)))
(assert
 (let ((?x71587 (DistFunc 47 64)))
 (= ?x71587 56)))
(assert
 (let ((?x28586 (DistFunc 48 0)))
 (= ?x28586 66)))
(assert
 (let ((?x46563 (DistFunc 48 1)))
 (= ?x46563 35)))
(assert
 (let ((?x60919 (DistFunc 48 2)))
 (= ?x60919 59)))
(assert
 (let ((?x47053 (DistFunc 48 3)))
 (= ?x47053 61)))
(assert
 (let ((?x28185 (DistFunc 48 4)))
 (= ?x28185 42)))
(assert
 (let ((?x47609 (DistFunc 48 5)))
 (= ?x47609 74)))
(assert
 (let ((?x72878 (DistFunc 48 6)))
 (= ?x72878 52)))
(assert
 (let ((?x65414 (DistFunc 48 7)))
 (= ?x65414 26)))
(assert
 (let ((?x38470 (DistFunc 48 8)))
 (= ?x38470 42)))
(assert
 (let ((?x41865 (DistFunc 48 9)))
 (= ?x41865 105)))
(assert
 (let ((?x10420 (DistFunc 48 10)))
 (= ?x10420 62)))
(assert
 (let ((?x12845 (DistFunc 48 11)))
 (= ?x12845 63)))
(assert
 (let ((?x53167 (DistFunc 48 12)))
 (= ?x53167 13)))
(assert
 (let ((?x38644 (DistFunc 48 13)))
 (= ?x38644 53)))
(assert
 (let ((?x1403 (DistFunc 48 14)))
 (= ?x1403 100)))
(assert
 (let ((?x24500 (DistFunc 48 15)))
 (= ?x24500 54)))
(assert
 (let ((?x39776 (DistFunc 48 16)))
 (= ?x39776 52)))
(assert
 (let ((?x69047 (DistFunc 48 17)))
 (= ?x69047 52)))
(assert
 (let ((?x29721 (DistFunc 48 18)))
 (= ?x29721 50)))
(assert
 (let ((?x39542 (DistFunc 48 19)))
 (= ?x39542 88)))
(assert
 (let ((?x58647 (DistFunc 48 20)))
 (= ?x58647 26)))
(assert
 (let ((?x57738 (DistFunc 48 21)))
 (= ?x57738 26)))
(assert
 (let ((?x63062 (DistFunc 48 22)))
 (= ?x63062 44)))
(assert
 (let ((?x7367 (DistFunc 48 23)))
 (= ?x7367 71)))
(assert
 (let ((?x60130 (DistFunc 48 24)))
 (= ?x60130 49)))
(assert
 (let ((?x56678 (DistFunc 48 25)))
 (= ?x56678 45)))
(assert
 (let ((?x4333 (DistFunc 48 26)))
 (= ?x4333 60)))
(assert
 (let ((?x15566 (DistFunc 48 27)))
 (= ?x15566 61)))
(assert
 (let ((?x39489 (DistFunc 48 28)))
 (= ?x39489 50)))
(assert
 (let ((?x29200 (DistFunc 48 29)))
 (= ?x29200 88)))
(assert
 (let ((?x14385 (DistFunc 48 30)))
 (= ?x14385 63)))
(assert
 (let ((?x14011 (DistFunc 48 31)))
 (= ?x14011 42)))
(assert
 (let ((?x30022 (DistFunc 48 32)))
 (= ?x30022 76)))
(assert
 (let ((?x18865 (DistFunc 48 33)))
 (= ?x18865 75)))
(assert
 (let ((?x16030 (DistFunc 48 34)))
 (= ?x16030 78)))
(assert
 (let ((?x13210 (DistFunc 48 35)))
 (= ?x13210 77)))
(assert
 (let ((?x35521 (DistFunc 48 36)))
 (= ?x35521 78)))
(assert
 (let ((?x33130 (DistFunc 48 37)))
 (= ?x33130 102)))
(assert
 (let ((?x4499 (DistFunc 48 38)))
 (= ?x4499 52)))
(assert
 (let ((?x71669 (DistFunc 48 39)))
 (= ?x71669 62)))
(assert
 (let ((?x47587 (DistFunc 48 40)))
 (= ?x47587 76)))
(assert
 (let ((?x41232 (DistFunc 48 41)))
 (= ?x41232 42)))
(assert
 (let ((?x63240 (DistFunc 48 42)))
 (= ?x63240 88)))
(assert
 (let ((?x13169 (DistFunc 48 43)))
 (= ?x13169 87)))
(assert
 (let ((?x5889 (DistFunc 48 44)))
 (= ?x5889 63)))
(assert
 (let ((?x46627 (DistFunc 48 45)))
 (= ?x46627 71)))
(assert
 (let ((?x23458 (DistFunc 48 46)))
 (= ?x23458 71)))
(assert
 (let ((?x67571 (DistFunc 48 47)))
 (= ?x67571 74)))
(assert
 (let ((?x21414 (DistFunc 48 48)))
 (= ?x21414 0)))
(assert
 (let ((?x20194 (DistFunc 48 49)))
 (= ?x20194 12)))
(assert
 (let ((?x25531 (DistFunc 48 50)))
 (= ?x25531 74)))
(assert
 (let ((?x51654 (DistFunc 48 51)))
 (= ?x51654 62)))
(assert
 (let ((?x42048 (DistFunc 48 52)))
 (= ?x42048 53)))
(assert
 (let ((?x51843 (DistFunc 48 53)))
 (= ?x51843 53)))
(assert
 (let ((?x57957 (DistFunc 48 54)))
 (= ?x57957 41)))
(assert
 (let ((?x62111 (DistFunc 48 55)))
 (= ?x62111 10)))
(assert
 (let ((?x21996 (DistFunc 48 56)))
 (= ?x21996 62)))
(assert
 (let ((?x18239 (DistFunc 48 57)))
 (= ?x18239 40)))
(assert
 (let ((?x56287 (DistFunc 48 58)))
 (= ?x56287 52)))
(assert
 (let ((?x65589 (DistFunc 48 59)))
 (= ?x65589 53)))
(assert
 (let ((?x74100 (DistFunc 48 60)))
 (= ?x74100 48)))
(assert
 (let ((?x19067 (DistFunc 48 61)))
 (= ?x19067 52)))
(assert
 (let ((?x73903 (DistFunc 48 62)))
 (= ?x73903 51)))
(assert
 (let ((?x40730 (DistFunc 48 63)))
 (= ?x40730 25)))
(assert
 (let ((?x4874 (DistFunc 48 64)))
 (= ?x4874 51)))
(assert
 (let ((?x52430 (DistFunc 49 0)))
 (= ?x52430 73)))
(assert
 (let ((?x65545 (DistFunc 49 1)))
 (= ?x65545 42)))
(assert
 (let ((?x37232 (DistFunc 49 2)))
 (= ?x37232 66)))
(assert
 (let ((?x43755 (DistFunc 49 3)))
 (= ?x43755 68)))
(assert
 (let ((?x40820 (DistFunc 49 4)))
 (= ?x40820 49)))
(assert
 (let ((?x55811 (DistFunc 49 5)))
 (= ?x55811 81)))
(assert
 (let ((?x50999 (DistFunc 49 6)))
 (= ?x50999 59)))
(assert
 (let ((?x21738 (DistFunc 49 7)))
 (= ?x21738 33)))
(assert
 (let ((?x53966 (DistFunc 49 8)))
 (= ?x53966 49)))
(assert
 (let ((?x57157 (DistFunc 49 9)))
 (= ?x57157 112)))
(assert
 (let ((?x40190 (DistFunc 49 10)))
 (= ?x40190 69)))
(assert
 (let ((?x43043 (DistFunc 49 11)))
 (= ?x43043 70)))
(assert
 (let ((?x61417 (DistFunc 49 12)))
 (= ?x61417 20)))
(assert
 (let ((?x4755 (DistFunc 49 13)))
 (= ?x4755 60)))
(assert
 (let ((?x48157 (DistFunc 49 14)))
 (= ?x48157 107)))
(assert
 (let ((?x52015 (DistFunc 49 15)))
 (= ?x52015 61)))
(assert
 (let ((?x3919 (DistFunc 49 16)))
 (= ?x3919 59)))
(assert
 (let ((?x59077 (DistFunc 49 17)))
 (= ?x59077 59)))
(assert
 (let ((?x15241 (DistFunc 49 18)))
 (= ?x15241 57)))
(assert
 (let ((?x68052 (DistFunc 49 19)))
 (= ?x68052 95)))
(assert
 (let ((?x45590 (DistFunc 49 20)))
 (= ?x45590 33)))
(assert
 (let ((?x32302 (DistFunc 49 21)))
 (= ?x32302 33)))
(assert
 (let ((?x46508 (DistFunc 49 22)))
 (= ?x46508 51)))
(assert
 (let ((?x58440 (DistFunc 49 23)))
 (= ?x58440 78)))
(assert
 (let ((?x15909 (DistFunc 49 24)))
 (= ?x15909 56)))
(assert
 (let ((?x64051 (DistFunc 49 25)))
 (= ?x64051 52)))
(assert
 (let ((?x49044 (DistFunc 49 26)))
 (= ?x49044 67)))
(assert
 (let ((?x39610 (DistFunc 49 27)))
 (= ?x39610 68)))
(assert
 (let ((?x11889 (DistFunc 49 28)))
 (= ?x11889 57)))
(assert
 (let ((?x31702 (DistFunc 49 29)))
 (= ?x31702 95)))
(assert
 (let ((?x25228 (DistFunc 49 30)))
 (= ?x25228 70)))
(assert
 (let ((?x56219 (DistFunc 49 31)))
 (= ?x56219 49)))
(assert
 (let ((?x50827 (DistFunc 49 32)))
 (= ?x50827 83)))
(assert
 (let ((?x5841 (DistFunc 49 33)))
 (= ?x5841 82)))
(assert
 (let ((?x59604 (DistFunc 49 34)))
 (= ?x59604 85)))
(assert
 (let ((?x9614 (DistFunc 49 35)))
 (= ?x9614 84)))
(assert
 (let ((?x30036 (DistFunc 49 36)))
 (= ?x30036 85)))
(assert
 (let ((?x4159 (DistFunc 49 37)))
 (= ?x4159 109)))
(assert
 (let ((?x56869 (DistFunc 49 38)))
 (= ?x56869 59)))
(assert
 (let ((?x67153 (DistFunc 49 39)))
 (= ?x67153 69)))
(assert
 (let ((?x42230 (DistFunc 49 40)))
 (= ?x42230 83)))
(assert
 (let ((?x3621 (DistFunc 49 41)))
 (= ?x3621 49)))
(assert
 (let ((?x1261 (DistFunc 49 42)))
 (= ?x1261 95)))
(assert
 (let ((?x22293 (DistFunc 49 43)))
 (= ?x22293 94)))
(assert
 (let ((?x48018 (DistFunc 49 44)))
 (= ?x48018 70)))
(assert
 (let ((?x58619 (DistFunc 49 45)))
 (= ?x58619 78)))
(assert
 (let ((?x47839 (DistFunc 49 46)))
 (= ?x47839 78)))
(assert
 (let ((?x12553 (DistFunc 49 47)))
 (= ?x12553 81)))
(assert
 (let ((?x51386 (DistFunc 49 48)))
 (= ?x51386 12)))
(assert
 (let ((?x6057 (DistFunc 49 49)))
 (= ?x6057 0)))
(assert
 (let ((?x64112 (DistFunc 49 50)))
 (= ?x64112 81)))
(assert
 (let ((?x46469 (DistFunc 49 51)))
 (= ?x46469 69)))
(assert
 (let ((?x37436 (DistFunc 49 52)))
 (= ?x37436 60)))
(assert
 (let ((?x38407 (DistFunc 49 53)))
 (= ?x38407 60)))
(assert
 (let ((?x4438 (DistFunc 49 54)))
 (= ?x4438 48)))
(assert
 (let ((?x18400 (DistFunc 49 55)))
 (= ?x18400 10)))
(assert
 (let ((?x12226 (DistFunc 49 56)))
 (= ?x12226 69)))
(assert
 (let ((?x57974 (DistFunc 49 57)))
 (= ?x57974 47)))
(assert
 (let ((?x182 (DistFunc 49 58)))
 (= ?x182 59)))
(assert
 (let ((?x37552 (DistFunc 49 59)))
 (= ?x37552 60)))
(assert
 (let ((?x55747 (DistFunc 49 60)))
 (= ?x55747 55)))
(assert
 (let ((?x37864 (DistFunc 49 61)))
 (= ?x37864 59)))
(assert
 (let ((?x60574 (DistFunc 49 62)))
 (= ?x60574 58)))
(assert
 (let ((?x2838 (DistFunc 49 63)))
 (= ?x2838 32)))
(assert
 (let ((?x17371 (DistFunc 49 64)))
 (= ?x17371 58)))
(assert
 (let ((?x41499 (DistFunc 50 0)))
 (= ?x41499 70)))
(assert
 (let ((?x4021 (DistFunc 50 1)))
 (= ?x4021 68)))
(assert
 (let ((?x13778 (DistFunc 50 2)))
 (= ?x13778 63)))
(assert
 (let ((?x37670 (DistFunc 50 3)))
 (= ?x37670 51)))
(assert
 (let ((?x57398 (DistFunc 50 4)))
 (= ?x57398 51)))
(assert
 (let ((?x12526 (DistFunc 50 5)))
 (= ?x12526 28)))
(assert
 (let ((?x45015 (DistFunc 50 6)))
 (= ?x45015 90)))
(assert
 (let ((?x41803 (DistFunc 50 7)))
 (= ?x41803 48)))
(assert
 (let ((?x72447 (DistFunc 50 8)))
 (= ?x72447 71)))
(assert
 (let ((?x15861 (DistFunc 50 9)))
 (= ?x15861 59)))
(assert
 (let ((?x45131 (DistFunc 50 10)))
 (= ?x45131 49)))
(assert
 (let ((?x72958 (DistFunc 50 11)))
 (= ?x72958 40)))
(assert
 (let ((?x5219 (DistFunc 50 12)))
 (= ?x5219 61)))
(assert
 (let ((?x26393 (DistFunc 50 13)))
 (= ?x26393 50)))
(assert
 (let ((?x56866 (DistFunc 50 14)))
 (= ?x56866 54)))
(assert
 (let ((?x73287 (DistFunc 50 15)))
 (= ?x73287 87)))
(assert
 (let ((?x61262 (DistFunc 50 16)))
 (= ?x61262 90)))
(assert
 (let ((?x39042 (DistFunc 50 17)))
 (= ?x39042 59)))
(assert
 (let ((?x784 (DistFunc 50 18)))
 (= ?x784 53)))
(assert
 (let ((?x56183 (DistFunc 50 19)))
 (= ?x56183 42)))
(assert
 (let ((?x72422 (DistFunc 50 20)))
 (= ?x72422 74)))
(assert
 (let ((?x40252 (DistFunc 50 21)))
 (= ?x40252 74)))
(assert
 (let ((?x33474 (DistFunc 50 22)))
 (= ?x33474 59)))
(assert
 (let ((?x32565 (DistFunc 50 23)))
 (= ?x32565 40)))
(assert
 (let ((?x21712 (DistFunc 50 24)))
 (= ?x21712 54)))
(assert
 (let ((?x32433 (DistFunc 50 25)))
 (= ?x32433 78)))
(assert
 (let ((?x22896 (DistFunc 50 26)))
 (= ?x22896 14)))
(assert
 (let ((?x12801 (DistFunc 50 27)))
 (= ?x12801 51)))
(assert
 (let ((?x40533 (DistFunc 50 28)))
 (= ?x40533 55)))
(assert
 (let ((?x60744 (DistFunc 50 29)))
 (= ?x60744 42)))
(assert
 (let ((?x31882 (DistFunc 50 30)))
 (= ?x31882 60)))
(assert
 (let ((?x73610 (DistFunc 50 31)))
 (= ?x73610 32)))
(assert
 (let ((?x10174 (DistFunc 50 32)))
 (= ?x10174 30)))
(assert
 (let ((?x13965 (DistFunc 50 33)))
 (= ?x13965 28)))
(assert
 (let ((?x50572 (DistFunc 50 34)))
 (= ?x50572 32)))
(assert
 (let ((?x61104 (DistFunc 50 35)))
 (= ?x61104 31)))
(assert
 (let ((?x61062 (DistFunc 50 36)))
 (= ?x61062 32)))
(assert
 (let ((?x29735 (DistFunc 50 37)))
 (= ?x29735 56)))
(assert
 (let ((?x64192 (DistFunc 50 38)))
 (= ?x64192 56)))
(assert
 (let ((?x49997 (DistFunc 50 39)))
 (= ?x49997 71)))
(assert
 (let ((?x35785 (DistFunc 50 40)))
 (= ?x35785 14)))
(assert
 (let ((?x48037 (DistFunc 50 41)))
 (= ?x48037 68)))
(assert
 (let ((?x17123 (DistFunc 50 42)))
 (= ?x17123 42)))
(assert
 (let ((?x6427 (DistFunc 50 43)))
 (= ?x6427 41)))
(assert
 (let ((?x29772 (DistFunc 50 44)))
 (= ?x29772 60)))
(assert
 (let ((?x2367 (DistFunc 50 45)))
 (= ?x2367 58)))
(assert
 (let ((?x13084 (DistFunc 50 46)))
 (= ?x13084 58)))
(assert
 (let ((?x64946 (DistFunc 50 47)))
 (= ?x64946 14)))
(assert
 (let ((?x59976 (DistFunc 50 48)))
 (= ?x59976 74)))
(assert
 (let ((?x66372 (DistFunc 50 49)))
 (= ?x66372 81)))
(assert
 (let ((?x36141 (DistFunc 50 50)))
 (= ?x36141 0)))
(assert
 (let ((?x20596 (DistFunc 50 51)))
 (= ?x20596 59)))
(assert
 (let ((?x10552 (DistFunc 50 52)))
 (= ?x10552 56)))
(assert
 (let ((?x62058 (DistFunc 50 53)))
 (= ?x62058 56)))
(assert
 (let ((?x58555 (DistFunc 50 54)))
 (= ?x58555 89)))
(assert
 (let ((?x16156 (DistFunc 50 55)))
 (= ?x16156 71)))
(assert
 (let ((?x14654 (DistFunc 50 56)))
 (= ?x14654 59)))
(assert
 (let ((?x71845 (DistFunc 50 57)))
 (= ?x71845 78)))
(assert
 (let ((?x68400 (DistFunc 50 58)))
 (= ?x68400 85)))
(assert
 (let ((?x60251 (DistFunc 50 59)))
 (= ?x60251 68)))
(assert
 (let ((?x17485 (DistFunc 50 60)))
 (= ?x17485 55)))
(assert
 (let ((?x44348 (DistFunc 50 61)))
 (= ?x44348 67)))
(assert
 (let ((?x8950 (DistFunc 50 62)))
 (= ?x8950 59)))
(assert
 (let ((?x39369 (DistFunc 50 63)))
 (= ?x39369 73)))
(assert
 (let ((?x67160 (DistFunc 50 64)))
 (= ?x67160 56)))
(assert
 (let ((?x23493 (DistFunc 51 0)))
 (= ?x23493 29)))
(assert
 (let ((?x23917 (DistFunc 51 1)))
 (= ?x23917 27)))
(assert
 (let ((?x23715 (DistFunc 51 2)))
 (= ?x23715 22)))
(assert
 (let ((?x56955 (DistFunc 51 3)))
 (= ?x56955 82)))
(assert
 (let ((?x48013 (DistFunc 51 4)))
 (= ?x48013 78)))
(assert
 (let ((?x64891 (DistFunc 51 5)))
 (= ?x64891 31)))
(assert
 (let ((?x37036 (DistFunc 51 6)))
 (= ?x37036 49)))
(assert
 (let ((?x66162 (DistFunc 51 7)))
 (= ?x66162 62)))
(assert
 (let ((?x58818 (DistFunc 51 8)))
 (= ?x58818 68)))
(assert
 (let ((?x73240 (DistFunc 51 9)))
 (= ?x73240 62)))
(assert
 (let ((?x32164 (DistFunc 51 10)))
 (= ?x32164 18)))
(assert
 (let ((?x30020 (DistFunc 51 11)))
 (= ?x30020 19)))
(assert
 (let ((?x2014 (DistFunc 51 12)))
 (= ?x2014 49)))
(assert
 (let ((?x11469 (DistFunc 51 13)))
 (= ?x11469 9)))
(assert
 (let ((?x8867 (DistFunc 51 14)))
 (= ?x8867 57)))
(assert
 (let ((?x5287 (DistFunc 51 15)))
 (= ?x5287 46)))
(assert
 (let ((?x982 (DistFunc 51 16)))
 (= ?x982 49)))
(assert
 (let ((?x67579 (DistFunc 51 17)))
 (= ?x67579 18)))
(assert
 (let ((?x37292 (DistFunc 51 18)))
 (= ?x37292 12)))
(assert
 (let ((?x3707 (DistFunc 51 19)))
 (= ?x3707 45)))
(assert
 (let ((?x27856 (DistFunc 51 20)))
 (= ?x27856 52)))
(assert
 (let ((?x14779 (DistFunc 51 21)))
 (= ?x14779 37)))
(assert
 (let ((?x5965 (DistFunc 51 22)))
 (= ?x5965 18)))
(assert
 (let ((?x3071 (DistFunc 51 23)))
 (= ?x3071 27)))
(assert
 (let ((?x33812 (DistFunc 51 24)))
 (= ?x33812 13)))
(assert
 (let ((?x36005 (DistFunc 51 25)))
 (= ?x36005 37)))
(assert
 (let ((?x28847 (DistFunc 51 26)))
 (= ?x28847 45)))
(assert
 (let ((?x48903 (DistFunc 51 27)))
 (= ?x48903 82)))
(assert
 (let ((?x33594 (DistFunc 51 28)))
 (= ?x33594 14)))
(assert
 (let ((?x6129 (DistFunc 51 29)))
 (= ?x6129 45)))
(assert
 (let ((?x12710 (DistFunc 51 30)))
 (= ?x12710 19)))
(assert
 (let ((?x55296 (DistFunc 51 31)))
 (= ?x55296 63)))
(assert
 (let ((?x66172 (DistFunc 51 32)))
 (= ?x66172 61)))
(assert
 (let ((?x53601 (DistFunc 51 33)))
 (= ?x53601 60)))
(assert
 (let ((?x26251 (DistFunc 51 34)))
 (= ?x26251 63)))
(assert
 (let ((?x7744 (DistFunc 51 35)))
 (= ?x7744 45)))
(assert
 (let ((?x36881 (DistFunc 51 36)))
 (= ?x36881 63)))
(assert
 (let ((?x1667 (DistFunc 51 37)))
 (= ?x1667 59)))
(assert
 (let ((?x22949 (DistFunc 51 38)))
 (= ?x22949 15)))
(assert
 (let ((?x24495 (DistFunc 51 39)))
 (= ?x24495 98)))
(assert
 (let ((?x33565 (DistFunc 51 40)))
 (= ?x33565 61)))
(assert
 (let ((?x47435 (DistFunc 51 41)))
 (= ?x47435 68)))
(assert
 (let ((?x38867 (DistFunc 51 42)))
 (= ?x38867 45)))
(assert
 (let ((?x40589 (DistFunc 51 43)))
 (= ?x40589 44)))
(assert
 (let ((?x64809 (DistFunc 51 44)))
 (= ?x64809 19)))
(assert
 (let ((?x20512 (DistFunc 51 45)))
 (= ?x20512 27)))
(assert
 (let ((?x8482 (DistFunc 51 46)))
 (= ?x8482 27)))
(assert
 (let ((?x7597 (DistFunc 51 47)))
 (= ?x7597 59)))
(assert
 (let ((?x12229 (DistFunc 51 48)))
 (= ?x12229 62)))
(assert
 (let ((?x8725 (DistFunc 51 49)))
 (= ?x8725 69)))
(assert
 (let ((?x59276 (DistFunc 51 50)))
 (= ?x59276 59)))
(assert
 (let ((?x65505 (DistFunc 51 51)))
 (= ?x65505 0)))
(assert
 (let ((?x73623 (DistFunc 51 52)))
 (= ?x73623 15)))
(assert
 (let ((?x24815 (DistFunc 51 53)))
 (= ?x24815 15)))
(assert
 (let ((?x15284 (DistFunc 51 54)))
 (= ?x15284 52)))
(assert
 (let ((?x56400 (DistFunc 51 55)))
 (= ?x56400 59)))
(assert
 (let ((?x21496 (DistFunc 51 56)))
 (= ?x21496 9)))
(assert
 (let ((?x4001 (DistFunc 51 57)))
 (= ?x4001 37)))
(assert
 (let ((?x27939 (DistFunc 51 58)))
 (= ?x27939 44)))
(assert
 (let ((?x64760 (DistFunc 51 59)))
 (= ?x64760 27)))
(assert
 (let ((?x8754 (DistFunc 51 60)))
 (= ?x8754 14)))
(assert
 (let ((?x48069 (DistFunc 51 61)))
 (= ?x48069 26)))
(assert
 (let ((?x35470 (DistFunc 51 62)))
 (= ?x35470 18)))
(assert
 (let ((?x16936 (DistFunc 51 63)))
 (= ?x16936 37)))
(assert
 (let ((?x73745 (DistFunc 51 64)))
 (= ?x73745 15)))
(assert
 (let ((?x57393 (DistFunc 52 0)))
 (= ?x57393 20)))
(assert
 (let ((?x18373 (DistFunc 52 1)))
 (= ?x18373 18)))
(assert
 (let ((?x15919 (DistFunc 52 2)))
 (= ?x15919 13)))
(assert
 (let ((?x61923 (DistFunc 52 3)))
 (= ?x61923 79)))
(assert
 (let ((?x58851 (DistFunc 52 4)))
 (= ?x58851 69)))
(assert
 (let ((?x4337 (DistFunc 52 5)))
 (= ?x4337 28)))
(assert
 (let ((?x48327 (DistFunc 52 6)))
 (= ?x48327 40)))
(assert
 (let ((?x28965 (DistFunc 52 7)))
 (= ?x28965 53)))
(assert
 (let ((?x54008 (DistFunc 52 8)))
 (= ?x54008 59)))
(assert
 (let ((?x14121 (DistFunc 52 9)))
 (= ?x14121 59)))
(assert
 (let ((?x31369 (DistFunc 52 10)))
 (= ?x31369 15)))
(assert
 (let ((?x61027 (DistFunc 52 11)))
 (= ?x61027 16)))
(assert
 (let ((?x11788 (DistFunc 52 12)))
 (= ?x11788 40)))
(assert
 (let ((?x35928 (DistFunc 52 13)))
 (= ?x35928 6)))
(assert
 (let ((?x32251 (DistFunc 52 14)))
 (= ?x32251 54)))
(assert
 (let ((?x3137 (DistFunc 52 15)))
 (= ?x3137 37)))
(assert
 (let ((?x59740 (DistFunc 52 16)))
 (= ?x59740 40)))
(assert
 (let ((?x61076 (DistFunc 52 17)))
 (= ?x61076 9)))
(assert
 (let ((?x48279 (DistFunc 52 18)))
 (= ?x48279 3)))
(assert
 (let ((?x63247 (DistFunc 52 19)))
 (= ?x63247 42)))
(assert
 (let ((?x43674 (DistFunc 52 20)))
 (= ?x43674 43)))
(assert
 (let ((?x42962 (DistFunc 52 21)))
 (= ?x42962 28)))
(assert
 (let ((?x12745 (DistFunc 52 22)))
 (= ?x12745 9)))
(assert
 (let ((?x21427 (DistFunc 52 23)))
 (= ?x21427 24)))
(assert
 (let ((?x34711 (DistFunc 52 24)))
 (= ?x34711 4)))
(assert
 (let ((?x65843 (DistFunc 52 25)))
 (= ?x65843 28)))
(assert
 (let ((?x64220 (DistFunc 52 26)))
 (= ?x64220 42)))
(assert
 (let ((?x10074 (DistFunc 52 27)))
 (= ?x10074 79)))
(assert
 (let ((?x17685 (DistFunc 52 28)))
 (= ?x17685 5)))
(assert
 (let ((?x2271 (DistFunc 52 29)))
 (= ?x2271 42)))
(assert
 (let ((?x49908 (DistFunc 52 30)))
 (= ?x49908 16)))
(assert
 (let ((?x35340 (DistFunc 52 31)))
 (= ?x35340 60)))
(assert
 (let ((?x59917 (DistFunc 52 32)))
 (= ?x59917 58)))
(assert
 (let ((?x37003 (DistFunc 52 33)))
 (= ?x37003 57)))
(assert
 (let ((?x61351 (DistFunc 52 34)))
 (= ?x61351 60)))
(assert
 (let ((?x47972 (DistFunc 52 35)))
 (= ?x47972 42)))
(assert
 (let ((?x59666 (DistFunc 52 36)))
 (= ?x59666 60)))
(assert
 (let ((?x55199 (DistFunc 52 37)))
 (= ?x55199 56)))
(assert
 (let ((?x8744 (DistFunc 52 38)))
 (= ?x8744 6)))
(assert
 (let ((?x15844 (DistFunc 52 39)))
 (= ?x15844 89)))
(assert
 (let ((?x12351 (DistFunc 52 40)))
 (= ?x12351 58)))
(assert
 (let ((?x65965 (DistFunc 52 41)))
 (= ?x65965 59)))
(assert
 (let ((?x18562 (DistFunc 52 42)))
 (= ?x18562 42)))
(assert
 (let ((?x43591 (DistFunc 52 43)))
 (= ?x43591 41)))
(assert
 (let ((?x142 (DistFunc 52 44)))
 (= ?x142 16)))
(assert
 (let ((?x17802 (DistFunc 52 45)))
 (= ?x17802 24)))
(assert
 (let ((?x33755 (DistFunc 52 46)))
 (= ?x33755 24)))
(assert
 (let ((?x37375 (DistFunc 52 47)))
 (= ?x37375 56)))
(assert
 (let ((?x15289 (DistFunc 52 48)))
 (= ?x15289 53)))
(assert
 (let ((?x6113 (DistFunc 52 49)))
 (= ?x6113 60)))
(assert
 (let ((?x6170 (DistFunc 52 50)))
 (= ?x6170 56)))
(assert
 (let ((?x43524 (DistFunc 52 51)))
 (= ?x43524 15)))
(assert
 (let ((?x55859 (DistFunc 52 52)))
 (= ?x55859 0)))
(assert
 (let ((?x1642 (DistFunc 52 53)))
 (= ?x1642 6)))
(assert
 (let ((?x45545 (DistFunc 52 54)))
 (= ?x45545 43)))
(assert
 (let ((?x32428 (DistFunc 52 55)))
 (= ?x32428 50)))
(assert
 (let ((?x51834 (DistFunc 52 56)))
 (= ?x51834 15)))
(assert
 (let ((?x14284 (DistFunc 52 57)))
 (= ?x14284 28)))
(assert
 (let ((?x24503 (DistFunc 52 58)))
 (= ?x24503 35)))
(assert
 (let ((?x23361 (DistFunc 52 59)))
 (= ?x23361 18)))
(assert
 (let ((?x238 (DistFunc 52 60)))
 (= ?x238 5)))
(assert
 (let ((?x60269 (DistFunc 52 61)))
 (= ?x60269 17)))
(assert
 (let ((?x58458 (DistFunc 52 62)))
 (= ?x58458 9)))
(assert
 (let ((?x60007 (DistFunc 52 63)))
 (= ?x60007 28)))
(assert
 (let ((?x62485 (DistFunc 52 64)))
 (= ?x62485 6)))
(assert
 (let ((?x11599 (DistFunc 53 0)))
 (= ?x11599 20)))
(assert
 (let ((?x19579 (DistFunc 53 1)))
 (= ?x19579 18)))
(assert
 (let ((?x65683 (DistFunc 53 2)))
 (= ?x65683 13)))
(assert
 (let ((?x6644 (DistFunc 53 3)))
 (= ?x6644 79)))
(assert
 (let ((?x31983 (DistFunc 53 4)))
 (= ?x31983 69)))
(assert
 (let ((?x1779 (DistFunc 53 5)))
 (= ?x1779 28)))
(assert
 (let ((?x34888 (DistFunc 53 6)))
 (= ?x34888 40)))
(assert
 (let ((?x53681 (DistFunc 53 7)))
 (= ?x53681 53)))
(assert
 (let ((?x8542 (DistFunc 53 8)))
 (= ?x8542 59)))
(assert
 (let ((?x543 (DistFunc 53 9)))
 (= ?x543 59)))
(assert
 (let ((?x49572 (DistFunc 53 10)))
 (= ?x49572 15)))
(assert
 (let ((?x2714 (DistFunc 53 11)))
 (= ?x2714 16)))
(assert
 (let ((?x64351 (DistFunc 53 12)))
 (= ?x64351 40)))
(assert
 (let ((?x63999 (DistFunc 53 13)))
 (= ?x63999 6)))
(assert
 (let ((?x32339 (DistFunc 53 14)))
 (= ?x32339 54)))
(assert
 (let ((?x27665 (DistFunc 53 15)))
 (= ?x27665 37)))
(assert
 (let ((?x63838 (DistFunc 53 16)))
 (= ?x63838 40)))
(assert
 (let ((?x38642 (DistFunc 53 17)))
 (= ?x38642 9)))
(assert
 (let ((?x29686 (DistFunc 53 18)))
 (= ?x29686 3)))
(assert
 (let ((?x71020 (DistFunc 53 19)))
 (= ?x71020 42)))
(assert
 (let ((?x53276 (DistFunc 53 20)))
 (= ?x53276 43)))
(assert
 (let ((?x18442 (DistFunc 53 21)))
 (= ?x18442 28)))
(assert
 (let ((?x46462 (DistFunc 53 22)))
 (= ?x46462 9)))
(assert
 (let ((?x52205 (DistFunc 53 23)))
 (= ?x52205 24)))
(assert
 (let ((?x10996 (DistFunc 53 24)))
 (= ?x10996 4)))
(assert
 (let ((?x40908 (DistFunc 53 25)))
 (= ?x40908 28)))
(assert
 (let ((?x55202 (DistFunc 53 26)))
 (= ?x55202 42)))
(assert
 (let ((?x32109 (DistFunc 53 27)))
 (= ?x32109 79)))
(assert
 (let ((?x16404 (DistFunc 53 28)))
 (= ?x16404 5)))
(assert
 (let ((?x51393 (DistFunc 53 29)))
 (= ?x51393 42)))
(assert
 (let ((?x61277 (DistFunc 53 30)))
 (= ?x61277 16)))
(assert
 (let ((?x46651 (DistFunc 53 31)))
 (= ?x46651 60)))
(assert
 (let ((?x52058 (DistFunc 53 32)))
 (= ?x52058 58)))
(assert
 (let ((?x30107 (DistFunc 53 33)))
 (= ?x30107 57)))
(assert
 (let ((?x24180 (DistFunc 53 34)))
 (= ?x24180 60)))
(assert
 (let ((?x50133 (DistFunc 53 35)))
 (= ?x50133 42)))
(assert
 (let ((?x4736 (DistFunc 53 36)))
 (= ?x4736 60)))
(assert
 (let ((?x61541 (DistFunc 53 37)))
 (= ?x61541 56)))
(assert
 (let ((?x36531 (DistFunc 53 38)))
 (= ?x36531 6)))
(assert
 (let ((?x65274 (DistFunc 53 39)))
 (= ?x65274 89)))
(assert
 (let ((?x19190 (DistFunc 53 40)))
 (= ?x19190 58)))
(assert
 (let ((?x64436 (DistFunc 53 41)))
 (= ?x64436 59)))
(assert
 (let ((?x63888 (DistFunc 53 42)))
 (= ?x63888 42)))
(assert
 (let ((?x38496 (DistFunc 53 43)))
 (= ?x38496 41)))
(assert
 (let ((?x48041 (DistFunc 53 44)))
 (= ?x48041 16)))
(assert
 (let ((?x58212 (DistFunc 53 45)))
 (= ?x58212 24)))
(assert
 (let ((?x6410 (DistFunc 53 46)))
 (= ?x6410 24)))
(assert
 (let ((?x20645 (DistFunc 53 47)))
 (= ?x20645 56)))
(assert
 (let ((?x65132 (DistFunc 53 48)))
 (= ?x65132 53)))
(assert
 (let ((?x53853 (DistFunc 53 49)))
 (= ?x53853 60)))
(assert
 (let ((?x66171 (DistFunc 53 50)))
 (= ?x66171 56)))
(assert
 (let ((?x37738 (DistFunc 53 51)))
 (= ?x37738 15)))
(assert
 (let ((?x22300 (DistFunc 53 52)))
 (= ?x22300 6)))
(assert
 (let ((?x16996 (DistFunc 53 53)))
 (= ?x16996 0)))
(assert
 (let ((?x49772 (DistFunc 53 54)))
 (= ?x49772 43)))
(assert
 (let ((?x25060 (DistFunc 53 55)))
 (= ?x25060 50)))
(assert
 (let ((?x23033 (DistFunc 53 56)))
 (= ?x23033 15)))
(assert
 (let ((?x1740 (DistFunc 53 57)))
 (= ?x1740 28)))
(assert
 (let ((?x51971 (DistFunc 53 58)))
 (= ?x51971 35)))
(assert
 (let ((?x69740 (DistFunc 53 59)))
 (= ?x69740 18)))
(assert
 (let ((?x52609 (DistFunc 53 60)))
 (= ?x52609 5)))
(assert
 (let ((?x52186 (DistFunc 53 61)))
 (= ?x52186 17)))
(assert
 (let ((?x59238 (DistFunc 53 62)))
 (= ?x59238 9)))
(assert
 (let ((?x12225 (DistFunc 53 63)))
 (= ?x12225 28)))
(assert
 (let ((?x71425 (DistFunc 53 64)))
 (= ?x71425 6)))
(assert
 (let ((?x36752 (DistFunc 54 0)))
 (= ?x36752 56)))
(assert
 (let ((?x47051 (DistFunc 54 1)))
 (= ?x47051 25)))
(assert
 (let ((?x67215 (DistFunc 54 2)))
 (= ?x67215 49)))
(assert
 (let ((?x23259 (DistFunc 54 3)))
 (= ?x23259 76)))
(assert
 (let ((?x39922 (DistFunc 54 4)))
 (= ?x39922 57)))
(assert
 (let ((?x48000 (DistFunc 54 5)))
 (= ?x48000 65)))
(assert
 (let ((?x5684 (DistFunc 54 6)))
 (= ?x5684 41)))
(assert
 (let ((?x49552 (DistFunc 54 7)))
 (= ?x49552 41)))
(assert
 (let ((?x8370 (DistFunc 54 8)))
 (= ?x8370 46)))
(assert
 (let ((?x70275 (DistFunc 54 9)))
 (= ?x70275 96)))
(assert
 (let ((?x61318 (DistFunc 54 10)))
 (= ?x61318 52)))
(assert
 (let ((?x50113 (DistFunc 54 11)))
 (= ?x50113 53)))
(assert
 (let ((?x27618 (DistFunc 54 12)))
 (= ?x27618 28)))
(assert
 (let ((?x13385 (DistFunc 54 13)))
 (= ?x13385 43)))
(assert
 (let ((?x52756 (DistFunc 54 14)))
 (= ?x52756 91)))
(assert
 (let ((?x58760 (DistFunc 54 15)))
 (= ?x58760 44)))
(assert
 (let ((?x59283 (DistFunc 54 16)))
 (= ?x59283 41)))
(assert
 (let ((?x55962 (DistFunc 54 17)))
 (= ?x55962 42)))
(assert
 (let ((?x62277 (DistFunc 54 18)))
 (= ?x62277 40)))
(assert
 (let ((?x2950 (DistFunc 54 19)))
 (= ?x2950 79)))
(assert
 (let ((?x15169 (DistFunc 54 20)))
 (= ?x15169 30)))
(assert
 (let ((?x32255 (DistFunc 54 21)))
 (= ?x32255 15)))
(assert
 (let ((?x49852 (DistFunc 54 22)))
 (= ?x49852 34)))
(assert
 (let ((?x44860 (DistFunc 54 23)))
 (= ?x44860 61)))
(assert
 (let ((?x2249 (DistFunc 54 24)))
 (= ?x2249 39)))
(assert
 (let ((?x1511 (DistFunc 54 25)))
 (= ?x1511 35)))
(assert
 (let ((?x12892 (DistFunc 54 26)))
 (= ?x12892 75)))
(assert
 (let ((?x28427 (DistFunc 54 27)))
 (= ?x28427 76)))
(assert
 (let ((?x45283 (DistFunc 54 28)))
 (= ?x45283 40)))
(assert
 (let ((?x20382 (DistFunc 54 29)))
 (= ?x20382 79)))
(assert
 (let ((?x66453 (DistFunc 54 30)))
 (= ?x66453 53)))
(assert
 (let ((?x13490 (DistFunc 54 31)))
 (= ?x13490 57)))
(assert
 (let ((?x15205 (DistFunc 54 32)))
 (= ?x15205 91)))
(assert
 (let ((?x58019 (DistFunc 54 33)))
 (= ?x58019 90)))
(assert
 (let ((?x59311 (DistFunc 54 34)))
 (= ?x59311 93)))
(assert
 (let ((?x66377 (DistFunc 54 35)))
 (= ?x66377 79)))
(assert
 (let ((?x3795 (DistFunc 54 36)))
 (= ?x3795 93)))
(assert
 (let ((?x20556 (DistFunc 54 37)))
 (= ?x20556 93)))
(assert
 (let ((?x32689 (DistFunc 54 38)))
 (= ?x32689 42)))
(assert
 (let ((?x38765 (DistFunc 54 39)))
 (= ?x38765 77)))
(assert
 (let ((?x2017 (DistFunc 54 40)))
 (= ?x2017 91)))
(assert
 (let ((?x28291 (DistFunc 54 41)))
 (= ?x28291 46)))
(assert
 (let ((?x12529 (DistFunc 54 42)))
 (= ?x12529 79)))
(assert
 (let ((?x32865 (DistFunc 54 43)))
 (= ?x32865 78)))
(assert
 (let ((?x37146 (DistFunc 54 44)))
 (= ?x37146 53)))
(assert
 (let ((?x6931 (DistFunc 54 45)))
 (= ?x6931 61)))
(assert
 (let ((?x39293 (DistFunc 54 46)))
 (= ?x39293 61)))
(assert
 (let ((?x66808 (DistFunc 54 47)))
 (= ?x66808 89)))
(assert
 (let ((?x40779 (DistFunc 54 48)))
 (= ?x40779 41)))
(assert
 (let ((?x48526 (DistFunc 54 49)))
 (= ?x48526 48)))
(assert
 (let ((?x65941 (DistFunc 54 50)))
 (= ?x65941 89)))
(assert
 (let ((?x72191 (DistFunc 54 51)))
 (= ?x72191 52)))
(assert
 (let ((?x33199 (DistFunc 54 52)))
 (= ?x33199 43)))
(assert
 (let ((?x38992 (DistFunc 54 53)))
 (= ?x38992 43)))
(assert
 (let ((?x59352 (DistFunc 54 54)))
 (= ?x59352 0)))
(assert
 (let ((?x53586 (DistFunc 54 55)))
 (= ?x53586 38)))
(assert
 (let ((?x43152 (DistFunc 54 56)))
 (= ?x43152 52)))
(assert
 (let ((?x11112 (DistFunc 54 57)))
 (= ?x11112 29)))
(assert
 (let ((?x9535 (DistFunc 54 58)))
 (= ?x9535 42)))
(assert
 (let ((?x40510 (DistFunc 54 59)))
 (= ?x40510 43)))
(assert
 (let ((?x5468 (DistFunc 54 60)))
 (= ?x5468 38)))
(assert
 (let ((?x16439 (DistFunc 54 61)))
 (= ?x16439 42)))
(assert
 (let ((?x19300 (DistFunc 54 62)))
 (= ?x19300 41)))
(assert
 (let ((?x28748 (DistFunc 54 63)))
 (= ?x28748 27)))
(assert
 (let ((?x51526 (DistFunc 54 64)))
 (= ?x51526 41)))
(assert
 (let ((?x73732 (DistFunc 55 0)))
 (= ?x73732 63)))
(assert
 (let ((?x4775 (DistFunc 55 1)))
 (= ?x4775 32)))
(assert
 (let ((?x70933 (DistFunc 55 2)))
 (= ?x70933 56)))
(assert
 (let ((?x64898 (DistFunc 55 3)))
 (= ?x64898 58)))
(assert
 (let ((?x16164 (DistFunc 55 4)))
 (= ?x16164 39)))
(assert
 (let ((?x39199 (DistFunc 55 5)))
 (= ?x39199 71)))
(assert
 (let ((?x28467 (DistFunc 55 6)))
 (= ?x28467 49)))
(assert
 (let ((?x56766 (DistFunc 55 7)))
 (= ?x56766 23)))
(assert
 (let ((?x54089 (DistFunc 55 8)))
 (= ?x54089 39)))
(assert
 (let ((?x8900 (DistFunc 55 9)))
 (= ?x8900 102)))
(assert
 (let ((?x22798 (DistFunc 55 10)))
 (= ?x22798 59)))
(assert
 (let ((?x55630 (DistFunc 55 11)))
 (= ?x55630 60)))
(assert
 (let ((?x73736 (DistFunc 55 12)))
 (= ?x73736 10)))
(assert
 (let ((?x65653 (DistFunc 55 13)))
 (= ?x65653 50)))
(assert
 (let ((?x16133 (DistFunc 55 14)))
 (= ?x16133 97)))
(assert
 (let ((?x15879 (DistFunc 55 15)))
 (= ?x15879 51)))
(assert
 (let ((?x74098 (DistFunc 55 16)))
 (= ?x74098 49)))
(assert
 (let ((?x14941 (DistFunc 55 17)))
 (= ?x14941 49)))
(assert
 (let ((?x25667 (DistFunc 55 18)))
 (= ?x25667 47)))
(assert
 (let ((?x72445 (DistFunc 55 19)))
 (= ?x72445 85)))
(assert
 (let ((?x64207 (DistFunc 55 20)))
 (= ?x64207 23)))
(assert
 (let ((?x66189 (DistFunc 55 21)))
 (= ?x66189 23)))
(assert
 (let ((?x53181 (DistFunc 55 22)))
 (= ?x53181 41)))
(assert
 (let ((?x27189 (DistFunc 55 23)))
 (= ?x27189 68)))
(assert
 (let ((?x62259 (DistFunc 55 24)))
 (= ?x62259 46)))
(assert
 (let ((?x66553 (DistFunc 55 25)))
 (= ?x66553 42)))
(assert
 (let ((?x46416 (DistFunc 55 26)))
 (= ?x46416 57)))
(assert
 (let ((?x8710 (DistFunc 55 27)))
 (= ?x8710 58)))
(assert
 (let ((?x60675 (DistFunc 55 28)))
 (= ?x60675 47)))
(assert
 (let ((?x11597 (DistFunc 55 29)))
 (= ?x11597 85)))
(assert
 (let ((?x7187 (DistFunc 55 30)))
 (= ?x7187 60)))
(assert
 (let ((?x21119 (DistFunc 55 31)))
 (= ?x21119 39)))
(assert
 (let ((?x20287 (DistFunc 55 32)))
 (= ?x20287 73)))
(assert
 (let ((?x6417 (DistFunc 55 33)))
 (= ?x6417 72)))
(assert
 (let ((?x14798 (DistFunc 55 34)))
 (= ?x14798 75)))
(assert
 (let ((?x60450 (DistFunc 55 35)))
 (= ?x60450 74)))
(assert
 (let ((?x23756 (DistFunc 55 36)))
 (= ?x23756 75)))
(assert
 (let ((?x18866 (DistFunc 55 37)))
 (= ?x18866 99)))
(assert
 (let ((?x47285 (DistFunc 55 38)))
 (= ?x47285 49)))
(assert
 (let ((?x44437 (DistFunc 55 39)))
 (= ?x44437 59)))
(assert
 (let ((?x41818 (DistFunc 55 40)))
 (= ?x41818 73)))
(assert
 (let ((?x15429 (DistFunc 55 41)))
 (= ?x15429 39)))
(assert
 (let ((?x2850 (DistFunc 55 42)))
 (= ?x2850 85)))
(assert
 (let ((?x42887 (DistFunc 55 43)))
 (= ?x42887 84)))
(assert
 (let ((?x62147 (DistFunc 55 44)))
 (= ?x62147 60)))
(assert
 (let ((?x4404 (DistFunc 55 45)))
 (= ?x4404 68)))
(assert
 (let ((?x46451 (DistFunc 55 46)))
 (= ?x46451 68)))
(assert
 (let ((?x13173 (DistFunc 55 47)))
 (= ?x13173 71)))
(assert
 (let ((?x24470 (DistFunc 55 48)))
 (= ?x24470 10)))
(assert
 (let ((?x14303 (DistFunc 55 49)))
 (= ?x14303 10)))
(assert
 (let ((?x28886 (DistFunc 55 50)))
 (= ?x28886 71)))
(assert
 (let ((?x42499 (DistFunc 55 51)))
 (= ?x42499 59)))
(assert
 (let ((?x13824 (DistFunc 55 52)))
 (= ?x13824 50)))
(assert
 (let ((?x46584 (DistFunc 55 53)))
 (= ?x46584 50)))
(assert
 (let ((?x72128 (DistFunc 55 54)))
 (= ?x72128 38)))
(assert
 (let ((?x50993 (DistFunc 55 55)))
 (= ?x50993 0)))
(assert
 (let ((?x7493 (DistFunc 55 56)))
 (= ?x7493 59)))
(assert
 (let ((?x63532 (DistFunc 55 57)))
 (= ?x63532 37)))
(assert
 (let ((?x37527 (DistFunc 55 58)))
 (= ?x37527 49)))
(assert
 (let ((?x62697 (DistFunc 55 59)))
 (= ?x62697 50)))
(assert
 (let ((?x3417 (DistFunc 55 60)))
 (= ?x3417 45)))
(assert
 (let ((?x3114 (DistFunc 55 61)))
 (= ?x3114 49)))
(assert
 (let ((?x40752 (DistFunc 55 62)))
 (= ?x40752 48)))
(assert
 (let ((?x36598 (DistFunc 55 63)))
 (= ?x36598 22)))
(assert
 (let ((?x74096 (DistFunc 55 64)))
 (= ?x74096 48)))
(assert
 (let ((?x17375 (DistFunc 56 0)))
 (= ?x17375 29)))
(assert
 (let ((?x5145 (DistFunc 56 1)))
 (= ?x5145 27)))
(assert
 (let ((?x57399 (DistFunc 56 2)))
 (= ?x57399 22)))
(assert
 (let ((?x49025 (DistFunc 56 3)))
 (= ?x49025 82)))
(assert
 (let ((?x66384 (DistFunc 56 4)))
 (= ?x66384 78)))
(assert
 (let ((?x66766 (DistFunc 56 5)))
 (= ?x66766 31)))
(assert
 (let ((?x33412 (DistFunc 56 6)))
 (= ?x33412 49)))
(assert
 (let ((?x73262 (DistFunc 56 7)))
 (= ?x73262 62)))
(assert
 (let ((?x24013 (DistFunc 56 8)))
 (= ?x24013 68)))
(assert
 (let ((?x62235 (DistFunc 56 9)))
 (= ?x62235 62)))
(assert
 (let ((?x35392 (DistFunc 56 10)))
 (= ?x35392 18)))
(assert
 (let ((?x73406 (DistFunc 56 11)))
 (= ?x73406 19)))
(assert
 (let ((?x16898 (DistFunc 56 12)))
 (= ?x16898 49)))
(assert
 (let ((?x2564 (DistFunc 56 13)))
 (= ?x2564 9)))
(assert
 (let ((?x40665 (DistFunc 56 14)))
 (= ?x40665 57)))
(assert
 (let ((?x26819 (DistFunc 56 15)))
 (= ?x26819 46)))
(assert
 (let ((?x3710 (DistFunc 56 16)))
 (= ?x3710 49)))
(assert
 (let ((?x9644 (DistFunc 56 17)))
 (= ?x9644 18)))
(assert
 (let ((?x50729 (DistFunc 56 18)))
 (= ?x50729 12)))
(assert
 (let ((?x11576 (DistFunc 56 19)))
 (= ?x11576 45)))
(assert
 (let ((?x39994 (DistFunc 56 20)))
 (= ?x39994 52)))
(assert
 (let ((?x61994 (DistFunc 56 21)))
 (= ?x61994 37)))
(assert
 (let ((?x15196 (DistFunc 56 22)))
 (= ?x15196 18)))
(assert
 (let ((?x59400 (DistFunc 56 23)))
 (= ?x59400 27)))
(assert
 (let ((?x1366 (DistFunc 56 24)))
 (= ?x1366 13)))
(assert
 (let ((?x49401 (DistFunc 56 25)))
 (= ?x49401 37)))
(assert
 (let ((?x46110 (DistFunc 56 26)))
 (= ?x46110 45)))
(assert
 (let ((?x21861 (DistFunc 56 27)))
 (= ?x21861 82)))
(assert
 (let ((?x5 (DistFunc 56 28)))
 (= ?x5 14)))
(assert
 (let ((?x13219 (DistFunc 56 29)))
 (= ?x13219 45)))
(assert
 (let ((?x60415 (DistFunc 56 30)))
 (= ?x60415 19)))
(assert
 (let ((?x8706 (DistFunc 56 31)))
 (= ?x8706 63)))
(assert
 (let ((?x22923 (DistFunc 56 32)))
 (= ?x22923 61)))
(assert
 (let ((?x59786 (DistFunc 56 33)))
 (= ?x59786 60)))
(assert
 (let ((?x67359 (DistFunc 56 34)))
 (= ?x67359 63)))
(assert
 (let ((?x41576 (DistFunc 56 35)))
 (= ?x41576 45)))
(assert
 (let ((?x42187 (DistFunc 56 36)))
 (= ?x42187 63)))
(assert
 (let ((?x7786 (DistFunc 56 37)))
 (= ?x7786 59)))
(assert
 (let ((?x8036 (DistFunc 56 38)))
 (= ?x8036 15)))
(assert
 (let ((?x43292 (DistFunc 56 39)))
 (= ?x43292 98)))
(assert
 (let ((?x9993 (DistFunc 56 40)))
 (= ?x9993 61)))
(assert
 (let ((?x15042 (DistFunc 56 41)))
 (= ?x15042 68)))
(assert
 (let ((?x15514 (DistFunc 56 42)))
 (= ?x15514 45)))
(assert
 (let ((?x36960 (DistFunc 56 43)))
 (= ?x36960 44)))
(assert
 (let ((?x50974 (DistFunc 56 44)))
 (= ?x50974 19)))
(assert
 (let ((?x62031 (DistFunc 56 45)))
 (= ?x62031 27)))
(assert
 (let ((?x63895 (DistFunc 56 46)))
 (= ?x63895 27)))
(assert
 (let ((?x27454 (DistFunc 56 47)))
 (= ?x27454 59)))
(assert
 (let ((?x12052 (DistFunc 56 48)))
 (= ?x12052 62)))
(assert
 (let ((?x5793 (DistFunc 56 49)))
 (= ?x5793 69)))
(assert
 (let ((?x8218 (DistFunc 56 50)))
 (= ?x8218 59)))
(assert
 (let ((?x19136 (DistFunc 56 51)))
 (= ?x19136 9)))
(assert
 (let ((?x41747 (DistFunc 56 52)))
 (= ?x41747 15)))
(assert
 (let ((?x44497 (DistFunc 56 53)))
 (= ?x44497 15)))
(assert
 (let ((?x61819 (DistFunc 56 54)))
 (= ?x61819 52)))
(assert
 (let ((?x6071 (DistFunc 56 55)))
 (= ?x6071 59)))
(assert
 (let ((?x56890 (DistFunc 56 56)))
 (= ?x56890 0)))
(assert
 (let ((?x12231 (DistFunc 56 57)))
 (= ?x12231 37)))
(assert
 (let ((?x52700 (DistFunc 56 58)))
 (= ?x52700 44)))
(assert
 (let ((?x55602 (DistFunc 56 59)))
 (= ?x55602 27)))
(assert
 (let ((?x41383 (DistFunc 56 60)))
 (= ?x41383 14)))
(assert
 (let ((?x8490 (DistFunc 56 61)))
 (= ?x8490 26)))
(assert
 (let ((?x19890 (DistFunc 56 62)))
 (= ?x19890 18)))
(assert
 (let ((?x72292 (DistFunc 56 63)))
 (= ?x72292 37)))
(assert
 (let ((?x49497 (DistFunc 56 64)))
 (= ?x49497 15)))
(assert
 (let ((?x41117 (DistFunc 57 0)))
 (= ?x41117 41)))
(assert
 (let ((?x36740 (DistFunc 57 1)))
 (= ?x36740 10)))
(assert
 (let ((?x20769 (DistFunc 57 2)))
 (= ?x20769 34)))
(assert
 (let ((?x22996 (DistFunc 57 3)))
 (= ?x22996 75)))
(assert
 (let ((?x67850 (DistFunc 57 4)))
 (= ?x67850 56)))
(assert
 (let ((?x22800 (DistFunc 57 5)))
 (= ?x22800 50)))
(assert
 (let ((?x4797 (DistFunc 57 6)))
 (= ?x4797 12)))
(assert
 (let ((?x43507 (DistFunc 57 7)))
 (= ?x43507 40)))
(assert
 (let ((?x73129 (DistFunc 57 8)))
 (= ?x73129 45)))
(assert
 (let ((?x49068 (DistFunc 57 9)))
 (= ?x49068 81)))
(assert
 (let ((?x7652 (DistFunc 57 10)))
 (= ?x7652 37)))
(assert
 (let ((?x60933 (DistFunc 57 11)))
 (= ?x60933 38)))
(assert
 (let ((?x31418 (DistFunc 57 12)))
 (= ?x31418 27)))
(assert
 (let ((?x43977 (DistFunc 57 13)))
 (= ?x43977 28)))
(assert
 (let ((?x56164 (DistFunc 57 14)))
 (= ?x56164 76)))
(assert
 (let ((?x62880 (DistFunc 57 15)))
 (= ?x62880 29)))
(assert
 (let ((?x21250 (DistFunc 57 16)))
 (= ?x21250 12)))
(assert
 (let ((?x73605 (DistFunc 57 17)))
 (= ?x73605 27)))
(assert
 (let ((?x50509 (DistFunc 57 18)))
 (= ?x50509 25)))
(assert
 (let ((?x63826 (DistFunc 57 19)))
 (= ?x63826 64)))
(assert
 (let ((?x39521 (DistFunc 57 20)))
 (= ?x39521 29)))
(assert
 (let ((?x7696 (DistFunc 57 21)))
 (= ?x7696 14)))
(assert
 (let ((?x51023 (DistFunc 57 22)))
 (= ?x51023 19)))
(assert
 (let ((?x52399 (DistFunc 57 23)))
 (= ?x52399 46)))
(assert
 (let ((?x64219 (DistFunc 57 24)))
 (= ?x64219 24)))
(assert
 (let ((?x19652 (DistFunc 57 25)))
 (= ?x19652 20)))
(assert
 (let ((?x23607 (DistFunc 57 26)))
 (= ?x23607 64)))
(assert
 (let ((?x12924 (DistFunc 57 27)))
 (= ?x12924 75)))
(assert
 (let ((?x25248 (DistFunc 57 28)))
 (= ?x25248 25)))
(assert
 (let ((?x13091 (DistFunc 57 29)))
 (= ?x13091 64)))
(assert
 (let ((?x29656 (DistFunc 57 30)))
 (= ?x29656 38)))
(assert
 (let ((?x23339 (DistFunc 57 31)))
 (= ?x23339 56)))
(assert
 (let ((?x30486 (DistFunc 57 32)))
 (= ?x30486 80)))
(assert
 (let ((?x2958 (DistFunc 57 33)))
 (= ?x2958 79)))
(assert
 (let ((?x56790 (DistFunc 57 34)))
 (= ?x56790 82)))
(assert
 (let ((?x4131 (DistFunc 57 35)))
 (= ?x4131 64)))
(assert
 (let ((?x41103 (DistFunc 57 36)))
 (= ?x41103 82)))
(assert
 (let ((?x72588 (DistFunc 57 37)))
 (= ?x72588 78)))
(assert
 (let ((?x5118 (DistFunc 57 38)))
 (= ?x5118 27)))
(assert
 (let ((?x47767 (DistFunc 57 39)))
 (= ?x47767 76)))
(assert
 (let ((?x25260 (DistFunc 57 40)))
 (= ?x25260 80)))
(assert
 (let ((?x55127 (DistFunc 57 41)))
 (= ?x55127 45)))
(assert
 (let ((?x64845 (DistFunc 57 42)))
 (= ?x64845 64)))
(assert
 (let ((?x62276 (DistFunc 57 43)))
 (= ?x62276 63)))
(assert
 (let ((?x63042 (DistFunc 57 44)))
 (= ?x63042 38)))
(assert
 (let ((?x22581 (DistFunc 57 45)))
 (= ?x22581 46)))
(assert
 (let ((?x12608 (DistFunc 57 46)))
 (= ?x12608 46)))
(assert
 (let ((?x57916 (DistFunc 57 47)))
 (= ?x57916 78)))
(assert
 (let ((?x1853 (DistFunc 57 48)))
 (= ?x1853 40)))
(assert
 (let ((?x14341 (DistFunc 57 49)))
 (= ?x14341 47)))
(assert
 (let ((?x72707 (DistFunc 57 50)))
 (= ?x72707 78)))
(assert
 (let ((?x69803 (DistFunc 57 51)))
 (= ?x69803 37)))
(assert
 (let ((?x1264 (DistFunc 57 52)))
 (= ?x1264 28)))
(assert
 (let ((?x19315 (DistFunc 57 53)))
 (= ?x19315 28)))
(assert
 (let ((?x13488 (DistFunc 57 54)))
 (= ?x13488 29)))
(assert
 (let ((?x8755 (DistFunc 57 55)))
 (= ?x8755 37)))
(assert
 (let ((?x59249 (DistFunc 57 56)))
 (= ?x59249 37)))
(assert
 (let ((?x5241 (DistFunc 57 57)))
 (= ?x5241 0)))
(assert
 (let ((?x20890 (DistFunc 57 58)))
 (= ?x20890 27)))
(assert
 (let ((?x26073 (DistFunc 57 59)))
 (= ?x26073 28)))
(assert
 (let ((?x61823 (DistFunc 57 60)))
 (= ?x61823 23)))
(assert
 (let ((?x67860 (DistFunc 57 61)))
 (= ?x67860 27)))
(assert
 (let ((?x73398 (DistFunc 57 62)))
 (= ?x73398 26)))
(assert
 (let ((?x29309 (DistFunc 57 63)))
 (= ?x29309 20)))
(assert
 (let ((?x60282 (DistFunc 57 64)))
 (= ?x60282 26)))
(assert
 (let ((?x55974 (DistFunc 58 0)))
 (= ?x55974 48)))
(assert
 (let ((?x6391 (DistFunc 58 1)))
 (= ?x6391 17)))
(assert
 (let ((?x68019 (DistFunc 58 2)))
 (= ?x68019 41)))
(assert
 (let ((?x34144 (DistFunc 58 3)))
 (= ?x34144 87)))
(assert
 (let ((?x16000 (DistFunc 58 4)))
 (= ?x16000 68)))
(assert
 (let ((?x65549 (DistFunc 58 5)))
 (= ?x65549 57)))
(assert
 (let ((?x18220 (DistFunc 58 6)))
 (= ?x18220 39)))
(assert
 (let ((?x38499 (DistFunc 58 7)))
 (= ?x38499 52)))
(assert
 (let ((?x61322 (DistFunc 58 8)))
 (= ?x61322 58)))
(assert
 (let ((?x55534 (DistFunc 58 9)))
 (= ?x55534 88)))
(assert
 (let ((?x53343 (DistFunc 58 10)))
 (= ?x53343 44)))
(assert
 (let ((?x43924 (DistFunc 58 11)))
 (= ?x43924 45)))
(assert
 (let ((?x42279 (DistFunc 58 12)))
 (= ?x42279 39)))
(assert
 (let ((?x174 (DistFunc 58 13)))
 (= ?x174 35)))
(assert
 (let ((?x7580 (DistFunc 58 14)))
 (= ?x7580 83)))
(assert
 (let ((?x30788 (DistFunc 58 15)))
 (= ?x30788 7)))
(assert
 (let ((?x45078 (DistFunc 58 16)))
 (= ?x45078 39)))
(assert
 (let ((?x65219 (DistFunc 58 17)))
 (= ?x65219 34)))
(assert
 (let ((?x60656 (DistFunc 58 18)))
 (= ?x60656 32)))
(assert
 (let ((?x19905 (DistFunc 58 19)))
 (= ?x19905 71)))
(assert
 (let ((?x34456 (DistFunc 58 20)))
 (= ?x34456 42)))
(assert
 (let ((?x7439 (DistFunc 58 21)))
 (= ?x7439 27)))
(assert
 (let ((?x14352 (DistFunc 58 22)))
 (= ?x14352 26)))
(assert
 (let ((?x63268 (DistFunc 58 23)))
 (= ?x63268 53)))
(assert
 (let ((?x39095 (DistFunc 58 24)))
 (= ?x39095 31)))
(assert
 (let ((?x57362 (DistFunc 58 25)))
 (= ?x57362 7)))
(assert
 (let ((?x33695 (DistFunc 58 26)))
 (= ?x33695 71)))
(assert
 (let ((?x23885 (DistFunc 58 27)))
 (= ?x23885 87)))
(assert
 (let ((?x28085 (DistFunc 58 28)))
 (= ?x28085 32)))
(assert
 (let ((?x9179 (DistFunc 58 29)))
 (= ?x9179 71)))
(assert
 (let ((?x39771 (DistFunc 58 30)))
 (= ?x39771 45)))
(assert
 (let ((?x32523 (DistFunc 58 31)))
 (= ?x32523 68)))
(assert
 (let ((?x21498 (DistFunc 58 32)))
 (= ?x21498 87)))
(assert
 (let ((?x41718 (DistFunc 58 33)))
 (= ?x41718 86)))
(assert
 (let ((?x45742 (DistFunc 58 34)))
 (= ?x45742 89)))
(assert
 (let ((?x32264 (DistFunc 58 35)))
 (= ?x32264 71)))
(assert
 (let ((?x11312 (DistFunc 58 36)))
 (= ?x11312 89)))
(assert
 (let ((?x35161 (DistFunc 58 37)))
 (= ?x35161 85)))
(assert
 (let ((?x43559 (DistFunc 58 38)))
 (= ?x43559 34)))
(assert
 (let ((?x14696 (DistFunc 58 39)))
 (= ?x14696 88)))
(assert
 (let ((?x12104 (DistFunc 58 40)))
 (= ?x12104 87)))
(assert
 (let ((?x57051 (DistFunc 58 41)))
 (= ?x57051 58)))
(assert
 (let ((?x9245 (DistFunc 58 42)))
 (= ?x9245 71)))
(assert
 (let ((?x12132 (DistFunc 58 43)))
 (= ?x12132 70)))
(assert
 (let ((?x17102 (DistFunc 58 44)))
 (= ?x17102 45)))
(assert
 (let ((?x30349 (DistFunc 58 45)))
 (= ?x30349 53)))
(assert
 (let ((?x49853 (DistFunc 58 46)))
 (= ?x49853 53)))
(assert
 (let ((?x35937 (DistFunc 58 47)))
 (= ?x35937 85)))
(assert
 (let ((?x67207 (DistFunc 58 48)))
 (= ?x67207 52)))
(assert
 (let ((?x29880 (DistFunc 58 49)))
 (= ?x29880 59)))
(assert
 (let ((?x9912 (DistFunc 58 50)))
 (= ?x9912 85)))
(assert
 (let ((?x72820 (DistFunc 58 51)))
 (= ?x72820 44)))
(assert
 (let ((?x66883 (DistFunc 58 52)))
 (= ?x66883 35)))
(assert
 (let ((?x55759 (DistFunc 58 53)))
 (= ?x55759 35)))
(assert
 (let ((?x7132 (DistFunc 58 54)))
 (= ?x7132 42)))
(assert
 (let ((?x37106 (DistFunc 58 55)))
 (= ?x37106 49)))
(assert
 (let ((?x13779 (DistFunc 58 56)))
 (= ?x13779 44)))
(assert
 (let ((?x59752 (DistFunc 58 57)))
 (= ?x59752 27)))
(assert
 (let ((?x65051 (DistFunc 58 58)))
 (= ?x65051 0)))
(assert
 (let ((?x11571 (DistFunc 58 59)))
 (= ?x11571 35)))
(assert
 (let ((?x66314 (DistFunc 58 60)))
 (= ?x66314 30)))
(assert
 (let ((?x61083 (DistFunc 58 61)))
 (= ?x61083 34)))
(assert
 (let ((?x59344 (DistFunc 58 62)))
 (= ?x59344 33)))
(assert
 (let ((?x14934 (DistFunc 58 63)))
 (= ?x14934 27)))
(assert
 (let ((?x73339 (DistFunc 58 64)))
 (= ?x73339 33)))
(assert
 (let ((?x3387 (DistFunc 59 0)))
 (= ?x3387 31)))
(assert
 (let ((?x50928 (DistFunc 59 1)))
 (= ?x50928 18)))
(assert
 (let ((?x16192 (DistFunc 59 2)))
 (= ?x16192 24)))
(assert
 (let ((?x45832 (DistFunc 59 3)))
 (= ?x45832 88)))
(assert
 (let ((?x18023 (DistFunc 59 4)))
 (= ?x18023 69)))
(assert
 (let ((?x64454 (DistFunc 59 5)))
 (= ?x64454 40)))
(assert
 (let ((?x10838 (DistFunc 59 6)))
 (= ?x10838 40)))
(assert
 (let ((?x70911 (DistFunc 59 7)))
 (= ?x70911 53)))
(assert
 (let ((?x3734 (DistFunc 59 8)))
 (= ?x3734 59)))
(assert
 (let ((?x16456 (DistFunc 59 9)))
 (= ?x16456 71)))
(assert
 (let ((?x7929 (DistFunc 59 10)))
 (= ?x7929 27)))
(assert
 (let ((?x11535 (DistFunc 59 11)))
 (= ?x11535 28)))
(assert
 (let ((?x43030 (DistFunc 59 12)))
 (= ?x43030 40)))
(assert
 (let ((?x41034 (DistFunc 59 13)))
 (= ?x41034 18)))
(assert
 (let ((?x63047 (DistFunc 59 14)))
 (= ?x63047 66)))
(assert
 (let ((?x42352 (DistFunc 59 15)))
 (= ?x42352 37)))
(assert
 (let ((?x29753 (DistFunc 59 16)))
 (= ?x29753 40)))
(assert
 (let ((?x289 (DistFunc 59 17)))
 (= ?x289 17)))
(assert
 (let ((?x18285 (DistFunc 59 18)))
 (= ?x18285 15)))
(assert
 (let ((?x22337 (DistFunc 59 19)))
 (= ?x22337 54)))
(assert
 (let ((?x30863 (DistFunc 59 20)))
 (= ?x30863 43)))
(assert
 (let ((?x14192 (DistFunc 59 21)))
 (= ?x14192 28)))
(assert
 (let ((?x16890 (DistFunc 59 22)))
 (= ?x16890 9)))
(assert
 (let ((?x8379 (DistFunc 59 23)))
 (= ?x8379 36)))
(assert
 (let ((?x62765 (DistFunc 59 24)))
 (= ?x62765 14)))
(assert
 (let ((?x18125 (DistFunc 59 25)))
 (= ?x18125 28)))
(assert
 (let ((?x66517 (DistFunc 59 26)))
 (= ?x66517 54)))
(assert
 (let ((?x27907 (DistFunc 59 27)))
 (= ?x27907 88)))
(assert
 (let ((?x71592 (DistFunc 59 28)))
 (= ?x71592 15)))
(assert
 (let ((?x60978 (DistFunc 59 29)))
 (= ?x60978 54)))
(assert
 (let ((?x50973 (DistFunc 59 30)))
 (= ?x50973 28)))
(assert
 (let ((?x58934 (DistFunc 59 31)))
 (= ?x58934 69)))
(assert
 (let ((?x54379 (DistFunc 59 32)))
 (= ?x54379 70)))
(assert
 (let ((?x23906 (DistFunc 59 33)))
 (= ?x23906 69)))
(assert
 (let ((?x57661 (DistFunc 59 34)))
 (= ?x57661 72)))
(assert
 (let ((?x63764 (DistFunc 59 35)))
 (= ?x63764 54)))
(assert
 (let ((?x34586 (DistFunc 59 36)))
 (= ?x34586 72)))
(assert
 (let ((?x48745 (DistFunc 59 37)))
 (= ?x48745 68)))
(assert
 (let ((?x17762 (DistFunc 59 38)))
 (= ?x17762 17)))
(assert
 (let ((?x27600 (DistFunc 59 39)))
 (= ?x27600 89)))
(assert
 (let ((?x3996 (DistFunc 59 40)))
 (= ?x3996 70)))
(assert
 (let ((?x26261 (DistFunc 59 41)))
 (= ?x26261 59)))
(assert
 (let ((?x57270 (DistFunc 59 42)))
 (= ?x57270 54)))
(assert
 (let ((?x18378 (DistFunc 59 43)))
 (= ?x18378 53)))
(assert
 (let ((?x15820 (DistFunc 59 44)))
 (= ?x15820 28)))
(assert
 (let ((?x25299 (DistFunc 59 45)))
 (= ?x25299 36)))
(assert
 (let ((?x22940 (DistFunc 59 46)))
 (= ?x22940 36)))
(assert
 (let ((?x45026 (DistFunc 59 47)))
 (= ?x45026 68)))
(assert
 (let ((?x71231 (DistFunc 59 48)))
 (= ?x71231 53)))
(assert
 (let ((?x38939 (DistFunc 59 49)))
 (= ?x38939 60)))
(assert
 (let ((?x17959 (DistFunc 59 50)))
 (= ?x17959 68)))
(assert
 (let ((?x73213 (DistFunc 59 51)))
 (= ?x73213 27)))
(assert
 (let ((?x45312 (DistFunc 59 52)))
 (= ?x45312 18)))
(assert
 (let ((?x25777 (DistFunc 59 53)))
 (= ?x25777 18)))
(assert
 (let ((?x38325 (DistFunc 59 54)))
 (= ?x38325 43)))
(assert
 (let ((?x39826 (DistFunc 59 55)))
 (= ?x39826 50)))
(assert
 (let ((?x4690 (DistFunc 59 56)))
 (= ?x4690 27)))
(assert
 (let ((?x24287 (DistFunc 59 57)))
 (= ?x24287 28)))
(assert
 (let ((?x406 (DistFunc 59 58)))
 (= ?x406 35)))
(assert
 (let ((?x64415 (DistFunc 59 59)))
 (= ?x64415 0)))
(assert
 (let ((?x37720 (DistFunc 59 60)))
 (= ?x37720 13)))
(assert
 (let ((?x27635 (DistFunc 59 61)))
 (= ?x27635 8)))
(assert
 (let ((?x44997 (DistFunc 59 62)))
 (= ?x44997 16)))
(assert
 (let ((?x44807 (DistFunc 59 63)))
 (= ?x44807 28)))
(assert
 (let ((?x4241 (DistFunc 59 64)))
 (= ?x4241 16)))
(assert
 (let ((?x3744 (DistFunc 60 0)))
 (= ?x3744 18)))
(assert
 (let ((?x13157 (DistFunc 60 1)))
 (= ?x13157 13)))
(assert
 (let ((?x2825 (DistFunc 60 2)))
 (= ?x2825 11)))
(assert
 (let ((?x47550 (DistFunc 60 3)))
 (= ?x47550 78)))
(assert
 (let ((?x22735 (DistFunc 60 4)))
 (= ?x22735 64)))
(assert
 (let ((?x46746 (DistFunc 60 5)))
 (= ?x46746 27)))
(assert
 (let ((?x41049 (DistFunc 60 6)))
 (= ?x41049 35)))
(assert
 (let ((?x41565 (DistFunc 60 7)))
 (= ?x41565 48)))
(assert
 (let ((?x67184 (DistFunc 60 8)))
 (= ?x67184 54)))
(assert
 (let ((?x31513 (DistFunc 60 9)))
 (= ?x31513 58)))
(assert
 (let ((?x11930 (DistFunc 60 10)))
 (= ?x11930 14)))
(assert
 (let ((?x37131 (DistFunc 60 11)))
 (= ?x37131 15)))
(assert
 (let ((?x10893 (DistFunc 60 12)))
 (= ?x10893 35)))
(assert
 (let ((?x46685 (DistFunc 60 13)))
 (= ?x46685 5)))
(assert
 (let ((?x34480 (DistFunc 60 14)))
 (= ?x34480 53)))
(assert
 (let ((?x28252 (DistFunc 60 15)))
 (= ?x28252 32)))
(assert
 (let ((?x48242 (DistFunc 60 16)))
 (= ?x48242 35)))
(assert
 (let ((?x17276 (DistFunc 60 17)))
 (= ?x17276 4)))
(assert
 (let ((?x54661 (DistFunc 60 18)))
 (= ?x54661 2)))
(assert
 (let ((?x48810 (DistFunc 60 19)))
 (= ?x48810 41)))
(assert
 (let ((?x62180 (DistFunc 60 20)))
 (= ?x62180 38)))
(assert
 (let ((?x22689 (DistFunc 60 21)))
 (= ?x22689 23)))
(assert
 (let ((?x44096 (DistFunc 60 22)))
 (= ?x44096 4)))
(assert
 (let ((?x33237 (DistFunc 60 23)))
 (= ?x33237 23)))
(assert
 (let ((?x30617 (DistFunc 60 24)))
 (= ?x30617 1)))
(assert
 (let ((?x187 (DistFunc 60 25)))
 (= ?x187 23)))
(assert
 (let ((?x38191 (DistFunc 60 26)))
 (= ?x38191 41)))
(assert
 (let ((?x7086 (DistFunc 60 27)))
 (= ?x7086 78)))
(assert
 (let ((?x59841 (DistFunc 60 28)))
 (= ?x59841 2)))
(assert
 (let ((?x49354 (DistFunc 60 29)))
 (= ?x49354 41)))
(assert
 (let ((?x12462 (DistFunc 60 30)))
 (= ?x12462 15)))
(assert
 (let ((?x13188 (DistFunc 60 31)))
 (= ?x13188 59)))
(assert
 (let ((?x18213 (DistFunc 60 32)))
 (= ?x18213 57)))
(assert
 (let ((?x9787 (DistFunc 60 33)))
 (= ?x9787 56)))
(assert
 (let ((?x56133 (DistFunc 60 34)))
 (= ?x56133 59)))
(assert
 (let ((?x5479 (DistFunc 60 35)))
 (= ?x5479 41)))
(assert
 (let ((?x2550 (DistFunc 60 36)))
 (= ?x2550 59)))
(assert
 (let ((?x22016 (DistFunc 60 37)))
 (= ?x22016 55)))
(assert
 (let ((?x27751 (DistFunc 60 38)))
 (= ?x27751 4)))
(assert
 (let ((?x61011 (DistFunc 60 39)))
 (= ?x61011 84)))
(assert
 (let ((?x22328 (DistFunc 60 40)))
 (= ?x22328 57)))
(assert
 (let ((?x61472 (DistFunc 60 41)))
 (= ?x61472 54)))
(assert
 (let ((?x27440 (DistFunc 60 42)))
 (= ?x27440 41)))
(assert
 (let ((?x3865 (DistFunc 60 43)))
 (= ?x3865 40)))
(assert
 (let ((?x14719 (DistFunc 60 44)))
 (= ?x14719 15)))
(assert
 (let ((?x58389 (DistFunc 60 45)))
 (= ?x58389 23)))
(assert
 (let ((?x14120 (DistFunc 60 46)))
 (= ?x14120 23)))
(assert
 (let ((?x48222 (DistFunc 60 47)))
 (= ?x48222 55)))
(assert
 (let ((?x15510 (DistFunc 60 48)))
 (= ?x15510 48)))
(assert
 (let ((?x9907 (DistFunc 60 49)))
 (= ?x9907 55)))
(assert
 (let ((?x30290 (DistFunc 60 50)))
 (= ?x30290 55)))
(assert
 (let ((?x21443 (DistFunc 60 51)))
 (= ?x21443 14)))
(assert
 (let ((?x54489 (DistFunc 60 52)))
 (= ?x54489 5)))
(assert
 (let ((?x30032 (DistFunc 60 53)))
 (= ?x30032 5)))
(assert
 (let ((?x53550 (DistFunc 60 54)))
 (= ?x53550 38)))
(assert
 (let ((?x36099 (DistFunc 60 55)))
 (= ?x36099 45)))
(assert
 (let ((?x62076 (DistFunc 60 56)))
 (= ?x62076 14)))
(assert
 (let ((?x27994 (DistFunc 60 57)))
 (= ?x27994 23)))
(assert
 (let ((?x1401 (DistFunc 60 58)))
 (= ?x1401 30)))
(assert
 (let ((?x23662 (DistFunc 60 59)))
 (= ?x23662 13)))
(assert
 (let ((?x20124 (DistFunc 60 60)))
 (= ?x20124 0)))
(assert
 (let ((?x60037 (DistFunc 60 61)))
 (= ?x60037 12)))
(assert
 (let ((?x62541 (DistFunc 60 62)))
 (= ?x62541 4)))
(assert
 (let ((?x43578 (DistFunc 60 63)))
 (= ?x43578 23)))
(assert
 (let ((?x8039 (DistFunc 60 64)))
 (= ?x8039 3)))
(assert
 (let ((?x19285 (DistFunc 61 0)))
 (= ?x19285 30)))
(assert
 (let ((?x13991 (DistFunc 61 1)))
 (= ?x13991 17)))
(assert
 (let ((?x40229 (DistFunc 61 2)))
 (= ?x40229 23)))
(assert
 (let ((?x52106 (DistFunc 61 3)))
 (= ?x52106 87)))
(assert
 (let ((?x15738 (DistFunc 61 4)))
 (= ?x15738 68)))
(assert
 (let ((?x26397 (DistFunc 61 5)))
 (= ?x26397 39)))
(assert
 (let ((?x11165 (DistFunc 61 6)))
 (= ?x11165 39)))
(assert
 (let ((?x62773 (DistFunc 61 7)))
 (= ?x62773 52)))
(assert
 (let ((?x59262 (DistFunc 61 8)))
 (= ?x59262 58)))
(assert
 (let ((?x34772 (DistFunc 61 9)))
 (= ?x34772 70)))
(assert
 (let ((?x48460 (DistFunc 61 10)))
 (= ?x48460 26)))
(assert
 (let ((?x2374 (DistFunc 61 11)))
 (= ?x2374 27)))
(assert
 (let ((?x15534 (DistFunc 61 12)))
 (= ?x15534 39)))
(assert
 (let ((?x14552 (DistFunc 61 13)))
 (= ?x14552 17)))
(assert
 (let ((?x22674 (DistFunc 61 14)))
 (= ?x22674 65)))
(assert
 (let ((?x35488 (DistFunc 61 15)))
 (= ?x35488 36)))
(assert
 (let ((?x37801 (DistFunc 61 16)))
 (= ?x37801 39)))
(assert
 (let ((?x26813 (DistFunc 61 17)))
 (= ?x26813 16)))
(assert
 (let ((?x39492 (DistFunc 61 18)))
 (= ?x39492 14)))
(assert
 (let ((?x17743 (DistFunc 61 19)))
 (= ?x17743 53)))
(assert
 (let ((?x36096 (DistFunc 61 20)))
 (= ?x36096 42)))
(assert
 (let ((?x14355 (DistFunc 61 21)))
 (= ?x14355 27)))
(assert
 (let ((?x21016 (DistFunc 61 22)))
 (= ?x21016 8)))
(assert
 (let ((?x51313 (DistFunc 61 23)))
 (= ?x51313 35)))
(assert
 (let ((?x24551 (DistFunc 61 24)))
 (= ?x24551 13)))
(assert
 (let ((?x19823 (DistFunc 61 25)))
 (= ?x19823 27)))
(assert
 (let ((?x34719 (DistFunc 61 26)))
 (= ?x34719 53)))
(assert
 (let ((?x52393 (DistFunc 61 27)))
 (= ?x52393 87)))
(assert
 (let ((?x31922 (DistFunc 61 28)))
 (= ?x31922 14)))
(assert
 (let ((?x32795 (DistFunc 61 29)))
 (= ?x32795 53)))
(assert
 (let ((?x14773 (DistFunc 61 30)))
 (= ?x14773 27)))
(assert
 (let ((?x41225 (DistFunc 61 31)))
 (= ?x41225 68)))
(assert
 (let ((?x58485 (DistFunc 61 32)))
 (= ?x58485 69)))
(assert
 (let ((?x3533 (DistFunc 61 33)))
 (= ?x3533 68)))
(assert
 (let ((?x55170 (DistFunc 61 34)))
 (= ?x55170 71)))
(assert
 (let ((?x9697 (DistFunc 61 35)))
 (= ?x9697 53)))
(assert
 (let ((?x7441 (DistFunc 61 36)))
 (= ?x7441 71)))
(assert
 (let ((?x26581 (DistFunc 61 37)))
 (= ?x26581 67)))
(assert
 (let ((?x52965 (DistFunc 61 38)))
 (= ?x52965 16)))
(assert
 (let ((?x26828 (DistFunc 61 39)))
 (= ?x26828 88)))
(assert
 (let ((?x64961 (DistFunc 61 40)))
 (= ?x64961 69)))
(assert
 (let ((?x38573 (DistFunc 61 41)))
 (= ?x38573 58)))
(assert
 (let ((?x2349 (DistFunc 61 42)))
 (= ?x2349 53)))
(assert
 (let ((?x48201 (DistFunc 61 43)))
 (= ?x48201 52)))
(assert
 (let ((?x72257 (DistFunc 61 44)))
 (= ?x72257 27)))
(assert
 (let ((?x51567 (DistFunc 61 45)))
 (= ?x51567 35)))
(assert
 (let ((?x23499 (DistFunc 61 46)))
 (= ?x23499 35)))
(assert
 (let ((?x5492 (DistFunc 61 47)))
 (= ?x5492 67)))
(assert
 (let ((?x9892 (DistFunc 61 48)))
 (= ?x9892 52)))
(assert
 (let ((?x6638 (DistFunc 61 49)))
 (= ?x6638 59)))
(assert
 (let ((?x54538 (DistFunc 61 50)))
 (= ?x54538 67)))
(assert
 (let ((?x8347 (DistFunc 61 51)))
 (= ?x8347 26)))
(assert
 (let ((?x37750 (DistFunc 61 52)))
 (= ?x37750 17)))
(assert
 (let ((?x18138 (DistFunc 61 53)))
 (= ?x18138 17)))
(assert
 (let ((?x65645 (DistFunc 61 54)))
 (= ?x65645 42)))
(assert
 (let ((?x24346 (DistFunc 61 55)))
 (= ?x24346 49)))
(assert
 (let ((?x51816 (DistFunc 61 56)))
 (= ?x51816 26)))
(assert
 (let ((?x49173 (DistFunc 61 57)))
 (= ?x49173 27)))
(assert
 (let ((?x72122 (DistFunc 61 58)))
 (= ?x72122 34)))
(assert
 (let ((?x47030 (DistFunc 61 59)))
 (= ?x47030 8)))
(assert
 (let ((?x14492 (DistFunc 61 60)))
 (= ?x14492 12)))
(assert
 (let ((?x31391 (DistFunc 61 61)))
 (= ?x31391 0)))
(assert
 (let ((?x7003 (DistFunc 61 62)))
 (= ?x7003 15)))
(assert
 (let ((?x28241 (DistFunc 61 63)))
 (= ?x28241 27)))
(assert
 (let ((?x19230 (DistFunc 61 64)))
 (= ?x19230 15)))
(assert
 (let ((?x72949 (DistFunc 62 0)))
 (= ?x72949 21)))
(assert
 (let ((?x3931 (DistFunc 62 1)))
 (= ?x3931 16)))
(assert
 (let ((?x2642 (DistFunc 62 2)))
 (= ?x2642 14)))
(assert
 (let ((?x23678 (DistFunc 62 3)))
 (= ?x23678 82)))
(assert
 (let ((?x18148 (DistFunc 62 4)))
 (= ?x18148 67)))
(assert
 (let ((?x48359 (DistFunc 62 5)))
 (= ?x48359 31)))
(assert
 (let ((?x6274 (DistFunc 62 6)))
 (= ?x6274 38)))
(assert
 (let ((?x25754 (DistFunc 62 7)))
 (= ?x25754 51)))
(assert
 (let ((?x36068 (DistFunc 62 8)))
 (= ?x36068 57)))
(assert
 (let ((?x40609 (DistFunc 62 9)))
 (= ?x40609 62)))
(assert
 (let ((?x24756 (DistFunc 62 10)))
 (= ?x24756 18)))
(assert
 (let ((?x59625 (DistFunc 62 11)))
 (= ?x59625 19)))
(assert
 (let ((?x13191 (DistFunc 62 12)))
 (= ?x13191 38)))
(assert
 (let ((?x57557 (DistFunc 62 13)))
 (= ?x57557 9)))
(assert
 (let ((?x34962 (DistFunc 62 14)))
 (= ?x34962 57)))
(assert
 (let ((?x51009 (DistFunc 62 15)))
 (= ?x51009 35)))
(assert
 (let ((?x54104 (DistFunc 62 16)))
 (= ?x54104 38)))
(assert
 (let ((?x63494 (DistFunc 62 17)))
 (= ?x63494 8)))
(assert
 (let ((?x11155 (DistFunc 62 18)))
 (= ?x11155 6)))
(assert
 (let ((?x51893 (DistFunc 62 19)))
 (= ?x51893 45)))
(assert
 (let ((?x8776 (DistFunc 62 20)))
 (= ?x8776 41)))
(assert
 (let ((?x63024 (DistFunc 62 21)))
 (= ?x63024 26)))
(assert
 (let ((?x13433 (DistFunc 62 22)))
 (= ?x13433 7)))
(assert
 (let ((?x29330 (DistFunc 62 23)))
 (= ?x29330 27)))
(assert
 (let ((?x70969 (DistFunc 62 24)))
 (= ?x70969 5)))
(assert
 (let ((?x61988 (DistFunc 62 25)))
 (= ?x61988 26)))
(assert
 (let ((?x32221 (DistFunc 62 26)))
 (= ?x32221 45)))
(assert
 (let ((?x4062 (DistFunc 62 27)))
 (= ?x4062 82)))
(assert
 (let ((?x56708 (DistFunc 62 28)))
 (= ?x56708 6)))
(assert
 (let ((?x67790 (DistFunc 62 29)))
 (= ?x67790 45)))
(assert
 (let ((?x60057 (DistFunc 62 30)))
 (= ?x60057 19)))
(assert
 (let ((?x36319 (DistFunc 62 31)))
 (= ?x36319 63)))
(assert
 (let ((?x45941 (DistFunc 62 32)))
 (= ?x45941 61)))
(assert
 (let ((?x9640 (DistFunc 62 33)))
 (= ?x9640 60)))
(assert
 (let ((?x27090 (DistFunc 62 34)))
 (= ?x27090 63)))
(assert
 (let ((?x277 (DistFunc 62 35)))
 (= ?x277 45)))
(assert
 (let ((?x31667 (DistFunc 62 36)))
 (= ?x31667 63)))
(assert
 (let ((?x10833 (DistFunc 62 37)))
 (= ?x10833 59)))
(assert
 (let ((?x55558 (DistFunc 62 38)))
 (= ?x55558 7)))
(assert
 (let ((?x24363 (DistFunc 62 39)))
 (= ?x24363 87)))
(assert
 (let ((?x58030 (DistFunc 62 40)))
 (= ?x58030 61)))
(assert
 (let ((?x43804 (DistFunc 62 41)))
 (= ?x43804 57)))
(assert
 (let ((?x19787 (DistFunc 62 42)))
 (= ?x19787 45)))
(assert
 (let ((?x3643 (DistFunc 62 43)))
 (= ?x3643 44)))
(assert
 (let ((?x73906 (DistFunc 62 44)))
 (= ?x73906 19)))
(assert
 (let ((?x20378 (DistFunc 62 45)))
 (= ?x20378 27)))
(assert
 (let ((?x72728 (DistFunc 62 46)))
 (= ?x72728 27)))
(assert
 (let ((?x38932 (DistFunc 62 47)))
 (= ?x38932 59)))
(assert
 (let ((?x55210 (DistFunc 62 48)))
 (= ?x55210 51)))
(assert
 (let ((?x3247 (DistFunc 62 49)))
 (= ?x3247 58)))
(assert
 (let ((?x44879 (DistFunc 62 50)))
 (= ?x44879 59)))
(assert
 (let ((?x8143 (DistFunc 62 51)))
 (= ?x8143 18)))
(assert
 (let ((?x52627 (DistFunc 62 52)))
 (= ?x52627 9)))
(assert
 (let ((?x45551 (DistFunc 62 53)))
 (= ?x45551 9)))
(assert
 (let ((?x35886 (DistFunc 62 54)))
 (= ?x35886 41)))
(assert
 (let ((?x20814 (DistFunc 62 55)))
 (= ?x20814 48)))
(assert
 (let ((?x1715 (DistFunc 62 56)))
 (= ?x1715 18)))
(assert
 (let ((?x9876 (DistFunc 62 57)))
 (= ?x9876 26)))
(assert
 (let ((?x47452 (DistFunc 62 58)))
 (= ?x47452 33)))
(assert
 (let ((?x54143 (DistFunc 62 59)))
 (= ?x54143 16)))
(assert
 (let ((?x36481 (DistFunc 62 60)))
 (= ?x36481 4)))
(assert
 (let ((?x7756 (DistFunc 62 61)))
 (= ?x7756 15)))
(assert
 (let ((?x14083 (DistFunc 62 62)))
 (= ?x14083 0)))
(assert
 (let ((?x62252 (DistFunc 62 63)))
 (= ?x62252 26)))
(assert
 (let ((?x21430 (DistFunc 62 64)))
 (= ?x21430 7)))
(assert
 (let ((?x33832 (DistFunc 63 0)))
 (= ?x33832 41)))
(assert
 (let ((?x24560 (DistFunc 63 1)))
 (= ?x24560 10)))
(assert
 (let ((?x32991 (DistFunc 63 2)))
 (= ?x32991 34)))
(assert
 (let ((?x12454 (DistFunc 63 3)))
 (= ?x12454 60)))
(assert
 (let ((?x24603 (DistFunc 63 4)))
 (= ?x24603 41)))
(assert
 (let ((?x41063 (DistFunc 63 5)))
 (= ?x41063 50)))
(assert
 (let ((?x70331 (DistFunc 63 6)))
 (= ?x70331 32)))
(assert
 (let ((?x6685 (DistFunc 63 7)))
 (= ?x6685 25)))
(assert
 (let ((?x60180 (DistFunc 63 8)))
 (= ?x60180 41)))
(assert
 (let ((?x71337 (DistFunc 63 9)))
 (= ?x71337 81)))
(assert
 (let ((?x40687 (DistFunc 63 10)))
 (= ?x40687 37)))
(assert
 (let ((?x23271 (DistFunc 63 11)))
 (= ?x23271 38)))
(assert
 (let ((?x30745 (DistFunc 63 12)))
 (= ?x30745 12)))
(assert
 (let ((?x62822 (DistFunc 63 13)))
 (= ?x62822 28)))
(assert
 (let ((?x54255 (DistFunc 63 14)))
 (= ?x54255 76)))
(assert
 (let ((?x39968 (DistFunc 63 15)))
 (= ?x39968 29)))
(assert
 (let ((?x66653 (DistFunc 63 16)))
 (= ?x66653 32)))
(assert
 (let ((?x31810 (DistFunc 63 17)))
 (= ?x31810 27)))
(assert
 (let ((?x22956 (DistFunc 63 18)))
 (= ?x22956 25)))
(assert
 (let ((?x71764 (DistFunc 63 19)))
 (= ?x71764 64)))
(assert
 (let ((?x18384 (DistFunc 63 20)))
 (= ?x18384 25)))
(assert
 (let ((?x29006 (DistFunc 63 21)))
 (= ?x29006 12)))
(assert
 (let ((?x8797 (DistFunc 63 22)))
 (= ?x8797 19)))
(assert
 (let ((?x51716 (DistFunc 63 23)))
 (= ?x51716 46)))
(assert
 (let ((?x16783 (DistFunc 63 24)))
 (= ?x16783 24)))
(assert
 (let ((?x33551 (DistFunc 63 25)))
 (= ?x33551 20)))
(assert
 (let ((?x37684 (DistFunc 63 26)))
 (= ?x37684 59)))
(assert
 (let ((?x40317 (DistFunc 63 27)))
 (= ?x40317 60)))
(assert
 (let ((?x66703 (DistFunc 63 28)))
 (= ?x66703 25)))
(assert
 (let ((?x40931 (DistFunc 63 29)))
 (= ?x40931 64)))
(assert
 (let ((?x32812 (DistFunc 63 30)))
 (= ?x32812 38)))
(assert
 (let ((?x71375 (DistFunc 63 31)))
 (= ?x71375 41)))
(assert
 (let ((?x50825 (DistFunc 63 32)))
 (= ?x50825 75)))
(assert
 (let ((?x39807 (DistFunc 63 33)))
 (= ?x39807 74)))
(assert
 (let ((?x12692 (DistFunc 63 34)))
 (= ?x12692 77)))
(assert
 (let ((?x45806 (DistFunc 63 35)))
 (= ?x45806 64)))
(assert
 (let ((?x11600 (DistFunc 63 36)))
 (= ?x11600 77)))
(assert
 (let ((?x45091 (DistFunc 63 37)))
 (= ?x45091 78)))
(assert
 (let ((?x50460 (DistFunc 63 38)))
 (= ?x50460 27)))
(assert
 (let ((?x25281 (DistFunc 63 39)))
 (= ?x25281 61)))
(assert
 (let ((?x65036 (DistFunc 63 40)))
 (= ?x65036 75)))
(assert
 (let ((?x29236 (DistFunc 63 41)))
 (= ?x29236 41)))
(assert
 (let ((?x58089 (DistFunc 63 42)))
 (= ?x58089 64)))
(assert
 (let ((?x12803 (DistFunc 63 43)))
 (= ?x12803 63)))
(assert
 (let ((?x55082 (DistFunc 63 44)))
 (= ?x55082 38)))
(assert
 (let ((?x6458 (DistFunc 63 45)))
 (= ?x6458 46)))
(assert
 (let ((?x11422 (DistFunc 63 46)))
 (= ?x11422 46)))
(assert
 (let ((?x72010 (DistFunc 63 47)))
 (= ?x72010 73)))
(assert
 (let ((?x66345 (DistFunc 63 48)))
 (= ?x66345 25)))
(assert
 (let ((?x14434 (DistFunc 63 49)))
 (= ?x14434 32)))
(assert
 (let ((?x10522 (DistFunc 63 50)))
 (= ?x10522 73)))
(assert
 (let ((?x73074 (DistFunc 63 51)))
 (= ?x73074 37)))
(assert
 (let ((?x36108 (DistFunc 63 52)))
 (= ?x36108 28)))
(assert
 (let ((?x10535 (DistFunc 63 53)))
 (= ?x10535 28)))
(assert
 (let ((?x4781 (DistFunc 63 54)))
 (= ?x4781 27)))
(assert
 (let ((?x49432 (DistFunc 63 55)))
 (= ?x49432 22)))
(assert
 (let ((?x36063 (DistFunc 63 56)))
 (= ?x36063 37)))
(assert
 (let ((?x697 (DistFunc 63 57)))
 (= ?x697 20)))
(assert
 (let ((?x24901 (DistFunc 63 58)))
 (= ?x24901 27)))
(assert
 (let ((?x66677 (DistFunc 63 59)))
 (= ?x66677 28)))
(assert
 (let ((?x48735 (DistFunc 63 60)))
 (= ?x48735 23)))
(assert
 (let ((?x56704 (DistFunc 63 61)))
 (= ?x56704 27)))
(assert
 (let ((?x73145 (DistFunc 63 62)))
 (= ?x73145 26)))
(assert
 (let ((?x56642 (DistFunc 63 63)))
 (= ?x56642 0)))
(assert
 (let ((?x23233 (DistFunc 63 64)))
 (= ?x23233 26)))
(assert
 (let ((?x2725 (DistFunc 64 0)))
 (= ?x2725 20)))
(assert
 (let ((?x72052 (DistFunc 64 1)))
 (= ?x72052 16)))
(assert
 (let ((?x55441 (DistFunc 64 2)))
 (= ?x55441 13)))
(assert
 (let ((?x50759 (DistFunc 64 3)))
 (= ?x50759 79)))
(assert
 (let ((?x29307 (DistFunc 64 4)))
 (= ?x29307 67)))
(assert
 (let ((?x9181 (DistFunc 64 5)))
 (= ?x9181 28)))
(assert
 (let ((?x52865 (DistFunc 64 6)))
 (= ?x52865 38)))
(assert
 (let ((?x74001 (DistFunc 64 7)))
 (= ?x74001 51)))
(assert
 (let ((?x55384 (DistFunc 64 8)))
 (= ?x55384 57)))
(assert
 (let ((?x50412 (DistFunc 64 9)))
 (= ?x50412 59)))
(assert
 (let ((?x30569 (DistFunc 64 10)))
 (= ?x30569 15)))
(assert
 (let ((?x52286 (DistFunc 64 11)))
 (= ?x52286 16)))
(assert
 (let ((?x52001 (DistFunc 64 12)))
 (= ?x52001 38)))
(assert
 (let ((?x42821 (DistFunc 64 13)))
 (= ?x42821 6)))
(assert
 (let ((?x29592 (DistFunc 64 14)))
 (= ?x29592 54)))
(assert
 (let ((?x62672 (DistFunc 64 15)))
 (= ?x62672 35)))
(assert
 (let ((?x48938 (DistFunc 64 16)))
 (= ?x48938 38)))
(assert
 (let ((?x59615 (DistFunc 64 17)))
 (= ?x59615 7)))
(assert
 (let ((?x13847 (DistFunc 64 18)))
 (= ?x13847 3)))
(assert
 (let ((?x51574 (DistFunc 64 19)))
 (= ?x51574 42)))
(assert
 (let ((?x23900 (DistFunc 64 20)))
 (= ?x23900 41)))
(assert
 (let ((?x18838 (DistFunc 64 21)))
 (= ?x18838 26)))
(assert
 (let ((?x61550 (DistFunc 64 22)))
 (= ?x61550 7)))
(assert
 (let ((?x32395 (DistFunc 64 23)))
 (= ?x32395 24)))
(assert
 (let ((?x51863 (DistFunc 64 24)))
 (= ?x51863 2)))
(assert
 (let ((?x34230 (DistFunc 64 25)))
 (= ?x34230 26)))
(assert
 (let ((?x6465 (DistFunc 64 26)))
 (= ?x6465 42)))
(assert
 (let ((?x21359 (DistFunc 64 27)))
 (= ?x21359 79)))
(assert
 (let ((?x30764 (DistFunc 64 28)))
 (= ?x30764 1)))
(assert
 (let ((?x44359 (DistFunc 64 29)))
 (= ?x44359 42)))
(assert
 (let ((?x30790 (DistFunc 64 30)))
 (= ?x30790 16)))
(assert
 (let ((?x68066 (DistFunc 64 31)))
 (= ?x68066 60)))
(assert
 (let ((?x4020 (DistFunc 64 32)))
 (= ?x4020 58)))
(assert
 (let ((?x3248 (DistFunc 64 33)))
 (= ?x3248 57)))
(assert
 (let ((?x71290 (DistFunc 64 34)))
 (= ?x71290 60)))
(assert
 (let ((?x1844 (DistFunc 64 35)))
 (= ?x1844 42)))
(assert
 (let ((?x50419 (DistFunc 64 36)))
 (= ?x50419 60)))
(assert
 (let ((?x41781 (DistFunc 64 37)))
 (= ?x41781 56)))
(assert
 (let ((?x45421 (DistFunc 64 38)))
 (= ?x45421 6)))
(assert
 (let ((?x50867 (DistFunc 64 39)))
 (= ?x50867 87)))
(assert
 (let ((?x18420 (DistFunc 64 40)))
 (= ?x18420 58)))
(assert
 (let ((?x22939 (DistFunc 64 41)))
 (= ?x22939 57)))
(assert
 (let ((?x71297 (DistFunc 64 42)))
 (= ?x71297 42)))
(assert
 (let ((?x11185 (DistFunc 64 43)))
 (= ?x11185 41)))
(assert
 (let ((?x61385 (DistFunc 64 44)))
 (= ?x61385 16)))
(assert
 (let ((?x10481 (DistFunc 64 45)))
 (= ?x10481 24)))
(assert
 (let ((?x208 (DistFunc 64 46)))
 (= ?x208 24)))
(assert
 (let ((?x38844 (DistFunc 64 47)))
 (= ?x38844 56)))
(assert
 (let ((?x65210 (DistFunc 64 48)))
 (= ?x65210 51)))
(assert
 (let ((?x48877 (DistFunc 64 49)))
 (= ?x48877 58)))
(assert
 (let ((?x61748 (DistFunc 64 50)))
 (= ?x61748 56)))
(assert
 (let ((?x64164 (DistFunc 64 51)))
 (= ?x64164 15)))
(assert
 (let ((?x23501 (DistFunc 64 52)))
 (= ?x23501 6)))
(assert
 (let ((?x18915 (DistFunc 64 53)))
 (= ?x18915 6)))
(assert
 (let ((?x13890 (DistFunc 64 54)))
 (= ?x13890 41)))
(assert
 (let ((?x15563 (DistFunc 64 55)))
 (= ?x15563 48)))
(assert
 (let ((?x10547 (DistFunc 64 56)))
 (= ?x10547 15)))
(assert
 (let ((?x41606 (DistFunc 64 57)))
 (= ?x41606 26)))
(assert
 (let ((?x59062 (DistFunc 64 58)))
 (= ?x59062 33)))
(assert
 (let ((?x71213 (DistFunc 64 59)))
 (= ?x71213 16)))
(assert
 (let ((?x11146 (DistFunc 64 60)))
 (= ?x11146 3)))
(assert
 (let ((?x6583 (DistFunc 64 61)))
 (= ?x6583 15)))
(assert
 (let ((?x21816 (DistFunc 64 62)))
 (= ?x21816 7)))
(assert
 (let ((?x40481 (DistFunc 64 63)))
 (= ?x40481 26)))
(assert
 (let ((?x68375 (DistFunc 64 64)))
 (= ?x68375 0)))
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
 (let ((?x43691 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x64240 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x64240) ?x43691)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x43950 (= agt_0_time_1 967)))
 (let (($x17432 (= agt_0_act_1 0)))
 (=> $x17432 $x43950))))
(assert
 (let (($x42760 (= agt_0_act_2 0)))
 (let (($x17432 (= agt_0_act_1 0)))
 (=> $x17432 $x42760))))
(assert
 (let (($x56703 (and (distinct agt_0_act_1 0) true)))
 (=> $x56703 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x2400 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x32997 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x32997) ?x2400)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x46579 (= agt_0_time_2 967)))
 (let (($x42760 (= agt_0_act_2 0)))
 (=> $x42760 $x46579))))
(assert
 (let (($x71453 (= agt_0_act_3 0)))
 (let (($x42760 (= agt_0_act_2 0)))
 (=> $x42760 $x71453))))
(assert
 (let (($x42912 (and (distinct agt_0_act_2 0) true)))
 (=> $x42912 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x71961 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x775 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x775) ?x71961)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x17336 (= agt_0_time_3 967)))
 (let (($x71453 (= agt_0_act_3 0)))
 (=> $x71453 $x17336))))
(assert
 (let (($x32694 (= agt_0_act_4 0)))
 (let (($x71453 (= agt_0_act_3 0)))
 (=> $x71453 $x32694))))
(assert
 (let (($x20760 (and (distinct agt_0_act_3 0) true)))
 (=> $x20760 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x73302 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x61336 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x61336) ?x73302)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x15153 (= agt_0_time_4 967)))
 (let (($x32694 (= agt_0_act_4 0)))
 (=> $x32694 $x15153))))
(assert
 (let (($x28792 (and (distinct agt_0_act_4 0) true)))
 (=> $x28792 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
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
 (let ((?x15902 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x4060 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x4060) ?x15902)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x52701 (= agt_1_time_1 967)))
 (let (($x1978 (= agt_1_act_1 1)))
 (=> $x1978 $x52701))))
(assert
 (let (($x50562 (= agt_1_act_2 1)))
 (let (($x1978 (= agt_1_act_1 1)))
 (=> $x1978 $x50562))))
(assert
 (let (($x57656 (and (distinct agt_1_act_1 1) true)))
 (=> $x57656 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x74119 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x64274 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x64274) ?x74119)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x14780 (= agt_1_time_2 967)))
 (let (($x50562 (= agt_1_act_2 1)))
 (=> $x50562 $x14780))))
(assert
 (let (($x18697 (= agt_1_act_3 1)))
 (let (($x50562 (= agt_1_act_2 1)))
 (=> $x50562 $x18697))))
(assert
 (let (($x44203 (and (distinct agt_1_act_2 1) true)))
 (=> $x44203 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x24878 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x1484 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x1484) ?x24878)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x73761 (= agt_1_time_3 967)))
 (let (($x18697 (= agt_1_act_3 1)))
 (=> $x18697 $x73761))))
(assert
 (let (($x45317 (= agt_1_act_4 1)))
 (let (($x18697 (= agt_1_act_3 1)))
 (=> $x18697 $x45317))))
(assert
 (let (($x53258 (and (distinct agt_1_act_3 1) true)))
 (=> $x53258 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x25472 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x34691 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x34691) ?x25472)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x27636 (= agt_1_time_4 967)))
 (let (($x45317 (= agt_1_act_4 1)))
 (=> $x45317 $x27636))))
(assert
 (let (($x63026 (and (distinct agt_1_act_4 1) true)))
 (=> $x63026 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
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
 (let ((?x14626 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x32475 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x32475) ?x14626)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x67442 (= agt_2_time_1 967)))
 (let (($x10577 (= agt_2_act_1 2)))
 (=> $x10577 $x67442))))
(assert
 (let (($x67650 (= agt_2_act_2 2)))
 (let (($x10577 (= agt_2_act_1 2)))
 (=> $x10577 $x67650))))
(assert
 (let (($x58985 (and (distinct agt_2_act_1 2) true)))
 (=> $x58985 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x56234 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x53327 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x53327) ?x56234)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x31031 (= agt_2_time_2 967)))
 (let (($x67650 (= agt_2_act_2 2)))
 (=> $x67650 $x31031))))
(assert
 (let (($x57230 (= agt_2_act_3 2)))
 (let (($x67650 (= agt_2_act_2 2)))
 (=> $x67650 $x57230))))
(assert
 (let (($x40630 (and (distinct agt_2_act_2 2) true)))
 (=> $x40630 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x9395 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x53243 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x53243) ?x9395)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x62805 (= agt_2_time_3 967)))
 (let (($x57230 (= agt_2_act_3 2)))
 (=> $x57230 $x62805))))
(assert
 (let (($x59527 (= agt_2_act_4 2)))
 (let (($x57230 (= agt_2_act_3 2)))
 (=> $x57230 $x59527))))
(assert
 (let (($x8927 (and (distinct agt_2_act_3 2) true)))
 (=> $x8927 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x30884 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x67118 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x67118) ?x30884)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x38997 (= agt_2_time_4 967)))
 (let (($x59527 (= agt_2_act_4 2)))
 (=> $x59527 $x38997))))
(assert
 (let (($x33246 (and (distinct agt_2_act_4 2) true)))
 (=> $x33246 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
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
 (let ((?x54199 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x19002 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x19002) ?x54199)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x19809 (= agt_3_time_1 967)))
 (let (($x15086 (= agt_3_act_1 3)))
 (=> $x15086 $x19809))))
(assert
 (let (($x37119 (= agt_3_act_2 3)))
 (let (($x15086 (= agt_3_act_1 3)))
 (=> $x15086 $x37119))))
(assert
 (let (($x66800 (and (distinct agt_3_act_1 3) true)))
 (=> $x66800 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x51343 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x53720 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x53720) ?x51343)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x30429 (= agt_3_time_2 967)))
 (let (($x37119 (= agt_3_act_2 3)))
 (=> $x37119 $x30429))))
(assert
 (let (($x1227 (= agt_3_act_3 3)))
 (let (($x37119 (= agt_3_act_2 3)))
 (=> $x37119 $x1227))))
(assert
 (let (($x16248 (and (distinct agt_3_act_2 3) true)))
 (=> $x16248 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x13639 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x10002 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x10002) ?x13639)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x52716 (= agt_3_time_3 967)))
 (let (($x1227 (= agt_3_act_3 3)))
 (=> $x1227 $x52716))))
(assert
 (let (($x19266 (= agt_3_act_4 3)))
 (let (($x1227 (= agt_3_act_3 3)))
 (=> $x1227 $x19266))))
(assert
 (let (($x51740 (and (distinct agt_3_act_3 3) true)))
 (=> $x51740 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x26200 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x58331 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x58331) ?x26200)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x26814 (= agt_3_time_4 967)))
 (let (($x19266 (= agt_3_act_4 3)))
 (=> $x19266 $x26814))))
(assert
 (let (($x10452 (and (distinct agt_3_act_4 3) true)))
 (=> $x10452 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
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
 (let ((?x39099 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x38353 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x38353) ?x39099)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x25980 (= agt_4_time_1 967)))
 (let (($x27726 (= agt_4_act_1 4)))
 (=> $x27726 $x25980))))
(assert
 (let (($x1122 (= agt_4_act_2 4)))
 (let (($x27726 (= agt_4_act_1 4)))
 (=> $x27726 $x1122))))
(assert
 (let (($x7807 (and (distinct agt_4_act_1 4) true)))
 (=> $x7807 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x60036 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x42975 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x42975) ?x60036)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x26684 (= agt_4_time_2 967)))
 (let (($x1122 (= agt_4_act_2 4)))
 (=> $x1122 $x26684))))
(assert
 (let (($x9322 (= agt_4_act_3 4)))
 (let (($x1122 (= agt_4_act_2 4)))
 (=> $x1122 $x9322))))
(assert
 (let (($x63368 (and (distinct agt_4_act_2 4) true)))
 (=> $x63368 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x65257 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x72805 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x72805) ?x65257)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x73330 (= agt_4_time_3 967)))
 (let (($x9322 (= agt_4_act_3 4)))
 (=> $x9322 $x73330))))
(assert
 (let (($x7529 (= agt_4_act_4 4)))
 (let (($x9322 (= agt_4_act_3 4)))
 (=> $x9322 $x7529))))
(assert
 (let (($x2668 (and (distinct agt_4_act_3 4) true)))
 (=> $x2668 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x54157 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x30679 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x30679) ?x54157)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x46528 (= agt_4_time_4 967)))
 (let (($x7529 (= agt_4_act_4 4)))
 (=> $x7529 $x46528))))
(assert
 (let (($x34418 (and (distinct agt_4_act_4 4) true)))
 (=> $x34418 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (let ((?x58368 (RoomFunc 5)))
 (= ?x58368 45)))
(assert
 (let ((?x43798 (RoomFunc 6)))
 (= ?x43798 56)))
(assert
 (let ((?x27152 (RoomFunc 7)))
 (= ?x27152 28)))
(assert
 (let ((?x26872 (RoomFunc 8)))
 (= ?x26872 11)))
(assert
 (let ((?x65366 (RoomFunc 9)))
 (= ?x65366 25)))
(assert
 (let ((?x56948 (RoomFunc 10)))
 (= ?x56948 21)))
(assert
 (let ((?x60484 (RoomFunc 11)))
 (= ?x60484 39)))
(assert
 (let ((?x36429 (RoomFunc 12)))
 (= ?x36429 53)))
(assert
 (let ((?x20995 (RoomFunc 13)))
 (= ?x20995 39)))
(assert
 (let ((?x50687 (RoomFunc 14)))
 (= ?x50687 12)))
(assert
 (let ((?x35809 (RoomFunc 15)))
 (= ?x35809 62)))
(assert
 (let ((?x62482 (RoomFunc 16)))
 (= ?x62482 18)))
(assert
 (let ((?x52458 (RoomFunc 17)))
 (= ?x52458 34)))
(assert
 (let ((?x39788 (RoomFunc 18)))
 (= ?x39788 7)))
(assert
 (let ((?x39591 (RoomFunc 19)))
 (= ?x39591 7)))
(assert
 (let ((?x15363 (RoomFunc 20)))
 (= ?x15363 13)))
(assert
 (let ((?x32587 (RoomFunc 21)))
 (= ?x32587 36)))
(assert
 (let ((?x25087 (RoomFunc 22)))
 (= ?x25087 26)))
(assert
 (let ((?x64054 (RoomFunc 23)))
 (= ?x64054 21)))
(assert
 (let ((?x66781 (RoomFunc 24)))
 (= ?x66781 62)))
(assert
 (let (($x1104 (= agt_0_act_4 6)))
 (let (($x7517 (= agt_0_act_3 6)))
 (let (($x33606 (= agt_0_act_2 6)))
 (let (($x18259 (or $x33606 $x7517 $x1104)))
 (let (($x21 (= set0_task_0_start agt_0_time_1)))
 (let (($x55385 (= agt_0_act_1 5)))
 (=> $x55385 (and $x21 $x18259)))))))))
(assert
 (let (($x57901 (= agt_0_act_1 6)))
 (=> $x57901 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x74018 (= agt_0_act_4 8)))
 (let (($x43392 (= agt_0_act_3 8)))
 (let (($x40951 (= agt_0_act_2 8)))
 (let (($x15837 (or $x40951 $x43392 $x74018)))
 (let (($x58924 (= set0_task_1_start agt_0_time_1)))
 (let (($x46864 (= agt_0_act_1 7)))
 (=> $x46864 (and $x58924 $x15837)))))))))
(assert
 (let (($x21516 (= agt_0_act_1 8)))
 (=> $x21516 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x73356 (= agt_0_act_4 10)))
 (let (($x23194 (= agt_0_act_3 10)))
 (let (($x43663 (= agt_0_act_2 10)))
 (let (($x34540 (or $x43663 $x23194 $x73356)))
 (let (($x58880 (= set0_task_2_start agt_0_time_1)))
 (let (($x20065 (= agt_0_act_1 9)))
 (=> $x20065 (and $x58880 $x34540)))))))))
(assert
 (let (($x37761 (= agt_0_act_1 10)))
 (=> $x37761 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x14766 (= agt_0_act_4 12)))
 (let (($x18851 (= agt_0_act_3 12)))
 (let (($x9817 (= agt_0_act_2 12)))
 (let (($x40280 (or $x9817 $x18851 $x14766)))
 (let (($x2336 (= set0_task_3_start agt_0_time_1)))
 (let (($x66647 (= agt_0_act_1 11)))
 (=> $x66647 (and $x2336 $x40280)))))))))
(assert
 (let (($x11055 (= agt_0_act_1 12)))
 (=> $x11055 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x5737 (= agt_0_act_4 14)))
 (let (($x8281 (= agt_0_act_3 14)))
 (let (($x64284 (= agt_0_act_2 14)))
 (let (($x34794 (or $x64284 $x8281 $x5737)))
 (let (($x10237 (= set0_task_4_start agt_0_time_1)))
 (let (($x4450 (= agt_0_act_1 13)))
 (=> $x4450 (and $x10237 $x34794)))))))))
(assert
 (let (($x6345 (= agt_0_act_1 14)))
 (=> $x6345 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x33806 (= agt_0_act_4 16)))
 (let (($x18206 (= agt_0_act_3 16)))
 (let (($x46622 (= agt_0_act_2 16)))
 (let (($x1288 (or $x46622 $x18206 $x33806)))
 (let (($x6257 (= set0_task_5_start agt_0_time_1)))
 (let (($x54603 (= agt_0_act_1 15)))
 (=> $x54603 (and $x6257 $x1288)))))))))
(assert
 (let (($x59190 (= agt_0_act_1 16)))
 (=> $x59190 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x28698 (= agt_0_act_4 18)))
 (let (($x31047 (= agt_0_act_3 18)))
 (let (($x38760 (= agt_0_act_2 18)))
 (let (($x49832 (or $x38760 $x31047 $x28698)))
 (let (($x57043 (= set0_task_6_start agt_0_time_1)))
 (let (($x44990 (= agt_0_act_1 17)))
 (=> $x44990 (and $x57043 $x49832)))))))))
(assert
 (let (($x72351 (= agt_0_act_1 18)))
 (=> $x72351 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x38270 (= agt_0_act_4 20)))
 (let (($x36828 (= agt_0_act_3 20)))
 (let (($x38075 (= agt_0_act_2 20)))
 (let (($x74066 (or $x38075 $x36828 $x38270)))
 (let (($x34257 (= set0_task_7_start agt_0_time_1)))
 (let (($x1654 (= agt_0_act_1 19)))
 (=> $x1654 (and $x34257 $x74066)))))))))
(assert
 (let (($x9544 (= agt_0_act_1 20)))
 (=> $x9544 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x66102 (= agt_0_act_4 22)))
 (let (($x18302 (= agt_0_act_3 22)))
 (let (($x19495 (= agt_0_act_2 22)))
 (let (($x3316 (or $x19495 $x18302 $x66102)))
 (let (($x37002 (= set0_task_8_start agt_0_time_1)))
 (let (($x55174 (= agt_0_act_1 21)))
 (=> $x55174 (and $x37002 $x3316)))))))))
(assert
 (let (($x51842 (= agt_0_act_1 22)))
 (=> $x51842 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x1869 (= agt_0_act_4 24)))
 (let (($x71883 (= agt_0_act_3 24)))
 (let (($x68041 (= agt_0_act_2 24)))
 (let (($x73664 (or $x68041 $x71883 $x1869)))
 (let (($x26583 (= set0_task_9_start agt_0_time_1)))
 (let (($x38065 (= agt_0_act_1 23)))
 (=> $x38065 (and $x26583 $x73664)))))))))
(assert
 (let (($x50394 (= agt_0_act_1 24)))
 (=> $x50394 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x1104 (= agt_0_act_4 6)))
 (let (($x7517 (= agt_0_act_3 6)))
 (let (($x4905 (or $x7517 $x1104)))
 (let (($x72337 (= set0_task_0_start agt_0_time_2)))
 (let (($x34639 (= agt_0_act_2 5)))
 (=> $x34639 (and $x72337 $x4905))))))))
(assert
 (let (($x33606 (= agt_0_act_2 6)))
 (=> $x33606 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x74018 (= agt_0_act_4 8)))
 (let (($x43392 (= agt_0_act_3 8)))
 (let (($x65577 (or $x43392 $x74018)))
 (let (($x5924 (= set0_task_1_start agt_0_time_2)))
 (let (($x61374 (= agt_0_act_2 7)))
 (=> $x61374 (and $x5924 $x65577))))))))
(assert
 (let (($x40951 (= agt_0_act_2 8)))
 (=> $x40951 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x73356 (= agt_0_act_4 10)))
 (let (($x23194 (= agt_0_act_3 10)))
 (let (($x15958 (or $x23194 $x73356)))
 (let (($x56852 (= set0_task_2_start agt_0_time_2)))
 (let (($x53591 (= agt_0_act_2 9)))
 (=> $x53591 (and $x56852 $x15958))))))))
(assert
 (let (($x43663 (= agt_0_act_2 10)))
 (=> $x43663 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x14766 (= agt_0_act_4 12)))
 (let (($x18851 (= agt_0_act_3 12)))
 (let (($x18535 (or $x18851 $x14766)))
 (let (($x41200 (= set0_task_3_start agt_0_time_2)))
 (let (($x32962 (= agt_0_act_2 11)))
 (=> $x32962 (and $x41200 $x18535))))))))
(assert
 (let (($x9817 (= agt_0_act_2 12)))
 (=> $x9817 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x5737 (= agt_0_act_4 14)))
 (let (($x8281 (= agt_0_act_3 14)))
 (let (($x24734 (or $x8281 $x5737)))
 (let (($x1717 (= set0_task_4_start agt_0_time_2)))
 (let (($x60628 (= agt_0_act_2 13)))
 (=> $x60628 (and $x1717 $x24734))))))))
(assert
 (let (($x64284 (= agt_0_act_2 14)))
 (=> $x64284 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x33806 (= agt_0_act_4 16)))
 (let (($x18206 (= agt_0_act_3 16)))
 (let (($x53813 (or $x18206 $x33806)))
 (let (($x47575 (= set0_task_5_start agt_0_time_2)))
 (let (($x17557 (= agt_0_act_2 15)))
 (=> $x17557 (and $x47575 $x53813))))))))
(assert
 (let (($x46622 (= agt_0_act_2 16)))
 (=> $x46622 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x28698 (= agt_0_act_4 18)))
 (let (($x31047 (= agt_0_act_3 18)))
 (let (($x661 (or $x31047 $x28698)))
 (let (($x9034 (= set0_task_6_start agt_0_time_2)))
 (let (($x18396 (= agt_0_act_2 17)))
 (=> $x18396 (and $x9034 $x661))))))))
(assert
 (let (($x38760 (= agt_0_act_2 18)))
 (=> $x38760 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x38270 (= agt_0_act_4 20)))
 (let (($x36828 (= agt_0_act_3 20)))
 (let (($x52253 (or $x36828 $x38270)))
 (let (($x26114 (= set0_task_7_start agt_0_time_2)))
 (let (($x57223 (= agt_0_act_2 19)))
 (=> $x57223 (and $x26114 $x52253))))))))
(assert
 (let (($x38075 (= agt_0_act_2 20)))
 (=> $x38075 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x66102 (= agt_0_act_4 22)))
 (let (($x18302 (= agt_0_act_3 22)))
 (let (($x51555 (or $x18302 $x66102)))
 (let (($x58911 (= set0_task_8_start agt_0_time_2)))
 (let (($x13930 (= agt_0_act_2 21)))
 (=> $x13930 (and $x58911 $x51555))))))))
(assert
 (let (($x19495 (= agt_0_act_2 22)))
 (=> $x19495 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x1869 (= agt_0_act_4 24)))
 (let (($x71883 (= agt_0_act_3 24)))
 (let (($x61745 (or $x71883 $x1869)))
 (let (($x45356 (= set0_task_9_start agt_0_time_2)))
 (let (($x4203 (= agt_0_act_2 23)))
 (=> $x4203 (and $x45356 $x61745))))))))
(assert
 (let (($x68041 (= agt_0_act_2 24)))
 (=> $x68041 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x13272 (= agt_0_act_3 5)))
 (=> $x13272 (and (= set0_task_0_start agt_0_time_3) (= agt_0_act_4 6)))))
(assert
 (let (($x7517 (= agt_0_act_3 6)))
 (=> $x7517 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x14976 (= agt_0_act_3 7)))
 (=> $x14976 (and (= set0_task_1_start agt_0_time_3) (= agt_0_act_4 8)))))
(assert
 (let (($x43392 (= agt_0_act_3 8)))
 (=> $x43392 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x13732 (= agt_0_act_3 9)))
 (=> $x13732 (and (= set0_task_2_start agt_0_time_3) (= agt_0_act_4 10)))))
(assert
 (let (($x23194 (= agt_0_act_3 10)))
 (=> $x23194 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x21310 (= agt_0_act_3 11)))
 (=> $x21310 (and (= set0_task_3_start agt_0_time_3) (= agt_0_act_4 12)))))
(assert
 (let (($x18851 (= agt_0_act_3 12)))
 (=> $x18851 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x9473 (= agt_0_act_3 13)))
 (=> $x9473 (and (= set0_task_4_start agt_0_time_3) (= agt_0_act_4 14)))))
(assert
 (let (($x8281 (= agt_0_act_3 14)))
 (=> $x8281 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x36513 (= agt_0_act_3 15)))
 (=> $x36513 (and (= set0_task_5_start agt_0_time_3) (= agt_0_act_4 16)))))
(assert
 (let (($x18206 (= agt_0_act_3 16)))
 (=> $x18206 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x15413 (= agt_0_act_3 17)))
 (=> $x15413 (and (= set0_task_6_start agt_0_time_3) (= agt_0_act_4 18)))))
(assert
 (let (($x31047 (= agt_0_act_3 18)))
 (=> $x31047 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x56760 (= agt_0_act_3 19)))
 (=> $x56760 (and (= set0_task_7_start agt_0_time_3) (= agt_0_act_4 20)))))
(assert
 (let (($x36828 (= agt_0_act_3 20)))
 (=> $x36828 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x47649 (= agt_0_act_3 21)))
 (=> $x47649 (and (= set0_task_8_start agt_0_time_3) (= agt_0_act_4 22)))))
(assert
 (let (($x18302 (= agt_0_act_3 22)))
 (=> $x18302 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x28259 (= agt_0_act_3 23)))
 (=> $x28259 (and (= set0_task_9_start agt_0_time_3) (= agt_0_act_4 24)))))
(assert
 (let (($x71883 (= agt_0_act_3 24)))
 (=> $x71883 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x2854 (= agt_0_act_4 5)))
 (=> $x2854 (and (= set0_task_0_start agt_0_time_4) false))))
(assert
 (let (($x1104 (= agt_0_act_4 6)))
 (=> $x1104 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x26362 (= agt_0_act_4 7)))
 (=> $x26362 (and (= set0_task_1_start agt_0_time_4) false))))
(assert
 (let (($x74018 (= agt_0_act_4 8)))
 (=> $x74018 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x34074 (= agt_0_act_4 9)))
 (=> $x34074 (and (= set0_task_2_start agt_0_time_4) false))))
(assert
 (let (($x73356 (= agt_0_act_4 10)))
 (=> $x73356 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x14225 (= agt_0_act_4 11)))
 (=> $x14225 (and (= set0_task_3_start agt_0_time_4) false))))
(assert
 (let (($x14766 (= agt_0_act_4 12)))
 (=> $x14766 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x58013 (= agt_0_act_4 13)))
 (=> $x58013 (and (= set0_task_4_start agt_0_time_4) false))))
(assert
 (let (($x5737 (= agt_0_act_4 14)))
 (=> $x5737 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x55699 (= agt_0_act_4 15)))
 (=> $x55699 (and (= set0_task_5_start agt_0_time_4) false))))
(assert
 (let (($x33806 (= agt_0_act_4 16)))
 (=> $x33806 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x10349 (= agt_0_act_4 17)))
 (=> $x10349 (and (= set0_task_6_start agt_0_time_4) false))))
(assert
 (let (($x28698 (= agt_0_act_4 18)))
 (=> $x28698 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x22635 (= agt_0_act_4 19)))
 (=> $x22635 (and (= set0_task_7_start agt_0_time_4) false))))
(assert
 (let (($x38270 (= agt_0_act_4 20)))
 (=> $x38270 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x55144 (= agt_0_act_4 21)))
 (=> $x55144 (and (= set0_task_8_start agt_0_time_4) false))))
(assert
 (let (($x66102 (= agt_0_act_4 22)))
 (=> $x66102 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x74177 (= agt_0_act_4 23)))
 (=> $x74177 (and (= set0_task_9_start agt_0_time_4) false))))
(assert
 (let (($x1869 (= agt_0_act_4 24)))
 (=> $x1869 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x39544 (= agt_1_act_4 6)))
 (let (($x20162 (= agt_1_act_3 6)))
 (let (($x33976 (= agt_1_act_2 6)))
 (let (($x55745 (or $x33976 $x20162 $x39544)))
 (let (($x43816 (= set0_task_0_start agt_1_time_1)))
 (let (($x35650 (= agt_1_act_1 5)))
 (=> $x35650 (and $x43816 $x55745)))))))))
(assert
 (let (($x63440 (= agt_1_act_1 6)))
 (=> $x63440 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x25109 (= agt_1_act_4 8)))
 (let (($x58287 (= agt_1_act_3 8)))
 (let (($x56211 (= agt_1_act_2 8)))
 (let (($x53263 (or $x56211 $x58287 $x25109)))
 (let (($x1156 (= set0_task_1_start agt_1_time_1)))
 (let (($x34981 (= agt_1_act_1 7)))
 (=> $x34981 (and $x1156 $x53263)))))))))
(assert
 (let (($x22418 (= agt_1_act_1 8)))
 (=> $x22418 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x20458 (= agt_1_act_4 10)))
 (let (($x37165 (= agt_1_act_3 10)))
 (let (($x18688 (= agt_1_act_2 10)))
 (let (($x13151 (or $x18688 $x37165 $x20458)))
 (let (($x67885 (= set0_task_2_start agt_1_time_1)))
 (let (($x16170 (= agt_1_act_1 9)))
 (=> $x16170 (and $x67885 $x13151)))))))))
(assert
 (let (($x19241 (= agt_1_act_1 10)))
 (=> $x19241 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x55135 (= agt_1_act_4 12)))
 (let (($x15136 (= agt_1_act_3 12)))
 (let (($x39794 (= agt_1_act_2 12)))
 (let (($x3075 (or $x39794 $x15136 $x55135)))
 (let (($x35122 (= set0_task_3_start agt_1_time_1)))
 (let (($x5856 (= agt_1_act_1 11)))
 (=> $x5856 (and $x35122 $x3075)))))))))
(assert
 (let (($x26154 (= agt_1_act_1 12)))
 (=> $x26154 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x31192 (= agt_1_act_4 14)))
 (let (($x28251 (= agt_1_act_3 14)))
 (let (($x62557 (= agt_1_act_2 14)))
 (let (($x34506 (or $x62557 $x28251 $x31192)))
 (let (($x63277 (= set0_task_4_start agt_1_time_1)))
 (let (($x53621 (= agt_1_act_1 13)))
 (=> $x53621 (and $x63277 $x34506)))))))))
(assert
 (let (($x56865 (= agt_1_act_1 14)))
 (=> $x56865 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x35235 (= agt_1_act_4 16)))
 (let (($x29204 (= agt_1_act_3 16)))
 (let (($x19559 (= agt_1_act_2 16)))
 (let (($x28081 (or $x19559 $x29204 $x35235)))
 (let (($x34141 (= set0_task_5_start agt_1_time_1)))
 (let (($x42955 (= agt_1_act_1 15)))
 (=> $x42955 (and $x34141 $x28081)))))))))
(assert
 (let (($x46206 (= agt_1_act_1 16)))
 (=> $x46206 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x14017 (= agt_1_act_4 18)))
 (let (($x28854 (= agt_1_act_3 18)))
 (let (($x43165 (= agt_1_act_2 18)))
 (let (($x56153 (or $x43165 $x28854 $x14017)))
 (let (($x33883 (= set0_task_6_start agt_1_time_1)))
 (let (($x3562 (= agt_1_act_1 17)))
 (=> $x3562 (and $x33883 $x56153)))))))))
(assert
 (let (($x10643 (= agt_1_act_1 18)))
 (=> $x10643 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x33583 (= agt_1_act_4 20)))
 (let (($x53554 (= agt_1_act_3 20)))
 (let (($x53405 (= agt_1_act_2 20)))
 (let (($x71487 (or $x53405 $x53554 $x33583)))
 (let (($x41371 (= set0_task_7_start agt_1_time_1)))
 (let (($x42832 (= agt_1_act_1 19)))
 (=> $x42832 (and $x41371 $x71487)))))))))
(assert
 (let (($x10155 (= agt_1_act_1 20)))
 (=> $x10155 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x35863 (= agt_1_act_4 22)))
 (let (($x43925 (= agt_1_act_3 22)))
 (let (($x55126 (= agt_1_act_2 22)))
 (let (($x901 (or $x55126 $x43925 $x35863)))
 (let (($x43221 (= set0_task_8_start agt_1_time_1)))
 (let (($x63278 (= agt_1_act_1 21)))
 (=> $x63278 (and $x43221 $x901)))))))))
(assert
 (let (($x12899 (= agt_1_act_1 22)))
 (=> $x12899 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x23260 (= agt_1_act_4 24)))
 (let (($x31695 (= agt_1_act_3 24)))
 (let (($x6279 (= agt_1_act_2 24)))
 (let (($x72860 (or $x6279 $x31695 $x23260)))
 (let (($x38830 (= set0_task_9_start agt_1_time_1)))
 (let (($x9222 (= agt_1_act_1 23)))
 (=> $x9222 (and $x38830 $x72860)))))))))
(assert
 (let (($x66269 (= agt_1_act_1 24)))
 (=> $x66269 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x39544 (= agt_1_act_4 6)))
 (let (($x20162 (= agt_1_act_3 6)))
 (let (($x8132 (or $x20162 $x39544)))
 (let (($x1618 (= set0_task_0_start agt_1_time_2)))
 (let (($x37879 (= agt_1_act_2 5)))
 (=> $x37879 (and $x1618 $x8132))))))))
(assert
 (let (($x33976 (= agt_1_act_2 6)))
 (=> $x33976 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x25109 (= agt_1_act_4 8)))
 (let (($x58287 (= agt_1_act_3 8)))
 (let (($x24653 (or $x58287 $x25109)))
 (let (($x34917 (= set0_task_1_start agt_1_time_2)))
 (let (($x15260 (= agt_1_act_2 7)))
 (=> $x15260 (and $x34917 $x24653))))))))
(assert
 (let (($x56211 (= agt_1_act_2 8)))
 (=> $x56211 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x20458 (= agt_1_act_4 10)))
 (let (($x37165 (= agt_1_act_3 10)))
 (let (($x66845 (or $x37165 $x20458)))
 (let (($x35811 (= set0_task_2_start agt_1_time_2)))
 (let (($x50111 (= agt_1_act_2 9)))
 (=> $x50111 (and $x35811 $x66845))))))))
(assert
 (let (($x18688 (= agt_1_act_2 10)))
 (=> $x18688 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x55135 (= agt_1_act_4 12)))
 (let (($x15136 (= agt_1_act_3 12)))
 (let (($x35844 (or $x15136 $x55135)))
 (let (($x38980 (= set0_task_3_start agt_1_time_2)))
 (let (($x38141 (= agt_1_act_2 11)))
 (=> $x38141 (and $x38980 $x35844))))))))
(assert
 (let (($x39794 (= agt_1_act_2 12)))
 (=> $x39794 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x31192 (= agt_1_act_4 14)))
 (let (($x28251 (= agt_1_act_3 14)))
 (let (($x18141 (or $x28251 $x31192)))
 (let (($x50212 (= set0_task_4_start agt_1_time_2)))
 (let (($x31099 (= agt_1_act_2 13)))
 (=> $x31099 (and $x50212 $x18141))))))))
(assert
 (let (($x62557 (= agt_1_act_2 14)))
 (=> $x62557 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x35235 (= agt_1_act_4 16)))
 (let (($x29204 (= agt_1_act_3 16)))
 (let (($x44031 (or $x29204 $x35235)))
 (let (($x10085 (= set0_task_5_start agt_1_time_2)))
 (let (($x54324 (= agt_1_act_2 15)))
 (=> $x54324 (and $x10085 $x44031))))))))
(assert
 (let (($x19559 (= agt_1_act_2 16)))
 (=> $x19559 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x14017 (= agt_1_act_4 18)))
 (let (($x28854 (= agt_1_act_3 18)))
 (let (($x19601 (or $x28854 $x14017)))
 (let (($x65690 (= set0_task_6_start agt_1_time_2)))
 (let (($x63458 (= agt_1_act_2 17)))
 (=> $x63458 (and $x65690 $x19601))))))))
(assert
 (let (($x43165 (= agt_1_act_2 18)))
 (=> $x43165 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x33583 (= agt_1_act_4 20)))
 (let (($x53554 (= agt_1_act_3 20)))
 (let (($x43844 (or $x53554 $x33583)))
 (let (($x17465 (= set0_task_7_start agt_1_time_2)))
 (let (($x16491 (= agt_1_act_2 19)))
 (=> $x16491 (and $x17465 $x43844))))))))
(assert
 (let (($x53405 (= agt_1_act_2 20)))
 (=> $x53405 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x35863 (= agt_1_act_4 22)))
 (let (($x43925 (= agt_1_act_3 22)))
 (let (($x23380 (or $x43925 $x35863)))
 (let (($x41518 (= set0_task_8_start agt_1_time_2)))
 (let (($x62768 (= agt_1_act_2 21)))
 (=> $x62768 (and $x41518 $x23380))))))))
(assert
 (let (($x55126 (= agt_1_act_2 22)))
 (=> $x55126 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x23260 (= agt_1_act_4 24)))
 (let (($x31695 (= agt_1_act_3 24)))
 (let (($x17426 (or $x31695 $x23260)))
 (let (($x25090 (= set0_task_9_start agt_1_time_2)))
 (let (($x23919 (= agt_1_act_2 23)))
 (=> $x23919 (and $x25090 $x17426))))))))
(assert
 (let (($x6279 (= agt_1_act_2 24)))
 (=> $x6279 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x64989 (= agt_1_act_3 5)))
 (=> $x64989 (and (= set0_task_0_start agt_1_time_3) (= agt_1_act_4 6)))))
(assert
 (let (($x20162 (= agt_1_act_3 6)))
 (=> $x20162 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x24757 (= agt_1_act_3 7)))
 (=> $x24757 (and (= set0_task_1_start agt_1_time_3) (= agt_1_act_4 8)))))
(assert
 (let (($x58287 (= agt_1_act_3 8)))
 (=> $x58287 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x17750 (= agt_1_act_3 9)))
 (=> $x17750 (and (= set0_task_2_start agt_1_time_3) (= agt_1_act_4 10)))))
(assert
 (let (($x37165 (= agt_1_act_3 10)))
 (=> $x37165 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x4970 (= agt_1_act_3 11)))
 (=> $x4970 (and (= set0_task_3_start agt_1_time_3) (= agt_1_act_4 12)))))
(assert
 (let (($x15136 (= agt_1_act_3 12)))
 (=> $x15136 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x1398 (= agt_1_act_3 13)))
 (=> $x1398 (and (= set0_task_4_start agt_1_time_3) (= agt_1_act_4 14)))))
(assert
 (let (($x28251 (= agt_1_act_3 14)))
 (=> $x28251 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x73421 (= agt_1_act_3 15)))
 (=> $x73421 (and (= set0_task_5_start agt_1_time_3) (= agt_1_act_4 16)))))
(assert
 (let (($x29204 (= agt_1_act_3 16)))
 (=> $x29204 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x58483 (= agt_1_act_3 17)))
 (=> $x58483 (and (= set0_task_6_start agt_1_time_3) (= agt_1_act_4 18)))))
(assert
 (let (($x28854 (= agt_1_act_3 18)))
 (=> $x28854 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x57427 (= agt_1_act_3 19)))
 (=> $x57427 (and (= set0_task_7_start agt_1_time_3) (= agt_1_act_4 20)))))
(assert
 (let (($x53554 (= agt_1_act_3 20)))
 (=> $x53554 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x7711 (= agt_1_act_3 21)))
 (=> $x7711 (and (= set0_task_8_start agt_1_time_3) (= agt_1_act_4 22)))))
(assert
 (let (($x43925 (= agt_1_act_3 22)))
 (=> $x43925 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x60308 (= agt_1_act_3 23)))
 (=> $x60308 (and (= set0_task_9_start agt_1_time_3) (= agt_1_act_4 24)))))
(assert
 (let (($x31695 (= agt_1_act_3 24)))
 (=> $x31695 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x6828 (= agt_1_act_4 5)))
 (=> $x6828 (and (= set0_task_0_start agt_1_time_4) false))))
(assert
 (let (($x39544 (= agt_1_act_4 6)))
 (=> $x39544 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x11879 (= agt_1_act_4 7)))
 (=> $x11879 (and (= set0_task_1_start agt_1_time_4) false))))
(assert
 (let (($x25109 (= agt_1_act_4 8)))
 (=> $x25109 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x64249 (= agt_1_act_4 9)))
 (=> $x64249 (and (= set0_task_2_start agt_1_time_4) false))))
(assert
 (let (($x20458 (= agt_1_act_4 10)))
 (=> $x20458 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x73541 (= agt_1_act_4 11)))
 (=> $x73541 (and (= set0_task_3_start agt_1_time_4) false))))
(assert
 (let (($x55135 (= agt_1_act_4 12)))
 (=> $x55135 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x32414 (= agt_1_act_4 13)))
 (=> $x32414 (and (= set0_task_4_start agt_1_time_4) false))))
(assert
 (let (($x31192 (= agt_1_act_4 14)))
 (=> $x31192 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x61697 (= agt_1_act_4 15)))
 (=> $x61697 (and (= set0_task_5_start agt_1_time_4) false))))
(assert
 (let (($x35235 (= agt_1_act_4 16)))
 (=> $x35235 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x26751 (= agt_1_act_4 17)))
 (=> $x26751 (and (= set0_task_6_start agt_1_time_4) false))))
(assert
 (let (($x14017 (= agt_1_act_4 18)))
 (=> $x14017 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x44123 (= agt_1_act_4 19)))
 (=> $x44123 (and (= set0_task_7_start agt_1_time_4) false))))
(assert
 (let (($x33583 (= agt_1_act_4 20)))
 (=> $x33583 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x19308 (= agt_1_act_4 21)))
 (=> $x19308 (and (= set0_task_8_start agt_1_time_4) false))))
(assert
 (let (($x35863 (= agt_1_act_4 22)))
 (=> $x35863 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x38396 (= agt_1_act_4 23)))
 (=> $x38396 (and (= set0_task_9_start agt_1_time_4) false))))
(assert
 (let (($x23260 (= agt_1_act_4 24)))
 (=> $x23260 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x3068 (= agt_2_act_4 6)))
 (let (($x28425 (= agt_2_act_3 6)))
 (let (($x57192 (= agt_2_act_2 6)))
 (let (($x74 (or $x57192 $x28425 $x3068)))
 (let (($x55283 (= set0_task_0_start agt_2_time_1)))
 (let (($x36477 (= agt_2_act_1 5)))
 (=> $x36477 (and $x55283 $x74)))))))))
(assert
 (let (($x37320 (= agt_2_act_1 6)))
 (=> $x37320 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x8341 (= agt_2_act_4 8)))
 (let (($x32016 (= agt_2_act_3 8)))
 (let (($x41053 (= agt_2_act_2 8)))
 (let (($x6768 (or $x41053 $x32016 $x8341)))
 (let (($x7280 (= set0_task_1_start agt_2_time_1)))
 (let (($x13416 (= agt_2_act_1 7)))
 (=> $x13416 (and $x7280 $x6768)))))))))
(assert
 (let (($x2985 (= agt_2_act_1 8)))
 (=> $x2985 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x23133 (= agt_2_act_4 10)))
 (let (($x61876 (= agt_2_act_3 10)))
 (let (($x26320 (= agt_2_act_2 10)))
 (let (($x14930 (or $x26320 $x61876 $x23133)))
 (let (($x53348 (= set0_task_2_start agt_2_time_1)))
 (let (($x52282 (= agt_2_act_1 9)))
 (=> $x52282 (and $x53348 $x14930)))))))))
(assert
 (let (($x13264 (= agt_2_act_1 10)))
 (=> $x13264 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x59964 (= agt_2_act_4 12)))
 (let (($x64138 (= agt_2_act_3 12)))
 (let (($x45147 (= agt_2_act_2 12)))
 (let (($x59184 (or $x45147 $x64138 $x59964)))
 (let (($x29881 (= set0_task_3_start agt_2_time_1)))
 (let (($x59755 (= agt_2_act_1 11)))
 (=> $x59755 (and $x29881 $x59184)))))))))
(assert
 (let (($x63214 (= agt_2_act_1 12)))
 (=> $x63214 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x68018 (= agt_2_act_4 14)))
 (let (($x29417 (= agt_2_act_3 14)))
 (let (($x5220 (= agt_2_act_2 14)))
 (let (($x68065 (or $x5220 $x29417 $x68018)))
 (let (($x41284 (= set0_task_4_start agt_2_time_1)))
 (let (($x31850 (= agt_2_act_1 13)))
 (=> $x31850 (and $x41284 $x68065)))))))))
(assert
 (let (($x25456 (= agt_2_act_1 14)))
 (=> $x25456 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x33094 (= agt_2_act_4 16)))
 (let (($x15278 (= agt_2_act_3 16)))
 (let (($x33580 (= agt_2_act_2 16)))
 (let (($x1911 (or $x33580 $x15278 $x33094)))
 (let (($x25548 (= set0_task_5_start agt_2_time_1)))
 (let (($x71810 (= agt_2_act_1 15)))
 (=> $x71810 (and $x25548 $x1911)))))))))
(assert
 (let (($x71258 (= agt_2_act_1 16)))
 (=> $x71258 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x3487 (= agt_2_act_4 18)))
 (let (($x25348 (= agt_2_act_3 18)))
 (let (($x53292 (= agt_2_act_2 18)))
 (let (($x2729 (or $x53292 $x25348 $x3487)))
 (let (($x36436 (= set0_task_6_start agt_2_time_1)))
 (let (($x19882 (= agt_2_act_1 17)))
 (=> $x19882 (and $x36436 $x2729)))))))))
(assert
 (let (($x46352 (= agt_2_act_1 18)))
 (=> $x46352 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x59730 (= agt_2_act_4 20)))
 (let (($x9979 (= agt_2_act_3 20)))
 (let (($x12018 (= agt_2_act_2 20)))
 (let (($x59999 (or $x12018 $x9979 $x59730)))
 (let (($x11974 (= set0_task_7_start agt_2_time_1)))
 (let (($x22509 (= agt_2_act_1 19)))
 (=> $x22509 (and $x11974 $x59999)))))))))
(assert
 (let (($x69903 (= agt_2_act_1 20)))
 (=> $x69903 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x46256 (= agt_2_act_4 22)))
 (let (($x60519 (= agt_2_act_3 22)))
 (let (($x69686 (= agt_2_act_2 22)))
 (let (($x16944 (or $x69686 $x60519 $x46256)))
 (let (($x26045 (= set0_task_8_start agt_2_time_1)))
 (let (($x48461 (= agt_2_act_1 21)))
 (=> $x48461 (and $x26045 $x16944)))))))))
(assert
 (let (($x65079 (= agt_2_act_1 22)))
 (=> $x65079 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x34178 (= agt_2_act_4 24)))
 (let (($x503 (= agt_2_act_3 24)))
 (let (($x45921 (= agt_2_act_2 24)))
 (let (($x57466 (or $x45921 $x503 $x34178)))
 (let (($x19010 (= set0_task_9_start agt_2_time_1)))
 (let (($x57644 (= agt_2_act_1 23)))
 (=> $x57644 (and $x19010 $x57466)))))))))
(assert
 (let (($x46875 (= agt_2_act_1 24)))
 (=> $x46875 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x3068 (= agt_2_act_4 6)))
 (let (($x28425 (= agt_2_act_3 6)))
 (let (($x21918 (or $x28425 $x3068)))
 (let (($x61909 (= set0_task_0_start agt_2_time_2)))
 (let (($x70361 (= agt_2_act_2 5)))
 (=> $x70361 (and $x61909 $x21918))))))))
(assert
 (let (($x57192 (= agt_2_act_2 6)))
 (=> $x57192 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x8341 (= agt_2_act_4 8)))
 (let (($x32016 (= agt_2_act_3 8)))
 (let (($x69924 (or $x32016 $x8341)))
 (let (($x57523 (= set0_task_1_start agt_2_time_2)))
 (let (($x39835 (= agt_2_act_2 7)))
 (=> $x39835 (and $x57523 $x69924))))))))
(assert
 (let (($x41053 (= agt_2_act_2 8)))
 (=> $x41053 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x23133 (= agt_2_act_4 10)))
 (let (($x61876 (= agt_2_act_3 10)))
 (let (($x17413 (or $x61876 $x23133)))
 (let (($x21517 (= set0_task_2_start agt_2_time_2)))
 (let (($x65578 (= agt_2_act_2 9)))
 (=> $x65578 (and $x21517 $x17413))))))))
(assert
 (let (($x26320 (= agt_2_act_2 10)))
 (=> $x26320 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x59964 (= agt_2_act_4 12)))
 (let (($x64138 (= agt_2_act_3 12)))
 (let (($x39726 (or $x64138 $x59964)))
 (let (($x63476 (= set0_task_3_start agt_2_time_2)))
 (let (($x53151 (= agt_2_act_2 11)))
 (=> $x53151 (and $x63476 $x39726))))))))
(assert
 (let (($x45147 (= agt_2_act_2 12)))
 (=> $x45147 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x68018 (= agt_2_act_4 14)))
 (let (($x29417 (= agt_2_act_3 14)))
 (let (($x19546 (or $x29417 $x68018)))
 (let (($x6841 (= set0_task_4_start agt_2_time_2)))
 (let (($x18948 (= agt_2_act_2 13)))
 (=> $x18948 (and $x6841 $x19546))))))))
(assert
 (let (($x5220 (= agt_2_act_2 14)))
 (=> $x5220 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x33094 (= agt_2_act_4 16)))
 (let (($x15278 (= agt_2_act_3 16)))
 (let (($x56619 (or $x15278 $x33094)))
 (let (($x4356 (= set0_task_5_start agt_2_time_2)))
 (let (($x53980 (= agt_2_act_2 15)))
 (=> $x53980 (and $x4356 $x56619))))))))
(assert
 (let (($x33580 (= agt_2_act_2 16)))
 (=> $x33580 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x3487 (= agt_2_act_4 18)))
 (let (($x25348 (= agt_2_act_3 18)))
 (let (($x20055 (or $x25348 $x3487)))
 (let (($x12322 (= set0_task_6_start agt_2_time_2)))
 (let (($x46483 (= agt_2_act_2 17)))
 (=> $x46483 (and $x12322 $x20055))))))))
(assert
 (let (($x53292 (= agt_2_act_2 18)))
 (=> $x53292 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x59730 (= agt_2_act_4 20)))
 (let (($x9979 (= agt_2_act_3 20)))
 (let (($x65045 (or $x9979 $x59730)))
 (let (($x62368 (= set0_task_7_start agt_2_time_2)))
 (let (($x17197 (= agt_2_act_2 19)))
 (=> $x17197 (and $x62368 $x65045))))))))
(assert
 (let (($x12018 (= agt_2_act_2 20)))
 (=> $x12018 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x46256 (= agt_2_act_4 22)))
 (let (($x60519 (= agt_2_act_3 22)))
 (let (($x28125 (or $x60519 $x46256)))
 (let (($x10781 (= set0_task_8_start agt_2_time_2)))
 (let (($x65669 (= agt_2_act_2 21)))
 (=> $x65669 (and $x10781 $x28125))))))))
(assert
 (let (($x69686 (= agt_2_act_2 22)))
 (=> $x69686 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x34178 (= agt_2_act_4 24)))
 (let (($x503 (= agt_2_act_3 24)))
 (let (($x8 (or $x503 $x34178)))
 (let (($x54817 (= set0_task_9_start agt_2_time_2)))
 (let (($x7544 (= agt_2_act_2 23)))
 (=> $x7544 (and $x54817 $x8))))))))
(assert
 (let (($x45921 (= agt_2_act_2 24)))
 (=> $x45921 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x48956 (= agt_2_act_3 5)))
 (=> $x48956 (and (= set0_task_0_start agt_2_time_3) (= agt_2_act_4 6)))))
(assert
 (let (($x28425 (= agt_2_act_3 6)))
 (=> $x28425 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x131 (= agt_2_act_3 7)))
 (=> $x131 (and (= set0_task_1_start agt_2_time_3) (= agt_2_act_4 8)))))
(assert
 (let (($x32016 (= agt_2_act_3 8)))
 (=> $x32016 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x10241 (= agt_2_act_3 9)))
 (=> $x10241 (and (= set0_task_2_start agt_2_time_3) (= agt_2_act_4 10)))))
(assert
 (let (($x61876 (= agt_2_act_3 10)))
 (=> $x61876 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x48544 (= agt_2_act_3 11)))
 (=> $x48544 (and (= set0_task_3_start agt_2_time_3) (= agt_2_act_4 12)))))
(assert
 (let (($x64138 (= agt_2_act_3 12)))
 (=> $x64138 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x15230 (= agt_2_act_3 13)))
 (=> $x15230 (and (= set0_task_4_start agt_2_time_3) (= agt_2_act_4 14)))))
(assert
 (let (($x29417 (= agt_2_act_3 14)))
 (=> $x29417 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x62192 (= agt_2_act_3 15)))
 (=> $x62192 (and (= set0_task_5_start agt_2_time_3) (= agt_2_act_4 16)))))
(assert
 (let (($x15278 (= agt_2_act_3 16)))
 (=> $x15278 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x66923 (= agt_2_act_3 17)))
 (=> $x66923 (and (= set0_task_6_start agt_2_time_3) (= agt_2_act_4 18)))))
(assert
 (let (($x25348 (= agt_2_act_3 18)))
 (=> $x25348 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x31860 (= agt_2_act_3 19)))
 (=> $x31860 (and (= set0_task_7_start agt_2_time_3) (= agt_2_act_4 20)))))
(assert
 (let (($x9979 (= agt_2_act_3 20)))
 (=> $x9979 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x17738 (= agt_2_act_3 21)))
 (=> $x17738 (and (= set0_task_8_start agt_2_time_3) (= agt_2_act_4 22)))))
(assert
 (let (($x60519 (= agt_2_act_3 22)))
 (=> $x60519 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x67766 (= agt_2_act_3 23)))
 (=> $x67766 (and (= set0_task_9_start agt_2_time_3) (= agt_2_act_4 24)))))
(assert
 (let (($x503 (= agt_2_act_3 24)))
 (=> $x503 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x2150 (= agt_2_act_4 5)))
 (=> $x2150 (and (= set0_task_0_start agt_2_time_4) false))))
(assert
 (let (($x3068 (= agt_2_act_4 6)))
 (=> $x3068 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x34672 (= agt_2_act_4 7)))
 (=> $x34672 (and (= set0_task_1_start agt_2_time_4) false))))
(assert
 (let (($x8341 (= agt_2_act_4 8)))
 (=> $x8341 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x57859 (= agt_2_act_4 9)))
 (=> $x57859 (and (= set0_task_2_start agt_2_time_4) false))))
(assert
 (let (($x23133 (= agt_2_act_4 10)))
 (=> $x23133 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x70148 (= agt_2_act_4 11)))
 (=> $x70148 (and (= set0_task_3_start agt_2_time_4) false))))
(assert
 (let (($x59964 (= agt_2_act_4 12)))
 (=> $x59964 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x61412 (= agt_2_act_4 13)))
 (=> $x61412 (and (= set0_task_4_start agt_2_time_4) false))))
(assert
 (let (($x68018 (= agt_2_act_4 14)))
 (=> $x68018 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x67231 (= agt_2_act_4 15)))
 (=> $x67231 (and (= set0_task_5_start agt_2_time_4) false))))
(assert
 (let (($x33094 (= agt_2_act_4 16)))
 (=> $x33094 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x23370 (= agt_2_act_4 17)))
 (=> $x23370 (and (= set0_task_6_start agt_2_time_4) false))))
(assert
 (let (($x3487 (= agt_2_act_4 18)))
 (=> $x3487 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x35621 (= agt_2_act_4 19)))
 (=> $x35621 (and (= set0_task_7_start agt_2_time_4) false))))
(assert
 (let (($x59730 (= agt_2_act_4 20)))
 (=> $x59730 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x33619 (= agt_2_act_4 21)))
 (=> $x33619 (and (= set0_task_8_start agt_2_time_4) false))))
(assert
 (let (($x46256 (= agt_2_act_4 22)))
 (=> $x46256 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x7670 (= agt_2_act_4 23)))
 (=> $x7670 (and (= set0_task_9_start agt_2_time_4) false))))
(assert
 (let (($x34178 (= agt_2_act_4 24)))
 (=> $x34178 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x30715 (= agt_3_act_4 6)))
 (let (($x15459 (= agt_3_act_3 6)))
 (let (($x55478 (= agt_3_act_2 6)))
 (let (($x1706 (or $x55478 $x15459 $x30715)))
 (let (($x42678 (= set0_task_0_start agt_3_time_1)))
 (let (($x48710 (= agt_3_act_1 5)))
 (=> $x48710 (and $x42678 $x1706)))))))))
(assert
 (let (($x66561 (= agt_3_act_1 6)))
 (=> $x66561 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x7077 (= agt_3_act_4 8)))
 (let (($x33107 (= agt_3_act_3 8)))
 (let (($x50508 (= agt_3_act_2 8)))
 (let (($x70928 (or $x50508 $x33107 $x7077)))
 (let (($x29971 (= set0_task_1_start agt_3_time_1)))
 (let (($x46314 (= agt_3_act_1 7)))
 (=> $x46314 (and $x29971 $x70928)))))))))
(assert
 (let (($x62900 (= agt_3_act_1 8)))
 (=> $x62900 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x32158 (= agt_3_act_4 10)))
 (let (($x41601 (= agt_3_act_3 10)))
 (let (($x5527 (= agt_3_act_2 10)))
 (let (($x17232 (or $x5527 $x41601 $x32158)))
 (let (($x3197 (= set0_task_2_start agt_3_time_1)))
 (let (($x58646 (= agt_3_act_1 9)))
 (=> $x58646 (and $x3197 $x17232)))))))))
(assert
 (let (($x72286 (= agt_3_act_1 10)))
 (=> $x72286 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x14174 (= agt_3_act_4 12)))
 (let (($x73264 (= agt_3_act_3 12)))
 (let (($x15103 (= agt_3_act_2 12)))
 (let (($x29946 (or $x15103 $x73264 $x14174)))
 (let (($x56666 (= set0_task_3_start agt_3_time_1)))
 (let (($x12378 (= agt_3_act_1 11)))
 (=> $x12378 (and $x56666 $x29946)))))))))
(assert
 (let (($x67483 (= agt_3_act_1 12)))
 (=> $x67483 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x44266 (= agt_3_act_4 14)))
 (let (($x21692 (= agt_3_act_3 14)))
 (let (($x69932 (= agt_3_act_2 14)))
 (let (($x15402 (or $x69932 $x21692 $x44266)))
 (let (($x54024 (= set0_task_4_start agt_3_time_1)))
 (let (($x5508 (= agt_3_act_1 13)))
 (=> $x5508 (and $x54024 $x15402)))))))))
(assert
 (let (($x55538 (= agt_3_act_1 14)))
 (=> $x55538 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x22445 (= agt_3_act_4 16)))
 (let (($x50174 (= agt_3_act_3 16)))
 (let (($x16239 (= agt_3_act_2 16)))
 (let (($x2140 (or $x16239 $x50174 $x22445)))
 (let (($x13746 (= set0_task_5_start agt_3_time_1)))
 (let (($x56800 (= agt_3_act_1 15)))
 (=> $x56800 (and $x13746 $x2140)))))))))
(assert
 (let (($x17170 (= agt_3_act_1 16)))
 (=> $x17170 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x26880 (= agt_3_act_4 18)))
 (let (($x11914 (= agt_3_act_3 18)))
 (let (($x34340 (= agt_3_act_2 18)))
 (let (($x71826 (or $x34340 $x11914 $x26880)))
 (let (($x49279 (= set0_task_6_start agt_3_time_1)))
 (let (($x41884 (= agt_3_act_1 17)))
 (=> $x41884 (and $x49279 $x71826)))))))))
(assert
 (let (($x46852 (= agt_3_act_1 18)))
 (=> $x46852 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x41412 (= agt_3_act_4 20)))
 (let (($x51432 (= agt_3_act_3 20)))
 (let (($x13857 (= agt_3_act_2 20)))
 (let (($x66283 (or $x13857 $x51432 $x41412)))
 (let (($x37156 (= set0_task_7_start agt_3_time_1)))
 (let (($x46820 (= agt_3_act_1 19)))
 (=> $x46820 (and $x37156 $x66283)))))))))
(assert
 (let (($x41201 (= agt_3_act_1 20)))
 (=> $x41201 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x25645 (= agt_3_act_4 22)))
 (let (($x5804 (= agt_3_act_3 22)))
 (let (($x62410 (= agt_3_act_2 22)))
 (let (($x12976 (or $x62410 $x5804 $x25645)))
 (let (($x40325 (= set0_task_8_start agt_3_time_1)))
 (let (($x45491 (= agt_3_act_1 21)))
 (=> $x45491 (and $x40325 $x12976)))))))))
(assert
 (let (($x5845 (= agt_3_act_1 22)))
 (=> $x5845 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x57737 (= agt_3_act_4 24)))
 (let (($x14374 (= agt_3_act_3 24)))
 (let (($x49310 (= agt_3_act_2 24)))
 (let (($x44446 (or $x49310 $x14374 $x57737)))
 (let (($x25342 (= set0_task_9_start agt_3_time_1)))
 (let (($x20735 (= agt_3_act_1 23)))
 (=> $x20735 (and $x25342 $x44446)))))))))
(assert
 (let (($x27174 (= agt_3_act_1 24)))
 (=> $x27174 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x30715 (= agt_3_act_4 6)))
 (let (($x15459 (= agt_3_act_3 6)))
 (let (($x1373 (or $x15459 $x30715)))
 (let (($x35993 (= set0_task_0_start agt_3_time_2)))
 (let (($x66656 (= agt_3_act_2 5)))
 (=> $x66656 (and $x35993 $x1373))))))))
(assert
 (let (($x55478 (= agt_3_act_2 6)))
 (=> $x55478 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x7077 (= agt_3_act_4 8)))
 (let (($x33107 (= agt_3_act_3 8)))
 (let (($x25937 (or $x33107 $x7077)))
 (let (($x19517 (= set0_task_1_start agt_3_time_2)))
 (let (($x14745 (= agt_3_act_2 7)))
 (=> $x14745 (and $x19517 $x25937))))))))
(assert
 (let (($x50508 (= agt_3_act_2 8)))
 (=> $x50508 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x32158 (= agt_3_act_4 10)))
 (let (($x41601 (= agt_3_act_3 10)))
 (let (($x31376 (or $x41601 $x32158)))
 (let (($x60353 (= set0_task_2_start agt_3_time_2)))
 (let (($x40109 (= agt_3_act_2 9)))
 (=> $x40109 (and $x60353 $x31376))))))))
(assert
 (let (($x5527 (= agt_3_act_2 10)))
 (=> $x5527 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x14174 (= agt_3_act_4 12)))
 (let (($x73264 (= agt_3_act_3 12)))
 (let (($x19237 (or $x73264 $x14174)))
 (let (($x4325 (= set0_task_3_start agt_3_time_2)))
 (let (($x26633 (= agt_3_act_2 11)))
 (=> $x26633 (and $x4325 $x19237))))))))
(assert
 (let (($x15103 (= agt_3_act_2 12)))
 (=> $x15103 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x44266 (= agt_3_act_4 14)))
 (let (($x21692 (= agt_3_act_3 14)))
 (let (($x12073 (or $x21692 $x44266)))
 (let (($x35087 (= set0_task_4_start agt_3_time_2)))
 (let (($x13862 (= agt_3_act_2 13)))
 (=> $x13862 (and $x35087 $x12073))))))))
(assert
 (let (($x69932 (= agt_3_act_2 14)))
 (=> $x69932 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x22445 (= agt_3_act_4 16)))
 (let (($x50174 (= agt_3_act_3 16)))
 (let (($x47536 (or $x50174 $x22445)))
 (let (($x13101 (= set0_task_5_start agt_3_time_2)))
 (let (($x28625 (= agt_3_act_2 15)))
 (=> $x28625 (and $x13101 $x47536))))))))
(assert
 (let (($x16239 (= agt_3_act_2 16)))
 (=> $x16239 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x26880 (= agt_3_act_4 18)))
 (let (($x11914 (= agt_3_act_3 18)))
 (let (($x39216 (or $x11914 $x26880)))
 (let (($x44071 (= set0_task_6_start agt_3_time_2)))
 (let (($x66815 (= agt_3_act_2 17)))
 (=> $x66815 (and $x44071 $x39216))))))))
(assert
 (let (($x34340 (= agt_3_act_2 18)))
 (=> $x34340 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x41412 (= agt_3_act_4 20)))
 (let (($x51432 (= agt_3_act_3 20)))
 (let (($x19076 (or $x51432 $x41412)))
 (let (($x35177 (= set0_task_7_start agt_3_time_2)))
 (let (($x9342 (= agt_3_act_2 19)))
 (=> $x9342 (and $x35177 $x19076))))))))
(assert
 (let (($x13857 (= agt_3_act_2 20)))
 (=> $x13857 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x25645 (= agt_3_act_4 22)))
 (let (($x5804 (= agt_3_act_3 22)))
 (let (($x73587 (or $x5804 $x25645)))
 (let (($x19295 (= set0_task_8_start agt_3_time_2)))
 (let (($x17290 (= agt_3_act_2 21)))
 (=> $x17290 (and $x19295 $x73587))))))))
(assert
 (let (($x62410 (= agt_3_act_2 22)))
 (=> $x62410 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x57737 (= agt_3_act_4 24)))
 (let (($x14374 (= agt_3_act_3 24)))
 (let (($x25882 (or $x14374 $x57737)))
 (let (($x49424 (= set0_task_9_start agt_3_time_2)))
 (let (($x23226 (= agt_3_act_2 23)))
 (=> $x23226 (and $x49424 $x25882))))))))
(assert
 (let (($x49310 (= agt_3_act_2 24)))
 (=> $x49310 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x23172 (= agt_3_act_3 5)))
 (=> $x23172 (and (= set0_task_0_start agt_3_time_3) (= agt_3_act_4 6)))))
(assert
 (let (($x15459 (= agt_3_act_3 6)))
 (=> $x15459 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x35782 (= agt_3_act_3 7)))
 (=> $x35782 (and (= set0_task_1_start agt_3_time_3) (= agt_3_act_4 8)))))
(assert
 (let (($x33107 (= agt_3_act_3 8)))
 (=> $x33107 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x72313 (= agt_3_act_3 9)))
 (=> $x72313 (and (= set0_task_2_start agt_3_time_3) (= agt_3_act_4 10)))))
(assert
 (let (($x41601 (= agt_3_act_3 10)))
 (=> $x41601 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x59866 (= agt_3_act_3 11)))
 (=> $x59866 (and (= set0_task_3_start agt_3_time_3) (= agt_3_act_4 12)))))
(assert
 (let (($x73264 (= agt_3_act_3 12)))
 (=> $x73264 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x29933 (= agt_3_act_3 13)))
 (=> $x29933 (and (= set0_task_4_start agt_3_time_3) (= agt_3_act_4 14)))))
(assert
 (let (($x21692 (= agt_3_act_3 14)))
 (=> $x21692 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x29852 (= agt_3_act_3 15)))
 (=> $x29852 (and (= set0_task_5_start agt_3_time_3) (= agt_3_act_4 16)))))
(assert
 (let (($x50174 (= agt_3_act_3 16)))
 (=> $x50174 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x3909 (= agt_3_act_3 17)))
 (=> $x3909 (and (= set0_task_6_start agt_3_time_3) (= agt_3_act_4 18)))))
(assert
 (let (($x11914 (= agt_3_act_3 18)))
 (=> $x11914 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x33143 (= agt_3_act_3 19)))
 (=> $x33143 (and (= set0_task_7_start agt_3_time_3) (= agt_3_act_4 20)))))
(assert
 (let (($x51432 (= agt_3_act_3 20)))
 (=> $x51432 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x44762 (= agt_3_act_3 21)))
 (=> $x44762 (and (= set0_task_8_start agt_3_time_3) (= agt_3_act_4 22)))))
(assert
 (let (($x5804 (= agt_3_act_3 22)))
 (=> $x5804 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x15935 (= agt_3_act_3 23)))
 (=> $x15935 (and (= set0_task_9_start agt_3_time_3) (= agt_3_act_4 24)))))
(assert
 (let (($x14374 (= agt_3_act_3 24)))
 (=> $x14374 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x72285 (= agt_3_act_4 5)))
 (=> $x72285 (and (= set0_task_0_start agt_3_time_4) false))))
(assert
 (let (($x30715 (= agt_3_act_4 6)))
 (=> $x30715 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x6652 (= agt_3_act_4 7)))
 (=> $x6652 (and (= set0_task_1_start agt_3_time_4) false))))
(assert
 (let (($x7077 (= agt_3_act_4 8)))
 (=> $x7077 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x62500 (= agt_3_act_4 9)))
 (=> $x62500 (and (= set0_task_2_start agt_3_time_4) false))))
(assert
 (let (($x32158 (= agt_3_act_4 10)))
 (=> $x32158 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x28483 (= agt_3_act_4 11)))
 (=> $x28483 (and (= set0_task_3_start agt_3_time_4) false))))
(assert
 (let (($x14174 (= agt_3_act_4 12)))
 (=> $x14174 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x25488 (= agt_3_act_4 13)))
 (=> $x25488 (and (= set0_task_4_start agt_3_time_4) false))))
(assert
 (let (($x44266 (= agt_3_act_4 14)))
 (=> $x44266 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x60725 (= agt_3_act_4 15)))
 (=> $x60725 (and (= set0_task_5_start agt_3_time_4) false))))
(assert
 (let (($x22445 (= agt_3_act_4 16)))
 (=> $x22445 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x17477 (= agt_3_act_4 17)))
 (=> $x17477 (and (= set0_task_6_start agt_3_time_4) false))))
(assert
 (let (($x26880 (= agt_3_act_4 18)))
 (=> $x26880 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x71147 (= agt_3_act_4 19)))
 (=> $x71147 (and (= set0_task_7_start agt_3_time_4) false))))
(assert
 (let (($x41412 (= agt_3_act_4 20)))
 (=> $x41412 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x73831 (= agt_3_act_4 21)))
 (=> $x73831 (and (= set0_task_8_start agt_3_time_4) false))))
(assert
 (let (($x25645 (= agt_3_act_4 22)))
 (=> $x25645 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x6978 (= agt_3_act_4 23)))
 (=> $x6978 (and (= set0_task_9_start agt_3_time_4) false))))
(assert
 (let (($x57737 (= agt_3_act_4 24)))
 (=> $x57737 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x5053 (= agt_4_act_4 6)))
 (let (($x11795 (= agt_4_act_3 6)))
 (let (($x29456 (= agt_4_act_2 6)))
 (let (($x69661 (or $x29456 $x11795 $x5053)))
 (let (($x47159 (= set0_task_0_start agt_4_time_1)))
 (let (($x25535 (= agt_4_act_1 5)))
 (=> $x25535 (and $x47159 $x69661)))))))))
(assert
 (let (($x15853 (= agt_4_act_1 6)))
 (=> $x15853 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x64086 (= agt_4_act_4 8)))
 (let (($x2031 (= agt_4_act_3 8)))
 (let (($x54241 (= agt_4_act_2 8)))
 (let (($x43751 (or $x54241 $x2031 $x64086)))
 (let (($x2451 (= set0_task_1_start agt_4_time_1)))
 (let (($x71430 (= agt_4_act_1 7)))
 (=> $x71430 (and $x2451 $x43751)))))))))
(assert
 (let (($x23487 (= agt_4_act_1 8)))
 (=> $x23487 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x12055 (= agt_4_act_4 10)))
 (let (($x32502 (= agt_4_act_3 10)))
 (let (($x32787 (= agt_4_act_2 10)))
 (let (($x5038 (or $x32787 $x32502 $x12055)))
 (let (($x56033 (= set0_task_2_start agt_4_time_1)))
 (let (($x46351 (= agt_4_act_1 9)))
 (=> $x46351 (and $x56033 $x5038)))))))))
(assert
 (let (($x67430 (= agt_4_act_1 10)))
 (=> $x67430 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x7240 (= agt_4_act_4 12)))
 (let (($x57380 (= agt_4_act_3 12)))
 (let (($x35703 (= agt_4_act_2 12)))
 (let (($x21795 (or $x35703 $x57380 $x7240)))
 (let (($x17239 (= set0_task_3_start agt_4_time_1)))
 (let (($x47835 (= agt_4_act_1 11)))
 (=> $x47835 (and $x17239 $x21795)))))))))
(assert
 (let (($x13537 (= agt_4_act_1 12)))
 (=> $x13537 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x10079 (= agt_4_act_4 14)))
 (let (($x54999 (= agt_4_act_3 14)))
 (let (($x66053 (= agt_4_act_2 14)))
 (let (($x51208 (or $x66053 $x54999 $x10079)))
 (let (($x65735 (= set0_task_4_start agt_4_time_1)))
 (let (($x9730 (= agt_4_act_1 13)))
 (=> $x9730 (and $x65735 $x51208)))))))))
(assert
 (let (($x38584 (= agt_4_act_1 14)))
 (=> $x38584 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x13548 (= agt_4_act_4 16)))
 (let (($x5768 (= agt_4_act_3 16)))
 (let (($x30739 (= agt_4_act_2 16)))
 (let (($x8940 (or $x30739 $x5768 $x13548)))
 (let (($x23347 (= set0_task_5_start agt_4_time_1)))
 (let (($x9551 (= agt_4_act_1 15)))
 (=> $x9551 (and $x23347 $x8940)))))))))
(assert
 (let (($x66630 (= agt_4_act_1 16)))
 (=> $x66630 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x27810 (= agt_4_act_4 18)))
 (let (($x28783 (= agt_4_act_3 18)))
 (let (($x73757 (= agt_4_act_2 18)))
 (let (($x54125 (or $x73757 $x28783 $x27810)))
 (let (($x1597 (= set0_task_6_start agt_4_time_1)))
 (let (($x6358 (= agt_4_act_1 17)))
 (=> $x6358 (and $x1597 $x54125)))))))))
(assert
 (let (($x27850 (= agt_4_act_1 18)))
 (=> $x27850 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x40246 (= agt_4_act_4 20)))
 (let (($x26118 (= agt_4_act_3 20)))
 (let (($x5268 (= agt_4_act_2 20)))
 (let (($x34851 (or $x5268 $x26118 $x40246)))
 (let (($x48585 (= set0_task_7_start agt_4_time_1)))
 (let (($x9799 (= agt_4_act_1 19)))
 (=> $x9799 (and $x48585 $x34851)))))))))
(assert
 (let (($x20686 (= agt_4_act_1 20)))
 (=> $x20686 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x6527 (= agt_4_act_4 22)))
 (let (($x21908 (= agt_4_act_3 22)))
 (let (($x58735 (= agt_4_act_2 22)))
 (let (($x34112 (or $x58735 $x21908 $x6527)))
 (let (($x26378 (= set0_task_8_start agt_4_time_1)))
 (let (($x70169 (= agt_4_act_1 21)))
 (=> $x70169 (and $x26378 $x34112)))))))))
(assert
 (let (($x983 (= agt_4_act_1 22)))
 (=> $x983 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x30347 (= agt_4_act_4 24)))
 (let (($x17226 (= agt_4_act_3 24)))
 (let (($x51473 (= agt_4_act_2 24)))
 (let (($x38811 (or $x51473 $x17226 $x30347)))
 (let (($x37608 (= set0_task_9_start agt_4_time_1)))
 (let (($x53700 (= agt_4_act_1 23)))
 (=> $x53700 (and $x37608 $x38811)))))))))
(assert
 (let (($x50735 (= agt_4_act_1 24)))
 (=> $x50735 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x5053 (= agt_4_act_4 6)))
 (let (($x11795 (= agt_4_act_3 6)))
 (let (($x69625 (or $x11795 $x5053)))
 (let (($x30117 (= set0_task_0_start agt_4_time_2)))
 (let (($x45511 (= agt_4_act_2 5)))
 (=> $x45511 (and $x30117 $x69625))))))))
(assert
 (let (($x29456 (= agt_4_act_2 6)))
 (=> $x29456 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x64086 (= agt_4_act_4 8)))
 (let (($x2031 (= agt_4_act_3 8)))
 (let (($x11670 (or $x2031 $x64086)))
 (let (($x51553 (= set0_task_1_start agt_4_time_2)))
 (let (($x46678 (= agt_4_act_2 7)))
 (=> $x46678 (and $x51553 $x11670))))))))
(assert
 (let (($x54241 (= agt_4_act_2 8)))
 (=> $x54241 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x12055 (= agt_4_act_4 10)))
 (let (($x32502 (= agt_4_act_3 10)))
 (let (($x6178 (or $x32502 $x12055)))
 (let (($x67859 (= set0_task_2_start agt_4_time_2)))
 (let (($x17885 (= agt_4_act_2 9)))
 (=> $x17885 (and $x67859 $x6178))))))))
(assert
 (let (($x32787 (= agt_4_act_2 10)))
 (=> $x32787 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x7240 (= agt_4_act_4 12)))
 (let (($x57380 (= agt_4_act_3 12)))
 (let (($x58178 (or $x57380 $x7240)))
 (let (($x67155 (= set0_task_3_start agt_4_time_2)))
 (let (($x39501 (= agt_4_act_2 11)))
 (=> $x39501 (and $x67155 $x58178))))))))
(assert
 (let (($x35703 (= agt_4_act_2 12)))
 (=> $x35703 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x10079 (= agt_4_act_4 14)))
 (let (($x54999 (= agt_4_act_3 14)))
 (let (($x54229 (or $x54999 $x10079)))
 (let (($x30736 (= set0_task_4_start agt_4_time_2)))
 (let (($x33340 (= agt_4_act_2 13)))
 (=> $x33340 (and $x30736 $x54229))))))))
(assert
 (let (($x66053 (= agt_4_act_2 14)))
 (=> $x66053 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x13548 (= agt_4_act_4 16)))
 (let (($x5768 (= agt_4_act_3 16)))
 (let (($x43833 (or $x5768 $x13548)))
 (let (($x60278 (= set0_task_5_start agt_4_time_2)))
 (let (($x42116 (= agt_4_act_2 15)))
 (=> $x42116 (and $x60278 $x43833))))))))
(assert
 (let (($x30739 (= agt_4_act_2 16)))
 (=> $x30739 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x27810 (= agt_4_act_4 18)))
 (let (($x28783 (= agt_4_act_3 18)))
 (let (($x34377 (or $x28783 $x27810)))
 (let (($x54290 (= set0_task_6_start agt_4_time_2)))
 (let (($x37906 (= agt_4_act_2 17)))
 (=> $x37906 (and $x54290 $x34377))))))))
(assert
 (let (($x73757 (= agt_4_act_2 18)))
 (=> $x73757 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x40246 (= agt_4_act_4 20)))
 (let (($x26118 (= agt_4_act_3 20)))
 (let (($x65731 (or $x26118 $x40246)))
 (let (($x10766 (= set0_task_7_start agt_4_time_2)))
 (let (($x46480 (= agt_4_act_2 19)))
 (=> $x46480 (and $x10766 $x65731))))))))
(assert
 (let (($x5268 (= agt_4_act_2 20)))
 (=> $x5268 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x6527 (= agt_4_act_4 22)))
 (let (($x21908 (= agt_4_act_3 22)))
 (let (($x34250 (or $x21908 $x6527)))
 (let (($x51180 (= set0_task_8_start agt_4_time_2)))
 (let (($x36035 (= agt_4_act_2 21)))
 (=> $x36035 (and $x51180 $x34250))))))))
(assert
 (let (($x58735 (= agt_4_act_2 22)))
 (=> $x58735 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x30347 (= agt_4_act_4 24)))
 (let (($x17226 (= agt_4_act_3 24)))
 (let (($x3531 (or $x17226 $x30347)))
 (let (($x68136 (= set0_task_9_start agt_4_time_2)))
 (let (($x38303 (= agt_4_act_2 23)))
 (=> $x38303 (and $x68136 $x3531))))))))
(assert
 (let (($x51473 (= agt_4_act_2 24)))
 (=> $x51473 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x12105 (= agt_4_act_3 5)))
 (=> $x12105 (and (= set0_task_0_start agt_4_time_3) (= agt_4_act_4 6)))))
(assert
 (let (($x11795 (= agt_4_act_3 6)))
 (=> $x11795 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x31043 (= agt_4_act_3 7)))
 (=> $x31043 (and (= set0_task_1_start agt_4_time_3) (= agt_4_act_4 8)))))
(assert
 (let (($x2031 (= agt_4_act_3 8)))
 (=> $x2031 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x44660 (= agt_4_act_3 9)))
 (=> $x44660 (and (= set0_task_2_start agt_4_time_3) (= agt_4_act_4 10)))))
(assert
 (let (($x32502 (= agt_4_act_3 10)))
 (=> $x32502 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x66281 (= agt_4_act_3 11)))
 (=> $x66281 (and (= set0_task_3_start agt_4_time_3) (= agt_4_act_4 12)))))
(assert
 (let (($x57380 (= agt_4_act_3 12)))
 (=> $x57380 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x10198 (= agt_4_act_3 13)))
 (=> $x10198 (and (= set0_task_4_start agt_4_time_3) (= agt_4_act_4 14)))))
(assert
 (let (($x54999 (= agt_4_act_3 14)))
 (=> $x54999 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x73672 (= agt_4_act_3 15)))
 (=> $x73672 (and (= set0_task_5_start agt_4_time_3) (= agt_4_act_4 16)))))
(assert
 (let (($x5768 (= agt_4_act_3 16)))
 (=> $x5768 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x33224 (= agt_4_act_3 17)))
 (=> $x33224 (and (= set0_task_6_start agt_4_time_3) (= agt_4_act_4 18)))))
(assert
 (let (($x28783 (= agt_4_act_3 18)))
 (=> $x28783 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x10163 (= agt_4_act_3 19)))
 (=> $x10163 (and (= set0_task_7_start agt_4_time_3) (= agt_4_act_4 20)))))
(assert
 (let (($x26118 (= agt_4_act_3 20)))
 (=> $x26118 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x39465 (= agt_4_act_3 21)))
 (=> $x39465 (and (= set0_task_8_start agt_4_time_3) (= agt_4_act_4 22)))))
(assert
 (let (($x21908 (= agt_4_act_3 22)))
 (=> $x21908 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x73500 (= agt_4_act_3 23)))
 (=> $x73500 (and (= set0_task_9_start agt_4_time_3) (= agt_4_act_4 24)))))
(assert
 (let (($x17226 (= agt_4_act_3 24)))
 (=> $x17226 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x918 (= agt_4_act_4 5)))
 (=> $x918 (and (= set0_task_0_start agt_4_time_4) false))))
(assert
 (let (($x5053 (= agt_4_act_4 6)))
 (=> $x5053 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x63233 (= agt_4_act_4 7)))
 (=> $x63233 (and (= set0_task_1_start agt_4_time_4) false))))
(assert
 (let (($x64086 (= agt_4_act_4 8)))
 (=> $x64086 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x52456 (= agt_4_act_4 9)))
 (=> $x52456 (and (= set0_task_2_start agt_4_time_4) false))))
(assert
 (let (($x12055 (= agt_4_act_4 10)))
 (=> $x12055 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x52179 (= agt_4_act_4 11)))
 (=> $x52179 (and (= set0_task_3_start agt_4_time_4) false))))
(assert
 (let (($x7240 (= agt_4_act_4 12)))
 (=> $x7240 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x26438 (= agt_4_act_4 13)))
 (=> $x26438 (and (= set0_task_4_start agt_4_time_4) false))))
(assert
 (let (($x10079 (= agt_4_act_4 14)))
 (=> $x10079 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x21269 (= agt_4_act_4 15)))
 (=> $x21269 (and (= set0_task_5_start agt_4_time_4) false))))
(assert
 (let (($x13548 (= agt_4_act_4 16)))
 (=> $x13548 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x57085 (= agt_4_act_4 17)))
 (=> $x57085 (and (= set0_task_6_start agt_4_time_4) false))))
(assert
 (let (($x27810 (= agt_4_act_4 18)))
 (=> $x27810 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x42583 (= agt_4_act_4 19)))
 (=> $x42583 (and (= set0_task_7_start agt_4_time_4) false))))
(assert
 (let (($x40246 (= agt_4_act_4 20)))
 (=> $x40246 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x13452 (= agt_4_act_4 21)))
 (=> $x13452 (and (= set0_task_8_start agt_4_time_4) false))))
(assert
 (let (($x6527 (= agt_4_act_4 22)))
 (=> $x6527 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x37387 (= agt_4_act_4 23)))
 (=> $x37387 (and (= set0_task_9_start agt_4_time_4) false))))
(assert
 (let (($x30347 (= agt_4_act_4 24)))
 (=> $x30347 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x2854 (= agt_0_act_4 5)))
 (let (($x13272 (= agt_0_act_3 5)))
 (let (($x34639 (= agt_0_act_2 5)))
 (let (($x55385 (= agt_0_act_1 5)))
 (let (($x1076 (= set0_task_0_agent 0)))
 (=> $x1076 (or $x55385 $x34639 $x13272 $x2854))))))))
(assert
 (let (($x6828 (= agt_1_act_4 5)))
 (let (($x64989 (= agt_1_act_3 5)))
 (let (($x37879 (= agt_1_act_2 5)))
 (let (($x35650 (= agt_1_act_1 5)))
 (let (($x10598 (= set0_task_0_agent 1)))
 (=> $x10598 (or $x35650 $x37879 $x64989 $x6828))))))))
(assert
 (let (($x2150 (= agt_2_act_4 5)))
 (let (($x48956 (= agt_2_act_3 5)))
 (let (($x70361 (= agt_2_act_2 5)))
 (let (($x36477 (= agt_2_act_1 5)))
 (let (($x41346 (= set0_task_0_agent 2)))
 (=> $x41346 (or $x36477 $x70361 $x48956 $x2150))))))))
(assert
 (let (($x72285 (= agt_3_act_4 5)))
 (let (($x23172 (= agt_3_act_3 5)))
 (let (($x66656 (= agt_3_act_2 5)))
 (let (($x48710 (= agt_3_act_1 5)))
 (let (($x15329 (= set0_task_0_agent 3)))
 (=> $x15329 (or $x48710 $x66656 $x23172 $x72285))))))))
(assert
 (let (($x918 (= agt_4_act_4 5)))
 (let (($x12105 (= agt_4_act_3 5)))
 (let (($x45511 (= agt_4_act_2 5)))
 (let (($x25535 (= agt_4_act_1 5)))
 (let (($x23852 (= set0_task_0_agent 4)))
 (=> $x23852 (or $x25535 $x45511 $x12105 $x918))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 445))
(assert
 (let (($x26362 (= agt_0_act_4 7)))
 (let (($x14976 (= agt_0_act_3 7)))
 (let (($x61374 (= agt_0_act_2 7)))
 (let (($x46864 (= agt_0_act_1 7)))
 (let (($x30172 (= set0_task_1_agent 0)))
 (=> $x30172 (or $x46864 $x61374 $x14976 $x26362))))))))
(assert
 (let (($x11879 (= agt_1_act_4 7)))
 (let (($x24757 (= agt_1_act_3 7)))
 (let (($x15260 (= agt_1_act_2 7)))
 (let (($x34981 (= agt_1_act_1 7)))
 (let (($x16092 (= set0_task_1_agent 1)))
 (=> $x16092 (or $x34981 $x15260 $x24757 $x11879))))))))
(assert
 (let (($x34672 (= agt_2_act_4 7)))
 (let (($x131 (= agt_2_act_3 7)))
 (let (($x39835 (= agt_2_act_2 7)))
 (let (($x13416 (= agt_2_act_1 7)))
 (let (($x5610 (= set0_task_1_agent 2)))
 (=> $x5610 (or $x13416 $x39835 $x131 $x34672))))))))
(assert
 (let (($x6652 (= agt_3_act_4 7)))
 (let (($x35782 (= agt_3_act_3 7)))
 (let (($x14745 (= agt_3_act_2 7)))
 (let (($x46314 (= agt_3_act_1 7)))
 (let (($x53328 (= set0_task_1_agent 3)))
 (=> $x53328 (or $x46314 $x14745 $x35782 $x6652))))))))
(assert
 (let (($x63233 (= agt_4_act_4 7)))
 (let (($x31043 (= agt_4_act_3 7)))
 (let (($x46678 (= agt_4_act_2 7)))
 (let (($x71430 (= agt_4_act_1 7)))
 (let (($x5520 (= set0_task_1_agent 4)))
 (=> $x5520 (or $x71430 $x46678 $x31043 $x63233))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 278))
(assert
 (let (($x34074 (= agt_0_act_4 9)))
 (let (($x13732 (= agt_0_act_3 9)))
 (let (($x53591 (= agt_0_act_2 9)))
 (let (($x20065 (= agt_0_act_1 9)))
 (let (($x21853 (= set0_task_2_agent 0)))
 (=> $x21853 (or $x20065 $x53591 $x13732 $x34074))))))))
(assert
 (let (($x64249 (= agt_1_act_4 9)))
 (let (($x17750 (= agt_1_act_3 9)))
 (let (($x50111 (= agt_1_act_2 9)))
 (let (($x16170 (= agt_1_act_1 9)))
 (let (($x59095 (= set0_task_2_agent 1)))
 (=> $x59095 (or $x16170 $x50111 $x17750 $x64249))))))))
(assert
 (let (($x57859 (= agt_2_act_4 9)))
 (let (($x10241 (= agt_2_act_3 9)))
 (let (($x65578 (= agt_2_act_2 9)))
 (let (($x52282 (= agt_2_act_1 9)))
 (let (($x42506 (= set0_task_2_agent 2)))
 (=> $x42506 (or $x52282 $x65578 $x10241 $x57859))))))))
(assert
 (let (($x62500 (= agt_3_act_4 9)))
 (let (($x72313 (= agt_3_act_3 9)))
 (let (($x40109 (= agt_3_act_2 9)))
 (let (($x58646 (= agt_3_act_1 9)))
 (let (($x13040 (= set0_task_2_agent 3)))
 (=> $x13040 (or $x58646 $x40109 $x72313 $x62500))))))))
(assert
 (let (($x52456 (= agt_4_act_4 9)))
 (let (($x44660 (= agt_4_act_3 9)))
 (let (($x17885 (= agt_4_act_2 9)))
 (let (($x46351 (= agt_4_act_1 9)))
 (let (($x64166 (= set0_task_2_agent 4)))
 (=> $x64166 (or $x46351 $x17885 $x44660 $x52456))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 855))
(assert
 (let (($x14225 (= agt_0_act_4 11)))
 (let (($x21310 (= agt_0_act_3 11)))
 (let (($x32962 (= agt_0_act_2 11)))
 (let (($x66647 (= agt_0_act_1 11)))
 (let (($x30992 (= set0_task_3_agent 0)))
 (=> $x30992 (or $x66647 $x32962 $x21310 $x14225))))))))
(assert
 (let (($x73541 (= agt_1_act_4 11)))
 (let (($x4970 (= agt_1_act_3 11)))
 (let (($x38141 (= agt_1_act_2 11)))
 (let (($x5856 (= agt_1_act_1 11)))
 (let (($x29265 (= set0_task_3_agent 1)))
 (=> $x29265 (or $x5856 $x38141 $x4970 $x73541))))))))
(assert
 (let (($x70148 (= agt_2_act_4 11)))
 (let (($x48544 (= agt_2_act_3 11)))
 (let (($x53151 (= agt_2_act_2 11)))
 (let (($x59755 (= agt_2_act_1 11)))
 (let (($x31081 (= set0_task_3_agent 2)))
 (=> $x31081 (or $x59755 $x53151 $x48544 $x70148))))))))
(assert
 (let (($x28483 (= agt_3_act_4 11)))
 (let (($x59866 (= agt_3_act_3 11)))
 (let (($x26633 (= agt_3_act_2 11)))
 (let (($x12378 (= agt_3_act_1 11)))
 (let (($x3267 (= set0_task_3_agent 3)))
 (=> $x3267 (or $x12378 $x26633 $x59866 $x28483))))))))
(assert
 (let (($x52179 (= agt_4_act_4 11)))
 (let (($x66281 (= agt_4_act_3 11)))
 (let (($x39501 (= agt_4_act_2 11)))
 (let (($x47835 (= agt_4_act_1 11)))
 (let (($x74195 (= set0_task_3_agent 4)))
 (=> $x74195 (or $x47835 $x39501 $x66281 $x52179))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 434))
(assert
 (let (($x58013 (= agt_0_act_4 13)))
 (let (($x9473 (= agt_0_act_3 13)))
 (let (($x60628 (= agt_0_act_2 13)))
 (let (($x4450 (= agt_0_act_1 13)))
 (let (($x66201 (= set0_task_4_agent 0)))
 (=> $x66201 (or $x4450 $x60628 $x9473 $x58013))))))))
(assert
 (let (($x32414 (= agt_1_act_4 13)))
 (let (($x1398 (= agt_1_act_3 13)))
 (let (($x31099 (= agt_1_act_2 13)))
 (let (($x53621 (= agt_1_act_1 13)))
 (let (($x20485 (= set0_task_4_agent 1)))
 (=> $x20485 (or $x53621 $x31099 $x1398 $x32414))))))))
(assert
 (let (($x61412 (= agt_2_act_4 13)))
 (let (($x15230 (= agt_2_act_3 13)))
 (let (($x18948 (= agt_2_act_2 13)))
 (let (($x31850 (= agt_2_act_1 13)))
 (let (($x58979 (= set0_task_4_agent 2)))
 (=> $x58979 (or $x31850 $x18948 $x15230 $x61412))))))))
(assert
 (let (($x25488 (= agt_3_act_4 13)))
 (let (($x29933 (= agt_3_act_3 13)))
 (let (($x13862 (= agt_3_act_2 13)))
 (let (($x5508 (= agt_3_act_1 13)))
 (let (($x26161 (= set0_task_4_agent 3)))
 (=> $x26161 (or $x5508 $x13862 $x29933 $x25488))))))))
(assert
 (let (($x26438 (= agt_4_act_4 13)))
 (let (($x10198 (= agt_4_act_3 13)))
 (let (($x33340 (= agt_4_act_2 13)))
 (let (($x9730 (= agt_4_act_1 13)))
 (let (($x40577 (= set0_task_4_agent 4)))
 (=> $x40577 (or $x9730 $x33340 $x10198 $x26438))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 464))
(assert
 (let (($x55699 (= agt_0_act_4 15)))
 (let (($x36513 (= agt_0_act_3 15)))
 (let (($x17557 (= agt_0_act_2 15)))
 (let (($x54603 (= agt_0_act_1 15)))
 (let (($x16962 (= set0_task_5_agent 0)))
 (=> $x16962 (or $x54603 $x17557 $x36513 $x55699))))))))
(assert
 (let (($x61697 (= agt_1_act_4 15)))
 (let (($x73421 (= agt_1_act_3 15)))
 (let (($x54324 (= agt_1_act_2 15)))
 (let (($x42955 (= agt_1_act_1 15)))
 (let (($x37596 (= set0_task_5_agent 1)))
 (=> $x37596 (or $x42955 $x54324 $x73421 $x61697))))))))
(assert
 (let (($x67231 (= agt_2_act_4 15)))
 (let (($x62192 (= agt_2_act_3 15)))
 (let (($x53980 (= agt_2_act_2 15)))
 (let (($x71810 (= agt_2_act_1 15)))
 (let (($x34504 (= set0_task_5_agent 2)))
 (=> $x34504 (or $x71810 $x53980 $x62192 $x67231))))))))
(assert
 (let (($x60725 (= agt_3_act_4 15)))
 (let (($x29852 (= agt_3_act_3 15)))
 (let (($x28625 (= agt_3_act_2 15)))
 (let (($x56800 (= agt_3_act_1 15)))
 (let (($x67387 (= set0_task_5_agent 3)))
 (=> $x67387 (or $x56800 $x28625 $x29852 $x60725))))))))
(assert
 (let (($x21269 (= agt_4_act_4 15)))
 (let (($x73672 (= agt_4_act_3 15)))
 (let (($x42116 (= agt_4_act_2 15)))
 (let (($x9551 (= agt_4_act_1 15)))
 (let (($x11730 (= set0_task_5_agent 4)))
 (=> $x11730 (or $x9551 $x42116 $x73672 $x21269))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 813))
(assert
 (let (($x10349 (= agt_0_act_4 17)))
 (let (($x15413 (= agt_0_act_3 17)))
 (let (($x18396 (= agt_0_act_2 17)))
 (let (($x44990 (= agt_0_act_1 17)))
 (let (($x39403 (= set0_task_6_agent 0)))
 (=> $x39403 (or $x44990 $x18396 $x15413 $x10349))))))))
(assert
 (let (($x26751 (= agt_1_act_4 17)))
 (let (($x58483 (= agt_1_act_3 17)))
 (let (($x63458 (= agt_1_act_2 17)))
 (let (($x3562 (= agt_1_act_1 17)))
 (let (($x25199 (= set0_task_6_agent 1)))
 (=> $x25199 (or $x3562 $x63458 $x58483 $x26751))))))))
(assert
 (let (($x23370 (= agt_2_act_4 17)))
 (let (($x66923 (= agt_2_act_3 17)))
 (let (($x46483 (= agt_2_act_2 17)))
 (let (($x19882 (= agt_2_act_1 17)))
 (let (($x35553 (= set0_task_6_agent 2)))
 (=> $x35553 (or $x19882 $x46483 $x66923 $x23370))))))))
(assert
 (let (($x17477 (= agt_3_act_4 17)))
 (let (($x3909 (= agt_3_act_3 17)))
 (let (($x66815 (= agt_3_act_2 17)))
 (let (($x41884 (= agt_3_act_1 17)))
 (let (($x56714 (= set0_task_6_agent 3)))
 (=> $x56714 (or $x41884 $x66815 $x3909 $x17477))))))))
(assert
 (let (($x57085 (= agt_4_act_4 17)))
 (let (($x33224 (= agt_4_act_3 17)))
 (let (($x37906 (= agt_4_act_2 17)))
 (let (($x6358 (= agt_4_act_1 17)))
 (let (($x19726 (= set0_task_6_agent 4)))
 (=> $x19726 (or $x6358 $x37906 $x33224 $x57085))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 648))
(assert
 (let (($x22635 (= agt_0_act_4 19)))
 (let (($x56760 (= agt_0_act_3 19)))
 (let (($x57223 (= agt_0_act_2 19)))
 (let (($x1654 (= agt_0_act_1 19)))
 (let (($x162 (= set0_task_7_agent 0)))
 (=> $x162 (or $x1654 $x57223 $x56760 $x22635))))))))
(assert
 (let (($x44123 (= agt_1_act_4 19)))
 (let (($x57427 (= agt_1_act_3 19)))
 (let (($x16491 (= agt_1_act_2 19)))
 (let (($x42832 (= agt_1_act_1 19)))
 (let (($x32481 (= set0_task_7_agent 1)))
 (=> $x32481 (or $x42832 $x16491 $x57427 $x44123))))))))
(assert
 (let (($x35621 (= agt_2_act_4 19)))
 (let (($x31860 (= agt_2_act_3 19)))
 (let (($x17197 (= agt_2_act_2 19)))
 (let (($x22509 (= agt_2_act_1 19)))
 (let (($x70155 (= set0_task_7_agent 2)))
 (=> $x70155 (or $x22509 $x17197 $x31860 $x35621))))))))
(assert
 (let (($x71147 (= agt_3_act_4 19)))
 (let (($x33143 (= agt_3_act_3 19)))
 (let (($x9342 (= agt_3_act_2 19)))
 (let (($x46820 (= agt_3_act_1 19)))
 (let (($x2268 (= set0_task_7_agent 3)))
 (=> $x2268 (or $x46820 $x9342 $x33143 $x71147))))))))
(assert
 (let (($x42583 (= agt_4_act_4 19)))
 (let (($x10163 (= agt_4_act_3 19)))
 (let (($x46480 (= agt_4_act_2 19)))
 (let (($x9799 (= agt_4_act_1 19)))
 (let (($x25258 (= set0_task_7_agent 4)))
 (=> $x25258 (or $x9799 $x46480 $x10163 $x42583))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 678))
(assert
 (let (($x55144 (= agt_0_act_4 21)))
 (let (($x47649 (= agt_0_act_3 21)))
 (let (($x13930 (= agt_0_act_2 21)))
 (let (($x55174 (= agt_0_act_1 21)))
 (let (($x60463 (= set0_task_8_agent 0)))
 (=> $x60463 (or $x55174 $x13930 $x47649 $x55144))))))))
(assert
 (let (($x19308 (= agt_1_act_4 21)))
 (let (($x7711 (= agt_1_act_3 21)))
 (let (($x62768 (= agt_1_act_2 21)))
 (let (($x63278 (= agt_1_act_1 21)))
 (let (($x1228 (= set0_task_8_agent 1)))
 (=> $x1228 (or $x63278 $x62768 $x7711 $x19308))))))))
(assert
 (let (($x33619 (= agt_2_act_4 21)))
 (let (($x17738 (= agt_2_act_3 21)))
 (let (($x65669 (= agt_2_act_2 21)))
 (let (($x48461 (= agt_2_act_1 21)))
 (let (($x45320 (= set0_task_8_agent 2)))
 (=> $x45320 (or $x48461 $x65669 $x17738 $x33619))))))))
(assert
 (let (($x73831 (= agt_3_act_4 21)))
 (let (($x44762 (= agt_3_act_3 21)))
 (let (($x17290 (= agt_3_act_2 21)))
 (let (($x45491 (= agt_3_act_1 21)))
 (let (($x55148 (= set0_task_8_agent 3)))
 (=> $x55148 (or $x45491 $x17290 $x44762 $x73831))))))))
(assert
 (let (($x13452 (= agt_4_act_4 21)))
 (let (($x39465 (= agt_4_act_3 21)))
 (let (($x36035 (= agt_4_act_2 21)))
 (let (($x70169 (= agt_4_act_1 21)))
 (let (($x28865 (= set0_task_8_agent 4)))
 (=> $x28865 (or $x70169 $x36035 $x39465 $x13452))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 218))
(assert
 (let (($x74177 (= agt_0_act_4 23)))
 (let (($x28259 (= agt_0_act_3 23)))
 (let (($x4203 (= agt_0_act_2 23)))
 (let (($x38065 (= agt_0_act_1 23)))
 (let (($x55456 (= set0_task_9_agent 0)))
 (=> $x55456 (or $x38065 $x4203 $x28259 $x74177))))))))
(assert
 (let (($x38396 (= agt_1_act_4 23)))
 (let (($x60308 (= agt_1_act_3 23)))
 (let (($x23919 (= agt_1_act_2 23)))
 (let (($x9222 (= agt_1_act_1 23)))
 (let (($x30976 (= set0_task_9_agent 1)))
 (=> $x30976 (or $x9222 $x23919 $x60308 $x38396))))))))
(assert
 (let (($x7670 (= agt_2_act_4 23)))
 (let (($x67766 (= agt_2_act_3 23)))
 (let (($x7544 (= agt_2_act_2 23)))
 (let (($x57644 (= agt_2_act_1 23)))
 (let (($x47849 (= set0_task_9_agent 2)))
 (=> $x47849 (or $x57644 $x7544 $x67766 $x7670))))))))
(assert
 (let (($x6978 (= agt_3_act_4 23)))
 (let (($x15935 (= agt_3_act_3 23)))
 (let (($x23226 (= agt_3_act_2 23)))
 (let (($x20735 (= agt_3_act_1 23)))
 (let (($x27870 (= set0_task_9_agent 3)))
 (=> $x27870 (or $x20735 $x23226 $x15935 $x6978))))))))
(assert
 (let (($x37387 (= agt_4_act_4 23)))
 (let (($x73500 (= agt_4_act_3 23)))
 (let (($x38303 (= agt_4_act_2 23)))
 (let (($x53700 (= agt_4_act_1 23)))
 (let (($x10807 (= set0_task_9_agent 4)))
 (=> $x10807 (or $x53700 $x38303 $x73500 $x37387))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 726))
(assert
 (let (($x56703 (and (distinct agt_0_act_1 0) true)))
 (=> $x56703 (and (>= agt_0_act_1 5) (< agt_0_act_1 25)))))
(assert
 (let ((?x16127 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x27808 (>= agt_0_act_1 5)))
 (=> $x27808 (= agt_0_time_1 (+ ?x16127 1))))))
(assert
 (let (($x42912 (and (distinct agt_0_act_2 0) true)))
 (=> $x42912 (and (>= agt_0_act_2 5) (< agt_0_act_2 25)))))
(assert
 (let ((?x23008 (RoomFunc agt_0_act_2)))
 (let ((?x32249 (RoomFunc agt_0_act_1)))
 (let ((?x51062 (DistFunc ?x32249 ?x23008)))
 (let ((?x57734 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x43238 (>= agt_0_act_2 5)))
 (=> $x43238 (= agt_0_time_2 (+ (+ ?x57734 ?x51062) 1)))))))))
(assert
 (let (($x20760 (and (distinct agt_0_act_3 0) true)))
 (=> $x20760 (and (>= agt_0_act_3 5) (< agt_0_act_3 25)))))
(assert
 (let ((?x51744 (RoomFunc agt_0_act_3)))
 (let ((?x23008 (RoomFunc agt_0_act_2)))
 (let ((?x50786 (DistFunc ?x23008 ?x51744)))
 (let ((?x71527 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x45896 (>= agt_0_act_3 5)))
 (=> $x45896 (= agt_0_time_3 (+ (+ ?x71527 ?x50786) 1)))))))))
(assert
 (let (($x28792 (and (distinct agt_0_act_4 0) true)))
 (=> $x28792 (and (>= agt_0_act_4 5) (< agt_0_act_4 25)))))
(assert
 (let ((?x51744 (RoomFunc agt_0_act_3)))
 (let ((?x34430 (DistFunc ?x51744 (RoomFunc agt_0_act_4))))
 (let ((?x22483 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x38916 (>= agt_0_act_4 5)))
 (=> $x38916 (= agt_0_time_4 (+ (+ ?x22483 ?x34430) 1))))))))
(assert
 (let (($x57656 (and (distinct agt_1_act_1 1) true)))
 (=> $x57656 (and (>= agt_1_act_1 5) (< agt_1_act_1 25)))))
(assert
 (let ((?x17456 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x73636 (>= agt_1_act_1 5)))
 (=> $x73636 (= agt_1_time_1 (+ ?x17456 1))))))
(assert
 (let (($x44203 (and (distinct agt_1_act_2 1) true)))
 (=> $x44203 (and (>= agt_1_act_2 5) (< agt_1_act_2 25)))))
(assert
 (let ((?x40152 (RoomFunc agt_1_act_2)))
 (let ((?x5949 (RoomFunc agt_1_act_1)))
 (let ((?x11484 (DistFunc ?x5949 ?x40152)))
 (let ((?x28326 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x56806 (>= agt_1_act_2 5)))
 (=> $x56806 (= agt_1_time_2 (+ (+ ?x28326 ?x11484) 1)))))))))
(assert
 (let (($x53258 (and (distinct agt_1_act_3 1) true)))
 (=> $x53258 (and (>= agt_1_act_3 5) (< agt_1_act_3 25)))))
(assert
 (let ((?x22754 (RoomFunc agt_1_act_3)))
 (let ((?x40152 (RoomFunc agt_1_act_2)))
 (let ((?x14812 (DistFunc ?x40152 ?x22754)))
 (let ((?x62614 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x54472 (>= agt_1_act_3 5)))
 (=> $x54472 (= agt_1_time_3 (+ (+ ?x62614 ?x14812) 1)))))))))
(assert
 (let (($x63026 (and (distinct agt_1_act_4 1) true)))
 (=> $x63026 (and (>= agt_1_act_4 5) (< agt_1_act_4 25)))))
(assert
 (let ((?x22754 (RoomFunc agt_1_act_3)))
 (let ((?x15242 (DistFunc ?x22754 (RoomFunc agt_1_act_4))))
 (let ((?x27585 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x49459 (>= agt_1_act_4 5)))
 (=> $x49459 (= agt_1_time_4 (+ (+ ?x27585 ?x15242) 1))))))))
(assert
 (let (($x58985 (and (distinct agt_2_act_1 2) true)))
 (=> $x58985 (and (>= agt_2_act_1 5) (< agt_2_act_1 25)))))
(assert
 (let ((?x67169 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x14756 (>= agt_2_act_1 5)))
 (=> $x14756 (= agt_2_time_1 (+ ?x67169 1))))))
(assert
 (let (($x40630 (and (distinct agt_2_act_2 2) true)))
 (=> $x40630 (and (>= agt_2_act_2 5) (< agt_2_act_2 25)))))
(assert
 (let ((?x65506 (RoomFunc agt_2_act_2)))
 (let ((?x44355 (RoomFunc agt_2_act_1)))
 (let ((?x22606 (DistFunc ?x44355 ?x65506)))
 (let ((?x33867 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x39428 (>= agt_2_act_2 5)))
 (=> $x39428 (= agt_2_time_2 (+ (+ ?x33867 ?x22606) 1)))))))))
(assert
 (let (($x8927 (and (distinct agt_2_act_3 2) true)))
 (=> $x8927 (and (>= agt_2_act_3 5) (< agt_2_act_3 25)))))
(assert
 (let ((?x34867 (RoomFunc agt_2_act_3)))
 (let ((?x65506 (RoomFunc agt_2_act_2)))
 (let ((?x35214 (DistFunc ?x65506 ?x34867)))
 (let ((?x73093 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x43331 (>= agt_2_act_3 5)))
 (=> $x43331 (= agt_2_time_3 (+ (+ ?x73093 ?x35214) 1)))))))))
(assert
 (let (($x33246 (and (distinct agt_2_act_4 2) true)))
 (=> $x33246 (and (>= agt_2_act_4 5) (< agt_2_act_4 25)))))
(assert
 (let ((?x34867 (RoomFunc agt_2_act_3)))
 (let ((?x44930 (DistFunc ?x34867 (RoomFunc agt_2_act_4))))
 (let ((?x3636 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x38166 (>= agt_2_act_4 5)))
 (=> $x38166 (= agt_2_time_4 (+ (+ ?x3636 ?x44930) 1))))))))
(assert
 (let (($x66800 (and (distinct agt_3_act_1 3) true)))
 (=> $x66800 (and (>= agt_3_act_1 5) (< agt_3_act_1 25)))))
(assert
 (let ((?x1099 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x11038 (>= agt_3_act_1 5)))
 (=> $x11038 (= agt_3_time_1 (+ ?x1099 1))))))
(assert
 (let (($x16248 (and (distinct agt_3_act_2 3) true)))
 (=> $x16248 (and (>= agt_3_act_2 5) (< agt_3_act_2 25)))))
(assert
 (let ((?x45669 (RoomFunc agt_3_act_2)))
 (let ((?x51478 (RoomFunc agt_3_act_1)))
 (let ((?x14435 (DistFunc ?x51478 ?x45669)))
 (let ((?x30139 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x4980 (>= agt_3_act_2 5)))
 (=> $x4980 (= agt_3_time_2 (+ (+ ?x30139 ?x14435) 1)))))))))
(assert
 (let (($x51740 (and (distinct agt_3_act_3 3) true)))
 (=> $x51740 (and (>= agt_3_act_3 5) (< agt_3_act_3 25)))))
(assert
 (let ((?x8444 (RoomFunc agt_3_act_3)))
 (let ((?x45669 (RoomFunc agt_3_act_2)))
 (let ((?x72411 (DistFunc ?x45669 ?x8444)))
 (let ((?x72416 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x15878 (>= agt_3_act_3 5)))
 (=> $x15878 (= agt_3_time_3 (+ (+ ?x72416 ?x72411) 1)))))))))
(assert
 (let (($x10452 (and (distinct agt_3_act_4 3) true)))
 (=> $x10452 (and (>= agt_3_act_4 5) (< agt_3_act_4 25)))))
(assert
 (let ((?x8444 (RoomFunc agt_3_act_3)))
 (let ((?x37630 (DistFunc ?x8444 (RoomFunc agt_3_act_4))))
 (let ((?x14143 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x28798 (>= agt_3_act_4 5)))
 (=> $x28798 (= agt_3_time_4 (+ (+ ?x14143 ?x37630) 1))))))))
(assert
 (let (($x7807 (and (distinct agt_4_act_1 4) true)))
 (=> $x7807 (and (>= agt_4_act_1 5) (< agt_4_act_1 25)))))
(assert
 (let ((?x35552 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x21610 (>= agt_4_act_1 5)))
 (=> $x21610 (= agt_4_time_1 (+ ?x35552 1))))))
(assert
 (let (($x63368 (and (distinct agt_4_act_2 4) true)))
 (=> $x63368 (and (>= agt_4_act_2 5) (< agt_4_act_2 25)))))
(assert
 (let ((?x40297 (RoomFunc agt_4_act_2)))
 (let ((?x28168 (RoomFunc agt_4_act_1)))
 (let ((?x56815 (DistFunc ?x28168 ?x40297)))
 (let ((?x24865 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x47809 (>= agt_4_act_2 5)))
 (=> $x47809 (= agt_4_time_2 (+ (+ ?x24865 ?x56815) 1)))))))))
(assert
 (let (($x2668 (and (distinct agt_4_act_3 4) true)))
 (=> $x2668 (and (>= agt_4_act_3 5) (< agt_4_act_3 25)))))
(assert
 (let ((?x11291 (RoomFunc agt_4_act_3)))
 (let ((?x40297 (RoomFunc agt_4_act_2)))
 (let ((?x74017 (DistFunc ?x40297 ?x11291)))
 (let ((?x70913 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x66803 (>= agt_4_act_3 5)))
 (=> $x66803 (= agt_4_time_3 (+ (+ ?x70913 ?x74017) 1)))))))))
(assert
 (let (($x34418 (and (distinct agt_4_act_4 4) true)))
 (=> $x34418 (and (>= agt_4_act_4 5) (< agt_4_act_4 25)))))
(assert
 (let ((?x11585 (RoomFunc agt_4_act_4)))
 (let ((?x11291 (RoomFunc agt_4_act_3)))
 (let ((?x2710 (DistFunc ?x11291 ?x11585)))
 (let ((?x15603 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x48979 (>= agt_4_act_4 5)))
 (=> $x48979 (= agt_4_time_4 (+ (+ ?x15603 ?x2710) 1)))))))))
(check-sat)
(get-model)
(exit)
