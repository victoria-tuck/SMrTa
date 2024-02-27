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
 (let ((?x2830 (RoomFunc 0)))
 (= ?x2830 37)))
(assert
 (let ((?x2828 (RoomFunc 1)))
 (= ?x2828 27)))
(assert
 (let ((?x2826 (RoomFunc 2)))
 (= ?x2826 37)))
(assert
 (let ((?x2824 (RoomFunc 3)))
 (= ?x2824 13)))
(assert
 (let ((?x2822 (RoomFunc 4)))
 (= ?x2822 52)))
(assert
 (let ((?x11384 (DistFunc 0 0)))
 (= ?x11384 0)))
(assert
 (let ((?x11388 (DistFunc 0 1)))
 (= ?x11388 31)))
(assert
 (let ((?x9157 (DistFunc 0 2)))
 (= ?x9157 7)))
(assert
 (let ((?x11261 (DistFunc 0 3)))
 (= ?x11261 93)))
(assert
 (let ((?x21 (DistFunc 0 4)))
 (= ?x21 82)))
(assert
 (let ((?x71 (DistFunc 0 5)))
 (= ?x71 42)))
(assert
 (let ((?x11256 (DistFunc 0 6)))
 (= ?x11256 53)))
(assert
 (let ((?x11259 (DistFunc 0 7)))
 (= ?x11259 66)))
(assert
 (let ((?x11079 (DistFunc 0 8)))
 (= ?x11079 72)))
(assert
 (let ((?x9063 (DistFunc 0 9)))
 (= ?x9063 73)))
(assert
 (let ((?x11072 (DistFunc 0 10)))
 (= ?x11072 29)))
(assert
 (let ((?x10959 (DistFunc 0 11)))
 (= ?x10959 30)))
(assert
 (let ((?x11074 (DistFunc 0 12)))
 (= ?x11074 53)))
(assert
 (let ((?x11076 (DistFunc 0 13)))
 (= ?x11076 20)))
(assert
 (let ((?x10967 (DistFunc 0 14)))
 (= ?x10967 68)))
(assert
 (let ((?x9028 (DistFunc 0 15)))
 (= ?x9028 50)))
(assert
 (let ((?x68 (DistFunc 0 16)))
 (= ?x68 53)))
(assert
 (let ((?x10963 (DistFunc 0 17)))
 (= ?x10963 22)))
(assert
 (let ((?x9051 (DistFunc 0 18)))
 (= ?x9051 17)))
(assert
 (let ((?x10848 (DistFunc 0 19)))
 (= ?x10848 56)))
(assert
 (let ((?x10840 (DistFunc 0 20)))
 (= ?x10840 56)))
(assert
 (let ((?x10707 (DistFunc 0 21)))
 (= ?x10707 41)))
(assert
 (let ((?x10843 (DistFunc 0 22)))
 (= ?x10843 22)))
(assert
 (let ((?x9016 (DistFunc 0 23)))
 (= ?x9016 38)))
(assert
 (let ((?x8957 (DistFunc 0 24)))
 (= ?x8957 18)))
(assert
 (let ((?x10710 (DistFunc 0 25)))
 (= ?x10710 41)))
(assert
 (let ((?x10708 (DistFunc 0 26)))
 (= ?x10708 56)))
(assert
 (let ((?x10713 (DistFunc 0 27)))
 (= ?x10713 93)))
(assert
 (let ((?x10533 (DistFunc 0 28)))
 (= ?x10533 19)))
(assert
 (let ((?x10535 (DistFunc 0 29)))
 (= ?x10535 56)))
(assert
 (let ((?x8922 (DistFunc 0 30)))
 (= ?x8922 30)))
(assert
 (let ((?x14 (DistFunc 0 31)))
 (= ?x14 74)))
(assert
 (let ((?x10414 (DistFunc 0 32)))
 (= ?x10414 72)))
(assert
 (let ((?x10529 (DistFunc 0 33)))
 (= ?x10529 71)))
(assert
 (let ((?x8942 (DistFunc 0 34)))
 (= ?x8942 74)))
(assert
 (let ((?x10424 (DistFunc 0 35)))
 (= ?x10424 56)))
(assert
 (let ((?x10416 (DistFunc 0 36)))
 (= ?x10416 74)))
(assert
 (let ((?x10293 (DistFunc 0 37)))
 (= ?x10293 70)))
(assert
 (let ((?x10419 (DistFunc 0 38)))
 (= ?x10419 14)))
(assert
 (let ((?x8910 (DistFunc 0 39)))
 (= ?x8910 102)))
(assert
 (let ((?x8852 (DistFunc 0 40)))
 (= ?x8852 72)))
(assert
 (let ((?x10295 (DistFunc 0 41)))
 (= ?x10295 72)))
(assert
 (let ((?x62 (DistFunc 0 42)))
 (= ?x62 56)))
(assert
 (let ((?x10297 (DistFunc 0 43)))
 (= ?x10297 55)))
(assert
 (let ((?x8875 (DistFunc 0 44)))
 (= ?x8875 30)))
(assert
 (let ((?x10172 (DistFunc 0 45)))
 (= ?x10172 38)))
(assert
 (let ((?x10164 (DistFunc 0 46)))
 (= ?x10164 38)))
(assert
 (let ((?x10161 (DistFunc 0 47)))
 (= ?x10161 70)))
(assert
 (let ((?x10167 (DistFunc 0 48)))
 (= ?x10167 66)))
(assert
 (let ((?x8840 (DistFunc 0 49)))
 (= ?x8840 73)))
(assert
 (let ((?x9989 (DistFunc 0 50)))
 (= ?x9989 70)))
(assert
 (let ((?x8781 (DistFunc 0 51)))
 (= ?x8781 29)))
(assert
 (let ((?x9982 (DistFunc 0 52)))
 (= ?x9982 20)))
(assert
 (let ((?x59 (DistFunc 0 53)))
 (= ?x59 20)))
(assert
 (let ((?x9981 (DistFunc 0 54)))
 (= ?x9981 56)))
(assert
 (let ((?x9985 (DistFunc 0 55)))
 (= ?x9985 63)))
(assert
 (let ((?x8801 (DistFunc 0 56)))
 (= ?x8801 29)))
(assert
 (let ((?x9879 (DistFunc 0 57)))
 (= ?x9879 41)))
(assert
 (let ((?x9871 (DistFunc 0 58)))
 (= ?x9871 48)))
(assert
 (let ((?x9748 (DistFunc 0 59)))
 (= ?x9748 31)))
(assert
 (let ((?x9874 (DistFunc 0 60)))
 (= ?x9874 18)))
(assert
 (let ((?x8769 (DistFunc 0 61)))
 (= ?x8769 30)))
(assert
 (let ((?x9758 (DistFunc 0 62)))
 (= ?x9758 21)))
(assert
 (let ((?x7 (DistFunc 0 63)))
 (= ?x7 41)))
(assert
 (let ((?x57 (DistFunc 0 64)))
 (= ?x57 20)))
(assert
 (let ((?x9749 (DistFunc 1 0)))
 (= ?x9749 31)))
(assert
 (let ((?x9753 (DistFunc 1 1)))
 (= ?x9753 0)))
(assert
 (let ((?x9755 (DistFunc 1 2)))
 (= ?x9755 24)))
(assert
 (let ((?x9625 (DistFunc 1 3)))
 (= ?x9625 70)))
(assert
 (let ((?x9627 (DistFunc 1 4)))
 (= ?x9627 51)))
(assert
 (let ((?x6 (DistFunc 1 5)))
 (= ?x6 40)))
(assert
 (let ((?x9620 (DistFunc 1 6)))
 (= ?x9620 22)))
(assert
 (let ((?x9616 (DistFunc 1 7)))
 (= ?x9616 35)))
(assert
 (let ((?x9621 (DistFunc 1 8)))
 (= ?x9621 41)))
(assert
 (let ((?x9623 (DistFunc 1 9)))
 (= ?x9623 71)))
(assert
 (let ((?x8699 (DistFunc 1 10)))
 (= ?x8699 27)))
(assert
 (let ((?x9444 (DistFunc 1 11)))
 (= ?x9444 28)))
(assert
 (let ((?x9382 (DistFunc 1 12)))
 (= ?x9382 22)))
(assert
 (let ((?x9439 (DistFunc 1 13)))
 (= ?x9439 18)))
(assert
 (let ((?x9441 (DistFunc 1 14)))
 (= ?x9441 66)))
(assert
 (let ((?x12511 (DistFunc 1 15)))
 (= ?x12511 19)))
(assert
 (let ((?x12508 (DistFunc 1 16)))
 (= ?x12508 22)))
(assert
 (let ((?x12504 (DistFunc 1 17)))
 (= ?x12504 17)))
(assert
 (let ((?x11791 (DistFunc 1 18)))
 (= ?x11791 15)))
(assert
 (let ((?x11917 (DistFunc 1 19)))
 (= ?x11917 54)))
(assert
 (let ((?x12150 (DistFunc 1 20)))
 (= ?x12150 25)))
(assert
 (let ((?x12500 (DistFunc 1 21)))
 (= ?x12500 10)))
(assert
 (let ((?x11238 (DistFunc 1 22)))
 (= ?x11238 9)))
(assert
 (let ((?x11493 (DistFunc 1 23)))
 (= ?x11493 36)))
(assert
 (let ((?x12495 (DistFunc 1 24)))
 (= ?x12495 14)))
(assert
 (let ((?x10701 (DistFunc 1 25)))
 (= ?x10701 10)))
(assert
 (let ((?x10827 (DistFunc 1 26)))
 (= ?x10827 54)))
(assert
 (let ((?x11060 (DistFunc 1 27)))
 (= ?x11060 70)))
(assert
 (let ((?x12492 (DistFunc 1 28)))
 (= ?x12492 15)))
(assert
 (let ((?x10148 (DistFunc 1 29)))
 (= ?x10148 54)))
(assert
 (let ((?x10403 (DistFunc 1 30)))
 (= ?x10403 28)))
(assert
 (let ((?x12487 (DistFunc 1 31)))
 (= ?x12487 51)))
(assert
 (let ((?x9611 (DistFunc 1 32)))
 (= ?x9611 70)))
(assert
 (let ((?x9737 (DistFunc 1 33)))
 (= ?x9737 69)))
(assert
 (let ((?x12483 (DistFunc 1 34)))
 (= ?x12483 72)))
(assert
 (let ((?x9391 (DistFunc 1 35)))
 (= ?x9391 54)))
(assert
 (let ((?x12480 (DistFunc 1 36)))
 (= ?x12480 72)))
(assert
 (let ((?x158 (DistFunc 1 37)))
 (= ?x158 68)))
(assert
 (let ((?x147 (DistFunc 1 38)))
 (= ?x147 17)))
(assert
 (let ((?x12475 (DistFunc 1 39)))
 (= ?x12475 71)))
(assert
 (let ((?x12477 (DistFunc 1 40)))
 (= ?x12477 70)))
(assert
 (let ((?x9401 (DistFunc 1 41)))
 (= ?x9401 41)))
(assert
 (let ((?x12468 (DistFunc 1 42)))
 (= ?x12468 54)))
(assert
 (let ((?x11766 (DistFunc 1 43)))
 (= ?x11766 53)))
(assert
 (let ((?x12027 (DistFunc 1 44)))
 (= ?x12027 28)))
(assert
 (let ((?x12464 (DistFunc 1 45)))
 (= ?x12464 36)))
(assert
 (let ((?x11229 (DistFunc 1 46)))
 (= ?x11229 36)))
(assert
 (let ((?x11360 (DistFunc 1 47)))
 (= ?x11360 68)))
(assert
 (let ((?x11595 (DistFunc 1 48)))
 (= ?x11595 35)))
(assert
 (let ((?x12461 (DistFunc 1 49)))
 (= ?x12461 42)))
(assert
 (let ((?x10676 (DistFunc 1 50)))
 (= ?x10676 68)))
(assert
 (let ((?x10937 (DistFunc 1 51)))
 (= ?x10937 27)))
(assert
 (let ((?x12456 (DistFunc 1 52)))
 (= ?x12456 18)))
(assert
 (let ((?x10139 (DistFunc 1 53)))
 (= ?x10139 18)))
(assert
 (let ((?x10270 (DistFunc 1 54)))
 (= ?x10270 25)))
(assert
 (let ((?x10505 (DistFunc 1 55)))
 (= ?x10505 32)))
(assert
 (let ((?x12453 (DistFunc 1 56)))
 (= ?x12453 27)))
(assert
 (let ((?x9586 (DistFunc 1 57)))
 (= ?x9586 10)))
(assert
 (let ((?x9847 (DistFunc 1 58)))
 (= ?x9847 17)))
(assert
 (let ((?x12448 (DistFunc 1 59)))
 (= ?x12448 18)))
(assert
 (let ((?x9390 (DistFunc 1 60)))
 (= ?x9390 13)))
(assert
 (let ((?x12445 (DistFunc 1 61)))
 (= ?x12445 17)))
(assert
 (let ((?x152 (DistFunc 1 62)))
 (= ?x152 16)))
(assert
 (let ((?x132 (DistFunc 1 63)))
 (= ?x132 10)))
(assert
 (let ((?x12440 (DistFunc 1 64)))
 (= ?x12440 16)))
(assert
 (let ((?x12442 (DistFunc 2 0)))
 (= ?x12442 7)))
(assert
 (let ((?x9400 (DistFunc 2 1)))
 (= ?x9400 24)))
(assert
 (let ((?x12433 (DistFunc 2 2)))
 (= ?x12433 0)))
(assert
 (let ((?x11749 (DistFunc 2 3)))
 (= ?x11749 86)))
(assert
 (let ((?x12130 (DistFunc 2 4)))
 (= ?x12130 75)))
(assert
 (let ((?x11212 (DistFunc 2 5)))
 (= ?x11212 35)))
(assert
 (let ((?x11348 (DistFunc 2 6)))
 (= ?x11348 46)))
(assert
 (let ((?x11585 (DistFunc 2 7)))
 (= ?x11585 59)))
(assert
 (let ((?x12426 (DistFunc 2 8)))
 (= ?x12426 65)))
(assert
 (let ((?x10803 (DistFunc 2 9)))
 (= ?x10803 66)))
(assert
 (let ((?x11040 (DistFunc 2 10)))
 (= ?x11040 22)))
(assert
 (let ((?x12422 (DistFunc 2 11)))
 (= ?x12422 23)))
(assert
 (let ((?x10114 (DistFunc 2 12)))
 (= ?x10114 46)))
(assert
 (let ((?x10381 (DistFunc 2 13)))
 (= ?x10381 13)))
(assert
 (let ((?x12417 (DistFunc 2 14)))
 (= ?x12417 61)))
(assert
 (let ((?x9577 (DistFunc 2 15)))
 (= ?x9577 43)))
(assert
 (let ((?x9713 (DistFunc 2 16)))
 (= ?x9713 46)))
(assert
 (let ((?x9950 (DistFunc 2 17)))
 (= ?x9950 15)))
(assert
 (let ((?x12414 (DistFunc 2 18)))
 (= ?x12414 10)))
(assert
 (let ((?x12409 (DistFunc 2 19)))
 (= ?x12409 49)))
(assert
 (let ((?x9379 (DistFunc 2 20)))
 (= ?x9379 49)))
(assert
 (let ((?x9427 (DistFunc 2 21)))
 (= ?x9427 34)))
(assert
 (let ((?x9429 (DistFunc 2 22)))
 (= ?x9429 15)))
(assert
 (let ((?x12406 (DistFunc 2 23)))
 (= ?x12406 31)))
(assert
 (let ((?x12403 (DistFunc 2 24)))
 (= ?x12403 11)))
(assert
 (let ((?x12399 (DistFunc 2 25)))
 (= ?x12399 34)))
(assert
 (let ((?x11740 (DistFunc 2 26)))
 (= ?x11740 49)))
(assert
 (let ((?x11881 (DistFunc 2 27)))
 (= ?x11881 86)))
(assert
 (let ((?x12120 (DistFunc 2 28)))
 (= ?x12120 12)))
(assert
 (let ((?x12395 (DistFunc 2 29)))
 (= ?x12395 49)))
(assert
 (let ((?x11187 (DistFunc 2 30)))
 (= ?x11187 23)))
(assert
 (let ((?x11460 (DistFunc 2 31)))
 (= ?x11460 67)))
(assert
 (let ((?x12391 (DistFunc 2 32)))
 (= ?x12391 65)))
(assert
 (let ((?x10642 (DistFunc 2 33)))
 (= ?x10642 64)))
(assert
 (let ((?x10915 (DistFunc 2 34)))
 (= ?x10915 67)))
(assert
 (let ((?x12386 (DistFunc 2 35)))
 (= ?x12386 49)))
(assert
 (let ((?x10105 (DistFunc 2 36)))
 (= ?x10105 67)))
(assert
 (let ((?x10246 (DistFunc 2 37)))
 (= ?x10246 63)))
(assert
 (let ((?x10485 (DistFunc 2 38)))
 (= ?x10485 7)))
(assert
 (let ((?x12383 (DistFunc 2 39)))
 (= ?x12383 95)))
(assert
 (let ((?x9701 (DistFunc 2 40)))
 (= ?x9701 65)))
(assert
 (let ((?x9940 (DistFunc 2 41)))
 (= ?x9940 65)))
(assert
 (let ((?x12379 (DistFunc 2 42)))
 (= ?x12379 49)))
(assert
 (let ((?x12374 (DistFunc 2 43)))
 (= ?x12374 48)))
(assert
 (let ((?x9378 (DistFunc 2 44)))
 (= ?x9378 23)))
(assert
 (let ((?x142 (DistFunc 2 45)))
 (= ?x142 31)))
(assert
 (let ((?x12370 (DistFunc 2 46)))
 (= ?x12370 31)))
(assert
 (let ((?x12372 (DistFunc 2 47)))
 (= ?x12372 63)))
(assert
 (let ((?x9398 (DistFunc 2 48)))
 (= ?x9398 59)))
(assert
 (let ((?x12363 (DistFunc 2 49)))
 (= ?x12363 66)))
(assert
 (let ((?x11715 (DistFunc 2 50)))
 (= ?x11715 63)))
(assert
 (let ((?x11994 (DistFunc 2 51)))
 (= ?x11994 22)))
(assert
 (let ((?x12359 (DistFunc 2 52)))
 (= ?x12359 13)))
(assert
 (let ((?x11178 (DistFunc 2 53)))
 (= ?x11178 13)))
(assert
 (let ((?x11324 (DistFunc 2 54)))
 (= ?x11324 49)))
(assert
 (let ((?x11565 (DistFunc 2 55)))
 (= ?x11565 56)))
(assert
 (let ((?x12356 (DistFunc 2 56)))
 (= ?x12356 22)))
(assert
 (let ((?x10625 (DistFunc 2 57)))
 (= ?x10625 34)))
(assert
 (let ((?x10904 (DistFunc 2 58)))
 (= ?x10904 41)))
(assert
 (let ((?x12351 (DistFunc 2 59)))
 (= ?x12351 24)))
(assert
 (let ((?x10088 (DistFunc 2 60)))
 (= ?x10088 11)))
(assert
 (let ((?x10234 (DistFunc 2 61)))
 (= ?x10234 23)))
(assert
 (let ((?x10475 (DistFunc 2 62)))
 (= ?x10475 14)))
(assert
 (let ((?x12348 (DistFunc 2 63)))
 (= ?x12348 34)))
(assert
 (let ((?x9535 (DistFunc 2 64)))
 (= ?x9535 13)))
(assert
 (let ((?x9814 (DistFunc 3 0)))
 (= ?x9814 93)))
(assert
 (let ((?x12343 (DistFunc 3 1)))
 (= ?x12343 70)))
(assert
 (let ((?x9387 (DistFunc 3 2)))
 (= ?x9387 86)))
(assert
 (let ((?x12340 (DistFunc 3 3)))
 (= ?x12340 0)))
(assert
 (let ((?x9419 (DistFunc 3 4)))
 (= ?x9419 20)))
(assert
 (let ((?x12335 (DistFunc 3 5)))
 (= ?x12335 51)))
(assert
 (let ((?x12337 (DistFunc 3 6)))
 (= ?x12337 87)))
(assert
 (let ((?x12329 (DistFunc 3 7)))
 (= ?x12329 35)))
(assert
 (let ((?x11706 (DistFunc 3 8)))
 (= ?x11706 40)))
(assert
 (let ((?x11857 (DistFunc 3 9)))
 (= ?x11857 82)))
(assert
 (let ((?x12100 (DistFunc 3 10)))
 (= ?x12100 72)))
(assert
 (let ((?x12325 (DistFunc 3 11)))
 (= ?x12325 63)))
(assert
 (let ((?x11153 (DistFunc 3 12)))
 (= ?x11153 48)))
(assert
 (let ((?x11438 (DistFunc 3 13)))
 (= ?x11438 73)))
(assert
 (let ((?x12320 (DistFunc 3 14)))
 (= ?x12320 77)))
(assert
 (let ((?x10608 (DistFunc 3 15)))
 (= ?x10608 89)))
(assert
 (let ((?x11010 (DistFunc 3 16)))
 (= ?x11010 87)))
(assert
 (let ((?x12317 (DistFunc 3 17)))
 (= ?x12317 82)))
(assert
 (let ((?x10063 (DistFunc 3 18)))
 (= ?x10063 76)))
(assert
 (let ((?x10465 (DistFunc 3 19)))
 (= ?x10465 65)))
(assert
 (let ((?x12313 (DistFunc 3 20)))
 (= ?x12313 53)))
(assert
 (let ((?x9518 (DistFunc 3 21)))
 (= ?x9518 61)))
(assert
 (let ((?x9803 (DistFunc 3 22)))
 (= ?x9803 79)))
(assert
 (let ((?x12309 (DistFunc 3 23)))
 (= ?x12309 63)))
(assert
 (let ((?x12304 (DistFunc 3 24)))
 (= ?x12304 77)))
(assert
 (let ((?x9376 (DistFunc 3 25)))
 (= ?x9376 80)))
(assert
 (let ((?x12300 (DistFunc 3 26)))
 (= ?x12300 37)))
(assert
 (let ((?x12302 (DistFunc 3 27)))
 (= ?x12302 38)))
(assert
 (let ((?x9396 (DistFunc 3 28)))
 (= ?x9396 78)))
(assert
 (let ((?x11689 (DistFunc 3 29)))
 (= ?x11689 65)))
(assert
 (let ((?x11845 (DistFunc 3 30)))
 (= ?x11845 83)))
(assert
 (let ((?x12289 (DistFunc 3 31)))
 (= ?x12289 19)))
(assert
 (let ((?x11144 (DistFunc 3 32)))
 (= ?x11144 53)))
(assert
 (let ((?x11300 (DistFunc 3 33)))
 (= ?x11300 52)))
(assert
 (let ((?x11545 (DistFunc 3 34)))
 (= ?x11545 55)))
(assert
 (let ((?x12286 (DistFunc 3 35)))
 (= ?x12286 54)))
(assert
 (let ((?x10591 (DistFunc 3 36)))
 (= ?x10591 55)))
(assert
 (let ((?x10882 (DistFunc 3 37)))
 (= ?x10882 79)))
(assert
 (let ((?x12281 (DistFunc 3 38)))
 (= ?x12281 79)))
(assert
 (let ((?x10054 (DistFunc 3 39)))
 (= ?x10054 21)))
(assert
 (let ((?x10210 (DistFunc 3 40)))
 (= ?x10210 53)))
(assert
 (let ((?x10455 (DistFunc 3 41)))
 (= ?x10455 37)))
(assert
 (let ((?x12278 (DistFunc 3 42)))
 (= ?x12278 65)))
(assert
 (let ((?x9501 (DistFunc 3 43)))
 (= ?x9501 64)))
(assert
 (let ((?x9792 (DistFunc 3 44)))
 (= ?x9792 83)))
(assert
 (let ((?x12273 (DistFunc 3 45)))
 (= ?x12273 81)))
(assert
 (let ((?x12269 (DistFunc 3 46)))
 (= ?x12269 81)))
(assert
 (let ((?x9375 (DistFunc 3 47)))
 (= ?x9375 51)))
(assert
 (let ((?x9413 (DistFunc 3 48)))
 (= ?x9413 61)))
(assert
 (let ((?x12266 (DistFunc 3 49)))
 (= ?x12266 68)))
(assert
 (let ((?x12263 (DistFunc 3 50)))
 (= ?x12263 51)))
(assert
 (let ((?x12259 (DistFunc 3 51)))
 (= ?x12259 82)))
(assert
 (let ((?x11672 (DistFunc 3 52)))
 (= ?x11672 79)))
(assert
 (let ((?x11833 (DistFunc 3 53)))
 (= ?x11833 79)))
(assert
 (let ((?x12080 (DistFunc 3 54)))
 (= ?x12080 76)))
(assert
 (let ((?x12255 (DistFunc 3 55)))
 (= ?x12255 58)))
(assert
 (let ((?x11119 (DistFunc 3 56)))
 (= ?x11119 82)))
(assert
 (let ((?x11416 (DistFunc 3 57)))
 (= ?x11416 75)))
(assert
 (let ((?x12250 (DistFunc 3 58)))
 (= ?x12250 87)))
(assert
 (let ((?x10582 (DistFunc 3 59)))
 (= ?x10582 88)))
(assert
 (let ((?x10871 (DistFunc 3 60)))
 (= ?x10871 78)))
(assert
 (let ((?x12246 (DistFunc 3 61)))
 (= ?x12246 87)))
(assert
 (let ((?x10037 (DistFunc 3 62)))
 (= ?x10037 82)))
(assert
 (let ((?x10198 (DistFunc 3 63)))
 (= ?x10198 60)))
(assert
 (let ((?x10445 (DistFunc 3 64)))
 (= ?x10445 79)))
(assert
 (let ((?x12243 (DistFunc 4 0)))
 (= ?x12243 82)))
(assert
 (let ((?x9484 (DistFunc 4 1)))
 (= ?x9484 51)))
(assert
 (let ((?x9781 (DistFunc 4 2)))
 (= ?x9781 75)))
(assert
 (let ((?x12238 (DistFunc 4 3)))
 (= ?x12238 20)))
(assert
 (let ((?x9384 (DistFunc 4 4)))
 (= ?x9384 0)))
(assert
 (let ((?x12235 (DistFunc 4 5)))
 (= ?x12235 51)))
(assert
 (let ((?x9407 (DistFunc 4 6)))
 (= ?x9407 68)))
(assert
 (let ((?x12230 (DistFunc 4 7)))
 (= ?x12230 16)))
(assert
 (let ((?x12232 (DistFunc 4 8)))
 (= ?x12232 20)))
(assert
 (let ((?x9394 (DistFunc 4 9)))
 (= ?x9394 82)))
(assert
 (let ((?x12223 (DistFunc 4 10)))
 (= ?x12223 72)))
(assert
 (let ((?x11647 (DistFunc 4 11)))
 (= ?x11647 63)))
(assert
 (let ((?x11950 (DistFunc 4 12)))
 (= ?x11950 29)))
(assert
 (let ((?x12219 (DistFunc 4 13)))
 (= ?x12219 69)))
(assert
 (let ((?x11110 (DistFunc 4 14)))
 (= ?x11110 77)))
(assert
 (let ((?x11276 (DistFunc 4 15)))
 (= ?x11276 70)))
(assert
 (let ((?x11525 (DistFunc 4 16)))
 (= ?x11525 68)))
(assert
 (let ((?x12216 (DistFunc 4 17)))
 (= ?x12216 68)))
(assert
 (let ((?x10557 (DistFunc 4 18)))
 (= ?x10557 66)))
(assert
 (let ((?x10860 (DistFunc 4 19)))
 (= ?x10860 65)))
(assert
 (let ((?x12211 (DistFunc 4 20)))
 (= ?x12211 33)))
(assert
 (let ((?x10020 (DistFunc 4 21)))
 (= ?x10020 42)))
(assert
 (let ((?x10186 (DistFunc 4 22)))
 (= ?x10186 60)))
(assert
 (let ((?x10435 (DistFunc 4 23)))
 (= ?x10435 63)))
(assert
 (let ((?x12208 (DistFunc 4 24)))
 (= ?x12208 65)))
(assert
 (let ((?x9467 (DistFunc 4 25)))
 (= ?x9467 61)))
(assert
 (let ((?x9770 (DistFunc 4 26)))
 (= ?x9770 37)))
(assert
 (let ((?x12203 (DistFunc 4 27)))
 (= ?x12203 38)))
(assert
 (let ((?x9383 (DistFunc 4 28)))
 (= ?x9383 66)))
(assert
 (let ((?x12200 (DistFunc 4 29)))
 (= ?x12200 65)))
(assert
 (let ((?x9403 (DistFunc 4 30)))
 (= ?x9403 79)))
(assert
 (let ((?x12195 (DistFunc 4 31)))
 (= ?x12195 19)))
(assert
 (let ((?x12197 (DistFunc 4 32)))
 (= ?x12197 53)))
(assert
 (let ((?x9393 (DistFunc 4 33)))
 (= ?x9393 52)))
(assert
 (let ((?x12188 (DistFunc 4 34)))
 (= ?x12188 55)))
(assert
 (let ((?x11630 (DistFunc 4 35)))
 (= ?x11630 54)))
(assert
 (let ((?x11939 (DistFunc 4 36)))
 (= ?x11939 55)))
(assert
 (let ((?x12184 (DistFunc 4 37)))
 (= ?x12184 79)))
(assert
 (let ((?x11093 (DistFunc 4 38)))
 (= ?x11093 68)))
(assert
 (let ((?x11264 (DistFunc 4 39)))
 (= ?x11264 20)))
(assert
 (let ((?x11515 (DistFunc 4 40)))
 (= ?x11515 53)))
(assert
 (let ((?x12181 (DistFunc 4 41)))
 (= ?x12181 17)))
(assert
 (let ((?x10540 (DistFunc 4 42)))
 (= ?x10540 65)))
(assert
 (let ((?x10849 (DistFunc 4 43)))
 (= ?x10849 64)))
(assert
 (let ((?x12176 (DistFunc 4 44)))
 (= ?x12176 79)))
(assert
 (let ((?x10003 (DistFunc 4 45)))
 (= ?x10003 81)))
(assert
 (let ((?x10174 (DistFunc 4 46)))
 (= ?x10174 81)))
(assert
 (let ((?x10425 (DistFunc 4 47)))
 (= ?x10425 51)))
(assert
 (let ((?x12173 (DistFunc 4 48)))
 (= ?x12173 42)))
(assert
 (let ((?x9450 (DistFunc 4 49)))
 (= ?x9450 49)))
(assert
 (let ((?x9759 (DistFunc 4 50)))
 (= ?x9759 51)))
(assert
 (let ((?x12168 (DistFunc 4 51)))
 (= ?x12168 78)))
(assert
 (let ((?x11781 (DistFunc 4 52)))
 (= ?x11781 69)))
(assert
 (let ((?x12156 (DistFunc 4 53)))
 (= ?x12156 69)))
(assert
 (let ((?x12151 (DistFunc 4 54)))
 (= ?x12151 57)))
(assert
 (let ((?x12153 (DistFunc 4 55)))
 (= ?x12153 39)))
(assert
 (let ((?x12145 (DistFunc 4 56)))
 (= ?x12145 78)))
(assert
 (let ((?x12147 (DistFunc 4 57)))
 (= ?x12147 56)))
(assert
 (let ((?x12142 (DistFunc 4 58)))
 (= ?x12142 68)))
(assert
 (let ((?x11747 (DistFunc 4 59)))
 (= ?x11747 69)))
(assert
 (let ((?x12136 (DistFunc 4 60)))
 (= ?x12136 64)))
(assert
 (let ((?x12131 (DistFunc 4 61)))
 (= ?x12131 68)))
(assert
 (let ((?x12133 (DistFunc 4 62)))
 (= ?x12133 67)))
(assert
 (let ((?x12125 (DistFunc 4 63)))
 (= ?x12125 41)))
(assert
 (let ((?x12127 (DistFunc 4 64)))
 (= ?x12127 67)))
(assert
 (let ((?x12122 (DistFunc 5 0)))
 (= ?x12122 42)))
(assert
 (let ((?x11713 (DistFunc 5 1)))
 (= ?x11713 40)))
(assert
 (let ((?x12116 (DistFunc 5 2)))
 (= ?x12116 35)))
(assert
 (let ((?x12111 (DistFunc 5 3)))
 (= ?x12111 51)))
(assert
 (let ((?x12113 (DistFunc 5 4)))
 (= ?x12113 51)))
(assert
 (let ((?x12105 (DistFunc 5 5)))
 (= ?x12105 0)))
(assert
 (let ((?x12107 (DistFunc 5 6)))
 (= ?x12107 62)))
(assert
 (let ((?x12102 (DistFunc 5 7)))
 (= ?x12102 48)))
(assert
 (let ((?x11679 (DistFunc 5 8)))
 (= ?x11679 71)))
(assert
 (let ((?x12096 (DistFunc 5 9)))
 (= ?x12096 31)))
(assert
 (let ((?x12091 (DistFunc 5 10)))
 (= ?x12091 21)))
(assert
 (let ((?x12093 (DistFunc 5 11)))
 (= ?x12093 12)))
(assert
 (let ((?x12085 (DistFunc 5 12)))
 (= ?x12085 61)))
(assert
 (let ((?x12087 (DistFunc 5 13)))
 (= ?x12087 22)))
(assert
 (let ((?x12082 (DistFunc 5 14)))
 (= ?x12082 26)))
(assert
 (let ((?x11645 (DistFunc 5 15)))
 (= ?x11645 59)))
(assert
 (let ((?x12076 (DistFunc 5 16)))
 (= ?x12076 62)))
(assert
 (let ((?x12071 (DistFunc 5 17)))
 (= ?x12071 31)))
(assert
 (let ((?x12073 (DistFunc 5 18)))
 (= ?x12073 25)))
(assert
 (let ((?x12065 (DistFunc 5 19)))
 (= ?x12065 14)))
(assert
 (let ((?x12067 (DistFunc 5 20)))
 (= ?x12067 65)))
(assert
 (let ((?x12062 (DistFunc 5 21)))
 (= ?x12062 50)))
(assert
 (let ((?x11780 (DistFunc 5 22)))
 (= ?x11780 31)))
(assert
 (let ((?x12045 (DistFunc 5 23)))
 (= ?x12045 12)))
(assert
 (let ((?x12039 (DistFunc 5 24)))
 (= ?x12039 26)))
(assert
 (let ((?x12041 (DistFunc 5 25)))
 (= ?x12041 50)))
(assert
 (let ((?x12033 (DistFunc 5 26)))
 (= ?x12033 14)))
(assert
 (let ((?x12035 (DistFunc 5 27)))
 (= ?x12035 51)))
(assert
 (let ((?x12029 (DistFunc 5 28)))
 (= ?x12029 27)))
(assert
 (let ((?x11746 (DistFunc 5 29)))
 (= ?x11746 14)))
(assert
 (let ((?x12023 (DistFunc 5 30)))
 (= ?x12023 32)))
(assert
 (let ((?x12017 (DistFunc 5 31)))
 (= ?x12017 32)))
(assert
 (let ((?x12019 (DistFunc 5 32)))
 (= ?x12019 30)))
(assert
 (let ((?x12011 (DistFunc 5 33)))
 (= ?x12011 29)))
(assert
 (let ((?x12013 (DistFunc 5 34)))
 (= ?x12013 32)))
(assert
 (let ((?x12007 (DistFunc 5 35)))
 (= ?x12007 14)))
(assert
 (let ((?x11712 (DistFunc 5 36)))
 (= ?x11712 32)))
(assert
 (let ((?x12001 (DistFunc 5 37)))
 (= ?x12001 28)))
(assert
 (let ((?x11995 (DistFunc 5 38)))
 (= ?x11995 28)))
(assert
 (let ((?x11997 (DistFunc 5 39)))
 (= ?x11997 71)))
(assert
 (let ((?x11989 (DistFunc 5 40)))
 (= ?x11989 30)))
(assert
 (let ((?x11991 (DistFunc 5 41)))
 (= ?x11991 68)))
(assert
 (let ((?x11985 (DistFunc 5 42)))
 (= ?x11985 14)))
(assert
 (let ((?x11678 (DistFunc 5 43)))
 (= ?x11678 13)))
(assert
 (let ((?x11979 (DistFunc 5 44)))
 (= ?x11979 32)))
(assert
 (let ((?x11973 (DistFunc 5 45)))
 (= ?x11973 30)))
(assert
 (let ((?x11975 (DistFunc 5 46)))
 (= ?x11975 30)))
(assert
 (let ((?x11967 (DistFunc 5 47)))
 (= ?x11967 28)))
(assert
 (let ((?x11969 (DistFunc 5 48)))
 (= ?x11969 74)))
(assert
 (let ((?x11963 (DistFunc 5 49)))
 (= ?x11963 81)))
(assert
 (let ((?x11644 (DistFunc 5 50)))
 (= ?x11644 28)))
(assert
 (let ((?x11957 (DistFunc 5 51)))
 (= ?x11957 31)))
(assert
 (let ((?x11951 (DistFunc 5 52)))
 (= ?x11951 28)))
(assert
 (let ((?x11953 (DistFunc 5 53)))
 (= ?x11953 28)))
(assert
 (let ((?x11945 (DistFunc 5 54)))
 (= ?x11945 65)))
(assert
 (let ((?x11947 (DistFunc 5 55)))
 (= ?x11947 71)))
(assert
 (let ((?x11941 (DistFunc 5 56)))
 (= ?x11941 31)))
(assert
 (let ((?x11779 (DistFunc 5 57)))
 (= ?x11779 50)))
(assert
 (let ((?x11924 (DistFunc 5 58)))
 (= ?x11924 57)))
(assert
 (let ((?x11918 (DistFunc 5 59)))
 (= ?x11918 40)))
(assert
 (let ((?x11919 (DistFunc 5 60)))
 (= ?x11919 27)))
(assert
 (let ((?x11762 (DistFunc 5 61)))
 (= ?x11762 39)))
(assert
 (let ((?x11912 (DistFunc 5 62)))
 (= ?x11912 31)))
(assert
 (let ((?x11906 (DistFunc 5 63)))
 (= ?x11906 50)))
(assert
 (let ((?x11907 (DistFunc 5 64)))
 (= ?x11907 28)))
(assert
 (let ((?x11745 (DistFunc 6 0)))
 (= ?x11745 53)))
(assert
 (let ((?x11900 (DistFunc 6 1)))
 (= ?x11900 22)))
(assert
 (let ((?x11894 (DistFunc 6 2)))
 (= ?x11894 46)))
(assert
 (let ((?x11895 (DistFunc 6 3)))
 (= ?x11895 87)))
(assert
 (let ((?x11728 (DistFunc 6 4)))
 (= ?x11728 68)))
(assert
 (let ((?x11888 (DistFunc 6 5)))
 (= ?x11888 62)))
(assert
 (let ((?x11882 (DistFunc 6 6)))
 (= ?x11882 0)))
(assert
 (let ((?x11883 (DistFunc 6 7)))
 (= ?x11883 52)))
(assert
 (let ((?x11711 (DistFunc 6 8)))
 (= ?x11711 57)))
(assert
 (let ((?x11876 (DistFunc 6 9)))
 (= ?x11876 93)))
(assert
 (let ((?x11870 (DistFunc 6 10)))
 (= ?x11870 49)))
(assert
 (let ((?x11871 (DistFunc 6 11)))
 (= ?x11871 50)))
(assert
 (let ((?x11694 (DistFunc 6 12)))
 (= ?x11694 39)))
(assert
 (let ((?x11864 (DistFunc 6 13)))
 (= ?x11864 40)))
(assert
 (let ((?x11858 (DistFunc 6 14)))
 (= ?x11858 88)))
(assert
 (let ((?x11859 (DistFunc 6 15)))
 (= ?x11859 41)))
(assert
 (let ((?x11677 (DistFunc 6 16)))
 (= ?x11677 12)))
(assert
 (let ((?x11852 (DistFunc 6 17)))
 (= ?x11852 39)))
(assert
 (let ((?x11846 (DistFunc 6 18)))
 (= ?x11846 37)))
(assert
 (let ((?x11847 (DistFunc 6 19)))
 (= ?x11847 76)))
(assert
 (let ((?x11660 (DistFunc 6 20)))
 (= ?x11660 41)))
(assert
 (let ((?x11840 (DistFunc 6 21)))
 (= ?x11840 26)))
(assert
 (let ((?x11834 (DistFunc 6 22)))
 (= ?x11834 31)))
(assert
 (let ((?x11835 (DistFunc 6 23)))
 (= ?x11835 58)))
(assert
 (let ((?x11643 (DistFunc 6 24)))
 (= ?x11643 36)))
(assert
 (let ((?x11828 (DistFunc 6 25)))
 (= ?x11828 32)))
(assert
 (let ((?x11822 (DistFunc 6 26)))
 (= ?x11822 76)))
(assert
 (let ((?x11823 (DistFunc 6 27)))
 (= ?x11823 87)))
(assert
 (let ((?x11626 (DistFunc 6 28)))
 (= ?x11626 37)))
(assert
 (let ((?x11816 (DistFunc 6 29)))
 (= ?x11816 76)))
(assert
 (let ((?x11810 (DistFunc 6 30)))
 (= ?x11810 50)))
(assert
 (let ((?x11811 (DistFunc 6 31)))
 (= ?x11811 68)))
(assert
 (let ((?x11789 (DistFunc 6 32)))
 (= ?x11789 92)))
(assert
 (let ((?x11793 (DistFunc 6 33)))
 (= ?x11793 91)))
(assert
 (let ((?x11785 (DistFunc 6 34)))
 (= ?x11785 94)))
(assert
 (let ((?x11773 (DistFunc 6 35)))
 (= ?x11773 76)))
(assert
 (let ((?x11776 (DistFunc 6 36)))
 (= ?x11776 94)))
(assert
 (let ((?x11765 (DistFunc 6 37)))
 (= ?x11765 90)))
(assert
 (let ((?x11755 (DistFunc 6 38)))
 (= ?x11755 39)))
(assert
 (let ((?x11758 (DistFunc 6 39)))
 (= ?x11758 88)))
(assert
 (let ((?x11750 (DistFunc 6 40)))
 (= ?x11750 92)))
(assert
 (let ((?x11751 (DistFunc 6 41)))
 (= ?x11751 57)))
(assert
 (let ((?x11738 (DistFunc 6 42)))
 (= ?x11738 76)))
(assert
 (let ((?x11741 (DistFunc 6 43)))
 (= ?x11741 75)))
(assert
 (let ((?x11733 (DistFunc 6 44)))
 (= ?x11733 50)))
(assert
 (let ((?x11734 (DistFunc 6 45)))
 (= ?x11734 58)))
(assert
 (let ((?x11721 (DistFunc 6 46)))
 (= ?x11721 58)))
(assert
 (let ((?x11724 (DistFunc 6 47)))
 (= ?x11724 90)))
(assert
 (let ((?x11716 (DistFunc 6 48)))
 (= ?x11716 52)))
(assert
 (let ((?x11717 (DistFunc 6 49)))
 (= ?x11717 59)))
(assert
 (let ((?x11704 (DistFunc 6 50)))
 (= ?x11704 90)))
(assert
 (let ((?x11707 (DistFunc 6 51)))
 (= ?x11707 49)))
(assert
 (let ((?x11699 (DistFunc 6 52)))
 (= ?x11699 40)))
(assert
 (let ((?x11700 (DistFunc 6 53)))
 (= ?x11700 40)))
(assert
 (let ((?x11687 (DistFunc 6 54)))
 (= ?x11687 41)))
(assert
 (let ((?x11690 (DistFunc 6 55)))
 (= ?x11690 49)))
(assert
 (let ((?x11682 (DistFunc 6 56)))
 (= ?x11682 49)))
(assert
 (let ((?x11683 (DistFunc 6 57)))
 (= ?x11683 12)))
(assert
 (let ((?x11670 (DistFunc 6 58)))
 (= ?x11670 39)))
(assert
 (let ((?x11673 (DistFunc 6 59)))
 (= ?x11673 40)))
(assert
 (let ((?x11665 (DistFunc 6 60)))
 (= ?x11665 35)))
(assert
 (let ((?x11666 (DistFunc 6 61)))
 (= ?x11666 39)))
(assert
 (let ((?x11653 (DistFunc 6 62)))
 (= ?x11653 38)))
(assert
 (let ((?x11656 (DistFunc 6 63)))
 (= ?x11656 32)))
(assert
 (let ((?x11648 (DistFunc 6 64)))
 (= ?x11648 38)))
(assert
 (let ((?x11649 (DistFunc 7 0)))
 (= ?x11649 66)))
(assert
 (let ((?x11636 (DistFunc 7 1)))
 (= ?x11636 35)))
(assert
 (let ((?x11639 (DistFunc 7 2)))
 (= ?x11639 59)))
(assert
 (let ((?x11631 (DistFunc 7 3)))
 (= ?x11631 35)))
(assert
 (let ((?x11632 (DistFunc 7 4)))
 (= ?x11632 16)))
(assert
 (let ((?x11236 (DistFunc 7 5)))
 (= ?x11236 48)))
(assert
 (let ((?x11611 (DistFunc 7 6)))
 (= ?x11611 52)))
(assert
 (let ((?x11606 (DistFunc 7 7)))
 (= ?x11606 0)))
(assert
 (let ((?x11608 (DistFunc 7 8)))
 (= ?x11608 36)))
(assert
 (let ((?x11600 (DistFunc 7 9)))
 (= ?x11600 79)))
(assert
 (let ((?x11602 (DistFunc 7 10)))
 (= ?x11602 62)))
(assert
 (let ((?x11597 (DistFunc 7 11)))
 (= ?x11597 60)))
(assert
 (let ((?x11202 (DistFunc 7 12)))
 (= ?x11202 13)))
(assert
 (let ((?x11591 (DistFunc 7 13)))
 (= ?x11591 53)))
(assert
 (let ((?x11586 (DistFunc 7 14)))
 (= ?x11586 74)))
(assert
 (let ((?x11588 (DistFunc 7 15)))
 (= ?x11588 54)))
(assert
 (let ((?x11580 (DistFunc 7 16)))
 (= ?x11580 52)))
(assert
 (let ((?x11582 (DistFunc 7 17)))
 (= ?x11582 52)))
(assert
 (let ((?x11577 (DistFunc 7 18)))
 (= ?x11577 50)))
(assert
 (let ((?x11168 (DistFunc 7 19)))
 (= ?x11168 62)))
(assert
 (let ((?x11571 (DistFunc 7 20)))
 (= ?x11571 26)))
(assert
 (let ((?x11566 (DistFunc 7 21)))
 (= ?x11566 26)))
(assert
 (let ((?x11568 (DistFunc 7 22)))
 (= ?x11568 44)))
(assert
 (let ((?x11560 (DistFunc 7 23)))
 (= ?x11560 60)))
(assert
 (let ((?x11562 (DistFunc 7 24)))
 (= ?x11562 49)))
(assert
 (let ((?x11557 (DistFunc 7 25)))
 (= ?x11557 45)))
(assert
 (let ((?x11134 (DistFunc 7 26)))
 (= ?x11134 34)))
(assert
 (let ((?x11551 (DistFunc 7 27)))
 (= ?x11551 35)))
(assert
 (let ((?x11546 (DistFunc 7 28)))
 (= ?x11546 50)))
(assert
 (let ((?x11548 (DistFunc 7 29)))
 (= ?x11548 62)))
(assert
 (let ((?x11540 (DistFunc 7 30)))
 (= ?x11540 63)))
(assert
 (let ((?x11542 (DistFunc 7 31)))
 (= ?x11542 16)))
(assert
 (let ((?x11537 (DistFunc 7 32)))
 (= ?x11537 50)))
(assert
 (let ((?x11100 (DistFunc 7 33)))
 (= ?x11100 49)))
(assert
 (let ((?x11531 (DistFunc 7 34)))
 (= ?x11531 52)))
(assert
 (let ((?x11526 (DistFunc 7 35)))
 (= ?x11526 51)))
(assert
 (let ((?x11528 (DistFunc 7 36)))
 (= ?x11528 52)))
(assert
 (let ((?x11520 (DistFunc 7 37)))
 (= ?x11520 76)))
(assert
 (let ((?x11522 (DistFunc 7 38)))
 (= ?x11522 52)))
(assert
 (let ((?x11517 (DistFunc 7 39)))
 (= ?x11517 36)))
(assert
 (let ((?x11235 (DistFunc 7 40)))
 (= ?x11235 50)))
(assert
 (let ((?x11500 (DistFunc 7 41)))
 (= ?x11500 33)))
(assert
 (let ((?x11494 (DistFunc 7 42)))
 (= ?x11494 62)))
(assert
 (let ((?x11496 (DistFunc 7 43)))
 (= ?x11496 61)))
(assert
 (let ((?x11488 (DistFunc 7 44)))
 (= ?x11488 63)))
(assert
 (let ((?x11490 (DistFunc 7 45)))
 (= ?x11490 71)))
(assert
 (let ((?x11484 (DistFunc 7 46)))
 (= ?x11484 71)))
(assert
 (let ((?x11201 (DistFunc 7 47)))
 (= ?x11201 48)))
(assert
 (let ((?x11478 (DistFunc 7 48)))
 (= ?x11478 26)))
(assert
 (let ((?x11472 (DistFunc 7 49)))
 (= ?x11472 33)))
(assert
 (let ((?x11474 (DistFunc 7 50)))
 (= ?x11474 48)))
(assert
 (let ((?x11466 (DistFunc 7 51)))
 (= ?x11466 62)))
(assert
 (let ((?x11468 (DistFunc 7 52)))
 (= ?x11468 53)))
(assert
 (let ((?x11462 (DistFunc 7 53)))
 (= ?x11462 53)))
(assert
 (let ((?x11167 (DistFunc 7 54)))
 (= ?x11167 41)))
(assert
 (let ((?x11456 (DistFunc 7 55)))
 (= ?x11456 23)))
(assert
 (let ((?x11450 (DistFunc 7 56)))
 (= ?x11450 62)))
(assert
 (let ((?x11452 (DistFunc 7 57)))
 (= ?x11452 40)))
(assert
 (let ((?x11444 (DistFunc 7 58)))
 (= ?x11444 52)))
(assert
 (let ((?x11446 (DistFunc 7 59)))
 (= ?x11446 53)))
(assert
 (let ((?x11440 (DistFunc 7 60)))
 (= ?x11440 48)))
(assert
 (let ((?x11133 (DistFunc 7 61)))
 (= ?x11133 52)))
(assert
 (let ((?x11434 (DistFunc 7 62)))
 (= ?x11434 51)))
(assert
 (let ((?x11428 (DistFunc 7 63)))
 (= ?x11428 25)))
(assert
 (let ((?x11430 (DistFunc 7 64)))
 (= ?x11430 51)))
(assert
 (let ((?x11422 (DistFunc 8 0)))
 (= ?x11422 72)))
(assert
 (let ((?x11424 (DistFunc 8 1)))
 (= ?x11424 41)))
(assert
 (let ((?x11418 (DistFunc 8 2)))
 (= ?x11418 65)))
(assert
 (let ((?x11099 (DistFunc 8 3)))
 (= ?x11099 40)))
(assert
 (let ((?x11412 (DistFunc 8 4)))
 (= ?x11412 20)))
(assert
 (let ((?x11406 (DistFunc 8 5)))
 (= ?x11406 71)))
(assert
 (let ((?x11408 (DistFunc 8 6)))
 (= ?x11408 57)))
(assert
 (let ((?x11400 (DistFunc 8 7)))
 (= ?x11400 36)))
(assert
 (let ((?x11402 (DistFunc 8 8)))
 (= ?x11402 0)))
(assert
 (let ((?x11396 (DistFunc 8 9)))
 (= ?x11396 102)))
(assert
 (let ((?x11234 (DistFunc 8 10)))
 (= ?x11234 68)))
(assert
 (let ((?x11379 (DistFunc 8 11)))
 (= ?x11379 69)))
(assert
 (let ((?x11373 (DistFunc 8 12)))
 (= ?x11373 29)))
(assert
 (let ((?x11374 (DistFunc 8 13)))
 (= ?x11374 59)))
(assert
 (let ((?x11217 (DistFunc 8 14)))
 (= ?x11217 97)))
(assert
 (let ((?x11368 (DistFunc 8 15)))
 (= ?x11368 60)))
(assert
 (let ((?x11359 (DistFunc 8 16)))
 (= ?x11359 57)))
(assert
 (let ((?x11363 (DistFunc 8 17)))
 (= ?x11363 58)))
(assert
 (let ((?x11354 (DistFunc 8 18)))
 (= ?x11354 56)))
(assert
 (let ((?x11356 (DistFunc 8 19)))
 (= ?x11356 85)))
(assert
 (let ((?x11350 (DistFunc 8 20)))
 (= ?x11350 16)))
(assert
 (let ((?x11183 (DistFunc 8 21)))
 (= ?x11183 31)))
(assert
 (let ((?x11343 (DistFunc 8 22)))
 (= ?x11343 50)))
(assert
 (let ((?x11337 (DistFunc 8 23)))
 (= ?x11337 77)))
(assert
 (let ((?x11338 (DistFunc 8 24)))
 (= ?x11338 55)))
(assert
 (let ((?x11166 (DistFunc 8 25)))
 (= ?x11166 51)))
(assert
 (let ((?x11331 (DistFunc 8 26)))
 (= ?x11331 57)))
(assert
 (let ((?x11325 (DistFunc 8 27)))
 (= ?x11325 58)))
(assert
 (let ((?x11326 (DistFunc 8 28)))
 (= ?x11326 56)))
(assert
 (let ((?x11149 (DistFunc 8 29)))
 (= ?x11149 85)))
(assert
 (let ((?x11319 (DistFunc 8 30)))
 (= ?x11319 69)))
(assert
 (let ((?x11313 (DistFunc 8 31)))
 (= ?x11313 39)))
(assert
 (let ((?x11314 (DistFunc 8 32)))
 (= ?x11314 73)))
(assert
 (let ((?x11132 (DistFunc 8 33)))
 (= ?x11132 72)))
(assert
 (let ((?x11307 (DistFunc 8 34)))
 (= ?x11307 75)))
(assert
 (let ((?x11301 (DistFunc 8 35)))
 (= ?x11301 74)))
(assert
 (let ((?x11302 (DistFunc 8 36)))
 (= ?x11302 75)))
(assert
 (let ((?x11115 (DistFunc 8 37)))
 (= ?x11115 99)))
(assert
 (let ((?x11296 (DistFunc 8 38)))
 (= ?x11296 58)))
(assert
 (let ((?x11287 (DistFunc 8 39)))
 (= ?x11287 40)))
(assert
 (let ((?x11291 (DistFunc 8 40)))
 (= ?x11291 73)))
(assert
 (let ((?x11282 (DistFunc 8 41)))
 (= ?x11282 17)))
(assert
 (let ((?x11284 (DistFunc 8 42)))
 (= ?x11284 85)))
(assert
 (let ((?x11275 (DistFunc 8 43)))
 (= ?x11275 84)))
(assert
 (let ((?x11081 (DistFunc 8 44)))
 (= ?x11081 69)))
(assert
 (let ((?x11271 (DistFunc 8 45)))
 (= ?x11271 77)))
(assert
 (let ((?x11265 (DistFunc 8 46)))
 (= ?x11265 77)))
(assert
 (let ((?x11266 (DistFunc 8 47)))
 (= ?x11266 71)))
(assert
 (let ((?x11244 (DistFunc 8 48)))
 (= ?x11244 42)))
(assert
 (let ((?x11247 (DistFunc 8 49)))
 (= ?x11247 49)))
(assert
 (let ((?x11239 (DistFunc 8 50)))
 (= ?x11239 71)))
(assert
 (let ((?x11240 (DistFunc 8 51)))
 (= ?x11240 68)))
(assert
 (let ((?x11227 (DistFunc 8 52)))
 (= ?x11227 59)))
(assert
 (let ((?x11230 (DistFunc 8 53)))
 (= ?x11230 59)))
(assert
 (let ((?x11222 (DistFunc 8 54)))
 (= ?x11222 46)))
(assert
 (let ((?x11223 (DistFunc 8 55)))
 (= ?x11223 39)))
(assert
 (let ((?x11210 (DistFunc 8 56)))
 (= ?x11210 68)))
(assert
 (let ((?x11213 (DistFunc 8 57)))
 (= ?x11213 45)))
(assert
 (let ((?x11205 (DistFunc 8 58)))
 (= ?x11205 58)))
(assert
 (let ((?x11206 (DistFunc 8 59)))
 (= ?x11206 59)))
(assert
 (let ((?x11193 (DistFunc 8 60)))
 (= ?x11193 54)))
(assert
 (let ((?x11196 (DistFunc 8 61)))
 (= ?x11196 58)))
(assert
 (let ((?x11188 (DistFunc 8 62)))
 (= ?x11188 57)))
(assert
 (let ((?x11189 (DistFunc 8 63)))
 (= ?x11189 41)))
(assert
 (let ((?x11176 (DistFunc 8 64)))
 (= ?x11176 57)))
(assert
 (let ((?x11179 (DistFunc 9 0)))
 (= ?x11179 73)))
(assert
 (let ((?x11171 (DistFunc 9 1)))
 (= ?x11171 71)))
(assert
 (let ((?x11172 (DistFunc 9 2)))
 (= ?x11172 66)))
(assert
 (let ((?x11159 (DistFunc 9 3)))
 (= ?x11159 82)))
(assert
 (let ((?x11162 (DistFunc 9 4)))
 (= ?x11162 82)))
(assert
 (let ((?x11154 (DistFunc 9 5)))
 (= ?x11154 31)))
(assert
 (let ((?x11155 (DistFunc 9 6)))
 (= ?x11155 93)))
(assert
 (let ((?x11142 (DistFunc 9 7)))
 (= ?x11142 79)))
(assert
 (let ((?x11145 (DistFunc 9 8)))
 (= ?x11145 102)))
(assert
 (let ((?x11137 (DistFunc 9 9)))
 (= ?x11137 0)))
(assert
 (let ((?x11138 (DistFunc 9 10)))
 (= ?x11138 52)))
(assert
 (let ((?x11125 (DistFunc 9 11)))
 (= ?x11125 43)))
(assert
 (let ((?x11128 (DistFunc 9 12)))
 (= ?x11128 92)))
(assert
 (let ((?x11120 (DistFunc 9 13)))
 (= ?x11120 53)))
(assert
 (let ((?x11121 (DistFunc 9 14)))
 (= ?x11121 29)))
(assert
 (let ((?x11108 (DistFunc 9 15)))
 (= ?x11108 90)))
(assert
 (let ((?x11111 (DistFunc 9 16)))
 (= ?x11111 93)))
(assert
 (let ((?x11103 (DistFunc 9 17)))
 (= ?x11103 62)))
(assert
 (let ((?x11104 (DistFunc 9 18)))
 (= ?x11104 56)))
(assert
 (let ((?x11091 (DistFunc 9 19)))
 (= ?x11091 17)))
(assert
 (let ((?x11094 (DistFunc 9 20)))
 (= ?x11094 96)))
(assert
 (let ((?x11084 (DistFunc 9 21)))
 (= ?x11084 81)))
(assert
 (let ((?x11088 (DistFunc 9 22)))
 (= ?x11088 62)))
(assert
 (let ((?x11065 (DistFunc 9 23)))
 (= ?x11065 43)))
(assert
 (let ((?x11067 (DistFunc 9 24)))
 (= ?x11067 57)))
(assert
 (let ((?x11062 (DistFunc 9 25)))
 (= ?x11062 81)))
(assert
 (let ((?x10674 (DistFunc 9 26)))
 (= ?x10674 45)))
(assert
 (let ((?x11056 (DistFunc 9 27)))
 (= ?x11056 82)))
(assert
 (let ((?x11051 (DistFunc 9 28)))
 (= ?x11051 58)))
(assert
 (let ((?x11053 (DistFunc 9 29)))
 (= ?x11053 17)))
(assert
 (let ((?x11045 (DistFunc 9 30)))
 (= ?x11045 63)))
(assert
 (let ((?x11047 (DistFunc 9 31)))
 (= ?x11047 63)))
(assert
 (let ((?x11042 (DistFunc 9 32)))
 (= ?x11042 61)))
(assert
 (let ((?x10640 (DistFunc 9 33)))
 (= ?x10640 60)))
(assert
 (let ((?x11036 (DistFunc 9 34)))
 (= ?x11036 63)))
(assert
 (let ((?x11031 (DistFunc 9 35)))
 (= ?x11031 34)))
(assert
 (let ((?x11033 (DistFunc 9 36)))
 (= ?x11033 63)))
(assert
 (let ((?x11025 (DistFunc 9 37)))
 (= ?x11025 31)))
(assert
 (let ((?x11027 (DistFunc 9 38)))
 (= ?x11027 59)))
(assert
 (let ((?x11022 (DistFunc 9 39)))
 (= ?x11022 102)))
(assert
 (let ((?x10606 (DistFunc 9 40)))
 (= ?x10606 61)))
(assert
 (let ((?x11016 (DistFunc 9 41)))
 (= ?x11016 99)))
(assert
 (let ((?x11011 (DistFunc 9 42)))
 (= ?x11011 45)))
(assert
 (let ((?x11013 (DistFunc 9 43)))
 (= ?x11013 44)))
(assert
 (let ((?x11005 (DistFunc 9 44)))
 (= ?x11005 63)))
(assert
 (let ((?x11007 (DistFunc 9 45)))
 (= ?x11007 61)))
(assert
 (let ((?x11002 (DistFunc 9 46)))
 (= ?x11002 61)))
(assert
 (let ((?x10572 (DistFunc 9 47)))
 (= ?x10572 59)))
(assert
 (let ((?x10996 (DistFunc 9 48)))
 (= ?x10996 105)))
(assert
 (let ((?x10992 (DistFunc 9 49)))
 (= ?x10992 112)))
(assert
 (let ((?x10985 (DistFunc 9 50)))
 (= ?x10985 59)))
(assert
 (let ((?x10987 (DistFunc 9 51)))
 (= ?x10987 62)))
(assert
 (let ((?x10982 (DistFunc 9 52)))
 (= ?x10982 59)))
(assert
 (let ((?x10538 (DistFunc 9 53)))
 (= ?x10538 59)))
(assert
 (let ((?x10976 (DistFunc 9 54)))
 (= ?x10976 96)))
(assert
 (let ((?x10971 (DistFunc 9 55)))
 (= ?x10971 102)))
(assert
 (let ((?x10973 (DistFunc 9 56)))
 (= ?x10973 62)))
(assert
 (let ((?x10954 (DistFunc 9 57)))
 (= ?x10954 81)))
(assert
 (let ((?x10956 (DistFunc 9 58)))
 (= ?x10956 88)))
(assert
 (let ((?x10950 (DistFunc 9 59)))
 (= ?x10950 71)))
(assert
 (let ((?x10673 (DistFunc 9 60)))
 (= ?x10673 58)))
(assert
 (let ((?x10944 (DistFunc 9 61)))
 (= ?x10944 70)))
(assert
 (let ((?x10938 (DistFunc 9 62)))
 (= ?x10938 62)))
(assert
 (let ((?x10940 (DistFunc 9 63)))
 (= ?x10940 81)))
(assert
 (let ((?x10932 (DistFunc 9 64)))
 (= ?x10932 59)))
(assert
 (let ((?x10934 (DistFunc 10 0)))
 (= ?x10934 29)))
(assert
 (let ((?x10928 (DistFunc 10 1)))
 (= ?x10928 27)))
(assert
 (let ((?x10639 (DistFunc 10 2)))
 (= ?x10639 22)))
(assert
 (let ((?x10922 (DistFunc 10 3)))
 (= ?x10922 72)))
(assert
 (let ((?x10916 (DistFunc 10 4)))
 (= ?x10916 72)))
(assert
 (let ((?x10918 (DistFunc 10 5)))
 (= ?x10918 21)))
(assert
 (let ((?x10910 (DistFunc 10 6)))
 (= ?x10910 49)))
(assert
 (let ((?x10912 (DistFunc 10 7)))
 (= ?x10912 62)))
(assert
 (let ((?x10906 (DistFunc 10 8)))
 (= ?x10906 68)))
(assert
 (let ((?x10605 (DistFunc 10 9)))
 (= ?x10605 52)))
(assert
 (let ((?x10900 (DistFunc 10 10)))
 (= ?x10900 0)))
(assert
 (let ((?x10894 (DistFunc 10 11)))
 (= ?x10894 9)))
(assert
 (let ((?x10896 (DistFunc 10 12)))
 (= ?x10896 49)))
(assert
 (let ((?x10888 (DistFunc 10 13)))
 (= ?x10888 9)))
(assert
 (let ((?x10890 (DistFunc 10 14)))
 (= ?x10890 47)))
(assert
 (let ((?x10884 (DistFunc 10 15)))
 (= ?x10884 46)))
(assert
 (let ((?x10571 (DistFunc 10 16)))
 (= ?x10571 49)))
(assert
 (let ((?x10878 (DistFunc 10 17)))
 (= ?x10878 18)))
(assert
 (let ((?x10872 (DistFunc 10 18)))
 (= ?x10872 12)))
(assert
 (let ((?x10874 (DistFunc 10 19)))
 (= ?x10874 35)))
(assert
 (let ((?x10866 (DistFunc 10 20)))
 (= ?x10866 52)))
(assert
 (let ((?x10868 (DistFunc 10 21)))
 (= ?x10868 37)))
(assert
 (let ((?x10862 (DistFunc 10 22)))
 (= ?x10862 18)))
(assert
 (let ((?x10537 (DistFunc 10 23)))
 (= ?x10537 9)))
(assert
 (let ((?x10856 (DistFunc 10 24)))
 (= ?x10856 13)))
(assert
 (let ((?x10850 (DistFunc 10 25)))
 (= ?x10850 37)))
(assert
 (let ((?x10852 (DistFunc 10 26)))
 (= ?x10852 35)))
(assert
 (let ((?x10833 (DistFunc 10 27)))
 (= ?x10833 72)))
(assert
 (let ((?x10835 (DistFunc 10 28)))
 (= ?x10835 14)))
(assert
 (let ((?x10826 (DistFunc 10 29)))
 (= ?x10826 35)))
(assert
 (let ((?x10830 (DistFunc 10 30)))
 (= ?x10830 19)))
(assert
 (let ((?x10821 (DistFunc 10 31)))
 (= ?x10821 53)))
(assert
 (let ((?x10823 (DistFunc 10 32)))
 (= ?x10823 51)))
(assert
 (let ((?x10814 (DistFunc 10 33)))
 (= ?x10814 50)))
(assert
 (let ((?x10818 (DistFunc 10 34)))
 (= ?x10818 53)))
(assert
 (let ((?x10809 (DistFunc 10 35)))
 (= ?x10809 35)))
(assert
 (let ((?x10811 (DistFunc 10 36)))
 (= ?x10811 53)))
(assert
 (let ((?x10802 (DistFunc 10 37)))
 (= ?x10802 49)))
(assert
 (let ((?x10806 (DistFunc 10 38)))
 (= ?x10806 15)))
(assert
 (let ((?x10797 (DistFunc 10 39)))
 (= ?x10797 92)))
(assert
 (let ((?x10799 (DistFunc 10 40)))
 (= ?x10799 51)))
(assert
 (let ((?x10790 (DistFunc 10 41)))
 (= ?x10790 68)))
(assert
 (let ((?x10794 (DistFunc 10 42)))
 (= ?x10794 35)))
(assert
 (let ((?x10785 (DistFunc 10 43)))
 (= ?x10785 34)))
(assert
 (let ((?x10787 (DistFunc 10 44)))
 (= ?x10787 19)))
(assert
 (let ((?x10778 (DistFunc 10 45)))
 (= ?x10778 9)))
(assert
 (let ((?x10782 (DistFunc 10 46)))
 (= ?x10782 9)))
(assert
 (let ((?x10773 (DistFunc 10 47)))
 (= ?x10773 49)))
(assert
 (let ((?x10775 (DistFunc 10 48)))
 (= ?x10775 62)))
(assert
 (let ((?x10766 (DistFunc 10 49)))
 (= ?x10766 69)))
(assert
 (let ((?x10770 (DistFunc 10 50)))
 (= ?x10770 49)))
(assert
 (let ((?x10761 (DistFunc 10 51)))
 (= ?x10761 18)))
(assert
 (let ((?x10763 (DistFunc 10 52)))
 (= ?x10763 15)))
(assert
 (let ((?x10754 (DistFunc 10 53)))
 (= ?x10754 15)))
(assert
 (let ((?x10758 (DistFunc 10 54)))
 (= ?x10758 52)))
(assert
 (let ((?x10749 (DistFunc 10 55)))
 (= ?x10749 59)))
(assert
 (let ((?x10751 (DistFunc 10 56)))
 (= ?x10751 18)))
(assert
 (let ((?x10742 (DistFunc 10 57)))
 (= ?x10742 37)))
(assert
 (let ((?x10746 (DistFunc 10 58)))
 (= ?x10746 44)))
(assert
 (let ((?x10737 (DistFunc 10 59)))
 (= ?x10737 27)))
(assert
 (let ((?x10739 (DistFunc 10 60)))
 (= ?x10739 14)))
(assert
 (let ((?x10730 (DistFunc 10 61)))
 (= ?x10730 26)))
(assert
 (let ((?x10734 (DistFunc 10 62)))
 (= ?x10734 18)))
(assert
 (let ((?x10725 (DistFunc 10 63)))
 (= ?x10725 37)))
(assert
 (let ((?x10727 (DistFunc 10 64)))
 (= ?x10727 15)))
(assert
 (let ((?x10718 (DistFunc 11 0)))
 (= ?x10718 30)))
(assert
 (let ((?x10722 (DistFunc 11 1)))
 (= ?x10722 28)))
(assert
 (let ((?x10700 (DistFunc 11 2)))
 (= ?x10700 23)))
(assert
 (let ((?x10703 (DistFunc 11 3)))
 (= ?x10703 63)))
(assert
 (let ((?x10692 (DistFunc 11 4)))
 (= ?x10692 63)))
(assert
 (let ((?x10696 (DistFunc 11 5)))
 (= ?x10696 12)))
(assert
 (let ((?x10683 (DistFunc 11 6)))
 (= ?x10683 50)))
(assert
 (let ((?x10686 (DistFunc 11 7)))
 (= ?x10686 60)))
(assert
 (let ((?x10675 (DistFunc 11 8)))
 (= ?x10675 69)))
(assert
 (let ((?x10679 (DistFunc 11 9)))
 (= ?x10679 43)))
(assert
 (let ((?x10666 (DistFunc 11 10)))
 (= ?x10666 9)))
(assert
 (let ((?x10669 (DistFunc 11 11)))
 (= ?x10669 0)))
(assert
 (let ((?x10658 (DistFunc 11 12)))
 (= ?x10658 50)))
(assert
 (let ((?x10662 (DistFunc 11 13)))
 (= ?x10662 10)))
(assert
 (let ((?x10649 (DistFunc 11 14)))
 (= ?x10649 38)))
(assert
 (let ((?x10652 (DistFunc 11 15)))
 (= ?x10652 47)))
(assert
 (let ((?x10641 (DistFunc 11 16)))
 (= ?x10641 50)))
(assert
 (let ((?x10645 (DistFunc 11 17)))
 (= ?x10645 19)))
(assert
 (let ((?x10632 (DistFunc 11 18)))
 (= ?x10632 13)))
(assert
 (let ((?x10635 (DistFunc 11 19)))
 (= ?x10635 26)))
(assert
 (let ((?x10624 (DistFunc 11 20)))
 (= ?x10624 53)))
(assert
 (let ((?x10628 (DistFunc 11 21)))
 (= ?x10628 38)))
(assert
 (let ((?x10615 (DistFunc 11 22)))
 (= ?x10615 19)))
(assert
 (let ((?x10618 (DistFunc 11 23)))
 (= ?x10618 12)))
(assert
 (let ((?x10607 (DistFunc 11 24)))
 (= ?x10607 14)))
(assert
 (let ((?x10611 (DistFunc 11 25)))
 (= ?x10611 38)))
(assert
 (let ((?x10598 (DistFunc 11 26)))
 (= ?x10598 26)))
(assert
 (let ((?x10601 (DistFunc 11 27)))
 (= ?x10601 63)))
(assert
 (let ((?x10590 (DistFunc 11 28)))
 (= ?x10590 15)))
(assert
 (let ((?x10594 (DistFunc 11 29)))
 (= ?x10594 26)))
(assert
 (let ((?x10581 (DistFunc 11 30)))
 (= ?x10581 20)))
(assert
 (let ((?x10584 (DistFunc 11 31)))
 (= ?x10584 44)))
(assert
 (let ((?x10573 (DistFunc 11 32)))
 (= ?x10573 42)))
(assert
 (let ((?x10577 (DistFunc 11 33)))
 (= ?x10577 41)))
(assert
 (let ((?x10564 (DistFunc 11 34)))
 (= ?x10564 44)))
(assert
 (let ((?x10567 (DistFunc 11 35)))
 (= ?x10567 26)))
(assert
 (let ((?x10556 (DistFunc 11 36)))
 (= ?x10556 44)))
(assert
 (let ((?x10560 (DistFunc 11 37)))
 (= ?x10560 40)))
(assert
 (let ((?x10547 (DistFunc 11 38)))
 (= ?x10547 16)))
(assert
 (let ((?x10550 (DistFunc 11 39)))
 (= ?x10550 83)))
(assert
 (let ((?x10539 (DistFunc 11 40)))
 (= ?x10539 42)))
(assert
 (let ((?x10543 (DistFunc 11 41)))
 (= ?x10543 69)))
(assert
 (let ((?x10520 (DistFunc 11 42)))
 (= ?x10520 26)))
(assert
 (let ((?x10522 (DistFunc 11 43)))
 (= ?x10522 25)))
(assert
 (let ((?x10517 (DistFunc 11 44)))
 (= ?x10517 20)))
(assert
 (let ((?x10129 (DistFunc 11 45)))
 (= ?x10129 18)))
(assert
 (let ((?x10511 (DistFunc 11 46)))
 (= ?x10511 18)))
(assert
 (let ((?x10506 (DistFunc 11 47)))
 (= ?x10506 40)))
(assert
 (let ((?x10508 (DistFunc 11 48)))
 (= ?x10508 63)))
(assert
 (let ((?x10500 (DistFunc 11 49)))
 (= ?x10500 70)))
(assert
 (let ((?x10502 (DistFunc 11 50)))
 (= ?x10502 40)))
(assert
 (let ((?x10497 (DistFunc 11 51)))
 (= ?x10497 19)))
(assert
 (let ((?x10095 (DistFunc 11 52)))
 (= ?x10095 16)))
(assert
 (let ((?x10491 (DistFunc 11 53)))
 (= ?x10491 16)))
(assert
 (let ((?x10486 (DistFunc 11 54)))
 (= ?x10486 53)))
(assert
 (let ((?x10488 (DistFunc 11 55)))
 (= ?x10488 60)))
(assert
 (let ((?x10480 (DistFunc 11 56)))
 (= ?x10480 19)))
(assert
 (let ((?x10482 (DistFunc 11 57)))
 (= ?x10482 38)))
(assert
 (let ((?x10477 (DistFunc 11 58)))
 (= ?x10477 45)))
(assert
 (let ((?x10061 (DistFunc 11 59)))
 (= ?x10061 28)))
(assert
 (let ((?x10471 (DistFunc 11 60)))
 (= ?x10471 15)))
(assert
 (let ((?x10466 (DistFunc 11 61)))
 (= ?x10466 27)))
(assert
 (let ((?x10468 (DistFunc 11 62)))
 (= ?x10468 19)))
(assert
 (let ((?x10460 (DistFunc 11 63)))
 (= ?x10460 38)))
(assert
 (let ((?x10462 (DistFunc 11 64)))
 (= ?x10462 16)))
(assert
 (let ((?x10457 (DistFunc 12 0)))
 (= ?x10457 53)))
(assert
 (let ((?x10027 (DistFunc 12 1)))
 (= ?x10027 22)))
(assert
 (let ((?x10451 (DistFunc 12 2)))
 (= ?x10451 46)))
(assert
 (let ((?x10446 (DistFunc 12 3)))
 (= ?x10446 48)))
(assert
 (let ((?x10448 (DistFunc 12 4)))
 (= ?x10448 29)))
(assert
 (let ((?x10440 (DistFunc 12 5)))
 (= ?x10440 61)))
(assert
 (let ((?x10442 (DistFunc 12 6)))
 (= ?x10442 39)))
(assert
 (let ((?x10437 (DistFunc 12 7)))
 (= ?x10437 13)))
(assert
 (let ((?x9993 (DistFunc 12 8)))
 (= ?x9993 29)))
(assert
 (let ((?x10431 (DistFunc 12 9)))
 (= ?x10431 92)))
(assert
 (let ((?x10426 (DistFunc 12 10)))
 (= ?x10426 49)))
(assert
 (let ((?x10428 (DistFunc 12 11)))
 (= ?x10428 50)))
(assert
 (let ((?x10409 (DistFunc 12 12)))
 (= ?x10409 0)))
(assert
 (let ((?x10411 (DistFunc 12 13)))
 (= ?x10411 40)))
(assert
 (let ((?x10405 (DistFunc 12 14)))
 (= ?x10405 87)))
(assert
 (let ((?x10128 (DistFunc 12 15)))
 (= ?x10128 41)))
(assert
 (let ((?x10399 (DistFunc 12 16)))
 (= ?x10399 39)))
(assert
 (let ((?x10393 (DistFunc 12 17)))
 (= ?x10393 39)))
(assert
 (let ((?x10395 (DistFunc 12 18)))
 (= ?x10395 37)))
(assert
 (let ((?x10387 (DistFunc 12 19)))
 (= ?x10387 75)))
(assert
 (let ((?x10389 (DistFunc 12 20)))
 (= ?x10389 13)))
(assert
 (let ((?x10383 (DistFunc 12 21)))
 (= ?x10383 13)))
(assert
 (let ((?x10094 (DistFunc 12 22)))
 (= ?x10094 31)))
(assert
 (let ((?x10377 (DistFunc 12 23)))
 (= ?x10377 58)))
(assert
 (let ((?x10371 (DistFunc 12 24)))
 (= ?x10371 36)))
(assert
 (let ((?x10373 (DistFunc 12 25)))
 (= ?x10373 32)))
(assert
 (let ((?x10365 (DistFunc 12 26)))
 (= ?x10365 47)))
(assert
 (let ((?x10367 (DistFunc 12 27)))
 (= ?x10367 48)))
(assert
 (let ((?x10361 (DistFunc 12 28)))
 (= ?x10361 37)))
(assert
 (let ((?x10060 (DistFunc 12 29)))
 (= ?x10060 75)))
(assert
 (let ((?x10355 (DistFunc 12 30)))
 (= ?x10355 50)))
(assert
 (let ((?x10349 (DistFunc 12 31)))
 (= ?x10349 29)))
(assert
 (let ((?x10351 (DistFunc 12 32)))
 (= ?x10351 63)))
(assert
 (let ((?x10343 (DistFunc 12 33)))
 (= ?x10343 62)))
(assert
 (let ((?x10345 (DistFunc 12 34)))
 (= ?x10345 65)))
(assert
 (let ((?x10339 (DistFunc 12 35)))
 (= ?x10339 64)))
(assert
 (let ((?x10026 (DistFunc 12 36)))
 (= ?x10026 65)))
(assert
 (let ((?x10333 (DistFunc 12 37)))
 (= ?x10333 89)))
(assert
 (let ((?x10327 (DistFunc 12 38)))
 (= ?x10327 39)))
(assert
 (let ((?x10329 (DistFunc 12 39)))
 (= ?x10329 49)))
(assert
 (let ((?x10321 (DistFunc 12 40)))
 (= ?x10321 63)))
(assert
 (let ((?x10323 (DistFunc 12 41)))
 (= ?x10323 29)))
(assert
 (let ((?x10317 (DistFunc 12 42)))
 (= ?x10317 75)))
(assert
 (let ((?x9992 (DistFunc 12 43)))
 (= ?x9992 74)))
(assert
 (let ((?x10311 (DistFunc 12 44)))
 (= ?x10311 50)))
(assert
 (let ((?x10305 (DistFunc 12 45)))
 (= ?x10305 58)))
(assert
 (let ((?x10307 (DistFunc 12 46)))
 (= ?x10307 58)))
(assert
 (let ((?x10288 (DistFunc 12 47)))
 (= ?x10288 61)))
(assert
 (let ((?x10290 (DistFunc 12 48)))
 (= ?x10290 13)))
(assert
 (let ((?x10281 (DistFunc 12 49)))
 (= ?x10281 20)))
(assert
 (let ((?x10285 (DistFunc 12 50)))
 (= ?x10285 61)))
(assert
 (let ((?x10276 (DistFunc 12 51)))
 (= ?x10276 49)))
(assert
 (let ((?x10278 (DistFunc 12 52)))
 (= ?x10278 40)))
(assert
 (let ((?x10269 (DistFunc 12 53)))
 (= ?x10269 40)))
(assert
 (let ((?x10273 (DistFunc 12 54)))
 (= ?x10273 28)))
(assert
 (let ((?x10264 (DistFunc 12 55)))
 (= ?x10264 10)))
(assert
 (let ((?x10266 (DistFunc 12 56)))
 (= ?x10266 49)))
(assert
 (let ((?x10257 (DistFunc 12 57)))
 (= ?x10257 27)))
(assert
 (let ((?x10261 (DistFunc 12 58)))
 (= ?x10261 39)))
(assert
 (let ((?x10252 (DistFunc 12 59)))
 (= ?x10252 40)))
(assert
 (let ((?x10254 (DistFunc 12 60)))
 (= ?x10254 35)))
(assert
 (let ((?x10245 (DistFunc 12 61)))
 (= ?x10245 39)))
(assert
 (let ((?x10249 (DistFunc 12 62)))
 (= ?x10249 38)))
(assert
 (let ((?x10240 (DistFunc 12 63)))
 (= ?x10240 12)))
(assert
 (let ((?x10242 (DistFunc 12 64)))
 (= ?x10242 38)))
(assert
 (let ((?x10233 (DistFunc 13 0)))
 (= ?x10233 20)))
(assert
 (let ((?x10237 (DistFunc 13 1)))
 (= ?x10237 18)))
(assert
 (let ((?x10228 (DistFunc 13 2)))
 (= ?x10228 13)))
(assert
 (let ((?x10230 (DistFunc 13 3)))
 (= ?x10230 73)))
(assert
 (let ((?x10221 (DistFunc 13 4)))
 (= ?x10221 69)))
(assert
 (let ((?x10225 (DistFunc 13 5)))
 (= ?x10225 22)))
(assert
 (let ((?x10216 (DistFunc 13 6)))
 (= ?x10216 40)))
(assert
 (let ((?x10218 (DistFunc 13 7)))
 (= ?x10218 53)))
(assert
 (let ((?x10209 (DistFunc 13 8)))
 (= ?x10209 59)))
(assert
 (let ((?x10213 (DistFunc 13 9)))
 (= ?x10213 53)))
(assert
 (let ((?x10204 (DistFunc 13 10)))
 (= ?x10204 9)))
(assert
 (let ((?x10206 (DistFunc 13 11)))
 (= ?x10206 10)))
(assert
 (let ((?x10197 (DistFunc 13 12)))
 (= ?x10197 40)))
(assert
 (let ((?x10201 (DistFunc 13 13)))
 (= ?x10201 0)))
(assert
 (let ((?x10192 (DistFunc 13 14)))
 (= ?x10192 48)))
(assert
 (let ((?x10194 (DistFunc 13 15)))
 (= ?x10194 37)))
(assert
 (let ((?x10185 (DistFunc 13 16)))
 (= ?x10185 40)))
(assert
 (let ((?x10189 (DistFunc 13 17)))
 (= ?x10189 9)))
(assert
 (let ((?x10180 (DistFunc 13 18)))
 (= ?x10180 3)))
(assert
 (let ((?x10182 (DistFunc 13 19)))
 (= ?x10182 36)))
(assert
 (let ((?x10173 (DistFunc 13 20)))
 (= ?x10173 43)))
(assert
 (let ((?x10177 (DistFunc 13 21)))
 (= ?x10177 28)))
(assert
 (let ((?x10155 (DistFunc 13 22)))
 (= ?x10155 9)))
(assert
 (let ((?x10158 (DistFunc 13 23)))
 (= ?x10158 18)))
(assert
 (let ((?x10147 (DistFunc 13 24)))
 (= ?x10147 4)))
(assert
 (let ((?x10151 (DistFunc 13 25)))
 (= ?x10151 28)))
(assert
 (let ((?x10138 (DistFunc 13 26)))
 (= ?x10138 36)))
(assert
 (let ((?x10141 (DistFunc 13 27)))
 (= ?x10141 73)))
(assert
 (let ((?x10130 (DistFunc 13 28)))
 (= ?x10130 5)))
(assert
 (let ((?x10134 (DistFunc 13 29)))
 (= ?x10134 36)))
(assert
 (let ((?x10121 (DistFunc 13 30)))
 (= ?x10121 10)))
(assert
 (let ((?x10124 (DistFunc 13 31)))
 (= ?x10124 54)))
(assert
 (let ((?x10113 (DistFunc 13 32)))
 (= ?x10113 52)))
(assert
 (let ((?x10117 (DistFunc 13 33)))
 (= ?x10117 51)))
(assert
 (let ((?x10104 (DistFunc 13 34)))
 (= ?x10104 54)))
(assert
 (let ((?x10107 (DistFunc 13 35)))
 (= ?x10107 36)))
(assert
 (let ((?x10096 (DistFunc 13 36)))
 (= ?x10096 54)))
(assert
 (let ((?x10100 (DistFunc 13 37)))
 (= ?x10100 50)))
(assert
 (let ((?x10087 (DistFunc 13 38)))
 (= ?x10087 6)))
(assert
 (let ((?x10090 (DistFunc 13 39)))
 (= ?x10090 89)))
(assert
 (let ((?x10079 (DistFunc 13 40)))
 (= ?x10079 52)))
(assert
 (let ((?x10083 (DistFunc 13 41)))
 (= ?x10083 59)))
(assert
 (let ((?x10070 (DistFunc 13 42)))
 (= ?x10070 36)))
(assert
 (let ((?x10073 (DistFunc 13 43)))
 (= ?x10073 35)))
(assert
 (let ((?x10062 (DistFunc 13 44)))
 (= ?x10062 10)))
(assert
 (let ((?x10066 (DistFunc 13 45)))
 (= ?x10066 18)))
(assert
 (let ((?x10053 (DistFunc 13 46)))
 (= ?x10053 18)))
(assert
 (let ((?x10056 (DistFunc 13 47)))
 (= ?x10056 50)))
(assert
 (let ((?x10045 (DistFunc 13 48)))
 (= ?x10045 53)))
(assert
 (let ((?x10049 (DistFunc 13 49)))
 (= ?x10049 60)))
(assert
 (let ((?x10036 (DistFunc 13 50)))
 (= ?x10036 50)))
(assert
 (let ((?x10039 (DistFunc 13 51)))
 (= ?x10039 9)))
(assert
 (let ((?x10028 (DistFunc 13 52)))
 (= ?x10028 6)))
(assert
 (let ((?x10032 (DistFunc 13 53)))
 (= ?x10032 6)))
(assert
 (let ((?x10019 (DistFunc 13 54)))
 (= ?x10019 43)))
(assert
 (let ((?x10022 (DistFunc 13 55)))
 (= ?x10022 50)))
(assert
 (let ((?x10011 (DistFunc 13 56)))
 (= ?x10011 9)))
(assert
 (let ((?x10015 (DistFunc 13 57)))
 (= ?x10015 28)))
(assert
 (let ((?x10002 (DistFunc 13 58)))
 (= ?x10002 35)))
(assert
 (let ((?x10005 (DistFunc 13 59)))
 (= ?x10005 18)))
(assert
 (let ((?x9994 (DistFunc 13 60)))
 (= ?x9994 5)))
(assert
 (let ((?x9998 (DistFunc 13 61)))
 (= ?x9998 17)))
(assert
 (let ((?x9975 (DistFunc 13 62)))
 (= ?x9975 9)))
(assert
 (let ((?x9977 (DistFunc 13 63)))
 (= ?x9977 28)))
(assert
 (let ((?x9972 (DistFunc 13 64)))
 (= ?x9972 6)))
(assert
 (let ((?x9584 (DistFunc 14 0)))
 (= ?x9584 68)))
(assert
 (let ((?x9966 (DistFunc 14 1)))
 (= ?x9966 66)))
(assert
 (let ((?x9961 (DistFunc 14 2)))
 (= ?x9961 61)))
(assert
 (let ((?x9963 (DistFunc 14 3)))
 (= ?x9963 77)))
(assert
 (let ((?x9955 (DistFunc 14 4)))
 (= ?x9955 77)))
(assert
 (let ((?x9957 (DistFunc 14 5)))
 (= ?x9957 26)))
(assert
 (let ((?x9952 (DistFunc 14 6)))
 (= ?x9952 88)))
(assert
 (let ((?x9550 (DistFunc 14 7)))
 (= ?x9550 74)))
(assert
 (let ((?x9946 (DistFunc 14 8)))
 (= ?x9946 97)))
(assert
 (let ((?x9941 (DistFunc 14 9)))
 (= ?x9941 29)))
(assert
 (let ((?x9943 (DistFunc 14 10)))
 (= ?x9943 47)))
(assert
 (let ((?x9935 (DistFunc 14 11)))
 (= ?x9935 38)))
(assert
 (let ((?x9937 (DistFunc 14 12)))
 (= ?x9937 87)))
(assert
 (let ((?x9932 (DistFunc 14 13)))
 (= ?x9932 48)))
(assert
 (let ((?x9516 (DistFunc 14 14)))
 (= ?x9516 0)))
(assert
 (let ((?x9926 (DistFunc 14 15)))
 (= ?x9926 85)))
(assert
 (let ((?x9921 (DistFunc 14 16)))
 (= ?x9921 88)))
(assert
 (let ((?x9923 (DistFunc 14 17)))
 (= ?x9923 57)))
(assert
 (let ((?x9915 (DistFunc 14 18)))
 (= ?x9915 51)))
(assert
 (let ((?x9917 (DistFunc 14 19)))
 (= ?x9917 12)))
(assert
 (let ((?x9912 (DistFunc 14 20)))
 (= ?x9912 91)))
(assert
 (let ((?x9482 (DistFunc 14 21)))
 (= ?x9482 76)))
(assert
 (let ((?x9906 (DistFunc 14 22)))
 (= ?x9906 57)))
(assert
 (let ((?x9901 (DistFunc 14 23)))
 (= ?x9901 38)))
(assert
 (let ((?x9903 (DistFunc 14 24)))
 (= ?x9903 52)))
(assert
 (let ((?x9895 (DistFunc 14 25)))
 (= ?x9895 76)))
(assert
 (let ((?x9897 (DistFunc 14 26)))
 (= ?x9897 40)))
(assert
 (let ((?x9892 (DistFunc 14 27)))
 (= ?x9892 77)))
(assert
 (let ((?x9448 (DistFunc 14 28)))
 (= ?x9448 53)))
(assert
 (let ((?x9886 (DistFunc 14 29)))
 (= ?x9886 29)))
(assert
 (let ((?x9881 (DistFunc 14 30)))
 (= ?x9881 58)))
(assert
 (let ((?x9883 (DistFunc 14 31)))
 (= ?x9883 58)))
(assert
 (let ((?x9864 (DistFunc 14 32)))
 (= ?x9864 56)))
(assert
 (let ((?x9866 (DistFunc 14 33)))
 (= ?x9866 55)))
(assert
 (let ((?x9860 (DistFunc 14 34)))
 (= ?x9860 58)))
(assert
 (let ((?x9583 (DistFunc 14 35)))
 (= ?x9583 40)))
(assert
 (let ((?x9854 (DistFunc 14 36)))
 (= ?x9854 58)))
(assert
 (let ((?x9848 (DistFunc 14 37)))
 (= ?x9848 12)))
(assert
 (let ((?x9850 (DistFunc 14 38)))
 (= ?x9850 54)))
(assert
 (let ((?x9842 (DistFunc 14 39)))
 (= ?x9842 97)))
(assert
 (let ((?x9844 (DistFunc 14 40)))
 (= ?x9844 56)))
(assert
 (let ((?x9838 (DistFunc 14 41)))
 (= ?x9838 94)))
(assert
 (let ((?x9549 (DistFunc 14 42)))
 (= ?x9549 40)))
(assert
 (let ((?x9832 (DistFunc 14 43)))
 (= ?x9832 39)))
(assert
 (let ((?x9826 (DistFunc 14 44)))
 (= ?x9826 58)))
(assert
 (let ((?x9828 (DistFunc 14 45)))
 (= ?x9828 56)))
(assert
 (let ((?x9820 (DistFunc 14 46)))
 (= ?x9820 56)))
(assert
 (let ((?x9822 (DistFunc 14 47)))
 (= ?x9822 54)))
(assert
 (let ((?x9816 (DistFunc 14 48)))
 (= ?x9816 100)))
(assert
 (let ((?x9809 (DistFunc 14 49)))
 (= ?x9809 107)))
(assert
 (let ((?x9804 (DistFunc 14 50)))
 (= ?x9804 54)))
(assert
 (let ((?x9806 (DistFunc 14 51)))
 (= ?x9806 57)))
(assert
 (let ((?x9798 (DistFunc 14 52)))
 (= ?x9798 54)))
(assert
 (let ((?x9800 (DistFunc 14 53)))
 (= ?x9800 54)))
(assert
 (let ((?x9794 (DistFunc 14 54)))
 (= ?x9794 91)))
(assert
 (let ((?x9481 (DistFunc 14 55)))
 (= ?x9481 97)))
(assert
 (let ((?x9788 (DistFunc 14 56)))
 (= ?x9788 57)))
(assert
 (let ((?x9782 (DistFunc 14 57)))
 (= ?x9782 76)))
(assert
 (let ((?x9784 (DistFunc 14 58)))
 (= ?x9784 83)))
(assert
 (let ((?x9776 (DistFunc 14 59)))
 (= ?x9776 66)))
(assert
 (let ((?x9778 (DistFunc 14 60)))
 (= ?x9778 53)))
(assert
 (let ((?x9772 (DistFunc 14 61)))
 (= ?x9772 65)))
(assert
 (let ((?x9447 (DistFunc 14 62)))
 (= ?x9447 57)))
(assert
 (let ((?x9766 (DistFunc 14 63)))
 (= ?x9766 76)))
(assert
 (let ((?x9760 (DistFunc 14 64)))
 (= ?x9760 54)))
(assert
 (let ((?x9762 (DistFunc 15 0)))
 (= ?x9762 50)))
(assert
 (let ((?x9743 (DistFunc 15 1)))
 (= ?x9743 19)))
(assert
 (let ((?x9745 (DistFunc 15 2)))
 (= ?x9745 43)))
(assert
 (let ((?x9736 (DistFunc 15 3)))
 (= ?x9736 89)))
(assert
 (let ((?x9740 (DistFunc 15 4)))
 (= ?x9740 70)))
(assert
 (let ((?x9731 (DistFunc 15 5)))
 (= ?x9731 59)))
(assert
 (let ((?x9733 (DistFunc 15 6)))
 (= ?x9733 41)))
(assert
 (let ((?x9724 (DistFunc 15 7)))
 (= ?x9724 54)))
(assert
 (let ((?x9728 (DistFunc 15 8)))
 (= ?x9728 60)))
(assert
 (let ((?x9719 (DistFunc 15 9)))
 (= ?x9719 90)))
(assert
 (let ((?x9721 (DistFunc 15 10)))
 (= ?x9721 46)))
(assert
 (let ((?x9712 (DistFunc 15 11)))
 (= ?x9712 47)))
(assert
 (let ((?x9716 (DistFunc 15 12)))
 (= ?x9716 41)))
(assert
 (let ((?x9707 (DistFunc 15 13)))
 (= ?x9707 37)))
(assert
 (let ((?x9709 (DistFunc 15 14)))
 (= ?x9709 85)))
(assert
 (let ((?x9700 (DistFunc 15 15)))
 (= ?x9700 0)))
(assert
 (let ((?x9704 (DistFunc 15 16)))
 (= ?x9704 41)))
(assert
 (let ((?x9695 (DistFunc 15 17)))
 (= ?x9695 36)))
(assert
 (let ((?x9697 (DistFunc 15 18)))
 (= ?x9697 34)))
(assert
 (let ((?x9688 (DistFunc 15 19)))
 (= ?x9688 73)))
(assert
 (let ((?x9692 (DistFunc 15 20)))
 (= ?x9692 44)))
(assert
 (let ((?x9683 (DistFunc 15 21)))
 (= ?x9683 29)))
(assert
 (let ((?x9685 (DistFunc 15 22)))
 (= ?x9685 28)))
(assert
 (let ((?x9676 (DistFunc 15 23)))
 (= ?x9676 55)))
(assert
 (let ((?x9680 (DistFunc 15 24)))
 (= ?x9680 33)))
(assert
 (let ((?x9671 (DistFunc 15 25)))
 (= ?x9671 9)))
(assert
 (let ((?x9673 (DistFunc 15 26)))
 (= ?x9673 73)))
(assert
 (let ((?x9664 (DistFunc 15 27)))
 (= ?x9664 89)))
(assert
 (let ((?x9668 (DistFunc 15 28)))
 (= ?x9668 34)))
(assert
 (let ((?x9659 (DistFunc 15 29)))
 (= ?x9659 73)))
(assert
 (let ((?x9661 (DistFunc 15 30)))
 (= ?x9661 47)))
(assert
 (let ((?x9652 (DistFunc 15 31)))
 (= ?x9652 70)))
(assert
 (let ((?x9656 (DistFunc 15 32)))
 (= ?x9656 89)))
(assert
 (let ((?x9647 (DistFunc 15 33)))
 (= ?x9647 88)))
(assert
 (let ((?x9649 (DistFunc 15 34)))
 (= ?x9649 91)))
(assert
 (let ((?x9640 (DistFunc 15 35)))
 (= ?x9640 73)))
(assert
 (let ((?x9644 (DistFunc 15 36)))
 (= ?x9644 91)))
(assert
 (let ((?x9635 (DistFunc 15 37)))
 (= ?x9635 87)))
(assert
 (let ((?x9637 (DistFunc 15 38)))
 (= ?x9637 36)))
(assert
 (let ((?x9628 (DistFunc 15 39)))
 (= ?x9628 90)))
(assert
 (let ((?x9632 (DistFunc 15 40)))
 (= ?x9632 89)))
(assert
 (let ((?x9610 (DistFunc 15 41)))
 (= ?x9610 60)))
(assert
 (let ((?x9613 (DistFunc 15 42)))
 (= ?x9613 73)))
(assert
 (let ((?x9602 (DistFunc 15 43)))
 (= ?x9602 72)))
(assert
 (let ((?x9606 (DistFunc 15 44)))
 (= ?x9606 47)))
(assert
 (let ((?x9593 (DistFunc 15 45)))
 (= ?x9593 55)))
(assert
 (let ((?x9596 (DistFunc 15 46)))
 (= ?x9596 55)))
(assert
 (let ((?x9585 (DistFunc 15 47)))
 (= ?x9585 87)))
(assert
 (let ((?x9589 (DistFunc 15 48)))
 (= ?x9589 54)))
(assert
 (let ((?x9576 (DistFunc 15 49)))
 (= ?x9576 61)))
(assert
 (let ((?x9579 (DistFunc 15 50)))
 (= ?x9579 87)))
(assert
 (let ((?x9568 (DistFunc 15 51)))
 (= ?x9568 46)))
(assert
 (let ((?x9572 (DistFunc 15 52)))
 (= ?x9572 37)))
(assert
 (let ((?x9559 (DistFunc 15 53)))
 (= ?x9559 37)))
(assert
 (let ((?x9562 (DistFunc 15 54)))
 (= ?x9562 44)))
(assert
 (let ((?x9551 (DistFunc 15 55)))
 (= ?x9551 51)))
(assert
 (let ((?x9555 (DistFunc 15 56)))
 (= ?x9555 46)))
(assert
 (let ((?x9542 (DistFunc 15 57)))
 (= ?x9542 29)))
(assert
 (let ((?x9545 (DistFunc 15 58)))
 (= ?x9545 7)))
(assert
 (let ((?x9534 (DistFunc 15 59)))
 (= ?x9534 37)))
(assert
 (let ((?x9538 (DistFunc 15 60)))
 (= ?x9538 32)))
(assert
 (let ((?x9525 (DistFunc 15 61)))
 (= ?x9525 36)))
(assert
 (let ((?x9528 (DistFunc 15 62)))
 (= ?x9528 35)))
(assert
 (let ((?x9517 (DistFunc 15 63)))
 (= ?x9517 29)))
(assert
 (let ((?x9521 (DistFunc 15 64)))
 (= ?x9521 35)))
(assert
 (let ((?x9508 (DistFunc 16 0)))
 (= ?x9508 53)))
(assert
 (let ((?x9511 (DistFunc 16 1)))
 (= ?x9511 22)))
(assert
 (let ((?x9500 (DistFunc 16 2)))
 (= ?x9500 46)))
(assert
 (let ((?x9504 (DistFunc 16 3)))
 (= ?x9504 87)))
(assert
 (let ((?x9491 (DistFunc 16 4)))
 (= ?x9491 68)))
(assert
 (let ((?x9494 (DistFunc 16 5)))
 (= ?x9494 62)))
(assert
 (let ((?x9483 (DistFunc 16 6)))
 (= ?x9483 12)))
(assert
 (let ((?x9487 (DistFunc 16 7)))
 (= ?x9487 52)))
(assert
 (let ((?x9474 (DistFunc 16 8)))
 (= ?x9474 57)))
(assert
 (let ((?x9477 (DistFunc 16 9)))
 (= ?x9477 93)))
(assert
 (let ((?x9466 (DistFunc 16 10)))
 (= ?x9466 49)))
(assert
 (let ((?x9470 (DistFunc 16 11)))
 (= ?x9470 50)))
(assert
 (let ((?x9457 (DistFunc 16 12)))
 (= ?x9457 39)))
(assert
 (let ((?x9460 (DistFunc 16 13)))
 (= ?x9460 40)))
(assert
 (let ((?x9449 (DistFunc 16 14)))
 (= ?x9449 88)))
(assert
 (let ((?x9453 (DistFunc 16 15)))
 (= ?x9453 41)))
(assert
 (let ((?x9442 (DistFunc 16 16)))
 (= ?x9442 0)))
(assert
 (let ((?x275 (DistFunc 16 17)))
 (= ?x275 39)))
(assert
 (let ((?x9436 (DistFunc 16 18)))
 (= ?x9436 37)))
(assert
 (let ((?x212 (DistFunc 16 19)))
 (= ?x212 76)))
(assert
 (let ((?x259 (DistFunc 16 20)))
 (= ?x259 41)))
(assert
 (let ((?x242 (DistFunc 16 21)))
 (= ?x242 26)))
(assert
 (let ((?x102 (DistFunc 16 22)))
 (= ?x102 31)))
(assert
 (let ((?x227 (DistFunc 16 23)))
 (= ?x227 58)))
(assert
 (let ((?x9422 (DistFunc 16 24)))
 (= ?x9422 36)))
(assert
 (let ((?x166 (DistFunc 16 25)))
 (= ?x166 32)))
(assert
 (let ((?x225 (DistFunc 16 26)))
 (= ?x225 76)))
(assert
 (let ((?x283 (DistFunc 16 27)))
 (= ?x283 87)))
(assert
 (let ((?x9412 (DistFunc 16 28)))
 (= ?x9412 37)))
(assert
 (let ((?x193 (DistFunc 16 29)))
 (= ?x193 76)))
(assert
 (let ((?x160 (DistFunc 16 30)))
 (= ?x160 50)))
(assert
 (let ((?x106 (DistFunc 16 31)))
 (= ?x106 68)))
(assert
 (let ((?x9366 (DistFunc 16 32)))
 (= ?x9366 92)))
(assert
 (let ((?x9368 (DistFunc 16 33)))
 (= ?x9368 91)))
(assert
 (let ((?x8691 (DistFunc 16 34)))
 (= ?x8691 94)))
(assert
 (let ((?x9362 (DistFunc 16 35)))
 (= ?x9362 76)))
(assert
 (let ((?x55 (DistFunc 16 36)))
 (= ?x55 94)))
(assert
 (let ((?x9343 (DistFunc 16 37)))
 (= ?x9343 90)))
(assert
 (let ((?x9346 (DistFunc 16 38)))
 (= ?x9346 39)))
(assert
 (let ((?x9351 (DistFunc 16 39)))
 (= ?x9351 88)))
(assert
 (let ((?x9349 (DistFunc 16 40)))
 (= ?x9349 92)))
(assert
 (let ((?x9352 (DistFunc 16 41)))
 (= ?x9352 57)))
(assert
 (let ((?x9342 (DistFunc 16 42)))
 (= ?x9342 76)))
(assert
 (let ((?x9334 (DistFunc 16 43)))
 (= ?x9334 75)))
(assert
 (let ((?x9336 (DistFunc 16 44)))
 (= ?x9336 50)))
(assert
 (let ((?x9331 (DistFunc 16 45)))
 (= ?x9331 58)))
(assert
 (let ((?x9327 (DistFunc 16 46)))
 (= ?x9327 58)))
(assert
 (let ((?x53 (DistFunc 16 47)))
 (= ?x53 90)))
(assert
 (let ((?x9309 (DistFunc 16 48)))
 (= ?x9309 52)))
(assert
 (let ((?x9312 (DistFunc 16 49)))
 (= ?x9312 59)))
(assert
 (let ((?x9313 (DistFunc 16 50)))
 (= ?x9313 90)))
(assert
 (let ((?x9315 (DistFunc 16 51)))
 (= ?x9315 49)))
(assert
 (let ((?x9318 (DistFunc 16 52)))
 (= ?x9318 40)))
(assert
 (let ((?x9306 (DistFunc 16 53)))
 (= ?x9306 40)))
(assert
 (let ((?x9300 (DistFunc 16 54)))
 (= ?x9300 41)))
(assert
 (let ((?x9260 (DistFunc 16 55)))
 (= ?x9260 49)))
(assert
 (let ((?x9291 (DistFunc 16 56)))
 (= ?x9291 49)))
(assert
 (let ((?x9288 (DistFunc 16 57)))
 (= ?x9288 12)))
(assert
 (let ((?x9273 (DistFunc 16 58)))
 (= ?x9273 39)))
(assert
 (let ((?x9276 (DistFunc 16 59)))
 (= ?x9276 40)))
(assert
 (let ((?x9281 (DistFunc 16 60)))
 (= ?x9281 35)))
(assert
 (let ((?x9279 (DistFunc 16 61)))
 (= ?x9279 39)))
(assert
 (let ((?x9282 (DistFunc 16 62)))
 (= ?x9282 38)))
(assert
 (let ((?x9272 (DistFunc 16 63)))
 (= ?x9272 32)))
(assert
 (let ((?x9264 (DistFunc 16 64)))
 (= ?x9264 38)))
(assert
 (let ((?x9266 (DistFunc 17 0)))
 (= ?x9266 22)))
(assert
 (let ((?x9261 (DistFunc 17 1)))
 (= ?x9261 17)))
(assert
 (let ((?x9257 (DistFunc 17 2)))
 (= ?x9257 15)))
(assert
 (let ((?x51 (DistFunc 17 3)))
 (= ?x51 82)))
(assert
 (let ((?x9238 (DistFunc 17 4)))
 (= ?x9238 68)))
(assert
 (let ((?x9241 (DistFunc 17 5)))
 (= ?x9241 31)))
(assert
 (let ((?x9242 (DistFunc 17 6)))
 (= ?x9242 39)))
(assert
 (let ((?x9244 (DistFunc 17 7)))
 (= ?x9244 52)))
(assert
 (let ((?x9247 (DistFunc 17 8)))
 (= ?x9247 58)))
(assert
 (let ((?x9235 (DistFunc 17 9)))
 (= ?x9235 62)))
(assert
 (let ((?x9233 (DistFunc 17 10)))
 (= ?x9233 18)))
(assert
 (let ((?x9225 (DistFunc 17 11)))
 (= ?x9225 19)))
(assert
 (let ((?x9227 (DistFunc 17 12)))
 (= ?x9227 39)))
(assert
 (let ((?x9220 (DistFunc 17 13)))
 (= ?x9220 9)))
(assert
 (let ((?x9217 (DistFunc 17 14)))
 (= ?x9217 57)))
(assert
 (let ((?x49 (DistFunc 17 15)))
 (= ?x49 36)))
(assert
 (let ((?x9203 (DistFunc 17 16)))
 (= ?x9203 39)))
(assert
 (let ((?x9206 (DistFunc 17 17)))
 (= ?x9206 0)))
(assert
 (let ((?x9207 (DistFunc 17 18)))
 (= ?x9207 6)))
(assert
 (let ((?x9209 (DistFunc 17 19)))
 (= ?x9209 45)))
(assert
 (let ((?x9212 (DistFunc 17 20)))
 (= ?x9212 42)))
(assert
 (let ((?x9200 (DistFunc 17 21)))
 (= ?x9200 27)))
(assert
 (let ((?x9194 (DistFunc 17 22)))
 (= ?x9194 8)))
(assert
 (let ((?x9154 (DistFunc 17 23)))
 (= ?x9154 27)))
(assert
 (let ((?x9185 (DistFunc 17 24)))
 (= ?x9185 5)))
(assert
 (let ((?x9182 (DistFunc 17 25)))
 (= ?x9182 27)))
(assert
 (let ((?x9167 (DistFunc 17 26)))
 (= ?x9167 45)))
(assert
 (let ((?x9170 (DistFunc 17 27)))
 (= ?x9170 82)))
(assert
 (let ((?x9175 (DistFunc 17 28)))
 (= ?x9175 6)))
(assert
 (let ((?x9173 (DistFunc 17 29)))
 (= ?x9173 45)))
(assert
 (let ((?x9176 (DistFunc 17 30)))
 (= ?x9176 19)))
(assert
 (let ((?x9166 (DistFunc 17 31)))
 (= ?x9166 63)))
(assert
 (let ((?x9158 (DistFunc 17 32)))
 (= ?x9158 61)))
(assert
 (let ((?x9160 (DistFunc 17 33)))
 (= ?x9160 60)))
(assert
 (let ((?x9155 (DistFunc 17 34)))
 (= ?x9155 63)))
(assert
 (let ((?x9151 (DistFunc 17 35)))
 (= ?x9151 45)))
(assert
 (let ((?x47 (DistFunc 17 36)))
 (= ?x47 63)))
(assert
 (let ((?x9133 (DistFunc 17 37)))
 (= ?x9133 59)))
(assert
 (let ((?x9136 (DistFunc 17 38)))
 (= ?x9136 8)))
(assert
 (let ((?x9137 (DistFunc 17 39)))
 (= ?x9137 88)))
(assert
 (let ((?x9139 (DistFunc 17 40)))
 (= ?x9139 61)))
(assert
 (let ((?x9142 (DistFunc 17 41)))
 (= ?x9142 58)))
(assert
 (let ((?x9130 (DistFunc 17 42)))
 (= ?x9130 45)))
(assert
 (let ((?x9124 (DistFunc 17 43)))
 (= ?x9124 44)))
(assert
 (let ((?x9112 (DistFunc 17 44)))
 (= ?x9112 19)))
(assert
 (let ((?x9115 (DistFunc 17 45)))
 (= ?x9115 27)))
(assert
 (let ((?x9111 (DistFunc 17 46)))
 (= ?x9111 27)))
(assert
 (let ((?x9096 (DistFunc 17 47)))
 (= ?x9096 59)))
(assert
 (let ((?x9099 (DistFunc 17 48)))
 (= ?x9099 52)))
(assert
 (let ((?x9104 (DistFunc 17 49)))
 (= ?x9104 59)))
(assert
 (let ((?x9102 (DistFunc 17 50)))
 (= ?x9102 59)))
(assert
 (let ((?x9105 (DistFunc 17 51)))
 (= ?x9105 18)))
(assert
 (let ((?x9095 (DistFunc 17 52)))
 (= ?x9095 9)))
(assert
 (let ((?x9093 (DistFunc 17 53)))
 (= ?x9093 9)))
(assert
 (let ((?x9091 (DistFunc 17 54)))
 (= ?x9091 42)))
(assert
 (let ((?x9085 (DistFunc 17 55)))
 (= ?x9085 49)))
(assert
 (let ((?x9048 (DistFunc 17 56)))
 (= ?x9048 18)))
(assert
 (let ((?x9080 (DistFunc 17 57)))
 (= ?x9080 27)))
(assert
 (let ((?x45 (DistFunc 17 58)))
 (= ?x45 34)))
(assert
 (let ((?x9061 (DistFunc 17 59)))
 (= ?x9061 17)))
(assert
 (let ((?x9064 (DistFunc 17 60)))
 (= ?x9064 4)))
(assert
 (let ((?x9069 (DistFunc 17 61)))
 (= ?x9069 16)))
(assert
 (let ((?x9067 (DistFunc 17 62)))
 (= ?x9067 8)))
(assert
 (let ((?x9070 (DistFunc 17 63)))
 (= ?x9070 27)))
(assert
 (let ((?x9060 (DistFunc 17 64)))
 (= ?x9060 7)))
(assert
 (let ((?x9052 (DistFunc 18 0)))
 (= ?x9052 17)))
(assert
 (let ((?x9054 (DistFunc 18 1)))
 (= ?x9054 15)))
(assert
 (let ((?x9049 (DistFunc 18 2)))
 (= ?x9049 10)))
(assert
 (let ((?x9045 (DistFunc 18 3)))
 (= ?x9045 76)))
(assert
 (let ((?x43 (DistFunc 18 4)))
 (= ?x43 66)))
(assert
 (let ((?x9027 (DistFunc 18 5)))
 (= ?x9027 25)))
(assert
 (let ((?x9030 (DistFunc 18 6)))
 (= ?x9030 37)))
(assert
 (let ((?x9031 (DistFunc 18 7)))
 (= ?x9031 50)))
(assert
 (let ((?x9033 (DistFunc 18 8)))
 (= ?x9033 56)))
(assert
 (let ((?x9036 (DistFunc 18 9)))
 (= ?x9036 56)))
(assert
 (let ((?x9024 (DistFunc 18 10)))
 (= ?x9024 12)))
(assert
 (let ((?x9018 (DistFunc 18 11)))
 (= ?x9018 13)))
(assert
 (let ((?x8978 (DistFunc 18 12)))
 (= ?x8978 37)))
(assert
 (let ((?x9009 (DistFunc 18 13)))
 (= ?x9009 3)))
(assert
 (let ((?x9006 (DistFunc 18 14)))
 (= ?x9006 51)))
(assert
 (let ((?x8991 (DistFunc 18 15)))
 (= ?x8991 34)))
(assert
 (let ((?x8994 (DistFunc 18 16)))
 (= ?x8994 37)))
(assert
 (let ((?x8999 (DistFunc 18 17)))
 (= ?x8999 6)))
(assert
 (let ((?x8997 (DistFunc 18 18)))
 (= ?x8997 0)))
(assert
 (let ((?x9000 (DistFunc 18 19)))
 (= ?x9000 39)))
(assert
 (let ((?x8990 (DistFunc 18 20)))
 (= ?x8990 40)))
(assert
 (let ((?x8982 (DistFunc 18 21)))
 (= ?x8982 25)))
(assert
 (let ((?x8984 (DistFunc 18 22)))
 (= ?x8984 6)))
(assert
 (let ((?x8979 (DistFunc 18 23)))
 (= ?x8979 21)))
(assert
 (let ((?x8975 (DistFunc 18 24)))
 (= ?x8975 1)))
(assert
 (let ((?x41 (DistFunc 18 25)))
 (= ?x41 25)))
(assert
 (let ((?x8956 (DistFunc 18 26)))
 (= ?x8956 39)))
(assert
 (let ((?x8959 (DistFunc 18 27)))
 (= ?x8959 76)))
(assert
 (let ((?x8960 (DistFunc 18 28)))
 (= ?x8960 2)))
(assert
 (let ((?x8962 (DistFunc 18 29)))
 (= ?x8962 39)))
(assert
 (let ((?x8965 (DistFunc 18 30)))
 (= ?x8965 13)))
(assert
 (let ((?x8953 (DistFunc 18 31)))
 (= ?x8953 57)))
(assert
 (let ((?x8951 (DistFunc 18 32)))
 (= ?x8951 55)))
(assert
 (let ((?x8943 (DistFunc 18 33)))
 (= ?x8943 54)))
(assert
 (let ((?x8945 (DistFunc 18 34)))
 (= ?x8945 57)))
(assert
 (let ((?x8938 (DistFunc 18 35)))
 (= ?x8938 39)))
(assert
 (let ((?x8935 (DistFunc 18 36)))
 (= ?x8935 57)))
(assert
 (let ((?x39 (DistFunc 18 37)))
 (= ?x39 53)))
(assert
 (let ((?x8921 (DistFunc 18 38)))
 (= ?x8921 3)))
(assert
 (let ((?x8924 (DistFunc 18 39)))
 (= ?x8924 86)))
(assert
 (let ((?x8925 (DistFunc 18 40)))
 (= ?x8925 55)))
(assert
 (let ((?x8927 (DistFunc 18 41)))
 (= ?x8927 56)))
(assert
 (let ((?x8930 (DistFunc 18 42)))
 (= ?x8930 39)))
(assert
 (let ((?x8918 (DistFunc 18 43)))
 (= ?x8918 38)))
(assert
 (let ((?x8912 (DistFunc 18 44)))
 (= ?x8912 13)))
(assert
 (let ((?x8872 (DistFunc 18 45)))
 (= ?x8872 21)))
(assert
 (let ((?x8903 (DistFunc 18 46)))
 (= ?x8903 21)))
(assert
 (let ((?x8900 (DistFunc 18 47)))
 (= ?x8900 53)))
(assert
 (let ((?x8885 (DistFunc 18 48)))
 (= ?x8885 50)))
(assert
 (let ((?x8888 (DistFunc 18 49)))
 (= ?x8888 57)))
(assert
 (let ((?x8893 (DistFunc 18 50)))
 (= ?x8893 53)))
(assert
 (let ((?x8891 (DistFunc 18 51)))
 (= ?x8891 12)))
(assert
 (let ((?x8894 (DistFunc 18 52)))
 (= ?x8894 3)))
(assert
 (let ((?x8884 (DistFunc 18 53)))
 (= ?x8884 3)))
(assert
 (let ((?x8876 (DistFunc 18 54)))
 (= ?x8876 40)))
(assert
 (let ((?x8878 (DistFunc 18 55)))
 (= ?x8878 47)))
(assert
 (let ((?x8873 (DistFunc 18 56)))
 (= ?x8873 12)))
(assert
 (let ((?x8869 (DistFunc 18 57)))
 (= ?x8869 25)))
(assert
 (let ((?x37 (DistFunc 18 58)))
 (= ?x37 32)))
(assert
 (let ((?x8851 (DistFunc 18 59)))
 (= ?x8851 15)))
(assert
 (let ((?x8854 (DistFunc 18 60)))
 (= ?x8854 2)))
(assert
 (let ((?x8855 (DistFunc 18 61)))
 (= ?x8855 14)))
(assert
 (let ((?x8857 (DistFunc 18 62)))
 (= ?x8857 6)))
(assert
 (let ((?x8860 (DistFunc 18 63)))
 (= ?x8860 25)))
(assert
 (let ((?x8848 (DistFunc 18 64)))
 (= ?x8848 3)))
(assert
 (let ((?x8842 (DistFunc 19 0)))
 (= ?x8842 56)))
(assert
 (let ((?x8830 (DistFunc 19 1)))
 (= ?x8830 54)))
(assert
 (let ((?x8833 (DistFunc 19 2)))
 (= ?x8833 49)))
(assert
 (let ((?x8829 (DistFunc 19 3)))
 (= ?x8829 65)))
(assert
 (let ((?x8814 (DistFunc 19 4)))
 (= ?x8814 65)))
(assert
 (let ((?x8817 (DistFunc 19 5)))
 (= ?x8817 14)))
(assert
 (let ((?x8822 (DistFunc 19 6)))
 (= ?x8822 76)))
(assert
 (let ((?x8820 (DistFunc 19 7)))
 (= ?x8820 62)))
(assert
 (let ((?x8823 (DistFunc 19 8)))
 (= ?x8823 85)))
(assert
 (let ((?x8813 (DistFunc 19 9)))
 (= ?x8813 17)))
(assert
 (let ((?x8811 (DistFunc 19 10)))
 (= ?x8811 35)))
(assert
 (let ((?x8809 (DistFunc 19 11)))
 (= ?x8809 26)))
(assert
 (let ((?x8803 (DistFunc 19 12)))
 (= ?x8803 75)))
(assert
 (let ((?x8766 (DistFunc 19 13)))
 (= ?x8766 36)))
(assert
 (let ((?x8798 (DistFunc 19 14)))
 (= ?x8798 12)))
(assert
 (let ((?x35 (DistFunc 19 15)))
 (= ?x35 73)))
(assert
 (let ((?x8779 (DistFunc 19 16)))
 (= ?x8779 76)))
(assert
 (let ((?x8782 (DistFunc 19 17)))
 (= ?x8782 45)))
(assert
 (let ((?x8787 (DistFunc 19 18)))
 (= ?x8787 39)))
(assert
 (let ((?x8785 (DistFunc 19 19)))
 (= ?x8785 0)))
(assert
 (let ((?x8788 (DistFunc 19 20)))
 (= ?x8788 79)))
(assert
 (let ((?x8778 (DistFunc 19 21)))
 (= ?x8778 64)))
(assert
 (let ((?x8770 (DistFunc 19 22)))
 (= ?x8770 45)))
(assert
 (let ((?x8772 (DistFunc 19 23)))
 (= ?x8772 26)))
(assert
 (let ((?x8767 (DistFunc 19 24)))
 (= ?x8767 40)))
(assert
 (let ((?x8763 (DistFunc 19 25)))
 (= ?x8763 64)))
(assert
 (let ((?x33 (DistFunc 19 26)))
 (= ?x33 28)))
(assert
 (let ((?x8745 (DistFunc 19 27)))
 (= ?x8745 65)))
(assert
 (let ((?x8748 (DistFunc 19 28)))
 (= ?x8748 41)))
(assert
 (let ((?x8749 (DistFunc 19 29)))
 (= ?x8749 17)))
(assert
 (let ((?x8751 (DistFunc 19 30)))
 (= ?x8751 46)))
(assert
 (let ((?x8754 (DistFunc 19 31)))
 (= ?x8754 46)))
(assert
 (let ((?x8742 (DistFunc 19 32)))
 (= ?x8742 44)))
(assert
 (let ((?x8736 (DistFunc 19 33)))
 (= ?x8736 43)))
(assert
 (let ((?x8696 (DistFunc 19 34)))
 (= ?x8696 46)))
(assert
 (let ((?x8727 (DistFunc 19 35)))
 (= ?x8727 28)))
(assert
 (let ((?x8724 (DistFunc 19 36)))
 (= ?x8724 46)))
(assert
 (let ((?x8709 (DistFunc 19 37)))
 (= ?x8709 14)))
(assert
 (let ((?x8712 (DistFunc 19 38)))
 (= ?x8712 42)))
(assert
 (let ((?x8717 (DistFunc 19 39)))
 (= ?x8717 85)))
(assert
 (let ((?x8715 (DistFunc 19 40)))
 (= ?x8715 44)))
(assert
 (let ((?x8718 (DistFunc 19 41)))
 (= ?x8718 82)))
(assert
 (let ((?x8708 (DistFunc 19 42)))
 (= ?x8708 28)))
(assert
 (let ((?x8700 (DistFunc 19 43)))
 (= ?x8700 27)))
(assert
 (let ((?x8702 (DistFunc 19 44)))
 (= ?x8702 46)))
(assert
 (let ((?x8697 (DistFunc 19 45)))
 (= ?x8697 44)))
(assert
 (let ((?x8693 (DistFunc 19 46)))
 (= ?x8693 44)))
(assert
 (let ((?x31 (DistFunc 19 47)))
 (= ?x31 42)))
(assert
 (let ((?x8672 (DistFunc 19 48)))
 (= ?x8672 88)))
(assert
 (let ((?x8675 (DistFunc 19 49)))
 (= ?x8675 95)))
(assert
 (let ((?x8676 (DistFunc 19 50)))
 (= ?x8676 42)))
(assert
 (let ((?x8678 (DistFunc 19 51)))
 (= ?x8678 45)))
(assert
 (let ((?x8681 (DistFunc 19 52)))
 (= ?x8681 42)))
(assert
 (let ((?x8669 (DistFunc 19 53)))
 (= ?x8669 42)))
(assert
 (let ((?x8667 (DistFunc 19 54)))
 (= ?x8667 79)))
(assert
 (let ((?x8636 (DistFunc 19 55)))
 (= ?x8636 85)))
(assert
 (let ((?x8634 (DistFunc 19 56)))
 (= ?x8634 45)))
(assert
 (let ((?x8635 (DistFunc 19 57)))
 (= ?x8635 64)))
(assert
 (let ((?x8632 (DistFunc 19 58)))
 (= ?x8632 71)))
(assert
 (let ((?x8630 (DistFunc 19 59)))
 (= ?x8630 54)))
(assert
 (let ((?x272 (DistFunc 19 60)))
 (= ?x272 41)))
(assert
 (let ((?x8629 (DistFunc 19 61)))
 (= ?x8629 53)))
(assert
 (let ((?x8626 (DistFunc 19 62)))
 (= ?x8626 45)))
(assert
 (let ((?x8624 (DistFunc 19 63)))
 (= ?x8624 64)))
(assert
 (let ((?x263 (DistFunc 19 64)))
 (= ?x263 42)))
(assert
 (let ((?x8623 (DistFunc 20 0)))
 (= ?x8623 56)))
(assert
 (let ((?x8620 (DistFunc 20 1)))
 (= ?x8620 25)))
(assert
 (let ((?x8618 (DistFunc 20 2)))
 (= ?x8618 49)))
(assert
 (let ((?x8619 (DistFunc 20 3)))
 (= ?x8619 53)))
(assert
 (let ((?x8616 (DistFunc 20 4)))
 (= ?x8616 33)))
(assert
 (let ((?x8614 (DistFunc 20 5)))
 (= ?x8614 65)))
(assert
 (let ((?x250 (DistFunc 20 6)))
 (= ?x250 41)))
(assert
 (let ((?x8613 (DistFunc 20 7)))
 (= ?x8613 26)))
(assert
 (let ((?x8610 (DistFunc 20 8)))
 (= ?x8610 16)))
(assert
 (let ((?x140 (DistFunc 20 9)))
 (= ?x140 96)))
(assert
 (let ((?x8609 (DistFunc 20 10)))
 (= ?x8609 52)))
(assert
 (let ((?x8607 (DistFunc 20 11)))
 (= ?x8607 53)))
(assert
 (let ((?x8605 (DistFunc 20 12)))
 (= ?x8605 13)))
(assert
 (let ((?x8602 (DistFunc 20 13)))
 (= ?x8602 43)))
(assert
 (let ((?x233 (DistFunc 20 14)))
 (= ?x233 91)))
(assert
 (let ((?x8601 (DistFunc 20 15)))
 (= ?x8601 44)))
(assert
 (let ((?x8598 (DistFunc 20 16)))
 (= ?x8598 41)))
(assert
 (let ((?x8596 (DistFunc 20 17)))
 (= ?x8596 42)))
(assert
 (let ((?x223 (DistFunc 20 18)))
 (= ?x223 40)))
(assert
 (let ((?x8595 (DistFunc 20 19)))
 (= ?x8595 79)))
(assert
 (let ((?x8593 (DistFunc 20 20)))
 (= ?x8593 0)))
(assert
 (let ((?x8591 (DistFunc 20 21)))
 (= ?x8591 15)))
(assert
 (let ((?x8588 (DistFunc 20 22)))
 (= ?x8588 34)))
(assert
 (let ((?x8586 (DistFunc 20 23)))
 (= ?x8586 61)))
(assert
 (let ((?x8587 (DistFunc 20 24)))
 (= ?x8587 39)))
(assert
 (let ((?x8585 (DistFunc 20 25)))
 (= ?x8585 35)))
(assert
 (let ((?x8582 (DistFunc 20 26)))
 (= ?x8582 60)))
(assert
 (let ((?x203 (DistFunc 20 27)))
 (= ?x203 61)))
(assert
 (let ((?x8581 (DistFunc 20 28)))
 (= ?x8581 40)))
(assert
 (let ((?x8578 (DistFunc 20 29)))
 (= ?x8578 79)))
(assert
 (let ((?x197 (DistFunc 20 30)))
 (= ?x197 53)))
(assert
 (let ((?x8577 (DistFunc 20 31)))
 (= ?x8577 42)))
(assert
 (let ((?x8575 (DistFunc 20 32)))
 (= ?x8575 76)))
(assert
 (let ((?x8572 (DistFunc 20 33)))
 (= ?x8572 75)))
(assert
 (let ((?x86 (DistFunc 20 34)))
 (= ?x86 78)))
(assert
 (let ((?x8571 (DistFunc 20 35)))
 (= ?x8571 77)))
(assert
 (let ((?x8568 (DistFunc 20 36)))
 (= ?x8568 78)))
(assert
 (let ((?x121 (DistFunc 20 37)))
 (= ?x121 93)))
(assert
 (let ((?x8567 (DistFunc 20 38)))
 (= ?x8567 42)))
(assert
 (let ((?x8564 (DistFunc 20 39)))
 (= ?x8564 53)))
(assert
 (let ((?x177 (DistFunc 20 40)))
 (= ?x177 76)))
(assert
 (let ((?x601 (DistFunc 20 41)))
 (= ?x601 16)))
(assert
 (let ((?x8560 (DistFunc 20 42)))
 (= ?x8560 79)))
(assert
 (let ((?x8558 (DistFunc 20 43)))
 (= ?x8558 78)))
(assert
 (let ((?x8556 (DistFunc 20 44)))
 (= ?x8556 53)))
(assert
 (let ((?x8554 (DistFunc 20 45)))
 (= ?x8554 61)))
(assert
 (let ((?x8552 (DistFunc 20 46)))
 (= ?x8552 61)))
(assert
 (let ((?x8550 (DistFunc 20 47)))
 (= ?x8550 74)))
(assert
 (let ((?x8548 (DistFunc 20 48)))
 (= ?x8548 26)))
(assert
 (let ((?x8546 (DistFunc 20 49)))
 (= ?x8546 33)))
(assert
 (let ((?x8544 (DistFunc 20 50)))
 (= ?x8544 74)))
(assert
 (let ((?x8542 (DistFunc 20 51)))
 (= ?x8542 52)))
(assert
 (let ((?x8540 (DistFunc 20 52)))
 (= ?x8540 43)))
(assert
 (let ((?x8538 (DistFunc 20 53)))
 (= ?x8538 43)))
(assert
 (let ((?x8536 (DistFunc 20 54)))
 (= ?x8536 30)))
(assert
 (let ((?x8534 (DistFunc 20 55)))
 (= ?x8534 23)))
(assert
 (let ((?x8532 (DistFunc 20 56)))
 (= ?x8532 52)))
(assert
 (let ((?x8530 (DistFunc 20 57)))
 (= ?x8530 29)))
(assert
 (let ((?x8528 (DistFunc 20 58)))
 (= ?x8528 42)))
(assert
 (let ((?x8526 (DistFunc 20 59)))
 (= ?x8526 43)))
(assert
 (let ((?x8524 (DistFunc 20 60)))
 (= ?x8524 38)))
(assert
 (let ((?x8522 (DistFunc 20 61)))
 (= ?x8522 42)))
(assert
 (let ((?x8520 (DistFunc 20 62)))
 (= ?x8520 41)))
(assert
 (let ((?x8518 (DistFunc 20 63)))
 (= ?x8518 25)))
(assert
 (let ((?x8516 (DistFunc 20 64)))
 (= ?x8516 41)))
(assert
 (let ((?x8517 (DistFunc 21 0)))
 (= ?x8517 41)))
(assert
 (let ((?x8515 (DistFunc 21 1)))
 (= ?x8515 10)))
(assert
 (let ((?x8513 (DistFunc 21 2)))
 (= ?x8513 34)))
(assert
 (let ((?x8511 (DistFunc 21 3)))
 (= ?x8511 61)))
(assert
 (let ((?x8509 (DistFunc 21 4)))
 (= ?x8509 42)))
(assert
 (let ((?x8507 (DistFunc 21 5)))
 (= ?x8507 50)))
(assert
 (let ((?x8505 (DistFunc 21 6)))
 (= ?x8505 26)))
(assert
 (let ((?x8503 (DistFunc 21 7)))
 (= ?x8503 26)))
(assert
 (let ((?x8501 (DistFunc 21 8)))
 (= ?x8501 31)))
(assert
 (let ((?x8499 (DistFunc 21 9)))
 (= ?x8499 81)))
(assert
 (let ((?x8497 (DistFunc 21 10)))
 (= ?x8497 37)))
(assert
 (let ((?x8495 (DistFunc 21 11)))
 (= ?x8495 38)))
(assert
 (let ((?x8493 (DistFunc 21 12)))
 (= ?x8493 13)))
(assert
 (let ((?x8491 (DistFunc 21 13)))
 (= ?x8491 28)))
(assert
 (let ((?x8489 (DistFunc 21 14)))
 (= ?x8489 76)))
(assert
 (let ((?x8487 (DistFunc 21 15)))
 (= ?x8487 29)))
(assert
 (let ((?x8485 (DistFunc 21 16)))
 (= ?x8485 26)))
(assert
 (let ((?x8483 (DistFunc 21 17)))
 (= ?x8483 27)))
(assert
 (let ((?x8481 (DistFunc 21 18)))
 (= ?x8481 25)))
(assert
 (let ((?x117 (DistFunc 21 19)))
 (= ?x117 64)))
(assert
 (let ((?x8476 (DistFunc 21 20)))
 (= ?x8476 15)))
(assert
 (let ((?x8474 (DistFunc 21 21)))
 (= ?x8474 0)))
(assert
 (let ((?x8472 (DistFunc 21 22)))
 (= ?x8472 19)))
(assert
 (let ((?x8470 (DistFunc 21 23)))
 (= ?x8470 46)))
(assert
 (let ((?x8468 (DistFunc 21 24)))
 (= ?x8468 24)))
(assert
 (let ((?x8466 (DistFunc 21 25)))
 (= ?x8466 20)))
(assert
 (let ((?x8464 (DistFunc 21 26)))
 (= ?x8464 60)))
(assert
 (let ((?x8462 (DistFunc 21 27)))
 (= ?x8462 61)))
(assert
 (let ((?x8460 (DistFunc 21 28)))
 (= ?x8460 25)))
(assert
 (let ((?x8458 (DistFunc 21 29)))
 (= ?x8458 64)))
(assert
 (let ((?x8459 (DistFunc 21 30)))
 (= ?x8459 38)))
(assert
 (let ((?x8457 (DistFunc 21 31)))
 (= ?x8457 42)))
(assert
 (let ((?x8455 (DistFunc 21 32)))
 (= ?x8455 76)))
(assert
 (let ((?x615 (DistFunc 21 33)))
 (= ?x615 75)))
(assert
 (let ((?x8450 (DistFunc 21 34)))
 (= ?x8450 78)))
(assert
 (let ((?x8451 (DistFunc 21 35)))
 (= ?x8451 64)))
(assert
 (let ((?x8449 (DistFunc 21 36)))
 (= ?x8449 78)))
(assert
 (let ((?x8447 (DistFunc 21 37)))
 (= ?x8447 78)))
(assert
 (let ((?x188 (DistFunc 21 38)))
 (= ?x188 27)))
(assert
 (let ((?x8442 (DistFunc 21 39)))
 (= ?x8442 62)))
(assert
 (let ((?x8440 (DistFunc 21 40)))
 (= ?x8440 76)))
(assert
 (let ((?x8438 (DistFunc 21 41)))
 (= ?x8438 31)))
(assert
 (let ((?x8436 (DistFunc 21 42)))
 (= ?x8436 64)))
(assert
 (let ((?x8434 (DistFunc 21 43)))
 (= ?x8434 63)))
(assert
 (let ((?x8432 (DistFunc 21 44)))
 (= ?x8432 38)))
(assert
 (let ((?x8430 (DistFunc 21 45)))
 (= ?x8430 46)))
(assert
 (let ((?x8428 (DistFunc 21 46)))
 (= ?x8428 46)))
(assert
 (let ((?x8426 (DistFunc 21 47)))
 (= ?x8426 74)))
(assert
 (let ((?x8424 (DistFunc 21 48)))
 (= ?x8424 26)))
(assert
 (let ((?x8422 (DistFunc 21 49)))
 (= ?x8422 33)))
(assert
 (let ((?x8420 (DistFunc 21 50)))
 (= ?x8420 74)))
(assert
 (let ((?x8418 (DistFunc 21 51)))
 (= ?x8418 37)))
(assert
 (let ((?x8416 (DistFunc 21 52)))
 (= ?x8416 28)))
(assert
 (let ((?x8414 (DistFunc 21 53)))
 (= ?x8414 28)))
(assert
 (let ((?x8412 (DistFunc 21 54)))
 (= ?x8412 15)))
(assert
 (let ((?x8410 (DistFunc 21 55)))
 (= ?x8410 23)))
(assert
 (let ((?x8408 (DistFunc 21 56)))
 (= ?x8408 37)))
(assert
 (let ((?x8406 (DistFunc 21 57)))
 (= ?x8406 14)))
(assert
 (let ((?x8407 (DistFunc 21 58)))
 (= ?x8407 27)))
(assert
 (let ((?x8405 (DistFunc 21 59)))
 (= ?x8405 28)))
(assert
 (let ((?x8403 (DistFunc 21 60)))
 (= ?x8403 23)))
(assert
 (let ((?x8401 (DistFunc 21 61)))
 (= ?x8401 27)))
(assert
 (let ((?x8399 (DistFunc 21 62)))
 (= ?x8399 26)))
(assert
 (let ((?x651 (DistFunc 21 63)))
 (= ?x651 12)))
(assert
 (let ((?x8394 (DistFunc 21 64)))
 (= ?x8394 26)))
(assert
 (let ((?x8392 (DistFunc 22 0)))
 (= ?x8392 22)))
(assert
 (let ((?x8390 (DistFunc 22 1)))
 (= ?x8390 9)))
(assert
 (let ((?x8388 (DistFunc 22 2)))
 (= ?x8388 15)))
(assert
 (let ((?x8386 (DistFunc 22 3)))
 (= ?x8386 79)))
(assert
 (let ((?x8384 (DistFunc 22 4)))
 (= ?x8384 60)))
(assert
 (let ((?x8382 (DistFunc 22 5)))
 (= ?x8382 31)))
(assert
 (let ((?x8380 (DistFunc 22 6)))
 (= ?x8380 31)))
(assert
 (let ((?x8378 (DistFunc 22 7)))
 (= ?x8378 44)))
(assert
 (let ((?x8376 (DistFunc 22 8)))
 (= ?x8376 50)))
(assert
 (let ((?x8374 (DistFunc 22 9)))
 (= ?x8374 62)))
(assert
 (let ((?x8372 (DistFunc 22 10)))
 (= ?x8372 18)))
(assert
 (let ((?x8370 (DistFunc 22 11)))
 (= ?x8370 19)))
(assert
 (let ((?x8368 (DistFunc 22 12)))
 (= ?x8368 31)))
(assert
 (let ((?x8366 (DistFunc 22 13)))
 (= ?x8366 9)))
(assert
 (let ((?x8364 (DistFunc 22 14)))
 (= ?x8364 57)))
(assert
 (let ((?x8362 (DistFunc 22 15)))
 (= ?x8362 28)))
(assert
 (let ((?x8360 (DistFunc 22 16)))
 (= ?x8360 31)))
(assert
 (let ((?x8358 (DistFunc 22 17)))
 (= ?x8358 8)))
(assert
 (let ((?x8356 (DistFunc 22 18)))
 (= ?x8356 6)))
(assert
 (let ((?x8354 (DistFunc 22 19)))
 (= ?x8354 45)))
(assert
 (let ((?x8352 (DistFunc 22 20)))
 (= ?x8352 34)))
(assert
 (let ((?x8350 (DistFunc 22 21)))
 (= ?x8350 19)))
(assert
 (let ((?x8348 (DistFunc 22 22)))
 (= ?x8348 0)))
(assert
 (let ((?x8346 (DistFunc 22 23)))
 (= ?x8346 27)))
(assert
 (let ((?x8344 (DistFunc 22 24)))
 (= ?x8344 5)))
(assert
 (let ((?x8342 (DistFunc 22 25)))
 (= ?x8342 19)))
(assert
 (let ((?x8340 (DistFunc 22 26)))
 (= ?x8340 45)))
(assert
 (let ((?x8338 (DistFunc 22 27)))
 (= ?x8338 79)))
(assert
 (let ((?x8336 (DistFunc 22 28)))
 (= ?x8336 6)))
(assert
 (let ((?x8334 (DistFunc 22 29)))
 (= ?x8334 45)))
(assert
 (let ((?x8332 (DistFunc 22 30)))
 (= ?x8332 19)))
(assert
 (let ((?x8330 (DistFunc 22 31)))
 (= ?x8330 60)))
(assert
 (let ((?x8328 (DistFunc 22 32)))
 (= ?x8328 61)))
(assert
 (let ((?x8326 (DistFunc 22 33)))
 (= ?x8326 60)))
(assert
 (let ((?x8324 (DistFunc 22 34)))
 (= ?x8324 63)))
(assert
 (let ((?x8322 (DistFunc 22 35)))
 (= ?x8322 45)))
(assert
 (let ((?x8320 (DistFunc 22 36)))
 (= ?x8320 63)))
(assert
 (let ((?x8318 (DistFunc 22 37)))
 (= ?x8318 59)))
(assert
 (let ((?x8316 (DistFunc 22 38)))
 (= ?x8316 8)))
(assert
 (let ((?x8314 (DistFunc 22 39)))
 (= ?x8314 80)))
(assert
 (let ((?x8312 (DistFunc 22 40)))
 (= ?x8312 61)))
(assert
 (let ((?x8310 (DistFunc 22 41)))
 (= ?x8310 50)))
(assert
 (let ((?x8308 (DistFunc 22 42)))
 (= ?x8308 45)))
(assert
 (let ((?x8306 (DistFunc 22 43)))
 (= ?x8306 44)))
(assert
 (let ((?x8304 (DistFunc 22 44)))
 (= ?x8304 19)))
(assert
 (let ((?x8302 (DistFunc 22 45)))
 (= ?x8302 27)))
(assert
 (let ((?x8303 (DistFunc 22 46)))
 (= ?x8303 27)))
(assert
 (let ((?x8301 (DistFunc 22 47)))
 (= ?x8301 59)))
(assert
 (let ((?x8299 (DistFunc 22 48)))
 (= ?x8299 44)))
(assert
 (let ((?x8297 (DistFunc 22 49)))
 (= ?x8297 51)))
(assert
 (let ((?x8295 (DistFunc 22 50)))
 (= ?x8295 59)))
(assert
 (let ((?x8293 (DistFunc 22 51)))
 (= ?x8293 18)))
(assert
 (let ((?x8291 (DistFunc 22 52)))
 (= ?x8291 9)))
(assert
 (let ((?x8289 (DistFunc 22 53)))
 (= ?x8289 9)))
(assert
 (let ((?x8287 (DistFunc 22 54)))
 (= ?x8287 34)))
(assert
 (let ((?x8285 (DistFunc 22 55)))
 (= ?x8285 41)))
(assert
 (let ((?x8283 (DistFunc 22 56)))
 (= ?x8283 18)))
(assert
 (let ((?x8281 (DistFunc 22 57)))
 (= ?x8281 19)))
(assert
 (let ((?x8279 (DistFunc 22 58)))
 (= ?x8279 26)))
(assert
 (let ((?x8277 (DistFunc 22 59)))
 (= ?x8277 9)))
(assert
 (let ((?x8275 (DistFunc 22 60)))
 (= ?x8275 4)))
(assert
 (let ((?x8273 (DistFunc 22 61)))
 (= ?x8273 8)))
(assert
 (let ((?x8271 (DistFunc 22 62)))
 (= ?x8271 7)))
(assert
 (let ((?x8269 (DistFunc 22 63)))
 (= ?x8269 19)))
(assert
 (let ((?x8267 (DistFunc 22 64)))
 (= ?x8267 7)))
(assert
 (let ((?x8265 (DistFunc 23 0)))
 (= ?x8265 38)))
(assert
 (let ((?x8263 (DistFunc 23 1)))
 (= ?x8263 36)))
(assert
 (let ((?x8261 (DistFunc 23 2)))
 (= ?x8261 31)))
(assert
 (let ((?x8259 (DistFunc 23 3)))
 (= ?x8259 63)))
(assert
 (let ((?x8257 (DistFunc 23 4)))
 (= ?x8257 63)))
(assert
 (let ((?x8255 (DistFunc 23 5)))
 (= ?x8255 12)))
(assert
 (let ((?x8253 (DistFunc 23 6)))
 (= ?x8253 58)))
(assert
 (let ((?x8251 (DistFunc 23 7)))
 (= ?x8251 60)))
(assert
 (let ((?x8249 (DistFunc 23 8)))
 (= ?x8249 77)))
(assert
 (let ((?x8247 (DistFunc 23 9)))
 (= ?x8247 43)))
(assert
 (let ((?x8245 (DistFunc 23 10)))
 (= ?x8245 9)))
(assert
 (let ((?x8243 (DistFunc 23 11)))
 (= ?x8243 12)))
(assert
 (let ((?x8241 (DistFunc 23 12)))
 (= ?x8241 58)))
(assert
 (let ((?x8239 (DistFunc 23 13)))
 (= ?x8239 18)))
(assert
 (let ((?x8237 (DistFunc 23 14)))
 (= ?x8237 38)))
(assert
 (let ((?x8235 (DistFunc 23 15)))
 (= ?x8235 55)))
(assert
 (let ((?x8233 (DistFunc 23 16)))
 (= ?x8233 58)))
(assert
 (let ((?x8231 (DistFunc 23 17)))
 (= ?x8231 27)))
(assert
 (let ((?x8229 (DistFunc 23 18)))
 (= ?x8229 21)))
(assert
 (let ((?x8227 (DistFunc 23 19)))
 (= ?x8227 26)))
(assert
 (let ((?x8225 (DistFunc 23 20)))
 (= ?x8225 61)))
(assert
 (let ((?x8223 (DistFunc 23 21)))
 (= ?x8223 46)))
(assert
 (let ((?x8221 (DistFunc 23 22)))
 (= ?x8221 27)))
(assert
 (let ((?x8219 (DistFunc 23 23)))
 (= ?x8219 0)))
(assert
 (let ((?x8217 (DistFunc 23 24)))
 (= ?x8217 22)))
(assert
 (let ((?x8215 (DistFunc 23 25)))
 (= ?x8215 46)))
(assert
 (let ((?x8213 (DistFunc 23 26)))
 (= ?x8213 26)))
(assert
 (let ((?x8211 (DistFunc 23 27)))
 (= ?x8211 63)))
(assert
 (let ((?x8209 (DistFunc 23 28)))
 (= ?x8209 23)))
(assert
 (let ((?x8207 (DistFunc 23 29)))
 (= ?x8207 26)))
(assert
 (let ((?x8205 (DistFunc 23 30)))
 (= ?x8205 28)))
(assert
 (let ((?x8203 (DistFunc 23 31)))
 (= ?x8203 44)))
(assert
 (let ((?x8201 (DistFunc 23 32)))
 (= ?x8201 42)))
(assert
 (let ((?x353 (DistFunc 23 33)))
 (= ?x353 41)))
(assert
 (let ((?x8196 (DistFunc 23 34)))
 (= ?x8196 44)))
(assert
 (let ((?x8197 (DistFunc 23 35)))
 (= ?x8197 26)))
(assert
 (let ((?x8195 (DistFunc 23 36)))
 (= ?x8195 44)))
(assert
 (let ((?x8193 (DistFunc 23 37)))
 (= ?x8193 40)))
(assert
 (let ((?x195 (DistFunc 23 38)))
 (= ?x195 24)))
(assert
 (let ((?x8188 (DistFunc 23 39)))
 (= ?x8188 83)))
(assert
 (let ((?x8186 (DistFunc 23 40)))
 (= ?x8186 42)))
(assert
 (let ((?x8184 (DistFunc 23 41)))
 (= ?x8184 77)))
(assert
 (let ((?x8185 (DistFunc 23 42)))
 (= ?x8185 26)))
(assert
 (let ((?x8183 (DistFunc 23 43)))
 (= ?x8183 25)))
(assert
 (let ((?x8181 (DistFunc 23 44)))
 (= ?x8181 28)))
(assert
 (let ((?x8179 (DistFunc 23 45)))
 (= ?x8179 18)))
(assert
 (let ((?x8177 (DistFunc 23 46)))
 (= ?x8177 18)))
(assert
 (let ((?x8175 (DistFunc 23 47)))
 (= ?x8175 40)))
(assert
 (let ((?x8173 (DistFunc 23 48)))
 (= ?x8173 71)))
(assert
 (let ((?x8171 (DistFunc 23 49)))
 (= ?x8171 78)))
(assert
 (let ((?x8169 (DistFunc 23 50)))
 (= ?x8169 40)))
(assert
 (let ((?x8167 (DistFunc 23 51)))
 (= ?x8167 27)))
(assert
 (let ((?x8165 (DistFunc 23 52)))
 (= ?x8165 24)))
(assert
 (let ((?x8163 (DistFunc 23 53)))
 (= ?x8163 24)))
(assert
 (let ((?x8161 (DistFunc 23 54)))
 (= ?x8161 61)))
(assert
 (let ((?x8159 (DistFunc 23 55)))
 (= ?x8159 68)))
(assert
 (let ((?x8157 (DistFunc 23 56)))
 (= ?x8157 27)))
(assert
 (let ((?x8155 (DistFunc 23 57)))
 (= ?x8155 46)))
(assert
 (let ((?x8153 (DistFunc 23 58)))
 (= ?x8153 53)))
(assert
 (let ((?x8151 (DistFunc 23 59)))
 (= ?x8151 36)))
(assert
 (let ((?x8149 (DistFunc 23 60)))
 (= ?x8149 23)))
(assert
 (let ((?x436 (DistFunc 23 61)))
 (= ?x436 35)))
(assert
 (let ((?x8144 (DistFunc 23 62)))
 (= ?x8144 27)))
(assert
 (let ((?x8142 (DistFunc 23 63)))
 (= ?x8142 46)))
(assert
 (let ((?x8140 (DistFunc 23 64)))
 (= ?x8140 24)))
(assert
 (let ((?x8138 (DistFunc 24 0)))
 (= ?x8138 18)))
(assert
 (let ((?x8136 (DistFunc 24 1)))
 (= ?x8136 14)))
(assert
 (let ((?x8137 (DistFunc 24 2)))
 (= ?x8137 11)))
(assert
 (let ((?x8135 (DistFunc 24 3)))
 (= ?x8135 77)))
(assert
 (let ((?x8133 (DistFunc 24 4)))
 (= ?x8133 65)))
(assert
 (let ((?x8131 (DistFunc 24 5)))
 (= ?x8131 26)))
(assert
 (let ((?x8129 (DistFunc 24 6)))
 (= ?x8129 36)))
(assert
 (let ((?x8127 (DistFunc 24 7)))
 (= ?x8127 49)))
(assert
 (let ((?x8125 (DistFunc 24 8)))
 (= ?x8125 55)))
(assert
 (let ((?x8123 (DistFunc 24 9)))
 (= ?x8123 57)))
(assert
 (let ((?x8121 (DistFunc 24 10)))
 (= ?x8121 13)))
(assert
 (let ((?x8119 (DistFunc 24 11)))
 (= ?x8119 14)))
(assert
 (let ((?x8117 (DistFunc 24 12)))
 (= ?x8117 36)))
(assert
 (let ((?x8115 (DistFunc 24 13)))
 (= ?x8115 4)))
(assert
 (let ((?x8113 (DistFunc 24 14)))
 (= ?x8113 52)))
(assert
 (let ((?x8111 (DistFunc 24 15)))
 (= ?x8111 33)))
(assert
 (let ((?x8109 (DistFunc 24 16)))
 (= ?x8109 36)))
(assert
 (let ((?x8107 (DistFunc 24 17)))
 (= ?x8107 5)))
(assert
 (let ((?x8105 (DistFunc 24 18)))
 (= ?x8105 1)))
(assert
 (let ((?x8103 (DistFunc 24 19)))
 (= ?x8103 40)))
(assert
 (let ((?x8101 (DistFunc 24 20)))
 (= ?x8101 39)))
(assert
 (let ((?x8099 (DistFunc 24 21)))
 (= ?x8099 24)))
(assert
 (let ((?x8097 (DistFunc 24 22)))
 (= ?x8097 5)))
(assert
 (let ((?x8095 (DistFunc 24 23)))
 (= ?x8095 22)))
(assert
 (let ((?x8093 (DistFunc 24 24)))
 (= ?x8093 0)))
(assert
 (let ((?x8091 (DistFunc 24 25)))
 (= ?x8091 24)))
(assert
 (let ((?x8089 (DistFunc 24 26)))
 (= ?x8089 40)))
(assert
 (let ((?x8087 (DistFunc 24 27)))
 (= ?x8087 77)))
(assert
 (let ((?x8085 (DistFunc 24 28)))
 (= ?x8085 1)))
(assert
 (let ((?x8083 (DistFunc 24 29)))
 (= ?x8083 40)))
(assert
 (let ((?x8081 (DistFunc 24 30)))
 (= ?x8081 14)))
(assert
 (let ((?x8079 (DistFunc 24 31)))
 (= ?x8079 58)))
(assert
 (let ((?x8077 (DistFunc 24 32)))
 (= ?x8077 56)))
(assert
 (let ((?x8075 (DistFunc 24 33)))
 (= ?x8075 55)))
(assert
 (let ((?x8073 (DistFunc 24 34)))
 (= ?x8073 58)))
(assert
 (let ((?x8071 (DistFunc 24 35)))
 (= ?x8071 40)))
(assert
 (let ((?x8069 (DistFunc 24 36)))
 (= ?x8069 58)))
(assert
 (let ((?x1306 (DistFunc 24 37)))
 (= ?x1306 54)))
(assert
 (let ((?x8064 (DistFunc 24 38)))
 (= ?x8064 4)))
(assert
 (let ((?x8062 (DistFunc 24 39)))
 (= ?x8062 85)))
(assert
 (let ((?x8060 (DistFunc 24 40)))
 (= ?x8060 56)))
(assert
 (let ((?x8058 (DistFunc 24 41)))
 (= ?x8058 55)))
(assert
 (let ((?x8056 (DistFunc 24 42)))
 (= ?x8056 40)))
(assert
 (let ((?x8054 (DistFunc 24 43)))
 (= ?x8054 39)))
(assert
 (let ((?x8052 (DistFunc 24 44)))
 (= ?x8052 14)))
(assert
 (let ((?x8050 (DistFunc 24 45)))
 (= ?x8050 22)))
(assert
 (let ((?x8048 (DistFunc 24 46)))
 (= ?x8048 22)))
(assert
 (let ((?x8046 (DistFunc 24 47)))
 (= ?x8046 54)))
(assert
 (let ((?x8044 (DistFunc 24 48)))
 (= ?x8044 49)))
(assert
 (let ((?x8042 (DistFunc 24 49)))
 (= ?x8042 56)))
(assert
 (let ((?x8040 (DistFunc 24 50)))
 (= ?x8040 54)))
(assert
 (let ((?x8038 (DistFunc 24 51)))
 (= ?x8038 13)))
(assert
 (let ((?x8036 (DistFunc 24 52)))
 (= ?x8036 4)))
(assert
 (let ((?x8034 (DistFunc 24 53)))
 (= ?x8034 4)))
(assert
 (let ((?x8032 (DistFunc 24 54)))
 (= ?x8032 39)))
(assert
 (let ((?x8030 (DistFunc 24 55)))
 (= ?x8030 46)))
(assert
 (let ((?x8028 (DistFunc 24 56)))
 (= ?x8028 13)))
(assert
 (let ((?x8026 (DistFunc 24 57)))
 (= ?x8026 24)))
(assert
 (let ((?x8024 (DistFunc 24 58)))
 (= ?x8024 31)))
(assert
 (let ((?x8022 (DistFunc 24 59)))
 (= ?x8022 14)))
(assert
 (let ((?x8020 (DistFunc 24 60)))
 (= ?x8020 1)))
(assert
 (let ((?x8018 (DistFunc 24 61)))
 (= ?x8018 13)))
(assert
 (let ((?x8016 (DistFunc 24 62)))
 (= ?x8016 5)))
(assert
 (let ((?x8014 (DistFunc 24 63)))
 (= ?x8014 24)))
(assert
 (let ((?x8012 (DistFunc 24 64)))
 (= ?x8012 2)))
(assert
 (let ((?x8010 (DistFunc 25 0)))
 (= ?x8010 41)))
(assert
 (let ((?x8008 (DistFunc 25 1)))
 (= ?x8008 10)))
(assert
 (let ((?x8006 (DistFunc 25 2)))
 (= ?x8006 34)))
(assert
 (let ((?x8004 (DistFunc 25 3)))
 (= ?x8004 80)))
(assert
 (let ((?x8002 (DistFunc 25 4)))
 (= ?x8002 61)))
(assert
 (let ((?x8000 (DistFunc 25 5)))
 (= ?x8000 50)))
(assert
 (let ((?x7998 (DistFunc 25 6)))
 (= ?x7998 32)))
(assert
 (let ((?x7996 (DistFunc 25 7)))
 (= ?x7996 45)))
(assert
 (let ((?x7994 (DistFunc 25 8)))
 (= ?x7994 51)))
(assert
 (let ((?x7992 (DistFunc 25 9)))
 (= ?x7992 81)))
(assert
 (let ((?x7990 (DistFunc 25 10)))
 (= ?x7990 37)))
(assert
 (let ((?x7988 (DistFunc 25 11)))
 (= ?x7988 38)))
(assert
 (let ((?x7986 (DistFunc 25 12)))
 (= ?x7986 32)))
(assert
 (let ((?x7984 (DistFunc 25 13)))
 (= ?x7984 28)))
(assert
 (let ((?x7982 (DistFunc 25 14)))
 (= ?x7982 76)))
(assert
 (let ((?x7980 (DistFunc 25 15)))
 (= ?x7980 9)))
(assert
 (let ((?x7978 (DistFunc 25 16)))
 (= ?x7978 32)))
(assert
 (let ((?x7976 (DistFunc 25 17)))
 (= ?x7976 27)))
(assert
 (let ((?x7974 (DistFunc 25 18)))
 (= ?x7974 25)))
(assert
 (let ((?x7972 (DistFunc 25 19)))
 (= ?x7972 64)))
(assert
 (let ((?x7970 (DistFunc 25 20)))
 (= ?x7970 35)))
(assert
 (let ((?x7968 (DistFunc 25 21)))
 (= ?x7968 20)))
(assert
 (let ((?x7966 (DistFunc 25 22)))
 (= ?x7966 19)))
(assert
 (let ((?x7964 (DistFunc 25 23)))
 (= ?x7964 46)))
(assert
 (let ((?x7962 (DistFunc 25 24)))
 (= ?x7962 24)))
(assert
 (let ((?x7960 (DistFunc 25 25)))
 (= ?x7960 0)))
(assert
 (let ((?x7958 (DistFunc 25 26)))
 (= ?x7958 64)))
(assert
 (let ((?x7956 (DistFunc 25 27)))
 (= ?x7956 80)))
(assert
 (let ((?x7954 (DistFunc 25 28)))
 (= ?x7954 25)))
(assert
 (let ((?x7952 (DistFunc 25 29)))
 (= ?x7952 64)))
(assert
 (let ((?x7950 (DistFunc 25 30)))
 (= ?x7950 38)))
(assert
 (let ((?x7948 (DistFunc 25 31)))
 (= ?x7948 61)))
(assert
 (let ((?x7946 (DistFunc 25 32)))
 (= ?x7946 80)))
(assert
 (let ((?x7944 (DistFunc 25 33)))
 (= ?x7944 79)))
(assert
 (let ((?x7942 (DistFunc 25 34)))
 (= ?x7942 82)))
(assert
 (let ((?x7940 (DistFunc 25 35)))
 (= ?x7940 64)))
(assert
 (let ((?x7938 (DistFunc 25 36)))
 (= ?x7938 82)))
(assert
 (let ((?x7936 (DistFunc 25 37)))
 (= ?x7936 78)))
(assert
 (let ((?x7937 (DistFunc 25 38)))
 (= ?x7937 27)))
(assert
 (let ((?x7935 (DistFunc 25 39)))
 (= ?x7935 81)))
(assert
 (let ((?x7933 (DistFunc 25 40)))
 (= ?x7933 80)))
(assert
 (let ((?x113 (DistFunc 25 41)))
 (= ?x113 51)))
(assert
 (let ((?x7928 (DistFunc 25 42)))
 (= ?x7928 64)))
(assert
 (let ((?x7926 (DistFunc 25 43)))
 (= ?x7926 63)))
(assert
 (let ((?x7924 (DistFunc 25 44)))
 (= ?x7924 38)))
(assert
 (let ((?x7922 (DistFunc 25 45)))
 (= ?x7922 46)))
(assert
 (let ((?x7920 (DistFunc 25 46)))
 (= ?x7920 46)))
(assert
 (let ((?x7918 (DistFunc 25 47)))
 (= ?x7918 78)))
(assert
 (let ((?x7916 (DistFunc 25 48)))
 (= ?x7916 45)))
(assert
 (let ((?x7914 (DistFunc 25 49)))
 (= ?x7914 52)))
(assert
 (let ((?x7912 (DistFunc 25 50)))
 (= ?x7912 78)))
(assert
 (let ((?x7910 (DistFunc 25 51)))
 (= ?x7910 37)))
(assert
 (let ((?x7908 (DistFunc 25 52)))
 (= ?x7908 28)))
(assert
 (let ((?x7906 (DistFunc 25 53)))
 (= ?x7906 28)))
(assert
 (let ((?x7904 (DistFunc 25 54)))
 (= ?x7904 35)))
(assert
 (let ((?x7902 (DistFunc 25 55)))
 (= ?x7902 42)))
(assert
 (let ((?x7900 (DistFunc 25 56)))
 (= ?x7900 37)))
(assert
 (let ((?x7898 (DistFunc 25 57)))
 (= ?x7898 20)))
(assert
 (let ((?x7896 (DistFunc 25 58)))
 (= ?x7896 7)))
(assert
 (let ((?x7894 (DistFunc 25 59)))
 (= ?x7894 28)))
(assert
 (let ((?x7892 (DistFunc 25 60)))
 (= ?x7892 23)))
(assert
 (let ((?x7890 (DistFunc 25 61)))
 (= ?x7890 27)))
(assert
 (let ((?x7888 (DistFunc 25 62)))
 (= ?x7888 26)))
(assert
 (let ((?x7886 (DistFunc 25 63)))
 (= ?x7886 20)))
(assert
 (let ((?x7887 (DistFunc 25 64)))
 (= ?x7887 26)))
(assert
 (let ((?x7885 (DistFunc 26 0)))
 (= ?x7885 56)))
(assert
 (let ((?x7883 (DistFunc 26 1)))
 (= ?x7883 54)))
(assert
 (let ((?x7881 (DistFunc 26 2)))
 (= ?x7881 49)))
(assert
 (let ((?x7879 (DistFunc 26 3)))
 (= ?x7879 37)))
(assert
 (let ((?x7877 (DistFunc 26 4)))
 (= ?x7877 37)))
(assert
 (let ((?x7875 (DistFunc 26 5)))
 (= ?x7875 14)))
(assert
 (let ((?x7873 (DistFunc 26 6)))
 (= ?x7873 76)))
(assert
 (let ((?x7871 (DistFunc 26 7)))
 (= ?x7871 34)))
(assert
 (let ((?x7869 (DistFunc 26 8)))
 (= ?x7869 57)))
(assert
 (let ((?x7867 (DistFunc 26 9)))
 (= ?x7867 45)))
(assert
 (let ((?x7865 (DistFunc 26 10)))
 (= ?x7865 35)))
(assert
 (let ((?x7863 (DistFunc 26 11)))
 (= ?x7863 26)))
(assert
 (let ((?x7861 (DistFunc 26 12)))
 (= ?x7861 47)))
(assert
 (let ((?x7859 (DistFunc 26 13)))
 (= ?x7859 36)))
(assert
 (let ((?x7857 (DistFunc 26 14)))
 (= ?x7857 40)))
(assert
 (let ((?x7855 (DistFunc 26 15)))
 (= ?x7855 73)))
(assert
 (let ((?x7853 (DistFunc 26 16)))
 (= ?x7853 76)))
(assert
 (let ((?x7851 (DistFunc 26 17)))
 (= ?x7851 45)))
(assert
 (let ((?x7849 (DistFunc 26 18)))
 (= ?x7849 39)))
(assert
 (let ((?x7847 (DistFunc 26 19)))
 (= ?x7847 28)))
(assert
 (let ((?x7845 (DistFunc 26 20)))
 (= ?x7845 60)))
(assert
 (let ((?x7843 (DistFunc 26 21)))
 (= ?x7843 60)))
(assert
 (let ((?x7841 (DistFunc 26 22)))
 (= ?x7841 45)))
(assert
 (let ((?x7839 (DistFunc 26 23)))
 (= ?x7839 26)))
(assert
 (let ((?x7837 (DistFunc 26 24)))
 (= ?x7837 40)))
(assert
 (let ((?x7835 (DistFunc 26 25)))
 (= ?x7835 64)))
(assert
 (let ((?x7833 (DistFunc 26 26)))
 (= ?x7833 0)))
(assert
 (let ((?x7831 (DistFunc 26 27)))
 (= ?x7831 37)))
(assert
 (let ((?x1256 (DistFunc 26 28)))
 (= ?x1256 41)))
(assert
 (let ((?x7826 (DistFunc 26 29)))
 (= ?x7826 28)))
(assert
 (let ((?x7824 (DistFunc 26 30)))
 (= ?x7824 46)))
(assert
 (let ((?x7822 (DistFunc 26 31)))
 (= ?x7822 18)))
(assert
 (let ((?x7820 (DistFunc 26 32)))
 (= ?x7820 16)))
(assert
 (let ((?x7818 (DistFunc 26 33)))
 (= ?x7818 15)))
(assert
 (let ((?x7816 (DistFunc 26 34)))
 (= ?x7816 18)))
(assert
 (let ((?x7814 (DistFunc 26 35)))
 (= ?x7814 17)))
(assert
 (let ((?x7812 (DistFunc 26 36)))
 (= ?x7812 18)))
(assert
 (let ((?x7810 (DistFunc 26 37)))
 (= ?x7810 42)))
(assert
 (let ((?x7808 (DistFunc 26 38)))
 (= ?x7808 42)))
(assert
 (let ((?x7806 (DistFunc 26 39)))
 (= ?x7806 57)))
(assert
 (let ((?x7804 (DistFunc 26 40)))
 (= ?x7804 16)))
(assert
 (let ((?x7802 (DistFunc 26 41)))
 (= ?x7802 54)))
(assert
 (let ((?x7800 (DistFunc 26 42)))
 (= ?x7800 28)))
(assert
 (let ((?x7798 (DistFunc 26 43)))
 (= ?x7798 27)))
(assert
 (let ((?x7796 (DistFunc 26 44)))
 (= ?x7796 46)))
(assert
 (let ((?x7794 (DistFunc 26 45)))
 (= ?x7794 44)))
(assert
 (let ((?x7795 (DistFunc 26 46)))
 (= ?x7795 44)))
(assert
 (let ((?x7793 (DistFunc 26 47)))
 (= ?x7793 14)))
(assert
 (let ((?x7791 (DistFunc 26 48)))
 (= ?x7791 60)))
(assert
 (let ((?x7789 (DistFunc 26 49)))
 (= ?x7789 67)))
(assert
 (let ((?x7787 (DistFunc 26 50)))
 (= ?x7787 14)))
(assert
 (let ((?x7785 (DistFunc 26 51)))
 (= ?x7785 45)))
(assert
 (let ((?x7783 (DistFunc 26 52)))
 (= ?x7783 42)))
(assert
 (let ((?x7781 (DistFunc 26 53)))
 (= ?x7781 42)))
(assert
 (let ((?x7779 (DistFunc 26 54)))
 (= ?x7779 75)))
(assert
 (let ((?x7777 (DistFunc 26 55)))
 (= ?x7777 57)))
(assert
 (let ((?x7775 (DistFunc 26 56)))
 (= ?x7775 45)))
(assert
 (let ((?x7773 (DistFunc 26 57)))
 (= ?x7773 64)))
(assert
 (let ((?x7771 (DistFunc 26 58)))
 (= ?x7771 71)))
(assert
 (let ((?x7769 (DistFunc 26 59)))
 (= ?x7769 54)))
(assert
 (let ((?x7767 (DistFunc 26 60)))
 (= ?x7767 41)))
(assert
 (let ((?x7765 (DistFunc 26 61)))
 (= ?x7765 53)))
(assert
 (let ((?x7763 (DistFunc 26 62)))
 (= ?x7763 45)))
(assert
 (let ((?x7761 (DistFunc 26 63)))
 (= ?x7761 59)))
(assert
 (let ((?x7759 (DistFunc 26 64)))
 (= ?x7759 42)))
(assert
 (let ((?x620 (DistFunc 27 0)))
 (= ?x620 93)))
(assert
 (let ((?x7754 (DistFunc 27 1)))
 (= ?x7754 70)))
(assert
 (let ((?x7752 (DistFunc 27 2)))
 (= ?x7752 86)))
(assert
 (let ((?x7750 (DistFunc 27 3)))
 (= ?x7750 38)))
(assert
 (let ((?x7748 (DistFunc 27 4)))
 (= ?x7748 38)))
(assert
 (let ((?x7746 (DistFunc 27 5)))
 (= ?x7746 51)))
(assert
 (let ((?x7744 (DistFunc 27 6)))
 (= ?x7744 87)))
(assert
 (let ((?x7742 (DistFunc 27 7)))
 (= ?x7742 35)))
(assert
 (let ((?x7740 (DistFunc 27 8)))
 (= ?x7740 58)))
(assert
 (let ((?x7738 (DistFunc 27 9)))
 (= ?x7738 82)))
(assert
 (let ((?x7736 (DistFunc 27 10)))
 (= ?x7736 72)))
(assert
 (let ((?x7734 (DistFunc 27 11)))
 (= ?x7734 63)))
(assert
 (let ((?x7732 (DistFunc 27 12)))
 (= ?x7732 48)))
(assert
 (let ((?x7730 (DistFunc 27 13)))
 (= ?x7730 73)))
(assert
 (let ((?x7728 (DistFunc 27 14)))
 (= ?x7728 77)))
(assert
 (let ((?x7726 (DistFunc 27 15)))
 (= ?x7726 89)))
(assert
 (let ((?x7724 (DistFunc 27 16)))
 (= ?x7724 87)))
(assert
 (let ((?x7722 (DistFunc 27 17)))
 (= ?x7722 82)))
(assert
 (let ((?x7720 (DistFunc 27 18)))
 (= ?x7720 76)))
(assert
 (let ((?x7718 (DistFunc 27 19)))
 (= ?x7718 65)))
(assert
 (let ((?x7716 (DistFunc 27 20)))
 (= ?x7716 61)))
(assert
 (let ((?x7714 (DistFunc 27 21)))
 (= ?x7714 61)))
(assert
 (let ((?x7712 (DistFunc 27 22)))
 (= ?x7712 79)))
(assert
 (let ((?x7710 (DistFunc 27 23)))
 (= ?x7710 63)))
(assert
 (let ((?x7708 (DistFunc 27 24)))
 (= ?x7708 77)))
(assert
 (let ((?x7706 (DistFunc 27 25)))
 (= ?x7706 80)))
(assert
 (let ((?x7704 (DistFunc 27 26)))
 (= ?x7704 37)))
(assert
 (let ((?x7702 (DistFunc 27 27)))
 (= ?x7702 0)))
(assert
 (let ((?x7700 (DistFunc 27 28)))
 (= ?x7700 78)))
(assert
 (let ((?x7698 (DistFunc 27 29)))
 (= ?x7698 65)))
(assert
 (let ((?x7696 (DistFunc 27 30)))
 (= ?x7696 83)))
(assert
 (let ((?x7694 (DistFunc 27 31)))
 (= ?x7694 19)))
(assert
 (let ((?x7692 (DistFunc 27 32)))
 (= ?x7692 53)))
(assert
 (let ((?x7690 (DistFunc 27 33)))
 (= ?x7690 52)))
(assert
 (let ((?x7688 (DistFunc 27 34)))
 (= ?x7688 55)))
(assert
 (let ((?x7686 (DistFunc 27 35)))
 (= ?x7686 54)))
(assert
 (let ((?x7684 (DistFunc 27 36)))
 (= ?x7684 55)))
(assert
 (let ((?x7682 (DistFunc 27 37)))
 (= ?x7682 79)))
(assert
 (let ((?x7680 (DistFunc 27 38)))
 (= ?x7680 79)))
(assert
 (let ((?x7678 (DistFunc 27 39)))
 (= ?x7678 58)))
(assert
 (let ((?x7679 (DistFunc 27 40)))
 (= ?x7679 53)))
(assert
 (let ((?x7677 (DistFunc 27 41)))
 (= ?x7677 55)))
(assert
 (let ((?x7675 (DistFunc 27 42)))
 (= ?x7675 65)))
(assert
 (let ((?x7673 (DistFunc 27 43)))
 (= ?x7673 64)))
(assert
 (let ((?x7671 (DistFunc 27 44)))
 (= ?x7671 83)))
(assert
 (let ((?x7669 (DistFunc 27 45)))
 (= ?x7669 81)))
(assert
 (let ((?x7667 (DistFunc 27 46)))
 (= ?x7667 81)))
(assert
 (let ((?x7665 (DistFunc 27 47)))
 (= ?x7665 51)))
(assert
 (let ((?x7663 (DistFunc 27 48)))
 (= ?x7663 61)))
(assert
 (let ((?x7661 (DistFunc 27 49)))
 (= ?x7661 68)))
(assert
 (let ((?x7659 (DistFunc 27 50)))
 (= ?x7659 51)))
(assert
 (let ((?x7657 (DistFunc 27 51)))
 (= ?x7657 82)))
(assert
 (let ((?x7655 (DistFunc 27 52)))
 (= ?x7655 79)))
(assert
 (let ((?x7653 (DistFunc 27 53)))
 (= ?x7653 79)))
(assert
 (let ((?x7651 (DistFunc 27 54)))
 (= ?x7651 76)))
(assert
 (let ((?x7649 (DistFunc 27 55)))
 (= ?x7649 58)))
(assert
 (let ((?x7647 (DistFunc 27 56)))
 (= ?x7647 82)))
(assert
 (let ((?x7645 (DistFunc 27 57)))
 (= ?x7645 75)))
(assert
 (let ((?x7643 (DistFunc 27 58)))
 (= ?x7643 87)))
(assert
 (let ((?x7641 (DistFunc 27 59)))
 (= ?x7641 88)))
(assert
 (let ((?x7639 (DistFunc 27 60)))
 (= ?x7639 78)))
(assert
 (let ((?x7637 (DistFunc 27 61)))
 (= ?x7637 87)))
(assert
 (let ((?x7635 (DistFunc 27 62)))
 (= ?x7635 82)))
(assert
 (let ((?x7633 (DistFunc 27 63)))
 (= ?x7633 60)))
(assert
 (let ((?x7631 (DistFunc 27 64)))
 (= ?x7631 79)))
(assert
 (let ((?x7629 (DistFunc 28 0)))
 (= ?x7629 19)))
(assert
 (let ((?x7627 (DistFunc 28 1)))
 (= ?x7627 15)))
(assert
 (let ((?x7625 (DistFunc 28 2)))
 (= ?x7625 12)))
(assert
 (let ((?x7623 (DistFunc 28 3)))
 (= ?x7623 78)))
(assert
 (let ((?x7621 (DistFunc 28 4)))
 (= ?x7621 66)))
(assert
 (let ((?x7619 (DistFunc 28 5)))
 (= ?x7619 27)))
(assert
 (let ((?x7617 (DistFunc 28 6)))
 (= ?x7617 37)))
(assert
 (let ((?x7615 (DistFunc 28 7)))
 (= ?x7615 50)))
(assert
 (let ((?x7613 (DistFunc 28 8)))
 (= ?x7613 56)))
(assert
 (let ((?x7611 (DistFunc 28 9)))
 (= ?x7611 58)))
(assert
 (let ((?x7609 (DistFunc 28 10)))
 (= ?x7609 14)))
(assert
 (let ((?x7607 (DistFunc 28 11)))
 (= ?x7607 15)))
(assert
 (let ((?x7605 (DistFunc 28 12)))
 (= ?x7605 37)))
(assert
 (let ((?x7603 (DistFunc 28 13)))
 (= ?x7603 5)))
(assert
 (let ((?x7601 (DistFunc 28 14)))
 (= ?x7601 53)))
(assert
 (let ((?x7599 (DistFunc 28 15)))
 (= ?x7599 34)))
(assert
 (let ((?x7597 (DistFunc 28 16)))
 (= ?x7597 37)))
(assert
 (let ((?x7595 (DistFunc 28 17)))
 (= ?x7595 6)))
(assert
 (let ((?x7593 (DistFunc 28 18)))
 (= ?x7593 2)))
(assert
 (let ((?x7591 (DistFunc 28 19)))
 (= ?x7591 41)))
(assert
 (let ((?x7589 (DistFunc 28 20)))
 (= ?x7589 40)))
(assert
 (let ((?x7587 (DistFunc 28 21)))
 (= ?x7587 25)))
(assert
 (let ((?x7585 (DistFunc 28 22)))
 (= ?x7585 6)))
(assert
 (let ((?x7583 (DistFunc 28 23)))
 (= ?x7583 23)))
(assert
 (let ((?x7581 (DistFunc 28 24)))
 (= ?x7581 1)))
(assert
 (let ((?x7579 (DistFunc 28 25)))
 (= ?x7579 25)))
(assert
 (let ((?x7577 (DistFunc 28 26)))
 (= ?x7577 41)))
(assert
 (let ((?x7575 (DistFunc 28 27)))
 (= ?x7575 78)))
(assert
 (let ((?x7573 (DistFunc 28 28)))
 (= ?x7573 0)))
(assert
 (let ((?x7571 (DistFunc 28 29)))
 (= ?x7571 41)))
(assert
 (let ((?x7569 (DistFunc 28 30)))
 (= ?x7569 15)))
(assert
 (let ((?x7567 (DistFunc 28 31)))
 (= ?x7567 59)))
(assert
 (let ((?x7565 (DistFunc 28 32)))
 (= ?x7565 57)))
(assert
 (let ((?x7563 (DistFunc 28 33)))
 (= ?x7563 56)))
(assert
 (let ((?x7561 (DistFunc 28 34)))
 (= ?x7561 59)))
(assert
 (let ((?x7559 (DistFunc 28 35)))
 (= ?x7559 41)))
(assert
 (let ((?x7557 (DistFunc 28 36)))
 (= ?x7557 59)))
(assert
 (let ((?x7555 (DistFunc 28 37)))
 (= ?x7555 55)))
(assert
 (let ((?x7553 (DistFunc 28 38)))
 (= ?x7553 5)))
(assert
 (let ((?x7551 (DistFunc 28 39)))
 (= ?x7551 86)))
(assert
 (let ((?x7549 (DistFunc 28 40)))
 (= ?x7549 57)))
(assert
 (let ((?x5360 (DistFunc 28 41)))
 (= ?x5360 56)))
(assert
 (let ((?x7544 (DistFunc 28 42)))
 (= ?x7544 41)))
(assert
 (let ((?x7542 (DistFunc 28 43)))
 (= ?x7542 40)))
(assert
 (let ((?x7540 (DistFunc 28 44)))
 (= ?x7540 15)))
(assert
 (let ((?x7538 (DistFunc 28 45)))
 (= ?x7538 23)))
(assert
 (let ((?x7536 (DistFunc 28 46)))
 (= ?x7536 23)))
(assert
 (let ((?x7534 (DistFunc 28 47)))
 (= ?x7534 55)))
(assert
 (let ((?x7532 (DistFunc 28 48)))
 (= ?x7532 50)))
(assert
 (let ((?x7530 (DistFunc 28 49)))
 (= ?x7530 57)))
(assert
 (let ((?x7528 (DistFunc 28 50)))
 (= ?x7528 55)))
(assert
 (let ((?x7526 (DistFunc 28 51)))
 (= ?x7526 14)))
(assert
 (let ((?x7524 (DistFunc 28 52)))
 (= ?x7524 5)))
(assert
 (let ((?x7522 (DistFunc 28 53)))
 (= ?x7522 5)))
(assert
 (let ((?x7520 (DistFunc 28 54)))
 (= ?x7520 40)))
(assert
 (let ((?x7518 (DistFunc 28 55)))
 (= ?x7518 47)))
(assert
 (let ((?x7516 (DistFunc 28 56)))
 (= ?x7516 14)))
(assert
 (let ((?x7514 (DistFunc 28 57)))
 (= ?x7514 25)))
(assert
 (let ((?x7512 (DistFunc 28 58)))
 (= ?x7512 32)))
(assert
 (let ((?x7510 (DistFunc 28 59)))
 (= ?x7510 15)))
(assert
 (let ((?x7508 (DistFunc 28 60)))
 (= ?x7508 2)))
(assert
 (let ((?x7506 (DistFunc 28 61)))
 (= ?x7506 14)))
(assert
 (let ((?x7504 (DistFunc 28 62)))
 (= ?x7504 6)))
(assert
 (let ((?x7502 (DistFunc 28 63)))
 (= ?x7502 25)))
(assert
 (let ((?x7500 (DistFunc 28 64)))
 (= ?x7500 1)))
(assert
 (let ((?x7498 (DistFunc 29 0)))
 (= ?x7498 56)))
(assert
 (let ((?x7496 (DistFunc 29 1)))
 (= ?x7496 54)))
(assert
 (let ((?x7494 (DistFunc 29 2)))
 (= ?x7494 49)))
(assert
 (let ((?x7492 (DistFunc 29 3)))
 (= ?x7492 65)))
(assert
 (let ((?x7490 (DistFunc 29 4)))
 (= ?x7490 65)))
(assert
 (let ((?x7488 (DistFunc 29 5)))
 (= ?x7488 14)))
(assert
 (let ((?x7486 (DistFunc 29 6)))
 (= ?x7486 76)))
(assert
 (let ((?x7484 (DistFunc 29 7)))
 (= ?x7484 62)))
(assert
 (let ((?x7482 (DistFunc 29 8)))
 (= ?x7482 85)))
(assert
 (let ((?x7480 (DistFunc 29 9)))
 (= ?x7480 17)))
(assert
 (let ((?x7478 (DistFunc 29 10)))
 (= ?x7478 35)))
(assert
 (let ((?x7476 (DistFunc 29 11)))
 (= ?x7476 26)))
(assert
 (let ((?x7474 (DistFunc 29 12)))
 (= ?x7474 75)))
(assert
 (let ((?x7472 (DistFunc 29 13)))
 (= ?x7472 36)))
(assert
 (let ((?x7470 (DistFunc 29 14)))
 (= ?x7470 29)))
(assert
 (let ((?x7468 (DistFunc 29 15)))
 (= ?x7468 73)))
(assert
 (let ((?x7466 (DistFunc 29 16)))
 (= ?x7466 76)))
(assert
 (let ((?x7464 (DistFunc 29 17)))
 (= ?x7464 45)))
(assert
 (let ((?x7462 (DistFunc 29 18)))
 (= ?x7462 39)))
(assert
 (let ((?x7460 (DistFunc 29 19)))
 (= ?x7460 17)))
(assert
 (let ((?x7458 (DistFunc 29 20)))
 (= ?x7458 79)))
(assert
 (let ((?x7456 (DistFunc 29 21)))
 (= ?x7456 64)))
(assert
 (let ((?x7454 (DistFunc 29 22)))
 (= ?x7454 45)))
(assert
 (let ((?x7452 (DistFunc 29 23)))
 (= ?x7452 26)))
(assert
 (let ((?x7450 (DistFunc 29 24)))
 (= ?x7450 40)))
(assert
 (let ((?x7448 (DistFunc 29 25)))
 (= ?x7448 64)))
(assert
 (let ((?x7446 (DistFunc 29 26)))
 (= ?x7446 28)))
(assert
 (let ((?x7444 (DistFunc 29 27)))
 (= ?x7444 65)))
(assert
 (let ((?x7442 (DistFunc 29 28)))
 (= ?x7442 41)))
(assert
 (let ((?x7440 (DistFunc 29 29)))
 (= ?x7440 0)))
(assert
 (let ((?x7438 (DistFunc 29 30)))
 (= ?x7438 46)))
(assert
 (let ((?x7436 (DistFunc 29 31)))
 (= ?x7436 46)))
(assert
 (let ((?x7434 (DistFunc 29 32)))
 (= ?x7434 44)))
(assert
 (let ((?x7432 (DistFunc 29 33)))
 (= ?x7432 43)))
(assert
 (let ((?x7430 (DistFunc 29 34)))
 (= ?x7430 46)))
(assert
 (let ((?x7428 (DistFunc 29 35)))
 (= ?x7428 17)))
(assert
 (let ((?x7426 (DistFunc 29 36)))
 (= ?x7426 46)))
(assert
 (let ((?x7424 (DistFunc 29 37)))
 (= ?x7424 31)))
(assert
 (let ((?x7422 (DistFunc 29 38)))
 (= ?x7422 42)))
(assert
 (let ((?x7420 (DistFunc 29 39)))
 (= ?x7420 85)))
(assert
 (let ((?x7418 (DistFunc 29 40)))
 (= ?x7418 44)))
(assert
 (let ((?x7416 (DistFunc 29 41)))
 (= ?x7416 82)))
(assert
 (let ((?x7414 (DistFunc 29 42)))
 (= ?x7414 28)))
(assert
 (let ((?x7412 (DistFunc 29 43)))
 (= ?x7412 27)))
(assert
 (let ((?x7413 (DistFunc 29 44)))
 (= ?x7413 46)))
(assert
 (let ((?x7411 (DistFunc 29 45)))
 (= ?x7411 44)))
(assert
 (let ((?x7409 (DistFunc 29 46)))
 (= ?x7409 44)))
(assert
 (let ((?x7407 (DistFunc 29 47)))
 (= ?x7407 42)))
(assert
 (let ((?x7405 (DistFunc 29 48)))
 (= ?x7405 88)))
(assert
 (let ((?x7403 (DistFunc 29 49)))
 (= ?x7403 95)))
(assert
 (let ((?x7401 (DistFunc 29 50)))
 (= ?x7401 42)))
(assert
 (let ((?x7399 (DistFunc 29 51)))
 (= ?x7399 45)))
(assert
 (let ((?x7397 (DistFunc 29 52)))
 (= ?x7397 42)))
(assert
 (let ((?x7395 (DistFunc 29 53)))
 (= ?x7395 42)))
(assert
 (let ((?x7393 (DistFunc 29 54)))
 (= ?x7393 79)))
(assert
 (let ((?x7391 (DistFunc 29 55)))
 (= ?x7391 85)))
(assert
 (let ((?x7389 (DistFunc 29 56)))
 (= ?x7389 45)))
(assert
 (let ((?x7387 (DistFunc 29 57)))
 (= ?x7387 64)))
(assert
 (let ((?x7385 (DistFunc 29 58)))
 (= ?x7385 71)))
(assert
 (let ((?x7383 (DistFunc 29 59)))
 (= ?x7383 54)))
(assert
 (let ((?x7381 (DistFunc 29 60)))
 (= ?x7381 41)))
(assert
 (let ((?x7379 (DistFunc 29 61)))
 (= ?x7379 53)))
(assert
 (let ((?x7377 (DistFunc 29 62)))
 (= ?x7377 45)))
(assert
 (let ((?x7375 (DistFunc 29 63)))
 (= ?x7375 64)))
(assert
 (let ((?x7373 (DistFunc 29 64)))
 (= ?x7373 42)))
(assert
 (let ((?x7371 (DistFunc 30 0)))
 (= ?x7371 30)))
(assert
 (let ((?x7369 (DistFunc 30 1)))
 (= ?x7369 28)))
(assert
 (let ((?x1245 (DistFunc 30 2)))
 (= ?x1245 23)))
(assert
 (let ((?x7364 (DistFunc 30 3)))
 (= ?x7364 83)))
(assert
 (let ((?x7362 (DistFunc 30 4)))
 (= ?x7362 79)))
(assert
 (let ((?x7360 (DistFunc 30 5)))
 (= ?x7360 32)))
(assert
 (let ((?x7358 (DistFunc 30 6)))
 (= ?x7358 50)))
(assert
 (let ((?x7356 (DistFunc 30 7)))
 (= ?x7356 63)))
(assert
 (let ((?x7357 (DistFunc 30 8)))
 (= ?x7357 69)))
(assert
 (let ((?x7355 (DistFunc 30 9)))
 (= ?x7355 63)))
(assert
 (let ((?x7353 (DistFunc 30 10)))
 (= ?x7353 19)))
(assert
 (let ((?x7351 (DistFunc 30 11)))
 (= ?x7351 20)))
(assert
 (let ((?x7349 (DistFunc 30 12)))
 (= ?x7349 50)))
(assert
 (let ((?x7347 (DistFunc 30 13)))
 (= ?x7347 10)))
(assert
 (let ((?x7345 (DistFunc 30 14)))
 (= ?x7345 58)))
(assert
 (let ((?x7343 (DistFunc 30 15)))
 (= ?x7343 47)))
(assert
 (let ((?x7341 (DistFunc 30 16)))
 (= ?x7341 50)))
(assert
 (let ((?x7339 (DistFunc 30 17)))
 (= ?x7339 19)))
(assert
 (let ((?x7337 (DistFunc 30 18)))
 (= ?x7337 13)))
(assert
 (let ((?x7335 (DistFunc 30 19)))
 (= ?x7335 46)))
(assert
 (let ((?x7333 (DistFunc 30 20)))
 (= ?x7333 53)))
(assert
 (let ((?x7331 (DistFunc 30 21)))
 (= ?x7331 38)))
(assert
 (let ((?x7329 (DistFunc 30 22)))
 (= ?x7329 19)))
(assert
 (let ((?x7327 (DistFunc 30 23)))
 (= ?x7327 28)))
(assert
 (let ((?x7325 (DistFunc 30 24)))
 (= ?x7325 14)))
(assert
 (let ((?x7323 (DistFunc 30 25)))
 (= ?x7323 38)))
(assert
 (let ((?x7321 (DistFunc 30 26)))
 (= ?x7321 46)))
(assert
 (let ((?x7319 (DistFunc 30 27)))
 (= ?x7319 83)))
(assert
 (let ((?x7317 (DistFunc 30 28)))
 (= ?x7317 15)))
(assert
 (let ((?x7315 (DistFunc 30 29)))
 (= ?x7315 46)))
(assert
 (let ((?x7313 (DistFunc 30 30)))
 (= ?x7313 0)))
(assert
 (let ((?x7311 (DistFunc 30 31)))
 (= ?x7311 64)))
(assert
 (let ((?x7309 (DistFunc 30 32)))
 (= ?x7309 62)))
(assert
 (let ((?x7307 (DistFunc 30 33)))
 (= ?x7307 61)))
(assert
 (let ((?x7305 (DistFunc 30 34)))
 (= ?x7305 64)))
(assert
 (let ((?x7303 (DistFunc 30 35)))
 (= ?x7303 46)))
(assert
 (let ((?x7301 (DistFunc 30 36)))
 (= ?x7301 64)))
(assert
 (let ((?x7299 (DistFunc 30 37)))
 (= ?x7299 60)))
(assert
 (let ((?x7297 (DistFunc 30 38)))
 (= ?x7297 16)))
(assert
 (let ((?x7295 (DistFunc 30 39)))
 (= ?x7295 99)))
(assert
 (let ((?x7293 (DistFunc 30 40)))
 (= ?x7293 62)))
(assert
 (let ((?x7291 (DistFunc 30 41)))
 (= ?x7291 69)))
(assert
 (let ((?x1020 (DistFunc 30 42)))
 (= ?x1020 46)))
(assert
 (let ((?x7286 (DistFunc 30 43)))
 (= ?x7286 45)))
(assert
 (let ((?x7284 (DistFunc 30 44)))
 (= ?x7284 12)))
(assert
 (let ((?x7282 (DistFunc 30 45)))
 (= ?x7282 28)))
(assert
 (let ((?x7283 (DistFunc 30 46)))
 (= ?x7283 28)))
(assert
 (let ((?x7281 (DistFunc 30 47)))
 (= ?x7281 60)))
(assert
 (let ((?x7279 (DistFunc 30 48)))
 (= ?x7279 63)))
(assert
 (let ((?x7277 (DistFunc 30 49)))
 (= ?x7277 70)))
(assert
 (let ((?x1030 (DistFunc 30 50)))
 (= ?x1030 60)))
(assert
 (let ((?x7272 (DistFunc 30 51)))
 (= ?x7272 19)))
(assert
 (let ((?x7270 (DistFunc 30 52)))
 (= ?x7270 16)))
(assert
 (let ((?x7268 (DistFunc 30 53)))
 (= ?x7268 16)))
(assert
 (let ((?x7266 (DistFunc 30 54)))
 (= ?x7266 53)))
(assert
 (let ((?x7264 (DistFunc 30 55)))
 (= ?x7264 60)))
(assert
 (let ((?x7262 (DistFunc 30 56)))
 (= ?x7262 19)))
(assert
 (let ((?x7260 (DistFunc 30 57)))
 (= ?x7260 38)))
(assert
 (let ((?x7258 (DistFunc 30 58)))
 (= ?x7258 45)))
(assert
 (let ((?x7256 (DistFunc 30 59)))
 (= ?x7256 28)))
(assert
 (let ((?x7254 (DistFunc 30 60)))
 (= ?x7254 15)))
(assert
 (let ((?x7252 (DistFunc 30 61)))
 (= ?x7252 27)))
(assert
 (let ((?x7250 (DistFunc 30 62)))
 (= ?x7250 19)))
(assert
 (let ((?x7248 (DistFunc 30 63)))
 (= ?x7248 38)))
(assert
 (let ((?x7246 (DistFunc 30 64)))
 (= ?x7246 16)))
(assert
 (let ((?x7244 (DistFunc 31 0)))
 (= ?x7244 74)))
(assert
 (let ((?x7242 (DistFunc 31 1)))
 (= ?x7242 51)))
(assert
 (let ((?x7240 (DistFunc 31 2)))
 (= ?x7240 67)))
(assert
 (let ((?x7238 (DistFunc 31 3)))
 (= ?x7238 19)))
(assert
 (let ((?x7236 (DistFunc 31 4)))
 (= ?x7236 19)))
(assert
 (let ((?x7234 (DistFunc 31 5)))
 (= ?x7234 32)))
(assert
 (let ((?x7232 (DistFunc 31 6)))
 (= ?x7232 68)))
(assert
 (let ((?x7230 (DistFunc 31 7)))
 (= ?x7230 16)))
(assert
 (let ((?x7228 (DistFunc 31 8)))
 (= ?x7228 39)))
(assert
 (let ((?x7226 (DistFunc 31 9)))
 (= ?x7226 63)))
(assert
 (let ((?x7227 (DistFunc 31 10)))
 (= ?x7227 53)))
(assert
 (let ((?x7225 (DistFunc 31 11)))
 (= ?x7225 44)))
(assert
 (let ((?x7223 (DistFunc 31 12)))
 (= ?x7223 29)))
(assert
 (let ((?x7221 (DistFunc 31 13)))
 (= ?x7221 54)))
(assert
 (let ((?x7219 (DistFunc 31 14)))
 (= ?x7219 58)))
(assert
 (let ((?x7217 (DistFunc 31 15)))
 (= ?x7217 70)))
(assert
 (let ((?x7215 (DistFunc 31 16)))
 (= ?x7215 68)))
(assert
 (let ((?x7213 (DistFunc 31 17)))
 (= ?x7213 63)))
(assert
 (let ((?x7211 (DistFunc 31 18)))
 (= ?x7211 57)))
(assert
 (let ((?x7209 (DistFunc 31 19)))
 (= ?x7209 46)))
(assert
 (let ((?x7207 (DistFunc 31 20)))
 (= ?x7207 42)))
(assert
 (let ((?x7205 (DistFunc 31 21)))
 (= ?x7205 42)))
(assert
 (let ((?x7203 (DistFunc 31 22)))
 (= ?x7203 60)))
(assert
 (let ((?x7201 (DistFunc 31 23)))
 (= ?x7201 44)))
(assert
 (let ((?x7199 (DistFunc 31 24)))
 (= ?x7199 58)))
(assert
 (let ((?x7197 (DistFunc 31 25)))
 (= ?x7197 61)))
(assert
 (let ((?x7195 (DistFunc 31 26)))
 (= ?x7195 18)))
(assert
 (let ((?x7193 (DistFunc 31 27)))
 (= ?x7193 19)))
(assert
 (let ((?x7191 (DistFunc 31 28)))
 (= ?x7191 59)))
(assert
 (let ((?x7189 (DistFunc 31 29)))
 (= ?x7189 46)))
(assert
 (let ((?x7187 (DistFunc 31 30)))
 (= ?x7187 64)))
(assert
 (let ((?x7185 (DistFunc 31 31)))
 (= ?x7185 0)))
(assert
 (let ((?x7183 (DistFunc 31 32)))
 (= ?x7183 34)))
(assert
 (let ((?x7181 (DistFunc 31 33)))
 (= ?x7181 33)))
(assert
 (let ((?x7179 (DistFunc 31 34)))
 (= ?x7179 36)))
(assert
 (let ((?x7177 (DistFunc 31 35)))
 (= ?x7177 35)))
(assert
 (let ((?x7175 (DistFunc 31 36)))
 (= ?x7175 36)))
(assert
 (let ((?x7173 (DistFunc 31 37)))
 (= ?x7173 60)))
(assert
 (let ((?x7171 (DistFunc 31 38)))
 (= ?x7171 60)))
(assert
 (let ((?x7169 (DistFunc 31 39)))
 (= ?x7169 39)))
(assert
 (let ((?x7167 (DistFunc 31 40)))
 (= ?x7167 34)))
(assert
 (let ((?x7165 (DistFunc 31 41)))
 (= ?x7165 36)))
(assert
 (let ((?x7163 (DistFunc 31 42)))
 (= ?x7163 46)))
(assert
 (let ((?x7161 (DistFunc 31 43)))
 (= ?x7161 45)))
(assert
 (let ((?x7159 (DistFunc 31 44)))
 (= ?x7159 64)))
(assert
 (let ((?x7157 (DistFunc 31 45)))
 (= ?x7157 62)))
(assert
 (let ((?x7155 (DistFunc 31 46)))
 (= ?x7155 62)))
(assert
 (let ((?x7153 (DistFunc 31 47)))
 (= ?x7153 32)))
(assert
 (let ((?x7151 (DistFunc 31 48)))
 (= ?x7151 42)))
(assert
 (let ((?x7149 (DistFunc 31 49)))
 (= ?x7149 49)))
(assert
 (let ((?x7147 (DistFunc 31 50)))
 (= ?x7147 32)))
(assert
 (let ((?x7145 (DistFunc 31 51)))
 (= ?x7145 63)))
(assert
 (let ((?x7143 (DistFunc 31 52)))
 (= ?x7143 60)))
(assert
 (let ((?x7141 (DistFunc 31 53)))
 (= ?x7141 60)))
(assert
 (let ((?x7139 (DistFunc 31 54)))
 (= ?x7139 57)))
(assert
 (let ((?x7137 (DistFunc 31 55)))
 (= ?x7137 39)))
(assert
 (let ((?x7135 (DistFunc 31 56)))
 (= ?x7135 63)))
(assert
 (let ((?x7133 (DistFunc 31 57)))
 (= ?x7133 56)))
(assert
 (let ((?x7131 (DistFunc 31 58)))
 (= ?x7131 68)))
(assert
 (let ((?x7129 (DistFunc 31 59)))
 (= ?x7129 69)))
(assert
 (let ((?x7127 (DistFunc 31 60)))
 (= ?x7127 59)))
(assert
 (let ((?x7125 (DistFunc 31 61)))
 (= ?x7125 68)))
(assert
 (let ((?x7123 (DistFunc 31 62)))
 (= ?x7123 63)))
(assert
 (let ((?x7121 (DistFunc 31 63)))
 (= ?x7121 41)))
(assert
 (let ((?x7119 (DistFunc 31 64)))
 (= ?x7119 60)))
(assert
 (let ((?x7117 (DistFunc 32 0)))
 (= ?x7117 72)))
(assert
 (let ((?x7115 (DistFunc 32 1)))
 (= ?x7115 70)))
(assert
 (let ((?x7113 (DistFunc 32 2)))
 (= ?x7113 65)))
(assert
 (let ((?x7111 (DistFunc 32 3)))
 (= ?x7111 53)))
(assert
 (let ((?x7109 (DistFunc 32 4)))
 (= ?x7109 53)))
(assert
 (let ((?x7107 (DistFunc 32 5)))
 (= ?x7107 30)))
(assert
 (let ((?x7105 (DistFunc 32 6)))
 (= ?x7105 92)))
(assert
 (let ((?x7103 (DistFunc 32 7)))
 (= ?x7103 50)))
(assert
 (let ((?x7101 (DistFunc 32 8)))
 (= ?x7101 73)))
(assert
 (let ((?x7099 (DistFunc 32 9)))
 (= ?x7099 61)))
(assert
 (let ((?x7097 (DistFunc 32 10)))
 (= ?x7097 51)))
(assert
 (let ((?x7095 (DistFunc 32 11)))
 (= ?x7095 42)))
(assert
 (let ((?x7093 (DistFunc 32 12)))
 (= ?x7093 63)))
(assert
 (let ((?x7091 (DistFunc 32 13)))
 (= ?x7091 52)))
(assert
 (let ((?x7089 (DistFunc 32 14)))
 (= ?x7089 56)))
(assert
 (let ((?x7087 (DistFunc 32 15)))
 (= ?x7087 89)))
(assert
 (let ((?x7085 (DistFunc 32 16)))
 (= ?x7085 92)))
(assert
 (let ((?x7083 (DistFunc 32 17)))
 (= ?x7083 61)))
(assert
 (let ((?x7081 (DistFunc 32 18)))
 (= ?x7081 55)))
(assert
 (let ((?x7079 (DistFunc 32 19)))
 (= ?x7079 44)))
(assert
 (let ((?x7077 (DistFunc 32 20)))
 (= ?x7077 76)))
(assert
 (let ((?x7075 (DistFunc 32 21)))
 (= ?x7075 76)))
(assert
 (let ((?x7073 (DistFunc 32 22)))
 (= ?x7073 61)))
(assert
 (let ((?x7071 (DistFunc 32 23)))
 (= ?x7071 42)))
(assert
 (let ((?x7069 (DistFunc 32 24)))
 (= ?x7069 56)))
(assert
 (let ((?x7067 (DistFunc 32 25)))
 (= ?x7067 80)))
(assert
 (let ((?x7065 (DistFunc 32 26)))
 (= ?x7065 16)))
(assert
 (let ((?x7063 (DistFunc 32 27)))
 (= ?x7063 53)))
(assert
 (let ((?x7061 (DistFunc 32 28)))
 (= ?x7061 57)))
(assert
 (let ((?x7059 (DistFunc 32 29)))
 (= ?x7059 44)))
(assert
 (let ((?x7057 (DistFunc 32 30)))
 (= ?x7057 62)))
(assert
 (let ((?x7055 (DistFunc 32 31)))
 (= ?x7055 34)))
(assert
 (let ((?x7053 (DistFunc 32 32)))
 (= ?x7053 0)))
(assert
 (let ((?x7051 (DistFunc 32 33)))
 (= ?x7051 31)))
(assert
 (let ((?x7049 (DistFunc 32 34)))
 (= ?x7049 34)))
(assert
 (let ((?x7047 (DistFunc 32 35)))
 (= ?x7047 33)))
(assert
 (let ((?x7045 (DistFunc 32 36)))
 (= ?x7045 34)))
(assert
 (let ((?x7043 (DistFunc 32 37)))
 (= ?x7043 58)))
(assert
 (let ((?x7041 (DistFunc 32 38)))
 (= ?x7041 58)))
(assert
 (let ((?x7039 (DistFunc 32 39)))
 (= ?x7039 73)))
(assert
 (let ((?x7037 (DistFunc 32 40)))
 (= ?x7037 16)))
(assert
 (let ((?x7035 (DistFunc 32 41)))
 (= ?x7035 70)))
(assert
 (let ((?x7033 (DistFunc 32 42)))
 (= ?x7033 44)))
(assert
 (let ((?x7031 (DistFunc 32 43)))
 (= ?x7031 43)))
(assert
 (let ((?x7029 (DistFunc 32 44)))
 (= ?x7029 62)))
(assert
 (let ((?x7027 (DistFunc 32 45)))
 (= ?x7027 60)))
(assert
 (let ((?x7025 (DistFunc 32 46)))
 (= ?x7025 60)))
(assert
 (let ((?x7023 (DistFunc 32 47)))
 (= ?x7023 30)))
(assert
 (let ((?x7021 (DistFunc 32 48)))
 (= ?x7021 76)))
(assert
 (let ((?x7019 (DistFunc 32 49)))
 (= ?x7019 83)))
(assert
 (let ((?x7017 (DistFunc 32 50)))
 (= ?x7017 30)))
(assert
 (let ((?x7015 (DistFunc 32 51)))
 (= ?x7015 61)))
(assert
 (let ((?x7013 (DistFunc 32 52)))
 (= ?x7013 58)))
(assert
 (let ((?x7011 (DistFunc 32 53)))
 (= ?x7011 58)))
(assert
 (let ((?x7009 (DistFunc 32 54)))
 (= ?x7009 91)))
(assert
 (let ((?x7007 (DistFunc 32 55)))
 (= ?x7007 73)))
(assert
 (let ((?x7005 (DistFunc 32 56)))
 (= ?x7005 61)))
(assert
 (let ((?x7003 (DistFunc 32 57)))
 (= ?x7003 80)))
(assert
 (let ((?x7001 (DistFunc 32 58)))
 (= ?x7001 87)))
(assert
 (let ((?x6999 (DistFunc 32 59)))
 (= ?x6999 70)))
(assert
 (let ((?x6997 (DistFunc 32 60)))
 (= ?x6997 57)))
(assert
 (let ((?x6995 (DistFunc 32 61)))
 (= ?x6995 69)))
(assert
 (let ((?x6993 (DistFunc 32 62)))
 (= ?x6993 61)))
(assert
 (let ((?x6991 (DistFunc 32 63)))
 (= ?x6991 75)))
(assert
 (let ((?x6989 (DistFunc 32 64)))
 (= ?x6989 58)))
(assert
 (let ((?x6987 (DistFunc 33 0)))
 (= ?x6987 71)))
(assert
 (let ((?x6985 (DistFunc 33 1)))
 (= ?x6985 69)))
(assert
 (let ((?x6983 (DistFunc 33 2)))
 (= ?x6983 64)))
(assert
 (let ((?x6981 (DistFunc 33 3)))
 (= ?x6981 52)))
(assert
 (let ((?x6979 (DistFunc 33 4)))
 (= ?x6979 52)))
(assert
 (let ((?x6977 (DistFunc 33 5)))
 (= ?x6977 29)))
(assert
 (let ((?x6975 (DistFunc 33 6)))
 (= ?x6975 91)))
(assert
 (let ((?x6973 (DistFunc 33 7)))
 (= ?x6973 49)))
(assert
 (let ((?x6971 (DistFunc 33 8)))
 (= ?x6971 72)))
(assert
 (let ((?x6969 (DistFunc 33 9)))
 (= ?x6969 60)))
(assert
 (let ((?x6967 (DistFunc 33 10)))
 (= ?x6967 50)))
(assert
 (let ((?x6965 (DistFunc 33 11)))
 (= ?x6965 41)))
(assert
 (let ((?x6963 (DistFunc 33 12)))
 (= ?x6963 62)))
(assert
 (let ((?x6961 (DistFunc 33 13)))
 (= ?x6961 51)))
(assert
 (let ((?x6959 (DistFunc 33 14)))
 (= ?x6959 55)))
(assert
 (let ((?x6957 (DistFunc 33 15)))
 (= ?x6957 88)))
(assert
 (let ((?x6955 (DistFunc 33 16)))
 (= ?x6955 91)))
(assert
 (let ((?x6953 (DistFunc 33 17)))
 (= ?x6953 60)))
(assert
 (let ((?x6951 (DistFunc 33 18)))
 (= ?x6951 54)))
(assert
 (let ((?x6949 (DistFunc 33 19)))
 (= ?x6949 43)))
(assert
 (let ((?x6947 (DistFunc 33 20)))
 (= ?x6947 75)))
(assert
 (let ((?x6945 (DistFunc 33 21)))
 (= ?x6945 75)))
(assert
 (let ((?x6943 (DistFunc 33 22)))
 (= ?x6943 60)))
(assert
 (let ((?x6941 (DistFunc 33 23)))
 (= ?x6941 41)))
(assert
 (let ((?x6939 (DistFunc 33 24)))
 (= ?x6939 55)))
(assert
 (let ((?x6937 (DistFunc 33 25)))
 (= ?x6937 79)))
(assert
 (let ((?x6935 (DistFunc 33 26)))
 (= ?x6935 15)))
(assert
 (let ((?x6933 (DistFunc 33 27)))
 (= ?x6933 52)))
(assert
 (let ((?x6931 (DistFunc 33 28)))
 (= ?x6931 56)))
(assert
 (let ((?x6929 (DistFunc 33 29)))
 (= ?x6929 43)))
(assert
 (let ((?x6927 (DistFunc 33 30)))
 (= ?x6927 61)))
(assert
 (let ((?x6925 (DistFunc 33 31)))
 (= ?x6925 33)))
(assert
 (let ((?x6923 (DistFunc 33 32)))
 (= ?x6923 31)))
(assert
 (let ((?x6921 (DistFunc 33 33)))
 (= ?x6921 0)))
(assert
 (let ((?x6919 (DistFunc 33 34)))
 (= ?x6919 33)))
(assert
 (let ((?x6917 (DistFunc 33 35)))
 (= ?x6917 32)))
(assert
 (let ((?x6915 (DistFunc 33 36)))
 (= ?x6915 33)))
(assert
 (let ((?x6913 (DistFunc 33 37)))
 (= ?x6913 57)))
(assert
 (let ((?x6911 (DistFunc 33 38)))
 (= ?x6911 57)))
(assert
 (let ((?x6909 (DistFunc 33 39)))
 (= ?x6909 72)))
(assert
 (let ((?x6907 (DistFunc 33 40)))
 (= ?x6907 31)))
(assert
 (let ((?x6905 (DistFunc 33 41)))
 (= ?x6905 69)))
(assert
 (let ((?x6903 (DistFunc 33 42)))
 (= ?x6903 43)))
(assert
 (let ((?x6901 (DistFunc 33 43)))
 (= ?x6901 42)))
(assert
 (let ((?x6899 (DistFunc 33 44)))
 (= ?x6899 61)))
(assert
 (let ((?x6897 (DistFunc 33 45)))
 (= ?x6897 59)))
(assert
 (let ((?x6895 (DistFunc 33 46)))
 (= ?x6895 59)))
(assert
 (let ((?x6893 (DistFunc 33 47)))
 (= ?x6893 14)))
(assert
 (let ((?x6891 (DistFunc 33 48)))
 (= ?x6891 75)))
(assert
 (let ((?x6889 (DistFunc 33 49)))
 (= ?x6889 82)))
(assert
 (let ((?x6887 (DistFunc 33 50)))
 (= ?x6887 28)))
(assert
 (let ((?x6885 (DistFunc 33 51)))
 (= ?x6885 60)))
(assert
 (let ((?x6883 (DistFunc 33 52)))
 (= ?x6883 57)))
(assert
 (let ((?x6881 (DistFunc 33 53)))
 (= ?x6881 57)))
(assert
 (let ((?x6879 (DistFunc 33 54)))
 (= ?x6879 90)))
(assert
 (let ((?x6877 (DistFunc 33 55)))
 (= ?x6877 72)))
(assert
 (let ((?x6875 (DistFunc 33 56)))
 (= ?x6875 60)))
(assert
 (let ((?x6873 (DistFunc 33 57)))
 (= ?x6873 79)))
(assert
 (let ((?x6871 (DistFunc 33 58)))
 (= ?x6871 86)))
(assert
 (let ((?x6869 (DistFunc 33 59)))
 (= ?x6869 69)))
(assert
 (let ((?x6867 (DistFunc 33 60)))
 (= ?x6867 56)))
(assert
 (let ((?x6865 (DistFunc 33 61)))
 (= ?x6865 68)))
(assert
 (let ((?x6863 (DistFunc 33 62)))
 (= ?x6863 60)))
(assert
 (let ((?x6861 (DistFunc 33 63)))
 (= ?x6861 74)))
(assert
 (let ((?x6859 (DistFunc 33 64)))
 (= ?x6859 57)))
(assert
 (let ((?x6857 (DistFunc 34 0)))
 (= ?x6857 74)))
(assert
 (let ((?x6855 (DistFunc 34 1)))
 (= ?x6855 72)))
(assert
 (let ((?x6853 (DistFunc 34 2)))
 (= ?x6853 67)))
(assert
 (let ((?x6851 (DistFunc 34 3)))
 (= ?x6851 55)))
(assert
 (let ((?x6849 (DistFunc 34 4)))
 (= ?x6849 55)))
(assert
 (let ((?x6847 (DistFunc 34 5)))
 (= ?x6847 32)))
(assert
 (let ((?x6845 (DistFunc 34 6)))
 (= ?x6845 94)))
(assert
 (let ((?x6843 (DistFunc 34 7)))
 (= ?x6843 52)))
(assert
 (let ((?x6841 (DistFunc 34 8)))
 (= ?x6841 75)))
(assert
 (let ((?x6839 (DistFunc 34 9)))
 (= ?x6839 63)))
(assert
 (let ((?x6837 (DistFunc 34 10)))
 (= ?x6837 53)))
(assert
 (let ((?x6835 (DistFunc 34 11)))
 (= ?x6835 44)))
(assert
 (let ((?x6833 (DistFunc 34 12)))
 (= ?x6833 65)))
(assert
 (let ((?x6831 (DistFunc 34 13)))
 (= ?x6831 54)))
(assert
 (let ((?x6829 (DistFunc 34 14)))
 (= ?x6829 58)))
(assert
 (let ((?x6827 (DistFunc 34 15)))
 (= ?x6827 91)))
(assert
 (let ((?x6825 (DistFunc 34 16)))
 (= ?x6825 94)))
(assert
 (let ((?x6823 (DistFunc 34 17)))
 (= ?x6823 63)))
(assert
 (let ((?x6821 (DistFunc 34 18)))
 (= ?x6821 57)))
(assert
 (let ((?x6819 (DistFunc 34 19)))
 (= ?x6819 46)))
(assert
 (let ((?x6817 (DistFunc 34 20)))
 (= ?x6817 78)))
(assert
 (let ((?x6815 (DistFunc 34 21)))
 (= ?x6815 78)))
(assert
 (let ((?x6813 (DistFunc 34 22)))
 (= ?x6813 63)))
(assert
 (let ((?x6811 (DistFunc 34 23)))
 (= ?x6811 44)))
(assert
 (let ((?x6809 (DistFunc 34 24)))
 (= ?x6809 58)))
(assert
 (let ((?x6807 (DistFunc 34 25)))
 (= ?x6807 82)))
(assert
 (let ((?x6805 (DistFunc 34 26)))
 (= ?x6805 18)))
(assert
 (let ((?x6803 (DistFunc 34 27)))
 (= ?x6803 55)))
(assert
 (let ((?x6801 (DistFunc 34 28)))
 (= ?x6801 59)))
(assert
 (let ((?x6799 (DistFunc 34 29)))
 (= ?x6799 46)))
(assert
 (let ((?x6797 (DistFunc 34 30)))
 (= ?x6797 64)))
(assert
 (let ((?x6795 (DistFunc 34 31)))
 (= ?x6795 36)))
(assert
 (let ((?x6793 (DistFunc 34 32)))
 (= ?x6793 34)))
(assert
 (let ((?x6791 (DistFunc 34 33)))
 (= ?x6791 33)))
(assert
 (let ((?x6789 (DistFunc 34 34)))
 (= ?x6789 0)))
(assert
 (let ((?x6787 (DistFunc 34 35)))
 (= ?x6787 35)))
(assert
 (let ((?x6785 (DistFunc 34 36)))
 (= ?x6785 36)))
(assert
 (let ((?x6783 (DistFunc 34 37)))
 (= ?x6783 60)))
(assert
 (let ((?x6781 (DistFunc 34 38)))
 (= ?x6781 60)))
(assert
 (let ((?x6779 (DistFunc 34 39)))
 (= ?x6779 75)))
(assert
 (let ((?x6777 (DistFunc 34 40)))
 (= ?x6777 34)))
(assert
 (let ((?x6775 (DistFunc 34 41)))
 (= ?x6775 72)))
(assert
 (let ((?x6773 (DistFunc 34 42)))
 (= ?x6773 46)))
(assert
 (let ((?x6771 (DistFunc 34 43)))
 (= ?x6771 45)))
(assert
 (let ((?x6769 (DistFunc 34 44)))
 (= ?x6769 64)))
(assert
 (let ((?x6767 (DistFunc 34 45)))
 (= ?x6767 62)))
(assert
 (let ((?x6765 (DistFunc 34 46)))
 (= ?x6765 62)))
(assert
 (let ((?x6763 (DistFunc 34 47)))
 (= ?x6763 32)))
(assert
 (let ((?x6761 (DistFunc 34 48)))
 (= ?x6761 78)))
(assert
 (let ((?x6759 (DistFunc 34 49)))
 (= ?x6759 85)))
(assert
 (let ((?x6757 (DistFunc 34 50)))
 (= ?x6757 32)))
(assert
 (let ((?x6755 (DistFunc 34 51)))
 (= ?x6755 63)))
(assert
 (let ((?x6753 (DistFunc 34 52)))
 (= ?x6753 60)))
(assert
 (let ((?x6751 (DistFunc 34 53)))
 (= ?x6751 60)))
(assert
 (let ((?x6749 (DistFunc 34 54)))
 (= ?x6749 93)))
(assert
 (let ((?x6747 (DistFunc 34 55)))
 (= ?x6747 75)))
(assert
 (let ((?x6745 (DistFunc 34 56)))
 (= ?x6745 63)))
(assert
 (let ((?x6743 (DistFunc 34 57)))
 (= ?x6743 82)))
(assert
 (let ((?x6741 (DistFunc 34 58)))
 (= ?x6741 89)))
(assert
 (let ((?x6739 (DistFunc 34 59)))
 (= ?x6739 72)))
(assert
 (let ((?x6737 (DistFunc 34 60)))
 (= ?x6737 59)))
(assert
 (let ((?x6735 (DistFunc 34 61)))
 (= ?x6735 71)))
(assert
 (let ((?x6733 (DistFunc 34 62)))
 (= ?x6733 63)))
(assert
 (let ((?x6731 (DistFunc 34 63)))
 (= ?x6731 77)))
(assert
 (let ((?x6729 (DistFunc 34 64)))
 (= ?x6729 60)))
(assert
 (let ((?x6727 (DistFunc 35 0)))
 (= ?x6727 56)))
(assert
 (let ((?x6725 (DistFunc 35 1)))
 (= ?x6725 54)))
(assert
 (let ((?x6723 (DistFunc 35 2)))
 (= ?x6723 49)))
(assert
 (let ((?x6721 (DistFunc 35 3)))
 (= ?x6721 54)))
(assert
 (let ((?x6719 (DistFunc 35 4)))
 (= ?x6719 54)))
(assert
 (let ((?x6717 (DistFunc 35 5)))
 (= ?x6717 14)))
(assert
 (let ((?x6715 (DistFunc 35 6)))
 (= ?x6715 76)))
(assert
 (let ((?x6713 (DistFunc 35 7)))
 (= ?x6713 51)))
(assert
 (let ((?x6711 (DistFunc 35 8)))
 (= ?x6711 74)))
(assert
 (let ((?x6709 (DistFunc 35 9)))
 (= ?x6709 34)))
(assert
 (let ((?x6707 (DistFunc 35 10)))
 (= ?x6707 35)))
(assert
 (let ((?x6705 (DistFunc 35 11)))
 (= ?x6705 26)))
(assert
 (let ((?x6703 (DistFunc 35 12)))
 (= ?x6703 64)))
(assert
 (let ((?x6701 (DistFunc 35 13)))
 (= ?x6701 36)))
(assert
 (let ((?x6699 (DistFunc 35 14)))
 (= ?x6699 40)))
(assert
 (let ((?x6697 (DistFunc 35 15)))
 (= ?x6697 73)))
(assert
 (let ((?x6695 (DistFunc 35 16)))
 (= ?x6695 76)))
(assert
 (let ((?x6693 (DistFunc 35 17)))
 (= ?x6693 45)))
(assert
 (let ((?x6691 (DistFunc 35 18)))
 (= ?x6691 39)))
(assert
 (let ((?x6689 (DistFunc 35 19)))
 (= ?x6689 28)))
(assert
 (let ((?x6687 (DistFunc 35 20)))
 (= ?x6687 77)))
(assert
 (let ((?x6685 (DistFunc 35 21)))
 (= ?x6685 64)))
(assert
 (let ((?x6683 (DistFunc 35 22)))
 (= ?x6683 45)))
(assert
 (let ((?x6681 (DistFunc 35 23)))
 (= ?x6681 26)))
(assert
 (let ((?x6679 (DistFunc 35 24)))
 (= ?x6679 40)))
(assert
 (let ((?x6677 (DistFunc 35 25)))
 (= ?x6677 64)))
(assert
 (let ((?x6675 (DistFunc 35 26)))
 (= ?x6675 17)))
(assert
 (let ((?x6673 (DistFunc 35 27)))
 (= ?x6673 54)))
(assert
 (let ((?x6671 (DistFunc 35 28)))
 (= ?x6671 41)))
(assert
 (let ((?x6669 (DistFunc 35 29)))
 (= ?x6669 17)))
(assert
 (let ((?x6667 (DistFunc 35 30)))
 (= ?x6667 46)))
(assert
 (let ((?x6665 (DistFunc 35 31)))
 (= ?x6665 35)))
(assert
 (let ((?x6663 (DistFunc 35 32)))
 (= ?x6663 33)))
(assert
 (let ((?x6661 (DistFunc 35 33)))
 (= ?x6661 32)))
(assert
 (let ((?x6659 (DistFunc 35 34)))
 (= ?x6659 35)))
(assert
 (let ((?x6657 (DistFunc 35 35)))
 (= ?x6657 0)))
(assert
 (let ((?x6655 (DistFunc 35 36)))
 (= ?x6655 35)))
(assert
 (let ((?x6653 (DistFunc 35 37)))
 (= ?x6653 42)))
(assert
 (let ((?x6651 (DistFunc 35 38)))
 (= ?x6651 42)))
(assert
 (let ((?x6649 (DistFunc 35 39)))
 (= ?x6649 74)))
(assert
 (let ((?x6647 (DistFunc 35 40)))
 (= ?x6647 33)))
(assert
 (let ((?x1023 (DistFunc 35 41)))
 (= ?x1023 71)))
(assert
 (let ((?x6642 (DistFunc 35 42)))
 (= ?x6642 28)))
(assert
 (let ((?x6643 (DistFunc 35 43)))
 (= ?x6643 27)))
(assert
 (let ((?x6641 (DistFunc 35 44)))
 (= ?x6641 46)))
(assert
 (let ((?x6639 (DistFunc 35 45)))
 (= ?x6639 44)))
(assert
 (let ((?x6637 (DistFunc 35 46)))
 (= ?x6637 44)))
(assert
 (let ((?x6635 (DistFunc 35 47)))
 (= ?x6635 31)))
(assert
 (let ((?x5094 (DistFunc 35 48)))
 (= ?x5094 77)))
(assert
 (let ((?x6630 (DistFunc 35 49)))
 (= ?x6630 84)))
(assert
 (let ((?x6628 (DistFunc 35 50)))
 (= ?x6628 31)))
(assert
 (let ((?x6626 (DistFunc 35 51)))
 (= ?x6626 45)))
(assert
 (let ((?x6624 (DistFunc 35 52)))
 (= ?x6624 42)))
(assert
 (let ((?x6622 (DistFunc 35 53)))
 (= ?x6622 42)))
(assert
 (let ((?x6620 (DistFunc 35 54)))
 (= ?x6620 79)))
(assert
 (let ((?x6618 (DistFunc 35 55)))
 (= ?x6618 74)))
(assert
 (let ((?x6616 (DistFunc 35 56)))
 (= ?x6616 45)))
(assert
 (let ((?x6614 (DistFunc 35 57)))
 (= ?x6614 64)))
(assert
 (let ((?x6612 (DistFunc 35 58)))
 (= ?x6612 71)))
(assert
 (let ((?x6610 (DistFunc 35 59)))
 (= ?x6610 54)))
(assert
 (let ((?x6608 (DistFunc 35 60)))
 (= ?x6608 41)))
(assert
 (let ((?x6606 (DistFunc 35 61)))
 (= ?x6606 53)))
(assert
 (let ((?x6604 (DistFunc 35 62)))
 (= ?x6604 45)))
(assert
 (let ((?x6602 (DistFunc 35 63)))
 (= ?x6602 64)))
(assert
 (let ((?x6600 (DistFunc 35 64)))
 (= ?x6600 42)))
(assert
 (let ((?x6598 (DistFunc 36 0)))
 (= ?x6598 74)))
(assert
 (let ((?x6596 (DistFunc 36 1)))
 (= ?x6596 72)))
(assert
 (let ((?x6594 (DistFunc 36 2)))
 (= ?x6594 67)))
(assert
 (let ((?x6592 (DistFunc 36 3)))
 (= ?x6592 55)))
(assert
 (let ((?x6590 (DistFunc 36 4)))
 (= ?x6590 55)))
(assert
 (let ((?x6588 (DistFunc 36 5)))
 (= ?x6588 32)))
(assert
 (let ((?x6586 (DistFunc 36 6)))
 (= ?x6586 94)))
(assert
 (let ((?x6587 (DistFunc 36 7)))
 (= ?x6587 52)))
(assert
 (let ((?x6585 (DistFunc 36 8)))
 (= ?x6585 75)))
(assert
 (let ((?x6583 (DistFunc 36 9)))
 (= ?x6583 63)))
(assert
 (let ((?x6581 (DistFunc 36 10)))
 (= ?x6581 53)))
(assert
 (let ((?x6579 (DistFunc 36 11)))
 (= ?x6579 44)))
(assert
 (let ((?x1451 (DistFunc 36 12)))
 (= ?x1451 65)))
(assert
 (let ((?x6574 (DistFunc 36 13)))
 (= ?x6574 54)))
(assert
 (let ((?x6572 (DistFunc 36 14)))
 (= ?x6572 58)))
(assert
 (let ((?x6570 (DistFunc 36 15)))
 (= ?x6570 91)))
(assert
 (let ((?x6568 (DistFunc 36 16)))
 (= ?x6568 94)))
(assert
 (let ((?x6566 (DistFunc 36 17)))
 (= ?x6566 63)))
(assert
 (let ((?x6564 (DistFunc 36 18)))
 (= ?x6564 57)))
(assert
 (let ((?x6562 (DistFunc 36 19)))
 (= ?x6562 46)))
(assert
 (let ((?x6560 (DistFunc 36 20)))
 (= ?x6560 78)))
(assert
 (let ((?x6558 (DistFunc 36 21)))
 (= ?x6558 78)))
(assert
 (let ((?x6556 (DistFunc 36 22)))
 (= ?x6556 63)))
(assert
 (let ((?x6554 (DistFunc 36 23)))
 (= ?x6554 44)))
(assert
 (let ((?x6552 (DistFunc 36 24)))
 (= ?x6552 58)))
(assert
 (let ((?x6550 (DistFunc 36 25)))
 (= ?x6550 82)))
(assert
 (let ((?x6548 (DistFunc 36 26)))
 (= ?x6548 18)))
(assert
 (let ((?x6546 (DistFunc 36 27)))
 (= ?x6546 55)))
(assert
 (let ((?x6544 (DistFunc 36 28)))
 (= ?x6544 59)))
(assert
 (let ((?x6542 (DistFunc 36 29)))
 (= ?x6542 46)))
(assert
 (let ((?x6540 (DistFunc 36 30)))
 (= ?x6540 64)))
(assert
 (let ((?x6538 (DistFunc 36 31)))
 (= ?x6538 36)))
(assert
 (let ((?x6536 (DistFunc 36 32)))
 (= ?x6536 34)))
(assert
 (let ((?x6534 (DistFunc 36 33)))
 (= ?x6534 33)))
(assert
 (let ((?x6532 (DistFunc 36 34)))
 (= ?x6532 36)))
(assert
 (let ((?x6530 (DistFunc 36 35)))
 (= ?x6530 35)))
(assert
 (let ((?x6528 (DistFunc 36 36)))
 (= ?x6528 0)))
(assert
 (let ((?x6526 (DistFunc 36 37)))
 (= ?x6526 60)))
(assert
 (let ((?x6524 (DistFunc 36 38)))
 (= ?x6524 60)))
(assert
 (let ((?x6522 (DistFunc 36 39)))
 (= ?x6522 75)))
(assert
 (let ((?x6520 (DistFunc 36 40)))
 (= ?x6520 34)))
(assert
 (let ((?x6518 (DistFunc 36 41)))
 (= ?x6518 72)))
(assert
 (let ((?x6516 (DistFunc 36 42)))
 (= ?x6516 46)))
(assert
 (let ((?x6514 (DistFunc 36 43)))
 (= ?x6514 45)))
(assert
 (let ((?x6512 (DistFunc 36 44)))
 (= ?x6512 64)))
(assert
 (let ((?x6510 (DistFunc 36 45)))
 (= ?x6510 62)))
(assert
 (let ((?x6508 (DistFunc 36 46)))
 (= ?x6508 62)))
(assert
 (let ((?x6506 (DistFunc 36 47)))
 (= ?x6506 32)))
(assert
 (let ((?x6504 (DistFunc 36 48)))
 (= ?x6504 78)))
(assert
 (let ((?x6502 (DistFunc 36 49)))
 (= ?x6502 85)))
(assert
 (let ((?x6500 (DistFunc 36 50)))
 (= ?x6500 32)))
(assert
 (let ((?x6498 (DistFunc 36 51)))
 (= ?x6498 63)))
(assert
 (let ((?x6496 (DistFunc 36 52)))
 (= ?x6496 60)))
(assert
 (let ((?x6494 (DistFunc 36 53)))
 (= ?x6494 60)))
(assert
 (let ((?x6492 (DistFunc 36 54)))
 (= ?x6492 93)))
(assert
 (let ((?x6490 (DistFunc 36 55)))
 (= ?x6490 75)))
(assert
 (let ((?x6488 (DistFunc 36 56)))
 (= ?x6488 63)))
(assert
 (let ((?x6486 (DistFunc 36 57)))
 (= ?x6486 82)))
(assert
 (let ((?x6484 (DistFunc 36 58)))
 (= ?x6484 89)))
(assert
 (let ((?x6482 (DistFunc 36 59)))
 (= ?x6482 72)))
(assert
 (let ((?x6480 (DistFunc 36 60)))
 (= ?x6480 59)))
(assert
 (let ((?x6478 (DistFunc 36 61)))
 (= ?x6478 71)))
(assert
 (let ((?x6476 (DistFunc 36 62)))
 (= ?x6476 63)))
(assert
 (let ((?x6474 (DistFunc 36 63)))
 (= ?x6474 77)))
(assert
 (let ((?x6472 (DistFunc 36 64)))
 (= ?x6472 60)))
(assert
 (let ((?x6470 (DistFunc 37 0)))
 (= ?x6470 70)))
(assert
 (let ((?x6468 (DistFunc 37 1)))
 (= ?x6468 68)))
(assert
 (let ((?x6466 (DistFunc 37 2)))
 (= ?x6466 63)))
(assert
 (let ((?x6464 (DistFunc 37 3)))
 (= ?x6464 79)))
(assert
 (let ((?x6462 (DistFunc 37 4)))
 (= ?x6462 79)))
(assert
 (let ((?x6460 (DistFunc 37 5)))
 (= ?x6460 28)))
(assert
 (let ((?x6458 (DistFunc 37 6)))
 (= ?x6458 90)))
(assert
 (let ((?x6456 (DistFunc 37 7)))
 (= ?x6456 76)))
(assert
 (let ((?x6457 (DistFunc 37 8)))
 (= ?x6457 99)))
(assert
 (let ((?x6455 (DistFunc 37 9)))
 (= ?x6455 31)))
(assert
 (let ((?x6453 (DistFunc 37 10)))
 (= ?x6453 49)))
(assert
 (let ((?x6451 (DistFunc 37 11)))
 (= ?x6451 40)))
(assert
 (let ((?x6449 (DistFunc 37 12)))
 (= ?x6449 89)))
(assert
 (let ((?x1448 (DistFunc 37 13)))
 (= ?x1448 50)))
(assert
 (let ((?x6444 (DistFunc 37 14)))
 (= ?x6444 12)))
(assert
 (let ((?x6442 (DistFunc 37 15)))
 (= ?x6442 87)))
(assert
 (let ((?x6440 (DistFunc 37 16)))
 (= ?x6440 90)))
(assert
 (let ((?x6438 (DistFunc 37 17)))
 (= ?x6438 59)))
(assert
 (let ((?x6436 (DistFunc 37 18)))
 (= ?x6436 53)))
(assert
 (let ((?x6434 (DistFunc 37 19)))
 (= ?x6434 14)))
(assert
 (let ((?x6432 (DistFunc 37 20)))
 (= ?x6432 93)))
(assert
 (let ((?x6430 (DistFunc 37 21)))
 (= ?x6430 78)))
(assert
 (let ((?x6428 (DistFunc 37 22)))
 (= ?x6428 59)))
(assert
 (let ((?x6426 (DistFunc 37 23)))
 (= ?x6426 40)))
(assert
 (let ((?x6424 (DistFunc 37 24)))
 (= ?x6424 54)))
(assert
 (let ((?x6422 (DistFunc 37 25)))
 (= ?x6422 78)))
(assert
 (let ((?x6420 (DistFunc 37 26)))
 (= ?x6420 42)))
(assert
 (let ((?x6418 (DistFunc 37 27)))
 (= ?x6418 79)))
(assert
 (let ((?x6416 (DistFunc 37 28)))
 (= ?x6416 55)))
(assert
 (let ((?x6414 (DistFunc 37 29)))
 (= ?x6414 31)))
(assert
 (let ((?x6412 (DistFunc 37 30)))
 (= ?x6412 60)))
(assert
 (let ((?x6410 (DistFunc 37 31)))
 (= ?x6410 60)))
(assert
 (let ((?x6408 (DistFunc 37 32)))
 (= ?x6408 58)))
(assert
 (let ((?x6406 (DistFunc 37 33)))
 (= ?x6406 57)))
(assert
 (let ((?x6404 (DistFunc 37 34)))
 (= ?x6404 60)))
(assert
 (let ((?x6402 (DistFunc 37 35)))
 (= ?x6402 42)))
(assert
 (let ((?x6400 (DistFunc 37 36)))
 (= ?x6400 60)))
(assert
 (let ((?x6398 (DistFunc 37 37)))
 (= ?x6398 0)))
(assert
 (let ((?x6396 (DistFunc 37 38)))
 (= ?x6396 56)))
(assert
 (let ((?x6394 (DistFunc 37 39)))
 (= ?x6394 99)))
(assert
 (let ((?x6392 (DistFunc 37 40)))
 (= ?x6392 58)))
(assert
 (let ((?x6390 (DistFunc 37 41)))
 (= ?x6390 96)))
(assert
 (let ((?x6388 (DistFunc 37 42)))
 (= ?x6388 42)))
(assert
 (let ((?x6386 (DistFunc 37 43)))
 (= ?x6386 41)))
(assert
 (let ((?x6384 (DistFunc 37 44)))
 (= ?x6384 60)))
(assert
 (let ((?x6382 (DistFunc 37 45)))
 (= ?x6382 58)))
(assert
 (let ((?x6380 (DistFunc 37 46)))
 (= ?x6380 58)))
(assert
 (let ((?x6378 (DistFunc 37 47)))
 (= ?x6378 56)))
(assert
 (let ((?x6376 (DistFunc 37 48)))
 (= ?x6376 102)))
(assert
 (let ((?x6374 (DistFunc 37 49)))
 (= ?x6374 109)))
(assert
 (let ((?x6373 (DistFunc 37 50)))
 (= ?x6373 56)))
(assert
 (let ((?x6371 (DistFunc 37 51)))
 (= ?x6371 59)))
(assert
 (let ((?x6369 (DistFunc 37 52)))
 (= ?x6369 56)))
(assert
 (let ((?x6367 (DistFunc 37 53)))
 (= ?x6367 56)))
(assert
 (let ((?x6365 (DistFunc 37 54)))
 (= ?x6365 93)))
(assert
 (let ((?x6363 (DistFunc 37 55)))
 (= ?x6363 99)))
(assert
 (let ((?x6361 (DistFunc 37 56)))
 (= ?x6361 59)))
(assert
 (let ((?x6359 (DistFunc 37 57)))
 (= ?x6359 78)))
(assert
 (let ((?x6357 (DistFunc 37 58)))
 (= ?x6357 85)))
(assert
 (let ((?x6355 (DistFunc 37 59)))
 (= ?x6355 68)))
(assert
 (let ((?x6353 (DistFunc 37 60)))
 (= ?x6353 55)))
(assert
 (let ((?x6351 (DistFunc 37 61)))
 (= ?x6351 67)))
(assert
 (let ((?x6349 (DistFunc 37 62)))
 (= ?x6349 59)))
(assert
 (let ((?x6347 (DistFunc 37 63)))
 (= ?x6347 78)))
(assert
 (let ((?x6345 (DistFunc 37 64)))
 (= ?x6345 56)))
(assert
 (let ((?x6343 (DistFunc 38 0)))
 (= ?x6343 14)))
(assert
 (let ((?x6341 (DistFunc 38 1)))
 (= ?x6341 17)))
(assert
 (let ((?x6339 (DistFunc 38 2)))
 (= ?x6339 7)))
(assert
 (let ((?x6337 (DistFunc 38 3)))
 (= ?x6337 79)))
(assert
 (let ((?x6335 (DistFunc 38 4)))
 (= ?x6335 68)))
(assert
 (let ((?x6333 (DistFunc 38 5)))
 (= ?x6333 28)))
(assert
 (let ((?x6331 (DistFunc 38 6)))
 (= ?x6331 39)))
(assert
 (let ((?x6329 (DistFunc 38 7)))
 (= ?x6329 52)))
(assert
 (let ((?x6327 (DistFunc 38 8)))
 (= ?x6327 58)))
(assert
 (let ((?x6325 (DistFunc 38 9)))
 (= ?x6325 59)))
(assert
 (let ((?x6323 (DistFunc 38 10)))
 (= ?x6323 15)))
(assert
 (let ((?x6321 (DistFunc 38 11)))
 (= ?x6321 16)))
(assert
 (let ((?x6319 (DistFunc 38 12)))
 (= ?x6319 39)))
(assert
 (let ((?x6317 (DistFunc 38 13)))
 (= ?x6317 6)))
(assert
 (let ((?x6315 (DistFunc 38 14)))
 (= ?x6315 54)))
(assert
 (let ((?x6313 (DistFunc 38 15)))
 (= ?x6313 36)))
(assert
 (let ((?x6311 (DistFunc 38 16)))
 (= ?x6311 39)))
(assert
 (let ((?x6309 (DistFunc 38 17)))
 (= ?x6309 8)))
(assert
 (let ((?x6307 (DistFunc 38 18)))
 (= ?x6307 3)))
(assert
 (let ((?x6305 (DistFunc 38 19)))
 (= ?x6305 42)))
(assert
 (let ((?x6303 (DistFunc 38 20)))
 (= ?x6303 42)))
(assert
 (let ((?x6301 (DistFunc 38 21)))
 (= ?x6301 27)))
(assert
 (let ((?x6299 (DistFunc 38 22)))
 (= ?x6299 8)))
(assert
 (let ((?x6297 (DistFunc 38 23)))
 (= ?x6297 24)))
(assert
 (let ((?x6295 (DistFunc 38 24)))
 (= ?x6295 4)))
(assert
 (let ((?x6293 (DistFunc 38 25)))
 (= ?x6293 27)))
(assert
 (let ((?x6291 (DistFunc 38 26)))
 (= ?x6291 42)))
(assert
 (let ((?x6289 (DistFunc 38 27)))
 (= ?x6289 79)))
(assert
 (let ((?x6287 (DistFunc 38 28)))
 (= ?x6287 5)))
(assert
 (let ((?x6285 (DistFunc 38 29)))
 (= ?x6285 42)))
(assert
 (let ((?x6283 (DistFunc 38 30)))
 (= ?x6283 16)))
(assert
 (let ((?x6281 (DistFunc 38 31)))
 (= ?x6281 60)))
(assert
 (let ((?x6279 (DistFunc 38 32)))
 (= ?x6279 58)))
(assert
 (let ((?x6277 (DistFunc 38 33)))
 (= ?x6277 57)))
(assert
 (let ((?x6275 (DistFunc 38 34)))
 (= ?x6275 60)))
(assert
 (let ((?x6273 (DistFunc 38 35)))
 (= ?x6273 42)))
(assert
 (let ((?x6271 (DistFunc 38 36)))
 (= ?x6271 60)))
(assert
 (let ((?x6269 (DistFunc 38 37)))
 (= ?x6269 56)))
(assert
 (let ((?x6267 (DistFunc 38 38)))
 (= ?x6267 0)))
(assert
 (let ((?x6265 (DistFunc 38 39)))
 (= ?x6265 88)))
(assert
 (let ((?x6263 (DistFunc 38 40)))
 (= ?x6263 58)))
(assert
 (let ((?x6261 (DistFunc 38 41)))
 (= ?x6261 58)))
(assert
 (let ((?x6259 (DistFunc 38 42)))
 (= ?x6259 42)))
(assert
 (let ((?x6257 (DistFunc 38 43)))
 (= ?x6257 41)))
(assert
 (let ((?x6255 (DistFunc 38 44)))
 (= ?x6255 16)))
(assert
 (let ((?x6253 (DistFunc 38 45)))
 (= ?x6253 24)))
(assert
 (let ((?x6251 (DistFunc 38 46)))
 (= ?x6251 24)))
(assert
 (let ((?x6249 (DistFunc 38 47)))
 (= ?x6249 56)))
(assert
 (let ((?x5347 (DistFunc 38 48)))
 (= ?x5347 52)))
(assert
 (let ((?x6244 (DistFunc 38 49)))
 (= ?x6244 59)))
(assert
 (let ((?x6242 (DistFunc 38 50)))
 (= ?x6242 56)))
(assert
 (let ((?x6240 (DistFunc 38 51)))
 (= ?x6240 15)))
(assert
 (let ((?x6238 (DistFunc 38 52)))
 (= ?x6238 6)))
(assert
 (let ((?x6236 (DistFunc 38 53)))
 (= ?x6236 6)))
(assert
 (let ((?x6234 (DistFunc 38 54)))
 (= ?x6234 42)))
(assert
 (let ((?x6232 (DistFunc 38 55)))
 (= ?x6232 49)))
(assert
 (let ((?x6230 (DistFunc 38 56)))
 (= ?x6230 15)))
(assert
 (let ((?x6228 (DistFunc 38 57)))
 (= ?x6228 27)))
(assert
 (let ((?x6226 (DistFunc 38 58)))
 (= ?x6226 34)))
(assert
 (let ((?x6224 (DistFunc 38 59)))
 (= ?x6224 17)))
(assert
 (let ((?x6222 (DistFunc 38 60)))
 (= ?x6222 4)))
(assert
 (let ((?x6220 (DistFunc 38 61)))
 (= ?x6220 16)))
(assert
 (let ((?x6218 (DistFunc 38 62)))
 (= ?x6218 7)))
(assert
 (let ((?x6216 (DistFunc 38 63)))
 (= ?x6216 27)))
(assert
 (let ((?x6214 (DistFunc 38 64)))
 (= ?x6214 6)))
(assert
 (let ((?x6212 (DistFunc 39 0)))
 (= ?x6212 102)))
(assert
 (let ((?x6210 (DistFunc 39 1)))
 (= ?x6210 71)))
(assert
 (let ((?x6208 (DistFunc 39 2)))
 (= ?x6208 95)))
(assert
 (let ((?x6206 (DistFunc 39 3)))
 (= ?x6206 21)))
(assert
 (let ((?x6204 (DistFunc 39 4)))
 (= ?x6204 20)))
(assert
 (let ((?x6202 (DistFunc 39 5)))
 (= ?x6202 71)))
(assert
 (let ((?x6200 (DistFunc 39 6)))
 (= ?x6200 88)))
(assert
 (let ((?x6198 (DistFunc 39 7)))
 (= ?x6198 36)))
(assert
 (let ((?x6196 (DistFunc 39 8)))
 (= ?x6196 40)))
(assert
 (let ((?x6194 (DistFunc 39 9)))
 (= ?x6194 102)))
(assert
 (let ((?x6192 (DistFunc 39 10)))
 (= ?x6192 92)))
(assert
 (let ((?x6190 (DistFunc 39 11)))
 (= ?x6190 83)))
(assert
 (let ((?x6188 (DistFunc 39 12)))
 (= ?x6188 49)))
(assert
 (let ((?x6186 (DistFunc 39 13)))
 (= ?x6186 89)))
(assert
 (let ((?x6184 (DistFunc 39 14)))
 (= ?x6184 97)))
(assert
 (let ((?x6182 (DistFunc 39 15)))
 (= ?x6182 90)))
(assert
 (let ((?x6180 (DistFunc 39 16)))
 (= ?x6180 88)))
(assert
 (let ((?x6178 (DistFunc 39 17)))
 (= ?x6178 88)))
(assert
 (let ((?x6176 (DistFunc 39 18)))
 (= ?x6176 86)))
(assert
 (let ((?x6174 (DistFunc 39 19)))
 (= ?x6174 85)))
(assert
 (let ((?x6172 (DistFunc 39 20)))
 (= ?x6172 53)))
(assert
 (let ((?x6170 (DistFunc 39 21)))
 (= ?x6170 62)))
(assert
 (let ((?x6168 (DistFunc 39 22)))
 (= ?x6168 80)))
(assert
 (let ((?x6166 (DistFunc 39 23)))
 (= ?x6166 83)))
(assert
 (let ((?x6164 (DistFunc 39 24)))
 (= ?x6164 85)))
(assert
 (let ((?x6162 (DistFunc 39 25)))
 (= ?x6162 81)))
(assert
 (let ((?x6160 (DistFunc 39 26)))
 (= ?x6160 57)))
(assert
 (let ((?x6158 (DistFunc 39 27)))
 (= ?x6158 58)))
(assert
 (let ((?x6156 (DistFunc 39 28)))
 (= ?x6156 86)))
(assert
 (let ((?x6154 (DistFunc 39 29)))
 (= ?x6154 85)))
(assert
 (let ((?x6152 (DistFunc 39 30)))
 (= ?x6152 99)))
(assert
 (let ((?x6150 (DistFunc 39 31)))
 (= ?x6150 39)))
(assert
 (let ((?x6148 (DistFunc 39 32)))
 (= ?x6148 73)))
(assert
 (let ((?x6146 (DistFunc 39 33)))
 (= ?x6146 72)))
(assert
 (let ((?x6144 (DistFunc 39 34)))
 (= ?x6144 75)))
(assert
 (let ((?x6142 (DistFunc 39 35)))
 (= ?x6142 74)))
(assert
 (let ((?x6140 (DistFunc 39 36)))
 (= ?x6140 75)))
(assert
 (let ((?x6138 (DistFunc 39 37)))
 (= ?x6138 99)))
(assert
 (let ((?x6136 (DistFunc 39 38)))
 (= ?x6136 88)))
(assert
 (let ((?x6134 (DistFunc 39 39)))
 (= ?x6134 0)))
(assert
 (let ((?x6132 (DistFunc 39 40)))
 (= ?x6132 73)))
(assert
 (let ((?x6130 (DistFunc 39 41)))
 (= ?x6130 37)))
(assert
 (let ((?x6128 (DistFunc 39 42)))
 (= ?x6128 85)))
(assert
 (let ((?x6126 (DistFunc 39 43)))
 (= ?x6126 84)))
(assert
 (let ((?x6124 (DistFunc 39 44)))
 (= ?x6124 99)))
(assert
 (let ((?x6122 (DistFunc 39 45)))
 (= ?x6122 101)))
(assert
 (let ((?x6121 (DistFunc 39 46)))
 (= ?x6121 101)))
(assert
 (let ((?x6119 (DistFunc 39 47)))
 (= ?x6119 71)))
(assert
 (let ((?x6117 (DistFunc 39 48)))
 (= ?x6117 62)))
(assert
 (let ((?x6115 (DistFunc 39 49)))
 (= ?x6115 69)))
(assert
 (let ((?x6113 (DistFunc 39 50)))
 (= ?x6113 71)))
(assert
 (let ((?x6111 (DistFunc 39 51)))
 (= ?x6111 98)))
(assert
 (let ((?x6106 (DistFunc 39 52)))
 (= ?x6106 89)))
(assert
 (let ((?x6104 (DistFunc 39 53)))
 (= ?x6104 89)))
(assert
 (let ((?x6102 (DistFunc 39 54)))
 (= ?x6102 77)))
(assert
 (let ((?x6100 (DistFunc 39 55)))
 (= ?x6100 59)))
(assert
 (let ((?x6098 (DistFunc 39 56)))
 (= ?x6098 98)))
(assert
 (let ((?x6096 (DistFunc 39 57)))
 (= ?x6096 76)))
(assert
 (let ((?x6094 (DistFunc 39 58)))
 (= ?x6094 88)))
(assert
 (let ((?x6092 (DistFunc 39 59)))
 (= ?x6092 89)))
(assert
 (let ((?x6090 (DistFunc 39 60)))
 (= ?x6090 84)))
(assert
 (let ((?x6088 (DistFunc 39 61)))
 (= ?x6088 88)))
(assert
 (let ((?x6086 (DistFunc 39 62)))
 (= ?x6086 87)))
(assert
 (let ((?x6084 (DistFunc 39 63)))
 (= ?x6084 61)))
(assert
 (let ((?x6082 (DistFunc 39 64)))
 (= ?x6082 87)))
(assert
 (let ((?x6080 (DistFunc 40 0)))
 (= ?x6080 72)))
(assert
 (let ((?x6078 (DistFunc 40 1)))
 (= ?x6078 70)))
(assert
 (let ((?x6076 (DistFunc 40 2)))
 (= ?x6076 65)))
(assert
 (let ((?x6074 (DistFunc 40 3)))
 (= ?x6074 53)))
(assert
 (let ((?x6072 (DistFunc 40 4)))
 (= ?x6072 53)))
(assert
 (let ((?x6070 (DistFunc 40 5)))
 (= ?x6070 30)))
(assert
 (let ((?x6068 (DistFunc 40 6)))
 (= ?x6068 92)))
(assert
 (let ((?x6066 (DistFunc 40 7)))
 (= ?x6066 50)))
(assert
 (let ((?x6064 (DistFunc 40 8)))
 (= ?x6064 73)))
(assert
 (let ((?x6062 (DistFunc 40 9)))
 (= ?x6062 61)))
(assert
 (let ((?x6060 (DistFunc 40 10)))
 (= ?x6060 51)))
(assert
 (let ((?x6058 (DistFunc 40 11)))
 (= ?x6058 42)))
(assert
 (let ((?x6056 (DistFunc 40 12)))
 (= ?x6056 63)))
(assert
 (let ((?x6054 (DistFunc 40 13)))
 (= ?x6054 52)))
(assert
 (let ((?x6052 (DistFunc 40 14)))
 (= ?x6052 56)))
(assert
 (let ((?x6050 (DistFunc 40 15)))
 (= ?x6050 89)))
(assert
 (let ((?x6048 (DistFunc 40 16)))
 (= ?x6048 92)))
(assert
 (let ((?x6046 (DistFunc 40 17)))
 (= ?x6046 61)))
(assert
 (let ((?x6044 (DistFunc 40 18)))
 (= ?x6044 55)))
(assert
 (let ((?x6042 (DistFunc 40 19)))
 (= ?x6042 44)))
(assert
 (let ((?x6040 (DistFunc 40 20)))
 (= ?x6040 76)))
(assert
 (let ((?x6038 (DistFunc 40 21)))
 (= ?x6038 76)))
(assert
 (let ((?x6036 (DistFunc 40 22)))
 (= ?x6036 61)))
(assert
 (let ((?x6034 (DistFunc 40 23)))
 (= ?x6034 42)))
(assert
 (let ((?x6032 (DistFunc 40 24)))
 (= ?x6032 56)))
(assert
 (let ((?x6030 (DistFunc 40 25)))
 (= ?x6030 80)))
(assert
 (let ((?x6028 (DistFunc 40 26)))
 (= ?x6028 16)))
(assert
 (let ((?x6026 (DistFunc 40 27)))
 (= ?x6026 53)))
(assert
 (let ((?x6024 (DistFunc 40 28)))
 (= ?x6024 57)))
(assert
 (let ((?x6022 (DistFunc 40 29)))
 (= ?x6022 44)))
(assert
 (let ((?x6020 (DistFunc 40 30)))
 (= ?x6020 62)))
(assert
 (let ((?x6018 (DistFunc 40 31)))
 (= ?x6018 34)))
(assert
 (let ((?x6016 (DistFunc 40 32)))
 (= ?x6016 16)))
(assert
 (let ((?x6014 (DistFunc 40 33)))
 (= ?x6014 31)))
(assert
 (let ((?x6012 (DistFunc 40 34)))
 (= ?x6012 34)))
(assert
 (let ((?x6010 (DistFunc 40 35)))
 (= ?x6010 33)))
(assert
 (let ((?x6008 (DistFunc 40 36)))
 (= ?x6008 34)))
(assert
 (let ((?x6006 (DistFunc 40 37)))
 (= ?x6006 58)))
(assert
 (let ((?x6004 (DistFunc 40 38)))
 (= ?x6004 58)))
(assert
 (let ((?x6002 (DistFunc 40 39)))
 (= ?x6002 73)))
(assert
 (let ((?x6000 (DistFunc 40 40)))
 (= ?x6000 0)))
(assert
 (let ((?x5998 (DistFunc 40 41)))
 (= ?x5998 70)))
(assert
 (let ((?x5996 (DistFunc 40 42)))
 (= ?x5996 44)))
(assert
 (let ((?x5994 (DistFunc 40 43)))
 (= ?x5994 43)))
(assert
 (let ((?x5992 (DistFunc 40 44)))
 (= ?x5992 62)))
(assert
 (let ((?x5990 (DistFunc 40 45)))
 (= ?x5990 60)))
(assert
 (let ((?x5988 (DistFunc 40 46)))
 (= ?x5988 60)))
(assert
 (let ((?x5986 (DistFunc 40 47)))
 (= ?x5986 28)))
(assert
 (let ((?x5984 (DistFunc 40 48)))
 (= ?x5984 76)))
(assert
 (let ((?x5982 (DistFunc 40 49)))
 (= ?x5982 83)))
(assert
 (let ((?x5980 (DistFunc 40 50)))
 (= ?x5980 14)))
(assert
 (let ((?x5978 (DistFunc 40 51)))
 (= ?x5978 61)))
(assert
 (let ((?x5976 (DistFunc 40 52)))
 (= ?x5976 58)))
(assert
 (let ((?x5974 (DistFunc 40 53)))
 (= ?x5974 58)))
(assert
 (let ((?x5972 (DistFunc 40 54)))
 (= ?x5972 91)))
(assert
 (let ((?x5970 (DistFunc 40 55)))
 (= ?x5970 73)))
(assert
 (let ((?x5968 (DistFunc 40 56)))
 (= ?x5968 61)))
(assert
 (let ((?x5966 (DistFunc 40 57)))
 (= ?x5966 80)))
(assert
 (let ((?x5964 (DistFunc 40 58)))
 (= ?x5964 87)))
(assert
 (let ((?x5962 (DistFunc 40 59)))
 (= ?x5962 70)))
(assert
 (let ((?x5960 (DistFunc 40 60)))
 (= ?x5960 57)))
(assert
 (let ((?x5958 (DistFunc 40 61)))
 (= ?x5958 69)))
(assert
 (let ((?x5956 (DistFunc 40 62)))
 (= ?x5956 61)))
(assert
 (let ((?x5954 (DistFunc 40 63)))
 (= ?x5954 75)))
(assert
 (let ((?x5952 (DistFunc 40 64)))
 (= ?x5952 58)))
(assert
 (let ((?x5950 (DistFunc 41 0)))
 (= ?x5950 72)))
(assert
 (let ((?x5948 (DistFunc 41 1)))
 (= ?x5948 41)))
(assert
 (let ((?x5946 (DistFunc 41 2)))
 (= ?x5946 65)))
(assert
 (let ((?x5944 (DistFunc 41 3)))
 (= ?x5944 37)))
(assert
 (let ((?x5942 (DistFunc 41 4)))
 (= ?x5942 17)))
(assert
 (let ((?x5940 (DistFunc 41 5)))
 (= ?x5940 68)))
(assert
 (let ((?x5938 (DistFunc 41 6)))
 (= ?x5938 57)))
(assert
 (let ((?x5936 (DistFunc 41 7)))
 (= ?x5936 33)))
(assert
 (let ((?x5934 (DistFunc 41 8)))
 (= ?x5934 17)))
(assert
 (let ((?x5932 (DistFunc 41 9)))
 (= ?x5932 99)))
(assert
 (let ((?x5930 (DistFunc 41 10)))
 (= ?x5930 68)))
(assert
 (let ((?x5928 (DistFunc 41 11)))
 (= ?x5928 69)))
(assert
 (let ((?x5926 (DistFunc 41 12)))
 (= ?x5926 29)))
(assert
 (let ((?x5924 (DistFunc 41 13)))
 (= ?x5924 59)))
(assert
 (let ((?x5922 (DistFunc 41 14)))
 (= ?x5922 94)))
(assert
 (let ((?x5920 (DistFunc 41 15)))
 (= ?x5920 60)))
(assert
 (let ((?x5918 (DistFunc 41 16)))
 (= ?x5918 57)))
(assert
 (let ((?x5916 (DistFunc 41 17)))
 (= ?x5916 58)))
(assert
 (let ((?x5914 (DistFunc 41 18)))
 (= ?x5914 56)))
(assert
 (let ((?x5912 (DistFunc 41 19)))
 (= ?x5912 82)))
(assert
 (let ((?x5910 (DistFunc 41 20)))
 (= ?x5910 16)))
(assert
 (let ((?x5908 (DistFunc 41 21)))
 (= ?x5908 31)))
(assert
 (let ((?x5906 (DistFunc 41 22)))
 (= ?x5906 50)))
(assert
 (let ((?x5904 (DistFunc 41 23)))
 (= ?x5904 77)))
(assert
 (let ((?x5902 (DistFunc 41 24)))
 (= ?x5902 55)))
(assert
 (let ((?x5900 (DistFunc 41 25)))
 (= ?x5900 51)))
(assert
 (let ((?x5898 (DistFunc 41 26)))
 (= ?x5898 54)))
(assert
 (let ((?x5896 (DistFunc 41 27)))
 (= ?x5896 55)))
(assert
 (let ((?x5894 (DistFunc 41 28)))
 (= ?x5894 56)))
(assert
 (let ((?x5892 (DistFunc 41 29)))
 (= ?x5892 82)))
(assert
 (let ((?x5890 (DistFunc 41 30)))
 (= ?x5890 69)))
(assert
 (let ((?x5888 (DistFunc 41 31)))
 (= ?x5888 36)))
(assert
 (let ((?x5886 (DistFunc 41 32)))
 (= ?x5886 70)))
(assert
 (let ((?x5884 (DistFunc 41 33)))
 (= ?x5884 69)))
(assert
 (let ((?x5882 (DistFunc 41 34)))
 (= ?x5882 72)))
(assert
 (let ((?x5880 (DistFunc 41 35)))
 (= ?x5880 71)))
(assert
 (let ((?x5878 (DistFunc 41 36)))
 (= ?x5878 72)))
(assert
 (let ((?x5876 (DistFunc 41 37)))
 (= ?x5876 96)))
(assert
 (let ((?x5874 (DistFunc 41 38)))
 (= ?x5874 58)))
(assert
 (let ((?x5872 (DistFunc 41 39)))
 (= ?x5872 37)))
(assert
 (let ((?x5870 (DistFunc 41 40)))
 (= ?x5870 70)))
(assert
 (let ((?x5868 (DistFunc 41 41)))
 (= ?x5868 0)))
(assert
 (let ((?x5866 (DistFunc 41 42)))
 (= ?x5866 82)))
(assert
 (let ((?x5864 (DistFunc 41 43)))
 (= ?x5864 81)))
(assert
 (let ((?x5862 (DistFunc 41 44)))
 (= ?x5862 69)))
(assert
 (let ((?x5860 (DistFunc 41 45)))
 (= ?x5860 77)))
(assert
 (let ((?x5858 (DistFunc 41 46)))
 (= ?x5858 77)))
(assert
 (let ((?x5856 (DistFunc 41 47)))
 (= ?x5856 68)))
(assert
 (let ((?x5854 (DistFunc 41 48)))
 (= ?x5854 42)))
(assert
 (let ((?x5852 (DistFunc 41 49)))
 (= ?x5852 49)))
(assert
 (let ((?x5850 (DistFunc 41 50)))
 (= ?x5850 68)))
(assert
 (let ((?x5848 (DistFunc 41 51)))
 (= ?x5848 68)))
(assert
 (let ((?x5846 (DistFunc 41 52)))
 (= ?x5846 59)))
(assert
 (let ((?x5844 (DistFunc 41 53)))
 (= ?x5844 59)))
(assert
 (let ((?x5842 (DistFunc 41 54)))
 (= ?x5842 46)))
(assert
 (let ((?x5840 (DistFunc 41 55)))
 (= ?x5840 39)))
(assert
 (let ((?x5838 (DistFunc 41 56)))
 (= ?x5838 68)))
(assert
 (let ((?x5836 (DistFunc 41 57)))
 (= ?x5836 45)))
(assert
 (let ((?x5834 (DistFunc 41 58)))
 (= ?x5834 58)))
(assert
 (let ((?x5832 (DistFunc 41 59)))
 (= ?x5832 59)))
(assert
 (let ((?x5830 (DistFunc 41 60)))
 (= ?x5830 54)))
(assert
 (let ((?x5828 (DistFunc 41 61)))
 (= ?x5828 58)))
(assert
 (let ((?x5826 (DistFunc 41 62)))
 (= ?x5826 57)))
(assert
 (let ((?x5824 (DistFunc 41 63)))
 (= ?x5824 41)))
(assert
 (let ((?x5822 (DistFunc 41 64)))
 (= ?x5822 57)))
(assert
 (let ((?x5820 (DistFunc 42 0)))
 (= ?x5820 56)))
(assert
 (let ((?x5818 (DistFunc 42 1)))
 (= ?x5818 54)))
(assert
 (let ((?x5816 (DistFunc 42 2)))
 (= ?x5816 49)))
(assert
 (let ((?x5814 (DistFunc 42 3)))
 (= ?x5814 65)))
(assert
 (let ((?x5812 (DistFunc 42 4)))
 (= ?x5812 65)))
(assert
 (let ((?x5810 (DistFunc 42 5)))
 (= ?x5810 14)))
(assert
 (let ((?x5808 (DistFunc 42 6)))
 (= ?x5808 76)))
(assert
 (let ((?x5806 (DistFunc 42 7)))
 (= ?x5806 62)))
(assert
 (let ((?x5804 (DistFunc 42 8)))
 (= ?x5804 85)))
(assert
 (let ((?x5802 (DistFunc 42 9)))
 (= ?x5802 45)))
(assert
 (let ((?x5800 (DistFunc 42 10)))
 (= ?x5800 35)))
(assert
 (let ((?x5798 (DistFunc 42 11)))
 (= ?x5798 26)))
(assert
 (let ((?x5796 (DistFunc 42 12)))
 (= ?x5796 75)))
(assert
 (let ((?x5794 (DistFunc 42 13)))
 (= ?x5794 36)))
(assert
 (let ((?x5792 (DistFunc 42 14)))
 (= ?x5792 40)))
(assert
 (let ((?x5790 (DistFunc 42 15)))
 (= ?x5790 73)))
(assert
 (let ((?x5788 (DistFunc 42 16)))
 (= ?x5788 76)))
(assert
 (let ((?x5786 (DistFunc 42 17)))
 (= ?x5786 45)))
(assert
 (let ((?x5784 (DistFunc 42 18)))
 (= ?x5784 39)))
(assert
 (let ((?x5782 (DistFunc 42 19)))
 (= ?x5782 28)))
(assert
 (let ((?x5780 (DistFunc 42 20)))
 (= ?x5780 79)))
(assert
 (let ((?x5778 (DistFunc 42 21)))
 (= ?x5778 64)))
(assert
 (let ((?x5776 (DistFunc 42 22)))
 (= ?x5776 45)))
(assert
 (let ((?x5774 (DistFunc 42 23)))
 (= ?x5774 26)))
(assert
 (let ((?x5772 (DistFunc 42 24)))
 (= ?x5772 40)))
(assert
 (let ((?x5770 (DistFunc 42 25)))
 (= ?x5770 64)))
(assert
 (let ((?x5768 (DistFunc 42 26)))
 (= ?x5768 28)))
(assert
 (let ((?x5766 (DistFunc 42 27)))
 (= ?x5766 65)))
(assert
 (let ((?x5764 (DistFunc 42 28)))
 (= ?x5764 41)))
(assert
 (let ((?x5762 (DistFunc 42 29)))
 (= ?x5762 28)))
(assert
 (let ((?x5760 (DistFunc 42 30)))
 (= ?x5760 46)))
(assert
 (let ((?x5758 (DistFunc 42 31)))
 (= ?x5758 46)))
(assert
 (let ((?x5756 (DistFunc 42 32)))
 (= ?x5756 44)))
(assert
 (let ((?x5754 (DistFunc 42 33)))
 (= ?x5754 43)))
(assert
 (let ((?x5752 (DistFunc 42 34)))
 (= ?x5752 46)))
(assert
 (let ((?x5750 (DistFunc 42 35)))
 (= ?x5750 28)))
(assert
 (let ((?x5748 (DistFunc 42 36)))
 (= ?x5748 46)))
(assert
 (let ((?x5746 (DistFunc 42 37)))
 (= ?x5746 42)))
(assert
 (let ((?x5744 (DistFunc 42 38)))
 (= ?x5744 42)))
(assert
 (let ((?x5742 (DistFunc 42 39)))
 (= ?x5742 85)))
(assert
 (let ((?x5740 (DistFunc 42 40)))
 (= ?x5740 44)))
(assert
 (let ((?x5738 (DistFunc 42 41)))
 (= ?x5738 82)))
(assert
 (let ((?x5736 (DistFunc 42 42)))
 (= ?x5736 0)))
(assert
 (let ((?x5734 (DistFunc 42 43)))
 (= ?x5734 13)))
(assert
 (let ((?x5732 (DistFunc 42 44)))
 (= ?x5732 46)))
(assert
 (let ((?x5730 (DistFunc 42 45)))
 (= ?x5730 44)))
(assert
 (let ((?x5728 (DistFunc 42 46)))
 (= ?x5728 44)))
(assert
 (let ((?x5726 (DistFunc 42 47)))
 (= ?x5726 42)))
(assert
 (let ((?x5724 (DistFunc 42 48)))
 (= ?x5724 88)))
(assert
 (let ((?x5722 (DistFunc 42 49)))
 (= ?x5722 95)))
(assert
 (let ((?x5720 (DistFunc 42 50)))
 (= ?x5720 42)))
(assert
 (let ((?x5718 (DistFunc 42 51)))
 (= ?x5718 45)))
(assert
 (let ((?x5716 (DistFunc 42 52)))
 (= ?x5716 42)))
(assert
 (let ((?x5714 (DistFunc 42 53)))
 (= ?x5714 42)))
(assert
 (let ((?x5712 (DistFunc 42 54)))
 (= ?x5712 79)))
(assert
 (let ((?x5710 (DistFunc 42 55)))
 (= ?x5710 85)))
(assert
 (let ((?x5708 (DistFunc 42 56)))
 (= ?x5708 45)))
(assert
 (let ((?x5706 (DistFunc 42 57)))
 (= ?x5706 64)))
(assert
 (let ((?x5704 (DistFunc 42 58)))
 (= ?x5704 71)))
(assert
 (let ((?x5702 (DistFunc 42 59)))
 (= ?x5702 54)))
(assert
 (let ((?x5700 (DistFunc 42 60)))
 (= ?x5700 41)))
(assert
 (let ((?x5698 (DistFunc 42 61)))
 (= ?x5698 53)))
(assert
 (let ((?x5696 (DistFunc 42 62)))
 (= ?x5696 45)))
(assert
 (let ((?x5694 (DistFunc 42 63)))
 (= ?x5694 64)))
(assert
 (let ((?x5692 (DistFunc 42 64)))
 (= ?x5692 42)))
(assert
 (let ((?x5690 (DistFunc 43 0)))
 (= ?x5690 55)))
(assert
 (let ((?x5688 (DistFunc 43 1)))
 (= ?x5688 53)))
(assert
 (let ((?x5686 (DistFunc 43 2)))
 (= ?x5686 48)))
(assert
 (let ((?x5684 (DistFunc 43 3)))
 (= ?x5684 64)))
(assert
 (let ((?x5682 (DistFunc 43 4)))
 (= ?x5682 64)))
(assert
 (let ((?x5680 (DistFunc 43 5)))
 (= ?x5680 13)))
(assert
 (let ((?x5678 (DistFunc 43 6)))
 (= ?x5678 75)))
(assert
 (let ((?x5676 (DistFunc 43 7)))
 (= ?x5676 61)))
(assert
 (let ((?x5674 (DistFunc 43 8)))
 (= ?x5674 84)))
(assert
 (let ((?x5672 (DistFunc 43 9)))
 (= ?x5672 44)))
(assert
 (let ((?x5670 (DistFunc 43 10)))
 (= ?x5670 34)))
(assert
 (let ((?x5668 (DistFunc 43 11)))
 (= ?x5668 25)))
(assert
 (let ((?x5666 (DistFunc 43 12)))
 (= ?x5666 74)))
(assert
 (let ((?x5664 (DistFunc 43 13)))
 (= ?x5664 35)))
(assert
 (let ((?x5662 (DistFunc 43 14)))
 (= ?x5662 39)))
(assert
 (let ((?x5660 (DistFunc 43 15)))
 (= ?x5660 72)))
(assert
 (let ((?x5658 (DistFunc 43 16)))
 (= ?x5658 75)))
(assert
 (let ((?x5656 (DistFunc 43 17)))
 (= ?x5656 44)))
(assert
 (let ((?x5654 (DistFunc 43 18)))
 (= ?x5654 38)))
(assert
 (let ((?x5652 (DistFunc 43 19)))
 (= ?x5652 27)))
(assert
 (let ((?x5650 (DistFunc 43 20)))
 (= ?x5650 78)))
(assert
 (let ((?x5648 (DistFunc 43 21)))
 (= ?x5648 63)))
(assert
 (let ((?x5646 (DistFunc 43 22)))
 (= ?x5646 44)))
(assert
 (let ((?x5644 (DistFunc 43 23)))
 (= ?x5644 25)))
(assert
 (let ((?x5642 (DistFunc 43 24)))
 (= ?x5642 39)))
(assert
 (let ((?x5640 (DistFunc 43 25)))
 (= ?x5640 63)))
(assert
 (let ((?x5638 (DistFunc 43 26)))
 (= ?x5638 27)))
(assert
 (let ((?x5636 (DistFunc 43 27)))
 (= ?x5636 64)))
(assert
 (let ((?x5634 (DistFunc 43 28)))
 (= ?x5634 40)))
(assert
 (let ((?x5632 (DistFunc 43 29)))
 (= ?x5632 27)))
(assert
 (let ((?x5630 (DistFunc 43 30)))
 (= ?x5630 45)))
(assert
 (let ((?x5628 (DistFunc 43 31)))
 (= ?x5628 45)))
(assert
 (let ((?x5626 (DistFunc 43 32)))
 (= ?x5626 43)))
(assert
 (let ((?x5624 (DistFunc 43 33)))
 (= ?x5624 42)))
(assert
 (let ((?x5622 (DistFunc 43 34)))
 (= ?x5622 45)))
(assert
 (let ((?x5620 (DistFunc 43 35)))
 (= ?x5620 27)))
(assert
 (let ((?x5618 (DistFunc 43 36)))
 (= ?x5618 45)))
(assert
 (let ((?x5616 (DistFunc 43 37)))
 (= ?x5616 41)))
(assert
 (let ((?x5614 (DistFunc 43 38)))
 (= ?x5614 41)))
(assert
 (let ((?x5612 (DistFunc 43 39)))
 (= ?x5612 84)))
(assert
 (let ((?x5610 (DistFunc 43 40)))
 (= ?x5610 43)))
(assert
 (let ((?x5608 (DistFunc 43 41)))
 (= ?x5608 81)))
(assert
 (let ((?x5606 (DistFunc 43 42)))
 (= ?x5606 13)))
(assert
 (let ((?x5604 (DistFunc 43 43)))
 (= ?x5604 0)))
(assert
 (let ((?x5602 (DistFunc 43 44)))
 (= ?x5602 45)))
(assert
 (let ((?x5600 (DistFunc 43 45)))
 (= ?x5600 43)))
(assert
 (let ((?x5598 (DistFunc 43 46)))
 (= ?x5598 43)))
(assert
 (let ((?x5596 (DistFunc 43 47)))
 (= ?x5596 41)))
(assert
 (let ((?x5594 (DistFunc 43 48)))
 (= ?x5594 87)))
(assert
 (let ((?x5592 (DistFunc 43 49)))
 (= ?x5592 94)))
(assert
 (let ((?x5590 (DistFunc 43 50)))
 (= ?x5590 41)))
(assert
 (let ((?x5588 (DistFunc 43 51)))
 (= ?x5588 44)))
(assert
 (let ((?x5586 (DistFunc 43 52)))
 (= ?x5586 41)))
(assert
 (let ((?x5584 (DistFunc 43 53)))
 (= ?x5584 41)))
(assert
 (let ((?x5582 (DistFunc 43 54)))
 (= ?x5582 78)))
(assert
 (let ((?x5580 (DistFunc 43 55)))
 (= ?x5580 84)))
(assert
 (let ((?x5578 (DistFunc 43 56)))
 (= ?x5578 44)))
(assert
 (let ((?x5576 (DistFunc 43 57)))
 (= ?x5576 63)))
(assert
 (let ((?x5574 (DistFunc 43 58)))
 (= ?x5574 70)))
(assert
 (let ((?x5572 (DistFunc 43 59)))
 (= ?x5572 53)))
(assert
 (let ((?x5570 (DistFunc 43 60)))
 (= ?x5570 40)))
(assert
 (let ((?x5568 (DistFunc 43 61)))
 (= ?x5568 52)))
(assert
 (let ((?x5566 (DistFunc 43 62)))
 (= ?x5566 44)))
(assert
 (let ((?x5564 (DistFunc 43 63)))
 (= ?x5564 63)))
(assert
 (let ((?x5562 (DistFunc 43 64)))
 (= ?x5562 41)))
(assert
 (let ((?x5560 (DistFunc 44 0)))
 (= ?x5560 30)))
(assert
 (let ((?x5558 (DistFunc 44 1)))
 (= ?x5558 28)))
(assert
 (let ((?x5556 (DistFunc 44 2)))
 (= ?x5556 23)))
(assert
 (let ((?x5554 (DistFunc 44 3)))
 (= ?x5554 83)))
(assert
 (let ((?x5552 (DistFunc 44 4)))
 (= ?x5552 79)))
(assert
 (let ((?x5550 (DistFunc 44 5)))
 (= ?x5550 32)))
(assert
 (let ((?x5548 (DistFunc 44 6)))
 (= ?x5548 50)))
(assert
 (let ((?x5546 (DistFunc 44 7)))
 (= ?x5546 63)))
(assert
 (let ((?x5544 (DistFunc 44 8)))
 (= ?x5544 69)))
(assert
 (let ((?x5542 (DistFunc 44 9)))
 (= ?x5542 63)))
(assert
 (let ((?x5540 (DistFunc 44 10)))
 (= ?x5540 19)))
(assert
 (let ((?x5538 (DistFunc 44 11)))
 (= ?x5538 20)))
(assert
 (let ((?x5536 (DistFunc 44 12)))
 (= ?x5536 50)))
(assert
 (let ((?x5534 (DistFunc 44 13)))
 (= ?x5534 10)))
(assert
 (let ((?x5532 (DistFunc 44 14)))
 (= ?x5532 58)))
(assert
 (let ((?x5530 (DistFunc 44 15)))
 (= ?x5530 47)))
(assert
 (let ((?x5528 (DistFunc 44 16)))
 (= ?x5528 50)))
(assert
 (let ((?x5526 (DistFunc 44 17)))
 (= ?x5526 19)))
(assert
 (let ((?x5524 (DistFunc 44 18)))
 (= ?x5524 13)))
(assert
 (let ((?x5522 (DistFunc 44 19)))
 (= ?x5522 46)))
(assert
 (let ((?x5520 (DistFunc 44 20)))
 (= ?x5520 53)))
(assert
 (let ((?x5518 (DistFunc 44 21)))
 (= ?x5518 38)))
(assert
 (let ((?x5516 (DistFunc 44 22)))
 (= ?x5516 19)))
(assert
 (let ((?x5514 (DistFunc 44 23)))
 (= ?x5514 28)))
(assert
 (let ((?x5512 (DistFunc 44 24)))
 (= ?x5512 14)))
(assert
 (let ((?x5510 (DistFunc 44 25)))
 (= ?x5510 38)))
(assert
 (let ((?x5508 (DistFunc 44 26)))
 (= ?x5508 46)))
(assert
 (let ((?x5506 (DistFunc 44 27)))
 (= ?x5506 83)))
(assert
 (let ((?x5504 (DistFunc 44 28)))
 (= ?x5504 15)))
(assert
 (let ((?x5502 (DistFunc 44 29)))
 (= ?x5502 46)))
(assert
 (let ((?x5500 (DistFunc 44 30)))
 (= ?x5500 12)))
(assert
 (let ((?x5498 (DistFunc 44 31)))
 (= ?x5498 64)))
(assert
 (let ((?x5496 (DistFunc 44 32)))
 (= ?x5496 62)))
(assert
 (let ((?x5494 (DistFunc 44 33)))
 (= ?x5494 61)))
(assert
 (let ((?x5492 (DistFunc 44 34)))
 (= ?x5492 64)))
(assert
 (let ((?x5490 (DistFunc 44 35)))
 (= ?x5490 46)))
(assert
 (let ((?x5488 (DistFunc 44 36)))
 (= ?x5488 64)))
(assert
 (let ((?x5486 (DistFunc 44 37)))
 (= ?x5486 60)))
(assert
 (let ((?x5484 (DistFunc 44 38)))
 (= ?x5484 16)))
(assert
 (let ((?x5482 (DistFunc 44 39)))
 (= ?x5482 99)))
(assert
 (let ((?x5480 (DistFunc 44 40)))
 (= ?x5480 62)))
(assert
 (let ((?x5478 (DistFunc 44 41)))
 (= ?x5478 69)))
(assert
 (let ((?x5476 (DistFunc 44 42)))
 (= ?x5476 46)))
(assert
 (let ((?x5474 (DistFunc 44 43)))
 (= ?x5474 45)))
(assert
 (let ((?x5472 (DistFunc 44 44)))
 (= ?x5472 0)))
(assert
 (let ((?x5470 (DistFunc 44 45)))
 (= ?x5470 28)))
(assert
 (let ((?x5468 (DistFunc 44 46)))
 (= ?x5468 28)))
(assert
 (let ((?x5466 (DistFunc 44 47)))
 (= ?x5466 60)))
(assert
 (let ((?x5464 (DistFunc 44 48)))
 (= ?x5464 63)))
(assert
 (let ((?x5462 (DistFunc 44 49)))
 (= ?x5462 70)))
(assert
 (let ((?x5460 (DistFunc 44 50)))
 (= ?x5460 60)))
(assert
 (let ((?x5458 (DistFunc 44 51)))
 (= ?x5458 19)))
(assert
 (let ((?x5456 (DistFunc 44 52)))
 (= ?x5456 16)))
(assert
 (let ((?x5454 (DistFunc 44 53)))
 (= ?x5454 16)))
(assert
 (let ((?x5452 (DistFunc 44 54)))
 (= ?x5452 53)))
(assert
 (let ((?x5450 (DistFunc 44 55)))
 (= ?x5450 60)))
(assert
 (let ((?x5448 (DistFunc 44 56)))
 (= ?x5448 19)))
(assert
 (let ((?x5446 (DistFunc 44 57)))
 (= ?x5446 38)))
(assert
 (let ((?x5444 (DistFunc 44 58)))
 (= ?x5444 45)))
(assert
 (let ((?x5442 (DistFunc 44 59)))
 (= ?x5442 28)))
(assert
 (let ((?x5440 (DistFunc 44 60)))
 (= ?x5440 15)))
(assert
 (let ((?x5438 (DistFunc 44 61)))
 (= ?x5438 27)))
(assert
 (let ((?x5436 (DistFunc 44 62)))
 (= ?x5436 19)))
(assert
 (let ((?x5434 (DistFunc 44 63)))
 (= ?x5434 38)))
(assert
 (let ((?x5432 (DistFunc 44 64)))
 (= ?x5432 16)))
(assert
 (let ((?x5430 (DistFunc 45 0)))
 (= ?x5430 38)))
(assert
 (let ((?x5428 (DistFunc 45 1)))
 (= ?x5428 36)))
(assert
 (let ((?x5426 (DistFunc 45 2)))
 (= ?x5426 31)))
(assert
 (let ((?x5424 (DistFunc 45 3)))
 (= ?x5424 81)))
(assert
 (let ((?x5422 (DistFunc 45 4)))
 (= ?x5422 81)))
(assert
 (let ((?x5420 (DistFunc 45 5)))
 (= ?x5420 30)))
(assert
 (let ((?x5421 (DistFunc 45 6)))
 (= ?x5421 58)))
(assert
 (let ((?x5419 (DistFunc 45 7)))
 (= ?x5419 71)))
(assert
 (let ((?x5417 (DistFunc 45 8)))
 (= ?x5417 77)))
(assert
 (let ((?x5415 (DistFunc 45 9)))
 (= ?x5415 61)))
(assert
 (let ((?x5413 (DistFunc 45 10)))
 (= ?x5413 9)))
(assert
 (let ((?x5411 (DistFunc 45 11)))
 (= ?x5411 18)))
(assert
 (let ((?x5409 (DistFunc 45 12)))
 (= ?x5409 58)))
(assert
 (let ((?x5407 (DistFunc 45 13)))
 (= ?x5407 18)))
(assert
 (let ((?x5405 (DistFunc 45 14)))
 (= ?x5405 56)))
(assert
 (let ((?x5403 (DistFunc 45 15)))
 (= ?x5403 55)))
(assert
 (let ((?x5401 (DistFunc 45 16)))
 (= ?x5401 58)))
(assert
 (let ((?x5399 (DistFunc 45 17)))
 (= ?x5399 27)))
(assert
 (let ((?x5397 (DistFunc 45 18)))
 (= ?x5397 21)))
(assert
 (let ((?x5395 (DistFunc 45 19)))
 (= ?x5395 44)))
(assert
 (let ((?x5393 (DistFunc 45 20)))
 (= ?x5393 61)))
(assert
 (let ((?x5391 (DistFunc 45 21)))
 (= ?x5391 46)))
(assert
 (let ((?x5389 (DistFunc 45 22)))
 (= ?x5389 27)))
(assert
 (let ((?x5387 (DistFunc 45 23)))
 (= ?x5387 18)))
(assert
 (let ((?x5385 (DistFunc 45 24)))
 (= ?x5385 22)))
(assert
 (let ((?x5383 (DistFunc 45 25)))
 (= ?x5383 46)))
(assert
 (let ((?x5381 (DistFunc 45 26)))
 (= ?x5381 44)))
(assert
 (let ((?x5379 (DistFunc 45 27)))
 (= ?x5379 81)))
(assert
 (let ((?x5377 (DistFunc 45 28)))
 (= ?x5377 23)))
(assert
 (let ((?x5375 (DistFunc 45 29)))
 (= ?x5375 44)))
(assert
 (let ((?x5373 (DistFunc 45 30)))
 (= ?x5373 28)))
(assert
 (let ((?x5371 (DistFunc 45 31)))
 (= ?x5371 62)))
(assert
 (let ((?x5369 (DistFunc 45 32)))
 (= ?x5369 60)))
(assert
 (let ((?x5367 (DistFunc 45 33)))
 (= ?x5367 59)))
(assert
 (let ((?x5365 (DistFunc 45 34)))
 (= ?x5365 62)))
(assert
 (let ((?x5363 (DistFunc 45 35)))
 (= ?x5363 44)))
(assert
 (let ((?x5361 (DistFunc 45 36)))
 (= ?x5361 62)))
(assert
 (let ((?x5358 (DistFunc 45 37)))
 (= ?x5358 58)))
(assert
 (let ((?x5356 (DistFunc 45 38)))
 (= ?x5356 24)))
(assert
 (let ((?x5354 (DistFunc 45 39)))
 (= ?x5354 101)))
(assert
 (let ((?x5352 (DistFunc 45 40)))
 (= ?x5352 60)))
(assert
 (let ((?x5350 (DistFunc 45 41)))
 (= ?x5350 77)))
(assert
 (let ((?x5348 (DistFunc 45 42)))
 (= ?x5348 44)))
(assert
 (let ((?x5345 (DistFunc 45 43)))
 (= ?x5345 43)))
(assert
 (let ((?x5343 (DistFunc 45 44)))
 (= ?x5343 28)))
(assert
 (let ((?x5341 (DistFunc 45 45)))
 (= ?x5341 0)))
(assert
 (let ((?x5339 (DistFunc 45 46)))
 (= ?x5339 11)))
(assert
 (let ((?x5337 (DistFunc 45 47)))
 (= ?x5337 58)))
(assert
 (let ((?x5335 (DistFunc 45 48)))
 (= ?x5335 71)))
(assert
 (let ((?x5333 (DistFunc 45 49)))
 (= ?x5333 78)))
(assert
 (let ((?x5331 (DistFunc 45 50)))
 (= ?x5331 58)))
(assert
 (let ((?x5329 (DistFunc 45 51)))
 (= ?x5329 27)))
(assert
 (let ((?x5327 (DistFunc 45 52)))
 (= ?x5327 24)))
(assert
 (let ((?x5325 (DistFunc 45 53)))
 (= ?x5325 24)))
(assert
 (let ((?x5323 (DistFunc 45 54)))
 (= ?x5323 61)))
(assert
 (let ((?x5321 (DistFunc 45 55)))
 (= ?x5321 68)))
(assert
 (let ((?x5319 (DistFunc 45 56)))
 (= ?x5319 27)))
(assert
 (let ((?x5317 (DistFunc 45 57)))
 (= ?x5317 46)))
(assert
 (let ((?x5315 (DistFunc 45 58)))
 (= ?x5315 53)))
(assert
 (let ((?x5313 (DistFunc 45 59)))
 (= ?x5313 36)))
(assert
 (let ((?x5311 (DistFunc 45 60)))
 (= ?x5311 23)))
(assert
 (let ((?x5309 (DistFunc 45 61)))
 (= ?x5309 35)))
(assert
 (let ((?x5307 (DistFunc 45 62)))
 (= ?x5307 27)))
(assert
 (let ((?x5305 (DistFunc 45 63)))
 (= ?x5305 46)))
(assert
 (let ((?x5303 (DistFunc 45 64)))
 (= ?x5303 24)))
(assert
 (let ((?x5301 (DistFunc 46 0)))
 (= ?x5301 38)))
(assert
 (let ((?x5299 (DistFunc 46 1)))
 (= ?x5299 36)))
(assert
 (let ((?x5297 (DistFunc 46 2)))
 (= ?x5297 31)))
(assert
 (let ((?x5295 (DistFunc 46 3)))
 (= ?x5295 81)))
(assert
 (let ((?x5293 (DistFunc 46 4)))
 (= ?x5293 81)))
(assert
 (let ((?x5291 (DistFunc 46 5)))
 (= ?x5291 30)))
(assert
 (let ((?x5289 (DistFunc 46 6)))
 (= ?x5289 58)))
(assert
 (let ((?x5287 (DistFunc 46 7)))
 (= ?x5287 71)))
(assert
 (let ((?x5285 (DistFunc 46 8)))
 (= ?x5285 77)))
(assert
 (let ((?x5283 (DistFunc 46 9)))
 (= ?x5283 61)))
(assert
 (let ((?x5281 (DistFunc 46 10)))
 (= ?x5281 9)))
(assert
 (let ((?x5279 (DistFunc 46 11)))
 (= ?x5279 18)))
(assert
 (let ((?x5277 (DistFunc 46 12)))
 (= ?x5277 58)))
(assert
 (let ((?x5275 (DistFunc 46 13)))
 (= ?x5275 18)))
(assert
 (let ((?x5273 (DistFunc 46 14)))
 (= ?x5273 56)))
(assert
 (let ((?x5271 (DistFunc 46 15)))
 (= ?x5271 55)))
(assert
 (let ((?x5269 (DistFunc 46 16)))
 (= ?x5269 58)))
(assert
 (let ((?x5267 (DistFunc 46 17)))
 (= ?x5267 27)))
(assert
 (let ((?x5265 (DistFunc 46 18)))
 (= ?x5265 21)))
(assert
 (let ((?x5263 (DistFunc 46 19)))
 (= ?x5263 44)))
(assert
 (let ((?x5261 (DistFunc 46 20)))
 (= ?x5261 61)))
(assert
 (let ((?x5259 (DistFunc 46 21)))
 (= ?x5259 46)))
(assert
 (let ((?x5257 (DistFunc 46 22)))
 (= ?x5257 27)))
(assert
 (let ((?x5255 (DistFunc 46 23)))
 (= ?x5255 18)))
(assert
 (let ((?x5253 (DistFunc 46 24)))
 (= ?x5253 22)))
(assert
 (let ((?x5251 (DistFunc 46 25)))
 (= ?x5251 46)))
(assert
 (let ((?x5249 (DistFunc 46 26)))
 (= ?x5249 44)))
(assert
 (let ((?x5247 (DistFunc 46 27)))
 (= ?x5247 81)))
(assert
 (let ((?x5245 (DistFunc 46 28)))
 (= ?x5245 23)))
(assert
 (let ((?x5243 (DistFunc 46 29)))
 (= ?x5243 44)))
(assert
 (let ((?x5241 (DistFunc 46 30)))
 (= ?x5241 28)))
(assert
 (let ((?x5239 (DistFunc 46 31)))
 (= ?x5239 62)))
(assert
 (let ((?x5237 (DistFunc 46 32)))
 (= ?x5237 60)))
(assert
 (let ((?x5235 (DistFunc 46 33)))
 (= ?x5235 59)))
(assert
 (let ((?x5233 (DistFunc 46 34)))
 (= ?x5233 62)))
(assert
 (let ((?x5231 (DistFunc 46 35)))
 (= ?x5231 44)))
(assert
 (let ((?x5229 (DistFunc 46 36)))
 (= ?x5229 62)))
(assert
 (let ((?x5227 (DistFunc 46 37)))
 (= ?x5227 58)))
(assert
 (let ((?x5225 (DistFunc 46 38)))
 (= ?x5225 24)))
(assert
 (let ((?x5223 (DistFunc 46 39)))
 (= ?x5223 101)))
(assert
 (let ((?x5221 (DistFunc 46 40)))
 (= ?x5221 60)))
(assert
 (let ((?x5219 (DistFunc 46 41)))
 (= ?x5219 77)))
(assert
 (let ((?x5217 (DistFunc 46 42)))
 (= ?x5217 44)))
(assert
 (let ((?x5215 (DistFunc 46 43)))
 (= ?x5215 43)))
(assert
 (let ((?x5213 (DistFunc 46 44)))
 (= ?x5213 28)))
(assert
 (let ((?x5211 (DistFunc 46 45)))
 (= ?x5211 11)))
(assert
 (let ((?x5209 (DistFunc 46 46)))
 (= ?x5209 0)))
(assert
 (let ((?x5207 (DistFunc 46 47)))
 (= ?x5207 58)))
(assert
 (let ((?x5205 (DistFunc 46 48)))
 (= ?x5205 71)))
(assert
 (let ((?x5203 (DistFunc 46 49)))
 (= ?x5203 78)))
(assert
 (let ((?x5201 (DistFunc 46 50)))
 (= ?x5201 58)))
(assert
 (let ((?x5199 (DistFunc 46 51)))
 (= ?x5199 27)))
(assert
 (let ((?x5197 (DistFunc 46 52)))
 (= ?x5197 24)))
(assert
 (let ((?x5195 (DistFunc 46 53)))
 (= ?x5195 24)))
(assert
 (let ((?x5193 (DistFunc 46 54)))
 (= ?x5193 61)))
(assert
 (let ((?x5191 (DistFunc 46 55)))
 (= ?x5191 68)))
(assert
 (let ((?x5189 (DistFunc 46 56)))
 (= ?x5189 27)))
(assert
 (let ((?x5187 (DistFunc 46 57)))
 (= ?x5187 46)))
(assert
 (let ((?x5185 (DistFunc 46 58)))
 (= ?x5185 53)))
(assert
 (let ((?x5183 (DistFunc 46 59)))
 (= ?x5183 36)))
(assert
 (let ((?x5181 (DistFunc 46 60)))
 (= ?x5181 23)))
(assert
 (let ((?x5179 (DistFunc 46 61)))
 (= ?x5179 35)))
(assert
 (let ((?x5177 (DistFunc 46 62)))
 (= ?x5177 27)))
(assert
 (let ((?x5175 (DistFunc 46 63)))
 (= ?x5175 46)))
(assert
 (let ((?x5173 (DistFunc 46 64)))
 (= ?x5173 24)))
(assert
 (let ((?x5171 (DistFunc 47 0)))
 (= ?x5171 70)))
(assert
 (let ((?x5169 (DistFunc 47 1)))
 (= ?x5169 68)))
(assert
 (let ((?x5167 (DistFunc 47 2)))
 (= ?x5167 63)))
(assert
 (let ((?x5165 (DistFunc 47 3)))
 (= ?x5165 51)))
(assert
 (let ((?x5163 (DistFunc 47 4)))
 (= ?x5163 51)))
(assert
 (let ((?x5161 (DistFunc 47 5)))
 (= ?x5161 28)))
(assert
 (let ((?x5159 (DistFunc 47 6)))
 (= ?x5159 90)))
(assert
 (let ((?x5157 (DistFunc 47 7)))
 (= ?x5157 48)))
(assert
 (let ((?x5155 (DistFunc 47 8)))
 (= ?x5155 71)))
(assert
 (let ((?x5153 (DistFunc 47 9)))
 (= ?x5153 59)))
(assert
 (let ((?x5151 (DistFunc 47 10)))
 (= ?x5151 49)))
(assert
 (let ((?x5149 (DistFunc 47 11)))
 (= ?x5149 40)))
(assert
 (let ((?x5147 (DistFunc 47 12)))
 (= ?x5147 61)))
(assert
 (let ((?x5145 (DistFunc 47 13)))
 (= ?x5145 50)))
(assert
 (let ((?x5143 (DistFunc 47 14)))
 (= ?x5143 54)))
(assert
 (let ((?x5141 (DistFunc 47 15)))
 (= ?x5141 87)))
(assert
 (let ((?x5139 (DistFunc 47 16)))
 (= ?x5139 90)))
(assert
 (let ((?x5137 (DistFunc 47 17)))
 (= ?x5137 59)))
(assert
 (let ((?x5135 (DistFunc 47 18)))
 (= ?x5135 53)))
(assert
 (let ((?x5133 (DistFunc 47 19)))
 (= ?x5133 42)))
(assert
 (let ((?x5131 (DistFunc 47 20)))
 (= ?x5131 74)))
(assert
 (let ((?x5129 (DistFunc 47 21)))
 (= ?x5129 74)))
(assert
 (let ((?x5127 (DistFunc 47 22)))
 (= ?x5127 59)))
(assert
 (let ((?x5125 (DistFunc 47 23)))
 (= ?x5125 40)))
(assert
 (let ((?x5123 (DistFunc 47 24)))
 (= ?x5123 54)))
(assert
 (let ((?x5121 (DistFunc 47 25)))
 (= ?x5121 78)))
(assert
 (let ((?x5119 (DistFunc 47 26)))
 (= ?x5119 14)))
(assert
 (let ((?x5117 (DistFunc 47 27)))
 (= ?x5117 51)))
(assert
 (let ((?x5115 (DistFunc 47 28)))
 (= ?x5115 55)))
(assert
 (let ((?x5113 (DistFunc 47 29)))
 (= ?x5113 42)))
(assert
 (let ((?x5111 (DistFunc 47 30)))
 (= ?x5111 60)))
(assert
 (let ((?x5109 (DistFunc 47 31)))
 (= ?x5109 32)))
(assert
 (let ((?x5107 (DistFunc 47 32)))
 (= ?x5107 30)))
(assert
 (let ((?x5105 (DistFunc 47 33)))
 (= ?x5105 14)))
(assert
 (let ((?x5103 (DistFunc 47 34)))
 (= ?x5103 32)))
(assert
 (let ((?x5101 (DistFunc 47 35)))
 (= ?x5101 31)))
(assert
 (let ((?x5099 (DistFunc 47 36)))
 (= ?x5099 32)))
(assert
 (let ((?x5097 (DistFunc 47 37)))
 (= ?x5097 56)))
(assert
 (let ((?x5095 (DistFunc 47 38)))
 (= ?x5095 56)))
(assert
 (let ((?x5092 (DistFunc 47 39)))
 (= ?x5092 71)))
(assert
 (let ((?x5090 (DistFunc 47 40)))
 (= ?x5090 28)))
(assert
 (let ((?x5088 (DistFunc 47 41)))
 (= ?x5088 68)))
(assert
 (let ((?x5086 (DistFunc 47 42)))
 (= ?x5086 42)))
(assert
 (let ((?x5084 (DistFunc 47 43)))
 (= ?x5084 41)))
(assert
 (let ((?x5082 (DistFunc 47 44)))
 (= ?x5082 60)))
(assert
 (let ((?x5080 (DistFunc 47 45)))
 (= ?x5080 58)))
(assert
 (let ((?x5078 (DistFunc 47 46)))
 (= ?x5078 58)))
(assert
 (let ((?x5076 (DistFunc 47 47)))
 (= ?x5076 0)))
(assert
 (let ((?x5074 (DistFunc 47 48)))
 (= ?x5074 74)))
(assert
 (let ((?x5072 (DistFunc 47 49)))
 (= ?x5072 81)))
(assert
 (let ((?x5070 (DistFunc 47 50)))
 (= ?x5070 14)))
(assert
 (let ((?x5068 (DistFunc 47 51)))
 (= ?x5068 59)))
(assert
 (let ((?x5066 (DistFunc 47 52)))
 (= ?x5066 56)))
(assert
 (let ((?x5064 (DistFunc 47 53)))
 (= ?x5064 56)))
(assert
 (let ((?x5062 (DistFunc 47 54)))
 (= ?x5062 89)))
(assert
 (let ((?x5060 (DistFunc 47 55)))
 (= ?x5060 71)))
(assert
 (let ((?x5058 (DistFunc 47 56)))
 (= ?x5058 59)))
(assert
 (let ((?x5056 (DistFunc 47 57)))
 (= ?x5056 78)))
(assert
 (let ((?x5054 (DistFunc 47 58)))
 (= ?x5054 85)))
(assert
 (let ((?x5052 (DistFunc 47 59)))
 (= ?x5052 68)))
(assert
 (let ((?x5050 (DistFunc 47 60)))
 (= ?x5050 55)))
(assert
 (let ((?x5048 (DistFunc 47 61)))
 (= ?x5048 67)))
(assert
 (let ((?x5046 (DistFunc 47 62)))
 (= ?x5046 59)))
(assert
 (let ((?x5044 (DistFunc 47 63)))
 (= ?x5044 73)))
(assert
 (let ((?x5042 (DistFunc 47 64)))
 (= ?x5042 56)))
(assert
 (let ((?x5040 (DistFunc 48 0)))
 (= ?x5040 66)))
(assert
 (let ((?x5038 (DistFunc 48 1)))
 (= ?x5038 35)))
(assert
 (let ((?x5036 (DistFunc 48 2)))
 (= ?x5036 59)))
(assert
 (let ((?x5034 (DistFunc 48 3)))
 (= ?x5034 61)))
(assert
 (let ((?x5032 (DistFunc 48 4)))
 (= ?x5032 42)))
(assert
 (let ((?x5030 (DistFunc 48 5)))
 (= ?x5030 74)))
(assert
 (let ((?x5028 (DistFunc 48 6)))
 (= ?x5028 52)))
(assert
 (let ((?x5026 (DistFunc 48 7)))
 (= ?x5026 26)))
(assert
 (let ((?x5024 (DistFunc 48 8)))
 (= ?x5024 42)))
(assert
 (let ((?x5022 (DistFunc 48 9)))
 (= ?x5022 105)))
(assert
 (let ((?x5020 (DistFunc 48 10)))
 (= ?x5020 62)))
(assert
 (let ((?x5018 (DistFunc 48 11)))
 (= ?x5018 63)))
(assert
 (let ((?x5016 (DistFunc 48 12)))
 (= ?x5016 13)))
(assert
 (let ((?x5014 (DistFunc 48 13)))
 (= ?x5014 53)))
(assert
 (let ((?x5012 (DistFunc 48 14)))
 (= ?x5012 100)))
(assert
 (let ((?x5010 (DistFunc 48 15)))
 (= ?x5010 54)))
(assert
 (let ((?x5008 (DistFunc 48 16)))
 (= ?x5008 52)))
(assert
 (let ((?x5006 (DistFunc 48 17)))
 (= ?x5006 52)))
(assert
 (let ((?x5004 (DistFunc 48 18)))
 (= ?x5004 50)))
(assert
 (let ((?x5002 (DistFunc 48 19)))
 (= ?x5002 88)))
(assert
 (let ((?x5000 (DistFunc 48 20)))
 (= ?x5000 26)))
(assert
 (let ((?x4998 (DistFunc 48 21)))
 (= ?x4998 26)))
(assert
 (let ((?x4996 (DistFunc 48 22)))
 (= ?x4996 44)))
(assert
 (let ((?x4994 (DistFunc 48 23)))
 (= ?x4994 71)))
(assert
 (let ((?x4992 (DistFunc 48 24)))
 (= ?x4992 49)))
(assert
 (let ((?x4990 (DistFunc 48 25)))
 (= ?x4990 45)))
(assert
 (let ((?x4988 (DistFunc 48 26)))
 (= ?x4988 60)))
(assert
 (let ((?x4986 (DistFunc 48 27)))
 (= ?x4986 61)))
(assert
 (let ((?x4984 (DistFunc 48 28)))
 (= ?x4984 50)))
(assert
 (let ((?x4982 (DistFunc 48 29)))
 (= ?x4982 88)))
(assert
 (let ((?x4980 (DistFunc 48 30)))
 (= ?x4980 63)))
(assert
 (let ((?x4978 (DistFunc 48 31)))
 (= ?x4978 42)))
(assert
 (let ((?x4976 (DistFunc 48 32)))
 (= ?x4976 76)))
(assert
 (let ((?x4974 (DistFunc 48 33)))
 (= ?x4974 75)))
(assert
 (let ((?x4972 (DistFunc 48 34)))
 (= ?x4972 78)))
(assert
 (let ((?x4970 (DistFunc 48 35)))
 (= ?x4970 77)))
(assert
 (let ((?x4968 (DistFunc 48 36)))
 (= ?x4968 78)))
(assert
 (let ((?x4966 (DistFunc 48 37)))
 (= ?x4966 102)))
(assert
 (let ((?x4964 (DistFunc 48 38)))
 (= ?x4964 52)))
(assert
 (let ((?x4962 (DistFunc 48 39)))
 (= ?x4962 62)))
(assert
 (let ((?x4960 (DistFunc 48 40)))
 (= ?x4960 76)))
(assert
 (let ((?x4958 (DistFunc 48 41)))
 (= ?x4958 42)))
(assert
 (let ((?x4956 (DistFunc 48 42)))
 (= ?x4956 88)))
(assert
 (let ((?x4954 (DistFunc 48 43)))
 (= ?x4954 87)))
(assert
 (let ((?x4952 (DistFunc 48 44)))
 (= ?x4952 63)))
(assert
 (let ((?x4950 (DistFunc 48 45)))
 (= ?x4950 71)))
(assert
 (let ((?x4948 (DistFunc 48 46)))
 (= ?x4948 71)))
(assert
 (let ((?x4946 (DistFunc 48 47)))
 (= ?x4946 74)))
(assert
 (let ((?x4944 (DistFunc 48 48)))
 (= ?x4944 0)))
(assert
 (let ((?x4942 (DistFunc 48 49)))
 (= ?x4942 12)))
(assert
 (let ((?x4940 (DistFunc 48 50)))
 (= ?x4940 74)))
(assert
 (let ((?x4938 (DistFunc 48 51)))
 (= ?x4938 62)))
(assert
 (let ((?x4936 (DistFunc 48 52)))
 (= ?x4936 53)))
(assert
 (let ((?x4934 (DistFunc 48 53)))
 (= ?x4934 53)))
(assert
 (let ((?x4932 (DistFunc 48 54)))
 (= ?x4932 41)))
(assert
 (let ((?x4930 (DistFunc 48 55)))
 (= ?x4930 10)))
(assert
 (let ((?x4928 (DistFunc 48 56)))
 (= ?x4928 62)))
(assert
 (let ((?x4926 (DistFunc 48 57)))
 (= ?x4926 40)))
(assert
 (let ((?x4924 (DistFunc 48 58)))
 (= ?x4924 52)))
(assert
 (let ((?x4922 (DistFunc 48 59)))
 (= ?x4922 53)))
(assert
 (let ((?x4920 (DistFunc 48 60)))
 (= ?x4920 48)))
(assert
 (let ((?x4918 (DistFunc 48 61)))
 (= ?x4918 52)))
(assert
 (let ((?x4916 (DistFunc 48 62)))
 (= ?x4916 51)))
(assert
 (let ((?x4914 (DistFunc 48 63)))
 (= ?x4914 25)))
(assert
 (let ((?x4912 (DistFunc 48 64)))
 (= ?x4912 51)))
(assert
 (let ((?x4910 (DistFunc 49 0)))
 (= ?x4910 73)))
(assert
 (let ((?x4908 (DistFunc 49 1)))
 (= ?x4908 42)))
(assert
 (let ((?x4906 (DistFunc 49 2)))
 (= ?x4906 66)))
(assert
 (let ((?x4904 (DistFunc 49 3)))
 (= ?x4904 68)))
(assert
 (let ((?x4902 (DistFunc 49 4)))
 (= ?x4902 49)))
(assert
 (let ((?x4900 (DistFunc 49 5)))
 (= ?x4900 81)))
(assert
 (let ((?x4898 (DistFunc 49 6)))
 (= ?x4898 59)))
(assert
 (let ((?x4896 (DistFunc 49 7)))
 (= ?x4896 33)))
(assert
 (let ((?x4894 (DistFunc 49 8)))
 (= ?x4894 49)))
(assert
 (let ((?x4892 (DistFunc 49 9)))
 (= ?x4892 112)))
(assert
 (let ((?x4890 (DistFunc 49 10)))
 (= ?x4890 69)))
(assert
 (let ((?x4888 (DistFunc 49 11)))
 (= ?x4888 70)))
(assert
 (let ((?x4886 (DistFunc 49 12)))
 (= ?x4886 20)))
(assert
 (let ((?x4884 (DistFunc 49 13)))
 (= ?x4884 60)))
(assert
 (let ((?x4882 (DistFunc 49 14)))
 (= ?x4882 107)))
(assert
 (let ((?x4880 (DistFunc 49 15)))
 (= ?x4880 61)))
(assert
 (let ((?x4878 (DistFunc 49 16)))
 (= ?x4878 59)))
(assert
 (let ((?x4876 (DistFunc 49 17)))
 (= ?x4876 59)))
(assert
 (let ((?x4874 (DistFunc 49 18)))
 (= ?x4874 57)))
(assert
 (let ((?x4872 (DistFunc 49 19)))
 (= ?x4872 95)))
(assert
 (let ((?x4870 (DistFunc 49 20)))
 (= ?x4870 33)))
(assert
 (let ((?x4868 (DistFunc 49 21)))
 (= ?x4868 33)))
(assert
 (let ((?x4866 (DistFunc 49 22)))
 (= ?x4866 51)))
(assert
 (let ((?x4864 (DistFunc 49 23)))
 (= ?x4864 78)))
(assert
 (let ((?x4862 (DistFunc 49 24)))
 (= ?x4862 56)))
(assert
 (let ((?x4860 (DistFunc 49 25)))
 (= ?x4860 52)))
(assert
 (let ((?x4858 (DistFunc 49 26)))
 (= ?x4858 67)))
(assert
 (let ((?x4856 (DistFunc 49 27)))
 (= ?x4856 68)))
(assert
 (let ((?x4854 (DistFunc 49 28)))
 (= ?x4854 57)))
(assert
 (let ((?x4852 (DistFunc 49 29)))
 (= ?x4852 95)))
(assert
 (let ((?x4850 (DistFunc 49 30)))
 (= ?x4850 70)))
(assert
 (let ((?x4848 (DistFunc 49 31)))
 (= ?x4848 49)))
(assert
 (let ((?x4846 (DistFunc 49 32)))
 (= ?x4846 83)))
(assert
 (let ((?x4844 (DistFunc 49 33)))
 (= ?x4844 82)))
(assert
 (let ((?x4842 (DistFunc 49 34)))
 (= ?x4842 85)))
(assert
 (let ((?x4840 (DistFunc 49 35)))
 (= ?x4840 84)))
(assert
 (let ((?x4838 (DistFunc 49 36)))
 (= ?x4838 85)))
(assert
 (let ((?x4836 (DistFunc 49 37)))
 (= ?x4836 109)))
(assert
 (let ((?x4834 (DistFunc 49 38)))
 (= ?x4834 59)))
(assert
 (let ((?x4832 (DistFunc 49 39)))
 (= ?x4832 69)))
(assert
 (let ((?x4830 (DistFunc 49 40)))
 (= ?x4830 83)))
(assert
 (let ((?x4828 (DistFunc 49 41)))
 (= ?x4828 49)))
(assert
 (let ((?x4826 (DistFunc 49 42)))
 (= ?x4826 95)))
(assert
 (let ((?x4824 (DistFunc 49 43)))
 (= ?x4824 94)))
(assert
 (let ((?x4822 (DistFunc 49 44)))
 (= ?x4822 70)))
(assert
 (let ((?x4820 (DistFunc 49 45)))
 (= ?x4820 78)))
(assert
 (let ((?x4818 (DistFunc 49 46)))
 (= ?x4818 78)))
(assert
 (let ((?x4816 (DistFunc 49 47)))
 (= ?x4816 81)))
(assert
 (let ((?x4814 (DistFunc 49 48)))
 (= ?x4814 12)))
(assert
 (let ((?x4812 (DistFunc 49 49)))
 (= ?x4812 0)))
(assert
 (let ((?x4810 (DistFunc 49 50)))
 (= ?x4810 81)))
(assert
 (let ((?x4808 (DistFunc 49 51)))
 (= ?x4808 69)))
(assert
 (let ((?x4806 (DistFunc 49 52)))
 (= ?x4806 60)))
(assert
 (let ((?x4804 (DistFunc 49 53)))
 (= ?x4804 60)))
(assert
 (let ((?x4802 (DistFunc 49 54)))
 (= ?x4802 48)))
(assert
 (let ((?x4800 (DistFunc 49 55)))
 (= ?x4800 10)))
(assert
 (let ((?x4798 (DistFunc 49 56)))
 (= ?x4798 69)))
(assert
 (let ((?x4796 (DistFunc 49 57)))
 (= ?x4796 47)))
(assert
 (let ((?x4794 (DistFunc 49 58)))
 (= ?x4794 59)))
(assert
 (let ((?x4792 (DistFunc 49 59)))
 (= ?x4792 60)))
(assert
 (let ((?x4790 (DistFunc 49 60)))
 (= ?x4790 55)))
(assert
 (let ((?x4788 (DistFunc 49 61)))
 (= ?x4788 59)))
(assert
 (let ((?x4786 (DistFunc 49 62)))
 (= ?x4786 58)))
(assert
 (let ((?x4784 (DistFunc 49 63)))
 (= ?x4784 32)))
(assert
 (let ((?x4782 (DistFunc 49 64)))
 (= ?x4782 58)))
(assert
 (let ((?x4780 (DistFunc 50 0)))
 (= ?x4780 70)))
(assert
 (let ((?x4778 (DistFunc 50 1)))
 (= ?x4778 68)))
(assert
 (let ((?x4776 (DistFunc 50 2)))
 (= ?x4776 63)))
(assert
 (let ((?x4774 (DistFunc 50 3)))
 (= ?x4774 51)))
(assert
 (let ((?x4772 (DistFunc 50 4)))
 (= ?x4772 51)))
(assert
 (let ((?x4770 (DistFunc 50 5)))
 (= ?x4770 28)))
(assert
 (let ((?x4768 (DistFunc 50 6)))
 (= ?x4768 90)))
(assert
 (let ((?x4766 (DistFunc 50 7)))
 (= ?x4766 48)))
(assert
 (let ((?x4764 (DistFunc 50 8)))
 (= ?x4764 71)))
(assert
 (let ((?x4762 (DistFunc 50 9)))
 (= ?x4762 59)))
(assert
 (let ((?x4760 (DistFunc 50 10)))
 (= ?x4760 49)))
(assert
 (let ((?x4758 (DistFunc 50 11)))
 (= ?x4758 40)))
(assert
 (let ((?x4756 (DistFunc 50 12)))
 (= ?x4756 61)))
(assert
 (let ((?x4754 (DistFunc 50 13)))
 (= ?x4754 50)))
(assert
 (let ((?x4752 (DistFunc 50 14)))
 (= ?x4752 54)))
(assert
 (let ((?x4750 (DistFunc 50 15)))
 (= ?x4750 87)))
(assert
 (let ((?x4748 (DistFunc 50 16)))
 (= ?x4748 90)))
(assert
 (let ((?x4746 (DistFunc 50 17)))
 (= ?x4746 59)))
(assert
 (let ((?x4744 (DistFunc 50 18)))
 (= ?x4744 53)))
(assert
 (let ((?x4742 (DistFunc 50 19)))
 (= ?x4742 42)))
(assert
 (let ((?x4740 (DistFunc 50 20)))
 (= ?x4740 74)))
(assert
 (let ((?x4738 (DistFunc 50 21)))
 (= ?x4738 74)))
(assert
 (let ((?x4736 (DistFunc 50 22)))
 (= ?x4736 59)))
(assert
 (let ((?x4734 (DistFunc 50 23)))
 (= ?x4734 40)))
(assert
 (let ((?x4732 (DistFunc 50 24)))
 (= ?x4732 54)))
(assert
 (let ((?x4730 (DistFunc 50 25)))
 (= ?x4730 78)))
(assert
 (let ((?x4728 (DistFunc 50 26)))
 (= ?x4728 14)))
(assert
 (let ((?x4726 (DistFunc 50 27)))
 (= ?x4726 51)))
(assert
 (let ((?x4724 (DistFunc 50 28)))
 (= ?x4724 55)))
(assert
 (let ((?x4722 (DistFunc 50 29)))
 (= ?x4722 42)))
(assert
 (let ((?x4720 (DistFunc 50 30)))
 (= ?x4720 60)))
(assert
 (let ((?x4718 (DistFunc 50 31)))
 (= ?x4718 32)))
(assert
 (let ((?x4716 (DistFunc 50 32)))
 (= ?x4716 30)))
(assert
 (let ((?x4714 (DistFunc 50 33)))
 (= ?x4714 28)))
(assert
 (let ((?x4712 (DistFunc 50 34)))
 (= ?x4712 32)))
(assert
 (let ((?x4710 (DistFunc 50 35)))
 (= ?x4710 31)))
(assert
 (let ((?x4708 (DistFunc 50 36)))
 (= ?x4708 32)))
(assert
 (let ((?x4706 (DistFunc 50 37)))
 (= ?x4706 56)))
(assert
 (let ((?x4704 (DistFunc 50 38)))
 (= ?x4704 56)))
(assert
 (let ((?x4702 (DistFunc 50 39)))
 (= ?x4702 71)))
(assert
 (let ((?x4700 (DistFunc 50 40)))
 (= ?x4700 14)))
(assert
 (let ((?x4698 (DistFunc 50 41)))
 (= ?x4698 68)))
(assert
 (let ((?x4696 (DistFunc 50 42)))
 (= ?x4696 42)))
(assert
 (let ((?x4694 (DistFunc 50 43)))
 (= ?x4694 41)))
(assert
 (let ((?x4692 (DistFunc 50 44)))
 (= ?x4692 60)))
(assert
 (let ((?x4690 (DistFunc 50 45)))
 (= ?x4690 58)))
(assert
 (let ((?x4688 (DistFunc 50 46)))
 (= ?x4688 58)))
(assert
 (let ((?x4686 (DistFunc 50 47)))
 (= ?x4686 14)))
(assert
 (let ((?x4684 (DistFunc 50 48)))
 (= ?x4684 74)))
(assert
 (let ((?x4682 (DistFunc 50 49)))
 (= ?x4682 81)))
(assert
 (let ((?x4680 (DistFunc 50 50)))
 (= ?x4680 0)))
(assert
 (let ((?x4678 (DistFunc 50 51)))
 (= ?x4678 59)))
(assert
 (let ((?x4676 (DistFunc 50 52)))
 (= ?x4676 56)))
(assert
 (let ((?x4674 (DistFunc 50 53)))
 (= ?x4674 56)))
(assert
 (let ((?x4672 (DistFunc 50 54)))
 (= ?x4672 89)))
(assert
 (let ((?x4670 (DistFunc 50 55)))
 (= ?x4670 71)))
(assert
 (let ((?x4668 (DistFunc 50 56)))
 (= ?x4668 59)))
(assert
 (let ((?x4666 (DistFunc 50 57)))
 (= ?x4666 78)))
(assert
 (let ((?x4664 (DistFunc 50 58)))
 (= ?x4664 85)))
(assert
 (let ((?x4662 (DistFunc 50 59)))
 (= ?x4662 68)))
(assert
 (let ((?x4660 (DistFunc 50 60)))
 (= ?x4660 55)))
(assert
 (let ((?x4658 (DistFunc 50 61)))
 (= ?x4658 67)))
(assert
 (let ((?x4656 (DistFunc 50 62)))
 (= ?x4656 59)))
(assert
 (let ((?x4654 (DistFunc 50 63)))
 (= ?x4654 73)))
(assert
 (let ((?x4652 (DistFunc 50 64)))
 (= ?x4652 56)))
(assert
 (let ((?x4650 (DistFunc 51 0)))
 (= ?x4650 29)))
(assert
 (let ((?x4648 (DistFunc 51 1)))
 (= ?x4648 27)))
(assert
 (let ((?x4646 (DistFunc 51 2)))
 (= ?x4646 22)))
(assert
 (let ((?x4644 (DistFunc 51 3)))
 (= ?x4644 82)))
(assert
 (let ((?x4642 (DistFunc 51 4)))
 (= ?x4642 78)))
(assert
 (let ((?x4640 (DistFunc 51 5)))
 (= ?x4640 31)))
(assert
 (let ((?x4638 (DistFunc 51 6)))
 (= ?x4638 49)))
(assert
 (let ((?x4636 (DistFunc 51 7)))
 (= ?x4636 62)))
(assert
 (let ((?x4634 (DistFunc 51 8)))
 (= ?x4634 68)))
(assert
 (let ((?x4632 (DistFunc 51 9)))
 (= ?x4632 62)))
(assert
 (let ((?x4630 (DistFunc 51 10)))
 (= ?x4630 18)))
(assert
 (let ((?x4628 (DistFunc 51 11)))
 (= ?x4628 19)))
(assert
 (let ((?x4626 (DistFunc 51 12)))
 (= ?x4626 49)))
(assert
 (let ((?x4624 (DistFunc 51 13)))
 (= ?x4624 9)))
(assert
 (let ((?x4622 (DistFunc 51 14)))
 (= ?x4622 57)))
(assert
 (let ((?x4620 (DistFunc 51 15)))
 (= ?x4620 46)))
(assert
 (let ((?x4618 (DistFunc 51 16)))
 (= ?x4618 49)))
(assert
 (let ((?x4616 (DistFunc 51 17)))
 (= ?x4616 18)))
(assert
 (let ((?x4614 (DistFunc 51 18)))
 (= ?x4614 12)))
(assert
 (let ((?x4612 (DistFunc 51 19)))
 (= ?x4612 45)))
(assert
 (let ((?x4610 (DistFunc 51 20)))
 (= ?x4610 52)))
(assert
 (let ((?x4608 (DistFunc 51 21)))
 (= ?x4608 37)))
(assert
 (let ((?x4606 (DistFunc 51 22)))
 (= ?x4606 18)))
(assert
 (let ((?x4604 (DistFunc 51 23)))
 (= ?x4604 27)))
(assert
 (let ((?x4602 (DistFunc 51 24)))
 (= ?x4602 13)))
(assert
 (let ((?x4600 (DistFunc 51 25)))
 (= ?x4600 37)))
(assert
 (let ((?x4598 (DistFunc 51 26)))
 (= ?x4598 45)))
(assert
 (let ((?x4596 (DistFunc 51 27)))
 (= ?x4596 82)))
(assert
 (let ((?x4594 (DistFunc 51 28)))
 (= ?x4594 14)))
(assert
 (let ((?x4592 (DistFunc 51 29)))
 (= ?x4592 45)))
(assert
 (let ((?x4590 (DistFunc 51 30)))
 (= ?x4590 19)))
(assert
 (let ((?x4588 (DistFunc 51 31)))
 (= ?x4588 63)))
(assert
 (let ((?x4586 (DistFunc 51 32)))
 (= ?x4586 61)))
(assert
 (let ((?x4584 (DistFunc 51 33)))
 (= ?x4584 60)))
(assert
 (let ((?x4582 (DistFunc 51 34)))
 (= ?x4582 63)))
(assert
 (let ((?x4580 (DistFunc 51 35)))
 (= ?x4580 45)))
(assert
 (let ((?x4578 (DistFunc 51 36)))
 (= ?x4578 63)))
(assert
 (let ((?x4576 (DistFunc 51 37)))
 (= ?x4576 59)))
(assert
 (let ((?x4574 (DistFunc 51 38)))
 (= ?x4574 15)))
(assert
 (let ((?x4572 (DistFunc 51 39)))
 (= ?x4572 98)))
(assert
 (let ((?x4570 (DistFunc 51 40)))
 (= ?x4570 61)))
(assert
 (let ((?x4568 (DistFunc 51 41)))
 (= ?x4568 68)))
(assert
 (let ((?x4566 (DistFunc 51 42)))
 (= ?x4566 45)))
(assert
 (let ((?x4564 (DistFunc 51 43)))
 (= ?x4564 44)))
(assert
 (let ((?x4562 (DistFunc 51 44)))
 (= ?x4562 19)))
(assert
 (let ((?x4560 (DistFunc 51 45)))
 (= ?x4560 27)))
(assert
 (let ((?x4558 (DistFunc 51 46)))
 (= ?x4558 27)))
(assert
 (let ((?x4556 (DistFunc 51 47)))
 (= ?x4556 59)))
(assert
 (let ((?x4554 (DistFunc 51 48)))
 (= ?x4554 62)))
(assert
 (let ((?x4552 (DistFunc 51 49)))
 (= ?x4552 69)))
(assert
 (let ((?x4550 (DistFunc 51 50)))
 (= ?x4550 59)))
(assert
 (let ((?x4548 (DistFunc 51 51)))
 (= ?x4548 0)))
(assert
 (let ((?x4546 (DistFunc 51 52)))
 (= ?x4546 15)))
(assert
 (let ((?x4544 (DistFunc 51 53)))
 (= ?x4544 15)))
(assert
 (let ((?x4542 (DistFunc 51 54)))
 (= ?x4542 52)))
(assert
 (let ((?x4540 (DistFunc 51 55)))
 (= ?x4540 59)))
(assert
 (let ((?x4538 (DistFunc 51 56)))
 (= ?x4538 9)))
(assert
 (let ((?x4536 (DistFunc 51 57)))
 (= ?x4536 37)))
(assert
 (let ((?x4534 (DistFunc 51 58)))
 (= ?x4534 44)))
(assert
 (let ((?x4532 (DistFunc 51 59)))
 (= ?x4532 27)))
(assert
 (let ((?x4530 (DistFunc 51 60)))
 (= ?x4530 14)))
(assert
 (let ((?x4528 (DistFunc 51 61)))
 (= ?x4528 26)))
(assert
 (let ((?x4526 (DistFunc 51 62)))
 (= ?x4526 18)))
(assert
 (let ((?x4524 (DistFunc 51 63)))
 (= ?x4524 37)))
(assert
 (let ((?x4522 (DistFunc 51 64)))
 (= ?x4522 15)))
(assert
 (let ((?x4520 (DistFunc 52 0)))
 (= ?x4520 20)))
(assert
 (let ((?x4518 (DistFunc 52 1)))
 (= ?x4518 18)))
(assert
 (let ((?x4516 (DistFunc 52 2)))
 (= ?x4516 13)))
(assert
 (let ((?x4514 (DistFunc 52 3)))
 (= ?x4514 79)))
(assert
 (let ((?x4512 (DistFunc 52 4)))
 (= ?x4512 69)))
(assert
 (let ((?x4510 (DistFunc 52 5)))
 (= ?x4510 28)))
(assert
 (let ((?x4508 (DistFunc 52 6)))
 (= ?x4508 40)))
(assert
 (let ((?x4506 (DistFunc 52 7)))
 (= ?x4506 53)))
(assert
 (let ((?x4504 (DistFunc 52 8)))
 (= ?x4504 59)))
(assert
 (let ((?x4502 (DistFunc 52 9)))
 (= ?x4502 59)))
(assert
 (let ((?x4500 (DistFunc 52 10)))
 (= ?x4500 15)))
(assert
 (let ((?x4498 (DistFunc 52 11)))
 (= ?x4498 16)))
(assert
 (let ((?x4496 (DistFunc 52 12)))
 (= ?x4496 40)))
(assert
 (let ((?x4494 (DistFunc 52 13)))
 (= ?x4494 6)))
(assert
 (let ((?x4492 (DistFunc 52 14)))
 (= ?x4492 54)))
(assert
 (let ((?x4490 (DistFunc 52 15)))
 (= ?x4490 37)))
(assert
 (let ((?x4488 (DistFunc 52 16)))
 (= ?x4488 40)))
(assert
 (let ((?x4486 (DistFunc 52 17)))
 (= ?x4486 9)))
(assert
 (let ((?x4484 (DistFunc 52 18)))
 (= ?x4484 3)))
(assert
 (let ((?x4482 (DistFunc 52 19)))
 (= ?x4482 42)))
(assert
 (let ((?x4480 (DistFunc 52 20)))
 (= ?x4480 43)))
(assert
 (let ((?x4478 (DistFunc 52 21)))
 (= ?x4478 28)))
(assert
 (let ((?x4476 (DistFunc 52 22)))
 (= ?x4476 9)))
(assert
 (let ((?x4474 (DistFunc 52 23)))
 (= ?x4474 24)))
(assert
 (let ((?x4472 (DistFunc 52 24)))
 (= ?x4472 4)))
(assert
 (let ((?x4470 (DistFunc 52 25)))
 (= ?x4470 28)))
(assert
 (let ((?x4468 (DistFunc 52 26)))
 (= ?x4468 42)))
(assert
 (let ((?x4466 (DistFunc 52 27)))
 (= ?x4466 79)))
(assert
 (let ((?x4464 (DistFunc 52 28)))
 (= ?x4464 5)))
(assert
 (let ((?x4462 (DistFunc 52 29)))
 (= ?x4462 42)))
(assert
 (let ((?x4460 (DistFunc 52 30)))
 (= ?x4460 16)))
(assert
 (let ((?x4458 (DistFunc 52 31)))
 (= ?x4458 60)))
(assert
 (let ((?x4456 (DistFunc 52 32)))
 (= ?x4456 58)))
(assert
 (let ((?x4454 (DistFunc 52 33)))
 (= ?x4454 57)))
(assert
 (let ((?x4452 (DistFunc 52 34)))
 (= ?x4452 60)))
(assert
 (let ((?x4450 (DistFunc 52 35)))
 (= ?x4450 42)))
(assert
 (let ((?x4448 (DistFunc 52 36)))
 (= ?x4448 60)))
(assert
 (let ((?x4446 (DistFunc 52 37)))
 (= ?x4446 56)))
(assert
 (let ((?x4444 (DistFunc 52 38)))
 (= ?x4444 6)))
(assert
 (let ((?x4442 (DistFunc 52 39)))
 (= ?x4442 89)))
(assert
 (let ((?x4440 (DistFunc 52 40)))
 (= ?x4440 58)))
(assert
 (let ((?x4438 (DistFunc 52 41)))
 (= ?x4438 59)))
(assert
 (let ((?x4436 (DistFunc 52 42)))
 (= ?x4436 42)))
(assert
 (let ((?x4434 (DistFunc 52 43)))
 (= ?x4434 41)))
(assert
 (let ((?x4432 (DistFunc 52 44)))
 (= ?x4432 16)))
(assert
 (let ((?x4430 (DistFunc 52 45)))
 (= ?x4430 24)))
(assert
 (let ((?x4428 (DistFunc 52 46)))
 (= ?x4428 24)))
(assert
 (let ((?x4426 (DistFunc 52 47)))
 (= ?x4426 56)))
(assert
 (let ((?x4424 (DistFunc 52 48)))
 (= ?x4424 53)))
(assert
 (let ((?x4422 (DistFunc 52 49)))
 (= ?x4422 60)))
(assert
 (let ((?x4420 (DistFunc 52 50)))
 (= ?x4420 56)))
(assert
 (let ((?x4418 (DistFunc 52 51)))
 (= ?x4418 15)))
(assert
 (let ((?x4416 (DistFunc 52 52)))
 (= ?x4416 0)))
(assert
 (let ((?x4414 (DistFunc 52 53)))
 (= ?x4414 6)))
(assert
 (let ((?x4412 (DistFunc 52 54)))
 (= ?x4412 43)))
(assert
 (let ((?x4410 (DistFunc 52 55)))
 (= ?x4410 50)))
(assert
 (let ((?x4408 (DistFunc 52 56)))
 (= ?x4408 15)))
(assert
 (let ((?x4406 (DistFunc 52 57)))
 (= ?x4406 28)))
(assert
 (let ((?x4404 (DistFunc 52 58)))
 (= ?x4404 35)))
(assert
 (let ((?x4402 (DistFunc 52 59)))
 (= ?x4402 18)))
(assert
 (let ((?x4400 (DistFunc 52 60)))
 (= ?x4400 5)))
(assert
 (let ((?x4398 (DistFunc 52 61)))
 (= ?x4398 17)))
(assert
 (let ((?x4396 (DistFunc 52 62)))
 (= ?x4396 9)))
(assert
 (let ((?x4394 (DistFunc 52 63)))
 (= ?x4394 28)))
(assert
 (let ((?x4392 (DistFunc 52 64)))
 (= ?x4392 6)))
(assert
 (let ((?x4390 (DistFunc 53 0)))
 (= ?x4390 20)))
(assert
 (let ((?x4388 (DistFunc 53 1)))
 (= ?x4388 18)))
(assert
 (let ((?x4386 (DistFunc 53 2)))
 (= ?x4386 13)))
(assert
 (let ((?x4384 (DistFunc 53 3)))
 (= ?x4384 79)))
(assert
 (let ((?x4382 (DistFunc 53 4)))
 (= ?x4382 69)))
(assert
 (let ((?x4380 (DistFunc 53 5)))
 (= ?x4380 28)))
(assert
 (let ((?x4378 (DistFunc 53 6)))
 (= ?x4378 40)))
(assert
 (let ((?x4376 (DistFunc 53 7)))
 (= ?x4376 53)))
(assert
 (let ((?x4374 (DistFunc 53 8)))
 (= ?x4374 59)))
(assert
 (let ((?x4372 (DistFunc 53 9)))
 (= ?x4372 59)))
(assert
 (let ((?x4370 (DistFunc 53 10)))
 (= ?x4370 15)))
(assert
 (let ((?x4368 (DistFunc 53 11)))
 (= ?x4368 16)))
(assert
 (let ((?x4366 (DistFunc 53 12)))
 (= ?x4366 40)))
(assert
 (let ((?x4364 (DistFunc 53 13)))
 (= ?x4364 6)))
(assert
 (let ((?x4362 (DistFunc 53 14)))
 (= ?x4362 54)))
(assert
 (let ((?x4360 (DistFunc 53 15)))
 (= ?x4360 37)))
(assert
 (let ((?x4358 (DistFunc 53 16)))
 (= ?x4358 40)))
(assert
 (let ((?x4356 (DistFunc 53 17)))
 (= ?x4356 9)))
(assert
 (let ((?x4354 (DistFunc 53 18)))
 (= ?x4354 3)))
(assert
 (let ((?x4352 (DistFunc 53 19)))
 (= ?x4352 42)))
(assert
 (let ((?x4350 (DistFunc 53 20)))
 (= ?x4350 43)))
(assert
 (let ((?x4348 (DistFunc 53 21)))
 (= ?x4348 28)))
(assert
 (let ((?x4346 (DistFunc 53 22)))
 (= ?x4346 9)))
(assert
 (let ((?x4344 (DistFunc 53 23)))
 (= ?x4344 24)))
(assert
 (let ((?x4342 (DistFunc 53 24)))
 (= ?x4342 4)))
(assert
 (let ((?x4340 (DistFunc 53 25)))
 (= ?x4340 28)))
(assert
 (let ((?x4338 (DistFunc 53 26)))
 (= ?x4338 42)))
(assert
 (let ((?x4336 (DistFunc 53 27)))
 (= ?x4336 79)))
(assert
 (let ((?x4334 (DistFunc 53 28)))
 (= ?x4334 5)))
(assert
 (let ((?x4332 (DistFunc 53 29)))
 (= ?x4332 42)))
(assert
 (let ((?x4330 (DistFunc 53 30)))
 (= ?x4330 16)))
(assert
 (let ((?x4328 (DistFunc 53 31)))
 (= ?x4328 60)))
(assert
 (let ((?x4326 (DistFunc 53 32)))
 (= ?x4326 58)))
(assert
 (let ((?x4324 (DistFunc 53 33)))
 (= ?x4324 57)))
(assert
 (let ((?x4322 (DistFunc 53 34)))
 (= ?x4322 60)))
(assert
 (let ((?x4320 (DistFunc 53 35)))
 (= ?x4320 42)))
(assert
 (let ((?x4318 (DistFunc 53 36)))
 (= ?x4318 60)))
(assert
 (let ((?x4316 (DistFunc 53 37)))
 (= ?x4316 56)))
(assert
 (let ((?x4314 (DistFunc 53 38)))
 (= ?x4314 6)))
(assert
 (let ((?x4312 (DistFunc 53 39)))
 (= ?x4312 89)))
(assert
 (let ((?x4310 (DistFunc 53 40)))
 (= ?x4310 58)))
(assert
 (let ((?x4308 (DistFunc 53 41)))
 (= ?x4308 59)))
(assert
 (let ((?x4306 (DistFunc 53 42)))
 (= ?x4306 42)))
(assert
 (let ((?x4304 (DistFunc 53 43)))
 (= ?x4304 41)))
(assert
 (let ((?x4302 (DistFunc 53 44)))
 (= ?x4302 16)))
(assert
 (let ((?x4300 (DistFunc 53 45)))
 (= ?x4300 24)))
(assert
 (let ((?x4298 (DistFunc 53 46)))
 (= ?x4298 24)))
(assert
 (let ((?x4296 (DistFunc 53 47)))
 (= ?x4296 56)))
(assert
 (let ((?x4294 (DistFunc 53 48)))
 (= ?x4294 53)))
(assert
 (let ((?x4292 (DistFunc 53 49)))
 (= ?x4292 60)))
(assert
 (let ((?x4290 (DistFunc 53 50)))
 (= ?x4290 56)))
(assert
 (let ((?x4288 (DistFunc 53 51)))
 (= ?x4288 15)))
(assert
 (let ((?x4286 (DistFunc 53 52)))
 (= ?x4286 6)))
(assert
 (let ((?x4284 (DistFunc 53 53)))
 (= ?x4284 0)))
(assert
 (let ((?x4282 (DistFunc 53 54)))
 (= ?x4282 43)))
(assert
 (let ((?x4280 (DistFunc 53 55)))
 (= ?x4280 50)))
(assert
 (let ((?x4278 (DistFunc 53 56)))
 (= ?x4278 15)))
(assert
 (let ((?x4276 (DistFunc 53 57)))
 (= ?x4276 28)))
(assert
 (let ((?x4274 (DistFunc 53 58)))
 (= ?x4274 35)))
(assert
 (let ((?x4272 (DistFunc 53 59)))
 (= ?x4272 18)))
(assert
 (let ((?x4270 (DistFunc 53 60)))
 (= ?x4270 5)))
(assert
 (let ((?x4268 (DistFunc 53 61)))
 (= ?x4268 17)))
(assert
 (let ((?x4266 (DistFunc 53 62)))
 (= ?x4266 9)))
(assert
 (let ((?x4264 (DistFunc 53 63)))
 (= ?x4264 28)))
(assert
 (let ((?x4262 (DistFunc 53 64)))
 (= ?x4262 6)))
(assert
 (let ((?x4260 (DistFunc 54 0)))
 (= ?x4260 56)))
(assert
 (let ((?x4258 (DistFunc 54 1)))
 (= ?x4258 25)))
(assert
 (let ((?x4256 (DistFunc 54 2)))
 (= ?x4256 49)))
(assert
 (let ((?x4254 (DistFunc 54 3)))
 (= ?x4254 76)))
(assert
 (let ((?x4252 (DistFunc 54 4)))
 (= ?x4252 57)))
(assert
 (let ((?x4250 (DistFunc 54 5)))
 (= ?x4250 65)))
(assert
 (let ((?x4248 (DistFunc 54 6)))
 (= ?x4248 41)))
(assert
 (let ((?x4246 (DistFunc 54 7)))
 (= ?x4246 41)))
(assert
 (let ((?x4244 (DistFunc 54 8)))
 (= ?x4244 46)))
(assert
 (let ((?x4242 (DistFunc 54 9)))
 (= ?x4242 96)))
(assert
 (let ((?x4240 (DistFunc 54 10)))
 (= ?x4240 52)))
(assert
 (let ((?x4238 (DistFunc 54 11)))
 (= ?x4238 53)))
(assert
 (let ((?x4236 (DistFunc 54 12)))
 (= ?x4236 28)))
(assert
 (let ((?x4234 (DistFunc 54 13)))
 (= ?x4234 43)))
(assert
 (let ((?x4232 (DistFunc 54 14)))
 (= ?x4232 91)))
(assert
 (let ((?x4230 (DistFunc 54 15)))
 (= ?x4230 44)))
(assert
 (let ((?x4228 (DistFunc 54 16)))
 (= ?x4228 41)))
(assert
 (let ((?x4226 (DistFunc 54 17)))
 (= ?x4226 42)))
(assert
 (let ((?x4224 (DistFunc 54 18)))
 (= ?x4224 40)))
(assert
 (let ((?x4222 (DistFunc 54 19)))
 (= ?x4222 79)))
(assert
 (let ((?x4220 (DistFunc 54 20)))
 (= ?x4220 30)))
(assert
 (let ((?x4218 (DistFunc 54 21)))
 (= ?x4218 15)))
(assert
 (let ((?x4216 (DistFunc 54 22)))
 (= ?x4216 34)))
(assert
 (let ((?x4214 (DistFunc 54 23)))
 (= ?x4214 61)))
(assert
 (let ((?x4212 (DistFunc 54 24)))
 (= ?x4212 39)))
(assert
 (let ((?x4210 (DistFunc 54 25)))
 (= ?x4210 35)))
(assert
 (let ((?x4208 (DistFunc 54 26)))
 (= ?x4208 75)))
(assert
 (let ((?x4206 (DistFunc 54 27)))
 (= ?x4206 76)))
(assert
 (let ((?x4204 (DistFunc 54 28)))
 (= ?x4204 40)))
(assert
 (let ((?x4202 (DistFunc 54 29)))
 (= ?x4202 79)))
(assert
 (let ((?x4200 (DistFunc 54 30)))
 (= ?x4200 53)))
(assert
 (let ((?x4198 (DistFunc 54 31)))
 (= ?x4198 57)))
(assert
 (let ((?x4196 (DistFunc 54 32)))
 (= ?x4196 91)))
(assert
 (let ((?x4194 (DistFunc 54 33)))
 (= ?x4194 90)))
(assert
 (let ((?x4192 (DistFunc 54 34)))
 (= ?x4192 93)))
(assert
 (let ((?x4190 (DistFunc 54 35)))
 (= ?x4190 79)))
(assert
 (let ((?x4188 (DistFunc 54 36)))
 (= ?x4188 93)))
(assert
 (let ((?x4186 (DistFunc 54 37)))
 (= ?x4186 93)))
(assert
 (let ((?x4184 (DistFunc 54 38)))
 (= ?x4184 42)))
(assert
 (let ((?x4182 (DistFunc 54 39)))
 (= ?x4182 77)))
(assert
 (let ((?x4180 (DistFunc 54 40)))
 (= ?x4180 91)))
(assert
 (let ((?x4178 (DistFunc 54 41)))
 (= ?x4178 46)))
(assert
 (let ((?x4176 (DistFunc 54 42)))
 (= ?x4176 79)))
(assert
 (let ((?x4174 (DistFunc 54 43)))
 (= ?x4174 78)))
(assert
 (let ((?x4172 (DistFunc 54 44)))
 (= ?x4172 53)))
(assert
 (let ((?x4170 (DistFunc 54 45)))
 (= ?x4170 61)))
(assert
 (let ((?x4168 (DistFunc 54 46)))
 (= ?x4168 61)))
(assert
 (let ((?x4166 (DistFunc 54 47)))
 (= ?x4166 89)))
(assert
 (let ((?x4164 (DistFunc 54 48)))
 (= ?x4164 41)))
(assert
 (let ((?x4162 (DistFunc 54 49)))
 (= ?x4162 48)))
(assert
 (let ((?x4160 (DistFunc 54 50)))
 (= ?x4160 89)))
(assert
 (let ((?x4158 (DistFunc 54 51)))
 (= ?x4158 52)))
(assert
 (let ((?x4156 (DistFunc 54 52)))
 (= ?x4156 43)))
(assert
 (let ((?x4154 (DistFunc 54 53)))
 (= ?x4154 43)))
(assert
 (let ((?x4152 (DistFunc 54 54)))
 (= ?x4152 0)))
(assert
 (let ((?x4150 (DistFunc 54 55)))
 (= ?x4150 38)))
(assert
 (let ((?x4148 (DistFunc 54 56)))
 (= ?x4148 52)))
(assert
 (let ((?x4146 (DistFunc 54 57)))
 (= ?x4146 29)))
(assert
 (let ((?x4144 (DistFunc 54 58)))
 (= ?x4144 42)))
(assert
 (let ((?x4142 (DistFunc 54 59)))
 (= ?x4142 43)))
(assert
 (let ((?x4140 (DistFunc 54 60)))
 (= ?x4140 38)))
(assert
 (let ((?x4138 (DistFunc 54 61)))
 (= ?x4138 42)))
(assert
 (let ((?x4136 (DistFunc 54 62)))
 (= ?x4136 41)))
(assert
 (let ((?x4134 (DistFunc 54 63)))
 (= ?x4134 27)))
(assert
 (let ((?x4132 (DistFunc 54 64)))
 (= ?x4132 41)))
(assert
 (let ((?x4130 (DistFunc 55 0)))
 (= ?x4130 63)))
(assert
 (let ((?x4128 (DistFunc 55 1)))
 (= ?x4128 32)))
(assert
 (let ((?x4126 (DistFunc 55 2)))
 (= ?x4126 56)))
(assert
 (let ((?x4124 (DistFunc 55 3)))
 (= ?x4124 58)))
(assert
 (let ((?x4122 (DistFunc 55 4)))
 (= ?x4122 39)))
(assert
 (let ((?x4120 (DistFunc 55 5)))
 (= ?x4120 71)))
(assert
 (let ((?x4118 (DistFunc 55 6)))
 (= ?x4118 49)))
(assert
 (let ((?x4116 (DistFunc 55 7)))
 (= ?x4116 23)))
(assert
 (let ((?x4114 (DistFunc 55 8)))
 (= ?x4114 39)))
(assert
 (let ((?x4112 (DistFunc 55 9)))
 (= ?x4112 102)))
(assert
 (let ((?x4110 (DistFunc 55 10)))
 (= ?x4110 59)))
(assert
 (let ((?x4108 (DistFunc 55 11)))
 (= ?x4108 60)))
(assert
 (let ((?x4106 (DistFunc 55 12)))
 (= ?x4106 10)))
(assert
 (let ((?x4104 (DistFunc 55 13)))
 (= ?x4104 50)))
(assert
 (let ((?x4102 (DistFunc 55 14)))
 (= ?x4102 97)))
(assert
 (let ((?x4100 (DistFunc 55 15)))
 (= ?x4100 51)))
(assert
 (let ((?x4098 (DistFunc 55 16)))
 (= ?x4098 49)))
(assert
 (let ((?x4096 (DistFunc 55 17)))
 (= ?x4096 49)))
(assert
 (let ((?x4094 (DistFunc 55 18)))
 (= ?x4094 47)))
(assert
 (let ((?x4092 (DistFunc 55 19)))
 (= ?x4092 85)))
(assert
 (let ((?x4090 (DistFunc 55 20)))
 (= ?x4090 23)))
(assert
 (let ((?x4088 (DistFunc 55 21)))
 (= ?x4088 23)))
(assert
 (let ((?x4086 (DistFunc 55 22)))
 (= ?x4086 41)))
(assert
 (let ((?x4084 (DistFunc 55 23)))
 (= ?x4084 68)))
(assert
 (let ((?x4082 (DistFunc 55 24)))
 (= ?x4082 46)))
(assert
 (let ((?x4080 (DistFunc 55 25)))
 (= ?x4080 42)))
(assert
 (let ((?x4078 (DistFunc 55 26)))
 (= ?x4078 57)))
(assert
 (let ((?x4076 (DistFunc 55 27)))
 (= ?x4076 58)))
(assert
 (let ((?x4074 (DistFunc 55 28)))
 (= ?x4074 47)))
(assert
 (let ((?x4072 (DistFunc 55 29)))
 (= ?x4072 85)))
(assert
 (let ((?x4070 (DistFunc 55 30)))
 (= ?x4070 60)))
(assert
 (let ((?x4068 (DistFunc 55 31)))
 (= ?x4068 39)))
(assert
 (let ((?x4066 (DistFunc 55 32)))
 (= ?x4066 73)))
(assert
 (let ((?x4064 (DistFunc 55 33)))
 (= ?x4064 72)))
(assert
 (let ((?x4062 (DistFunc 55 34)))
 (= ?x4062 75)))
(assert
 (let ((?x4060 (DistFunc 55 35)))
 (= ?x4060 74)))
(assert
 (let ((?x4058 (DistFunc 55 36)))
 (= ?x4058 75)))
(assert
 (let ((?x4056 (DistFunc 55 37)))
 (= ?x4056 99)))
(assert
 (let ((?x4054 (DistFunc 55 38)))
 (= ?x4054 49)))
(assert
 (let ((?x4052 (DistFunc 55 39)))
 (= ?x4052 59)))
(assert
 (let ((?x4050 (DistFunc 55 40)))
 (= ?x4050 73)))
(assert
 (let ((?x4048 (DistFunc 55 41)))
 (= ?x4048 39)))
(assert
 (let ((?x4046 (DistFunc 55 42)))
 (= ?x4046 85)))
(assert
 (let ((?x4044 (DistFunc 55 43)))
 (= ?x4044 84)))
(assert
 (let ((?x4042 (DistFunc 55 44)))
 (= ?x4042 60)))
(assert
 (let ((?x4040 (DistFunc 55 45)))
 (= ?x4040 68)))
(assert
 (let ((?x4038 (DistFunc 55 46)))
 (= ?x4038 68)))
(assert
 (let ((?x4036 (DistFunc 55 47)))
 (= ?x4036 71)))
(assert
 (let ((?x4034 (DistFunc 55 48)))
 (= ?x4034 10)))
(assert
 (let ((?x4032 (DistFunc 55 49)))
 (= ?x4032 10)))
(assert
 (let ((?x4030 (DistFunc 55 50)))
 (= ?x4030 71)))
(assert
 (let ((?x4028 (DistFunc 55 51)))
 (= ?x4028 59)))
(assert
 (let ((?x4026 (DistFunc 55 52)))
 (= ?x4026 50)))
(assert
 (let ((?x4024 (DistFunc 55 53)))
 (= ?x4024 50)))
(assert
 (let ((?x4022 (DistFunc 55 54)))
 (= ?x4022 38)))
(assert
 (let ((?x4020 (DistFunc 55 55)))
 (= ?x4020 0)))
(assert
 (let ((?x4018 (DistFunc 55 56)))
 (= ?x4018 59)))
(assert
 (let ((?x4016 (DistFunc 55 57)))
 (= ?x4016 37)))
(assert
 (let ((?x4014 (DistFunc 55 58)))
 (= ?x4014 49)))
(assert
 (let ((?x4012 (DistFunc 55 59)))
 (= ?x4012 50)))
(assert
 (let ((?x4010 (DistFunc 55 60)))
 (= ?x4010 45)))
(assert
 (let ((?x4008 (DistFunc 55 61)))
 (= ?x4008 49)))
(assert
 (let ((?x4006 (DistFunc 55 62)))
 (= ?x4006 48)))
(assert
 (let ((?x4004 (DistFunc 55 63)))
 (= ?x4004 22)))
(assert
 (let ((?x4002 (DistFunc 55 64)))
 (= ?x4002 48)))
(assert
 (let ((?x4000 (DistFunc 56 0)))
 (= ?x4000 29)))
(assert
 (let ((?x3998 (DistFunc 56 1)))
 (= ?x3998 27)))
(assert
 (let ((?x3996 (DistFunc 56 2)))
 (= ?x3996 22)))
(assert
 (let ((?x3994 (DistFunc 56 3)))
 (= ?x3994 82)))
(assert
 (let ((?x3992 (DistFunc 56 4)))
 (= ?x3992 78)))
(assert
 (let ((?x3990 (DistFunc 56 5)))
 (= ?x3990 31)))
(assert
 (let ((?x3988 (DistFunc 56 6)))
 (= ?x3988 49)))
(assert
 (let ((?x3986 (DistFunc 56 7)))
 (= ?x3986 62)))
(assert
 (let ((?x3984 (DistFunc 56 8)))
 (= ?x3984 68)))
(assert
 (let ((?x3982 (DistFunc 56 9)))
 (= ?x3982 62)))
(assert
 (let ((?x3980 (DistFunc 56 10)))
 (= ?x3980 18)))
(assert
 (let ((?x3978 (DistFunc 56 11)))
 (= ?x3978 19)))
(assert
 (let ((?x3976 (DistFunc 56 12)))
 (= ?x3976 49)))
(assert
 (let ((?x3974 (DistFunc 56 13)))
 (= ?x3974 9)))
(assert
 (let ((?x3972 (DistFunc 56 14)))
 (= ?x3972 57)))
(assert
 (let ((?x3970 (DistFunc 56 15)))
 (= ?x3970 46)))
(assert
 (let ((?x3968 (DistFunc 56 16)))
 (= ?x3968 49)))
(assert
 (let ((?x3966 (DistFunc 56 17)))
 (= ?x3966 18)))
(assert
 (let ((?x3964 (DistFunc 56 18)))
 (= ?x3964 12)))
(assert
 (let ((?x3962 (DistFunc 56 19)))
 (= ?x3962 45)))
(assert
 (let ((?x3960 (DistFunc 56 20)))
 (= ?x3960 52)))
(assert
 (let ((?x3958 (DistFunc 56 21)))
 (= ?x3958 37)))
(assert
 (let ((?x3956 (DistFunc 56 22)))
 (= ?x3956 18)))
(assert
 (let ((?x3954 (DistFunc 56 23)))
 (= ?x3954 27)))
(assert
 (let ((?x3952 (DistFunc 56 24)))
 (= ?x3952 13)))
(assert
 (let ((?x3950 (DistFunc 56 25)))
 (= ?x3950 37)))
(assert
 (let ((?x3948 (DistFunc 56 26)))
 (= ?x3948 45)))
(assert
 (let ((?x3946 (DistFunc 56 27)))
 (= ?x3946 82)))
(assert
 (let ((?x3944 (DistFunc 56 28)))
 (= ?x3944 14)))
(assert
 (let ((?x3942 (DistFunc 56 29)))
 (= ?x3942 45)))
(assert
 (let ((?x3940 (DistFunc 56 30)))
 (= ?x3940 19)))
(assert
 (let ((?x3938 (DistFunc 56 31)))
 (= ?x3938 63)))
(assert
 (let ((?x3936 (DistFunc 56 32)))
 (= ?x3936 61)))
(assert
 (let ((?x3934 (DistFunc 56 33)))
 (= ?x3934 60)))
(assert
 (let ((?x3932 (DistFunc 56 34)))
 (= ?x3932 63)))
(assert
 (let ((?x3930 (DistFunc 56 35)))
 (= ?x3930 45)))
(assert
 (let ((?x3928 (DistFunc 56 36)))
 (= ?x3928 63)))
(assert
 (let ((?x3926 (DistFunc 56 37)))
 (= ?x3926 59)))
(assert
 (let ((?x3924 (DistFunc 56 38)))
 (= ?x3924 15)))
(assert
 (let ((?x3922 (DistFunc 56 39)))
 (= ?x3922 98)))
(assert
 (let ((?x3920 (DistFunc 56 40)))
 (= ?x3920 61)))
(assert
 (let ((?x3918 (DistFunc 56 41)))
 (= ?x3918 68)))
(assert
 (let ((?x3916 (DistFunc 56 42)))
 (= ?x3916 45)))
(assert
 (let ((?x3914 (DistFunc 56 43)))
 (= ?x3914 44)))
(assert
 (let ((?x3912 (DistFunc 56 44)))
 (= ?x3912 19)))
(assert
 (let ((?x3910 (DistFunc 56 45)))
 (= ?x3910 27)))
(assert
 (let ((?x3908 (DistFunc 56 46)))
 (= ?x3908 27)))
(assert
 (let ((?x3906 (DistFunc 56 47)))
 (= ?x3906 59)))
(assert
 (let ((?x3904 (DistFunc 56 48)))
 (= ?x3904 62)))
(assert
 (let ((?x3902 (DistFunc 56 49)))
 (= ?x3902 69)))
(assert
 (let ((?x3900 (DistFunc 56 50)))
 (= ?x3900 59)))
(assert
 (let ((?x3898 (DistFunc 56 51)))
 (= ?x3898 9)))
(assert
 (let ((?x3896 (DistFunc 56 52)))
 (= ?x3896 15)))
(assert
 (let ((?x3894 (DistFunc 56 53)))
 (= ?x3894 15)))
(assert
 (let ((?x3892 (DistFunc 56 54)))
 (= ?x3892 52)))
(assert
 (let ((?x3890 (DistFunc 56 55)))
 (= ?x3890 59)))
(assert
 (let ((?x3888 (DistFunc 56 56)))
 (= ?x3888 0)))
(assert
 (let ((?x3886 (DistFunc 56 57)))
 (= ?x3886 37)))
(assert
 (let ((?x3884 (DistFunc 56 58)))
 (= ?x3884 44)))
(assert
 (let ((?x3882 (DistFunc 56 59)))
 (= ?x3882 27)))
(assert
 (let ((?x3880 (DistFunc 56 60)))
 (= ?x3880 14)))
(assert
 (let ((?x3878 (DistFunc 56 61)))
 (= ?x3878 26)))
(assert
 (let ((?x3876 (DistFunc 56 62)))
 (= ?x3876 18)))
(assert
 (let ((?x3874 (DistFunc 56 63)))
 (= ?x3874 37)))
(assert
 (let ((?x3872 (DistFunc 56 64)))
 (= ?x3872 15)))
(assert
 (let ((?x3870 (DistFunc 57 0)))
 (= ?x3870 41)))
(assert
 (let ((?x3868 (DistFunc 57 1)))
 (= ?x3868 10)))
(assert
 (let ((?x3866 (DistFunc 57 2)))
 (= ?x3866 34)))
(assert
 (let ((?x3864 (DistFunc 57 3)))
 (= ?x3864 75)))
(assert
 (let ((?x3862 (DistFunc 57 4)))
 (= ?x3862 56)))
(assert
 (let ((?x3860 (DistFunc 57 5)))
 (= ?x3860 50)))
(assert
 (let ((?x3858 (DistFunc 57 6)))
 (= ?x3858 12)))
(assert
 (let ((?x3856 (DistFunc 57 7)))
 (= ?x3856 40)))
(assert
 (let ((?x3854 (DistFunc 57 8)))
 (= ?x3854 45)))
(assert
 (let ((?x3852 (DistFunc 57 9)))
 (= ?x3852 81)))
(assert
 (let ((?x3850 (DistFunc 57 10)))
 (= ?x3850 37)))
(assert
 (let ((?x3848 (DistFunc 57 11)))
 (= ?x3848 38)))
(assert
 (let ((?x3846 (DistFunc 57 12)))
 (= ?x3846 27)))
(assert
 (let ((?x3844 (DistFunc 57 13)))
 (= ?x3844 28)))
(assert
 (let ((?x3842 (DistFunc 57 14)))
 (= ?x3842 76)))
(assert
 (let ((?x3840 (DistFunc 57 15)))
 (= ?x3840 29)))
(assert
 (let ((?x3838 (DistFunc 57 16)))
 (= ?x3838 12)))
(assert
 (let ((?x3836 (DistFunc 57 17)))
 (= ?x3836 27)))
(assert
 (let ((?x3834 (DistFunc 57 18)))
 (= ?x3834 25)))
(assert
 (let ((?x3832 (DistFunc 57 19)))
 (= ?x3832 64)))
(assert
 (let ((?x3830 (DistFunc 57 20)))
 (= ?x3830 29)))
(assert
 (let ((?x3828 (DistFunc 57 21)))
 (= ?x3828 14)))
(assert
 (let ((?x3826 (DistFunc 57 22)))
 (= ?x3826 19)))
(assert
 (let ((?x3824 (DistFunc 57 23)))
 (= ?x3824 46)))
(assert
 (let ((?x3822 (DistFunc 57 24)))
 (= ?x3822 24)))
(assert
 (let ((?x3820 (DistFunc 57 25)))
 (= ?x3820 20)))
(assert
 (let ((?x3818 (DistFunc 57 26)))
 (= ?x3818 64)))
(assert
 (let ((?x3816 (DistFunc 57 27)))
 (= ?x3816 75)))
(assert
 (let ((?x3814 (DistFunc 57 28)))
 (= ?x3814 25)))
(assert
 (let ((?x3812 (DistFunc 57 29)))
 (= ?x3812 64)))
(assert
 (let ((?x3810 (DistFunc 57 30)))
 (= ?x3810 38)))
(assert
 (let ((?x3808 (DistFunc 57 31)))
 (= ?x3808 56)))
(assert
 (let ((?x3806 (DistFunc 57 32)))
 (= ?x3806 80)))
(assert
 (let ((?x3804 (DistFunc 57 33)))
 (= ?x3804 79)))
(assert
 (let ((?x3802 (DistFunc 57 34)))
 (= ?x3802 82)))
(assert
 (let ((?x3800 (DistFunc 57 35)))
 (= ?x3800 64)))
(assert
 (let ((?x3798 (DistFunc 57 36)))
 (= ?x3798 82)))
(assert
 (let ((?x3796 (DistFunc 57 37)))
 (= ?x3796 78)))
(assert
 (let ((?x3794 (DistFunc 57 38)))
 (= ?x3794 27)))
(assert
 (let ((?x3792 (DistFunc 57 39)))
 (= ?x3792 76)))
(assert
 (let ((?x3790 (DistFunc 57 40)))
 (= ?x3790 80)))
(assert
 (let ((?x3788 (DistFunc 57 41)))
 (= ?x3788 45)))
(assert
 (let ((?x3786 (DistFunc 57 42)))
 (= ?x3786 64)))
(assert
 (let ((?x3784 (DistFunc 57 43)))
 (= ?x3784 63)))
(assert
 (let ((?x3782 (DistFunc 57 44)))
 (= ?x3782 38)))
(assert
 (let ((?x3780 (DistFunc 57 45)))
 (= ?x3780 46)))
(assert
 (let ((?x3778 (DistFunc 57 46)))
 (= ?x3778 46)))
(assert
 (let ((?x3776 (DistFunc 57 47)))
 (= ?x3776 78)))
(assert
 (let ((?x3774 (DistFunc 57 48)))
 (= ?x3774 40)))
(assert
 (let ((?x3772 (DistFunc 57 49)))
 (= ?x3772 47)))
(assert
 (let ((?x3770 (DistFunc 57 50)))
 (= ?x3770 78)))
(assert
 (let ((?x3768 (DistFunc 57 51)))
 (= ?x3768 37)))
(assert
 (let ((?x3766 (DistFunc 57 52)))
 (= ?x3766 28)))
(assert
 (let ((?x3764 (DistFunc 57 53)))
 (= ?x3764 28)))
(assert
 (let ((?x3762 (DistFunc 57 54)))
 (= ?x3762 29)))
(assert
 (let ((?x3760 (DistFunc 57 55)))
 (= ?x3760 37)))
(assert
 (let ((?x3758 (DistFunc 57 56)))
 (= ?x3758 37)))
(assert
 (let ((?x3756 (DistFunc 57 57)))
 (= ?x3756 0)))
(assert
 (let ((?x3754 (DistFunc 57 58)))
 (= ?x3754 27)))
(assert
 (let ((?x3752 (DistFunc 57 59)))
 (= ?x3752 28)))
(assert
 (let ((?x3750 (DistFunc 57 60)))
 (= ?x3750 23)))
(assert
 (let ((?x3748 (DistFunc 57 61)))
 (= ?x3748 27)))
(assert
 (let ((?x3746 (DistFunc 57 62)))
 (= ?x3746 26)))
(assert
 (let ((?x3744 (DistFunc 57 63)))
 (= ?x3744 20)))
(assert
 (let ((?x3742 (DistFunc 57 64)))
 (= ?x3742 26)))
(assert
 (let ((?x3740 (DistFunc 58 0)))
 (= ?x3740 48)))
(assert
 (let ((?x3738 (DistFunc 58 1)))
 (= ?x3738 17)))
(assert
 (let ((?x3736 (DistFunc 58 2)))
 (= ?x3736 41)))
(assert
 (let ((?x3734 (DistFunc 58 3)))
 (= ?x3734 87)))
(assert
 (let ((?x3732 (DistFunc 58 4)))
 (= ?x3732 68)))
(assert
 (let ((?x3730 (DistFunc 58 5)))
 (= ?x3730 57)))
(assert
 (let ((?x3728 (DistFunc 58 6)))
 (= ?x3728 39)))
(assert
 (let ((?x3726 (DistFunc 58 7)))
 (= ?x3726 52)))
(assert
 (let ((?x3724 (DistFunc 58 8)))
 (= ?x3724 58)))
(assert
 (let ((?x3722 (DistFunc 58 9)))
 (= ?x3722 88)))
(assert
 (let ((?x3720 (DistFunc 58 10)))
 (= ?x3720 44)))
(assert
 (let ((?x3718 (DistFunc 58 11)))
 (= ?x3718 45)))
(assert
 (let ((?x3716 (DistFunc 58 12)))
 (= ?x3716 39)))
(assert
 (let ((?x3714 (DistFunc 58 13)))
 (= ?x3714 35)))
(assert
 (let ((?x3712 (DistFunc 58 14)))
 (= ?x3712 83)))
(assert
 (let ((?x3710 (DistFunc 58 15)))
 (= ?x3710 7)))
(assert
 (let ((?x3708 (DistFunc 58 16)))
 (= ?x3708 39)))
(assert
 (let ((?x3706 (DistFunc 58 17)))
 (= ?x3706 34)))
(assert
 (let ((?x3704 (DistFunc 58 18)))
 (= ?x3704 32)))
(assert
 (let ((?x3702 (DistFunc 58 19)))
 (= ?x3702 71)))
(assert
 (let ((?x3700 (DistFunc 58 20)))
 (= ?x3700 42)))
(assert
 (let ((?x3698 (DistFunc 58 21)))
 (= ?x3698 27)))
(assert
 (let ((?x3696 (DistFunc 58 22)))
 (= ?x3696 26)))
(assert
 (let ((?x3694 (DistFunc 58 23)))
 (= ?x3694 53)))
(assert
 (let ((?x3692 (DistFunc 58 24)))
 (= ?x3692 31)))
(assert
 (let ((?x3690 (DistFunc 58 25)))
 (= ?x3690 7)))
(assert
 (let ((?x3688 (DistFunc 58 26)))
 (= ?x3688 71)))
(assert
 (let ((?x3686 (DistFunc 58 27)))
 (= ?x3686 87)))
(assert
 (let ((?x3684 (DistFunc 58 28)))
 (= ?x3684 32)))
(assert
 (let ((?x3682 (DistFunc 58 29)))
 (= ?x3682 71)))
(assert
 (let ((?x3680 (DistFunc 58 30)))
 (= ?x3680 45)))
(assert
 (let ((?x3678 (DistFunc 58 31)))
 (= ?x3678 68)))
(assert
 (let ((?x3676 (DistFunc 58 32)))
 (= ?x3676 87)))
(assert
 (let ((?x3674 (DistFunc 58 33)))
 (= ?x3674 86)))
(assert
 (let ((?x3672 (DistFunc 58 34)))
 (= ?x3672 89)))
(assert
 (let ((?x3670 (DistFunc 58 35)))
 (= ?x3670 71)))
(assert
 (let ((?x3668 (DistFunc 58 36)))
 (= ?x3668 89)))
(assert
 (let ((?x3666 (DistFunc 58 37)))
 (= ?x3666 85)))
(assert
 (let ((?x3664 (DistFunc 58 38)))
 (= ?x3664 34)))
(assert
 (let ((?x3662 (DistFunc 58 39)))
 (= ?x3662 88)))
(assert
 (let ((?x3660 (DistFunc 58 40)))
 (= ?x3660 87)))
(assert
 (let ((?x3658 (DistFunc 58 41)))
 (= ?x3658 58)))
(assert
 (let ((?x3656 (DistFunc 58 42)))
 (= ?x3656 71)))
(assert
 (let ((?x3654 (DistFunc 58 43)))
 (= ?x3654 70)))
(assert
 (let ((?x3652 (DistFunc 58 44)))
 (= ?x3652 45)))
(assert
 (let ((?x3650 (DistFunc 58 45)))
 (= ?x3650 53)))
(assert
 (let ((?x3648 (DistFunc 58 46)))
 (= ?x3648 53)))
(assert
 (let ((?x3646 (DistFunc 58 47)))
 (= ?x3646 85)))
(assert
 (let ((?x3644 (DistFunc 58 48)))
 (= ?x3644 52)))
(assert
 (let ((?x3642 (DistFunc 58 49)))
 (= ?x3642 59)))
(assert
 (let ((?x3640 (DistFunc 58 50)))
 (= ?x3640 85)))
(assert
 (let ((?x3638 (DistFunc 58 51)))
 (= ?x3638 44)))
(assert
 (let ((?x3636 (DistFunc 58 52)))
 (= ?x3636 35)))
(assert
 (let ((?x3634 (DistFunc 58 53)))
 (= ?x3634 35)))
(assert
 (let ((?x3632 (DistFunc 58 54)))
 (= ?x3632 42)))
(assert
 (let ((?x3630 (DistFunc 58 55)))
 (= ?x3630 49)))
(assert
 (let ((?x3628 (DistFunc 58 56)))
 (= ?x3628 44)))
(assert
 (let ((?x3626 (DistFunc 58 57)))
 (= ?x3626 27)))
(assert
 (let ((?x3624 (DistFunc 58 58)))
 (= ?x3624 0)))
(assert
 (let ((?x3622 (DistFunc 58 59)))
 (= ?x3622 35)))
(assert
 (let ((?x3620 (DistFunc 58 60)))
 (= ?x3620 30)))
(assert
 (let ((?x3618 (DistFunc 58 61)))
 (= ?x3618 34)))
(assert
 (let ((?x3616 (DistFunc 58 62)))
 (= ?x3616 33)))
(assert
 (let ((?x3614 (DistFunc 58 63)))
 (= ?x3614 27)))
(assert
 (let ((?x3612 (DistFunc 58 64)))
 (= ?x3612 33)))
(assert
 (let ((?x3610 (DistFunc 59 0)))
 (= ?x3610 31)))
(assert
 (let ((?x3608 (DistFunc 59 1)))
 (= ?x3608 18)))
(assert
 (let ((?x3606 (DistFunc 59 2)))
 (= ?x3606 24)))
(assert
 (let ((?x3604 (DistFunc 59 3)))
 (= ?x3604 88)))
(assert
 (let ((?x3602 (DistFunc 59 4)))
 (= ?x3602 69)))
(assert
 (let ((?x3600 (DistFunc 59 5)))
 (= ?x3600 40)))
(assert
 (let ((?x3598 (DistFunc 59 6)))
 (= ?x3598 40)))
(assert
 (let ((?x3596 (DistFunc 59 7)))
 (= ?x3596 53)))
(assert
 (let ((?x3594 (DistFunc 59 8)))
 (= ?x3594 59)))
(assert
 (let ((?x3592 (DistFunc 59 9)))
 (= ?x3592 71)))
(assert
 (let ((?x3590 (DistFunc 59 10)))
 (= ?x3590 27)))
(assert
 (let ((?x3588 (DistFunc 59 11)))
 (= ?x3588 28)))
(assert
 (let ((?x3586 (DistFunc 59 12)))
 (= ?x3586 40)))
(assert
 (let ((?x3584 (DistFunc 59 13)))
 (= ?x3584 18)))
(assert
 (let ((?x3582 (DistFunc 59 14)))
 (= ?x3582 66)))
(assert
 (let ((?x3580 (DistFunc 59 15)))
 (= ?x3580 37)))
(assert
 (let ((?x3578 (DistFunc 59 16)))
 (= ?x3578 40)))
(assert
 (let ((?x3576 (DistFunc 59 17)))
 (= ?x3576 17)))
(assert
 (let ((?x3574 (DistFunc 59 18)))
 (= ?x3574 15)))
(assert
 (let ((?x3572 (DistFunc 59 19)))
 (= ?x3572 54)))
(assert
 (let ((?x3570 (DistFunc 59 20)))
 (= ?x3570 43)))
(assert
 (let ((?x3568 (DistFunc 59 21)))
 (= ?x3568 28)))
(assert
 (let ((?x3566 (DistFunc 59 22)))
 (= ?x3566 9)))
(assert
 (let ((?x3564 (DistFunc 59 23)))
 (= ?x3564 36)))
(assert
 (let ((?x3562 (DistFunc 59 24)))
 (= ?x3562 14)))
(assert
 (let ((?x3560 (DistFunc 59 25)))
 (= ?x3560 28)))
(assert
 (let ((?x3558 (DistFunc 59 26)))
 (= ?x3558 54)))
(assert
 (let ((?x3556 (DistFunc 59 27)))
 (= ?x3556 88)))
(assert
 (let ((?x3554 (DistFunc 59 28)))
 (= ?x3554 15)))
(assert
 (let ((?x3552 (DistFunc 59 29)))
 (= ?x3552 54)))
(assert
 (let ((?x3550 (DistFunc 59 30)))
 (= ?x3550 28)))
(assert
 (let ((?x3548 (DistFunc 59 31)))
 (= ?x3548 69)))
(assert
 (let ((?x3546 (DistFunc 59 32)))
 (= ?x3546 70)))
(assert
 (let ((?x3544 (DistFunc 59 33)))
 (= ?x3544 69)))
(assert
 (let ((?x3542 (DistFunc 59 34)))
 (= ?x3542 72)))
(assert
 (let ((?x3540 (DistFunc 59 35)))
 (= ?x3540 54)))
(assert
 (let ((?x3538 (DistFunc 59 36)))
 (= ?x3538 72)))
(assert
 (let ((?x3536 (DistFunc 59 37)))
 (= ?x3536 68)))
(assert
 (let ((?x3534 (DistFunc 59 38)))
 (= ?x3534 17)))
(assert
 (let ((?x3532 (DistFunc 59 39)))
 (= ?x3532 89)))
(assert
 (let ((?x3530 (DistFunc 59 40)))
 (= ?x3530 70)))
(assert
 (let ((?x3528 (DistFunc 59 41)))
 (= ?x3528 59)))
(assert
 (let ((?x3526 (DistFunc 59 42)))
 (= ?x3526 54)))
(assert
 (let ((?x3524 (DistFunc 59 43)))
 (= ?x3524 53)))
(assert
 (let ((?x3522 (DistFunc 59 44)))
 (= ?x3522 28)))
(assert
 (let ((?x3520 (DistFunc 59 45)))
 (= ?x3520 36)))
(assert
 (let ((?x3518 (DistFunc 59 46)))
 (= ?x3518 36)))
(assert
 (let ((?x3516 (DistFunc 59 47)))
 (= ?x3516 68)))
(assert
 (let ((?x3514 (DistFunc 59 48)))
 (= ?x3514 53)))
(assert
 (let ((?x3512 (DistFunc 59 49)))
 (= ?x3512 60)))
(assert
 (let ((?x3510 (DistFunc 59 50)))
 (= ?x3510 68)))
(assert
 (let ((?x3508 (DistFunc 59 51)))
 (= ?x3508 27)))
(assert
 (let ((?x3506 (DistFunc 59 52)))
 (= ?x3506 18)))
(assert
 (let ((?x3504 (DistFunc 59 53)))
 (= ?x3504 18)))
(assert
 (let ((?x3502 (DistFunc 59 54)))
 (= ?x3502 43)))
(assert
 (let ((?x3500 (DistFunc 59 55)))
 (= ?x3500 50)))
(assert
 (let ((?x3498 (DistFunc 59 56)))
 (= ?x3498 27)))
(assert
 (let ((?x3496 (DistFunc 59 57)))
 (= ?x3496 28)))
(assert
 (let ((?x3494 (DistFunc 59 58)))
 (= ?x3494 35)))
(assert
 (let ((?x3492 (DistFunc 59 59)))
 (= ?x3492 0)))
(assert
 (let ((?x3490 (DistFunc 59 60)))
 (= ?x3490 13)))
(assert
 (let ((?x3488 (DistFunc 59 61)))
 (= ?x3488 8)))
(assert
 (let ((?x3486 (DistFunc 59 62)))
 (= ?x3486 16)))
(assert
 (let ((?x3484 (DistFunc 59 63)))
 (= ?x3484 28)))
(assert
 (let ((?x3482 (DistFunc 59 64)))
 (= ?x3482 16)))
(assert
 (let ((?x3480 (DistFunc 60 0)))
 (= ?x3480 18)))
(assert
 (let ((?x3478 (DistFunc 60 1)))
 (= ?x3478 13)))
(assert
 (let ((?x3476 (DistFunc 60 2)))
 (= ?x3476 11)))
(assert
 (let ((?x3474 (DistFunc 60 3)))
 (= ?x3474 78)))
(assert
 (let ((?x3472 (DistFunc 60 4)))
 (= ?x3472 64)))
(assert
 (let ((?x3470 (DistFunc 60 5)))
 (= ?x3470 27)))
(assert
 (let ((?x3468 (DistFunc 60 6)))
 (= ?x3468 35)))
(assert
 (let ((?x3466 (DistFunc 60 7)))
 (= ?x3466 48)))
(assert
 (let ((?x3464 (DistFunc 60 8)))
 (= ?x3464 54)))
(assert
 (let ((?x3462 (DistFunc 60 9)))
 (= ?x3462 58)))
(assert
 (let ((?x3460 (DistFunc 60 10)))
 (= ?x3460 14)))
(assert
 (let ((?x3458 (DistFunc 60 11)))
 (= ?x3458 15)))
(assert
 (let ((?x3456 (DistFunc 60 12)))
 (= ?x3456 35)))
(assert
 (let ((?x3454 (DistFunc 60 13)))
 (= ?x3454 5)))
(assert
 (let ((?x3452 (DistFunc 60 14)))
 (= ?x3452 53)))
(assert
 (let ((?x3450 (DistFunc 60 15)))
 (= ?x3450 32)))
(assert
 (let ((?x3448 (DistFunc 60 16)))
 (= ?x3448 35)))
(assert
 (let ((?x3446 (DistFunc 60 17)))
 (= ?x3446 4)))
(assert
 (let ((?x3444 (DistFunc 60 18)))
 (= ?x3444 2)))
(assert
 (let ((?x3442 (DistFunc 60 19)))
 (= ?x3442 41)))
(assert
 (let ((?x3440 (DistFunc 60 20)))
 (= ?x3440 38)))
(assert
 (let ((?x3438 (DistFunc 60 21)))
 (= ?x3438 23)))
(assert
 (let ((?x3436 (DistFunc 60 22)))
 (= ?x3436 4)))
(assert
 (let ((?x3434 (DistFunc 60 23)))
 (= ?x3434 23)))
(assert
 (let ((?x3432 (DistFunc 60 24)))
 (= ?x3432 1)))
(assert
 (let ((?x3430 (DistFunc 60 25)))
 (= ?x3430 23)))
(assert
 (let ((?x3428 (DistFunc 60 26)))
 (= ?x3428 41)))
(assert
 (let ((?x3426 (DistFunc 60 27)))
 (= ?x3426 78)))
(assert
 (let ((?x3424 (DistFunc 60 28)))
 (= ?x3424 2)))
(assert
 (let ((?x3422 (DistFunc 60 29)))
 (= ?x3422 41)))
(assert
 (let ((?x3420 (DistFunc 60 30)))
 (= ?x3420 15)))
(assert
 (let ((?x3418 (DistFunc 60 31)))
 (= ?x3418 59)))
(assert
 (let ((?x3416 (DistFunc 60 32)))
 (= ?x3416 57)))
(assert
 (let ((?x3414 (DistFunc 60 33)))
 (= ?x3414 56)))
(assert
 (let ((?x3412 (DistFunc 60 34)))
 (= ?x3412 59)))
(assert
 (let ((?x3410 (DistFunc 60 35)))
 (= ?x3410 41)))
(assert
 (let ((?x3408 (DistFunc 60 36)))
 (= ?x3408 59)))
(assert
 (let ((?x3406 (DistFunc 60 37)))
 (= ?x3406 55)))
(assert
 (let ((?x3404 (DistFunc 60 38)))
 (= ?x3404 4)))
(assert
 (let ((?x3402 (DistFunc 60 39)))
 (= ?x3402 84)))
(assert
 (let ((?x3400 (DistFunc 60 40)))
 (= ?x3400 57)))
(assert
 (let ((?x3398 (DistFunc 60 41)))
 (= ?x3398 54)))
(assert
 (let ((?x3396 (DistFunc 60 42)))
 (= ?x3396 41)))
(assert
 (let ((?x3394 (DistFunc 60 43)))
 (= ?x3394 40)))
(assert
 (let ((?x3392 (DistFunc 60 44)))
 (= ?x3392 15)))
(assert
 (let ((?x3390 (DistFunc 60 45)))
 (= ?x3390 23)))
(assert
 (let ((?x3388 (DistFunc 60 46)))
 (= ?x3388 23)))
(assert
 (let ((?x3386 (DistFunc 60 47)))
 (= ?x3386 55)))
(assert
 (let ((?x3384 (DistFunc 60 48)))
 (= ?x3384 48)))
(assert
 (let ((?x3382 (DistFunc 60 49)))
 (= ?x3382 55)))
(assert
 (let ((?x3380 (DistFunc 60 50)))
 (= ?x3380 55)))
(assert
 (let ((?x3378 (DistFunc 60 51)))
 (= ?x3378 14)))
(assert
 (let ((?x3376 (DistFunc 60 52)))
 (= ?x3376 5)))
(assert
 (let ((?x3374 (DistFunc 60 53)))
 (= ?x3374 5)))
(assert
 (let ((?x3372 (DistFunc 60 54)))
 (= ?x3372 38)))
(assert
 (let ((?x3370 (DistFunc 60 55)))
 (= ?x3370 45)))
(assert
 (let ((?x3368 (DistFunc 60 56)))
 (= ?x3368 14)))
(assert
 (let ((?x3366 (DistFunc 60 57)))
 (= ?x3366 23)))
(assert
 (let ((?x3364 (DistFunc 60 58)))
 (= ?x3364 30)))
(assert
 (let ((?x3362 (DistFunc 60 59)))
 (= ?x3362 13)))
(assert
 (let ((?x3360 (DistFunc 60 60)))
 (= ?x3360 0)))
(assert
 (let ((?x3358 (DistFunc 60 61)))
 (= ?x3358 12)))
(assert
 (let ((?x3356 (DistFunc 60 62)))
 (= ?x3356 4)))
(assert
 (let ((?x3354 (DistFunc 60 63)))
 (= ?x3354 23)))
(assert
 (let ((?x3352 (DistFunc 60 64)))
 (= ?x3352 3)))
(assert
 (let ((?x3350 (DistFunc 61 0)))
 (= ?x3350 30)))
(assert
 (let ((?x3348 (DistFunc 61 1)))
 (= ?x3348 17)))
(assert
 (let ((?x3346 (DistFunc 61 2)))
 (= ?x3346 23)))
(assert
 (let ((?x3344 (DistFunc 61 3)))
 (= ?x3344 87)))
(assert
 (let ((?x3342 (DistFunc 61 4)))
 (= ?x3342 68)))
(assert
 (let ((?x3340 (DistFunc 61 5)))
 (= ?x3340 39)))
(assert
 (let ((?x3338 (DistFunc 61 6)))
 (= ?x3338 39)))
(assert
 (let ((?x3336 (DistFunc 61 7)))
 (= ?x3336 52)))
(assert
 (let ((?x3334 (DistFunc 61 8)))
 (= ?x3334 58)))
(assert
 (let ((?x3332 (DistFunc 61 9)))
 (= ?x3332 70)))
(assert
 (let ((?x3330 (DistFunc 61 10)))
 (= ?x3330 26)))
(assert
 (let ((?x3328 (DistFunc 61 11)))
 (= ?x3328 27)))
(assert
 (let ((?x3326 (DistFunc 61 12)))
 (= ?x3326 39)))
(assert
 (let ((?x3324 (DistFunc 61 13)))
 (= ?x3324 17)))
(assert
 (let ((?x3322 (DistFunc 61 14)))
 (= ?x3322 65)))
(assert
 (let ((?x3320 (DistFunc 61 15)))
 (= ?x3320 36)))
(assert
 (let ((?x3318 (DistFunc 61 16)))
 (= ?x3318 39)))
(assert
 (let ((?x3316 (DistFunc 61 17)))
 (= ?x3316 16)))
(assert
 (let ((?x3314 (DistFunc 61 18)))
 (= ?x3314 14)))
(assert
 (let ((?x3312 (DistFunc 61 19)))
 (= ?x3312 53)))
(assert
 (let ((?x3310 (DistFunc 61 20)))
 (= ?x3310 42)))
(assert
 (let ((?x3308 (DistFunc 61 21)))
 (= ?x3308 27)))
(assert
 (let ((?x3306 (DistFunc 61 22)))
 (= ?x3306 8)))
(assert
 (let ((?x3304 (DistFunc 61 23)))
 (= ?x3304 35)))
(assert
 (let ((?x3302 (DistFunc 61 24)))
 (= ?x3302 13)))
(assert
 (let ((?x3300 (DistFunc 61 25)))
 (= ?x3300 27)))
(assert
 (let ((?x3298 (DistFunc 61 26)))
 (= ?x3298 53)))
(assert
 (let ((?x3296 (DistFunc 61 27)))
 (= ?x3296 87)))
(assert
 (let ((?x3294 (DistFunc 61 28)))
 (= ?x3294 14)))
(assert
 (let ((?x3292 (DistFunc 61 29)))
 (= ?x3292 53)))
(assert
 (let ((?x3290 (DistFunc 61 30)))
 (= ?x3290 27)))
(assert
 (let ((?x3288 (DistFunc 61 31)))
 (= ?x3288 68)))
(assert
 (let ((?x3286 (DistFunc 61 32)))
 (= ?x3286 69)))
(assert
 (let ((?x3284 (DistFunc 61 33)))
 (= ?x3284 68)))
(assert
 (let ((?x3282 (DistFunc 61 34)))
 (= ?x3282 71)))
(assert
 (let ((?x3280 (DistFunc 61 35)))
 (= ?x3280 53)))
(assert
 (let ((?x3278 (DistFunc 61 36)))
 (= ?x3278 71)))
(assert
 (let ((?x3276 (DistFunc 61 37)))
 (= ?x3276 67)))
(assert
 (let ((?x3274 (DistFunc 61 38)))
 (= ?x3274 16)))
(assert
 (let ((?x3272 (DistFunc 61 39)))
 (= ?x3272 88)))
(assert
 (let ((?x3270 (DistFunc 61 40)))
 (= ?x3270 69)))
(assert
 (let ((?x3268 (DistFunc 61 41)))
 (= ?x3268 58)))
(assert
 (let ((?x3266 (DistFunc 61 42)))
 (= ?x3266 53)))
(assert
 (let ((?x3264 (DistFunc 61 43)))
 (= ?x3264 52)))
(assert
 (let ((?x3262 (DistFunc 61 44)))
 (= ?x3262 27)))
(assert
 (let ((?x3260 (DistFunc 61 45)))
 (= ?x3260 35)))
(assert
 (let ((?x3258 (DistFunc 61 46)))
 (= ?x3258 35)))
(assert
 (let ((?x3256 (DistFunc 61 47)))
 (= ?x3256 67)))
(assert
 (let ((?x3254 (DistFunc 61 48)))
 (= ?x3254 52)))
(assert
 (let ((?x3252 (DistFunc 61 49)))
 (= ?x3252 59)))
(assert
 (let ((?x3250 (DistFunc 61 50)))
 (= ?x3250 67)))
(assert
 (let ((?x3248 (DistFunc 61 51)))
 (= ?x3248 26)))
(assert
 (let ((?x3246 (DistFunc 61 52)))
 (= ?x3246 17)))
(assert
 (let ((?x3244 (DistFunc 61 53)))
 (= ?x3244 17)))
(assert
 (let ((?x3242 (DistFunc 61 54)))
 (= ?x3242 42)))
(assert
 (let ((?x3240 (DistFunc 61 55)))
 (= ?x3240 49)))
(assert
 (let ((?x3238 (DistFunc 61 56)))
 (= ?x3238 26)))
(assert
 (let ((?x3236 (DistFunc 61 57)))
 (= ?x3236 27)))
(assert
 (let ((?x3234 (DistFunc 61 58)))
 (= ?x3234 34)))
(assert
 (let ((?x3232 (DistFunc 61 59)))
 (= ?x3232 8)))
(assert
 (let ((?x3230 (DistFunc 61 60)))
 (= ?x3230 12)))
(assert
 (let ((?x3228 (DistFunc 61 61)))
 (= ?x3228 0)))
(assert
 (let ((?x3226 (DistFunc 61 62)))
 (= ?x3226 15)))
(assert
 (let ((?x3224 (DistFunc 61 63)))
 (= ?x3224 27)))
(assert
 (let ((?x3222 (DistFunc 61 64)))
 (= ?x3222 15)))
(assert
 (let ((?x3220 (DistFunc 62 0)))
 (= ?x3220 21)))
(assert
 (let ((?x3218 (DistFunc 62 1)))
 (= ?x3218 16)))
(assert
 (let ((?x3216 (DistFunc 62 2)))
 (= ?x3216 14)))
(assert
 (let ((?x3214 (DistFunc 62 3)))
 (= ?x3214 82)))
(assert
 (let ((?x3212 (DistFunc 62 4)))
 (= ?x3212 67)))
(assert
 (let ((?x3210 (DistFunc 62 5)))
 (= ?x3210 31)))
(assert
 (let ((?x3208 (DistFunc 62 6)))
 (= ?x3208 38)))
(assert
 (let ((?x3206 (DistFunc 62 7)))
 (= ?x3206 51)))
(assert
 (let ((?x3204 (DistFunc 62 8)))
 (= ?x3204 57)))
(assert
 (let ((?x3202 (DistFunc 62 9)))
 (= ?x3202 62)))
(assert
 (let ((?x3200 (DistFunc 62 10)))
 (= ?x3200 18)))
(assert
 (let ((?x3198 (DistFunc 62 11)))
 (= ?x3198 19)))
(assert
 (let ((?x3196 (DistFunc 62 12)))
 (= ?x3196 38)))
(assert
 (let ((?x3194 (DistFunc 62 13)))
 (= ?x3194 9)))
(assert
 (let ((?x3192 (DistFunc 62 14)))
 (= ?x3192 57)))
(assert
 (let ((?x3190 (DistFunc 62 15)))
 (= ?x3190 35)))
(assert
 (let ((?x3188 (DistFunc 62 16)))
 (= ?x3188 38)))
(assert
 (let ((?x3186 (DistFunc 62 17)))
 (= ?x3186 8)))
(assert
 (let ((?x3184 (DistFunc 62 18)))
 (= ?x3184 6)))
(assert
 (let ((?x3182 (DistFunc 62 19)))
 (= ?x3182 45)))
(assert
 (let ((?x3180 (DistFunc 62 20)))
 (= ?x3180 41)))
(assert
 (let ((?x3178 (DistFunc 62 21)))
 (= ?x3178 26)))
(assert
 (let ((?x3176 (DistFunc 62 22)))
 (= ?x3176 7)))
(assert
 (let ((?x3174 (DistFunc 62 23)))
 (= ?x3174 27)))
(assert
 (let ((?x3172 (DistFunc 62 24)))
 (= ?x3172 5)))
(assert
 (let ((?x3170 (DistFunc 62 25)))
 (= ?x3170 26)))
(assert
 (let ((?x3168 (DistFunc 62 26)))
 (= ?x3168 45)))
(assert
 (let ((?x3166 (DistFunc 62 27)))
 (= ?x3166 82)))
(assert
 (let ((?x3164 (DistFunc 62 28)))
 (= ?x3164 6)))
(assert
 (let ((?x3162 (DistFunc 62 29)))
 (= ?x3162 45)))
(assert
 (let ((?x3160 (DistFunc 62 30)))
 (= ?x3160 19)))
(assert
 (let ((?x3158 (DistFunc 62 31)))
 (= ?x3158 63)))
(assert
 (let ((?x3156 (DistFunc 62 32)))
 (= ?x3156 61)))
(assert
 (let ((?x3154 (DistFunc 62 33)))
 (= ?x3154 60)))
(assert
 (let ((?x3152 (DistFunc 62 34)))
 (= ?x3152 63)))
(assert
 (let ((?x3150 (DistFunc 62 35)))
 (= ?x3150 45)))
(assert
 (let ((?x3148 (DistFunc 62 36)))
 (= ?x3148 63)))
(assert
 (let ((?x3146 (DistFunc 62 37)))
 (= ?x3146 59)))
(assert
 (let ((?x3144 (DistFunc 62 38)))
 (= ?x3144 7)))
(assert
 (let ((?x3142 (DistFunc 62 39)))
 (= ?x3142 87)))
(assert
 (let ((?x3140 (DistFunc 62 40)))
 (= ?x3140 61)))
(assert
 (let ((?x3138 (DistFunc 62 41)))
 (= ?x3138 57)))
(assert
 (let ((?x3136 (DistFunc 62 42)))
 (= ?x3136 45)))
(assert
 (let ((?x3134 (DistFunc 62 43)))
 (= ?x3134 44)))
(assert
 (let ((?x3132 (DistFunc 62 44)))
 (= ?x3132 19)))
(assert
 (let ((?x3130 (DistFunc 62 45)))
 (= ?x3130 27)))
(assert
 (let ((?x3128 (DistFunc 62 46)))
 (= ?x3128 27)))
(assert
 (let ((?x3126 (DistFunc 62 47)))
 (= ?x3126 59)))
(assert
 (let ((?x3124 (DistFunc 62 48)))
 (= ?x3124 51)))
(assert
 (let ((?x3122 (DistFunc 62 49)))
 (= ?x3122 58)))
(assert
 (let ((?x3120 (DistFunc 62 50)))
 (= ?x3120 59)))
(assert
 (let ((?x3118 (DistFunc 62 51)))
 (= ?x3118 18)))
(assert
 (let ((?x3116 (DistFunc 62 52)))
 (= ?x3116 9)))
(assert
 (let ((?x3114 (DistFunc 62 53)))
 (= ?x3114 9)))
(assert
 (let ((?x3112 (DistFunc 62 54)))
 (= ?x3112 41)))
(assert
 (let ((?x3110 (DistFunc 62 55)))
 (= ?x3110 48)))
(assert
 (let ((?x3108 (DistFunc 62 56)))
 (= ?x3108 18)))
(assert
 (let ((?x3106 (DistFunc 62 57)))
 (= ?x3106 26)))
(assert
 (let ((?x3104 (DistFunc 62 58)))
 (= ?x3104 33)))
(assert
 (let ((?x3102 (DistFunc 62 59)))
 (= ?x3102 16)))
(assert
 (let ((?x3100 (DistFunc 62 60)))
 (= ?x3100 4)))
(assert
 (let ((?x3098 (DistFunc 62 61)))
 (= ?x3098 15)))
(assert
 (let ((?x3096 (DistFunc 62 62)))
 (= ?x3096 0)))
(assert
 (let ((?x3094 (DistFunc 62 63)))
 (= ?x3094 26)))
(assert
 (let ((?x3092 (DistFunc 62 64)))
 (= ?x3092 7)))
(assert
 (let ((?x3090 (DistFunc 63 0)))
 (= ?x3090 41)))
(assert
 (let ((?x3088 (DistFunc 63 1)))
 (= ?x3088 10)))
(assert
 (let ((?x3086 (DistFunc 63 2)))
 (= ?x3086 34)))
(assert
 (let ((?x3084 (DistFunc 63 3)))
 (= ?x3084 60)))
(assert
 (let ((?x3082 (DistFunc 63 4)))
 (= ?x3082 41)))
(assert
 (let ((?x3080 (DistFunc 63 5)))
 (= ?x3080 50)))
(assert
 (let ((?x3078 (DistFunc 63 6)))
 (= ?x3078 32)))
(assert
 (let ((?x3076 (DistFunc 63 7)))
 (= ?x3076 25)))
(assert
 (let ((?x3074 (DistFunc 63 8)))
 (= ?x3074 41)))
(assert
 (let ((?x3072 (DistFunc 63 9)))
 (= ?x3072 81)))
(assert
 (let ((?x3070 (DistFunc 63 10)))
 (= ?x3070 37)))
(assert
 (let ((?x3068 (DistFunc 63 11)))
 (= ?x3068 38)))
(assert
 (let ((?x3066 (DistFunc 63 12)))
 (= ?x3066 12)))
(assert
 (let ((?x3064 (DistFunc 63 13)))
 (= ?x3064 28)))
(assert
 (let ((?x3062 (DistFunc 63 14)))
 (= ?x3062 76)))
(assert
 (let ((?x3060 (DistFunc 63 15)))
 (= ?x3060 29)))
(assert
 (let ((?x3058 (DistFunc 63 16)))
 (= ?x3058 32)))
(assert
 (let ((?x3056 (DistFunc 63 17)))
 (= ?x3056 27)))
(assert
 (let ((?x3054 (DistFunc 63 18)))
 (= ?x3054 25)))
(assert
 (let ((?x3052 (DistFunc 63 19)))
 (= ?x3052 64)))
(assert
 (let ((?x3050 (DistFunc 63 20)))
 (= ?x3050 25)))
(assert
 (let ((?x3048 (DistFunc 63 21)))
 (= ?x3048 12)))
(assert
 (let ((?x3046 (DistFunc 63 22)))
 (= ?x3046 19)))
(assert
 (let ((?x3044 (DistFunc 63 23)))
 (= ?x3044 46)))
(assert
 (let ((?x3042 (DistFunc 63 24)))
 (= ?x3042 24)))
(assert
 (let ((?x3040 (DistFunc 63 25)))
 (= ?x3040 20)))
(assert
 (let ((?x3038 (DistFunc 63 26)))
 (= ?x3038 59)))
(assert
 (let ((?x3036 (DistFunc 63 27)))
 (= ?x3036 60)))
(assert
 (let ((?x3034 (DistFunc 63 28)))
 (= ?x3034 25)))
(assert
 (let ((?x3032 (DistFunc 63 29)))
 (= ?x3032 64)))
(assert
 (let ((?x3030 (DistFunc 63 30)))
 (= ?x3030 38)))
(assert
 (let ((?x3028 (DistFunc 63 31)))
 (= ?x3028 41)))
(assert
 (let ((?x3026 (DistFunc 63 32)))
 (= ?x3026 75)))
(assert
 (let ((?x3024 (DistFunc 63 33)))
 (= ?x3024 74)))
(assert
 (let ((?x3022 (DistFunc 63 34)))
 (= ?x3022 77)))
(assert
 (let ((?x3020 (DistFunc 63 35)))
 (= ?x3020 64)))
(assert
 (let ((?x3018 (DistFunc 63 36)))
 (= ?x3018 77)))
(assert
 (let ((?x3016 (DistFunc 63 37)))
 (= ?x3016 78)))
(assert
 (let ((?x3014 (DistFunc 63 38)))
 (= ?x3014 27)))
(assert
 (let ((?x3012 (DistFunc 63 39)))
 (= ?x3012 61)))
(assert
 (let ((?x3010 (DistFunc 63 40)))
 (= ?x3010 75)))
(assert
 (let ((?x3008 (DistFunc 63 41)))
 (= ?x3008 41)))
(assert
 (let ((?x3006 (DistFunc 63 42)))
 (= ?x3006 64)))
(assert
 (let ((?x3004 (DistFunc 63 43)))
 (= ?x3004 63)))
(assert
 (let ((?x3002 (DistFunc 63 44)))
 (= ?x3002 38)))
(assert
 (let ((?x3000 (DistFunc 63 45)))
 (= ?x3000 46)))
(assert
 (let ((?x2998 (DistFunc 63 46)))
 (= ?x2998 46)))
(assert
 (let ((?x2996 (DistFunc 63 47)))
 (= ?x2996 73)))
(assert
 (let ((?x2994 (DistFunc 63 48)))
 (= ?x2994 25)))
(assert
 (let ((?x2992 (DistFunc 63 49)))
 (= ?x2992 32)))
(assert
 (let ((?x2990 (DistFunc 63 50)))
 (= ?x2990 73)))
(assert
 (let ((?x2988 (DistFunc 63 51)))
 (= ?x2988 37)))
(assert
 (let ((?x2986 (DistFunc 63 52)))
 (= ?x2986 28)))
(assert
 (let ((?x2984 (DistFunc 63 53)))
 (= ?x2984 28)))
(assert
 (let ((?x2982 (DistFunc 63 54)))
 (= ?x2982 27)))
(assert
 (let ((?x2980 (DistFunc 63 55)))
 (= ?x2980 22)))
(assert
 (let ((?x2978 (DistFunc 63 56)))
 (= ?x2978 37)))
(assert
 (let ((?x2976 (DistFunc 63 57)))
 (= ?x2976 20)))
(assert
 (let ((?x2974 (DistFunc 63 58)))
 (= ?x2974 27)))
(assert
 (let ((?x2972 (DistFunc 63 59)))
 (= ?x2972 28)))
(assert
 (let ((?x2970 (DistFunc 63 60)))
 (= ?x2970 23)))
(assert
 (let ((?x2968 (DistFunc 63 61)))
 (= ?x2968 27)))
(assert
 (let ((?x2966 (DistFunc 63 62)))
 (= ?x2966 26)))
(assert
 (let ((?x2964 (DistFunc 63 63)))
 (= ?x2964 0)))
(assert
 (let ((?x2962 (DistFunc 63 64)))
 (= ?x2962 26)))
(assert
 (let ((?x2960 (DistFunc 64 0)))
 (= ?x2960 20)))
(assert
 (let ((?x2958 (DistFunc 64 1)))
 (= ?x2958 16)))
(assert
 (let ((?x2956 (DistFunc 64 2)))
 (= ?x2956 13)))
(assert
 (let ((?x2954 (DistFunc 64 3)))
 (= ?x2954 79)))
(assert
 (let ((?x2952 (DistFunc 64 4)))
 (= ?x2952 67)))
(assert
 (let ((?x2950 (DistFunc 64 5)))
 (= ?x2950 28)))
(assert
 (let ((?x2948 (DistFunc 64 6)))
 (= ?x2948 38)))
(assert
 (let ((?x2946 (DistFunc 64 7)))
 (= ?x2946 51)))
(assert
 (let ((?x2944 (DistFunc 64 8)))
 (= ?x2944 57)))
(assert
 (let ((?x2942 (DistFunc 64 9)))
 (= ?x2942 59)))
(assert
 (let ((?x2940 (DistFunc 64 10)))
 (= ?x2940 15)))
(assert
 (let ((?x2938 (DistFunc 64 11)))
 (= ?x2938 16)))
(assert
 (let ((?x2936 (DistFunc 64 12)))
 (= ?x2936 38)))
(assert
 (let ((?x2934 (DistFunc 64 13)))
 (= ?x2934 6)))
(assert
 (let ((?x2932 (DistFunc 64 14)))
 (= ?x2932 54)))
(assert
 (let ((?x2930 (DistFunc 64 15)))
 (= ?x2930 35)))
(assert
 (let ((?x2928 (DistFunc 64 16)))
 (= ?x2928 38)))
(assert
 (let ((?x2926 (DistFunc 64 17)))
 (= ?x2926 7)))
(assert
 (let ((?x2924 (DistFunc 64 18)))
 (= ?x2924 3)))
(assert
 (let ((?x2922 (DistFunc 64 19)))
 (= ?x2922 42)))
(assert
 (let ((?x2920 (DistFunc 64 20)))
 (= ?x2920 41)))
(assert
 (let ((?x2918 (DistFunc 64 21)))
 (= ?x2918 26)))
(assert
 (let ((?x2916 (DistFunc 64 22)))
 (= ?x2916 7)))
(assert
 (let ((?x2914 (DistFunc 64 23)))
 (= ?x2914 24)))
(assert
 (let ((?x2912 (DistFunc 64 24)))
 (= ?x2912 2)))
(assert
 (let ((?x2910 (DistFunc 64 25)))
 (= ?x2910 26)))
(assert
 (let ((?x2908 (DistFunc 64 26)))
 (= ?x2908 42)))
(assert
 (let ((?x2906 (DistFunc 64 27)))
 (= ?x2906 79)))
(assert
 (let ((?x2904 (DistFunc 64 28)))
 (= ?x2904 1)))
(assert
 (let ((?x2902 (DistFunc 64 29)))
 (= ?x2902 42)))
(assert
 (let ((?x2900 (DistFunc 64 30)))
 (= ?x2900 16)))
(assert
 (let ((?x2898 (DistFunc 64 31)))
 (= ?x2898 60)))
(assert
 (let ((?x2896 (DistFunc 64 32)))
 (= ?x2896 58)))
(assert
 (let ((?x2894 (DistFunc 64 33)))
 (= ?x2894 57)))
(assert
 (let ((?x2892 (DistFunc 64 34)))
 (= ?x2892 60)))
(assert
 (let ((?x2890 (DistFunc 64 35)))
 (= ?x2890 42)))
(assert
 (let ((?x2888 (DistFunc 64 36)))
 (= ?x2888 60)))
(assert
 (let ((?x2886 (DistFunc 64 37)))
 (= ?x2886 56)))
(assert
 (let ((?x2884 (DistFunc 64 38)))
 (= ?x2884 6)))
(assert
 (let ((?x2882 (DistFunc 64 39)))
 (= ?x2882 87)))
(assert
 (let ((?x2880 (DistFunc 64 40)))
 (= ?x2880 58)))
(assert
 (let ((?x2878 (DistFunc 64 41)))
 (= ?x2878 57)))
(assert
 (let ((?x2876 (DistFunc 64 42)))
 (= ?x2876 42)))
(assert
 (let ((?x2874 (DistFunc 64 43)))
 (= ?x2874 41)))
(assert
 (let ((?x2872 (DistFunc 64 44)))
 (= ?x2872 16)))
(assert
 (let ((?x2870 (DistFunc 64 45)))
 (= ?x2870 24)))
(assert
 (let ((?x2868 (DistFunc 64 46)))
 (= ?x2868 24)))
(assert
 (let ((?x2866 (DistFunc 64 47)))
 (= ?x2866 56)))
(assert
 (let ((?x2864 (DistFunc 64 48)))
 (= ?x2864 51)))
(assert
 (let ((?x2862 (DistFunc 64 49)))
 (= ?x2862 58)))
(assert
 (let ((?x2860 (DistFunc 64 50)))
 (= ?x2860 56)))
(assert
 (let ((?x2858 (DistFunc 64 51)))
 (= ?x2858 15)))
(assert
 (let ((?x2856 (DistFunc 64 52)))
 (= ?x2856 6)))
(assert
 (let ((?x2854 (DistFunc 64 53)))
 (= ?x2854 6)))
(assert
 (let ((?x2852 (DistFunc 64 54)))
 (= ?x2852 41)))
(assert
 (let ((?x2850 (DistFunc 64 55)))
 (= ?x2850 48)))
(assert
 (let ((?x2848 (DistFunc 64 56)))
 (= ?x2848 15)))
(assert
 (let ((?x2846 (DistFunc 64 57)))
 (= ?x2846 26)))
(assert
 (let ((?x2844 (DistFunc 64 58)))
 (= ?x2844 33)))
(assert
 (let ((?x2842 (DistFunc 64 59)))
 (= ?x2842 16)))
(assert
 (let ((?x2840 (DistFunc 64 60)))
 (= ?x2840 3)))
(assert
 (let ((?x2838 (DistFunc 64 61)))
 (= ?x2838 15)))
(assert
 (let ((?x2836 (DistFunc 64 62)))
 (= ?x2836 7)))
(assert
 (let ((?x2834 (DistFunc 64 63)))
 (= ?x2834 26)))
(assert
 (let ((?x2832 (DistFunc 64 64)))
 (= ?x2832 0)))
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
 (let ((?x2790 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x2791 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x2791) ?x2790)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x2774 (= agt_0_time_1 1069)))
 (let (($x2776 (= agt_0_act_1 0)))
 (=> $x2776 $x2774))))
(assert
 (let (($x2770 (= agt_0_act_2 0)))
 (let (($x2776 (= agt_0_act_1 0)))
 (=> $x2776 $x2770))))
(assert
 (let (($x2765 (and (distinct agt_0_act_1 0) true)))
 (=> $x2765 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x2750 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x2751 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x2751) ?x2750)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x2735 (= agt_0_time_2 1069)))
 (let (($x2770 (= agt_0_act_2 0)))
 (=> $x2770 $x2735))))
(assert
 (let (($x2731 (= agt_0_act_3 0)))
 (let (($x2770 (= agt_0_act_2 0)))
 (=> $x2770 $x2731))))
(assert
 (let (($x2730 (and (distinct agt_0_act_2 0) true)))
 (=> $x2730 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x2711 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x2716 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x2716) ?x2711)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x2704 (= agt_0_time_3 1069)))
 (let (($x2731 (= agt_0_act_3 0)))
 (=> $x2731 $x2704))))
(assert
 (let (($x2698 (= agt_0_act_4 0)))
 (let (($x2731 (= agt_0_act_3 0)))
 (=> $x2731 $x2698))))
(assert
 (let (($x2693 (and (distinct agt_0_act_3 0) true)))
 (=> $x2693 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x2678 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x2679 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x2679) ?x2678)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x2666 (= agt_0_time_4 1069)))
 (let (($x2698 (= agt_0_act_4 0)))
 (=> $x2698 $x2666))))
(assert
 (let (($x2662 (= agt_0_act_5 0)))
 (let (($x2698 (= agt_0_act_4 0)))
 (=> $x2698 $x2662))))
(assert
 (let (($x2657 (and (distinct agt_0_act_4 0) true)))
 (=> $x2657 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 2))
(assert
 (let ((?x2642 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x2643 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x2643) ?x2642)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x2627 (= agt_0_time_5 1069)))
 (let (($x2662 (= agt_0_act_5 0)))
 (=> $x2662 $x2627))))
(assert
 (let (($x2623 (= agt_0_act_6 0)))
 (let (($x2662 (= agt_0_act_5 0)))
 (=> $x2662 $x2623))))
(assert
 (let (($x2622 (and (distinct agt_0_act_5 0) true)))
 (=> $x2622 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 2))
(assert
 (let ((?x2603 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x2608 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x2608) ?x2603)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x2596 (= agt_0_time_6 1069)))
 (let (($x2623 (= agt_0_act_6 0)))
 (=> $x2623 $x2596))))
(assert
 (let (($x2590 (and (distinct agt_0_act_6 0) true)))
 (=> $x2590 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
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
 (let ((?x2570 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x2571 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x2571) ?x2570)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x2556 (= agt_1_time_1 1069)))
 (let (($x2555 (= agt_1_act_1 1)))
 (=> $x2555 $x2556))))
(assert
 (let (($x2552 (= agt_1_act_2 1)))
 (let (($x2555 (= agt_1_act_1 1)))
 (=> $x2555 $x2552))))
(assert
 (let (($x2547 (and (distinct agt_1_act_1 1) true)))
 (=> $x2547 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x2532 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x2533 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x2533) ?x2532)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x2517 (= agt_1_time_2 1069)))
 (let (($x2552 (= agt_1_act_2 1)))
 (=> $x2552 $x2517))))
(assert
 (let (($x2513 (= agt_1_act_3 1)))
 (let (($x2552 (= agt_1_act_2 1)))
 (=> $x2552 $x2513))))
(assert
 (let (($x2512 (and (distinct agt_1_act_2 1) true)))
 (=> $x2512 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x2493 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x2498 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x2498) ?x2493)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x2482 (= agt_1_time_3 1069)))
 (let (($x2513 (= agt_1_act_3 1)))
 (=> $x2513 $x2482))))
(assert
 (let (($x2478 (= agt_1_act_4 1)))
 (let (($x2513 (= agt_1_act_3 1)))
 (=> $x2513 $x2478))))
(assert
 (let (($x2473 (and (distinct agt_1_act_3 1) true)))
 (=> $x2473 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x2458 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x2459 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x2459) ?x2458)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x2443 (= agt_1_time_4 1069)))
 (let (($x2478 (= agt_1_act_4 1)))
 (=> $x2478 $x2443))))
(assert
 (let (($x2439 (= agt_1_act_5 1)))
 (let (($x2478 (= agt_1_act_4 1)))
 (=> $x2478 $x2439))))
(assert
 (let (($x2438 (and (distinct agt_1_act_4 1) true)))
 (=> $x2438 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 2))
(assert
 (let ((?x2419 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x2424 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x2424) ?x2419)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x2408 (= agt_1_time_5 1069)))
 (let (($x2439 (= agt_1_act_5 1)))
 (=> $x2439 $x2408))))
(assert
 (let (($x2404 (= agt_1_act_6 1)))
 (let (($x2439 (= agt_1_act_5 1)))
 (=> $x2439 $x2404))))
(assert
 (let (($x2399 (and (distinct agt_1_act_5 1) true)))
 (=> $x2399 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 2))
(assert
 (let ((?x2384 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x2385 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x2385) ?x2384)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x2369 (= agt_1_time_6 1069)))
 (let (($x2404 (= agt_1_act_6 1)))
 (=> $x2404 $x2369))))
(assert
 (let (($x2365 (and (distinct agt_1_act_6 1) true)))
 (=> $x2365 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
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
 (let ((?x2345 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x2350 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x2350) ?x2345)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x2331 (= agt_2_time_1 1069)))
 (let (($x2334 (= agt_2_act_1 2)))
 (=> $x2334 $x2331))))
(assert
 (let (($x2327 (= agt_2_act_2 2)))
 (let (($x2334 (= agt_2_act_1 2)))
 (=> $x2334 $x2327))))
(assert
 (let (($x2326 (and (distinct agt_2_act_1 2) true)))
 (=> $x2326 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x2307 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x2312 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x2312) ?x2307)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x2296 (= agt_2_time_2 1069)))
 (let (($x2327 (= agt_2_act_2 2)))
 (=> $x2327 $x2296))))
(assert
 (let (($x2292 (= agt_2_act_3 2)))
 (let (($x2327 (= agt_2_act_2 2)))
 (=> $x2327 $x2292))))
(assert
 (let (($x2287 (and (distinct agt_2_act_2 2) true)))
 (=> $x2287 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x2272 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x2273 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x2273) ?x2272)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x2257 (= agt_2_time_3 1069)))
 (let (($x2292 (= agt_2_act_3 2)))
 (=> $x2292 $x2257))))
(assert
 (let (($x2253 (= agt_2_act_4 2)))
 (let (($x2292 (= agt_2_act_3 2)))
 (=> $x2292 $x2253))))
(assert
 (let (($x2252 (and (distinct agt_2_act_3 2) true)))
 (=> $x2252 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x2233 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x2238 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x2238) ?x2233)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x2226 (= agt_2_time_4 1069)))
 (let (($x2253 (= agt_2_act_4 2)))
 (=> $x2253 $x2226))))
(assert
 (let (($x2220 (= agt_2_act_5 2)))
 (let (($x2253 (= agt_2_act_4 2)))
 (=> $x2253 $x2220))))
(assert
 (let (($x2215 (and (distinct agt_2_act_4 2) true)))
 (=> $x2215 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 2))
(assert
 (let ((?x2200 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x2201 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x2201) ?x2200)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x2188 (= agt_2_time_5 1069)))
 (let (($x2220 (= agt_2_act_5 2)))
 (=> $x2220 $x2188))))
(assert
 (let (($x2184 (= agt_2_act_6 2)))
 (let (($x2220 (= agt_2_act_5 2)))
 (=> $x2220 $x2184))))
(assert
 (let (($x2179 (and (distinct agt_2_act_5 2) true)))
 (=> $x2179 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 2))
(assert
 (let ((?x2164 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x2165 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x2165) ?x2164)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x2149 (= agt_2_time_6 1069)))
 (let (($x2184 (= agt_2_act_6 2)))
 (=> $x2184 $x2149))))
(assert
 (let (($x2145 (and (distinct agt_2_act_6 2) true)))
 (=> $x2145 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
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
 (let ((?x2125 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x2130 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x2130) ?x2125)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x2111 (= agt_3_time_1 1069)))
 (let (($x2114 (= agt_3_act_1 3)))
 (=> $x2114 $x2111))))
(assert
 (let (($x2107 (= agt_3_act_2 3)))
 (let (($x2114 (= agt_3_act_1 3)))
 (=> $x2114 $x2107))))
(assert
 (let (($x2106 (and (distinct agt_3_act_1 3) true)))
 (=> $x2106 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x2085 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x2090 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x2090) ?x2085)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x2074 (= agt_3_time_2 1069)))
 (let (($x2107 (= agt_3_act_2 3)))
 (=> $x2107 $x2074))))
(assert
 (let (($x2070 (= agt_3_act_3 3)))
 (let (($x2107 (= agt_3_act_2 3)))
 (=> $x2107 $x2070))))
(assert
 (let (($x2065 (and (distinct agt_3_act_2 3) true)))
 (=> $x2065 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x2050 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x2051 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x2051) ?x2050)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x2035 (= agt_3_time_3 1069)))
 (let (($x2070 (= agt_3_act_3 3)))
 (=> $x2070 $x2035))))
(assert
 (let (($x2031 (= agt_3_act_4 3)))
 (let (($x2070 (= agt_3_act_3 3)))
 (=> $x2070 $x2031))))
(assert
 (let (($x2030 (and (distinct agt_3_act_3 3) true)))
 (=> $x2030 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x2011 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x2016 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x2016) ?x2011)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x2000 (= agt_3_time_4 1069)))
 (let (($x2031 (= agt_3_act_4 3)))
 (=> $x2031 $x2000))))
(assert
 (let (($x1996 (= agt_3_act_5 3)))
 (let (($x2031 (= agt_3_act_4 3)))
 (=> $x2031 $x1996))))
(assert
 (let (($x1991 (and (distinct agt_3_act_4 3) true)))
 (=> $x1991 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 2))
(assert
 (let ((?x1976 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x1977 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x1977) ?x1976)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x1961 (= agt_3_time_5 1069)))
 (let (($x1996 (= agt_3_act_5 3)))
 (=> $x1996 $x1961))))
(assert
 (let (($x1957 (= agt_3_act_6 3)))
 (let (($x1996 (= agt_3_act_5 3)))
 (=> $x1996 $x1957))))
(assert
 (let (($x1956 (and (distinct agt_3_act_5 3) true)))
 (=> $x1956 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 2))
(assert
 (let ((?x1937 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x1942 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x1942) ?x1937)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x1926 (= agt_3_time_6 1069)))
 (let (($x1957 (= agt_3_act_6 3)))
 (=> $x1957 $x1926))))
(assert
 (let (($x1922 (and (distinct agt_3_act_6 3) true)))
 (=> $x1922 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
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
 (let ((?x1902 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x1903 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x1903) ?x1902)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x1888 (= agt_4_time_1 1069)))
 (let (($x1887 (= agt_4_act_1 4)))
 (=> $x1887 $x1888))))
(assert
 (let (($x1884 (= agt_4_act_2 4)))
 (let (($x1887 (= agt_4_act_1 4)))
 (=> $x1887 $x1884))))
(assert
 (let (($x1879 (and (distinct agt_4_act_1 4) true)))
 (=> $x1879 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x1864 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x1865 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x1865) ?x1864)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x1849 (= agt_4_time_2 1069)))
 (let (($x1884 (= agt_4_act_2 4)))
 (=> $x1884 $x1849))))
(assert
 (let (($x1845 (= agt_4_act_3 4)))
 (let (($x1884 (= agt_4_act_2 4)))
 (=> $x1884 $x1845))))
(assert
 (let (($x1844 (and (distinct agt_4_act_2 4) true)))
 (=> $x1844 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x1825 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x1830 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x1830) ?x1825)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x1814 (= agt_4_time_3 1069)))
 (let (($x1845 (= agt_4_act_3 4)))
 (=> $x1845 $x1814))))
(assert
 (let (($x1810 (= agt_4_act_4 4)))
 (let (($x1845 (= agt_4_act_3 4)))
 (=> $x1845 $x1810))))
(assert
 (let (($x1805 (and (distinct agt_4_act_3 4) true)))
 (=> $x1805 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x1790 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x1791 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x1791) ?x1790)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x1779 (= agt_4_time_4 1069)))
 (let (($x1810 (= agt_4_act_4 4)))
 (=> $x1810 $x1779))))
(assert
 (let (($x1773 (= agt_4_act_5 4)))
 (let (($x1810 (= agt_4_act_4 4)))
 (=> $x1810 $x1773))))
(assert
 (let (($x1772 (and (distinct agt_4_act_4 4) true)))
 (=> $x1772 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 2))
(assert
 (let ((?x1753 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x1758 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x1758) ?x1753)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x1741 (= agt_4_time_5 1069)))
 (let (($x1773 (= agt_4_act_5 4)))
 (=> $x1773 $x1741))))
(assert
 (let (($x1737 (= agt_4_act_6 4)))
 (let (($x1773 (= agt_4_act_5 4)))
 (=> $x1773 $x1737))))
(assert
 (let (($x1736 (and (distinct agt_4_act_5 4) true)))
 (=> $x1736 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 2))
(assert
 (let ((?x1717 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x1722 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x1722) ?x1717)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x1705 (= agt_4_time_6 1069)))
 (let (($x1737 (= agt_4_act_6 4)))
 (=> $x1737 $x1705))))
(assert
 (let (($x1701 (and (distinct agt_4_act_6 4) true)))
 (=> $x1701 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x1650 (RoomFunc 5)))
 (= ?x1650 35)))
(assert
 (let ((?x1648 (RoomFunc 6)))
 (= ?x1648 27)))
(assert
 (let ((?x1646 (RoomFunc 7)))
 (= ?x1646 37)))
(assert
 (let ((?x1644 (RoomFunc 8)))
 (= ?x1644 55)))
(assert
 (let ((?x1642 (RoomFunc 9)))
 (= ?x1642 14)))
(assert
 (let ((?x1640 (RoomFunc 10)))
 (= ?x1640 27)))
(assert
 (let ((?x1638 (RoomFunc 11)))
 (= ?x1638 32)))
(assert
 (let ((?x1636 (RoomFunc 12)))
 (= ?x1636 53)))
(assert
 (let ((?x1634 (RoomFunc 13)))
 (= ?x1634 34)))
(assert
 (let ((?x1632 (RoomFunc 14)))
 (= ?x1632 55)))
(assert
 (let ((?x1630 (RoomFunc 15)))
 (= ?x1630 36)))
(assert
 (let ((?x1628 (RoomFunc 16)))
 (= ?x1628 23)))
(assert
 (let ((?x1626 (RoomFunc 17)))
 (= ?x1626 7)))
(assert
 (let ((?x1624 (RoomFunc 18)))
 (= ?x1624 50)))
(assert
 (let ((?x1622 (RoomFunc 19)))
 (= ?x1622 10)))
(assert
 (let ((?x1620 (RoomFunc 20)))
 (= ?x1620 52)))
(assert
 (let ((?x1618 (RoomFunc 21)))
 (= ?x1618 28)))
(assert
 (let ((?x1616 (RoomFunc 22)))
 (= ?x1616 26)))
(assert
 (let ((?x1614 (RoomFunc 23)))
 (= ?x1614 17)))
(assert
 (let ((?x1612 (RoomFunc 24)))
 (= ?x1612 40)))
(assert
 (let ((?x1610 (RoomFunc 25)))
 (= ?x1610 7)))
(assert
 (let ((?x1608 (RoomFunc 26)))
 (= ?x1608 30)))
(assert
 (let ((?x1606 (RoomFunc 27)))
 (= ?x1606 42)))
(assert
 (let ((?x1604 (RoomFunc 28)))
 (= ?x1604 53)))
(assert
 (let ((?x1602 (RoomFunc 29)))
 (= ?x1602 31)))
(assert
 (let ((?x1600 (RoomFunc 30)))
 (= ?x1600 22)))
(assert
 (let ((?x1598 (RoomFunc 31)))
 (= ?x1598 0)))
(assert
 (let ((?x1596 (RoomFunc 32)))
 (= ?x1596 46)))
(assert
 (let ((?x1594 (RoomFunc 33)))
 (= ?x1594 20)))
(assert
 (let ((?x1592 (RoomFunc 34)))
 (= ?x1592 5)))
(assert
 (let (($x1581 (= agt_0_act_6 6)))
 (let (($x1584 (= agt_0_act_5 6)))
 (let (($x1583 (= agt_0_act_4 6)))
 (let (($x1586 (= agt_0_act_3 6)))
 (let (($x1585 (= agt_0_act_2 6)))
 (let (($x1582 (or $x1585 $x1586 $x1583 $x1584 $x1581)))
 (let (($x1580 (= set0_task_0_start agt_0_time_1)))
 (let (($x1579 (= agt_0_act_1 5)))
 (=> $x1579 (and $x1580 $x1582)))))))))))
(assert
 (let (($x1573 (= agt_0_act_1 6)))
 (=> $x1573 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x1564 (= agt_0_act_6 8)))
 (let (($x1563 (= agt_0_act_5 8)))
 (let (($x1566 (= agt_0_act_4 8)))
 (let (($x1565 (= agt_0_act_3 8)))
 (let (($x1568 (= agt_0_act_2 8)))
 (let (($x1561 (or $x1568 $x1565 $x1566 $x1563 $x1564)))
 (let (($x1559 (= set0_task_1_start agt_0_time_1)))
 (let (($x1562 (= agt_0_act_1 7)))
 (=> $x1562 (and $x1559 $x1561)))))))))))
(assert
 (let (($x1556 (= agt_0_act_1 8)))
 (=> $x1556 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x1543 (= agt_0_act_6 10)))
 (let (($x1546 (= agt_0_act_5 10)))
 (let (($x1545 (= agt_0_act_4 10)))
 (let (($x1548 (= agt_0_act_3 10)))
 (let (($x1547 (= agt_0_act_2 10)))
 (let (($x1544 (or $x1547 $x1548 $x1545 $x1546 $x1543)))
 (let (($x1542 (= set0_task_2_start agt_0_time_1)))
 (let (($x1541 (= agt_0_act_1 9)))
 (=> $x1541 (and $x1542 $x1544)))))))))))
(assert
 (let (($x1535 (= agt_0_act_1 10)))
 (=> $x1535 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x1526 (= agt_0_act_6 12)))
 (let (($x1525 (= agt_0_act_5 12)))
 (let (($x1528 (= agt_0_act_4 12)))
 (let (($x1527 (= agt_0_act_3 12)))
 (let (($x1530 (= agt_0_act_2 12)))
 (let (($x1523 (or $x1530 $x1527 $x1528 $x1525 $x1526)))
 (let (($x1521 (= set0_task_3_start agt_0_time_1)))
 (let (($x1524 (= agt_0_act_1 11)))
 (=> $x1524 (and $x1521 $x1523)))))))))))
(assert
 (let (($x1518 (= agt_0_act_1 12)))
 (=> $x1518 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x1505 (= agt_0_act_6 14)))
 (let (($x1508 (= agt_0_act_5 14)))
 (let (($x1507 (= agt_0_act_4 14)))
 (let (($x1510 (= agt_0_act_3 14)))
 (let (($x1509 (= agt_0_act_2 14)))
 (let (($x1506 (or $x1509 $x1510 $x1507 $x1508 $x1505)))
 (let (($x1504 (= set0_task_4_start agt_0_time_1)))
 (let (($x1503 (= agt_0_act_1 13)))
 (=> $x1503 (and $x1504 $x1506)))))))))))
(assert
 (let (($x1497 (= agt_0_act_1 14)))
 (=> $x1497 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x1488 (= agt_0_act_6 16)))
 (let (($x1487 (= agt_0_act_5 16)))
 (let (($x1490 (= agt_0_act_4 16)))
 (let (($x1489 (= agt_0_act_3 16)))
 (let (($x1492 (= agt_0_act_2 16)))
 (let (($x1485 (or $x1492 $x1489 $x1490 $x1487 $x1488)))
 (let (($x1483 (= set0_task_5_start agt_0_time_1)))
 (let (($x1486 (= agt_0_act_1 15)))
 (=> $x1486 (and $x1483 $x1485)))))))))))
(assert
 (let (($x1480 (= agt_0_act_1 16)))
 (=> $x1480 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x1467 (= agt_0_act_6 18)))
 (let (($x1470 (= agt_0_act_5 18)))
 (let (($x1469 (= agt_0_act_4 18)))
 (let (($x1472 (= agt_0_act_3 18)))
 (let (($x1471 (= agt_0_act_2 18)))
 (let (($x1468 (or $x1471 $x1472 $x1469 $x1470 $x1467)))
 (let (($x1466 (= set0_task_6_start agt_0_time_1)))
 (let (($x1465 (= agt_0_act_1 17)))
 (=> $x1465 (and $x1466 $x1468)))))))))))
(assert
 (let (($x1459 (= agt_0_act_1 18)))
 (=> $x1459 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x1449 (= agt_0_act_6 20)))
 (let (($x1447 (= agt_0_act_5 20)))
 (let (($x1452 (= agt_0_act_4 20)))
 (let (($x1450 (= agt_0_act_3 20)))
 (let (($x1454 (= agt_0_act_2 20)))
 (let (($x1445 (or $x1454 $x1450 $x1452 $x1447 $x1449)))
 (let (($x1443 (= set0_task_7_start agt_0_time_1)))
 (let (($x1446 (= agt_0_act_1 19)))
 (=> $x1446 (and $x1443 $x1445)))))))))))
(assert
 (let (($x1440 (= agt_0_act_1 20)))
 (=> $x1440 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x1427 (= agt_0_act_6 22)))
 (let (($x1430 (= agt_0_act_5 22)))
 (let (($x1429 (= agt_0_act_4 22)))
 (let (($x1432 (= agt_0_act_3 22)))
 (let (($x1431 (= agt_0_act_2 22)))
 (let (($x1428 (or $x1431 $x1432 $x1429 $x1430 $x1427)))
 (let (($x1426 (= set0_task_8_start agt_0_time_1)))
 (let (($x1425 (= agt_0_act_1 21)))
 (=> $x1425 (and $x1426 $x1428)))))))))))
(assert
 (let (($x1419 (= agt_0_act_1 22)))
 (=> $x1419 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x1410 (= agt_0_act_6 24)))
 (let (($x1409 (= agt_0_act_5 24)))
 (let (($x1412 (= agt_0_act_4 24)))
 (let (($x1411 (= agt_0_act_3 24)))
 (let (($x1414 (= agt_0_act_2 24)))
 (let (($x1407 (or $x1414 $x1411 $x1412 $x1409 $x1410)))
 (let (($x1405 (= set0_task_9_start agt_0_time_1)))
 (let (($x1408 (= agt_0_act_1 23)))
 (=> $x1408 (and $x1405 $x1407)))))))))))
(assert
 (let (($x1402 (= agt_0_act_1 24)))
 (=> $x1402 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x1388 (= agt_0_act_6 26)))
 (let (($x1392 (= agt_0_act_5 26)))
 (let (($x1390 (= agt_0_act_4 26)))
 (let (($x1394 (= agt_0_act_3 26)))
 (let (($x1393 (= agt_0_act_2 26)))
 (let (($x1389 (or $x1393 $x1394 $x1390 $x1392 $x1388)))
 (let (($x1387 (= set0_task_10_start agt_0_time_1)))
 (let (($x1386 (= agt_0_act_1 25)))
 (=> $x1386 (and $x1387 $x1389)))))))))))
(assert
 (let (($x1378 (= set0_task_10_agent 0)))
 (let (($x1381 (= set0_task_10_drop agt_0_time_1)))
 (let (($x1380 (= agt_0_act_1 26)))
 (=> $x1380 (and $x1381 $x1378))))))
(assert
 (let (($x1371 (= agt_0_act_6 28)))
 (let (($x1370 (= agt_0_act_5 28)))
 (let (($x1373 (= agt_0_act_4 28)))
 (let (($x1372 (= agt_0_act_3 28)))
 (let (($x1375 (= agt_0_act_2 28)))
 (let (($x1368 (or $x1375 $x1372 $x1373 $x1370 $x1371)))
 (let (($x1366 (= set0_task_11_start agt_0_time_1)))
 (let (($x1369 (= agt_0_act_1 27)))
 (=> $x1369 (and $x1366 $x1368)))))))))))
(assert
 (let (($x1361 (= set0_task_11_agent 0)))
 (let (($x1360 (= set0_task_11_drop agt_0_time_1)))
 (let (($x1363 (= agt_0_act_1 28)))
 (=> $x1363 (and $x1360 $x1361))))))
(assert
 (let (($x1350 (= agt_0_act_6 30)))
 (let (($x1353 (= agt_0_act_5 30)))
 (let (($x1352 (= agt_0_act_4 30)))
 (let (($x1355 (= agt_0_act_3 30)))
 (let (($x1354 (= agt_0_act_2 30)))
 (let (($x1351 (or $x1354 $x1355 $x1352 $x1353 $x1350)))
 (let (($x1349 (= set0_task_12_start agt_0_time_1)))
 (let (($x1348 (= agt_0_act_1 29)))
 (=> $x1348 (and $x1349 $x1351)))))))))))
(assert
 (let (($x1340 (= set0_task_12_agent 0)))
 (let (($x1343 (= set0_task_12_drop agt_0_time_1)))
 (let (($x1342 (= agt_0_act_1 30)))
 (=> $x1342 (and $x1343 $x1340))))))
(assert
 (let (($x1333 (= agt_0_act_6 32)))
 (let (($x1332 (= agt_0_act_5 32)))
 (let (($x1335 (= agt_0_act_4 32)))
 (let (($x1334 (= agt_0_act_3 32)))
 (let (($x1337 (= agt_0_act_2 32)))
 (let (($x1330 (or $x1337 $x1334 $x1335 $x1332 $x1333)))
 (let (($x1328 (= set0_task_13_start agt_0_time_1)))
 (let (($x1331 (= agt_0_act_1 31)))
 (=> $x1331 (and $x1328 $x1330)))))))))))
(assert
 (let (($x1323 (= set0_task_13_agent 0)))
 (let (($x1322 (= set0_task_13_drop agt_0_time_1)))
 (let (($x1325 (= agt_0_act_1 32)))
 (=> $x1325 (and $x1322 $x1323))))))
(assert
 (let (($x1312 (= agt_0_act_6 34)))
 (let (($x1315 (= agt_0_act_5 34)))
 (let (($x1314 (= agt_0_act_4 34)))
 (let (($x1317 (= agt_0_act_3 34)))
 (let (($x1316 (= agt_0_act_2 34)))
 (let (($x1313 (or $x1316 $x1317 $x1314 $x1315 $x1312)))
 (let (($x1311 (= set0_task_14_start agt_0_time_1)))
 (let (($x1310 (= agt_0_act_1 33)))
 (=> $x1310 (and $x1311 $x1313)))))))))))
(assert
 (let (($x1301 (= set0_task_14_agent 0)))
 (let (($x1304 (= set0_task_14_drop agt_0_time_1)))
 (let (($x1303 (= agt_0_act_1 34)))
 (=> $x1303 (and $x1304 $x1301))))))
(assert
 (let (($x1581 (= agt_0_act_6 6)))
 (let (($x1584 (= agt_0_act_5 6)))
 (let (($x1583 (= agt_0_act_4 6)))
 (let (($x1586 (= agt_0_act_3 6)))
 (let (($x1285 (or $x1586 $x1583 $x1584 $x1581)))
 (let (($x1283 (= set0_task_0_start agt_0_time_2)))
 (let (($x1282 (= agt_0_act_2 5)))
 (=> $x1282 (and $x1283 $x1285))))))))))
(assert
 (let (($x1585 (= agt_0_act_2 6)))
 (=> $x1585 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x1564 (= agt_0_act_6 8)))
 (let (($x1563 (= agt_0_act_5 8)))
 (let (($x1566 (= agt_0_act_4 8)))
 (let (($x1565 (= agt_0_act_3 8)))
 (let (($x1273 (or $x1565 $x1566 $x1563 $x1564)))
 (let (($x1271 (= set0_task_1_start agt_0_time_2)))
 (let (($x1270 (= agt_0_act_2 7)))
 (=> $x1270 (and $x1271 $x1273))))))))))
(assert
 (let (($x1568 (= agt_0_act_2 8)))
 (=> $x1568 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x1543 (= agt_0_act_6 10)))
 (let (($x1546 (= agt_0_act_5 10)))
 (let (($x1545 (= agt_0_act_4 10)))
 (let (($x1548 (= agt_0_act_3 10)))
 (let (($x1261 (or $x1548 $x1545 $x1546 $x1543)))
 (let (($x1259 (= set0_task_2_start agt_0_time_2)))
 (let (($x1258 (= agt_0_act_2 9)))
 (=> $x1258 (and $x1259 $x1261))))))))))
(assert
 (let (($x1547 (= agt_0_act_2 10)))
 (=> $x1547 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x1526 (= agt_0_act_6 12)))
 (let (($x1525 (= agt_0_act_5 12)))
 (let (($x1528 (= agt_0_act_4 12)))
 (let (($x1527 (= agt_0_act_3 12)))
 (let (($x1248 (or $x1527 $x1528 $x1525 $x1526)))
 (let (($x1246 (= set0_task_3_start agt_0_time_2)))
 (let (($x1244 (= agt_0_act_2 11)))
 (=> $x1244 (and $x1246 $x1248))))))))))
(assert
 (let (($x1530 (= agt_0_act_2 12)))
 (=> $x1530 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x1505 (= agt_0_act_6 14)))
 (let (($x1508 (= agt_0_act_5 14)))
 (let (($x1507 (= agt_0_act_4 14)))
 (let (($x1510 (= agt_0_act_3 14)))
 (let (($x1235 (or $x1510 $x1507 $x1508 $x1505)))
 (let (($x1233 (= set0_task_4_start agt_0_time_2)))
 (let (($x1232 (= agt_0_act_2 13)))
 (=> $x1232 (and $x1233 $x1235))))))))))
(assert
 (let (($x1509 (= agt_0_act_2 14)))
 (=> $x1509 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x1488 (= agt_0_act_6 16)))
 (let (($x1487 (= agt_0_act_5 16)))
 (let (($x1490 (= agt_0_act_4 16)))
 (let (($x1489 (= agt_0_act_3 16)))
 (let (($x1223 (or $x1489 $x1490 $x1487 $x1488)))
 (let (($x1221 (= set0_task_5_start agt_0_time_2)))
 (let (($x1220 (= agt_0_act_2 15)))
 (=> $x1220 (and $x1221 $x1223))))))))))
(assert
 (let (($x1492 (= agt_0_act_2 16)))
 (=> $x1492 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x1467 (= agt_0_act_6 18)))
 (let (($x1470 (= agt_0_act_5 18)))
 (let (($x1469 (= agt_0_act_4 18)))
 (let (($x1472 (= agt_0_act_3 18)))
 (let (($x1211 (or $x1472 $x1469 $x1470 $x1467)))
 (let (($x1209 (= set0_task_6_start agt_0_time_2)))
 (let (($x1208 (= agt_0_act_2 17)))
 (=> $x1208 (and $x1209 $x1211))))))))))
(assert
 (let (($x1471 (= agt_0_act_2 18)))
 (=> $x1471 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x1449 (= agt_0_act_6 20)))
 (let (($x1447 (= agt_0_act_5 20)))
 (let (($x1452 (= agt_0_act_4 20)))
 (let (($x1450 (= agt_0_act_3 20)))
 (let (($x1199 (or $x1450 $x1452 $x1447 $x1449)))
 (let (($x1197 (= set0_task_7_start agt_0_time_2)))
 (let (($x1196 (= agt_0_act_2 19)))
 (=> $x1196 (and $x1197 $x1199))))))))))
(assert
 (let (($x1454 (= agt_0_act_2 20)))
 (=> $x1454 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x1427 (= agt_0_act_6 22)))
 (let (($x1430 (= agt_0_act_5 22)))
 (let (($x1429 (= agt_0_act_4 22)))
 (let (($x1432 (= agt_0_act_3 22)))
 (let (($x1187 (or $x1432 $x1429 $x1430 $x1427)))
 (let (($x1185 (= set0_task_8_start agt_0_time_2)))
 (let (($x1184 (= agt_0_act_2 21)))
 (=> $x1184 (and $x1185 $x1187))))))))))
(assert
 (let (($x1431 (= agt_0_act_2 22)))
 (=> $x1431 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x1410 (= agt_0_act_6 24)))
 (let (($x1409 (= agt_0_act_5 24)))
 (let (($x1412 (= agt_0_act_4 24)))
 (let (($x1411 (= agt_0_act_3 24)))
 (let (($x1175 (or $x1411 $x1412 $x1409 $x1410)))
 (let (($x1173 (= set0_task_9_start agt_0_time_2)))
 (let (($x1172 (= agt_0_act_2 23)))
 (=> $x1172 (and $x1173 $x1175))))))))))
(assert
 (let (($x1414 (= agt_0_act_2 24)))
 (=> $x1414 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x1388 (= agt_0_act_6 26)))
 (let (($x1392 (= agt_0_act_5 26)))
 (let (($x1390 (= agt_0_act_4 26)))
 (let (($x1394 (= agt_0_act_3 26)))
 (let (($x1163 (or $x1394 $x1390 $x1392 $x1388)))
 (let (($x1161 (= set0_task_10_start agt_0_time_2)))
 (let (($x1160 (= agt_0_act_2 25)))
 (=> $x1160 (and $x1161 $x1163))))))))))
(assert
 (let (($x1378 (= set0_task_10_agent 0)))
 (let (($x1154 (= set0_task_10_drop agt_0_time_2)))
 (let (($x1393 (= agt_0_act_2 26)))
 (=> $x1393 (and $x1154 $x1378))))))
(assert
 (let (($x1371 (= agt_0_act_6 28)))
 (let (($x1370 (= agt_0_act_5 28)))
 (let (($x1373 (= agt_0_act_4 28)))
 (let (($x1372 (= agt_0_act_3 28)))
 (let (($x1151 (or $x1372 $x1373 $x1370 $x1371)))
 (let (($x1149 (= set0_task_11_start agt_0_time_2)))
 (let (($x1148 (= agt_0_act_2 27)))
 (=> $x1148 (and $x1149 $x1151))))))))))
(assert
 (let (($x1361 (= set0_task_11_agent 0)))
 (let (($x1142 (= set0_task_11_drop agt_0_time_2)))
 (let (($x1375 (= agt_0_act_2 28)))
 (=> $x1375 (and $x1142 $x1361))))))
(assert
 (let (($x1350 (= agt_0_act_6 30)))
 (let (($x1353 (= agt_0_act_5 30)))
 (let (($x1352 (= agt_0_act_4 30)))
 (let (($x1355 (= agt_0_act_3 30)))
 (let (($x1139 (or $x1355 $x1352 $x1353 $x1350)))
 (let (($x1137 (= set0_task_12_start agt_0_time_2)))
 (let (($x1136 (= agt_0_act_2 29)))
 (=> $x1136 (and $x1137 $x1139))))))))))
(assert
 (let (($x1340 (= set0_task_12_agent 0)))
 (let (($x1130 (= set0_task_12_drop agt_0_time_2)))
 (let (($x1354 (= agt_0_act_2 30)))
 (=> $x1354 (and $x1130 $x1340))))))
(assert
 (let (($x1333 (= agt_0_act_6 32)))
 (let (($x1332 (= agt_0_act_5 32)))
 (let (($x1335 (= agt_0_act_4 32)))
 (let (($x1334 (= agt_0_act_3 32)))
 (let (($x1127 (or $x1334 $x1335 $x1332 $x1333)))
 (let (($x1125 (= set0_task_13_start agt_0_time_2)))
 (let (($x1124 (= agt_0_act_2 31)))
 (=> $x1124 (and $x1125 $x1127))))))))))
(assert
 (let (($x1323 (= set0_task_13_agent 0)))
 (let (($x1118 (= set0_task_13_drop agt_0_time_2)))
 (let (($x1337 (= agt_0_act_2 32)))
 (=> $x1337 (and $x1118 $x1323))))))
(assert
 (let (($x1312 (= agt_0_act_6 34)))
 (let (($x1315 (= agt_0_act_5 34)))
 (let (($x1314 (= agt_0_act_4 34)))
 (let (($x1317 (= agt_0_act_3 34)))
 (let (($x1115 (or $x1317 $x1314 $x1315 $x1312)))
 (let (($x1113 (= set0_task_14_start agt_0_time_2)))
 (let (($x1112 (= agt_0_act_2 33)))
 (=> $x1112 (and $x1113 $x1115))))))))))
(assert
 (let (($x1301 (= set0_task_14_agent 0)))
 (let (($x1106 (= set0_task_14_drop agt_0_time_2)))
 (let (($x1316 (= agt_0_act_2 34)))
 (=> $x1316 (and $x1106 $x1301))))))
(assert
 (let (($x1581 (= agt_0_act_6 6)))
 (let (($x1584 (= agt_0_act_5 6)))
 (let (($x1583 (= agt_0_act_4 6)))
 (let (($x1090 (or $x1583 $x1584 $x1581)))
 (let (($x1088 (= set0_task_0_start agt_0_time_3)))
 (let (($x1091 (= agt_0_act_3 5)))
 (=> $x1091 (and $x1088 $x1090)))))))))
(assert
 (let (($x1586 (= agt_0_act_3 6)))
 (=> $x1586 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x1564 (= agt_0_act_6 8)))
 (let (($x1563 (= agt_0_act_5 8)))
 (let (($x1566 (= agt_0_act_4 8)))
 (let (($x1078 (or $x1566 $x1563 $x1564)))
 (let (($x1076 (= set0_task_1_start agt_0_time_3)))
 (let (($x1079 (= agt_0_act_3 7)))
 (=> $x1079 (and $x1076 $x1078)))))))))
(assert
 (let (($x1565 (= agt_0_act_3 8)))
 (=> $x1565 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x1543 (= agt_0_act_6 10)))
 (let (($x1546 (= agt_0_act_5 10)))
 (let (($x1545 (= agt_0_act_4 10)))
 (let (($x1066 (or $x1545 $x1546 $x1543)))
 (let (($x1064 (= set0_task_2_start agt_0_time_3)))
 (let (($x1067 (= agt_0_act_3 9)))
 (=> $x1067 (and $x1064 $x1066)))))))))
(assert
 (let (($x1548 (= agt_0_act_3 10)))
 (=> $x1548 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x1526 (= agt_0_act_6 12)))
 (let (($x1525 (= agt_0_act_5 12)))
 (let (($x1528 (= agt_0_act_4 12)))
 (let (($x1054 (or $x1528 $x1525 $x1526)))
 (let (($x1052 (= set0_task_3_start agt_0_time_3)))
 (let (($x1055 (= agt_0_act_3 11)))
 (=> $x1055 (and $x1052 $x1054)))))))))
(assert
 (let (($x1527 (= agt_0_act_3 12)))
 (=> $x1527 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x1505 (= agt_0_act_6 14)))
 (let (($x1508 (= agt_0_act_5 14)))
 (let (($x1507 (= agt_0_act_4 14)))
 (let (($x1042 (or $x1507 $x1508 $x1505)))
 (let (($x1040 (= set0_task_4_start agt_0_time_3)))
 (let (($x1043 (= agt_0_act_3 13)))
 (=> $x1043 (and $x1040 $x1042)))))))))
(assert
 (let (($x1510 (= agt_0_act_3 14)))
 (=> $x1510 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x1488 (= agt_0_act_6 16)))
 (let (($x1487 (= agt_0_act_5 16)))
 (let (($x1490 (= agt_0_act_4 16)))
 (let (($x1029 (or $x1490 $x1487 $x1488)))
 (let (($x1027 (= set0_task_5_start agt_0_time_3)))
 (let (($x1031 (= agt_0_act_3 15)))
 (=> $x1031 (and $x1027 $x1029)))))))))
(assert
 (let (($x1489 (= agt_0_act_3 16)))
 (=> $x1489 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x1467 (= agt_0_act_6 18)))
 (let (($x1470 (= agt_0_act_5 18)))
 (let (($x1469 (= agt_0_act_4 18)))
 (let (($x1014 (or $x1469 $x1470 $x1467)))
 (let (($x1012 (= set0_task_6_start agt_0_time_3)))
 (let (($x1015 (= agt_0_act_3 17)))
 (=> $x1015 (and $x1012 $x1014)))))))))
(assert
 (let (($x1472 (= agt_0_act_3 18)))
 (=> $x1472 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x1449 (= agt_0_act_6 20)))
 (let (($x1447 (= agt_0_act_5 20)))
 (let (($x1452 (= agt_0_act_4 20)))
 (let (($x1002 (or $x1452 $x1447 $x1449)))
 (let (($x1000 (= set0_task_7_start agt_0_time_3)))
 (let (($x1003 (= agt_0_act_3 19)))
 (=> $x1003 (and $x1000 $x1002)))))))))
(assert
 (let (($x1450 (= agt_0_act_3 20)))
 (=> $x1450 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x1427 (= agt_0_act_6 22)))
 (let (($x1430 (= agt_0_act_5 22)))
 (let (($x1429 (= agt_0_act_4 22)))
 (let (($x990 (or $x1429 $x1430 $x1427)))
 (let (($x988 (= set0_task_8_start agt_0_time_3)))
 (let (($x991 (= agt_0_act_3 21)))
 (=> $x991 (and $x988 $x990)))))))))
(assert
 (let (($x1432 (= agt_0_act_3 22)))
 (=> $x1432 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x1410 (= agt_0_act_6 24)))
 (let (($x1409 (= agt_0_act_5 24)))
 (let (($x1412 (= agt_0_act_4 24)))
 (let (($x978 (or $x1412 $x1409 $x1410)))
 (let (($x976 (= set0_task_9_start agt_0_time_3)))
 (let (($x979 (= agt_0_act_3 23)))
 (=> $x979 (and $x976 $x978)))))))))
(assert
 (let (($x1411 (= agt_0_act_3 24)))
 (=> $x1411 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x1388 (= agt_0_act_6 26)))
 (let (($x1392 (= agt_0_act_5 26)))
 (let (($x1390 (= agt_0_act_4 26)))
 (let (($x966 (or $x1390 $x1392 $x1388)))
 (let (($x964 (= set0_task_10_start agt_0_time_3)))
 (let (($x967 (= agt_0_act_3 25)))
 (=> $x967 (and $x964 $x966)))))))))
(assert
 (let (($x1378 (= set0_task_10_agent 0)))
 (let (($x961 (= set0_task_10_drop agt_0_time_3)))
 (let (($x1394 (= agt_0_act_3 26)))
 (=> $x1394 (and $x961 $x1378))))))
(assert
 (let (($x1371 (= agt_0_act_6 28)))
 (let (($x1370 (= agt_0_act_5 28)))
 (let (($x1373 (= agt_0_act_4 28)))
 (let (($x954 (or $x1373 $x1370 $x1371)))
 (let (($x952 (= set0_task_11_start agt_0_time_3)))
 (let (($x955 (= agt_0_act_3 27)))
 (=> $x955 (and $x952 $x954)))))))))
(assert
 (let (($x1361 (= set0_task_11_agent 0)))
 (let (($x949 (= set0_task_11_drop agt_0_time_3)))
 (let (($x1372 (= agt_0_act_3 28)))
 (=> $x1372 (and $x949 $x1361))))))
(assert
 (let (($x1350 (= agt_0_act_6 30)))
 (let (($x1353 (= agt_0_act_5 30)))
 (let (($x1352 (= agt_0_act_4 30)))
 (let (($x942 (or $x1352 $x1353 $x1350)))
 (let (($x940 (= set0_task_12_start agt_0_time_3)))
 (let (($x943 (= agt_0_act_3 29)))
 (=> $x943 (and $x940 $x942)))))))))
(assert
 (let (($x1340 (= set0_task_12_agent 0)))
 (let (($x937 (= set0_task_12_drop agt_0_time_3)))
 (let (($x1355 (= agt_0_act_3 30)))
 (=> $x1355 (and $x937 $x1340))))))
(assert
 (let (($x1333 (= agt_0_act_6 32)))
 (let (($x1332 (= agt_0_act_5 32)))
 (let (($x1335 (= agt_0_act_4 32)))
 (let (($x930 (or $x1335 $x1332 $x1333)))
 (let (($x928 (= set0_task_13_start agt_0_time_3)))
 (let (($x931 (= agt_0_act_3 31)))
 (=> $x931 (and $x928 $x930)))))))))
(assert
 (let (($x1323 (= set0_task_13_agent 0)))
 (let (($x925 (= set0_task_13_drop agt_0_time_3)))
 (let (($x1334 (= agt_0_act_3 32)))
 (=> $x1334 (and $x925 $x1323))))))
(assert
 (let (($x1312 (= agt_0_act_6 34)))
 (let (($x1315 (= agt_0_act_5 34)))
 (let (($x1314 (= agt_0_act_4 34)))
 (let (($x918 (or $x1314 $x1315 $x1312)))
 (let (($x916 (= set0_task_14_start agt_0_time_3)))
 (let (($x919 (= agt_0_act_3 33)))
 (=> $x919 (and $x916 $x918)))))))))
(assert
 (let (($x1301 (= set0_task_14_agent 0)))
 (let (($x913 (= set0_task_14_drop agt_0_time_3)))
 (let (($x1317 (= agt_0_act_3 34)))
 (=> $x1317 (and $x913 $x1301))))))
(assert
 (let (($x1581 (= agt_0_act_6 6)))
 (let (($x1584 (= agt_0_act_5 6)))
 (let (($x897 (or $x1584 $x1581)))
 (let (($x895 (= set0_task_0_start agt_0_time_4)))
 (let (($x894 (= agt_0_act_4 5)))
 (=> $x894 (and $x895 $x897))))))))
(assert
 (let (($x1583 (= agt_0_act_4 6)))
 (=> $x1583 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x1564 (= agt_0_act_6 8)))
 (let (($x1563 (= agt_0_act_5 8)))
 (let (($x885 (or $x1563 $x1564)))
 (let (($x883 (= set0_task_1_start agt_0_time_4)))
 (let (($x882 (= agt_0_act_4 7)))
 (=> $x882 (and $x883 $x885))))))))
(assert
 (let (($x1566 (= agt_0_act_4 8)))
 (=> $x1566 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x1543 (= agt_0_act_6 10)))
 (let (($x1546 (= agt_0_act_5 10)))
 (let (($x873 (or $x1546 $x1543)))
 (let (($x871 (= set0_task_2_start agt_0_time_4)))
 (let (($x870 (= agt_0_act_4 9)))
 (=> $x870 (and $x871 $x873))))))))
(assert
 (let (($x1545 (= agt_0_act_4 10)))
 (=> $x1545 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x1526 (= agt_0_act_6 12)))
 (let (($x1525 (= agt_0_act_5 12)))
 (let (($x861 (or $x1525 $x1526)))
 (let (($x859 (= set0_task_3_start agt_0_time_4)))
 (let (($x858 (= agt_0_act_4 11)))
 (=> $x858 (and $x859 $x861))))))))
(assert
 (let (($x1528 (= agt_0_act_4 12)))
 (=> $x1528 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x1505 (= agt_0_act_6 14)))
 (let (($x1508 (= agt_0_act_5 14)))
 (let (($x849 (or $x1508 $x1505)))
 (let (($x847 (= set0_task_4_start agt_0_time_4)))
 (let (($x846 (= agt_0_act_4 13)))
 (=> $x846 (and $x847 $x849))))))))
(assert
 (let (($x1507 (= agt_0_act_4 14)))
 (=> $x1507 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x1488 (= agt_0_act_6 16)))
 (let (($x1487 (= agt_0_act_5 16)))
 (let (($x837 (or $x1487 $x1488)))
 (let (($x835 (= set0_task_5_start agt_0_time_4)))
 (let (($x834 (= agt_0_act_4 15)))
 (=> $x834 (and $x835 $x837))))))))
(assert
 (let (($x1490 (= agt_0_act_4 16)))
 (=> $x1490 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x1467 (= agt_0_act_6 18)))
 (let (($x1470 (= agt_0_act_5 18)))
 (let (($x825 (or $x1470 $x1467)))
 (let (($x823 (= set0_task_6_start agt_0_time_4)))
 (let (($x822 (= agt_0_act_4 17)))
 (=> $x822 (and $x823 $x825))))))))
(assert
 (let (($x1469 (= agt_0_act_4 18)))
 (=> $x1469 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x1449 (= agt_0_act_6 20)))
 (let (($x1447 (= agt_0_act_5 20)))
 (let (($x813 (or $x1447 $x1449)))
 (let (($x811 (= set0_task_7_start agt_0_time_4)))
 (let (($x810 (= agt_0_act_4 19)))
 (=> $x810 (and $x811 $x813))))))))
(assert
 (let (($x1452 (= agt_0_act_4 20)))
 (=> $x1452 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x1427 (= agt_0_act_6 22)))
 (let (($x1430 (= agt_0_act_5 22)))
 (let (($x801 (or $x1430 $x1427)))
 (let (($x799 (= set0_task_8_start agt_0_time_4)))
 (let (($x798 (= agt_0_act_4 21)))
 (=> $x798 (and $x799 $x801))))))))
(assert
 (let (($x1429 (= agt_0_act_4 22)))
 (=> $x1429 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x1410 (= agt_0_act_6 24)))
 (let (($x1409 (= agt_0_act_5 24)))
 (let (($x789 (or $x1409 $x1410)))
 (let (($x787 (= set0_task_9_start agt_0_time_4)))
 (let (($x786 (= agt_0_act_4 23)))
 (=> $x786 (and $x787 $x789))))))))
(assert
 (let (($x1412 (= agt_0_act_4 24)))
 (=> $x1412 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x1388 (= agt_0_act_6 26)))
 (let (($x1392 (= agt_0_act_5 26)))
 (let (($x777 (or $x1392 $x1388)))
 (let (($x775 (= set0_task_10_start agt_0_time_4)))
 (let (($x774 (= agt_0_act_4 25)))
 (=> $x774 (and $x775 $x777))))))))
(assert
 (let (($x1378 (= set0_task_10_agent 0)))
 (let (($x768 (= set0_task_10_drop agt_0_time_4)))
 (let (($x1390 (= agt_0_act_4 26)))
 (=> $x1390 (and $x768 $x1378))))))
(assert
 (let (($x1371 (= agt_0_act_6 28)))
 (let (($x1370 (= agt_0_act_5 28)))
 (let (($x765 (or $x1370 $x1371)))
 (let (($x763 (= set0_task_11_start agt_0_time_4)))
 (let (($x762 (= agt_0_act_4 27)))
 (=> $x762 (and $x763 $x765))))))))
(assert
 (let (($x1361 (= set0_task_11_agent 0)))
 (let (($x756 (= set0_task_11_drop agt_0_time_4)))
 (let (($x1373 (= agt_0_act_4 28)))
 (=> $x1373 (and $x756 $x1361))))))
(assert
 (let (($x1350 (= agt_0_act_6 30)))
 (let (($x1353 (= agt_0_act_5 30)))
 (let (($x753 (or $x1353 $x1350)))
 (let (($x751 (= set0_task_12_start agt_0_time_4)))
 (let (($x750 (= agt_0_act_4 29)))
 (=> $x750 (and $x751 $x753))))))))
(assert
 (let (($x1340 (= set0_task_12_agent 0)))
 (let (($x744 (= set0_task_12_drop agt_0_time_4)))
 (let (($x1352 (= agt_0_act_4 30)))
 (=> $x1352 (and $x744 $x1340))))))
(assert
 (let (($x1333 (= agt_0_act_6 32)))
 (let (($x1332 (= agt_0_act_5 32)))
 (let (($x741 (or $x1332 $x1333)))
 (let (($x739 (= set0_task_13_start agt_0_time_4)))
 (let (($x738 (= agt_0_act_4 31)))
 (=> $x738 (and $x739 $x741))))))))
(assert
 (let (($x1323 (= set0_task_13_agent 0)))
 (let (($x732 (= set0_task_13_drop agt_0_time_4)))
 (let (($x1335 (= agt_0_act_4 32)))
 (=> $x1335 (and $x732 $x1323))))))
(assert
 (let (($x1312 (= agt_0_act_6 34)))
 (let (($x1315 (= agt_0_act_5 34)))
 (let (($x729 (or $x1315 $x1312)))
 (let (($x727 (= set0_task_14_start agt_0_time_4)))
 (let (($x726 (= agt_0_act_4 33)))
 (=> $x726 (and $x727 $x729))))))))
(assert
 (let (($x1301 (= set0_task_14_agent 0)))
 (let (($x720 (= set0_task_14_drop agt_0_time_4)))
 (let (($x1314 (= agt_0_act_4 34)))
 (=> $x1314 (and $x720 $x1301))))))
(assert
 (let (($x704 (= agt_0_act_5 5)))
 (=> $x704 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x1584 (= agt_0_act_5 6)))
 (=> $x1584 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x695 (= agt_0_act_5 7)))
 (=> $x695 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x1563 (= agt_0_act_5 8)))
 (=> $x1563 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x682 (= agt_0_act_5 9)))
 (=> $x682 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x1546 (= agt_0_act_5 10)))
 (=> $x1546 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x672 (= agt_0_act_5 11)))
 (=> $x672 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x1525 (= agt_0_act_5 12)))
 (=> $x1525 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x659 (= agt_0_act_5 13)))
 (=> $x659 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x1508 (= agt_0_act_5 14)))
 (=> $x1508 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x649 (= agt_0_act_5 15)))
 (=> $x649 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x1487 (= agt_0_act_5 16)))
 (=> $x1487 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x636 (= agt_0_act_5 17)))
 (=> $x636 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x1470 (= agt_0_act_5 18)))
 (=> $x1470 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x627 (= agt_0_act_5 19)))
 (=> $x627 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x1447 (= agt_0_act_5 20)))
 (=> $x1447 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x612 (= agt_0_act_5 21)))
 (=> $x612 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x1430 (= agt_0_act_5 22)))
 (=> $x1430 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x602 (= agt_0_act_5 23)))
 (=> $x602 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x1409 (= agt_0_act_5 24)))
 (=> $x1409 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x587 (= agt_0_act_5 25)))
 (=> $x587 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x1378 (= set0_task_10_agent 0)))
 (let (($x579 (= set0_task_10_drop agt_0_time_5)))
 (let (($x1392 (= agt_0_act_5 26)))
 (=> $x1392 (and $x579 $x1378))))))
(assert
 (let (($x576 (= agt_0_act_5 27)))
 (=> $x576 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x1361 (= set0_task_11_agent 0)))
 (let (($x570 (= set0_task_11_drop agt_0_time_5)))
 (let (($x1370 (= agt_0_act_5 28)))
 (=> $x1370 (and $x570 $x1361))))))
(assert
 (let (($x562 (= agt_0_act_5 29)))
 (=> $x562 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x1340 (= set0_task_12_agent 0)))
 (let (($x556 (= set0_task_12_drop agt_0_time_5)))
 (let (($x1353 (= agt_0_act_5 30)))
 (=> $x1353 (and $x556 $x1340))))))
(assert
 (let (($x553 (= agt_0_act_5 31)))
 (=> $x553 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x1323 (= set0_task_13_agent 0)))
 (let (($x547 (= set0_task_13_drop agt_0_time_5)))
 (let (($x1332 (= agt_0_act_5 32)))
 (=> $x1332 (and $x547 $x1323))))))
(assert
 (let (($x540 (= agt_0_act_5 33)))
 (=> $x540 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x1301 (= set0_task_14_agent 0)))
 (let (($x534 (= set0_task_14_drop agt_0_time_5)))
 (let (($x1315 (= agt_0_act_5 34)))
 (=> $x1315 (and $x534 $x1301))))))
(assert
 (let (($x518 (= agt_0_act_6 5)))
 (=> $x518 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x1581 (= agt_0_act_6 6)))
 (=> $x1581 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x508 (= agt_0_act_6 7)))
 (=> $x508 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x1564 (= agt_0_act_6 8)))
 (=> $x1564 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x497 (= agt_0_act_6 9)))
 (=> $x497 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x1543 (= agt_0_act_6 10)))
 (=> $x1543 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x487 (= agt_0_act_6 11)))
 (=> $x487 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x1526 (= agt_0_act_6 12)))
 (=> $x1526 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x476 (= agt_0_act_6 13)))
 (=> $x476 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x1505 (= agt_0_act_6 14)))
 (=> $x1505 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x466 (= agt_0_act_6 15)))
 (=> $x466 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x1488 (= agt_0_act_6 16)))
 (=> $x1488 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x456 (= agt_0_act_6 17)))
 (=> $x456 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x1467 (= agt_0_act_6 18)))
 (=> $x1467 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x446 (= agt_0_act_6 19)))
 (=> $x446 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x1449 (= agt_0_act_6 20)))
 (=> $x1449 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x435 (= agt_0_act_6 21)))
 (=> $x435 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x1427 (= agt_0_act_6 22)))
 (=> $x1427 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x423 (= agt_0_act_6 23)))
 (=> $x423 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x1410 (= agt_0_act_6 24)))
 (=> $x1410 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x413 (= agt_0_act_6 25)))
 (=> $x413 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x1378 (= set0_task_10_agent 0)))
 (let (($x410 (= set0_task_10_drop agt_0_time_6)))
 (let (($x1388 (= agt_0_act_6 26)))
 (=> $x1388 (and $x410 $x1378))))))
(assert
 (let (($x403 (= agt_0_act_6 27)))
 (=> $x403 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x1361 (= set0_task_11_agent 0)))
 (let (($x400 (= set0_task_11_drop agt_0_time_6)))
 (let (($x1371 (= agt_0_act_6 28)))
 (=> $x1371 (and $x400 $x1361))))))
(assert
 (let (($x393 (= agt_0_act_6 29)))
 (=> $x393 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x1340 (= set0_task_12_agent 0)))
 (let (($x390 (= set0_task_12_drop agt_0_time_6)))
 (let (($x1350 (= agt_0_act_6 30)))
 (=> $x1350 (and $x390 $x1340))))))
(assert
 (let (($x383 (= agt_0_act_6 31)))
 (=> $x383 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x1323 (= set0_task_13_agent 0)))
 (let (($x380 (= set0_task_13_drop agt_0_time_6)))
 (let (($x1333 (= agt_0_act_6 32)))
 (=> $x1333 (and $x380 $x1323))))))
(assert
 (let (($x373 (= agt_0_act_6 33)))
 (=> $x373 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x1301 (= set0_task_14_agent 0)))
 (let (($x370 (= set0_task_14_drop agt_0_time_6)))
 (let (($x1312 (= agt_0_act_6 34)))
 (=> $x1312 (and $x370 $x1301))))))
(assert
 (let (($x349 (= agt_1_act_6 6)))
 (let (($x348 (= agt_1_act_5 6)))
 (let (($x351 (= agt_1_act_4 6)))
 (let (($x350 (= agt_1_act_3 6)))
 (let (($x354 (= agt_1_act_2 6)))
 (let (($x346 (or $x354 $x350 $x351 $x348 $x349)))
 (let (($x344 (= set0_task_0_start agt_1_time_1)))
 (let (($x347 (= agt_1_act_1 5)))
 (=> $x347 (and $x344 $x346)))))))))))
(assert
 (let (($x341 (= agt_1_act_1 6)))
 (=> $x341 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x328 (= agt_1_act_6 8)))
 (let (($x331 (= agt_1_act_5 8)))
 (let (($x330 (= agt_1_act_4 8)))
 (let (($x333 (= agt_1_act_3 8)))
 (let (($x332 (= agt_1_act_2 8)))
 (let (($x329 (or $x332 $x333 $x330 $x331 $x328)))
 (let (($x327 (= set0_task_1_start agt_1_time_1)))
 (let (($x326 (= agt_1_act_1 7)))
 (=> $x326 (and $x327 $x329)))))))))))
(assert
 (let (($x320 (= agt_1_act_1 8)))
 (=> $x320 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x311 (= agt_1_act_6 10)))
 (let (($x310 (= agt_1_act_5 10)))
 (let (($x313 (= agt_1_act_4 10)))
 (let (($x312 (= agt_1_act_3 10)))
 (let (($x315 (= agt_1_act_2 10)))
 (let (($x308 (or $x315 $x312 $x313 $x310 $x311)))
 (let (($x306 (= set0_task_2_start agt_1_time_1)))
 (let (($x309 (= agt_1_act_1 9)))
 (=> $x309 (and $x306 $x308)))))))))))
(assert
 (let (($x303 (= agt_1_act_1 10)))
 (=> $x303 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x290 (= agt_1_act_6 12)))
 (let (($x293 (= agt_1_act_5 12)))
 (let (($x292 (= agt_1_act_4 12)))
 (let (($x295 (= agt_1_act_3 12)))
 (let (($x294 (= agt_1_act_2 12)))
 (let (($x291 (or $x294 $x295 $x292 $x293 $x290)))
 (let (($x289 (= set0_task_3_start agt_1_time_1)))
 (let (($x288 (= agt_1_act_1 11)))
 (=> $x288 (and $x289 $x291)))))))))))
(assert
 (let (($x281 (= agt_1_act_1 12)))
 (=> $x281 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x268 (= agt_1_act_6 14)))
 (let (($x267 (= agt_1_act_5 14)))
 (let (($x271 (= agt_1_act_4 14)))
 (let (($x270 (= agt_1_act_3 14)))
 (let (($x274 (= agt_1_act_2 14)))
 (let (($x264 (or $x274 $x270 $x271 $x267 $x268)))
 (let (($x261 (= set0_task_4_start agt_1_time_1)))
 (let (($x265 (= agt_1_act_1 13)))
 (=> $x265 (and $x261 $x264)))))))))))
(assert
 (let (($x257 (= agt_1_act_1 14)))
 (=> $x257 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x240 (= agt_1_act_6 16)))
 (let (($x244 (= agt_1_act_5 16)))
 (let (($x243 (= agt_1_act_4 16)))
 (let (($x246 (= agt_1_act_3 16)))
 (let (($x245 (= agt_1_act_2 16)))
 (let (($x241 (or $x245 $x246 $x243 $x244 $x240)))
 (let (($x238 (= set0_task_5_start agt_1_time_1)))
 (let (($x237 (= agt_1_act_1 15)))
 (=> $x237 (and $x238 $x241)))))))))))
(assert
 (let (($x228 (= agt_1_act_1 16)))
 (=> $x228 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x215 (= agt_1_act_6 18)))
 (let (($x213 (= agt_1_act_5 18)))
 (let (($x218 (= agt_1_act_4 18)))
 (let (($x217 (= agt_1_act_3 18)))
 (let (($x220 (= agt_1_act_2 18)))
 (let (($x210 (or $x220 $x217 $x218 $x213 $x215)))
 (let (($x207 (= set0_task_6_start agt_1_time_1)))
 (let (($x211 (= agt_1_act_1 17)))
 (=> $x211 (and $x207 $x210)))))))))))
(assert
 (let (($x202 (= agt_1_act_1 18)))
 (=> $x202 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x183 (= agt_1_act_6 20)))
 (let (($x186 (= agt_1_act_5 20)))
 (let (($x185 (= agt_1_act_4 20)))
 (let (($x189 (= agt_1_act_3 20)))
 (let (($x187 (= agt_1_act_2 20)))
 (let (($x184 (or $x187 $x189 $x185 $x186 $x183)))
 (let (($x182 (= set0_task_7_start agt_1_time_1)))
 (let (($x181 (= agt_1_act_1 19)))
 (=> $x181 (and $x182 $x184)))))))))))
(assert
 (let (($x172 (= agt_1_act_1 20)))
 (=> $x172 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x157 (= agt_1_act_6 22)))
 (let (($x156 (= agt_1_act_5 22)))
 (let (($x161 (= agt_1_act_4 22)))
 (let (($x159 (= agt_1_act_3 22)))
 (let (($x163 (= agt_1_act_2 22)))
 (let (($x153 (or $x163 $x159 $x161 $x156 $x157)))
 (let (($x150 (= set0_task_8_start agt_1_time_1)))
 (let (($x155 (= agt_1_act_1 21)))
 (=> $x155 (and $x150 $x153)))))))))))
(assert
 (let (($x144 (= agt_1_act_1 22)))
 (=> $x144 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x120 (= agt_1_act_6 24)))
 (let (($x126 (= agt_1_act_5 24)))
 (let (($x124 (= agt_1_act_4 24)))
 (let (($x129 (= agt_1_act_3 24)))
 (let (($x128 (= agt_1_act_2 24)))
 (let (($x122 (or $x128 $x129 $x124 $x126 $x120)))
 (let (($x118 (= set0_task_9_start agt_1_time_1)))
 (let (($x116 (= agt_1_act_1 23)))
 (=> $x116 (and $x118 $x122)))))))))))
(assert
 (let (($x105 (= agt_1_act_1 24)))
 (=> $x105 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x87 (= agt_1_act_6 26)))
 (let (($x85 (= agt_1_act_5 26)))
 (let (($x91 (= agt_1_act_4 26)))
 (let (($x89 (= agt_1_act_3 26)))
 (let (($x95 (= agt_1_act_2 26)))
 (let (($x82 (or $x95 $x89 $x91 $x85 $x87)))
 (let (($x8646 (= set0_task_10_start agt_1_time_1)))
 (let (($x83 (= agt_1_act_1 25)))
 (=> $x83 (and $x8646 $x82)))))))))))
(assert
 (let (($x8641 (= set0_task_10_agent 1)))
 (let (($x8640 (= set0_task_10_drop agt_1_time_1)))
 (let (($x8643 (= agt_1_act_1 26)))
 (=> $x8643 (and $x8640 $x8641))))))
(assert
 (let (($x12478 (= agt_1_act_6 28)))
 (let (($x12502 (= agt_1_act_5 28)))
 (let (($x12516 (= agt_1_act_4 28)))
 (let (($x8682 (= agt_1_act_3 28)))
 (let (($x8649 (= agt_1_act_2 28)))
 (let (($x12509 (or $x8649 $x8682 $x12516 $x12502 $x12478)))
 (let (($x12498 (= set0_task_11_start agt_1_time_1)))
 (let (($x12501 (= agt_1_act_1 27)))
 (=> $x12501 (and $x12498 $x12509)))))))))))
(assert
 (let (($x12485 (= set0_task_11_agent 1)))
 (let (($x12486 (= set0_task_11_drop agt_1_time_1)))
 (let (($x12489 (= agt_1_act_1 28)))
 (=> $x12489 (and $x12486 $x12485))))))
(assert
 (let (($x12459 (= agt_1_act_6 30)))
 (let (($x12462 (= agt_1_act_5 30)))
 (let (($x12463 (= agt_1_act_4 30)))
 (let (($x12466 (= agt_1_act_3 30)))
 (let (($x12474 (= agt_1_act_2 30)))
 (let (($x12458 (or $x12474 $x12466 $x12463 $x12462 $x12459)))
 (let (($x12454 (= set0_task_12_start agt_1_time_1)))
 (let (($x12455 (= agt_1_act_1 29)))
 (=> $x12455 (and $x12454 $x12458)))))))))))
(assert
 (let (($x12439 (= set0_task_12_agent 1)))
 (let (($x12408 (= set0_task_12_drop agt_1_time_1)))
 (let (($x12432 (= agt_1_act_1 30)))
 (=> $x12432 (and $x12408 $x12439))))))
(assert
 (let (($x12415 (= agt_1_act_6 32)))
 (let (($x12416 (= agt_1_act_5 32)))
 (let (($x12419 (= agt_1_act_4 32)))
 (let (($x12420 (= agt_1_act_3 32)))
 (let (($x12423 (= agt_1_act_2 32)))
 (let (($x12412 (or $x12423 $x12420 $x12419 $x12416 $x12415)))
 (let (($x12397 (= set0_task_13_start agt_1_time_1)))
 (let (($x12411 (= agt_1_act_1 31)))
 (=> $x12411 (and $x12397 $x12412)))))))))))
(assert
 (let (($x12388 (= set0_task_13_agent 1)))
 (let (($x12389 (= set0_task_13_drop agt_1_time_1)))
 (let (($x12392 (= agt_1_act_1 32)))
 (=> $x12392 (and $x12389 $x12388))))))
(assert
 (let (($x12369 (= agt_1_act_6 34)))
 (let (($x12338 (= agt_1_act_5 34)))
 (let (($x12362 (= agt_1_act_4 34)))
 (let (($x12376 (= agt_1_act_3 34)))
 (let (($x12377 (= agt_1_act_2 34)))
 (let (($x12361 (or $x12377 $x12376 $x12362 $x12338 $x12369)))
 (let (($x12357 (= set0_task_14_start agt_1_time_1)))
 (let (($x12358 (= agt_1_act_1 33)))
 (=> $x12358 (and $x12357 $x12361)))))))))))
(assert
 (let (($x12342 (= set0_task_14_agent 1)))
 (let (($x12345 (= set0_task_14_drop agt_1_time_1)))
 (let (($x12346 (= agt_1_act_1 34)))
 (=> $x12346 (and $x12345 $x12342))))))
(assert
 (let (($x349 (= agt_1_act_6 6)))
 (let (($x348 (= agt_1_act_5 6)))
 (let (($x351 (= agt_1_act_4 6)))
 (let (($x350 (= agt_1_act_3 6)))
 (let (($x12268 (or $x350 $x351 $x348 $x349)))
 (let (($x12291 (= set0_task_0_start agt_1_time_2)))
 (let (($x12299 (= agt_1_act_2 5)))
 (=> $x12299 (and $x12291 $x12268))))))))))
(assert
 (let (($x354 (= agt_1_act_2 6)))
 (=> $x354 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x328 (= agt_1_act_6 8)))
 (let (($x331 (= agt_1_act_5 8)))
 (let (($x330 (= agt_1_act_4 8)))
 (let (($x333 (= agt_1_act_3 8)))
 (let (($x12271 (or $x333 $x330 $x331 $x328)))
 (let (($x12233 (= set0_task_1_start agt_1_time_2)))
 (let (($x12257 (= agt_1_act_2 7)))
 (=> $x12257 (and $x12233 $x12271))))))))))
(assert
 (let (($x332 (= agt_1_act_2 8)))
 (=> $x332 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x311 (= agt_1_act_6 10)))
 (let (($x310 (= agt_1_act_5 10)))
 (let (($x313 (= agt_1_act_4 10)))
 (let (($x312 (= agt_1_act_3 10)))
 (let (($x12240 (or $x312 $x313 $x310 $x311)))
 (let (($x12236 (= set0_task_2_start agt_1_time_2)))
 (let (($x12237 (= agt_1_act_2 9)))
 (=> $x12237 (and $x12236 $x12240))))))))))
(assert
 (let (($x315 (= agt_1_act_2 10)))
 (=> $x315 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x290 (= agt_1_act_6 12)))
 (let (($x293 (= agt_1_act_5 12)))
 (let (($x292 (= agt_1_act_4 12)))
 (let (($x295 (= agt_1_act_3 12)))
 (let (($x12209 (or $x295 $x292 $x293 $x290)))
 (let (($x12205 (= set0_task_3_start agt_1_time_2)))
 (let (($x12206 (= agt_1_act_2 11)))
 (=> $x12206 (and $x12205 $x12209))))))))))
(assert
 (let (($x294 (= agt_1_act_2 12)))
 (=> $x294 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x268 (= agt_1_act_6 14)))
 (let (($x267 (= agt_1_act_5 14)))
 (let (($x271 (= agt_1_act_4 14)))
 (let (($x270 (= agt_1_act_3 14)))
 (let (($x12178 (or $x270 $x271 $x267 $x268)))
 (let (($x12174 (= set0_task_4_start agt_1_time_2)))
 (let (($x12175 (= agt_1_act_2 13)))
 (=> $x12175 (and $x12174 $x12178))))))))))
(assert
 (let (($x274 (= agt_1_act_2 14)))
 (=> $x274 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x240 (= agt_1_act_6 16)))
 (let (($x244 (= agt_1_act_5 16)))
 (let (($x243 (= agt_1_act_4 16)))
 (let (($x246 (= agt_1_act_3 16)))
 (let (($x12138 (or $x246 $x243 $x244 $x240)))
 (let (($x14489 (= set0_task_5_start agt_1_time_2)))
 (let (($x14490 (= agt_1_act_2 15)))
 (=> $x14490 (and $x14489 $x12138))))))))))
(assert
 (let (($x245 (= agt_1_act_2 16)))
 (=> $x245 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x215 (= agt_1_act_6 18)))
 (let (($x213 (= agt_1_act_5 18)))
 (let (($x218 (= agt_1_act_4 18)))
 (let (($x217 (= agt_1_act_3 18)))
 (let (($x12098 (or $x217 $x218 $x213 $x215)))
 (let (($x14481 (= set0_task_6_start agt_1_time_2)))
 (let (($x14482 (= agt_1_act_2 17)))
 (=> $x14482 (and $x14481 $x12098))))))))))
(assert
 (let (($x220 (= agt_1_act_2 18)))
 (=> $x220 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x183 (= agt_1_act_6 20)))
 (let (($x186 (= agt_1_act_5 20)))
 (let (($x185 (= agt_1_act_4 20)))
 (let (($x189 (= agt_1_act_3 20)))
 (let (($x12047 (or $x189 $x185 $x186 $x183)))
 (let (($x14473 (= set0_task_7_start agt_1_time_2)))
 (let (($x14474 (= agt_1_act_2 19)))
 (=> $x14474 (and $x14473 $x12047))))))))))
(assert
 (let (($x187 (= agt_1_act_2 20)))
 (=> $x187 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x157 (= agt_1_act_6 22)))
 (let (($x156 (= agt_1_act_5 22)))
 (let (($x161 (= agt_1_act_4 22)))
 (let (($x159 (= agt_1_act_3 22)))
 (let (($x12025 (or $x159 $x161 $x156 $x157)))
 (let (($x14465 (= set0_task_8_start agt_1_time_2)))
 (let (($x14466 (= agt_1_act_2 21)))
 (=> $x14466 (and $x14465 $x12025))))))))))
(assert
 (let (($x163 (= agt_1_act_2 22)))
 (=> $x163 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x120 (= agt_1_act_6 24)))
 (let (($x126 (= agt_1_act_5 24)))
 (let (($x124 (= agt_1_act_4 24)))
 (let (($x129 (= agt_1_act_3 24)))
 (let (($x12003 (or $x129 $x124 $x126 $x120)))
 (let (($x14457 (= set0_task_9_start agt_1_time_2)))
 (let (($x14458 (= agt_1_act_2 23)))
 (=> $x14458 (and $x14457 $x12003))))))))))
(assert
 (let (($x128 (= agt_1_act_2 24)))
 (=> $x128 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x87 (= agt_1_act_6 26)))
 (let (($x85 (= agt_1_act_5 26)))
 (let (($x91 (= agt_1_act_4 26)))
 (let (($x89 (= agt_1_act_3 26)))
 (let (($x11981 (or $x89 $x91 $x85 $x87)))
 (let (($x14449 (= set0_task_10_start agt_1_time_2)))
 (let (($x14450 (= agt_1_act_2 25)))
 (=> $x14450 (and $x14449 $x11981))))))))))
(assert
 (let (($x8641 (= set0_task_10_agent 1)))
 (let (($x14446 (= set0_task_10_drop agt_1_time_2)))
 (let (($x95 (= agt_1_act_2 26)))
 (=> $x95 (and $x14446 $x8641))))))
(assert
 (let (($x12478 (= agt_1_act_6 28)))
 (let (($x12502 (= agt_1_act_5 28)))
 (let (($x12516 (= agt_1_act_4 28)))
 (let (($x8682 (= agt_1_act_3 28)))
 (let (($x11959 (or $x8682 $x12516 $x12502 $x12478)))
 (let (($x14441 (= set0_task_11_start agt_1_time_2)))
 (let (($x14442 (= agt_1_act_2 27)))
 (=> $x14442 (and $x14441 $x11959))))))))))
(assert
 (let (($x12485 (= set0_task_11_agent 1)))
 (let (($x14438 (= set0_task_11_drop agt_1_time_2)))
 (let (($x8649 (= agt_1_act_2 28)))
 (=> $x8649 (and $x14438 $x12485))))))
(assert
 (let (($x12459 (= agt_1_act_6 30)))
 (let (($x12462 (= agt_1_act_5 30)))
 (let (($x12463 (= agt_1_act_4 30)))
 (let (($x12466 (= agt_1_act_3 30)))
 (let (($x11926 (or $x12466 $x12463 $x12462 $x12459)))
 (let (($x14433 (= set0_task_12_start agt_1_time_2)))
 (let (($x14434 (= agt_1_act_2 29)))
 (=> $x14434 (and $x14433 $x11926))))))))))
(assert
 (let (($x12439 (= set0_task_12_agent 1)))
 (let (($x14430 (= set0_task_12_drop agt_1_time_2)))
 (let (($x12474 (= agt_1_act_2 30)))
 (=> $x12474 (and $x14430 $x12439))))))
(assert
 (let (($x12415 (= agt_1_act_6 32)))
 (let (($x12416 (= agt_1_act_5 32)))
 (let (($x12419 (= agt_1_act_4 32)))
 (let (($x12420 (= agt_1_act_3 32)))
 (let (($x11902 (or $x12420 $x12419 $x12416 $x12415)))
 (let (($x14425 (= set0_task_13_start agt_1_time_2)))
 (let (($x14426 (= agt_1_act_2 31)))
 (=> $x14426 (and $x14425 $x11902))))))))))
(assert
 (let (($x12388 (= set0_task_13_agent 1)))
 (let (($x14422 (= set0_task_13_drop agt_1_time_2)))
 (let (($x12423 (= agt_1_act_2 32)))
 (=> $x12423 (and $x14422 $x12388))))))
(assert
 (let (($x12369 (= agt_1_act_6 34)))
 (let (($x12338 (= agt_1_act_5 34)))
 (let (($x12362 (= agt_1_act_4 34)))
 (let (($x12376 (= agt_1_act_3 34)))
 (let (($x11878 (or $x12376 $x12362 $x12338 $x12369)))
 (let (($x14417 (= set0_task_14_start agt_1_time_2)))
 (let (($x14418 (= agt_1_act_2 33)))
 (=> $x14418 (and $x14417 $x11878))))))))))
(assert
 (let (($x12342 (= set0_task_14_agent 1)))
 (let (($x14414 (= set0_task_14_drop agt_1_time_2)))
 (let (($x12377 (= agt_1_act_2 34)))
 (=> $x12377 (and $x14414 $x12342))))))
(assert
 (let (($x349 (= agt_1_act_6 6)))
 (let (($x348 (= agt_1_act_5 6)))
 (let (($x351 (= agt_1_act_4 6)))
 (let (($x14403 (or $x351 $x348 $x349)))
 (let (($x14402 (= set0_task_0_start agt_1_time_3)))
 (let (($x11830 (= agt_1_act_3 5)))
 (=> $x11830 (and $x14402 $x14403)))))))))
(assert
 (let (($x350 (= agt_1_act_3 6)))
 (=> $x350 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x328 (= agt_1_act_6 8)))
 (let (($x331 (= agt_1_act_5 8)))
 (let (($x330 (= agt_1_act_4 8)))
 (let (($x14395 (or $x330 $x331 $x328)))
 (let (($x14394 (= set0_task_1_start agt_1_time_3)))
 (let (($x11794 (= agt_1_act_3 7)))
 (=> $x11794 (and $x14394 $x14395)))))))))
(assert
 (let (($x333 (= agt_1_act_3 8)))
 (=> $x333 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x311 (= agt_1_act_6 10)))
 (let (($x310 (= agt_1_act_5 10)))
 (let (($x313 (= agt_1_act_4 10)))
 (let (($x14387 (or $x313 $x310 $x311)))
 (let (($x14386 (= set0_task_2_start agt_1_time_3)))
 (let (($x11760 (= agt_1_act_3 9)))
 (=> $x11760 (and $x14386 $x14387)))))))))
(assert
 (let (($x312 (= agt_1_act_3 10)))
 (=> $x312 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x290 (= agt_1_act_6 12)))
 (let (($x293 (= agt_1_act_5 12)))
 (let (($x292 (= agt_1_act_4 12)))
 (let (($x14379 (or $x292 $x293 $x290)))
 (let (($x14378 (= set0_task_3_start agt_1_time_3)))
 (let (($x11726 (= agt_1_act_3 11)))
 (=> $x11726 (and $x14378 $x14379)))))))))
(assert
 (let (($x295 (= agt_1_act_3 12)))
 (=> $x295 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x268 (= agt_1_act_6 14)))
 (let (($x267 (= agt_1_act_5 14)))
 (let (($x271 (= agt_1_act_4 14)))
 (let (($x14371 (or $x271 $x267 $x268)))
 (let (($x14370 (= set0_task_4_start agt_1_time_3)))
 (let (($x11692 (= agt_1_act_3 13)))
 (=> $x11692 (and $x14370 $x14371)))))))))
(assert
 (let (($x270 (= agt_1_act_3 14)))
 (=> $x270 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x240 (= agt_1_act_6 16)))
 (let (($x244 (= agt_1_act_5 16)))
 (let (($x243 (= agt_1_act_4 16)))
 (let (($x14363 (or $x243 $x244 $x240)))
 (let (($x14362 (= set0_task_5_start agt_1_time_3)))
 (let (($x11658 (= agt_1_act_3 15)))
 (=> $x11658 (and $x14362 $x14363)))))))))
(assert
 (let (($x246 (= agt_1_act_3 16)))
 (=> $x246 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x215 (= agt_1_act_6 18)))
 (let (($x213 (= agt_1_act_5 18)))
 (let (($x218 (= agt_1_act_4 18)))
 (let (($x14355 (or $x218 $x213 $x215)))
 (let (($x14354 (= set0_task_6_start agt_1_time_3)))
 (let (($x11613 (= agt_1_act_3 17)))
 (=> $x11613 (and $x14354 $x14355)))))))))
(assert
 (let (($x217 (= agt_1_act_3 18)))
 (=> $x217 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x183 (= agt_1_act_6 20)))
 (let (($x186 (= agt_1_act_5 20)))
 (let (($x185 (= agt_1_act_4 20)))
 (let (($x14347 (or $x185 $x186 $x183)))
 (let (($x14346 (= set0_task_7_start agt_1_time_3)))
 (let (($x11573 (= agt_1_act_3 19)))
 (=> $x11573 (and $x14346 $x14347)))))))))
(assert
 (let (($x189 (= agt_1_act_3 20)))
 (=> $x189 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x157 (= agt_1_act_6 22)))
 (let (($x156 (= agt_1_act_5 22)))
 (let (($x161 (= agt_1_act_4 22)))
 (let (($x14339 (or $x161 $x156 $x157)))
 (let (($x14338 (= set0_task_8_start agt_1_time_3)))
 (let (($x11533 (= agt_1_act_3 21)))
 (=> $x11533 (and $x14338 $x14339)))))))))
(assert
 (let (($x159 (= agt_1_act_3 22)))
 (=> $x159 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x120 (= agt_1_act_6 24)))
 (let (($x126 (= agt_1_act_5 24)))
 (let (($x124 (= agt_1_act_4 24)))
 (let (($x14331 (or $x124 $x126 $x120)))
 (let (($x14330 (= set0_task_9_start agt_1_time_3)))
 (let (($x11491 (= agt_1_act_3 23)))
 (=> $x11491 (and $x14330 $x14331)))))))))
(assert
 (let (($x129 (= agt_1_act_3 24)))
 (=> $x129 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x87 (= agt_1_act_6 26)))
 (let (($x85 (= agt_1_act_5 26)))
 (let (($x91 (= agt_1_act_4 26)))
 (let (($x14323 (or $x91 $x85 $x87)))
 (let (($x14322 (= set0_task_10_start agt_1_time_3)))
 (let (($x11469 (= agt_1_act_3 25)))
 (=> $x11469 (and $x14322 $x14323)))))))))
(assert
 (let (($x8641 (= set0_task_10_agent 1)))
 (let (($x11458 (= set0_task_10_drop agt_1_time_3)))
 (let (($x89 (= agt_1_act_3 26)))
 (=> $x89 (and $x11458 $x8641))))))
(assert
 (let (($x12478 (= agt_1_act_6 28)))
 (let (($x12502 (= agt_1_act_5 28)))
 (let (($x12516 (= agt_1_act_4 28)))
 (let (($x14315 (or $x12516 $x12502 $x12478)))
 (let (($x14314 (= set0_task_11_start agt_1_time_3)))
 (let (($x11447 (= agt_1_act_3 27)))
 (=> $x11447 (and $x14314 $x14315)))))))))
(assert
 (let (($x12485 (= set0_task_11_agent 1)))
 (let (($x11436 (= set0_task_11_drop agt_1_time_3)))
 (let (($x8682 (= agt_1_act_3 28)))
 (=> $x8682 (and $x11436 $x12485))))))
(assert
 (let (($x12459 (= agt_1_act_6 30)))
 (let (($x12462 (= agt_1_act_5 30)))
 (let (($x12463 (= agt_1_act_4 30)))
 (let (($x14307 (or $x12463 $x12462 $x12459)))
 (let (($x14306 (= set0_task_12_start agt_1_time_3)))
 (let (($x11425 (= agt_1_act_3 29)))
 (=> $x11425 (and $x14306 $x14307)))))))))
(assert
 (let (($x12439 (= set0_task_12_agent 1)))
 (let (($x11414 (= set0_task_12_drop agt_1_time_3)))
 (let (($x12466 (= agt_1_act_3 30)))
 (=> $x12466 (and $x11414 $x12439))))))
(assert
 (let (($x12415 (= agt_1_act_6 32)))
 (let (($x12416 (= agt_1_act_5 32)))
 (let (($x12419 (= agt_1_act_4 32)))
 (let (($x14299 (or $x12419 $x12416 $x12415)))
 (let (($x14298 (= set0_task_13_start agt_1_time_3)))
 (let (($x11403 (= agt_1_act_3 31)))
 (=> $x11403 (and $x14298 $x14299)))))))))
(assert
 (let (($x12388 (= set0_task_13_agent 1)))
 (let (($x11381 (= set0_task_13_drop agt_1_time_3)))
 (let (($x12420 (= agt_1_act_3 32)))
 (=> $x12420 (and $x11381 $x12388))))))
(assert
 (let (($x12369 (= agt_1_act_6 34)))
 (let (($x12338 (= agt_1_act_5 34)))
 (let (($x12362 (= agt_1_act_4 34)))
 (let (($x14291 (or $x12362 $x12338 $x12369)))
 (let (($x14290 (= set0_task_14_start agt_1_time_3)))
 (let (($x11369 (= agt_1_act_3 33)))
 (=> $x11369 (and $x14290 $x14291)))))))))
(assert
 (let (($x12342 (= set0_task_14_agent 1)))
 (let (($x11357 (= set0_task_14_drop agt_1_time_3)))
 (let (($x12376 (= agt_1_act_3 34)))
 (=> $x12376 (and $x11357 $x12342))))))
(assert
 (let (($x349 (= agt_1_act_6 6)))
 (let (($x348 (= agt_1_act_5 6)))
 (let (($x14276 (or $x348 $x349)))
 (let (($x11321 (= set0_task_0_start agt_1_time_4)))
 (let (($x14275 (= agt_1_act_4 5)))
 (=> $x14275 (and $x11321 $x14276))))))))
(assert
 (let (($x351 (= agt_1_act_4 6)))
 (=> $x351 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x328 (= agt_1_act_6 8)))
 (let (($x331 (= agt_1_act_5 8)))
 (let (($x14268 (or $x331 $x328)))
 (let (($x11297 (= set0_task_1_start agt_1_time_4)))
 (let (($x14267 (= agt_1_act_4 7)))
 (=> $x14267 (and $x11297 $x14268))))))))
(assert
 (let (($x330 (= agt_1_act_4 8)))
 (=> $x330 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x311 (= agt_1_act_6 10)))
 (let (($x310 (= agt_1_act_5 10)))
 (let (($x14260 (or $x310 $x311)))
 (let (($x11273 (= set0_task_2_start agt_1_time_4)))
 (let (($x14259 (= agt_1_act_4 9)))
 (=> $x14259 (and $x11273 $x14260))))))))
(assert
 (let (($x313 (= agt_1_act_4 10)))
 (=> $x313 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x290 (= agt_1_act_6 12)))
 (let (($x293 (= agt_1_act_5 12)))
 (let (($x14252 (or $x293 $x290)))
 (let (($x11232 (= set0_task_3_start agt_1_time_4)))
 (let (($x14251 (= agt_1_act_4 11)))
 (=> $x14251 (and $x11232 $x14252))))))))
(assert
 (let (($x292 (= agt_1_act_4 12)))
 (=> $x292 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x268 (= agt_1_act_6 14)))
 (let (($x267 (= agt_1_act_5 14)))
 (let (($x14244 (or $x267 $x268)))
 (let (($x11198 (= set0_task_4_start agt_1_time_4)))
 (let (($x14243 (= agt_1_act_4 13)))
 (=> $x14243 (and $x11198 $x14244))))))))
(assert
 (let (($x271 (= agt_1_act_4 14)))
 (=> $x271 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x240 (= agt_1_act_6 16)))
 (let (($x244 (= agt_1_act_5 16)))
 (let (($x14236 (or $x244 $x240)))
 (let (($x11164 (= set0_task_5_start agt_1_time_4)))
 (let (($x14235 (= agt_1_act_4 15)))
 (=> $x14235 (and $x11164 $x14236))))))))
(assert
 (let (($x243 (= agt_1_act_4 16)))
 (=> $x243 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x215 (= agt_1_act_6 18)))
 (let (($x213 (= agt_1_act_5 18)))
 (let (($x14228 (or $x213 $x215)))
 (let (($x11130 (= set0_task_6_start agt_1_time_4)))
 (let (($x14227 (= agt_1_act_4 17)))
 (=> $x14227 (and $x11130 $x14228))))))))
(assert
 (let (($x218 (= agt_1_act_4 18)))
 (=> $x218 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x183 (= agt_1_act_6 20)))
 (let (($x186 (= agt_1_act_5 20)))
 (let (($x14220 (or $x186 $x183)))
 (let (($x11096 (= set0_task_7_start agt_1_time_4)))
 (let (($x14219 (= agt_1_act_4 19)))
 (=> $x14219 (and $x11096 $x14220))))))))
(assert
 (let (($x185 (= agt_1_act_4 20)))
 (=> $x185 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x157 (= agt_1_act_6 22)))
 (let (($x156 (= agt_1_act_5 22)))
 (let (($x14212 (or $x156 $x157)))
 (let (($x11048 (= set0_task_8_start agt_1_time_4)))
 (let (($x14211 (= agt_1_act_4 21)))
 (=> $x14211 (and $x11048 $x14212))))))))
(assert
 (let (($x161 (= agt_1_act_4 22)))
 (=> $x161 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x120 (= agt_1_act_6 24)))
 (let (($x126 (= agt_1_act_5 24)))
 (let (($x8791 (or $x126 $x120)))
 (let (($x11008 (= set0_task_9_start agt_1_time_4)))
 (let (($x8792 (= agt_1_act_4 23)))
 (=> $x8792 (and $x11008 $x8791))))))))
(assert
 (let (($x124 (= agt_1_act_4 24)))
 (=> $x124 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x87 (= agt_1_act_6 26)))
 (let (($x85 (= agt_1_act_5 26)))
 (let (($x8741 (or $x85 $x87)))
 (let (($x10957 (= set0_task_10_start agt_1_time_4)))
 (let (($x8740 (= agt_1_act_4 25)))
 (=> $x8740 (and $x10957 $x8741))))))))
(assert
 (let (($x8641 (= set0_task_10_agent 1)))
 (let (($x8755 (= set0_task_10_drop agt_1_time_4)))
 (let (($x91 (= agt_1_act_4 26)))
 (=> $x91 (and $x8755 $x8641))))))
(assert
 (let (($x12478 (= agt_1_act_6 28)))
 (let (($x12502 (= agt_1_act_5 28)))
 (let (($x8774 (or $x12502 $x12478)))
 (let (($x10935 (= set0_task_11_start agt_1_time_4)))
 (let (($x8793 (= agt_1_act_4 27)))
 (=> $x8793 (and $x10935 $x8774))))))))
(assert
 (let (($x12485 (= set0_task_11_agent 1)))
 (let (($x8807 (= set0_task_11_drop agt_1_time_4)))
 (let (($x12516 (= agt_1_act_4 28)))
 (=> $x12516 (and $x8807 $x12485))))))
(assert
 (let (($x12459 (= agt_1_act_6 30)))
 (let (($x12462 (= agt_1_act_5 30)))
 (let (($x8705 (or $x12462 $x12459)))
 (let (($x10913 (= set0_task_12_start agt_1_time_4)))
 (let (($x8704 (= agt_1_act_4 29)))
 (=> $x8704 (and $x10913 $x8705))))))))
(assert
 (let (($x12439 (= set0_task_12_agent 1)))
 (let (($x8867 (= set0_task_12_drop agt_1_time_4)))
 (let (($x12463 (= agt_1_act_4 30)))
 (=> $x12463 (and $x8867 $x12439))))))
(assert
 (let (($x12415 (= agt_1_act_6 32)))
 (let (($x12416 (= agt_1_act_5 32)))
 (let (($x8881 (or $x12416 $x12415)))
 (let (($x10891 (= set0_task_13_start agt_1_time_4)))
 (let (($x8880 (= agt_1_act_4 31)))
 (=> $x8880 (and $x10891 $x8881))))))))
(assert
 (let (($x12388 (= set0_task_13_agent 1)))
 (let (($x8917 (= set0_task_13_drop agt_1_time_4)))
 (let (($x12419 (= agt_1_act_4 32)))
 (=> $x12419 (and $x8917 $x12388))))))
(assert
 (let (($x12369 (= agt_1_act_6 34)))
 (let (($x12338 (= agt_1_act_5 34)))
 (let (($x8934 (or $x12338 $x12369)))
 (let (($x10869 (= set0_task_14_start agt_1_time_4)))
 (let (($x8937 (= agt_1_act_4 33)))
 (=> $x8937 (and $x10869 $x8934))))))))
(assert
 (let (($x12342 (= set0_task_14_agent 1)))
 (let (($x8947 (= set0_task_14_drop agt_1_time_4)))
 (let (($x12362 (= agt_1_act_4 34)))
 (=> $x12362 (and $x8947 $x12342))))))
(assert
 (let (($x10819 (= agt_1_act_5 5)))
 (=> $x10819 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x348 (= agt_1_act_5 6)))
 (=> $x348 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x9075 (= agt_1_act_5 7)))
 (=> $x9075 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x331 (= agt_1_act_5 8)))
 (=> $x331 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x8987 (= agt_1_act_5 9)))
 (=> $x8987 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x310 (= agt_1_act_5 10)))
 (=> $x310 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x10752 (= agt_1_act_5 11)))
 (=> $x10752 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x293 (= agt_1_act_5 12)))
 (=> $x293 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x9197 (= agt_1_act_5 13)))
 (=> $x9197 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x267 (= agt_1_act_5 14)))
 (=> $x267 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x9129 (= agt_1_act_5 15)))
 (=> $x9129 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x244 (= agt_1_act_5 16)))
 (=> $x244 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x10663 (= agt_1_act_5 17)))
 (=> $x10663 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x213 (= agt_1_act_5 18)))
 (=> $x213 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x9339 (= agt_1_act_5 19)))
 (=> $x9339 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x186 (= agt_1_act_5 20)))
 (=> $x186 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x9370 (= agt_1_act_5 21)))
 (=> $x9370 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x156 (= agt_1_act_5 22)))
 (=> $x156 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x10568 (= agt_1_act_5 23)))
 (=> $x10568 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x126 (= agt_1_act_5 24)))
 (=> $x126 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x9574 (= agt_1_act_5 25)))
 (=> $x9574 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x8641 (= set0_task_10_agent 1)))
 (let (($x9608 (= set0_task_10_drop agt_1_time_5)))
 (let (($x85 (= agt_1_act_5 26)))
 (=> $x85 (and $x9608 $x8641))))))
(assert
 (let (($x9639 (= agt_1_act_5 27)))
 (=> $x9639 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x12485 (= set0_task_11_agent 1)))
 (let (($x9663 (= set0_task_11_drop agt_1_time_5)))
 (let (($x12502 (= agt_1_act_5 28)))
 (=> $x12502 (and $x9663 $x12485))))))
(assert
 (let (($x10453 (= agt_1_act_5 29)))
 (=> $x10453 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x12439 (= set0_task_12_agent 1)))
 (let (($x10433 (= set0_task_12_drop agt_1_time_5)))
 (let (($x12462 (= agt_1_act_5 30)))
 (=> $x12462 (and $x10433 $x12439))))))
(assert
 (let (($x9730 (= agt_1_act_5 31)))
 (=> $x9730 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x12388 (= set0_task_13_agent 1)))
 (let (($x9764 (= set0_task_13_drop agt_1_time_5)))
 (let (($x12416 (= agt_1_act_5 32)))
 (=> $x12416 (and $x9764 $x12388))))))
(assert
 (let (($x9780 (= agt_1_act_5 33)))
 (=> $x9780 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x12342 (= set0_task_14_agent 1)))
 (let (($x9802 (= set0_task_14_drop agt_1_time_5)))
 (let (($x12338 (= agt_1_act_5 34)))
 (=> $x12338 (and $x9802 $x12342))))))
(assert
 (let (($x9863 (= agt_1_act_6 5)))
 (=> $x9863 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x349 (= agt_1_act_6 6)))
 (=> $x349 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x10330 (= agt_1_act_6 7)))
 (=> $x10330 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x328 (= agt_1_act_6 8)))
 (=> $x328 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x10007 (= agt_1_act_6 9)))
 (=> $x10007 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x311 (= agt_1_act_6 10)))
 (=> $x311 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x10068 (= agt_1_act_6 11)))
 (=> $x10068 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x290 (= agt_1_act_6 12)))
 (=> $x290 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x10262 (= agt_1_act_6 13)))
 (=> $x10262 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x268 (= agt_1_act_6 14)))
 (=> $x268 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x10184 (= agt_1_act_6 15)))
 (=> $x10184 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x240 (= agt_1_act_6 16)))
 (=> $x240 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x10227 (= agt_1_act_6 17)))
 (=> $x10227 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x215 (= agt_1_act_6 18)))
 (=> $x215 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x10202 (= agt_1_act_6 19)))
 (=> $x10202 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x183 (= agt_1_act_6 20)))
 (=> $x183 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x10314 (= agt_1_act_6 21)))
 (=> $x10314 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x157 (= agt_1_act_6 22)))
 (=> $x157 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x10353 (= agt_1_act_6 23)))
 (=> $x10353 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x120 (= agt_1_act_6 24)))
 (=> $x120 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x10118 (= agt_1_act_6 25)))
 (=> $x10118 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x8641 (= set0_task_10_agent 1)))
 (let (($x10408 (= set0_task_10_drop agt_1_time_6)))
 (let (($x87 (= agt_1_act_6 26)))
 (=> $x87 (and $x10408 $x8641))))))
(assert
 (let (($x10444 (= agt_1_act_6 27)))
 (=> $x10444 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x12485 (= set0_task_11_agent 1)))
 (let (($x10074 (= set0_task_11_drop agt_1_time_6)))
 (let (($x12478 (= agt_1_act_6 28)))
 (=> $x12478 (and $x10074 $x12485))))))
(assert
 (let (($x10514 (= agt_1_act_6 29)))
 (=> $x10514 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x12439 (= set0_task_12_agent 1)))
 (let (($x10552 (= set0_task_12_drop agt_1_time_6)))
 (let (($x12459 (= agt_1_act_6 30)))
 (=> $x12459 (and $x10552 $x12439))))))
(assert
 (let (($x10033 (= agt_1_act_6 31)))
 (=> $x10033 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x12388 (= set0_task_13_agent 1)))
 (let (($x10613 (= set0_task_13_drop agt_1_time_6)))
 (let (($x12415 (= agt_1_act_6 32)))
 (=> $x12415 (and $x10613 $x12388))))))
(assert
 (let (($x10637 (= agt_1_act_6 33)))
 (=> $x10637 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x12342 (= set0_task_14_agent 1)))
 (let (($x9978 (= set0_task_14_drop agt_1_time_6)))
 (let (($x12369 (= agt_1_act_6 34)))
 (=> $x12369 (and $x9978 $x12342))))))
(assert
 (let (($x10772 (= agt_2_act_6 6)))
 (let (($x10765 (= agt_2_act_5 6)))
 (let (($x9918 (= agt_2_act_4 6)))
 (let (($x10760 (= agt_2_act_3 6)))
 (let (($x10753 (= agt_2_act_2 6)))
 (let (($x9908 (or $x10753 $x10760 $x9918 $x10765 $x10772)))
 (let (($x10784 (= set0_task_0_start agt_2_time_1)))
 (let (($x10777 (= agt_2_act_1 5)))
 (=> $x10777 (and $x10784 $x9908)))))))))))
(assert
 (let (($x10801 (= agt_2_act_1 6)))
 (=> $x10801 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x9851 (= agt_2_act_6 8)))
 (let (($x10854 (= agt_2_act_5 8)))
 (let (($x10837 (= agt_2_act_4 8)))
 (let (($x9856 (= agt_2_act_3 8)))
 (let (($x10832 (= agt_2_act_2 8)))
 (let (($x10859 (or $x10832 $x9856 $x10837 $x10854 $x9851)))
 (let (($x9845 (= set0_task_1_start agt_2_time_1)))
 (let (($x10865 (= agt_2_act_1 7)))
 (=> $x10865 (and $x9845 $x10859)))))))))))
(assert
 (let (($x10887 (= agt_2_act_1 8)))
 (=> $x10887 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x10925 (= agt_2_act_6 10)))
 (let (($x9818 (= agt_2_act_5 10)))
 (let (($x10920 (= agt_2_act_4 10)))
 (let (($x10914 (= agt_2_act_3 10)))
 (let (($x9823 (= agt_2_act_2 10)))
 (let (($x10931 (or $x9823 $x10914 $x10920 $x9818 $x10925)))
 (let (($x10936 (= set0_task_2_start agt_2_time_1)))
 (let (($x9812 (= agt_2_act_1 9)))
 (=> $x9812 (and $x10936 $x10931)))))))))))
(assert
 (let (($x9801 (= agt_2_act_1 10)))
 (=> $x9801 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x11039 (= agt_2_act_6 12)))
 (let (($x11029 (= agt_2_act_5 12)))
 (let (($x9785 (= agt_2_act_4 12)))
 (let (($x11019 (= agt_2_act_3 12)))
 (let (($x11009 (= agt_2_act_2 12)))
 (let (($x9779 (or $x11009 $x11019 $x9785 $x11029 $x11039)))
 (let (($x11059 (= set0_task_3_start agt_2_time_1)))
 (let (($x11049 (= agt_2_act_1 11)))
 (=> $x11049 (and $x11059 $x9779)))))))))))
(assert
 (let (($x11097 (= agt_2_act_1 12)))
 (=> $x11097 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x9734 (= agt_2_act_6 14)))
 (let (($x11158 (= agt_2_act_5 14)))
 (let (($x11148 (= agt_2_act_4 14)))
 (let (($x9741 (= agt_2_act_3 14)))
 (let (($x11141 (= agt_2_act_2 14)))
 (let (($x11165 (or $x11141 $x9741 $x11148 $x11158 $x9734)))
 (let (($x9729 (= set0_task_4_start agt_2_time_1)))
 (let (($x11175 (= agt_2_act_1 13)))
 (=> $x11175 (and $x9729 $x11165)))))))))))
(assert
 (let (($x11209 (= agt_2_act_1 14)))
 (=> $x11209 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x11274 (= agt_2_act_6 16)))
 (let (($x9698 (= agt_2_act_5 16)))
 (let (($x11269 (= agt_2_act_4 16)))
 (let (($x11250 (= agt_2_act_3 16)))
 (let (($x9705 (= agt_2_act_2 16)))
 (let (($x11281 (or $x9705 $x11250 $x11269 $x9698 $x11274)))
 (let (($x11286 (= set0_task_5_start agt_2_time_1)))
 (let (($x9693 (= agt_2_act_1 15)))
 (=> $x9693 (and $x11286 $x11281)))))))))))
(assert
 (let (($x9681 (= agt_2_act_1 16)))
 (=> $x9681 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x11353 (= agt_2_act_6 18)))
 (let (($x11346 (= agt_2_act_5 18)))
 (let (($x9662 (= agt_2_act_4 18)))
 (let (($x11341 (= agt_2_act_3 18)))
 (let (($x11334 (= agt_2_act_2 18)))
 (let (($x9657 (or $x11334 $x11341 $x9662 $x11346 $x11353)))
 (let (($x11365 (= set0_task_6_start agt_2_time_1)))
 (let (($x11358 (= agt_2_act_1 17)))
 (=> $x11358 (and $x11365 $x9657)))))))))))
(assert
 (let (($x11382 (= agt_2_act_1 18)))
 (=> $x11382 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x9607 (= agt_2_act_6 20)))
 (let (($x11432 (= agt_2_act_5 20)))
 (let (($x11426 (= agt_2_act_4 20)))
 (let (($x9614 (= agt_2_act_3 20)))
 (let (($x11421 (= agt_2_act_2 20)))
 (let (($x11437 (or $x11421 $x9614 $x11426 $x11432 $x9607)))
 (let (($x9597 (= set0_task_7_start agt_2_time_1)))
 (let (($x11443 (= agt_2_act_1 19)))
 (=> $x11443 (and $x9597 $x11437)))))))))))
(assert
 (let (($x11465 (= agt_2_act_1 20)))
 (=> $x11465 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x11503 (= agt_2_act_6 22)))
 (let (($x9556 (= agt_2_act_5 22)))
 (let (($x11498 (= agt_2_act_4 22)))
 (let (($x11492 (= agt_2_act_3 22)))
 (let (($x9563 (= agt_2_act_2 22)))
 (let (($x11524 (or $x9563 $x11492 $x11498 $x9556 $x11503)))
 (let (($x11534 (= set0_task_8_start agt_2_time_1)))
 (let (($x9546 (= agt_2_act_1 21)))
 (=> $x9546 (and $x11534 $x11524)))))))))))
(assert
 (let (($x9529 (= agt_2_act_1 22)))
 (=> $x9529 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x11652 (= agt_2_act_6 24)))
 (let (($x11642 (= agt_2_act_5 24)))
 (let (($x9505 (= agt_2_act_4 24)))
 (let (($x11635 (= agt_2_act_3 24)))
 (let (($x11614 (= agt_2_act_2 24)))
 (let (($x9495 (or $x11614 $x11635 $x9505 $x11642 $x11652)))
 (let (($x11669 (= set0_task_9_start agt_2_time_1)))
 (let (($x11659 (= agt_2_act_1 23)))
 (=> $x11659 (and $x11669 $x9495)))))))))))
(assert
 (let (($x11693 (= agt_2_act_1 24)))
 (=> $x11693 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x9369 (= agt_2_act_6 26)))
 (let (($x11754 (= agt_2_act_5 26)))
 (let (($x11744 (= agt_2_act_4 26)))
 (let (($x9454 (= agt_2_act_3 26)))
 (let (($x11737 (= agt_2_act_2 26)))
 (let (($x11771 (or $x11737 $x9454 $x11744 $x11754 $x9369)))
 (let (($x11778 (= set0_task_10_start agt_2_time_1)))
 (let (($x11761 (= agt_2_act_1 25)))
 (=> $x11761 (and $x11778 $x11771)))))))))))
(assert
 (let (($x12696 (= set0_task_10_agent 2)))
 (let (($x12694 (= set0_task_10_drop agt_2_time_1)))
 (let (($x12693 (= agt_2_act_1 26)))
 (=> $x12693 (and $x12694 $x12696))))))
(assert
 (let (($x11814 (= agt_2_act_6 28)))
 (let (($x11788 (= agt_2_act_5 28)))
 (let (($x11795 (= agt_2_act_4 28)))
 (let (($x9337 (= agt_2_act_3 28)))
 (let (($x12700 (= agt_2_act_2 28)))
 (let (($x9328 (or $x12700 $x9337 $x11795 $x11788 $x11814)))
 (let (($x9329 (= set0_task_11_start agt_2_time_1)))
 (let (($x9332 (= agt_2_act_1 27)))
 (=> $x9332 (and $x9329 $x9328)))))))))))
(assert
 (let (($x12684 (= set0_task_11_agent 2)))
 (let (($x12682 (= set0_task_11_drop agt_2_time_1)))
 (let (($x12683 (= agt_2_act_1 28)))
 (=> $x12683 (and $x12682 $x12684))))))
(assert
 (let (($x9297 (= agt_2_act_6 30)))
 (let (($x9293 (= agt_2_act_5 30)))
 (let (($x11831 (= agt_2_act_4 30)))
 (let (($x11819 (= agt_2_act_3 30)))
 (let (($x11826 (= agt_2_act_2 30)))
 (let (($x9294 (or $x11826 $x11819 $x11831 $x9293 $x9297)))
 (let (($x12666 (= set0_task_12_start agt_2_time_1)))
 (let (($x9289 (= agt_2_act_1 29)))
 (=> $x9289 (and $x12666 $x9294)))))))))))
(assert
 (let (($x12672 (= set0_task_12_agent 2)))
 (let (($x12673 (= set0_task_12_drop agt_2_time_1)))
 (let (($x12671 (= agt_2_act_1 30)))
 (=> $x12671 (and $x12673 $x12672))))))
(assert
 (let (($x12655 (= agt_2_act_6 32)))
 (let (($x12654 (= agt_2_act_5 32)))
 (let (($x12653 (= agt_2_act_4 32)))
 (let (($x9259 (= agt_2_act_3 32)))
 (let (($x9262 (= agt_2_act_2 32)))
 (let (($x12657 (or $x9262 $x9259 $x12653 $x12654 $x12655)))
 (let (($x12658 (= set0_task_13_start agt_2_time_1)))
 (let (($x12656 (= agt_2_act_1 31)))
 (=> $x12656 (and $x12658 $x12657)))))))))))
(assert
 (let (($x11862 (= set0_task_13_agent 2)))
 (let (($x11850 (= set0_task_13_drop agt_2_time_1)))
 (let (($x11855 (= agt_2_act_1 32)))
 (=> $x11855 (and $x11850 $x11862))))))
(assert
 (let (($x12645 (= agt_2_act_6 34)))
 (let (($x12643 (= agt_2_act_5 34)))
 (let (($x12644 (= agt_2_act_4 34)))
 (let (($x12642 (= agt_2_act_3 34)))
 (let (($x12641 (= agt_2_act_2 34)))
 (let (($x12647 (or $x12641 $x12642 $x12644 $x12643 $x12645)))
 (let (($x12648 (= set0_task_14_start agt_2_time_1)))
 (let (($x12646 (= agt_2_act_1 33)))
 (=> $x12646 (and $x12648 $x12647)))))))))))
(assert
 (let (($x9188 (= set0_task_14_agent 2)))
 (let (($x9191 (= set0_task_14_drop agt_2_time_1)))
 (let (($x9187 (= agt_2_act_1 34)))
 (=> $x9187 (and $x9191 $x9188))))))
(assert
 (let (($x10772 (= agt_2_act_6 6)))
 (let (($x10765 (= agt_2_act_5 6)))
 (let (($x9918 (= agt_2_act_4 6)))
 (let (($x10760 (= agt_2_act_3 6)))
 (let (($x9153 (or $x10760 $x9918 $x10765 $x10772)))
 (let (($x12614 (= set0_task_0_start agt_2_time_2)))
 (let (($x9148 (= agt_2_act_2 5)))
 (=> $x9148 (and $x12614 $x9153))))))))))
(assert
 (let (($x10753 (= agt_2_act_2 6)))
 (=> $x10753 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x9851 (= agt_2_act_6 8)))
 (let (($x10854 (= agt_2_act_5 8)))
 (let (($x10837 (= agt_2_act_4 8)))
 (let (($x9856 (= agt_2_act_3 8)))
 (let (($x11903 (or $x9856 $x10837 $x10854 $x9851)))
 (let (($x9121 (= set0_task_1_start agt_2_time_2)))
 (let (($x11910 (= agt_2_act_2 7)))
 (=> $x11910 (and $x9121 $x11903))))))))))
(assert
 (let (($x10832 (= agt_2_act_2 8)))
 (=> $x10832 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x10925 (= agt_2_act_6 10)))
 (let (($x9818 (= agt_2_act_5 10)))
 (let (($x10920 (= agt_2_act_4 10)))
 (let (($x10914 (= agt_2_act_3 10)))
 (let (($x12608 (or $x10914 $x10920 $x9818 $x10925)))
 (let (($x11922 (= set0_task_2_start agt_2_time_2)))
 (let (($x9087 (= agt_2_act_2 9)))
 (=> $x9087 (and $x11922 $x12608))))))))))
(assert
 (let (($x9823 (= agt_2_act_2 10)))
 (=> $x9823 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x11039 (= agt_2_act_6 12)))
 (let (($x11029 (= agt_2_act_5 12)))
 (let (($x9785 (= agt_2_act_4 12)))
 (let (($x11019 (= agt_2_act_3 12)))
 (let (($x12591 (or $x11019 $x9785 $x11029 $x11039)))
 (let (($x12595 (= set0_task_3_start agt_2_time_2)))
 (let (($x12593 (= agt_2_act_2 11)))
 (=> $x12593 (and $x12595 $x12591))))))))))
(assert
 (let (($x11009 (= agt_2_act_2 12)))
 (=> $x11009 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x9734 (= agt_2_act_6 14)))
 (let (($x11158 (= agt_2_act_5 14)))
 (let (($x11148 (= agt_2_act_4 14)))
 (let (($x9741 (= agt_2_act_3 14)))
 (let (($x9042 (or $x9741 $x11148 $x11158 $x9734)))
 (let (($x12576 (= set0_task_4_start agt_2_time_2)))
 (let (($x12575 (= agt_2_act_2 13)))
 (=> $x12575 (and $x12576 $x9042))))))))))
(assert
 (let (($x11141 (= agt_2_act_2 14)))
 (=> $x11141 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x11274 (= agt_2_act_6 16)))
 (let (($x9698 (= agt_2_act_5 16)))
 (let (($x11269 (= agt_2_act_4 16)))
 (let (($x11250 (= agt_2_act_3 16)))
 (let (($x11960 (or $x11250 $x11269 $x9698 $x11274)))
 (let (($x9011 (= set0_task_5_start agt_2_time_2)))
 (let (($x11971 (= agt_2_act_2 15)))
 (=> $x11971 (and $x9011 $x11960))))))))))
(assert
 (let (($x9705 (= agt_2_act_2 16)))
 (=> $x9705 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x11353 (= agt_2_act_6 18)))
 (let (($x11346 (= agt_2_act_5 18)))
 (let (($x9662 (= agt_2_act_4 18)))
 (let (($x11341 (= agt_2_act_3 18)))
 (let (($x12569 (or $x11341 $x9662 $x11346 $x11353)))
 (let (($x12570 (= set0_task_6_start agt_2_time_2)))
 (let (($x12568 (= agt_2_act_2 17)))
 (=> $x12568 (and $x12570 $x12569))))))))))
(assert
 (let (($x11334 (= agt_2_act_2 18)))
 (=> $x11334 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x9607 (= agt_2_act_6 20)))
 (let (($x11432 (= agt_2_act_5 20)))
 (let (($x11426 (= agt_2_act_4 20)))
 (let (($x9614 (= agt_2_act_3 20)))
 (let (($x12552 (or $x9614 $x11426 $x11432 $x9607)))
 (let (($x12555 (= set0_task_7_start agt_2_time_2)))
 (let (($x12554 (= agt_2_act_2 19)))
 (=> $x12554 (and $x12555 $x12552))))))))))
(assert
 (let (($x11421 (= agt_2_act_2 20)))
 (=> $x11421 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x11503 (= agt_2_act_6 22)))
 (let (($x9556 (= agt_2_act_5 22)))
 (let (($x11498 (= agt_2_act_4 22)))
 (let (($x11492 (= agt_2_act_3 22)))
 (let (($x12536 (or $x11492 $x11498 $x9556 $x11503)))
 (let (($x12538 (= set0_task_8_start agt_2_time_2)))
 (let (($x12537 (= agt_2_act_2 21)))
 (=> $x12537 (and $x12538 $x12536))))))))))
(assert
 (let (($x9563 (= agt_2_act_2 22)))
 (=> $x9563 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x11652 (= agt_2_act_6 24)))
 (let (($x11642 (= agt_2_act_5 24)))
 (let (($x9505 (= agt_2_act_4 24)))
 (let (($x11635 (= agt_2_act_3 24)))
 (let (($x12015 (or $x11635 $x9505 $x11642 $x11652)))
 (let (($x8909 (= set0_task_9_start agt_2_time_2)))
 (let (($x8905 (= agt_2_act_2 23)))
 (=> $x8905 (and $x8909 $x12015))))))))))
(assert
 (let (($x11614 (= agt_2_act_2 24)))
 (=> $x11614 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x9369 (= agt_2_act_6 26)))
 (let (($x11754 (= agt_2_act_5 26)))
 (let (($x11744 (= agt_2_act_4 26)))
 (let (($x9454 (= agt_2_act_3 26)))
 (let (($x12529 (or $x9454 $x11744 $x11754 $x9369)))
 (let (($x8879 (= set0_task_10_start agt_2_time_2)))
 (let (($x12531 (= agt_2_act_2 25)))
 (=> $x12531 (and $x8879 $x12529))))))))))
(assert
 (let (($x12696 (= set0_task_10_agent 2)))
 (let (($x8874 (= set0_task_10_drop agt_2_time_2)))
 (let (($x11737 (= agt_2_act_2 26)))
 (=> $x11737 (and $x8874 $x12696))))))
(assert
 (let (($x11814 (= agt_2_act_6 28)))
 (let (($x11788 (= agt_2_act_5 28)))
 (let (($x11795 (= agt_2_act_4 28)))
 (let (($x9337 (= agt_2_act_3 28)))
 (let (($x8897 (or $x9337 $x11795 $x11788 $x11814)))
 (let (($x8685 (= set0_task_11_start agt_2_time_2)))
 (let (($x8684 (= agt_2_act_2 27)))
 (=> $x8684 (and $x8685 $x8897))))))))))
(assert
 (let (($x12684 (= set0_task_11_agent 2)))
 (let (($x8835 (= set0_task_11_drop agt_2_time_2)))
 (let (($x12700 (= agt_2_act_2 28)))
 (=> $x12700 (and $x8835 $x12684))))))
(assert
 (let (($x9297 (= agt_2_act_6 30)))
 (let (($x9293 (= agt_2_act_5 30)))
 (let (($x11831 (= agt_2_act_4 30)))
 (let (($x11819 (= agt_2_act_3 30)))
 (let (($x9074 (or $x11819 $x11831 $x9293 $x9297)))
 (let (($x9073 (= set0_task_12_start agt_2_time_2)))
 (let (($x12470 (= agt_2_act_2 29)))
 (=> $x12470 (and $x9073 $x9074))))))))))
(assert
 (let (($x12672 (= set0_task_12_agent 2)))
 (let (($x12260 (= set0_task_12_drop agt_2_time_2)))
 (let (($x11826 (= agt_2_act_2 30)))
 (=> $x11826 (and $x12260 $x12672))))))
(assert
 (let (($x12655 (= agt_2_act_6 32)))
 (let (($x12654 (= agt_2_act_5 32)))
 (let (($x12653 (= agt_2_act_4 32)))
 (let (($x9259 (= agt_2_act_3 32)))
 (let (($x12079 (or $x9259 $x12653 $x12654 $x12655)))
 (let (($x8800 (= set0_task_13_start agt_2_time_2)))
 (let (($x8799 (= agt_2_act_2 31)))
 (=> $x8799 (and $x8800 $x12079))))))))))
(assert
 (let (($x11862 (= set0_task_13_agent 2)))
 (let (($x9286 (= set0_task_13_drop agt_2_time_2)))
 (let (($x9262 (= agt_2_act_2 32)))
 (=> $x9262 (and $x9286 $x11862))))))
(assert
 (let (($x12645 (= agt_2_act_6 34)))
 (let (($x12643 (= agt_2_act_5 34)))
 (let (($x12644 (= agt_2_act_4 34)))
 (let (($x12642 (= agt_2_act_3 34)))
 (let (($x8722 (or $x12642 $x12644 $x12643 $x12645)))
 (let (($x12099 (= set0_task_14_start agt_2_time_2)))
 (let (($x8773 (= agt_2_act_2 33)))
 (=> $x8773 (and $x12099 $x8722))))))))))
(assert
 (let (($x9188 (= set0_task_14_agent 2)))
 (let (($x8765 (= set0_task_14_drop agt_2_time_2)))
 (let (($x12641 (= agt_2_act_2 34)))
 (=> $x12641 (and $x8765 $x9188))))))
(assert
 (let (($x10772 (= agt_2_act_6 6)))
 (let (($x10765 (= agt_2_act_5 6)))
 (let (($x9918 (= agt_2_act_4 6)))
 (let (($x8733 (or $x9918 $x10765 $x10772)))
 (let (($x8725 (= set0_task_0_start agt_2_time_3)))
 (let (($x8730 (= agt_2_act_3 5)))
 (=> $x8730 (and $x8725 $x8733)))))))))
(assert
 (let (($x10760 (= agt_2_act_3 6)))
 (=> $x10760 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x9851 (= agt_2_act_6 8)))
 (let (($x10854 (= agt_2_act_5 8)))
 (let (($x10837 (= agt_2_act_4 8)))
 (let (($x8694 (or $x10837 $x10854 $x9851)))
 (let (($x12159 (= set0_task_1_start agt_2_time_3)))
 (let (($x12149 (= agt_2_act_3 7)))
 (=> $x12149 (and $x12159 $x8694)))))))))
(assert
 (let (($x9856 (= agt_2_act_3 8)))
 (=> $x9856 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x10925 (= agt_2_act_6 10)))
 (let (($x9818 (= agt_2_act_5 10)))
 (let (($x10920 (= agt_2_act_4 10)))
 (let (($x9270 (or $x10920 $x9818 $x10925)))
 (let (($x12937 (= set0_task_2_start agt_2_time_3)))
 (let (($x9114 (= agt_2_act_3 9)))
 (=> $x9114 (and $x12937 $x9270)))))))))
(assert
 (let (($x10914 (= agt_2_act_3 10)))
 (=> $x10914 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x11039 (= agt_2_act_6 12)))
 (let (($x11029 (= agt_2_act_5 12)))
 (let (($x9785 (= agt_2_act_4 12)))
 (let (($x13146 (or $x9785 $x11029 $x11039)))
 (let (($x13463 (= set0_task_3_start agt_2_time_3)))
 (let (($x13147 (= agt_2_act_3 11)))
 (=> $x13147 (and $x13463 $x13146)))))))))
(assert
 (let (($x11019 (= agt_2_act_3 12)))
 (=> $x11019 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x9734 (= agt_2_act_6 14)))
 (let (($x11158 (= agt_2_act_5 14)))
 (let (($x11148 (= agt_2_act_4 14)))
 (let (($x13285 (or $x11148 $x11158 $x9734)))
 (let (($x13287 (= set0_task_4_start agt_2_time_3)))
 (let (($x13286 (= agt_2_act_3 13)))
 (=> $x13286 (and $x13287 $x13285)))))))))
(assert
 (let (($x9741 (= agt_2_act_3 14)))
 (=> $x9741 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x11274 (= agt_2_act_6 16)))
 (let (($x9698 (= agt_2_act_5 16)))
 (let (($x11269 (= agt_2_act_4 16)))
 (let (($x13017 (or $x11269 $x9698 $x11274)))
 (let (($x13114 (= set0_task_5_start agt_2_time_3)))
 (let (($x13113 (= agt_2_act_3 15)))
 (=> $x13113 (and $x13114 $x13017)))))))))
(assert
 (let (($x11250 (= agt_2_act_3 16)))
 (=> $x11250 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x11353 (= agt_2_act_6 18)))
 (let (($x11346 (= agt_2_act_5 18)))
 (let (($x9662 (= agt_2_act_4 18)))
 (let (($x13131 (or $x9662 $x11346 $x11353)))
 (let (($x13133 (= set0_task_6_start agt_2_time_3)))
 (let (($x13132 (= agt_2_act_3 17)))
 (=> $x13132 (and $x13133 $x13131)))))))))
(assert
 (let (($x11341 (= agt_2_act_3 18)))
 (=> $x11341 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x9607 (= agt_2_act_6 20)))
 (let (($x11432 (= agt_2_act_5 20)))
 (let (($x11426 (= agt_2_act_4 20)))
 (let (($x13091 (or $x11426 $x11432 $x9607)))
 (let (($x13093 (= set0_task_7_start agt_2_time_3)))
 (let (($x13092 (= agt_2_act_3 19)))
 (=> $x13092 (and $x13093 $x13091)))))))))
(assert
 (let (($x9614 (= agt_2_act_3 20)))
 (=> $x9614 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x11503 (= agt_2_act_6 22)))
 (let (($x9556 (= agt_2_act_5 22)))
 (let (($x11498 (= agt_2_act_4 22)))
 (let (($x14185 (or $x11498 $x9556 $x11503)))
 (let (($x14187 (= set0_task_8_start agt_2_time_3)))
 (let (($x14186 (= agt_2_act_3 21)))
 (=> $x14186 (and $x14187 $x14185)))))))))
(assert
 (let (($x11492 (= agt_2_act_3 22)))
 (=> $x11492 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x11652 (= agt_2_act_6 24)))
 (let (($x11642 (= agt_2_act_5 24)))
 (let (($x9505 (= agt_2_act_4 24)))
 (let (($x13647 (or $x9505 $x11642 $x11652)))
 (let (($x12872 (= set0_task_9_start agt_2_time_3)))
 (let (($x13648 (= agt_2_act_3 23)))
 (=> $x13648 (and $x12872 $x13647)))))))))
(assert
 (let (($x11635 (= agt_2_act_3 24)))
 (=> $x11635 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x9369 (= agt_2_act_6 26)))
 (let (($x11754 (= agt_2_act_5 26)))
 (let (($x11744 (= agt_2_act_4 26)))
 (let (($x12729 (or $x11744 $x11754 $x9369)))
 (let (($x12732 (= set0_task_10_start agt_2_time_3)))
 (let (($x12730 (= agt_2_act_3 25)))
 (=> $x12730 (and $x12732 $x12729)))))))))
(assert
 (let (($x12696 (= set0_task_10_agent 2)))
 (let (($x12832 (= set0_task_10_drop agt_2_time_3)))
 (let (($x9454 (= agt_2_act_3 26)))
 (=> $x9454 (and $x12832 $x12696))))))
(assert
 (let (($x11814 (= agt_2_act_6 28)))
 (let (($x11788 (= agt_2_act_5 28)))
 (let (($x11795 (= agt_2_act_4 28)))
 (let (($x12903 (or $x11795 $x11788 $x11814)))
 (let (($x12978 (= set0_task_11_start agt_2_time_3)))
 (let (($x12977 (= agt_2_act_3 27)))
 (=> $x12977 (and $x12978 $x12903)))))))))
(assert
 (let (($x12684 (= set0_task_11_agent 2)))
 (let (($x13789 (= set0_task_11_drop agt_2_time_3)))
 (let (($x9337 (= agt_2_act_3 28)))
 (=> $x9337 (and $x13789 $x12684))))))
(assert
 (let (($x9297 (= agt_2_act_6 30)))
 (let (($x9293 (= agt_2_act_5 30)))
 (let (($x11831 (= agt_2_act_4 30)))
 (let (($x13751 (or $x11831 $x9293 $x9297)))
 (let (($x13136 (= set0_task_12_start agt_2_time_3)))
 (let (($x13752 (= agt_2_act_3 29)))
 (=> $x13752 (and $x13136 $x13751)))))))))
(assert
 (let (($x12672 (= set0_task_12_agent 2)))
 (let (($x13783 (= set0_task_12_drop agt_2_time_3)))
 (let (($x11819 (= agt_2_act_3 30)))
 (=> $x11819 (and $x13783 $x12672))))))
(assert
 (let (($x12655 (= agt_2_act_6 32)))
 (let (($x12654 (= agt_2_act_5 32)))
 (let (($x12653 (= agt_2_act_4 32)))
 (let (($x13938 (or $x12653 $x12654 $x12655)))
 (let (($x13632 (= set0_task_13_start agt_2_time_3)))
 (let (($x13939 (= agt_2_act_3 31)))
 (=> $x13939 (and $x13632 $x13938)))))))))
(assert
 (let (($x11862 (= set0_task_13_agent 2)))
 (let (($x12715 (= set0_task_13_drop agt_2_time_3)))
 (let (($x9259 (= agt_2_act_3 32)))
 (=> $x9259 (and $x12715 $x11862))))))
(assert
 (let (($x12645 (= agt_2_act_6 34)))
 (let (($x12643 (= agt_2_act_5 34)))
 (let (($x12644 (= agt_2_act_4 34)))
 (let (($x13503 (or $x12644 $x12643 $x12645)))
 (let (($x12765 (= set0_task_14_start agt_2_time_3)))
 (let (($x12764 (= agt_2_act_3 33)))
 (=> $x12764 (and $x12765 $x13503)))))))))
(assert
 (let (($x9188 (= set0_task_14_agent 2)))
 (let (($x13707 (= set0_task_14_drop agt_2_time_3)))
 (let (($x12642 (= agt_2_act_3 34)))
 (=> $x12642 (and $x13707 $x9188))))))
(assert
 (let (($x10772 (= agt_2_act_6 6)))
 (let (($x10765 (= agt_2_act_5 6)))
 (let (($x13160 (or $x10765 $x10772)))
 (let (($x13391 (= set0_task_0_start agt_2_time_4)))
 (let (($x13161 (= agt_2_act_4 5)))
 (=> $x13161 (and $x13391 $x13160))))))))
(assert
 (let (($x9918 (= agt_2_act_4 6)))
 (=> $x9918 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x9851 (= agt_2_act_6 8)))
 (let (($x10854 (= agt_2_act_5 8)))
 (let (($x13942 (or $x10854 $x9851)))
 (let (($x13944 (= set0_task_1_start agt_2_time_4)))
 (let (($x13943 (= agt_2_act_4 7)))
 (=> $x13943 (and $x13944 $x13942))))))))
(assert
 (let (($x10837 (= agt_2_act_4 8)))
 (=> $x10837 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x10925 (= agt_2_act_6 10)))
 (let (($x9818 (= agt_2_act_5 10)))
 (let (($x13935 (or $x9818 $x10925)))
 (let (($x12774 (= set0_task_2_start agt_2_time_4)))
 (let (($x12773 (= agt_2_act_4 9)))
 (=> $x12773 (and $x12774 $x13935))))))))
(assert
 (let (($x10920 (= agt_2_act_4 10)))
 (=> $x10920 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x11039 (= agt_2_act_6 12)))
 (let (($x11029 (= agt_2_act_5 12)))
 (let (($x12859 (or $x11029 $x11039)))
 (let (($x12861 (= set0_task_3_start agt_2_time_4)))
 (let (($x12860 (= agt_2_act_4 11)))
 (=> $x12860 (and $x12861 $x12859))))))))
(assert
 (let (($x9785 (= agt_2_act_4 12)))
 (=> $x9785 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x9734 (= agt_2_act_6 14)))
 (let (($x11158 (= agt_2_act_5 14)))
 (let (($x13088 (or $x11158 $x9734)))
 (let (($x12909 (= set0_task_4_start agt_2_time_4)))
 (let (($x13089 (= agt_2_act_4 13)))
 (=> $x13089 (and $x12909 $x13088))))))))
(assert
 (let (($x11148 (= agt_2_act_4 14)))
 (=> $x11148 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x11274 (= agt_2_act_6 16)))
 (let (($x9698 (= agt_2_act_5 16)))
 (let (($x14154 (or $x9698 $x11274)))
 (let (($x13422 (= set0_task_5_start agt_2_time_4)))
 (let (($x14155 (= agt_2_act_4 15)))
 (=> $x14155 (and $x13422 $x14154))))))))
(assert
 (let (($x11269 (= agt_2_act_4 16)))
 (=> $x11269 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x11353 (= agt_2_act_6 18)))
 (let (($x11346 (= agt_2_act_5 18)))
 (let (($x14105 (or $x11346 $x11353)))
 (let (($x14107 (= set0_task_6_start agt_2_time_4)))
 (let (($x14106 (= agt_2_act_4 17)))
 (=> $x14106 (and $x14107 $x14105))))))))
(assert
 (let (($x9662 (= agt_2_act_4 18)))
 (=> $x9662 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x9607 (= agt_2_act_6 20)))
 (let (($x11432 (= agt_2_act_5 20)))
 (let (($x13764 (or $x11432 $x9607)))
 (let (($x13364 (= set0_task_7_start agt_2_time_4)))
 (let (($x13765 (= agt_2_act_4 19)))
 (=> $x13765 (and $x13364 $x13764))))))))
(assert
 (let (($x11426 (= agt_2_act_4 20)))
 (=> $x11426 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x11503 (= agt_2_act_6 22)))
 (let (($x9556 (= agt_2_act_5 22)))
 (let (($x12893 (or $x9556 $x11503)))
 (let (($x12895 (= set0_task_8_start agt_2_time_4)))
 (let (($x12894 (= agt_2_act_4 21)))
 (=> $x12894 (and $x12895 $x12893))))))))
(assert
 (let (($x11498 (= agt_2_act_4 22)))
 (=> $x11498 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x11652 (= agt_2_act_6 24)))
 (let (($x11642 (= agt_2_act_5 24)))
 (let (($x13779 (or $x11642 $x11652)))
 (let (($x12846 (= set0_task_9_start agt_2_time_4)))
 (let (($x12845 (= agt_2_act_4 23)))
 (=> $x12845 (and $x12846 $x13779))))))))
(assert
 (let (($x9505 (= agt_2_act_4 24)))
 (=> $x9505 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x9369 (= agt_2_act_6 26)))
 (let (($x11754 (= agt_2_act_5 26)))
 (let (($x14114 (or $x11754 $x9369)))
 (let (($x13373 (= set0_task_10_start agt_2_time_4)))
 (let (($x14115 (= agt_2_act_4 25)))
 (=> $x14115 (and $x13373 $x14114))))))))
(assert
 (let (($x12696 (= set0_task_10_agent 2)))
 (let (($x13507 (= set0_task_10_drop agt_2_time_4)))
 (let (($x11744 (= agt_2_act_4 26)))
 (=> $x11744 (and $x13507 $x12696))))))
(assert
 (let (($x11814 (= agt_2_act_6 28)))
 (let (($x11788 (= agt_2_act_5 28)))
 (let (($x13713 (or $x11788 $x11814)))
 (let (($x13715 (= set0_task_11_start agt_2_time_4)))
 (let (($x13714 (= agt_2_act_4 27)))
 (=> $x13714 (and $x13715 $x13713))))))))
(assert
 (let (($x12684 (= set0_task_11_agent 2)))
 (let (($x13359 (= set0_task_11_drop agt_2_time_4)))
 (let (($x11795 (= agt_2_act_4 28)))
 (=> $x11795 (and $x13359 $x12684))))))
(assert
 (let (($x9297 (= agt_2_act_6 30)))
 (let (($x9293 (= agt_2_act_5 30)))
 (let (($x14098 (or $x9293 $x9297)))
 (let (($x13731 (= set0_task_12_start agt_2_time_4)))
 (let (($x14099 (= agt_2_act_4 29)))
 (=> $x14099 (and $x13731 $x14098))))))))
(assert
 (let (($x12672 (= set0_task_12_agent 2)))
 (let (($x13902 (= set0_task_12_drop agt_2_time_4)))
 (let (($x11831 (= agt_2_act_4 30)))
 (=> $x11831 (and $x13902 $x12672))))))
(assert
 (let (($x12655 (= agt_2_act_6 32)))
 (let (($x12654 (= agt_2_act_5 32)))
 (let (($x12981 (or $x12654 $x12655)))
 (let (($x12983 (= set0_task_13_start agt_2_time_4)))
 (let (($x12982 (= agt_2_act_4 31)))
 (=> $x12982 (and $x12983 $x12981))))))))
(assert
 (let (($x11862 (= set0_task_13_agent 2)))
 (let (($x12705 (= set0_task_13_drop agt_2_time_4)))
 (let (($x12653 (= agt_2_act_4 32)))
 (=> $x12653 (and $x12705 $x11862))))))
(assert
 (let (($x12645 (= agt_2_act_6 34)))
 (let (($x12643 (= agt_2_act_5 34)))
 (let (($x13542 (or $x12643 $x12645)))
 (let (($x13897 (= set0_task_14_start agt_2_time_4)))
 (let (($x13543 (= agt_2_act_4 33)))
 (=> $x13543 (and $x13897 $x13542))))))))
(assert
 (let (($x9188 (= set0_task_14_agent 2)))
 (let (($x13595 (= set0_task_14_drop agt_2_time_4)))
 (let (($x12644 (= agt_2_act_4 34)))
 (=> $x12644 (and $x13595 $x9188))))))
(assert
 (let (($x13567 (= agt_2_act_5 5)))
 (=> $x13567 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x10765 (= agt_2_act_5 6)))
 (=> $x10765 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x12750 (= agt_2_act_5 7)))
 (=> $x12750 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x10854 (= agt_2_act_5 8)))
 (=> $x10854 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x13668 (= agt_2_act_5 9)))
 (=> $x13668 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x9818 (= agt_2_act_5 10)))
 (=> $x9818 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x14130 (= agt_2_act_5 11)))
 (=> $x14130 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x11029 (= agt_2_act_5 12)))
 (=> $x11029 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x13906 (= agt_2_act_5 13)))
 (=> $x13906 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x11158 (= agt_2_act_5 14)))
 (=> $x11158 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x13124 (= agt_2_act_5 15)))
 (=> $x13124 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x9698 (= agt_2_act_5 16)))
 (=> $x9698 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x14201 (= agt_2_act_5 17)))
 (=> $x14201 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x11346 (= agt_2_act_5 18)))
 (=> $x11346 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x13207 (= agt_2_act_5 19)))
 (=> $x13207 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x11432 (= agt_2_act_5 20)))
 (=> $x11432 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x13953 (= agt_2_act_5 21)))
 (=> $x13953 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x9556 (= agt_2_act_5 22)))
 (=> $x9556 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x13023 (= agt_2_act_5 23)))
 (=> $x13023 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x11642 (= agt_2_act_5 24)))
 (=> $x11642 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x14079 (= agt_2_act_5 25)))
 (=> $x14079 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x12696 (= set0_task_10_agent 2)))
 (let (($x13612 (= set0_task_10_drop agt_2_time_5)))
 (let (($x11754 (= agt_2_act_5 26)))
 (=> $x11754 (and $x13612 $x12696))))))
(assert
 (let (($x14133 (= agt_2_act_5 27)))
 (=> $x14133 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x12684 (= set0_task_11_agent 2)))
 (let (($x13163 (= set0_task_11_drop agt_2_time_5)))
 (let (($x11788 (= agt_2_act_5 28)))
 (=> $x11788 (and $x13163 $x12684))))))
(assert
 (let (($x13583 (= agt_2_act_5 29)))
 (=> $x13583 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x12672 (= set0_task_12_agent 2)))
 (let (($x14015 (= set0_task_12_drop agt_2_time_5)))
 (let (($x9293 (= agt_2_act_5 30)))
 (=> $x9293 (and $x14015 $x12672))))))
(assert
 (let (($x13853 (= agt_2_act_5 31)))
 (=> $x13853 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x11862 (= set0_task_13_agent 2)))
 (let (($x13143 (= set0_task_13_drop agt_2_time_5)))
 (let (($x12654 (= agt_2_act_5 32)))
 (=> $x12654 (and $x13143 $x11862))))))
(assert
 (let (($x14141 (= agt_2_act_5 33)))
 (=> $x14141 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x9188 (= set0_task_14_agent 2)))
 (let (($x13525 (= set0_task_14_drop agt_2_time_5)))
 (let (($x12643 (= agt_2_act_5 34)))
 (=> $x12643 (and $x13525 $x9188))))))
(assert
 (let (($x13429 (= agt_2_act_6 5)))
 (=> $x13429 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x10772 (= agt_2_act_6 6)))
 (=> $x10772 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x13803 (= agt_2_act_6 7)))
 (=> $x13803 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x9851 (= agt_2_act_6 8)))
 (=> $x9851 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x12915 (= agt_2_act_6 9)))
 (=> $x12915 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x10925 (= agt_2_act_6 10)))
 (=> $x10925 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x13003 (= agt_2_act_6 11)))
 (=> $x13003 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x11039 (= agt_2_act_6 12)))
 (=> $x11039 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x12999 (= agt_2_act_6 13)))
 (=> $x12999 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x9734 (= agt_2_act_6 14)))
 (=> $x9734 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x14054 (= agt_2_act_6 15)))
 (=> $x14054 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x11274 (= agt_2_act_6 16)))
 (=> $x11274 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x14028 (= agt_2_act_6 17)))
 (=> $x14028 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x11353 (= agt_2_act_6 18)))
 (=> $x11353 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x13402 (= agt_2_act_6 19)))
 (=> $x13402 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x9607 (= agt_2_act_6 20)))
 (=> $x9607 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x14060 (= agt_2_act_6 21)))
 (=> $x14060 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x11503 (= agt_2_act_6 22)))
 (=> $x11503 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x12883 (= agt_2_act_6 23)))
 (=> $x12883 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x11652 (= agt_2_act_6 24)))
 (=> $x11652 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x13923 (= agt_2_act_6 25)))
 (=> $x13923 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x12696 (= set0_task_10_agent 2)))
 (let (($x12990 (= set0_task_10_drop agt_2_time_6)))
 (let (($x9369 (= agt_2_act_6 26)))
 (=> $x9369 (and $x12990 $x12696))))))
(assert
 (let (($x13722 (= agt_2_act_6 27)))
 (=> $x13722 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x12684 (= set0_task_11_agent 2)))
 (let (($x13446 (= set0_task_11_drop agt_2_time_6)))
 (let (($x11814 (= agt_2_act_6 28)))
 (=> $x11814 (and $x13446 $x12684))))))
(assert
 (let (($x13964 (= agt_2_act_6 29)))
 (=> $x13964 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x12672 (= set0_task_12_agent 2)))
 (let (($x13388 (= set0_task_12_drop agt_2_time_6)))
 (let (($x9297 (= agt_2_act_6 30)))
 (=> $x9297 (and $x13388 $x12672))))))
(assert
 (let (($x13644 (= agt_2_act_6 31)))
 (=> $x13644 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x11862 (= set0_task_13_agent 2)))
 (let (($x12930 (= set0_task_13_drop agt_2_time_6)))
 (let (($x12655 (= agt_2_act_6 32)))
 (=> $x12655 (and $x12930 $x11862))))))
(assert
 (let (($x13281 (= agt_2_act_6 33)))
 (=> $x13281 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x9188 (= set0_task_14_agent 2)))
 (let (($x13774 (= set0_task_14_drop agt_2_time_6)))
 (let (($x12645 (= agt_2_act_6 34)))
 (=> $x12645 (and $x13774 $x9188))))))
(assert
 (let (($x13222 (= agt_3_act_6 6)))
 (let (($x13221 (= agt_3_act_5 6)))
 (let (($x12856 (= agt_3_act_4 6)))
 (let (($x12855 (= agt_3_act_3 6)))
 (let (($x12854 (= agt_3_act_2 6)))
 (let (($x13223 (or $x12854 $x12855 $x12856 $x13221 $x13222)))
 (let (($x13834 (= set0_task_0_start agt_3_time_1)))
 (let (($x13833 (= agt_3_act_1 5)))
 (=> $x13833 (and $x13834 $x13223)))))))))))
(assert
 (let (($x13305 (= agt_3_act_1 6)))
 (=> $x13305 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x13020 (= agt_3_act_6 8)))
 (let (($x13019 (= agt_3_act_5 8)))
 (let (($x12721 (= agt_3_act_4 8)))
 (let (($x12720 (= agt_3_act_3 8)))
 (let (($x12719 (= agt_3_act_2 8)))
 (let (($x13021 (or $x12719 $x12720 $x12721 $x13019 $x13020)))
 (let (($x14126 (= set0_task_1_start agt_3_time_1)))
 (let (($x14125 (= agt_3_act_1 7)))
 (=> $x14125 (and $x14126 $x13021)))))))))))
(assert
 (let (($x13614 (= agt_3_act_1 8)))
 (=> $x13614 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x13842 (= agt_3_act_6 10)))
 (let (($x13841 (= agt_3_act_5 10)))
 (let (($x13259 (= agt_3_act_4 10)))
 (let (($x13258 (= agt_3_act_3 10)))
 (let (($x13257 (= agt_3_act_2 10)))
 (let (($x13843 (or $x13257 $x13258 $x13259 $x13841 $x13842)))
 (let (($x13850 (= set0_task_2_start agt_3_time_1)))
 (let (($x13849 (= agt_3_act_1 9)))
 (=> $x13849 (and $x13850 $x13843)))))))))))
(assert
 (let (($x13680 (= agt_3_act_1 10)))
 (=> $x13680 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x13728 (= agt_3_act_6 12)))
 (let (($x13727 (= agt_3_act_5 12)))
 (let (($x14163 (= agt_3_act_4 12)))
 (let (($x14162 (= agt_3_act_3 12)))
 (let (($x14161 (= agt_3_act_2 12)))
 (let (($x13729 (or $x14161 $x14162 $x14163 $x13727 $x13728)))
 (let (($x13437 (= set0_task_3_start agt_3_time_1)))
 (let (($x13436 (= agt_3_act_1 11)))
 (=> $x13436 (and $x13437 $x13729)))))))))))
(assert
 (let (($x13743 (= agt_3_act_1 12)))
 (=> $x13743 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x13010 (= agt_3_act_6 14)))
 (let (($x13353 (= agt_3_act_5 14)))
 (let (($x13352 (= agt_3_act_4 14)))
 (let (($x13351 (= agt_3_act_3 14)))
 (let (($x13350 (= agt_3_act_2 14)))
 (let (($x13011 (or $x13350 $x13351 $x13352 $x13353 $x13010)))
 (let (($x13914 (= set0_task_4_start agt_3_time_1)))
 (let (($x13012 (= agt_3_act_1 13)))
 (=> $x13012 (and $x13914 $x13011)))))))))))
(assert
 (let (($x13598 (= agt_3_act_1 14)))
 (=> $x13598 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x13709 (= agt_3_act_6 16)))
 (let (($x12802 (= agt_3_act_5 16)))
 (let (($x12801 (= agt_3_act_4 16)))
 (let (($x12800 (= agt_3_act_3 16)))
 (let (($x12923 (= agt_3_act_2 16)))
 (let (($x13710 (or $x12923 $x12800 $x12801 $x12802 $x13709)))
 (let (($x13449 (= set0_task_5_start agt_3_time_1)))
 (let (($x13711 (= agt_3_act_1 15)))
 (=> $x13711 (and $x13449 $x13710)))))))))))
(assert
 (let (($x13574 (= agt_3_act_1 16)))
 (=> $x13574 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x13337 (= agt_3_act_6 18)))
 (let (($x13511 (= agt_3_act_5 18)))
 (let (($x13510 (= agt_3_act_4 18)))
 (let (($x13509 (= agt_3_act_3 18)))
 (let (($x13243 (= agt_3_act_2 18)))
 (let (($x13338 (or $x13243 $x13509 $x13510 $x13511 $x13337)))
 (let (($x13821 (= set0_task_6_start agt_3_time_1)))
 (let (($x13339 (= agt_3_act_1 17)))
 (=> $x13339 (and $x13821 $x13338)))))))))))
(assert
 (let (($x12935 (= agt_3_act_1 18)))
 (=> $x12935 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x13557 (= agt_3_act_6 20)))
 (let (($x13071 (= agt_3_act_5 20)))
 (let (($x13070 (= agt_3_act_4 20)))
 (let (($x13069 (= agt_3_act_3 20)))
 (let (($x13068 (= agt_3_act_2 20)))
 (let (($x13558 (or $x13068 $x13069 $x13070 $x13071 $x13557)))
 (let (($x12755 (= set0_task_7_start agt_3_time_1)))
 (let (($x13559 (= agt_3_act_1 19)))
 (=> $x13559 (and $x12755 $x13558)))))))))))
(assert
 (let (($x13555 (= agt_3_act_1 20)))
 (=> $x13555 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x12949 (= agt_3_act_6 22)))
 (let (($x14139 (= agt_3_act_5 22)))
 (let (($x14138 (= agt_3_act_4 22)))
 (let (($x14137 (= agt_3_act_3 22)))
 (let (($x13770 (= agt_3_act_2 22)))
 (let (($x12950 (or $x13770 $x14137 $x14138 $x14139 $x12949)))
 (let (($x13589 (= set0_task_8_start agt_3_time_1)))
 (let (($x12951 (= agt_3_act_1 21)))
 (=> $x12951 (and $x13589 $x12950)))))))))))
(assert
 (let (($x13397 (= agt_3_act_1 22)))
 (=> $x13397 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x13817 (= agt_3_act_6 24)))
 (let (($x13571 (= agt_3_act_5 24)))
 (let (($x13570 (= agt_3_act_4 24)))
 (let (($x13569 (= agt_3_act_3 24)))
 (let (($x13495 (= agt_3_act_2 24)))
 (let (($x13818 (or $x13495 $x13569 $x13570 $x13571 $x13817)))
 (let (($x14145 (= set0_task_9_start agt_3_time_1)))
 (let (($x13819 (= agt_3_act_1 23)))
 (=> $x13819 (and $x14145 $x13818)))))))))))
(assert
 (let (($x13688 (= agt_3_act_1 24)))
 (=> $x13688 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x13747 (= agt_3_act_6 26)))
 (let (($x13746 (= agt_3_act_5 26)))
 (let (($x13745 (= agt_3_act_4 26)))
 (let (($x13551 (= agt_3_act_3 26)))
 (let (($x13550 (= agt_3_act_2 26)))
 (let (($x14085 (or $x13550 $x13551 $x13745 $x13746 $x13747)))
 (let (($x14087 (= set0_task_10_start agt_3_time_1)))
 (let (($x14086 (= agt_3_act_1 25)))
 (=> $x14086 (and $x14087 $x14085)))))))))))
(assert
 (let (($x13691 (= set0_task_10_agent 3)))
 (let (($x13948 (= set0_task_10_drop agt_3_time_1)))
 (let (($x13947 (= agt_3_act_1 26)))
 (=> $x13947 (and $x13948 $x13691))))))
(assert
 (let (($x12771 (= agt_3_act_6 28)))
 (let (($x12770 (= agt_3_act_5 28)))
 (let (($x12769 (= agt_3_act_4 28)))
 (let (($x12768 (= agt_3_act_3 28)))
 (let (($x14091 (= agt_3_act_2 28)))
 (let (($x13682 (or $x14091 $x12768 $x12769 $x12770 $x12771)))
 (let (($x13684 (= set0_task_11_start agt_3_time_1)))
 (let (($x13683 (= agt_3_act_1 27)))
 (=> $x13683 (and $x13684 $x13682)))))))))))
(assert
 (let (($x13048 (= set0_task_11_agent 3)))
 (let (($x13047 (= set0_task_11_drop agt_3_time_1)))
 (let (($x13046 (= agt_3_act_1 28)))
 (=> $x13046 (and $x13047 $x13048))))))
(assert
 (let (($x13356 (= agt_3_act_6 30)))
 (let (($x13355 (= agt_3_act_5 30)))
 (let (($x13219 (= agt_3_act_4 30)))
 (let (($x13218 (= agt_3_act_3 30)))
 (let (($x13217 (= agt_3_act_2 30)))
 (let (($x13357 (or $x13217 $x13218 $x13219 $x13355 $x13356)))
 (let (($x12837 (= set0_task_12_start agt_3_time_1)))
 (let (($x12836 (= agt_3_act_1 29)))
 (=> $x12836 (and $x12837 $x13357)))))))))))
(assert
 (let (($x13629 (= set0_task_12_agent 3)))
 (let (($x13628 (= set0_task_12_drop agt_3_time_1)))
 (let (($x13062 (= agt_3_act_1 30)))
 (=> $x13062 (and $x13628 $x13629))))))
(assert
 (let (($x13825 (= agt_3_act_6 32)))
 (let (($x13479 (= agt_3_act_5 32)))
 (let (($x13478 (= agt_3_act_4 32)))
 (let (($x13477 (= agt_3_act_3 32)))
 (let (($x13476 (= agt_3_act_2 32)))
 (let (($x13826 (or $x13476 $x13477 $x13478 $x13479 $x13825)))
 (let (($x13172 (= set0_task_13_start agt_3_time_1)))
 (let (($x13827 (= agt_3_act_1 31)))
 (=> $x13827 (and $x13172 $x13826)))))))))))
(assert
 (let (($x13414 (= set0_task_13_agent 3)))
 (let (($x13413 (= set0_task_13_drop agt_3_time_1)))
 (let (($x13879 (= agt_3_act_1 32)))
 (=> $x13879 (and $x13413 $x13414))))))
(assert
 (let (($x13585 (= agt_3_act_6 34)))
 (let (($x13120 (= agt_3_act_5 34)))
 (let (($x13119 (= agt_3_act_4 34)))
 (let (($x13118 (= agt_3_act_3 34)))
 (let (($x13491 (= agt_3_act_2 34)))
 (let (($x13586 (or $x13491 $x13118 $x13119 $x13120 $x13585)))
 (let (($x13650 (= set0_task_14_start agt_3_time_1)))
 (let (($x13587 (= agt_3_act_1 33)))
 (=> $x13587 (and $x13650 $x13586)))))))))))
(assert
 (let (($x13326 (= set0_task_14_agent 3)))
 (let (($x13325 (= set0_task_14_drop agt_3_time_1)))
 (let (($x13324 (= agt_3_act_1 34)))
 (=> $x13324 (and $x13325 $x13326))))))
(assert
 (let (($x13222 (= agt_3_act_6 6)))
 (let (($x13221 (= agt_3_act_5 6)))
 (let (($x12856 (= agt_3_act_4 6)))
 (let (($x12855 (= agt_3_act_3 6)))
 (let (($x14040 (or $x12855 $x12856 $x13221 $x13222)))
 (let (($x14042 (= set0_task_0_start agt_3_time_2)))
 (let (($x14041 (= agt_3_act_2 5)))
 (=> $x14041 (and $x14042 $x14040))))))))))
(assert
 (let (($x12854 (= agt_3_act_2 6)))
 (=> $x12854 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x13020 (= agt_3_act_6 8)))
 (let (($x13019 (= agt_3_act_5 8)))
 (let (($x12721 (= agt_3_act_4 8)))
 (let (($x12720 (= agt_3_act_3 8)))
 (let (($x14109 (or $x12720 $x12721 $x13019 $x13020)))
 (let (($x14111 (= set0_task_1_start agt_3_time_2)))
 (let (($x14110 (= agt_3_act_2 7)))
 (=> $x14110 (and $x14111 $x14109))))))))))
(assert
 (let (($x12719 (= agt_3_act_2 8)))
 (=> $x12719 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x13842 (= agt_3_act_6 10)))
 (let (($x13841 (= agt_3_act_5 10)))
 (let (($x13259 (= agt_3_act_4 10)))
 (let (($x13258 (= agt_3_act_3 10)))
 (let (($x12762 (or $x13258 $x13259 $x13841 $x13842)))
 (let (($x13347 (= set0_task_2_start agt_3_time_2)))
 (let (($x13346 (= agt_3_act_2 9)))
 (=> $x13346 (and $x13347 $x12762))))))))))
(assert
 (let (($x13257 (= agt_3_act_2 10)))
 (=> $x13257 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x13728 (= agt_3_act_6 12)))
 (let (($x13727 (= agt_3_act_5 12)))
 (let (($x14163 (= agt_3_act_4 12)))
 (let (($x14162 (= agt_3_act_3 12)))
 (let (($x13155 (or $x14162 $x14163 $x13727 $x13728)))
 (let (($x13865 (= set0_task_3_start agt_3_time_2)))
 (let (($x13156 (= agt_3_act_2 11)))
 (=> $x13156 (and $x13865 $x13155))))))))))
(assert
 (let (($x14161 (= agt_3_act_2 12)))
 (=> $x14161 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x13010 (= agt_3_act_6 14)))
 (let (($x13353 (= agt_3_act_5 14)))
 (let (($x13352 (= agt_3_act_4 14)))
 (let (($x13351 (= agt_3_act_3 14)))
 (let (($x13481 (or $x13351 $x13352 $x13353 $x13010)))
 (let (($x13483 (= set0_task_4_start agt_3_time_2)))
 (let (($x13482 (= agt_3_act_2 13)))
 (=> $x13482 (and $x13483 $x13481))))))))))
(assert
 (let (($x13350 (= agt_3_act_2 14)))
 (=> $x13350 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x13709 (= agt_3_act_6 16)))
 (let (($x12802 (= agt_3_act_5 16)))
 (let (($x12801 (= agt_3_act_4 16)))
 (let (($x12800 (= agt_3_act_3 16)))
 (let (($x13472 (or $x12800 $x12801 $x12802 $x13709)))
 (let (($x13474 (= set0_task_5_start agt_3_time_2)))
 (let (($x13473 (= agt_3_act_2 15)))
 (=> $x13473 (and $x13474 $x13472))))))))))
(assert
 (let (($x12923 (= agt_3_act_2 16)))
 (=> $x12923 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x13337 (= agt_3_act_6 18)))
 (let (($x13511 (= agt_3_act_5 18)))
 (let (($x13510 (= agt_3_act_4 18)))
 (let (($x13509 (= agt_3_act_3 18)))
 (let (($x12804 (or $x13509 $x13510 $x13511 $x13337)))
 (let (($x12806 (= set0_task_6_start agt_3_time_2)))
 (let (($x12805 (= agt_3_act_2 17)))
 (=> $x12805 (and $x12806 $x12804))))))))))
(assert
 (let (($x13243 (= agt_3_act_2 18)))
 (=> $x13243 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x13557 (= agt_3_act_6 20)))
 (let (($x13071 (= agt_3_act_5 20)))
 (let (($x13070 (= agt_3_act_4 20)))
 (let (($x13069 (= agt_3_act_3 20)))
 (let (($x12954 (or $x13069 $x13070 $x13071 $x13557)))
 (let (($x13269 (= set0_task_7_start agt_3_time_2)))
 (let (($x12955 (= agt_3_act_2 19)))
 (=> $x12955 (and $x13269 $x12954))))))))))
(assert
 (let (($x13068 (= agt_3_act_2 20)))
 (=> $x13068 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x12949 (= agt_3_act_6 22)))
 (let (($x14139 (= agt_3_act_5 22)))
 (let (($x14138 (= agt_3_act_4 22)))
 (let (($x14137 (= agt_3_act_3 22)))
 (let (($x14093 (or $x14137 $x14138 $x14139 $x12949)))
 (let (($x14095 (= set0_task_8_start agt_3_time_2)))
 (let (($x14094 (= agt_3_act_2 21)))
 (=> $x14094 (and $x14095 $x14093))))))))))
(assert
 (let (($x13770 (= agt_3_act_2 22)))
 (=> $x13770 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x13817 (= agt_3_act_6 24)))
 (let (($x13571 (= agt_3_act_5 24)))
 (let (($x13570 (= agt_3_act_4 24)))
 (let (($x13569 (= agt_3_act_3 24)))
 (let (($x13458 (or $x13569 $x13570 $x13571 $x13817)))
 (let (($x13460 (= set0_task_9_start agt_3_time_2)))
 (let (($x13459 (= agt_3_act_2 23)))
 (=> $x13459 (and $x13460 $x13458))))))))))
(assert
 (let (($x13495 (= agt_3_act_2 24)))
 (=> $x13495 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x13747 (= agt_3_act_6 26)))
 (let (($x13746 (= agt_3_act_5 26)))
 (let (($x13745 (= agt_3_act_4 26)))
 (let (($x13551 (= agt_3_act_3 26)))
 (let (($x14083 (or $x13551 $x13745 $x13746 $x13747)))
 (let (($x12796 (= set0_task_10_start agt_3_time_2)))
 (let (($x12795 (= agt_3_act_2 25)))
 (=> $x12795 (and $x12796 $x14083))))))))))
(assert
 (let (($x13691 (= set0_task_10_agent 3)))
 (let (($x13102 (= set0_task_10_drop agt_3_time_2)))
 (let (($x13550 (= agt_3_act_2 26)))
 (=> $x13550 (and $x13102 $x13691))))))
(assert
 (let (($x12771 (= agt_3_act_6 28)))
 (let (($x12770 (= agt_3_act_5 28)))
 (let (($x12769 (= agt_3_act_4 28)))
 (let (($x12768 (= agt_3_act_3 28)))
 (let (($x13246 (or $x12768 $x12769 $x12770 $x12771)))
 (let (($x14072 (= set0_task_11_start agt_3_time_2)))
 (let (($x13247 (= agt_3_act_2 27)))
 (=> $x13247 (and $x14072 $x13246))))))))))
(assert
 (let (($x13048 (= set0_task_11_agent 3)))
 (let (($x13807 (= set0_task_11_drop agt_3_time_2)))
 (let (($x14091 (= agt_3_act_2 28)))
 (=> $x14091 (and $x13807 $x13048))))))
(assert
 (let (($x13356 (= agt_3_act_6 30)))
 (let (($x13355 (= agt_3_act_5 30)))
 (let (($x13219 (= agt_3_act_4 30)))
 (let (($x13218 (= agt_3_act_3 30)))
 (let (($x13265 (or $x13218 $x13219 $x13355 $x13356)))
 (let (($x13267 (= set0_task_12_start agt_3_time_2)))
 (let (($x13266 (= agt_3_act_2 29)))
 (=> $x13266 (and $x13267 $x13265))))))))))
(assert
 (let (($x13629 (= set0_task_12_agent 3)))
 (let (($x13786 (= set0_task_12_drop agt_3_time_2)))
 (let (($x13217 (= agt_3_act_2 30)))
 (=> $x13217 (and $x13786 $x13629))))))
(assert
 (let (($x13825 (= agt_3_act_6 32)))
 (let (($x13479 (= agt_3_act_5 32)))
 (let (($x13478 (= agt_3_act_4 32)))
 (let (($x13477 (= agt_3_act_3 32)))
 (let (($x13041 (or $x13477 $x13478 $x13479 $x13825)))
 (let (($x13043 (= set0_task_13_start agt_3_time_2)))
 (let (($x13042 (= agt_3_act_2 31)))
 (=> $x13042 (and $x13043 $x13041))))))))))
(assert
 (let (($x13414 (= set0_task_13_agent 3)))
 (let (($x15372 (= set0_task_13_drop agt_3_time_2)))
 (let (($x13476 (= agt_3_act_2 32)))
 (=> $x13476 (and $x15372 $x13414))))))
(assert
 (let (($x13585 (= agt_3_act_6 34)))
 (let (($x13120 (= agt_3_act_5 34)))
 (let (($x13119 (= agt_3_act_4 34)))
 (let (($x13118 (= agt_3_act_3 34)))
 (let (($x15396 (or $x13118 $x13119 $x13120 $x13585)))
 (let (($x15393 (= set0_task_14_start agt_3_time_2)))
 (let (($x15395 (= agt_3_act_2 33)))
 (=> $x15395 (and $x15393 $x15396))))))))))
(assert
 (let (($x13326 (= set0_task_14_agent 3)))
 (let (($x15284 (= set0_task_14_drop agt_3_time_2)))
 (let (($x13491 (= agt_3_act_2 34)))
 (=> $x13491 (and $x15284 $x13326))))))
(assert
 (let (($x13222 (= agt_3_act_6 6)))
 (let (($x13221 (= agt_3_act_5 6)))
 (let (($x12856 (= agt_3_act_4 6)))
 (let (($x15273 (or $x12856 $x13221 $x13222)))
 (let (($x15439 (= set0_task_0_start agt_3_time_3)))
 (let (($x15440 (= agt_3_act_3 5)))
 (=> $x15440 (and $x15439 $x15273)))))))))
(assert
 (let (($x12855 (= agt_3_act_3 6)))
 (=> $x12855 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x13020 (= agt_3_act_6 8)))
 (let (($x13019 (= agt_3_act_5 8)))
 (let (($x12721 (= agt_3_act_4 8)))
 (let (($x15361 (or $x12721 $x13019 $x13020)))
 (let (($x15318 (= set0_task_1_start agt_3_time_3)))
 (let (($x15319 (= agt_3_act_3 7)))
 (=> $x15319 (and $x15318 $x15361)))))))))
(assert
 (let (($x12720 (= agt_3_act_3 8)))
 (=> $x12720 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x13842 (= agt_3_act_6 10)))
 (let (($x13841 (= agt_3_act_5 10)))
 (let (($x13259 (= agt_3_act_4 10)))
 (let (($x15328 (or $x13259 $x13841 $x13842)))
 (let (($x15384 (= set0_task_2_start agt_3_time_3)))
 (let (($x15385 (= agt_3_act_3 9)))
 (=> $x15385 (and $x15384 $x15328)))))))))
(assert
 (let (($x13258 (= agt_3_act_3 10)))
 (=> $x13258 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x13728 (= agt_3_act_6 12)))
 (let (($x13727 (= agt_3_act_5 12)))
 (let (($x14163 (= agt_3_act_4 12)))
 (let (($x15262 (or $x14163 $x13727 $x13728)))
 (let (($x15241 (= set0_task_3_start agt_3_time_3)))
 (let (($x15243 (= agt_3_act_3 11)))
 (=> $x15243 (and $x15241 $x15262)))))))))
(assert
 (let (($x14162 (= agt_3_act_3 12)))
 (=> $x14162 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x13010 (= agt_3_act_6 14)))
 (let (($x13353 (= agt_3_act_5 14)))
 (let (($x13352 (= agt_3_act_4 14)))
 (let (($x15405 (or $x13352 $x13353 $x13010)))
 (let (($x15456 (= set0_task_4_start agt_3_time_3)))
 (let (($x15455 (= agt_3_act_3 13)))
 (=> $x15455 (and $x15456 $x15405)))))))))
(assert
 (let (($x13351 (= agt_3_act_3 14)))
 (=> $x13351 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x13709 (= agt_3_act_6 16)))
 (let (($x12802 (= agt_3_act_5 16)))
 (let (($x12801 (= agt_3_act_4 16)))
 (let (($x15443 (or $x12801 $x12802 $x13709)))
 (let (($x15442 (= set0_task_5_start agt_3_time_3)))
 (let (($x15441 (= agt_3_act_3 15)))
 (=> $x15441 (and $x15442 $x15443)))))))))
(assert
 (let (($x12800 (= agt_3_act_3 16)))
 (=> $x12800 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x13337 (= agt_3_act_6 18)))
 (let (($x13511 (= agt_3_act_5 18)))
 (let (($x13510 (= agt_3_act_4 18)))
 (let (($x15424 (or $x13510 $x13511 $x13337)))
 (let (($x15422 (= set0_task_6_start agt_3_time_3)))
 (let (($x15425 (= agt_3_act_3 17)))
 (=> $x15425 (and $x15422 $x15424)))))))))
(assert
 (let (($x13509 (= agt_3_act_3 18)))
 (=> $x13509 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x13557 (= agt_3_act_6 20)))
 (let (($x13071 (= agt_3_act_5 20)))
 (let (($x13070 (= agt_3_act_4 20)))
 (let (($x15400 (or $x13070 $x13071 $x13557)))
 (let (($x15402 (= set0_task_7_start agt_3_time_3)))
 (let (($x15401 (= agt_3_act_3 19)))
 (=> $x15401 (and $x15402 $x15400)))))))))
(assert
 (let (($x13069 (= agt_3_act_3 20)))
 (=> $x13069 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x12949 (= agt_3_act_6 22)))
 (let (($x14139 (= agt_3_act_5 22)))
 (let (($x14138 (= agt_3_act_4 22)))
 (let (($x15386 (or $x14138 $x14139 $x12949)))
 (let (($x15377 (= set0_task_8_start agt_3_time_3)))
 (let (($x15387 (= agt_3_act_3 21)))
 (=> $x15387 (and $x15377 $x15386)))))))))
(assert
 (let (($x14137 (= agt_3_act_3 22)))
 (=> $x14137 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x13817 (= agt_3_act_6 24)))
 (let (($x13571 (= agt_3_act_5 24)))
 (let (($x13570 (= agt_3_act_4 24)))
 (let (($x15370 (or $x13570 $x13571 $x13817)))
 (let (($x15364 (= set0_task_9_start agt_3_time_3)))
 (let (($x15366 (= agt_3_act_3 23)))
 (=> $x15366 (and $x15364 $x15370)))))))))
(assert
 (let (($x13569 (= agt_3_act_3 24)))
 (=> $x13569 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x13747 (= agt_3_act_6 26)))
 (let (($x13746 (= agt_3_act_5 26)))
 (let (($x13745 (= agt_3_act_4 26)))
 (let (($x15346 (or $x13745 $x13746 $x13747)))
 (let (($x15348 (= set0_task_10_start agt_3_time_3)))
 (let (($x15347 (= agt_3_act_3 25)))
 (=> $x15347 (and $x15348 $x15346)))))))))
(assert
 (let (($x13691 (= set0_task_10_agent 3)))
 (let (($x15335 (= set0_task_10_drop agt_3_time_3)))
 (let (($x13551 (= agt_3_act_3 26)))
 (=> $x13551 (and $x15335 $x13691))))))
(assert
 (let (($x12771 (= agt_3_act_6 28)))
 (let (($x12770 (= agt_3_act_5 28)))
 (let (($x12769 (= agt_3_act_4 28)))
 (let (($x15332 (or $x12769 $x12770 $x12771)))
 (let (($x15324 (= set0_task_11_start agt_3_time_3)))
 (let (($x15323 (= agt_3_act_3 27)))
 (=> $x15323 (and $x15324 $x15332)))))))))
(assert
 (let (($x13048 (= set0_task_11_agent 3)))
 (let (($x15321 (= set0_task_11_drop agt_3_time_3)))
 (let (($x12768 (= agt_3_act_3 28)))
 (=> $x12768 (and $x15321 $x13048))))))
(assert
 (let (($x13356 (= agt_3_act_6 30)))
 (let (($x13355 (= agt_3_act_5 30)))
 (let (($x13219 (= agt_3_act_4 30)))
 (let (($x15311 (or $x13219 $x13355 $x13356)))
 (let (($x15310 (= set0_task_12_start agt_3_time_3)))
 (let (($x15309 (= agt_3_act_3 29)))
 (=> $x15309 (and $x15310 $x15311)))))))))
(assert
 (let (($x13629 (= set0_task_12_agent 3)))
 (let (($x15300 (= set0_task_12_drop agt_3_time_3)))
 (let (($x13218 (= agt_3_act_3 30)))
 (=> $x13218 (and $x15300 $x13629))))))
(assert
 (let (($x13825 (= agt_3_act_6 32)))
 (let (($x13479 (= agt_3_act_5 32)))
 (let (($x13478 (= agt_3_act_4 32)))
 (let (($x15292 (or $x13478 $x13479 $x13825)))
 (let (($x15290 (= set0_task_13_start agt_3_time_3)))
 (let (($x15293 (= agt_3_act_3 31)))
 (=> $x15293 (and $x15290 $x15292)))))))))
(assert
 (let (($x13414 (= set0_task_13_agent 3)))
 (let (($x15281 (= set0_task_13_drop agt_3_time_3)))
 (let (($x13477 (= agt_3_act_3 32)))
 (=> $x13477 (and $x15281 $x13414))))))
(assert
 (let (($x13585 (= agt_3_act_6 34)))
 (let (($x13120 (= agt_3_act_5 34)))
 (let (($x13119 (= agt_3_act_4 34)))
 (let (($x15268 (or $x13119 $x13120 $x13585)))
 (let (($x15270 (= set0_task_14_start agt_3_time_3)))
 (let (($x15269 (= agt_3_act_3 33)))
 (=> $x15269 (and $x15270 $x15268)))))))))
(assert
 (let (($x13326 (= set0_task_14_agent 3)))
 (let (($x15257 (= set0_task_14_drop agt_3_time_3)))
 (let (($x13118 (= agt_3_act_3 34)))
 (=> $x13118 (and $x15257 $x13326))))))
(assert
 (let (($x13222 (= agt_3_act_6 6)))
 (let (($x13221 (= agt_3_act_5 6)))
 (let (($x12437 (or $x13221 $x13222)))
 (let (($x12367 (= set0_task_0_start agt_3_time_4)))
 (let (($x12402 (= agt_3_act_4 5)))
 (=> $x12402 (and $x12367 $x12437))))))))
(assert
 (let (($x12856 (= agt_3_act_4 6)))
 (=> $x12856 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x13020 (= agt_3_act_6 8)))
 (let (($x13019 (= agt_3_act_5 8)))
 (let (($x12114 (or $x13019 $x13020)))
 (let (($x12094 (= set0_task_1_start agt_3_time_4)))
 (let (($x12104 (= agt_3_act_4 7)))
 (=> $x12104 (and $x12094 $x12114))))))))
(assert
 (let (($x12721 (= agt_3_act_4 8)))
 (=> $x12721 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x13842 (= agt_3_act_6 10)))
 (let (($x13841 (= agt_3_act_5 10)))
 (let (($x11549 (or $x13841 $x13842)))
 (let (($x11529 (= set0_task_2_start agt_3_time_4)))
 (let (($x11539 (= agt_3_act_4 9)))
 (=> $x11539 (and $x11529 $x11549))))))))
(assert
 (let (($x13259 (= agt_3_act_4 10)))
 (=> $x13259 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x13728 (= agt_3_act_6 12)))
 (let (($x13727 (= agt_3_act_5 12)))
 (let (($x10984 (or $x13727 $x13728)))
 (let (($x10519 (= set0_task_3_start agt_3_time_4)))
 (let (($x10974 (= agt_3_act_4 11)))
 (=> $x10974 (and $x10519 $x10984))))))))
(assert
 (let (($x14163 (= agt_3_act_4 12)))
 (=> $x14163 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x13010 (= agt_3_act_6 14)))
 (let (($x13353 (= agt_3_act_5 14)))
 (let (($x9974 (or $x13353 $x13010)))
 (let (($x9954 (= set0_task_4_start agt_3_time_4)))
 (let (($x9964 (= agt_3_act_4 13)))
 (=> $x9964 (and $x9954 $x9974))))))))
(assert
 (let (($x13352 (= agt_3_act_4 14)))
 (=> $x13352 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x13709 (= agt_3_act_6 16)))
 (let (($x12802 (= agt_3_act_5 16)))
 (let (($x12675 (or $x12802 $x13709)))
 (let (($x12649 (= set0_task_5_start agt_3_time_4)))
 (let (($x12662 (= agt_3_act_4 15)))
 (=> $x12662 (and $x12649 $x12675))))))))
(assert
 (let (($x12801 (= agt_3_act_4 16)))
 (=> $x12801 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x13337 (= agt_3_act_6 18)))
 (let (($x13511 (= agt_3_act_5 18)))
 (let (($x9249 (or $x13511 $x13337)))
 (let (($x8721 (= set0_task_6_start agt_3_time_4)))
 (let (($x12295 (= agt_3_act_4 17)))
 (=> $x12295 (and $x8721 $x9249))))))))
(assert
 (let (($x13510 (= agt_3_act_4 18)))
 (=> $x13510 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x13557 (= agt_3_act_6 20)))
 (let (($x13071 (= agt_3_act_5 20)))
 (let (($x8662 (or $x13071 $x13557)))
 (let (($x8660 (= set0_task_7_start agt_3_time_4)))
 (let (($x8661 (= agt_3_act_4 19)))
 (=> $x8661 (and $x8660 $x8662))))))))
(assert
 (let (($x13070 (= agt_3_act_4 20)))
 (=> $x13070 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x12949 (= agt_3_act_6 22)))
 (let (($x14139 (= agt_3_act_5 22)))
 (let (($x14196 (or $x14139 $x12949)))
 (let (($x14188 (= set0_task_8_start agt_3_time_4)))
 (let (($x14192 (= agt_3_act_4 21)))
 (=> $x14192 (and $x14188 $x14196))))))))
(assert
 (let (($x14138 (= agt_3_act_4 22)))
 (=> $x14138 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x13817 (= agt_3_act_6 24)))
 (let (($x13571 (= agt_3_act_5 24)))
 (let (($x14148 (or $x13571 $x13817)))
 (let (($x14140 (= set0_task_9_start agt_3_time_4)))
 (let (($x14144 (= agt_3_act_4 23)))
 (=> $x14144 (and $x14140 $x14148))))))))
(assert
 (let (($x13570 (= agt_3_act_4 24)))
 (=> $x13570 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x13747 (= agt_3_act_6 26)))
 (let (($x13746 (= agt_3_act_5 26)))
 (let (($x14100 (or $x13746 $x13747)))
 (let (($x14092 (= set0_task_10_start agt_3_time_4)))
 (let (($x14096 (= agt_3_act_4 25)))
 (=> $x14096 (and $x14092 $x14100))))))))
(assert
 (let (($x13691 (= set0_task_10_agent 3)))
 (let (($x14071 (= set0_task_10_drop agt_3_time_4)))
 (let (($x13745 (= agt_3_act_4 26)))
 (=> $x13745 (and $x14071 $x13691))))))
(assert
 (let (($x12771 (= agt_3_act_6 28)))
 (let (($x12770 (= agt_3_act_5 28)))
 (let (($x14048 (or $x12770 $x12771)))
 (let (($x14039 (= set0_task_11_start agt_3_time_4)))
 (let (($x14044 (= agt_3_act_4 27)))
 (=> $x14044 (and $x14039 $x14048))))))))
(assert
 (let (($x13048 (= set0_task_11_agent 3)))
 (let (($x14017 (= set0_task_11_drop agt_3_time_4)))
 (let (($x12769 (= agt_3_act_4 28)))
 (=> $x12769 (and $x14017 $x13048))))))
(assert
 (let (($x13356 (= agt_3_act_6 30)))
 (let (($x13355 (= agt_3_act_5 30)))
 (let (($x13994 (or $x13355 $x13356)))
 (let (($x13985 (= set0_task_12_start agt_3_time_4)))
 (let (($x13990 (= agt_3_act_4 29)))
 (=> $x13990 (and $x13985 $x13994))))))))
(assert
 (let (($x13629 (= set0_task_12_agent 3)))
 (let (($x13963 (= set0_task_12_drop agt_3_time_4)))
 (let (($x13219 (= agt_3_act_4 30)))
 (=> $x13219 (and $x13963 $x13629))))))
(assert
 (let (($x13825 (= agt_3_act_6 32)))
 (let (($x13479 (= agt_3_act_5 32)))
 (let (($x13940 (or $x13479 $x13825)))
 (let (($x13931 (= set0_task_13_start agt_3_time_4)))
 (let (($x13936 (= agt_3_act_4 31)))
 (=> $x13936 (and $x13931 $x13940))))))))
(assert
 (let (($x13414 (= set0_task_13_agent 3)))
 (let (($x13909 (= set0_task_13_drop agt_3_time_4)))
 (let (($x13478 (= agt_3_act_4 32)))
 (=> $x13478 (and $x13909 $x13414))))))
(assert
 (let (($x13585 (= agt_3_act_6 34)))
 (let (($x13120 (= agt_3_act_5 34)))
 (let (($x13888 (or $x13120 $x13585)))
 (let (($x13880 (= set0_task_14_start agt_3_time_4)))
 (let (($x13884 (= agt_3_act_4 33)))
 (=> $x13884 (and $x13880 $x13888))))))))
(assert
 (let (($x13326 (= set0_task_14_agent 3)))
 (let (($x13860 (= set0_task_14_drop agt_3_time_4)))
 (let (($x13119 (= agt_3_act_4 34)))
 (=> $x13119 (and $x13860 $x13326))))))
(assert
 (let (($x13796 (= agt_3_act_5 5)))
 (=> $x13796 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x13221 (= agt_3_act_5 6)))
 (=> $x13221 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x13748 (= agt_3_act_5 7)))
 (=> $x13748 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x13019 (= agt_3_act_5 8)))
 (=> $x13019 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x13699 (= agt_3_act_5 9)))
 (=> $x13699 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x13841 (= agt_3_act_5 10)))
 (=> $x13841 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x13649 (= agt_3_act_5 11)))
 (=> $x13649 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x13727 (= agt_3_act_5 12)))
 (=> $x13727 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x13600 (= agt_3_act_5 13)))
 (=> $x13600 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x13353 (= agt_3_act_5 14)))
 (=> $x13353 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x13556 (= agt_3_act_5 15)))
 (=> $x13556 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x12802 (= agt_3_act_5 16)))
 (=> $x12802 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x13512 (= agt_3_act_5 17)))
 (=> $x13512 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x13511 (= agt_3_act_5 18)))
 (=> $x13511 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x13466 (= agt_3_act_5 19)))
 (=> $x13466 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x13071 (= agt_3_act_5 20)))
 (=> $x13071 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x13417 (= agt_3_act_5 21)))
 (=> $x13417 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x14139 (= agt_3_act_5 22)))
 (=> $x14139 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x13367 (= agt_3_act_5 23)))
 (=> $x13367 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x13571 (= agt_3_act_5 24)))
 (=> $x13571 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x13318 (= agt_3_act_5 25)))
 (=> $x13318 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x13691 (= set0_task_10_agent 3)))
 (let (($x13292 (= set0_task_10_drop agt_3_time_5)))
 (let (($x13746 (= agt_3_act_5 26)))
 (=> $x13746 (and $x13292 $x13691))))))
(assert
 (let (($x13272 (= agt_3_act_5 27)))
 (=> $x13272 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x13048 (= set0_task_11_agent 3)))
 (let (($x13248 (= set0_task_11_drop agt_3_time_5)))
 (let (($x12770 (= agt_3_act_5 28)))
 (=> $x12770 (and $x13248 $x13048))))))
(assert
 (let (($x13228 (= agt_3_act_5 29)))
 (=> $x13228 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x13629 (= set0_task_12_agent 3)))
 (let (($x13204 (= set0_task_12_drop agt_3_time_5)))
 (let (($x13355 (= agt_3_act_5 30)))
 (=> $x13355 (and $x13204 $x13629))))))
(assert
 (let (($x13184 (= agt_3_act_5 31)))
 (=> $x13184 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x13414 (= set0_task_13_agent 3)))
 (let (($x13157 (= set0_task_13_drop agt_3_time_5)))
 (let (($x13479 (= agt_3_act_5 32)))
 (=> $x13479 (and $x13157 $x13414))))))
(assert
 (let (($x13135 (= agt_3_act_5 33)))
 (=> $x13135 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x13326 (= set0_task_14_agent 3)))
 (let (($x13108 (= set0_task_14_drop agt_3_time_5)))
 (let (($x13120 (= agt_3_act_5 34)))
 (=> $x13120 (and $x13108 $x13326))))))
(assert
 (let (($x13036 (= agt_3_act_6 5)))
 (=> $x13036 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x13222 (= agt_3_act_6 6)))
 (=> $x13222 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x12992 (= agt_3_act_6 7)))
 (=> $x12992 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x13020 (= agt_3_act_6 8)))
 (=> $x13020 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x12952 (= agt_3_act_6 9)))
 (=> $x12952 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x13842 (= agt_3_act_6 10)))
 (=> $x13842 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x12912 (= agt_3_act_6 11)))
 (=> $x12912 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x13728 (= agt_3_act_6 12)))
 (=> $x13728 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x12871 (= agt_3_act_6 13)))
 (=> $x12871 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x13010 (= agt_3_act_6 14)))
 (=> $x13010 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x12826 (= agt_3_act_6 15)))
 (=> $x12826 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x13709 (= agt_3_act_6 16)))
 (=> $x13709 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x12781 (= agt_3_act_6 17)))
 (=> $x12781 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x13337 (= agt_3_act_6 18)))
 (=> $x13337 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x12736 (= agt_3_act_6 19)))
 (=> $x12736 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x13557 (= agt_3_act_6 20)))
 (=> $x13557 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x12689 (= agt_3_act_6 21)))
 (=> $x12689 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x12949 (= agt_3_act_6 22)))
 (=> $x12949 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x12651 (= agt_3_act_6 23)))
 (=> $x12651 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x13817 (= agt_3_act_6 24)))
 (=> $x13817 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x12613 (= agt_3_act_6 25)))
 (=> $x12613 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x13691 (= set0_task_10_agent 3)))
 (let (($x12586 (= set0_task_10_drop agt_3_time_6)))
 (let (($x13747 (= agt_3_act_6 26)))
 (=> $x13747 (and $x12586 $x13691))))))
(assert
 (let (($x12559 (= agt_3_act_6 27)))
 (=> $x12559 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x13048 (= set0_task_11_agent 3)))
 (let (($x12548 (= set0_task_11_drop agt_3_time_6)))
 (let (($x12771 (= agt_3_act_6 28)))
 (=> $x12771 (and $x12548 $x13048))))))
(assert
 (let (($x12521 (= agt_3_act_6 29)))
 (=> $x12521 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x13629 (= set0_task_12_agent 3)))
 (let (($x9356 (= set0_task_12_drop agt_3_time_6)))
 (let (($x13356 (= agt_3_act_6 30)))
 (=> $x13356 (and $x9356 $x13629))))))
(assert
 (let (($x12401 (= agt_3_act_6 31)))
 (=> $x12401 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x13414 (= set0_task_13_agent 3)))
 (let (($x8969 (= set0_task_13_drop agt_3_time_6)))
 (let (($x13825 (= agt_3_act_6 32)))
 (=> $x13825 (and $x8969 $x13414))))))
(assert
 (let (($x14498 (= agt_3_act_6 33)))
 (=> $x14498 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x13326 (= set0_task_14_agent 3)))
 (let (($x14503 (= set0_task_14_drop agt_3_time_6)))
 (let (($x13585 (= agt_3_act_6 34)))
 (=> $x13585 (and $x14503 $x13326))))))
(assert
 (let (($x14523 (= agt_4_act_6 6)))
 (let (($x14522 (= agt_4_act_5 6)))
 (let (($x14521 (= agt_4_act_4 6)))
 (let (($x14520 (= agt_4_act_3 6)))
 (let (($x14519 (= agt_4_act_2 6)))
 (let (($x14524 (or $x14519 $x14520 $x14521 $x14522 $x14523)))
 (let (($x14526 (= set0_task_0_start agt_4_time_1)))
 (let (($x14525 (= agt_4_act_1 5)))
 (=> $x14525 (and $x14526 $x14524)))))))))))
(assert
 (let (($x14531 (= agt_4_act_1 6)))
 (=> $x14531 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x14542 (= agt_4_act_6 8)))
 (let (($x14541 (= agt_4_act_5 8)))
 (let (($x14540 (= agt_4_act_4 8)))
 (let (($x14539 (= agt_4_act_3 8)))
 (let (($x14538 (= agt_4_act_2 8)))
 (let (($x14543 (or $x14538 $x14539 $x14540 $x14541 $x14542)))
 (let (($x14545 (= set0_task_1_start agt_4_time_1)))
 (let (($x14544 (= agt_4_act_1 7)))
 (=> $x14544 (and $x14545 $x14543)))))))))))
(assert
 (let (($x14550 (= agt_4_act_1 8)))
 (=> $x14550 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x14561 (= agt_4_act_6 10)))
 (let (($x14560 (= agt_4_act_5 10)))
 (let (($x14559 (= agt_4_act_4 10)))
 (let (($x14558 (= agt_4_act_3 10)))
 (let (($x14557 (= agt_4_act_2 10)))
 (let (($x14562 (or $x14557 $x14558 $x14559 $x14560 $x14561)))
 (let (($x14564 (= set0_task_2_start agt_4_time_1)))
 (let (($x14563 (= agt_4_act_1 9)))
 (=> $x14563 (and $x14564 $x14562)))))))))))
(assert
 (let (($x14569 (= agt_4_act_1 10)))
 (=> $x14569 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x14580 (= agt_4_act_6 12)))
 (let (($x14579 (= agt_4_act_5 12)))
 (let (($x14578 (= agt_4_act_4 12)))
 (let (($x14577 (= agt_4_act_3 12)))
 (let (($x14576 (= agt_4_act_2 12)))
 (let (($x14581 (or $x14576 $x14577 $x14578 $x14579 $x14580)))
 (let (($x14583 (= set0_task_3_start agt_4_time_1)))
 (let (($x14582 (= agt_4_act_1 11)))
 (=> $x14582 (and $x14583 $x14581)))))))))))
(assert
 (let (($x14588 (= agt_4_act_1 12)))
 (=> $x14588 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x14599 (= agt_4_act_6 14)))
 (let (($x14598 (= agt_4_act_5 14)))
 (let (($x14597 (= agt_4_act_4 14)))
 (let (($x14596 (= agt_4_act_3 14)))
 (let (($x14595 (= agt_4_act_2 14)))
 (let (($x14600 (or $x14595 $x14596 $x14597 $x14598 $x14599)))
 (let (($x14602 (= set0_task_4_start agt_4_time_1)))
 (let (($x14601 (= agt_4_act_1 13)))
 (=> $x14601 (and $x14602 $x14600)))))))))))
(assert
 (let (($x14607 (= agt_4_act_1 14)))
 (=> $x14607 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x14618 (= agt_4_act_6 16)))
 (let (($x14617 (= agt_4_act_5 16)))
 (let (($x14616 (= agt_4_act_4 16)))
 (let (($x14615 (= agt_4_act_3 16)))
 (let (($x14614 (= agt_4_act_2 16)))
 (let (($x14619 (or $x14614 $x14615 $x14616 $x14617 $x14618)))
 (let (($x14621 (= set0_task_5_start agt_4_time_1)))
 (let (($x14620 (= agt_4_act_1 15)))
 (=> $x14620 (and $x14621 $x14619)))))))))))
(assert
 (let (($x14626 (= agt_4_act_1 16)))
 (=> $x14626 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x14637 (= agt_4_act_6 18)))
 (let (($x14636 (= agt_4_act_5 18)))
 (let (($x14635 (= agt_4_act_4 18)))
 (let (($x14634 (= agt_4_act_3 18)))
 (let (($x14633 (= agt_4_act_2 18)))
 (let (($x14638 (or $x14633 $x14634 $x14635 $x14636 $x14637)))
 (let (($x14640 (= set0_task_6_start agt_4_time_1)))
 (let (($x14639 (= agt_4_act_1 17)))
 (=> $x14639 (and $x14640 $x14638)))))))))))
(assert
 (let (($x14645 (= agt_4_act_1 18)))
 (=> $x14645 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x14656 (= agt_4_act_6 20)))
 (let (($x14655 (= agt_4_act_5 20)))
 (let (($x14654 (= agt_4_act_4 20)))
 (let (($x14653 (= agt_4_act_3 20)))
 (let (($x14652 (= agt_4_act_2 20)))
 (let (($x14657 (or $x14652 $x14653 $x14654 $x14655 $x14656)))
 (let (($x14659 (= set0_task_7_start agt_4_time_1)))
 (let (($x14658 (= agt_4_act_1 19)))
 (=> $x14658 (and $x14659 $x14657)))))))))))
(assert
 (let (($x14664 (= agt_4_act_1 20)))
 (=> $x14664 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x14675 (= agt_4_act_6 22)))
 (let (($x14674 (= agt_4_act_5 22)))
 (let (($x14673 (= agt_4_act_4 22)))
 (let (($x14672 (= agt_4_act_3 22)))
 (let (($x14671 (= agt_4_act_2 22)))
 (let (($x14676 (or $x14671 $x14672 $x14673 $x14674 $x14675)))
 (let (($x14678 (= set0_task_8_start agt_4_time_1)))
 (let (($x14677 (= agt_4_act_1 21)))
 (=> $x14677 (and $x14678 $x14676)))))))))))
(assert
 (let (($x14683 (= agt_4_act_1 22)))
 (=> $x14683 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x14694 (= agt_4_act_6 24)))
 (let (($x14693 (= agt_4_act_5 24)))
 (let (($x14692 (= agt_4_act_4 24)))
 (let (($x14691 (= agt_4_act_3 24)))
 (let (($x14690 (= agt_4_act_2 24)))
 (let (($x14695 (or $x14690 $x14691 $x14692 $x14693 $x14694)))
 (let (($x14697 (= set0_task_9_start agt_4_time_1)))
 (let (($x14696 (= agt_4_act_1 23)))
 (=> $x14696 (and $x14697 $x14695)))))))))))
(assert
 (let (($x14702 (= agt_4_act_1 24)))
 (=> $x14702 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x14713 (= agt_4_act_6 26)))
 (let (($x14712 (= agt_4_act_5 26)))
 (let (($x14711 (= agt_4_act_4 26)))
 (let (($x14710 (= agt_4_act_3 26)))
 (let (($x14709 (= agt_4_act_2 26)))
 (let (($x14714 (or $x14709 $x14710 $x14711 $x14712 $x14713)))
 (let (($x14716 (= set0_task_10_start agt_4_time_1)))
 (let (($x14715 (= agt_4_act_1 25)))
 (=> $x14715 (and $x14716 $x14714)))))))))))
(assert
 (let (($x14723 (= set0_task_10_agent 4)))
 (let (($x14722 (= set0_task_10_drop agt_4_time_1)))
 (let (($x14721 (= agt_4_act_1 26)))
 (=> $x14721 (and $x14722 $x14723))))))
(assert
 (let (($x14732 (= agt_4_act_6 28)))
 (let (($x14731 (= agt_4_act_5 28)))
 (let (($x14730 (= agt_4_act_4 28)))
 (let (($x14729 (= agt_4_act_3 28)))
 (let (($x14728 (= agt_4_act_2 28)))
 (let (($x14733 (or $x14728 $x14729 $x14730 $x14731 $x14732)))
 (let (($x14735 (= set0_task_11_start agt_4_time_1)))
 (let (($x14734 (= agt_4_act_1 27)))
 (=> $x14734 (and $x14735 $x14733)))))))))))
(assert
 (let (($x14742 (= set0_task_11_agent 4)))
 (let (($x14741 (= set0_task_11_drop agt_4_time_1)))
 (let (($x14740 (= agt_4_act_1 28)))
 (=> $x14740 (and $x14741 $x14742))))))
(assert
 (let (($x14751 (= agt_4_act_6 30)))
 (let (($x14750 (= agt_4_act_5 30)))
 (let (($x14749 (= agt_4_act_4 30)))
 (let (($x14748 (= agt_4_act_3 30)))
 (let (($x14747 (= agt_4_act_2 30)))
 (let (($x14752 (or $x14747 $x14748 $x14749 $x14750 $x14751)))
 (let (($x14754 (= set0_task_12_start agt_4_time_1)))
 (let (($x14753 (= agt_4_act_1 29)))
 (=> $x14753 (and $x14754 $x14752)))))))))))
(assert
 (let (($x14761 (= set0_task_12_agent 4)))
 (let (($x14760 (= set0_task_12_drop agt_4_time_1)))
 (let (($x14759 (= agt_4_act_1 30)))
 (=> $x14759 (and $x14760 $x14761))))))
(assert
 (let (($x14770 (= agt_4_act_6 32)))
 (let (($x14769 (= agt_4_act_5 32)))
 (let (($x14768 (= agt_4_act_4 32)))
 (let (($x14767 (= agt_4_act_3 32)))
 (let (($x14766 (= agt_4_act_2 32)))
 (let (($x14771 (or $x14766 $x14767 $x14768 $x14769 $x14770)))
 (let (($x14773 (= set0_task_13_start agt_4_time_1)))
 (let (($x14772 (= agt_4_act_1 31)))
 (=> $x14772 (and $x14773 $x14771)))))))))))
(assert
 (let (($x14780 (= set0_task_13_agent 4)))
 (let (($x14779 (= set0_task_13_drop agt_4_time_1)))
 (let (($x14778 (= agt_4_act_1 32)))
 (=> $x14778 (and $x14779 $x14780))))))
(assert
 (let (($x14789 (= agt_4_act_6 34)))
 (let (($x14788 (= agt_4_act_5 34)))
 (let (($x14787 (= agt_4_act_4 34)))
 (let (($x14786 (= agt_4_act_3 34)))
 (let (($x14785 (= agt_4_act_2 34)))
 (let (($x14790 (or $x14785 $x14786 $x14787 $x14788 $x14789)))
 (let (($x14792 (= set0_task_14_start agt_4_time_1)))
 (let (($x14791 (= agt_4_act_1 33)))
 (=> $x14791 (and $x14792 $x14790)))))))))))
(assert
 (let (($x14799 (= set0_task_14_agent 4)))
 (let (($x14798 (= set0_task_14_drop agt_4_time_1)))
 (let (($x14797 (= agt_4_act_1 34)))
 (=> $x14797 (and $x14798 $x14799))))))
(assert
 (let (($x14523 (= agt_4_act_6 6)))
 (let (($x14522 (= agt_4_act_5 6)))
 (let (($x14521 (= agt_4_act_4 6)))
 (let (($x14520 (= agt_4_act_3 6)))
 (let (($x14816 (or $x14520 $x14521 $x14522 $x14523)))
 (let (($x14818 (= set0_task_0_start agt_4_time_2)))
 (let (($x14817 (= agt_4_act_2 5)))
 (=> $x14817 (and $x14818 $x14816))))))))))
(assert
 (let (($x14519 (= agt_4_act_2 6)))
 (=> $x14519 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x14542 (= agt_4_act_6 8)))
 (let (($x14541 (= agt_4_act_5 8)))
 (let (($x14540 (= agt_4_act_4 8)))
 (let (($x14539 (= agt_4_act_3 8)))
 (let (($x14828 (or $x14539 $x14540 $x14541 $x14542)))
 (let (($x14830 (= set0_task_1_start agt_4_time_2)))
 (let (($x14829 (= agt_4_act_2 7)))
 (=> $x14829 (and $x14830 $x14828))))))))))
(assert
 (let (($x14538 (= agt_4_act_2 8)))
 (=> $x14538 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x14561 (= agt_4_act_6 10)))
 (let (($x14560 (= agt_4_act_5 10)))
 (let (($x14559 (= agt_4_act_4 10)))
 (let (($x14558 (= agt_4_act_3 10)))
 (let (($x14840 (or $x14558 $x14559 $x14560 $x14561)))
 (let (($x14842 (= set0_task_2_start agt_4_time_2)))
 (let (($x14841 (= agt_4_act_2 9)))
 (=> $x14841 (and $x14842 $x14840))))))))))
(assert
 (let (($x14557 (= agt_4_act_2 10)))
 (=> $x14557 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x14580 (= agt_4_act_6 12)))
 (let (($x14579 (= agt_4_act_5 12)))
 (let (($x14578 (= agt_4_act_4 12)))
 (let (($x14577 (= agt_4_act_3 12)))
 (let (($x14852 (or $x14577 $x14578 $x14579 $x14580)))
 (let (($x14854 (= set0_task_3_start agt_4_time_2)))
 (let (($x14853 (= agt_4_act_2 11)))
 (=> $x14853 (and $x14854 $x14852))))))))))
(assert
 (let (($x14576 (= agt_4_act_2 12)))
 (=> $x14576 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x14599 (= agt_4_act_6 14)))
 (let (($x14598 (= agt_4_act_5 14)))
 (let (($x14597 (= agt_4_act_4 14)))
 (let (($x14596 (= agt_4_act_3 14)))
 (let (($x14864 (or $x14596 $x14597 $x14598 $x14599)))
 (let (($x14866 (= set0_task_4_start agt_4_time_2)))
 (let (($x14865 (= agt_4_act_2 13)))
 (=> $x14865 (and $x14866 $x14864))))))))))
(assert
 (let (($x14595 (= agt_4_act_2 14)))
 (=> $x14595 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x14618 (= agt_4_act_6 16)))
 (let (($x14617 (= agt_4_act_5 16)))
 (let (($x14616 (= agt_4_act_4 16)))
 (let (($x14615 (= agt_4_act_3 16)))
 (let (($x14876 (or $x14615 $x14616 $x14617 $x14618)))
 (let (($x14878 (= set0_task_5_start agt_4_time_2)))
 (let (($x14877 (= agt_4_act_2 15)))
 (=> $x14877 (and $x14878 $x14876))))))))))
(assert
 (let (($x14614 (= agt_4_act_2 16)))
 (=> $x14614 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x14637 (= agt_4_act_6 18)))
 (let (($x14636 (= agt_4_act_5 18)))
 (let (($x14635 (= agt_4_act_4 18)))
 (let (($x14634 (= agt_4_act_3 18)))
 (let (($x14888 (or $x14634 $x14635 $x14636 $x14637)))
 (let (($x14890 (= set0_task_6_start agt_4_time_2)))
 (let (($x14889 (= agt_4_act_2 17)))
 (=> $x14889 (and $x14890 $x14888))))))))))
(assert
 (let (($x14633 (= agt_4_act_2 18)))
 (=> $x14633 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x14656 (= agt_4_act_6 20)))
 (let (($x14655 (= agt_4_act_5 20)))
 (let (($x14654 (= agt_4_act_4 20)))
 (let (($x14653 (= agt_4_act_3 20)))
 (let (($x14900 (or $x14653 $x14654 $x14655 $x14656)))
 (let (($x14902 (= set0_task_7_start agt_4_time_2)))
 (let (($x14901 (= agt_4_act_2 19)))
 (=> $x14901 (and $x14902 $x14900))))))))))
(assert
 (let (($x14652 (= agt_4_act_2 20)))
 (=> $x14652 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x14675 (= agt_4_act_6 22)))
 (let (($x14674 (= agt_4_act_5 22)))
 (let (($x14673 (= agt_4_act_4 22)))
 (let (($x14672 (= agt_4_act_3 22)))
 (let (($x14912 (or $x14672 $x14673 $x14674 $x14675)))
 (let (($x14914 (= set0_task_8_start agt_4_time_2)))
 (let (($x14913 (= agt_4_act_2 21)))
 (=> $x14913 (and $x14914 $x14912))))))))))
(assert
 (let (($x14671 (= agt_4_act_2 22)))
 (=> $x14671 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x14694 (= agt_4_act_6 24)))
 (let (($x14693 (= agt_4_act_5 24)))
 (let (($x14692 (= agt_4_act_4 24)))
 (let (($x14691 (= agt_4_act_3 24)))
 (let (($x14924 (or $x14691 $x14692 $x14693 $x14694)))
 (let (($x14926 (= set0_task_9_start agt_4_time_2)))
 (let (($x14925 (= agt_4_act_2 23)))
 (=> $x14925 (and $x14926 $x14924))))))))))
(assert
 (let (($x14690 (= agt_4_act_2 24)))
 (=> $x14690 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x14713 (= agt_4_act_6 26)))
 (let (($x14712 (= agt_4_act_5 26)))
 (let (($x14711 (= agt_4_act_4 26)))
 (let (($x14710 (= agt_4_act_3 26)))
 (let (($x14936 (or $x14710 $x14711 $x14712 $x14713)))
 (let (($x14938 (= set0_task_10_start agt_4_time_2)))
 (let (($x14937 (= agt_4_act_2 25)))
 (=> $x14937 (and $x14938 $x14936))))))))))
(assert
 (let (($x14723 (= set0_task_10_agent 4)))
 (let (($x14943 (= set0_task_10_drop agt_4_time_2)))
 (let (($x14709 (= agt_4_act_2 26)))
 (=> $x14709 (and $x14943 $x14723))))))
(assert
 (let (($x14732 (= agt_4_act_6 28)))
 (let (($x14731 (= agt_4_act_5 28)))
 (let (($x14730 (= agt_4_act_4 28)))
 (let (($x14729 (= agt_4_act_3 28)))
 (let (($x14948 (or $x14729 $x14730 $x14731 $x14732)))
 (let (($x14950 (= set0_task_11_start agt_4_time_2)))
 (let (($x14949 (= agt_4_act_2 27)))
 (=> $x14949 (and $x14950 $x14948))))))))))
(assert
 (let (($x14742 (= set0_task_11_agent 4)))
 (let (($x14955 (= set0_task_11_drop agt_4_time_2)))
 (let (($x14728 (= agt_4_act_2 28)))
 (=> $x14728 (and $x14955 $x14742))))))
(assert
 (let (($x14751 (= agt_4_act_6 30)))
 (let (($x14750 (= agt_4_act_5 30)))
 (let (($x14749 (= agt_4_act_4 30)))
 (let (($x14748 (= agt_4_act_3 30)))
 (let (($x14960 (or $x14748 $x14749 $x14750 $x14751)))
 (let (($x14962 (= set0_task_12_start agt_4_time_2)))
 (let (($x14961 (= agt_4_act_2 29)))
 (=> $x14961 (and $x14962 $x14960))))))))))
(assert
 (let (($x14761 (= set0_task_12_agent 4)))
 (let (($x14967 (= set0_task_12_drop agt_4_time_2)))
 (let (($x14747 (= agt_4_act_2 30)))
 (=> $x14747 (and $x14967 $x14761))))))
(assert
 (let (($x14770 (= agt_4_act_6 32)))
 (let (($x14769 (= agt_4_act_5 32)))
 (let (($x14768 (= agt_4_act_4 32)))
 (let (($x14767 (= agt_4_act_3 32)))
 (let (($x14972 (or $x14767 $x14768 $x14769 $x14770)))
 (let (($x14974 (= set0_task_13_start agt_4_time_2)))
 (let (($x14973 (= agt_4_act_2 31)))
 (=> $x14973 (and $x14974 $x14972))))))))))
(assert
 (let (($x14780 (= set0_task_13_agent 4)))
 (let (($x14979 (= set0_task_13_drop agt_4_time_2)))
 (let (($x14766 (= agt_4_act_2 32)))
 (=> $x14766 (and $x14979 $x14780))))))
(assert
 (let (($x14789 (= agt_4_act_6 34)))
 (let (($x14788 (= agt_4_act_5 34)))
 (let (($x14787 (= agt_4_act_4 34)))
 (let (($x14786 (= agt_4_act_3 34)))
 (let (($x14984 (or $x14786 $x14787 $x14788 $x14789)))
 (let (($x14986 (= set0_task_14_start agt_4_time_2)))
 (let (($x14985 (= agt_4_act_2 33)))
 (=> $x14985 (and $x14986 $x14984))))))))))
(assert
 (let (($x14799 (= set0_task_14_agent 4)))
 (let (($x14991 (= set0_task_14_drop agt_4_time_2)))
 (let (($x14785 (= agt_4_act_2 34)))
 (=> $x14785 (and $x14991 $x14799))))))
(assert
 (let (($x14523 (= agt_4_act_6 6)))
 (let (($x14522 (= agt_4_act_5 6)))
 (let (($x14521 (= agt_4_act_4 6)))
 (let (($x15007 (or $x14521 $x14522 $x14523)))
 (let (($x15009 (= set0_task_0_start agt_4_time_3)))
 (let (($x15008 (= agt_4_act_3 5)))
 (=> $x15008 (and $x15009 $x15007)))))))))
(assert
 (let (($x14520 (= agt_4_act_3 6)))
 (=> $x14520 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x14542 (= agt_4_act_6 8)))
 (let (($x14541 (= agt_4_act_5 8)))
 (let (($x14540 (= agt_4_act_4 8)))
 (let (($x15019 (or $x14540 $x14541 $x14542)))
 (let (($x15021 (= set0_task_1_start agt_4_time_3)))
 (let (($x15020 (= agt_4_act_3 7)))
 (=> $x15020 (and $x15021 $x15019)))))))))
(assert
 (let (($x14539 (= agt_4_act_3 8)))
 (=> $x14539 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x14561 (= agt_4_act_6 10)))
 (let (($x14560 (= agt_4_act_5 10)))
 (let (($x14559 (= agt_4_act_4 10)))
 (let (($x15031 (or $x14559 $x14560 $x14561)))
 (let (($x15033 (= set0_task_2_start agt_4_time_3)))
 (let (($x15032 (= agt_4_act_3 9)))
 (=> $x15032 (and $x15033 $x15031)))))))))
(assert
 (let (($x14558 (= agt_4_act_3 10)))
 (=> $x14558 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x14580 (= agt_4_act_6 12)))
 (let (($x14579 (= agt_4_act_5 12)))
 (let (($x14578 (= agt_4_act_4 12)))
 (let (($x15043 (or $x14578 $x14579 $x14580)))
 (let (($x15045 (= set0_task_3_start agt_4_time_3)))
 (let (($x15044 (= agt_4_act_3 11)))
 (=> $x15044 (and $x15045 $x15043)))))))))
(assert
 (let (($x14577 (= agt_4_act_3 12)))
 (=> $x14577 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x14599 (= agt_4_act_6 14)))
 (let (($x14598 (= agt_4_act_5 14)))
 (let (($x14597 (= agt_4_act_4 14)))
 (let (($x15055 (or $x14597 $x14598 $x14599)))
 (let (($x15057 (= set0_task_4_start agt_4_time_3)))
 (let (($x15056 (= agt_4_act_3 13)))
 (=> $x15056 (and $x15057 $x15055)))))))))
(assert
 (let (($x14596 (= agt_4_act_3 14)))
 (=> $x14596 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x14618 (= agt_4_act_6 16)))
 (let (($x14617 (= agt_4_act_5 16)))
 (let (($x14616 (= agt_4_act_4 16)))
 (let (($x15067 (or $x14616 $x14617 $x14618)))
 (let (($x15069 (= set0_task_5_start agt_4_time_3)))
 (let (($x15068 (= agt_4_act_3 15)))
 (=> $x15068 (and $x15069 $x15067)))))))))
(assert
 (let (($x14615 (= agt_4_act_3 16)))
 (=> $x14615 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x14637 (= agt_4_act_6 18)))
 (let (($x14636 (= agt_4_act_5 18)))
 (let (($x14635 (= agt_4_act_4 18)))
 (let (($x15079 (or $x14635 $x14636 $x14637)))
 (let (($x15081 (= set0_task_6_start agt_4_time_3)))
 (let (($x15080 (= agt_4_act_3 17)))
 (=> $x15080 (and $x15081 $x15079)))))))))
(assert
 (let (($x14634 (= agt_4_act_3 18)))
 (=> $x14634 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x14656 (= agt_4_act_6 20)))
 (let (($x14655 (= agt_4_act_5 20)))
 (let (($x14654 (= agt_4_act_4 20)))
 (let (($x15091 (or $x14654 $x14655 $x14656)))
 (let (($x15093 (= set0_task_7_start agt_4_time_3)))
 (let (($x15092 (= agt_4_act_3 19)))
 (=> $x15092 (and $x15093 $x15091)))))))))
(assert
 (let (($x14653 (= agt_4_act_3 20)))
 (=> $x14653 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x14675 (= agt_4_act_6 22)))
 (let (($x14674 (= agt_4_act_5 22)))
 (let (($x14673 (= agt_4_act_4 22)))
 (let (($x15103 (or $x14673 $x14674 $x14675)))
 (let (($x15105 (= set0_task_8_start agt_4_time_3)))
 (let (($x15104 (= agt_4_act_3 21)))
 (=> $x15104 (and $x15105 $x15103)))))))))
(assert
 (let (($x14672 (= agt_4_act_3 22)))
 (=> $x14672 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x14694 (= agt_4_act_6 24)))
 (let (($x14693 (= agt_4_act_5 24)))
 (let (($x14692 (= agt_4_act_4 24)))
 (let (($x15115 (or $x14692 $x14693 $x14694)))
 (let (($x15117 (= set0_task_9_start agt_4_time_3)))
 (let (($x15116 (= agt_4_act_3 23)))
 (=> $x15116 (and $x15117 $x15115)))))))))
(assert
 (let (($x14691 (= agt_4_act_3 24)))
 (=> $x14691 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x14713 (= agt_4_act_6 26)))
 (let (($x14712 (= agt_4_act_5 26)))
 (let (($x14711 (= agt_4_act_4 26)))
 (let (($x15127 (or $x14711 $x14712 $x14713)))
 (let (($x15129 (= set0_task_10_start agt_4_time_3)))
 (let (($x15128 (= agt_4_act_3 25)))
 (=> $x15128 (and $x15129 $x15127)))))))))
(assert
 (let (($x14723 (= set0_task_10_agent 4)))
 (let (($x15134 (= set0_task_10_drop agt_4_time_3)))
 (let (($x14710 (= agt_4_act_3 26)))
 (=> $x14710 (and $x15134 $x14723))))))
(assert
 (let (($x14732 (= agt_4_act_6 28)))
 (let (($x14731 (= agt_4_act_5 28)))
 (let (($x14730 (= agt_4_act_4 28)))
 (let (($x15139 (or $x14730 $x14731 $x14732)))
 (let (($x15141 (= set0_task_11_start agt_4_time_3)))
 (let (($x15140 (= agt_4_act_3 27)))
 (=> $x15140 (and $x15141 $x15139)))))))))
(assert
 (let (($x14742 (= set0_task_11_agent 4)))
 (let (($x15146 (= set0_task_11_drop agt_4_time_3)))
 (let (($x14729 (= agt_4_act_3 28)))
 (=> $x14729 (and $x15146 $x14742))))))
(assert
 (let (($x14751 (= agt_4_act_6 30)))
 (let (($x14750 (= agt_4_act_5 30)))
 (let (($x14749 (= agt_4_act_4 30)))
 (let (($x15151 (or $x14749 $x14750 $x14751)))
 (let (($x15153 (= set0_task_12_start agt_4_time_3)))
 (let (($x15152 (= agt_4_act_3 29)))
 (=> $x15152 (and $x15153 $x15151)))))))))
(assert
 (let (($x14761 (= set0_task_12_agent 4)))
 (let (($x15158 (= set0_task_12_drop agt_4_time_3)))
 (let (($x14748 (= agt_4_act_3 30)))
 (=> $x14748 (and $x15158 $x14761))))))
(assert
 (let (($x14770 (= agt_4_act_6 32)))
 (let (($x14769 (= agt_4_act_5 32)))
 (let (($x14768 (= agt_4_act_4 32)))
 (let (($x15163 (or $x14768 $x14769 $x14770)))
 (let (($x15165 (= set0_task_13_start agt_4_time_3)))
 (let (($x15164 (= agt_4_act_3 31)))
 (=> $x15164 (and $x15165 $x15163)))))))))
(assert
 (let (($x14780 (= set0_task_13_agent 4)))
 (let (($x15170 (= set0_task_13_drop agt_4_time_3)))
 (let (($x14767 (= agt_4_act_3 32)))
 (=> $x14767 (and $x15170 $x14780))))))
(assert
 (let (($x14789 (= agt_4_act_6 34)))
 (let (($x14788 (= agt_4_act_5 34)))
 (let (($x14787 (= agt_4_act_4 34)))
 (let (($x15175 (or $x14787 $x14788 $x14789)))
 (let (($x15177 (= set0_task_14_start agt_4_time_3)))
 (let (($x15176 (= agt_4_act_3 33)))
 (=> $x15176 (and $x15177 $x15175)))))))))
(assert
 (let (($x14799 (= set0_task_14_agent 4)))
 (let (($x15182 (= set0_task_14_drop agt_4_time_3)))
 (let (($x14786 (= agt_4_act_3 34)))
 (=> $x14786 (and $x15182 $x14799))))))
(assert
 (let (($x14523 (= agt_4_act_6 6)))
 (let (($x14522 (= agt_4_act_5 6)))
 (let (($x15198 (or $x14522 $x14523)))
 (let (($x15200 (= set0_task_0_start agt_4_time_4)))
 (let (($x15199 (= agt_4_act_4 5)))
 (=> $x15199 (and $x15200 $x15198))))))))
(assert
 (let (($x14521 (= agt_4_act_4 6)))
 (=> $x14521 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x14542 (= agt_4_act_6 8)))
 (let (($x14541 (= agt_4_act_5 8)))
 (let (($x15210 (or $x14541 $x14542)))
 (let (($x15212 (= set0_task_1_start agt_4_time_4)))
 (let (($x15211 (= agt_4_act_4 7)))
 (=> $x15211 (and $x15212 $x15210))))))))
(assert
 (let (($x14540 (= agt_4_act_4 8)))
 (=> $x14540 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x14561 (= agt_4_act_6 10)))
 (let (($x14560 (= agt_4_act_5 10)))
 (let (($x15222 (or $x14560 $x14561)))
 (let (($x15224 (= set0_task_2_start agt_4_time_4)))
 (let (($x15223 (= agt_4_act_4 9)))
 (=> $x15223 (and $x15224 $x15222))))))))
(assert
 (let (($x14559 (= agt_4_act_4 10)))
 (=> $x14559 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x14580 (= agt_4_act_6 12)))
 (let (($x14579 (= agt_4_act_5 12)))
 (let (($x15234 (or $x14579 $x14580)))
 (let (($x15236 (= set0_task_3_start agt_4_time_4)))
 (let (($x15235 (= agt_4_act_4 11)))
 (=> $x15235 (and $x15236 $x15234))))))))
(assert
 (let (($x14578 (= agt_4_act_4 12)))
 (=> $x14578 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x14599 (= agt_4_act_6 14)))
 (let (($x14598 (= agt_4_act_5 14)))
 (let (($x15466 (or $x14598 $x14599)))
 (let (($x15468 (= set0_task_4_start agt_4_time_4)))
 (let (($x15467 (= agt_4_act_4 13)))
 (=> $x15467 (and $x15468 $x15466))))))))
(assert
 (let (($x14597 (= agt_4_act_4 14)))
 (=> $x14597 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x14618 (= agt_4_act_6 16)))
 (let (($x14617 (= agt_4_act_5 16)))
 (let (($x15478 (or $x14617 $x14618)))
 (let (($x15480 (= set0_task_5_start agt_4_time_4)))
 (let (($x15479 (= agt_4_act_4 15)))
 (=> $x15479 (and $x15480 $x15478))))))))
(assert
 (let (($x14616 (= agt_4_act_4 16)))
 (=> $x14616 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x14637 (= agt_4_act_6 18)))
 (let (($x14636 (= agt_4_act_5 18)))
 (let (($x15490 (or $x14636 $x14637)))
 (let (($x15492 (= set0_task_6_start agt_4_time_4)))
 (let (($x15491 (= agt_4_act_4 17)))
 (=> $x15491 (and $x15492 $x15490))))))))
(assert
 (let (($x14635 (= agt_4_act_4 18)))
 (=> $x14635 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x14656 (= agt_4_act_6 20)))
 (let (($x14655 (= agt_4_act_5 20)))
 (let (($x15502 (or $x14655 $x14656)))
 (let (($x15504 (= set0_task_7_start agt_4_time_4)))
 (let (($x15503 (= agt_4_act_4 19)))
 (=> $x15503 (and $x15504 $x15502))))))))
(assert
 (let (($x14654 (= agt_4_act_4 20)))
 (=> $x14654 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x14675 (= agt_4_act_6 22)))
 (let (($x14674 (= agt_4_act_5 22)))
 (let (($x15514 (or $x14674 $x14675)))
 (let (($x15516 (= set0_task_8_start agt_4_time_4)))
 (let (($x15515 (= agt_4_act_4 21)))
 (=> $x15515 (and $x15516 $x15514))))))))
(assert
 (let (($x14673 (= agt_4_act_4 22)))
 (=> $x14673 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x14694 (= agt_4_act_6 24)))
 (let (($x14693 (= agt_4_act_5 24)))
 (let (($x15526 (or $x14693 $x14694)))
 (let (($x15528 (= set0_task_9_start agt_4_time_4)))
 (let (($x15527 (= agt_4_act_4 23)))
 (=> $x15527 (and $x15528 $x15526))))))))
(assert
 (let (($x14692 (= agt_4_act_4 24)))
 (=> $x14692 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x14713 (= agt_4_act_6 26)))
 (let (($x14712 (= agt_4_act_5 26)))
 (let (($x15538 (or $x14712 $x14713)))
 (let (($x15540 (= set0_task_10_start agt_4_time_4)))
 (let (($x15539 (= agt_4_act_4 25)))
 (=> $x15539 (and $x15540 $x15538))))))))
(assert
 (let (($x14723 (= set0_task_10_agent 4)))
 (let (($x15545 (= set0_task_10_drop agt_4_time_4)))
 (let (($x14711 (= agt_4_act_4 26)))
 (=> $x14711 (and $x15545 $x14723))))))
(assert
 (let (($x14732 (= agt_4_act_6 28)))
 (let (($x14731 (= agt_4_act_5 28)))
 (let (($x15550 (or $x14731 $x14732)))
 (let (($x15552 (= set0_task_11_start agt_4_time_4)))
 (let (($x15551 (= agt_4_act_4 27)))
 (=> $x15551 (and $x15552 $x15550))))))))
(assert
 (let (($x14742 (= set0_task_11_agent 4)))
 (let (($x15557 (= set0_task_11_drop agt_4_time_4)))
 (let (($x14730 (= agt_4_act_4 28)))
 (=> $x14730 (and $x15557 $x14742))))))
(assert
 (let (($x14751 (= agt_4_act_6 30)))
 (let (($x14750 (= agt_4_act_5 30)))
 (let (($x15562 (or $x14750 $x14751)))
 (let (($x15564 (= set0_task_12_start agt_4_time_4)))
 (let (($x15563 (= agt_4_act_4 29)))
 (=> $x15563 (and $x15564 $x15562))))))))
(assert
 (let (($x14761 (= set0_task_12_agent 4)))
 (let (($x15569 (= set0_task_12_drop agt_4_time_4)))
 (let (($x14749 (= agt_4_act_4 30)))
 (=> $x14749 (and $x15569 $x14761))))))
(assert
 (let (($x14770 (= agt_4_act_6 32)))
 (let (($x14769 (= agt_4_act_5 32)))
 (let (($x15574 (or $x14769 $x14770)))
 (let (($x15576 (= set0_task_13_start agt_4_time_4)))
 (let (($x15575 (= agt_4_act_4 31)))
 (=> $x15575 (and $x15576 $x15574))))))))
(assert
 (let (($x14780 (= set0_task_13_agent 4)))
 (let (($x15581 (= set0_task_13_drop agt_4_time_4)))
 (let (($x14768 (= agt_4_act_4 32)))
 (=> $x14768 (and $x15581 $x14780))))))
(assert
 (let (($x14789 (= agt_4_act_6 34)))
 (let (($x14788 (= agt_4_act_5 34)))
 (let (($x15586 (or $x14788 $x14789)))
 (let (($x15588 (= set0_task_14_start agt_4_time_4)))
 (let (($x15587 (= agt_4_act_4 33)))
 (=> $x15587 (and $x15588 $x15586))))))))
(assert
 (let (($x14799 (= set0_task_14_agent 4)))
 (let (($x15593 (= set0_task_14_drop agt_4_time_4)))
 (let (($x14787 (= agt_4_act_4 34)))
 (=> $x14787 (and $x15593 $x14799))))))
(assert
 (let (($x15609 (= agt_4_act_5 5)))
 (=> $x15609 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x14522 (= agt_4_act_5 6)))
 (=> $x14522 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x15620 (= agt_4_act_5 7)))
 (=> $x15620 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x14541 (= agt_4_act_5 8)))
 (=> $x14541 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x15631 (= agt_4_act_5 9)))
 (=> $x15631 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x14560 (= agt_4_act_5 10)))
 (=> $x14560 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x15642 (= agt_4_act_5 11)))
 (=> $x15642 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x14579 (= agt_4_act_5 12)))
 (=> $x14579 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x15653 (= agt_4_act_5 13)))
 (=> $x15653 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x14598 (= agt_4_act_5 14)))
 (=> $x14598 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x15664 (= agt_4_act_5 15)))
 (=> $x15664 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x14617 (= agt_4_act_5 16)))
 (=> $x14617 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x15675 (= agt_4_act_5 17)))
 (=> $x15675 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x14636 (= agt_4_act_5 18)))
 (=> $x14636 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x15686 (= agt_4_act_5 19)))
 (=> $x15686 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x14655 (= agt_4_act_5 20)))
 (=> $x14655 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x15697 (= agt_4_act_5 21)))
 (=> $x15697 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x14674 (= agt_4_act_5 22)))
 (=> $x14674 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x15708 (= agt_4_act_5 23)))
 (=> $x15708 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x14693 (= agt_4_act_5 24)))
 (=> $x14693 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x15719 (= agt_4_act_5 25)))
 (=> $x15719 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x14723 (= set0_task_10_agent 4)))
 (let (($x15725 (= set0_task_10_drop agt_4_time_5)))
 (let (($x14712 (= agt_4_act_5 26)))
 (=> $x14712 (and $x15725 $x14723))))))
(assert
 (let (($x15730 (= agt_4_act_5 27)))
 (=> $x15730 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x14742 (= set0_task_11_agent 4)))
 (let (($x15736 (= set0_task_11_drop agt_4_time_5)))
 (let (($x14731 (= agt_4_act_5 28)))
 (=> $x14731 (and $x15736 $x14742))))))
(assert
 (let (($x15741 (= agt_4_act_5 29)))
 (=> $x15741 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x14761 (= set0_task_12_agent 4)))
 (let (($x15747 (= set0_task_12_drop agt_4_time_5)))
 (let (($x14750 (= agt_4_act_5 30)))
 (=> $x14750 (and $x15747 $x14761))))))
(assert
 (let (($x15752 (= agt_4_act_5 31)))
 (=> $x15752 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x14780 (= set0_task_13_agent 4)))
 (let (($x15758 (= set0_task_13_drop agt_4_time_5)))
 (let (($x14769 (= agt_4_act_5 32)))
 (=> $x14769 (and $x15758 $x14780))))))
(assert
 (let (($x15763 (= agt_4_act_5 33)))
 (=> $x15763 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x14799 (= set0_task_14_agent 4)))
 (let (($x15769 (= set0_task_14_drop agt_4_time_5)))
 (let (($x14788 (= agt_4_act_5 34)))
 (=> $x14788 (and $x15769 $x14799))))))
(assert
 (let (($x15785 (= agt_4_act_6 5)))
 (=> $x15785 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x14523 (= agt_4_act_6 6)))
 (=> $x14523 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x15795 (= agt_4_act_6 7)))
 (=> $x15795 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x14542 (= agt_4_act_6 8)))
 (=> $x14542 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x15805 (= agt_4_act_6 9)))
 (=> $x15805 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x14561 (= agt_4_act_6 10)))
 (=> $x14561 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x15815 (= agt_4_act_6 11)))
 (=> $x15815 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x14580 (= agt_4_act_6 12)))
 (=> $x14580 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x15825 (= agt_4_act_6 13)))
 (=> $x15825 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x14599 (= agt_4_act_6 14)))
 (=> $x14599 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x15835 (= agt_4_act_6 15)))
 (=> $x15835 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x14618 (= agt_4_act_6 16)))
 (=> $x14618 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x15845 (= agt_4_act_6 17)))
 (=> $x15845 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x14637 (= agt_4_act_6 18)))
 (=> $x14637 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x15855 (= agt_4_act_6 19)))
 (=> $x15855 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x14656 (= agt_4_act_6 20)))
 (=> $x14656 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x15865 (= agt_4_act_6 21)))
 (=> $x15865 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x14675 (= agt_4_act_6 22)))
 (=> $x14675 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x15875 (= agt_4_act_6 23)))
 (=> $x15875 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x14694 (= agt_4_act_6 24)))
 (=> $x14694 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x15885 (= agt_4_act_6 25)))
 (=> $x15885 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x14723 (= set0_task_10_agent 4)))
 (let (($x15890 (= set0_task_10_drop agt_4_time_6)))
 (let (($x14713 (= agt_4_act_6 26)))
 (=> $x14713 (and $x15890 $x14723))))))
(assert
 (let (($x15895 (= agt_4_act_6 27)))
 (=> $x15895 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x14742 (= set0_task_11_agent 4)))
 (let (($x15900 (= set0_task_11_drop agt_4_time_6)))
 (let (($x14732 (= agt_4_act_6 28)))
 (=> $x14732 (and $x15900 $x14742))))))
(assert
 (let (($x15905 (= agt_4_act_6 29)))
 (=> $x15905 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x14761 (= set0_task_12_agent 4)))
 (let (($x15910 (= set0_task_12_drop agt_4_time_6)))
 (let (($x14751 (= agt_4_act_6 30)))
 (=> $x14751 (and $x15910 $x14761))))))
(assert
 (let (($x15915 (= agt_4_act_6 31)))
 (=> $x15915 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x14780 (= set0_task_13_agent 4)))
 (let (($x15920 (= set0_task_13_drop agt_4_time_6)))
 (let (($x14770 (= agt_4_act_6 32)))
 (=> $x14770 (and $x15920 $x14780))))))
(assert
 (let (($x15925 (= agt_4_act_6 33)))
 (=> $x15925 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x14799 (= set0_task_14_agent 4)))
 (let (($x15930 (= set0_task_14_drop agt_4_time_6)))
 (let (($x14789 (= agt_4_act_6 34)))
 (=> $x14789 (and $x15930 $x14799))))))
(assert
 (let (($x518 (= agt_0_act_6 5)))
 (let (($x704 (= agt_0_act_5 5)))
 (let (($x894 (= agt_0_act_4 5)))
 (let (($x1091 (= agt_0_act_3 5)))
 (let (($x1282 (= agt_0_act_2 5)))
 (let (($x1579 (= agt_0_act_1 5)))
 (let (($x1571 (= set0_task_0_agent 0)))
 (=> $x1571 (or $x1579 $x1282 $x1091 $x894 $x704 $x518))))))))))
(assert
 (let (($x9863 (= agt_1_act_6 5)))
 (let (($x10819 (= agt_1_act_5 5)))
 (let (($x14275 (= agt_1_act_4 5)))
 (let (($x11830 (= agt_1_act_3 5)))
 (let (($x12299 (= agt_1_act_2 5)))
 (let (($x347 (= agt_1_act_1 5)))
 (let (($x339 (= set0_task_0_agent 1)))
 (=> $x339 (or $x347 $x12299 $x11830 $x14275 $x10819 $x9863))))))))))
(assert
 (let (($x13429 (= agt_2_act_6 5)))
 (let (($x13567 (= agt_2_act_5 5)))
 (let (($x13161 (= agt_2_act_4 5)))
 (let (($x8730 (= agt_2_act_3 5)))
 (let (($x9148 (= agt_2_act_2 5)))
 (let (($x10777 (= agt_2_act_1 5)))
 (let (($x9867 (= set0_task_0_agent 2)))
 (=> $x9867 (or $x10777 $x9148 $x8730 $x13161 $x13567 $x13429))))))))))
(assert
 (let (($x13036 (= agt_3_act_6 5)))
 (let (($x13796 (= agt_3_act_5 5)))
 (let (($x12402 (= agt_3_act_4 5)))
 (let (($x15440 (= agt_3_act_3 5)))
 (let (($x14041 (= agt_3_act_2 5)))
 (let (($x13833 (= agt_3_act_1 5)))
 (let (($x13307 (= set0_task_0_agent 3)))
 (=> $x13307 (or $x13833 $x14041 $x15440 $x12402 $x13796 $x13036))))))))))
(assert
 (let (($x15785 (= agt_4_act_6 5)))
 (let (($x15609 (= agt_4_act_5 5)))
 (let (($x15199 (= agt_4_act_4 5)))
 (let (($x15008 (= agt_4_act_3 5)))
 (let (($x14817 (= agt_4_act_2 5)))
 (let (($x14525 (= agt_4_act_1 5)))
 (let (($x14533 (= set0_task_0_agent 4)))
 (=> $x14533 (or $x14525 $x14817 $x15008 $x15199 $x15609 $x15785))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 222))
(assert
 (let (($x508 (= agt_0_act_6 7)))
 (let (($x695 (= agt_0_act_5 7)))
 (let (($x882 (= agt_0_act_4 7)))
 (let (($x1079 (= agt_0_act_3 7)))
 (let (($x1270 (= agt_0_act_2 7)))
 (let (($x1562 (= agt_0_act_1 7)))
 (let (($x1554 (= set0_task_1_agent 0)))
 (=> $x1554 (or $x1562 $x1270 $x1079 $x882 $x695 $x508))))))))))
(assert
 (let (($x10330 (= agt_1_act_6 7)))
 (let (($x9075 (= agt_1_act_5 7)))
 (let (($x14267 (= agt_1_act_4 7)))
 (let (($x11794 (= agt_1_act_3 7)))
 (let (($x12257 (= agt_1_act_2 7)))
 (let (($x326 (= agt_1_act_1 7)))
 (let (($x318 (= set0_task_1_agent 1)))
 (=> $x318 (or $x326 $x12257 $x11794 $x14267 $x9075 $x10330))))))))))
(assert
 (let (($x13803 (= agt_2_act_6 7)))
 (let (($x12750 (= agt_2_act_5 7)))
 (let (($x13943 (= agt_2_act_4 7)))
 (let (($x12149 (= agt_2_act_3 7)))
 (let (($x11910 (= agt_2_act_2 7)))
 (let (($x10865 (= agt_2_act_1 7)))
 (let (($x10892 (= set0_task_1_agent 2)))
 (=> $x10892 (or $x10865 $x11910 $x12149 $x13943 $x12750 $x13803))))))))))
(assert
 (let (($x12992 (= agt_3_act_6 7)))
 (let (($x13748 (= agt_3_act_5 7)))
 (let (($x12104 (= agt_3_act_4 7)))
 (let (($x15319 (= agt_3_act_3 7)))
 (let (($x14110 (= agt_3_act_2 7)))
 (let (($x14125 (= agt_3_act_1 7)))
 (let (($x13616 (= set0_task_1_agent 3)))
 (=> $x13616 (or $x14125 $x14110 $x15319 $x12104 $x13748 $x12992))))))))))
(assert
 (let (($x15795 (= agt_4_act_6 7)))
 (let (($x15620 (= agt_4_act_5 7)))
 (let (($x15211 (= agt_4_act_4 7)))
 (let (($x15020 (= agt_4_act_3 7)))
 (let (($x14829 (= agt_4_act_2 7)))
 (let (($x14544 (= agt_4_act_1 7)))
 (let (($x14552 (= set0_task_1_agent 4)))
 (=> $x14552 (or $x14544 $x14829 $x15020 $x15211 $x15620 $x15795))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 298))
(assert
 (let (($x497 (= agt_0_act_6 9)))
 (let (($x682 (= agt_0_act_5 9)))
 (let (($x870 (= agt_0_act_4 9)))
 (let (($x1067 (= agt_0_act_3 9)))
 (let (($x1258 (= agt_0_act_2 9)))
 (let (($x1541 (= agt_0_act_1 9)))
 (let (($x1533 (= set0_task_2_agent 0)))
 (=> $x1533 (or $x1541 $x1258 $x1067 $x870 $x682 $x497))))))))))
(assert
 (let (($x10007 (= agt_1_act_6 9)))
 (let (($x8987 (= agt_1_act_5 9)))
 (let (($x14259 (= agt_1_act_4 9)))
 (let (($x11760 (= agt_1_act_3 9)))
 (let (($x12237 (= agt_1_act_2 9)))
 (let (($x309 (= agt_1_act_1 9)))
 (let (($x301 (= set0_task_2_agent 1)))
 (=> $x301 (or $x309 $x12237 $x11760 $x14259 $x8987 $x10007))))))))))
(assert
 (let (($x12915 (= agt_2_act_6 9)))
 (let (($x13668 (= agt_2_act_5 9)))
 (let (($x12773 (= agt_2_act_4 9)))
 (let (($x9114 (= agt_2_act_3 9)))
 (let (($x9087 (= agt_2_act_2 9)))
 (let (($x9812 (= agt_2_act_1 9)))
 (let (($x10979 (= set0_task_2_agent 2)))
 (=> $x10979 (or $x9812 $x9087 $x9114 $x12773 $x13668 $x12915))))))))))
(assert
 (let (($x12952 (= agt_3_act_6 9)))
 (let (($x13699 (= agt_3_act_5 9)))
 (let (($x11539 (= agt_3_act_4 9)))
 (let (($x15385 (= agt_3_act_3 9)))
 (let (($x13346 (= agt_3_act_2 9)))
 (let (($x13849 (= agt_3_act_1 9)))
 (let (($x13329 (= set0_task_2_agent 3)))
 (=> $x13329 (or $x13849 $x13346 $x15385 $x11539 $x13699 $x12952))))))))))
(assert
 (let (($x15805 (= agt_4_act_6 9)))
 (let (($x15631 (= agt_4_act_5 9)))
 (let (($x15223 (= agt_4_act_4 9)))
 (let (($x15032 (= agt_4_act_3 9)))
 (let (($x14841 (= agt_4_act_2 9)))
 (let (($x14563 (= agt_4_act_1 9)))
 (let (($x14571 (= set0_task_2_agent 4)))
 (=> $x14571 (or $x14563 $x14841 $x15032 $x15223 $x15631 $x15805))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 198))
(assert
 (let (($x487 (= agt_0_act_6 11)))
 (let (($x672 (= agt_0_act_5 11)))
 (let (($x858 (= agt_0_act_4 11)))
 (let (($x1055 (= agt_0_act_3 11)))
 (let (($x1244 (= agt_0_act_2 11)))
 (let (($x1524 (= agt_0_act_1 11)))
 (let (($x1516 (= set0_task_3_agent 0)))
 (=> $x1516 (or $x1524 $x1244 $x1055 $x858 $x672 $x487))))))))))
(assert
 (let (($x10068 (= agt_1_act_6 11)))
 (let (($x10752 (= agt_1_act_5 11)))
 (let (($x14251 (= agt_1_act_4 11)))
 (let (($x11726 (= agt_1_act_3 11)))
 (let (($x12206 (= agt_1_act_2 11)))
 (let (($x288 (= agt_1_act_1 11)))
 (let (($x279 (= set0_task_3_agent 1)))
 (=> $x279 (or $x288 $x12206 $x11726 $x14251 $x10752 $x10068))))))))))
(assert
 (let (($x13003 (= agt_2_act_6 11)))
 (let (($x14130 (= agt_2_act_5 11)))
 (let (($x12860 (= agt_2_act_4 11)))
 (let (($x13147 (= agt_2_act_3 11)))
 (let (($x12593 (= agt_2_act_2 11)))
 (let (($x11049 (= agt_2_act_1 11)))
 (let (($x9763 (= set0_task_3_agent 2)))
 (=> $x9763 (or $x11049 $x12593 $x13147 $x12860 $x14130 $x13003))))))))))
(assert
 (let (($x12912 (= agt_3_act_6 11)))
 (let (($x13649 (= agt_3_act_5 11)))
 (let (($x10974 (= agt_3_act_4 11)))
 (let (($x15243 (= agt_3_act_3 11)))
 (let (($x13156 (= agt_3_act_2 11)))
 (let (($x13436 (= agt_3_act_1 11)))
 (let (($x13234 (= set0_task_3_agent 3)))
 (=> $x13234 (or $x13436 $x13156 $x15243 $x10974 $x13649 $x12912))))))))))
(assert
 (let (($x15815 (= agt_4_act_6 11)))
 (let (($x15642 (= agt_4_act_5 11)))
 (let (($x15235 (= agt_4_act_4 11)))
 (let (($x15044 (= agt_4_act_3 11)))
 (let (($x14853 (= agt_4_act_2 11)))
 (let (($x14582 (= agt_4_act_1 11)))
 (let (($x14590 (= set0_task_3_agent 4)))
 (=> $x14590 (or $x14582 $x14853 $x15044 $x15235 $x15642 $x15815))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 716))
(assert
 (let (($x476 (= agt_0_act_6 13)))
 (let (($x659 (= agt_0_act_5 13)))
 (let (($x846 (= agt_0_act_4 13)))
 (let (($x1043 (= agt_0_act_3 13)))
 (let (($x1232 (= agt_0_act_2 13)))
 (let (($x1503 (= agt_0_act_1 13)))
 (let (($x1495 (= set0_task_4_agent 0)))
 (=> $x1495 (or $x1503 $x1232 $x1043 $x846 $x659 $x476))))))))))
(assert
 (let (($x10262 (= agt_1_act_6 13)))
 (let (($x9197 (= agt_1_act_5 13)))
 (let (($x14243 (= agt_1_act_4 13)))
 (let (($x11692 (= agt_1_act_3 13)))
 (let (($x12175 (= agt_1_act_2 13)))
 (let (($x265 (= agt_1_act_1 13)))
 (let (($x254 (= set0_task_4_agent 1)))
 (=> $x254 (or $x265 $x12175 $x11692 $x14243 $x9197 $x10262))))))))))
(assert
 (let (($x12999 (= agt_2_act_6 13)))
 (let (($x13906 (= agt_2_act_5 13)))
 (let (($x13089 (= agt_2_act_4 13)))
 (let (($x13286 (= agt_2_act_3 13)))
 (let (($x12575 (= agt_2_act_2 13)))
 (let (($x11175 (= agt_2_act_1 13)))
 (let (($x11216 (= set0_task_4_agent 2)))
 (=> $x11216 (or $x11175 $x12575 $x13286 $x13089 $x13906 $x12999))))))))))
(assert
 (let (($x12871 (= agt_3_act_6 13)))
 (let (($x13600 (= agt_3_act_5 13)))
 (let (($x9964 (= agt_3_act_4 13)))
 (let (($x15455 (= agt_3_act_3 13)))
 (let (($x13482 (= agt_3_act_2 13)))
 (let (($x13012 (= agt_3_act_1 13)))
 (let (($x12957 (= set0_task_4_agent 3)))
 (=> $x12957 (or $x13012 $x13482 $x15455 $x9964 $x13600 $x12871))))))))))
(assert
 (let (($x15825 (= agt_4_act_6 13)))
 (let (($x15653 (= agt_4_act_5 13)))
 (let (($x15467 (= agt_4_act_4 13)))
 (let (($x15056 (= agt_4_act_3 13)))
 (let (($x14865 (= agt_4_act_2 13)))
 (let (($x14601 (= agt_4_act_1 13)))
 (let (($x14609 (= set0_task_4_agent 4)))
 (=> $x14609 (or $x14601 $x14865 $x15056 $x15467 $x15653 $x15825))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 292))
(assert
 (let (($x466 (= agt_0_act_6 15)))
 (let (($x649 (= agt_0_act_5 15)))
 (let (($x834 (= agt_0_act_4 15)))
 (let (($x1031 (= agt_0_act_3 15)))
 (let (($x1220 (= agt_0_act_2 15)))
 (let (($x1486 (= agt_0_act_1 15)))
 (let (($x1478 (= set0_task_5_agent 0)))
 (=> $x1478 (or $x1486 $x1220 $x1031 $x834 $x649 $x466))))))))))
(assert
 (let (($x10184 (= agt_1_act_6 15)))
 (let (($x9129 (= agt_1_act_5 15)))
 (let (($x14235 (= agt_1_act_4 15)))
 (let (($x11658 (= agt_1_act_3 15)))
 (let (($x14490 (= agt_1_act_2 15)))
 (let (($x237 (= agt_1_act_1 15)))
 (let (($x224 (= set0_task_5_agent 1)))
 (=> $x224 (or $x237 $x14490 $x11658 $x14235 $x9129 $x10184))))))))))
(assert
 (let (($x14054 (= agt_2_act_6 15)))
 (let (($x13124 (= agt_2_act_5 15)))
 (let (($x14155 (= agt_2_act_4 15)))
 (let (($x13113 (= agt_2_act_3 15)))
 (let (($x11971 (= agt_2_act_2 15)))
 (let (($x9693 (= agt_2_act_1 15)))
 (let (($x11317 (= set0_task_5_agent 2)))
 (=> $x11317 (or $x9693 $x11971 $x13113 $x14155 $x13124 $x14054))))))))))
(assert
 (let (($x12826 (= agt_3_act_6 15)))
 (let (($x13556 (= agt_3_act_5 15)))
 (let (($x12662 (= agt_3_act_4 15)))
 (let (($x15441 (= agt_3_act_3 15)))
 (let (($x13473 (= agt_3_act_2 15)))
 (let (($x13711 (= agt_3_act_1 15)))
 (let (($x13249 (= set0_task_5_agent 3)))
 (=> $x13249 (or $x13711 $x13473 $x15441 $x12662 $x13556 $x12826))))))))))
(assert
 (let (($x15835 (= agt_4_act_6 15)))
 (let (($x15664 (= agt_4_act_5 15)))
 (let (($x15479 (= agt_4_act_4 15)))
 (let (($x15068 (= agt_4_act_3 15)))
 (let (($x14877 (= agt_4_act_2 15)))
 (let (($x14620 (= agt_4_act_1 15)))
 (let (($x14628 (= set0_task_5_agent 4)))
 (=> $x14628 (or $x14620 $x14877 $x15068 $x15479 $x15664 $x15835))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 668))
(assert
 (let (($x456 (= agt_0_act_6 17)))
 (let (($x636 (= agt_0_act_5 17)))
 (let (($x822 (= agt_0_act_4 17)))
 (let (($x1015 (= agt_0_act_3 17)))
 (let (($x1208 (= agt_0_act_2 17)))
 (let (($x1465 (= agt_0_act_1 17)))
 (let (($x1457 (= set0_task_6_agent 0)))
 (=> $x1457 (or $x1465 $x1208 $x1015 $x822 $x636 $x456))))))))))
(assert
 (let (($x10227 (= agt_1_act_6 17)))
 (let (($x10663 (= agt_1_act_5 17)))
 (let (($x14227 (= agt_1_act_4 17)))
 (let (($x11613 (= agt_1_act_3 17)))
 (let (($x14482 (= agt_1_act_2 17)))
 (let (($x211 (= agt_1_act_1 17)))
 (let (($x199 (= set0_task_6_agent 1)))
 (=> $x199 (or $x211 $x14482 $x11613 $x14227 $x10663 $x10227))))))))))
(assert
 (let (($x14028 (= agt_2_act_6 17)))
 (let (($x14201 (= agt_2_act_5 17)))
 (let (($x14106 (= agt_2_act_4 17)))
 (let (($x13132 (= agt_2_act_3 17)))
 (let (($x12568 (= agt_2_act_2 17)))
 (let (($x11358 (= agt_2_act_1 17)))
 (let (($x9638 (= set0_task_6_agent 2)))
 (=> $x9638 (or $x11358 $x12568 $x13132 $x14106 $x14201 $x14028))))))))))
(assert
 (let (($x12781 (= agt_3_act_6 17)))
 (let (($x13512 (= agt_3_act_5 17)))
 (let (($x12295 (= agt_3_act_4 17)))
 (let (($x15425 (= agt_3_act_3 17)))
 (let (($x12805 (= agt_3_act_2 17)))
 (let (($x13339 (= agt_3_act_1 17)))
 (let (($x13562 (= set0_task_6_agent 3)))
 (=> $x13562 (or $x13339 $x12805 $x15425 $x12295 $x13512 $x12781))))))))))
(assert
 (let (($x15845 (= agt_4_act_6 17)))
 (let (($x15675 (= agt_4_act_5 17)))
 (let (($x15491 (= agt_4_act_4 17)))
 (let (($x15080 (= agt_4_act_3 17)))
 (let (($x14889 (= agt_4_act_2 17)))
 (let (($x14639 (= agt_4_act_1 17)))
 (let (($x14647 (= set0_task_6_agent 4)))
 (=> $x14647 (or $x14639 $x14889 $x15080 $x15491 $x15675 $x15845))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 248))
(assert
 (let (($x446 (= agt_0_act_6 19)))
 (let (($x627 (= agt_0_act_5 19)))
 (let (($x810 (= agt_0_act_4 19)))
 (let (($x1003 (= agt_0_act_3 19)))
 (let (($x1196 (= agt_0_act_2 19)))
 (let (($x1446 (= agt_0_act_1 19)))
 (let (($x1438 (= set0_task_7_agent 0)))
 (=> $x1438 (or $x1446 $x1196 $x1003 $x810 $x627 $x446))))))))))
(assert
 (let (($x10202 (= agt_1_act_6 19)))
 (let (($x9339 (= agt_1_act_5 19)))
 (let (($x14219 (= agt_1_act_4 19)))
 (let (($x11573 (= agt_1_act_3 19)))
 (let (($x14474 (= agt_1_act_2 19)))
 (let (($x181 (= agt_1_act_1 19)))
 (let (($x169 (= set0_task_7_agent 1)))
 (=> $x169 (or $x181 $x14474 $x11573 $x14219 $x9339 $x10202))))))))))
(assert
 (let (($x13402 (= agt_2_act_6 19)))
 (let (($x13207 (= agt_2_act_5 19)))
 (let (($x13765 (= agt_2_act_4 19)))
 (let (($x13092 (= agt_2_act_3 19)))
 (let (($x12554 (= agt_2_act_2 19)))
 (let (($x11443 (= agt_2_act_1 19)))
 (let (($x11470 (= set0_task_7_agent 2)))
 (=> $x11470 (or $x11443 $x12554 $x13092 $x13765 $x13207 $x13402))))))))))
(assert
 (let (($x12736 (= agt_3_act_6 19)))
 (let (($x13466 (= agt_3_act_5 19)))
 (let (($x8661 (= agt_3_act_4 19)))
 (let (($x15401 (= agt_3_act_3 19)))
 (let (($x12955 (= agt_3_act_2 19)))
 (let (($x13559 (= agt_3_act_1 19)))
 (let (($x13056 (= set0_task_7_agent 3)))
 (=> $x13056 (or $x13559 $x12955 $x15401 $x8661 $x13466 $x12736))))))))))
(assert
 (let (($x15855 (= agt_4_act_6 19)))
 (let (($x15686 (= agt_4_act_5 19)))
 (let (($x15503 (= agt_4_act_4 19)))
 (let (($x15092 (= agt_4_act_3 19)))
 (let (($x14901 (= agt_4_act_2 19)))
 (let (($x14658 (= agt_4_act_1 19)))
 (let (($x14666 (= set0_task_7_agent 4)))
 (=> $x14666 (or $x14658 $x14901 $x15092 $x15503 $x15686 $x15855))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 957))
(assert
 (let (($x435 (= agt_0_act_6 21)))
 (let (($x612 (= agt_0_act_5 21)))
 (let (($x798 (= agt_0_act_4 21)))
 (let (($x991 (= agt_0_act_3 21)))
 (let (($x1184 (= agt_0_act_2 21)))
 (let (($x1425 (= agt_0_act_1 21)))
 (let (($x1417 (= set0_task_8_agent 0)))
 (=> $x1417 (or $x1425 $x1184 $x991 $x798 $x612 $x435))))))))))
(assert
 (let (($x10314 (= agt_1_act_6 21)))
 (let (($x9370 (= agt_1_act_5 21)))
 (let (($x14211 (= agt_1_act_4 21)))
 (let (($x11533 (= agt_1_act_3 21)))
 (let (($x14466 (= agt_1_act_2 21)))
 (let (($x155 (= agt_1_act_1 21)))
 (let (($x141 (= set0_task_8_agent 1)))
 (=> $x141 (or $x155 $x14466 $x11533 $x14211 $x9370 $x10314))))))))))
(assert
 (let (($x14060 (= agt_2_act_6 21)))
 (let (($x13953 (= agt_2_act_5 21)))
 (let (($x12894 (= agt_2_act_4 21)))
 (let (($x14186 (= agt_2_act_3 21)))
 (let (($x12537 (= agt_2_act_2 21)))
 (let (($x9546 (= agt_2_act_1 21)))
 (let (($x11584 (= set0_task_8_agent 2)))
 (=> $x11584 (or $x9546 $x12537 $x14186 $x12894 $x13953 $x14060))))))))))
(assert
 (let (($x12689 (= agt_3_act_6 21)))
 (let (($x13417 (= agt_3_act_5 21)))
 (let (($x14192 (= agt_3_act_4 21)))
 (let (($x15387 (= agt_3_act_3 21)))
 (let (($x14094 (= agt_3_act_2 21)))
 (let (($x12951 (= agt_3_act_1 21)))
 (let (($x13577 (= set0_task_8_agent 3)))
 (=> $x13577 (or $x12951 $x14094 $x15387 $x14192 $x13417 $x12689))))))))))
(assert
 (let (($x15865 (= agt_4_act_6 21)))
 (let (($x15697 (= agt_4_act_5 21)))
 (let (($x15515 (= agt_4_act_4 21)))
 (let (($x15104 (= agt_4_act_3 21)))
 (let (($x14913 (= agt_4_act_2 21)))
 (let (($x14677 (= agt_4_act_1 21)))
 (let (($x14685 (= set0_task_8_agent 4)))
 (=> $x14685 (or $x14677 $x14913 $x15104 $x15515 $x15697 $x15865))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 372))
(assert
 (let (($x423 (= agt_0_act_6 23)))
 (let (($x602 (= agt_0_act_5 23)))
 (let (($x786 (= agt_0_act_4 23)))
 (let (($x979 (= agt_0_act_3 23)))
 (let (($x1172 (= agt_0_act_2 23)))
 (let (($x1408 (= agt_0_act_1 23)))
 (let (($x1400 (= set0_task_9_agent 0)))
 (=> $x1400 (or $x1408 $x1172 $x979 $x786 $x602 $x423))))))))))
(assert
 (let (($x10353 (= agt_1_act_6 23)))
 (let (($x10568 (= agt_1_act_5 23)))
 (let (($x8792 (= agt_1_act_4 23)))
 (let (($x11491 (= agt_1_act_3 23)))
 (let (($x14458 (= agt_1_act_2 23)))
 (let (($x116 (= agt_1_act_1 23)))
 (let (($x101 (= set0_task_9_agent 1)))
 (=> $x101 (or $x116 $x14458 $x11491 $x8792 $x10568 $x10353))))))))))
(assert
 (let (($x12883 (= agt_2_act_6 23)))
 (let (($x13023 (= agt_2_act_5 23)))
 (let (($x12845 (= agt_2_act_4 23)))
 (let (($x13648 (= agt_2_act_3 23)))
 (let (($x8905 (= agt_2_act_2 23)))
 (let (($x11659 (= agt_2_act_1 23)))
 (let (($x9471 (= set0_task_9_agent 2)))
 (=> $x9471 (or $x11659 $x8905 $x13648 $x12845 $x13023 $x12883))))))))))
(assert
 (let (($x12651 (= agt_3_act_6 23)))
 (let (($x13367 (= agt_3_act_5 23)))
 (let (($x14144 (= agt_3_act_4 23)))
 (let (($x15366 (= agt_3_act_3 23)))
 (let (($x13459 (= agt_3_act_2 23)))
 (let (($x13819 (= agt_3_act_1 23)))
 (let (($x14022 (= set0_task_9_agent 3)))
 (=> $x14022 (or $x13819 $x13459 $x15366 $x14144 $x13367 $x12651))))))))))
(assert
 (let (($x15875 (= agt_4_act_6 23)))
 (let (($x15708 (= agt_4_act_5 23)))
 (let (($x15527 (= agt_4_act_4 23)))
 (let (($x15116 (= agt_4_act_3 23)))
 (let (($x14925 (= agt_4_act_2 23)))
 (let (($x14696 (= agt_4_act_1 23)))
 (let (($x14704 (= set0_task_9_agent 4)))
 (=> $x14704 (or $x14696 $x14925 $x15116 $x15527 $x15708 $x15875))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 316))
(assert
 (let (($x413 (= agt_0_act_6 25)))
 (let (($x587 (= agt_0_act_5 25)))
 (let (($x774 (= agt_0_act_4 25)))
 (let (($x967 (= agt_0_act_3 25)))
 (let (($x1160 (= agt_0_act_2 25)))
 (let (($x1386 (= agt_0_act_1 25)))
 (let (($x1378 (= set0_task_10_agent 0)))
 (=> $x1378 (or $x1386 $x1160 $x967 $x774 $x587 $x413))))))))))
(assert
 (let (($x10118 (= agt_1_act_6 25)))
 (let (($x9574 (= agt_1_act_5 25)))
 (let (($x8740 (= agt_1_act_4 25)))
 (let (($x11469 (= agt_1_act_3 25)))
 (let (($x14450 (= agt_1_act_2 25)))
 (let (($x83 (= agt_1_act_1 25)))
 (let (($x8641 (= set0_task_10_agent 1)))
 (=> $x8641 (or $x83 $x14450 $x11469 $x8740 $x9574 $x10118))))))))))
(assert
 (let (($x13923 (= agt_2_act_6 25)))
 (let (($x14079 (= agt_2_act_5 25)))
 (let (($x14115 (= agt_2_act_4 25)))
 (let (($x12730 (= agt_2_act_3 25)))
 (let (($x12531 (= agt_2_act_2 25)))
 (let (($x11761 (= agt_2_act_1 25)))
 (let (($x12696 (= set0_task_10_agent 2)))
 (=> $x12696 (or $x11761 $x12531 $x12730 $x14115 $x14079 $x13923))))))))))
(assert
 (let (($x12613 (= agt_3_act_6 25)))
 (let (($x13318 (= agt_3_act_5 25)))
 (let (($x14096 (= agt_3_act_4 25)))
 (let (($x15347 (= agt_3_act_3 25)))
 (let (($x12795 (= agt_3_act_2 25)))
 (let (($x14086 (= agt_3_act_1 25)))
 (let (($x13691 (= set0_task_10_agent 3)))
 (=> $x13691 (or $x14086 $x12795 $x15347 $x14096 $x13318 $x12613))))))))))
(assert
 (let (($x15885 (= agt_4_act_6 25)))
 (let (($x15719 (= agt_4_act_5 25)))
 (let (($x15539 (= agt_4_act_4 25)))
 (let (($x15128 (= agt_4_act_3 25)))
 (let (($x14937 (= agt_4_act_2 25)))
 (let (($x14715 (= agt_4_act_1 25)))
 (let (($x14723 (= set0_task_10_agent 4)))
 (=> $x14723 (or $x14715 $x14937 $x15128 $x15539 $x15719 $x15885))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 305))
(assert
 (let (($x403 (= agt_0_act_6 27)))
 (let (($x576 (= agt_0_act_5 27)))
 (let (($x762 (= agt_0_act_4 27)))
 (let (($x955 (= agt_0_act_3 27)))
 (let (($x1148 (= agt_0_act_2 27)))
 (let (($x1369 (= agt_0_act_1 27)))
 (let (($x1361 (= set0_task_11_agent 0)))
 (=> $x1361 (or $x1369 $x1148 $x955 $x762 $x576 $x403))))))))))
(assert
 (let (($x10444 (= agt_1_act_6 27)))
 (let (($x9639 (= agt_1_act_5 27)))
 (let (($x8793 (= agt_1_act_4 27)))
 (let (($x11447 (= agt_1_act_3 27)))
 (let (($x14442 (= agt_1_act_2 27)))
 (let (($x12501 (= agt_1_act_1 27)))
 (let (($x12485 (= set0_task_11_agent 1)))
 (=> $x12485 (or $x12501 $x14442 $x11447 $x8793 $x9639 $x10444))))))))))
(assert
 (let (($x13722 (= agt_2_act_6 27)))
 (let (($x14133 (= agt_2_act_5 27)))
 (let (($x13714 (= agt_2_act_4 27)))
 (let (($x12977 (= agt_2_act_3 27)))
 (let (($x8684 (= agt_2_act_2 27)))
 (let (($x9332 (= agt_2_act_1 27)))
 (let (($x12684 (= set0_task_11_agent 2)))
 (=> $x12684 (or $x9332 $x8684 $x12977 $x13714 $x14133 $x13722))))))))))
(assert
 (let (($x12559 (= agt_3_act_6 27)))
 (let (($x13272 (= agt_3_act_5 27)))
 (let (($x14044 (= agt_3_act_4 27)))
 (let (($x15323 (= agt_3_act_3 27)))
 (let (($x13247 (= agt_3_act_2 27)))
 (let (($x13683 (= agt_3_act_1 27)))
 (let (($x13048 (= set0_task_11_agent 3)))
 (=> $x13048 (or $x13683 $x13247 $x15323 $x14044 $x13272 $x12559))))))))))
(assert
 (let (($x15895 (= agt_4_act_6 27)))
 (let (($x15730 (= agt_4_act_5 27)))
 (let (($x15551 (= agt_4_act_4 27)))
 (let (($x15140 (= agt_4_act_3 27)))
 (let (($x14949 (= agt_4_act_2 27)))
 (let (($x14734 (= agt_4_act_1 27)))
 (let (($x14742 (= set0_task_11_agent 4)))
 (=> $x14742 (or $x14734 $x14949 $x15140 $x15551 $x15730 $x15895))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 815))
(assert
 (let (($x393 (= agt_0_act_6 29)))
 (let (($x562 (= agt_0_act_5 29)))
 (let (($x750 (= agt_0_act_4 29)))
 (let (($x943 (= agt_0_act_3 29)))
 (let (($x1136 (= agt_0_act_2 29)))
 (let (($x1348 (= agt_0_act_1 29)))
 (let (($x1340 (= set0_task_12_agent 0)))
 (=> $x1340 (or $x1348 $x1136 $x943 $x750 $x562 $x393))))))))))
(assert
 (let (($x10514 (= agt_1_act_6 29)))
 (let (($x10453 (= agt_1_act_5 29)))
 (let (($x8704 (= agt_1_act_4 29)))
 (let (($x11425 (= agt_1_act_3 29)))
 (let (($x14434 (= agt_1_act_2 29)))
 (let (($x12455 (= agt_1_act_1 29)))
 (let (($x12439 (= set0_task_12_agent 1)))
 (=> $x12439 (or $x12455 $x14434 $x11425 $x8704 $x10453 $x10514))))))))))
(assert
 (let (($x13964 (= agt_2_act_6 29)))
 (let (($x13583 (= agt_2_act_5 29)))
 (let (($x14099 (= agt_2_act_4 29)))
 (let (($x13752 (= agt_2_act_3 29)))
 (let (($x12470 (= agt_2_act_2 29)))
 (let (($x9289 (= agt_2_act_1 29)))
 (let (($x12672 (= set0_task_12_agent 2)))
 (=> $x12672 (or $x9289 $x12470 $x13752 $x14099 $x13583 $x13964))))))))))
(assert
 (let (($x12521 (= agt_3_act_6 29)))
 (let (($x13228 (= agt_3_act_5 29)))
 (let (($x13990 (= agt_3_act_4 29)))
 (let (($x15309 (= agt_3_act_3 29)))
 (let (($x13266 (= agt_3_act_2 29)))
 (let (($x12836 (= agt_3_act_1 29)))
 (let (($x13629 (= set0_task_12_agent 3)))
 (=> $x13629 (or $x12836 $x13266 $x15309 $x13990 $x13228 $x12521))))))))))
(assert
 (let (($x15905 (= agt_4_act_6 29)))
 (let (($x15741 (= agt_4_act_5 29)))
 (let (($x15563 (= agt_4_act_4 29)))
 (let (($x15152 (= agt_4_act_3 29)))
 (let (($x14961 (= agt_4_act_2 29)))
 (let (($x14753 (= agt_4_act_1 29)))
 (let (($x14761 (= set0_task_12_agent 4)))
 (=> $x14761 (or $x14753 $x14961 $x15152 $x15563 $x15741 $x15905))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 530))
(assert
 (let (($x383 (= agt_0_act_6 31)))
 (let (($x553 (= agt_0_act_5 31)))
 (let (($x738 (= agt_0_act_4 31)))
 (let (($x931 (= agt_0_act_3 31)))
 (let (($x1124 (= agt_0_act_2 31)))
 (let (($x1331 (= agt_0_act_1 31)))
 (let (($x1323 (= set0_task_13_agent 0)))
 (=> $x1323 (or $x1331 $x1124 $x931 $x738 $x553 $x383))))))))))
(assert
 (let (($x10033 (= agt_1_act_6 31)))
 (let (($x9730 (= agt_1_act_5 31)))
 (let (($x8880 (= agt_1_act_4 31)))
 (let (($x11403 (= agt_1_act_3 31)))
 (let (($x14426 (= agt_1_act_2 31)))
 (let (($x12411 (= agt_1_act_1 31)))
 (let (($x12388 (= set0_task_13_agent 1)))
 (=> $x12388 (or $x12411 $x14426 $x11403 $x8880 $x9730 $x10033))))))))))
(assert
 (let (($x13644 (= agt_2_act_6 31)))
 (let (($x13853 (= agt_2_act_5 31)))
 (let (($x12982 (= agt_2_act_4 31)))
 (let (($x13939 (= agt_2_act_3 31)))
 (let (($x8799 (= agt_2_act_2 31)))
 (let (($x12656 (= agt_2_act_1 31)))
 (let (($x11862 (= set0_task_13_agent 2)))
 (=> $x11862 (or $x12656 $x8799 $x13939 $x12982 $x13853 $x13644))))))))))
(assert
 (let (($x12401 (= agt_3_act_6 31)))
 (let (($x13184 (= agt_3_act_5 31)))
 (let (($x13936 (= agt_3_act_4 31)))
 (let (($x15293 (= agt_3_act_3 31)))
 (let (($x13042 (= agt_3_act_2 31)))
 (let (($x13827 (= agt_3_act_1 31)))
 (let (($x13414 (= set0_task_13_agent 3)))
 (=> $x13414 (or $x13827 $x13042 $x15293 $x13936 $x13184 $x12401))))))))))
(assert
 (let (($x15915 (= agt_4_act_6 31)))
 (let (($x15752 (= agt_4_act_5 31)))
 (let (($x15575 (= agt_4_act_4 31)))
 (let (($x15164 (= agt_4_act_3 31)))
 (let (($x14973 (= agt_4_act_2 31)))
 (let (($x14772 (= agt_4_act_1 31)))
 (let (($x14780 (= set0_task_13_agent 4)))
 (=> $x14780 (or $x14772 $x14973 $x15164 $x15575 $x15752 $x15915))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 444))
(assert
 (let (($x373 (= agt_0_act_6 33)))
 (let (($x540 (= agt_0_act_5 33)))
 (let (($x726 (= agt_0_act_4 33)))
 (let (($x919 (= agt_0_act_3 33)))
 (let (($x1112 (= agt_0_act_2 33)))
 (let (($x1310 (= agt_0_act_1 33)))
 (let (($x1301 (= set0_task_14_agent 0)))
 (=> $x1301 (or $x1310 $x1112 $x919 $x726 $x540 $x373))))))))))
(assert
 (let (($x10637 (= agt_1_act_6 33)))
 (let (($x9780 (= agt_1_act_5 33)))
 (let (($x8937 (= agt_1_act_4 33)))
 (let (($x11369 (= agt_1_act_3 33)))
 (let (($x14418 (= agt_1_act_2 33)))
 (let (($x12358 (= agt_1_act_1 33)))
 (let (($x12342 (= set0_task_14_agent 1)))
 (=> $x12342 (or $x12358 $x14418 $x11369 $x8937 $x9780 $x10637))))))))))
(assert
 (let (($x13281 (= agt_2_act_6 33)))
 (let (($x14141 (= agt_2_act_5 33)))
 (let (($x13543 (= agt_2_act_4 33)))
 (let (($x12764 (= agt_2_act_3 33)))
 (let (($x8773 (= agt_2_act_2 33)))
 (let (($x12646 (= agt_2_act_1 33)))
 (let (($x9188 (= set0_task_14_agent 2)))
 (=> $x9188 (or $x12646 $x8773 $x12764 $x13543 $x14141 $x13281))))))))))
(assert
 (let (($x14498 (= agt_3_act_6 33)))
 (let (($x13135 (= agt_3_act_5 33)))
 (let (($x13884 (= agt_3_act_4 33)))
 (let (($x15269 (= agt_3_act_3 33)))
 (let (($x15395 (= agt_3_act_2 33)))
 (let (($x13587 (= agt_3_act_1 33)))
 (let (($x13326 (= set0_task_14_agent 3)))
 (=> $x13326 (or $x13587 $x15395 $x15269 $x13884 $x13135 $x14498))))))))))
(assert
 (let (($x15925 (= agt_4_act_6 33)))
 (let (($x15763 (= agt_4_act_5 33)))
 (let (($x15587 (= agt_4_act_4 33)))
 (let (($x15176 (= agt_4_act_3 33)))
 (let (($x14985 (= agt_4_act_2 33)))
 (let (($x14791 (= agt_4_act_1 33)))
 (let (($x14799 (= set0_task_14_agent 4)))
 (=> $x14799 (or $x14791 $x14985 $x15176 $x15587 $x15763 $x15925))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 541))
(assert
 (let (($x2765 (and (distinct agt_0_act_1 0) true)))
 (=> $x2765 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x1290 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x2793 (>= agt_0_act_1 5)))
 (=> $x2793 (= agt_0_time_1 (+ ?x1290 1))))))
(assert
 (let (($x2730 (and (distinct agt_0_act_2 0) true)))
 (=> $x2730 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x1103 (RoomFunc agt_0_act_2)))
 (let ((?x1295 (RoomFunc agt_0_act_1)))
 (let ((?x1100 (DistFunc ?x1295 ?x1103)))
 (let ((?x1098 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x2753 (>= agt_0_act_2 5)))
 (=> $x2753 (= agt_0_time_2 (+ (+ ?x1098 ?x1100) 1)))))))))
(assert
 (let (($x2693 (and (distinct agt_0_act_3 0) true)))
 (=> $x2693 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x906 (RoomFunc agt_0_act_3)))
 (let ((?x1103 (RoomFunc agt_0_act_2)))
 (let ((?x907 (DistFunc ?x1103 ?x906)))
 (let ((?x905 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x2718 (>= agt_0_act_3 5)))
 (=> $x2718 (= agt_0_time_3 (+ (+ ?x905 ?x907) 1)))))))))
(assert
 (let (($x2657 (and (distinct agt_0_act_4 0) true)))
 (=> $x2657 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x717 (RoomFunc agt_0_act_4)))
 (let ((?x906 (RoomFunc agt_0_act_3)))
 (let ((?x714 (DistFunc ?x906 ?x717)))
 (let ((?x712 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x2681 (>= agt_0_act_4 5)))
 (=> $x2681 (= agt_0_time_4 (+ (+ ?x712 ?x714) 1)))))))))
(assert
 (let (($x2622 (and (distinct agt_0_act_5 0) true)))
 (=> $x2622 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x531 (RoomFunc agt_0_act_5)))
 (let ((?x717 (RoomFunc agt_0_act_4)))
 (let ((?x528 (DistFunc ?x717 ?x531)))
 (let ((?x526 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x2645 (>= agt_0_act_5 5)))
 (=> $x2645 (= agt_0_time_5 (+ (+ ?x526 ?x528) 1)))))))))
(assert
 (let (($x2590 (and (distinct agt_0_act_6 0) true)))
 (=> $x2590 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x531 (RoomFunc agt_0_act_5)))
 (let ((?x364 (DistFunc ?x531 (RoomFunc agt_0_act_6))))
 (let ((?x362 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x2610 (>= agt_0_act_6 5)))
 (=> $x2610 (= agt_0_time_6 (+ (+ ?x362 ?x364) 1))))))))
(assert
 (let (($x2547 (and (distinct agt_1_act_1 1) true)))
 (=> $x2547 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x12315 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x2573 (>= agt_1_act_1 5)))
 (=> $x2573 (= agt_1_time_1 (+ ?x12315 1))))))
(assert
 (let (($x2512 (and (distinct agt_1_act_2 1) true)))
 (=> $x2512 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x11854 (RoomFunc agt_1_act_2)))
 (let ((?x12323 (RoomFunc agt_1_act_1)))
 (let ((?x14410 (DistFunc ?x12323 ?x11854)))
 (let ((?x11849 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x2535 (>= agt_1_act_2 5)))
 (=> $x2535 (= agt_1_time_2 (+ (+ ?x11849 ?x14410) 1)))))))))
(assert
 (let (($x2473 (and (distinct agt_1_act_3 1) true)))
 (=> $x2473 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x14283 (RoomFunc agt_1_act_3)))
 (let ((?x11854 (RoomFunc agt_1_act_2)))
 (let ((?x11345 (DistFunc ?x11854 ?x14283)))
 (let ((?x14281 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x2500 (>= agt_1_act_3 5)))
 (=> $x2500 (= agt_1_time_3 (+ (+ ?x14281 ?x11345) 1)))))))))
(assert
 (let (($x2438 (and (distinct agt_1_act_4 1) true)))
 (=> $x2438 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x8845 (RoomFunc agt_1_act_4)))
 (let ((?x14283 (RoomFunc agt_1_act_3)))
 (let ((?x8966 (DistFunc ?x14283 ?x8845)))
 (let ((?x8972 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x2461 (>= agt_1_act_4 5)))
 (=> $x2461 (= agt_1_time_4 (+ (+ ?x8972 ?x8966) 1)))))))))
(assert
 (let (($x2399 (and (distinct agt_1_act_5 1) true)))
 (=> $x2399 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x10368 (RoomFunc agt_1_act_5)))
 (let ((?x8845 (RoomFunc agt_1_act_4)))
 (let ((?x9824 (DistFunc ?x8845 ?x10368)))
 (let ((?x10363 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x2426 (>= agt_1_act_5 5)))
 (=> $x2426 (= agt_1_time_5 (+ (+ ?x10363 ?x9824) 1)))))))))
(assert
 (let (($x2365 (and (distinct agt_1_act_6 1) true)))
 (=> $x2365 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x10368 (RoomFunc agt_1_act_5)))
 (let ((?x9958 (DistFunc ?x10368 (RoomFunc agt_1_act_6))))
 (let ((?x10724 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x2387 (>= agt_1_act_6 5)))
 (=> $x2387 (= agt_1_time_6 (+ (+ ?x10724 ?x9958) 1))))))))
(assert
 (let (($x2326 (and (distinct agt_2_act_1 2) true)))
 (=> $x2326 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x12635 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x2352 (>= agt_2_act_1 5)))
 (=> $x2352 (= agt_2_time_1 (+ ?x12635 1))))))
(assert
 (let (($x2287 (and (distinct agt_2_act_2 2) true)))
 (=> $x2287 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x9321 (RoomFunc agt_2_act_2)))
 (let ((?x12630 (RoomFunc agt_2_act_1)))
 (let ((?x9108 (DistFunc ?x12630 ?x9321)))
 (let ((?x9179 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x2314 (>= agt_2_act_2 5)))
 (=> $x2314 (= agt_2_time_2 (+ (+ ?x9179 ?x9108) 1)))))))))
(assert
 (let (($x2252 (and (distinct agt_2_act_3 2) true)))
 (=> $x2252 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x12778 (RoomFunc agt_2_act_3)))
 (let ((?x9321 (RoomFunc agt_2_act_2)))
 (let ((?x12779 (DistFunc ?x9321 ?x12778)))
 (let ((?x13209 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x2275 (>= agt_2_act_3 5)))
 (=> $x2275 (= agt_2_time_3 (+ (+ ?x13209 ?x12779) 1)))))))))
(assert
 (let (($x2215 (and (distinct agt_2_act_4 2) true)))
 (=> $x2215 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x14050 (RoomFunc agt_2_act_4)))
 (let ((?x12778 (RoomFunc agt_2_act_3)))
 (let ((?x14051 (DistFunc ?x12778 ?x14050)))
 (let ((?x13513 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x2240 (>= agt_2_act_4 5)))
 (=> $x2240 (= agt_2_time_4 (+ (+ ?x13513 ?x14051) 1)))))))))
(assert
 (let (($x2179 (and (distinct agt_2_act_5 2) true)))
 (=> $x2179 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x13316 (RoomFunc agt_2_act_5)))
 (let ((?x14050 (RoomFunc agt_2_act_4)))
 (let ((?x13317 (DistFunc ?x14050 ?x13316)))
 (let ((?x13378 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x2203 (>= agt_2_act_5 5)))
 (=> $x2203 (= agt_2_time_5 (+ (+ ?x13378 ?x13317) 1)))))))))
(assert
 (let (($x2145 (and (distinct agt_2_act_6 2) true)))
 (=> $x2145 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x13316 (RoomFunc agt_2_act_5)))
 (let ((?x12739 (DistFunc ?x13316 (RoomFunc agt_2_act_6))))
 (let ((?x13065 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x2167 (>= agt_2_act_6 5)))
 (=> $x2167 (= agt_2_time_6 (+ (+ ?x13065 ?x12739) 1))))))))
(assert
 (let (($x2106 (and (distinct agt_3_act_1 3) true)))
 (=> $x2106 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x13871 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x2132 (>= agt_3_act_1 5)))
 (=> $x2132 (= agt_3_time_1 (+ ?x13871 1))))))
(assert
 (let (($x2065 (and (distinct agt_3_act_2 3) true)))
 (=> $x2065 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x15341 (RoomFunc agt_3_act_2)))
 (let ((?x13433 (RoomFunc agt_3_act_1)))
 (let ((?x15340 (DistFunc ?x13433 ?x15341)))
 (let ((?x15339 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x2092 (>= agt_3_act_2 5)))
 (=> $x2092 (= agt_3_time_2 (+ (+ ?x15339 ?x15340) 1)))))))))
(assert
 (let (($x2030 (and (distinct agt_3_act_3 3) true)))
 (=> $x2030 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x15254 (RoomFunc agt_3_act_3)))
 (let ((?x15341 (RoomFunc agt_3_act_2)))
 (let ((?x15255 (DistFunc ?x15341 ?x15254)))
 (let ((?x15247 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x2053 (>= agt_3_act_3 5)))
 (=> $x2053 (= agt_3_time_3 (+ (+ ?x15247 ?x15255) 1)))))))))
(assert
 (let (($x1991 (and (distinct agt_3_act_4 3) true)))
 (=> $x1991 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x13840 (RoomFunc agt_3_act_4)))
 (let ((?x15254 (RoomFunc agt_3_act_3)))
 (let ((?x13836 (DistFunc ?x15254 ?x13840)))
 (let ((?x13828 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x2018 (>= agt_3_act_4 5)))
 (=> $x2018 (= agt_3_time_4 (+ (+ ?x13828 ?x13836) 1)))))))))
(assert
 (let (($x1956 (and (distinct agt_3_act_5 3) true)))
 (=> $x1956 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x13085 (RoomFunc agt_3_act_5)))
 (let ((?x13840 (RoomFunc agt_3_act_4)))
 (let ((?x13081 (DistFunc ?x13840 ?x13085)))
 (let ((?x13072 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x1979 (>= agt_3_act_5 5)))
 (=> $x1979 (= agt_3_time_5 (+ (+ ?x13072 ?x13081) 1)))))))))
(assert
 (let (($x1922 (and (distinct agt_3_act_6 3) true)))
 (=> $x1922 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x13085 (RoomFunc agt_3_act_5)))
 (let ((?x14509 (DistFunc ?x13085 (RoomFunc agt_3_act_6))))
 (let ((?x14511 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x1944 (>= agt_3_act_6 5)))
 (=> $x1944 (= agt_3_time_6 (+ (+ ?x14511 ?x14509) 1))))))))
(assert
 (let (($x1879 (and (distinct agt_4_act_1 4) true)))
 (=> $x1879 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x14809 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x1905 (>= agt_4_act_1 5)))
 (=> $x1905 (= agt_4_time_1 (+ ?x14809 1))))))
(assert
 (let (($x1844 (and (distinct agt_4_act_2 4) true)))
 (=> $x1844 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x14996 (RoomFunc agt_4_act_2)))
 (let ((?x14805 (RoomFunc agt_4_act_1)))
 (let ((?x14997 (DistFunc ?x14805 ?x14996)))
 (let ((?x14999 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x1867 (>= agt_4_act_2 5)))
 (=> $x1867 (= agt_4_time_2 (+ (+ ?x14999 ?x14997) 1)))))))))
(assert
 (let (($x1805 (and (distinct agt_4_act_3 4) true)))
 (=> $x1805 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x15187 (RoomFunc agt_4_act_3)))
 (let ((?x14996 (RoomFunc agt_4_act_2)))
 (let ((?x15188 (DistFunc ?x14996 ?x15187)))
 (let ((?x15190 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x1832 (>= agt_4_act_3 5)))
 (=> $x1832 (= agt_4_time_3 (+ (+ ?x15190 ?x15188) 1)))))))))
(assert
 (let (($x1772 (and (distinct agt_4_act_4 4) true)))
 (=> $x1772 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x15598 (RoomFunc agt_4_act_4)))
 (let ((?x15187 (RoomFunc agt_4_act_3)))
 (let ((?x15599 (DistFunc ?x15187 ?x15598)))
 (let ((?x15601 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x1793 (>= agt_4_act_4 5)))
 (=> $x1793 (= agt_4_time_4 (+ (+ ?x15601 ?x15599) 1)))))))))
(assert
 (let (($x1736 (and (distinct agt_4_act_5 4) true)))
 (=> $x1736 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x15774 (RoomFunc agt_4_act_5)))
 (let ((?x15598 (RoomFunc agt_4_act_4)))
 (let ((?x15775 (DistFunc ?x15598 ?x15774)))
 (let ((?x15777 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x1760 (>= agt_4_act_5 5)))
 (=> $x1760 (= agt_4_time_5 (+ (+ ?x15777 ?x15775) 1)))))))))
(assert
 (let (($x1701 (and (distinct agt_4_act_6 4) true)))
 (=> $x1701 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x15935 (RoomFunc agt_4_act_6)))
 (let ((?x15774 (RoomFunc agt_4_act_5)))
 (let ((?x15936 (DistFunc ?x15774 ?x15935)))
 (let ((?x15938 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x1724 (>= agt_4_act_6 5)))
 (=> $x1724 (= agt_4_time_6 (+ (+ ?x15938 ?x15936) 1)))))))))
(check-sat)
(get-model)
(exit)
